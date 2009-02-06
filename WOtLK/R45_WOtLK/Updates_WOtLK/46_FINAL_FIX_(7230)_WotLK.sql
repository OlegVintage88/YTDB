# Y2kCat
ALTER TABLE db_version_YTDB CHANGE COLUMN 46_10_FIX_7215_WotLK 46_FINAL_FIX_7230_WotLK bit;
REPLACE INTO `db_version_YTDB` (`version`) VALUES ('46_FINAL_FIX_7230_WotLK');

# Kanabiz
UPDATE `item_template` SET `area` = 4168, `Map` = 571 WHERE `entry` = 36835;

# NeatElves
INSERT INTO `spell_script_target` ( `entry` , `type` , `targetEntry` ) VALUES ('52151', '1', '28639');
UPDATE `creature` SET `modelid` = '26145',`spawntimesecs` = '360',`MovementType` = '0' WHERE `id` =24316;
UPDATE `creature` SET `spawntimesecs` = '600',`spawndist` = '10',`MovementType` = '1' WHERE `id` =24633;
UPDATE `creature` SET `modelid` = '0',`spawntimesecs` = '360',`spawndist` = '0',`MovementType` = '0' WHERE `id` =24637;
UPDATE `creature` SET `equipment_id` = '3915',`spawntimesecs` = '600',`spawndist` = '10',`MovementType` = '1' WHERE `id` =24030;
UPDATE `creature` SET `modelid` = '0',`spawntimesecs` = '600',`MovementType` = '0' WHERE `id` =24914;
UPDATE `creature` SET `modelid` = '6371',`equipment_id` = '3915',`spawntimesecs` = '360',`MovementType` = '0' WHERE `id`=27542 ;
UPDATE `creature_template` SET `npcflag` = '1048576' WHERE `entry` =29533;
UPDATE `creature_template` SET `npcflag` = '1048576' WHERE `entry` =29568;
UPDATE `creature_template` SET `npcflag` = '1048576' WHERE `entry` =30610;
UPDATE `creature_template` SET `npcflag` = '1048576' WHERE `entry` =32330;
UPDATE `creature_template` SET `npcflag` = '1048576' WHERE `entry` =32332;
UPDATE `creature_template` SET `npcflag` = '1048576' WHERE `entry` =32333;
UPDATE `creature_template` SET `npcflag` = '262144' WHERE `entry` =29534;
UPDATE `creature_template` SET `npcflag` = '262144' WHERE `entry` =30611;
UPDATE `creature_template` SET `npcflag` = '262144' WHERE `entry` =32329;

# Alehander
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10331;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10433;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10335;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5550 WHERE `entry` = 10334;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 72000 WHERE `entry` = 10226;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10760;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7200 WHERE `entry` = 10224;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10437;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 9300 WHERE `entry` = 10427;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 9600 WHERE `entry` = 10310;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 9600 WHERE `entry` = 10647;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10422;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 73800 WHERE `entry` = 10627;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10856;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7200 WHERE `entry` = 10418;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 3600 WHERE `entry` = 10417;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5550 WHERE `entry` = 10424;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10316;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 75900 WHERE `entry` = 10636;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10635;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10312;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 9954;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10203;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7200 WHERE `entry` = 10309;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10307;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10306;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10305;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10411;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 11400 WHERE `entry` = 10408;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10406;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10405;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7200 WHERE `entry` = 10190;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10293;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7200 WHERE `entry` = 10184;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10290;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7200 WHERE `entry` = 10182;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 3750 WHERE `entry` = 10384;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10385;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10598;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 1860 WHERE `entry` = 10440;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5700 WHERE `entry` = 10750;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 8700 WHERE `entry` = 9946;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 9600 WHERE `entry` = 10407;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 15000 WHERE `entry` = 9938;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 3600 WHERE `entry` = 10010;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7200 WHERE `entry` = 10009;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7200 WHERE `entry` = 10246;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7200 WHERE `entry` = 10245;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7200 WHERE `entry` = 10243;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10481;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7200 WHERE `entry` = 10241;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 9916;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 15000 WHERE `entry` = 9937;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 13500 WHERE `entry` = 10218;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10445;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 1740 WHERE `entry` = 9870;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 9816;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 9862;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10322;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10321;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 75900 WHERE `entry` = 10315;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6300 WHERE `entry` = 9441;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 11400 WHERE `entry` = 10634;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 8400 WHERE `entry` = 9859;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 151800 WHERE `entry` = 10095;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10323;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 9844;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 9843;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10318;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10317;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7200 WHERE `entry` = 10313;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7200 WHERE `entry` = 10299;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6000 WHERE `entry` = 10162;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 8700 WHERE `entry` = 9856;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 10144;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5850 WHERE `entry` = 10230;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10129;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5850 WHERE `entry` = 9345;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 15000 WHERE `entry` = 9853;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5850 WHERE `entry` = 10123;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5850 WHERE `entry` = 10220;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6000 WHERE `entry` = 10208;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5850 WHERE `entry` = 10087;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5850 WHERE `entry` = 10086;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5850 WHERE `entry` = 10278;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 11700 WHERE `entry` = 10078;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5850 WHERE `entry` = 10390;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 18000 WHERE `entry` = 9852;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 9840;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 9838;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 15300 WHERE `entry` = 9836;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 15300 WHERE `entry` = 9832;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 8400 WHERE `entry` = 10842;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 15300 WHERE `entry` = 10297;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10807;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10267;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7200 WHERE `entry` = 10261;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 51600 WHERE `entry` = 9848;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 9819;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 9837;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10924;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 13500 WHERE `entry` = 10216;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7200 WHERE `entry` = 10199;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7200 WHERE `entry` = 10701;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10688;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10687;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 13500 WHERE `entry` = 10165;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10683;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 9815;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 8700 WHERE `entry` = 10805;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 14700 WHERE `entry` = 10098;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 14700 WHERE `entry` = 10097;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 144000 WHERE `entry` = 10284;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 15300 WHERE `entry` = 9494;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 9810;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 9805;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 9804;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 9800;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 11400 WHERE `entry` = 10692;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 73800 WHERE `entry` = 10248;

# Krek
UPDATE creature SET position_x = '142.747086', position_y = '192.432144', position_z = '-11.349330', orientation = '3.311249' WHERE guid = '56176';
UPDATE creature SET position_x = '146.463242', position_y = '186.176880', position_z = '-10.935672', orientation = '3.309228' WHERE guid = '56177';
UPDATE creature SET position_x = '147.121643', position_y = '180.393707', position_z = '-10.860085', orientation = '3.222838' WHERE guid = '56178';
UPDATE creature SET position_x = '142.115631', position_y = '206.411438', position_z = '-8.929032', orientation = '3.643029' WHERE guid = '56191';
UPDATE creature SET position_x = '143.329880', position_y = '200.825256', position_z = '-9.907641', orientation = '3.446866' WHERE guid = '56180';
UPDATE creature SET position_x = '67.832886', position_y = '112.764885', position_z = '-6.180327', orientation = '4.601394' WHERE guid = '54932';
UPDATE creature SET position_x = '73.665184', position_y = '147.961395', position_z = '-7.297819', orientation = '5.508527' WHERE guid = '85698';
UPDATE creature SET position_x = '83.218956', position_y = '140.443268', position_z = '-7.940501', orientation = '2.504379' WHERE guid = '85697';
DELETE FROM creature WHERE guid = '56188';
DELETE FROM creature_addon WHERE guid = '56188';
DELETE FROM creature_movement WHERE id = '56188';
DELETE FROM game_event_creature WHERE guid = '56188';
DELETE FROM game_event_model_equip WHERE guid = '56188';
DELETE FROM creature WHERE guid = '56187';
DELETE FROM creature_addon WHERE guid = '56187';
DELETE FROM creature_movement WHERE id = '56187';
DELETE FROM game_event_creature WHERE guid = '56187';
DELETE FROM game_event_model_equip WHERE guid = '56187';
DELETE FROM creature WHERE guid = '56186';
DELETE FROM creature_addon WHERE guid = '56186';
DELETE FROM creature_movement WHERE id = '56186';
DELETE FROM game_event_creature WHERE guid = '56186';
DELETE FROM game_event_model_equip WHERE guid = '56186';
DELETE FROM creature WHERE guid = '50013';
DELETE FROM creature_addon WHERE guid = '50013';
DELETE FROM creature_movement WHERE id = '50013';
DELETE FROM game_event_creature WHERE guid = '50013';
DELETE FROM game_event_model_equip WHERE guid = '50013';
UPDATE creature SET position_x = '100.048813', position_y = '308.964264', position_z = '1.352706', orientation = '6.134149' WHERE guid = '85701';
UPDATE creature SET position_x = '114.852188', position_y = '307.625122', position_z = '1.399249', orientation = '3.016114' WHERE guid = '56190';
DELETE FROM creature WHERE guid = '56182';
DELETE FROM creature_addon WHERE guid = '56182';
DELETE FROM creature_movement WHERE id = '56182';
DELETE FROM game_event_creature WHERE guid = '56182';
DELETE FROM game_event_model_equip WHERE guid = '56182';
DELETE FROM creature WHERE guid = '56179';
DELETE FROM creature_addon WHERE guid = '56179';
DELETE FROM creature_movement WHERE id = '56179';
DELETE FROM game_event_creature WHERE guid = '56179';
DELETE FROM game_event_model_equip WHERE guid = '56179';
DELETE FROM gameobject WHERE guid = '159007';
DELETE FROM game_event_gameobject WHERE guid = '159007';
DELETE FROM gameobject WHERE guid = '31686';
DELETE FROM gameobject WHERE guid = '31686';
INSERT INTO gameobject VALUES ( 31686, 184662, 565, 1, 1,169.578, 362.428, 18, 4.61647, 0, 0, 0.740194, -0.672393, 180, 100, 0);
UPDATE `creature` SET `id` = 28735 WHERE `id` = 32593;
UPDATE `creature_template` SET `heroic_entry` =  30016  WHERE `entry` =  23561 ;
UPDATE `creature_template` SET `heroic_entry` =  29852  WHERE `entry` =  29818 ;
UPDATE `creature_template` SET `heroic_entry` =  29241  WHERE `entry` =  15975 ;
UPDATE `creature_template` SET `heroic_entry` =  30047  WHERE `entry` =  23563 ;
UPDATE `creature_template` SET `heroic_entry` =  29825  WHERE `entry` =  16164 ;
UPDATE `creature_template` SET `heroic_entry` =  29989  WHERE `entry` =  16149 ;
UPDATE `creature_template` SET `heroic_entry` =  29447  WHERE `entry` =  15930 ;
UPDATE `creature_template` SET `heroic_entry` =  29279  WHERE `entry` =  17055 ;
UPDATE `creature_template` SET `heroic_entry` =  29575  WHERE `entry` =  16243 ;
UPDATE `creature_template` SET `heroic_entry` =  29248  WHERE `entry` =  15981 ;
UPDATE `creature_template` SET `heroic_entry` =  29609  WHERE `entry` =  16034 ;
UPDATE `creature_template` SET `heroic_entry` =  29273  WHERE `entry` =  16505 ;
UPDATE `creature_template` SET `heroic_entry` =  29576  WHERE `entry` =  16168 ;
UPDATE `creature_template` SET `heroic_entry` =  29608  WHERE `entry` =  16036 ;
UPDATE `creature_template` SET `heroic_entry` =  29835  WHERE `entry` =  16167 ;
UPDATE `creature_template` SET `heroic_entry` =  29988  WHERE `entry` =  16150 ;
UPDATE `creature_template` SET `heroic_entry` =  29833  WHERE `entry` =  16156 ;
UPDATE `creature_template` SET `heroic_entry` =  29357  WHERE `entry` =  16142 ;
UPDATE `creature_template` SET `heroic_entry` =  30087  WHERE `entry` =  30085 ;
UPDATE `creature_template` SET `heroic_entry` =  31542  WHERE `entry` =  16057 ;
UPDATE `creature_template` SET `heroic_entry` =  30049  WHERE `entry` =  23562 ;
UPDATE `creature_template` SET `heroic_entry` =  30183  WHERE `entry` =  16486 ;
UPDATE `creature_template` SET `heroic_entry` =  30183  WHERE `entry` =  16215 ;
UPDATE `creature_template` SET `heroic_entry` =  29274  WHERE `entry` =  16506 ;
UPDATE `creature_template` SET `heroic_entry` =  29828  WHERE `entry` =  16165 ;
UPDATE `creature_template` SET `heroic_entry` =  29243  WHERE `entry` =  15976 ;
UPDATE `creature_template` SET `heroic_entry` =  30389  WHERE `entry` =  15978 ;
UPDATE `creature_template` SET `heroic_entry` =  29601  WHERE `entry` =  16297 ;
UPDATE `creature_template` SET `heroic_entry` =  29986  WHERE `entry` =  16126 ;
UPDATE `creature_template` SET `heroic_entry` =  29388  WHERE `entry` =  16290 ;
UPDATE `creature_template` SET `heroic_entry` =  30424  WHERE `entry` =  30083 ;
UPDATE `creature_template` SET `heroic_entry` =  29613  WHERE `entry` =  16236 ;
UPDATE `creature_template` SET `heroic_entry` =  30057  WHERE `entry` =  16441 ;
UPDATE `creature_template` SET `heroic_entry` =  29286  WHERE `entry` =  15979 ;
UPDATE `creature_template` SET `heroic_entry` =  29354  WHERE `entry` =  16375 ;
UPDATE `creature_template` SET `heroic_entry` =  30015  WHERE `entry` =  16427 ;
UPDATE `creature_template` SET `heroic_entry` =  29901  WHERE `entry` =  16390 ;
UPDATE `creature_template` SET `heroic_entry` =  30068  WHERE `entry` =  16286 ;
UPDATE `creature_template` SET `heroic_entry` =  29347  WHERE `entry` =  16017 ;
UPDATE `creature_template` SET `heroic_entry` =  29356  WHERE `entry` =  16029 ;
UPDATE `creature_template` SET `heroic_entry` =  30018  WHERE `entry` =  16429 ;
UPDATE `creature_template` SET `heroic_entry` =  29242  WHERE `entry` =  15974 ;
UPDATE `creature_template` SET `heroic_entry` =  29362  WHERE `entry` =  16020 ;
UPDATE `creature_template` SET `heroic_entry` =  29359  WHERE `entry` =  16021 ;
UPDATE `creature_template` SET `heroic_entry` =  29363  WHERE `entry` =  16022 ;
UPDATE `creature_template` SET `heroic_entry` =  29987  WHERE `entry` =  16124 ;
UPDATE `creature_template` SET `heroic_entry` =  29898  WHERE `entry` =  16194 ;
UPDATE `creature_template` SET `heroic_entry` =  29353  WHERE `entry` =  16018 ;
UPDATE `creature_template` SET `heroic_entry` =  29256  WHERE `entry` =  16573 ;
UPDATE `creature_template` SET `heroic_entry` =  29634  WHERE `entry` =  16981 ;
UPDATE `creature_template` SET `heroic_entry` =  30097  WHERE `entry` =  16447 ;
UPDATE `creature_template` SET `heroic_entry` =  29446  WHERE `entry` =  15929 ;
UPDATE `creature_template` SET `heroic_entry` =  29633  WHERE `entry` =  16983 ;
UPDATE `creature_template` SET `heroic_entry` =  29247  WHERE `entry` =  15980 ;
UPDATE `creature_template` SET `heroic_entry` =  29632  WHERE `entry` =  16984 ;
UPDATE `creature_template` SET `heroic_entry` =  29635  WHERE `entry` =  16982 ;
UPDATE `creature_template` SET `heroic_entry` =  29603  WHERE `entry` =  16037 ;
UPDATE `creature_template` SET `heroic_entry` =  29900  WHERE `entry` =  16216 ;
UPDATE `creature_template` SET `heroic_entry` =  29574  WHERE `entry` =  16244 ;
UPDATE `creature_template` SET `heroic_entry` =  30075  WHERE `entry` =  30071 ;
UPDATE `creature_template` SET `heroic_entry` =  29267  WHERE `entry` =  16698 ;
UPDATE `creature_template` SET `heroic_entry` =  30303  WHERE `entry` =  16360 ;
UPDATE `creature_template` SET `heroic_entry` =  30048  WHERE `entry` =  16428 ;
UPDATE `creature_template` SET `heroic_entry` =  29612  WHERE `entry` =  16056 ;
UPDATE `creature_template` SET `heroic_entry` =  29355  WHERE `entry` =  16024 ;
UPDATE `creature_template` SET `heroic_entry` =  30264  WHERE `entry` =  16127 ;
UPDATE `creature_template` SET `heroic_entry` =  29837  WHERE `entry` =  16193 ;
UPDATE `creature_template` SET `heroic_entry` =  30901  WHERE `entry` =  27633 ;
UPDATE `creature_template` SET `heroic_entry` =  30907  WHERE `entry` =  27645 ;
UPDATE `creature_template` SET `heroic_entry` =  30914  WHERE `entry` =  27644 ;
UPDATE `creature_template` SET `heroic_entry` =  30903  WHERE `entry` =  27638 ;
UPDATE `creature_template` SET `heroic_entry` =  30910  WHERE `entry` =  27649 ;
UPDATE `creature_template` SET `heroic_entry` =  30916  WHERE `entry` =  27639 ;
UPDATE `creature_template` SET `heroic_entry` =  30909  WHERE `entry` =  27642 ;
UPDATE `creature_template` SET `heroic_entry` =  30912  WHERE `entry` =  27647 ;
UPDATE `creature_template` SET `heroic_entry` =  30905  WHERE `entry` =  27641 ;
UPDATE `creature_template` SET `heroic_entry` =  30908  WHERE `entry` =  27651 ;
UPDATE `creature_template` SET `heroic_entry` =  30902  WHERE `entry` =  27636 ;
UPDATE `creature_template` SET `heroic_entry` =  30915  WHERE `entry` =  27640 ;
UPDATE `creature_template` SET `heroic_entry` =  30911  WHERE `entry` =  27648 ;
UPDATE `creature_template` SET `heroic_entry` =  30917  WHERE `entry` =  28153 ;
UPDATE `creature_template` SET `heroic_entry` =  30991  WHERE `entry` =  28276 ;
UPDATE `creature_template` SET `heroic_entry` =  30904  WHERE `entry` =  27635 ;
UPDATE `creature_template` SET `heroic_entry` =  30913  WHERE `entry` =  27653 ;
UPDATE `creature_template` SET `heroic_entry` =  30906  WHERE `entry` =  27650 ;
UPDATE `creature_template` SET `heroic_entry` =  31561  WHERE `entry` =  27656 ;
UPDATE `creature_template` SET `heroic_entry` =  31560  WHERE `entry` =  27655 ;
UPDATE `creature_template` SET `heroic_entry` =  31559  WHERE `entry` =  27447 ;
UPDATE `creature_template` SET `heroic_entry` =  31558  WHERE `entry` =  27654 ;
UPDATE `creature_template` SET `heroic_entry` =  31385  WHERE `entry` =  27970 ;
UPDATE `creature_template` SET `heroic_entry` =  31394  WHERE `entry` =  27982 ;
UPDATE `creature_template` SET `heroic_entry` =  31387  WHERE `entry` =  27971 ;
UPDATE `creature_template` SET `heroic_entry` =  31372  WHERE `entry` =  27962 ;
UPDATE `creature_template` SET `heroic_entry` =  31389  WHERE `entry` =  28165 ;
UPDATE `creature_template` SET `heroic_entry` =  31378  WHERE `entry` =  27961 ;
UPDATE `creature_template` SET `heroic_entry` =  31876  WHERE `entry` =  27983 ;
UPDATE `creature_template` SET `heroic_entry` =  31383  WHERE `entry` =  27972 ;
UPDATE `creature_template` SET `heroic_entry` =  31877  WHERE `entry` =  27984 ;
UPDATE `creature_template` SET `heroic_entry` =  31374  WHERE `entry` =  27964 ;
UPDATE `creature_template` SET `heroic_entry` =  31380  WHERE `entry` =  27985 ;
UPDATE `creature_template` SET `heroic_entry` =  31373  WHERE `entry` =  27969 ;
UPDATE `creature_template` SET `heroic_entry` =  31371  WHERE `entry` =  27966 ;
UPDATE `creature_template` SET `heroic_entry` =  31369  WHERE `entry` =  27973 ;
UPDATE `creature_template` SET `heroic_entry` =  31375  WHERE `entry` =  27965 ;
UPDATE `creature_template` SET `heroic_entry` =  31379  WHERE `entry` =  27974 ;
UPDATE `creature_template` SET `heroic_entry` =  31377  WHERE `entry` =  27960 ;
UPDATE `creature_template` SET `heroic_entry` =  31390  WHERE `entry` =  27979 ;
UPDATE `creature_template` SET `heroic_entry` =  31382  WHERE `entry` =  28384 ;
UPDATE `creature_template` SET `heroic_entry` =  31376  WHERE `entry` =  27963 ;
UPDATE `creature_template` SET `heroic_entry` =  31388  WHERE `entry` =  27981 ;
UPDATE `creature_template` SET `heroic_entry` =  31381  WHERE `entry` =  27977 ;
UPDATE `creature_template` SET `heroic_entry` =  31386  WHERE `entry` =  27978 ;
UPDATE `creature_template` SET `heroic_entry` =  31384  WHERE `entry` =  27975 ;
UPDATE `creature_template` SET `heroic_entry` =  30928  WHERE `entry` =  29834 ;
UPDATE `creature_template` SET `heroic_entry` =  30933  WHERE `entry` =  29826 ;
UPDATE `creature_template` SET `heroic_entry` =  30940  WHERE `entry` =  29680 ;
UPDATE `creature_template` SET `heroic_entry` =  30932  WHERE `entry` =  29819 ;
UPDATE `creature_template` SET `heroic_entry` =  30943  WHERE `entry` =  29713 ;
UPDATE `creature_template` SET `heroic_entry` =  30931  WHERE `entry` =  29874 ;
UPDATE `creature_template` SET `heroic_entry` =  32218  WHERE `entry` =  29742 ;
UPDATE `creature_template` SET `heroic_entry` =  30939  WHERE `entry` =  29920 ;
UPDATE `creature_template` SET `heroic_entry` =  31367  WHERE `entry` =  29573 ;
UPDATE `creature_template` SET `heroic_entry` =  30942  WHERE `entry` =  29768 ;
UPDATE `creature_template` SET `heroic_entry` =  30934  WHERE `entry` =  29982 ;
UPDATE `creature_template` SET `heroic_entry` =  30936  WHERE `entry` =  29931 ;
UPDATE `creature_template` SET `heroic_entry` =  30938  WHERE `entry` =  29830 ;
UPDATE `creature_template` SET `heroic_entry` =  30929  WHERE `entry` =  29820 ;
UPDATE `creature_template` SET `heroic_entry` =  30935  WHERE `entry` =  29838 ;
UPDATE `creature_template` SET `heroic_entry` =  30925  WHERE `entry` =  29836 ;
UPDATE `creature_template` SET `heroic_entry` =  30926  WHERE `entry` =  29829 ;
UPDATE `creature_template` SET `heroic_entry` =  30941  WHERE `entry` =  29774 ;
UPDATE `creature_template` SET `heroic_entry` =  30930  WHERE `entry` =  29832 ;
UPDATE `creature_template` SET `heroic_entry` =  30927  WHERE `entry` =  29822 ;
UPDATE `creature_template` SET `heroic_entry` =  31365  WHERE `entry` =  29307 ;
UPDATE `creature_template` SET `heroic_entry` =  31370  WHERE `entry` =  29304 ;
UPDATE `creature_template` SET `heroic_entry` =  29932  WHERE `entry` =  29932 ;
UPDATE `creature_template` SET `heroic_entry` =  30530  WHERE `entry` =  29305 ;
UPDATE `creature_template` SET `heroic_entry` =  31368  WHERE `entry` =  29306 ;
UPDATE `creature_template` SET `heroic_entry` =  31352  WHERE `entry` =  26830 ;
UPDATE `creature_template` SET `heroic_entry` =  31341  WHERE `entry` =  26824 ;
UPDATE `creature_template` SET `heroic_entry` =  31344  WHERE `entry` =  26627 ;
UPDATE `creature_template` SET `heroic_entry` =  31338  WHERE `entry` =  27431 ;
UPDATE `creature_template` SET `heroic_entry` =  31363  WHERE `entry` =  26624 ;
UPDATE `creature_template` SET `heroic_entry` =  31346  WHERE `entry` =  27871 ;
UPDATE `creature_template` SET `heroic_entry` =  31357  WHERE `entry` =  26623 ;
UPDATE `creature_template` SET `heroic_entry` =  31337  WHERE `entry` =  26622 ;
UPDATE `creature_template` SET `heroic_entry` =  31345  WHERE `entry` =  26639 ;
UPDATE `creature_template` SET `heroic_entry` =  31339  WHERE `entry` =  26620 ;
UPDATE `creature_template` SET `heroic_entry` =  31343  WHERE `entry` =  26628 ;
UPDATE `creature_template` SET `heroic_entry` =  31359  WHERE `entry` =  26626 ;
UPDATE `creature_template` SET `heroic_entry` =  31336  WHERE `entry` =  26625 ;
UPDATE `creature_template` SET `heroic_entry` =  31355  WHERE `entry` =  26635 ;
UPDATE `creature_template` SET `heroic_entry` =  27754  WHERE `entry` =  27709 ;
UPDATE `creature_template` SET `heroic_entry` =  31340  WHERE `entry` =  26641 ;
UPDATE `creature_template` SET `heroic_entry` =  27753  WHERE `entry` =  27753 ;
UPDATE `creature_template` SET `heroic_entry` =  32787  WHERE `entry` =  32786 ;
UPDATE `creature_template` SET `heroic_entry` =  31873  WHERE `entry` =  27598 ;
UPDATE `creature_template` SET `heroic_entry` =  31351  WHERE `entry` =  26638 ;
UPDATE `creature_template` SET `heroic_entry` =  31347  WHERE `entry` =  26621 ;
UPDATE `creature_template` SET `heroic_entry` =  31356  WHERE `entry` =  27600 ;
UPDATE `creature_template` SET `heroic_entry` =  31342  WHERE `entry` =  26637 ;
UPDATE `creature_template` SET `heroic_entry` =  31354  WHERE `entry` =  26636 ;
UPDATE `creature_template` SET `heroic_entry` =  31335  WHERE `entry` =  26674 ;
UPDATE `creature_template` SET `heroic_entry` =  31348  WHERE `entry` =  27597 ;
UPDATE `creature_template` SET `heroic_entry` =  31362  WHERE `entry` =  26630 ;
UPDATE `creature_template` SET `heroic_entry` =  31349  WHERE `entry` =  27483 ;
UPDATE `creature_template` SET `heroic_entry` =  31360  WHERE `entry` =  26632 ;
UPDATE `creature_template` SET `heroic_entry` =  31350  WHERE `entry` =  26631 ;
UPDATE `creature_template` SET `heroic_entry` =  31352  WHERE `entry` =  26830 ;
UPDATE `creature_template` SET `heroic_entry` =  31341  WHERE `entry` =  26824 ;
UPDATE `creature_template` SET `heroic_entry` =  31344  WHERE `entry` =  26627 ;
UPDATE `creature_template` SET `heroic_entry` =  31338  WHERE `entry` =  27431 ;
UPDATE `creature_template` SET `heroic_entry` =  31363  WHERE `entry` =  26624 ;
UPDATE `creature_template` SET `heroic_entry` =  31346  WHERE `entry` =  27871 ;
UPDATE `creature_template` SET `heroic_entry` =  31357  WHERE `entry` =  26623 ;
UPDATE `creature_template` SET `heroic_entry` =  31337  WHERE `entry` =  26622 ;
UPDATE `creature_template` SET `heroic_entry` =  31345  WHERE `entry` =  26639 ;
UPDATE `creature_template` SET `heroic_entry` =  31339  WHERE `entry` =  26620 ;
UPDATE `creature_template` SET `heroic_entry` =  31343  WHERE `entry` =  26628 ;
UPDATE `creature_template` SET `heroic_entry` =  31359  WHERE `entry` =  26626 ;
UPDATE `creature_template` SET `heroic_entry` =  31336  WHERE `entry` =  26625 ;
UPDATE `creature_template` SET `heroic_entry` =  31355  WHERE `entry` =  26635 ;
UPDATE `creature_template` SET `heroic_entry` =  27754  WHERE `entry` =  27709 ;
UPDATE `creature_template` SET `heroic_entry` =  31340  WHERE `entry` =  26641 ;
UPDATE `creature_template` SET `heroic_entry` =  27753  WHERE `entry` =  27753 ;
UPDATE `creature_template` SET `heroic_entry` =  32787  WHERE `entry` =  32786 ;
UPDATE `creature_template` SET `heroic_entry` =  31873  WHERE `entry` =  27598 ;
UPDATE `creature_template` SET `heroic_entry` =  31351  WHERE `entry` =  26638 ;
UPDATE `creature_template` SET `heroic_entry` =  31347  WHERE `entry` =  26621 ;
UPDATE `creature_template` SET `heroic_entry` =  31356  WHERE `entry` =  27600 ;
UPDATE `creature_template` SET `heroic_entry` =  31342  WHERE `entry` =  26637 ;
UPDATE `creature_template` SET `heroic_entry` =  31354  WHERE `entry` =  26636 ;
UPDATE `creature_template` SET `heroic_entry` =  31335  WHERE `entry` =  26674 ;
UPDATE `creature_template` SET `heroic_entry` =  31348  WHERE `entry` =  27597 ;
UPDATE `creature_template` SET `heroic_entry` =  31362  WHERE `entry` =  26630 ;
UPDATE `creature_template` SET `heroic_entry` =  31349  WHERE `entry` =  27483 ;
UPDATE `creature_template` SET `heroic_entry` =  31360  WHERE `entry` =  26632 ;
UPDATE `creature_template` SET `heroic_entry` =  31350  WHERE `entry` =  26631 ;
UPDATE `creature_template` SET `heroic_entry` =  31615  WHERE `entry` =  28730 ;
UPDATE `creature_template` SET `heroic_entry` =  31597  WHERE `entry` =  29349 ;
UPDATE `creature_template` SET `heroic_entry` =  31599  WHERE `entry` =  29216 ;
UPDATE `creature_template` SET `heroic_entry` =  31596  WHERE `entry` =  29051 ;
UPDATE `creature_template` SET `heroic_entry` =  31613  WHERE `entry` =  28736 ;
UPDATE `creature_template` SET `heroic_entry` =  31595  WHERE `entry` =  29063 ;
UPDATE `creature_template` SET `heroic_entry` =  31585  WHERE `entry` =  29153 ;
UPDATE `creature_template` SET `heroic_entry` =  31607  WHERE `entry` =  29217 ;
UPDATE `creature_template` SET `heroic_entry` =  31604  WHERE `entry` =  29128 ;
UPDATE `creature_template` SET `heroic_entry` =  31605  WHERE `entry` =  28733 ;
UPDATE `creature_template` SET `heroic_entry` =  31594  WHERE `entry` =  29097 ;
UPDATE `creature_template` SET `heroic_entry` =  31591  WHERE `entry` =  28924 ;
UPDATE `creature_template` SET `heroic_entry` =  31593  WHERE `entry` =  29118 ;
UPDATE `creature_template` SET `heroic_entry` =  31590  WHERE `entry` =  29096 ;
UPDATE `creature_template` SET `heroic_entry` =  31603  WHERE `entry` =  28925 ;
UPDATE `creature_template` SET `heroic_entry` =  31608  WHERE `entry` =  28732 ;
UPDATE `creature_template` SET `heroic_entry` =  31600  WHERE `entry` =  29064 ;
UPDATE `creature_template` SET `heroic_entry` =  30183  WHERE `entry` =  28619 ;
UPDATE `creature_template` SET `heroic_entry` =  31601  WHERE `entry` =  29098 ;
UPDATE `creature_template` SET `heroic_entry` =  31592  WHERE `entry` =  28922 ;
UPDATE `creature_template` SET `heroic_entry` =  31602  WHERE `entry` =  29119 ;
UPDATE `creature_template` SET `heroic_entry` =  31606  WHERE `entry` =  28734 ;
UPDATE `creature_template` SET `heroic_entry` =  31609  WHERE `entry` =  29335 ;
UPDATE `creature_template` SET `heroic_entry` =  31589  WHERE `entry` =  29117 ;
UPDATE `creature_template` SET `heroic_entry` =  31617  WHERE `entry` =  28731 ;
UPDATE `creature_template` SET `heroic_entry` =  31616  WHERE `entry` =  28729 ;
UPDATE `creature_template` SET `heroic_entry` =  31647  WHERE `entry` =  29209 ;
UPDATE `creature_template` SET `heroic_entry` =  32593  WHERE `entry` =  32593 ;
UPDATE `creature_template` SET `heroic_entry` =  31614  WHERE `entry` =  28735 ;
UPDATE `creature_template` SET `heroic_entry` =  31598  WHERE `entry` =  29213 ;
UPDATE `creature_template` SET `heroic_entry` =  31588  WHERE `entry` =  29062 ;
UPDATE `creature_template` SET `heroic_entry` =  31586  WHERE `entry` =  29214 ;
UPDATE `creature_template` SET `heroic_entry` =  31587  WHERE `entry` =  29340 ;
UPDATE `creature_template` SET `heroic_entry` =  31612  WHERE `entry` =  28684 ;
UPDATE `creature_template` SET `heroic_entry` =  31610  WHERE `entry` =  29120 ;
UPDATE `creature_template` SET `heroic_entry` =  31611  WHERE `entry` =  28921 ;
UPDATE `creature_template` SET `heroic_entry` =  31474  WHERE `entry` =  30385 ;
UPDATE `creature_template` SET `heroic_entry` =  31452  WHERE `entry` =  30418 ;
UPDATE `creature_template` SET `heroic_entry` =  31459  WHERE `entry` =  30414 ;
UPDATE `creature_template` SET `heroic_entry` =  31453  WHERE `entry` =  30416 ;
UPDATE `creature_template` SET `heroic_entry` =  31441  WHERE `entry` =  30176 ;
UPDATE `creature_template` SET `heroic_entry` =  31466  WHERE `entry` =  30283 ;
UPDATE `creature_template` SET `heroic_entry` =  31442  WHERE `entry` =  30277 ;
UPDATE `creature_template` SET `heroic_entry` =  31472  WHERE `entry` =  30319 ;
UPDATE `creature_template` SET `heroic_entry` =  31475  WHERE `entry` =  30111 ;
UPDATE `creature_template` SET `heroic_entry` =  31447  WHERE `entry` =  30178 ;
UPDATE `creature_template` SET `heroic_entry` =  31463  WHERE `entry` =  30258 ;
UPDATE `creature_template` SET `heroic_entry` =  31471  WHERE `entry` =  30179 ;
UPDATE `creature_template` SET `heroic_entry` =  31450  WHERE `entry` =  30276 ;
UPDATE `creature_template` SET `heroic_entry` =  31460  WHERE `entry` =  30286 ;
UPDATE `creature_template` SET `heroic_entry` =  31443  WHERE `entry` =  30278 ;
UPDATE `creature_template` SET `heroic_entry` =  31457  WHERE `entry` =  30285 ;
UPDATE `creature_template` SET `heroic_entry` =  31462  WHERE `entry` =  30435 ;
UPDATE `creature_template` SET `heroic_entry` =  31451  WHERE `entry` =  30284 ;
UPDATE `creature_template` SET `heroic_entry` =  31476  WHERE `entry` =  30621 ;
UPDATE `creature_template` SET `heroic_entry` =  31455  WHERE `entry` =  30279 ;
UPDATE `creature_template` SET `heroic_entry` =  31477  WHERE `entry` =  30622 ;
UPDATE `creature_template` SET `heroic_entry` =  31449  WHERE `entry` =  31104 ;
UPDATE `creature_template` SET `heroic_entry` =  31478  WHERE `entry` =  30623 ;
UPDATE `creature_template` SET `heroic_entry` =  31454  WHERE `entry` =  30419 ;
UPDATE `creature_template` SET `heroic_entry` =  31479  WHERE `entry` =  30624 ;
UPDATE `creature_template` SET `heroic_entry` =  31468  WHERE `entry` =  30287 ;
UPDATE `creature_template` SET `heroic_entry` =  31461  WHERE `entry` =  30391 ;
UPDATE `creature_template` SET `heroic_entry` =  31480  WHERE `entry` =  30625 ;
UPDATE `creature_template` SET `heroic_entry` =  31470  WHERE `entry` =  30329 ;
UPDATE `creature_template` SET `heroic_entry` =  31448  WHERE `entry` =  30338 ;
UPDATE `creature_template` SET `heroic_entry` =  31473  WHERE `entry` =  30114 ;
UPDATE `creature_template` SET `heroic_entry` =  31469  WHERE `entry` =  29308 ;
UPDATE `creature_template` SET `heroic_entry` =  31456  WHERE `entry` =  29309 ;
UPDATE `creature_template` SET `heroic_entry` =  31464  WHERE `entry` =  29311 ;
UPDATE `creature_template` SET `heroic_entry` =  31465  WHERE `entry` =  29310 ;
UPDATE `creature_template` SET `heroic_entry` =  31202  WHERE `entry` =  27742 ;
UPDATE `creature_template` SET `heroic_entry` =  31184  WHERE `entry` =  28200 ;
UPDATE `creature_template` SET `heroic_entry` =  31208  WHERE `entry` =  27737 ;
UPDATE `creature_template` SET `heroic_entry` =  31178  WHERE `entry` =  27729 ;
UPDATE `creature_template` SET `heroic_entry` =  31207  WHERE `entry` =  27733 ;
UPDATE `creature_template` SET `heroic_entry` =  31187  WHERE `entry` =  27734 ;
UPDATE `creature_template` SET `heroic_entry` =  31179  WHERE `entry` =  28249 ;
UPDATE `creature_template` SET `heroic_entry` =  31188  WHERE `entry` =  28199 ;
UPDATE `creature_template` SET `heroic_entry` =  31203  WHERE `entry` =  27744 ;
UPDATE `creature_template` SET `heroic_entry` =  31199  WHERE `entry` =  27736 ;
UPDATE `creature_template` SET `heroic_entry` =  31200  WHERE `entry` =  28201 ;
UPDATE `creature_template` SET `heroic_entry` =  31183  WHERE `entry` =  28878 ;
UPDATE `creature_template` SET `heroic_entry` =  31206  WHERE `entry` =  27743 ;
UPDATE `creature_template` SET `heroic_entry` =  32313  WHERE `entry` =  32273 ;
UPDATE `creature_template` SET `heroic_entry` =  31180  WHERE `entry` =  27732 ;
UPDATE `creature_template` SET `heroic_entry` =  31201  WHERE `entry` =  27731 ;
UPDATE `creature_template` SET `heroic_entry` =  31212  WHERE `entry` =  26530 ;
UPDATE `creature_template` SET `heroic_entry` =  31215  WHERE `entry` =  26532 ;
UPDATE `creature_template` SET `heroic_entry` =  31211  WHERE `entry` =  26529 ;
UPDATE `creature_template` SET `heroic_entry` =  31217  WHERE `entry` =  26533 ;
UPDATE `creature_template` SET `heroic_entry` =  30974  WHERE `entry` =  28582 ;
UPDATE `creature_template` SET `heroic_entry` =  30969  WHERE `entry` =  28695 ;
UPDATE `creature_template` SET `heroic_entry` =  30980  WHERE `entry` =  28961 ;
UPDATE `creature_template` SET `heroic_entry` =  30983  WHERE `entry` =  28584 ;
UPDATE `creature_template` SET `heroic_entry` =  30982  WHERE `entry` =  28965 ;
UPDATE `creature_template` SET `heroic_entry` =  30967  WHERE `entry` =  28578 ;
UPDATE `creature_template` SET `heroic_entry` =  30976  WHERE `entry` =  28837 ;
UPDATE `creature_template` SET `heroic_entry` =  30971  WHERE `entry` =  28835 ;
UPDATE `creature_template` SET `heroic_entry` =  30970  WHERE `entry` =  28585 ;
UPDATE `creature_template` SET `heroic_entry` =  31867  WHERE `entry` =  28926 ;
UPDATE `creature_template` SET `heroic_entry` =  30964  WHERE `entry` =  28583 ;
UPDATE `creature_template` SET `heroic_entry` =  30978  WHERE `entry` =  28826 ;
UPDATE `creature_template` SET `heroic_entry` =  30972  WHERE `entry` =  28920 ;
UPDATE `creature_template` SET `heroic_entry` =  30975  WHERE `entry` =  28836 ;
UPDATE `creature_template` SET `heroic_entry` =  30981  WHERE `entry` =  28838 ;
UPDATE `creature_template` SET `heroic_entry` =  30966  WHERE `entry` =  28579 ;
UPDATE `creature_template` SET `heroic_entry` =  30979  WHERE `entry` =  28547 ;
UPDATE `creature_template` SET `heroic_entry` =  30968  WHERE `entry` =  28580 ;
UPDATE `creature_template` SET `heroic_entry` =  30973  WHERE `entry` =  29240 ;
UPDATE `creature_template` SET `heroic_entry` =  30977  WHERE `entry` =  28581 ;
UPDATE `creature_template` SET `heroic_entry` =  30965  WHERE `entry` =  28825 ;
UPDATE `creature_template` SET `heroic_entry` =  31537  WHERE `entry` =  28546 ;
UPDATE `creature_template` SET `heroic_entry` =  31536  WHERE `entry` =  28587 ;
UPDATE `creature_template` SET `heroic_entry` =  31533  WHERE `entry` =  28586 ;
UPDATE `creature_template` SET `heroic_entry` =  31538  WHERE `entry` =  28923 ;
UPDATE `creature_template` SET `heroic_entry` =  30974  WHERE `entry` =  28582 ;
UPDATE `creature_template` SET `heroic_entry` =  30969  WHERE `entry` =  28695 ;
UPDATE `creature_template` SET `heroic_entry` =  30980  WHERE `entry` =  28961 ;
UPDATE `creature_template` SET `heroic_entry` =  30983  WHERE `entry` =  28584 ;
UPDATE `creature_template` SET `heroic_entry` =  30982  WHERE `entry` =  28965 ;
UPDATE `creature_template` SET `heroic_entry` =  30967  WHERE `entry` =  28578 ;
UPDATE `creature_template` SET `heroic_entry` =  30976  WHERE `entry` =  28837 ;
UPDATE `creature_template` SET `heroic_entry` =  30971  WHERE `entry` =  28835 ;
UPDATE `creature_template` SET `heroic_entry` =  30970  WHERE `entry` =  28585 ;
UPDATE `creature_template` SET `heroic_entry` =  31867  WHERE `entry` =  28926 ;
UPDATE `creature_template` SET `heroic_entry` =  30964  WHERE `entry` =  28583 ;
UPDATE `creature_template` SET `heroic_entry` =  30978  WHERE `entry` =  28826 ;
UPDATE `creature_template` SET `heroic_entry` =  30972  WHERE `entry` =  28920 ;
UPDATE `creature_template` SET `heroic_entry` =  30975  WHERE `entry` =  28836 ;
UPDATE `creature_template` SET `heroic_entry` =  30981  WHERE `entry` =  28838 ;
UPDATE `creature_template` SET `heroic_entry` =  30966  WHERE `entry` =  28579 ;
UPDATE `creature_template` SET `heroic_entry` =  30979  WHERE `entry` =  28547 ;
UPDATE `creature_template` SET `heroic_entry` =  30968  WHERE `entry` =  28580 ;
UPDATE `creature_template` SET `heroic_entry` =  30973  WHERE `entry` =  29240 ;
UPDATE `creature_template` SET `heroic_entry` =  30977  WHERE `entry` =  28581 ;
UPDATE `creature_template` SET `heroic_entry` =  30965  WHERE `entry` =  28825 ;
UPDATE `creature_template` SET `heroic_entry` =  31537  WHERE `entry` =  28546 ;
UPDATE `creature_template` SET `heroic_entry` =  31536  WHERE `entry` =  28587 ;
UPDATE `creature_template` SET `heroic_entry` =  31533  WHERE `entry` =  28586 ;
UPDATE `creature_template` SET `heroic_entry` =  31538  WHERE `entry` =  28923 ;
UPDATE `creature_template` SET `heroic_entry` =  31511  WHERE `entry` =  29266 ;
UPDATE `creature_template` SET `heroic_entry` =  31514  WHERE `entry` =  29271 ;
UPDATE `creature_template` SET `heroic_entry` =  31509  WHERE `entry` =  29312 ;
UPDATE `creature_template` SET `heroic_entry` =  31508  WHERE `entry` =  29313 ;
UPDATE `creature_template` SET `heroic_entry` =  31512  WHERE `entry` =  29314 ;
UPDATE `creature_template` SET `heroic_entry` =  31507  WHERE `entry` =  29315 ;
UPDATE `creature_template` SET `heroic_entry` =  31510  WHERE `entry` =  29316 ;
UPDATE `creature_template` SET `heroic_entry` =  31515  WHERE `entry` =  29321 ;
UPDATE `creature_template` SET `heroic_entry` =  31518  WHERE `entry` =  29364 ;
UPDATE `creature_template` SET `heroic_entry` =  31513  WHERE `entry` =  29395 ;
UPDATE `creature_template` SET `heroic_entry` =  31501  WHERE `entry` =  30660 ;
UPDATE `creature_template` SET `heroic_entry` =  31487  WHERE `entry` =  30661 ;
UPDATE `creature_template` SET `heroic_entry` =  31494  WHERE `entry` =  30662 ;
UPDATE `creature_template` SET `heroic_entry` =  31483  WHERE `entry` =  30663 ;
UPDATE `creature_template` SET `heroic_entry` =  31497  WHERE `entry` =  30664 ;
UPDATE `creature_template` SET `heroic_entry` =  31500  WHERE `entry` =  30665 ;
UPDATE `creature_template` SET `heroic_entry` =  31486  WHERE `entry` =  30666 ;
UPDATE `creature_template` SET `heroic_entry` =  31493  WHERE `entry` =  30667 ;
UPDATE `creature_template` SET `heroic_entry` =  31490  WHERE `entry` =  30668 ;
UPDATE `creature_template` SET `heroic_entry` =  31503  WHERE `entry` =  30695 ;
UPDATE `creature_template` SET `heroic_entry` =  31502  WHERE `entry` =  30892 ;
UPDATE `creature_template` SET `heroic_entry` =  31504  WHERE `entry` =  30893 ;
UPDATE `creature_template` SET `heroic_entry` =  31484  WHERE `entry` =  30918 ;
UPDATE `creature_template` SET `heroic_entry` =  31488  WHERE `entry` =  30961 ;
UPDATE `creature_template` SET `heroic_entry` =  31495  WHERE `entry` =  30962 ;
UPDATE `creature_template` SET `heroic_entry` =  31498  WHERE `entry` =  30963 ;
UPDATE `creature_template` SET `heroic_entry` =  31485  WHERE `entry` =  31007 ;
UPDATE `creature_template` SET `heroic_entry` =  31489  WHERE `entry` =  31008 ;
UPDATE `creature_template` SET `heroic_entry` =  31496  WHERE `entry` =  31009 ;
UPDATE `creature_template` SET `heroic_entry` =  31499  WHERE `entry` =  31010 ;
UPDATE `creature_template` SET `heroic_entry` =  31492  WHERE `entry` =  31079 ;
UPDATE `creature_template` SET `heroic_entry` =  31506  WHERE `entry` =  31134 ;
UPDATE `creature_template` SET `heroic_entry` =  32192  WHERE `entry` =  32191 ;
UPDATE `creature_template` SET `heroic_entry` =  32550  WHERE `entry` =  32226 ;
UPDATE `creature_template` SET `heroic_entry` =  32549  WHERE `entry` =  32228 ;
UPDATE `creature_template` SET `heroic_entry` =  32555  WHERE `entry` =  32230 ;
UPDATE `creature_template` SET `heroic_entry` =  32552  WHERE `entry` =  32231 ;
UPDATE `creature_template` SET `heroic_entry` =  32554  WHERE `entry` =  32234 ;
UPDATE `creature_template` SET `heroic_entry` =  32551  WHERE `entry` =  32235 ;
UPDATE `creature_template` SET `heroic_entry` =  32553  WHERE `entry` =  32237 ;
UPDATE `creature_template` SET `heroic_entry` =  32583  WHERE `entry` =  32582 ;
UPDATE `creature_template` SET `heroic_entry` =  30748  WHERE `entry` =  23953 ;
UPDATE `creature_template` SET `heroic_entry` =  31673  WHERE `entry` =  23954 ;
UPDATE `creature_template` SET `heroic_entry` =  31666  WHERE `entry` =  23956 ;
UPDATE `creature_template` SET `heroic_entry` =  31663  WHERE `entry` =  23960 ;
UPDATE `creature_template` SET `heroic_entry` =  30747  WHERE `entry` =  23961 ;
UPDATE `creature_template` SET `heroic_entry` =  31672  WHERE `entry` =  23965 ;
UPDATE `creature_template` SET `heroic_entry` =  31635  WHERE `entry` =  23970 ;
UPDATE `creature_template` SET `heroic_entry` =  31655  WHERE `entry` =  24068 ;
UPDATE `creature_template` SET `heroic_entry` =  31658  WHERE `entry` =  24069 ;
UPDATE `creature_template` SET `heroic_entry` =  31660  WHERE `entry` =  24071 ;
UPDATE `creature_template` SET `heroic_entry` =  31661  WHERE `entry` =  24078 ;
UPDATE `creature_template` SET `heroic_entry` =  31659  WHERE `entry` =  24079 ;
UPDATE `creature_template` SET `heroic_entry` =  31667  WHERE `entry` =  24080 ;
UPDATE `creature_template` SET `heroic_entry` =  31675  WHERE `entry` =  24082 ;
UPDATE `creature_template` SET `heroic_entry` =  31669  WHERE `entry` =  24083 ;
UPDATE `creature_template` SET `heroic_entry` =  31681  WHERE `entry` =  24084 ;
UPDATE `creature_template` SET `heroic_entry` =  31662  WHERE `entry` =  24085 ;
UPDATE `creature_template` SET `heroic_entry` =  31679  WHERE `entry` =  24200 ;
UPDATE `creature_template` SET `heroic_entry` =  31656  WHERE `entry` =  24201 ;
UPDATE `creature_template` SET `heroic_entry` =  31676  WHERE `entry` =  24849 ;
UPDATE `creature_template` SET `heroic_entry` =  31657  WHERE `entry` =  27389 ;
UPDATE `creature_template` SET `heroic_entry` =  31680  WHERE `entry` =  27390 ;
UPDATE `creature_template` SET `heroic_entry` =  31665  WHERE `entry` =  28410 ;
UPDATE `creature_template` SET `heroic_entry` =  31671  WHERE `entry` =  28419 ;
UPDATE `creature_template` SET `heroic_entry` =  31183  WHERE `entry` =  28878 ;
UPDATE `creature_template` SET `heroic_entry` =  31678  WHERE `entry` =  29735 ;
UPDATE `creature_template` SET `heroic_entry` =  30459  WHERE `entry` =  26716 ;
UPDATE `creature_template` SET `heroic_entry` =  30457  WHERE `entry` =  26722 ;
UPDATE `creature_template` SET `heroic_entry` =  30540  WHERE `entry` =  26723 ;
UPDATE `creature_template` SET `heroic_entry` =  30460  WHERE `entry` =  26727 ;
UPDATE `creature_template` SET `heroic_entry` =  30478  WHERE `entry` =  26728 ;
UPDATE `creature_template` SET `heroic_entry` =  30485  WHERE `entry` =  26729 ;
UPDATE `creature_template` SET `heroic_entry` =  30473  WHERE `entry` =  26730 ;
UPDATE `creature_template` SET `heroic_entry` =  30510  WHERE `entry` =  26731 ;
UPDATE `creature_template` SET `heroic_entry` =  30516  WHERE `entry` =  26734 ;
UPDATE `creature_template` SET `heroic_entry` =  30517  WHERE `entry` =  26735 ;
UPDATE `creature_template` SET `heroic_entry` =  30519  WHERE `entry` =  26737 ;
UPDATE `creature_template` SET `heroic_entry` =  30520  WHERE `entry` =  26746 ;
UPDATE `creature_template` SET `heroic_entry` =  30529  WHERE `entry` =  26763 ;
UPDATE `creature_template` SET `heroic_entry` =  30526  WHERE `entry` =  26782 ;
UPDATE `creature_template` SET `heroic_entry` =  30524  WHERE `entry` =  26792 ;
UPDATE `creature_template` SET `heroic_entry` =  30528  WHERE `entry` =  26793 ;
UPDATE `creature_template` SET `heroic_entry` =  30532  WHERE `entry` =  26794 ;
UPDATE `creature_template` SET `heroic_entry` =  30522  WHERE `entry` =  26918 ;
UPDATE `creature_template` SET `heroic_entry` =  30511  WHERE `entry` =  26928 ;
UPDATE `creature_template` SET `heroic_entry` =  30512  WHERE `entry` =  26929 ;
UPDATE `creature_template` SET `heroic_entry` =  30513  WHERE `entry` =  26930 ;
UPDATE `creature_template` SET `heroic_entry` =  30525  WHERE `entry` =  28231 ;

# Sumak
DELETE from gameobject where guid=8347;

# timmit
insert ignore into `skill_fishing_base_level`(`entry`,`skill`) values ( '3479','20');
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(159410, 300223, 571, 1, 65535, 6200.13, 4763.34, 222.6, 0.711509, 0, 0, 0.348298, 0.937384, 25, 0, 1);
insert into `event_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) values('18719','1','7','12620','0','0','0','0','0','0');
UPDATE `quest_template` SET `QuestFlags` = 8, `SpecialFlags` = 2, `ReqCreatureOrGOId1` = 0, `ReqCreatureOrGOCount1` = 0, `ReqSpellCast1` = 0 WHERE `entry` = 12620;

# Dan Rous
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = 29124 WHERE `entry` = 12805;
DELETE FROM `creature` WHERE `id`=28464;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(93099, 28464, 571, 1, 1, 0, 0, 5537.74, 4091.55, 43.2052, 0.0797863, 300, 0, 0, 11379, 0, 0, 0);
INSERT INTO `creature_template_addon` (`entry`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES ('28464','0','0','7','4097','65','0','');
DELETE FROM `creature` WHERE `id`=28659;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(93100, 28659, 571, 1, 1, 0, 0, 5617.33, 3767.4, -1.90366, 4.03887, 300, 0, 0, 68274, 37250, 0, 0);
DELETE FROM `creature` WHERE `id`=29033;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(93101, 29033, 571, 1, 1, 0, 0, 6035.19, 5164.83, -101.606, 2.61356, 600, 0, 0, 12600, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=29034;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(93102, 29034, 571, 1, 1, 0, 0, 5115.69, 4956.28, -135.545, 0.365466, 600, 0, 0, 12600, 0, 0, 0);

# NeatElves
UPDATE `creature_template` SET `npcflag` = '1' WHERE `entry` =29154;

# Nuslagar
DELETE FROM creature_loot_template WHERE entry = 16017;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `Groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(16017, 33470, 33.1, 0, 2, 7, 0, 0, 0),
(16017, 43852, 16.4, 0, 1, 1, 0, 0, 0),
(16017, 35947, 6.5, 0, 1, 1, 0, 0, 0),
(16017, 33445, 3.3, 0, 1, 1, 0, 0, 0),
(16017, 33447, 1.7, 0, 1, 1, 0, 0, 0),
(16017, 39468, 1.4, 0, 1, 1, 0, 0, 0);
DELETE FROM creature_loot_template WHERE entry = 16018;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `Groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(16018, 33470, 33.7, 0, 2, 7, 0, 0, 0),
(16018, 43852, 15.6, 0, 1, 1, 0, 0, 0),
(16018, 35947, 6.8, 0, 1, 1, 0, 0, 0),
(16018, 33445, 3.4, 0, 1, 1, 0, 0, 0),
(16018, 33447, 1.6, 0, 1, 1, 0, 0, 0),
(16018, 39468, 1.3, 0, 1, 1, 0, 0, 0);
DELETE FROM creature_loot_template WHERE entry = 16020;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `Groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(16020, 33470, 33.8, 0, 2, 7, 0, 0, 0),
(16020, 43852, 16.6, 0, 1, 1, 0, 0, 0),
(16020, 35947, 7.4, 0, 1, 1, 0, 0, 0),
(16020, 33445, 3.2, 0, 1, 1, 0, 0, 0),
(16020, 33447, 2.1, 0, 1, 1, 0, 0, 0),
(16020, 33448, 1.3, 0, 1, 1, 0, 0, 0),
(16020, 39468, 1.3, 0, 1, 1, 0, 0, 0),
(16020, 39472, 1.2, 0, 1, 1, 0, 0, 0),
(16020, 39427, 1, 0, 1, 1, 0, 0, 0);
DELETE FROM creature_loot_template WHERE entry = 16021;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `Groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(16021, 33470, 30.7, 0, 2, 7, 0, 0, 0),
(16021, 43852, 17.2, 0, 1, 1, 0, 0, 0),
(16021, 35947, 5.5, 0, 1, 1, 0, 0, 0),
(16021, 33445, 3, 0, 1, 1, 0, 0, 0),
(16021, 33447, 2, 0, 1, 1, 0, 0, 0),
(16021, 39473, 1.3, 0, 1, 1, 0, 0, 0),
(16021, 39467, 1.3, 0, 1, 1, 0, 0, 0),
(16021, 39468, 1.2, 0, 1, 1, 0, 0, 0),
(16021, 39427, 1.1, 0, 1, 1, 0, 0, 0);
DELETE FROM creature_loot_template WHERE entry = 16022;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `Groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(16022, 33470, 33.3, 0, 2, 7, 0, 0, 0),
(16022, 43852, 17, 0, 1, 1, 0, 0, 0),
(16022, 35947, 7.8, 0, 1, 1, 0, 0, 0),
(16022, 33445, 3.2, 0, 1, 1, 0, 0, 0),
(16022, 33447, 1.8, 0, 1, 1, 0, 0, 0);
DELETE FROM creature_loot_template WHERE entry = 16029;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `Groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(16029, 33470, 33.8, 0, 2, 7, 0, 0, 0),
(16029, 43852, 16.3, 0, 1, 1, 0, 0, 0),
(16029, 35947, 7.4, 0, 1, 1, 0, 0, 0),
(16029, 33445, 4, 0, 1, 1, 0, 0, 0),
(16029, 33447, 2.5, 0, 1, 1, 0, 0, 0),
(16029, 39427, 1.3, 0, 1, 1, 0, 0, 0);
DELETE FROM creature_loot_template WHERE entry = 16025;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `Groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(16025, 33470, 34, 0, 2, 7, 0, 0, 0),
(16025, 43852, 16.7, 0, 1, 1, 0, 0, 0),
(16025, 35947, 6.7, 0, 1, 1, 0, 0, 0),
(16025, 33445, 3, 0, 1, 1, 0, 0, 0),
(16025, 33447, 2, 0, 1, 1, 0, 0, 0);
DELETE FROM creature_loot_template WHERE entry = 16154;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `Groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(16154, 33470, 34.2, 0, 2, 7, 0, 0, 0),
(16154, 43852, 13.5, 0, 1, 1, 0, 0, 0),
(16154, 35947, 6.9, 0, 1, 1, 0, 0, 0),
(16154, 33445, 4.9, 0, 1, 1, 0, 0, 0),
(16154, 33448, 2.2, 0, 1, 1, 0, 0, 0),
(16154, 39467, 2, 0, 1, 1, 0, 0, 0),
(16154, 36680, 1.5, 0, 1, 1, 0, 0, 0),
(16154, 33422, 1.5, 0, 1, 1, 0, 0, 0),
(16154, 33424, 1.2, 0, 1, 1, 0, 0, 0),
(16154, 33423, 1.2, 0, 1, 1, 0, 0, 0);
DELETE FROM creature_loot_template WHERE entry = 16036;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `Groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(16036, 33470, 32.5, 0, 2, 7, 0, 0, 0),
(16036, 43852, 16.1, 0, 1, 1, 0, 0, 0),
(16036, 35947, 6.5, 0, 1, 1, 0, 0, 0),
(16036, 33445, 3.4, 0, 1, 1, 0, 0, 0),
(16036, 33447, 1.9, 0, 1, 1, 0, 0, 0),
(16036, 39468, 1.2, 0, 1, 1, 0, 0, 0),
(16036, 39470, 1.1, 0, 1, 1, 0, 0, 0);
DELETE FROM creature_loot_template WHERE entry = 15974;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `Groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(15974, 44758, 68.5, 0, 2, 4, 0, 0, 0),
(15974, 42253, 26.6, 0, 1, 3, 0, 0, 0),
(15974, 44759, 15.7, 0, 2, 3, 0, 0, 0);
DELETE FROM creature_loot_template WHERE entry = 16037;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `Groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(16037, 33470, 33.4, 0, 2, 7, 0, 0, 0),
(16037, 43852, 16.9, 0, 1, 1, 0, 0, 0),
(16037, 35947, 7.2, 0, 1, 1, 0, 0, 0),
(16037, 33445, 3.4, 0, 1, 1, 0, 0, 0),
(16037, 33447, 1.9, 0, 1, 1, 0, 0, 0);
DELETE FROM creature_loot_template WHERE entry = 16244;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `Groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(16244, 33470, 34.6, 0, 2, 7, 0, 0, 0),
(16244, 43852, 15.5, 0, 1, 1, 0, 0, 0),
(16244, 35947, 7.4, 0, 1, 1, 0, 0, 0),
(16244, 33445, 3.9, 0, 1, 1, 0, 0, 0),
(16244, 33447, 2.2, 0, 1, 1, 0, 0, 0),
(16244, 33448, 1.2, 0, 1, 1, 0, 0, 0),
(16244, 39467, 1.1, 0, 1, 1, 0, 0, 0);
DELETE FROM creature_loot_template WHERE entry = 16447;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `Groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(16447, 22376, -30, 0, 1, 1, 0, 0, 0),
(16447, 22374, -20, 0, 1, 1, 0, 0, 0),
(16447, 22375, -20, 0, 1, 1, 0, 0, 0),
(16447, 22373, -10, 0, 1, 1, 0, 0, 0),
(16447, 10388, 10, 0, 1, 1, 0, 0, 0),
(16447, 33470, 10, 0, 3, 3, 0, 0, 0);
DELETE FROM creature_loot_template WHERE entry = 16163;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `Groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(16163, 33470, 32.9, 0, 2, 7, 0, 0, 0),
(16163, 43852, 16.1, 0, 1, 1, 0, 0, 0),
(16163, 35947, 6.9, 0, 1, 1, 0, 0, 0),
(16163, 33445, 3.5, 0, 1, 1, 0, 0, 0),
(16163, 33447, 2.3, 0, 1, 1, 0, 0, 0),
(16163, 39427, 1.2, 0, 1, 1, 0, 0, 0);
DELETE FROM creature_loot_template WHERE entry = 16168;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `Groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(16168, 33470, 33.7, 0, 2, 7, 0, 0, 0),
(16168, 43852, 16, 0, 1, 1, 0, 0, 0),
(16168, 35947, 7.1, 0, 1, 1, 0, 0, 0),
(16168, 33445, 3.9, 0, 1, 1, 0, 0, 0),
(16168, 33447, 1.7, 0, 1, 1, 0, 0, 0),
(16168, 39427, 1.2, 0, 1, 1, 0, 0, 0);
DELETE FROM creature_loot_template WHERE entry = 16145;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `Groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(16145, 33470, 32.8, 0, 2, 7, 0, 0, 0),
(16145, 43852, 17, 0, 1, 1, 0, 0, 0),
(16145, 35947, 7.1, 0, 1, 1, 0, 0, 0),
(16145, 33445, 3.4, 0, 1, 1, 0, 0, 0),
(16145, 33447, 1.8, 0, 1, 1, 0, 0, 0),
(16145, 39467, 1.1, 0, 1, 1, 0, 0, 0);
DELETE FROM creature_loot_template WHERE entry = 16067;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `Groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(16067, 33470, 33.3, 0, 2, 7, 0, 0, 0),
(16067, 43852, 18.1, 0, 1, 1, 0, 0, 0),
(16067, 35947, 7, 0, 1, 1, 0, 0, 0),
(16067, 33445, 3.5, 0, 1, 1, 0, 0, 0),
(16067, 33447, 1.5, 0, 1, 1, 0, 0, 0),
(16067, 33427, 1.5, 0, 1, 1, 0, 0, 0);
DELETE FROM creature_loot_template WHERE entry = 16167;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `Groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(16167, 33470, 37, 0, 2, 7, 0, 0, 0),
(16167, 43852, 17.1, 0, 1, 1, 0, 0, 0),
(16167, 35947, 5.9, 0, 1, 1, 0, 0, 0),
(16167, 33445, 3.6, 0, 1, 1, 0, 0, 0),
(16167, 33447, 3.6, 0, 1, 1, 0, 0, 0),
(16167, 39472, 1.5, 0, 1, 1, 0, 0, 0),
(16167, 33448, 1.3, 0, 1, 1, 0, 0, 0),
(16167, 36429, 1, 0, 1, 1, 0, 0, 0),
(16167, 36052, 1, 0, 1, 1, 0, 0, 0),
(16167, 33427, 1, 0, 1, 1, 0, 0, 0),
(16167, 33429, 1, 0, 1, 1, 0, 0, 0),
(16167, 33425, 1, 0, 1, 1, 0, 0, 0);
DELETE FROM creature_loot_template WHERE entry = 15980;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `Groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(15980, 33470, 35.8, 0, 2, 7, 0, 0, 0),
(15980, 43852, 16.6, 0, 1, 1, 0, 0, 0),
(15980, 35947, 7.6, 0, 1, 1, 0, 0, 0),
(15980, 33445, 3.6, 0, 1, 1, 0, 0, 0),
(15980, 33447, 2.1, 0, 1, 1, 0, 0, 0),
(15980, 39152, 1.4, 0, 1, 1, 7, 129, 1);
DELETE FROM creature_loot_template WHERE entry = 15979;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `Groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(15979, 44758, 70.7, 0, 2, 4, 0, 0, 0),
(15979, 44759, 15.7, 0, 2, 3, 0, 0, 0);
DELETE FROM creature_loot_template WHERE entry = 16297;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `Groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(16297, 33470, 32.2, 0, 2, 7, 0, 0, 0),
(16297, 43852, 17.3, 0, 1, 1, 0, 0, 0),
(16297, 35947, 7.4, 0, 1, 1, 0, 0, 0),
(16297, 33445, 3.9, 0, 1, 1, 0, 0, 0),
(16297, 33447, 2.1, 0, 1, 1, 0, 0, 0);
DELETE FROM creature_loot_template WHERE entry = 16453;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `Groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(16453, 42253, 29.2, 0, 2, 3, 0, 0, 0),
(16453, 43852, 12.5, 0, 1, 1, 0, 0, 0),
(16453, 36050, 8.3, 0, 1, 1, 0, 0, 0),
(16453, 33445, 8.3, 0, 1, 1, 0, 0, 0),
(16453, 39427, 4.2, 0, 1, 1, 0, 0, 0),
(16453, 36428, 4.2, 0, 1, 1, 0, 0, 0),
(16453, 36177, 4.2, 0, 1, 1, 0, 0, 0),
(16453, 43508, 4.2, 0, 1, 1, 7, 185, 1),
(16453, 36277, 4.2, 0, 1, 1, 0, 0, 0),
(16453, 36056, 4.2, 0, 1, 1, 0, 0, 0),
(16453, 36053, 4.2, 0, 1, 1, 0, 0, 0),
(16453, 33470, 4.2, 0, 3, 3, 0, 0, 0),
(16453, 43467, 4.2, 0, 1, 1, 0, 0, 0),
(16453, 33397, 4.2, 0, 1, 1, 0, 0, 0),
(16453, 33400, 4.2, 0, 1, 1, 0, 0, 0),
(16453, 33414, 4.2, 0, 1, 1, 0, 0, 0),
(16453, 33379, 4.2, 0, 1, 1, 0, 0, 0);
DELETE FROM creature_loot_template WHERE entry = 15978;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `Groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(15978, 44758, 66.5, 0, 2, 4, 0, 0, 0),
(15978, 44759, 16.1, 0, 2, 3, 0, 0, 0);
DELETE FROM creature_loot_template WHERE entry = 16165;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `Groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(16165, 33470, 35.2, 0, 2, 7, 0, 0, 0),
(16165, 43852, 16.4, 0, 1, 1, 0, 0, 0),
(16165, 35947, 6.2, 0, 1, 1, 0, 0, 0),
(16165, 33445, 3.4, 0, 1, 1, 0, 0, 0),
(16165, 33447, 2.1, 0, 1, 1, 0, 0, 0),
(16165, 39470, 1.5, 0, 1, 1, 0, 0, 0),
(16165, 33448, 1.2, 0, 1, 1, 0, 0, 0),
(16165, 39472, 1.1, 0, 1, 1, 0, 0, 0),
(16165, 39427, 1, 0, 1, 1, 0, 0, 0);
DELETE FROM creature_loot_template WHERE entry = 16216;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `Groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(16216, 33470, 33.6, 0, 2, 7, 0, 0, 0),
(16216, 43852, 17.5, 0, 1, 1, 0, 0, 0),
(16216, 35947, 6.9, 0, 1, 1, 0, 0, 0),
(16216, 33445, 3.6, 0, 1, 1, 0, 0, 0),
(16216, 33447, 1.6, 0, 1, 1, 0, 0, 0),
(16216, 39467, 1.3, 0, 1, 1, 0, 0, 0),
(16216, 39472, 1.1, 0, 1, 1, 0, 0, 0),
(16216, 33448, 1.1, 0, 1, 1, 0, 0, 0);
DELETE FROM creature_loot_template WHERE entry = 16215;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `Groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(16215, 33470, 33.9, 0, 2, 7, 0, 0, 0),
(16215, 43852, 17.9, 0, 1, 1, 0, 0, 0),
(16215, 35947, 6.6, 0, 1, 1, 0, 0, 0),
(16215, 33445, 3.5, 0, 1, 1, 0, 0, 0),
(16215, 33447, 1.9, 0, 1, 1, 0, 0, 0),
(16215, 33448, 1.1, 0, 1, 1, 0, 0, 0),
(16215, 39473, 1, 0, 1, 1, 0, 0, 0);
DELETE FROM creature_loot_template WHERE entry = 16194;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `Groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(16194, 33470, 34.3, 0, 2, 7, 0, 0, 0),
(16194, 43852, 16, 0, 1, 1, 0, 0, 0),
(16194, 35947, 6.6, 0, 1, 1, 0, 0, 0),
(16194, 33445, 3.4, 0, 1, 1, 0, 0, 0),
(16194, 39427, 1.2, 0, 1, 1, 0, 0, 0),
(16194, 33447, 1.1, 0, 1, 1, 0, 0, 0),
(16194, 33448, 1.1, 0, 1, 1, 0, 0, 0);
DELETE FROM creature_loot_template WHERE entry = 15981;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `Groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(15981, 33470, 35.3, 0, 2, 7, 0, 0, 0),
(15981, 43852, 17.5, 0, 1, 1, 0, 0, 0),
(15981, 35947, 7.3, 0, 1, 1, 0, 0, 0),
(15981, 33445, 3.6, 0, 1, 1, 0, 0, 0),
(15981, 33447, 2.2, 0, 1, 1, 0, 0, 0),
(15981, 39152, 1.3, 0, 1, 1, 7, 129, 1);
DELETE FROM creature_loot_template WHERE entry = 30083;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `Groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(30083, 33470, 33.3, 0, 2, 7, 0, 0, 0),
(30083, 43852, 15, 0, 1, 1, 0, 0, 0),
(30083, 35947, 7.3, 0, 1, 1, 0, 0, 0),
(30083, 33445, 4.3, 0, 1, 1, 0, 0, 0),
(30083, 33447, 1.7, 0, 1, 1, 0, 0, 0);
DELETE FROM creature_loot_template WHERE entry = 16146;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `Groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(16146, 33470, 33.6, 0, 2, 7, 0, 0, 0),
(16146, 43852, 16.5, 0, 1, 1, 0, 0, 0),
(16146, 35947, 6.8, 0, 1, 1, 0, 0, 0),
(16146, 33445, 3.4, 0, 1, 1, 0, 0, 0),
(16146, 33447, 2.2, 0, 1, 1, 0, 0, 0),
(16146, 33448, 1.1, 0, 1, 1, 0, 0, 0);
DELETE FROM creature_loot_template WHERE entry = 16193;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `Groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(16193, 33470, 31.3, 0, 2, 7, 0, 0, 0),
(16193, 43852, 17.8, 0, 1, 1, 0, 0, 0),
(16193, 35947, 7.3, 0, 1, 1, 0, 0, 0),
(16193, 33445, 3.1, 0, 1, 1, 0, 0, 0),
(16193, 33447, 1.7, 0, 1, 1, 0, 0, 0),
(16193, 39467, 1.2, 0, 1, 1, 0, 0, 0),
(16193, 33448, 1.1, 0, 1, 1, 0, 0, 0);
DELETE FROM creature_loot_template WHERE entry = 30071;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `Groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(30071, 33470, 32.8, 0, 2, 7, 0, 0, 0),
(30071, 43852, 16.6, 0, 1, 1, 0, 0, 0),
(30071, 35947, 6.9, 0, 1, 1, 0, 0, 0),
(30071, 33445, 2.9, 0, 1, 1, 0, 0, 0),
(30071, 33447, 1.8, 0, 1, 1, 0, 0, 0),
(30071, 36429, 1.2, 0, 1, 1, 0, 0, 0),
(30071, 33426, 1.1, 0, 1, 1, 0, 0, 0);
DELETE FROM creature_loot_template WHERE entry = 16164;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `Groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(16164, 33470, 33.6, 0, 2, 7, 0, 0, 0),
(16164, 43852, 16.3, 0, 1, 1, 0, 0, 0),
(16164, 35947, 7.1, 0, 1, 1, 0, 0, 0),
(16164, 33445, 5.1, 0, 1, 1, 0, 0, 0),
(16164, 33447, 2.2, 0, 1, 1, 0, 0, 0),
(16164, 33448, 1.2, 0, 1, 1, 0, 0, 0);
DELETE FROM creature_loot_template WHERE entry = 15975;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `Groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(15975, 44758, 68.3, 0, 2, 4, 0, 0, 0),
(15975, 42253, 26.6, 0, 1, 3, 0, 0, 0),
(15975, 44759, 15.5, 0, 2, 3, 0, 0, 0);
DELETE FROM creature_loot_template WHERE entry = 16243;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `Groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(16243, 33470, 33.2, 0, 2, 7, 0, 0, 0),
(16243, 43852, 17.6, 0, 1, 1, 0, 0, 0),
(16243, 35947, 6.8, 0, 1, 1, 0, 0, 0),
(16243, 33445, 3.3, 0, 1, 1, 0, 0, 0),
(16243, 33447, 1.9, 0, 1, 1, 0, 0, 0);
DELETE FROM creature_loot_template WHERE entry = 16034;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `Groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(16034, 33470, 33.3, 0, 2, 7, 0, 0, 0),
(16034, 43852, 16.7, 0, 1, 1, 0, 0, 0),
(16034, 35947, 7.9, 0, 1, 1, 0, 0, 0),
(16034, 33445, 3.1, 0, 1, 1, 0, 0, 0),
(16034, 33447, 2, 0, 1, 1, 0, 0, 0),
(16034, 33448, 1.5, 0, 1, 1, 0, 0, 0);
DELETE FROM creature_loot_template WHERE entry = 15976;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `Groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(15976, 44758, 68.8, 0, 2, 4, 0, 0, 0),
(15976, 42253, 27, 0, 1, 3, 0, 0, 0),
(15976, 44759, 15.6, 0, 2, 3, 0, 0, 0);

# Darkshines
DELETE FROM `npc_vendor` WHERE (`entry`=17249) AND (`item`=38576);
INSERT INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES (17249, 38576, 0, 0, 0);
DELETE FROM `npc_vendor` WHERE (`entry`=17249) AND (`item`=35226);
INSERT INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES (17249, 35226, 0, 0, 0);
DELETE FROM `npc_vendor` WHERE (`entry`=17249) AND (`item`=35225);
INSERT INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES (17249, 35225, 0, 0, 0);

# ZirO
INSERT IGNORE INTO `game_graveyard_zone` VALUE (1310,4494,67);
INSERT IGNORE INTO `game_graveyard_zone` VALUE (1311,4494,469);
INSERT IGNORE INTO `game_graveyard_zone` VALUE (1352,4196,0);
INSERT IGNORE INTO `game_graveyard_zone` VALUE (1345,3979,0);
INSERT IGNORE INTO `game_graveyard_zone` VALUE (1314,4493,0);
update `creature` set `position_x`=2490.16, `position_y`=-5571.6, `position_z`=420.412, `orientation`=0.530926 where `guid`=111258;

# timmit
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(21289, 300220, 571, 1, 1, 5769.64, 5462.25, 199.839, 1.99799, 0, 0, 0.840928, 0.541147, 25, 0, 1),
(21388, 300220, 571, 1, 1, 5748.16, 5479.39, 199.628, 1.61707, 0, 0, 0.723277, 0.690558, 25, 0, 1),
(21379, 300220, 571, 1, 1, 5771.89, 5494.8, 199.707, 0.284252, 0, 0, 0.141648, 0.989917, 25, 0, 1);

# Sumak
DELETE from gameobject where guid in (11439, 9987);

# Alehander
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 3750 WHERE `entry` = 10689;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5700 WHERE `entry` = 10509;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 9806;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 13200 WHERE `entry` = 9717;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 13200 WHERE `entry` = 9719;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 9600 WHERE `entry` = 10508;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 9904;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 11400 WHERE `entry` = 10507;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 1920 WHERE `entry` = 10431;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10432;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 9600 WHERE `entry` = 10413;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 10412;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10380;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5850 WHERE `entry` = 9356;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10341;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5700 WHERE `entry` = 10381;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10328;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 132300 WHERE `entry` = 8868;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 10252;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 10231;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 1740 WHERE `entry` = 10228;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 3750 WHERE `entry` = 10202;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5100 WHERE `entry` = 10107;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5850 WHERE `entry` = 10058;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10270;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10269;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10426;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10855;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10365;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 15300 WHERE `entry` = 10257;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10256;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 1920 WHERE `entry` = 10681;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10436;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10435;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10348;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10339;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10673;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10336;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10429;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 18000 WHERE `entry` = 10011;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10239;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 9300 WHERE `entry` = 10857;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10337;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 1860 WHERE `entry` = 10343;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7200 WHERE `entry` = 10004;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10234;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10233;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10232;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10332;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10331;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10433;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10335;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5550 WHERE `entry` = 10334;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 72000 WHERE `entry` = 10226;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10760;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7200 WHERE `entry` = 10224;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10437;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 9300 WHERE `entry` = 10427;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 9600 WHERE `entry` = 10310;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 9600 WHERE `entry` = 10647;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10422;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 73800 WHERE `entry` = 10627;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10856;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7200 WHERE `entry` = 10418;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 3600 WHERE `entry` = 10417;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5550 WHERE `entry` = 10424;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10316;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 75900 WHERE `entry` = 10636;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10635;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10312;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 9954;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10203;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7200 WHERE `entry` = 10309;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10307;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10306;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10305;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10411;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 11400 WHERE `entry` = 10408;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10406;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10405;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7200 WHERE `entry` = 10190;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10293;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7200 WHERE `entry` = 10184;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10290;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7200 WHERE `entry` = 10182;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 3750 WHERE `entry` = 10384;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10385;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10598;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 1860 WHERE `entry` = 10440;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5700 WHERE `entry` = 10750;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 8700 WHERE `entry` = 9946;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 9600 WHERE `entry` = 10407;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 15000 WHERE `entry` = 9938;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 3600 WHERE `entry` = 10010;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7200 WHERE `entry` = 10009;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7200 WHERE `entry` = 10246;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7200 WHERE `entry` = 10245;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7200 WHERE `entry` = 10243;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10481;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7200 WHERE `entry` = 10241;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 9916;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 15000 WHERE `entry` = 9937;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 13500 WHERE `entry` = 10218;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10445;  /*пещеры времени - репутация только.*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 1740 WHERE `entry` = 9870;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 9816;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 9862;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10322;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10321;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 75900 WHERE `entry` = 10315;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6300 WHERE `entry` = 9441;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 11400 WHERE `entry` = 10634;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 8400 WHERE `entry` = 9859;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 151800 WHERE `entry` = 10095;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10323;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 9844;   /*репутация каражан*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 9843;   /*репутация каражан*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10318;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10317;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7200 WHERE `entry` = 10313;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7200 WHERE `entry` = 10299;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6000 WHERE `entry` = 10162;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 8700 WHERE `entry` = 9856;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 10144;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5850 WHERE `entry` = 10230;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10129;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5850 WHERE `entry` = 9345;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 15000 WHERE `entry` = 9853;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5850 WHERE `entry` = 10123;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5850 WHERE `entry` = 10220;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6000 WHERE `entry` = 10208;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5850 WHERE `entry` = 10087;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5850 WHERE `entry` = 10086;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5850 WHERE `entry` = 10278;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 11700 WHERE `entry` = 10078;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5850 WHERE `entry` = 10390;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 18000 WHERE `entry` = 9852;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 9840;  /*репутация каражан здесь поди тоже 0*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 9838;  /*репутация каражан здесь поди тоже 0*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 15300 WHERE `entry` = 9836;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 15300 WHERE `entry` = 9832;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 8400 WHERE `entry` = 10842;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 15300 WHERE `entry` = 10297;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10807;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10267;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7200 WHERE `entry` = 10261;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 51600 WHERE `entry` = 9848;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 9819;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 9837;   /*реп-я каражан*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10924;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 13500 WHERE `entry` = 10216;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7200 WHERE `entry` = 10199;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7200 WHERE `entry` = 10701;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10688;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10687;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 13500 WHERE `entry` = 10165;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10683;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 9815;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 8700 WHERE `entry` = 10805;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 14700 WHERE `entry` = 10098;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 14700 WHERE `entry` = 10097;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 144000 WHERE `entry` = 10284;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 15300 WHERE `entry` = 9494;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 9810;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 9805;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 9804;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 9800;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 11400 WHERE `entry` = 10692;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 73800 WHERE `entry` = 10248;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10885; /*репа шатар*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10884; /*репа шатар*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10882; /*репа шатар*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 12000 WHERE `entry` = 9575;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6300 WHERE `entry` = 9424;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 3750 WHERE `entry` = 10268;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 151800 WHERE `entry` = 10178;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 3750 WHERE `entry` = 10633;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 9733;     /*видимо 0*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 9764;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 1920 WHERE `entry` = 10858;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 9600 WHERE `entry` = 10751;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10702;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10837;    /*видимо 0*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10458;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 15300 WHERE `entry` = 9496;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 15300 WHERE `entry` = 9495;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 1620 WHERE `entry` = 9888;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10672;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10836;     /*видимо 0*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 151800 WHERE `entry` = 9763;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 1860 WHERE `entry` = 10180;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5700 WHERE `entry` = 10177;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 151800 WHERE `entry` = 10094;
Update `quest_template` Set `rewmoneymaxlevel` = 0 Where `entry` = 10639;   /*только награда*/
Update `quest_template` Set `rewmoneymaxlevel` = 0 Where `entry` = 10866;   /*только награда*/
Update `quest_template` Set `rewmoneymaxlevel` = 7500 Where `entry` = 10625;
Update `quest_template` Set `rewmoneymaxlevel` = 7500 Where `entry` = 10624;
Update `quest_template` Set `rewmoneymaxlevel` = 15300 Where `entry` = 9831;
Update `quest_template` Set `rewmoneymaxlevel` = 7500 Where `entry` = 10854;
Update `quest_template` Set `rewmoneymaxlevel` = 3750 Where `entry` = 9826;
Update `quest_template` Set `rewmoneymaxlevel` = 7500 Where `entry` = 9825;
Update `quest_template` Set `rewmoneymaxlevel` = 6600 Where `entry` = 9743;
Update `quest_template` Set `rewmoneymaxlevel` = 6300 Where `entry` = 9732;
Update `quest_template` Set `rewmoneymaxlevel` = 7500 Where `entry` = 10600;
Update `quest_template` Set `rewmoneymaxlevel` = 7500 Where `entry` = 10597;
Update `quest_template` Set `rewmoneymaxlevel` = 7500 Where `entry` = 10596;
Update `quest_template` Set `rewmoneymaxlevel` = 7500 Where `entry` = 10595;
Update `quest_template` Set `rewmoneymaxlevel` = 8100 Where `entry` = 9728;
Update `quest_template` Set `rewmoneymaxlevel` = 3300 Where `entry` = 9724;
Update `quest_template` Set `rewmoneymaxlevel` = 1920 Where `entry` = 10814;
Update `quest_template` Set `rewmoneymaxlevel` = 1920 Where `entry` = 10811;
Update `quest_template` Set `rewmoneymaxlevel` = 7500 Where `entry` = 10480;
Update `quest_template` Set `rewmoneymaxlevel` = 151800 Where `entry` = 10091;
Update `quest_template` Set `rewmoneymaxlevel` = 37500 Where `entry` = 9829;
Update `quest_template` Set `rewmoneymaxlevel` = 7500 Where `entry` = 9824;
Update `quest_template` Set `rewmoneymaxlevel` = 7500 Where `entry` = 10301;
Update `quest_template` Set `rewmoneymaxlevel` = 8100 Where `entry` = 9709;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6300 WHERE `entry` = 9708;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10660;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 9702;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5850 WHERE `entry` = 9349;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5850 WHERE `entry` = 10161;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5850 WHERE `entry` = 9351;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 29100 WHERE `entry` = 9723;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5850 WHERE `entry` = 10142;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5850 WHERE `entry` = 10909;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5850 WHERE `entry` = 9355;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6300 WHERE `entry` = 9430;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7800 WHERE `entry` = 9545;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6000 WHERE `entry` = 9426;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 12000 WHERE `entry` = 9587;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6000 WHERE `entry` = 9398;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5850 WHERE `entry` = 10394;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5850 WHERE `entry` = 10396;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5850 WHERE `entry` = 10397;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7200 WHERE `entry` = 10935;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10937;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5850 WHERE `entry` = 10864;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7200 WHERE `entry` = 10838;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 3150 WHERE `entry` = 9697;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6300 WHERE `entry` = 9701;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 12000 WHERE `entry` = 9715;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6300 WHERE `entry` = 9716;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 4650 WHERE `entry` = 9718;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 8100 WHERE `entry` = 9720;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 9726;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 8100 WHERE `entry` = 9730;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6300 WHERE `entry` = 9731;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 13200 WHERE `entry` = 9738;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6000 WHERE `entry` = 9747;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6300 WHERE `entry` = 9752;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6000 WHERE `entry` = 9769;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6000 WHERE `entry` = 9770;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6000 WHERE `entry` = 9771;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6000 WHERE `entry` = 9772;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6000 WHERE `entry` = 9774;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 1620 WHERE `entry` = 9776;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6000 WHERE `entry` = 9777;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6000 WHERE `entry` = 9780;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6000 WHERE `entry` = 9781;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6000 WHERE `entry` = 9782;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 9783;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 3300 WHERE `entry` = 9785;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6000 WHERE `entry` = 9786;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6000 WHERE `entry` = 9787;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6000 WHERE `entry` = 9788;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 9789;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6000 WHERE `entry` = 9790;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6000 WHERE `entry` = 9791;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 1620 WHERE `entry` = 9792;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 1620 WHERE `entry` = 9794;  /*скорее всего так*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 1620 WHERE `entry` = 9795;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 1620 WHERE `entry` = 9797;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6000 WHERE `entry` = 9801;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6300 WHERE `entry` = 9802;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 9803;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 9808;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 9814;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 9816;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7800 WHERE `entry` = 9817;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 8100 WHERE `entry` = 9820;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 9821;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 9822;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 8100 WHERE `entry` = 9823;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6000 WHERE `entry` = 9827;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6000 WHERE `entry` = 9828;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 9830;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 9833;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 9834;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 51600 WHERE `entry` = 9835;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 8100 WHERE `entry` = 9839;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 9841;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 9842;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 9845;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6000 WHERE `entry` = 9846;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 9847;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 10500 WHERE `entry` = 9849;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 9850;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 8700 WHERE `entry` = 9851;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 9854;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 9855;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 9857;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 9858;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 9863;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 1740 WHERE `entry` = 9864;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 9865;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 9867;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 8700 WHERE `entry` = 9868;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 17100 WHERE `entry` = 9869;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 9871;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 9872;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 9873;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 69900 WHERE `entry` = 9874;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 69900 WHERE `entry` = 9878;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 8700 WHERE `entry` = 9879;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 67800 WHERE `entry` = 9882;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 1620 WHERE `entry` = 9891;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 69900 WHERE `entry` = 9893;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6000 WHERE `entry` = 9894;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 9895;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6000 WHERE `entry` = 9896;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6000 WHERE `entry` = 9898;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6000 WHERE `entry` = 9899;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 69900 WHERE `entry` = 9900;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6000 WHERE `entry` = 9901;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 9902;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 9903;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 51600 WHERE `entry` = 9905;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 9906;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 8400 WHERE `entry` = 9907;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 9910;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 9911;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 67800 WHERE `entry` = 9914;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 66000 WHERE `entry` = 9917;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 9921;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 8400 WHERE `entry` = 9922;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 66000 WHERE `entry` = 9923;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 67800 WHERE `entry` = 9924;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 67800 WHERE `entry` = 9925;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 9927;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 9928;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 9931;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 9932;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 8400 WHERE `entry` = 9933;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 8400 WHERE `entry` = 9934;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 9935;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 67800 WHERE `entry` = 9936;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 9939;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 67800 WHERE `entry` = 9940;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 9945;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 9948;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 8700 WHERE `entry` = 9955;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 69900 WHERE `entry` = 9956;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 1560 WHERE `entry` = 9957;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 10500 WHERE `entry` = 9962;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 10500 WHERE `entry` = 9967;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 10500 WHERE `entry` = 9970;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 10500 WHERE `entry` = 9972;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 10500 WHERE `entry` = 9973;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 10800 WHERE `entry` = 9977;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 1860 WHERE `entry` = 9991;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7200 WHERE `entry` = 9999;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7200 WHERE `entry` = 10001;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 9000 WHERE `entry` = 10045;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 10074;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 69900 WHERE `entry` = 10076;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7200 WHERE `entry` = 10082;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7200 WHERE `entry` = 10085;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6000 WHERE `entry` = 10096;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7200 WHERE `entry` = 10101;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7200 WHERE `entry` = 10102;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5100 WHERE `entry` = 10108;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 67800 WHERE `entry` = 10109;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 8400 WHERE `entry` = 10111;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 10115;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 51600 WHERE `entry` = 10116;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 10117;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 10118;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 9000 WHERE `entry` = 10168;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 1860 WHERE `entry` = 10172;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7200 WHERE `entry` = 10175;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 3450 WHERE `entry` = 10251;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 4500 WHERE `entry` = 10286;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 3000 WHERE `entry` = 10287;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6000 WHERE `entry` = 10355;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 69900 WHERE `entry` = 10476;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 10479;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 3750 WHERE `entry` = 10640;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10641;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 3750 WHERE `entry` = 10646;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 75900 WHERE `entry` = 10668;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 75900 WHERE `entry` = 10669;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 15300 WHERE `entry` = 10897;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 10033;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 8400 WHERE `entry` = 10035;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 10012;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 10013;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 9600 WHERE `entry` = 10648;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7800 WHERE `entry` = 9466;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10314;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6300 WHERE `entry` = 9941;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 73800 WHERE `entry` = 10319;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 9300 WHERE `entry` = 10320;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 1620 WHERE `entry` = 9943;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 9949;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 10048;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6300 WHERE `entry` = 9942;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 1620 WHERE `entry` = 9947;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 10049;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 10690;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 10489;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7200 WHERE `entry` = 10821;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5400 WHERE `entry` = 10820;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7200 WHERE `entry` = 10910;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7200 WHERE `entry` = 10904;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7200 WHERE `entry` = 10911;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7200 WHERE `entry` = 10819;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 3300 WHERE `entry` = 10169;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5850 WHERE `entry` = 10059;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6300 WHERE `entry` = 9930;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6300 WHERE `entry` = 9929;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10157;    /*только награда*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10824;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10826;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 9900 WHERE `entry` = 9981;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 11400 WHERE `entry` = 10769;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 10720;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 9987;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 10502;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 8400 WHERE `entry` = 10503;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 10504;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 10505;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 9997;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6300 WHERE `entry` = 10000;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 10003;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 10008;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 10784;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 9000 WHERE `entry` = 10786;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 10543;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 11400 WHERE `entry` = 10806;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 8400 WHERE `entry` = 10043;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 75900 WHERE `entry` = 10817;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10562;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10564;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10369;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10637;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 9300 WHERE `entry` = 10400;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 9600 WHERE `entry` = 10404;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6300 WHERE `entry` = 9385;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 11400 WHERE `entry` = 10409;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 10455;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7200 WHERE `entry` = 10723;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 10486;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 11400 WHERE `entry` = 10742;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 9472;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 10506;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 10512;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 9300 WHERE `entry` = 10006;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5100 WHERE `entry` = 10525;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 1740 WHERE `entry` = 10783;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 8400 WHERE `entry` = 10544;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 10545;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 1620 WHERE `entry` = 10039;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 10041;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 1620 WHERE `entry` = 10557;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 8100 WHERE `entry` = 10051;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 8100 WHERE `entry` = 10052;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 1740 WHERE `entry` = 10581;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6000 WHERE `entry` = 10368;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 9918;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 8400 WHERE `entry` = 10447;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 9600 WHERE `entry` = 10451;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 4950 WHERE `entry` = 10201;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 10457;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 1620 WHERE `entry` = 9953;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 3300 WHERE `entry` = 10211;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 1560 WHERE `entry` = 9961;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 4950 WHERE `entry` = 9976;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 10488;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6300 WHERE `entry` = 9978;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 3150 WHERE `entry` = 9979;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 12600 WHERE `entry` = 9608;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 4950 WHERE `entry` = 9959;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 1920 WHERE `entry` = 10756;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10757;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 9990;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6300 WHERE `entry` = 9993;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10763;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 10500 WHERE `entry` = 10253;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 10510;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 10511;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 10516;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 10524;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 8700 WHERE `entry` = 10526;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 10015;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 10017;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 8100 WHERE `entry` = 10020;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 10021;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 10024;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 11400 WHERE `entry` = 10280;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 10542;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 3300 WHERE `entry` = 9995;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 10555;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 12000 WHERE `entry` = 9572;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7800 WHERE `entry` = 10351;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6000 WHERE `entry` = 10367;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 10112;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10626;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6000 WHERE `entry` = 9374;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 9600 WHERE `entry` = 10416;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 9600 WHERE `entry` = 10420;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6000 WHERE `entry` = 9397;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6300 WHERE `entry` = 9418;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 10456;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 10715;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 10721;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6300 WHERE `entry` = 9442;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6300 WHERE `entry` = 9447;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10731;     /*только реп-я*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6300 WHERE `entry` = 9968;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 9974;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 10487;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 9600 WHERE `entry` = 10758;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6300 WHERE `entry` = 9387;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 3300 WHERE `entry` = 10210;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5700 WHERE `entry` = 10831;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5700 WHERE `entry` = 10832;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 14400 WHERE `entry` = 10167;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10704;     /*только реп-я*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5700 WHERE `entry` = 10410;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10325;     /*только реп-я*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 15300 WHERE `entry` = 10902;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 10037;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10537;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 9300 WHERE `entry` = 10136;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 30300 WHERE `entry` = 10146;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5850 WHERE `entry` = 10391;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5850 WHERE `entry` = 10392;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5850 WHERE `entry` = 10399;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7800 WHERE `entry` = 10876;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 10877;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5250 WHERE `entry` = 10753;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5850 WHERE `entry` = 10792;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5850 WHERE `entry` = 9373;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6300 WHERE `entry` = 10863;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6000 WHERE `entry` = 9366;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 10795;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5850 WHERE `entry` = 9342;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6300 WHERE `entry` = 9381;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6000 WHERE `entry` = 9370;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6300 WHERE `entry` = 9998;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 10016;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 8100 WHERE `entry` = 10022;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 10026;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 9300 WHERE `entry` = 10005;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6300 WHERE `entry` = 9372;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6300 WHERE `entry` = 9375;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6300 WHERE `entry` = 9376;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6300 WHERE `entry` = 9399;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6300 WHERE `entry` = 9417;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6000 WHERE `entry` = 9420;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6000 WHERE `entry` = 9427;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 15300 WHERE `entry` = 9492;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 151800 WHERE `entry` = 9493;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 9525;    /*только реп-я*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6000 WHERE `entry` = 9563;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 12600 WHERE `entry` = 9589;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 12600 WHERE `entry` = 9590;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 12600 WHERE `entry` = 9607;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 9637;    /*только реп-я*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 8400 WHERE `entry` = 9729;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6000 WHERE `entry` = 9396;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 11400 WHERE `entry` = 9860;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 9889;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 8100 WHERE `entry` = 9951;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 1620 WHERE `entry` = 9952;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 4950 WHERE `entry` = 9958;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 1560 WHERE `entry` = 9960;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 9969;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6300 WHERE `entry` = 9971;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 9975;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 9900 WHERE `entry` = 9980;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 9986;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 9988;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6300 WHERE `entry` = 9992;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 3300 WHERE `entry` = 9994;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 9996;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 10002;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 10007;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 10014;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 10027;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6300 WHERE `entry` = 10028;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 10030;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 10031;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 8400 WHERE `entry` = 10036;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 1620 WHERE `entry` = 10038;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 10040;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 8400 WHERE `entry` = 10042;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5850 WHERE `entry` = 10047;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5850 WHERE `entry` = 10050;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5850 WHERE `entry` = 10055;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5850 WHERE `entry` = 10057;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5850 WHERE `entry` = 10079;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 1560 WHERE `entry` = 10093;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5850 WHERE `entry` = 10099;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5850 WHERE `entry` = 10100;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7800 WHERE `entry` = 10132;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6300 WHERE `entry` = 10159;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6000 WHERE `entry` = 10163;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 14100 WHERE `entry` = 10164;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7200 WHERE `entry` = 10173;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 1860 WHERE `entry` = 10174;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7200 WHERE `entry` = 10176;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 1860 WHERE `entry` = 10183;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7200 WHERE `entry` = 10185;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7200 WHERE `entry` = 10186;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10188;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7200 WHERE `entry` = 10189;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 9000 WHERE `entry` = 10191;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10192;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7200 WHERE `entry` = 10193;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7200 WHERE `entry` = 10197;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5400 WHERE `entry` = 10198;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7200 WHERE `entry` = 10204;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10205;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7200 WHERE `entry` = 10206;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10209;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7200 WHERE `entry` = 10221;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10222;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10223;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10235;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5850 WHERE `entry` = 10236;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 1860 WHERE `entry` = 10237;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5850 WHERE `entry` = 10238;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 73800 WHERE `entry` = 10240;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 11100 WHERE `entry` = 10249;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5850 WHERE `entry` = 10250;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6300 WHERE `entry` = 10255;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5850 WHERE `entry` = 10258;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7200 WHERE `entry` = 10262;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10265;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 1860 WHERE `entry` = 10266;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 75900 WHERE `entry` = 10271;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10272;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10273;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 9600 WHERE `entry` = 10274;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 1920 WHERE `entry` = 10281;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 14400 WHERE `entry` = 10283;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10292;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5850 WHERE `entry` = 10294;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6300 WHERE `entry` = 10295;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10300;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7200 WHERE `entry` = 10329;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10330;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10338;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10345;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10353;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5850 WHERE `entry` = 10389;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10425;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10438;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 11400 WHERE `entry` = 10439;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 8400 WHERE `entry` = 10446;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 10517;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 8700 WHERE `entry` = 10518;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 9600 WHERE `entry` = 10522;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 1920 WHERE `entry` = 10523;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 57000 WHERE `entry` = 10528;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 9600 WHERE `entry` = 10540;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 3750 WHERE `entry` = 10541;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 75900 WHERE `entry` = 10547;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 18900 WHERE `entry` = 10550;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10563;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 3450 WHERE `entry` = 10565;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 10566;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 10567;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10568;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10569;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5700 WHERE `entry` = 10570;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10571;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10572;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10574;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 3750 WHERE `entry` = 10575;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10576;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5700 WHERE `entry` = 10577;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10578;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 37500 WHERE `entry` = 10579;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 1740 WHERE `entry` = 10580;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10582;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10583;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 10584;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10585;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10586;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10587;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10589;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 10594;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10601;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10602;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 73800 WHERE `entry` = 10603;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10604;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10606;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7200 WHERE `entry` = 10607;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 10608;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10611;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 9300 WHERE `entry` = 10612;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 9300 WHERE `entry` = 10613;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 1620 WHERE `entry` = 10615;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 10617;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 10618;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10619;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 10620;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 1920 WHERE `entry` = 10628;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5850 WHERE `entry` = 10629;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5850 WHERE `entry` = 10630;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 10632;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10642;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10643;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 3750 WHERE `entry` = 10644;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10645;  /*тольк награда*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 15300 WHERE `entry` = 10649;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10651;    /*только реп-я*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10653;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 75900 WHERE `entry` = 10656;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 10657;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10661;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5550 WHERE `entry` = 10664;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 14700 WHERE `entry` = 10666;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 10671;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 10674;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 9000 WHERE `entry` = 10675;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10677;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10678;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 1920 WHERE `entry` = 10680;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 10682;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10684;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 75900 WHERE `entry` = 10685;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 37500 WHERE `entry` = 10686;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10703;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 15300 WHERE `entry` = 10705;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10707;    /*только реп-я*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 1740 WHERE `entry` = 10709;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 3300 WHERE `entry` = 10710;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 3300 WHERE `entry` = 10711;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 25800 WHERE `entry` = 10712;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 10713;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 10714;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 8100 WHERE `entry` = 10716;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 10717;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7200 WHERE `entry` = 10722;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10729;    /*только реп-я*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10730;    /*только реп-я*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10732;    /*только реп-я*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10734;    /*только реп-я*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 9600 WHERE `entry` = 10744;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 9600 WHERE `entry` = 10745;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7200 WHERE `entry` = 10747;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 9000 WHERE `entry` = 10748;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 9600 WHERE `entry` = 10765;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 9600 WHERE `entry` = 10768;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 10770;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 10771;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5700 WHERE `entry` = 10772;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 9600 WHERE `entry` = 10773;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 9600 WHERE `entry` = 10774;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 9600 WHERE `entry` = 10775;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 11400 WHERE `entry` = 10776;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10777;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10778;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10780;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 73800 WHERE `entry` = 10782;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 10796;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 10799;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 10800;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 9000 WHERE `entry` = 10802;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7200 WHERE `entry` = 10803;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 9300 WHERE `entry` = 10808;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 1860 WHERE `entry` = 10812;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 3000 WHERE `entry` = 10813;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10816;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 9000 WHERE `entry` = 10830;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10834;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 10839;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 10840;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7200 WHERE `entry` = 10843;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7200 WHERE `entry` = 10845;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 10846;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6000 WHERE `entry` = 10847;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 10848;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 1560 WHERE `entry` = 10849;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 10851;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 10852;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 10853;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 10859;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 10860;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 10861;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6300 WHERE `entry` = 10862;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 9000 WHERE `entry` = 10867;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6000 WHERE `entry` = 10868;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6000 WHERE `entry` = 10869;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 10873;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 10874;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6300 WHERE `entry` = 10878;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 9900 WHERE `entry` = 10879;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 8100 WHERE `entry` = 10881;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 51600 WHERE `entry` = 10887;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10888;     /*только реп-я*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 4950 WHERE `entry` = 10889;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 10893;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 10896;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 8400 WHERE `entry` = 10898;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10899;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10901;     /*только реп-я*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 10913;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 10914;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 10915;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 10917;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 10920;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 10921;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 10922;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 10923;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 4950 WHERE `entry` = 10926;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 10927;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 10928;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 10929;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 8400 WHERE `entry` = 10930;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 9984;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 9985;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 9989;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 10018;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 8100 WHERE `entry` = 10023;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 10034;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 3150 WHERE `entry` = 10134;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5850 WHERE `entry` = 10138;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10275;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10276;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7200 WHERE `entry` = 10342;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10514;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10515;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 3750 WHERE `entry` = 10527;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 1920 WHERE `entry` = 10546;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5100 WHERE `entry` = 10556;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10560;      /*только реп-я*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 10609;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5550 WHERE `entry` = 10621;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5550 WHERE `entry` = 10623;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 11400 WHERE `entry` = 10781;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 1860 WHERE `entry` = 10810;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5700 WHERE `entry` = 10833;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 3300 WHERE `entry` = 10880;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10139;     /*только награда*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10739;     /*только реп-я*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10726;     /*только реп-я*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6300 WHERE `entry` = 9383;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5850 WHERE `entry` = 9361;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 9950;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6000 WHERE `entry` = 9400;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6000 WHERE `entry` = 9406;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6000 WHERE `entry` = 9438;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6000 WHERE `entry` = 9401;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 3000 WHERE `entry` = 9405;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6000 WHERE `entry` = 9410;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 15300 WHERE `entry` = 9765;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 10724;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10733;      /*только реп-я*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10736;      /*только реп-я*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10741;      /*только реп-я*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 10800 WHERE `entry` = 10912;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6000 WHERE `entry` = 9340;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7800 WHERE `entry` = 9490;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 9640;     /*только реп-я*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 9645;     /*только реп-я*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10754;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 1920 WHERE `entry` = 10762;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 9600 WHERE `entry` = 10764;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6000 WHERE `entry` = 9391;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 10755;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11003;     /*только реп-я*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11002;     /*только реп-я*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10944;     /*только реп-я*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10947;     /*только реп-я*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10948;     /*только реп-я*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10949;     /*только реп-я*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10985;     /*только реп-я*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10958;     /*только реп-я*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10957;     /*только реп-я*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10959;     /*только реп-я*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5700 WHERE `entry` = 10793;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 123000 WHERE `entry` = 10950;   /*детская неделя*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 123000 WHERE `entry` = 10952;   /*детская неделя*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 123000 WHERE `entry` = 10954;   /*детская неделя*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 61500 WHERE `entry` = 10956;    /*детская неделя*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 123000 WHERE `entry` = 10962;    /*детская неделя*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 123000 WHERE `entry` = 10966;    /*Детская неделя*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 61500 WHERE `entry` = 10968;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 12000 WHERE `entry` = 9588;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11072;    /*только реп-я*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11041;    /*только реп-я*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11081;    /*только реп-я*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11082;    /*только реп-я*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10740;    /*только реп-я*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10727;    /*только реп-я*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10738;    /*только репутация*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10725;    /*только репутация*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10974;    /*только репутация*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10977;    /*только репутация*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11026;    /*только репутация*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11079;    /*только репутация*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11065;    /*только репутация*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11059;    /*только репутация*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11078;    /*только репутация*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10735;    /*только репутация*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10973;    /*только репутация*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11164;    /*только награда*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11165;    /*только награда*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11166;    /*только награда*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 3750 WHERE `entry` = 11451;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 13200 WHERE `entry` = 7905;     /*ярмарка новолуния*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10728;    /*только репутация*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10871;    /*ничего нет*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10872;    /*только награда*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11075;    /*только репутация*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11054;    /*только репутация*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11092;    /*только репутация*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11016;    /*только репутация*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11053;    /*только репутация*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11084;    /*только репутация*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11073;    /*только репутация*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11108;    /*только репутация*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11068;    /*только репутация*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11071;    /*только репутация*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 123000 WHERE `entry` = 10945;   /*Детская неделя*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 123000 WHERE `entry` = 10951;   /*Детская неделя*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 123000 WHERE `entry` = 10953;   /*Детская неделя*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 123000 WHERE `entry` = 10960;   /*Детская неделя*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 123000 WHERE `entry` = 10963;   /*Детская неделя*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 123000 WHERE `entry` = 10967;   /*Детская неделя*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10976;    /*только репутация*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11064;    /*только репутация*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11070;    /*только репутация*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11089;    /*только репутация*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11090;    /*только репутация*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11094;    /*только репутация*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11099;    /*только репутация*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11102;    /*только репутация*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 11503;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7500 WHERE `entry` = 11502;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 75900 WHERE `entry` = 11505;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11885;    /*репутация стражи небес шатар*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10982;    /*только награда*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 36600 WHERE `entry` = 11691;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6900 WHERE `entry` = 11954;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11955;   /*Огненный солднцеворот-событие*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 37500 WHERE `entry` = 12012;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 7200 WHERE `entry` = 12515;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 12513;   /*только награда*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11587;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 11607;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 11623;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11712;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 12000;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 12086;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 12167;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 12212;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 74700 WHERE `entry` = 12215;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 73800 WHERE `entry` = 12226;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 12292;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 92400 WHERE `entry` = 12004;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 60900 WHERE `entry` = 12169;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 12006;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24300 WHERE `entry` = 12055;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 92400 WHERE `entry` = 12013;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 12060;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 12065;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 12067;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 12083;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 12092;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 12098;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11483;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11484;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11504;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 12000 WHERE `entry` = 11507;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11469;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11510;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11511;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11512;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 18000 WHERE `entry` = 11519;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11567;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 18000 WHERE `entry` = 11527;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 18000 WHERE `entry` = 11529;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11530;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11568;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11270;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 9900 WHERE `entry` = 12619;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 9900 WHERE `entry` = 12687;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 9900 WHERE `entry` = 12701;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 9900 WHERE `entry` = 12706;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 9900 WHERE `entry` = 12727;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 9900 WHERE `entry` = 12757;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 9900 WHERE `entry` = 12779;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 9900 WHERE `entry` = 12801;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 18000 WHERE `entry` = 11253;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 12000 WHERE `entry` = 11254;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11230;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11232;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 30300 WHERE `entry` = 11283;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 18000 WHERE `entry` = 11285;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 30300 WHERE `entry` = 11303;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 30300 WHERE `entry` = 12481;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11305;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11279;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11424;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 30300 WHERE `entry` = 11182;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11280;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 18000 WHERE `entry` = 11306;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11307;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11309;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 30300 WHERE `entry` = 11310;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11456;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11457;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11458;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11351;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 11365;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 60900 WHERE `entry` = 11267;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11286;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11317;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11301;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11397;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11298;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11661;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11881;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11896;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11899;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11906;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 11612;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 11605;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 11609;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 11617;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 60900 WHERE `entry` = 11610;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 125700 WHERE `entry` = 11988;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 125700 WHERE `entry` = 12003;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 125700 WHERE `entry` = 12093;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 12600 WHERE `entry` = 12158;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 12219;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 12220;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 10200 WHERE `entry` = 12447;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 126900 WHERE `entry` = 12512;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 12600 WHERE `entry` = 12526;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 126900 WHERE `entry` = 12550;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 126900 WHERE `entry` = 12560;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 165000 WHERE `entry` = 12561;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 128400 WHERE `entry` = 12579;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 158700 WHERE `entry` = 12592;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 126900 WHERE `entry` = 12634;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 12600 WHERE `entry` = 12770;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 126900 WHERE `entry` = 12804;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 55500 WHERE `entry` = 12210;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 30300 WHERE `entry` = 11421;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11728;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 11938;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11795;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11796;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 30300 WHERE `entry` = 11873;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11713;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11420;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11333;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11277;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11443;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11288;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11300;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11426;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11343;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11344;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11429;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11430;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11460;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11465;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11468;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11455;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 18000 WHERE `entry` = 11464;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 18000 WHERE `entry` = 11466;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 30300 WHERE `entry` = 11467;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11792;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 12000 WHERE `entry` = 11459;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 30300 WHERE `entry` = 11479;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 18000 WHERE `entry` = 11576;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 30300 WHERE `entry` = 11471;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11190;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11157;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11155;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11153;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11188;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11218;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11224;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11968;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11718;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 30300 WHERE `entry` = 11723;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 12300 WHERE `entry` = 12157;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11658;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 60900 WHERE `entry` = 11670;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 11942;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11154;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11390;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 18600 WHERE `entry` = 12225;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11240;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 30300 WHERE `entry` = 11332;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 11237;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 18000 WHERE `entry` = 11789;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11889;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 12000 WHERE `entry` = 11920;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11897;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 12000 WHERE `entry` = 11575;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11794;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 12000 WHERE `entry` = 11599;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 60900 WHERE `entry` = 11238;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 60900 WHERE `entry` = 11249;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11284;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11269;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11410;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11346;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 11355;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 60900 WHERE `entry` = 11236;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11239;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11432;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11391;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 12075;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 124500 WHERE `entry` = 12150;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 157200 WHERE `entry` = 12470;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 12458;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 124500 WHERE `entry` = 12438;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 124500 WHERE `entry` = 12441;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 124500 WHERE `entry` = 12442;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 12253;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 12258;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 92400 WHERE `entry` = 12464;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 11984;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 18000 WHERE `entry` = 11901;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 30300 WHERE `entry` = 11613;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 18000 WHERE `entry` = 12471;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11619;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 18000 WHERE `entry` = 11620;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11625;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 12000 WHERE `entry` = 11902;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11903;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11913;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 18000 WHERE `entry` = 11908;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11904;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 12035;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11965;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 18000 WHERE `entry` = 11600;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 12000 WHERE `entry` = 11601;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 18000 WHERE `entry` = 11603;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11710;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11645;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11598;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11606;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11611;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 12000 WHERE `entry` = 11574;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11608;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11602;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11686;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11688;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11676;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11655;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11660;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 30300 WHERE `entry` = 11664;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11693;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 60900 WHERE `entry` = 11798;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11694;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11697;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11698;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 11699;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 30300 WHERE `entry` = 11701;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11726;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11900;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11910;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11918;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11912;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11936;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11943;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11914;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11919;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11951;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11931;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11940;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11571;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11559;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11561;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11560;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11563;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11564;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11569;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11570;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 60900 WHERE `entry` = 11566;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 18000 WHERE `entry` = 11582;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11590;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 30300 WHERE `entry` = 12728;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 18000 WHERE `entry` = 11648;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11671;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11681;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 12000 WHERE `entry` = 11682;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 18000 WHERE `entry` = 11733;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 10200 WHERE `entry` = 12790;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11649;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11639;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 11637;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 30300 WHERE `entry` = 11638;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11593;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 11945;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 11949;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 11950;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 36600 WHERE `entry` = 11961;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11890;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11684;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11895;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 30300 WHERE `entry` = 11894;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11675;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11677;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11678;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11683;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 11628;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 11687;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 30300 WHERE `entry` = 11689;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 11630;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 11633;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 124500 WHERE `entry` = 12456;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 11640;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 11641;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 11647;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 36600 WHERE `entry` = 11654;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11262;   /*только награды*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 30300 WHERE `entry` = 11898;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 11930;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 11978;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 11980;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 36600 WHERE `entry` = 11983;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 36600 WHERE `entry` = 12008;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 73800 WHERE `entry` = 12173;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 11999;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 124500 WHERE `entry` = 12089;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 124500 WHERE `entry` = 12090;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 124500 WHERE `entry` = 12091;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 12036;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 10200 WHERE `entry` = 12488;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 36600 WHERE `entry` = 12033;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 12039;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 12056;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 12100;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 12040;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 36600 WHERE `entry` = 12041;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 12048;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 12053;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 38600 WHERE `entry` = 12063;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 73800 WHERE `entry` = 12102;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 31500 WHERE `entry` = 12419;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 73800 WHERE `entry` = 12111;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 12064;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 12057;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 12069;   /*репутация*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 73800 WHERE `entry` = 12140;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 12072;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 73800 WHERE `entry` = 12125;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 92400 WHERE `entry` = 12126;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 73800 WHERE `entry` = 12127;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 12085;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 92400 WHERE `entry` = 12005;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24300 WHERE `entry` = 12059;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 12061;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 73800 WHERE `entry` = 12132;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 12066;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 12600 WHERE `entry` = 12095;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 12084;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 12096;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 12106;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 10200 WHERE `entry` = 12487;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 12304;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 12188;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 12205;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 12303;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 12209;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 11960;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 11958;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 60900 WHERE `entry` = 12110;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 12300 WHERE `entry` = 12122;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 12200;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 12230;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 12232;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 12240;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 12234;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 12454;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 12239;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 12218;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 36600 WHERE `entry` = 12221;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 12254;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 12260;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 73800 WHERE `entry` = 12274;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 12283;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 12243;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 92400 WHERE `entry` = 12285;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 124500 WHERE `entry` = 12052;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 126900 WHERE `entry` = 12524;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11170;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 12300 WHERE `entry` = 12189;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11271;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11311;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11275;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11281;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11350;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 30300 WHERE `entry` = 11428;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 125700 WHERE `entry` = 12859;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 125700 WHERE `entry` = 12861;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 94200 WHERE `entry` = 12902;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 157200 WHERE `entry` = 12857;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 125700 WHERE `entry` = 12883;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 31500 WHERE `entry` = 12884;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 31500 WHERE `entry` = 12894;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 126900 WHERE `entry` = 12903;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 126900 WHERE `entry` = 12901;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 158700 WHERE `entry` = 12904;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 125700 WHERE `entry` = 12630;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 94200 WHERE `entry` = 12631;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 63000 WHERE `entry` = 12637;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 125700 WHERE `entry` = 12629;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 12600 WHERE `entry` = 12795;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 94200 WHERE `entry` = 12648;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 125700 WHERE `entry` = 12652;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 125700 WHERE `entry` = 12661;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 125700 WHERE `entry` = 12664;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 125700 WHERE `entry` = 12669;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 125700 WHERE `entry` = 12673;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 125700 WHERE `entry` = 12677;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 63000 WHERE `entry` = 12686;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 125700 WHERE `entry` = 12676;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 125700 WHERE `entry` = 12690;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 126900 WHERE `entry` = 12510;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 126900 WHERE `entry` = 12584;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 126900 WHERE `entry` = 12596;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 63000 WHERE `entry` = 12710;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 126900 WHERE `entry` = 12514;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 126900 WHERE `entry` = 12527;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 126900 WHERE `entry` = 12562;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 18600 WHERE `entry` = 12224;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 10200 WHERE `entry` = 12496;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 124500 WHERE `entry` = 12498;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 12372;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 158700 WHERE `entry` = 12516;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 12900 WHERE `entry` = 12623;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 128400 WHERE `entry` = 12615;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 128400 WHERE `entry` = 12627;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 128400 WHERE `entry` = 12622;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 64200 WHERE `entry` = 12628;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 128400 WHERE `entry` = 12635;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 128400 WHERE `entry` = 12640;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 128400 WHERE `entry` = 12639;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 128400 WHERE `entry` = 12632;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 64200 WHERE `entry` = 12642;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 128400 WHERE `entry` = 12650;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 128400 WHERE `entry` = 12655;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 12175;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 12256;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 12257;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 12436;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 12259;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24900 WHERE `entry` = 12451;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 125700 WHERE `entry` = 12412;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 12176;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 12170;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 49800 WHERE `entry` = 12177;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 12413;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 36900 WHERE `entry` = 11989;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 11990;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 11991;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24900 WHERE `entry` = 12484;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 125700 WHERE `entry` = 12483;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 12029;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 49800 WHERE `entry` = 12423;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 12007;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 12042;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 12190;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 12802;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 74700 WHERE `entry` = 12453;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 49800 WHERE `entry` = 12424;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24900 WHERE `entry` = 12422;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 12213;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 12207;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 49800 WHERE `entry` = 12178;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 31500 WHERE `entry` = 12425;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 124500 WHERE `entry` = 12427;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 124500 WHERE `entry` = 12428;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 124500 WHERE `entry` = 12429;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 94200 WHERE `entry` = 12231;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 124500 WHERE `entry` = 12229;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 95100 WHERE `entry` = 12522;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 126900 WHERE `entry` = 12523;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 32100 WHERE `entry` = 12696;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 128400 WHERE `entry` = 12699;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 128400 WHERE `entry` = 12671;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 128400 WHERE `entry` = 12683;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 125700 WHERE `entry` = 12082;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 125700 WHERE `entry` = 12068;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 74700 WHERE `entry` = 12112;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 73800 WHERE `entry` = 12149;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 126900 WHERE `entry` = 12525;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 12600 WHERE `entry` = 12589;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 126900 WHERE `entry` = 12549;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 125700 WHERE `entry` = 12520;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 12252;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 132300 WHERE `entry` = 13179;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 132300 WHERE `entry` = 13181;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 132300 WHERE `entry` = 13196;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 19000 WHERE `entry` = 13419;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 13257;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 10200 WHERE `entry` = 13266;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 12900 WHERE `entry` = 13158;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 264600 WHERE `entry` = 13247;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 198600 WHERE `entry` = 13241;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 132300 WHERE `entry` = 13197;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 132300 WHERE `entry` = 13177;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 198600 WHERE `entry` = 13240;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 264600 WHERE `entry` = 13251;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 30300 WHERE `entry` = 11233;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 12000 WHERE `entry` = 11234;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 30300 WHERE `entry` = 11241;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11313;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11314;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11315;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11316;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11319;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11325;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 30300 WHERE `entry` = 11326;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11348;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11349;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 11358;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 30300 WHERE `entry` = 11396;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11416;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 60900 WHERE `entry` = 11452;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 60900 WHERE `entry` = 11592;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11643;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11644;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11656;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11662;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 60900 WHERE `entry` = 11673;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11690;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 18000 WHERE `entry` = 11711;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11714;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11716;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11717;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11721;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 18000 WHERE `entry` = 11722;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11724;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 30300 WHERE `entry` = 11730;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 30300 WHERE `entry` = 11788;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 12000 WHERE `entry` = 11932;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 11944;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11956;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 92400 WHERE `entry` = 11959;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 12000 WHERE `entry` = 11967;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 11969;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 12600 WHERE `entry` = 11981;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 125700 WHERE `entry` = 11982;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 125700 WHERE `entry` = 11985;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 125700 WHERE `entry` = 11986;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 125700 WHERE `entry` = 11993;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 125700 WHERE `entry` = 11998;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 125700 WHERE `entry` = 12002;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 12009;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 94200 WHERE `entry` = 12010;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 157200 WHERE `entry` = 12014;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 12016;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 92400 WHERE `entry` = 12017;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 125700 WHERE `entry` = 12026;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 12027;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 12028;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 12030;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 12031;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 60900 WHERE `entry` = 12032;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 12043;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 12044;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 12045;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 12046;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 12047;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 12049;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 12050;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 125700 WHERE `entry` = 12054;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 125700 WHERE `entry` = 12058;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 125700 WHERE `entry` = 12070;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 125700 WHERE `entry` = 12073;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 12600 WHERE `entry` = 12074;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 12076;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 12077;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 12078;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 12079;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 12600 WHERE `entry` = 12081;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 12300 WHERE `entry` = 12088;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 125700 WHERE `entry` = 12094;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 157200 WHERE `entry` = 12099;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 49800 WHERE `entry` = 12105;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 60900 WHERE `entry` = 12107;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24900 WHERE `entry` = 12109;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 94200 WHERE `entry` = 12113;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 125700 WHERE `entry` = 12114;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 157200 WHERE `entry` = 12116;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 12300 WHERE `entry` = 12119;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 125700 WHERE `entry` = 12120;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 125700 WHERE `entry` = 12121;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 12600 WHERE `entry` = 12123;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 12600 WHERE `entry` = 12124;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 12600 WHERE `entry` = 12128;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 125700 WHERE `entry` = 12130;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 125700 WHERE `entry` = 12129;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 125700 WHERE `entry` = 12131;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 125700 WHERE `entry` = 12134;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 75900 WHERE `entry` = 12135;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 157200 WHERE `entry` = 12137;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 125700 WHERE `entry` = 12138;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 75900 WHERE `entry` = 12139;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 73800 WHERE `entry` = 12142;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 73800 WHERE `entry` = 12143;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 73800 WHERE `entry` = 12144;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 73800 WHERE `entry` = 12145;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 73800 WHERE `entry` = 12146;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 73800 WHERE `entry` = 12147;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 73800 WHERE `entry` = 12148;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 125700 WHERE `entry` = 12152;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 157200 WHERE `entry` = 12153;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 125700 WHERE `entry` = 12154;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 125700 WHERE `entry` = 12159;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 31500 WHERE `entry` = 12160;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 31500 WHERE `entry` = 12161;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 125700 WHERE `entry` = 12165;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 12166;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 73800 WHERE `entry` = 12172;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 125700 WHERE `entry` = 12180;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 125700 WHERE `entry` = 12183;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 125700 WHERE `entry` = 12184;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 125700 WHERE `entry` = 12185;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 125700 WHERE `entry` = 12195;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 125700 WHERE `entry` = 12196;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 125700 WHERE `entry` = 12197;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 125700 WHERE `entry` = 12198;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 157200 WHERE `entry` = 12199;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 125700 WHERE `entry` = 12201;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 125700 WHERE `entry` = 12202;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 125700 WHERE `entry` = 12203;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 94200 WHERE `entry` = 12204;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24900 WHERE `entry` = 12208;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 12211;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 12214;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 12216;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 12217;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 12222;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 12223;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 55500 WHERE `entry` = 12227;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 12237;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 125700 WHERE `entry` = 12241;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 12242;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 12244;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 12245;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 124500 WHERE `entry` = 12246;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 94200 WHERE `entry` = 12247;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 125700 WHERE `entry` = 12248;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 125700 WHERE `entry` = 12250;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 12255;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 12261;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 12262;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 12263;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 12264;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 12265;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 10200 WHERE `entry` = 12266;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 157200 WHERE `entry` = 12267;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 12268;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 12269;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 12270;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24300 WHERE `entry` = 12271;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 12272;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 92400 WHERE `entry` = 12273;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 12276;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 60900 WHERE `entry` = 12277;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 125700 WHERE `entry` = 12279;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 12280;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 12282;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 12284;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 12300 WHERE `entry` = 12287;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 12288;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 12289;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 12290;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 12291;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24900 WHERE `entry` = 12293;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24900 WHERE `entry` = 12294;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 49800 WHERE `entry` = 12295;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 12296;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 12299;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 74700 WHERE `entry` = 12300;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 74700 WHERE `entry` = 12302;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 12300 WHERE `entry` = 12305;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 12307;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 12308;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 12310;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 48600 WHERE `entry` = 12311;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 18600 WHERE `entry` = 12312;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 12314;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 12315;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 12316;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 12317;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 73800 WHERE `entry` = 12321;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 12323;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 12324;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 18600 WHERE `entry` = 12325;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 92400 WHERE `entry` = 12326;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 63000 WHERE `entry` = 12327;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 125700 WHERE `entry` = 12328;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 31500 WHERE `entry` = 12329;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 94200 WHERE `entry` = 12330;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 63000 WHERE `entry` = 12411;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 125700 WHERE `entry` = 12414;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 125700 WHERE `entry` = 12415;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 12416;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 12417;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 157200 WHERE `entry` = 12418;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 12432;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 12433;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 10200 WHERE `entry` = 12435;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 12437;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 12443;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 12444;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 12448;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 12449;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 157200 WHERE `entry` = 12450;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 73800 WHERE `entry` = 12455;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 92400 WHERE `entry` = 12457;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 10200 WHERE `entry` = 12460;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 10200 WHERE `entry` = 12461;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 73800 WHERE `entry` = 12462;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 36900 WHERE `entry` = 12463;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 73800 WHERE `entry` = 12465;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 18600 WHERE `entry` = 12466;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 92400 WHERE `entry` = 12467;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24900 WHERE `entry` = 12468;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 10200 WHERE `entry` = 12469;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 73800 WHERE `entry` = 12473;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 73800 WHERE `entry` = 12475;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 73800 WHERE `entry` = 12476;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 73800 WHERE `entry` = 12477;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 92400 WHERE `entry` = 12478;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 63600 WHERE `entry` = 12489;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 10200 WHERE `entry` = 12495;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 126900 WHERE `entry` = 12501;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 31800 WHERE `entry` = 12502;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 126900 WHERE `entry` = 12503;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 126900 WHERE `entry` = 12504;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 12600 WHERE `entry` = 12505;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 126900 WHERE `entry` = 12506;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 31800 WHERE `entry` = 12507;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 126900 WHERE `entry` = 12508;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 31800 WHERE `entry` = 12509;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 18600 WHERE `entry` = 12511;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 31800 WHERE `entry` = 12519;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 12600 WHERE `entry` = 12521;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 32100 WHERE `entry` = 12528;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 128400 WHERE `entry` = 12529;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 128400 WHERE `entry` = 12530;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 128400 WHERE `entry` = 12531;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 128400 WHERE `entry` = 12532;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 128400 WHERE `entry` = 12533;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 128400 WHERE `entry` = 12534;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 128400 WHERE `entry` = 12535;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 32100 WHERE `entry` = 12536;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 128400 WHERE `entry` = 12537;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 128400 WHERE `entry` = 12538;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 128400 WHERE `entry` = 12539;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 128400 WHERE `entry` = 12540;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 31800 WHERE `entry` = 12541;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24900 WHERE `entry` = 12542;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 126900 WHERE `entry` = 12543;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 95100 WHERE `entry` = 12544;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99600 WHERE `entry` = 12545;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 129600 WHERE `entry` = 12547;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 129600 WHERE `entry` = 12548;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 126900 WHERE `entry` = 12551;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 126900 WHERE `entry` = 12552;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 126900 WHERE `entry` = 12553;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 158700 WHERE `entry` = 12554;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 126900 WHERE `entry` = 12555;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 158700 WHERE `entry` = 12556;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 12600 WHERE `entry` = 12557;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 126900 WHERE `entry` = 12558;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 96300 WHERE `entry` = 12559;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 126900 WHERE `entry` = 12563;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 31800 WHERE `entry` = 12564;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 126900 WHERE `entry` = 12565;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 31800 WHERE `entry` = 12568;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 126900 WHERE `entry` = 12569;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 128400 WHERE `entry` = 12570;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 128400 WHERE `entry` = 12571;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 128400 WHERE `entry` = 12572;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 128400 WHERE `entry` = 12573;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 128400 WHERE `entry` = 12575;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 64200 WHERE `entry` = 12574;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 128400 WHERE `entry` = 12576;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 64200 WHERE `entry` = 12577;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 64200 WHERE `entry` = 12578;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 128400 WHERE `entry` = 12580;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 126900 WHERE `entry` = 12583;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 31800 WHERE `entry` = 12585;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 126900 WHERE `entry` = 12587;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 31800 WHERE `entry` = 12588;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 31800 WHERE `entry` = 12591;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 31800 WHERE `entry` = 12594;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 12900 WHERE `entry` = 12595;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 31800 WHERE `entry` = 12597;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 31800 WHERE `entry` = 12598;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 31800 WHERE `entry` = 12599;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 128400 WHERE `entry` = 12603;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 195000 WHERE `entry` = 12604;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 128400 WHERE `entry` = 12605;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 126900 WHERE `entry` = 12606;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 96300 WHERE `entry` = 12607;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 97200 WHERE `entry` = 12608;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 126900 WHERE `entry` = 12609;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 126900 WHERE `entry` = 12610;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 128400 WHERE `entry` = 12611;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 64200 WHERE `entry` = 12612;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 128400 WHERE `entry` = 12613;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 165000 WHERE `entry` = 12614;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 128400 WHERE `entry` = 12617;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 96300 WHERE `entry` = 12620;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 12900 WHERE `entry` = 12621;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 94200 WHERE `entry` = 12633;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 63000 WHERE `entry` = 12638;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 12570 WHERE `entry` = 12643;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 95100 WHERE `entry` = 12644;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 158700 WHERE `entry` = 12645;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 128400 WHERE `entry` = 12646;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 165000 WHERE `entry` = 12647;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 94200 WHERE `entry` = 12649;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 12900 WHERE `entry` = 12651;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 64200 WHERE `entry` = 12653;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 126900 WHERE `entry` = 12654;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 128400 WHERE `entry` = 12658;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 128400 WHERE `entry` = 12659;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 128400 WHERE `entry` = 12660;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 128400 WHERE `entry` = 12662;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 125700 WHERE `entry` = 12663;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 128400 WHERE `entry` = 12665;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 128400 WHERE `entry` = 12666;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 64200 WHERE `entry` = 12667;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 128400 WHERE `entry` = 12668;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 128400 WHERE `entry` = 12672;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 165000 WHERE `entry` = 12674;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 64200 WHERE `entry` = 12675;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 128500 WHERE `entry` = 12681;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 128400 WHERE `entry` = 12684;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 165000 WHERE `entry` = 12685;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 126900 WHERE `entry` = 12688;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 129600 WHERE `entry` = 12691;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 64200 WHERE `entry` = 12692;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 64200 WHERE `entry` = 12695;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 128400 WHERE `entry` = 12702;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 162000 WHERE `entry` = 12703;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 128400 WHERE `entry` = 12704;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 162000 WHERE `entry` = 12705;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 128400 WHERE `entry` = 12707;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 128400 WHERE `entry` = 12708;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 128400 WHERE `entry` = 12709;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 165000 WHERE `entry` = 12712;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 165000 WHERE `entry` = 12721;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 132300 WHERE `entry` = 12726;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 165000 WHERE `entry` = 12729;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 132300 WHERE `entry` = 12732;  
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 132300 WHERE `entry` = 12734;  
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 132300 WHERE `entry` = 12735;  
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 132300 WHERE `entry` = 12736;  
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 132300 WHERE `entry` = 12737;  
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 126900 WHERE `entry` = 12740;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 132300 WHERE `entry` = 12741;  
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 132300 WHERE `entry` = 12758;  
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 162000 WHERE `entry` = 12759;  
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 162000 WHERE `entry` = 12760;  
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 162000 WHERE `entry` = 12761; 
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 162000 WHERE `entry` = 12762;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 12600 WHERE `entry` = 12763; 
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 12600 WHERE `entry` = 12768;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 12600 WHERE `entry` = 12769;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 37500 WHERE `entry` = 12771;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 37500 WHERE `entry` = 12773;   
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 37500 WHERE `entry` = 12774;  
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 37500 WHERE `entry` = 12776;   
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 37500 WHERE `entry` = 12785;   
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 12786;  
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 37500 WHERE `entry` = 12787;  
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 37500 WHERE `entry` = 12788;  
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 12600 WHERE `entry` = 12789;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 12000 WHERE `entry` = 12791;  
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 12600 WHERE `entry` = 12792;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 12600 WHERE `entry` = 12793;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 12000 WHERE `entry` = 12796;  
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 97200 WHERE `entry` = 12797;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 125700 WHERE `entry` = 12799;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 12900 WHERE `entry` = 12803;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 128400 WHERE `entry` = 12805;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 13200 WHERE `entry` = 12807;    
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 12809;  
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 132300 WHERE `entry` = 12810;   
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 12812;    
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 132300 WHERE `entry` = 12813;  
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 132300 WHERE `entry` = 12814;  
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 132300 WHERE `entry` = 12815;  
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 129600 WHERE `entry` = 12818;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 129600 WHERE `entry` = 12819;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 129600 WHERE `entry` = 12820;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 129600 WHERE `entry` = 12821;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 129600 WHERE `entry` = 12822;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 129600 WHERE `entry` = 12823;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 12900 WHERE `entry` = 12824;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 12900 WHERE `entry` = 12826;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 129600 WHERE `entry` = 12827;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 129600 WHERE `entry` = 12828;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 129600 WHERE `entry` = 12829;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 129600 WHERE `entry` = 12830;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 129600 WHERE `entry` = 12831;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 129600 WHERE `entry` = 12832;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 129600 WHERE `entry` = 12833;   
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 129600 WHERE `entry` = 12836;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 132300 WHERE `entry` = 12838; 
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 132300 WHERE `entry` = 12839; 
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 132300 WHERE `entry` = 12840;  
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 138000 WHERE `entry` = 12841;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 138000 WHERE `entry` = 12843;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 138000 WHERE `entry` = 12844;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 165300 WHERE `entry` = 12847; 
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 132300 WHERE `entry` = 12851;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 165300 WHERE `entry` = 12852;  
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 12900 WHERE `entry` = 12853;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99300 WHERE `entry` = 12889;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 132300 WHERE `entry` = 12910;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 12600 WHERE `entry` = 12912;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 126900 WHERE `entry` = 12914;  
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 63600 WHERE `entry` = 12916;  
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 132300 WHERE `entry` = 12922;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 132300 WHERE `entry` = 12958;   
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 132300 WHERE `entry` = 12959;  
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 132300 WHERE `entry` = 12960;   
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 132300 WHERE `entry` = 12961;  
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 132300 WHERE `entry` = 12962;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 123000 WHERE `entry` = 12963; 
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 12900 WHERE `entry` = 12974;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 132300 WHERE `entry` = 12977;  
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 132300 WHERE `entry` = 12981;  
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 132300 WHERE `entry` = 13006; 
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 12900 WHERE `entry` = 13036;  
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 37500 WHERE `entry` = 13041;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 132300 WHERE `entry` = 13046; 
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 13095;  
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 13096;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 64800 WHERE `entry` = 13097;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 13098;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 64800 WHERE `entry` = 13099;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99300 WHERE `entry` = 13103;   
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 13111;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99300 WHERE `entry` = 13115;  
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 99300 WHERE `entry` = 13116;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 13124;  
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 13182;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10212;   /*видимо только реп-я*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 9964;     /*мало инф-ии*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 9966;     /*мало инф-ии*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10650;    /*видимо 0,только реп-я*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10667;     /*видимо 0, только награда*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10670;     /*видимо 0, только награда*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10665;   /*видимо 0*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10679;     /*видимо 0, только награда*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10691;    /*видимо только реп-я*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10706;    /*видимо только реп-я*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10588;      /*видимо 0*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 9963;      /*мало инфы*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 9965;      /*мало инфы*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11058;    /*видимо только реп-я*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11030;    /*видимо только реп-я*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11080;    /*видимо только реп-я*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11005;    /*видимо только репутация*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11008;    /*видимо только репутация*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10983;    /*видимо 0*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10996;    /*видимо 0*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10997;    /*видимо 0*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11000;    /*видимо 0*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11025;    /*видимо только репутация*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10971;    /*видимо только репутация*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11023;    /*видимо только репутация*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11066;    /*видимо только репутация*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11061;    /*видимо только репутация*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11010;    /*видимо только репутация*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11051;    /*видимо только репутация*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11018;    /*видимо только репутация*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11035;    /*видимо только репутация*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11086;    /*видимо только репутация*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10995;    /*видимо 0, только награда*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11132;    /*видимо 0, только награда*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11196;    /*мало инфы*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11531;    /*видимо 0, рыбная ловля*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10029;    /*мало инфы*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10089;    /*мало инфы*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10092;    /*мало инфы*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10125;    /*мало инфы*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10127;    /*мало инфы*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10145;    /*мало инфы*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10149;    /*мало инфы*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10187;    /*мало инфы*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10459;    /*мало инфы*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10558;    /*мало инфы*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10559;    /*мало инфы*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10561;    /*мало инфы*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 9382;     /*мало инфы*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11096;    /*видимо только репутация*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11009;    /*видимо только репутация*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11076;    /*видимо только репутация*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11055;    /*видимо только репутация*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11015;    /*видимо только репутация*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10970;    /*видимо только репутация*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11020;    /*видимо только репутация*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11077;    /*видимо только репутация*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11083;    /*видимо только репутация*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11097;    /*видимо только репутация*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11101;    /*видимо только репутация*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11544;    /*видимо только репутация*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11515;    /*видимо только репутация*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11516;    /*видимо только репутация*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11520;    /*видимо только репутация*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11513;    /*видимо только репутация*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11514;    /*видимо только репутация*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11521;    /*видимо только репутация*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11877;    /*видимо только репутация*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11533;    /*видимо только репутация*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11880;    /*видимо только репутация*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11869;     /*видимо только репутация*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11413;     /*Хмельной фестиваль, мало инфы*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 10080;   /*мало инфы*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 9347;    /*мало инфы*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 12023;   /*мало инфы*/
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 11875;    /*видимо только репутация*/

# Nightmare
UPDATE `creature_template` SET `minhealth`=1, `maxhealth`=1, `faction_A`=7, `faction_H`=7, `flags_extra`=0 WHERE `entry`=25402;
UPDATE `creature_template` SET `minhealth`=1, `maxhealth`=1, `faction_A`=7, `faction_H`=7, `flags_extra`=0 WHERE `entry`=25403;
UPDATE `creature_template` SET `minhealth`=1, `maxhealth`=1, `faction_A`=7, `faction_H`=7, `flags_extra`=0 WHERE `entry`=25404;
UPDATE `creature_template` SET `minhealth`=1, `maxhealth`=1, `faction_A`=7, `faction_H`=7, `flags_extra`=0 WHERE `entry`=25405;


# GO
UPDATE `gameobject_template` SET `data3` = 196608 WHERE `type` = 10 AND `data3` = 0;
UPDATE `gameobject_template` SET `data1` = 20 WHERE `entry` = 300171;


# NPC
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(79310, 29753, 571, 1, 26710, 0, 6688.08, -1703.24, 979.273, 5.8592, 300, 5, 0, 12600, 0, 0, 1),
(79311, 29753, 571, 1, 26710, 0, 7477.21, -1534.25, 1038.11, 2.14675, 300, 5, 0, 12600, 0, 0, 1),
(79312, 29753, 571, 1, 26710, 0, 7303.75, -1320.46, 975.91, 1.67486, 300, 5, 0, 12600, 0, 0, 1),
(79313, 29753, 571, 1, 26710, 0, 6996.48, -1627.74, 1060.53, 4.5796, 300, 5, 0, 12600, 0, 0, 1),
(79314, 29753, 571, 1, 26710, 0, 7310.83, -1400.78, 967.674, 5.07876, 300, 5, 0, 12600, 0, 0, 1),
(32672, 29753, 571, 1, 26710, 0, 7385.3, -1452.8, 1035.36, 6.00487, 300, 5, 0, 12600, 0, 0, 1),
(32673, 29753, 571, 1, 26710, 0, 7457.34, -1156.6, 1040.54, 5.66276, 300, 5, 0, 12600, 0, 0, 1),
(93082, 29753, 571, 1, 26710, 0, 6998.85, -1445.08, 984.788, 6.12611, 300, 5, 0, 12600, 0, 0, 1),
(93083, 29753, 571, 1, 26710, 0, 7461.22, -1264.62, 913.804, 1.5708, 300, 5, 0, 12600, 0, 0, 1),
(93084, 29753, 571, 1, 26710, 0, 7236.68, -1416.47, 931.475, 0.191986, 300, 5, 0, 12600, 0, 0, 1),
(93085, 29753, 571, 1, 26710, 0, 7380.87, -1221.26, 953.655, 0.387582, 300, 5, 0, 12600, 0, 0, 1),
(93086, 29753, 571, 1, 26710, 0, 7452.3, -1354.76, 942.654, 1.97222, 300, 5, 0, 12600, 0, 0, 1),
(93087, 29753, 571, 1, 26710, 0, 7433.57, -1211.13, 952.913, 2.21013, 300, 5, 0, 12600, 0, 0, 1),
(93088, 29753, 571, 1, 26710, 0, 7319.16, -1326.37, 959.071, 6.0663, 300, 5, 0, 12600, 0, 0, 1),
(93089, 29753, 571, 1, 26710, 0, 7392.73, -1511.53, 1032.76, 0.785946, 300, 5, 0, 12600, 0, 0, 1),
(93090, 29753, 571, 1, 26710, 0, 7324.8, -1330.05, 1030.94, 1.92694, 300, 5, 0, 12600, 0, 0, 1),
(93091, 29753, 571, 1, 26710, 0, 7238.3, -1499.32, 951.281, 4.03118, 300, 5, 0, 12600, 0, 0, 1),
(93092, 29753, 571, 1, 26710, 0, 7339.99, -1408.91, 975.167, 3.4449, 300, 5, 0, 12600, 0, 0, 1),
(93093, 29753, 571, 1, 26710, 0, 7368.73, -1470.11, 952.688, 3.73169, 300, 5, 0, 12600, 0, 0, 1),
(93094, 29753, 571, 1, 26710, 0, 7274.6, -1368.55, 978.393, 5.98499, 300, 5, 0, 12600, 0, 0, 1),
(93095, 29753, 571, 1, 26710, 0, 7371.26, -1494.76, 1019.79, 5.26798, 300, 5, 0, 12600, 0, 0, 1),
(93096, 29753, 571, 1, 26710, 0, 7125.51, -1444.52, 926.499, 2.50775, 300, 5, 0, 12600, 0, 0, 1);
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 23267;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 23269;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 23285;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 23290;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 23324;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 23501;
update creature_loot_template set ChanceOrQuestChance = -ChanceOrQuestChance where ChanceOrQuestChance<0 and item=41989;
update creature_loot_template set ChanceOrQuestChance = -ChanceOrQuestChance where ChanceOrQuestChance<0 and item=42105;
update creature_loot_template set ChanceOrQuestChance = -ChanceOrQuestChance where ChanceOrQuestChance<0 and item=42106;
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'6' FROM `creature` WHERE `id`=17249;
UPDATE `creature_template` SET `faction_A` = 1475, `faction_H` = 1475 WHERE `entry` = 14567;
UPDATE `creature_template` SET `faction_A` = 7, `faction_H` = 7 WHERE `entry` = 26468;
UPDATE `creature_template` SET `faction_A` = 7, `faction_H` = 7 WHERE `entry` = 26469;
UPDATE `creature_template` SET `faction_A` = 7, `faction_H` = 7 WHERE `entry` = 26470;
REPLACE INTO `creature_template` (`entry`, `heroic_entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (32981, 0, 20264, 0, 20264, 0, 'Invisible Mount Speed 20', '', '', 1, 1, 25, 27, 0, 0, 0, 35, 35, 0, 1, 1, 0, 1, 1, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 0, 1, 0, 0, 2, '');
UPDATE `creature_template` SET `faction_A` = 7, `faction_H` = 7 WHERE `entry` = 27436;
UPDATE `creature_template` SET `faction_A` = 7, `faction_H` = 7 WHERE `entry` = 27437;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(93098, 28053, 571, 1, 25071, 0, 5536.22, 5752.39, -78.0335, 6.26573, 300, 5, 0, 1, 0, 0, 1);
UPDATE `creature_template` SET `faction_A` = 7, `faction_H` = 7 WHERE `entry` = 28113;
REPLACE INTO `creature_template` (`entry`, `heroic_entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (33029, 0, 20264, 0, 20264, 0, 'Invisible Mount Speed 20', '', '', 1, 1, 25, 27, 0, 0, 0, 35, 35, 0, 1, 1, 0, 1, 1, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 0, 1, 0, 0, 2, '');
REPLACE INTO `creature_template` (`entry`, `heroic_entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (33030, 0, 20264, 0, 20264, 0, 'Invisible Mount Speed 20', '', '', 1, 1, 25, 27, 0, 0, 0, 35, 35, 0, 1, 1, 0, 1, 1, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 0, 1, 0, 0, 2, '');


# QUEST
UPDATE `quest_template` SET `ReqSpellCast1` = 0, `ReqSpellCast2` = 0, `ReqSpellCast3` = 0, `ReqSpellCast4` = 0 WHERE `entry` = 11608;
DELETE FROM `creature_questrelation` WHERE `quest` = 12854;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12854;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12854;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29650, 12854);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29650;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12854;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12854;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29650, 12854);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29650;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 1101, `QuestFlags` = 1, `OfferRewardText` = '<Archaeologist Andorin looks at you expectantly.>$B$BYou were supposed to come back with Brann, not a piece of paper. What''s going on here?', `RequestItemsText` = 'Did you find Brann''s camp?', `RewOrReqMoney` = 74000, `RewMoneyMaxLevel` = 132300 WHERE `entry` = 12854;
UPDATE `gameobject_template` SET `flags` = 4 WHERE `entry` = 191708;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=191708) AND (`item`=40947);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (191708, 40947, -100, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_questrelation` WHERE `quest` = 12855;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12855;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12855;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29650, 12855);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29650;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12855;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12855;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29579, 12855);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29579;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 1101, `QuestFlags` = 9, `NextQuestId` = 12858, `OfferRewardText` = 'You... you''re not a member of the Explorers'' League, at least not one I remember. But, if you recovered the communicator, they must''ve sent you. Good, that''s almost what I was hoping for.', `ReqItemId1` = 41430, `ReqItemCount1` = 1, `RewRepFaction1` = 1068, `RewRepValue1` = 250, `RewOrReqMoney` = 74000, `RewMoneyMaxLevel` = 132300 WHERE `entry` = 12855;
UPDATE `creature_template` SET `minlevel` = 79, `maxlevel` = 79, `minhealth` = 12175, `maxhealth` = 12175, `armor` = 7000, `faction_A` = 14, `faction_H` = 14, `mindmg` = 350, `maxdmg` = 450, `mingold` = 2115, `maxgold` = 2200 WHERE `entry` = 29695;
DELETE FROM `creature_questrelation` WHERE `quest` = 12856;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12856;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12856;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29592, 12856);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29592;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12856;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12856;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29592, 12856);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29592;
UPDATE `quest_template` SET `QuestFlags` = 8, `NextQuestId` = 13063, `OfferRewardText` = 'Your efforts appear to have been successful, sister.$B$BYou have brought glory to the Brunnhildar!', `ReqCreatureOrGOId2` = 29734, `ReqCreatureOrGOCount2` = 9, `RewOrReqMoney` = 74000, `RewMoneyMaxLevel` = 132300 WHERE `entry` = 12856;
UPDATE `creature_template` SET `minlevel` = 79, `maxlevel` = 79, `minhealth` = 12600, `maxhealth` = 12600, `armor` = 700, `faction_A` = 14, `faction_H` = 14, `mindmg` = 350, `maxdmg` = 450 WHERE `entry` = 29709;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 29734;
UPDATE `quest_template` SET `ReqCreatureOrGOId2` = 29366 WHERE `entry` = 12856;
DELETE FROM `creature_questrelation` WHERE `quest` = 12858;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12858;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12858;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29579, 12858);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29579;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12858;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12858;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29579, 12858);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29579;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 1101, `QuestFlags` = 1, `NextQuestId` = 12860, `OfferRewardText` = 'Wonderful! Now that we have the disk, you must use it to open the Inventor''s vault!', `RequestItemsText` = 'Did you complete the disk?', `RewRepFaction1` = 1068, `RewRepValue1` = 250, `RewOrReqMoney` = 74000, `RewMoneyMaxLevel` = 132300 WHERE `entry` = 12858;
UPDATE `creature_template` SET `npcflag` = 208 WHERE `entry` = 26977;
DELETE FROM `creature_questrelation` WHERE `quest` = 12860;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12860;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12860;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29579, 12860);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29579;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12860;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12860;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29579, 12860);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29579;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 1101, `QuestFlags` = 9, `NextQuestId` = 13415, `OfferRewardText` = '<Brann looks at the disk as you hold it up.>$B$BI can''t tell if there''s anything stored there or not! You have to tell me what happened.$B$B<You describe the data retrieval process.>$B$BSo it worked? At least we can count on Mimir to be systematic. Can''t say that for the rest of these Keepers from what I''ve been hearing...', `RequestItemsText` = 'Did you try using the disk? What did you find?', `ReqItemId1` = 41179, `ReqItemCount1` = 1, `ReqCreatureOrGOId1` = 29752, `ReqCreatureOrGOCount1` = 7, `ReqSpellCast1` = 55161, `RewRepFaction1` = 1068, `RewRepValue1` = 250, `RewOrReqMoney` = 74000, `RewMoneyMaxLevel` = 132300 WHERE `entry` = 12860;
UPDATE `creature_template` SET `faction_A` = 7, `faction_H` = 7 WHERE `entry` = 29752;
DELETE FROM `creature_questrelation` WHERE `quest` = 12862;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12862;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12862;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29428, 12862);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29428;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12862;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12862;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29744, 12862);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29744;
UPDATE `quest_template` SET `QuestFlags` = 4, `Objectives` = 'Speak to Ricket to make use of Ricket''s D16 Propelled Delivery Device to enter further into Storm Peaks.', `OfferRewardText` = 'Ow! That looked painful. It was a pretty grand entrance though, lad!$B$BWelcome to Frosthold! Are ya here to help us find a path into Icecrown?', `RewOrReqMoney` = 6800, `RewMoneyMaxLevel` = 12900 WHERE `entry` = 12862;
DELETE FROM `creature_questrelation` WHERE `quest` = 12863;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12863;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12863;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29743, 12863);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29743;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12863;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12863;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29727, 12863);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29727;
UPDATE `quest_template` SET `RequiredRaces` = 1101, `QuestFlags` = 1, `NextQuestId` = 12864, `OfferRewardText` = 'Medical supplies? Thank you! Not exactly sure what to do with them to be honest, but I''m sure they''ll be useful.$B$BIt''s good to meet you... there''s such a colorful variety among your peoples. We''re not used to having visitors up this way very often - it''s good to have some fresh company.', `RequestItemsText` = 'Hello.', `ReqItemId1` = 41336, `ReqItemCount1` = 1, `RewOrReqMoney` = 6800, `RewMoneyMaxLevel` = 12900 WHERE `entry` = 12863;
DELETE FROM `creature_questrelation` WHERE `quest` = 12864;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12864;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12864;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29727, 12864);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29727;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12864;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12864;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29727, 12864);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29727;
UPDATE `quest_template` SET `RequiredRaces` = 1101, `QuestFlags` = 130, `NextQuestId` = 12866, `OfferRewardText` = 'When a scout doesn''t come back for this long... that''s about the expected result. The harpies then?$B$BKing Stormheart has us train hard year round... he''s turned us into amazing fighters. At times like this, I understand why it''s necessary. He''s the wisest and strongest leader I''ve yet seen among our people... don''t let his peachy skin fool ya.', `RewRepFaction1` = 1126, `RewRepValue1` = 250, `RewOrReqMoney` = 68000, `RewMoneyMaxLevel` = 129600 WHERE `entry` = 12864;
DELETE FROM `creature_questrelation` WHERE `quest` = 12865;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12865;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12865;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29732, 12865);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29732;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12865;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12865;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29732, 12865);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29732;
UPDATE `quest_template` SET `RequiredRaces` = 1101, `QuestFlags` = 8, `NextQuestId` = 12867, `OfferRewardText` = 'Thank you, kindly... and I''m sure they''re quite appreciative too. They make powerful allies; you''ll be well off being on this side of their graces.', `ReqCreatureOrGOId1` = 29816, `ReqCreatureOrGOCount1` = 7, `RewRepFaction1` = 1126, `RewRepValue1` = 250, `RewOrReqMoney` = 68000, `RewMoneyMaxLevel` = 129600 WHERE `entry` = 12865;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 30013;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = 30013 WHERE `entry` = 12865;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(95670, 30013, 571, 1, 26466, 0, 6599.46, -285.609, 984.092, 0.558505, 300, 5, 0, 63000, 0, 0, 1),
(95671, 30013, 571, 1, 26466, 0, 6603.49, -219.672, 1025.59, 1.52715, 300, 5, 0, 63000, 0, 0, 1),
(95687, 30013, 571, 1, 26466, 0, 6728.47, -127.282, 1064.67, 5.48793, 300, 5, 0, 63000, 0, 0, 1),
(95688, 30013, 571, 1, 26466, 0, 6726.34, -30.36, 999.096, 1.33553, 300, 5, 0, 63000, 0, 0, 1),
(32660, 30013, 571, 1, 26466, 0, 6487.82, 115.492, 999.096, 4.01844, 300, 5, 0, 63000, 0, 0, 1);
DELETE FROM `creature_questrelation` WHERE `quest` = 12866;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12866;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12866;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29727, 12866);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29727;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12866;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12866;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29727, 12866);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29727;
UPDATE `quest_template` SET `RequiredRaces` = 1101, `QuestFlags` = 8, `NextQuestId` = 12868, `OfferRewardText` = 'It''s dirty work, I know, but we appreciate it. Now what was the name the scout mentioned... Sirana?', `RewRepFaction1` = 1126, `RewRepValue1` = 250, `RewOrReqMoney` = 68000, `RewMoneyMaxLevel` = 129600 WHERE `entry` = 12866;
UPDATE `creature_template` SET `spell1` = 57815, `ScriptName` = 'generic_creature' WHERE `entry` = 29792;
UPDATE `creature_template` SET `spell1` = 51877, `ScriptName` = 'generic_creature' WHERE `entry` = 29793;
UPDATE `disenchant_loot_template` SET groupid = 0;
DELETE FROM `creature_questrelation` WHERE `quest` = 12867;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12867;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12867;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29732, 12867);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29732;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12867;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12867;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29732, 12867);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29732;
UPDATE `quest_template` SET `RequiredRaces` = 1101, `QuestFlags` = 1, `OfferRewardText` = 'Good stuff, lad. You''re making fast friends.$B$BIf you stop back by soon, I''m sure we can find one that will let you ride... they should know that you''re trustworthy now.', `RequestItemsText` = 'We''ll get this harpy problem taken care of... the eagles will be free to soar the skies again soon.', `RewRepFaction1` = 1126, `RewRepValue1` = 250, `RewOrReqMoney` = 68000, `RewMoneyMaxLevel` = 129600 WHERE `entry` = 12867;
UPDATE `gameobject_template` SET `flags` = 4 WHERE `entry` = 191770;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=191770) AND (`item`=41341);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (191770, 41341, -100, 0, 1, 1, 0, 0, 0);
UPDATE `gameobject` SET `spawntimesecs` = 120 WHERE `id` = 191770;
DELETE FROM `creature_questrelation` WHERE `quest` = 12868;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12868;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12868;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29727, 12868);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29727;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12868;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12868;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29727, 12868);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29727;
UPDATE `quest_template` SET `Type` = 1, `RequiredRaces` = 1101, `SuggestedPlayers` = 3, `QuestFlags` = 8, `OfferRewardText` = 'It''s done then. Thank you.$B$BI''ve spoken with Fjorlin - he said that his men will take charge of keeping the harpies down a bit. As long as we don''t let up again, they won''t find the courage to think they can attack our people.$B$BI know this wasn''t the most tasteful work - take this as a token of my appreciation.', `RewRepFaction1` = 1126, `RewRepValue1` = 350, `RewOrReqMoney` = 136000, `RewMoneyMaxLevel` = 162000 WHERE `entry` = 12868;
UPDATE `creature_template` SET `spell1` = 61211, `spell2` = 61223, `mingold` = 2138, `maxgold` = 2200, `ScriptName` = 'generic_creature' WHERE `entry` = 29794;
DELETE FROM `creature_questrelation` WHERE `quest` = 12869;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12869;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12869;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29732, 12869);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29732;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12869;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12869;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29732, 12869);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29732;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 1101, `QuestFlags` = 4105, `SpecialFlags` = 1, `OfferRewardText` = 'I don''t see the drakes being dissuaded so easily. Stop back by tomorrow if you think you can spare more time to help.', `RequestItemsText` = 'This is completely out of control.', `ReqItemId1` = 42159, `ReqItemCount1` = 1, `RewRepFaction1` = 1126, `RewRepValue1` = 250, `RewOrReqMoney` = 68000, `RewMoneyMaxLevel` = 129600 WHERE `entry` = 12869;
DELETE FROM `creature_questrelation` WHERE `quest` = 12870;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12870;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12870;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29744, 12870);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29744;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12870;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12870;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29744, 12870);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29744;
UPDATE `quest_template` SET `RequiredRaces` = 1101, `QuestFlags` = 1, `OfferRewardText` = 'Beaut! Yer a good one you are.$B$BTilt one back wi'' me! Let us celebrae'' this glorious find!', `RequestItemsText` = 'Did ya find some o'' dem relics for me?', `RewRepFaction1` = 1068, `RewRepValue1` = 250, `RewOrReqMoney` = 68000, `RewMoneyMaxLevel` = 129600 WHERE `entry` = 12870;
DELETE FROM `creature_questrelation` WHERE `quest` = 12871;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12871;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12871;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29579, 12871);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29579;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12871;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12871;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29743, 12871);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29743;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 1101, `QuestFlags` = 1, `NextQuestId` = 12873, `OfferRewardText` = 'By Muradin''s beard! Is that what I think it is?! Brann''s really outdone himself this time... and you too for that matter! The boys back home are never going to believe this.', `RequestItemsText` = 'Hello there!', `ReqItemId1` = 41258, `ReqItemCount1` = 1, `RewRepFaction1` = 1126, `RewRepValue1` = 10, `RewOrReqMoney` = 7400, `RewMoneyMaxLevel` = 13200 WHERE `entry` = 12871;
DELETE FROM `creature_questrelation` WHERE `quest` = 12872;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12872;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12872;
INSERT INTO `gameobject_questrelation` (`id`, `quest`) VALUES (191760, 12872);
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12872;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12872;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29579, 12872);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29579;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 1101, `OfferRewardText` = 'That''s it! That''s the first half of Norgannon''s keystone. Well done, $N. When I get back to Ironforge, I''m going to have you inducted as an honorary member in the Explorers'' League!', `RequestItemsText` = 'Well, don''t just stand there, show me the shell!', `RewRepFaction1` = 1068, `RewRepValue1` = 250, `RewOrReqMoney` = 74000, `RewMoneyMaxLevel` = 132300 WHERE `entry` = 12872;
UPDATE `quest_template` SET `QuestFlags` = 1 WHERE `entry` = 12872;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 12600, `maxhealth` = 12600, `minmana` = 3994, `maxmana` = 3994, `armor` = 7000, `faction_A` = 14, `faction_H` = 14, `mindmg` = 350, `maxdmg` = 450, `ScriptName` = 'generic_creature' WHERE `entry` = 29775;
UPDATE `creature_template` SET `lootid` = 29775 WHERE `entry` = 29775;
DELETE FROM `creature_loot_template` WHERE (`entry`=29775) AND (`item`=41258);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (29775, 41258, -100, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_questrelation` WHERE `quest` = 12873;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12873;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12873;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29743, 12873);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29743;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12873;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12873;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29593, 12873);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29593;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 1101, `QuestFlags` = 4, `NextQuestId` = 12874, `Objectives` = 'Speak to Yorg Stormheart in Frosthold.', `OfferRewardText` = 'Norgannon''s Core? Never heard of it. I might well know someone that has though.', `RewRepFaction1` = 1126, `RewRepValue1` = 10, `RewOrReqMoney` = 7400, `RewMoneyMaxLevel` = 13200 WHERE `entry` = 12873;
DELETE FROM `creature_questrelation` WHERE `quest` = 12874;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12874;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12874;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29593, 12874);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29593;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12874;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12874;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29593, 12874);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29593;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 1101, `QuestFlags` = 8, `NextQuestId` = 12875, `OfferRewardText` = 'Ha! Grand tale lad... perhaps ye have a bit of frostborn blood in ye, eh? Yer not just talk anyway, and that''s what I needed to hear.', `RewRepFaction1` = 1126, `RewRepValue1` = 250, `RewOrReqMoney` = 74000, `RewMoneyMaxLevel` = 132300 WHERE `entry` = 12874;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 100800, `maxhealth` = 100800, `faction_A` = 14, `faction_H` = 14, `mindmg` = 370, `maxdmg` = 450, `spell1` = 60925, `ScriptName` = 'generic_creature' WHERE `entry` = 30142;
DELETE FROM `creature_questrelation` WHERE `quest` = 12875;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12875;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12875;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29593, 12875);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29593;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12875;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12875;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29751, 12875);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29751;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 1101, `QuestFlags` = 4, `NextQuestId` = 12877, `Objectives` = 'Locate Drom Frostgrip.', `OfferRewardText` = '<Drom coughts up a bit of blood.>$B$BNorgannon''s Core, eh? I''ve spent a fair number of days trying to find anything I could about it myself, but it seems to be one of the relics that''s still guarded. With reason I suppose.$B$BIf King Stormheart sent you, he surely must see something noble in ye... and I''m not one to refuse my king.', `RewRepFaction1` = 1126, `RewRepValue1` = 250, `RewOrReqMoney` = 74000, `RewMoneyMaxLevel` = 132300 WHERE `entry` = 12875;
DELETE FROM `creature_questrelation` WHERE `quest` = 12876;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12876;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12876;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29732, 12876);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29732;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12876;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12876;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29732, 12876);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29732;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 1101, `QuestFlags` = 8, `OfferRewardText` = 'Grim news, lad. Those Iron Dwarves seem to be increasing in numbers... we''ve been seeing them all over the mountains. I smell war coming.$B$BThank you for dealing with this bunch... a little more time bought.', `ReqCreatureOrGOId1` = 29586, `ReqCreatureOrGOCount1` = 10, `RewRepFaction1` = 1126, `RewRepValue1` = 250, `RewOrReqMoney` = 74000, `RewMoneyMaxLevel` = 132300 WHERE `entry` = 12876;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(93097, 29586, 571, 1, 25952, 0, 6966.27, -18.0699, 808.949, 3.08246, 300, 5, 0, 12175, 0, 0, 1);
UPDATE `gameobject_template` SET `data1` = 20 WHERE `entry` = 300214;
DELETE FROM `gameobject` WHERE `id`=300214;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(159409, 300214, 571, 1, 1, 5454.21, 4917.08, -195.157, 2.82105, 0, 0, 0, 0, 25, 0, 0);
INSERT INTO `event_scripts` VALUES ('18503', '0', '10', '28317', '1800000', '0', 5454.21, 4917.08, -195.157, 2.82105);
DELETE FROM `creature_questrelation` WHERE `quest` = 12877;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12877;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12877;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29751, 12877);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29751;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12877;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12877;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (30052, 12877);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=30052;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 1101, `QuestFlags` = 1, `NextQuestId` = 12986, `OfferRewardText` = 'Drom''s ring? I am to assume Drom is not well if he did not introduce you directly. I am sorry to hear of that. Drom is a noble dwarf, if an inquisitive one.$B$BOn what business have you come then?', `RequestItemsText` = 'Hello, $R.$B$BI am pleased that you have opted to utilize your tongue over your blade when making my acquaintance. I have found that a more and more rare quality among your kind of late.', `RewRepFaction1` = 1126, `RewRepValue1` = 250, `RewOrReqMoney` = 74000, `RewMoneyMaxLevel` = 132300 WHERE `entry` = 12877;
DELETE FROM `creature_loot_template` WHERE (`entry`=29862) AND (`item`=41393);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (29862, 41393, -100, 0, 1, 1, 0, 0, 0);
UPDATE `creature_template` SET `minlevel` = 78, `maxlevel` = 79, `minhealth` = 11770, `maxhealth` = 12175, `faction_A` = 14, `faction_H` = 14, `mindmg` = 370, `maxdmg` = 450, `spell1` = 52701, `spell2` = 57580, `mingold` = 2132, `maxgold` = 2200, `ScriptName` = 'generic_creature' WHERE `entry` = 29862;
DELETE FROM `creature_questrelation` WHERE `quest` = 12878;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12878;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12878;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (30052, 12878);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 30052;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12878;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12878;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (30548, 12878);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=30548;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 1101, `QuestFlags` = 4, `NextQuestId` = 12879, `Objectives` = 'Creteus in the Foot Steppes has provided you with the information to locate Norgannon''s Core.', `OfferRewardText` = '<As the chest opens, air rushes out into the chamber, carrying with it the musty smell of something that has been here for countless years. Norgannon''s Core rests in the bottom of the chest, undisturbed by the ages.>', `RewOrReqMoney` = 74000, `RewMoneyMaxLevel` = 132300 WHERE `entry` = 12878;
DELETE FROM `creature_questrelation` WHERE `quest` = 12879;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12879;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12879;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (30548, 12879);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 30548;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12879;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12879;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (30082, 12879);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=30082;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 1101, `QuestFlags` = 1, `NextQuestId` = 12880, `Objectives` = 'Bring Norgannon''s Core back to Creteus in the Foot Steppes.', `OfferRewardText` = 'Someone is using the Forge of Wills to create this army... Ulduar is no longer safe.$B$B$R, I am pleased that you were able to reach the core before these abominations were.', `ReqItemId1` = 41260, `ReqItemCount1` = 1, `RewRepFaction1` = 1126, `RewRepValue1` = 350, `RewOrReqMoney` = 74000, `RewMoneyMaxLevel` = 132300 WHERE `entry` = 12879;
CREATE TABLE `_temp` (
  `entry` mediumint(8) unsigned NOT NULL default '0',
  `name` char(100) character set utf8 NOT NULL default '0',
  PRIMARY KEY  (`entry`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
INSERT INTO `_temp` VALUES (29,'Kanrethad'),(304,'Felsteed'),(305,'White Stallion'),(306,'Palomino'),(307,'Pinto'),(308,'Black Stallion'),(356,'Black Wolf'),(358,'Timber Wolf'),(359,'Winter Wolf'),(758,'Skullsplitter Tiger'),(1000,'Unkillable Test Dummy'),(1262,'White Ram X'),(1574,'Mage 1'),(1575,'Mage 5'),(1723,'Stormwind Citizen'),(2454,'Skeletal Fiend (Enraged Form)'),(2870,'Henria Derth'),(2880,'Hurom Juggendolf'),(2881,'Durdek Karrin'),(4268,'Gray Wolf'),(4269,'Chestnut Mare'),(4270,'Red Wolf'),(4271,'Dire Wolf'),(4272,'Brown Wolf'),(4710,'Gray Ram'),(4777,'White Ram'),(4778,'Frost Ram'),(4779,'Brown Ram'),(4780,'Black Ram'),(4957,'Theramore Combat Dummy 4'),(5006,'World Demon Trainer - old'),(5061,'World Guild Tabard Vendor'),(5403,'Riding White Stallion'),(5671,'Lawrence Sawyer'),(5672,'Charles Brewton'),(6074,'Striped Frostsaber'),(6075,'Emerald Raptor'),(6486,'Black Skeletal Horse'),(7293,'Drayl'),(7322,'Black Nightsaber'),(7380,'Siamese Cat'),(7381,'Silver Tabby Cat'),(7382,'Orange Tabby Cat'),(7383,'Black Tabby Cat'),(7384,'Cornish Rex Cat'),(7385,'Bombay Cat'),(7684,'Leopard'),(7686,'Bengal Tiger'),(7687,'Spotted Frostsaber'),(7689,'Spotted Nightsaber'),(7690,'Striped Nightsaber'),(7703,'Obsidian Raptor'),(7704,'Mottled Red Raptor'),(7706,'Ivory Raptor'),(7707,'Turquoise Raptor'),(7708,'Violet Raptor'),(7739,'Red Mechanostrider'),(7749,'Blue Mechanostrider'),(9158,'Warhorse'),(9656,'Pet Bombling'),(10178,'Fluorescent Green Mechanostrider'),(10179,'White Mechanostrider Mod B'),(10180,'Unpainted Mechanostrider'),(10322,'Ancient Frostsaber'),(10336,'Primal Leopard'),(10337,'Tawny Sabercat'),(10338,'Golden Sabercat'),(10370,' Xur\'gyl'),(11021,'Winterspring Frostsaber'),(11147,'Green Mechanostrider'),(11148,'Purple Mechanostrider'),(11149,'Red and Blue Mechanostrider'),(11150,'Icy Blue Mechanostrider Mod A'),(11153,'Red Skeletal Horse'),(11154,'Blue Skeletal Horse'),(11155,'Brown Skeletal Horse'),(11195,'Deathcharger'),(11689,'Brown Kodo'),(12148,'Teal Kodo'),(12149,'Gray Kodo'),(12151,'Green Kodo'),(12345,'Mottled Crimson Raptor'),(12346,'Emerald Riding Raptor'),(12349,'Turquoise Riding Raptor'),(12350,'Violet Riding Raptor'),(12366,'Unpainted Mechanostrider X'),(12374,'White Riding Ram Mount'),(12861,'Wisp (Ghost Visual Only)'),(13140,'Commander Dardosh <old>'),(13146,'Lieutenant Murp <old>'),(14242,'Sulhasa'),(14336,'Black War Tiger'),(14505,'Dreadsteed'),(14559,'Swift Palomino'),(14565,'Charger'),(14688,'Prince Sandoval'),(14744,'Frostwolf Howler'),(14745,'Stormpike Battle Charger'),(15081,'Gri\'lek [UNUSED]'),(15198,'Blackwing'),(15524,'Temporary Reindeer'),(15665,'Mounted Reindeer'),(15666,'Blue Qiraji Battle Tank'),(15964,'Buru Egg Trigger'),(15977,'Poisonous Skitterer'),(16025,'Stitched Giant'),(16035,'Bog Beast B [PH]'),(16038,'Deathhound'),(16067,'Deathcharger Steed'),(16125,'Unrelenting Death Knight'),(16145,'Death Knight Captain'),(16146,'Death Knight'),(16148,'Spectral Death Knight'),(16154,'Risen Squire'),(16163,'Death Knight Cavalier'),(16336,'Scourge Invasion Minion, spawner, Ghost/Skeleton'),(16338,'Scourge Invasion Minion, spawner, Ghoul/Skeleton'),(16371,'Polymorphed Pig'),(16372,'Polymorphed Sheep'),(16377,'Polymorphed Turtle'),(16451,'Death Knight Vindicator'),(16779,'Polymorphed Cow'),(16803,'Death Knight Understudy'),(16861,'Death Lord'),(16914,'Marauding Crust Burster Visual'),(16961,'Maiden of Grief UNUSED'),(16995,'Herald of the Lich King'),(17001,'Crust Burster Visual'),(17234,'Tunneler Visual'),(17266,'Riding Turtle'),(17539,'Totem of Wrath I'),(17578,'Hellfire Training Dummy'),(17689,'<TXT>Crown Guard Capture Quest Doodad'),(17696,'<TXT>Northpass Capture Quest Doodad'),(17698,'<TXT>Plaguewood Capture Quest Doodad'),(18048,'Bleeding Hollow Archer'),(18049,'Bleeding Hollow Darkcaster'),(18050,'Bleeding Hollow Scryer'),(18051,'Bonechewer Beastmaster'),(18052,'Bonechewer Destroyer'),(18053,'Bonechewer Hungerer'),(18054,'Bonechewer Ravener'),(18055,'Bonechewer Ripper'),(18056,'Fiendish Hound'),(18057,'Hellfire Sentry'),(18058,'Hellfire Watcher'),(18059,'Shattered Hand Warhound'),(18104,'Doomfire Spirit'),(18294,'Kristen Dipswitch'),(18354,'Lump\'s Quest Credit'),(18357,'Ebon Gryphon'),(18359,'Snowy Gryphon'),(18360,'Golden Gryphon'),(18362,'Swift Purple Gryphon'),(18363,'Tawny Wind Rider'),(18364,'Blue Wind Rider'),(18365,'Green Wind Rider'),(18376,'Swift Red Gryphon'),(18377,'Swift Red Wind Rider'),(18378,'Swift Green Wind Rider'),(18379,'Swift Purple Wind Rider'),(18380,'Swift Yellow Wind Rider'),(18406,'Swift Blue Gryphon'),(18432,'Nazan'),(18433,'Omor the Unscarred'),(18434,'Vazruden'),(18435,'Vazruden the Herald'),(18436,'Watchkeeper Gargolmar'),(18545,'Ashes of Al\'ar'),(18560,'Justin\'s Bunny Target'),(18562,'Purple Ground Rune'),(18563,'Justin\'s Bunny Channeler'),(18601,'Broggok'),(18602,'Broggok Poison Cloud'),(18603,'Fel Orc Neophyte'),(18604,'Felguard Annihilator'),(18605,'Felhound Manastalker'),(18606,'Hellfire Imp'),(18607,'Keli\'dan the Breaker'),(18608,'Laughing Skull Enforcer'),(18609,'Laughing Skull Legionnaire'),(18610,'Laughing Skull Rogue'),(18611,'Laughing Skull Warden'),(18612,'Nascent Fel Orc'),(18613,'Orc Captive'),(18614,'Seductress'),(18615,'Shadowmoon Adept'),(18616,'Shadowmoon Summon Visual'),(18617,'Shadowmoon Summoner'),(18618,'Shadowmoon Technician'),(18619,'Shadowmoon Warlock'),(18620,'Shadowmoon Channeler'),(18621,'The Maker'),(18674,'Anchorite Lyteera'),(19656,'Invisible Location Trigger'),(19659,'Great Elite Elekk'),(19884,'Bogstrok'),(19885,'Coilfang Champion'),(19886,'Coilfang Defender'),(19887,'Coilfang Enchantress'),(19888,'Coilfang Observer'),(19889,'Coilfang Slavehandler'),(19890,'Coilfang Soothsayer'),(19891,'Coilfang Technician'),(19892,'Greater Bogstrok'),(19893,'Mennu the Betrayer'),(19894,'Quagmirran'),(19895,'Rokmar the Crackler'),(19897,'Tainted Earthgrab Totem'),(19898,'Tainted Fire Totem'),(19899,'Corrupted Nova Totem'),(19900,'Tainted Stoneskin Totem'),(19901,'Wastewalker Captive'),(19902,'Wastewalker Slave'),(19903,'Coilfang Collaborator'),(19904,'Wastewalker Worker'),(20000,'Alexander!'),(20164,'Bog Giant'),(20165,'Claw'),(20166,'Coilfang Periodic Bat Trigger'),(20167,'Coilfang Underbog Hydra Trigger'),(20168,'Ghaz\'an'),(20169,'Hungarfen'),(20170,'Large AOI Underbat'),(20171,'Lykul Hatchling'),(20173,'Fen Ray'),(20174,'Lykul Stinger'),(20175,'Lykul Wasp'),(20176,'Murkblood Foreman'),(20177,'Murkblood Healer'),(20178,'Murkblood Henchman'),(20179,'Murkblood Oracle'),(20180,'Murkblood Spearman'),(20181,'Murkblood Tribesman'),(20182,'Overseer Tidewrath'),(20183,'Swamplord Musel\'ek'),(20184,'The Black Stalker'),(20185,'Underbat'),(20187,'Underbog Lord'),(20188,'Underbog Lurker'),(20189,'Underbog Mushroom'),(20190,'Underbog Shambler'),(20191,'Wrathfin Myrmidon'),(20192,'Wrathfin Sentry'),(20193,'Wrathfin Warrior'),(20225,'Swift Warstrider'),(20252,'Arcane Fiend'),(20253,'Ethereal Apprentice'),(20254,'Ethereal Beacon'),(20255,'Ethereal Crypt Raider'),(20256,'Ethereal Darkcaster'),(20257,'Ethereal Priest'),(20258,'Ethereal Scavenger'),(20259,'Ethereal Sorcerer'),(20260,'Ethereal Spellbinder'),(20261,'Ethereal Theurgist'),(20262,'Ethereal Wraith'),(20263,'Mana Leech'),(20264,'Nexus Stalker'),(20265,'Nexus Terror'),(20266,'Nexus-Prince Shaffar'),(20267,'Pandemonius'),(20268,'Tavarok'),(20298,'Angered Skeleton'),(20299,'Auchenai Monk'),(20300,'Auchenai Necromancer'),(20301,'Auchenai Soulpriest'),(20302,'Auchenai Vindicator'),(20303,'Avatar of the Martyred'),(20304,'Cosmetic Raging Soul'),(20305,'Stolen Soul'),(20306,'Exarch Maladaar'),(20307,'Flying Raging Soul'),(20308,'Focus Fire'),(20309,'Phantasmal Possessor'),(20310,'Phasing Cleric'),(20311,'Phasing Soldier'),(20312,'Phasing Sorcerer'),(20313,'Phasing Stalker'),(20314,'Pool of Souls'),(20315,'Raging Skeleton'),(20316,'Raging Soul'),(20317,'Reanimated Bones'),(20318,'Shirrak the Dead Watcher'),(20319,'Spirit of Exarch Maladaar'),(20320,'Unliving Cleric'),(20321,'Unliving Soldier'),(20322,'Unliving Sorcerer'),(20323,'Unliving Stalker'),(20486,'Blue Wind Rider'),(20488,'Tawny Wind Rider'),(20489,'Swift Green Wind Rider'),(20490,'Swift Purple Wind Rider'),(20491,'Swift Red Wind Rider'),(20492,'Swift Yellow Wind Rider'),(20493,'Green Wind Rider'),(20505,'Snowy Gryphon Mount'),(20506,'Swift Green Riding Gryphon'),(20507,'Swift Purple Riding Gryphon'),(20508,'Swift Red Riding Gryphon'),(20509,'Swift Blue Riding Gryphon'),(20521,'Captain Skarloc'),(20522,'CoT Hillsbrad Despawn Trigger Unit'),(20523,'Durnholde Armorer'),(20524,'Durnholde Cook'),(20525,'Durnholde Mage'),(20526,'Durnholde Rifleman'),(20527,'Durnholde Sentry'),(20528,'Durnholde Tracking Hound'),(20529,'Durnholde Veteran'),(20530,'Durnholde Warden'),(20531,'Epoch Hunter'),(20532,'Infinite Defiler'),(20533,'Infinite Saboteur'),(20534,'Infinite Slayer'),(20535,'Lieutenant Drake'),(20536,'Lodaeron Sentry Specimen'),(20537,'Lordaeron Sentry'),(20538,'Lordaeron Watchman'),(20539,'Lordaeron Watchman Specimen'),(20540,'Ogre Brawler'),(20541,'Orc Prisoner'),(20542,'Pit Announcer'),(20543,'Pit Spectator'),(20544,'Skarloc\'s Mount'),(20545,'Tarren Mill Guardsman'),(20546,'Tarren Mill Lookout'),(20547,'Tarren Mill Protector'),(20548,'Thrall'),(20549,'Troll Berserker'),(20565,'Creeping Ooze'),(20566,'Creeping Oozeling'),(20567,'Fel Orc Convert'),(20568,'Grand Warlock Nethekurse'),(20569,'Heathen Guard'),(20570,'Lesser Shadow Fissure'),(20571,'Lesser Void Zone'),(20572,'O\'mrogg\'s Left Head'),(20573,'O\'mrogg\'s Right Head'),(20574,'Rabid Warhound'),(20575,'Reaver Guard'),(20576,'Shadowmoon Acolyte'),(20577,'Shadowmoon Darkcaster'),(20578,'Sharpshooter Guard'),(20579,'Shattered Hand Archer'),(20580,'Shattered Hand Assassin'),(20581,'Shattered Hand Blood Guard'),(20582,'Shattered Hand Brawler'),(20583,'Shattered Hand Centurion'),(20584,'Shattered Hand Champion'),(20585,'Shattered Hand Executioner'),(20586,'Shattered Hand Gladiator'),(20587,'Shattered Hand Heathen'),(20588,'Shattered Hand Houndmaster'),(20589,'Shattered Hand Legionnaire'),(20590,'Shattered Hand Reaver'),(20591,'Shattered Hand Savage'),(20592,'Shattered Hand Scout'),(20593,'Shattered Hand Sentry'),(20594,'Shattered Hand Sharpshooter'),(20595,'Shattered Hand Zealot'),(20596,'Warbringer O\'mrogg'),(20597,'Warchief Kargath Bladefist'),(20598,'Wild Shadow Fissure'),(20620,'Coilfang Engineer'),(20621,'Coilfang Myrmidon'),(20622,'Coilfang Oracle'),(20623,'Coilfang Siren'),(20624,'Coilfang Slavemaster'),(20625,'Coilfang Sorceress'),(20626,'Coilfang Warrior'),(20627,'Coilfang Water Elemental'),(20628,'Dreghood Slave'),(20629,'Hydromancer Thespia'),(20630,'Mekgineer Steamrigger'),(20631,'Naga Distiller'),(20632,'Steamrigger Mechanic'),(20633,'Warlord Kalithresh'),(20636,'Ambassador Hellmaw'),(20637,'Blackheart the Inciter'),(20638,'Cabal Acolyte'),(20639,'Cabal Assassin'),(20640,'Cabal Cultist'),(20641,'Cabal Deathsworn'),(20642,'Cabal Executioner'),(20643,'Cabal Familiar'),(20644,'Cabal Fanatic'),(20645,'Cabal Ritualist'),(20646,'Cabal Shadow Priest'),(20647,'Cabal Spellbinder'),(20648,'Cabal Summoner'),(20649,'Cabal Warlock'),(20650,'Cabal Zealot'),(20651,'Fel Guardhound'),(20652,'Fel Overseer'),(20653,'Grandmaster Vorpil'),(20654,'Invisible Target'),(20655,'Maiden of Discipline'),(20656,'Malicious Instructor'),(20657,'Murmur'),(20658,'Shape of the Beast'),(20659,'Spy To\'gun'),(20660,'Summoned Cabal Acolyte'),(20661,'Summoned Cabal Deathsworn'),(20662,'Tortured Skeleton'),(20663,'Void Portal'),(20664,'Void Traveler'),(20665,'Voidwalker Summoner'),(20686,'Avian Darkhawk'),(20687,'Charming Totem'),(20688,'Cobalt Serpent'),(20689,'Dark Vortex'),(20690,'Darkweaver Syth'),(20691,'Time-Lost Controller'),(20692,'Sethekk Guard'),(20693,'Sethekk Initiate'),(20694,'Sethekk Oracle'),(20695,'Sethekk Prophet'),(20696,'Sethekk Ravenguard'),(20697,'Time-Lost Scryer'),(20698,'Time-Lost Shadowmage'),(20699,'Sethekk Shaman'),(20700,'Sethekk Spirit'),(20701,'Sethekk Talon Lord'),(20702,'Syth Arcane Elemental'),(20703,'Syth Fire Elemental'),(20704,'Syth Frost Elemental'),(20705,'Syth Shadow Elemental'),(20706,'Talon King Ikiss'),(20737,'Aeonus'),(20738,'Chrono Lord Deja'),(20739,'Imprisoned Infinite Dragonspawn'),(20740,'Infinite Assassin'),(20741,'Infinite Chronomancer'),(20742,'Infinite Executioner'),(20743,'Infinite Vanquisher'),(20744,'Rift Lord'),(20745,'Temporus'),(20746,'Time Keeper'),(20752,'Grand Silkwing'),(20918,'Deathforge Felstalker'),(20926,'Coilfang Door Controller'),(20992,'Blood Guard Porung'),(20993,'Blood Guard Porung'),(21375,'Plump Silkwing Larva'),(21457,'Greater Crust Burster Visual'),(21521,'Arcane Servant'),(21522,'Bloodwarder Centurion'),(21523,'Bloodwarder Physician'),(21524,'Bloodwarder Slayer'),(21525,'Gatewatcher Gyro-Kill'),(21526,'Gatewatcher Iron-Hand'),(21527,'Mechanar Crusher'),(21528,'Mechanar Driller'),(21531,'Mechanar Tinkerer'),(21532,'Mechanar Wrecker'),(21533,'Mechano-Lord Capacitus'),(21534,'Nether Charge'),(21535,'Nether Wraith'),(21536,'Nethermancer Sepethrea'),(21537,'Pathaleon the Calculator'),(21538,'Raging Flames'),(21539,'Sunseeker Astromage'),(21540,'Sunseeker Engineer'),(21541,'Sunseeker Netherbinder'),(21542,'Tempest-Forge Destroyer'),(21543,'Tempest-Forge Patroller'),(21544,'Bloodfalcon'),(21545,'Bloodwarder Falconer'),(21546,'Bloodwarder Greenkeeper'),(21547,'Bloodwarder Mender'),(21548,'Bloodwarder Protector'),(21549,'Bloodwarder Steward'),(21550,'Blue Seedling'),(21551,'Commander Sarannis'),(21552,'Frayer'),(21553,'Frayer Protector'),(21555,'Greater Frayer'),(21556,'Greater Sapling'),(21558,'High Botanist Freywinn'),(21559,'Laj'),(21560,'Mutate Fear-Shrieker'),(21561,'Mutate Fleshlasher'),(21562,'Mutate Horror'),(21563,'Nethervine Inciter'),(21564,'Nethervine Reaper'),(21565,'Nethervine Trickster'),(21566,'Red Seedling'),(21568,'Summoned Bloodwarder Mender'),(21569,'Summoned Bloodwarder Reservist'),(21570,'Sunseeker Botanist'),(21571,'Sunseeker Channeler'),(21572,'Sunseeker Chemist'),(21573,'Sunseeker Gene-Splicer'),(21574,'Sunseeker Geomancer'),(21575,'Sunseeker Harvester'),(21576,'Sunseeker Herbalist'),(21577,'Sunseeker Researcher'),(21578,'Tempest-Forge Peacekeeper'),(21579,'Thorn Flayer'),(21580,'Thorn Lasher'),(21581,'Thorngrin the Tender'),(21582,'Warp Splinter'),(21583,'White Seedling'),(21584,'Arcane Explosion'),(21585,'Arcatraz Defender'),(21586,'Arcatraz Sentinel'),(21587,'Arcatraz Warder'),(21588,'Blackwing Drakonaar'),(21589,'Blazing Trickster'),(21590,'Dalliah the Doomsayer'),(21591,'Death Watcher'),(21592,'Defender Corpse'),(21593,'Entropic Eye'),(21594,'Eredar Deathbringer'),(21595,'Eredar Soul-Eater'),(21596,'Ethereum Slayer'),(21597,'Ethereum Wave-Caster'),(21598,'Gargantuan Abyssal'),(21599,'Harbinger Skyriss'),(21601,'Harbinger Skyriss'),(21602,'Millhouse Manastorm'),(21603,'Negaton Field'),(21604,'Negaton Screamer'),(21605,'Negaton Warp-Master'),(21606,'Phase-Hunter'),(21607,'Protean Horror'),(21608,'Protean Nightmare'),(21609,'Protean Spawn'),(21610,'Sargeron Archer'),(21611,'Sargeron Hellcaller'),(21612,'Sightless Eye'),(21613,'Skulking Witch'),(21614,'Soul Devourer'),(21615,'Spiteful Temptress'),(21616,'Sulfuron Magma-Thrower'),(21617,'Akkiris Lightning-Waker'),(21618,'Twilight Drakonaar'),(21619,'Unbound Devastator'),(21620,'Unbound Void Zone'),(21621,'Unchained Doombringer'),(21622,'Warden Mellichar'),(21623,'Warder Corpse'),(21624,'Wrath-Scryer Soccothrates'),(21625,'Wrath-Scryer\'s Felfire'),(21626,'Zereketh the Unbound'),(21645,'Felguard Brute'),(21646,'Hellfire Familiar'),(21647,'Shadowmoon Sorcerer'),(21712,'Infinite Chrono-Lord'),(21739,'Redeemed Spirit of Earth'),(21786,'Infernal Attacker'),(21841,'Coilfang Ray'),(21842,'Coilfang Scale-Healer'),(21843,'Coilfang Tempest'),(21914,'Bog Overlord'),(21915,'Coilfang Leper'),(21916,'Steam Surger'),(21917,'Tidal Surger'),(21918,'Coilfang Guardian'),(21919,'Coilfang Ambusher'),(21922,'Talbuk'),(21943,'Underbog Frenzy'),(21988,'Avian Flyer'),(21989,'Avian Ripper'),(21990,'Avian Warhawk'),(21991,'Sethekk Slayer'),(22027,'Nether Drakonid (Black)'),(22057,'Coilfang Raid Control Emote Stalker'),(22085,'Sporeggar Sporebat'),(22087,'Air Force Guard Post (Sporeggar - Sporebat)'),(22129,'Durnholde Lookout'),(22140,'Toxic Sporebat'),(22162,'Blackfang Tarantula'),(22163,'Darkwater Crocolisk'),(22164,'Infinite Assassin'),(22165,'Infinite Chronomancer'),(22166,'Infinite Executioner'),(22167,'Infinite Timereaver'),(22168,'Infinite Vanquisher'),(22169,'Infinite Whelp'),(22170,'Rift Keeper'),(22171,'Rift Keeper'),(22172,'Rift Lord'),(22173,'Sable Jaguar'),(22300,'Spore Strider'),(22322,'Mennu\'s Healing Ward'),(22346,'Ethereum Life-Binder'),(22399,'Durnholde Reinforcement'),(22525,'Aerie Gryphon'),(22526,'Alliance Spirit Guide'),(22527,'Arch Druid Renferal'),(22528,'Athramanis'),(22529,'Champion Coldmine Explorer'),(22530,'Champion Coldmine Guard'),(22531,'Champion Coldmine Invader'),(22532,'Champion Coldmine Surveyor'),(22533,'Champion Guardsman'),(22534,'Champion Irondeep Explorer'),(22535,'Champion Irondeep Guard'),(22536,'Champion Irondeep Raider'),(22537,'Champion Irondeep Surveyor'),(22538,'Champion Legionnaire'),(22539,'Deathstalker Agent'),(22540,'Drakan'),(22541,'Druid of the Grove'),(22542,'Dun Baldar North Marshal'),(22543,'Dun Baldar North Warmaster'),(22544,'Dun Baldar South Marshal'),(22545,'Dun Baldar South Warmaster'),(22546,'Duros'),(22547,'East Frostwolf Marshal'),(22548,'East Frostwolf Warmaster'),(22549,'Frostwolf Herald'),(22550,'Frostwolf Shredder Unit'),(22551,'Frostwolf Stable Master'),(22552,'Frostwolf Wolf Rider Commander'),(22553,'Furis'),(22554,'Gahz\'ranka Herald'),(22555,'Grimtooth'),(22556,'Guse\'s War Rider'),(22557,'Herald'),(22558,'Horde Spirit Guide'),(22559,'Iceblood Marshal'),(22560,'Iceblood Warmaster'),(22561,'Icewing Marshal'),(22562,'Icewing Warmaster'),(22563,'Ichman\'s Gryphon'),(22564,'Jeztor\'s War Rider'),(22565,'Master Engineer Zinfizzlex'),(22566,'Mulverick\'s War Rider'),(22567,'Murgot Deepforge'),(22568,'Primalist Thurloga'),(22569,'Ravak Grimtotem'),(22570,'Slidore\'s Gryphon'),(22571,'Smith Regzar'),(22572,'Stonehearth Marshal'),(22573,'Stonehearth Warmaster'),(22574,'Stormpike Herald'),(22575,'Stormpike Ram Rider Commander'),(22576,'Stormpike Shredder Unit'),(22577,'Stormpike Stable Master'),(22578,'Syndicate Master Ryson'),(22579,'Tower Point Marshal'),(22580,'Tower Point Warmaster'),(22581,'Trigger Guse'),(22582,'Trigger Ichman'),(22583,'Trigger Jeztor'),(22584,'Trigger Mulverick'),(22585,'Trigger Slidore'),(22586,'Trigger Vipore'),(22587,'Veteran Commando'),(22588,'Veteran Defender'),(22589,'Veteran Guardian'),(22590,'Veteran Outrunner'),(22591,'Veteran Ranger'),(22592,'Veteran Reaver'),(22593,'Vipore\'s Gryphon'),(22594,'War Rider'),(22595,'West Frostwolf Marshal'),(22596,'West Frostwolf Warmaster'),(22597,'Wing Commander Ichman'),(22598,'Wing Commander Mulverick'),(22599,'Winterax Sentry'),(22604,'Alterac Yeti'),(22605,'Captain Balinda Stonehearth'),(22606,'Captain Galvangar'),(22607,'Champion Commando'),(22608,'Champion Defender'),(22609,'Champion Guardian'),(22610,'Champion Outrunner'),(22611,'Champion Ranger'),(22612,'Champion Reaver'),(22613,'Commander Dardosh <old>'),(22614,'Commander Duffy'),(22615,'Commander Karl Philips'),(22616,'Commander Louis Philips'),(22617,'Commander Malgor'),(22618,'Commander Mortimer'),(22619,'Commander Mulfort'),(22620,'Commander Randolph'),(22621,'Field Marshal Teravaine'),(22622,'Frostwolf Battleguard'),(22623,'Frostwolf Explosives Expert'),(22624,'Frostwolf Mine Layer'),(22625,'Gash\'nak the Cannibal'),(22626,'Ice Giant'),(22627,'Ivus the Forest Lord'),(22628,'Lieutenant Haggerdin'),(22629,'Lokholar the Ice Lord'),(22630,'Prospector Stonehewer'),(22631,'Rezrelek'),(22632,'Risen Ancient'),(22633,'Stormpike Battleguard'),(22634,'Stormpike Explosives Expert'),(22635,'Stormpike Mine Layer'),(22636,'Tatterhide'),(22637,'Ushalac the Gloomdweller'),(22638,'Voggah Deathgrip'),(22639,'Warmaster Garrick'),(22640,'Warmaster Laggrond'),(22641,'Drek\'Thar'),(22642,'Fjordune the Greater'),(22643,'Korrak the Bloodrager'),(22644,'Vanndar Stormpike'),(22645,'Alliance Sentinel'),(22646,'Brogus Thunderbrew'),(22647,'Frostwolf Emissary'),(22648,'Frostwolf Quartermaster'),(22649,'Frostwolf Warrior'),(22650,'Grelkor'),(22651,'Jonivera Farmountain'),(22652,'Kurdrum Barleybeard'),(22653,'Lana Thunderbrew'),(22654,'Rarck'),(22655,'Shrye Ragefist'),(22656,'Stormpike Emissary'),(22657,'Stormpike Mountaineer'),(22658,'Stormpike Quartermaster'),(22659,'Svalbrad Farmountain'),(22660,'Yaelika Farclaw'),(22661,'Zora Guthrek'),(22662,'Seasoned Mountaineer'),(22663,'Seasoned Sentinel'),(22664,'Seasoned Warrior'),(22665,'Frostwolf Legionnaire'),(22666,'Stormpike Guardsman'),(22667,'Veteran Mountaineer'),(22668,'Veteran Sentinel'),(22669,'Veteran Warrior'),(22670,'Aggi Rumblestomp'),(22671,'Champion Mountaineer'),(22672,'Champion Sentinel'),(22673,'Champion Warrior'),(22674,'Frostwolf Guardian'),(22675,'Frostwolf Outrunner'),(22676,'Frostwolf Reaver'),(22677,'Frostwolf Reclaimer'),(22678,'Frostwolf Shaman'),(22679,'Frostwolf Wolf Rider'),(22680,'Gaelden Hammersmith'),(22681,'Grunnda Wolfheart'),(22682,'Jekyll Flandring'),(22683,'Keetar'),(22684,'Masha Swiftcut'),(22685,'Morloch'),(22686,'Ryson\'s Eye in the Sky'),(22687,'Seasoned Guardsman'),(22688,'Seasoned Legionnaire'),(22689,'Stormpike Commando'),(22690,'Stormpike Defender'),(22691,'Stormpike Ram Rider'),(22692,'Stormpike Ranger'),(22693,'Stormpike Reclaimer'),(22694,'Taskmaster Snivvle'),(22695,'Thanthaldis Snowgleam'),(22696,'Umi Thorson'),(22697,'Wing Commander Jeztor'),(22698,'Wing Commander Slidore'),(22699,'Dirk Swindle'),(22700,'Lieutenant Greywand'),(22701,'Lieutenant Grummus'),(22702,'Lieutenant Largent'),(22703,'Lieutenant Lewis'),(22704,'Lieutenant Lonadin'),(22705,'Lieutenant Mancuso'),(22706,'Lieutenant Murp <old>'),(22707,'Lieutenant Rugba'),(22708,'Lieutenant Spencer'),(22709,'Lieutenant Stouthandle'),(22710,'Lieutenant Stronghoof'),(22711,'Lieutenant Vol\'talar'),(22712,'Najak Hexxen'),(22713,'Seasoned Commando'),(22714,'Seasoned Defender'),(22715,'Seasoned Guardian'),(22716,'Seasoned Outrunner'),(22717,'Seasoned Ranger'),(22718,'Seasoned Reaver'),(22719,'Veteran Guardsman'),(22720,'Veteran Legionnaire'),(22721,'Wing Commander Guse'),(22722,'Wing Commander Vipore'),(22723,'Jotek'),(22724,'Mountaineer Boombellow'),(22726,'Alterac Ram'),(22728,'Blizzard Elemental'),(22729,'Coldmine Explorer'),(22730,'Coldmine Guard'),(22731,'Coldmine Invader'),(22732,'Coldmine Miner'),(22733,'Coldmine Peon'),(22734,'Coldmine Surveyor'),(22735,'Corporal Noreg Stormpike'),(22736,'Corporal Teeka Bloodsnarl'),(22737,'Frostwolf'),(22738,'Frostwolf Bloodhound'),(22739,'Frostwolf Bowman'),(22740,'Irondeep Cave Lurker UNUSED'),(22741,'Irondeep Explorer'),(22742,'Irondeep Geomancer UNUSED'),(22743,'Irondeep Guard'),(22744,'Irondeep Miner'),(22745,'Irondeep Peon'),(22746,'Irondeep Raider'),(22747,'Irondeep Shaman'),(22748,'Irondeep Skullthumper'),(22749,'Irondeep Surveyor'),(22750,'Irondeep Trogg'),(22751,'Seasoned Coldmine Explorer'),(22752,'Seasoned Coldmine Guard'),(22753,'Seasoned Coldmine Invader'),(22754,'Seasoned Coldmine Surveyor'),(22755,'Seasoned Irondeep Explorer'),(22756,'Seasoned Irondeep Guard'),(22757,'Seasoned Irondeep Raider'),(22758,'Seasoned Irondeep Surveyor'),(22759,'Sergeant Durgen Stormpike'),(22760,'Sergeant Yazra Bloodsnarl'),(22761,'Snowblind Ambusher'),(22762,'Snowblind Harpy'),(22763,'Snowblind Windcaller'),(22764,'Stabled Alterac Ram'),(22765,'Stabled Frostwolf'),(22766,'Stormpike Bowman'),(22767,'Stormpike Owl'),(22768,'Syndicate Agent'),(22769,'Syndicate Brigand'),(22770,'Veteran Coldmine Explorer'),(22771,'Veteran Coldmine Guard'),(22772,'Veteran Coldmine Invader'),(22773,'Veteran Coldmine Surveyor'),(22774,'Veteran Irondeep Explorer'),(22775,'Veteran Irondeep Guard'),(22776,'Veteran Irondeep Raider'),(22777,'Veteran Irondeep Surveyor'),(22778,'Whitewhisker Digger'),(22779,'Whitewhisker Geomancer'),(22780,'Whitewhisker Overseer'),(22781,'Whitewhisker Tunnel Rat'),(22782,'Whitewhisker Vermin'),(22783,'Wildpaw Alpha'),(22784,'Wildpaw Brute'),(22785,'Wildpaw Gnoll'),(22786,'Wildpaw Mystic'),(22787,'Wildpaw Shaman'),(22788,'Winterax Axe Thrower'),(22790,'Winterax Mystic'),(22791,'Winterax Seer'),(22792,'Winterax Shadow Hunter'),(22794,'Winterax Troll'),(22795,'Winterax Warrior'),(22796,'Winterax Witch Doctor'),(22797,'Withered Troll'),(22938,'Naturalist Bite'),(23122,'Anzu'),(23130,'Fel Orc Illusion (Alternate)'),(23288,'Akama Event Stalker'),(23289,'Mine Car'),(23310,'Fel Portal Alarm'),(23408,'Raven Lord'),(23588,'Brewfest Ram'),(23703,'[DND] Brewfest Dark Iron Event Generator'),(23747,'Overworked Nag'),(23808,'[DND] Brewfest Keg Move to Target'),(24003,'Spectral Tiger'),(24004,'Swift Spectral Tiger'),(24109,'[DND] Brewfest Target Dummy Move To Target'),(24207,'Army of the Dead Ghoul'),(24319,'[PH] Creepy Rag Doll'),(24368,'Swift Brewfest Ram'),(24488,'Cenarion War Hippogryph'),(24852,'Iron Rune Construct'),(24857,'Kael\'thas Sunstrider'),(24921,'Cosmetic Trigger - LAB'),(24968,'Clockwork Rocket Bot'),(24982,'Mrs. Flaskataur'),(25029,'Amani\'shi Warrior DEBUG'),(25194,'Kor\'kron Riding Wolf'),(25246,'Lady Liadrin'),(25537,'Craig\'s Test Human A'),(25541,'Apoko'),(25545,'Brightscale Wyrm'),(25546,'Broken Sentinel'),(25547,'Coilskar Witch'),(25549,'Ellrys Duskhallow'),(25550,'Eramas Brightblaze'),(25551,'Ethereum Smuggler'),(25552,'Fel Crystal'),(25553,'Fizzle'),(25555,'Garaxxas'),(25556,'Kagani Nightstrike'),(25560,'Priestess Delrissa'),(25562,'Selin Fireheart'),(25563,'Sister of Torment'),(25564,'Sliver'),(25565,'Sunblade Blood Knight'),(25566,'Sunblade Imp'),(25567,'Sunblade Keeper'),(25568,'Sunblade Mage Guard'),(25569,'Sunblade Magister'),(25570,'Sunblade Physician'),(25571,'Sunblade Sentinel'),(25572,'Sunblade Warlock'),(25573,'Vexallus'),(25574,'Warlord Salaris'),(25575,'Wretched Bruiser'),(25576,'Wretched Husk'),(25577,'Wretched Skulker'),(25578,'Yazzai'),(25579,'Zelfan'),(25695,'Red Drake (Speed Mount)'),(25708,'Sinister Reflection'),(25735,'Armageddon Target'),(26164,'X-51 Nether-Rocket X-TREME'),(26192,'X-51 Nether-Rocket'),(26337,'Ahune Ice Spear Bunny'),(26338,'Ahune'),(26339,'Frozen Core'),(26340,'Ahunite Coldwave'),(26341,'Ahunite Frostwind'),(26342,'Ahunite Hailstone'),(26439,'Black War Elekk'),(26651,'Durnholde Captain'),(26899,'Riding Drake, Red'),(27152,'Headless Horseman Mount, Player, Flying'),(27153,'Headless Horseman Mount, Player, Ground'),(27684,'Swift Zhevra'),(28360,'Riding Fizzcrank Flyer Taxi'),(28469,'Altar of Quetz\'lun Gateway - Real World'),(28625,'Riding Gyrocopter (Taxi)'),(28678,'Teller Halder'),(28679,'Teller Duta'),(28680,'Teller Banning'),(29283,'Paymaster Habert'),(29474,'Riding Skeletal Gryphon'),(30998,'Onyx Blaze Mistress'),(30999,'Onyx Brood General'),(31000,'Onyx Flight Captain'),(31001,'Onyx Sanctum Guardian'),(31260,'Ymirjar Skycaller'),(31311,'Sartharion'),(31317,'Lava Blaze'),(31407,'Alliance Turret Seat'),(31408,'Alliance Bomber Seat'),(31409,'Alliance Engineering Seat'),(31520,'Shadron'),(31534,'Tenebron'),(31535,'Vesperon'),(31539,'Twilight Egg'),(31540,'Twilight Whelp'),(31541,'Acolyte of Shadron'),(31543,'Acolyte of Vesperon'),(31544,'Disciple of Shadron'),(31546,'Disciple of Vesperon'),(31547,'Sartharion Twilight Egg'),(31548,'Sartharion Twilight Whelp'),(31722,'Archavon the Stone Watcher'),(31840,'Horde Turret Seat'),(31850,'Black War Mammoth'),(31856,'Horde Bomber Seat'),(32152,'Horde Engineering Seat'),(32368,'Archavon Warder'),(32491,'Time-Lost Proto Drake'),(32501,'High Thane Jorfus'),(32512,'Alliance Infra-green Bomber'),(32513,'Horde Infra-green Bomber'),(32577,'Kvaldir Crewman'),(32578,'Kvaldir Crewman'),(32579,'Kvaldir Crewman'),(32580,'Kvaldir Crewman'),(32585,'Riding Protodrake, Blue'),(32586,'Riding Protodrake, Bronze'),(32593,'Skittering Swarmer');
update creature_template set name=(select name from _temp as old where old.entry=creature_template.entry) where entry in (select entry from _temp);
DROP TABLE `_temp`;
DELETE FROM `creature_questrelation` WHERE `quest` = 12880;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12880;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12880;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (30082, 12880);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 30082;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12880;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12880;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (30382, 12880);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=30382;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 1101, `QuestFlags` = 1, `OfferRewardText` = 'You''re brilliant, lad! Brilliant! This will be a glorious day indeed.$B$BQuickly, hand me the core before those iron dwarves make their way down here.', `RequestItemsText` = 'Hey there, lad! Good to meet ya in person. Did you find it?', `RewRepFaction1` = 1068, `RewRepValue1` = 10, `RewOrReqMoney` = 7400, `RewMoneyMaxLevel` = 13200, `RewSpell` = 60888 WHERE `entry` = 12880;
DELETE FROM `creature_questrelation` WHERE `quest` = 12882;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12882;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12882;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (30472, 12882);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 30472;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12882;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12882;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (30472, 12882);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=30472;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 690, `QuestFlags` = 1, `OfferRewardText` = 'These will do nicely! I am much obliged. Perhaps a drink for your troubles?', `RequestItemsText` = 'Were you able to find the relics of which I spoke?', `RewRepFaction1` = 1085, `RewRepValue1` = 250, `RewOrReqMoney` = 68000, `RewMoneyMaxLevel` = 129600 WHERE `entry` = 12882;
DELETE FROM `creature_questrelation` WHERE `quest` = 12885;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12885;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12885;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29579, 12885);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29579;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12885;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12885;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29801, 12885);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29801;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 1101, `QuestFlags` = 4, `Objectives` = 'Speak with Bouldercrag the Rockshaper at Bouldercrag''s Refuge.', `OfferRewardText` = 'So you know Brann Bronzebeard, then? He is our closest ally among those of the flesh. We are as brothers in the struggle against Loken and his followers, in the struggle for Ulduar.', `RewOrReqMoney` = 7400, `RewMoneyMaxLevel` = 13200 WHERE `entry` = 12885;
DELETE FROM `creature_questrelation` WHERE `quest` = 12886;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12886;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12886;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29796, 12886);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29796;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12886;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12886;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29445, 12886);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29445;
UPDATE `quest_template` SET `QuestFlags` = 9, `NextQuestId` = 13064, `OfferRewardText` = 'Sif... is that you?', `ReqItemId1` = 41058, `ReqItemCount1` = 1, `ReqCreatureOrGOId1` = 29694, `ReqCreatureOrGOCount1` = 10, `ReqSpellCast1` = 54933, `RewMoneyMaxLevel` = 155300 WHERE `entry` = 12886;
UPDATE `creature_template` SET `minhealth` = 8522, `maxhealth` = 8820, `faction_A` = 14, `faction_H` = 14, `spell1` = 32736, `ScriptName` = 'generic_creature' WHERE `entry` = 29694;
UPDATE `quest_template` SET `ReqSpellCast1` = 0 WHERE `entry` = 12886;
UPDATE `creature_template` SET `minhealth` = 126000, `maxhealth` = 126000, `spell1` = 55269, `ScriptName` = 'generic_creature' WHERE `entry` = 29747;
DELETE FROM `creature_questrelation` WHERE `quest` = 12887;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12887;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12887;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29799, 12887);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29799;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12887;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12887;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29804, 12887);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29804;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 1101, `QuestFlags` = 9, `NextQuestId` = 12891, `NextQuestInChain` = 12891, `OfferRewardText` = 'Perhaps now we can really get something done. Don''t be fooled though, the Lich King can still ''see'' through his Scourge minions.$B$BThat''s why you''re here.', `ReqItemId1` = 41265, `ReqItemCount1` = 1, `ReqCreatureOrGOId1` = 29747, `ReqCreatureOrGOCount1` = 1, `ReqSpellCast1` = 30740, `RewRepFaction1` = 1098, `RewRepValue1` = 250, `RewOrReqMoney` = 74000, `RewMoneyMaxLevel` = 132300, `PointMapId` = 571, `PointX` = 8495.49, `PointY` = 2657.95 WHERE `entry` = 12887;
DELETE FROM `creature_questrelation` WHERE `quest` = 12888;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12888;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12888;
UPDATE `item_template` SET `startquest`=12888 WHERE `entry` = 41267;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12888;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12888;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29806, 12888);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29806;
UPDATE `quest_template` SET `QuestFlags` = 1, `OfferRewardText` = '<You begin performing the repairs indicated by the access card. When the repairs are complete, you close the access panel and throw the power switch.>', `RequestItemsText` = '<You open SCRAP-E''s access panel.>', `ReqItemId3` = 41267, `ReqItemCount3` = 1, `RewOrReqMoney` = 74000, `RewMoneyMaxLevel` = 132300 WHERE `entry` = 12888;
DELETE FROM `creature_loot_template` WHERE (`entry`=29724) AND (`item`=39682);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (29724, 39682, 1, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_questrelation` WHERE `quest` = 12889;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12889;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12889;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29806, 12889);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29806;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12889;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12889;
INSERT INTO `gameobject_involvedrelation` (`id`, `quest`) VALUES (191761, 12889);
UPDATE `quest_template` SET `RequiredRaces` = 0, `QuestFlags` = 4, `Objectives` = 'Interact with the Prototype Console in The Inventor''s Library.', `RewSpell` = 55252 WHERE `entry` = 12889;
DELETE FROM `creature_questrelation` WHERE `quest` = 12891;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12891;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12891;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29804, 12891);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29804;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12891;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12891;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29804, 12891);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29804;
UPDATE `quest_template` SET `MinLevel` = 77, `QuestFlags` = 1, `PrevQuestId` = 0, `NextQuestId` = 12893, `OfferRewardText` = 'Quickly, hand them to me and stay out of sight!$B$BThe rod, the hook, and the rope are all very self-evident in their usage when combined. I just need to infuse the result with the essences and we''ll be ready to proceed.$B$BIt''s all very mundane in its composition, but extraordinary in its application!', `RequestItemsText` = 'When you''ve managed to acquire that which I have asked of you, I will fashion the device, with a few modifications for our purposes, and we''ll be on with our business.', `RewRepFaction1` = 1098, `RewRepValue1` = 250, `RewOrReqMoney` = 74000, `RewMoneyMaxLevel` = 132300 WHERE `entry` = 12891;
UPDATE `creature_template` SET `armor` = 7000, `spell1` = 32000, `spell2` = 16592, `mingold` = 2228, `maxgold` = 2228, `ScriptName` = 'generic_creature' WHERE `entry` = 29717;
UPDATE `creature_template` SET `spell1` = 40504, `spell2` = 50355, `mingold` = 2231, `maxgold` = 2250, `ScriptName` = 'generic_creature' WHERE `entry` = 29719;
UPDATE `creature_template` SET `armor` = 7000, `spell1` = 36590, `mingold` = 2217, `maxgold` = 2250, `ScriptName` = 'generic_creature' WHERE `entry` = 29720;
UPDATE `creature_template` SET `armor` = 7000, `spell1` = 30639, `mingold` = 2225, `maxgold` = 2245, `ScriptName` = 'generic_creature' WHERE `entry` = 29722;
UPDATE `creature_template` SET `armor` = 14500, `spell1` = 50689, `spell2` = 50688, `mingold` = 2206, `maxgold` = 2345, `ScriptName` = 'generic_creature' WHERE `entry` = 29738;
DELETE FROM `creature_questrelation` WHERE `quest` = 12892;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12892;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12892;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29795, 12892);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29795;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12892;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12892;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29804, 12892);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29804;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 690, `QuestFlags` = 9, `NextQuestId` = 12891, `NextQuestInChain` = 12891, `OfferRewardText` = 'Perhaps now we can really get something done. Don''t be fooled though, the Lich King can still ''see'' through his Scourge minions.$B$BThat''s why you''re here.', `ReqItemId1` = 41265, `ReqItemCount1` = 1, `ReqCreatureOrGOId1` = 29747, `ReqCreatureOrGOCount1` = 1, `ReqSpellCast1` = 30740, `RewRepFaction1` = 1098, `RewRepValue1` = 690, `RewOrReqMoney` = 74000, `RewMoneyMaxLevel` = 132300, `PointMapId` = 571, `PointX` = 8495.49, `PointY` = 2657.95 WHERE `entry` = 12892;
UPDATE `creature_template` SET `armor` = 7500, `spell1` = 6253, `spell2` = 56646, `spell3` = 37548, `ScriptName` = 'generic_creature' WHERE `entry` = 29769;
UPDATE `creature_template` SET `spell1` = 5884, `spell2` = 16838, `ScriptName` = 'generic_creature' WHERE `entry` = 29770;
UPDATE `creature_template` SET `armor` = 7500, `spell1` = 60177, `spell2` = 60195, `ScriptName` = 'generic_creature' WHERE `entry` = 29840;
DELETE FROM `creature_questrelation` WHERE `quest` = 12893;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12893;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12893;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29804, 12893);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29804;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12893;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12893;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29804, 12893);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29804;
UPDATE `quest_template` SET `MinLevel` = 77, `QuestFlags` = 9, `OfferRewardText` = 'We will put those three to good use once we finally take the vault.$B$BSpeaking of which....', `ReqItemId1` = 41366, `ReqItemCount1` = 1, `ReqCreatureOrGOId1` = 29769, `ReqCreatureOrGOId2` = 29770, `ReqCreatureOrGOId3` = 29840, `ReqCreatureOrGOCount1` = 1, `ReqCreatureOrGOCount2` = 1, `ReqCreatureOrGOCount3` = 1, `RewRepFaction1` = 1098, `RewRepValue1` = 250, `RewOrReqMoney` = 148000, `RewMoneyMaxLevel` = 165300 WHERE `entry` = 12893;
DELETE FROM `creature_questrelation` WHERE `quest` = 12895;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12895;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12895;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29651, 12895);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29651;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12895;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12895;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29651, 12895);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29651;
UPDATE `quest_template` SET `RequiredRaces` = 690, `QuestFlags` = 1, `NextQuestId` = 12909, `OfferRewardText` = 'Of course, with our luck, I probably could''ve predicted this. Well, we''re not going to let him get away that easily. Let''s see what that note says.', `RequestItemsText` = 'Did you have any luck finding Bronzebeard''s camp?', `RewRepFaction1` = 1085, `RewRepValue1` = 250, `RewOrReqMoney` = 74000, `RewMoneyMaxLevel` = 132300 WHERE `entry` = 12895;
DELETE FROM `creature_questrelation` WHERE `quest` = 12896;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12896;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12896;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29804, 12896);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29804;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12896;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12896;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29799, 12896);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29799;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 1101, `QuestFlags` = 8, `NextQuestId` = 12898, `NextQuestInChain` = 12898, `OfferRewardText` = 'General Lightsbane and his forces are defeated? The Shadow Vault is taken?', `RewOrReqMoney` = 148000, `RewMoneyMaxLevel` = 165300 WHERE `entry` = 12896;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 63000, `maxhealth` = 63000, `minmana` = 3994, `maxmana` = 4000, `armor` = 12350, `faction_A` = 14, `faction_H` = 14, `mindmg` = 450, `maxdmg` = 640, `spell1` = 15284, `spell2` = 60160, `spell3` = 60186, `ScriptName` = 'generic_creature' WHERE `entry` = 29851;
DELETE FROM `creature_questrelation` WHERE `quest` = 12897;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12897;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12897;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29804, 12897);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29804;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12897;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12897;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29795, 12897);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29795;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 690, `QuestFlags` = 8, `NextQuestId` = 12899, `NextQuestInChain` = 12899, `OfferRewardText` = 'General Lightsbane and his forces are defeated? The Shadow Vault is taken?', `RewOrReqMoney` = 148000, `RewMoneyMaxLevel` = 165300 WHERE `entry` = 12897;
DELETE FROM `creature_questrelation` WHERE `quest` = 12898;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12898;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12898;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29799, 12898);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29799;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12898;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12898;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29343, 12898);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29343;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 1101, `QuestFlags` = 4, `PrevQuestId` = 12896, `NextQuestId` = 12938, `NextQuestInChain` = 12938, `Objectives` = 'Report back to Baron Sliver at The Shadow Vault.', `OfferRewardText` = 'Good of you to return. As you can see, we have our hands full here.', `RewRepFaction1` = 1098, `RewRepValue1` = 10, `RewOrReqMoney` = 7400, `RewMoneyMaxLevel` = 13200 WHERE `entry` = 12898;
DELETE FROM `creature_questrelation` WHERE `quest` = 12899;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12899;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12899;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29795, 12899);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29795;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12899;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12899;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29343, 12899);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29343;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 690, `QuestFlags` = 4, `PrevQuestId` = 12897, `NextQuestId` = 12938, `NextQuestInChain` = 12938, `Objectives` = 'Report back to Baron Sliver at The Shadow Vault. ', `OfferRewardText` = 'Good of you to return. As you can see, we have our hands full here.', `RewRepFaction1` = 1098, `RewRepValue1` = 10, `RewOrReqMoney` = 7400, `RewMoneyMaxLevel` = 13200 WHERE `entry` = 12899;
DELETE FROM `creature_questrelation` WHERE `quest` = 12900;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12900;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12900;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29839, 12900);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29839;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12900;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12900;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29839, 12900);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29839;
UPDATE `quest_template` SET `QuestFlags` = 1, `OfferRewardText` = 'These will do nicely.  I''ll have the harness ready for you in no time.', `RequestItemsText` = 'Did you find the hides yet?  You''ll find yeti in the hills below.', `RewMoneyMaxLevel` = 132300 WHERE `entry` = 12900;
DELETE FROM `creature_loot_template` WHERE (`entry`=29875) AND (`item`=41424);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (29875, 41424, -65, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_questrelation` WHERE `quest` = 12906;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12906;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12906;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29885, 12906);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29885;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12906;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12906;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29885, 12906);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29885;
UPDATE `quest_template` SET `QuestFlags` = 9, `PrevQuestId` = 12905, `NextQuestId` = 12907, `OfferRewardText` = 'Not bad for a new overseer.  I''ve another task for you if you''re feeling brave today.$B', `ReqItemId1` = 42837, `ReqItemCount1` = 1, `ReqCreatureOrGOId1` = 30146, `ReqCreatureOrGOCount1` = 6, `RewOrReqMoney` = 36000, `RewMoneyMaxLevel` = 65400 WHERE `entry` = 12906;
DELETE FROM `creature_questrelation` WHERE `quest` = 12907;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12907;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12907;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29885, 12907);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29885;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12907;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12907;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29885, 12907);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29885;
UPDATE `quest_template` SET `QuestFlags` = 8, `NextQuestId` = 12908, `OfferRewardText` = 'If I had any reservations regarding your commitment when you first arrived, I no longer have any.  With just a little more effort you could be a permanent member of my operation.', `RewOrReqMoney` = 36000, `RewMoneyMaxLevel` = 65400 WHERE `entry` = 12907;
UPDATE `creature_template` SET `faction_A` = 7, `faction_H` = 7, `spell1` = 50306, `mingold` = 2219, `maxgold` = 2300, `ScriptName` = 'generic_creature' WHERE `entry` = 30147;
DELETE FROM `creature_questrelation` WHERE `quest` = 12908;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12908;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12908;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29885, 12908);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29885;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12908;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12908;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29481, 12908);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29481;
UPDATE `quest_template` SET `QuestFlags` = 1, `NextQuestId` = 12921, `NextQuestInChain` = 12921, `Details` = 'You are without mercy. You will do well around these parts.$B$BI have another task to ask of you. There is a female vrykul prisoner that''s become more of a liability than I had anticipated.$B$BShe had the gall to claim the right to take part in the Hyldsmeet, our sacred competition of strength and fighting prowess.$B$BHere''s the key to her shackles. Make it as painless as possible. She''s a female after all, even if not one of us.', `OfferRewardText` = 'I knew you''d be back!  Get me out of these shackles and I''ll help you find the goblin.', `RequestItemsText` = 'It''s about time.', `ReqItemId1` = 41428, `ReqItemCount1` = 1, `RewOrReqMoney` = 32700 WHERE `entry` = 12908;
DELETE FROM `creature_questrelation` WHERE `quest` = 12909;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12909;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12909;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29651, 12909);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29651;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12909;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12909;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29855, 12909);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29855;
UPDATE `quest_template` SET `RequiredRaces` = 690, `QuestFlags` = 4, `NextQuestId` = 12910, `Objectives` = 'Speak with Khaliisi at the foot of the mountain east of the Grom''arsh Crash-Site.', `OfferRewardText` = 'So Boktar has volunteered Frostbite for an errand, eh? Well, this had better be important. He knows better than to try to separate a hunter from her pet!', `RewRepFaction1` = 1085, `RewRepValue1` = 10, `RewOrReqMoney` = 7400, `RewMoneyMaxLevel` = 13200 WHERE `entry` = 12909;
DELETE FROM `creature_questrelation` WHERE `quest` = 12910;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12910;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12910;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29855, 12910);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29855;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12910;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12910;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29579, 12910);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29579;
UPDATE `quest_template` SET `RequiredRaces` = 690, `QuestFlags` = 8, `NextQuestId` = 12913, `OfferRewardText` = '<An image of a dwarf appears as you activate the communicator. It can only be Brann Bronzebeard.>$B$B<From the look on his face, Brann seems shocked to see you and begins gesturing furiously.>' WHERE `entry` = 12910;
UPDATE `creature_template` SET `armor` = 7500 WHERE `maxlevel` > 60 AND `armor` < 7500;
DELETE FROM `creature_questrelation` WHERE `quest` = 12912;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12912;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12912;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29647, 12912);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29647;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12912;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12912;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29688, 12912);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29688;
UPDATE `quest_template` SET `QuestFlags` = 4, `NextQuestId` = 12914, `Objectives` = 'Gymer, King of Storm Giants, has asked you to find a way to release him from his cage. Speak with Engineer Reed at the Crusader Forward Camp.' WHERE `entry` = 12912;
UPDATE `creature_template` SET `armor` = 12500 WHERE `maxlevel` > 70 AND `armor` < 7500;
DELETE FROM `creature_questrelation` WHERE `quest` = 12913;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12913;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12913;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29579, 12913);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29579;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12913;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12913;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29937, 12913);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29937;
UPDATE `quest_template` SET `RequiredRaces` = 690, `QuestFlags` = 4, `NextQuestId` = 12917, `Objectives` = 'Speak with Moteha Windborn at the Grom''arsh Crash-Site.', `OfferRewardText` = 'Bartok will not be happy that you didn''t find Brann, but at least you didn''t come back empty-handed. Now, let''s see what we can do about this babbling dwarf.', `RewRepFaction1` = 1085, `RewRepValue1` = 10, `RewOrReqMoney` = 7400, `RewMoneyMaxLevel` = 13200 WHERE `entry` = 12913;
UPDATE `creature_template` SET `armor` = 14500 WHERE `maxlevel` > 78 AND `armor` < 10000;
DELETE FROM `quest_template` WHERE (`entry`=12911);
DELETE FROM `creature_questrelation` WHERE (`quest`=12911);
DELETE FROM `gameobject_questrelation` WHERE (`quest`=12911);
DELETE FROM `creature_involvedrelation` WHERE (`quest`=12911);
DELETE FROM `gameobject_involvedrelation` WHERE (`quest`=12911);
DELETE FROM `areatrigger_involvedrelation` WHERE (`quest`=12911);
DELETE FROM `creature_questrelation` WHERE `quest` = 12914;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12914;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12914;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29688, 12914);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29688;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12914;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12914;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29688, 12914);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29688;
UPDATE `quest_template` SET `QuestFlags` = 1, `NextQuestId` = 12916 WHERE `entry` = 12914;
UPDATE `creature_template` SET `spell1` = 17105, `spell2` = 28993, `ScriptName` = 'generic_creature' WHERE `entry` = 29646;
UPDATE `creature_template` SET `spell1` = 55216, `ScriptName` = 'generic_creature' WHERE `entry` = 29436;
DELETE FROM `creature_questrelation` WHERE `quest` = 12915;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12915;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12915;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29445, 12915);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29445;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12915;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12915;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29445, 12915);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29445;
UPDATE `quest_template` SET `QuestFlags` = 8, `OfferRewardText` = 'So, it is done then.$B$BLet us hope it is enough.', `RewRepFaction1` = 1119, `RewRepValue1` = 22000, `RewOrReqMoney` = 74000, `RewMoneyMaxLevel` = 132300 WHERE `entry` = 12915;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14, `spell1` = 55512, `spell2` = 57801, `mingold` = 7595, `maxgold` = 7750, `ScriptName` = 'generic_creature' WHERE `entry` = 29503;
UPDATE `gameobject_template` SET `type` = 10, `data0` = 1801, `data1` = 12916 WHERE `entry` = 191548;
DELETE FROM `creature_questrelation` WHERE `quest` = 12916;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12916;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12916;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29688, 12916);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29688;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12916;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12916;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29647, 12916);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29647;
UPDATE `quest_template` SET `QuestFlags` = 9, `NextQuestId` = 12919, `ReqItemId1` = 41507, `ReqItemCount1` = 1, `ReqSpellCast1` = 55525 WHERE `entry` = 12916;
DELETE FROM `creature_questrelation` WHERE `quest` = 12917;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12917;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12917;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29937, 12917);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29937;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12917;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12917;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29937, 12917);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29937;
UPDATE `quest_template` SET `RequiredRaces` = 690, `QuestFlags` = 1, `OfferRewardText` = 'You should be able to communicate with the dwarf now. Ask Boktar what he requires of you. There is little time to lose.', `RequestItemsText` = 'Have you brought the wind''s voices?', `RewRepFaction1` = 1085, `RewRepValue1` = 250, `RewOrReqMoney` = 74000, `RewMoneyMaxLevel` = 132300 WHERE `entry` = 12917;
DELETE FROM `creature_questrelation` WHERE `quest` = 12918;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12918;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12918;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (26915, 12918);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 26915;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12918;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12918;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (26915, 12918);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=26915;
UPDATE `quest_template` SET `RewOrReqMoney` = 22000, `RewMoneyMaxLevel` = 37500 WHERE `entry` = 12918;
UPDATE `quest_template` SET `QuestFlags` = 129 WHERE `entry` = 12918;
DELETE FROM `creature_questrelation` WHERE `quest` = 12919;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12919;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12919;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29647, 12919);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29647;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12919;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12919;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29689, 12919);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29689;
UPDATE `quest_template` SET `QuestFlags` = 8 WHERE `entry` = 12919;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14, `spell1` = 42729, `ScriptName` = 'generic_creature' WHERE `entry` = 29872;
UPDATE `creature_template` SET `minhealth` = 189000, `maxhealth` = 189000, `faction_A` = 14, `faction_H` = 14, `spell1` = 28167, `ScriptName` = 'generic_creature' WHERE `entry` = 29895;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14, `spell1` = 55706, `spell2` = 50992, `spell3` = 51009, `spell4` = 51016, `ScriptName` = 'generic_creature' WHERE `entry` = 29821;
DELETE FROM `creature_questrelation` WHERE `quest` = 12920;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12920;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12920;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29651, 12920);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29651;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12920;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12920;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29651, 12920);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29651;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 690, `QuestFlags` = 9, `NextQuestId` = 12926, `OfferRewardText` = '<Boktar listens as you describe your conversation with Brann.>$B$BThere''s truth to the dwarf''s words. Vor''takh''s plan is not the way of the Horde. If Brann Bronzebeard knows of a way to stop these iron dwarves and their patron, it serves us to help him.', `ReqItemId1` = 40971, `ReqItemCount1` = 1, `ReqCreatureOrGOId1` = 29579, `ReqCreatureOrGOCount1` = 1, `ReqSpellCast1` = 61122, `RewOrReqMoney` = 58000, `RewMoneyMaxLevel` = 99300 WHERE `entry` = 12920;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 11600, `maxhealth` = 11600, `armor` = 7500, `mindmg` = 350, `maxdmg` = 450 WHERE `entry` = 29579;
DELETE FROM `creature_questrelation` WHERE `quest` = 12922;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12922;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12922;
UPDATE `item_template` SET `startquest`=12922 WHERE `entry` = 41556;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12922;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12922;
INSERT INTO `gameobject_involvedrelation` (`id`, `quest`) VALUES (192060, 12922);
UPDATE `quest_template` SET `QuestFlags` = 1, `NextQuestId` = 12956, `ReqItemId2` = 41556, `ReqItemCount2` = 1 WHERE `entry` = 12922;
DELETE FROM `creature_loot_template` WHERE (`entry`=29504) AND (`item`=41558);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (29504, 41558, -70, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_questrelation` WHERE `quest` = 12924;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12924;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12924;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29445, 12924);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29445;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12924;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12924;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (30127, 12924);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=30127;
UPDATE `quest_template` SET `QuestFlags` = 1, `NextQuestId` = 13009, `OfferRewardText` = 'It would seem that I have refined my technique considerably. That, or the legends surrounding this anvil are true.$B$BThis suit of armor is superior to the last, and took less material to create.$B$BWith the excess, I was able to fashion you a little something as payment for your assistance.', `ReqItemId1` = 41557, `ReqItemCount1` = 1, `RewRepFaction1` = 1119, `RewRepValue1` = 250, `RewOrReqMoney` = 74000, `RewMoneyMaxLevel` = 132300 WHERE `entry` = 12924;
UPDATE `gameobject_template` SET `data0` = 93, `data3` = 65536 WHERE `entry` = 191840;
DELETE FROM `creature_questrelation` WHERE `quest` = 12925;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12925;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12925;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (30041, 12925);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 30041;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12925;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12925;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (30041, 12925);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=30041;
UPDATE `quest_template` SET `QuestFlags` = 8, `OfferRewardText` = 'You have our thanks, sister.  We cannot allow our valiant traditions to be corrupted.', `ReqSpellCast1` = 6477, `RewOrReqMoney` = 74000, `RewMoneyMaxLevel` = 132300 WHERE `entry` = 12925;
DELETE FROM `creature_questrelation` WHERE `quest` = 12926;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12926;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12926;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29651, 12926);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29651;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12926;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12926;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29579, 12926);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29579;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 690, `QuestFlags` = 1, `NextQuestId` = 12927, `OfferRewardText` = 'That was quick! Now that we have the disk, we have to find out how to use it to unlock the first half of the archive key.', `RequestItemsText` = 'Did you complete the disk?', `RewOrReqMoney` = 74000, `RewMoneyMaxLevel` = 132300 WHERE `entry` = 12926;
DELETE FROM `creature_questrelation` WHERE `quest` = 12927;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12927;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12927;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29579, 12927);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29579;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12927;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12927;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29579, 12927);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29579;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 690, `QuestFlags` = 9, `NextQuestId` = 13416, `OfferRewardText` = '<Brann looks at the disk as you hold it up.>$B$BI can''t tell if there''s anything stored there or not, lad. You''ll have to tell me what happened.$B$B<You describe the data retrieval process.>$B$BSo it worked? At least we can count on Keeper Mimir to be systematic.', `RequestItemsText` = 'Did you try using the disk? What did you find?', `ReqItemId1` = 41179, `ReqItemCount1` = 1, `ReqCreatureOrGOId1` = 29752, `ReqCreatureOrGOCount1` = 7, `ReqSpellCast1` = 55161, `RewOrReqMoney` = 74000, `RewMoneyMaxLevel` = 132300 WHERE `entry` = 12927;
DELETE FROM `creature_questrelation` WHERE `quest` = 12928;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12928;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12928;
INSERT INTO `gameobject_questrelation` (`id`, `quest`) VALUES (191760, 12928);
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12928;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12928;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29579, 12928);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29579;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 690, `QuestFlags` = 1, `OfferRewardText` = 'That''s it! That''s the first half of Norgannon''s keystone. Well done, $N. I''ve had Archaeologist Andorin on the lookout for clues to the shell''s whereabouts for a long time. He''s never going to believe me when I tell him it was an intrepid $R who found it instead.', `RequestItemsText` = 'Did you find Noragannon''s shell?', `ReqItemId2` = 44704, `ReqItemCount2` = 1, `RewOrReqMoney` = 74000, `RewMoneyMaxLevel` = 132300 WHERE `entry` = 12928;


# Krek
UPDATE `creature_template` SET `minlevel` = 1, `maxlevel` = 1, `minhealth` = 42, `maxhealth` = 42, `faction_A` = 7, `faction_H` = 7 WHERE `entry` = 29630;
DELETE FROM `creature_template_addon` WHERE (`entry`=29836);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (29836, 26265, 0, 0, 0, 0, 0, '');
DELETE FROM gameobject WHERE id = '193188';
INSERT INTO gameobject VALUES ( 21308, 193188, 604, 1, 1,1775.14, 743.463, 118.97, 4.6713, 0, 0, 0.721483, -0.692432, 25, 0, 1);
UPDATE `gameobject_template` SET `data1` = 1 WHERE `entry` = 192681;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 29820;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 29838;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 29830;
INSERT INTO gameobject
  (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecs, animprogress, state)
VALUES
  (21300, 192518, 604, 1, 1, 1775.55, 677.912, 129.217, 3.11404, 0, 0, 0.999905, 0.0137773, 25, 0, 1);
INSERT INTO gameobject
  (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecs, animprogress, state)
VALUES
  (21336, 192519, 604, 1, 1, 1772.21, 806.903, 129.217, 3.12472, 0, 0, 0.999964, 0.00843463, 25, 0, 1);
INSERT INTO gameobject
  (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecs, animprogress, state)
VALUES
  (21477, 192520, 604, 1, 1, 1691.73, 744.048, 142.778, 4.64417, 0, 0, 0.730812, -0.682579, 25, 0, 1);
INSERT INTO gameobject
  (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecs, animprogress, state)
VALUES
  (21595, 192681, 604, 2, 1, 1896.79, 655.806, 176.647, 5.49483, 0, 0, 0.384048, -0.923313, 25, 0, 1);
INSERT INTO gameobject
  (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecs, animprogress, state)
VALUES
  (21416, 192681, 604, 2, 1, 1893.87, 829.706, 176.65, 3.92406, 0, 0, 0.924439, -0.381329, 25, 0, 1);
INSERT INTO gameobject
  (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecs, animprogress, state)
VALUES
  (21423, 193212, 604, 1, 1, 1893.87, 829.706, 176.65, 3.92406, 0, 0, 0.924439, -0.381329, 25, 0, 1);
INSERT INTO gameobject
  (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecs, animprogress, state)
VALUES
  (21404, 193188, 604, 1, 1, 1775.14, 743.463, 118.97, 4.6713, 0, 0, 0.721483, -0.692432, 25, 0, 1);
INSERT INTO gameobject
  (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecs, animprogress, state)
VALUES
  (21397, 193212, 604, 1, 1, 1896.79, 655.806, 176.647, 5.49483, 0, 0, 0.384048, -0.923313, 25, 0, 1);
INSERT INTO `creature` VALUES ('93103', '29768', '604', '1', '1', '0', '0', '1692.59', '635.329', '128.104', '6.26741', '25', '0', '0', '45516', '0', '0', '0');
INSERT INTO `creature` VALUES ('93104', '29830', '604', '1', '1', '0', '0', '1669.77', '733.662', '142.786', '1.2597', '25', '0', '0', '44004', '0', '0', '0');
INSERT INTO `creature` VALUES ('93105', '29830', '604', '1', '1', '0', '0', '1669.57', '754.078', '142.786', '5.06102', '25', '0', '0', '44004', '0', '0', '0');
INSERT INTO `creature` VALUES ('93106', '29830', '604', '1', '1', '0', '0', '1681.24', '749.785', '142.786', '3.76119', '25', '0', '0', '44004', '0', '0', '0');
INSERT INTO `creature` VALUES ('93107', '29830', '604', '1', '1', '0', '0', '1682.21', '738.776', '142.786', '2.60666', '25', '0', '0', '44004', '0', '0', '0');
INSERT INTO `creature` VALUES ('93108', '29307', '604', '1', '1', '0', '0', '1673.13', '743.501', '142.786', '3.10146', '25', '0', '0', '117700', '0', '0', '0');
INSERT INTO `creature` VALUES ('93109', '29829', '604', '1', '1', '0', '0', '1600.62', '805.228', '146.293', '5.71291', '25', '0', '0', '79653', '0', '0', '0');
INSERT INTO `creature` VALUES ('93110', '29822', '604', '1', '1', '0', '0', '1572.33', '835.185', '153.523', '5.48122', '25', '0', '0', '45516', '18625', '0', '0');
INSERT INTO `creature` VALUES ('93111', '29819', '604', '1', '1', '0', '0', '1577.11', '835.144', '153.314', '4.25993', '25', '0', '0', '45516', '0', '0', '0');
INSERT INTO `creature` VALUES ('93112', '29826', '604', '1', '1', '0', '0', '1578.85', '833.205', '152.933', '2.90119', '25', '0', '0', '45516', '24212', '0', '0');
INSERT INTO `creature` VALUES ('93113', '29820', '604', '1', '1', '0', '0', '1573.99', '831.08', '153.083', '1.07121', '25', '0', '0', '45516', '18625', '0', '0');
INSERT INTO `creature` VALUES ('93114', '29826', '604', '1', '1', '0', '0', '1579.24', '880.853', '152.882', '4.78144', '25', '0', '0', '45516', '24212', '0', '0');
INSERT INTO `creature` VALUES ('93115', '29819', '604', '1', '1', '0', '0', '1576.13', '874.637', '153.288', '0.834814', '25', '0', '0', '45516', '0', '0', '0');
INSERT INTO `creature` VALUES ('93116', '29820', '604', '1', '1', '0', '0', '1581.76', '878.186', '152.569', '3.34809', '25', '0', '0', '45516', '18625', '0', '0');
INSERT INTO `creature` VALUES ('93117', '29830', '604', '1', '1', '0', '0', '1661.94', '743.345', '142.786', '6.20378', '25', '0', '0', '44004', '0', '0', '0');
INSERT INTO `creature` VALUES ('93118', '29830', '604', '1', '1', '0', '0', '1576.91', '726.03', '142.783', '6.20064', '25', '0', '0', '44004', '0', '0', '0');
INSERT INTO `creature` VALUES ('93119', '29832', '604', '1', '1', '0', '0', '1576.2', '717.738', '143.376', '1.64926', '25', '0', '0', '79653', '0', '0', '0');
INSERT INTO `creature` VALUES ('93120', '29822', '604', '1', '1', '0', '0', '1671.64', '630.538', '128.259', '6.07105', '25', '0', '0', '45516', '18625', '0', '0');
INSERT INTO `creature` VALUES ('93121', '29819', '604', '1', '1', '0', '0', '1671.95', '632.39', '128.25', '6.1221', '25', '0', '0', '45516', '0', '0', '0');
INSERT INTO `creature` VALUES ('93122', '29768', '604', '1', '1', '0', '0', '1646.57', '649.96', '126.837', '5.643', '25', '0', '0', '45516', '0', '0', '0');
INSERT INTO `creature` VALUES ('93123', '29768', '604', '1', '1', '0', '0', '1647.23', '652.692', '126.327', '5.6273', '25', '0', '0', '45516', '0', '0', '0');
INSERT INTO `creature` VALUES ('93124', '29774', '604', '1', '1', '0', '0', '1643.87', '648.801', '126.341', '5.6273', '25', '0', '0', '45516', '0', '0', '0');
INSERT INTO `creature` VALUES ('93125', '29774', '604', '1', '1', '0', '0', '1630.52', '685.676', '139.129', '4.99505', '25', '0', '0', '45516', '0', '0', '0');
INSERT INTO `creature` VALUES ('93126', '29774', '604', '1', '1', '0', '0', '1625.2', '681.603', '136.866', '6.02392', '25', '0', '0', '45516', '0', '0', '0');
INSERT INTO `creature` VALUES ('93127', '29768', '604', '1', '1', '0', '0', '1635.65', '680.088', '135.584', '2.57995', '25', '0', '0', '45516', '0', '0', '0');
INSERT INTO `creature` VALUES ('93128', '29830', '604', '1', '1', '0', '0', '1632.91', '728.577', '142.786', '3.1533', '25', '0', '0', '44004', '0', '0', '0');
INSERT INTO `creature` VALUES ('93129', '29830', '604', '1', '1', '0', '0', '1614.06', '749.406', '142.786', '4.73588', '25', '0', '0', '44004', '0', '0', '0');
INSERT INTO `creature` VALUES ('93130', '29830', '604', '1', '1', '0', '0', '1628.27', '757.834', '142.786', '5.46629', '25', '0', '0', '44004', '0', '0', '0');
INSERT INTO `creature` VALUES ('93131', '29832', '604', '1', '1', '0', '0', '1625.08', '741.179', '142.786', '4.81049', '25', '0', '0', '79653', '0', '0', '0');
INSERT INTO `creature` VALUES ('93132', '29832', '604', '1', '1', '0', '0', '1625.49', '745.684', '142.786', '1.48826', '25', '0', '0', '79653', '0', '0', '0');
INSERT INTO `creature` VALUES ('93133', '29820', '604', '1', '1', '0', '0', '1579.73', '874.341', '152.896', '1.95793', '25', '0', '0', '45516', '18625', '0', '0');
INSERT INTO `creature` VALUES ('93134', '29822', '604', '1', '1', '0', '0', '1638.96', '898.936', '144.638', '3.65832', '25', '0', '0', '45516', '18625', '0', '0');
INSERT INTO `creature` VALUES ('93135', '29819', '604', '1', '1', '0', '0', '1638.08', '901.397', '144.851', '3.66225', '25', '0', '0', '45516', '0', '0', '0');
INSERT INTO `creature` VALUES ('93136', '29826', '604', '1', '1', '0', '0', '1747.32', '858.334', '129.191', '0.00198984', '25', '0', '0', '45516', '24212', '0', '0');
INSERT INTO `creature` VALUES ('93137', '29822', '604', '1', '1', '0', '0', '1747.41', '849.617', '129.197', '6.21448', '25', '0', '0', '45516', '18625', '0', '0');
INSERT INTO `creature` VALUES ('93138', '29820', '604', '1', '1', '0', '0', '1747.35', '838.838', '129.2', '0.0451729', '25', '0', '0', '45516', '18625', '0', '0');
INSERT INTO `creature` VALUES ('93139', '29829', '604', '1', '1', '0', '0', '1772.66', '856.514', '123.192', '4.78585', '25', '0', '0', '79653', '0', '0', '0');
INSERT INTO `creature` VALUES ('93140', '29829', '604', '1', '1', '0', '0', '1772.84', '844.657', '123.192', '1.60498', '25', '0', '0', '79653', '0', '0', '0');
INSERT INTO `creature` VALUES ('93141', '29874', '604', '1', '1', '0', '0', '1778.71', '850.752', '123.193', '3.38391', '25', '0', '0', '11379', '0', '0', '0');
INSERT INTO `creature` VALUES ('93142', '29820', '604', '1', '1', '0', '0', '1797.7', '855.865', '129.191', '3.11688', '25', '0', '0', '45516', '18625', '0', '0');
INSERT INTO `creature` VALUES ('93143', '29820', '604', '1', '1', '0', '0', '1797.63', '847.459', '129.196', '3.13652', '25', '0', '0', '45516', '18625', '0', '0');
INSERT INTO `creature` VALUES ('93144', '29305', '604', '1', '1', '0', '0', '1772.3', '810.137', '129.217', '4.70729', '25', '0', '0', '235400', '0', '0', '0');
INSERT INTO `creature` VALUES ('93145', '29838', '604', '1', '1', '0', '0', '1801.43', '743.747', '119.204', '3.19825', '25', '0', '0', '91032', '0', '0', '0');
INSERT INTO `creature` VALUES ('93146', '29836', '604', '1', '1', '0', '0', '1851.12', '743.221', '135.951', '3.1629', '25', '0', '0', '45516', '0', '0', '0');
INSERT INTO `creature` VALUES ('93147', '29836', '604', '1', '1', '0', '0', '1874.55', '757.72', '136.039', '3.56345', '25', '0', '0', '45516', '0', '0', '0');
INSERT INTO `creature` VALUES ('93148', '29836', '604', '1', '1', '0', '0', '1875.77', '726.76', '135.946', '2.61705', '25', '0', '0', '45516', '0', '0', '0');
INSERT INTO `creature` VALUES ('93149', '29829', '604', '1', '1', '0', '0', '1704.53', '857.096', '129.481', '1.58064', '25', '0', '0', '79653', '0', '0', '0');
INSERT INTO `creature` VALUES ('93150', '29834', '604', '1', '1', '0', '0', '1688.14', '817.898', '122.607', '0.979813', '25', '0', '0', '11379', '0', '0', '0');
INSERT INTO `creature` VALUES ('93151', '29834', '604', '1', '1', '0', '0', '1681', '805.527', '122.64', '6.20298', '25', '0', '0', '11379', '0', '0', '0');
INSERT INTO `creature` VALUES ('93152', '29826', '604', '1', '1', '0', '0', '1666.59', '863.56', '137.256', '2.11894', '25', '0', '0', '45516', '24212', '0', '0');
INSERT INTO `creature` VALUES ('93153', '29822', '604', '1', '1', '0', '0', '1661.22', '866.601', '137.52', '0.186859', '25', '0', '0', '45516', '18625', '0', '0');
INSERT INTO `creature` VALUES ('93154', '29822', '604', '1', '1', '0', '0', '1662.28', '871.727', '138.185', '5.20948', '25', '0', '0', '45516', '18625', '0', '0');
INSERT INTO `creature` VALUES ('93155', '29819', '604', '1', '1', '0', '0', '1667.76', '869.089', '137.583', '3.55622', '25', '0', '0', '45516', '0', '0', '0');
INSERT INTO `creature` VALUES ('93156', '29834', '604', '1', '1', '0', '0', '1668.67', '855.983', '122.573', '1.50632', '25', '0', '0', '11379', '0', '0', '0');
INSERT INTO `creature` VALUES ('93157', '29834', '604', '1', '1', '0', '0', '1657.29', '854.224', '122.598', '3.43447', '25', '0', '0', '11379', '0', '0', '0');
INSERT INTO `creature` VALUES ('93158', '29834', '604', '1', '1', '0', '0', '1654.4', '849.668', '122.654', '4.42408', '25', '0', '0', '11379', '0', '0', '0');
INSERT INTO `creature` VALUES ('93159', '29834', '604', '1', '1', '0', '0', '1649.73', '827.731', '122.661', '4.52225', '25', '0', '0', '11379', '0', '0', '0');
INSERT INTO `creature` VALUES ('93160', '29834', '604', '1', '1', '0', '0', '1643.77', '830.266', '122.69', '2.75903', '25', '0', '0', '11379', '0', '0', '0');
INSERT INTO `creature` VALUES ('93161', '29834', '604', '1', '1', '0', '0', '1627.68', '836.738', '122.624', '2.75903', '25', '0', '0', '11379', '0', '0', '0');
INSERT INTO `creature` VALUES ('93162', '29834', '604', '1', '1', '0', '0', '1629.87', '860.456', '122.714', '1.47883', '25', '0', '0', '11379', '0', '0', '0');
INSERT INTO `creature` VALUES ('93163', '29834', '604', '1', '1', '0', '0', '1611.88', '822.412', '122.623', '3.98031', '25', '0', '0', '11379', '0', '0', '0');
INSERT INTO `creature` VALUES ('93164', '29834', '604', '1', '1', '0', '0', '1646.98', '810.455', '122.705', '6.07732', '25', '0', '0', '11379', '0', '0', '0');
INSERT INTO `creature` VALUES ('93165', '29306', '604', '1', '1', '0', '0', '1916.29', '743.484', '136.503', '6.28093', '25', '0', '0', '294250', '0', '0', '0');
INSERT INTO `creature` VALUES ('93166', '29774', '604', '1', '1', '0', '0', '1692.85', '628.072', '127.741', '0.027416', '25', '0', '0', '45516', '0', '0', '0');
INSERT INTO `creature` VALUES ('93167', '29774', '604', '1', '1', '0', '0', '1805.89', '633.257', '129.163', '6.24906', '25', '0', '0', '45516', '0', '0', '0');
INSERT INTO `creature` VALUES ('93168', '29630', '604', '1', '1', '0', '0', '1775.06', '614.756', '124.209', '2.54197', '25', '0', '0', '110', '0', '0', '0');
INSERT INTO `creature` VALUES ('93169', '29630', '604', '1', '1', '0', '0', '1777.18', '618.101', '124.291', '0.77875', '25', '0', '0', '110', '0', '0', '0');
INSERT INTO `creature` VALUES ('93170', '29630', '604', '1', '1', '2955', '0', '1780.37', '619.537', '124.209', '0.444956', '25', '0', '0', '110', '0', '0', '0');
INSERT INTO `creature` VALUES ('93171', '29630', '604', '1', '1', '2955', '0', '1776.65', '620.889', '124.353', '2.7933', '25', '0', '0', '110', '0', '0', '0');
INSERT INTO `creature` VALUES ('93172', '29630', '604', '1', '1', '2955', '0', '1770.98', '620.05', '124.209', '3.46874', '25', '0', '0', '110', '0', '0', '0');
INSERT INTO `creature` VALUES ('93173', '29630', '604', '1', '1', '0', '0', '1771.7', '616.383', '124.209', '4.78821', '25', '0', '0', '110', '0', '0', '0');
INSERT INTO `creature` VALUES ('93174', '29630', '604', '1', '1', '2955', '0', '1770.02', '610.796', '124.469', '4.44656', '25', '0', '0', '110', '0', '0', '0');
INSERT INTO `creature` VALUES ('93175', '29630', '604', '1', '1', '0', '0', '1768.55', '614.491', '124.466', '1.94899', '25', '0', '0', '110', '0', '0', '0');
INSERT INTO `creature` VALUES ('93176', '29630', '604', '1', '1', '2955', '0', '1765', '609.573', '124.48', '3.59048', '25', '0', '0', '110', '0', '0', '0');
INSERT INTO `creature` VALUES ('93177', '29630', '604', '1', '1', '0', '0', '1765.17', '616.322', '124.472', '1.48561', '25', '0', '0', '110', '0', '0', '0');
INSERT INTO `creature` VALUES ('93178', '29630', '604', '1', '1', '0', '0', '1761.68', '618.197', '124.477', '1.26962', '25', '0', '0', '110', '0', '0', '0');
INSERT INTO `creature` VALUES ('93179', '29630', '604', '1', '1', '0', '0', '1766.22', '622.563', '124.466', '0.76697', '25', '0', '0', '110', '0', '0', '0');
INSERT INTO `creature` VALUES ('93180', '29630', '604', '1', '1', '2955', '0', '1762.47', '625.663', '124.468', '2.59302', '25', '0', '0', '110', '0', '0', '0');
INSERT INTO `creature` VALUES ('93181', '29630', '604', '1', '1', '2955', '0', '1779.5', '611.722', '124.467', '4.31697', '25', '0', '0', '110', '0', '0', '0');
INSERT INTO `creature` VALUES ('93182', '29630', '604', '1', '1', '2955', '0', '1782.27', '616.786', '124.466', '2.71868', '25', '0', '0', '110', '0', '0', '0');
INSERT INTO `creature` VALUES ('93183', '29630', '604', '1', '1', '2955', '0', '1785.48', '615.419', '124.473', '5.14556', '25', '0', '0', '110', '0', '0', '0');
INSERT INTO `creature` VALUES ('93184', '29774', '604', '1', '1', '0', '0', '1803.92', '629.203', '129.08', '3.09961', '25', '0', '0', '45516', '0', '0', '0');
INSERT INTO `creature` VALUES ('93185', '29768', '604', '1', '1', '0', '0', '1804.08', '637.466', '129.068', '3.09961', '25', '0', '0', '45516', '0', '0', '0');
INSERT INTO `creature` VALUES ('93186', '29768', '604', '1', '1', '0', '0', '1782.8', '641.015', '124.209', '4.67825', '25', '0', '0', '45516', '0', '0', '0');
INSERT INTO `creature` VALUES ('93187', '29768', '604', '1', '1', '0', '0', '1785.45', '641.551', '124.483', '4.49369', '25', '0', '0', '45516', '0', '0', '0');
INSERT INTO `creature` VALUES ('93188', '29774', '604', '1', '1', '0', '0', '1780.61', '642.023', '124.209', '4.41907', '25', '0', '0', '45516', '0', '0', '0');
INSERT INTO `creature` VALUES ('93189', '29774', '604', '1', '1', '0', '0', '1767.23', '644.096', '124.6', '4.7568', '25', '0', '0', '45516', '0', '0', '0');
INSERT INTO `creature` VALUES ('93190', '29774', '604', '1', '1', '0', '0', '1764.27', '644.98', '124.468', '4.9178', '25', '0', '0', '45516', '0', '0', '0');
INSERT INTO `creature` VALUES ('93191', '29768', '604', '1', '1', '0', '0', '1769.73', '644.916', '124.601', '4.69004', '25', '0', '0', '45516', '0', '0', '0');
INSERT INTO `creature` VALUES ('93192', '29630', '604', '1', '1', '2955', '0', '1792.32', '632.939', '124.478', '3.60226', '25', '0', '0', '110', '0', '0', '0');
INSERT INTO `creature` VALUES ('93193', '29630', '604', '1', '1', '0', '0', '1791.1', '629.419', '124.477', '3.91249', '25', '0', '0', '110', '0', '0', '0');
INSERT INTO `creature` VALUES ('93194', '29630', '604', '1', '1', '0', '0', '1788.55', '626.938', '124.47', '2.9975', '25', '0', '0', '110', '0', '0', '0');
INSERT INTO `creature` VALUES ('93195', '29630', '604', '1', '1', '0', '0', '1788.65', '620.773', '124.479', '4.25807', '25', '0', '0', '110', '0', '0', '0');
INSERT INTO `creature` VALUES ('93196', '29630', '604', '1', '1', '2955', '0', '1784.77', '622.343', '124.468', '2.71476', '25', '0', '0', '110', '0', '0', '0');
INSERT INTO `creature` VALUES ('93197', '29630', '604', '1', '1', '0', '0', '1758.5', '627.07', '124.477', '2.3142', '25', '0', '0', '110', '0', '0', '0');
INSERT INTO `creature` VALUES ('93198', '29630', '604', '1', '1', '0', '0', '1761.91', '629.909', '124.465', '0.704138', '25', '0', '0', '110', '0', '0', '0');
INSERT INTO `creature` VALUES ('93199', '29630', '604', '1', '1', '0', '0', '1759.52', '634.188', '124.469', '2.08251', '25', '0', '0', '110', '0', '0', '0');
INSERT INTO `creature` VALUES ('93200', '29630', '604', '1', '1', '0', '0', '1780.12', '624.691', '124.245', '0.295725', '25', '0', '0', '110', '0', '0', '0');
INSERT INTO `creature` VALUES ('93201', '29630', '604', '1', '1', '2955', '0', '1783.06', '628.288', '124.251', '1.28533', '25', '0', '0', '110', '0', '0', '0');
INSERT INTO `creature` VALUES ('93202', '29630', '604', '1', '1', '2955', '0', '1783.42', '633.428', '124.267', '1.52095', '25', '0', '0', '110', '0', '0', '0');
INSERT INTO `creature` VALUES ('93203', '29630', '604', '1', '1', '0', '0', '1780.96', '637.321', '124.288', '2.36918', '25', '0', '0', '110', '0', '0', '0');
INSERT INTO `creature` VALUES ('93204', '29630', '604', '1', '1', '0', '0', '1775.2', '639.512', '124.329', '3.13101', '25', '0', '0', '110', '0', '0', '0');
INSERT INTO `creature` VALUES ('93205', '29630', '604', '1', '1', '0', '0', '1772.13', '636.122', '124.369', '4.34445', '25', '0', '0', '110', '0', '0', '0');
INSERT INTO `creature` VALUES ('93206', '29630', '604', '1', '1', '0', '0', '1770.99', '631.841', '124.363', '4.59185', '25', '0', '0', '110', '0', '0', '0');
INSERT INTO `creature` VALUES ('93207', '29630', '604', '1', '1', '2955', '0', '1772.74', '626.876', '124.405', '5.64035', '25', '0', '0', '110', '0', '0', '0');
INSERT INTO `creature` VALUES ('93208', '29630', '604', '1', '1', '0', '0', '1777.42', '626.578', '124.358', '0.511699', '25', '0', '0', '110', '0', '0', '0');
INSERT INTO `creature` VALUES ('93209', '29630', '604', '1', '1', '0', '0', '1778.83', '631.228', '124.361', '2.03144', '25', '0', '0', '110', '0', '0', '0');
INSERT INTO `creature` VALUES ('93230', '29630', '604', '1', '1', '2955', '0', '1777.38', '636.132', '124.363', '2.28277', '25', '0', '0', '110', '0', '0', '0');
INSERT INTO `creature` VALUES ('93211', '29630', '604', '1', '1', '0', '0', '1774.43', '631.643', '124.433', '3.97531', '25', '0', '0', '110', '0', '0', '0');
INSERT INTO `creature` VALUES ('93212', '29304', '604', '1', '1', '0', '0', '1775.59', '675.339', '129.217', '1.62696', '25', '0', '0', '176550', '0', '0', '0');
INSERT INTO `creature` VALUES ('93213', '29630', '604', '1', '1', '2955', '0', '1775.16', '623.446', '124.238', '6.16658', '25', '0', '0', '110', '0', '0', '0');
INSERT INTO `creature` VALUES ('93214', '29630', '604', '1', '1', '2955', '0', '1770.15', '624.484', '124.308', '5.49899', '25', '0', '0', '110', '0', '0', '0');
INSERT INTO `creature` VALUES ('93215', '29630', '604', '1', '1', '0', '0', '1766.89', '628.733', '124.259', '4.89031', '25', '0', '0', '110', '0', '0', '0');
INSERT INTO `creature` VALUES ('93216', '29630', '604', '1', '1', '0', '0', '1758.22', '637.674', '124.476', '1.34031', '25', '0', '0', '110', '0', '0', '0');
INSERT INTO `creature` VALUES ('93217', '29630', '604', '1', '1', '2955', '0', '1761.81', '638.682', '124.466', '0.276096', '25', '0', '0', '110', '0', '0', '0');
INSERT INTO `creature` VALUES ('93218', '29630', '604', '1', '1', '2955', '0', '1760.77', '642.986', '124.474', '1.28533', '25', '0', '0', '110', '0', '0', '0');
INSERT INTO `creature` VALUES ('93219', '29630', '604', '1', '1', '0', '0', '1764.71', '642.501', '124.465', '6.19014', '25', '0', '0', '110', '0', '0', '0');
INSERT INTO `creature` VALUES ('93220', '29630', '604', '1', '1', '0', '0', '1769.58', '647.272', '124.466', '0.939756', '25', '0', '0', '110', '0', '0', '0');
INSERT INTO `creature` VALUES ('93221', '29630', '604', '1', '1', '0', '0', '1770.44', '651.153', '124.477', '1.12825', '25', '0', '0', '110', '0', '0', '0');
INSERT INTO `creature` VALUES ('93222', '29630', '604', '1', '1', '0', '0', '1774.52', '650.18', '124.472', '5.55397', '25', '0', '0', '110', '0', '0', '0');
INSERT INTO `creature` VALUES ('93223', '29630', '604', '1', '1', '2955', '0', '1775.5', '646.558', '124.601', '4.98456', '25', '0', '0', '110', '0', '0', '0');
INSERT INTO `creature` VALUES ('93224', '29630', '604', '1', '1', '0', '0', '1781.04', '647.289', '124.465', '0.22112', '25', '0', '0', '110', '0', '0', '0');
INSERT INTO `creature` VALUES ('93225', '29630', '604', '1', '1', '0', '0', '1777.46', '643.053', '124.227', '3.61404', '25', '0', '0', '110', '0', '0', '0');
INSERT INTO `creature` VALUES ('93226', '29630', '604', '1', '1', '2955', '0', '1772.33', '642.926', '124.242', '3.16636', '25', '0', '0', '110', '0', '0', '0');
INSERT INTO `creature` VALUES ('93227', '29630', '604', '1', '1', '2955', '0', '1768.43', '638.903', '124.273', '3.95176', '25', '0', '0', '110', '0', '0', '0');
INSERT INTO `creature` VALUES ('93228', '29630', '604', '1', '1', '2955', '0', '1768.04', '633.123', '124.301', '4.52117', '25', '0', '0', '110', '0', '0', '0');
INSERT INTO `creature` VALUES ('93229', '29774', '604', '1', '1', '0', '0', '1694.18', '631.975', '128.412', '6.23599', '25', '0', '0', '45516', '0', '0', '0');
UPDATE `creature` SET `spawntimesecs` = 7200 WHERE `map` = 604;
UPDATE `creature` SET `spawntimesecs` = 43200 WHERE `id` = 29307;
UPDATE `creature` SET `spawntimesecs` = 43200 WHERE `id` = 29304;
UPDATE `creature` SET `spawntimesecs` = 43200 WHERE `id` = 29305;
UPDATE `creature` SET `spawntimesecs` = 43200 WHERE `id` = 29306;
UPDATE `creature_template` SET `mindmg`='183', `maxdmg`='290', `attackpower`='709', `baseattacktime`='2000' WHERE `entry`='5936';
UPDATE `creature_template` SET `mindmg`='35', `maxdmg`='58', `attackpower`='140', `baseattacktime`='2000' WHERE `entry`='23564';
UPDATE `creature_template` SET `mindmg`='90', `maxdmg`='354', `attackpower`='665', `baseattacktime`='2000' WHERE `entry`='23644';
UPDATE `creature_template` SET `mindmg`='144', `maxdmg`='249', `attackpower`='590', `baseattacktime`='2000' WHERE `entry`='23652';
UPDATE `creature_template` SET `mindmg`='152', `maxdmg`='253', `attackpower`='608', `baseattacktime`='2000' WHERE `entry`='23653';
UPDATE `creature_template` SET `mindmg`='171', `maxdmg`='255', `attackpower`='639', `baseattacktime`='2000' WHERE `entry`='23655';
UPDATE `creature_template` SET `mindmg`='118', `maxdmg`='229', `attackpower`='519', `baseattacktime`='2000' WHERE `entry`='23656';
UPDATE `creature_template` SET `mindmg`='168', `maxdmg`='256', `attackpower`='636', `baseattacktime`='2000' WHERE `entry`='23657';
UPDATE `creature_template` SET `mindmg`='133', `maxdmg`='218', `attackpower`='526', `baseattacktime`='2000' WHERE `entry`='23658';
UPDATE `creature_template` SET `mindmg`='137', `maxdmg`='292', `attackpower`='643', `baseattacktime`='2000' WHERE `entry`='23660';
UPDATE `creature_template` SET `mindmg`='203', `maxdmg`='324', `attackpower`='791', `baseattacktime`='2000' WHERE `entry`='23661';
UPDATE `creature_template` SET `mindmg`='183', `maxdmg`='259', `attackpower`='662', `baseattacktime`='2000' WHERE `entry`='23662';
UPDATE `creature_template` SET `mindmg`='171', `maxdmg`='294', `attackpower`='699', `baseattacktime`='2000' WHERE `entry`='23663';
UPDATE `creature_template` SET `mindmg`='197', `maxdmg`='341', `attackpower`='807', `baseattacktime`='2000' WHERE `entry`='23664';
UPDATE `creature_template` SET `mindmg`='211', `maxdmg`='326', `attackpower`='805', `baseattacktime`='2000' WHERE `entry`='23666';
UPDATE `creature_template` SET `mindmg`='183', `maxdmg`='287', `attackpower`='706', `baseattacktime`='2000' WHERE `entry`='23669';
UPDATE `creature_template` SET `mindmg`='167', `maxdmg`='275', `attackpower`='662', `baseattacktime`='2000' WHERE `entry`='23677';
UPDATE `creature_template` SET `mindmg`='202', `maxdmg`='325', `attackpower`='792', `baseattacktime`='2000' WHERE `entry`='23680';
UPDATE `creature_template` SET `mindmg`='159', `maxdmg`='251', `attackpower`='615', `baseattacktime`='2000' WHERE `entry`='23688';
UPDATE `creature_template` SET `mindmg`='147', `maxdmg`='234', `attackpower`='572', `baseattacktime`='2000' WHERE `entry`='23690';
UPDATE `creature_template` SET `mindmg`='163', `maxdmg`='245', `attackpower`='612', `baseattacktime`='2000' WHERE `entry`='23691';
UPDATE `creature_template` SET `mindmg`='1139', `maxdmg`='1447', `attackpower`='3879', `baseattacktime`='2000' WHERE `entry`='23739';
UPDATE `creature_template` SET `mindmg`='164', `maxdmg`='293', `attackpower`='686', `baseattacktime`='2000' WHERE `entry`='23740';
UPDATE `creature_template` SET `mindmg`='203', `maxdmg`='337', `attackpower`='809', `baseattacktime`='2000' WHERE `entry`='23744';
UPDATE `creature_template` SET `mindmg`='231', `maxdmg`='253', `attackpower`='725', `baseattacktime`='2000' WHERE `entry`='23750';
UPDATE `creature_template` SET `mindmg`='200', `maxdmg`='278', `attackpower`='718', `baseattacktime`='2000' WHERE `entry`='23772';
UPDATE `creature_template` SET `mindmg`='173', `maxdmg`='280', `attackpower`='680', `baseattacktime`='2000' WHERE `entry`='23796';
UPDATE `creature_template` SET `mindmg`='183', `maxdmg`='295', `attackpower`='717', `baseattacktime`='2000' WHERE `entry`='23839';
UPDATE `creature_template` SET `mindmg`='1039', `maxdmg`='1390', `attackpower`='3642', `baseattacktime`='2000' WHERE `entry`='23842';
UPDATE `creature_template` SET `mindmg`='221', `maxdmg`='293', `attackpower`='772', `baseattacktime`='2000' WHERE `entry`='23844';
UPDATE `creature_template` SET `mindmg`='196', `maxdmg`='341', `attackpower`='805', `baseattacktime`='2000' WHERE `entry`='23871';
UPDATE `creature_template` SET `mindmg`='183', `maxdmg`='340', `attackpower`='785', `baseattacktime`='2000' WHERE `entry`='23874';
UPDATE `creature_template` SET `mindmg`='223', `maxdmg`='223', `attackpower`='669', `baseattacktime`='2000' WHERE `entry`='23875';
UPDATE `creature_template` SET `mindmg`='58', `maxdmg`='92', `attackpower`='225', `baseattacktime`='2000' WHERE `entry`='23882';
UPDATE `creature_template` SET `mindmg`='174', `maxdmg`='265', `attackpower`='659', `baseattacktime`='2000' WHERE `entry`='23886';
UPDATE `creature_template` SET `mindmg`='164', `maxdmg`='255', `attackpower`='629', `baseattacktime`='2000' WHERE `entry`='23887';
UPDATE `creature_template` SET `mindmg`='192', `maxdmg`='310', `attackpower`='752', `baseattacktime`='2000' WHERE `entry`='23919';
UPDATE `creature_template` SET `mindmg`='175', `maxdmg`='276', `attackpower`='676', `baseattacktime`='2000' WHERE `entry`='23958';
UPDATE `creature_template` SET `mindmg`='168', `maxdmg`='269', `attackpower`='656', `baseattacktime`='2000' WHERE `entry`='23959';
UPDATE `creature_template` SET `mindmg`='71', `maxdmg`='257', `attackpower`='494', `baseattacktime`='2000' WHERE `entry`='23967';
UPDATE `creature_template` SET `mindmg`='179', `maxdmg`='303', `attackpower`='724', `baseattacktime`='2000' WHERE `entry`='23989';
UPDATE `creature_template` SET `mindmg`='267', `maxdmg`='335', `attackpower`='902', `baseattacktime`='2000' WHERE `entry`='23990';
UPDATE `creature_template` SET `mindmg`='178', `maxdmg`='288', `attackpower`='699', `baseattacktime`='2000' WHERE `entry`='23991';
UPDATE `creature_template` SET `mindmg`='204', `maxdmg`='321', `attackpower`='787', `baseattacktime`='2000' WHERE `entry`='23992';
UPDATE `creature_template` SET `mindmg`='863', `maxdmg`='1305', `attackpower`='3252', `baseattacktime`='2000' WHERE `entry`='23993';
UPDATE `creature_template` SET `mindmg`='70', `maxdmg`='140', `attackpower`='314', `baseattacktime`='2000' WHERE `entry`='23994';
UPDATE `creature_template` SET `mindmg`='348', `maxdmg`='454', `attackpower`='1202', `baseattacktime`='2000' WHERE `entry`='24013';
UPDATE `creature_template` SET `mindmg`='180', `maxdmg`='297', `attackpower`='716', `baseattacktime`='2000' WHERE `entry`='24014';
UPDATE `creature_template` SET `mindmg`='213', `maxdmg`='351', `attackpower`='846', `baseattacktime`='2000' WHERE `entry`='24018';
UPDATE `creature_template` SET `mindmg`='675', `maxdmg`='675', `attackpower`='2026', `baseattacktime`='2000' WHERE `entry`='24019';
UPDATE `creature_template` SET `mindmg`='199', `maxdmg`='275', `attackpower`='711', `baseattacktime`='2000' WHERE `entry`='24023';
UPDATE `creature_template` SET `mindmg`='167', `maxdmg`='277', `attackpower`='666', `baseattacktime`='2000' WHERE `entry`='24026';
UPDATE `creature_template` SET `mindmg`='204', `maxdmg`='321', `attackpower`='787', `baseattacktime`='2000' WHERE `entry`='24030';
UPDATE `creature_template` SET `mindmg`='917', `maxdmg`='1418', `attackpower`='3503', `baseattacktime`='2000' WHERE `entry`='24050';
UPDATE `creature_template` SET `mindmg`='195', `maxdmg`='259', `attackpower`='682', `baseattacktime`='2000' WHERE `entry`='24051';
UPDATE `creature_template` SET `mindmg`='133', `maxdmg`='192', `attackpower`='487', `baseattacktime`='2000' WHERE `entry`='24063';
UPDATE `creature_template` SET `mindmg`='164', `maxdmg`='265', `attackpower`='643', `baseattacktime`='2000' WHERE `entry`='24076';
UPDATE `creature_template` SET `mindmg`='135', `maxdmg`='209', `attackpower`='516', `baseattacktime`='2000' WHERE `entry`='24088';
UPDATE `creature_template` SET `mindmg`='161', `maxdmg`='240', `attackpower`='601', `baseattacktime`='2000' WHERE `entry`='24169';
UPDATE `creature_template` SET `mindmg`='30', `maxdmg`='40', `attackpower`='106', `baseattacktime`='2000' WHERE `entry`='24198';
UPDATE `creature_template` SET `mindmg`='186', `maxdmg`='313', `attackpower`='748', `baseattacktime`='2000' WHERE `entry`='24212';
UPDATE `creature_template` SET `mindmg`='178', `maxdmg`='285', `attackpower`='696', `baseattacktime`='2000' WHERE `entry`='24228';
UPDATE `creature_template` SET `mindmg`='173', `maxdmg`='274', `attackpower`='669', `baseattacktime`='2000' WHERE `entry`='24229';
UPDATE `creature_template` SET `mindmg`='167', `maxdmg`='277', `attackpower`='666', `baseattacktime`='2000' WHERE `entry`='24262';
UPDATE `creature_template` SET `mindmg`='177', `maxdmg`='262', `attackpower`='659', `baseattacktime`='2000' WHERE `entry`='24271';
UPDATE `creature_template` SET `mindmg`='169', `maxdmg`='266', `attackpower`='653', `baseattacktime`='2000' WHERE `entry`='24316';
UPDATE `creature_template` SET `mindmg`='170', `maxdmg`='284', `attackpower`='680', `baseattacktime`='2000' WHERE `entry`='24340';
UPDATE `creature_template` SET `mindmg`='346', `maxdmg`='542', `attackpower`='1332', `baseattacktime`='2000' WHERE `entry`='24371';
UPDATE `creature_template` SET `mindmg`='202', `maxdmg`='307', `attackpower`='764', `baseattacktime`='2000' WHERE `entry`='24460';
UPDATE `creature_template` SET `mindmg`='177', `maxdmg`='262', `attackpower`='659', `baseattacktime`='2000' WHERE `entry`='24478';
UPDATE `creature_template` SET `mindmg`='207', `maxdmg`='320', `attackpower`='791', `baseattacktime`='2000' WHERE `entry`='24485';
UPDATE `creature_template` SET `mindmg`='206', `maxdmg`='342', `attackpower`='823', `baseattacktime`='2000' WHERE `entry`='24516';
UPDATE `creature_template` SET `mindmg`='178', `maxdmg`='293', `attackpower`='707', `baseattacktime`='2000' WHERE `entry`='24540';
UPDATE `creature_template` SET `mindmg`='173', `maxdmg`='277', `attackpower`='675', `baseattacktime`='2000' WHERE `entry`='24546';
UPDATE `creature_template` SET `mindmg`='543', `maxdmg`='812', `attackpower`='2033', `baseattacktime`='2000' WHERE `entry`='24547';
UPDATE `creature_template` SET `mindmg`='167', `maxdmg`='275', `attackpower`='662', `baseattacktime`='2000' WHERE `entry`='24633';
UPDATE `creature_template` SET `mindmg`='169', `maxdmg`='253', `attackpower`='632', `baseattacktime`='2000' WHERE `entry`='24635';
UPDATE `creature_template` SET `mindmg`='170', `maxdmg`='261', `attackpower`='646', `baseattacktime`='2000' WHERE `entry`='24637';
UPDATE `creature_template` SET `mindmg`='277', `maxdmg`='353', `attackpower`='946', `baseattacktime`='2000' WHERE `entry`='24638';
UPDATE `creature_template` SET `mindmg`='212', `maxdmg`='344', `attackpower`='835', `baseattacktime`='2000' WHERE `entry`='24673';
UPDATE `creature_template` SET `mindmg`='178', `maxdmg`='285', `attackpower`='696', `baseattacktime`='2000' WHERE `entry`='24677';
UPDATE `creature_template` SET `mindmg`='167', `maxdmg`='275', `attackpower`='662', `baseattacktime`='2000' WHERE `entry`='24681';
UPDATE `creature_template` SET `mindmg`='515', `maxdmg`='818', `attackpower`='2001', `baseattacktime`='2000' WHERE `entry`='24742';
UPDATE `creature_template` SET `mindmg`='158', `maxdmg`='299', `attackpower`='685', `baseattacktime`='2000' WHERE `entry`='24747';
UPDATE `creature_template` SET `mindmg`='172', `maxdmg`='282', `attackpower`='682', `baseattacktime`='2000' WHERE `entry`='24785';
UPDATE `creature_template` SET `mindmg`='173', `maxdmg`='274', `attackpower`='669', `baseattacktime`='2000' WHERE `entry`='24786';
UPDATE `creature_template` SET `mindmg`='172', `maxdmg`='282', `attackpower`='682', `baseattacktime`='2000' WHERE `entry`='24787';
UPDATE `creature_template` SET `mindmg`='150', `maxdmg`='231', `attackpower`='572', `baseattacktime`='2000' WHERE `entry`='24791';
UPDATE `creature_template` SET `mindmg`='167', `maxdmg`='275', `attackpower`='662', `baseattacktime`='2000' WHERE `entry`='24797';
UPDATE `creature_template` SET `mindmg`='192', `maxdmg`='310', `attackpower`='752', `baseattacktime`='2000' WHERE `entry`='24871';
UPDATE `creature_template` SET `mindmg`='168', `maxdmg`='278', `attackpower`='669', `baseattacktime`='2000' WHERE `entry`='24872';
UPDATE `creature_template` SET `mindmg`='177', `maxdmg`='293', `attackpower`='706', `baseattacktime`='2000' WHERE `entry`='24901';
UPDATE `creature_template` SET `mindmg`='1484', `maxdmg`='2282', `attackpower`='5649', `baseattacktime`='2000' WHERE `entry`='24914';
UPDATE `creature_template` SET `mindmg`='158', `maxdmg`='288', `attackpower`='670', `baseattacktime`='2000' WHERE `entry`='25026';
UPDATE `creature_template` SET `mindmg`='183', `maxdmg`='274', `attackpower`='686', `baseattacktime`='2000' WHERE `entry`='25224';
UPDATE `creature_template` SET `mindmg`='153', `maxdmg`='254', `attackpower`='612', `baseattacktime`='2000' WHERE `entry`='26663';
UPDATE `creature_template` SET `mindmg`='217', `maxdmg`='244', `attackpower`='692', `baseattacktime`='2000' WHERE `entry`='27260';
UPDATE `creature_template` SET `mindmg`='7146', `maxdmg`='7146', `attackpower`='21439', `baseattacktime`='2000' WHERE `entry`='27447';
UPDATE `creature_template` SET `mindmg`='1631', `maxdmg`='1959', `attackpower`='5386', `baseattacktime`='2000' WHERE `entry`='27633';
UPDATE `creature_template` SET `mindmg`='1586', `maxdmg`='2442', `attackpower`='6042', `baseattacktime`='2000' WHERE `entry`='27635';
UPDATE `creature_template` SET `mindmg`='430', `maxdmg`='468', `attackpower`='1347', `baseattacktime`='2000' WHERE `entry`='27636';
UPDATE `creature_template` SET `mindmg`='1874', `maxdmg`='2301', `attackpower`='6263', `baseattacktime`='2000' WHERE `entry`='27638';
UPDATE `creature_template` SET `mindmg`='1632', `maxdmg`='2503', `attackpower`='6202', `baseattacktime`='2000' WHERE `entry`='27639';
UPDATE `creature_template` SET `mindmg`='1487', `maxdmg`='2491', `attackpower`='5967', `baseattacktime`='2000' WHERE `entry`='27640';
UPDATE `creature_template` SET `mindmg`='1794', `maxdmg`='2056', `attackpower`='5775', `baseattacktime`='2000' WHERE `entry`='27642';
UPDATE `creature_template` SET `mindmg`='1486', `maxdmg`='2261', `attackpower`='5621', `baseattacktime`='2000' WHERE `entry`='27644';
UPDATE `creature_template` SET `mindmg`='1623', `maxdmg`='2377', `attackpower`='5999', `baseattacktime`='2000' WHERE `entry`='27647';
UPDATE `creature_template` SET `mindmg`='1807', `maxdmg`='2409', `attackpower`='6325', `baseattacktime`='2000' WHERE `entry`='27648';
UPDATE `creature_template` SET `mindmg`='1497', `maxdmg`='2458', `attackpower`='5933', `baseattacktime`='2000' WHERE `entry`='27650';
UPDATE `creature_template` SET `mindmg`='1680', `maxdmg`='2501', `attackpower`='6271', `baseattacktime`='2000' WHERE `entry`='27651';
UPDATE `creature_template` SET `mindmg`='5461', `maxdmg`='6871', `attackpower`='18497', `baseattacktime`='2000' WHERE `entry`='27654';
UPDATE `creature_template` SET `mindmg`='5647', `maxdmg`='6479', `attackpower`='18189', `baseattacktime`='2000' WHERE `entry`='27655';
UPDATE `creature_template` SET `mindmg`='196', `maxdmg`='347', `attackpower`='815', `baseattacktime`='2000' WHERE `entry`='27699';
UPDATE `creature_template` SET `mindmg`='201', `maxdmg`='313', `attackpower`='771', `baseattacktime`='2000' WHERE `entry`='27701';
UPDATE `creature_template` SET `mindmg`='190', `maxdmg`='260', `attackpower`='676', `baseattacktime`='2000' WHERE `entry`='27926';
UPDATE `creature_template` SET `mindmg`='3741', `maxdmg`='3741', `attackpower`='11225', `baseattacktime`='2000' WHERE `entry`='29304';
UPDATE `creature_template` SET `mindmg`='5465', `maxdmg`='5465', `attackpower`='16393', `baseattacktime`='2000' WHERE `entry`='29307';
UPDATE `creature_template` SET `mindmg`='250', `maxdmg`='250', `attackpower`='749', `baseattacktime`='2000' WHERE `entry`='29334';
UPDATE `creature_template` SET `mindmg`='154', `maxdmg`='268', `attackpower`='632', `baseattacktime`='2000' WHERE `entry`='29479';
UPDATE `creature_template` SET `mindmg`='2942', `maxdmg`='4414', `attackpower`='11034', `baseattacktime`='2000' WHERE `entry`='29573';
UPDATE `creature_template` SET `mindmg`='929', `maxdmg`='929', `attackpower`='2788', `baseattacktime`='2000' WHERE `entry`='29680';
UPDATE `creature_template` SET `mindmg`='129', `maxdmg`='152', `attackpower`='422', `baseattacktime`='2000' WHERE `entry`='29713';
UPDATE `creature_template` SET `mindmg`='1554', `maxdmg`='2117', `attackpower`='5507', `baseattacktime`='2000' WHERE `entry`='29768';
UPDATE `creature_template` SET `mindmg`='1399', `maxdmg`='2158', `attackpower`='5334', `baseattacktime`='2000' WHERE `entry`='29774';
UPDATE `creature_template` SET `mindmg`='1536', `maxdmg`='1898', `attackpower`='5151', `baseattacktime`='2000' WHERE `entry`='29819';
UPDATE `creature_template` SET `mindmg`='1553', `maxdmg`='2122', `attackpower`='5512', `baseattacktime`='2000' WHERE `entry`='29820';
UPDATE `creature_template` SET `mindmg`='1336', `maxdmg`='2154', `attackpower`='5234', `baseattacktime`='2000' WHERE `entry`='29822';
UPDATE `creature_template` SET `mindmg`='1367', `maxdmg`='2118', `attackpower`='5226', `baseattacktime`='2000' WHERE `entry`='29826';
UPDATE `creature_template` SET `mindmg`='1919', `maxdmg`='2221', `attackpower`='6209', `baseattacktime`='2000' WHERE `entry`='29829';
UPDATE `creature_template` SET `mindmg`='1423', `maxdmg`='1858', `attackpower`='4923', `baseattacktime`='2000' WHERE `entry`='29830';
UPDATE `creature_template` SET `mindmg`='2287', `maxdmg`='3075', `attackpower`='8042', `baseattacktime`='2000' WHERE `entry`='29832';
UPDATE `creature_template` SET `mindmg`='724', `maxdmg`='724', `attackpower`='2172', `baseattacktime`='2000' WHERE `entry`='29834';
UPDATE `creature_template` SET `mindmg`='294', `maxdmg`='469', `attackpower`='1144', `baseattacktime`='2000' WHERE `entry`='29974';
UPDATE `creature_template` SET `mindmg`='191', `maxdmg`='630', `attackpower`='1233', `baseattacktime`='2000' WHERE `entry`='29982';
UPDATE `creature_template` SET `mindmg`='234', `maxdmg`='381', `attackpower`='922', `baseattacktime`='2000' WHERE `entry`='30135';
UPDATE `creature_template` SET `mindmg`='306', `maxdmg`='356', `attackpower`='993', `baseattacktime`='2000' WHERE `entry`='30144';
UPDATE `creature_template` SET `mindmg`='243', `maxdmg`='390', `attackpower`='950', `baseattacktime`='2000' WHERE `entry`='30160';
UPDATE `creature_template` SET `mindmg`='384', `maxdmg`='568', `attackpower`='1428', `baseattacktime`='2000' WHERE `entry`='30291';
UPDATE `creature_template` SET `mindmg`='414', `maxdmg`='586', `attackpower`='1499', `baseattacktime`='2000' WHERE `entry`='30325';
UPDATE `creature_template` SET `mindmg`='283', `maxdmg`='283', `attackpower`='848', `baseattacktime`='2000' WHERE `entry`='30387';
UPDATE `creature_template` SET `mindmg`='247', `maxdmg`='390', `attackpower`='955', `baseattacktime`='2000' WHERE `entry`='30422';
UPDATE `creature_template` SET `mindmg`='1487', `maxdmg`='2491', `attackpower`='5967', `baseattacktime`='2000' WHERE `entry`='27641';
UPDATE `creature_template` SET `mindmg`='100', `maxdmg`='218', `attackpower`='477', `baseattacktime`='2000' WHERE `entry`='23654';
UPDATE `creature_template` SET `mindmg`='147', `maxdmg`='265', `attackpower`='618', `baseattacktime`='2000' WHERE `entry`='23665';
UPDATE `creature_template` SET `mindmg`='340', `maxdmg`='548', `attackpower`='1332', `baseattacktime`='2000' WHERE `entry`='23725';
UPDATE `creature_template` SET `mindmg`='89', `maxdmg`='194', `attackpower`='425', `baseattacktime`='2000' WHERE `entry`='24398';
UPDATE `creature_template` SET `mindmg`='51', `maxdmg`='225', `attackpower`='414', `baseattacktime`='2000' WHERE `entry`='24400';
UPDATE `creature_template` SET `mindmg`='1894', `maxdmg`='2672', `attackpower`='6848', `baseattacktime`='2000' WHERE `entry`='24812';
UPDATE `creature_template` SET `mindmg`='868', `maxdmg`='1198', `attackpower`='3100', `baseattacktime`='2000' WHERE `entry`='27649';
UPDATE `creature_template` SET `mindmg`='49', `maxdmg`='302', `attackpower`='526', `baseattacktime`='2000' WHERE `entry`='27927';
UPDATE `creature_template` SET `mindmg`='1400', `maxdmg`='3237', `attackpower`='6956', `baseattacktime`='2000' WHERE `entry`='29305';
UPDATE `creature_template` SET `heroic_entry` =  29371  WHERE `entry` =  16025 ;
UPDATE `creature_template` SET `heroic_entry` =  29990  WHERE `entry` =  16148 ;
UPDATE `creature_template` SET `heroic_entry` =  29941  WHERE `entry` =  16803 ;
UPDATE `creature_template` SET `heroic_entry` =  29842  WHERE `entry` =  16163 ;
UPDATE `creature_template` SET `heroic_entry` =  29831  WHERE `entry` =  16154 ;
UPDATE `creature_template` SET `heroic_entry` =  29823  WHERE `entry` =  16146 ;
UPDATE `creature_template` SET `heroic_entry` =  29852  WHERE `entry` =  16067 ;
UPDATE `creature_template` SET `heroic_entry` =  29824  WHERE `entry` =  16145 ;
UPDATE `creature_template` SET `heroic_entry` =  29229  WHERE `entry` =  15977 ;
UPDATE `creature_template` SET `heroic_entry` =  29985  WHERE `entry` =  16125 ;
UPDATE `creature_template` SET `subname` = '', `npcflag` = 0 WHERE `entry` = 16156;
UPDATE `creature_template` SET `trainer_type` = 0 WHERE `entry` = 16427;
UPDATE `creature_template` SET `trainer_type` = 0 WHERE `entry` = 16428;
UPDATE `creature_template` SET `trainer_type` = 0 WHERE `entry` = 16429;
UPDATE `creature_template` SET `trainer_type` = 0 WHERE `entry` = 16441;
UPDATE `creature_template` SET `heroic_entry` =  29899  WHERE `entry` =  16215 ;
UPDATE `creature_template` SET `heroic_entry` =  0  WHERE `entry` =  16486 ;
UPDATE `creature_template` SET `heroic_entry` =  29853  WHERE `entry` =  29818 ;
UPDATE `creature_template` SET `lootid` = 16029 WHERE `entry` = 16029;
UPDATE `creature_template` SET `lootid` = 16034 WHERE `entry` = 16034;
UPDATE `creature_template` SET `lootid` = 16036 WHERE `entry` = 16036;
UPDATE `creature_template` SET `lootid` = 16037 WHERE `entry` = 16037;
UPDATE `creature_template` SET `lootid` = 16146 WHERE `entry` = 16146;
UPDATE `creature_template` SET `lootid` = 16297 WHERE `entry` = 16297;
UPDATE `creature_template` SET `heroic_entry` = 12878 WHERE `entry` = 27753;
UPDATE `creature_template` SET `heroic_entry` = 12879 WHERE `entry` = 29932;
REPLACE INTO `creature_template` VALUES ('30459', '0', '25251', '0', '25251', '0', 'Azure Warder', null, null, '72', '72', '76880', '76880', '33090', '33090', '1288', '14', '14', '0', '1', '1', '1', '2121', '3111', '0', '7849', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '40', '26716', '0', '26716', '0', '0', '0', '0', '0', '0', '17741', '6726', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '4792', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('30540', '0', '24307', '0', '24307', '0', 'Keristrasza', null, null, '73', '73', '248500', '248500', '67740', '67740', '1623', '14', '14', '0', '1', '1', '1', '2635', '4318', '0', '10429', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '104', '26723', '0', '0', '0', '0', '0', '0', '0', '0', '48179', '50155', '48096', '48094', '0', '4820', '5000', '', '0', '3', '0', '1', '3915', '111221593', '0', 'boss_keristrasza');
REPLACE INTO `creature_template` VALUES ('30457', '0', '25249', '0', '25249', '0', 'Azure Magus', null, null, '72', '72', '61504', '61504', '75000', '75000', '1288', '14', '14', '0', '1', '1', '1', '1908', '2782', '0', '7035', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '40', '26722', '0', '26722', '0', '0', '0', '0', '0', '0', '37132', '15530', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '3915', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('30510', '0', '24066', '0', '24066', '0', 'Grand Magus Telestra', null, null, '72', '72', '120125', '120125', '49635', '49635', '1288', '14', '14', '0', '1', '1', '1', '408', '542', '0', '1426', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '104', '26731', '0', '0', '0', '0', '0', '0', '0', '0', '47772', '47773', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '4833', '111229791', '0', 'boss_magus_telestra');
REPLACE INTO `creature_template` VALUES ('30522', '0', '1126', '0', '25206', '0', 'Chaotic Rift', null, null, '70', '71', '16724', '16724', '0', '0', '1260', '14', '14', '0', '1', '1', '1', '354', '468', '0', '1262', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '47688', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '128', 'npc_chaotic_rift');
REPLACE INTO `creature_template` VALUES ('30460', '0', '24312', '24314', '24313', '0', 'Mage Hunter Ascendant', null, null, '70', '71', '37164', '37164', '16155', '16155', '1260', '14', '14', '0', '1', '1', '1', '1352', '2074', '0', '5139', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '8', '26727', '0', '0', '0', '0', '0', '0', '0', '0', '15244', '13323', '12466', '34933', '0', '0', '0', '', '0', '3', '0', '1', '4834', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('30473', '0', '24906', '0', '24906', '0', 'Mage Slayer', null, null, '70', '71', '37164', '37164', '16155', '16155', '1260', '14', '14', '0', '1', '1', '1', '2018', '2906', '0', '7385', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3', '8', '26730', '0', '26730', '0', '0', '0', '0', '0', '0', '50131', '30849', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '3915', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('30478', '0', '24316', '24318', '24317', '0', 'Mage Hunter Initiate', null, null, '70', '71', '37164', '37164', '16155', '16155', '1260', '14', '14', '0', '1', '1', '1', '1277', '2029', '0', '4959', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '8', '26728', '0', '0', '0', '0', '0', '0', '0', '0', '17682', '25058', '50198', '0', '0', '0', '0', '', '0', '3', '0', '1', '4836', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('30485', '0', '24320', '24322', '24321', '0', 'Steward', null, null, '70', '71', '46455', '46455', '0', '0', '1260', '14', '14', '0', '1', '1', '1', '1326', '2005', '0', '4998', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '8', '26729', '0', '0', '0', '0', '0', '0', '0', '0', '47780', '47779', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '4835', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('30529', '0', '26259', '0', '26259', '0', 'Anomalus', null, null, '72', '72', '192200', '192200', '49635', '49635', '1288', '14', '14', '0', '1', '1', '1', '2620', '4077', '0', '10045', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4', '104', '26763', '0', '0', '0', '0', '0', '0', '0', '0', '47751', '57063', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '77806171', '0', 'boss_anomalus');
REPLACE INTO `creature_template` VALUES ('30516', '0', '14886', '0', '14886', '0', 'Azure Enforcer', null, null, '70', '71', '37164', '37164', '0', '0', '1260', '14', '14', '0', '1', '1', '1', '1483', '2524', '0', '6011', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '8', '26734', '0', '26734', '0', '0', '0', '0', '0', '0', '15284', '39171', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '4837', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('30519', '0', '14253', '0', '14253', '0', 'Crazed Mana-Surge', null, null, '70', '71', '37164', '37164', '0', '0', '1260', '14', '14', '0', '1', '1', '1', '1272', '2043', '0', '4972', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4', '8', '26737', '0', '0', '0', '0', '0', '0', '0', '0', '29882', '47696', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('30517', '0', '25250', '0', '25250', '0', 'Azure Scale-Binder', null, null, '70', '71', '37164', '37164', '16155', '16155', '1260', '14', '14', '0', '1', '1', '1', '1401', '1742', '0', '4714', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '8', '26735', '0', '26735', '0', '0', '0', '0', '0', '0', '38881', '15586', '22883', '0', '0', '0', '0', '', '0', '3', '0', '1', '3915', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('30511', '0', '24066', '0', '24066', '0', 'Grand Magus Telestra', null, null, '72', '72', '24025', '24025', '0', '0', '7', '14', '14', '0', '1', '1', '1', '2122', '2943', '0', '7598', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '47721', '47723', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('30512', '0', '24066', '0', '24066', '0', 'Grand Magus Telestra', null, null, '72', '72', '24025', '24025', '0', '0', '7', '14', '14', '0', '1', '1', '1', '2122', '2943', '0', '7598', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '47736', '47731', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('30513', '0', '24066', '0', '24066', '0', 'Grand Magus Telestra', null, null, '72', '72', '24025', '24025', '62535', '62535', '1588', '14', '14', '0', '1', '1', '1', '2122', '2943', '0', '7598', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '47727', '47729', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('30520', '0', '27810', '0', '27810', '0', 'Crazed Mana-Wraith', null, null, '70', '71', '5574', '5574', '29328', '29328', '1260', '14', '14', '0', '1', '1', '0', '231', '569', '0', '1200', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '33833', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'mob_crazed_mana_wraith');
REPLACE INTO `creature_template` VALUES ('30528', '0', '25570', '0', '25570', '0', 'Crystalline Frayer', null, null, '70', '71', '3500', '3500', '0', '0', '1260', '14', '14', '0', '1', '1', '0', '498', '836', '0', '2000', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '48058', '52067', '48082', '48053', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('30524', '0', '27472', '0', '27472', '0', 'Crystalline Protector', null, null, '70', '71', '74328', '74328', '0', '0', '1591', '14', '14', '0', '1', '1', '1', '2399', '3883', '0', '9424', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4', '264', '26792', '0', '26792', '0', '0', '0', '0', '0', '0', '47698', '30633', '50302', '0', '0', '4720', '5000', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('30526', '0', '27469', '0', '27469', '0', 'Crystalline Keeper', null, null, '70', '71', '37164', '37164', '0', '0', '1260', '14', '14', '0', '1', '1', '1', '1312', '2129', '0', '5162', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4', '264', '26782', '0', '0', '0', '0', '0', '0', '0', '0', '47699', '33688', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('30525', '0', '27609', '0', '27609', '0', 'Crystalline Tender', null, null, '70', '71', '29728', '29728', '7332', '7332', '1260', '14', '14', '0', '1', '1', '1', '1257', '2071', '0', '4991', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '8', '28231', '0', '0', '0', '0', '0', '0', '0', '0', '51972', '50994', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '4838', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('30532', '0', '26298', '0', '26298', '0', 'Ormorok the Tree-Shaper', null, null, '72', '72', '192200', '192200', '0', '0', '1288', '14', '14', '0', '1', '1', '1', '3536', '4119', '0', '11482', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4', '584', '26794', '0', '0', '0', '0', '0', '0', '0', '0', '48016', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '77666909', '0', 'boss_ormorok');
REPLACE INTO `creature_template` VALUES ('31343', '0', '19732', '0', '19732', '0', 'Drakkari Scytheclaw', null, null, '74', '74', '41128', '41128', '0', '0', '1346', '14', '14', '0', '1', '1', '1', '471', '605', '0', '1615', '2000', '1500', '0', '0', '11', '0', '0', '0', '0', '0', '0', '0', '1', '1', '26628', '0', '0', '0', '0', '0', '0', '0', '0', '13738', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31676', '0', '22287', '0', '22288', '0', 'Proto-Drake Rider', null, null, '70', '71', '35928', '37164', '0', '0', '1232', '14', '14', '0', '1', '1', '1', '354', '468', '0', '1262', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '2080', '24849', '0', '0', '0', '0', '0', '0', '0', '0', '31551', '43665', '32908', '0', '0', '0', '0', '', '0', '3', '0', '1', '738', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31673', '0', '21953', '0', '21953', '0', 'Ingvar the Plunderer', null, null, '72', '72', '244510', '247627', '0', '0', '1323', '14', '14', '0', '1', '1', '1', '3329', '3329', '0', '9987', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '8', '23954', '0', '0', '0', '0', '0', '0', '0', '0', '42724', '42705', '42669', '42708', '0', '4094', '4500', '', '0', '3', '0', '1', '715', '128662365', '0', 'boss_ingvar');
REPLACE INTO `creature_template` VALUES ('31669', '0', '24874', '0', '24874', '0', 'Enslaved Proto-Drake', null, null, '70', '70', '71856', '71856', '0', '0', '1232', '14', '14', '0', '1', '1', '1', '1865', '3231', '0', '7644', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '0', '24083', '0', '24083', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '512', '0', '');
REPLACE INTO `creature_template` VALUES ('31679', '0', '22194', '0', '22194', '0', 'Skarvald the Constructor', null, null, '72', '72', '96100', '96100', '0', '0', '1288', '14', '14', '0', '1', '1', '1', '1943', '3162', '0', '7658', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '72', '24200', '0', '0', '0', '0', '0', '0', '0', '0', '43651', '48193', '48583', '0', '0', '0', '0', '', '0', '3', '0', '1', '541', '0', '0', 'boss_skarvald');
REPLACE INTO `creature_template` VALUES ('31656', '0', '26349', '0', '26349', '0', 'Dalronn the Controller', null, null, '72', '72', '96100', '96100', '39708', '39708', '1288', '14', '14', '0', '1', '1', '1', '408', '542', '0', '1426', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '72', '24201', '0', '0', '0', '0', '0', '0', '0', '0', '43650', '43649', '52611', '0', '0', '0', '0', '', '0', '3', '0', '1', '93', '128662365', '0', 'boss_dalronn');
REPLACE INTO `creature_template` VALUES ('30747', '0', '22281', '0', '22282', '0', 'Dragonflayer Ironhelm', null, null, '70', '70', '35928', '35928', '0', '0', '1232', '14', '14', '0', '1', '1', '1', '1181', '2012', '0', '4790', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '8', '23961', '0', '0', '0', '0', '0', '0', '0', '0', '57846', '42780', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '192', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('30748', '0', '25338', '0', '25338', '0', 'Prince Keleseth', 'The San\'layn', null, '72', '72', '192200', '192200', '49635', '49635', '1654', '14', '14', '0', '1', '1', '1', '2421', '3787', '0', '9311', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '76', '23953', '0', '0', '0', '0', '0', '0', '0', '0', '43667', '0', '0', '0', '0', '4073', '4100', '', '0', '3', '0', '1', '0', '128662365', '0', 'boss_keleseth');
REPLACE INTO `creature_template` VALUES ('31661', '0', '22285', '0', '22286', '0', 'Dragonflayer Metalworker', null, null, '70', '70', '35928', '35928', '0', '0', '1232', '14', '14', '0', '1', '1', '1', '1286', '2057', '0', '5015', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '24078', '0', '0', '0', '0', '0', '0', '0', '0', '59608', '8599', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '533', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31667', '0', '22279', '0', '22280', '0', 'Dragonflayer Weaponsmith', null, null, '70', '70', '35928', '35928', '0', '0', '1232', '14', '14', '0', '1', '1', '1', '1441', '2163', '0', '5405', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '24080', '0', '0', '0', '0', '0', '0', '0', '0', '22427', '42724', '6713', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31659', '0', '22283', '0', '22284', '0', 'Dragonflayer Forge Master', null, null, '70', '70', '35928', '35928', '0', '0', '1232', '14', '14', '0', '1', '1', '1', '1467', '2025', '0', '5239', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '24079', '0', '0', '0', '0', '0', '0', '0', '0', '43757', '60211', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31675', '0', '22287', '0', '22288', '0', 'Proto-Drake Handler', null, null, '70', '70', '35928', '35928', '3155', '3155', '1232', '14', '14', '0', '1', '1', '1', '1179', '1926', '0', '4657', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '24082', '0', '0', '0', '0', '0', '0', '0', '0', '43664', '38621', '54983', '0', '0', '0', '0', '', '0', '3', '0', '1', '724', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31666', '0', '22293', '0', '22294', '0', 'Dragonflayer Strategist', null, null, '70', '70', '35928', '35928', '0', '0', '1232', '14', '14', '0', '1', '1', '1', '1164', '2025', '0', '4784', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '23956', '0', '0', '0', '0', '0', '0', '0', '0', '42972', '42772', '54962', '60227', '0', '0', '0', '', '0', '3', '0', '1', '716', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31663', '0', '22289', '0', '22290', '0', 'Dragonflayer Runecaster', null, null, '70', '71', '35928', '37164', '3155', '3231', '1232', '14', '14', '0', '1', '1', '1', '1281', '1910', '0', '4787', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '23960', '0', '0', '0', '0', '0', '0', '0', '0', '42740', '54965', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '550', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31681', '0', '25399', '0', '25399', '0', 'Tunneling Ghoul', null, null, '70', '70', '7186', '7186', '0', '0', '1232', '14', '14', '0', '1', '1', '0', '615', '1071', '0', '2528', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '0', '24084', '0', '0', '0', '0', '0', '0', '0', '0', '42702', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31635', '0', '27651', '0', '27651', '0', 'Vrykul Skeleton', null, null, '70', '70', '2500', '2500', '0', '0', '1232', '14', '14', '0', '1', '1', '0', '324', '507', '0', '1246', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '42702', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '716', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31662', '0', '22291', '0', '22292', '0', 'Dragonflayer Overseer', null, null, '70', '70', '35928', '35928', '0', '0', '1232', '14', '14', '0', '1', '1', '1', '1419', '2110', '0', '5294', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '24085', '0', '0', '0', '0', '0', '0', '0', '0', '38232', '35570', '16244', '0', '0', '0', '0', '', '0', '3', '0', '1', '725', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31672', '0', '25865', '0', '25865', '0', 'Frost Tomb', null, null, '70', '70', '1929', '1929', '0', '0', '1232', '14', '14', '0', '1', '1', '0', '177', '244', '0', '631', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
REPLACE INTO `creature_template` VALUES ('31671', '0', '25402', '0', '25402', '0', 'Frenzied Geist', null, null, '70', '70', '3593', '3593', '0', '0', '1232', '14', '14', '0', '2', '1', '0', '605', '1085', '0', '2535', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '0', '28419', '0', '0', '0', '0', '0', '0', '0', '0', '40414', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31657', '0', '26350', '0', '26350', '0', 'Dalronn the Controller', null, null, '72', '72', '96100', '96100', '39708', '39708', '1288', '14', '14', '0', '1', '1', '1', '408', '542', '0', '1426', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '72', '0', '0', '0', '0', '0', '0', '0', '0', '0', '52611', '43649', '43650', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31665', '0', '25393', '0', '25393', '0', 'Dragonflayer Spiritualist', null, null, '70', '71', '28740', '29728', '7196', '7332', '1232', '14', '14', '0', '1', '1', '1', '1107', '1640', '0', '4120', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '28410', '0', '0', '0', '0', '0', '0', '0', '0', '51588', '51587', '51586', '0', '0', '0', '0', '', '0', '3', '0', '1', '822', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31658', '0', '22297', '0', '22298', '0', 'Dragonflayer Bonecrusher', null, null, '70', '71', '35928', '37164', '0', '0', '1232', '14', '14', '0', '1', '1', '1', '1276', '1896', '0', '4758', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '24069', '0', '0', '0', '0', '0', '0', '0', '0', '43935', '59599', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '722', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31660', '0', '22299', '0', '25497', '0', 'Dragonflayer Heartsplitter', null, null, '70', '71', '35928', '37164', '0', '0', '1232', '14', '14', '0', '1', '1', '1', '1227', '1955', '0', '4774', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '24071', '0', '0', '0', '0', '0', '0', '0', '0', '32908', '31551', '43665', '0', '0', '0', '0', '', '0', '3', '0', '1', '723', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31655', '0', '24991', '0', '24991', '0', 'Annhylde the Caller', null, null, '72', '72', '9610', '9610', '0', '0', '1288', '14', '14', '0', '1', '1', '1', '408', '542', '0', '1426', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
REPLACE INTO `creature_template` VALUES ('31680', '0', '24605', '0', '24605', '0', 'Skarvald the Constructor', null, null, '72', '72', '96100', '96100', '0', '0', '1288', '14', '14', '0', '1', '1', '1', '408', '542', '0', '1426', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '72', '0', '0', '0', '0', '0', '0', '0', '0', '0', '48583', '43651', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '541', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31373', '0', '28132', '0', '28132', '0', 'Dark Rune Giant', null, null, '77', '78', '91032', '94160', '18625', '19045', '1434', '14', '14', '0', '1', '1', '1', '557', '691', '0', '1871', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5', '72', '27969', '0', '0', '0', '0', '0', '0', '0', '0', '51493', '51494', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31375', '0', '25993', '0', '25993', '0', 'Dark Rune Shaper', null, null, '77', '78', '45516', '47080', '11175', '11427', '1434', '14', '14', '0', '1', '1', '1', '557', '691', '0', '1871', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '8', '27965', '0', '0', '0', '0', '0', '0', '0', '0', '51496', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '4858', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31376', '0', '25990', '0', '25990', '0', 'Dark Rune Theurgist', null, null, '77', '78', '36412', '37664', '24939', '25377', '1434', '14', '14', '0', '1', '1', '1', '557', '691', '0', '1871', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '8', '27963', '0', '0', '0', '0', '0', '0', '0', '0', '53167', '15801', '51484', '0', '0', '0', '0', '', '0', '3', '0', '1', '4859', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31387', '0', '26154', '0', '26154', '0', 'Unrelenting Construct', null, null, '77', '78', '45516', '47080', '0', '0', '1434', '14', '14', '0', '1', '1', '1', '557', '691', '0', '1871', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '9', '32776', '27971', '0', '0', '0', '0', '0', '0', '0', '0', '51832', '51491', '51842', '0', '0', '0', '0', '', '0', '3', '0', '1', '3915', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31377', '0', '25994', '0', '25994', '0', 'Dark Rune Warrior', null, null, '77', '78', '45516', '47080', '0', '0', '1434', '14', '14', '0', '1', '1', '1', '557', '691', '0', '1871', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '8', '27960', '0', '0', '0', '0', '0', '0', '0', '0', '42724', '53395', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '4860', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31374', '0', '25992', '0', '25992', '0', 'Dark Rune Scholar', null, null, '77', '78', '45516', '47080', '11175', '11427', '1434', '14', '14', '0', '1', '1', '1', '557', '691', '0', '1871', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '8', '27964', '0', '0', '0', '0', '0', '0', '0', '0', '51612', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '4861', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31378', '0', '25995', '0', '25995', '0', 'Dark Rune Worker', null, null, '77', '78', '45516', '47080', '0', '0', '1434', '14', '14', '0', '1', '1', '1', '557', '691', '0', '1871', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '8', '27961', '0', '0', '0', '0', '0', '0', '0', '0', '46202', '51499', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '4656', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31369', '0', '19383', '0', '21330', '0', 'Crystalline Shardling', null, null, '77', '77', '11379', '11379', '0', '0', '1434', '14', '14', '0', '1', '1', '0', '278', '345', '0', '936', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
REPLACE INTO `creature_template` VALUES ('31372', '0', '25989', '0', '25989', '0', 'Dark Rune Elementalist', null, null, '77', '78', '45516', '47080', '11175', '11427', '1434', '14', '14', '0', '1', '1', '1', '557', '691', '0', '1871', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '8', '27962', '0', '0', '0', '0', '0', '0', '0', '0', '32693', '51776', '53314', '51475', '0', '0', '0', '', '0', '3', '0', '1', '4862', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31382', '0', '21130', '0', '21130', '0', 'Lesser Air Elemental', null, null, '77', '78', '5690', '5885', '18625', '19045', '1434', '14', '14', '0', '1', '1', '0', '278', '345', '0', '936', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '15801', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31385', '0', '26146', '0', '26146', '0', 'Raging Construct', null, null, '78', '78', '47080', '47080', '0', '0', '1464', '14', '14', '0', '1', '1', '1', '582', '716', '0', '1947', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '9', '32776', '27970', '0', '0', '0', '0', '0', '0', '0', '0', '28168', '51819', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '3915', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31381', '0', '20909', '0', '20909', '0', 'Krystallus', null, null, '79', '79', '243500', '243500', '0', '0', '1495', '14', '14', '0', '1', '1', '1', '604', '738', '0', '2014', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5', '584', '27977', '0', '27977', '0', '0', '0', '0', '0', '0', '61546', '50868', '59750', '50843', '0', '0', '0', '', '0', '3', '0', '1', '0', '380255229', '0', 'boss_krystallus');
REPLACE INTO `creature_template` VALUES ('31371', '0', '25988', '0', '25988', '0', 'Dark Rune Controller', null, null, '78', '78', '47080', '47080', '11427', '11427', '1464', '14', '14', '0', '1', '1', '1', '582', '716', '0', '1947', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '8', '27966', '0', '0', '0', '0', '0', '0', '0', '0', '51507', '51805', '51503', '0', '0', '0', '0', '', '0', '3', '0', '1', '4858', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31379', '0', '20048', '0', '20048', '0', 'Eroded Shardling', null, null, '78', '78', '11770', '11770', '0', '0', '1464', '14', '14', '0', '1', '1', '0', '291', '358', '0', '973', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
REPLACE INTO `creature_template` VALUES ('31383', '0', '26140', '0', '26140', '0', 'Lightning Construct', null, null, '78', '78', '47080', '47080', '26663', '26663', '1464', '14', '14', '0', '1', '1', '1', '582', '716', '0', '1947', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '9', '32776', '27972', '0', '0', '0', '0', '0', '0', '0', '0', '64528', '59038', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '3915', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31384', '0', '26657', '0', '26657', '0', 'Maiden of Grief', null, null, '79', '79', '243500', '243500', '23358', '23358', '1495', '14', '14', '0', '1', '1', '1', '604', '738', '0', '2014', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '72', '27975', '0', '0', '0', '0', '0', '0', '0', '0', '50761', '59723', '50760', '50752', '0', '0', '0', '', '0', '3', '0', '1', '4864', '396443645', '0', 'boss_maiden_of_grief');
REPLACE INTO `creature_template` VALUES ('31876', '0', '25991', '0', '25991', '0', 'Dark Rune Protector', null, null, '77', '77', '17068', '17068', '0', '0', '1434', '14', '14', '0', '1', '1', '1', '557', '691', '0', '1871', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '22120', '42724', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31877', '0', '25987', '0', '25987', '0', 'Dark Rune Stormcaller', null, null, '77', '77', '9103', '9103', '8313', '8313', '1434', '14', '14', '0', '1', '1', '0', '278', '345', '0', '936', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '15654', '12167', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31380', '0', '26148', '0', '26148', '0', 'Iron Golem Custodian', null, null, '77', '77', '45516', '45516', '0', '0', '1434', '14', '14', '0', '1', '1', '1', '557', '691', '0', '1871', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '9', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '33661', '12734', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31386', '0', '27483', '0', '27483', '0', 'Sjonnir The Ironshaper', null, null, '79', '79', '304375', '304375', '0', '0', '1495', '14', '14', '0', '1', '1', '1', '604', '738', '0', '2014', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '72', '27978', '0', '0', '0', '0', '0', '0', '0', '0', '50840', '50834', '50830', '28747', '0', '0', '0', '', '0', '3', '0', '1', '3915', '396443645', '0', 'boss_sjonnir');
REPLACE INTO `creature_template` VALUES ('31390', '0', '6530', '0', '6530', '0', 'Forged Iron Trogg', null, null, '79', '79', '9131', '9131', '0', '0', '1495', '14', '14', '0', '1', '1', '0', '302', '369', '0', '1007', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '50900', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31388', '0', '25177', '0', '25177', '0', 'Malformed Ooze', null, null, '79', '79', '1605', '1605', '0', '0', '1495', '14', '14', '0', '1', '1', '0', '302', '369', '0', '1007', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
REPLACE INTO `creature_template` VALUES ('31389', '0', '25176', '0', '25176', '0', 'Iron Sludge', null, null, '77', '77', '11379', '11379', '0', '0', '7', '14', '14', '0', '1', '1', '0', '278', '345', '0', '936', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '50838', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31359', '0', '24084', '0', '24084', '0', 'Scourge Reanimator', null, null, '74', '75', '41128', '42540', '3466', '3561', '1346', '14', '14', '0', '1', '1', '1', '471', '605', '0', '1615', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '26626', '0', '0', '0', '0', '0', '0', '0', '0', '49805', '50379', '50378', '0', '0', '0', '0', '', '0', '3', '0', '1', '4840', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31339', '0', '27077', '0', '27078', '0', 'Drakkari Guardian', null, null, '75', '76', '42540', '44004', '0', '0', '1375', '14', '14', '0', '1', '1', '1', '491', '625', '0', '1674', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '128', '26620', '0', '0', '0', '0', '0', '0', '0', '0', '9080', '11872', '48895', '47668', '0', '4999', '5000', '', '0', '3', '0', '1', '4839', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31355', '0', '27058', '0', '27058', '0', 'Risen Drakkari Warrior', null, null, '74', '76', '41128', '44004', '0', '0', '1346', '14', '14', '0', '1', '1', '1', '471', '605', '0', '1615', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '0', '26635', '0', '0', '0', '0', '0', '0', '0', '0', '33661', '36093', '47668', '0', '0', '5018', '5100', '', '0', '3', '0', '1', '4843', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31354', '0', '26857', '0', '26857', '0', 'Risen Drakkari Soulmage', null, null, '74', '75', '41128', '42540', '3466', '3561', '1346', '14', '14', '0', '1', '1', '1', '471', '605', '0', '1615', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '0', '26636', '0', '0', '0', '0', '0', '0', '0', '0', '49701', '35011', '55847', '49696', '0', '5030', '5100', '', '0', '3', '0', '1', '3915', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('27754', '0', '27079', '27081', '27080', '0', 'Drakkari Invader', null, null, '74', '75', '1934', '2000', '0', '0', '1346', '14', '14', '0', '1', '1', '0', '236', '303', '0', '807', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '4723', '0', '0', '');
REPLACE INTO `creature_template` VALUES ('12878', '0', '27079', '27081', '27080', '0', 'Drakkari Invader', null, null, '74', '75', '1934', '2000', '0', '0', '1346', '14', '14', '0', '1', '1', '0', '236', '303', '0', '807', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '4723', '0', '0', '');
REPLACE INTO `creature_template` VALUES ('31362', '0', '26352', '0', '26352', '0', 'Trollgore', null, null, '76', '76', '220020', '220020', '0', '0', '1404', '14', '14', '0', '1', '1', '1', '260', '327', '0', '881', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '72', '26630', '0', '0', '0', '0', '0', '0', '0', '0', '49555', '49639', '49637', '49380', '0', '0', '0', '', '0', '3', '0', '1', '3915', '111886173', '0', 'boss_trollgore');
REPLACE INTO `creature_template` VALUES ('31340', '0', '19734', '0', '19734', '0', 'Drakkari Gutripper', null, null, '74', '75', '41128', '42540', '0', '0', '1346', '14', '14', '0', '1', '1', '1', '471', '605', '0', '1615', '2000', '1500', '0', '0', '11', '0', '0', '0', '0', '0', '0', '0', '1', '1', '26641', '0', '26641', '0', '0', '0', '0', '0', '0', '49710', '0', '0', '0', '0', '5059', '5100', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31342', '0', '26860', '0', '26860', '0', 'Risen Drakkari Handler', null, null, '74', '75', '41128', '42540', '0', '0', '1346', '14', '14', '0', '1', '1', '1', '471', '605', '0', '1615', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '0', '26637', '0', '0', '0', '0', '0', '0', '0', '0', '6253', '49711', '49712', '0', '0', '5037', '5100', '', '0', '3', '0', '1', '4842', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31349', '0', '5240', '0', '5240', '0', 'King Dred', null, null, '76', '76', '220020', '220020', '0', '0', '1404', '14', '14', '0', '1', '1', '1', '520', '654', '0', '1762', '2000', '1500', '0', '0', '39', '0', '0', '0', '0', '0', '0', '0', '1', '65609', '27483', '0', '0', '0', '0', '0', '0', '0', '0', '48873', '59416', '48878', '22686', '0', '0', '0', '', '0', '3', '0', '1', '0', '111886173', '0', 'boss_dred');
REPLACE INTO `creature_template` VALUES ('31357', '0', '7847', '0', '7847', '0', 'Scourge Brute', null, null, '76', '76', '44004', '44004', '0', '0', '1404', '14', '14', '0', '1', '1', '1', '260', '327', '0', '881', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '0', '26623', '0', '0', '0', '0', '0', '0', '0', '0', '35011', '16856', '47668', '0', '0', '0', '0', '', '0', '3', '0', '1', '4841', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31337', '0', '1955', '0', '1955', '0', 'Drakkari Bat', null, null, '75', '76', '5318', '5500', '0', '0', '1375', '14', '14', '0', '1', '1', '0', '245', '312', '0', '837', '2000', '1500', '0', '0', '24', '0', '0', '0', '0', '0', '0', '0', '1', '1', '26622', '0', '26622', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
REPLACE INTO `creature_template` VALUES ('31345', '0', '27083', '0', '27084', '0', 'Drakkari Shaman', null, null, '75', '76', '42540', '44004', '10683', '10929', '1375', '14', '14', '0', '1', '1', '1', '491', '625', '0', '1674', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '26639', '0', '0', '0', '0', '0', '0', '0', '0', '48894', '48895', '47668', '0', '0', '0', '0', '', '0', '3', '0', '1', '3915', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31352', '0', '27062', '0', '27062', '0', 'Risen Drakkari Death Knight', null, null, '76', '76', '44004', '44004', '3643', '3643', '1404', '14', '14', '0', '1', '1', '1', '260', '327', '0', '881', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '0', '26830', '0', '0', '0', '0', '0', '0', '0', '0', '49721', '51240', '49723', '0', '0', '0', '0', '', '0', '3', '0', '1', '4846', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31351', '0', '27056', '0', '27056', '0', 'Risen Drakkari Bat Rider', null, null, '75', '76', '42540', '44004', '0', '0', '1375', '14', '14', '0', '1', '1', '1', '491', '625', '0', '1674', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '0', '26638', '0', '0', '0', '0', '0', '0', '0', '0', '16001', '50414', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '4844', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31338', '0', '27075', '0', '27076', '0', 'Drakkari Commander', null, null, '75', '76', '42540', '44004', '0', '0', '1375', '14', '14', '0', '1', '1', '1', '245', '312', '0', '837', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '27431', '0', '0', '0', '0', '0', '0', '0', '0', '49724', '8269', '15578', '0', '0', '0', '0', '', '0', '3', '0', '1', '4845', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31347', '0', '24994', '0', '24994', '0', 'Ghoul Tormentor', null, null, '72', '73', '38440', '39760', '0', '0', '1288', '14', '14', '0', '1', '1', '1', '204', '271', '0', '713', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '0', '26621', '0', '0', '0', '0', '0', '0', '0', '0', '51917', '49678', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '3915', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31346', '0', '829', '0', '829', '0', 'Flesheating Ghoul', null, null, '74', '75', '41128', '42540', '0', '0', '1346', '14', '14', '0', '1', '1', '1', '236', '303', '0', '807', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '0', '27871', '0', '0', '0', '0', '0', '0', '0', '0', '46202', '50933', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '3915', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31363', '0', '1693', '0', '1693', '0', 'Wretched Belcher', null, null, '74', '75', '51410', '53175', '0', '0', '1346', '14', '14', '0', '1', '1', '1', '236', '303', '0', '807', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '0', '26624', '0', '0', '0', '0', '0', '0', '0', '0', '40504', '49703', '16345', '0', '0', '0', '0', '', '0', '3', '0', '1', '3915', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31336', '0', '16462', '0', '16462', '0', 'Darkweb Recluse', null, null, '74', '75', '41128', '42540', '0', '0', '1346', '14', '14', '0', '1', '1', '1', '471', '605', '0', '1615', '2000', '1500', '0', '0', '3', '0', '0', '0', '0', '0', '0', '0', '1', '1', '26625', '0', '0', '0', '0', '0', '0', '0', '0', '49704', '49708', '0', '0', '13148', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31335', '0', '17814', '0', '17814', '0', 'Darkweb Hatchling', null, null, '74', '74', '8740', '8740', '0', '0', '1346', '14', '14', '0', '1', '1', '0', '236', '303', '0', '807', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
REPLACE INTO `creature_template` VALUES ('31350', '0', '26292', '0', '26292', '0', 'Novos the Summoner', null, null, '76', '76', '176016', '176016', '3643', '3643', '1404', '14', '14', '0', '1', '1', '1', '260', '327', '0', '881', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '72', '26631', '0', '0', '0', '0', '0', '0', '0', '0', '49034', '49198', '50089', '49037', '0', '0', '0', '', '0', '3', '0', '1', '3915', '111886173', '0', 'boss_novos');
REPLACE INTO `creature_template` VALUES ('31356', '0', '2606', '0', '2606', '0', 'Risen Shadowcaster', null, null, '74', '75', '1645', '1702', '7809', '7981', '1346', '14', '14', '0', '1', '1', '0', '236', '303', '0', '807', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '51363', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31873', '0', '10978', '0', '10972', '0', 'Fetid Troll Corpse', null, null, '74', '75', '2056', '2127', '0', '0', '1346', '14', '14', '0', '1', '1', '0', '236', '303', '0', '807', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
REPLACE INTO `creature_template` VALUES ('31344', '0', '24500', '0', '24500', '0', 'Crystal Handler', null, null, '75', '75', '21270', '21270', '7981', '7981', '1375', '14', '14', '0', '1', '1', '1', '245', '312', '0', '837', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '8', '26627', '0', '0', '0', '0', '0', '0', '0', '0', '49668', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31348', '0', '22337', '0', '22337', '0', 'Hulking Corpse', null, null, '74', '75', '12338', '12762', '0', '0', '1346', '14', '14', '0', '1', '1', '1', '236', '303', '0', '807', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
REPLACE INTO `creature_template` VALUES ('31341', '0', '6469', '0', '6469', '0', 'Drakkari Raptor Mount', null, null, '75', '75', '15952', '15952', '0', '0', '1375', '14', '14', '0', '1', '1', '0', '245', '312', '0', '837', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '26824', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
REPLACE INTO `creature_template` VALUES ('31360', '0', '27072', '0', '27072', '0', 'The Prophet Tharon\'ja', null, null, '76', '76', '275025', '275025', '3643', '3643', '1404', '14', '14', '0', '1', '1', '1', '260', '327', '0', '881', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '72', '26632', '0', '0', '0', '0', '0', '0', '0', '0', '49548', '49528', '49537', '49544', '0', '0', '0', '', '0', '3', '0', '1', '3915', '111886173', '0', 'boss_tharon_ja');
REPLACE INTO `creature_template` VALUES ('31592', '0', '27395', '0', '27395', '0', 'Anub\'ar Crusher', null, null, '74', '74', '82256', '82256', '0', '0', '1346', '14', '14', '0', '1', '1', '1', '471', '605', '0', '1615', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '8', '28922', '0', '0', '0', '0', '0', '0', '0', '0', '53318', '53801', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '3915', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31593', '0', '23102', '0', '23102', '0', 'Anub\'ar Crypt Fiend', null, null, '73', '74', '9940', '9940', '0', '0', '7', '14', '14', '0', '1', '1', '0', '220', '287', '0', '761', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '53322', '53330', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '3915', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31615', '0', '23568', '0', '23568', '0', 'Watcher Gashra', null, null, '74', '74', '82256', '82256', '0', '0', '1346', '14', '14', '0', '1', '1', '1', '471', '605', '0', '1615', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '72', '28730', '0', '0', '0', '0', '0', '0', '0', '0', '52086', '52470', '52469', '0', '0', '0', '0', '', '0', '3', '0', '1', '3915', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31616', '0', '23984', '0', '23984', '0', 'Watcher Narjil', null, null, '74', '74', '82256', '82256', '0', '0', '1346', '14', '14', '0', '1', '1', '1', '471', '605', '0', '1615', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '8', '28729', '0', '0', '0', '0', '0', '0', '0', '0', '52514', '52086', '52469', '0', '0', '0', '0', '', '0', '3', '0', '1', '3915', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31612', '0', '27394', '0', '27394', '0', 'Krik\'thir the Gatewatcher', null, null, '74', '74', '164500', '164500', '46854', '46854', '1346', '14', '14', '0', '1', '1', '1', '471', '605', '0', '1615', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '104', '28684', '0', '0', '0', '0', '0', '0', '0', '0', '52586', '52592', '28747', '0', '0', '4717', '4717', '', '0', '3', '0', '1', '3915', '128662525', '0', 'boss_krik_thir');
REPLACE INTO `creature_template` VALUES ('31600', '0', '23564', '0', '23564', '0', 'Anub\'ar Necromancer', null, null, '73', '73', '7952', '7952', '7654', '7654', '1317', '14', '14', '0', '1', '1', '0', '220', '287', '0', '761', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '53334', '53333', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '3915', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31588', '0', '25768', '0', '25768', '0', 'Anub\'ar Champion', null, null, '73', '73', '9940', '9940', '0', '0', '1317', '14', '14', '0', '1', '1', '0', '220', '287', '0', '761', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '53317', '53394', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '3915', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31589', '0', '25768', '0', '25768', '0', 'Anub\'ar Champion', null, null, '73', '74', '9940', '9940', '0', '0', '7', '14', '14', '0', '1', '1', '0', '220', '287', '0', '761', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '0', '29117', '0', '0', '0', '0', '0', '0', '0', '0', '53317', '53394', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '3915', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31617', '0', '25729', '0', '25729', '0', 'Watcher Silthik', null, null, '74', '74', '82256', '82256', '0', '0', '1346', '14', '14', '0', '1', '1', '1', '471', '605', '0', '1615', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '8', '28731', '0', '0', '0', '0', '0', '0', '0', '0', '52086', '52469', '52493', '0', '0', '0', '0', '', '0', '3', '0', '1', '3915', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31594', '0', '3004', '0', '3004', '0', 'Anub\'ar Crypt Fiend', null, null, '73', '73', '9940', '9940', '0', '0', '1317', '14', '14', '0', '1', '1', '0', '220', '287', '0', '761', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '53322', '53330', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '3915', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31595', '0', '3004', '0', '3004', '0', 'Anub\'ar Crypt Fiend', null, null, '73', '73', '9940', '9940', '0', '0', '1317', '14', '14', '0', '1', '1', '0', '220', '287', '0', '761', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '53322', '53330', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '3915', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31601', '0', '23564', '0', '23564', '0', 'Anub\'ar Necromancer', null, null, '73', '73', '7952', '7952', '7654', '7654', '1317', '14', '14', '0', '1', '1', '0', '220', '287', '0', '761', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '53334', '53333', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '3915', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31590', '0', '25768', '0', '25768', '0', 'Anub\'ar Champion', null, null, '73', '73', '9940', '9940', '0', '0', '1317', '14', '14', '0', '1', '1', '0', '220', '287', '0', '761', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '53317', '53394', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '3915', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31611', '0', '26776', '0', '26776', '0', 'Hadronox', null, null, '74', '74', '154230', '154230', '0', '0', '1346', '14', '14', '0', '1', '1', '1', '471', '605', '0', '1615', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '104', '28921', '0', '0', '0', '0', '0', '0', '0', '0', '53418', '53406', '53030', '53400', '0', '4667', '4667', '', '0', '3', '0', '1', '0', '128662525', '0', 'boss_hardronox');
REPLACE INTO `creature_template` VALUES ('31608', '0', '23567', '0', '23567', '0', 'Anub\'ar Warrior', null, null, '72', '72', '38440', '38440', '0', '0', '1288', '14', '14', '0', '1', '1', '1', '408', '542', '0', '1426', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '0', '28732', '0', '0', '0', '0', '0', '0', '0', '0', '49806', '52532', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '3915', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31609', '0', '23565', '0', '23565', '0', 'Anub\'ar Webspinner', null, null, '72', '72', '30752', '30752', '7500', '7500', '1288', '14', '14', '0', '1', '1', '1', '408', '542', '0', '1426', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '0', '29335', '0', '0', '0', '0', '0', '0', '0', '0', '54290', '52086', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '3915', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31606', '0', '25237', '0', '25237', '0', 'Anub\'ar Skirmisher', null, null, '72', '72', '38440', '38440', '0', '0', '1288', '14', '14', '0', '1', '1', '1', '408', '542', '0', '1426', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '0', '28734', '0', '0', '0', '0', '0', '0', '0', '0', '52540', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '3915', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31605', '0', '25258', '0', '25258', '0', 'Anub\'ar Shadowcaster', null, null, '72', '72', '30752', '30752', '7500', '7500', '1288', '14', '14', '0', '1', '1', '1', '408', '542', '0', '1426', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '0', '28733', '0', '0', '0', '0', '0', '0', '0', '0', '52535', '52534', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '3915', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('30183', '0', '16213', '0', '16213', '0', 'Web Wrap', null, null, '74', '74', '1000', '1000', '0', '0', '1346', '14', '14', '0', '1', '1', '0', '236', '303', '0', '807', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '52094', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '64', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31614', '0', '25656', '0', '25656', '0', 'Skittering Swarmer', null, null, '72', '72', '200', '200', '0', '0', '1288', '14', '14', '0', '1', '1', '5', '408', '542', '0', '1426', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '64', '');
REPLACE INTO `creature_template` VALUES ('31613', '0', '25724', '0', '25724', '0', 'Skittering Infector', null, null, '72', '72', '4000', '4000', '0', '0', '1288', '14', '14', '0', '1', '1', '0', '204', '271', '0', '713', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '52446', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31602', '0', '23564', '0', '23564', '0', 'Anub\'ar Necromancer', null, null, '73', '74', '7952', '7952', '0', '0', '7', '14', '14', '0', '1', '1', '0', '220', '287', '0', '761', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '53334', '53333', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31591', '0', '25768', '0', '25768', '0', 'Anub\'ar Champion', null, null, '73', '73', '9940', '9940', '0', '0', '1317', '1801', '1801', '0', '1', '1', '0', '220', '287', '0', '761', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '53317', '53394', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'v');
REPLACE INTO `creature_template` VALUES ('31596', '0', '23102', '0', '23102', '0', 'Anub\'ar Crypt Fiend', null, null, '73', '74', '9940', '9940', '0', '0', '7', '14', '14', '0', '1', '1', '0', '220', '287', '0', '761', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '53322', '53330', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31603', '0', '23564', '0', '23564', '0', 'Anub\'ar Necromancer', null, null, '73', '73', '7952', '7952', '7654', '7654', '1317', '1801', '1801', '0', '1', '1', '0', '220', '287', '0', '761', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '53334', '53333', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31585', '0', '7846', '0', '7846', '0', 'Animated Bones', null, null, '73', '73', '1988', '1988', '3827', '3827', '1317', '14', '14', '0', '1', '1', '0', '220', '287', '0', '761', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '3915', '0', '64', '');
REPLACE INTO `creature_template` VALUES ('31597', '0', '26056', '0', '26056', '0', 'Anub\'ar Darter', null, null, '73', '74', '1000', '1000', '0', '0', '7', '14', '14', '0', '1', '1', '0', '220', '287', '0', '761', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '3915', '0', '64', '');
REPLACE INTO `creature_template` VALUES ('31604', '0', '26194', '0', '26194', '0', 'Anub\'ar Prime Guard', null, null, '74', '74', '102820', '102820', '0', '0', '1346', '14', '14', '0', '1', '1', '1', '471', '605', '0', '1615', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '0', '29128', '0', '0', '0', '0', '0', '0', '0', '0', '54314', '54309', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31610', '0', '27856', '0', '27856', '0', 'Anub\'arak', null, null, '74', '74', '205640', '205640', '0', '0', '1346', '14', '14', '0', '1', '1', '1', '471', '605', '0', '1615', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '104', '29120', '0', '0', '0', '0', '0', '0', '0', '0', '53454', '53472', '53467', '53520', '0', '4670', '4670', '', '0', '3', '0', '1', '0', '128662525', '0', 'boss_anub_arak');
REPLACE INTO `creature_template` VALUES ('31587', '0', '26193', '0', '26193', '0', 'Anub\'ar Brood Keeper', null, null, '72', '72', '2402', '2402', '0', '0', '1288', '7', '7', '0', '1', '1', '5', '408', '542', '0', '1426', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '64', '');
REPLACE INTO `creature_template` VALUES ('31647', '0', '10005', '0', '10005', '0', 'Carrion Beetle', null, null, '74', '74', '428', '428', '0', '0', '1346', '14', '14', '0', '1', '1', '0', '236', '303', '0', '807', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '64', '');
REPLACE INTO `creature_template` VALUES ('31586', '0', '23820', '0', '23820', '0', 'Anub\'ar Assassin', null, null, '73', '73', '2500', '2500', '0', '0', '1317', '14', '14', '0', '1', '1', '0', '220', '287', '0', '761', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '52540', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '64', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31599', '0', '23561', '0', '23561', '0', 'Anub\'ar Guardian', null, null, '73', '73', '39760', '39760', '0', '0', '1317', '14', '14', '0', '1', '1', '1', '441', '575', '0', '1523', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '0', '29216', '0', '0', '0', '0', '0', '0', '0', '0', '53618', '52532', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31607', '0', '26076', '0', '26076', '0', 'Anub\'ar Venomancer', null, null, '73', '73', '31808', '31808', '7654', '7654', '1317', '14', '14', '0', '1', '1', '1', '441', '575', '0', '1523', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '0', '29217', '0', '0', '0', '0', '0', '0', '0', '0', '53617', '53616', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31598', '0', '26056', '0', '26056', '0', 'Anub\'ar Darter', null, null, '73', '73', '1000', '1000', '0', '0', '1317', '14', '14', '0', '1', '1', '0', '220', '287', '0', '761', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '53602', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '64', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31394', '0', '25754', '0', '25754', '0', 'Forged Iron Dwarf', null, null, '79', '79', '18262', '18262', '0', '0', '7', '14', '14', '0', '1', '1', '1', '604', '738', '0', '2014', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '50895', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31211', '0', '26579', '0', '26579', '0', 'Meathook', null, null, '82', '82', '421281', '421281', '0', '0', '1588', '14', '14', '0', '1', '1', '1', '4039', '6711', '0', '16124', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '72', '26529', '0', '0', '0', '0', '0', '0', '0', '0', '52666', '52696', '58841', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '111885149', '0', 'boss_meathook');
REPLACE INTO `creature_template` VALUES ('31212', '0', '26581', '0', '26581', '0', 'Salramm the Fleshcrafter', null, null, '82', '82', '421281', '421281', '62535', '62535', '1588', '14', '14', '0', '1', '1', '1', '3890', '9334', '0', '19836', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '72', '26530', '0', '0', '0', '0', '0', '0', '100', '0', '58845', '52708', '57725', '52480', '0', '0', '0', '', '0', '3', '0', '1', '0', '111885149', '0', 'boss_salramm');
REPLACE INTO `creature_template` VALUES ('31215', '0', '26580', '0', '26580', '0', 'Chrono-Lord Epoch', null, null, '82', '82', '421281', '421281', '41690', '41690', '1588', '14', '14', '0', '1', '1', '1', '5861', '8676', '0', '21805', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '72', '26532', '0', '0', '0', '0', '0', '0', '0', '0', '52772', '58848', '52771', '52766', '0', '0', '0', '', '0', '3', '0', '1', '0', '111885149', '0', 'boss_epoch');
REPLACE INTO `creature_template` VALUES ('31217', '0', '26582', '0', '26582', '0', 'Mal\'Ganis', null, null, '82', '82', '505538', '505538', '41690', '41690', '1588', '14', '14', '0', '1', '1', '1', '5074', '8263', '0', '20005', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3', '72', '0', '0', '0', '0', '0', '0', '0', '100', '0', '52723', '52721', '52720', '52722', '0', '0', '0', '', '0', '3', '0', '1', '0', '128663389', '0', 'boss_mal_ganis');
REPLACE INTO `creature_template` VALUES ('31559', '0', '27033', '0', '27033', '0', 'Varos Cloudstrider', 'Azure-Lord of the Blue Dragonflight', null, '81', '81', '325825', '325825', '0', '0', '1556', '14', '14', '0', '1', '1', '1', '7146', '7146', '0', '21439', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '104', '27447', '0', '0', '0', '0', '0', '0', '0', '0', '51002', '51007', '51054', '50785', '0', '0', '0', '', '0', '3', '0', '1', '0', '379665245', '0', 'boss_varos');
REPLACE INTO `creature_template` VALUES ('30901', '0', '25195', '0', '25195', '0', 'Azure Inquisitor', null, null, '79', '80', '48700', '50400', '0', '0', '1495', '14', '14', '0', '1', '1', '1', '1631', '1959', '0', '5386', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '8', '27633', '0', '0', '0', '0', '0', '0', '0', '0', '50690', '50573', '51454', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('30904', '0', '25250', '0', '25250', '0', 'Azure Spellbinder', null, null, '79', '80', '48700', '50400', '19465', '19970', '1495', '14', '14', '0', '1', '1', '1', '1586', '2442', '0', '6042', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '8', '27635', '0', '0', '0', '0', '0', '0', '0', '0', '50702', '38047', '50572', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('30902', '0', '26088', '0', '26088', '0', 'Azure Ley-Whelp', null, null, '79', '80', '14610', '15120', '0', '0', '1495', '14', '14', '0', '1', '1', '0', '430', '468', '0', '1347', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '8', '27636', '0', '0', '0', '0', '0', '0', '0', '0', '50705', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('30903', '0', '28080', '0', '28080', '0', 'Azure Ring Guardian', null, null, '79', '80', '115952', '120000', '19465', '19970', '1495', '14', '14', '0', '1', '1', '1', '1874', '2301', '0', '6263', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '49549', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('30916', '0', '25305', '25307', '25306', '0', 'Ring-Lord Sorceress', null, null, '79', '80', '48700', '50400', '19465', '19970', '1495', '14', '14', '0', '1', '1', '1', '1632', '2503', '0', '6202', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '8', '27639', '0', '0', '0', '0', '0', '0', '0', '0', '16102', '50715', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('30915', '0', '25302', '25304', '25303', '0', 'Ring-Lord Conjurer', null, null, '79', '80', '48700', '50400', '19465', '19970', '1495', '14', '14', '0', '1', '1', '1', '1487', '2491', '0', '5967', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '8', '27640', '0', '0', '0', '0', '0', '0', '0', '0', '50717', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('30905', '0', '24943', '0', '24943', '0', 'Centrifuge Construct', null, null, '79', '81', '48700', '65165', '0', '0', '1495', '14', '14', '0', '1', '1', '1', '1487', '2491', '0', '5967', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '9', '8', '27641', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6711', '6805', '', '0', '3', '0', '1', '0', '0', '0', '');
REPLACE INTO `creature_template` VALUES ('30909', '0', '25145', '0', '25145', '0', 'Phantasmal Mammoth', null, null, '79', '80', '48700', '50400', '0', '0', '1495', '14', '14', '0', '1', '1', '1', '1794', '2056', '0', '5775', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '8', '27642', '0', '0', '0', '0', '0', '0', '0', '0', '32323', '51253', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('30914', '0', '25153', '0', '25153', '0', 'Phantasmal Wolf', null, null, '79', '80', '48700', '50400', '0', '0', '1495', '14', '14', '0', '1', '1', '1', '1486', '2261', '0', '5621', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '8', '27644', '0', '0', '0', '0', '0', '0', '0', '0', '50728', '50729', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('30907', '0', '25147', '0', '25147', '0', 'Phantasmal Cloudscraper', null, null, '79', '80', '48700', '50400', '19465', '19970', '1495', '14', '14', '0', '1', '1', '1', '302', '369', '0', '1007', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '8', '27645', '0', '0', '0', '0', '0', '0', '0', '0', '15588', '59220', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('30912', '0', '25151', '0', '25151', '0', 'Phantasmal Ogre', null, null, '79', '80', '48700', '50400', '19465', '19970', '1495', '14', '14', '0', '1', '1', '1', '1623', '2377', '0', '5999', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '8', '27647', '0', '0', '0', '0', '0', '0', '0', '0', '50730', '50731', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('30911', '0', '25150', '0', '25150', '0', 'Phantasmal Naga', null, null, '79', '80', '48700', '50400', '0', '0', '1495', '14', '14', '0', '1', '1', '1', '1807', '2409', '0', '6325', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '12', '27648', '0', '0', '0', '0', '0', '0', '0', '0', '49711', '50732', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('30910', '0', '25149', '0', '25149', '0', 'Phantasmal Murloc', null, null, '79', '80', '48700', '50400', '0', '0', '1495', '14', '14', '0', '1', '1', '1', '868', '1198', '0', '3100', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '12', '27649', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
REPLACE INTO `creature_template` VALUES ('30906', '0', '25146', '0', '25146', '0', 'Phantasmal Air', null, null, '79', '80', '48700', '50400', '0', '0', '1495', '14', '14', '0', '1', '1', '1', '1497', '2458', '0', '5933', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4', '8', '27650', '0', '0', '0', '0', '0', '0', '0', '0', '20545', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('30908', '0', '25148', '0', '25148', '0', 'Phantasmal Fire', null, null, '79', '80', '48700', '50400', '0', '0', '1495', '14', '14', '0', '1', '1', '1', '1680', '2501', '0', '6271', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4', '8', '27651', '0', '0', '0', '0', '0', '0', '0', '0', '50744', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('30913', '0', '25152', '0', '25152', '0', 'Phantasmal Water', null, null, '79', '80', '48700', '50400', '19465', '19970', '1495', '14', '14', '0', '1', '1', '1', '302', '369', '0', '1007', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4', '8', '27653', '0', '0', '0', '0', '0', '0', '0', '0', '37924', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31558', '0', '27032', '0', '27032', '0', 'Drakos the Interrogator', null, null, '81', '81', '325825', '325825', '0', '0', '1556', '14', '14', '0', '1', '1', '1', '5461', '6871', '0', '18497', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '104', '27654', '0', '0', '0', '0', '0', '0', '0', '0', '51336', '50774', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '379666265', '0', 'boss_drakos');
REPLACE INTO `creature_template` VALUES ('31560', '0', '25010', '0', '25010', '0', 'Mage-Lord Urom', null, null, '81', '81', '325825', '325825', '61215', '61215', '1556', '14', '14', '0', '1', '1', '1', '5647', '6479', '0', '18189', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '104', '27655', '0', '0', '0', '0', '0', '0', '0', '0', '51121', '53813', '51110', '51103', '0', '0', '0', '', '0', '3', '0', '1', '0', '111230973', '0', 'boss_urom');
REPLACE INTO `creature_template` VALUES ('31561', '0', '27034', '0', '27034', '0', 'Ley-Guardian Eregos', null, null, '81', '81', '3000001', '3000001', '81620', '81620', '1556', '14', '14', '0', '1', '1', '1', '332', '399', '0', '1095', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '96', '0', '0', '0', '0', '0', '0', '0', '0', '0', '50804', '51153', '51170', '51162', '0', '0', '0', '', '0', '3', '0', '1', '0', '379666425', '0', 'boss_eregos');
REPLACE INTO `creature_template` VALUES ('31178', '0', '519', '0', '519', '0', 'Enraging Ghoul', null, null, '80', '80', '63000', '63000', '0', '0', '1525', '14', '14', '0', '1', '1', '1', '1539', '3187', '0', '7088', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '8', '27729', '0', '0', '0', '0', '0', '0', '0', '0', '52461', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31201', '0', '24766', '0', '24766', '0', 'Acolyte', null, null, '80', '80', '20160', '20160', '7988', '7988', '1525', '14', '14', '0', '1', '1', '0', '521', '825', '0', '2018', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '8', '27731', '0', '0', '0', '0', '0', '0', '0', '0', '15244', '39621', '14145', '17234', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31180', '0', '24767', '0', '24767', '0', 'Master Necromancer', null, null, '80', '80', '50400', '50400', '44070', '44070', '1525', '14', '14', '0', '1', '1', '1', '1481', '2094', '0', '5363', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '8', '27732', '0', '0', '0', '0', '0', '0', '0', '0', '52611', '15472', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31207', '0', '828', '0', '828', '0', 'Ghoul Minion', null, null, '82', '82', '10111', '10111', '0', '0', '1588', '14', '14', '0', '1', '1', '0', '347', '414', '0', '1141', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
REPLACE INTO `creature_template` VALUES ('31187', '0', '9793', '0', '9793', '0', 'Crypt Fiend', null, null, '80', '80', '63000', '63000', '0', '0', '1525', '14', '14', '0', '1', '1', '1', '1751', '2684', '0', '6653', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '8', '27734', '0', '0', '0', '0', '0', '0', '0', '0', '52491', '52496', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31199', '0', '25282', '0', '25282', '0', 'Patchwork Construct', null, null, '80', '80', '100800', '100800', '0', '0', '1525', '14', '14', '0', '1', '1', '1', '1736', '2534', '0', '6405', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '8', '27736', '0', '0', '0', '0', '0', '0', '0', '0', '52525', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31208', '0', '25542', '10979', '10973', '0', 'Risen Zombie', null, null, '78', '80', '589', '630', '0', '0', '1464', '14', '14', '0', '1', '1', '0', '204', '327', '0', '797', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '3915', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31202', '0', '19059', '0', '19059', '0', 'Infinite Adversary', null, null, '80', '80', '63000', '63000', '0', '0', '1525', '14', '14', '0', '1', '1', '1', '1731', '2734', '0', '6698', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '8', '27742', '0', '0', '0', '0', '0', '0', '0', '0', '52633', '52634', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31206', '0', '19058', '0', '19058', '0', 'Infinite Hunter', null, null, '80', '80', '63000', '63000', '0', '0', '1525', '14', '14', '0', '1', '1', '1', '886', '1340', '0', '3339', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '8', '27743', '0', '0', '0', '0', '0', '0', '0', '0', '52635', '52636', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31203', '0', '19061', '0', '19061', '0', 'Infinite Agent', null, null, '80', '80', '50400', '50400', '44070', '44070', '1525', '14', '14', '0', '1', '1', '1', '1598', '1706', '0', '4957', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '8', '27744', '0', '0', '0', '0', '0', '0', '0', '0', '52660', '52657', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('30917', '0', '25347', '0', '25347', '0', 'Snowflake', null, null, '79', '80', '3653', '3780', '3893', '3994', '1495', '14', '14', '0', '1', '1', '0', '302', '369', '0', '1007', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '44604', '50721', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31188', '0', '25199', '0', '25199', '0', 'Tomb Stalker', null, null, '80', '80', '63000', '63000', '0', '0', '1525', '14', '14', '0', '1', '1', '1', '1326', '2009', '0', '5002', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '8', '28199', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
REPLACE INTO `creature_template` VALUES ('31184', '0', '25200', '0', '25200', '0', 'Dark Necromancer', null, null, '80', '80', '50400', '50400', '44070', '44070', '1525', '14', '14', '0', '1', '1', '1', '2162', '2162', '0', '6487', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '8', '28200', '0', '0', '0', '0', '0', '0', '0', '0', '58770', '15472', '20812', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31200', '0', '25281', '0', '25281', '0', 'Bile Golem', null, null, '80', '80', '100800', '100800', '0', '0', '1525', '14', '14', '0', '1', '1', '1', '2923', '4248', '0', '10757', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '8', '28201', '0', '0', '0', '0', '0', '0', '0', '0', '52527', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31179', '0', '569', '0', '569', '0', 'Devouring Ghoul', null, null, '80', '80', '51120', '51120', '0', '0', '1525', '14', '14', '0', '1', '1', '1', '1506', '2772', '0', '6416', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '8', '28249', '0', '0', '0', '0', '0', '0', '0', '0', '52352', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('30991', '0', '26089', '0', '26089', '0', 'Greater Ley-Whelp', null, null, '79', '80', '28988', '30000', '0', '0', '1495', '14', '14', '0', '1', '1', '1', '302', '369', '0', '1007', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '51243', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31537', '0', '27484', '0', '27484', '0', 'Ionar', null, null, '81', '81', '325825', '325825', '0', '0', '1556', '14', '14', '0', '1', '1', '1', '5518', '8201', '0', '20579', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4', '72', '28546', '0', '0', '0', '0', '0', '0', '0', '0', '52770', '52658', '52780', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '111229533', '0', 'boss_ionar');
REPLACE INTO `creature_template` VALUES ('30979', '0', '8715', '0', '8715', '0', 'Storming Vortex', null, null, '80', '80', '63000', '63000', '19970', '19970', '1525', '14', '14', '0', '1', '1', '1', '1985', '1985', '0', '5956', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4', '0', '28547', '0', '0', '0', '0', '0', '0', '0', '0', '60236', '53044', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('30967', '0', '25984', '0', '25984', '0', 'Hardened Steel Reaver', null, null, '79', '80', '48700', '50400', '0', '0', '1495', '14', '14', '0', '1', '1', '1', '1746', '2601', '0', '6521', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '8', '28578', '0', '0', '0', '0', '0', '0', '0', '0', '42724', '15655', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '4867', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('30966', '0', '25982', '0', '25982', '0', 'Hardened Steel Berserker', null, null, '79', '80', '48700', '50400', '0', '0', '1495', '14', '14', '0', '1', '1', '1', '1772', '2853', '0', '6938', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '8', '28579', '0', '0', '0', '0', '0', '0', '0', '0', '61369', '52740', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '4871', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('30968', '0', '25985', '0', '25985', '0', 'Hardened Steel Skycaller', null, null, '79', '80', '48700', '48700', '0', '0', '1495', '14', '14', '0', '1', '1', '1', '2134', '2388', '0', '6782', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '8', '28580', '0', '0', '0', '0', '0', '0', '0', '0', '61507', '52755', '52754', '16100', '0', '0', '0', '', '0', '3', '0', '1', '4870', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('30977', '0', '25759', '0', '25759', '0', 'Stormforged Tactician', null, null, '79', '80', '48700', '50400', '19465', '19970', '1495', '14', '14', '0', '1', '1', '1', '1379', '4005', '0', '8076', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '8', '28581', '0', '0', '0', '0', '0', '0', '0', '0', '52778', '59085', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '4869', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('30974', '0', '25754', '0', '25754', '0', 'Stormforged Mender', null, null, '79', '80', '48700', '48700', '19465', '19465', '1495', '14', '14', '0', '1', '1', '1', '1807', '2653', '0', '6690', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '8', '28582', '0', '0', '0', '0', '0', '0', '0', '0', '52774', '52773', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '4866', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('30964', '0', '25654', '0', '25654', '0', 'Blistering Steamrager', null, null, '79', '80', '48700', '50400', '19465', '19970', '1495', '14', '14', '0', '1', '1', '1', '1441', '3807', '0', '7872', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4', '8', '28583', '0', '0', '0', '0', '0', '0', '0', '0', '52531', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('30983', '0', '24905', '0', '24905', '0', 'Unbound Firestorm', null, null, '79', '80', '48700', '50400', '19465', '19970', '1495', '14', '14', '0', '1', '1', '1', '1287', '2892', '0', '6268', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4', '8', '28584', '0', '0', '0', '0', '0', '0', '0', '0', '52624', '53788', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('30970', '0', '2170', '0', '2170', '0', 'Slag', null, null, '79', '79', '15827', '15827', '0', '0', '1495', '14', '14', '0', '1', '1', '0', '355', '889', '0', '1866', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '52626', '22424', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31533', '0', '27301', '0', '27301', '0', 'General Bjarngrim', null, null, '81', '81', '221561', '221561', '0', '0', '1556', '14', '14', '0', '1', '1', '1', '2873', '8481', '0', '17031', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '104', '28586', '0', '0', '0', '0', '0', '0', '0', '0', '52029', '36096', '15284', '52027', '0', '0', '0', '', '0', '3', '0', '1', '4865', '111229533', '0', 'boss_bjarngrim');
REPLACE INTO `creature_template` VALUES ('31536', '0', '27071', '0', '27071', '0', 'Volkhan', null, null, '81', '81', '269783', '269783', '0', '0', '1556', '14', '14', '0', '1', '1', '1', '5599', '8063', '0', '20493', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5', '104', '28587', '0', '0', '0', '0', '0', '0', '0', '0', '52238', '52237', '52387', '0', '0', '0', '0', '', '0', '3', '0', '1', '4868', '111229533', '0', 'boss_volkhan');
REPLACE INTO `creature_template` VALUES ('30969', '0', '25629', '0', '25629', '0', 'Molten Golem', null, null, '79', '79', '25000', '25000', '0', '0', '1495', '14', '14', '0', '1', '1', '0', '591', '678', '0', '1903', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '59527', '52433', '23113', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'mob_molten_golem');
REPLACE INTO `creature_template` VALUES ('30965', '0', '5494', '0', '5494', '0', 'Cyclone', null, null, '80', '80', '7875', '7875', '0', '0', '1525', '14', '14', '0', '1', '1', '0', '137', '202', '0', '508', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
REPLACE INTO `creature_template` VALUES ('30978', '0', '26381', '0', '26381', '0', 'Stormfury Revenant', null, null, '80', '80', '63000', '63000', '0', '0', '1525', '14', '14', '0', '1', '1', '1', '1907', '2493', '0', '6599', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4', '72', '28826', '0', '0', '0', '0', '0', '0', '0', '0', '53043', '52905', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('30971', '0', '26143', '0', '26143', '0', 'Stormforged Construct', null, null, '80', '80', '50400', '50400', '11982', '11982', '1525', '14', '14', '0', '1', '1', '1', '2048', '3274', '0', '7983', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '9', '32768', '28835', '0', '0', '0', '0', '0', '0', '0', '0', '53068', '53069', '53167', '0', '0', '0', '0', '', '0', '3', '0', '1', '3915', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('30975', '0', '25756', '0', '25756', '0', 'Stormforged Runeshaper', null, null, '80', '80', '63000', '63000', '19970', '19970', '1525', '14', '14', '0', '1', '1', '1', '534', '3096', '0', '5445', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '28836', '0', '0', '0', '0', '0', '0', '0', '0', '53048', '53049', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '4874', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('30976', '0', '25757', '0', '25757', '0', 'Stormforged Sentinel', null, null, '80', '80', '50400', '50400', '19970', '19970', '1525', '14', '14', '0', '1', '1', '1', '1592', '3022', '0', '6921', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '28837', '0', '0', '0', '0', '0', '0', '0', '0', '34423', '53045', '53047', '0', '0', '0', '0', '', '0', '3', '0', '1', '4875', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('30981', '0', '26053', '0', '26053', '0', 'Titanium Vanguard', null, null, '80', '80', '126000', '126000', '0', '0', '1525', '14', '14', '0', '1', '1', '1', '1637', '3645', '0', '7923', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '8', '28838', '0', '0', '0', '0', '0', '0', '0', '0', '59178', '58619', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '4837', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31183', '0', '5231', '0', '5231', '0', 'Skeletal Minion', null, null, '80', '80', '9450', '9450', '0', '0', '1525', '14', '14', '0', '1', '1', '0', '365', '365', '0', '1095', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
REPLACE INTO `creature_template` VALUES ('30972', '0', '27092', '0', '27092', '0', 'Stormforged Giant', null, null, '80', '80', '126000', '126000', '0', '0', '1525', '14', '14', '0', '1', '1', '1', '4177', '6075', '0', '15378', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5', '8', '28920', '0', '0', '0', '0', '0', '0', '0', '0', '32315', '53072', '53071', '0', '0', '0', '0', '', '0', '3', '0', '1', '4730', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31538', '0', '27485', '0', '27485', '0', 'Loken', null, null, '81', '81', '390990', '390990', '0', '0', '1556', '14', '14', '0', '1', '1', '1', '5296', '8458', '0', '20631', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '72', '28923', '0', '0', '0', '0', '0', '0', '0', '0', '52960', '52921', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '111229525', '0', 'boss_loken');
REPLACE INTO `creature_template` VALUES ('31867', '0', '11686', '0', '11686', '0', 'Spark of Ionar', null, null, '80', '80', '12600', '12600', '0', '0', '7', '14', '14', '0', '1', '1', '1', '637', '771', '0', '2111', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '52671', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('30980', '0', '25984', '0', '25984', '0', 'Titanium Siegebreaker', null, null, '79', '80', '48700', '48700', '0', '0', '1495', '14', '14', '0', '1', '1', '1', '1945', '3341', '0', '7930', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '8', '28961', '0', '0', '0', '0', '0', '0', '0', '0', '19134', '52890', '23600', '52891', '0', '0', '0', '', '0', '3', '0', '1', '4873', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('30982', '0', '25985', '0', '25985', '0', 'Titanium Thunderer', null, null, '79', '80', '48700', '50400', '0', '0', '1495', '14', '14', '0', '1', '1', '1', '657', '2768', '0', '5138', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '8', '28965', '0', '0', '0', '0', '0', '0', '0', '0', '52879', '52885', '52904', '0', '0', '0', '0', '', '0', '3', '0', '1', '4872', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('30973', '0', '26065', '0', '26065', '0', 'Stormforged Lieutenant', null, null, '81', '81', '52132', '52132', '20405', '20405', '1556', '14', '14', '0', '1', '1', '1', '1820', '4675', '0', '9743', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '52774', '59085', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '4866', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31511', '0', '27486', '0', '27486', '0', 'Xevozz', null, null, '77', '77', '227580', '227580', '0', '0', '7', '14', '14', '0', '1', '1', '1', '3306', '4326', '0', '11448', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '72', '29266', '0', '0', '0', '0', '0', '0', '0', '100', '54202', '54226', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '3915', '111754077', '0', 'boss_xevozz');
REPLACE INTO `creature_template` VALUES ('31514', '0', '28073', '0', '28073', '0', 'Ethereal Sphere', null, null, '77', '77', '227580', '227580', '0', '0', '7', '14', '14', '0', '1', '1', '1', '557', '691', '0', '1871', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
REPLACE INTO `creature_template` VALUES ('31370', '0', '27422', '0', '27422', '0', 'Slad\'ran', 'High Prophet of Sseratus', null, '78', '78', '176550', '176550', '0', '0', '1464', '14', '14', '0', '1', '1', '1', '3741', '3741', '0', '11225', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '72', '29304', '0', '0', '0', '0', '0', '0', '0', '0', '55081', '54970', '48287', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '379666301', '0', 'boss_slad_ran');
REPLACE INTO `creature_template` VALUES ('30530', '0', '27059', '0', '27059', '0', 'Moorabi', 'High Prophet of Mam\'toth', null, '78', '78', '235400', '235400', '0', '0', '1464', '14', '14', '0', '1', '1', '1', '1400', '3237', '0', '6956', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '72', '29305', '0', '0', '0', '0', '0', '0', '0', '0', '55163', '55100', '55104', '55102', '0', '0', '0', '', '0', '3', '0', '1', '0', '379665277', '0', 'boss_moorabi');
REPLACE INTO `creature_template` VALUES ('31368', '0', '27061', '0', '27061', '0', 'Gal\'darah', 'High Prophet of Akali', null, '78', '78', '294250', '294250', '0', '0', '1464', '14', '14', '0', '1', '1', '1', '582', '716', '0', '1947', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '72', '29306', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '379666429', '0', 'boss_gal_darah');
REPLACE INTO `creature_template` VALUES ('31365', '0', '26589', '0', '26589', '0', 'Drakkari Colossus', null, null, '78', '78', '117700', '117700', '0', '0', '1464', '14', '14', '0', '1', '1', '1', '5465', '5465', '0', '16393', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '9', '584', '29307', '0', '29307', '0', '0', '0', '0', '0', '0', '54850', '54719', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '379731837', '0', 'boss_drakkari_colossus');
REPLACE INTO `creature_template` VALUES ('31469', '0', '27406', '0', '27406', '0', 'Prince Taldaram', null, null, '75', '75', '212700', '212700', '71220', '71220', '1375', '14', '14', '0', '1', '1', '1', '491', '625', '0', '1674', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '72', '29308', '0', '0', '0', '0', '0', '0', '0', '0', '55968', '55959', '55931', '55964', '0', '0', '0', '', '0', '3', '0', '1', '4876', '128662525', '0', 'boss_taldaram');
REPLACE INTO `creature_template` VALUES ('31456', '0', '27407', '0', '27407', '0', 'Elder Nadox', null, null, '75', '75', '180795', '180795', '71220', '71220', '1375', '14', '14', '0', '1', '1', '1', '2779', '4512', '0', '10936', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '72', '29309', '0', '0', '0', '0', '0', '0', '0', '0', '56130', '59465', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '3915', '128662525', '0', 'boss_nadox');
REPLACE INTO `creature_template` VALUES ('31465', '0', '26777', '0', '26777', '0', 'Jedoga Shadowseeker', null, null, '75', '75', '212700', '212700', '71220', '71220', '1375', '14', '14', '0', '1', '1', '1', '2845', '4494', '0', '11008', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '72', '29310', '0', '0', '0', '0', '0', '0', '0', '0', '56855', '56891', '56926', '0', '0', '0', '0', '', '0', '3', '0', '1', '4877', '128662525', '0', 'boss_jedoga');
REPLACE INTO `creature_template` VALUES ('31464', '0', '27408', '0', '27408', '0', 'Herald Volazj', null, null, '75', '75', '265875', '265875', '0', '0', '1375', '14', '14', '0', '1', '1', '1', '2792', '4591', '0', '11074', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '72', '29311', '0', '0', '0', '0', '0', '0', '0', '0', '57941', '57949', '57942', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '128662525', '0', 'boss_volazj');
REPLACE INTO `creature_template` VALUES ('31509', '0', '10193', '0', '10193', '0', 'Lavanthor', null, null, '77', '77', '227580', '227580', '0', '0', '7', '14', '14', '0', '1', '1', '1', '3089', '4772', '0', '11792', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '72', '29312', '0', '0', '0', '0', '0', '0', '0', '0', '59466', '54235', '54282', '54249', '0', '0', '0', '', '0', '3', '0', '1', '0', '111754077', '0', 'boss_lavanthor');
REPLACE INTO `creature_template` VALUES ('31508', '0', '27487', '0', '27487', '0', 'Ichoron', null, null, '77', '77', '227580', '227580', '69658', '69658', '7', '14', '14', '0', '1', '1', '1', '557', '691', '0', '1871', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4', '72', '29313', '0', '0', '0', '0', '0', '100', '0', '0', '54312', '54237', '59520', '54241', '0', '0', '0', '', '0', '3', '0', '1', '0', '111754077', '0', 'boss_ichoron');
REPLACE INTO `creature_template` VALUES ('31512', '0', '27855', '0', '27855', '0', 'Zuramat the Obliterator', null, null, '77', '77', '227580', '227580', '0', '0', '7', '14', '14', '0', '1', '1', '1', '3295', '3330', '0', '9938', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3', '72', '29314', '0', '0', '0', '0', '0', '0', '0', '0', '54524', '54369', '54361', '0', '0', '0', '0', '', '0', '3', '0', '1', '3915', '111754077', '0', 'boss_zuramat');
REPLACE INTO `creature_template` VALUES ('31507', '0', '27488', '0', '27488', '0', 'Erekem', null, null, '77', '77', '136548', '136548', '74500', '74500', '7', '14', '14', '0', '1', '1', '1', '557', '691', '0', '1871', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '72', '29315', '0', '0', '0', '0', '0', '0', '0', '0', '54479', '54511', '53044', '51876', '0', '0', '0', '', '0', '3', '0', '1', '3915', '111754077', '0', 'boss_erekem');
REPLACE INTO `creature_template` VALUES ('31510', '0', '20590', '0', '20590', '0', 'Moragg', null, null, '77', '77', '227580', '227580', '0', '0', '7', '35', '35', '0', '1', '1', '1', '3213', '4785', '0', '11996', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3', '72', '29316', '0', '0', '0', '0', '0', '0', '0', '0', '54527', '54396', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '3915', '111754077', '0', 'boss_moragg');
REPLACE INTO `creature_template` VALUES ('31515', '0', '17200', '0', '17200', '0', 'Ichor Globule', null, null, '76', '76', '2000', '2000', '3643', '3643', '7', '14', '14', '0', '1', '1', '1', '520', '654', '0', '1762', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
REPLACE INTO `creature_template` VALUES ('31518', '0', '26208', '0', '26208', '0', 'Void Sentry', null, null, '77', '77', '500', '500', '0', '0', '7', '14', '14', '0', '1', '1', '0', '278', '345', '0', '936', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3', '72', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
REPLACE INTO `creature_template` VALUES ('31513', '0', '18628', '0', '18628', '0', 'Erekem Guard', null, null, '76', '76', '44004', '44004', '0', '0', '7', '14', '14', '0', '1', '1', '1', '520', '654', '0', '1762', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '72', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '3915', '0', '0', '');
REPLACE INTO `creature_template` VALUES ('31367', '0', '27028', '0', '27028', '0', 'Drakkari Elemental', null, null, '78', '78', '117700', '117700', '3809', '3809', '1464', '14', '14', '0', '1', '1', '1', '2942', '4414', '0', '11034', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4', '104', '29573', '0', '0', '0', '0', '0', '0', '0', '0', '54878', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('30940', '0', '26420', '0', '26420', '0', 'Slad\'ran Viper', null, null, '77', '77', '4552', '4552', '0', '0', '1434', '14', '14', '0', '1', '1', '0', '929', '929', '0', '2788', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '54987', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('30943', '0', '26756', '0', '26756', '0', 'Slad\'ran Constrictor', null, null, '78', '78', '824', '824', '0', '0', '1464', '14', '14', '0', '1', '1', '0', '129', '152', '0', '422', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '55093', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31678', '0', '22088', '0', '23793', '0', 'Savage Worg', null, null, '70', '70', '8982', '8982', '0', '0', '1232', '14', '14', '0', '1', '1', '0', '263', '505', '0', '1152', '2000', '1500', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '1', '1', '29735', '0', '0', '0', '0', '0', '0', '0', '0', '55077', '42745', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('32218', '0', '27989', '0', '27989', '0', 'Snake Wrap', null, null, '78', '78', '8239', '8239', '0', '0', '7', '14', '14', '0', '1', '1', '0', '291', '358', '0', '973', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
REPLACE INTO `creature_template` VALUES ('30942', '0', '4305', '0', '4305', '0', 'Unyielding Constrictor', null, null, '77', '77', '45516', '45516', '0', '0', '1434', '14', '14', '0', '1', '1', '1', '1554', '2117', '0', '5507', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '8', '29768', '0', '0', '0', '0', '0', '0', '0', '0', '55602', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('30941', '0', '14557', '0', '14557', '0', 'Spitting Cobra', null, null, '77', '77', '45516', '45516', '0', '0', '1434', '14', '14', '0', '1', '1', '1', '1399', '2158', '0', '5334', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '8', '29774', '0', '0', '0', '0', '0', '0', '0', '0', '55700', '55703', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('30932', '0', '27050', '0', '27050', '0', 'Drakkari Lancer', null, null, '77', '77', '45516', '45516', '0', '0', '1434', '14', '14', '0', '1', '1', '1', '1536', '1898', '0', '5151', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '8', '29819', '0', '0', '0', '0', '0', '0', '0', '0', '55622', '6713', '40546', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('30929', '0', '27048', '0', '27087', '0', 'Drakkari God Hunter', null, null, '77', '77', '45516', '45516', '18625', '18625', '1434', '35', '35', '0', '1', '1', '1', '1553', '2122', '0', '5512', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '8', '29820', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
REPLACE INTO `creature_template` VALUES ('30927', '0', '27047', '0', '27086', '0', 'Drakkari Fire Weaver', null, null, '77', '77', '45516', '45516', '18625', '18625', '1434', '14', '14', '0', '1', '1', '1', '1336', '2154', '0', '5234', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '8', '29822', '0', '0', '0', '0', '0', '0', '0', '0', '55613', '55659', '61362', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('30933', '0', '27051', '0', '27090', '0', 'Drakkari Medicine Man', null, null, '77', '77', '45516', '45516', '24212', '24212', '1434', '14', '14', '0', '1', '1', '1', '1367', '2118', '0', '5226', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '8', '29826', '0', '0', '0', '0', '0', '0', '0', '0', '55598', '55582', '55599', '55597', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('30926', '0', '26590', '0', '26590', '0', 'Drakkari Earthshaker', null, null, '77', '77', '79653', '79653', '0', '0', '1434', '14', '14', '0', '1', '1', '1', '1919', '2221', '0', '6209', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '8', '29829', '0', '0', '0', '0', '0', '0', '0', '0', '55567', '55563', '16172', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('30938', '0', '27029', '0', '27029', '0', 'Living Mojo', null, null, '76', '76', '44004', '44004', '0', '0', '1404', '35', '35', '0', '1', '1', '1', '1423', '1858', '0', '4923', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4', '8', '29830', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
REPLACE INTO `creature_template` VALUES ('30930', '0', '26592', '0', '26592', '0', 'Drakkari Golem', null, null, '77', '77', '79653', '79653', '0', '0', '1434', '14', '14', '0', '1', '1', '1', '2287', '3075', '0', '8042', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '9', '584', '29832', '0', '0', '0', '0', '0', '0', '0', '0', '55633', '55635', '55636', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('30928', '0', '17170', '0', '17170', '0', 'Drakkari Frenzy', null, null, '77', '77', '11379', '11379', '0', '0', '1434', '14', '14', '0', '1', '1', '0', '724', '724', '0', '2172', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '8', '29834', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
REPLACE INTO `creature_template` VALUES ('30925', '0', '27046', '0', '27085', '0', 'Drakkari Battle Rider', null, null, '77', '77', '45516', '45516', '0', '0', '1434', '14', '14', '0', '1', '1', '1', '557', '691', '0', '1871', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '2056', '29836', '0', '0', '0', '0', '0', '0', '0', '0', '55521', '55348', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('30935', '0', '26265', '0', '26265', '0', 'Drakkari Rhino', null, null, '77', '77', '91032', '91032', '0', '0', '1434', '35', '35', '0', '1', '1', '1', '557', '691', '0', '1871', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '8', '29838', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
REPLACE INTO `creature_template` VALUES ('30931', '0', '27049', '27089', '27088', '0', 'Drakkari Inciter', null, null, '77', '77', '11379', '11379', '0', '0', '1434', '14', '14', '0', '1', '1', '0', '278', '345', '0', '936', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '8', '29874', '0', '0', '0', '0', '0', '0', '0', '0', '12057', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('30939', '0', '23320', '0', '23320', '0', 'Ruins Dweller', null, null, '80', '81', '63000', '63000', '0', '0', '7', '14', '14', '0', '1', '1', '1', '637', '771', '0', '2111', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '55652', '55643', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('30936', '0', '26265', '0', '26265', '0', 'Drakkari Rhino', null, null, '77', '81', '91032', '130330', '0', '0', '7', '14', '14', '0', '1', '1', '1', '557', '691', '0', '1871', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '8', '29931', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5720', '5800', '', '0', '3', '0', '1', '0', '0', '0', '');
REPLACE INTO `creature_template` VALUES ('12879', '0', '26644', '0', '26644', '0', 'Eck the Ferocious', null, null, '82', '82', '431392', '431392', '0', '0', '7', '14', '14', '0', '1', '1', '1', '694', '828', '0', '2283', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '72', '29932', '0', '0', '0', '0', '0', '0', '0', '0', '55815', '55814', '55813', '55816', '0', '0', '0', '', '0', '3', '0', '1', '0', '379666301', '0', 'boss_eck');
REPLACE INTO `creature_template` VALUES ('30934', '0', '27049', '0', '27049', '0', 'Drakkari Raider', null, null, '77', '77', '11379', '11379', '0', '0', '1434', '14', '14', '0', '1', '1', '0', '191', '630', '0', '1233', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '2056', '0', '0', '0', '0', '0', '0', '0', '0', '0', '15496', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31475', '0', '27386', '27388', '27387', '0', 'Twilight Worshipper', null, null, '74', '75', '41128', '42540', '24262', '24927', '1346', '14', '14', '0', '1', '1', '1', '1315', '2178', '0', '5239', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '8', '30111', '0', '0', '0', '0', '0', '0', '0', '0', '61568', '61567', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '4879', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31473', '0', '27378', '27380', '27379', '0', 'Twilight Initiate', null, null, '74', '75', '6580', '6806', '31236', '31924', '1346', '14', '14', '0', '1', '1', '0', '233', '415', '0', '973', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '3915', '0', '0', '');
REPLACE INTO `creature_template` VALUES ('31441', '0', '28079', '0', '28079', '0', 'Ahn\'kahar Guardian', null, null, '74', '75', '20564', '20564', '0', '0', '7', '14', '14', '0', '1', '1', '1', '1623', '1952', '0', '5363', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '56354', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31447', '0', '28078', '0', '28078', '0', 'Ahn\'kahar Swarmer', null, null, '74', '74', '3804', '3804', '0', '0', '1346', '14', '14', '0', '1', '1', '0', '244', '322', '0', '849', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '56354', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31471', '0', '27369', '27371', '27370', '0', 'Twilight Apostle', null, null, '74', '75', '41128', '42540', '27728', '28488', '1346', '14', '14', '0', '1', '1', '1', '1317', '2281', '0', '5477', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '8', '30179', '0', '0', '0', '0', '0', '0', '0', '0', '28902', '61570', '11986', '0', '0', '0', '0', '', '0', '3', '0', '1', '4688', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31463', '0', '28133', '0', '28133', '0', 'Amanitar', null, null, '82', '82', '431392', '431392', '0', '0', '7', '14', '14', '0', '1', '1', '1', '694', '828', '0', '2283', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4', '328', '0', '0', '0', '0', '0', '0', '0', '0', '0', '57094', '57055', '57088', '57095', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31450', '0', '25768', '0', '25768', '0', 'Ahn\'kahar Web Winder', null, null, '73', '73', '39760', '39760', '16935', '16935', '1317', '14', '14', '0', '1', '1', '1', '1294', '2071', '0', '5047', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '8', '30276', '0', '0', '0', '0', '0', '0', '0', '0', '56640', '56632', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '3915', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31442', '0', '27324', '0', '27324', '0', 'Ahn\'kahar Slasher', null, null, '73', '73', '39760', '39760', '0', '0', '1317', '14', '14', '0', '1', '1', '1', '1274', '2119', '0', '5089', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '8', '30277', '0', '0', '0', '0', '0', '0', '0', '0', '42746', '56643', '32714', '56646', '0', '0', '0', '', '0', '3', '0', '1', '3915', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31443', '0', '23821', '0', '23821', '0', 'Ahn\'kahar Spell Flinger', null, null, '73', '73', '39760', '39760', '16935', '16935', '1317', '14', '14', '0', '1', '1', '1', '1390', '1914', '0', '4956', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '8', '30278', '0', '0', '0', '0', '0', '0', '0', '0', '56702', '56698', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '3915', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31455', '0', '26775', '0', '26775', '0', 'Deep Crawler', null, null, '73', '73', '39760', '39760', '0', '0', '1317', '14', '14', '0', '1', '1', '1', '1280', '2125', '0', '5107', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '8', '30279', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
REPLACE INTO `creature_template` VALUES ('31466', '0', '27323', '0', '27323', '0', 'Plague Walker', null, null, '74', '74', '41128', '41128', '0', '0', '1346', '14', '14', '0', '1', '1', '1', '1287', '2231', '0', '5277', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '8', '30283', '0', '0', '0', '0', '0', '0', '0', '0', '56709', '56707', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '3915', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31451', '0', '25012', '0', '25012', '0', 'Bonegrinder', null, null, '74', '74', '82256', '82256', '0', '0', '1346', '14', '14', '0', '1', '1', '1', '2211', '3375', '0', '8379', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '72', '30284', '0', '0', '0', '0', '0', '0', '0', '0', '19134', '56737', '56736', '8599', '0', '0', '0', '', '0', '3', '0', '1', '3915', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31457', '0', '20090', '0', '20090', '0', 'Eye of Taldaram', null, null, '73', '73', '39760', '39760', '16935', '16935', '1317', '14', '14', '0', '1', '1', '1', '1362', '2033', '0', '5092', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '8', '30285', '0', '0', '0', '0', '0', '0', '0', '0', '56733', '17289', '56730', '56728', '0', '0', '0', '', '0', '3', '0', '1', '3915', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31460', '0', '26941', '0', '26941', '0', 'Frostbringer', null, null, '73', '73', '39760', '39760', '16935', '16935', '1317', '14', '14', '0', '1', '1', '1', '1647', '2034', '0', '5522', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '8', '30286', '0', '0', '0', '0', '0', '0', '0', '0', '15063', '56716', '57825', '0', '0', '0', '0', '', '0', '3', '0', '1', '3915', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31468', '0', '25742', '0', '25742', '0', 'Plundering Geist', null, null, '73', '73', '9940', '9940', '0', '0', '1317', '14', '14', '0', '1', '1', '0', '397', '652', '0', '1574', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '8', '30287', '0', '0', '0', '0', '0', '0', '0', '0', '56715', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '3915', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31472', '0', '27373', '27376', '27374', '0', 'Twilight Darkcaster', null, null, '74', '75', '41128', '42540', '13864', '14244', '1346', '14', '14', '0', '1', '1', '1', '1657', '1767', '0', '5136', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '8', '30319', '0', '0', '0', '0', '0', '0', '0', '0', '13338', '56898', '61562', '0', '0', '0', '0', '', '0', '3', '0', '1', '4878', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31470', '0', '26948', '0', '26973', '0', 'Savage Cave Beast', null, null, '74', '75', '82356', '82356', '0', '0', '7', '14', '14', '0', '1', '1', '1', '2086', '3623', '0', '8564', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4', '328', '30329', '0', '0', '0', '0', '0', '0', '0', '0', '30471', '59116', '48193', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31448', '0', '28078', '0', '28078', '0', 'Ahn\'kahar Swarmer', null, null, '74', '74', '125', '125', '0', '0', '1346', '14', '14', '0', '1', '1', '0', '175', '315', '0', '735', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '56354', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '3915', '0', '64', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31474', '0', '27382', '27384', '27383', '0', 'Twilight Volunteer', null, null, '74', '75', '20564', '21270', '13864', '14244', '1346', '14', '14', '0', '1', '1', '1', '471', '605', '0', '1615', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
REPLACE INTO `creature_template` VALUES ('31461', '0', '169', '0', '26981', '0', 'Healthy Mushroom', null, null, '80', '80', '126', '126', '0', '0', '7', '14', '14', '0', '1', '1', '0', '318', '385', '0', '1055', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '64', '0', '0', '0', '0', '0', '0', '0', '0', '0', '56648', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31459', '0', '28007', '0', '28007', '0', 'Forgotten One', null, null, '75', '75', '85080', '85080', '0', '0', '1375', '14', '14', '0', '1', '1', '1', '2186', '3606', '0', '8688', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '72', '30414', '0', '0', '0', '0', '0', '0', '0', '0', '60845', '60833', '34322', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31453', '0', '2172', '0', '2172', '0', 'Bound Fire Elemental', null, null, '74', '75', '41128', '42540', '27728', '28488', '1346', '14', '14', '0', '1', '1', '1', '471', '605', '0', '1615', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '12470', '17195', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31452', '0', '8714', '0', '8714', '0', 'Bound Air Elemental', null, null, '74', '75', '41128', '42540', '27728', '28488', '1346', '14', '14', '0', '1', '1', '1', '471', '605', '0', '1615', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '46150', '22414', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31454', '0', '525', '0', '525', '0', 'Bound Water Elemental', null, null, '74', '75', '41128', '42540', '27728', '28488', '1346', '14', '14', '0', '1', '1', '1', '471', '605', '0', '1615', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
REPLACE INTO `creature_template` VALUES ('31462', '0', '2077', '0', '26981', '0', 'Poisonous Mushroom', null, null, '81', '81', '130', '130', '0', '0', '7', '14', '14', '0', '1', '1', '0', '332', '399', '0', '1095', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '64', '0', '0', '0', '0', '0', '0', '0', '0', '0', '57061', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31476', '0', '11686', '0', '11686', '0', 'Twisted Visage', null, null, '73', '73', '4000', '4000', '0', '0', '1317', '14', '14', '0', '1', '1', '1', '38', '90', '0', '193', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '72', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
REPLACE INTO `creature_template` VALUES ('31477', '0', '11686', '0', '11686', '0', 'Twisted Visage', null, null, '73', '73', '4000', '4000', '0', '0', '1317', '35', '35', '0', '1', '1', '1', '76', '105', '0', '271', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '72', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
REPLACE INTO `creature_template` VALUES ('31478', '0', '11686', '0', '11686', '0', 'Twisted Visage', null, null, '73', '73', '4000', '4000', '0', '0', '1317', '14', '14', '0', '1', '1', '1', '54', '94', '0', '223', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '72', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
REPLACE INTO `creature_template` VALUES ('31479', '0', '11686', '0', '11686', '0', 'Twisted Visage', null, null, '73', '73', '4000', '4000', '0', '0', '1317', '35', '35', '0', '1', '1', '1', '91', '93', '0', '229', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '72', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
REPLACE INTO `creature_template` VALUES ('31480', '0', '11686', '0', '11686', '0', 'Twisted Visage', null, null, '73', '73', '4000', '4000', '0', '0', '7', '14', '14', '0', '1', '1', '1', '441', '575', '0', '1523', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '72', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
REPLACE INTO `creature_template` VALUES ('31501', '0', '27474', '0', '27474', '0', 'Portal Guardian', null, null, '76', '76', '132012', '162912', '0', '0', '1654', '14', '14', '0', '1', '1', '1', '2304', '3808', '0', '9166', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '72', '30660', '0', '0', '0', '0', '0', '0', '0', '0', '58504', '58508', '0', '0', '0', '6584', '6600', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31487', '0', '25226', '0', '25226', '0', 'Azure Invader', null, null, '75', '75', '8508', '8508', '0', '0', '7', '14', '14', '0', '1', '1', '1', '299', '334', '0', '949', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
REPLACE INTO `creature_template` VALUES ('31494', '0', '25250', '0', '25250', '0', 'Azure Spellbreaker', null, null, '75', '75', '10635', '10635', '0', '0', '7', '14', '14', '0', '1', '1', '1', '227', '286', '0', '769', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
REPLACE INTO `creature_template` VALUES ('31483', '0', '25247', '0', '25247', '0', 'Azure Binder', null, null, '75', '75', '6806', '6806', '0', '0', '7', '14', '14', '0', '1', '1', '1', '202', '239', '0', '662', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
REPLACE INTO `creature_template` VALUES ('31497', '0', '24910', '0', '24910', '0', 'Azure Mage Slayer', null, null, '75', '75', '10635', '10635', '0', '0', '7', '14', '14', '0', '1', '1', '1', '252', '252', '0', '756', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
REPLACE INTO `creature_template` VALUES ('31500', '0', '27792', '27794', '27793', '0', 'Veteran Mage Hunter', null, null, '75', '75', '5318', '5318', '7122', '7122', '1375', '14', '14', '0', '1', '1', '0', '151', '196', '0', '522', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
REPLACE INTO `creature_template` VALUES ('31486', '0', '14356', '0', '14356', '0', 'Azure Captain', null, null, '75', '75', '42540', '42540', '0', '0', '7', '14', '14', '0', '1', '1', '1', '1204', '1549', '0', '4128', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '8', '30666', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
REPLACE INTO `creature_template` VALUES ('31493', '0', '25250', '0', '25250', '0', 'Azure Sorceror', null, null, '75', '75', '17805', '17805', '0', '0', '7', '14', '14', '0', '1', '1', '1', '1079', '1850', '0', '4394', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '8', '30667', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
REPLACE INTO `creature_template` VALUES ('31490', '0', '27219', '0', '27219', '0', 'Azure Raider', null, null, '75', '75', '42540', '42540', '0', '0', '7', '14', '14', '0', '1', '1', '1', '1067', '1796', '0', '4294', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '8', '30668', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
REPLACE INTO `creature_template` VALUES ('31503', '0', '27473', '0', '27473', '0', 'Portal Keeper', null, null, '76', '76', '132012', '132012', '36430', '36430', '7', '14', '14', '0', '1', '1', '1', '2326', '2922', '0', '7871', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '72', '30695', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
REPLACE INTO `creature_template` VALUES ('31502', '0', '27474', '0', '27474', '0', 'Portal Guardian', null, null, '76', '76', '132012', '132012', '0', '0', '7', '35', '35', '0', '1', '1', '1', '2367', '3097', '0', '8195', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '72', '30892', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
REPLACE INTO `creature_template` VALUES ('31504', '0', '27473', '0', '27473', '0', 'Portal Keeper', null, null, '76', '76', '132012', '132012', '36430', '36430', '7', '14', '14', '0', '1', '1', '1', '2394', '2831', '0', '7838', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '72', '30893', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
REPLACE INTO `creature_template` VALUES ('31484', '0', '25247', '0', '25247', '0', 'Azure Binder', null, null, '75', '75', '6806', '6806', '23943', '23943', '7', '14', '14', '0', '1', '1', '1', '186', '277', '0', '695', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
REPLACE INTO `creature_template` VALUES ('31488', '0', '25226', '0', '25226', '0', 'Azure Invader', null, null, '75', '75', '10635', '10635', '0', '0', '1375', '14', '14', '0', '1', '1', '1', '244', '337', '0', '871', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
REPLACE INTO `creature_template` VALUES ('31495', '0', '25250', '0', '25250', '0', 'Azure Spellbreaker', null, null, '75', '75', '10635', '10635', '0', '0', '7', '14', '14', '0', '1', '1', '1', '281', '281', '0', '843', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
REPLACE INTO `creature_template` VALUES ('31498', '0', '24910', '0', '24910', '0', 'Azure Mage Slayer', null, null, '75', '75', '10635', '10635', '0', '0', '7', '14', '14', '0', '1', '1', '1', '163', '239', '0', '603', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '58040', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31485', '0', '25247', '0', '25247', '0', 'Azure Binder', null, null, '75', '75', '23943', '23943', '0', '0', '7', '14', '14', '0', '1', '1', '1', '231', '285', '0', '774', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '3915', '0', '0', '');
REPLACE INTO `creature_template` VALUES ('31489', '0', '25226', '0', '25226', '0', 'Azure Invader', null, null, '75', '75', '8508', '8508', '0', '0', '7', '14', '14', '0', '1', '1', '1', '491', '625', '0', '1674', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '3915', '0', '0', '');
REPLACE INTO `creature_template` VALUES ('31496', '0', '25250', '0', '25250', '0', 'Azure Spellbreaker', null, null, '75', '75', '10635', '10635', '7122', '7122', '1375', '14', '14', '0', '1', '1', '1', '491', '625', '0', '1674', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '3915', '0', '0', '');
REPLACE INTO `creature_template` VALUES ('31499', '0', '24910', '0', '24910', '0', 'Azure Mage Slayer', null, null, '75', '75', '10635', '10635', '0', '0', '7', '14', '14', '0', '1', '1', '1', '193', '267', '0', '690', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
REPLACE INTO `creature_template` VALUES ('31492', '0', '25250', '0', '25250', '0', 'Azure Saboteur', null, null, '75', '75', '8508', '8508', '23943', '23943', '1375', '14', '14', '0', '1', '1', '1', '491', '625', '0', '1674', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
REPLACE INTO `creature_template` VALUES ('31449', '0', '27324', '0', '27324', '0', 'Ahn\'kahar Watcher', null, null, '73', '73', '39760', '39760', '0', '0', '7', '14', '14', '0', '1', '1', '1', '441', '575', '0', '1523', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '8', '31104', '0', '0', '0', '0', '0', '0', '0', '0', '42746', '56643', '56646', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('31506', '0', '27508', '0', '27508', '0', 'Cyanigosa', null, null, '77', '77', '284475', '284475', '37250', '37250', '1434', '14', '14', '0', '1', '1', '1', '2994', '4768', '0', '11643', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '72', '31134', '0', '0', '0', '0', '0', '0', '0', '0', '58694', '59374', '58690', '58688', '0', '6647', '6700', '', '0', '3', '0', '1', '0', '111754077', '0', 'boss_cyanigosa');
REPLACE INTO `creature_template` VALUES ('32192', '0', '27220', '0', '27220', '0', 'Azure Stalker', null, null, '1', '1', '1', '2', '0', '0', '7', '35', '35', '0', '1', '1', '1', '512', '804', '0', '1974', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '8', '32191', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
REPLACE INTO `creature_template` VALUES ('32550', '0', '27488', '0', '27488', '0', 'Arakkoa Windwalker', null, null, '75', '75', '10000', '10000', '0', '0', '7', '14', '14', '0', '1', '1', '1', '245', '312', '0', '837', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '72', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
REPLACE INTO `creature_template` VALUES ('32549', '0', '18628', '0', '18628', '0', 'Arakkoa Talon Guard', null, null, '75', '75', '63000', '63000', '0', '0', '7', '14', '14', '0', '1', '1', '1', '245', '312', '0', '837', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '72', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
REPLACE INTO `creature_template` VALUES ('32555', '0', '26214', '0', '26214', '0', 'Void Lord', null, null, '76', '76', '10000', '10000', '0', '0', '7', '14', '14', '0', '1', '1', '1', '260', '327', '0', '881', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3', '72', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
REPLACE INTO `creature_template` VALUES ('32552', '0', '27486', '0', '27486', '0', 'Ethereal Wind Trader', null, null, '76', '76', '10000', '10000', '0', '0', '7', '14', '14', '0', '1', '1', '1', '260', '327', '0', '881', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '72', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
REPLACE INTO `creature_template` VALUES ('32554', '0', '27487', '0', '27487', '0', 'Swirling Water Revenant', null, null, '77', '77', '337025', '337025', '77960', '77960', '7', '14', '14', '0', '1', '1', '1', '557', '691', '0', '1871', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4', '72', '0', '0', '0', '0', '0', '0', '0', '0', '0', '59522', '54306', '59520', '59521', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('32551', '0', '20590', '0', '20590', '0', 'Chaos Watcher', null, null, '75', '75', '10000', '10000', '0', '0', '7', '14', '14', '0', '1', '1', '1', '245', '312', '0', '837', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3', '72', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
REPLACE INTO `creature_template` VALUES ('32553', '0', '10193', '0', '10193', '0', 'Lava Hound', null, null, '75', '75', '10635', '337025', '0', '0', '7', '14', '14', '0', '1', '1', '1', '491', '625', '0', '1674', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '59466', '59468', '59469', '54249', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('32313', '0', '19326', '0', '19326', '0', 'Infinite Corruptor', null, null, '82', '82', '417911', '417911', '0', '0', '7', '14', '14', '0', '1', '1', '1', '694', '828', '0', '2283', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '72', '0', '0', '0', '0', '0', '0', '0', '0', '0', '60588', '60590', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', 'generic_creature');
REPLACE INTO `creature_template` VALUES ('32583', '0', '28073', '0', '28073', '0', 'Ethereal Sphere', null, null, '75', '75', '403200', '403200', '0', '0', '7', '14', '14', '0', '1', '1', '1', '491', '625', '0', '1674', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
REPLACE INTO `creature_template` VALUES ('32787', '0', '10978', '0', '10972', '0', 'Rotted Troll Corpse', '', '', '80', '80', '3780', '3780', '0', '0', '7500', '14', '14', '0', '1', '1', '0', '450', '650', '0', '1250', '2000', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
UPDATE `creature_template` SET `spell2` = 0, `spell3` = 0 WHERE `entry` = 2318;
UPDATE `creature_template` SET `minhealth` = 1892, `maxhealth` = 1902, `spell1` = 0, `spell2` = 0 WHERE `entry` = 2734;
UPDATE `creature_template` SET `minlevel` = 39, `minhealth` = 5517, `maxhealth` = 6000, `spell1` = 14518, `mingold` = 686, `maxgold` = 700 WHERE `entry` = 3976;
UPDATE `creature_template` SET `spell1` = 9053, `spell2` = 0 WHERE `entry` = 4291;
UPDATE `creature_template` SET `spell1` = 0 WHERE `entry` = 4678;
UPDATE `creature_template` SET `spell3` = 0 WHERE `entry` = 5489;
UPDATE `creature_template` SET `spell2` = 0, `spell3` = 0 WHERE `entry` = 5649;
UPDATE `creature_template` SET `spell3` = 0 WHERE `entry` = 6215;
UPDATE `creature_template` SET `spell3` = 0, `spell4` = 0 WHERE `entry` = 7247;
UPDATE `creature_template` SET `spell1` = 29193 WHERE `entry` = 7483;
UPDATE `creature_template` SET `spell1` = 27621 WHERE `entry` = 7484;
UPDATE `creature_template` SET `spell1` = 32137 WHERE `entry` = 7486;
UPDATE `creature_template` SET `spell1` = 32137 WHERE `entry` = 7487;
UPDATE `creature_template` SET `spell3` = 0, `spell4` = 0 WHERE `entry` = 7605;
UPDATE `creature_template` SET `spell1` = 20691, `spell2` = 20690, `spell3` = 20687, `spell4` = 20688 WHERE `entry` = 7999;
UPDATE `creature_template` SET `spell2` = 0, `spell3` = 0 WHERE `entry` = 9445;
UPDATE `creature_template` SET `spell1` = 0 WHERE `entry` = 9687;
UPDATE `creature_template` SET `spell1` = 0 WHERE `entry` = 9688;
UPDATE `creature_template` SET `spell1` = 0 WHERE `entry` = 9689;
UPDATE `creature_template` SET `spell2` = 0 WHERE `entry` = 10177;
UPDATE `creature_template` SET `spell1` = 0, `spell2` = 0 WHERE `entry` = 10383;
UPDATE `creature_template` SET `spell1` = 17228, `spell3` = 12040 WHERE `entry` = 10433;
UPDATE `creature_template` SET `spell1` = 0, `spell2` = 0 WHERE `entry` = 10482;
UPDATE `creature_template` SET `spell1` = 16801 WHERE `entry` = 10799;
UPDATE `creature_template` SET `spell2` = 0, `spell3` = 0 WHERE `entry` = 11373;
UPDATE `creature_template` SET `spell1` = 24466, `spell2` = 17172, `spell3` = 24306, `spell4` = 24262 WHERE `entry` = 11380;
UPDATE `creature_template` SET `spell2` = 0 WHERE `entry` = 12216;
UPDATE `creature_template` SET `spell1` = 26419, `spell2` = 0 WHERE `entry` = 12222;
UPDATE `creature_template` SET `spell2` = 0, `spell3` = 0, `spell4` = 0 WHERE `entry` = 12258;
UPDATE `creature_template` SET `spell1` = 24185, `spell2` = 22666, `spell3` = 22859, `spell4` = 24183 WHERE `entry` = 14509;
UPDATE `creature_template` SET `spell1` = 22911, `spell2` = 24300, `spell3` = 24083, `spell4` = 24112 WHERE `entry` = 14510;
UPDATE `creature_template` SET `spell1` = 15582, `spell2` = 24210, `spell3` = 24212, `spell4` = 24236 WHERE `entry` = 14515;
UPDATE `creature_template` SET `spell1` = 23423, `spell2` = 0 WHERE `entry` = 14666;
UPDATE `creature_template` SET `spell1` = 24690, `spell2` = 24686, `spell3` = 24324, `spell4` = 24328 WHERE `entry` = 14834;
UPDATE `creature_template` SET `spell1` = 26686, `spell4` = 0 WHERE `entry` = 15249;
UPDATE `creature_template` SET `spell2` = 0 WHERE `entry` = 15318;
UPDATE `creature_template` SET `spell1` = 32137 WHERE `entry` = 15463;
UPDATE `creature_template` SET `spell1` = 0 WHERE `entry` = 15492;
UPDATE `creature_template` SET `spell1` = 27621 WHERE `entry` = 15496;
UPDATE `creature_template` SET `spell1` = 27621 WHERE `entry` = 15497;
UPDATE `creature_template` SET `spell2` = 0, `spell3` = 0 WHERE `entry` = 15538;
UPDATE `creature_template` SET `spell2` = 0 WHERE `entry` = 15727;
UPDATE `creature_template` SET `spell1` = 19801 WHERE `entry` = 15803;
UPDATE `creature_template` SET `spell1` = 0, `spell2` = 0 WHERE `entry` = 15859;
UPDATE `creature_template` SET `spell3` = 0 WHERE `entry` = 15963;
UPDATE `creature_template` SET `spell1` = 28431, `spell2` = 53809 WHERE `entry` = 15976;
UPDATE `creature_template` SET `spell1` = 26686, `spell4` = 0 WHERE `entry` = 15984;
UPDATE `creature_template` SET `spell1` = 28310, `spell2` = 54339 WHERE `entry` = 16022;
UPDATE `creature_template` SET `spell1` = 28832, `spell2` = 28884, `spell3` = 57467, `spell4` = 0 WHERE `entry` = 16064;
UPDATE `creature_template` SET `spell1` = 55317, `spell2` = 0, `spell3` = 0, `spell4` = 0 WHERE `entry` = 16067;
UPDATE `creature_template` SET `spell1` = 20812, `spell4` = 0 WHERE `entry` = 16101;
UPDATE `creature_template` SET `spell1` = 3385 WHERE `entry` = 16117;
UPDATE `creature_template` SET `spell1` = 55318, `spell2` = 0, `spell3` = 0, `spell4` = 0 WHERE `entry` = 16154;
UPDATE `creature_template` SET `spell1` = 0, `spell2` = 0 WHERE `entry` = 16453;
UPDATE `creature_template` SET `spell1` = 28969, `spell2` = 56098, `spell3` = 40504, `spell4` = 8269 WHERE `entry` = 16573;
UPDATE `creature_template` SET `spell1` = 22566, `spell2` = 17439, `spell3` = 15802, `spell4` = 0 WHERE `entry` = 16575;
UPDATE `creature_template` SET `spell3` = 0 WHERE `entry` = 16819;
UPDATE `creature_template` SET `spell2` = 0, `spell3` = 0, `spell4` = 0 WHERE `entry` = 16960;
UPDATE `creature_template` SET `spell3` = 0 WHERE `entry` = 17704;
UPDATE `creature_template` SET `spell2` = 0 WHERE `entry` = 17770;
UPDATE `creature_template` SET `spell2` = 0 WHERE `entry` = 17809;
UPDATE `creature_template` SET `spell2` = 0, `spell3` = 0, `spell4` = 0 WHERE `entry` = 17811;
UPDATE `creature_template` SET `spell2` = 20424, `spell3` = 0 WHERE `entry` = 17812;
UPDATE `creature_template` SET `spell2` = 0 WHERE `entry` = 17852;
UPDATE `creature_template` SET `spell2` = 0 WHERE `entry` = 17919;
UPDATE `creature_template` SET `spell2` = 0 WHERE `entry` = 17920;
UPDATE `creature_template` SET `spell3` = 0 WHERE `entry` = 17921;
UPDATE `creature_template` SET `spell3` = 0 WHERE `entry` = 17922;
UPDATE `creature_template` SET `spell3` = 0 WHERE `entry` = 17928;
UPDATE `creature_template` SET `spell1` = 0 WHERE `entry` = 17931;
UPDATE `creature_template` SET `spell2` = 0 WHERE `entry` = 17932;
UPDATE `creature_template` SET `spell2` = 0 WHERE `entry` = 17933;
UPDATE `creature_template` SET `spell2` = 0 WHERE `entry` = 17934;
UPDATE `creature_template` SET `spell3` = 0 WHERE `entry` = 17935;
UPDATE `creature_template` SET `spell4` = 0 WHERE `entry` = 17936;
UPDATE `creature_template` SET `spell2` = 0 WHERE `entry` = 18802;
UPDATE `creature_template` SET `spell3` = 0, `spell4` = 0 WHERE `entry` = 18944;
UPDATE `creature_template` SET `spell2` = 0 WHERE `entry` = 18997;
UPDATE `creature_template` SET `spell1` = 29574, `spell4` = 0 WHERE `entry` = 19005;
UPDATE `creature_template` SET `spell3` = 0 WHERE `entry` = 19682;
UPDATE `creature_template` SET `spell3` = 0 WHERE `entry` = 19736;
UPDATE `creature_template` SET `spell1` = 8602 WHERE `entry` = 20109;
UPDATE `creature_template` SET `spell2` = 0 WHERE `entry` = 20169;
UPDATE `creature_template` SET `spell1` = 0 WHERE `entry` = 20792;
UPDATE `creature_template` SET `spell1` = 36276, `spell3` = 8269, `spell4` = 38553 WHERE `entry` = 21104;
UPDATE `creature_template` SET `spell2` = 9053, `spell3` = 11969 WHERE `entry` = 21382;
UPDATE `creature_template` SET `spell1` = 39253, `spell4` = 0 WHERE `entry` = 21984;
UPDATE `creature_template` SET `spell3` = 0 WHERE `entry` = 22100;
UPDATE `creature_template` SET `spell2` = 0 WHERE `entry` = 22123;
UPDATE `creature_template` SET `spell4` = 0 WHERE `entry` = 22171;
UPDATE `creature_template` SET `spell1` = 30285, `spell2` = 0 WHERE `entry` = 22265;
UPDATE `creature_template` SET `spell4` = 0 WHERE `entry` = 22857;
UPDATE `creature_template` SET `spell1` = 40631, `spell2` = 0 WHERE `entry` = 22997;
UPDATE `creature_template` SET `spell1` = 0 WHERE `entry` = 24858;
UPDATE `creature_template` SET `spell1` = 9613, `spell2` = 0 WHERE `entry` = 25651;
UPDATE `creature_template` SET `spell1` = 48894, `spell2` = 9080, `spell4` = 11972 WHERE `entry` = 26620;
UPDATE `creature_template` SET `spell1` = 61528, `spell2` = 52383, `spell3` = 59038, `spell4` = 52341 WHERE `entry` = 27972;
UPDATE `creature_template` SET `spell2` = 61580 WHERE `entry` = 28213;
UPDATE `creature_template` SET `spell1` = 48894, `spell2` = 9080, `spell3` = 48895, `spell4` = 11972 WHERE `entry` = 31339;
UPDATE `creature_template` SET `spell1` = 61528, `spell2` = 52383, `spell3` = 59038, `spell4` = 52341 WHERE `entry` = 31383;
UPDATE `creature_template` SET `spell1` = 0 WHERE `entry` = 7487;
UPDATE `creature_template` SET `spell1` = 15284, `spell3` = 17228, `spell4` = 12040 WHERE `entry` = 10433;
DELETE FROM `creature_template` WHERE (`entry`=30748);
INSERT INTO `creature_template` (`entry`, `heroic_entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (30748, 0, 25338, 0, 25338, 0, 'Prince Keleseth', 'The San\'layn', '', 82, 82, 417056, 417056, 81620, 81620, 1654, 14, 14, 0, 1, 1, 1, 2421, 3787, 0, 9311, 2000, 1500, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 76, 30748, 0, 0, 0, 0, 0, 0, 0, 0, 59389, 0, 0, 0, 0, 4073, 4100, '', 0, 3, 0, 1, 0, 397097821, 0, 'generic_creature');
DELETE FROM `creature_template` WHERE (`entry`=31673);
INSERT INTO `creature_template` (`entry`, `heroic_entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (31673, 0, 21953, 0, 21953, 0, 'Ingvar the Plunderer', '', '', 81, 81, 247627, 247627, 0, 0, 1323, 14, 14, 0, 1, 1, 1, 3329, 3329, 0, 9987, 2000, 1500, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 8, 31673, 0, 0, 0, 0, 0, 0, 0, 0, 59706, 59708, 59735, 59734, 0, 4094, 4500, '', 0, 3, 0, 1, 715, 397097821, 0, 'generic_creature');
DELETE FROM `creature_template` WHERE (`entry`=31679);
INSERT INTO `creature_template` (`entry`, `heroic_entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (31679, 0, 22194, 0, 22194, 0, 'Skarvald the Constructor', '', '', 81, 81, 208528, 208528, 0, 0, 1288, 14, 14, 0, 1, 1, 1, 1943, 3162, 0, 7658, 2000, 1500, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 72, 31679, 0, 0, 0, 0, 0, 0, 0, 0, 43651, 48193, 48583, 0, 0, 0, 0, '', 0, 3, 0, 1, 541, 379664349, 0, 'generic_creature');
DELETE FROM `creature_template` WHERE (`entry`=31656);
INSERT INTO `creature_template` (`entry`, `heroic_entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (31656, 0, 26349, 0, 26349, 0, 'Dalronn the Controller', '', '', 81, 81, 208528, 208528, 48972, 48972, 1288, 14, 14, 0, 1, 1, 1, 408, 542, 0, 1426, 2000, 1500, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 72, 24201, 0, 0, 0, 0, 0, 0, 0, 0, 43650, 59575, 52611, 0, 0, 0, 0, '', 0, 3, 0, 1, 93, 397097821, 0, 'generic_creature');
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 81, `mechanic_immune_mask` = 513 WHERE `entry` = 31669;
UPDATE `creature_template` SET `minhealth` = 130330, `maxhealth` = 130330 WHERE `entry` = 31669;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 81, `minhealth` = 65165, `maxhealth` = 65165, `minmana` = 4081, `maxmana` = 4081, `spell1` = 59694, `spell2` = 59695, `spell3` = 59696 WHERE `entry` = 24082;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 81, `minhealth` = 65165, `maxhealth` = 65165, `spell1` = 59604, `spell2` = 59605, `spell3` = 59603 WHERE `entry` = 31676;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 81, `minhealth` = 65165, `maxhealth` = 65165, `mechanic_immune_mask` = 1 WHERE `entry` = 31658;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 81, `minhealth` = 65165, `maxhealth` = 65165, `spell1` = 59604, `spell2` = 59605, `spell3` = 59603 WHERE `entry` = 31660;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 81, `minhealth` = 208528, `maxhealth` = 208528, `minmana` = 48972, `maxmana` = 48972, `spell2` = 59575 WHERE `entry` = 31657;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 82, `minhealth` = 208528, `maxhealth` = 208528 WHERE `entry` = 31680;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 81, `minhealth` = 65165, `maxhealth` = 65165 WHERE `entry` = 24080;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 81, `minhealth` = 52130, `maxhealth` = 52130, `minmana` = 8979, `maxmana` = 8979 WHERE `entry` = 31665;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 81, `minhealth` = 65165, `maxhealth` = 65165, `spell1` = 15572 WHERE `entry` = 31661;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 81, `minhealth` = 16291, `maxhealth` = 16294 WHERE `entry` = 29735;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `spell1` = 59397 WHERE `entry` = 31635;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 81, `minhealth` = 65165, `maxhealth` = 65165, `spell1` = 59611, `spell2` = 59614, `spell3` = 59613 WHERE `entry` = 31662;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 81, `minhealth` = 65165, `maxhealth` = 65165, `spell1` = 59607, `spell2` = 59606 WHERE `entry` = 30747;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 81, `minhealth` = 65165, `maxhealth` = 65165, `minmana` = 4081, `maxmana` = 4081, `spell1` = 59616, `spell2` = 59617 WHERE `entry` = 31663;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 81, `minhealth` = 6516, `maxhealth` = 6516 WHERE `entry` = 31671;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 81, `minhealth` = 65165, `maxhealth` = 65165, `spell2` = 59685, `mechanic_immune_mask` = 1 WHERE `entry` = 31666;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 81, `spell1` = 59601 WHERE `entry` = 31659;
UPDATE `creature_template` SET `mindmg`='5934', `maxdmg`='9358', `attackpower`='22939', `baseattacktime`='2000' WHERE `entry`='30748';
UPDATE `creature_template` SET `mindmg`='7071', `maxdmg`='8149', `attackpower`='22830', `baseattacktime`='2000' WHERE `entry`='31673';
UPDATE `creature_template` SET `mindmg`='3186', `maxdmg`='5400', `attackpower`='12879', `baseattacktime`='2000' WHERE `entry`='31666';
UPDATE `creature_template` SET `mindmg`='2700', `maxdmg`='3957', `attackpower`='9986', `baseattacktime`='2000' WHERE `entry`='31663';
UPDATE `creature_template` SET `mindmg`='3291', `maxdmg`='5755', `attackpower`='13570', `baseattacktime`='2000' WHERE `entry`='30747';
UPDATE `creature_template` SET `mindmg`='744', `maxdmg`='1167', `attackpower`='2866', `baseattacktime`='2000' WHERE `entry`='31635';
UPDATE `creature_template` SET `mindmg`='3542', `maxdmg`='5499', `attackpower`='13561', `baseattacktime`='2000' WHERE `entry`='31658';
UPDATE `creature_template` SET `mindmg`='4324', `maxdmg`='5679', `attackpower`='15004', `baseattacktime`='2000' WHERE `entry`='31660';
UPDATE `creature_template` SET `mindmg`='2637', `maxdmg`='9790', `attackpower`='18641', `baseattacktime`='2000' WHERE `entry`='31661';
UPDATE `creature_template` SET `mindmg`='3758', `maxdmg`='4887', `attackpower`='12967', `baseattacktime`='2000' WHERE `entry`='31659';
UPDATE `creature_template` SET `mindmg`='4589', `maxdmg`='7721', `attackpower`='18464', `baseattacktime`='2000' WHERE `entry`='31667';
UPDATE `creature_template` SET `mindmg`='3925', `maxdmg`='5986', `attackpower`='14866', `baseattacktime`='2000' WHERE `entry`='31675';
UPDATE `creature_template` SET `mindmg`='1600', `maxdmg`='3153', `attackpower`='7129', `baseattacktime`='2000' WHERE `entry`='31681';
UPDATE `creature_template` SET `mindmg`='3993', `maxdmg`='6222', `attackpower`='15322', `baseattacktime`='2000' WHERE `entry`='31662';
UPDATE `creature_template` SET `mindmg`='4344', `maxdmg`='4344', `attackpower`='13032', `baseattacktime`='2000' WHERE `entry`='31656';
UPDATE `creature_template` SET `mindmg`='3892', `maxdmg`='3892', `attackpower`='11677', `baseattacktime`='2000' WHERE `entry`='31657';
UPDATE `creature_template` SET `mindmg`='3038', `maxdmg`='3038', `attackpower`='9113', `baseattacktime`='2000' WHERE `entry`='31665';
UPDATE `creature_template` SET `mindmg`='829', `maxdmg`='1246', `attackpower`='3113', `baseattacktime`='2000' WHERE `entry`='31183';
UPDATE `creature_template` SET `mindmg`='837', `maxdmg`='1564', `attackpower`='3602', `baseattacktime`='2000' WHERE `entry`='31678';
UPDATE `creature_template` SET `mindmg`='4955', `maxdmg`='6888', `attackpower`='17763', `baseattacktime`='2000' WHERE `entry`='31679';
UPDATE `creature_template` SET `mindmg`='1563', `maxdmg`='2157', `attackpower`='5580', `baseattacktime`='2000' WHERE `entry`='31671';
UPDATE `creature` SET `spawnMask` = 3 WHERE `map` = 574;
UPDATE `creature` SET `spawnMask` = 1 WHERE `id` = 24137;
UPDATE `gameobject` SET `spawnMask` = 3, `spawntimesecs` = 7200 WHERE `map` = 574;
DELETE FROM `creature_loot_template` WHERE (`entry`=30748);
INSERT INTO `creature_loot_template` VALUES 
(30748, 40752, 100, 0, 1, 1, 0, 0, 0),
(30748, 43228, 50, 0, 1, 4, 0, 0, 0),
(30748, 37178, 0, 1, 1, 1, 0, 0, 0),
(30748, 37179, 0, 1, 1, 1, 0, 0, 0),
(30748, 37177, 0, 1, 1, 1, 0, 0, 0),
(30748, 37180, 0, 1, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=31673);
INSERT INTO `creature_loot_template` VALUES 
(31673, 40752, 100, 0, 1, 1, 0, 0, 0),
(31673, 43102, 100, 0, 1, 1, 0, 0, 0),
(31673, 43228, 50, 0, 1, 4, 0, 0, 0),
(31673, 43662, -100, 0, 1, 1, 0, 0, 0),
(31673, 41793, 9, 0, 1, 1, 0, 0, 0),
(31673, 37186, 0, 1, 1, 1, 0, 0, 0),
(31673, 37188, 0, 1, 1, 1, 0, 0, 0),
(31673, 37190, 0, 1, 1, 1, 0, 0, 0),
(31673, 37189, 0, 1, 1, 1, 0, 0, 0),
(31673, 37194, 20, 2, 1, 1, 0, 0, 0),
(31673, 37191, 20, 2, 1, 1, 0, 0, 0),
(31673, 37193, 20, 2, 1, 1, 0, 0, 0),
(31673, 37192, 20, 2, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=31679);
INSERT INTO `creature_loot_template` VALUES 
(31679, 40752, 100, 0, 1, 1, 0, 0, 0),
(31679, 43228, 50, 0, 1, 4, 0, 0, 0),
(31679, 37183, 0, 1, 1, 1, 0, 0, 0),
(31679, 37184, 0, 1, 1, 1, 0, 0, 0),
(31679, 37181, 0, 1, 1, 1, 0, 0, 0),
(31679, 37182, 0, 1, 1, 1, 0, 0, 0);

 
DELETE FROM `db_version`;
INSERT INTO `db_version` VALUES ('YTDB_098_R46.FINAL_rev7230_WotLK','');

UPDATE `quest_template` SET `SpecialFlags`=`SpecialFlags`|1 WHERE `QuestFlags`=`QuestFlags`|4096;
DELETE FROM `creature_addon` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `creature_movement` WHERE `id` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `npc_gossip` WHERE `npc_guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `game_event_gameobject` WHERE `guid` NOT IN (SELECT `guid` FROM `gameobject`);
DELETE FROM `game_event_creature` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
UPDATE `creature`, `creature_template` SET `creature`.`curhealth`=`creature_template`.`minhealth`,`creature`.`curmana`=`creature_template`.`minmana` WHERE `creature`.`id`=`creature_template`.`entry` and `creature_template`.`RegenHealth` = '1';
UPDATE `creature` SET `MovementType` = 0 WHERE `spawndist` = 0 AND `MovementType`=1;
UPDATE `creature` SET `spawndist`=0 WHERE `MovementType`=0;
UPDATE `creature` SET `spawndist` = 5, `MovementType` = 1 WHERE  MovementType=2 and guid not in (select distinct(id) from creature_movement);
update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 3;
UPDATE `gameobject` SET `state`=1 WHERE `state`=0 AND `id` IN (SELECT entry FROM `gameobject_template` WHERE `type`=3);
UPDATE `gameobject` SET `state` = 0 WHERE `id` IN (SELECT `entry` FROM `gameobject_template` WHERE `type` = 0 AND `data0` = 1);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_questrelation`);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_involvedrelation`);
UPDATE `creature_template` SET `ScriptName`='' WHERE `entry` in ('6172','6177','17542','17768');
UPDATE `creature` SET `spawntimesecs` = 600 WHERE `spawntimesecs` = 25;
UPDATE `gameobject_template` SET `ScriptName` = '' WHERE `entry` = 169294;
