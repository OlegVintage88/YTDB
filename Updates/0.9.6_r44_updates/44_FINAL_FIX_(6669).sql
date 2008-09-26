# TauRUS
UPDATE `creature_template` SET `attackpower`=74, `mindmg`=7, `maxdmg`=13 WHERE entry=16354;
UPDATE `creature_template` SET `attackpower`=51, `mindmg`=6, `maxdmg`=9 WHERE entry=16348;
UPDATE `creature_template` SET `attackpower`=91, `mindmg`=10, `maxdmg`=16 WHERE entry=16346;
UPDATE `creature_template` SET `mindmg`=3, `maxdmg`=7, `attackpower`=33, `baseattacktime`=2000 WHERE entry=1125;
UPDATE `creature_template` SET `mindmg`=4, `maxdmg`=5, `attackpower`=33, `baseattacktime`=2000 WHERE entry=1196;
UPDATE `creature_template` SET `mindmg`=1, `maxdmg`=6, `attackpower`=27, `baseattacktime`=2000 WHERE entry=1128;
UPDATE `creature_template` SET `mindmg`=3, `maxdmg`=8, `attackpower`=40, `baseattacktime`=2000 WHERE entry=1131;
UPDATE `creature_template` SET `mindmg`=3, `maxdmg`=6, `attackpower`=31, `baseattacktime`=2000 WHERE entry=1126;
UPDATE `creature_template` SET `mindmg`=4, `maxdmg`=6, `attackpower`=36, `baseattacktime`=2000 WHERE entry=1138;
UPDATE `creature_template` SET `mindmg`=1, `maxdmg`=4, `attackpower`=18, `baseattacktime`=2000 WHERE entry=1134;
DELETE FROM creature WHERE guid = '284771';
DELETE FROM creature_addon WHERE guid = '284771';
DELETE FROM creature_movement WHERE id = '284771';
DELETE FROM game_event_creature WHERE guid = '284771';
DELETE FROM game_event_model_equip WHERE guid = '284771';
UPDATE `gameobject_template` SET `type`='10',`data0`='1676',`data1`='9924' WHERE (`entry`='182521');
UPDATE `quest_template` SET `QuestFlags` = 8, `ReqItemId1` = 0, `ReqItemCount1` = 0, `ReqSourceId1` = 25490, `ReqSourceCount1` = 1, `ReqSourceRef1` = 1 WHERE `entry` = 9923;
UPDATE `quest_template` SET `QuestFlags` = 8, `ReqItemId1` = 0, `ReqItemCount1` = 0, `ReqSourceId1` = 25509, `ReqSourceCount1` = 1, `ReqSourceRef1` = 1 WHERE `entry` = 9924;
UPDATE creature SET position_x = '-8947.971680', position_y = '-182.604324', position_z = '79.835533', orientation = '5.846890',position_x = '-8947.971680', position_y = '-182.604324', position_z = '79.835533', orientation = '5.846890' WHERE guid = '6006';
DELETE FROM `creature_template_addon` WHERE `entry` = 6373;
DELETE FROM `creature_questrelation` WHERE `quest` = 9722;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 9722;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 9722;
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES (17076, 9722);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 17076;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 9722;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 9722;
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES (17076, 9722);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=17076;
DELETE FROM `creature_questrelation` WHERE `quest` = 9735;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 9735;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 9735;
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES (17076, 9735);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 17076;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 9735;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 9735;
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES (17076, 9735);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=17076;
DELETE FROM `creature_questrelation` WHERE `quest` = 9736;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 9736;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 9736;
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES (17076, 9736);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 17076;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 9736;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 9736;
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES (17076, 9736);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=17076;
DELETE FROM `creature_questrelation` WHERE `quest` = 9737;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 9737;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 9737;
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES (17076, 9737);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 17076;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 9737;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 9737;
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES (17076, 9737);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=17076;
DELETE FROM `creature_questrelation` WHERE `quest` = 9723;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 9723;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 9723;
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES (17076, 9723);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 17076;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 9723;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 9723;
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES (17076, 9723);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=17076;
DELETE FROM `creature_questrelation` WHERE `quest` = 9725;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 9725;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 9725;
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES (17076, 9725);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 17076;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 9725;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 9725;
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES (17076, 9725);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=17076;
REPLACE INTO creature VALUES (103571,18568,530,1,0,0,-2187.78,5549.86,64.0726,5.90153,600,0,0,5500,3155,0,0);
REPLACE INTO creature VALUES (103572,18568,530,1,0,0,-2194.71,5530.48,64.0726,5.9133,600,0,0,5500,3155,0,0);
UPDATE creature SET position_x = '-2264.901367', position_y = '5567.585938', position_z = '67.008377', orientation = '4.289879',position_x = '-2264.901367', position_y = '5567.585938', position_z = '67.008377', orientation = '4.289879' WHERE guid = '77449';
UPDATE creature SET position_x = '-2278.729248', position_y = '5566.957031', position_z = '66.998718', orientation = '0.704536',position_x = '-2278.729248', position_y = '5566.957031', position_z = '66.998718', orientation = '0.704536' WHERE guid = '78343';
UPDATE creature SET position_x = '-2271.957275', position_y = '5547.425781', position_z = '66.998566', orientation = '0.800357',position_x = '-2271.957275', position_y = '5547.425781', position_z = '66.998566', orientation = '0.800357' WHERE guid = '77450';
UPDATE creature SET position_x = '-2139.687988', position_y = '5553.846191', position_z = '50.294704', orientation = '5.885813',position_x = '-2139.687988', position_y = '5553.846191', position_z = '50.294704', orientation = '5.885813' WHERE guid = '284712';
DELETE FROM creature WHERE guid = '82624';
DELETE FROM creature_addon WHERE guid = '82624';
DELETE FROM creature_movement WHERE id = '82624';
DELETE FROM game_event_creature WHERE guid = '82624';
DELETE FROM game_event_model_equip WHERE guid = '82624'; 
UPDATE creature SET position_x = '-1839.904785', position_y = '5470.435059', position_z = '1.052515', orientation = '4.275768',position_x = '-1839.904785', position_y = '5470.435059', position_z = '1.052515', orientation = '4.275768' WHERE guid = '68139';
UPDATE creature SET position_x = '-1846.213013', position_y = '5470.336914', position_z = '0.857721', orientation = '3.046628',position_x = '-1846.213013', position_y = '5470.336914', position_z = '0.857721', orientation = '3.046628' WHERE guid = '68159';
UPDATE creature SET position_x = '-1844.281738', position_y = '5474.729492', position_z = '0.857721', orientation = '2.316209',position_x = '-1844.281738', position_y = '5474.729492', position_z = '0.857721', orientation = '2.316209' WHERE guid = '68106';
UPDATE creature SET position_x = '-1837.008057', position_y = '5466.749512', position_z = '1.264438', orientation = '5.598398',position_x = '-1837.008057', position_y = '5466.749512', position_z = '1.264438', orientation = '5.598398' WHERE guid = '68105';
UPDATE creature SET position_x = '-1833.008789', position_y = '5470.719238', position_z = '1.401483', orientation = '6.156031',position_x = '-1833.008789', position_y = '5470.719238', position_z = '1.401483', orientation = '6.156031' WHERE guid = '68140';
DELETE FROM creature WHERE guid = '127980';
DELETE FROM creature_addon WHERE guid = '127980';
DELETE FROM creature_movement WHERE id = '127980';
DELETE FROM game_event_creature WHERE guid = '127980';
DELETE FROM game_event_model_equip WHERE guid = '127980';
DELETE FROM creature WHERE guid = '68066';
DELETE FROM creature_addon WHERE guid = '68066';
DELETE FROM creature_movement WHERE id = '68066';
DELETE FROM game_event_creature WHERE guid = '68066';
DELETE FROM game_event_model_equip WHERE guid = '68066';
DELETE FROM creature WHERE guid = '68143';
DELETE FROM creature_addon WHERE guid = '68143';
DELETE FROM creature_movement WHERE id = '68143';
DELETE FROM game_event_creature WHERE guid = '68143';
DELETE FROM game_event_model_equip WHERE guid = '68143';
DELETE FROM creature WHERE guid = '68141';
DELETE FROM creature_addon WHERE guid = '68141';
DELETE FROM creature_movement WHERE id = '68141';
DELETE FROM game_event_creature WHERE guid = '68141';
DELETE FROM game_event_model_equip WHERE guid = '68141';
DELETE FROM creature WHERE guid = '68167';
DELETE FROM creature_addon WHERE guid = '68167';
DELETE FROM creature_movement WHERE id = '68167';
DELETE FROM game_event_creature WHERE guid = '68167';
DELETE FROM game_event_model_equip WHERE guid = '68167';
DELETE FROM creature WHERE guid = '68068';
DELETE FROM creature_addon WHERE guid = '68068';
DELETE FROM creature_movement WHERE id = '68068';
DELETE FROM game_event_creature WHERE guid = '68068';
DELETE FROM game_event_model_equip WHERE guid = '68068';
DELETE FROM creature WHERE guid = '68067';
DELETE FROM creature_addon WHERE guid = '68067';
DELETE FROM creature_movement WHERE id = '68067';
DELETE FROM game_event_creature WHERE guid = '68067';
DELETE FROM game_event_model_equip WHERE guid = '68067';
DELETE FROM creature WHERE guid = '68063';
DELETE FROM creature_addon WHERE guid = '68063';
DELETE FROM creature_movement WHERE id = '68063';
DELETE FROM game_event_creature WHERE guid = '68063';
DELETE FROM game_event_model_equip WHERE guid = '68063';
DELETE FROM creature WHERE guid = '78226';
DELETE FROM creature_addon WHERE guid = '78226';
DELETE FROM creature_movement WHERE id = '78226';
DELETE FROM game_event_creature WHERE guid = '78226';
DELETE FROM game_event_model_equip WHERE guid = '78226';
DELETE FROM creature WHERE guid = '68145';
DELETE FROM creature_addon WHERE guid = '68145';
DELETE FROM creature_movement WHERE id = '68145';
DELETE FROM game_event_creature WHERE guid = '68145';
DELETE FROM game_event_model_equip WHERE guid = '68145';
DELETE FROM creature WHERE guid = '127433';
DELETE FROM creature_addon WHERE guid = '127433';
DELETE FROM creature_movement WHERE id = '127433';
DELETE FROM game_event_creature WHERE guid = '127433';
DELETE FROM game_event_model_equip WHERE guid = '127433';
DELETE FROM creature WHERE guid = '67796';
DELETE FROM creature_addon WHERE guid = '67796';
DELETE FROM creature_movement WHERE id = '67796';
DELETE FROM game_event_creature WHERE guid = '67796';
DELETE FROM game_event_model_equip WHERE guid = '67796';
DELETE FROM creature WHERE guid = '127429';
DELETE FROM creature_addon WHERE guid = '127429';
DELETE FROM creature_movement WHERE id = '127429';
DELETE FROM game_event_creature WHERE guid = '127429';
DELETE FROM game_event_model_equip WHERE guid = '127429';
DELETE FROM creature WHERE guid = '68151';
DELETE FROM creature_addon WHERE guid = '68151';
DELETE FROM creature_movement WHERE id = '68151';
DELETE FROM game_event_creature WHERE guid = '68151';
DELETE FROM game_event_model_equip WHERE guid = '68151';
DELETE FROM creature WHERE guid = '68152';
DELETE FROM creature_addon WHERE guid = '68152';
DELETE FROM creature_movement WHERE id = '68152';
DELETE FROM game_event_creature WHERE guid = '68152';
DELETE FROM game_event_model_equip WHERE guid = '68152';
DELETE FROM creature WHERE guid = '68142';
DELETE FROM creature_addon WHERE guid = '68142';
DELETE FROM creature_movement WHERE id = '68142';
DELETE FROM game_event_creature WHERE guid = '68142';
DELETE FROM game_event_model_equip WHERE guid = '68142';
DELETE FROM creature WHERE guid = '127426';
DELETE FROM creature_addon WHERE guid = '127426';
DELETE FROM creature_movement WHERE id = '127426';
DELETE FROM game_event_creature WHERE guid = '127426';
DELETE FROM game_event_model_equip WHERE guid = '127426';
DELETE FROM creature WHERE guid = '127428';
DELETE FROM creature_addon WHERE guid = '127428';
DELETE FROM creature_movement WHERE id = '127428';
DELETE FROM game_event_creature WHERE guid = '127428';
DELETE FROM game_event_model_equip WHERE guid = '127428';
DELETE FROM creature WHERE guid = '68065';
DELETE FROM creature_addon WHERE guid = '68065';
DELETE FROM creature_movement WHERE id = '68065';
DELETE FROM game_event_creature WHERE guid = '68065';
DELETE FROM game_event_model_equip WHERE guid = '68065';
DELETE FROM creature WHERE guid = '68064';
DELETE FROM creature_addon WHERE guid = '68064';
DELETE FROM creature_movement WHERE id = '68064';
DELETE FROM game_event_creature WHERE guid = '68064';
DELETE FROM game_event_model_equip WHERE guid = '68064';
UPDATE creature SET position_x = '-1986.121094', position_y = '5419.637695', position_z = '-12.427734', orientation = '0.948077',position_x = '-1986.121094', position_y = '5419.637695', position_z = '-12.427734', orientation = '0.948077' WHERE guid = '127427';
DELETE FROM creature WHERE guid = '68133';
DELETE FROM creature_addon WHERE guid = '68133';
DELETE FROM creature_movement WHERE id = '68133';
DELETE FROM game_event_creature WHERE guid = '68133';
DELETE FROM game_event_model_equip WHERE guid = '68133';
DELETE FROM creature WHERE guid = '68138';
DELETE FROM creature_addon WHERE guid = '68138';
DELETE FROM creature_movement WHERE id = '68138';
DELETE FROM game_event_creature WHERE guid = '68138';
DELETE FROM game_event_model_equip WHERE guid = '68138';
DELETE FROM creature WHERE guid = '74990';
DELETE FROM creature_addon WHERE guid = '74990';
DELETE FROM creature_movement WHERE id = '74990';
DELETE FROM game_event_creature WHERE guid = '74990';
DELETE FROM game_event_model_equip WHERE guid = '74990';
DELETE FROM creature WHERE guid = '74989';
DELETE FROM creature_addon WHERE guid = '74989';
DELETE FROM creature_movement WHERE id = '74989';
DELETE FROM game_event_creature WHERE guid = '74989';
DELETE FROM game_event_model_equip WHERE guid = '74989';
DELETE FROM creature WHERE guid = '74986';
DELETE FROM creature_addon WHERE guid = '74986';
DELETE FROM creature_movement WHERE id = '74986';
DELETE FROM game_event_creature WHERE guid = '74986';
DELETE FROM game_event_model_equip WHERE guid = '74986';
DELETE FROM creature WHERE guid = '78221';
DELETE FROM creature_addon WHERE guid = '78221';
DELETE FROM creature_movement WHERE id = '78221';
DELETE FROM game_event_creature WHERE guid = '78221';
DELETE FROM game_event_model_equip WHERE guid = '78221';
DELETE FROM creature WHERE guid = '78223';
DELETE FROM creature_addon WHERE guid = '78223';
DELETE FROM creature_movement WHERE id = '78223';
DELETE FROM game_event_creature WHERE guid = '78223';
DELETE FROM game_event_model_equip WHERE guid = '78223';
DELETE FROM creature WHERE guid = '68153';
DELETE FROM creature_addon WHERE guid = '68153';
DELETE FROM creature_movement WHERE id = '68153';
DELETE FROM game_event_creature WHERE guid = '68153';
DELETE FROM game_event_model_equip WHERE guid = '68153';
DELETE FROM creature WHERE guid = '68179';
DELETE FROM creature_addon WHERE guid = '68179';
DELETE FROM creature_movement WHERE id = '68179';
DELETE FROM game_event_creature WHERE guid = '68179';
DELETE FROM game_event_model_equip WHERE guid = '68179';
DELETE FROM creature WHERE guid = '67826';
DELETE FROM creature_addon WHERE guid = '67826';
DELETE FROM creature_movement WHERE id = '67826';
DELETE FROM game_event_creature WHERE guid = '67826';
DELETE FROM game_event_model_equip WHERE guid = '67826';
DELETE FROM creature WHERE guid = '127423';
DELETE FROM creature_addon WHERE guid = '127423';
DELETE FROM creature_movement WHERE id = '127423';
DELETE FROM game_event_creature WHERE guid = '127423';
DELETE FROM game_event_model_equip WHERE guid = '127423';
DELETE FROM creature WHERE guid = '127425';
DELETE FROM creature_addon WHERE guid = '127425';
DELETE FROM creature_movement WHERE id = '127425';
DELETE FROM game_event_creature WHERE guid = '127425';
DELETE FROM game_event_model_equip WHERE guid = '127425';
DELETE FROM creature WHERE guid = '74987';
DELETE FROM creature_addon WHERE guid = '74987';
DELETE FROM creature_movement WHERE id = '74987';
DELETE FROM game_event_creature WHERE guid = '74987';
DELETE FROM game_event_model_equip WHERE guid = '74987';
DELETE FROM creature WHERE guid = '78219';
DELETE FROM creature_addon WHERE guid = '78219';
DELETE FROM creature_movement WHERE id = '78219';
DELETE FROM game_event_creature WHERE guid = '78219';
DELETE FROM game_event_model_equip WHERE guid = '78219';
DELETE FROM creature WHERE guid = '74988';
DELETE FROM creature_addon WHERE guid = '74988';
DELETE FROM creature_movement WHERE id = '74988';
DELETE FROM game_event_creature WHERE guid = '74988';
DELETE FROM game_event_model_equip WHERE guid = '74988';
DELETE FROM creature WHERE guid = '78228';
DELETE FROM creature_addon WHERE guid = '78228';
DELETE FROM creature_movement WHERE id = '78228';
DELETE FROM game_event_creature WHERE guid = '78228';
DELETE FROM game_event_model_equip WHERE guid = '78228';
DELETE FROM creature WHERE guid = '68182';
DELETE FROM creature_addon WHERE guid = '68182';
DELETE FROM creature_movement WHERE id = '68182';
DELETE FROM game_event_creature WHERE guid = '68182';
DELETE FROM game_event_model_equip WHERE guid = '68182';
DELETE FROM creature WHERE guid = '78229';
DELETE FROM creature_addon WHERE guid = '78229';
DELETE FROM creature_movement WHERE id = '78229';
DELETE FROM game_event_creature WHERE guid = '78229';
DELETE FROM game_event_model_equip WHERE guid = '78229';
DELETE FROM creature WHERE guid = '67852';
DELETE FROM creature_addon WHERE guid = '67852';
DELETE FROM creature_movement WHERE id = '67852';
DELETE FROM game_event_creature WHERE guid = '67852';
DELETE FROM game_event_model_equip WHERE guid = '67852';
DELETE FROM creature WHERE guid = '68206';
DELETE FROM creature_addon WHERE guid = '68206';
DELETE FROM creature_movement WHERE id = '68206';
DELETE FROM game_event_creature WHERE guid = '68206';
DELETE FROM game_event_model_equip WHERE guid = '68206';
DELETE FROM creature WHERE guid = '67823';
DELETE FROM creature_addon WHERE guid = '67823';
DELETE FROM creature_movement WHERE id = '67823';
DELETE FROM game_event_creature WHERE guid = '67823';
DELETE FROM game_event_model_equip WHERE guid = '67823';
DELETE FROM creature WHERE guid = '68158';
DELETE FROM creature_addon WHERE guid = '68158';
DELETE FROM creature_movement WHERE id = '68158';
DELETE FROM game_event_creature WHERE guid = '68158';
DELETE FROM game_event_model_equip WHERE guid = '68158';
DELETE FROM creature WHERE guid = '67851';
DELETE FROM creature_addon WHERE guid = '67851';
DELETE FROM creature_movement WHERE id = '67851';
DELETE FROM game_event_creature WHERE guid = '67851';
DELETE FROM game_event_model_equip WHERE guid = '67851';
DELETE FROM creature WHERE guid = '68157';
DELETE FROM creature_addon WHERE guid = '68157';
DELETE FROM creature_movement WHERE id = '68157';
DELETE FROM game_event_creature WHERE guid = '68157';
DELETE FROM game_event_model_equip WHERE guid = '68157';
DELETE FROM creature WHERE guid = '78233';
DELETE FROM creature_addon WHERE guid = '78233';
DELETE FROM creature_movement WHERE id = '78233';
DELETE FROM game_event_creature WHERE guid = '78233';
DELETE FROM game_event_model_equip WHERE guid = '78233';
DELETE FROM creature WHERE guid = '68156';
DELETE FROM creature_addon WHERE guid = '68156';
DELETE FROM creature_movement WHERE id = '68156';
DELETE FROM game_event_creature WHERE guid = '68156';
DELETE FROM game_event_model_equip WHERE guid = '68156';
DELETE FROM creature WHERE guid = '68181';
DELETE FROM creature_addon WHERE guid = '68181';
DELETE FROM creature_movement WHERE id = '68181';
DELETE FROM game_event_creature WHERE guid = '68181';
DELETE FROM game_event_model_equip WHERE guid = '68181';
DELETE FROM creature WHERE guid = '127392';
DELETE FROM creature_addon WHERE guid = '127392';
DELETE FROM creature_movement WHERE id = '127392';
DELETE FROM game_event_creature WHERE guid = '127392';
DELETE FROM game_event_model_equip WHERE guid = '127392';
UPDATE `creature` SET `MovementType`='0' WHERE (`guid`='103134');
UPDATE `creature` SET `MovementType`='0' WHERE (`guid`='68082');
UPDATE creature SET position_x = '-1762.604126', position_y = '5341.947754', position_z = '-12.427892', orientation = '3.678475',position_x = '-1762.604126', position_y = '5341.947754', position_z = '-12.427892', orientation = '3.678475' WHERE guid = '127436';
DELETE FROM creature WHERE guid = '68155';
DELETE FROM creature_addon WHERE guid = '68155';
DELETE FROM creature_movement WHERE id = '68155';
DELETE FROM game_event_creature WHERE guid = '68155';
DELETE FROM game_event_model_equip WHERE guid = '68155';
UPDATE creature SET position_x = '-1774.273071', position_y = '5326.747559', position_z = '-12.427892', orientation = '2.369996',position_x = '-1774.273071', position_y = '5326.747559', position_z = '-12.427892', orientation = '2.369996' WHERE guid = '68082';
DELETE FROM creature WHERE guid = '127394';
DELETE FROM creature_addon WHERE guid = '127394';
DELETE FROM creature_movement WHERE id = '127394';
DELETE FROM game_event_creature WHERE guid = '127394';
DELETE FROM game_event_model_equip WHERE guid = '127394';
DELETE FROM creature WHERE guid = '127396';
DELETE FROM creature_addon WHERE guid = '127396';
DELETE FROM creature_movement WHERE id = '127396';
DELETE FROM game_event_creature WHERE guid = '127396';
DELETE FROM game_event_model_equip WHERE guid = '127396';
DELETE FROM creature WHERE guid = '127437';
DELETE FROM creature_addon WHERE guid = '127437';
DELETE FROM creature_movement WHERE id = '127437';
DELETE FROM game_event_creature WHERE guid = '127437';
DELETE FROM game_event_model_equip WHERE guid = '127437';
DELETE FROM creature WHERE guid = '127401';
DELETE FROM creature_addon WHERE guid = '127401';
DELETE FROM creature_movement WHERE id = '127401';
DELETE FROM game_event_creature WHERE guid = '127401';
DELETE FROM game_event_model_equip WHERE guid = '127401';
DELETE FROM creature WHERE guid = '67894';
DELETE FROM creature_addon WHERE guid = '67894';
DELETE FROM creature_movement WHERE id = '67894';
DELETE FROM game_event_creature WHERE guid = '67894';
DELETE FROM game_event_model_equip WHERE guid = '67894';
DELETE FROM creature WHERE guid = '68246';
DELETE FROM creature_addon WHERE guid = '68246';
DELETE FROM creature_movement WHERE id = '68246';
DELETE FROM game_event_creature WHERE guid = '68246';
DELETE FROM game_event_model_equip WHERE guid = '68246';
DELETE FROM creature WHERE guid = '74965';
DELETE FROM creature_addon WHERE guid = '74965';
DELETE FROM creature_movement WHERE id = '74965';
DELETE FROM game_event_creature WHERE guid = '74965';
DELETE FROM game_event_model_equip WHERE guid = '74965';
DELETE FROM creature WHERE guid = '127386';
DELETE FROM creature_addon WHERE guid = '127386';
DELETE FROM creature_movement WHERE id = '127386';
DELETE FROM game_event_creature WHERE guid = '127386';
DELETE FROM game_event_model_equip WHERE guid = '127386';
DELETE FROM creature WHERE guid = '127985';
DELETE FROM creature_addon WHERE guid = '127985';
DELETE FROM creature_movement WHERE id = '127985';
DELETE FROM game_event_creature WHERE guid = '127985';
DELETE FROM game_event_model_equip WHERE guid = '127985';
DELETE FROM creature WHERE guid = '127986';
DELETE FROM creature_addon WHERE guid = '127986';
DELETE FROM creature_movement WHERE id = '127986';
DELETE FROM game_event_creature WHERE guid = '127986';
DELETE FROM game_event_model_equip WHERE guid = '127986';
DELETE FROM creature WHERE guid = '127984';
DELETE FROM creature_addon WHERE guid = '127984';
DELETE FROM creature_movement WHERE id = '127984';
DELETE FROM game_event_creature WHERE guid = '127984';
DELETE FROM game_event_model_equip WHERE guid = '127984';
UPDATE creature SET position_x = '-1844.997925', position_y = '5505.918457', position_z = '-12.429284', orientation = '4.533778',position_x = '-1844.997925', position_y = '5505.918457', position_z = '-12.429284', orientation = '4.533778' WHERE guid = '82705';
DELETE FROM creature WHERE guid = '68075';
DELETE FROM creature_addon WHERE guid = '68075';
DELETE FROM creature_movement WHERE id = '68075';
DELETE FROM game_event_creature WHERE guid = '68075';
DELETE FROM game_event_model_equip WHERE guid = '68075';
UPDATE creature SET position_x = '-1824.637939', position_y = '5458.825684', position_z = '-12.427479', orientation = '4.085376',position_x = '-1824.637939', position_y = '5458.825684', position_z = '-12.427479', orientation = '4.085376' WHERE guid = '127281';
DELETE FROM creature WHERE guid = '68214';
DELETE FROM creature_addon WHERE guid = '68214';
DELETE FROM creature_movement WHERE id = '68214';
DELETE FROM game_event_creature WHERE guid = '68214';
DELETE FROM game_event_model_equip WHERE guid = '68214';
DELETE FROM creature WHERE guid = '68161';
DELETE FROM creature_addon WHERE guid = '68161';
DELETE FROM creature_movement WHERE id = '68161';
DELETE FROM game_event_creature WHERE guid = '68161';
DELETE FROM game_event_model_equip WHERE guid = '68161';
DELETE FROM creature WHERE guid = '68215';
DELETE FROM creature_addon WHERE guid = '68215';
DELETE FROM creature_movement WHERE id = '68215';
DELETE FROM game_event_creature WHERE guid = '68215';
DELETE FROM game_event_model_equip WHERE guid = '68215';
DELETE FROM creature WHERE guid = '68238';
DELETE FROM creature_addon WHERE guid = '68238';
DELETE FROM creature_movement WHERE id = '68238';
DELETE FROM game_event_creature WHERE guid = '68238';
DELETE FROM game_event_model_equip WHERE guid = '68238';
DELETE FROM creature WHERE guid = '68239';
DELETE FROM creature_addon WHERE guid = '68239';
DELETE FROM creature_movement WHERE id = '68239';
DELETE FROM game_event_creature WHERE guid = '68239';
DELETE FROM game_event_model_equip WHERE guid = '68239';
UPDATE creature SET position_x = '-1838.964844', position_y = '5403.576172', position_z = '-12.427479', orientation = '4.878629',position_x = '-1838.964844', position_y = '5403.576172', position_z = '-12.427479', orientation = '4.878629' WHERE guid = '78224';
DELETE FROM creature WHERE guid = '127399';
DELETE FROM creature_addon WHERE guid = '127399';
DELETE FROM creature_movement WHERE id = '127399';
DELETE FROM game_event_creature WHERE guid = '127399';
DELETE FROM game_event_model_equip WHERE guid = '127399';
DELETE FROM creature WHERE guid = '127405';
DELETE FROM creature_addon WHERE guid = '127405';
DELETE FROM creature_movement WHERE id = '127405';
DELETE FROM game_event_creature WHERE guid = '127405';
DELETE FROM game_event_model_equip WHERE guid = '127405';
DELETE FROM creature WHERE guid = '127402';
DELETE FROM creature_addon WHERE guid = '127402';
DELETE FROM creature_movement WHERE id = '127402';
DELETE FROM game_event_creature WHERE guid = '127402';
DELETE FROM game_event_model_equip WHERE guid = '127402';
DELETE FROM creature WHERE guid = '127403';
DELETE FROM creature_addon WHERE guid = '127403';
DELETE FROM creature_movement WHERE id = '127403';
DELETE FROM game_event_creature WHERE guid = '127403';
DELETE FROM game_event_model_equip WHERE guid = '127403';
DELETE FROM creature WHERE guid = '127404';
DELETE FROM creature_addon WHERE guid = '127404';
DELETE FROM creature_movement WHERE id = '127404';
DELETE FROM game_event_creature WHERE guid = '127404';
DELETE FROM game_event_model_equip WHERE guid = '127404';
DELETE FROM creature WHERE guid = '67820';
DELETE FROM creature_addon WHERE guid = '67820';
DELETE FROM creature_movement WHERE id = '67820';
DELETE FROM game_event_creature WHERE guid = '67820';
DELETE FROM game_event_model_equip WHERE guid = '67820';
DELETE FROM creature WHERE guid = '68162';
DELETE FROM creature_addon WHERE guid = '68162';
DELETE FROM creature_movement WHERE id = '68162';
DELETE FROM game_event_creature WHERE guid = '68162';
DELETE FROM game_event_model_equip WHERE guid = '68162';
UPDATE creature SET position_x = '-1856.695801', position_y = '5385.574707', position_z = '-12.427479', orientation = '2.137596',position_x = '-1856.695801', position_y = '5385.574707', position_z = '-12.427479', orientation = '2.137596' WHERE guid = '128417';
UPDATE creature SET position_x = '-1905.928833', position_y = '5425.116699', position_z = '-12.427479', orientation = '1.764531',position_x = '-1905.928833', position_y = '5425.116699', position_z = '-12.427479', orientation = '1.764531' WHERE guid = '68154';
DELETE FROM creature WHERE guid = '68154';
DELETE FROM creature_addon WHERE guid = '68154';
DELETE FROM creature_movement WHERE id = '68154';
DELETE FROM game_event_creature WHERE guid = '68154';
DELETE FROM game_event_model_equip WHERE guid = '68154';
DELETE FROM creature WHERE guid = '68163';
DELETE FROM creature_addon WHERE guid = '68163';
DELETE FROM creature_movement WHERE id = '68163';
DELETE FROM game_event_creature WHERE guid = '68163';
DELETE FROM game_event_model_equip WHERE guid = '68163';
DELETE FROM creature WHERE guid = '68071';
DELETE FROM creature_addon WHERE guid = '68071';
DELETE FROM creature_movement WHERE id = '68071';
DELETE FROM game_event_creature WHERE guid = '68071';
DELETE FROM game_event_model_equip WHERE guid = '68071';
DELETE FROM creature WHERE guid = '68164';
DELETE FROM creature_addon WHERE guid = '68164';
DELETE FROM creature_movement WHERE id = '68164';
DELETE FROM game_event_creature WHERE guid = '68164';
DELETE FROM game_event_model_equip WHERE guid = '68164';
DELETE FROM creature WHERE guid = '68092';
DELETE FROM creature_addon WHERE guid = '68092';
DELETE FROM creature_movement WHERE id = '68092';
DELETE FROM game_event_creature WHERE guid = '68092';
DELETE FROM game_event_model_equip WHERE guid = '68092';
DELETE FROM creature WHERE guid = '68074';
DELETE FROM creature_addon WHERE guid = '68074';
DELETE FROM creature_movement WHERE id = '68074';
DELETE FROM game_event_creature WHERE guid = '68074';
DELETE FROM game_event_model_equip WHERE guid = '68074';
UPDATE creature SET position_x = '-1902.043457', position_y = '5396.901855', position_z = '1.926091', orientation = '1.028635',position_x = '-1902.043457', position_y = '5396.901855', position_z = '1.926091', orientation = '1.028635' WHERE guid = '68180';
UPDATE `creature` SET `MovementType`='0' WHERE (`guid`='68180');
UPDATE `creature` SET `MovementType`='0' WHERE (`guid`='74971');
UPDATE `creature` SET `MovementType`='0' WHERE (`guid`='67882');
UPDATE `creature` SET `MovementType`='0' WHERE (`guid`='68249');
UPDATE `creature` SET `MovementType`='0' WHERE (`guid`='67940');
UPDATE `creature` SET `MovementType`='0' WHERE (`guid`='68011');
UPDATE `creature` SET `MovementType`='0' WHERE (`guid`='67938');
UPDATE `creature` SET `MovementType`='0' WHERE (`guid`='68009');
UPDATE `creature` SET `MovementType`='0' WHERE (`guid`='68180');
UPDATE `creature` SET `spawnMask`='1' WHERE (`guid`='82396');
UPDATE `creature` SET `spawnMask`='1' WHERE (`guid`='82395');
DELETE FROM creature WHERE guid = '68094';
DELETE FROM creature_addon WHERE guid = '68094';
DELETE FROM creature_movement WHERE id = '68094';
DELETE FROM game_event_creature WHERE guid = '68094';
DELETE FROM game_event_model_equip WHERE guid = '68094';
DELETE FROM creature WHERE guid = '68245';
DELETE FROM creature_addon WHERE guid = '68245';
DELETE FROM creature_movement WHERE id = '68245';
DELETE FROM game_event_creature WHERE guid = '68245';
DELETE FROM game_event_model_equip WHERE guid = '68245';
DELETE FROM creature WHERE guid = '68093';
DELETE FROM creature_addon WHERE guid = '68093';
DELETE FROM creature_movement WHERE id = '68093';
DELETE FROM game_event_creature WHERE guid = '68093';
DELETE FROM game_event_model_equip WHERE guid = '68093';
DELETE FROM creature WHERE guid = '68242';
DELETE FROM creature_addon WHERE guid = '68242';
DELETE FROM creature_movement WHERE id = '68242';
DELETE FROM game_event_creature WHERE guid = '68242';
DELETE FROM game_event_model_equip WHERE guid = '68242';
DELETE FROM creature WHERE guid = '68243';
DELETE FROM creature_addon WHERE guid = '68243';
DELETE FROM creature_movement WHERE id = '68243';
DELETE FROM game_event_creature WHERE guid = '68243';
DELETE FROM game_event_model_equip WHERE guid = '68243';
DELETE FROM creature WHERE guid = '67898';
DELETE FROM creature_addon WHERE guid = '67898';
DELETE FROM creature_movement WHERE id = '67898';
DELETE FROM game_event_creature WHERE guid = '67898';
DELETE FROM game_event_model_equip WHERE guid = '67898';
DELETE FROM creature WHERE guid = '68247';
DELETE FROM creature_addon WHERE guid = '68247';
DELETE FROM creature_movement WHERE id = '68247';
DELETE FROM game_event_creature WHERE guid = '68247';
DELETE FROM game_event_model_equip WHERE guid = '68247';
DELETE FROM creature WHERE guid = '67895';
DELETE FROM creature_addon WHERE guid = '67895';
DELETE FROM creature_movement WHERE id = '67895';
DELETE FROM game_event_creature WHERE guid = '67895';
DELETE FROM game_event_model_equip WHERE guid = '67895';
DELETE FROM creature WHERE guid = '103071';
DELETE FROM creature_addon WHERE guid = '103071';
DELETE FROM creature_movement WHERE id = '103071';
DELETE FROM game_event_creature WHERE guid = '103071';
DELETE FROM game_event_model_equip WHERE guid = '103071';
DELETE FROM creature WHERE guid = '103072';
DELETE FROM creature_addon WHERE guid = '103072';
DELETE FROM creature_movement WHERE id = '103072';
DELETE FROM game_event_creature WHERE guid = '103072';
DELETE FROM game_event_model_equip WHERE guid = '103072';
DELETE FROM creature WHERE guid = '103070';
DELETE FROM creature_addon WHERE guid = '103070';
DELETE FROM creature_movement WHERE id = '103070';
DELETE FROM game_event_creature WHERE guid = '103070';
DELETE FROM game_event_model_equip WHERE guid = '103070';
DELETE FROM creature WHERE guid = '68086';
DELETE FROM creature_addon WHERE guid = '68086';
DELETE FROM creature_movement WHERE id = '68086';
DELETE FROM game_event_creature WHERE guid = '68086';
DELETE FROM game_event_model_equip WHERE guid = '68086';
DELETE FROM creature WHERE guid = '68085';
DELETE FROM creature_addon WHERE guid = '68085';
DELETE FROM creature_movement WHERE id = '68085';
DELETE FROM game_event_creature WHERE guid = '68085';
DELETE FROM game_event_model_equip WHERE guid = '68085';
DELETE FROM creature WHERE guid = '68087';
DELETE FROM creature_addon WHERE guid = '68087';
DELETE FROM creature_movement WHERE id = '68087';
DELETE FROM game_event_creature WHERE guid = '68087';
DELETE FROM game_event_model_equip WHERE guid = '68087';
DELETE FROM creature WHERE guid = '67863';
DELETE FROM creature_addon WHERE guid = '67863';
DELETE FROM creature_movement WHERE id = '67863';
DELETE FROM game_event_creature WHERE guid = '67863';
DELETE FROM game_event_model_equip WHERE guid = '67863';
DELETE FROM creature WHERE guid = '67910';
DELETE FROM creature_addon WHERE guid = '67910';
DELETE FROM creature_movement WHERE id = '67910';
DELETE FROM game_event_creature WHERE guid = '67910';
DELETE FROM game_event_model_equip WHERE guid = '67910';
DELETE FROM creature WHERE guid = '67908';
DELETE FROM creature_addon WHERE guid = '67908';
DELETE FROM creature_movement WHERE id = '67908';
DELETE FROM game_event_creature WHERE guid = '67908';
DELETE FROM game_event_model_equip WHERE guid = '67908';
DELETE FROM creature WHERE guid = '67897';
DELETE FROM creature_addon WHERE guid = '67897';
DELETE FROM creature_movement WHERE id = '67897';
DELETE FROM game_event_creature WHERE guid = '67897';
DELETE FROM game_event_model_equip WHERE guid = '67897';
DELETE FROM creature WHERE guid = '68217';
DELETE FROM creature_addon WHERE guid = '68217';
DELETE FROM creature_movement WHERE id = '68217';
DELETE FROM game_event_creature WHERE guid = '68217';
DELETE FROM game_event_model_equip WHERE guid = '68217';
DELETE FROM creature WHERE guid = '68096';
DELETE FROM creature_addon WHERE guid = '68096';
DELETE FROM creature_movement WHERE id = '68096';
DELETE FROM game_event_creature WHERE guid = '68096';
DELETE FROM game_event_model_equip WHERE guid = '68096';
DELETE FROM creature WHERE guid = '68248';
DELETE FROM creature_addon WHERE guid = '68248';
DELETE FROM creature_movement WHERE id = '68248';
DELETE FROM game_event_creature WHERE guid = '68248';
DELETE FROM game_event_model_equip WHERE guid = '68248';
DELETE FROM creature WHERE guid = '67922';
DELETE FROM creature_addon WHERE guid = '67922';
DELETE FROM creature_movement WHERE id = '67922';
DELETE FROM game_event_creature WHERE guid = '67922';
DELETE FROM game_event_model_equip WHERE guid = '67922';
DELETE FROM creature WHERE guid = '68081';
DELETE FROM creature_addon WHERE guid = '68081';
DELETE FROM creature_movement WHERE id = '68081';
DELETE FROM game_event_creature WHERE guid = '68081';
DELETE FROM game_event_model_equip WHERE guid = '68081';
DELETE FROM creature WHERE guid = '68208';
DELETE FROM creature_addon WHERE guid = '68208';
DELETE FROM creature_movement WHERE id = '68208';
DELETE FROM game_event_creature WHERE guid = '68208';
DELETE FROM game_event_model_equip WHERE guid = '68208';
DELETE FROM creature WHERE guid = '67924';
DELETE FROM creature_addon WHERE guid = '67924';
DELETE FROM creature_movement WHERE id = '67924';
DELETE FROM game_event_creature WHERE guid = '67924';
DELETE FROM game_event_model_equip WHERE guid = '67924';
DELETE FROM creature WHERE guid = '67893';
DELETE FROM creature_addon WHERE guid = '67893';
DELETE FROM creature_movement WHERE id = '67893';
DELETE FROM game_event_creature WHERE guid = '67893';
DELETE FROM game_event_model_equip WHERE guid = '67893';
DELETE FROM creature WHERE guid = '67887';
DELETE FROM creature_addon WHERE guid = '67887';
DELETE FROM creature_movement WHERE id = '67887';
DELETE FROM game_event_creature WHERE guid = '67887';
DELETE FROM game_event_model_equip WHERE guid = '67887';
DELETE FROM creature WHERE guid = '74968';
DELETE FROM creature_addon WHERE guid = '74968';
DELETE FROM creature_movement WHERE id = '74968';
DELETE FROM game_event_creature WHERE guid = '74968';
DELETE FROM game_event_model_equip WHERE guid = '74968';
DELETE FROM creature WHERE guid = '67861';
DELETE FROM creature_addon WHERE guid = '67861';
DELETE FROM creature_movement WHERE id = '67861';
DELETE FROM game_event_creature WHERE guid = '67861';
DELETE FROM game_event_model_equip WHERE guid = '67861';
DELETE FROM creature WHERE guid = '68241';
DELETE FROM creature_addon WHERE guid = '68241';
DELETE FROM creature_movement WHERE id = '68241';
DELETE FROM game_event_creature WHERE guid = '68241';
DELETE FROM game_event_model_equip WHERE guid = '68241';
DELETE FROM creature WHERE guid = '67840';
DELETE FROM creature_addon WHERE guid = '67840';
DELETE FROM creature_movement WHERE id = '67840';
DELETE FROM game_event_creature WHERE guid = '67840';
DELETE FROM game_event_model_equip WHERE guid = '67840';
DELETE FROM creature WHERE guid = '67841';
DELETE FROM creature_addon WHERE guid = '67841';
DELETE FROM creature_movement WHERE id = '67841';
DELETE FROM game_event_creature WHERE guid = '67841';
DELETE FROM game_event_model_equip WHERE guid = '67841';
DELETE FROM creature WHERE guid = '67839';
DELETE FROM creature_addon WHERE guid = '67839';
DELETE FROM creature_movement WHERE id = '67839';
DELETE FROM game_event_creature WHERE guid = '67839';
DELETE FROM game_event_model_equip WHERE guid = '67839';
DELETE FROM creature WHERE guid = '67933';
DELETE FROM creature_addon WHERE guid = '67933';
DELETE FROM creature_movement WHERE id = '67933';
DELETE FROM game_event_creature WHERE guid = '67933';
DELETE FROM game_event_model_equip WHERE guid = '67933';
UPDATE creature SET position_x = '-1759.913574', position_y = '5245.875488', position_z = '-40.208630', orientation = '5.418495',position_x = '-1759.913574', position_y = '5245.875488', position_z = '-40.208630', orientation = '5.418495' WHERE guid = '68201';
UPDATE creature SET position_x = '-1764.906860', position_y = '5258.349121', position_z = '-38.846298', orientation = '5.952572',position_x = '-1764.906860', position_y = '5258.349121', position_z = '-38.846298', orientation = '5.952572' WHERE guid = '68203';
UPDATE creature SET position_x = '-1766.771484', position_y = '5260.497559', position_z = '-38.835152', orientation = '5.697319',position_x = '-1766.771484', position_y = '5260.497559', position_z = '-38.835152', orientation = '5.697319' WHERE guid = '67937';
UPDATE creature SET position_x = '-1763.325195', position_y = '5262.640625', position_z = '-38.845699', orientation = '6.062528',position_x = '-1763.325195', position_y = '5262.640625', position_z = '-38.845699', orientation = '6.062528' WHERE guid = '67859';
UPDATE creature SET position_x = '-1748.521851', position_y = '5156.222168', position_z = '-37.204651', orientation = '0.221087',position_x = '-1748.521851', position_y = '5156.222168', position_z = '-37.204651', orientation = '0.221087' WHERE guid = '68017';
UPDATE creature SET position_x = '-1763.920410', position_y = '5142.565430', position_z = '-37.204548', orientation = '0.012956',position_x = '-1763.920410', position_y = '5142.565430', position_z = '-37.204548', orientation = '0.012956' WHERE guid = '67938';

# NeatElves
UPDATE `creature_template` SET `faction_A` = '14', `faction_H` = '14' WHERE `entry` =15449;
UPDATE `creature_template` SET `npcflag` = '4224 ' WHERE `entry` in (16623, 16693, 16637, 16691, 16678, 16626, 16636, 16625, 16666, 16670, 16619, 16631);
DELETE FROM `npc_vendor` WHERE `entry` = 25177;
REPLACE INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES 
(25177, 34985, 0, 0, 1758),
(25177, 34986, 0, 0, 2391),
(25177, 34987, 0, 0, 2360),
(25177, 34988, 0, 0, 2363),
(25177, 34989, 0, 0, 2360),
(25177, 34990, 0, 0, 2337),
(25177, 34991, 0, 0, 2283),
(25177, 34992, 0, 0, 2365),
(25177, 34993, 0, 0, 2366),
(25177, 34994, 0, 0, 2359),
(25177, 34995, 0, 0, 2363),
(25177, 34996, 0, 0, 2362),
(25177, 34997, 0, 0, 2360),
(25177, 34998, 0, 0, 2283),
(25177, 34999, 0, 0, 2365),
(25177, 35000, 0, 0, 2366),
(25177, 35001, 0, 0, 2359),
(25177, 35002, 0, 0, 2337),
(25177, 35003, 0, 0, 2283),
(25177, 35004, 0, 0, 2365),
(25177, 35005, 0, 0, 2366),
(25177, 35006, 0, 0, 2359),
(25177, 35007, 0, 0, 2337),
(25177, 35008, 0, 0, 2283),
(25177, 35009, 0, 0, 2359),
(25177, 35010, 0, 0, 2365),
(25177, 35011, 0, 0, 2283),
(25177, 35012, 0, 0, 2337),
(25177, 35013, 0, 0, 2366),
(25177, 35014, 0, 0, 2361),
(25177, 35015, 0, 0, 2360),
(25177, 35016, 0, 0, 2283),
(25177, 35017, 0, 0, 2363),
(25177, 35018, 0, 0, 2360),
(25177, 35019, 0, 0, 1758),
(25177, 35020, 0, 0, 1758),
(25177, 35021, 0, 0, 1758),
(25177, 35022, 0, 0, 2283),
(25177, 35023, 0, 0, 2365),
(25177, 35024, 0, 0, 2366),
(25177, 35025, 0, 0, 2359),
(25177, 35026, 0, 0, 2337),
(25177, 35027, 0, 0, 2337),
(25177, 35028, 0, 0, 2283),
(25177, 35029, 0, 0, 2365),
(25177, 35030, 0, 0, 2366),
(25177, 35031, 0, 0, 2359),
(25177, 35032, 0, 0, 2283),
(25177, 35033, 0, 0, 2365),
(25177, 35034, 0, 0, 2366),
(25177, 35035, 0, 0, 2359),
(25177, 35036, 0, 0, 2337),
(25177, 35037, 0, 0, 2363),
(25177, 35038, 0, 0, 2363),
(25177, 35039, 0, 0, 1758),
(25177, 35040, 0, 0, 1758),
(25177, 35041, 0, 0, 1758),
(25177, 35042, 0, 0, 2337),
(25177, 35043, 0, 0, 2283),
(25177, 35044, 0, 0, 2365),
(25177, 35045, 0, 0, 2366),
(25177, 35046, 0, 0, 2359),
(25177, 35047, 0, 0, 2360),
(25177, 35048, 0, 0, 2337),
(25177, 35049, 0, 0, 2283),
(25177, 35050, 0, 0, 2365),
(25177, 35051, 0, 0, 2366),
(25177, 35052, 0, 0, 2359),
(25177, 35053, 0, 0, 2283),
(25177, 35054, 0, 0, 2365),
(25177, 35055, 0, 0, 2366),
(25177, 35056, 0, 0, 2359),
(25177, 35057, 0, 0, 2337),
(25177, 35058, 0, 0, 2363),
(25177, 35059, 0, 0, 2337),
(25177, 35060, 0, 0, 2283),
(25177, 35061, 0, 0, 2365),
(25177, 35062, 0, 0, 2366),
(25177, 35063, 0, 0, 2359),
(25177, 35064, 0, 0, 2360),
(25177, 35065, 0, 0, 1758),
(25177, 35066, 0, 0, 2337),
(25177, 35067, 0, 0, 2283),
(25177, 35068, 0, 0, 2365),
(25177, 35069, 0, 0, 2366),
(25177, 35070, 0, 0, 2359),
(25177, 35071, 0, 0, 2362),
(25177, 35072, 0, 0, 2363),
(25177, 35073, 0, 0, 2364),
(25177, 35074, 0, 0, 2283),
(25177, 35075, 0, 0, 2360),
(25177, 35076, 0, 0, 2362),
(25177, 35077, 0, 0, 2337),
(25177, 35078, 0, 0, 2283),
(25177, 35079, 0, 0, 2365),
(25177, 35080, 0, 0, 2366),
(25177, 35081, 0, 0, 2359),
(25177, 35082, 0, 0, 2361),
(25177, 35083, 0, 0, 2283),
(25177, 35084, 0, 0, 2365),
(25177, 35085, 0, 0, 2366),
(25177, 35086, 0, 0, 2359),
(25177, 35087, 0, 0, 2337),
(25177, 35088, 0, 0, 2337),
(25177, 35089, 0, 0, 2283),
(25177, 35090, 0, 0, 2365),
(25177, 35091, 0, 0, 2366),
(25177, 35092, 0, 0, 2359),
(25177, 35093, 0, 0, 2362),
(25177, 35094, 0, 0, 2364),
(25177, 35095, 0, 0, 2363),
(25177, 35096, 0, 0, 2359),
(25177, 35097, 0, 0, 2365),
(25177, 35098, 0, 0, 2283),
(25177, 35099, 0, 0, 2337),
(25177, 35100, 0, 0, 2366),
(25177, 35101, 0, 0, 2362),
(25177, 35102, 0, 0, 2361),
(25177, 35103, 0, 0, 2360),
(25177, 35104, 0, 0, 1758),
(25177, 35105, 0, 0, 1758),
(25177, 35106, 0, 0, 1758),
(25177, 35107, 0, 0, 1758),
(25177, 35108, 0, 0, 1758),
(25177, 35109, 0, 0, 2360),
(25177, 35110, 0, 0, 1758),
(25177, 35111, 0, 0, 2283),
(25177, 35112, 0, 0, 2365),
(25177, 35113, 0, 0, 2366),
(25177, 35114, 0, 0, 2359),
(25177, 35115, 0, 0, 2337),
(25177, 36737, 0, 0, 1758),
(25177, 37739, 0, 0, 2361),
(25177, 37740, 0, 0, 2361),
(25177, 38545, 0, 0, 2388),
(25177, 38546, 0, 0, 2388),
(25177, 38547, 0, 0, 2388),
(25177, 38548, 0, 0, 2388),
(25177, 38549, 0, 0, 2388),
(25177, 38550, 0, 0, 2388);
DELETE FROM `npc_vendor` WHERE `entry` = 26352;
REPLACE INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES 
(26352, 34985, 0, 0, 1758),
(26352, 34986, 0, 0, 2391),
(26352, 34987, 0, 0, 2360),
(26352, 34988, 0, 0, 2363),
(26352, 34989, 0, 0, 2360),
(26352, 34990, 0, 0, 2337),
(26352, 34991, 0, 0, 2283),
(26352, 34992, 0, 0, 2365),
(26352, 34993, 0, 0, 2366),
(26352, 34994, 0, 0, 2359),
(26352, 34995, 0, 0, 2363),
(26352, 34996, 0, 0, 2362),
(26352, 34997, 0, 0, 2360),
(26352, 34998, 0, 0, 2283),
(26352, 34999, 0, 0, 2365),
(26352, 35000, 0, 0, 2366),
(26352, 35001, 0, 0, 2359),
(26352, 35002, 0, 0, 2337),
(26352, 35003, 0, 0, 2283),
(26352, 35004, 0, 0, 2365),
(26352, 35005, 0, 0, 2366),
(26352, 35006, 0, 0, 2359),
(26352, 35007, 0, 0, 2337),
(26352, 35008, 0, 0, 2283),
(26352, 35009, 0, 0, 2359),
(26352, 35010, 0, 0, 2365),
(26352, 35011, 0, 0, 2283),
(26352, 35012, 0, 0, 2337),
(26352, 35013, 0, 0, 2366),
(26352, 35014, 0, 0, 2361),
(26352, 35015, 0, 0, 2360),
(26352, 35016, 0, 0, 2283),
(26352, 35017, 0, 0, 2363),
(26352, 35018, 0, 0, 2360),
(26352, 35019, 0, 0, 1758),
(26352, 35020, 0, 0, 1758),
(26352, 35021, 0, 0, 1758),
(26352, 35022, 0, 0, 2283),
(26352, 35023, 0, 0, 2365),
(26352, 35024, 0, 0, 2366),
(26352, 35025, 0, 0, 2359),
(26352, 35026, 0, 0, 2337),
(26352, 35027, 0, 0, 2337),
(26352, 35028, 0, 0, 2283),
(26352, 35029, 0, 0, 2365),
(26352, 35030, 0, 0, 2366),
(26352, 35031, 0, 0, 2359),
(26352, 35032, 0, 0, 2283),
(26352, 35033, 0, 0, 2365),
(26352, 35034, 0, 0, 2366),
(26352, 35035, 0, 0, 2359),
(26352, 35036, 0, 0, 2337),
(26352, 35037, 0, 0, 2363),
(26352, 35038, 0, 0, 2363),
(26352, 35039, 0, 0, 1758),
(26352, 35040, 0, 0, 1758),
(26352, 35041, 0, 0, 1758),
(26352, 35042, 0, 0, 2337),
(26352, 35043, 0, 0, 2283),
(26352, 35044, 0, 0, 2365),
(26352, 35045, 0, 0, 2366),
(26352, 35046, 0, 0, 2359),
(26352, 35047, 0, 0, 2360),
(26352, 35048, 0, 0, 2337),
(26352, 35049, 0, 0, 2283),
(26352, 35050, 0, 0, 2365),
(26352, 35051, 0, 0, 2366),
(26352, 35052, 0, 0, 2359),
(26352, 35053, 0, 0, 2283),
(26352, 35054, 0, 0, 2365),
(26352, 35055, 0, 0, 2366),
(26352, 35056, 0, 0, 2359),
(26352, 35057, 0, 0, 2337),
(26352, 35058, 0, 0, 2363),
(26352, 35059, 0, 0, 2337),
(26352, 35060, 0, 0, 2283),
(26352, 35061, 0, 0, 2365),
(26352, 35062, 0, 0, 2366),
(26352, 35063, 0, 0, 2359),
(26352, 35064, 0, 0, 2360),
(26352, 35065, 0, 0, 1758),
(26352, 35066, 0, 0, 2337),
(26352, 35067, 0, 0, 2283),
(26352, 35068, 0, 0, 2365),
(26352, 35069, 0, 0, 2366),
(26352, 35070, 0, 0, 2359),
(26352, 35071, 0, 0, 2362),
(26352, 35072, 0, 0, 2363),
(26352, 35073, 0, 0, 2364),
(26352, 35074, 0, 0, 2283),
(26352, 35075, 0, 0, 2360),
(26352, 35076, 0, 0, 2362),
(26352, 35077, 0, 0, 2337),
(26352, 35078, 0, 0, 2283),
(26352, 35079, 0, 0, 2365),
(26352, 35080, 0, 0, 2366),
(26352, 35081, 0, 0, 2359),
(26352, 35082, 0, 0, 2361),
(26352, 35083, 0, 0, 2283),
(26352, 35084, 0, 0, 2365),
(26352, 35085, 0, 0, 2366),
(26352, 35086, 0, 0, 2359),
(26352, 35087, 0, 0, 2337),
(26352, 35088, 0, 0, 2337),
(26352, 35089, 0, 0, 2283),
(26352, 35090, 0, 0, 2365),
(26352, 35091, 0, 0, 2366),
(26352, 35092, 0, 0, 2359),
(26352, 35093, 0, 0, 2362),
(26352, 35094, 0, 0, 2364),
(26352, 35095, 0, 0, 2363),
(26352, 35096, 0, 0, 2359),
(26352, 35097, 0, 0, 2365),
(26352, 35098, 0, 0, 2283),
(26352, 35099, 0, 0, 2337),
(26352, 35100, 0, 0, 2366),
(26352, 35101, 0, 0, 2362),
(26352, 35102, 0, 0, 2361),
(26352, 35103, 0, 0, 2360),
(26352, 35104, 0, 0, 1758),
(26352, 35105, 0, 0, 1758),
(26352, 35106, 0, 0, 1758),
(26352, 35107, 0, 0, 1758),
(26352, 35108, 0, 0, 1758),
(26352, 35109, 0, 0, 2360),
(26352, 35110, 0, 0, 1758),
(26352, 35111, 0, 0, 2283),
(26352, 35112, 0, 0, 2365),
(26352, 35113, 0, 0, 2366),
(26352, 35114, 0, 0, 2359),
(26352, 35115, 0, 0, 2337),
(26352, 36737, 0, 0, 1758),
(26352, 37739, 0, 0, 2361),
(26352, 37740, 0, 0, 2361),
(26352, 38545, 0, 0, 2388),
(26352, 38546, 0, 0, 2388),
(26352, 38547, 0, 0, 2388),
(26352, 38548, 0, 0, 2388),
(26352, 38549, 0, 0, 2388),
(26352, 38550, 0, 0, 2388);
DELETE FROM `npc_vendor` WHERE `entry` = 27721;
REPLACE INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES 
(27721, 34985, 0, 0, 1758),
(27721, 34986, 0, 0, 2391),
(27721, 34987, 0, 0, 2360),
(27721, 34988, 0, 0, 2363),
(27721, 34989, 0, 0, 2360),
(27721, 34990, 0, 0, 2337),
(27721, 34991, 0, 0, 2283),
(27721, 34992, 0, 0, 2365),
(27721, 34993, 0, 0, 2366),
(27721, 34994, 0, 0, 2359),
(27721, 34995, 0, 0, 2363),
(27721, 34996, 0, 0, 2362),
(27721, 34997, 0, 0, 2360),
(27721, 34998, 0, 0, 2283),
(27721, 34999, 0, 0, 2365),
(27721, 35000, 0, 0, 2366),
(27721, 35001, 0, 0, 2359),
(27721, 35002, 0, 0, 2337),
(27721, 35003, 0, 0, 2283),
(27721, 35004, 0, 0, 2365),
(27721, 35005, 0, 0, 2366),
(27721, 35006, 0, 0, 2359),
(27721, 35007, 0, 0, 2337),
(27721, 35008, 0, 0, 2283),
(27721, 35009, 0, 0, 2359),
(27721, 35010, 0, 0, 2365),
(27721, 35011, 0, 0, 2283),
(27721, 35012, 0, 0, 2337),
(27721, 35013, 0, 0, 2366),
(27721, 35014, 0, 0, 2361),
(27721, 35015, 0, 0, 2360),
(27721, 35016, 0, 0, 2283),
(27721, 35017, 0, 0, 2363),
(27721, 35018, 0, 0, 2360),
(27721, 35019, 0, 0, 1758),
(27721, 35020, 0, 0, 1758),
(27721, 35021, 0, 0, 1758),
(27721, 35022, 0, 0, 2283),
(27721, 35023, 0, 0, 2365),
(27721, 35024, 0, 0, 2366),
(27721, 35025, 0, 0, 2359),
(27721, 35026, 0, 0, 2337),
(27721, 35027, 0, 0, 2337),
(27721, 35028, 0, 0, 2283),
(27721, 35029, 0, 0, 2365),
(27721, 35030, 0, 0, 2366),
(27721, 35031, 0, 0, 2359),
(27721, 35032, 0, 0, 2283),
(27721, 35033, 0, 0, 2365),
(27721, 35034, 0, 0, 2366),
(27721, 35035, 0, 0, 2359),
(27721, 35036, 0, 0, 2337),
(27721, 35037, 0, 0, 2363),
(27721, 35038, 0, 0, 2363),
(27721, 35039, 0, 0, 1758),
(27721, 35040, 0, 0, 1758),
(27721, 35041, 0, 0, 1758),
(27721, 35042, 0, 0, 2337),
(27721, 35043, 0, 0, 2283),
(27721, 35044, 0, 0, 2365),
(27721, 35045, 0, 0, 2366),
(27721, 35046, 0, 0, 2359),
(27721, 35047, 0, 0, 2360),
(27721, 35048, 0, 0, 2337),
(27721, 35049, 0, 0, 2283),
(27721, 35050, 0, 0, 2365),
(27721, 35051, 0, 0, 2366),
(27721, 35052, 0, 0, 2359),
(27721, 35053, 0, 0, 2283),
(27721, 35054, 0, 0, 2365),
(27721, 35055, 0, 0, 2366),
(27721, 35056, 0, 0, 2359),
(27721, 35057, 0, 0, 2337),
(27721, 35058, 0, 0, 2363),
(27721, 35059, 0, 0, 2337),
(27721, 35060, 0, 0, 2283),
(27721, 35061, 0, 0, 2365),
(27721, 35062, 0, 0, 2366),
(27721, 35063, 0, 0, 2359),
(27721, 35064, 0, 0, 2360),
(27721, 35065, 0, 0, 1758),
(27721, 35066, 0, 0, 2337),
(27721, 35067, 0, 0, 2283),
(27721, 35068, 0, 0, 2365),
(27721, 35069, 0, 0, 2366),
(27721, 35070, 0, 0, 2359),
(27721, 35071, 0, 0, 2362),
(27721, 35072, 0, 0, 2363),
(27721, 35073, 0, 0, 2364),
(27721, 35074, 0, 0, 2283),
(27721, 35075, 0, 0, 2360),
(27721, 35076, 0, 0, 2362),
(27721, 35077, 0, 0, 2337),
(27721, 35078, 0, 0, 2283),
(27721, 35079, 0, 0, 2365),
(27721, 35080, 0, 0, 2366),
(27721, 35081, 0, 0, 2359),
(27721, 35082, 0, 0, 2361),
(27721, 35083, 0, 0, 2283),
(27721, 35084, 0, 0, 2365),
(27721, 35085, 0, 0, 2366),
(27721, 35086, 0, 0, 2359),
(27721, 35087, 0, 0, 2337),
(27721, 35088, 0, 0, 2337),
(27721, 35089, 0, 0, 2283),
(27721, 35090, 0, 0, 2365),
(27721, 35091, 0, 0, 2366),
(27721, 35092, 0, 0, 2359),
(27721, 35093, 0, 0, 2362),
(27721, 35094, 0, 0, 2364),
(27721, 35095, 0, 0, 2363),
(27721, 35096, 0, 0, 2359),
(27721, 35097, 0, 0, 2365),
(27721, 35098, 0, 0, 2283),
(27721, 35099, 0, 0, 2337),
(27721, 35100, 0, 0, 2366),
(27721, 35101, 0, 0, 2362),
(27721, 35102, 0, 0, 2361),
(27721, 35103, 0, 0, 2360),
(27721, 35104, 0, 0, 1758),
(27721, 35105, 0, 0, 1758),
(27721, 35106, 0, 0, 1758),
(27721, 35107, 0, 0, 1758),
(27721, 35108, 0, 0, 1758),
(27721, 35109, 0, 0, 2360),
(27721, 35110, 0, 0, 1758),
(27721, 35111, 0, 0, 2283),
(27721, 35112, 0, 0, 2365),
(27721, 35113, 0, 0, 2366),
(27721, 35114, 0, 0, 2359),
(27721, 35115, 0, 0, 2337),
(27721, 36737, 0, 0, 1758),
(27721, 37739, 0, 0, 2361),
(27721, 37740, 0, 0, 2361),
(27721, 38545, 0, 0, 2388),
(27721, 38546, 0, 0, 2388),
(27721, 38547, 0, 0, 2388),
(27721, 38548, 0, 0, 2388),
(27721, 38549, 0, 0, 2388),
(27721, 38550, 0, 0, 2388);
DELETE FROM `npc_vendor` WHERE `entry` = 27722;
REPLACE INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES 
(27722, 34985, 0, 0, 1758),
(27722, 34986, 0, 0, 2391),
(27722, 34987, 0, 0, 2360),
(27722, 34988, 0, 0, 2363),
(27722, 34989, 0, 0, 2360),
(27722, 34990, 0, 0, 2337),
(27722, 34991, 0, 0, 2283),
(27722, 34992, 0, 0, 2365),
(27722, 34993, 0, 0, 2366),
(27722, 34994, 0, 0, 2359),
(27722, 34995, 0, 0, 2363),
(27722, 34996, 0, 0, 2362),
(27722, 34997, 0, 0, 2360),
(27722, 34998, 0, 0, 2283),
(27722, 34999, 0, 0, 2365),
(27722, 35000, 0, 0, 2366),
(27722, 35001, 0, 0, 2359),
(27722, 35002, 0, 0, 2337),
(27722, 35003, 0, 0, 2283),
(27722, 35004, 0, 0, 2365),
(27722, 35005, 0, 0, 2366),
(27722, 35006, 0, 0, 2359),
(27722, 35007, 0, 0, 2337),
(27722, 35008, 0, 0, 2283),
(27722, 35009, 0, 0, 2359),
(27722, 35010, 0, 0, 2365),
(27722, 35011, 0, 0, 2283),
(27722, 35012, 0, 0, 2337),
(27722, 35013, 0, 0, 2366),
(27722, 35014, 0, 0, 2361),
(27722, 35015, 0, 0, 2360),
(27722, 35016, 0, 0, 2283),
(27722, 35017, 0, 0, 2363),
(27722, 35018, 0, 0, 2360),
(27722, 35019, 0, 0, 1758),
(27722, 35020, 0, 0, 1758),
(27722, 35021, 0, 0, 1758),
(27722, 35022, 0, 0, 2283),
(27722, 35023, 0, 0, 2365),
(27722, 35024, 0, 0, 2366),
(27722, 35025, 0, 0, 2359),
(27722, 35026, 0, 0, 2337),
(27722, 35027, 0, 0, 2337),
(27722, 35028, 0, 0, 2283),
(27722, 35029, 0, 0, 2365),
(27722, 35030, 0, 0, 2366),
(27722, 35031, 0, 0, 2359),
(27722, 35032, 0, 0, 2283),
(27722, 35033, 0, 0, 2365),
(27722, 35034, 0, 0, 2366),
(27722, 35035, 0, 0, 2359),
(27722, 35036, 0, 0, 2337),
(27722, 35037, 0, 0, 2363),
(27722, 35038, 0, 0, 2363),
(27722, 35039, 0, 0, 1758),
(27722, 35040, 0, 0, 1758),
(27722, 35041, 0, 0, 1758),
(27722, 35042, 0, 0, 2337),
(27722, 35043, 0, 0, 2283),
(27722, 35044, 0, 0, 2365),
(27722, 35045, 0, 0, 2366),
(27722, 35046, 0, 0, 2359),
(27722, 35047, 0, 0, 2360),
(27722, 35048, 0, 0, 2337),
(27722, 35049, 0, 0, 2283),
(27722, 35050, 0, 0, 2365),
(27722, 35051, 0, 0, 2366),
(27722, 35052, 0, 0, 2359),
(27722, 35053, 0, 0, 2283),
(27722, 35054, 0, 0, 2365),
(27722, 35055, 0, 0, 2366),
(27722, 35056, 0, 0, 2359),
(27722, 35057, 0, 0, 2337),
(27722, 35058, 0, 0, 2363),
(27722, 35059, 0, 0, 2337),
(27722, 35060, 0, 0, 2283),
(27722, 35061, 0, 0, 2365),
(27722, 35062, 0, 0, 2366),
(27722, 35063, 0, 0, 2359),
(27722, 35064, 0, 0, 2360),
(27722, 35065, 0, 0, 1758),
(27722, 35066, 0, 0, 2337),
(27722, 35067, 0, 0, 2283),
(27722, 35068, 0, 0, 2365),
(27722, 35069, 0, 0, 2366),
(27722, 35070, 0, 0, 2359),
(27722, 35071, 0, 0, 2362),
(27722, 35072, 0, 0, 2363),
(27722, 35073, 0, 0, 2364),
(27722, 35074, 0, 0, 2283),
(27722, 35075, 0, 0, 2360),
(27722, 35076, 0, 0, 2362),
(27722, 35077, 0, 0, 2337),
(27722, 35078, 0, 0, 2283),
(27722, 35079, 0, 0, 2365),
(27722, 35080, 0, 0, 2366),
(27722, 35081, 0, 0, 2359),
(27722, 35082, 0, 0, 2361),
(27722, 35083, 0, 0, 2283),
(27722, 35084, 0, 0, 2365),
(27722, 35085, 0, 0, 2366),
(27722, 35086, 0, 0, 2359),
(27722, 35087, 0, 0, 2337),
(27722, 35088, 0, 0, 2337),
(27722, 35089, 0, 0, 2283),
(27722, 35090, 0, 0, 2365),
(27722, 35091, 0, 0, 2366),
(27722, 35092, 0, 0, 2359),
(27722, 35093, 0, 0, 2362),
(27722, 35094, 0, 0, 2364),
(27722, 35095, 0, 0, 2363),
(27722, 35096, 0, 0, 2359),
(27722, 35097, 0, 0, 2365),
(27722, 35098, 0, 0, 2283),
(27722, 35099, 0, 0, 2337),
(27722, 35100, 0, 0, 2366),
(27722, 35101, 0, 0, 2362),
(27722, 35102, 0, 0, 2361),
(27722, 35103, 0, 0, 2360),
(27722, 35104, 0, 0, 1758),
(27722, 35105, 0, 0, 1758),
(27722, 35106, 0, 0, 1758),
(27722, 35107, 0, 0, 1758),
(27722, 35108, 0, 0, 1758),
(27722, 35109, 0, 0, 2360),
(27722, 35110, 0, 0, 1758),
(27722, 35111, 0, 0, 2283),
(27722, 35112, 0, 0, 2365),
(27722, 35113, 0, 0, 2366),
(27722, 35114, 0, 0, 2359),
(27722, 35115, 0, 0, 2337),
(27722, 36737, 0, 0, 1758),
(27722, 37739, 0, 0, 2361),
(27722, 37740, 0, 0, 2361),
(27722, 38545, 0, 0, 2388),
(27722, 38546, 0, 0, 2388),
(27722, 38547, 0, 0, 2388),
(27722, 38548, 0, 0, 2388),
(27722, 38549, 0, 0, 2388),
(27722, 38550, 0, 0, 2388);
DELETE FROM `npc_vendor` WHERE `entry` = 25179;
REPLACE INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES 
(25179, 34985, 0, 0, 1758),
(25179, 34986, 0, 0, 2391),
(25179, 34987, 0, 0, 2360),
(25179, 34988, 0, 0, 2363),
(25179, 34989, 0, 0, 2360),
(25179, 34990, 0, 0, 2337),
(25179, 34991, 0, 0, 2283),
(25179, 34992, 0, 0, 2365),
(25179, 34993, 0, 0, 2366),
(25179, 34994, 0, 0, 2359),
(25179, 34995, 0, 0, 2363),
(25179, 34996, 0, 0, 2362),
(25179, 34997, 0, 0, 2360),
(25179, 34998, 0, 0, 2283),
(25179, 34999, 0, 0, 2365),
(25179, 35000, 0, 0, 2366),
(25179, 35001, 0, 0, 2359),
(25179, 35002, 0, 0, 2337),
(25179, 35003, 0, 0, 2283),
(25179, 35004, 0, 0, 2365),
(25179, 35005, 0, 0, 2366),
(25179, 35006, 0, 0, 2359),
(25179, 35007, 0, 0, 2337),
(25179, 35008, 0, 0, 2283),
(25179, 35009, 0, 0, 2359),
(25179, 35010, 0, 0, 2365),
(25179, 35011, 0, 0, 2283),
(25179, 35012, 0, 0, 2337),
(25179, 35013, 0, 0, 2366),
(25179, 35014, 0, 0, 2361),
(25179, 35015, 0, 0, 2360),
(25179, 35016, 0, 0, 2283),
(25179, 35017, 0, 0, 2363),
(25179, 35018, 0, 0, 2360),
(25179, 35019, 0, 0, 1758),
(25179, 35020, 0, 0, 1758),
(25179, 35021, 0, 0, 1758),
(25179, 35022, 0, 0, 2283),
(25179, 35023, 0, 0, 2365),
(25179, 35024, 0, 0, 2366),
(25179, 35025, 0, 0, 2359),
(25179, 35026, 0, 0, 2337),
(25179, 35027, 0, 0, 2337),
(25179, 35028, 0, 0, 2283),
(25179, 35029, 0, 0, 2365),
(25179, 35030, 0, 0, 2366),
(25179, 35031, 0, 0, 2359),
(25179, 35032, 0, 0, 2283),
(25179, 35033, 0, 0, 2365),
(25179, 35034, 0, 0, 2366),
(25179, 35035, 0, 0, 2359),
(25179, 35036, 0, 0, 2337),
(25179, 35037, 0, 0, 2363),
(25179, 35038, 0, 0, 2363),
(25179, 35039, 0, 0, 1758),
(25179, 35040, 0, 0, 1758),
(25179, 35041, 0, 0, 1758),
(25179, 35042, 0, 0, 2337),
(25179, 35043, 0, 0, 2283),
(25179, 35044, 0, 0, 2365),
(25179, 35045, 0, 0, 2366),
(25179, 35046, 0, 0, 2359),
(25179, 35047, 0, 0, 2360),
(25179, 35048, 0, 0, 2337),
(25179, 35049, 0, 0, 2283),
(25179, 35050, 0, 0, 2365),
(25179, 35051, 0, 0, 2366),
(25179, 35052, 0, 0, 2359),
(25179, 35053, 0, 0, 2283),
(25179, 35054, 0, 0, 2365),
(25179, 35055, 0, 0, 2366),
(25179, 35056, 0, 0, 2359),
(25179, 35057, 0, 0, 2337),
(25179, 35058, 0, 0, 2363),
(25179, 35059, 0, 0, 2337),
(25179, 35060, 0, 0, 2283),
(25179, 35061, 0, 0, 2365),
(25179, 35062, 0, 0, 2366),
(25179, 35063, 0, 0, 2359),
(25179, 35064, 0, 0, 2360),
(25179, 35065, 0, 0, 1758),
(25179, 35066, 0, 0, 2337),
(25179, 35067, 0, 0, 2283),
(25179, 35068, 0, 0, 2365),
(25179, 35069, 0, 0, 2366),
(25179, 35070, 0, 0, 2359),
(25179, 35071, 0, 0, 2362),
(25179, 35072, 0, 0, 2363),
(25179, 35073, 0, 0, 2364),
(25179, 35074, 0, 0, 2283),
(25179, 35075, 0, 0, 2360),
(25179, 35076, 0, 0, 2362),
(25179, 35077, 0, 0, 2337),
(25179, 35078, 0, 0, 2283),
(25179, 35079, 0, 0, 2365),
(25179, 35080, 0, 0, 2366),
(25179, 35081, 0, 0, 2359),
(25179, 35082, 0, 0, 2361),
(25179, 35083, 0, 0, 2283),
(25179, 35084, 0, 0, 2365),
(25179, 35085, 0, 0, 2366),
(25179, 35086, 0, 0, 2359),
(25179, 35087, 0, 0, 2337),
(25179, 35088, 0, 0, 2337),
(25179, 35089, 0, 0, 2283),
(25179, 35090, 0, 0, 2365),
(25179, 35091, 0, 0, 2366),
(25179, 35092, 0, 0, 2359),
(25179, 35093, 0, 0, 2362),
(25179, 35094, 0, 0, 2364),
(25179, 35095, 0, 0, 2363),
(25179, 35096, 0, 0, 2359),
(25179, 35097, 0, 0, 2365),
(25179, 35098, 0, 0, 2283),
(25179, 35099, 0, 0, 2337),
(25179, 35100, 0, 0, 2366),
(25179, 35101, 0, 0, 2362),
(25179, 35102, 0, 0, 2361),
(25179, 35103, 0, 0, 2360),
(25179, 35104, 0, 0, 1758),
(25179, 35105, 0, 0, 1758),
(25179, 35106, 0, 0, 1758),
(25179, 35107, 0, 0, 1758),
(25179, 35108, 0, 0, 1758),
(25179, 35109, 0, 0, 2360),
(25179, 35110, 0, 0, 1758),
(25179, 35111, 0, 0, 2283),
(25179, 35112, 0, 0, 2365),
(25179, 35113, 0, 0, 2366),
(25179, 35114, 0, 0, 2359),
(25179, 35115, 0, 0, 2337),
(25179, 36737, 0, 0, 1758),
(25179, 37739, 0, 0, 2361),
(25179, 37740, 0, 0, 2361),
(25179, 38545, 0, 0, 2388),
(25179, 38546, 0, 0, 2388),
(25179, 38547, 0, 0, 2388),
(25179, 38548, 0, 0, 2388),
(25179, 38549, 0, 0, 2388),
(25179, 38550, 0, 0, 2388);
DELETE FROM `npc_vendor` WHERE `entry` = 25176;
REPLACE INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES 
(25176, 34985, 0, 0, 1758),
(25176, 34986, 0, 0, 2391),
(25176, 34987, 0, 0, 2360),
(25176, 34988, 0, 0, 2363),
(25176, 34989, 0, 0, 2360),
(25176, 34990, 0, 0, 2337),
(25176, 34991, 0, 0, 2283),
(25176, 34992, 0, 0, 2365),
(25176, 34993, 0, 0, 2366),
(25176, 34994, 0, 0, 2359),
(25176, 34995, 0, 0, 2363),
(25176, 34996, 0, 0, 2362),
(25176, 34997, 0, 0, 2360),
(25176, 34998, 0, 0, 2283),
(25176, 34999, 0, 0, 2365),
(25176, 35000, 0, 0, 2366),
(25176, 35001, 0, 0, 2359),
(25176, 35002, 0, 0, 2337),
(25176, 35003, 0, 0, 2283),
(25176, 35004, 0, 0, 2365),
(25176, 35005, 0, 0, 2366),
(25176, 35006, 0, 0, 2359),
(25176, 35007, 0, 0, 2337),
(25176, 35008, 0, 0, 2283),
(25176, 35009, 0, 0, 2359),
(25176, 35010, 0, 0, 2365),
(25176, 35011, 0, 0, 2283),
(25176, 35012, 0, 0, 2337),
(25176, 35013, 0, 0, 2366),
(25176, 35014, 0, 0, 2361),
(25176, 35015, 0, 0, 2360),
(25176, 35016, 0, 0, 2283),
(25176, 35017, 0, 0, 2363),
(25176, 35018, 0, 0, 2360),
(25176, 35019, 0, 0, 1758),
(25176, 35020, 0, 0, 1758),
(25176, 35021, 0, 0, 1758),
(25176, 35022, 0, 0, 2283),
(25176, 35023, 0, 0, 2365),
(25176, 35024, 0, 0, 2366),
(25176, 35025, 0, 0, 2359),
(25176, 35026, 0, 0, 2337),
(25176, 35027, 0, 0, 2337),
(25176, 35028, 0, 0, 2283),
(25176, 35029, 0, 0, 2365),
(25176, 35030, 0, 0, 2366),
(25176, 35031, 0, 0, 2359),
(25176, 35032, 0, 0, 2283),
(25176, 35033, 0, 0, 2365),
(25176, 35034, 0, 0, 2366),
(25176, 35035, 0, 0, 2359),
(25176, 35036, 0, 0, 2337),
(25176, 35037, 0, 0, 2363),
(25176, 35038, 0, 0, 2363),
(25176, 35039, 0, 0, 1758),
(25176, 35040, 0, 0, 1758),
(25176, 35041, 0, 0, 1758),
(25176, 35042, 0, 0, 2337),
(25176, 35043, 0, 0, 2283),
(25176, 35044, 0, 0, 2365),
(25176, 35045, 0, 0, 2366),
(25176, 35046, 0, 0, 2359),
(25176, 35047, 0, 0, 2360),
(25176, 35048, 0, 0, 2337),
(25176, 35049, 0, 0, 2283),
(25176, 35050, 0, 0, 2365),
(25176, 35051, 0, 0, 2366),
(25176, 35052, 0, 0, 2359),
(25176, 35053, 0, 0, 2283),
(25176, 35054, 0, 0, 2365),
(25176, 35055, 0, 0, 2366),
(25176, 35056, 0, 0, 2359),
(25176, 35057, 0, 0, 2337),
(25176, 35058, 0, 0, 2363),
(25176, 35059, 0, 0, 2337),
(25176, 35060, 0, 0, 2283),
(25176, 35061, 0, 0, 2365),
(25176, 35062, 0, 0, 2366),
(25176, 35063, 0, 0, 2359),
(25176, 35064, 0, 0, 2360),
(25176, 35065, 0, 0, 1758),
(25176, 35066, 0, 0, 2337),
(25176, 35067, 0, 0, 2283),
(25176, 35068, 0, 0, 2365),
(25176, 35069, 0, 0, 2366),
(25176, 35070, 0, 0, 2359),
(25176, 35071, 0, 0, 2362),
(25176, 35072, 0, 0, 2363),
(25176, 35073, 0, 0, 2364),
(25176, 35074, 0, 0, 2283),
(25176, 35075, 0, 0, 2360),
(25176, 35076, 0, 0, 2362),
(25176, 35077, 0, 0, 2337),
(25176, 35078, 0, 0, 2283),
(25176, 35079, 0, 0, 2365),
(25176, 35080, 0, 0, 2366),
(25176, 35081, 0, 0, 2359),
(25176, 35082, 0, 0, 2361),
(25176, 35083, 0, 0, 2283),
(25176, 35084, 0, 0, 2365),
(25176, 35085, 0, 0, 2366),
(25176, 35086, 0, 0, 2359),
(25176, 35087, 0, 0, 2337),
(25176, 35088, 0, 0, 2337),
(25176, 35089, 0, 0, 2283),
(25176, 35090, 0, 0, 2365),
(25176, 35091, 0, 0, 2366),
(25176, 35092, 0, 0, 2359),
(25176, 35093, 0, 0, 2362),
(25176, 35094, 0, 0, 2364),
(25176, 35095, 0, 0, 2363),
(25176, 35096, 0, 0, 2359),
(25176, 35097, 0, 0, 2365),
(25176, 35098, 0, 0, 2283),
(25176, 35099, 0, 0, 2337),
(25176, 35100, 0, 0, 2366),
(25176, 35101, 0, 0, 2362),
(25176, 35102, 0, 0, 2361),
(25176, 35103, 0, 0, 2360),
(25176, 35104, 0, 0, 1758),
(25176, 35105, 0, 0, 1758),
(25176, 35106, 0, 0, 1758),
(25176, 35107, 0, 0, 1758),
(25176, 35108, 0, 0, 1758),
(25176, 35109, 0, 0, 2360),
(25176, 35110, 0, 0, 1758),
(25176, 35111, 0, 0, 2283),
(25176, 35112, 0, 0, 2365),
(25176, 35113, 0, 0, 2366),
(25176, 35114, 0, 0, 2359),
(25176, 35115, 0, 0, 2337),
(25176, 36737, 0, 0, 1758),
(25176, 37739, 0, 0, 2361),
(25176, 37740, 0, 0, 2361),
(25176, 38545, 0, 0, 2388),
(25176, 38546, 0, 0, 2388),
(25176, 38547, 0, 0, 2388),
(25176, 38548, 0, 0, 2388),
(25176, 38549, 0, 0, 2388),
(25176, 38550, 0, 0, 2388);
DELETE FROM `npc_vendor` WHERE `entry` = 28225;
REPLACE INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES 
(28225, 34985, 0, 0, 1758),
(28225, 34986, 0, 0, 2391),
(28225, 34987, 0, 0, 2360),
(28225, 34988, 0, 0, 2363),
(28225, 34989, 0, 0, 2360),
(28225, 34990, 0, 0, 2337),
(28225, 34991, 0, 0, 2283),
(28225, 34992, 0, 0, 2365),
(28225, 34993, 0, 0, 2366),
(28225, 34994, 0, 0, 2359),
(28225, 34995, 0, 0, 2363),
(28225, 34996, 0, 0, 2362),
(28225, 34997, 0, 0, 2360),
(28225, 34998, 0, 0, 2283),
(28225, 34999, 0, 0, 2365),
(28225, 35000, 0, 0, 2366),
(28225, 35001, 0, 0, 2359),
(28225, 35002, 0, 0, 2337),
(28225, 35003, 0, 0, 2283),
(28225, 35004, 0, 0, 2365),
(28225, 35005, 0, 0, 2366),
(28225, 35006, 0, 0, 2359),
(28225, 35007, 0, 0, 2337),
(28225, 35008, 0, 0, 2283),
(28225, 35009, 0, 0, 2359),
(28225, 35010, 0, 0, 2365),
(28225, 35011, 0, 0, 2283),
(28225, 35012, 0, 0, 2337),
(28225, 35013, 0, 0, 2366),
(28225, 35014, 0, 0, 2361),
(28225, 35015, 0, 0, 2360),
(28225, 35016, 0, 0, 2283),
(28225, 35017, 0, 0, 2363),
(28225, 35018, 0, 0, 2360),
(28225, 35019, 0, 0, 1758),
(28225, 35020, 0, 0, 1758),
(28225, 35021, 0, 0, 1758),
(28225, 35022, 0, 0, 2283),
(28225, 35023, 0, 0, 2365),
(28225, 35024, 0, 0, 2366),
(28225, 35025, 0, 0, 2359),
(28225, 35026, 0, 0, 2337),
(28225, 35027, 0, 0, 2337),
(28225, 35028, 0, 0, 2283),
(28225, 35029, 0, 0, 2365),
(28225, 35030, 0, 0, 2366),
(28225, 35031, 0, 0, 2359),
(28225, 35032, 0, 0, 2283),
(28225, 35033, 0, 0, 2365),
(28225, 35034, 0, 0, 2366),
(28225, 35035, 0, 0, 2359),
(28225, 35036, 0, 0, 2337),
(28225, 35037, 0, 0, 2363),
(28225, 35038, 0, 0, 2363),
(28225, 35039, 0, 0, 1758),
(28225, 35040, 0, 0, 1758),
(28225, 35041, 0, 0, 1758),
(28225, 35042, 0, 0, 2337),
(28225, 35043, 0, 0, 2283),
(28225, 35044, 0, 0, 2365),
(28225, 35045, 0, 0, 2366),
(28225, 35046, 0, 0, 2359),
(28225, 35047, 0, 0, 2360),
(28225, 35048, 0, 0, 2337),
(28225, 35049, 0, 0, 2283),
(28225, 35050, 0, 0, 2365),
(28225, 35051, 0, 0, 2366),
(28225, 35052, 0, 0, 2359),
(28225, 35053, 0, 0, 2283),
(28225, 35054, 0, 0, 2365),
(28225, 35055, 0, 0, 2366),
(28225, 35056, 0, 0, 2359),
(28225, 35057, 0, 0, 2337),
(28225, 35058, 0, 0, 2363),
(28225, 35059, 0, 0, 2337),
(28225, 35060, 0, 0, 2283),
(28225, 35061, 0, 0, 2365),
(28225, 35062, 0, 0, 2366),
(28225, 35063, 0, 0, 2359),
(28225, 35064, 0, 0, 2360),
(28225, 35065, 0, 0, 1758),
(28225, 35066, 0, 0, 2337),
(28225, 35067, 0, 0, 2283),
(28225, 35068, 0, 0, 2365),
(28225, 35069, 0, 0, 2366),
(28225, 35070, 0, 0, 2359),
(28225, 35071, 0, 0, 2362),
(28225, 35072, 0, 0, 2363),
(28225, 35073, 0, 0, 2364),
(28225, 35074, 0, 0, 2283),
(28225, 35075, 0, 0, 2360),
(28225, 35076, 0, 0, 2362),
(28225, 35077, 0, 0, 2337),
(28225, 35078, 0, 0, 2283),
(28225, 35079, 0, 0, 2365),
(28225, 35080, 0, 0, 2366),
(28225, 35081, 0, 0, 2359),
(28225, 35082, 0, 0, 2361),
(28225, 35083, 0, 0, 2283),
(28225, 35084, 0, 0, 2365),
(28225, 35085, 0, 0, 2366),
(28225, 35086, 0, 0, 2359),
(28225, 35087, 0, 0, 2337),
(28225, 35088, 0, 0, 2337),
(28225, 35089, 0, 0, 2283),
(28225, 35090, 0, 0, 2365),
(28225, 35091, 0, 0, 2366),
(28225, 35092, 0, 0, 2359),
(28225, 35093, 0, 0, 2362),
(28225, 35094, 0, 0, 2364),
(28225, 35095, 0, 0, 2363),
(28225, 35096, 0, 0, 2359),
(28225, 35097, 0, 0, 2365),
(28225, 35098, 0, 0, 2283),
(28225, 35099, 0, 0, 2337),
(28225, 35100, 0, 0, 2366),
(28225, 35101, 0, 0, 2362),
(28225, 35102, 0, 0, 2361),
(28225, 35103, 0, 0, 2360),
(28225, 35104, 0, 0, 1758),
(28225, 35105, 0, 0, 1758),
(28225, 35106, 0, 0, 1758),
(28225, 35107, 0, 0, 1758),
(28225, 35108, 0, 0, 1758),
(28225, 35109, 0, 0, 2360),
(28225, 35110, 0, 0, 1758),
(28225, 35111, 0, 0, 2283),
(28225, 35112, 0, 0, 2365),
(28225, 35113, 0, 0, 2366),
(28225, 35114, 0, 0, 2359),
(28225, 35115, 0, 0, 2337),
(28225, 36737, 0, 0, 1758),
(28225, 37739, 0, 0, 2361),
(28225, 37740, 0, 0, 2361),
(28225, 38545, 0, 0, 2388),
(28225, 38546, 0, 0, 2388),
(28225, 38547, 0, 0, 2388),
(28225, 38548, 0, 0, 2388),
(28225, 38549, 0, 0, 2388),
(28225, 38550, 0, 0, 2388);
DELETE FROM `npc_vendor` WHERE `entry` = 27668;
REPLACE INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES 
(27668, 34985, 0, 0, 1758),
(27668, 34986, 0, 0, 2391),
(27668, 34987, 0, 0, 2360),
(27668, 34988, 0, 0, 2363),
(27668, 34989, 0, 0, 2360),
(27668, 34990, 0, 0, 2337),
(27668, 34991, 0, 0, 2283),
(27668, 34992, 0, 0, 2365),
(27668, 34993, 0, 0, 2366),
(27668, 34994, 0, 0, 2359),
(27668, 34995, 0, 0, 2363),
(27668, 34996, 0, 0, 2362),
(27668, 34997, 0, 0, 2360),
(27668, 34998, 0, 0, 2283),
(27668, 34999, 0, 0, 2365),
(27668, 35000, 0, 0, 2366),
(27668, 35001, 0, 0, 2359),
(27668, 35002, 0, 0, 2337),
(27668, 35003, 0, 0, 2283),
(27668, 35004, 0, 0, 2365),
(27668, 35005, 0, 0, 2366),
(27668, 35006, 0, 0, 2359),
(27668, 35007, 0, 0, 2337),
(27668, 35008, 0, 0, 2283),
(27668, 35009, 0, 0, 2359),
(27668, 35010, 0, 0, 2365),
(27668, 35011, 0, 0, 2283),
(27668, 35012, 0, 0, 2337),
(27668, 35013, 0, 0, 2366),
(27668, 35014, 0, 0, 2361),
(27668, 35015, 0, 0, 2360),
(27668, 35016, 0, 0, 2283),
(27668, 35017, 0, 0, 2363),
(27668, 35018, 0, 0, 2360),
(27668, 35019, 0, 0, 1758),
(27668, 35020, 0, 0, 1758),
(27668, 35021, 0, 0, 1758),
(27668, 35022, 0, 0, 2283),
(27668, 35023, 0, 0, 2365),
(27668, 35024, 0, 0, 2366),
(27668, 35025, 0, 0, 2359),
(27668, 35026, 0, 0, 2337),
(27668, 35027, 0, 0, 2337),
(27668, 35028, 0, 0, 2283),
(27668, 35029, 0, 0, 2365),
(27668, 35030, 0, 0, 2366),
(27668, 35031, 0, 0, 2359),
(27668, 35032, 0, 0, 2283),
(27668, 35033, 0, 0, 2365),
(27668, 35034, 0, 0, 2366),
(27668, 35035, 0, 0, 2359),
(27668, 35036, 0, 0, 2337),
(27668, 35037, 0, 0, 2363),
(27668, 35038, 0, 0, 2363),
(27668, 35039, 0, 0, 1758),
(27668, 35040, 0, 0, 1758),
(27668, 35041, 0, 0, 1758),
(27668, 35042, 0, 0, 2337),
(27668, 35043, 0, 0, 2283),
(27668, 35044, 0, 0, 2365),
(27668, 35045, 0, 0, 2366),
(27668, 35046, 0, 0, 2359),
(27668, 35047, 0, 0, 2360),
(27668, 35048, 0, 0, 2337),
(27668, 35049, 0, 0, 2283),
(27668, 35050, 0, 0, 2365),
(27668, 35051, 0, 0, 2366),
(27668, 35052, 0, 0, 2359),
(27668, 35053, 0, 0, 2283),
(27668, 35054, 0, 0, 2365),
(27668, 35055, 0, 0, 2366),
(27668, 35056, 0, 0, 2359),
(27668, 35057, 0, 0, 2337),
(27668, 35058, 0, 0, 2363),
(27668, 35059, 0, 0, 2337),
(27668, 35060, 0, 0, 2283),
(27668, 35061, 0, 0, 2365),
(27668, 35062, 0, 0, 2366),
(27668, 35063, 0, 0, 2359),
(27668, 35064, 0, 0, 2360),
(27668, 35065, 0, 0, 1758),
(27668, 35066, 0, 0, 2337),
(27668, 35067, 0, 0, 2283),
(27668, 35068, 0, 0, 2365),
(27668, 35069, 0, 0, 2366),
(27668, 35070, 0, 0, 2359),
(27668, 35071, 0, 0, 2362),
(27668, 35072, 0, 0, 2363),
(27668, 35073, 0, 0, 2364),
(27668, 35074, 0, 0, 2283),
(27668, 35075, 0, 0, 2360),
(27668, 35076, 0, 0, 2362),
(27668, 35077, 0, 0, 2337),
(27668, 35078, 0, 0, 2283),
(27668, 35079, 0, 0, 2365),
(27668, 35080, 0, 0, 2366),
(27668, 35081, 0, 0, 2359),
(27668, 35082, 0, 0, 2361),
(27668, 35083, 0, 0, 2283),
(27668, 35084, 0, 0, 2365),
(27668, 35085, 0, 0, 2366),
(27668, 35086, 0, 0, 2359),
(27668, 35087, 0, 0, 2337),
(27668, 35088, 0, 0, 2337),
(27668, 35089, 0, 0, 2283),
(27668, 35090, 0, 0, 2365),
(27668, 35091, 0, 0, 2366),
(27668, 35092, 0, 0, 2359),
(27668, 35093, 0, 0, 2362),
(27668, 35094, 0, 0, 2364),
(27668, 35095, 0, 0, 2363),
(27668, 35096, 0, 0, 2359),
(27668, 35097, 0, 0, 2365),
(27668, 35098, 0, 0, 2283),
(27668, 35099, 0, 0, 2337),
(27668, 35100, 0, 0, 2366),
(27668, 35101, 0, 0, 2362),
(27668, 35102, 0, 0, 2361),
(27668, 35103, 0, 0, 2360),
(27668, 35104, 0, 0, 1758),
(27668, 35105, 0, 0, 1758),
(27668, 35106, 0, 0, 1758),
(27668, 35107, 0, 0, 1758),
(27668, 35108, 0, 0, 1758),
(27668, 35109, 0, 0, 2360),
(27668, 35110, 0, 0, 1758),
(27668, 35111, 0, 0, 2283),
(27668, 35112, 0, 0, 2365),
(27668, 35113, 0, 0, 2366),
(27668, 35114, 0, 0, 2359),
(27668, 35115, 0, 0, 2337),
(27668, 36737, 0, 0, 1758),
(27668, 37739, 0, 0, 2361),
(27668, 37740, 0, 0, 2361),
(27668, 38545, 0, 0, 2388),
(27668, 38546, 0, 0, 2388),
(27668, 38547, 0, 0, 2388),
(27668, 38548, 0, 0, 2388),
(27668, 38549, 0, 0, 2388),
(27668, 38550, 0, 0, 2388);

# Kei
DELETE FROM `gameobject` WHERE `id`=187080;
REPLACE INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(76232, 187080, 530, 1, 12785, -6853.72, 14.1508, 4.7605, 0, 0, 0.689893, -0.723912, 180, 0, 1),
(76233, 187080, 530, 1, 12630.3, -6973.65, 15.8386, 4.40555, 0, 0, 0.806859, -0.590744, 300, 0, 1),
(76234, 187080, 530, 1, 12690.1, -7007.15, 21.3425, 3.49842, 0, 0, 0.984126, -0.177469, 300, 0, 1),
(76235, 187080, 530, 1, 12723.2, -6973.3, 18.3323, 4.26419, 0, 0, 0.846566, -0.532284, 300, 0, 1),
(76236, 187080, 530, 1, 12751.4, -6882.72, 13.5636, 3.62094, 0, 0, 0.971416, -0.237385, 300, 0, 1),
(76237, 187080, 530, 1, 12819.3, -6883.41, 12.7846, 3.19049, 0, 0, 0.999701, -0.0244483, 180, 0, 1),
(76244, 187080, 530, 1, 12789.2, -6919.12, 13.6691, 3.54314, 0, 0, 0.979913, -0.199427, 180, 0, 1);
UPDATE `creature_template` SET `flag1` = '0' WHERE `entry` = 14965;
UPDATE `creature` SET `MovementType` = '1' WHERE `id` = 18880;
UPDATE `creature` SET `spawndist` = '5' WHERE `id` = 18880;
UPDATE `creature_template` SET `flag1` = '0' WHERE `entry` = 20243;
UPDATE `creature` SET `MovementType` = '0' WHERE `id` = 19541;
UPDATE `creature` SET `spawndist` = '0' WHERE `id` = 19541;
UPDATE `creature` SET `MovementType` = '0' WHERE `id` = 19651;
UPDATE `creature` SET `spawndist` = '0' WHERE `id` = 19651;
REPLACE INTO `creature_equip_template` (`entry`, `equipmodel1`, `equipmodel2`, `equipmodel3`, `equipinfo1`, `equipinfo2`, `equipinfo3`, `equipslot1`, `equipslot2`, `equipslot3`) VALUES (2213, 47771, 0, 0, 33488898, 0, 0, 1, 0, 0);
REPLACE INTO `creature_equip_template` (`entry`, `equipmodel1`, `equipmodel2`, `equipmodel3`, `equipinfo1`, `equipinfo2`, `equipinfo3`, `equipslot1`, `equipslot2`, `equipslot3`) VALUES (2214, 43259, 43259, 0, 33490690, 33490690, 0, 781, 781, 0);
REPLACE INTO `creature_equip_template` (`entry`, `equipmodel1`, `equipmodel2`, `equipmodel3`, `equipinfo1`, `equipinfo2`, `equipinfo3`, `equipslot1`, `equipslot2`, `equipslot3`) VALUES (2215, 33237, 0, 0, 33490946, 0, 0, 1, 0, 0);
UPDATE `creature_template` SET `equipment_id` = '2210' WHERE `entry`= 25486;
UPDATE `creature_template` SET `equipment_id` = '2213' WHERE `entry`= 25591;
UPDATE `creature_template` SET `equipment_id` = '2214' WHERE `entry`= 25372;
UPDATE `creature_template` SET `equipment_id` = '25363' WHERE `entry`= 25363;
UPDATE `creature_template` SET `equipment_id` = '2201' WHERE `entry`= 25371;
UPDATE `creature_template` SET `equipment_id` = '2215' WHERE `entry`= 25632;
UPDATE `creature_template` SET `equipment_id` = '25368' WHERE `entry`= 25368;
UPDATE `creature_template` SET `equipment_id` = '25484' WHERE `entry`= 25484;
UPDATE `creature_template` SET `equipment_id` = '2118' WHERE `entry`= 25588;
UPDATE `creature_template` SET `equipment_id` = '25638' WHERE `entry`= 25638;
UPDATE `creature_template` SET `equipment_id` = '25506' WHERE `entry`= 25506;
UPDATE `creature_template` SET `equipment_id` = '25367' WHERE `entry`= 25367;
UPDATE `creature_template` SET `equipment_id` = '25369' WHERE `entry`= 25369;
UPDATE `creature` SET `MovementType` = '0' WHERE `id`= 19737;
UPDATE `creature` SET `spawndist` = '0' WHERE `id`= 19737;
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES 
(127980, 19737, 530, 1, 0, 0, 3031.16, 3656.03, 143.982, 2.313, 540, 0, 0, 2300, 0, 0, 0), (68066, 19737, 530, 1, 0, 0, 3031.81, 3675.52, 143.797, 2.98059, 540, 0, 0, 2300, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=19654;
DELETE FROM `creature` WHERE `id`=19655;
UPDATE `creature` SET `MovementType` = '0' WHERE `id`= 19610;
UPDATE `creature` SET `spawndist` = '0' WHERE `id`= 19610;
UPDATE `creature_template` SET `equipment_id` = '466' WHERE `entry`= 19610;
DELETE FROM `creature` WHERE `guid`=58648;
DELETE FROM `creature` WHERE `guid`=59553;
DELETE FROM `creature` WHERE `guid`=58647;
UPDATE `creature` SET `MovementType` = '0' WHERE `id`= 20485;
UPDATE `creature` SET `spawndist` = '0' WHERE `id`= 20485;
UPDATE `creature` SET `MovementType` = '0' WHERE `id`= 20484;
UPDATE `creature` SET `spawndist` = '0' WHERE `id`= 20484;
UPDATE `creature` SET `MovementType` = '0' WHERE `id`= 21751;
UPDATE `creature` SET `spawndist` = '0' WHERE `id`= 21751;
UPDATE `creature_template_addon` SET `emote` = '133' WHERE `entry`= 21751;
DELETE FROM `creature` WHERE `guid`=59542;
UPDATE `creature` SET `MovementType` = '2' WHERE `id`= 19621;
REPLACE INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(58600, 1, 3041.56, 3642.98, 142.786, 0, '', '', '', '', '', 0, 0, 0, 0.923151, 0, 0),
(58600, 2, 3052.82, 3661.76, 142.585, 0, '', '', '', '', '', 0, 0, 0, 1.02133, 0, 0),
(58600, 3, 3068.97, 3667.4, 142.265, 0, '', '', '', '', '', 0, 0, 0, 0.310538, 0, 0),
(58600, 4, 3084.17, 3677.66, 142.358, 0, '', '', '', '', '', 0, 0, 0, 2.18764, 0, 0),
(58600, 5, 3082.06, 3681.77, 142.445, 100, '', '', '', '', '', 0, 0, 0, 2.0502, 0, 0),
(58600, 6, 3031.54, 3629.31, 144.792, 0, '', '', '', '', '', 0, 0, 0, 3.90373, 0, 0);
UPDATE `creature` SET `MovementType` = '0' WHERE `id`= 19780;
UPDATE `creature` SET `spawndist` = '0' WHERE `id`= 19780;
DELETE FROM `npc_vendor` WHERE (`entry`=24392) AND (`item`=33813);
DELETE FROM `npc_vendor` WHERE (`entry`=24392) AND (`item`=33812);
DELETE FROM `npc_vendor` WHERE (`entry`=24392) AND (`item`=33853);
DELETE FROM `npc_vendor` WHERE (`entry`=24392) AND (`item`=33876);
DELETE FROM `npc_vendor` WHERE (`entry`=24392) AND (`item`=33878);
DELETE FROM `npc_vendor` WHERE (`entry`=24392) AND (`item`=33880);
DELETE FROM `npc_vendor` WHERE (`entry`=24392) AND (`item`=33881);
DELETE FROM `npc_vendor` WHERE (`entry`=24392) AND (`item`=33883);
DELETE FROM `npc_vendor` WHERE (`entry`=24392) AND (`item`=33884);
DELETE FROM `npc_vendor` WHERE (`entry`=24392) AND (`item`=33886);
DELETE FROM `npc_vendor` WHERE (`entry`=24392) AND (`item`=33887);
DELETE FROM `npc_vendor` WHERE (`entry`=24392) AND (`item`=33889);
DELETE FROM `npc_vendor` WHERE (`entry`=24392) AND (`item`=33890);
DELETE FROM `npc_vendor` WHERE (`entry`=24392) AND (`item`=33892);
DELETE FROM `npc_vendor` WHERE (`entry`=24392) AND (`item`=33893);
DELETE FROM `npc_vendor` WHERE (`entry`=24392) AND (`item`=33894);
DELETE FROM `npc_vendor` WHERE (`entry`=24392) AND (`item`=33896);
DELETE FROM `npc_vendor` WHERE (`entry`=24392) AND (`item`=33897);
DELETE FROM `npc_vendor` WHERE (`entry`=24392) AND (`item`=33899);
DELETE FROM `npc_vendor` WHERE (`entry`=24392) AND (`item`=33901);
DELETE FROM `npc_vendor` WHERE (`entry`=24392) AND (`item`=33902);
DELETE FROM `npc_vendor` WHERE (`entry`=24392) AND (`item`=33904);
DELETE FROM `npc_vendor` WHERE (`entry`=24392) AND (`item`=33905);
DELETE FROM `npc_vendor` WHERE (`entry`=24392) AND (`item`=33906);
DELETE FROM `npc_vendor` WHERE (`entry`=24392) AND (`item`=33908);
DELETE FROM `npc_vendor` WHERE (`entry`=24392) AND (`item`=33910);
DELETE FROM `npc_vendor` WHERE (`entry`=24392) AND (`item`=33911);
DELETE FROM `npc_vendor` WHERE (`entry`=24392) AND (`item`=33913);
DELETE FROM `npc_vendor` WHERE (`entry`=24392) AND (`item`=33914);
DELETE FROM `npc_vendor` WHERE (`entry`=24392) AND (`item`=33916);
DELETE FROM `npc_vendor` WHERE (`entry`=24392) AND (`item`=33917);
DELETE FROM `npc_vendor` WHERE (`entry`=24392) AND (`item`=33918);
DELETE FROM `npc_vendor` WHERE (`entry`=24392) AND (`item`=33919);
DELETE FROM `npc_vendor` WHERE (`entry`=24392) AND (`item`=35320);
UPDATE `creature_template` SET `dynamicflags` = 2 WHERE `entry` = 18880;
UPDATE `creature` SET `MovementType` = '0' WHERE `id`= 19623;
UPDATE `creature` SET `spawndist` = '0' WHERE `id`= 19623;
DELETE FROM `creature` WHERE `guid`=59533;
UPDATE `creature` SET `MovementType` = '0' WHERE `id`= 19612;
UPDATE `creature` SET `spawndist` = '0' WHERE `id`= 19612;
DELETE FROM `creature_template_addon` WHERE (`entry`=19651);
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (58579, 0, 512, 5, 4097, 0, 0, '');
DELETE FROM `creature_template_addon` WHERE (`entry`=18593);
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (58574, 0, 512, 5, 4097, 0, 0, '');
UPDATE `creature` SET `MovementType` = '0' WHERE `id`= 21493;
UPDATE `creature` SET `spawndist` = '0' WHERE `id`= 21493;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=182011) AND (`item`=24226);
DELETE FROM `gameobject` WHERE `id`=182011;
REPLACE INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(21782, 182011, 33, 1, -207.395, 2245.31, 79.7689, -1.90241, 0, 0, 0.814116, -0.580703, 5400, 100, 1);
UPDATE `gameobject_template` SET `displayId` = 31 WHERE `entry`= 182011;
DELETE FROM `creature_template_addon` WHERE (`entry`=17832);
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (17832, 0, 512, 7, 4097, 0, 0, '');
DELETE FROM `creature` WHERE `id`=17830;
UPDATE `gameobject_template` SET `data2` = '182024' WHERE `entry`= 182024;
REPLACE INTO `event_scripts` VALUES ('182024', '0', '10', '17830', '80000', '', '-365.743', '176.468', '-22.0941', '4.3751');

# virusav
UPDATE `creature_equip_template` SET `equipinfo1`='218171138' WHERE `entry`='216';
UPDATE `creature_equip_template` SET `equipinfo1`='218171138' WHERE `entry`='410';
UPDATE `creature_equip_template` SET `equipinfo1`='218171138', `equipinfo2`='419500034' WHERE `entry`='417';
UPDATE `quest_template` SET `rewrepfaction1`='0', `rewrepvalue1`='0' WHERE `entry` IN (9775,9778,10870,10291,5241,10160,2241,9912,3630,3632,10254,401,5151,5679,1688,157,1274,5660,5663,889,1678,9424,1683,1686);
UPDATE `item_template` SET `spellcharges_1` = -1, `spellppmRate_1` = -1, `spellcooldown_1` = 0 WHERE `entry` = 27636;
UPDATE `item_template` SET `spellcharges_1` = -1, `spellcategory_1` = 1153, `spellcategorycooldown_1` = 120000 WHERE `entry` = 22261;

# Kinks
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = 0, `ReqCreatureOrGOCount1` = 0, `ReqSpellCast1` = 0 WHERE `entry` = 10284;
UPDATE `quest_template` SET `ZoneOrSort` = 36, `RequiredRaces` = 690 WHERE `entry` = 535;
UPDATE `quest_template` SET `ZoneOrSort` = 33 WHERE `entry` = 638;
UPDATE `quest_template` SET `ZoneOrSort` = 267 WHERE `entry` = 676;
UPDATE `quest_template` SET `ZoneOrSort` = 3, `MinLevel` = 35 WHERE `entry` = 762;
UPDATE `quest_template` SET `ZoneOrSort` = 3 WHERE `entry` = 3821;
UPDATE `quest_template` SET `ZoneOrSort` = 3 WHERE `entry` = 725;
UPDATE `quest_template` SET `ZoneOrSort` = 3, `MinLevel` = 35, `NextQuestInChain` = 725 WHERE `entry` = 724;
UPDATE `quest_template` SET `ZoneOrSort` = 3, `MinLevel` = 30 WHERE `entry` = 735;
UPDATE `quest_template` SET `ZoneOrSort` = 3, `MinLevel` = 30 WHERE `entry` = 727;
UPDATE `quest_template` SET `ZoneOrSort` = 3, `MinLevel` = 30 WHERE `entry` = 728;
UPDATE `quest_template` SET `ZoneOrSort` = 1337, `MinLevel` = 35 WHERE `entry` = 722;
UPDATE `quest_template` SET `ZoneOrSort` = 1583 WHERE `entry` = 4983;
UPDATE `quest_template` SET `ZoneOrSort` = 1584, `MinLevel` = 48 WHERE `entry` = 3907;
UPDATE `quest_template` SET `ZoneOrSort` = 25 WHERE `entry` = 3906;
UPDATE `quest_template` SET `ZoneOrSort` = 400, `MinLevel` = 28 WHERE `entry` = 1108;
UPDATE `quest_template` SET `ZoneOrSort` = 1584, `MinLevel` = 48 WHERE `entry` = 4081;
UPDATE `quest_template` SET `ZoneOrSort` = 1337, `MinLevel` = 37 WHERE `entry` = 2341;
UPDATE `quest_template` SET `ZoneOrSort` = 8, `MinLevel` = 30 WHERE `entry` = 1418;
UPDATE `quest_template` SET `ZoneOrSort` = 1584, `MinLevel` = 52 WHERE `entry` = 4132;
UPDATE `quest_template` SET `ZoneOrSort` = 0 WHERE `entry` = 2735;
UPDATE `quest_template` SET `ZoneOrSort` = 1584, `MinLevel` = 48 WHERE `entry` = 7201;
UPDATE `quest_template` SET `ZoneOrSort` = 46 WHERE `entry` = 4061;
UPDATE `quest_template` SET `ZoneOrSort` = 1584, `MinLevel` = 52 WHERE `entry` = 4063;
UPDATE `quest_template` SET `ZoneOrSort` = 1337 WHERE `entry` = 2338;
UPDATE `quest_template` SET `ZoneOrSort` = 1337, `MinLevel` = 36 WHERE `entry` = 2202;
UPDATE `quest_template` SET `ZoneOrSort` = 1584 WHERE `entry` = 4133;
UPDATE `quest_template` SET `ZoneOrSort` = 1583 WHERE `entry` = 4769;
UPDATE `quest_template` SET `ZoneOrSort` = 1583 WHERE `entry` = 4903;
UPDATE `quest_template` SET `ZoneOrSort` = 2717 WHERE `entry` = 7487;
UPDATE `quest_template` SET `ZoneOrSort` = 2717, `MinLevel` = 60 WHERE `entry` = 6646;
UPDATE `quest_template` SET `ZoneOrSort` = 2717, `MinLevel` = 60 WHERE `entry` = 6645;
UPDATE `quest_template` SET `ZoneOrSort` = 2717, `MinLevel` = 60 WHERE `entry` = 6643;
UPDATE `quest_template` SET `ZoneOrSort` = 2717, `MinLevel` = 60 WHERE `entry` = 6644;
UPDATE `quest_template` SET `ZoneOrSort` = 4, `MinLevel` = 45 WHERE `entry` = 2784;
UPDATE `quest_template` SET `ZoneOrSort` = 4, `MinLevel` = 45 WHERE `entry` = 2621;
UPDATE `quest_template` SET `ZoneOrSort` = -81 WHERE `entry` = 8423;
UPDATE `quest_template` SET `ZoneOrSort` = 46 WHERE `entry` = 4481;
UPDATE `quest_template` SET `ZoneOrSort` = 46 WHERE `entry` = 4483;
UPDATE `quest_template` SET `ZoneOrSort` = 46 WHERE `entry` = 4463;
UPDATE `quest_template` SET `ZoneOrSort` = 46 WHERE `entry` = 4482;
UPDATE `quest_template` SET `ZoneOrSort` = 46, `ReqItemCount4` = 4 WHERE `entry` = 4484;
UPDATE `quest_template` SET `ZoneOrSort` = 1584, `MinLevel` = 50, `RequestItemsText` = '<Marshal Windsor eyes the note in your hand.>$B$BWhat do you have there, $N?' WHERE `entry` = 4264;
UPDATE `quest_template` SET `ZoneOrSort` = 1584 WHERE `entry` = 4024;
UPDATE `quest_template` SET `ZoneOrSort` = 1583, `RequestItemsText` = 'Are those spider eggs in your pack or are you just happy to see me?' WHERE `entry` = 4862;
UPDATE `quest_template` SET `ZoneOrSort` = 1583 WHERE `entry` = 5089;
UPDATE `quest_template` SET `ZoneOrSort` = 1583 WHERE `entry` = 5102;
UPDATE `quest_template` SET `ZoneOrSort` = 1584, `MinLevel` = 50 WHERE `entry` = 4322;
UPDATE `quest_template` SET `ZoneOrSort` = 1583, `RequestItemsText` = '<Kibler is busy arguing with Opus.>' WHERE `entry` = 4729;
UPDATE `quest_template` SET `ZoneOrSort` = 1583, `MinLevel` = 55 WHERE `entry` = 5081;
UPDATE `quest_template` SET `ZoneOrSort` = 1519, `MinLevel` = 51 WHERE `entry` = 6402;
UPDATE `quest_template` SET `ZoneOrSort` = 440, `MinLevel` = 58, `Type` = 62, `PrevQuestId` = 8181 WHERE `entry` = 8182;
UPDATE `quest_template` SET `MinLevel` = 68 WHERE `entry` = 9860;
UPDATE `quest_template` SET `ZoneOrSort` = 1 WHERE `entry` = 170;
UPDATE `quest_template` SET `ZoneOrSort` = 1, `MinLevel` = 3 WHERE `entry` = 3361;
UPDATE `quest_template` SET `ZoneOrSort` = 1 WHERE `entry` = 7674;
UPDATE `quest_template` SET `ZoneOrSort` = 1 WHERE `entry` = 3365;
UPDATE `quest_template` SET `ZoneOrSort` = 1 WHERE `entry` = 233;
UPDATE `quest_template` SET `ZoneOrSort` = 1 WHERE `entry` = 234;
UPDATE `quest_template` SET `ZoneOrSort` = 1 WHERE `entry` = 179;
UPDATE `quest_template` SET `ZoneOrSort` = 1 WHERE `entry` = 7673;
DELETE FROM `creature_questrelation` WHERE `quest` = 7675;
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES (7955, 7675);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 7955;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 7675;
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES (7955, 7675);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=7955;
UPDATE `quest_template` SET `ZoneOrSort` = 1, `MinLevel` = 60, `QuestLevel` = 60, `RewMoneyMaxLevel` = 0 WHERE `entry` = 7675;
UPDATE `quest_template` SET `ZoneOrSort` = 1 WHERE `entry` = 3364;
UPDATE `quest_template` SET `ZoneOrSort` = 1, `MinLevel` = 1, `RequiredRaces` = 1101 WHERE `entry` = 282;
UPDATE `quest_template` SET `ZoneOrSort` = 1, `MinLevel` = 1 WHERE `entry` = 420;
UPDATE `quest_template` SET `ZoneOrSort` = 1 WHERE `entry` = 183;
UPDATE `quest_template` SET `ZoneOrSort` = 1, `MinLevel` = 1 WHERE `entry` = 218;
UPDATE `quest_template` SET `ZoneOrSort` = 1 WHERE `entry` = 182;
UPDATE `quest_template` SET `ZoneOrSort` = 1 WHERE `entry` = 5841;
DELETE FROM `creature_questrelation` WHERE `quest` = 7676;
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES (7955, 7676);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 7955;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 7676;
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES (7955, 7676);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=7955;
UPDATE `quest_template` SET `ZoneOrSort` = 1, `MinLevel` = 60, `QuestLevel` = 60, `RequiredRaces` = 1101, `RewMoneyMaxLevel` = 0 WHERE `entry` = 7676;
UPDATE `quest_template` SET `ZoneOrSort` = 133 WHERE `entry` = 2927;
UPDATE `quest_template` SET `ZoneOrSort` = 10, `MinLevel` = 37 WHERE `entry` = 1391;
UPDATE `quest_template` SET `ZoneOrSort` = 139, `MinLevel` = 40 WHERE `entry` = 5065;
UPDATE `quest_template` SET `ZoneOrSort` = 139 WHERE `entry` = 9213;
UPDATE `quest_template` SET `ZoneOrSort` = 139 WHERE `entry` = 9165;
UPDATE `quest_template` SET `ZoneOrSort` = 722 WHERE `entry` = 6522;
UPDATE `quest_template` SET `ZoneOrSort` = 267, `MinLevel` = 19 WHERE `entry` = 550;
UPDATE `quest_template` SET `ZoneOrSort` = 2057, `MinLevel` = 57 WHERE `entry` = 5531;
UPDATE `quest_template` SET `ZoneOrSort` = 28, `MinLevel` = 52 WHERE `entry` = 5861;
UPDATE `quest_template` SET `ZoneOrSort` = 28 WHERE `entry` = 5944;
UPDATE `quest_template` SET `ZoneOrSort` = 2017, `MinLevel` = 57 WHERE `entry` = 5463;
UPDATE `quest_template` SET `ZoneOrSort` = 2017, `MinLevel` = 52 WHERE `entry` = 5848;
UPDATE `quest_template` SET `ZoneOrSort` = 2017 WHERE `entry` = 6163;
UPDATE `quest_template` SET `ZoneOrSort` = 28, `MinLevel` = 57 WHERE `entry` = 5465;
UPDATE `quest_template` SET `ZoneOrSort` = 28, `MinLevel` = 57 WHERE `entry` = 5462;
UPDATE `quest_template` SET `ZoneOrSort` = 493, `MinLevel` = 60, `PrevQuestId` = 8735, `NextQuestInChain` = 8741 WHERE `entry` = 8736;
UPDATE `quest_template` SET `ZoneOrSort` = 2017, `MinLevel` = 55 WHERE `entry` = 5262;
UPDATE `quest_template` SET `ZoneOrSort` = 12 WHERE `entry` = 783;
UPDATE `quest_template` SET `ZoneOrSort` = 12, `MinLevel` = 2 WHERE `entry` = 6;
UPDATE `quest_template` SET `ZoneOrSort` = 12 WHERE `entry` = 18;
UPDATE `quest_template` SET `ZoneOrSort` = 12 WHERE `entry` = 5261;
UPDATE `quest_template` SET `ZoneOrSort` = 12, `MinLevel` = 2 WHERE `entry` = 3905;
UPDATE `quest_template` SET `ZoneOrSort` = 12, `MinLevel` = 1 WHERE `entry` = 15;
UPDATE `quest_template` SET `ZoneOrSort` = 12 WHERE `entry` = 7;
UPDATE `quest_template` SET `ZoneOrSort` = 12, `MinLevel` = 2 WHERE `entry` = 3903;
UPDATE `quest_template` SET `ZoneOrSort` = 12, `MinLevel` = 2 WHERE `entry` = 3904;
UPDATE `quest_template` SET `ZoneOrSort` = 12 WHERE `entry` = 7678;
UPDATE `quest_template` SET `ZoneOrSort` = 12, `MinLevel` = 1 WHERE `entry` = 54;
UPDATE `quest_template` SET `ZoneOrSort` = 12, `MinLevel` = 1 WHERE `entry` = 21;
UPDATE `quest_template` SET `ZoneOrSort` = 12 WHERE `entry` = 5805;
UPDATE `quest_template` SET `ZoneOrSort` = 12 WHERE `entry` = 7677;
UPDATE `quest_template` SET `ZoneOrSort` = 12 WHERE `entry` = 33;
UPDATE `quest_template` SET `ZoneOrSort` = 3430, `RequiredRaces` = 690 WHERE `entry` = 8336;
UPDATE `quest_template` SET `ZoneOrSort` = 3430, `MinLevel` = 1, `RequiredRaces` = 690 WHERE `entry` = 8334;
UPDATE `quest_template` SET `ZoneOrSort` = 3430, `NextQuestInChain` = 9704 WHERE `entry` = 8347;
UPDATE `quest_template` SET `ZoneOrSort` = 3430, `RequiredRaces` = 690, `NextQuestInChain` = 9363 WHERE `entry` = 9360;
UPDATE `quest_template` SET `ZoneOrSort` = 3430, `RequiredRaces` = 690 WHERE `entry` = 8350;
UPDATE `quest_template` SET `ZoneOrSort` = 3430 WHERE `entry` = 9256;
UPDATE `quest_template` SET `ZoneOrSort` = 3430, `MinLevel` = 1, `RequiredRaces` = 690 WHERE `entry` = 8335;
UPDATE `quest_template` SET `ZoneOrSort` = 3430, `RequiredRaces` = 690 WHERE `entry` = 9705;
UPDATE `quest_template` SET `ZoneOrSort` = 3430, `RequiredRaces` = 690 WHERE `entry` = 8325;
UPDATE `quest_template` SET `ZoneOrSort` = 3430, `RequiredRaces` = 690, `NextQuestId` = 0, `NextQuestInChain` = 8334 WHERE `entry` = 8327;
UPDATE `quest_template` SET `ZoneOrSort` = 3430, `RequiredRaces` = 690, `NextQuestId` = 0 WHERE `entry` = 9704;
UPDATE `quest_template` SET `ZoneOrSort` = 3430, `NextQuestId` = 0 WHERE `entry` = 8330;
UPDATE `quest_template` SET `ZoneOrSort` = 3430, `RequiredRaces` = 690 WHERE `entry` = 8338;
UPDATE `quest_template` SET `ZoneOrSort` = 3430, `RequiredRaces` = 690 WHERE `entry` = 8345;
UPDATE `quest_template` SET `ZoneOrSort` = 3430, `MinLevel` = 2, `RequiredRaces` = 690 WHERE `entry` = 8346;
UPDATE `quest_template` SET `ZoneOrSort` = 3430, `MinLevel` = 1, `RequiredRaces` = 690 WHERE `entry` = 8326;
UPDATE `quest_template` SET `ZoneOrSort` = 3430 WHERE `entry` = 9363;
UPDATE `quest_template` SET `ZoneOrSort` = 3430 WHERE `entry` = 8547;
UPDATE `quest_template` SET `ZoneOrSort` = 3430 WHERE `entry` = 10068;
UPDATE `quest_template` SET `ZoneOrSort` = 3430 WHERE `entry` = 10069;
UPDATE `quest_template` SET `ZoneOrSort` = 3430 WHERE `entry` = 10070;
UPDATE `quest_template` SET `ZoneOrSort` = 3430, `MinLevel` = 2 WHERE `entry` = 10071;
UPDATE `quest_template` SET `ZoneOrSort` = 3430 WHERE `entry` = 10072;
UPDATE `quest_template` SET `ZoneOrSort` = 3433, `MinLevel` = 15, `RequiredRaces` = 690 WHERE `entry` = 9811;
UPDATE `quest_template` SET `ZoneOrSort` = 3433, `RequiredRaces` = 690 WHERE `entry` = 9175;
UPDATE `quest_template` SET `ZoneOrSort` = 3433, `RequiredRaces` = 690 WHERE `entry` = 9207;
UPDATE `quest_template` SET `ZoneOrSort` = 267 WHERE `entry` = 513;
UPDATE `quest_template` SET `ZoneOrSort` = 267 WHERE `entry` = 515;
UPDATE `quest_template` SET `ZoneOrSort` = 267, `MinLevel` = 24 WHERE `entry` = 517;
UPDATE `quest_template` SET `ZoneOrSort` = 267, `MinLevel` = 24 WHERE `entry` = 524;
UPDATE `quest_template` SET `ZoneOrSort` = 267 WHERE `entry` = 496;
UPDATE `quest_template` SET `ZoneOrSort` = 267 WHERE `entry` = 499;
UPDATE `quest_template` SET `ZoneOrSort` = -22 WHERE `entry` = 9029;
UPDATE `quest_template` SET `ZoneOrSort` = 2597, `MinLevel` = 51 WHERE `entry` = 7170;
UPDATE `quest_template` SET `ZoneOrSort` = 2597, `RequiredRaces` = 690 WHERE `entry` = 8272;
UPDATE `quest_template` SET `ZoneOrSort` = 2597, `MinLevel` = 51 WHERE `entry` = 7166;
UPDATE `quest_template` SET `ZoneOrSort` = 2597, `MinLevel` = 51 WHERE `entry` = 7171;
UPDATE `quest_template` SET `ZoneOrSort` = 2597, `RequiredRaces` = 690 WHERE `entry` = 7161;
UPDATE `quest_template` SET `ZoneOrSort` = 2597 WHERE `entry` = 7163;
UPDATE `quest_template` SET `ZoneOrSort` = 1497 WHERE `entry` = 495;
UPDATE `quest_template` SET `ZoneOrSort` = 2597, `MinLevel` = 51 WHERE `entry` = 7167;
UPDATE `quest_template` SET `ZoneOrSort` = 2597, `MinLevel` = 51 WHERE `entry` = 7172;
UPDATE `quest_template` SET `ZoneOrSort` = 1537, `SkillOrClass` = -11 WHERE `entry` = 8905;
UPDATE `quest_template` SET `ZoneOrSort` = 1537, `SkillOrClass` = -8 WHERE `entry` = 8907;
UPDATE `quest_template` SET `ZoneOrSort` = 1537, `SkillOrClass` = -2 WHERE `entry` = 8908;
UPDATE `quest_template` SET `ZoneOrSort` = 1537, `SkillOrClass` = -5 WHERE `entry` = 8909;
UPDATE `quest_template` SET `ZoneOrSort` = 1537, `SkillOrClass` = -4 WHERE `entry` = 8910;
UPDATE `quest_template` SET `ZoneOrSort` = 1537, `SkillOrClass` = -9 WHERE `entry` = 8911;
UPDATE `quest_template` SET `ZoneOrSort` = 1537, `SkillOrClass` = -1 WHERE `entry` = 8912;
UPDATE `quest_template` SET `ZoneOrSort` = 1537, `SkillOrClass` = -7 WHERE `entry` = 10492;
UPDATE `quest_template` SET `ZoneOrSort` = 1537, `SkillOrClass` = -11 WHERE `entry` = 8951;
UPDATE `quest_template` SET `ZoneOrSort` = 1537, `SkillOrClass` = -3 WHERE `entry` = 8952;
UPDATE `quest_template` SET `ZoneOrSort` = 1537, `SkillOrClass` = -8 WHERE `entry` = 8953;
UPDATE `quest_template` SET `ZoneOrSort` = 1537, `SkillOrClass` = -2 WHERE `entry` = 8954;
UPDATE `quest_template` SET `ZoneOrSort` = 1537, `SkillOrClass` = -5 WHERE `entry` = 8955;
UPDATE `quest_template` SET `ZoneOrSort` = 1537, `SkillOrClass` = -4 WHERE `entry` = 8956;
UPDATE `quest_template` SET `ZoneOrSort` = 1537, `SkillOrClass` = -9 WHERE `entry` = 8958;
UPDATE `quest_template` SET `ZoneOrSort` = 1537, `SkillOrClass` = -1 WHERE `entry` = 8959;
UPDATE `quest_template` SET `ZoneOrSort` = 1537, `SkillOrClass` = -7 WHERE `entry` = 10496;
DELETE FROM `creature_questrelation` WHERE `quest` = 3790;
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES (5111, 3790);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 5111;
UPDATE `quest_template` SET `ZoneOrSort` = 1537, `ExclusiveGroup` = 3763 WHERE `entry` = 3790;
DELETE FROM `creature_questrelation` WHERE `quest` = 3763;
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES (6735, 3763);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 6735;
UPDATE `quest_template` SET `ExclusiveGroup` = 3763, `NextQuestInChain` = 3764 WHERE `entry` = 3763;
DELETE FROM `creature_questrelation` WHERE `quest` = 3789;
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES (6740, 3789);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 6740;
UPDATE `quest_template` SET `ExclusiveGroup` = 3763 WHERE `entry` = 3789;
UPDATE `quest_template` SET `MinLevel` = 47, `RequiredRaces` = 1101, `ExclusiveGroup` = 3763 WHERE `entry` = 10520;
UPDATE `quest_template` SET `ZoneOrSort` = 1537, `MinLevel` = 40 WHERE `entry` = 3201;
UPDATE `quest_template` SET `ZoneOrSort` = 1537, `SkillOrClass` = -11 WHERE `entry` = 8926;
UPDATE `quest_template` SET `ZoneOrSort` = 1537, `SkillOrClass` = -3 WHERE `entry` = 8931;
UPDATE `quest_template` SET `ZoneOrSort` = 1537, `SkillOrClass` = -8 WHERE `entry` = 8932;
UPDATE `quest_template` SET `ZoneOrSort` = 1537, `SkillOrClass` = -2 WHERE `entry` = 8933;
UPDATE `quest_template` SET `ZoneOrSort` = 1537, `SkillOrClass` = -5 WHERE `entry` = 8934;
UPDATE `quest_template` SET `ZoneOrSort` = 1537, `SkillOrClass` = -4 WHERE `entry` = 8935;
UPDATE `quest_template` SET `ZoneOrSort` = 1537, `SkillOrClass` = -9 WHERE `entry` = 8936;
UPDATE `quest_template` SET `ZoneOrSort` = 1537, `SkillOrClass` = -1 WHERE `entry` = 8937;
UPDATE `quest_template` SET `ZoneOrSort` = 1537, `SkillOrClass` = -7 WHERE `entry` = 10494;
UPDATE `quest_template` SET `ZoneOrSort` = 1537, `SkillOrClass` = -11 WHERE `entry` = 8999;
UPDATE `quest_template` SET `ZoneOrSort` = 1537, `SkillOrClass` = -3 WHERE `entry` = 9000;
UPDATE `quest_template` SET `ZoneOrSort` = 1537, `SkillOrClass` = -8 WHERE `entry` = 9001;
UPDATE `quest_template` SET `ZoneOrSort` = 1537, `SkillOrClass` = -2 WHERE `entry` = 9002;
UPDATE `quest_template` SET `ZoneOrSort` = 1537, `SkillOrClass` = -5 WHERE `entry` = 9003;
UPDATE `quest_template` SET `ZoneOrSort` = 1537, `SkillOrClass` = -4 WHERE `entry` = 9004;
UPDATE `quest_template` SET `ZoneOrSort` = 1537, `SkillOrClass` = -9 WHERE `entry` = 9005;
UPDATE `quest_template` SET `ZoneOrSort` = 1537, `SkillOrClass` = -1 WHERE `entry` = 9006;
UPDATE `quest_template` SET `ZoneOrSort` = 1537, `SkillOrClass` = -7 WHERE `entry` = 10498;
UPDATE `quest_template` SET `ZoneOrSort` = 1537 WHERE `entry` = 2041;
UPDATE `quest_template` SET `ZoneOrSort` = 133, `RequiredRaces` = 1101 WHERE `entry` = 2931;
UPDATE `quest_template` SET `ZoneOrSort` = -25, `RewMoneyMaxLevel` = 5880 WHERE `entry` = 8371;
UPDATE `quest_template` SET `ZoneOrSort` = 38, `MinLevel` = 10 WHERE `entry` = 6388;
UPDATE `quest_template` SET `ZoneOrSort` = 1337, `MinLevel` = 37, `RequiredRaces` = 1101, `PrevQuestId` = -2200 WHERE `entry` = 3375;
UPDATE `quest_template` SET `ZoneOrSort` = 133 WHERE `entry` = 2947;
UPDATE `quest_template` SET `ZoneOrSort` = 38, `MinLevel` = 10 WHERE `entry` = 6391;
UPDATE `quest_template` SET `ZoneOrSort` = 51, `MinLevel` = 40, `QuestLevel` = 46 WHERE `entry` = 3566;
UPDATE `quest_template` SET `ZoneOrSort` = 400 WHERE `entry` = 2769;
UPDATE `quest_template` SET `ZoneOrSort` = 1337, `MinLevel` = 40 WHERE `entry` = 2279;
UPDATE `quest_template` SET `ZoneOrSort` = 51, `MinLevel` = 45 WHERE `entry` = 7737;
UPDATE `quest_template` SET `ZoneOrSort` = 51, `MinLevel` = 43 WHERE `entry` = 4450;
UPDATE `quest_template` SET `ZoneOrSort` = 51, `MinLevel` = 45 WHERE `entry` = 8242;
UPDATE `quest_template` SET `ZoneOrSort` = 51, `MinLevel` = 45 WHERE `entry` = 8241;
UPDATE `quest_template` SET `ZoneOrSort` = 51, `MinLevel` = 45 WHERE `entry` = 7736;
UPDATE `quest_template` SET `ZoneOrSort` = 1497, `MinLevel` = 15 WHERE `entry` = 9812;
UPDATE `quest_template` SET `ZoneOrSort` = 1637, `MinLevel` = 15 WHERE `entry` = 9813;
UPDATE `quest_template` SET `ZoneOrSort` = 130, `RequiredRaces` = 690 WHERE `entry` = 530;
UPDATE `quest_template` SET `ZoneOrSort` = 130, `MinLevel` = 9 WHERE `entry` = 447;
UPDATE `quest_template` SET `ZoneOrSort` = 130, `MinLevel` = 9, `RequiredRaces` = 690 WHERE `entry` = 450;
UPDATE `quest_template` SET `ZoneOrSort` = 130, `MinLevel` = 9 WHERE `entry` = 451;
UPDATE `quest_template` SET `ZoneOrSort` = 130, `RequiredRaces` = 690 WHERE `entry` = 493;
UPDATE `quest_template` SET `ZoneOrSort` = 130 WHERE `entry` = 6322;
UPDATE `quest_template` SET `ZoneOrSort` = 130, `MinLevel` = 10 WHERE `entry` = 441;
UPDATE `quest_template` SET `ZoneOrSort` = 130, `MinLevel` = 10 WHERE `entry` = 6323;
UPDATE `quest_template` SET `ZoneOrSort` = 130, `MinLevel` = 10 WHERE `entry` = 444;
UPDATE `quest_template` SET `ZoneOrSort` = 130, `RequiredRaces` = 690 WHERE `entry` = 440;
UPDATE `quest_template` SET `ZoneOrSort` = 130, `MinLevel` = 10, `RequiredRaces` = 690 WHERE `entry` = 446;
UPDATE `quest_template` SET `ZoneOrSort` = 130, `MinLevel` = 13, `RequiredRaces` = 690 WHERE `entry` = 491;
UPDATE `quest_template` SET `ZoneOrSort` = 1497, `MinLevel` = 38 WHERE `entry` = 232;
UPDATE `quest_template` SET `ZoneOrSort` = 1497, `MinLevel` = 38 WHERE `entry` = 238;
UPDATE `quest_template` SET `ZoneOrSort` = 1497, `RequiredRaces` = 690 WHERE `entry` = 1358;
UPDATE `quest_template` SET `ZoneOrSort` = 1497, `MinLevel` = 10, `RequiredRaces` = 690 WHERE `entry` = 1359;
UPDATE `quest_template` SET `ZoneOrSort` = 1519 WHERE `entry` = 1301;
UPDATE `quest_template` SET `ZoneOrSort` = 1519, `MinLevel` = 47, `RequiredRaces` = 1101, `ExclusiveGroup` = 3787, `NextQuestInChain` = 3791 WHERE `entry` = 3787;
DELETE FROM `creature_questrelation` WHERE `quest` = 7497;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 7497;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 7497;
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES (14394, 7497);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 14394;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 7497;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 7497;
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES (14394, 7497);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=14394;
DELETE FROM `quest_template` WHERE `entry` = 7497;
REPLACE INTO `quest_template` (`entry`, `ZoneOrSort`, `SkillOrClass`, `MinLevel`, `QuestLevel`, `Type`, `RequiredRaces`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `CharTitleId`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqSourceRef1`, `ReqSourceRef2`, `ReqSourceRef3`, `ReqSourceRef4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `RewSpellCast`, `RewMailTemplateId`, `RewMailDelaySecs`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `StartScript`, `CompleteScript`) VALUES (7497, 1519, 165, 60, 60, 0, 1101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7496, 0, 0, 0, 0, 0, 0, 'The Journey Has Just Begun', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 19213, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM `creature_questrelation` WHERE `quest` = 7493;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 7493;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 7493;
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES (14392, 7493);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 14392;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 7493;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 7493;
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES (14392, 7493);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=14392;
DELETE FROM `quest_template` WHERE `entry` = 7493;
REPLACE INTO `quest_template` (`entry`, `ZoneOrSort`, `SkillOrClass`, `MinLevel`, `QuestLevel`, `Type`, `RequiredRaces`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `CharTitleId`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqSourceRef1`, `ReqSourceRef2`, `ReqSourceRef3`, `ReqSourceRef4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `RewSpellCast`, `RewMailTemplateId`, `RewMailDelaySecs`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `StartScript`, `CompleteScript`) VALUES (7493, 1637, 165, 60, 60, 0, 690, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7491, 0, 0, 0, 0, 0, 0, 'The Journey Has Just Begun', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 19213, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `quest_template` SET `ZoneOrSort` = 1519, `MinLevel` = 60 WHERE `entry` = 7781;
UPDATE `quest_template` SET `ZoneOrSort` = 1497, `MinLevel` = 48 WHERE `entry` = 4294;
UPDATE `quest_template` SET `ZoneOrSort` = 16, `MinLevel` = 55 WHERE `entry` = 7486;
UPDATE `quest_template` SET `ZoneOrSort` = 1497 WHERE `entry` = 4293;
UPDATE `quest_template` SET `ZoneOrSort` = 405, `MinLevel` = 30 WHERE `entry` = 6161;
UPDATE `quest_template` SET `ZoneOrSort` = 2557, `MinLevel` = 54 WHERE `entry` = 7499;
UPDATE `quest_template` SET `ZoneOrSort` = 361 WHERE `entry` = 4119;
UPDATE `quest_template` SET `ZoneOrSort` = 361 WHERE `entry` = 4447;
UPDATE `quest_template` SET `ZoneOrSort` = 361 WHERE `entry` = 4448;
UPDATE `quest_template` SET `ZoneOrSort` = 361 WHERE `entry` = 4462;
UPDATE `quest_template` SET `ZoneOrSort` = 361, `NextQuestInChain` = 4443 WHERE `entry` = 4117;
UPDATE `quest_template` SET `ZoneOrSort` = 361 WHERE `entry` = 4443;
UPDATE `quest_template` SET `ZoneOrSort` = 361 WHERE `entry` = 4444;
UPDATE `quest_template` SET `ZoneOrSort` = 361 WHERE `entry` = 4445;
UPDATE `quest_template` SET `ZoneOrSort` = 361 WHERE `entry` = 4446;
UPDATE `quest_template` SET `ZoneOrSort` = 361 WHERE `entry` = 4461;
DELETE FROM `creature_questrelation` WHERE `quest` = 5221;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 5221;
REPLACE INTO `gameobject_questrelation` (`id`, `quest`) VALUES (176361, 5221);
UPDATE `quest_template` SET `ZoneOrSort` = 28, `MinLevel` = 52 WHERE `entry` = 5221;
UPDATE `quest_template` SET `ZoneOrSort` = 1583 WHERE `entry` = 4765;
UPDATE `quest_template` SET `ZoneOrSort` = 405 WHERE `entry` = 261;
UPDATE `quest_template` SET `ZoneOrSort` = 2557, `NextQuestInChain` = 7508 WHERE `entry` = 7507;
UPDATE `quest_template` SET `ZoneOrSort` = 2557 WHERE `entry` = 5525;
UPDATE `quest_template` SET `ZoneOrSort` = 2557 WHERE `entry` = 7429;
UPDATE `quest_template` SET `ZoneOrSort` = 2557, `MinLevel` = 54 WHERE `entry` = 7505;
UPDATE `quest_template` SET `ZoneOrSort` = 2557, `MinLevel` = 54 WHERE `entry` = 7498;
UPDATE `quest_template` SET `ZoneOrSort` = 405, `MinLevel` = 34 WHERE `entry` = 6132;
UPDATE `quest_template` SET `ZoneOrSort` = 1584, `MinLevel` = 52, `RequiredRaces` = 690 WHERE `entry` = 4122;
UPDATE `quest_template` SET `ZoneOrSort` = 2557 WHERE `entry` = 7502;
UPDATE `quest_template` SET `ZoneOrSort` = 2557, `MinLevel` = 54 WHERE `entry` = 7504;
UPDATE `quest_template` SET `ZoneOrSort` = 1584, `MinLevel` = 48, `RequiredRaces` = 690 WHERE `entry` = 4082;
UPDATE `quest_template` SET `ZoneOrSort` = 2557, `MinLevel` = 54 WHERE `entry` = 7485;
UPDATE `quest_template` SET `ZoneOrSort` = 2557, `MinLevel` = 54 WHERE `entry` = 7483;
UPDATE `quest_template` SET `ZoneOrSort` = 28, `MinLevel` = 52, `PrevQuestId` = 5058, `NextQuestInChain` = 5060 WHERE `entry` = 5059;
UPDATE `quest_template` SET `ZoneOrSort` = 28, `MinLevel` = 52, `QuestLevel` = 55, `PrevQuestId` = 5059 WHERE `entry` = 5060;
UPDATE `quest_template` SET `ZoneOrSort` = 1584, `MinLevel` = 52 WHERE `entry` = 4121;
UPDATE `quest_template` SET `ZoneOrSort` = 1497, `RequiredRaces` = 690 WHERE `entry` = 3570;
UPDATE `quest_template` SET `ZoneOrSort` = 1497, `MinLevel` = 50 WHERE `entry` = 4561;
UPDATE `quest_template` SET `ZoneOrSort` = 2557, `MinLevel` = 54 WHERE `entry` = 7500;
UPDATE `quest_template` SET `ZoneOrSort` = 2557, `MinLevel` = 54 WHERE `entry` = 7506;
UPDATE `quest_template` SET `ZoneOrSort` = 2557, `PrevQuestId` = 7507 WHERE `entry` = 7508;
UPDATE `quest_template` SET `ZoneOrSort` = 2159, `MinLevel` = 60 WHERE `entry` = 7509;
UPDATE `quest_template` SET `ZoneOrSort` = 2557, `MinLevel` = 56, `RequiredRaces` = 0 WHERE `entry` = 5518;
UPDATE `quest_template` SET `ZoneOrSort` = 2557 WHERE `entry` = 5519;
UPDATE `quest_template` SET `ZoneOrSort` = 2557, `MinLevel` = 54 WHERE `entry` = 7503;
UPDATE `quest_template` SET `ZoneOrSort` = 2557, `MinLevel` = 54 WHERE `entry` = 7501;
UPDATE `quest_template` SET `ZoneOrSort` = 17, `MinLevel` = 14 WHERE `entry` = 5044;
DELETE FROM `creature_questrelation` WHERE `quest` = 5224;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 5224;
REPLACE INTO `gameobject_questrelation` (`id`, `quest`) VALUES (176361, 5224);
UPDATE `quest_template` SET `ZoneOrSort` = 28 WHERE `entry` = 5224;
UPDATE `quest_template` SET `ZoneOrSort` = 400 WHERE `entry` = 1118;
UPDATE `quest_template` SET `ZoneOrSort` = 133, `MinLevel` = 20, `RequiredRaces` = 690, `NextQuestInChain` = 2843 WHERE `entry` = 2842;
UPDATE `quest_template` SET `ZoneOrSort` = 133, `MinLevel` = 20, `RequiredRaces` = 690 WHERE `entry` = 2843;
UPDATE `quest_template` SET `ZoneOrSort` = 47 WHERE `entry` = 2932;
UPDATE `quest_template` SET `ZoneOrSort` = 618, `MinLevel` = 40, `QuestLevel` = 70, `RequiredMaxRepFaction` = 169, `RequiredMaxRepValue` = 1 WHERE `entry` = 9266;
UPDATE `quest_template` SET `ZoneOrSort` = 400, `MinLevel` = 35 WHERE `entry` = 1122;
UPDATE `quest_template` SET `ZoneOrSort` = 400, `MinLevel` = 30 WHERE `entry` = 1117;
UPDATE `quest_template` SET `Details` = 'Witch Doctor Unbagwa know what Mokk the Savage like. Yes, yes!$B$BMe speak with spirits and make he come, I do.$B$BBut other Gorilla-beast like spirit talkin'' too. You protect Witch Doctor Unbagwa and I make he come to you.$B$BWitch Doctor Unbagwa want something first. You bring Gorilla Fangs and me start spirit talking!', `OfferRewardText` = 'Witch Doctor Unbagwa like Gorilla Fangs! For you I talk to spirits. Make Mokk the Savage come.$B$BYou protect Witch Doctor Unbagwa from other Gorilla-beast through or no Mokk for you!', `RequestItemsText` = '' WHERE `entry` = 349;
UPDATE `quest_template` SET `ZoneOrSort` = 15 WHERE `entry` = 1240;
UPDATE `quest_template` SET `ZoneOrSort` = 1337, `MinLevel` = 37 WHERE `entry` = 2318;
UPDATE `quest_template` SET `ZoneOrSort` = 400, `MinLevel` = 35, `LimitTime` = 7200 WHERE `entry` = 1119;
UPDATE `quest_template` SET `PrevQuestId` = 8552 WHERE `entry` = 8553;
UPDATE `quest_template` SET `NextQuestInChain` = 8553 WHERE `entry` = 8552;
DELETE FROM `creature_questrelation` WHERE `quest` = 1036;
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES (2545, 1036);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 2545;
UPDATE `quest_template` SET `ZoneOrSort` = 33, `NextQuestInChain` = 4621, `RequiredMinRepFaction` = 87, `RequiredMinRepValue` = 3000, `RequiredMaxRepFaction` = 0, `RequiredMaxRepValue` = 0, `RewMoneyMaxLevel` = 570 WHERE `entry` = 1036;
UPDATE `quest_template` SET `ZoneOrSort` = 8, `MinLevel` = 48, `RequiredRaces` = 0 WHERE `entry` = 3512;
UPDATE `quest_template` SET `ZoneOrSort` = 8 WHERE `entry` = 1429;
UPDATE `quest_template` SET `ZoneOrSort` = 1417, `MinLevel` = 38, `RequiredRaces` = 690 WHERE `entry` = 1445;
UPDATE `quest_template` SET `ZoneOrSort` = 47 WHERE `entry` = 3661;
UPDATE `quest_template` SET `ZoneOrSort` = 47, `MinLevel` = 43, `NextQuestInChain` = 8273 WHERE `entry` = 2782;
UPDATE `quest_template` SET `ZoneOrSort` = 47, `NextQuestInChain` = 2938 WHERE `entry` = 2937;
UPDATE `quest_template` SET `ZoneOrSort` = 47 WHERE `entry` = 2934;
UPDATE `quest_template` SET `ZoneOrSort` = 47, `MinLevel` = 40 WHERE `entry` = 2933;
UPDATE `quest_template` SET `ZoneOrSort` = 47, `MinLevel` = 40, `PrevQuestId` = 2937 WHERE `entry` = 2938;
UPDATE `quest_template` SET `ZoneOrSort` = 440, `QuestLevel` = 60 WHERE `entry` = 2750;
UPDATE `quest_template` SET `ZoneOrSort` = 357 WHERE `entry` = 7725;
UPDATE `quest_template` SET `ZoneOrSort` = 357, `MinLevel` = 37 WHERE `entry` = 4298;
UPDATE `quest_template` SET `ZoneOrSort` = 357, `MinLevel` = 38 WHERE `entry` = 4297;
UPDATE `quest_template` SET `ZoneOrSort` = 357 WHERE `entry` = 7734;
UPDATE `quest_template` SET `ZoneOrSort` = 357 WHERE `entry` = 7738;
UPDATE `quest_template` SET `ZoneOrSort` = 357 WHERE `entry` = 7726;
UPDATE `quest_template` SET `ZoneOrSort` = 1637, `MinLevel` = 42, `RequiredRaces` = 690 WHERE `entry` = 81;
UPDATE `quest_template` SET `ZoneOrSort` = 1637, `RequiredRaces` = 690 WHERE `entry` = 650;
UPDATE `quest_template` SET `NextQuestId` = 0, `NextQuestInChain` = 0 WHERE `entry` = 2880;
UPDATE `quest_template` SET `ZoneOrSort` = 85, `MinLevel` = 48 WHERE `entry` = 5902;
UPDATE `quest_template` SET `ZoneOrSort` = 85 WHERE `entry` = 6395;
UPDATE `quest_template` SET `ZoneOrSort` = 28, `MinLevel` = 48 WHERE `entry` = 6390;
UPDATE `quest_template` SET `ZoneOrSort` = -81 WHERE `entry` = 1821;
UPDATE `quest_template` SET `ZoneOrSort` = 618 WHERE `entry` = 6029;
UPDATE `quest_template` SET `ZoneOrSort` = 28, `MinLevel` = 52, `RequiredRaces` = 690 WHERE `entry` = 5342;
UPDATE `quest_template` SET `ZoneOrSort` = 1497, `MinLevel` = 5, `RequiredRaces` = 690 WHERE `entry` = 357;
UPDATE `quest_template` SET `ZoneOrSort` = -81, `QuestLevel` = 10 WHERE `entry` = 1819;
UPDATE `quest_template` SET `ZoneOrSort` = 2557, `MinLevel` = 56 WHERE `entry` = 7703;
UPDATE `quest_template` SET `ZoneOrSort` = 1497 WHERE `entry` = 3784;
UPDATE `quest_template` SET `ZoneOrSort` = 1497, `NextQuestInChain` = 3569 WHERE `entry` = 3568;
UPDATE `quest_template` SET `ZoneOrSort` = -368, `MinLevel` = 50, `RequiredRaces` = 0 WHERE `entry` = 9317;
UPDATE `quest_template` SET `ZoneOrSort` = -368, `MinLevel` = 50 WHERE `entry` = 9320;
UPDATE `quest_template` SET `ZoneOrSort` = 400, `MinLevel` = 25 WHERE `entry` = 1159;
UPDATE `quest_template` SET `ZoneOrSort` = 796, `MinLevel` = 25 WHERE `entry` = 1160;
UPDATE `quest_template` SET `ZoneOrSort` = 400, `MinLevel` = 25 WHERE `entry` = 6628;
UPDATE `quest_template` SET `ZoneOrSort` = 28, `MinLevel` = 51 WHERE `entry` = 4987;
UPDATE `quest_template` SET `ZoneOrSort` = 2057, `MinLevel` = 55 WHERE `entry` = 5384;
UPDATE `quest_template` SET `ZoneOrSort` = 2057, `MinLevel` = 55 WHERE `entry` = 5515;
UPDATE `quest_template` SET `ZoneOrSort` = 1583, `MinLevel` = 55, `RequiredRaces` = 690 WHERE `entry` = 6569;
UPDATE `quest_template` SET `ZoneOrSort` = 2057, `MinLevel` = 57 WHERE `entry` = 5466;
UPDATE `quest_template` SET `ZoneOrSort` = 405, `Title` = 'Mistress of Deception', `Details` = 'Illusion and disguise. That is how you will fool the Black Dragonflight, and gain what you seek.$B$BThough I could teach you something of the skills of deception, you need the help of a master.$B$BI know of one who could do this. In the Western Plaguelands, you will find Myranda the Hag, once a master illusionist of Lordaeron. She has helped us in the past, and if she believes the cause worthy, she may help you.$B$BTake this message to her.', `Objectives` = 'Deliver Rokaro''s Letter to Myranda the Hag in the Western Plaguelands.', `OfferRewardText` = 'Hmph. That one.$B$BHow is Rokaro? As suspicious as ever, sending me a note like this.$B$BYou must be on an important mission if Rokaro has sent you to me.$B$BWell, I owe the Warchief a favor or two.' WHERE `entry` = 6568;
UPDATE `quest_template` SET `ZoneOrSort` = 40 WHERE `entry` = 3861;
UPDATE `quest_template` SET `ZoneOrSort` = 331 WHERE `entry` = 7865;
UPDATE `quest_template` SET `ZoneOrSort` = 331, `MinLevel` = 25 WHERE `entry` = 7863;
UPDATE `quest_template` SET `ZoneOrSort` = 331 WHERE `entry` = 7864;
UPDATE `quest_template` SET `ZoneOrSort` = 331, `MinLevel` = 19 WHERE `entry` = 976;
UPDATE `quest_template` SET `Type` = 81, `NextQuestInChain` = 6921 WHERE `entry` = 6563;
UPDATE `quest_template` SET `ZoneOrSort` = 16, `RequiredRaces` = 690 WHERE `entry` = 3541;
UPDATE `quest_template` SET `ZoneOrSort` = 16 WHERE `entry` = 3518;
UPDATE `quest_template` SET `ZoneOrSort` = 16, `RequiredRaces` = 690 WHERE `entry` = 3563;
UPDATE `quest_template` SET `ZoneOrSort` = 16, `MinLevel` = 45 WHERE `entry` = 3562;
UPDATE `quest_template` SET `ZoneOrSort` = 1637, `MinLevel` = 44, `RequiredRaces` = 690 WHERE `entry` = 3504;
UPDATE `quest_template` SET `ZoneOrSort` = 1637, `MinLevel` = 44, `RequiredRaces` = 690, `EndText` = '', `ObjectiveText3` = 'Find Magus Rimtori''s camp' WHERE `entry` = 3505;
UPDATE `quest_template` SET `ZoneOrSort` = 1637, `MinLevel` = 44, `RequiredRaces` = 690 WHERE `entry` = 3506;
UPDATE `quest_template` SET `PrevQuestId` = 0 WHERE `entry` = 8465;
UPDATE `quest_template` SET `ZoneOrSort` = 1216, `MinLevel` = 45, `RequiredRaces` = 1101, `RequiredMinRepFaction` = 576, `RequiredMinRepValue` = 21000 WHERE `entry` = 8484;
UPDATE `quest_template` SET `ZoneOrSort` = 3524, `RequiredRaces` = 1101 WHERE `entry` = 9798;
UPDATE `quest_template` SET `ZoneOrSort` = 3524, `MinLevel` = 2, `RequiredRaces` = 1101 WHERE `entry` = 9311;
UPDATE `quest_template` SET `ZoneOrSort` = 3524, `MinLevel` = 1, `RequiredRaces` = 1101 WHERE `entry` = 9799;
UPDATE `quest_template` SET `ZoneOrSort` = 3524, `RequiredRaces` = 1101 WHERE `entry` = 9371;
UPDATE `quest_template` SET `ZoneOrSort` = 3524 WHERE `entry` = 9294;
UPDATE `quest_template` SET `ZoneOrSort` = 3524, `RequiredRaces` = 1101 WHERE `entry` = 9303;
UPDATE `quest_template` SET `ZoneOrSort` = 3524 WHERE `entry` = 9280;
UPDATE `quest_template` SET `ZoneOrSort` = 3524, `PrevQuestId` = 0 WHERE `entry` = 9369;
UPDATE `quest_template` SET `ZoneOrSort` = 3524, `RequiredRaces` = 1101 WHERE `entry` = 9283;
UPDATE `quest_template` SET `ZoneOrSort` = 3524, `RequiredRaces` = 1101 WHERE `entry` = 9305;
UPDATE `quest_template` SET `ZoneOrSort` = 3524, `MinLevel` = 1, `RequiredRaces` = 1101 WHERE `entry` = 10303;
UPDATE `quest_template` SET `ZoneOrSort` = 3524, `RequiredRaces` = 1101 WHERE `entry` = 9312;
UPDATE `quest_template` SET `ZoneOrSort` = 3524, `RequiredRaces` = 1101 WHERE `entry` = 9309;
UPDATE `quest_template` SET `ZoneOrSort` = 3524, `RequiredRaces` = 1101 WHERE `entry` = 9409;
UPDATE `quest_template` SET `ZoneOrSort` = 3524, `RequiredRaces` = 1101 WHERE `entry` = 10304;
UPDATE `quest_template` SET `ZoneOrSort` = 3524, `RequiredRaces` = 1101 WHERE `entry` = 10302;
UPDATE `quest_template` SET `ZoneOrSort` = 3524, `RequiredRaces` = 1101 WHERE `entry` = 9278;
UPDATE `quest_template` SET `ZoneOrSort` = 3524, `RequiredRaces` = 1101 WHERE `entry` = 9293;
UPDATE `quest_template` SET `ZoneOrSort` = 3524, `RequiredRaces` = 1024 WHERE `entry` = 9279;
UPDATE `quest_template` SET `ZoneOrSort` = 148 WHERE `entry` = 1141;
UPDATE `quest_template` SET `ZoneOrSort` = 1657, `MinLevel` = 6, `RequiredRaces` = 1101 WHERE `entry` = 952;
UPDATE `quest_template` SET `ZoneOrSort` = 1657, `RequiredRaces` = 1101 WHERE `entry` = 730;
UPDATE `quest_template` SET `ZoneOrSort` = 1657, `RequiredRaces` = 1101 WHERE `entry` = 7671;
DELETE FROM `creature_questrelation` WHERE `quest` = 3788;
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES (7736, 3788);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 7736;
UPDATE `quest_template` SET `ZoneOrSort` = 1657, `MinLevel` = 47 WHERE `entry` = 3788;
UPDATE `quest_template` SET `ZoneOrSort` = 1657 WHERE `entry` = 3792;
UPDATE `quest_template` SET `ZoneOrSort` = 1657 WHERE `entry` = 6344;
UPDATE `quest_template` SET `ZoneOrSort` = 1657, `RequiredRaces` = 1101 WHERE `entry` = 7672;
UPDATE `quest_template` SET `ZoneOrSort` = 1657, `MinLevel` = 47 WHERE `entry` = 3791;
UPDATE `quest_template` SET `ZoneOrSort` = 17, `MinLevel` = 10 WHERE `entry` = 3370;
UPDATE `quest_template` SET `ZoneOrSort` = 1637, `RequiredRaces` = 690 WHERE `entry` = 4494;
UPDATE `quest_template` SET `ZoneOrSort` = 440, `MinLevel` = 39 WHERE `entry` = 32;
UPDATE `quest_template` SET `ZoneOrSort` = 1637 WHERE `entry` = 1433;
UPDATE `quest_template` SET `ZoneOrSort` = 1637 WHERE `entry` = 1434;
UPDATE `quest_template` SET `ZoneOrSort` = 1583, `MinLevel` = 55 WHERE `entry` = 6602;
UPDATE `quest_template` SET `ZoneOrSort` = 2100 WHERE `entry` = 7064;
UPDATE `quest_template` SET `ZoneOrSort` = 2100 WHERE `entry` = 7067;
UPDATE `quest_template` SET `ZoneOrSort` = 2100, `MinLevel` = 41, `ReqItemCount1` = 15 WHERE `entry` = 7028;
UPDATE `quest_template` SET `ZoneOrSort` = 14, `MinLevel` = 1, `PrevQuestId` = 0 WHERE `entry` = 794;
UPDATE `quest_template` SET `ZoneOrSort` = 14, `RequiredRaces` = 690 WHERE `entry` = 832;
UPDATE `quest_template` SET `ZoneOrSort` = 14, `RequiredRaces` = 690 WHERE `entry` = 788;
UPDATE `quest_template` SET `ZoneOrSort` = 14 WHERE `entry` = 926;
UPDATE `quest_template` SET `ZoneOrSort` = 14, `RequiredRaces` = 690 WHERE `entry` = 4402;
DELETE FROM `creature_questrelation` WHERE `quest` = 7664;
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES (7952, 7664);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 7952;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 7664;
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES (7952, 7664);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=7952;
UPDATE `quest_template` SET `ZoneOrSort` = 14, `MinLevel` = 60, `QuestLevel` = 60, `RequiredRaces` = 690 WHERE `entry` = 7664;
UPDATE `quest_template` SET `ZoneOrSort` = 14, `RequiredRaces` = 690 WHERE `entry` = 5441;
DELETE FROM `creature_questrelation` WHERE `quest` = 7665;
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES (7952, 7665);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 7952;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 7665;
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES (7952, 7665);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=7952;
UPDATE `quest_template` SET `ZoneOrSort` = 14, `MinLevel` = 60, `QuestLevel` = 60, `RequiredRaces` = 690 WHERE `entry` = 7665;
UPDATE `quest_template` SET `ZoneOrSort` = 14 WHERE `entry` = 805;
UPDATE `quest_template` SET `ZoneOrSort` = 14, `RequiredRaces` = 690 WHERE `entry` = 790;
UPDATE `quest_template` SET `ZoneOrSort` = 14, `RequiredRaces` = 690 WHERE `entry` = 804;
UPDATE `quest_template` SET `ZoneOrSort` = 14, `RequiredRaces` = 690 WHERE `entry` = 789;
UPDATE `quest_template` SET `ZoneOrSort` = 14, `RequiredRaces` = 690 WHERE `entry` = 6394;
UPDATE `quest_template` SET `ZoneOrSort` = 14, `PrevQuestId` = 1485 WHERE `entry` = 792;
UPDATE `quest_template` SET `ZoneOrSort` = 14, `QuestLevel` = 1 WHERE `entry` = 5843;
UPDATE `quest_template` SET `ZoneOrSort` = 14 WHERE `entry` = 4641;
UPDATE `quest_template` SET `ZoneOrSort` = 15 WHERE `entry` = 6601;
UPDATE `quest_template` SET `ZoneOrSort` = 1638 WHERE `entry` = 1066;
UPDATE `quest_template` SET `ZoneOrSort` = 1637 WHERE `entry` = 4941;
UPDATE `quest_template` SET `ZoneOrSort` = 15, `MinLevel` = 55, `RequiredRaces` = 690 WHERE `entry` = 6570;
UPDATE `quest_template` SET `ZoneOrSort` = 1638, `RequiredRaces` = 690 WHERE `entry` = 1065;
UPDATE `quest_template` SET `ZoneOrSort` = 1583, `MinLevel` = 57 WHERE `entry` = 4743;
UPDATE `quest_template` SET `ZoneOrSort` = 1637 WHERE `entry` = 7784;
UPDATE `quest_template` SET `ZoneOrSort` = 1637 WHERE `entry` = 7783;
UPDATE `quest_template` SET `ZoneOrSort` = 15 WHERE `entry` = 1238;
UPDATE `quest_template` SET `ZoneOrSort` = 978, `MinLevel` = 40, `RequiredRaces` = 690 WHERE `entry` = 2936;
UPDATE `quest_template` SET `ZoneOrSort` = 15, `MinLevel` = 55 WHERE `entry` = 6585;
UPDATE `quest_template` SET `ZoneOrSort` = 15, `MinLevel` = 55 WHERE `entry` = 6584;
UPDATE `quest_template` SET `ZoneOrSort` = 15, `MinLevel` = 55 WHERE `entry` = 6582;
UPDATE `quest_template` SET `ZoneOrSort` = 15, `MinLevel` = 55 WHERE `entry` = 6583;
UPDATE `quest_template` SET `ZoneOrSort` = 15 WHERE `entry` = 1205;
UPDATE `quest_template` SET `ZoneOrSort` = 15, `MinLevel` = 58 WHERE `entry` = 8970;
UPDATE `quest_template` SET `Title` = 'Marsh Frog Legs' WHERE `entry` = 1218;
UPDATE `quest_template` SET `ZoneOrSort` = 15, `MinLevel` = 30 WHERE `entry` = 1262;
UPDATE `quest_template` SET `ZoneOrSort` = 15, `MinLevel` = 30, `RequiredRaces` = 690, `RewOrReqMoney` = 15000, `RewMoneyMaxLevel` = 1320 WHERE `entry` = 7541;
UPDATE `quest_template` SET `ZoneOrSort` = 361 WHERE `entry` = 5249;
UPDATE `quest_template` SET `ZoneOrSort` = 618, `MinLevel` = 49, `NextQuestInChain` = 4505, `RewMoneyMaxLevel` = 480 WHERE `entry` = 6605;
UPDATE `quest_template` SET `ZoneOrSort` = 618, `MinLevel` = 52, `RewMoneyMaxLevel` = 2820 WHERE `entry` = 4882;
UPDATE `quest_template` SET `ZoneOrSort` = 618, `MinLevel` = 52, `RewMoneyMaxLevel` = 5550 WHERE `entry` = 4883;
UPDATE `quest_template` SET `ZoneOrSort` = 1216, `MinLevel` = 50, `RewMoneyMaxLevel` = 4950 WHERE `entry` = 6031;
UPDATE `quest_template` SET `ZoneOrSort` = 357, `MinLevel` = 38, `RewMoneyMaxLevel` = 3300 WHERE `entry` = 2974;
UPDATE `quest_template` SET `ZoneOrSort` = 357, `MinLevel` = 37, `RewMoneyMaxLevel` = 4200 WHERE `entry` = 2976;
UPDATE `quest_template` SET `ZoneOrSort` = 357, `RewMoneyMaxLevel` = 3300 WHERE `entry` = 2973;
UPDATE `quest_template` SET `ZoneOrSort` = 357, `MinLevel` = 38, `RewMoneyMaxLevel` = 1800 WHERE `entry` = 3842;
UPDATE `quest_template` SET `ZoneOrSort` = 357, `RewMoneyMaxLevel` = 1680 WHERE `entry` = 3121;
UPDATE `quest_template` SET `ZoneOrSort` = 357, `MinLevel` = 38, `RewMoneyMaxLevel` = 900 WHERE `entry` = 3841;
UPDATE `quest_template` SET `ZoneOrSort` = 357 WHERE `entry` = 3122;
DELETE FROM `creature_questrelation` WHERE `quest` = 7494;
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES (10877, 7494);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 10877;
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES (2198, 7494);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 2198;
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES (10878, 7494);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 10878;
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES (20722, 7494);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 20722;
UPDATE `quest_template` SET `ZoneOrSort` = 357 WHERE `entry` = 7494;
UPDATE `quest_template` SET `ZoneOrSort` = 357, `MinLevel` = 38, `RewMoneyMaxLevel` = 1800 WHERE `entry` = 3002;
UPDATE `quest_template` SET `ZoneOrSort` = 357, `RewMoneyMaxLevel` = 3150 WHERE `entry` = 3380;
UPDATE `quest_template` SET `ZoneOrSort` = 1637, `RewMoneyMaxLevel` = 780 WHERE `entry` = 2981;
UPDATE `quest_template` SET `ZoneOrSort` = 2557, `RewMoneyMaxLevel` = 8700 WHERE `entry` = 7482;
UPDATE `quest_template` SET `ZoneOrSort` = 406, `MinLevel` = 20 WHERE `entry` = 1059;
UPDATE `quest_template` SET `ZoneOrSort` = 215, `MinLevel` = 5, `RequiredRaces` = 690, `RewMoneyMaxLevel` = 240 WHERE `entry` = 775;
UPDATE `quest_template` SET `ZoneOrSort` = 215, `RequiredRaces` = 690, `RewMoneyMaxLevel` = 120 WHERE `entry` = 854;
UPDATE `quest_template` SET `ZoneOrSort` = 215, `RequiredRaces` = 690 WHERE `entry` = 7663;
UPDATE `quest_template` SET `ZoneOrSort` = 215, `RequiredRaces` = 690 WHERE `entry` = 7662;
UPDATE `quest_template` SET `ZoneOrSort` = 215, `RequiredRaces` = 690, `RewMoneyMaxLevel` = 330 WHERE `entry` = 749;
UPDATE `quest_template` SET `ZoneOrSort` = 215, `MinLevel` = 5, `RequiredRaces` = 690, `RewMoneyMaxLevel` = 330 WHERE `entry` = 751;
UPDATE `quest_template` SET `ZoneOrSort` = 215, `QuestLevel` = 1 WHERE `entry` = 5844;
UPDATE `quest_template` SET `ZoneOrSort` = 1638, `RewMoneyMaxLevel` = 540 WHERE `entry` = 744;
UPDATE `quest_template` SET `ZoneOrSort` = 1637, `SkillOrClass` = -11, `RewMoneyMaxLevel` = 5730 WHERE `entry` = 8913;
UPDATE `quest_template` SET `ZoneOrSort` = 1637, `SkillOrClass` = -3 WHERE `entry` = 8914;
UPDATE `quest_template` SET `ZoneOrSort` = 1637, `SkillOrClass` = -8 WHERE `entry` = 8915;
UPDATE `quest_template` SET `ZoneOrSort` = 1637, `SkillOrClass` = -5 WHERE `entry` = 8916;
UPDATE `quest_template` SET `ZoneOrSort` = 1637, `SkillOrClass` = -4 WHERE `entry` = 8917;
UPDATE `quest_template` SET `ZoneOrSort` = 1637, `SkillOrClass` = -7 WHERE `entry` = 8918;
UPDATE `quest_template` SET `ZoneOrSort` = 1637, `SkillOrClass` = -9 WHERE `entry` = 8919;
UPDATE `quest_template` SET `ZoneOrSort` = 1637, `SkillOrClass` = -1 WHERE `entry` = 8920;
UPDATE `quest_template` SET `ZoneOrSort` = 1637, `SkillOrClass` = -2 WHERE `entry` = 10493;
UPDATE `quest_template` SET `ZoneOrSort` = 1637, `SkillOrClass` = -7, `RewMoneyMaxLevel` = 0 WHERE `entry` = 8957;
UPDATE `quest_template` SET `ZoneOrSort` = 1637, `SkillOrClass` = -11, `RewMoneyMaxLevel` = 0 WHERE `entry` = 9016;
UPDATE `quest_template` SET `ZoneOrSort` = 1637, `SkillOrClass` = -3, `MinLevel` = 58, `RewMoneyMaxLevel` = 0 WHERE `entry` = 9017;
UPDATE `quest_template` SET `ZoneOrSort` = 1637, `SkillOrClass` = -8, `RewMoneyMaxLevel` = 0 WHERE `entry` = 9018;
UPDATE `quest_template` SET `ZoneOrSort` = 1637, `SkillOrClass` = -5, `RewMoneyMaxLevel` = 0 WHERE `entry` = 9019;
UPDATE `quest_template` SET `ZoneOrSort` = 1637, `SkillOrClass` = -4, `RewMoneyMaxLevel` = 0 WHERE `entry` = 9020;
UPDATE `quest_template` SET `ZoneOrSort` = 1637, `SkillOrClass` = -9, `RewMoneyMaxLevel` = 0 WHERE `entry` = 9021;
UPDATE `quest_template` SET `ZoneOrSort` = 1637, `SkillOrClass` = -1, `MinLevel` = 58, `RewMoneyMaxLevel` = 0 WHERE `entry` = 9022;
UPDATE `quest_template` SET `ZoneOrSort` = 1637, `SkillOrClass` = -2, `RewMoneyMaxLevel` = 0 WHERE `entry` = 10497;
UPDATE `quest_template` SET `ZoneOrSort` = 1637, `RewMoneyMaxLevel` = 420 WHERE `entry` = 936;
UPDATE `quest_template` SET `ZoneOrSort` = 1637, `SkillOrClass` = -11, `RewOrReqMoney` = 0, `RewMoneyMaxLevel` = 8700 WHERE `entry` = 8927;
UPDATE `quest_template` SET `ZoneOrSort` = 1637, `SkillOrClass` = -3 WHERE `entry` = 8938;
UPDATE `quest_template` SET `ZoneOrSort` = 1637, `SkillOrClass` = -8 WHERE `entry` = 8939;
UPDATE `quest_template` SET `ZoneOrSort` = 1637, `SkillOrClass` = -5 WHERE `entry` = 8940;
UPDATE `quest_template` SET `ZoneOrSort` = 1637, `SkillOrClass` = -4 WHERE `entry` = 8941;
UPDATE `quest_template` SET `ZoneOrSort` = 1637, `SkillOrClass` = -7 WHERE `entry` = 8942;
UPDATE `quest_template` SET `ZoneOrSort` = 1637, `SkillOrClass` = -9 WHERE `entry` = 8943;
UPDATE `quest_template` SET `ZoneOrSort` = 1637, `SkillOrClass` = -1 WHERE `entry` = 8944;
UPDATE `quest_template` SET `ZoneOrSort` = 1637, `SkillOrClass` = -2 WHERE `entry` = 10495;
UPDATE `quest_template` SET `ZoneOrSort` = 1637, `SkillOrClass` = -11, `MinLevel` = 58, `RewOrReqMoney` = 0 WHERE `entry` = 9007;
UPDATE `quest_template` SET `ZoneOrSort` = 1637, `SkillOrClass` = -3, `MinLevel` = 58, `RewOrReqMoney` = 0 WHERE `entry` = 9008;
UPDATE `quest_template` SET `ZoneOrSort` = 1637, `SkillOrClass` = -5 WHERE `entry` = 9009;
UPDATE `quest_template` SET `ZoneOrSort` = 1637, `SkillOrClass` = -4 WHERE `entry` = 9010;
UPDATE `quest_template` SET `ZoneOrSort` = 1637, `SkillOrClass` = -7 WHERE `entry` = 9011;
UPDATE `quest_template` SET `ZoneOrSort` = 1637, `SkillOrClass` = -9 WHERE `entry` = 9012;
UPDATE `quest_template` SET `ZoneOrSort` = 1637, `SkillOrClass` = -1, `MinLevel` = 58 WHERE `entry` = 9013;
UPDATE `quest_template` SET `ZoneOrSort` = 1637, `SkillOrClass` = -8 WHERE `entry` = 9014;
UPDATE `quest_template` SET `ZoneOrSort` = 1637, `SkillOrClass` = -2 WHERE `entry` = 10499;
UPDATE `quest_template` SET `ZoneOrSort` = 1637, `RewMoneyMaxLevel` = 1320 WHERE `entry` = 1146;
DELETE FROM `creature_questrelation` WHERE `quest` = 7660;
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES (3362, 7660);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 3362;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 7660;
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES (3362, 7660);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=3362;
UPDATE `quest_template` SET `ZoneOrSort` = 1637, `MinLevel` = 60, `QuestLevel` = 60, `RequiredRaces` = 690, `RewMoneyMaxLevel` = 0 WHERE `entry` = 7660;
DELETE FROM `creature_questrelation` WHERE `quest` = 7661;
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES (3362, 7661);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 3362;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 7661;
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES (3362, 7661);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=3362;
UPDATE `quest_template` SET `ZoneOrSort` = 1637, `MinLevel` = 60, `QuestLevel` = 60, `RequiredRaces` = 690, `RewMoneyMaxLevel` = 0 WHERE `entry` = 7661;
UPDATE `quest_template` SET `ZoneOrSort` = 618, `RequiredRaces` = 690 WHERE `entry` = 6606;
UPDATE `quest_template` SET `ZoneOrSort` = 618 WHERE `entry` = 4804;
UPDATE `quest_template` SET `ZoneOrSort` = 1337, `MinLevel` = 37, `PrevQuestId` = 2339, `RewMoneyMaxLevel` = 1560 WHERE `entry` = 2340;
UPDATE `quest_template` SET `ZoneOrSort` = 17, `MinLevel` = 10, `RewMoneyMaxLevel` = 120 WHERE `entry` = 6385;
UPDATE `quest_template` SET `ZoneOrSort` = 1583, `RewMoneyMaxLevel` = 8700 WHERE `entry` = 4974;
UPDATE `quest_template` SET `ZoneOrSort` = 618 WHERE `entry` = 4806;
UPDATE `quest_template` SET `ZoneOrSort` = 618 WHERE `entry` = 4801;
UPDATE `quest_template` SET `ZoneOrSort` = 618 WHERE `entry` = 4805;
UPDATE `quest_template` SET `PrevQuestId` = 0 WHERE `entry` = 642;
UPDATE `quest_template` SET `ZoneOrSort` = 1337, `MinLevel` = 37 WHERE `entry` = 2283;
UPDATE `quest_template` SET `ZoneOrSort` = 1337, `MinLevel` = 37, `RewMoneyMaxLevel` = 4050 WHERE `entry` = 2284;
UPDATE `quest_template` SET `ZoneOrSort` = 400, `MinLevel` = 28, `RewMoneyMaxLevel` = 1020 WHERE `entry` = 1184;
UPDATE `quest_template` SET `ZoneOrSort` = 618 WHERE `entry` = 4803;
UPDATE `quest_template` SET `ZoneOrSort` = 1638, `ExclusiveGroup` = 235, `NextQuestInChain` = 6383, `RewMoneyMaxLevel` = 90 WHERE `entry` = 742;
UPDATE `quest_template` SET `MinLevel` = 20, `ExclusiveGroup` = 235, `NextQuestInChain` = 6383 WHERE `entry` = 235;
UPDATE `quest_template` SET `NextQuestId` = 0, `ExclusiveGroup` = 235, `NextQuestInChain` = 6383 WHERE `entry` = 6382;
UPDATE `quest_template` SET `ZoneOrSort` = 1584, `RewMoneyMaxLevel` = 480 WHERE `entry` = 4002;
UPDATE `quest_template` SET `ZoneOrSort` = 1584, `MinLevel` = 49, `RewMoneyMaxLevel` = 5850 WHERE `entry` = 4001;
UPDATE `quest_template` SET `ZoneOrSort` = 618 WHERE `entry` = 4807;
UPDATE `quest_template` SET `ZoneOrSort` = 1377, `SkillOrClass` = -1, `RewMoneyMaxLevel` = 5700 WHERE `entry` = 8316;
UPDATE `quest_template` SET `ZoneOrSort` = 1377, `SkillOrClass` = -2 WHERE `entry` = 8376;
UPDATE `quest_template` SET `ZoneOrSort` = 1377, `SkillOrClass` = -3 WHERE `entry` = 8377;
UPDATE `quest_template` SET `ZoneOrSort` = 1377, `SkillOrClass` = -4 WHERE `entry` = 8378;
UPDATE `quest_template` SET `ZoneOrSort` = 1377, `SkillOrClass` = -5 WHERE `entry` = 8379;
UPDATE `quest_template` SET `ZoneOrSort` = 1377, `SkillOrClass` = -7 WHERE `entry` = 8380;
UPDATE `quest_template` SET `ZoneOrSort` = 1377, `SkillOrClass` = -8, `Details` = '', `Objectives` = '' WHERE `entry` = 8381;
UPDATE `quest_template` SET `ZoneOrSort` = 1377, `SkillOrClass` = -11 WHERE `entry` = 8382;
UPDATE `quest_template` SET `ZoneOrSort` = 400, `MinLevel` = 25 WHERE `entry` = 6627;
UPDATE `quest_template` SET `ZoneOrSort` = 440 WHERE `entry` = 2748;
UPDATE `quest_template` SET `ZoneOrSort` = 440, `RewMoneyMaxLevel` = 0 WHERE `entry` = 2747;
UPDATE `quest_template` SET `ZoneOrSort` = 440, `MinLevel` = 42, `RewMoneyMaxLevel` = 0 WHERE `entry` = 2749;
UPDATE `quest_template` SET `ZoneOrSort` = 440, `MinLevel` = 40, `PrevQuestId` = 4788, `NextQuestInChain` = 8182, `RewMoneyMaxLevel` = 5400 WHERE `entry` = 8181;
UPDATE `quest_template` SET `ZoneOrSort` = 440, `MinLevel` = 40 WHERE `entry` = 2882;
DELETE FROM `creature_questrelation` WHERE `quest` = 8576;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 8576;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 8576;
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES (11811, 8576);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 11811;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 8576;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 8576;
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES (11811, 8576);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=11811;
DELETE FROM `quest_template` WHERE `entry` = 8576;
REPLACE INTO `quest_template` (`entry`, `ZoneOrSort`, `SkillOrClass`, `MinLevel`, `QuestLevel`, `Type`, `RequiredRaces`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `CharTitleId`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqSourceRef1`, `ReqSourceRef2`, `ReqSourceRef3`, `ReqSourceRef4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `RewSpellCast`, `RewMailTemplateId`, `RewMailDelaySecs`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `StartScript`, `CompleteScript`) VALUES (8576, 440, 0, 60, 60, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8575, 0, 0, 0, 0, 0, 0, 'Translating the Ledger', '', '', 'First things first, $N! We need to figure out what Azuregos wrote in this ledger.$B$BYou say that he\'s told you to make an arcanite buoy and that this is the schematic? Strange that he would write this in Draconic. That old goat knows I can\'t read this nonsense.$B$BIf this is going to work, I\'m going to need my scrying goggles, a five hundred pound chicken and volume II of "Draconic for Dummies." Not necessarily in that order. ', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 910, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 570, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM `creature_questrelation` WHERE `quest` = 8578;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 8578;
REPLACE INTO `gameobject_questrelation` (`id`, `quest`) VALUES (180642, 8578);
UPDATE `quest_template` SET `ZoneOrSort` = 2717, `PrevQuestId` = 8577 WHERE `entry` = 8578;
UPDATE `quest_template` SET `ZoneOrSort` = 1583, `MinLevel` = 40, `NextQuestInChain` = 8181, `RewMoneyMaxLevel` = 8100 WHERE `entry` = 4788;
UPDATE `quest_template` SET `ZoneOrSort` = 141, `MinLevel` = 1, `RequiredRaces` = 690, `RewMoneyMaxLevel` = 210 WHERE `entry` = 921;
UPDATE `quest_template` SET `ZoneOrSort` = 141, `QuestLevel` = 1 WHERE `entry` = 5842;
UPDATE `quest_template` SET `NextQuestId` = 7383, `NextQuestInChain` = 7383 WHERE `entry` = 933;
UPDATE `quest_template` SET `PrevQuestId` = 7383 WHERE `entry` = 935;
UPDATE `quest_template` SET `ZoneOrSort` = -369, `MinLevel` = 1, `RequiredRaces` = 1101 WHERE `entry` = 9367;
UPDATE `quest_template` SET `ZoneOrSort` = 400 WHERE `entry` = 4542;
UPDATE `quest_template` SET `ZoneOrSort` = 718, `RewMoneyMaxLevel` = 1920 WHERE `entry` = 6981;
UPDATE `quest_template` SET `ZoneOrSort` = 400, `MinLevel` = 24 WHERE `entry` = 5088;
UPDATE `quest_template` SET `ZoneOrSort` = 400, `MinLevel` = 24 WHERE `entry` = 5062;
UPDATE `quest_template` SET `ZoneOrSort` = 1638, `RewMoneyMaxLevel` = 1500 WHERE `entry` = 1131;
UPDATE `quest_template` SET `ZoneOrSort` = 1337, `MinLevel` = 40, `RewMoneyMaxLevel` = 4500 WHERE `entry` = 2280;
UPDATE `quest_template` SET `ZoneOrSort` = 1216 WHERE `entry` = 8461;
UPDATE `quest_template` SET `ZoneOrSort` = 1216, `RequiredSkillValue` = 250, `RewMoneyMaxLevel` = 4950 WHERE `entry` = 6032;
UPDATE `quest_template` SET `ZoneOrSort` = 1216, `RewMoneyMaxLevel` = 8700 WHERE `entry` = 8485;
UPDATE `quest_template` SET `ZoneOrSort` = 1216, `MinLevel` = 45, `Type` = 1, `RewMoneyMaxLevel` = 5700 WHERE `entry` = 8481;
UPDATE `quest_template` SET `ZoneOrSort` = 1216 WHERE `entry` = 6241;
UPDATE `quest_template` SET `ZoneOrSort` = 1216 WHERE `entry` = 8464;
UPDATE `quest_template` SET `ZoneOrSort` = 1417, `MinLevel` = 47, `Type` = 81, `RewMoneyMaxLevel` = 4350 WHERE `entry` = 4146;
UPDATE `quest_template` SET `ZoneOrSort` = 618, `RequiredSkillValue` = 250 WHERE `entry` = 8798;
UPDATE `quest_template` SET `ZoneOrSort` = 618 WHERE `entry` = 979;
UPDATE `quest_template` SET `ZoneOrSort` = 618 WHERE `entry` = 978;
UPDATE `quest_template` SET `ZoneOrSort` = 618 WHERE `entry` = 5250;
UPDATE `quest_template` SET `ZoneOrSort` = 1583, `MinLevel` = 57 WHERE `entry` = 5047;
UPDATE `quest_template` SET `ZoneOrSort` = 1583 WHERE `entry` = 5160;
DELETE FROM `gameobject` WHERE `id`=21511;
REPLACE INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(5834, 21511, 530, 1, 1612.61, 6934.92, 158.574, 2.48692, 0, 0, 0.946902, 0.321522, 25, 0, 1);
UPDATE `gameobject_template` SET `flags` = 34, `data1` = 1700 WHERE `entry` = 176694;
UPDATE `gameobject_template` SET `data1` = 1159 WHERE `entry` = 174626;
UPDATE `gameobject_template` SET `flags` = 34, `data1` = 202 WHERE `entry` = 16397;
UPDATE `quest_template` SET `ZoneOrSort` = 3790, `SuggestedPlayers` = 3 WHERE `entry` = 10253;
UPDATE `quest_template` SET `ZoneOrSort` = 3790, `QuestFlags` = 4097, `RewOrReqMoney` = 246000, `RewMoneyMaxLevel` = 0 WHERE `entry` = 11374;
UPDATE `quest_template` SET `ZoneOrSort` = 3606, `RewOrReqMoney` = 94800, `RewMoneyMaxLevel` = 0 WHERE `entry` = 10474;
UPDATE `quest_template` SET `ZoneOrSort` = 3606, `RewOrReqMoney` = 94800, `RewMoneyMaxLevel` = 0 WHERE `entry` = 10470;
UPDATE `quest_template` SET `ZoneOrSort` = 3606, `RewOrReqMoney` = 75900, `RewMoneyMaxLevel` = 0 WHERE `entry` = 10462;
UPDATE `quest_template` SET `ZoneOrSort` = 3606, `RewOrReqMoney` = 94800, `RewMoneyMaxLevel` = 0 WHERE `entry` = 10466;
UPDATE `quest_template` SET `ZoneOrSort` = 3606, `RewOrReqMoney` = 94800, `RewMoneyMaxLevel` = 0 WHERE `entry` = 10475;
UPDATE `quest_template` SET `ZoneOrSort` = 3606, `RewOrReqMoney` = 94800, `RewMoneyMaxLevel` = 0 WHERE `entry` = 10471;
UPDATE `quest_template` SET `ZoneOrSort` = 3606, `RewOrReqMoney` = 75900, `RewMoneyMaxLevel` = 0 WHERE `entry` = 10460;
UPDATE `quest_template` SET `ZoneOrSort` = 3606, `RewOrReqMoney` = 94800, `RewMoneyMaxLevel` = 0 WHERE `entry` = 10467;
UPDATE `quest_template` SET `ZoneOrSort` = 2367 WHERE `entry` = 10284;
UPDATE `quest_template` SET `ZoneOrSort` = 2366, `RewSpell` = 0 WHERE `entry` = 10298;
UPDATE `quest_template` SET `ZoneOrSort` = 2367 WHERE `entry` = 10282;
UPDATE `quest_template` SET `ZoneOrSort` = 3606, `RewOrReqMoney` = 94800, `RewMoneyMaxLevel` = 0 WHERE `entry` = 10473;
UPDATE `quest_template` SET `ZoneOrSort` = 3606, `RewOrReqMoney` = 94800, `RewMoneyMaxLevel` = 0 WHERE `entry` = 10469;
UPDATE `quest_template` SET `ZoneOrSort` = 3606, `RewOrReqMoney` = 75900, `RewMoneyMaxLevel` = 0 WHERE `entry` = 10461;
UPDATE `quest_template` SET `ZoneOrSort` = 3606, `RewOrReqMoney` = 94800, `RewMoneyMaxLevel` = 0 WHERE `entry` = 10465;
UPDATE `quest_template` SET `ZoneOrSort` = 2367 WHERE `entry` = 10285;
UPDATE `quest_template` SET `ZoneOrSort` = 3606, `RewOrReqMoney` = 94800, `RewMoneyMaxLevel` = 0 WHERE `entry` = 10472;
UPDATE `quest_template` SET `ZoneOrSort` = 3606, `RewOrReqMoney` = 94800, `RewMoneyMaxLevel` = 0 WHERE `entry` = 10468;
UPDATE `quest_template` SET `ZoneOrSort` = 3606, `RewOrReqMoney` = 75900, `RewMoneyMaxLevel` = 0 WHERE `entry` = 10463;
UPDATE `quest_template` SET `ZoneOrSort` = 3606, `RewOrReqMoney` = 94800, `RewMoneyMaxLevel` = 0 WHERE `entry` = 10464;
UPDATE `quest_template` SET `ZoneOrSort` = 2367 WHERE `entry` = 10283;
UPDATE `quest_template` SET `ZoneOrSort` = 2366, `RewSpell` = 0 WHERE `entry` = 10296;
UPDATE `quest_template` SET `ZoneOrSort` = 2366, `MinLevel` = 68, `RewItemId1` = 0, `RewItemCount1` = 0, `RewMoneyMaxLevel` = 151800 WHERE `entry` = 9836;
UPDATE `quest_template` SET `ZoneOrSort` = 2366 WHERE `entry` = 10297;
UPDATE `quest_template` SET `ZoneOrSort` = 2366, `QuestFlags` = 4097, `RewOrReqMoney` = 246000, `RewMoneyMaxLevel` = 0 WHERE `entry` = 11382;
UPDATE `quest_template` SET `ZoneOrSort` = 2366, `QuestFlags` = 4104, `RewOrReqMoney` = 163900, `RewMoneyMaxLevel` = 0 WHERE `entry` = 11383;
UPDATE `quest_template` SET `ZoneOrSort` = 2367, `QuestFlags` = 4097, `RewOrReqMoney` = 246000, `RewMoneyMaxLevel` = 0 WHERE `entry` = 11378;
UPDATE `quest_template` SET `ZoneOrSort` = 3905 WHERE `entry` = 9766;
UPDATE `quest_template` SET `ZoneOrSort` = 3905 WHERE `entry` = 9765;
UPDATE `quest_template` SET `ZoneOrSort` = 3716, `QuestFlags` = 4097, `RewOrReqMoney` = 246000, `RewMoneyMaxLevel` = 0 WHERE `entry` = 11369;
UPDATE `quest_template` SET `ZoneOrSort` = 3715, `QuestFlags` = 4104, `RewOrReqMoney` = 163900, `RewMoneyMaxLevel` = 0 WHERE `entry` = 11371;
UPDATE `quest_template` SET `ZoneOrSort` = 3717, `QuestFlags` = 4097, `RewOrReqMoney` = 246000, `RewMoneyMaxLevel` = 0 WHERE `entry` = 11368;
UPDATE `quest_template` SET `ZoneOrSort` = 3715, `QuestFlags` = 4097, `RewOrReqMoney` = 246000, `RewMoneyMaxLevel` = 0 WHERE `entry` = 11370;
UPDATE `quest_template` SET `ZoneOrSort` = 2557, `Type` = 81 WHERE `entry` = 5528;
UPDATE `quest_template` SET `ZoneOrSort` = 1417, `RequiredMinRepValue` = 1 WHERE `entry` = 8733;
UPDATE `quest_template` SET `ZoneOrSort` = 3562, `QuestFlags` = 4097, `RewOrReqMoney` = 246000, `RewMoneyMaxLevel` = 0 WHERE `entry` = 11354;
UPDATE `quest_template` SET `ZoneOrSort` = 3562, `RewMoneyMaxLevel` = 48300 WHERE `entry` = 9572;
UPDATE `quest_template` SET `ZoneOrSort` = 3562 WHERE `entry` = 9575;
UPDATE `quest_template` SET `ZoneOrSort` = 4095, `RewOrReqMoney` = 195800, `RewMoneyMaxLevel` = 0, `RewSpell` = 0, `RewSpellCast` = 46591 WHERE `entry` = 11492;
UPDATE `quest_template` SET `ZoneOrSort` = 4095, `PrevQuestId` = 0, `RewOrReqMoney` = 151800, `RewMoneyMaxLevel` = 0 WHERE `entry` = 11488;
UPDATE `quest_template` SET `ZoneOrSort` = 4095, `RewOrReqMoney` = 119900, `RewMoneyMaxLevel` = 0 WHERE `entry` = 11490;
UPDATE `quest_template` SET `ZoneOrSort` = 4095, `RewOrReqMoney` = 163900, `RewMoneyMaxLevel` = 0 WHERE `entry` = 11500;
UPDATE `quest_template` SET `ZoneOrSort` = 4095, `RewOrReqMoney` = 246000, `RewMoneyMaxLevel` = 0 WHERE `entry` = 11499;
UPDATE `quest_template` SET `ZoneOrSort` = 3792, `QuestFlags` = 4097, `RewOrReqMoney` = 246000, `RewMoneyMaxLevel` = 0 WHERE `entry` = 11373;
UPDATE `quest_template` SET `ZoneOrSort` = 491, `MinLevel` = 23, `QuestLevel` = 27, `Type` = 81, `RequiredRaces` = 690, `RewMoneyMaxLevel` = 1980 WHERE `entry` = 1102;
UPDATE `quest_template` SET `ZoneOrSort` = 491 WHERE `entry` = 1221;
UPDATE `quest_template` SET `ZoneOrSort` = 491, `MinLevel` = 22, `QuestLevel` = 26, `RewMoneyMaxLevel` = 1920 WHERE `entry` = 1109;
UPDATE `quest_template` SET `ZoneOrSort` = 491, `MinLevel` = 25 WHERE `entry` = 1142;
UPDATE `quest_template` SET `ZoneOrSort` = 491 WHERE `entry` = 1101;
UPDATE `quest_template` SET `ZoneOrSort` = 491, `MinLevel` = 22 WHERE `entry` = 1144;
UPDATE `quest_template` SET `ZoneOrSort` = 3791 WHERE `entry` = 10097;
UPDATE `quest_template` SET `ZoneOrSort` = 3791 WHERE `entry` = 10098;
UPDATE `quest_template` SET `ZoneOrSort` = 3791, `QuestFlags` = 4097, `RewOrReqMoney` = 246000, `RewMoneyMaxLevel` = 0 WHERE `entry` = 11372;
UPDATE `quest_template` SET `ZoneOrSort` = 3789, `MinLevel` = 68 WHERE `entry` = 10178;
UPDATE `quest_template` SET `ZoneOrSort` = 3789 WHERE `entry` = 10095;
UPDATE `quest_template` SET `ZoneOrSort` = 3789, `MinLevel` = 68, `PrevQuestId` = 10646, `RewMoneyMaxLevel` = 151800 WHERE `entry` = 10649;
UPDATE `quest_template` SET `ZoneOrSort` = 3789, `MinLevel` = 68 WHERE `entry` = 10094;
UPDATE `quest_template` SET `ZoneOrSort` = 3789 WHERE `entry` = 10091;
UPDATE `quest_template` SET `ZoneOrSort` = 3789, `QuestFlags` = 4104, `RewOrReqMoney` = 163900, `RewMoneyMaxLevel` = 0 WHERE `entry` = 11376;
UPDATE `quest_template` SET `ZoneOrSort` = 3789, `MinLevel` = 68 WHERE `entry` = 10177;
UPDATE `quest_template` SET `ZoneOrSort` = 3789, `QuestFlags` = 4097, `RewOrReqMoney` = 246000, `RewMoneyMaxLevel` = 0 WHERE `entry` = 11375;
UPDATE `quest_template` SET `ZoneOrSort` = 3846, `MinLevel` = 67, `RewMoneyMaxLevel` = 151800 WHERE `entry` = 10882;
UPDATE `quest_template` SET `ZoneOrSort` = 3842, `RewOrReqMoney` = 246000, `RewMoneyMaxLevel` = 0 WHERE `entry` = 10946;
UPDATE `quest_template` SET `ZoneOrSort` = 3846, `MinLevel` = 68, `RewMoneyMaxLevel` = 151800 WHERE `entry` = 10705;
UPDATE `quest_template` SET `ZoneOrSort` = 3847, `QuestFlags` = 4097, `RewOrReqMoney` = 246000, `RewMoneyMaxLevel` = 0 WHERE `entry` = 11384;
UPDATE `quest_template` SET `ZoneOrSort` = 3846, `QuestFlags` = 4104, `RewOrReqMoney` = 163900, `RewMoneyMaxLevel` = 0 WHERE `entry` = 11389;
UPDATE `quest_template` SET `ZoneOrSort` = 3849, `QuestFlags` = 4097, `RewOrReqMoney` = 246000, `RewMoneyMaxLevel` = 0 WHERE `entry` = 11386;
UPDATE `quest_template` SET `ZoneOrSort` = 3847, `QuestFlags` = 4104, `RewOrReqMoney` = 163900, `RewMoneyMaxLevel` = 0 WHERE `entry` = 11385;
UPDATE `quest_template` SET `ZoneOrSort` = 3849, `QuestFlags` = 4104, `RewOrReqMoney` = 163900, `RewMoneyMaxLevel` = 0 WHERE `entry` = 11387;
UPDATE `quest_template` SET `ZoneOrSort` = 3846, `QuestFlags` = 4097, `RewOrReqMoney` = 246000, `RewMoneyMaxLevel` = 0 WHERE `entry` = 11388;
UPDATE `quest_template` SET `ZoneOrSort` = 3713, `MinLevel` = 59, `RequiredRaces` = 1101, `PrevQuestId` = 9575 WHERE `entry` = 9607;
UPDATE `quest_template` SET `ZoneOrSort` = 3713, `MinLevel` = 59, `RequiredRaces` = 690, `RewMoneyMaxLevel` = 75000 WHERE `entry` = 9608;
UPDATE `quest_template` SET `ZoneOrSort` = 3713 WHERE `entry` = 9589;
UPDATE `quest_template` SET `ZoneOrSort` = 3713 WHERE `entry` = 9590;
UPDATE `quest_template` SET `ZoneOrSort` = 3713, `QuestFlags` = 4097, `RewOrReqMoney` = 246000, `RewMoneyMaxLevel` = 0 WHERE `entry` = 11362;
UPDATE `quest_template` SET `ZoneOrSort` = 3714, `RequiredRaces` = 1101 WHERE `entry` = 9494;
UPDATE `quest_template` SET `ZoneOrSort` = 3714, `MinLevel` = 70, `RewOrReqMoney` = 246000, `RewMoneyMaxLevel` = 0 WHERE `entry` = 9524;
UPDATE `quest_template` SET `ZoneOrSort` = 3714, `MinLevel` = 68, `RequiredRaces` = 690, `RewMoneyMaxLevel` = 114000 WHERE `entry` = 9525;
UPDATE `quest_template` SET `ZoneOrSort` = 3714, `MinLevel` = 66, `RequiredRaces` = 1101, `RewMoneyMaxLevel` = 151800 WHERE `entry` = 9493;
UPDATE `quest_template` SET `ZoneOrSort` = 3714, `RequiredRaces` = 690, `RewMoneyMaxLevel` = 151800 WHERE `entry` = 9496;
UPDATE `quest_template` SET `ZoneOrSort` = 3714, `RequiredRaces` = 690, `RewMoneyMaxLevel` = 151800 WHERE `entry` = 9495;
UPDATE `quest_template` SET `ZoneOrSort` = 3714, `RequiredRaces` = 1101 WHERE `entry` = 9492;
UPDATE `quest_template` SET `ZoneOrSort` = 3714, `QuestFlags` = 4104, `RewOrReqMoney` = 163900, `RewMoneyMaxLevel` = 0 WHERE `entry` = 11364;
UPDATE `quest_template` SET `ZoneOrSort` = 3714, `QuestFlags` = 4097, `RewOrReqMoney` = 246000, `RewMoneyMaxLevel` = 0 WHERE `entry` = 11363;
UPDATE `quest_template` SET `ZoneOrSort` = 3716 WHERE `entry` = 9714;
UPDATE `quest_template` SET `ZoneOrSort` = 1337, `MinLevel` = 35 WHERE `entry` = 721;
UPDATE `quest_template` SET `ZoneOrSort` = 1337, `MinLevel` = 30 WHERE `entry` = 704;
UPDATE `quest_template` SET `ZoneOrSort` = 1337 WHERE `entry` = 2200;
UPDATE `quest_template` SET `ZoneOrSort` = 1337, `MinLevel` = 37 WHERE `entry` = 2201;
UPDATE `quest_template` SET `ZoneOrSort` = 1337, `MinLevel` = 37, `NextQuestInChain` = 2340, `RewMoneyMaxLevel` = 4800 WHERE `entry` = 2339;
UPDATE `quest_template` SET `ZoneOrSort` = 1337 WHERE `entry` = 2199;
UPDATE `quest_template` SET `ZoneOrSort` = 1337, `MinLevel` = 30 WHERE `entry` = 2418;
UPDATE `quest_template` SET `ZoneOrSort` = 1337 WHERE `entry` = 1360;
UPDATE `quest_template` SET `ZoneOrSort` = 1337, `RewMoneyMaxLevel` = 3000 WHERE `entry` = 2342;
UPDATE `quest_template` SET `ZoneOrSort` = 1337, `MinLevel` = 37, `NextQuestInChain` = 2361, `RewMoneyMaxLevel` = 4800 WHERE `entry` = 2204;
UPDATE `quest_template` SET `ZoneOrSort` = 1337, `MinLevel` = 37, `Type` = 81, `PrevQuestId` = 2204, `RewMoneyMaxLevel` = 4800 WHERE `entry` = 2361;
UPDATE `quest_template` SET `ZoneOrSort` = 1337, `MinLevel` = 30 WHERE `entry` = 709;
UPDATE `quest_template` SET `ZoneOrSort` = 1337, `MinLevel` = 35 WHERE `entry` = 2240;
UPDATE `quest_template` SET `ZoneOrSort` = 1337 WHERE `entry` = 2398;
UPDATE `quest_template` SET `ZoneOrSort` = 1337, `MinLevel` = 35, `RewMoneyMaxLevel` = 4950 WHERE `entry` = 1139;
UPDATE `quest_template` SET `ZoneOrSort` = 1337, `RewMoneyMaxLevel` = 5400 WHERE `entry` = 2278;
UPDATE `quest_template` SET `ZoneOrSort` = 1337 WHERE `entry` = 2198;
UPDATE `quest_template` SET `ZoneOrSort` = 1337, `MinLevel` = 38 WHERE `entry` = 17;
UPDATE `quest_template` SET `ZoneOrSort` = 3456, `SkillOrClass` = -5 WHERE `entry` = 9117;
UPDATE `quest_template` SET `ZoneOrSort` = 3456, `SkillOrClass` = -5 WHERE `entry` = 9118;
UPDATE `quest_template` SET `ZoneOrSort` = 3456, `SkillOrClass` = -4 WHERE `entry` = 9084;
UPDATE `quest_template` SET `ZoneOrSort` = 3456, `SkillOrClass` = -4 WHERE `entry` = 9077;
UPDATE `quest_template` SET `ZoneOrSort` = 3456, `SkillOrClass` = -4 WHERE `entry` = 9082;
UPDATE `quest_template` SET `ZoneOrSort` = 3456, `SkillOrClass` = -4 WHERE `entry` = 9078;
UPDATE `quest_template` SET `ZoneOrSort` = 3456, `SkillOrClass` = -4 WHERE `entry` = 9079;
UPDATE `quest_template` SET `ZoneOrSort` = 3456, `SkillOrClass` = -4 WHERE `entry` = 9080;
UPDATE `quest_template` SET `ZoneOrSort` = 3456, `SkillOrClass` = -4 WHERE `entry` = 9081;
UPDATE `quest_template` SET `ZoneOrSort` = 3456, `SkillOrClass` = -4 WHERE `entry` = 9083;
UPDATE `quest_template` SET `ZoneOrSort` = 3456, `SkillOrClass` = -5 WHERE `entry` = 9113;
UPDATE `quest_template` SET `ZoneOrSort` = 3456, `SkillOrClass` = -3 WHERE `entry` = 9058;
UPDATE `quest_template` SET `ZoneOrSort` = 3456, `SkillOrClass` = -3 WHERE `entry` = 9060;
UPDATE `quest_template` SET `ZoneOrSort` = 3456, `SkillOrClass` = -3 WHERE `entry` = 9059;
UPDATE `quest_template` SET `ZoneOrSort` = 3456, `SkillOrClass` = -3 WHERE `entry` = 9056;
UPDATE `quest_template` SET `ZoneOrSort` = 3456, `SkillOrClass` = -3 WHERE `entry` = 9055;
UPDATE `quest_template` SET `ZoneOrSort` = 3456, `SkillOrClass` = -3 WHERE `entry` = 9057;
UPDATE `quest_template` SET `ZoneOrSort` = 3456, `SkillOrClass` = -3 WHERE `entry` = 9054;
UPDATE `quest_template` SET `ZoneOrSort` = 3456, `SkillOrClass` = -3 WHERE `entry` = 9061;
UPDATE `quest_template` SET `ZoneOrSort` = 3456, `SkillOrClass` = -1 WHERE `entry` = 9042;
UPDATE `quest_template` SET `ZoneOrSort` = 3456, `SkillOrClass` = -1 WHERE `entry` = 9034;
UPDATE `quest_template` SET `ZoneOrSort` = 3456, `SkillOrClass` = -1 WHERE `entry` = 9040;
UPDATE `quest_template` SET `ZoneOrSort` = 3456, `SkillOrClass` = -1 WHERE `entry` = 9037;
UPDATE `quest_template` SET `ZoneOrSort` = 3456, `SkillOrClass` = -1 WHERE `entry` = 9036;
UPDATE `quest_template` SET `ZoneOrSort` = 3456, `SkillOrClass` = -1 WHERE `entry` = 9038;
UPDATE `quest_template` SET `ZoneOrSort` = 3456, `SkillOrClass` = -1 WHERE `entry` = 9039;
UPDATE `quest_template` SET `ZoneOrSort` = 3456, `SkillOrClass` = -1 WHERE `entry` = 9041;
UPDATE `quest_template` SET `ZoneOrSort` = 3456, `SkillOrClass` = -11 WHERE `entry` = 9090;
UPDATE `quest_template` SET `ZoneOrSort` = 3456, `SkillOrClass` = -11 WHERE `entry` = 9092;
UPDATE `quest_template` SET `ZoneOrSort` = 3456, `SkillOrClass` = -11 WHERE `entry` = 9091;
UPDATE `quest_template` SET `ZoneOrSort` = 3456, `SkillOrClass` = -11 WHERE `entry` = 9088;
UPDATE `quest_template` SET `ZoneOrSort` = 3456, `SkillOrClass` = -11 WHERE `entry` = 9087;
UPDATE `quest_template` SET `ZoneOrSort` = 3456, `SkillOrClass` = -11 WHERE `entry` = 9089;
UPDATE `quest_template` SET `ZoneOrSort` = 3456, `SkillOrClass` = -11 WHERE `entry` = 9086;
UPDATE `quest_template` SET `ZoneOrSort` = 3456, `SkillOrClass` = -11 WHERE `entry` = 9093;
UPDATE `quest_template` SET `ZoneOrSort` = 3456, `SkillOrClass` = -7 WHERE `entry` = 9072;
UPDATE `quest_template` SET `ZoneOrSort` = 3456, `SkillOrClass` = -7 WHERE `entry` = 9074;
UPDATE `quest_template` SET `ZoneOrSort` = 3456, `SkillOrClass` = -7 WHERE `entry` = 9073;
UPDATE `quest_template` SET `ZoneOrSort` = 3456, `SkillOrClass` = -7 WHERE `entry` = 9070;
UPDATE `quest_template` SET `ZoneOrSort` = 3456, `SkillOrClass` = -7 WHERE `entry` = 9069;
UPDATE `quest_template` SET `ZoneOrSort` = 3456, `SkillOrClass` = -7 WHERE `entry` = 9071;
UPDATE `quest_template` SET `ZoneOrSort` = 3456, `SkillOrClass` = -7 WHERE `entry` = 9068;
UPDATE `quest_template` SET `ZoneOrSort` = 3456, `SkillOrClass` = -7 WHERE `entry` = 9075;
UPDATE `quest_template` SET `ZoneOrSort` = 3456, `SkillOrClass` = -8 WHERE `entry` = 9101;
UPDATE `quest_template` SET `ZoneOrSort` = 3456, `SkillOrClass` = -8 WHERE `entry` = 9102;
UPDATE `quest_template` SET `ZoneOrSort` = 3456, `SkillOrClass` = -8 WHERE `entry` = 9097;
UPDATE `quest_template` SET `ZoneOrSort` = 3456, `SkillOrClass` = -8 WHERE `entry` = 9100;
UPDATE `quest_template` SET `ZoneOrSort` = 3456, `SkillOrClass` = -8 WHERE `entry` = 9096;
UPDATE `quest_template` SET `ZoneOrSort` = 3456, `SkillOrClass` = -8 WHERE `entry` = 9095;
UPDATE `quest_template` SET `ZoneOrSort` = 3456, `SkillOrClass` = -8 WHERE `entry` = 9099;
UPDATE `quest_template` SET `ZoneOrSort` = 3456, `SkillOrClass` = -8 WHERE `entry` = 9098;
UPDATE `quest_template` SET `ZoneOrSort` = 3456, `SkillOrClass` = -5 WHERE `entry` = 9116;
UPDATE `quest_template` SET `ZoneOrSort` = 3456, `SkillOrClass` = -5 WHERE `entry` = 9112;
UPDATE `quest_template` SET `ZoneOrSort` = 3456, `SkillOrClass` = -9 WHERE `entry` = 9109;
UPDATE `quest_template` SET `ZoneOrSort` = 3456, `SkillOrClass` = -9 WHERE `entry` = 9110;
UPDATE `quest_template` SET `ZoneOrSort` = 3456, `SkillOrClass` = -9 WHERE `entry` = 9105;
UPDATE `quest_template` SET `ZoneOrSort` = 3456, `SkillOrClass` = -9 WHERE `entry` = 9108;
UPDATE `quest_template` SET `ZoneOrSort` = 3456, `SkillOrClass` = -9 WHERE `entry` = 9104;
UPDATE `quest_template` SET `ZoneOrSort` = 3456, `SkillOrClass` = -9 WHERE `entry` = 9103;
UPDATE `quest_template` SET `ZoneOrSort` = 3456, `SkillOrClass` = -9 WHERE `entry` = 9107;
UPDATE `quest_template` SET `ZoneOrSort` = 3456, `SkillOrClass` = -9 WHERE `entry` = 9106;
UPDATE `quest_template` SET `ZoneOrSort` = 3456, `SkillOrClass` = -2 WHERE `entry` = 9047;
UPDATE `quest_template` SET `ZoneOrSort` = 3456, `SkillOrClass` = -2 WHERE `entry` = 9049;
UPDATE `quest_template` SET `ZoneOrSort` = 3456, `SkillOrClass` = -2 WHERE `entry` = 9048;
UPDATE `quest_template` SET `ZoneOrSort` = 3456, `SkillOrClass` = -2 WHERE `entry` = 9045;
UPDATE `quest_template` SET `ZoneOrSort` = 3456, `SkillOrClass` = -2 WHERE `entry` = 9044;
UPDATE `quest_template` SET `ZoneOrSort` = 3456, `SkillOrClass` = -2 WHERE `entry` = 9046;
UPDATE `quest_template` SET `ZoneOrSort` = 3456, `SkillOrClass` = -2 WHERE `entry` = 9043;
UPDATE `quest_template` SET `ZoneOrSort` = 3456, `SkillOrClass` = -2 WHERE `entry` = 9050;
UPDATE `quest_template` SET `ZoneOrSort` = 3456, `SkillOrClass` = -5 WHERE `entry` = 9111;
UPDATE `quest_template` SET `ZoneOrSort` = 3456, `SkillOrClass` = -5 WHERE `entry` = 9115;
UPDATE `quest_template` SET `ZoneOrSort` = 3456, `SkillOrClass` = -5 WHERE `entry` = 9114;
UPDATE `quest_template` SET `ZoneOrSort` = 3429, `RequiredMinRepFaction` = 609, `RequiredMinRepValue` = 9000, `RewMoneyMaxLevel` = 5700 WHERE `entry` = 8700;
UPDATE `quest_template` SET `ZoneOrSort` = 3429, `RequiredMinRepFaction` = 609, `RequiredMinRepValue` = 9000 WHERE `entry` = 8699;
UPDATE `quest_template` SET `ZoneOrSort` = 3429, `RequiredMinRepFaction` = 609, `RequiredMinRepValue` = 9000, `RewMoneyMaxLevel` = 5700 WHERE `entry` = 8701;
UPDATE `quest_template` SET `ZoneOrSort` = 3429, `RequiredMinRepFaction` = 609, `RequiredMinRepValue` = 42000, `RewMoneyMaxLevel` = 5700 WHERE `entry` = 8711;
UPDATE `quest_template` SET `ZoneOrSort` = 3429, `RequiredMinRepFaction` = 609, `RequiredMinRepValue` = 42000, `RewMoneyMaxLevel` = 5700 WHERE `entry` = 8707;
UPDATE `quest_template` SET `ZoneOrSort` = 3429, `RequiredMinRepFaction` = 609, `RequiredMinRepValue` = 21000, `RewMoneyMaxLevel` = 5700 WHERE `entry` = 8695;
UPDATE `quest_template` SET `ZoneOrSort` = 3429, `RequiredMinRepFaction` = 609, `RequiredMinRepValue` = 21000 WHERE `entry` = 8690;
UPDATE `quest_template` SET `ZoneOrSort` = 3429, `RequiredMinRepFaction` = 609, `RequiredMinRepValue` = 21000 WHERE `entry` = 8696;
UPDATE `quest_template` SET `ZoneOrSort` = 3429, `RequiredMinRepFaction` = 609, `RequiredMinRepValue` = 21000 WHERE `entry` = 8692;
UPDATE `quest_template` SET `ZoneOrSort` = 3429, `RequiredMinRepFaction` = 609, `RequiredMinRepValue` = 21000 WHERE `entry` = 8693;
UPDATE `quest_template` SET `ZoneOrSort` = 3429, `RequiredMinRepFaction` = 609, `RequiredMinRepValue` = 42000, `RewMoneyMaxLevel` = 5700 WHERE `entry` = 8709;
UPDATE `quest_template` SET `ZoneOrSort` = 3429, `RequiredMinRepFaction` = 609, `RequiredMinRepValue` = 21000 WHERE `entry` = 8557;
UPDATE `quest_template` SET `ZoneOrSort` = 3429, `RequiredMinRepFaction` = 609, `RequiredMinRepValue` = 21000 WHERE `entry` = 8691;
UPDATE `quest_template` SET `ZoneOrSort` = 3429, `RequiredMinRepFaction` = 609, `RequiredMinRepValue` = 42000 WHERE `entry` = 8705;
UPDATE `quest_template` SET `ZoneOrSort` = 3429, `RequiredMinRepFaction` = 609, `RequiredMinRepValue` = 42000 WHERE `entry` = 8706;
UPDATE `quest_template` SET `ZoneOrSort` = 3429, `RequiredMinRepFaction` = 609, `RequiredMinRepValue` = 42000 WHERE `entry` = 8710;
UPDATE `quest_template` SET `ZoneOrSort` = 3429, `RequiredMinRepFaction` = 609, `RequiredMinRepValue` = 42000 WHERE `entry` = 8708;
UPDATE `quest_template` SET `ZoneOrSort` = 3429, `RequiredMinRepFaction` = 609, `RequiredMinRepValue` = 9000 WHERE `entry` = 8703;
UPDATE `quest_template` SET `ZoneOrSort` = 3429, `RequiredMinRepFaction` = 609, `RequiredMinRepValue` = 9000 WHERE `entry` = 8697;
UPDATE `quest_template` SET `ZoneOrSort` = 3429, `RequiredMinRepFaction` = 609, `RequiredMinRepValue` = 9000 WHERE `entry` = 8698;
UPDATE `quest_template` SET `ZoneOrSort` = 3429, `RequiredMinRepFaction` = 609, `RequiredMinRepValue` = 9000 WHERE `entry` = 8702;
UPDATE `quest_template` SET `ZoneOrSort` = 3429, `RequiredMinRepFaction` = 609, `RequiredMinRepValue` = 42000 WHERE `entry` = 8712;
UPDATE `quest_template` SET `ZoneOrSort` = 3429, `RequiredMinRepFaction` = 609, `RequiredMinRepValue` = 21000 WHERE `entry` = 8689;
UPDATE `quest_template` SET `ZoneOrSort` = 3429, `RequiredMinRepFaction` = 609, `RequiredMinRepValue` = 21000 WHERE `entry` = 8694;
UPDATE `quest_template` SET `ZoneOrSort` = 3429, `RequiredMinRepFaction` = 609, `RequiredMinRepValue` = 42000 WHERE `entry` = 8558;
UPDATE `quest_template` SET `ZoneOrSort` = 3429, `RequiredMinRepFaction` = 609, `RequiredMinRepValue` = 9000 WHERE `entry` = 8704;
UPDATE `quest_template` SET `ZoneOrSort` = 3429, `RequiredMinRepFaction` = 609, `RequiredMinRepValue` = 9000 WHERE `entry` = 8556;
DELETE FROM `creature_questrelation` WHERE `quest` = 8579;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 8579;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 8579;
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES (15503, 8579);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 15503;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 8579;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 8579;
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES (15503, 8579);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=15503;
DELETE FROM `quest_template` WHERE `entry` = 8579;
REPLACE INTO `quest_template` (`entry`, `ZoneOrSort`, `SkillOrClass`, `MinLevel`, `QuestLevel`, `Type`, `RequiredRaces`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `CharTitleId`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqSourceRef1`, `ReqSourceRef2`, `ReqSourceRef3`, `ReqSourceRef4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `RewSpellCast`, `RewMailTemplateId`, `RewMailDelaySecs`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `StartScript`, `CompleteScript`) VALUES (8579, 3428, 0, 60, 60, 62, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Signet of Unyielding Strength', '', 'Killing one Qiraji lord is a notable accomplishment for a mortal, $N. They are however, numerous and powerful. Continue to defeat them to prove your worth as our champion. ', 'You continue to serve us well, $N. Our pact remains in place. ', '', '', '', '', '', '', 21229, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 910, 609, 0, 0, 0, 500, 500, 0, 0, 0, 0, 5700, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `quest_template` SET `ZoneOrSort` = 19, `SkillOrClass` = -11 WHERE `entry` = 8192;
UPDATE `quest_template` SET `ZoneOrSort` = 19, `SkillOrClass` = -4 WHERE `entry` = 8186;
UPDATE `quest_template` SET `ZoneOrSort` = 19, `SkillOrClass` = -11 WHERE `entry` = 8110;
UPDATE `quest_template` SET `ZoneOrSort` = 19, `SkillOrClass` = -11 WHERE `entry` = 8111;
UPDATE `quest_template` SET `ZoneOrSort` = 19, `SkillOrClass` = -11 WHERE `entry` = 8112;
UPDATE `quest_template` SET `ZoneOrSort` = 19, `MinLevel` = 58, `RequiredMinRepFaction` = 270, `RequiredMinRepValue` = 9000 WHERE `entry` = 8196;
UPDATE `quest_template` SET `ZoneOrSort` = 19, `SkillOrClass` = -3 WHERE `entry` = 8187;
UPDATE `quest_template` SET `ZoneOrSort` = 19, `SkillOrClass` = -9 WHERE `entry` = 8190;
UPDATE `quest_template` SET `ZoneOrSort` = 19, `SkillOrClass` = -9 WHERE `entry` = 8106;
UPDATE `quest_template` SET `ZoneOrSort` = 19, `SkillOrClass` = -9 WHERE `entry` = 8107;
UPDATE `quest_template` SET `ZoneOrSort` = 19, `SkillOrClass` = -9 WHERE `entry` = 8108;
UPDATE `quest_template` SET `ZoneOrSort` = 19, `SkillOrClass` = -9 WHERE `entry` = 8109;
UPDATE `quest_template` SET `ZoneOrSort` = 19, `SkillOrClass` = -3 WHERE `entry` = 8148;
UPDATE `quest_template` SET `ZoneOrSort` = 19, `SkillOrClass` = -7 WHERE `entry` = 8074;
UPDATE `quest_template` SET `ZoneOrSort` = 19, `SkillOrClass` = -7 WHERE `entry` = 8056;
UPDATE `quest_template` SET `ZoneOrSort` = 19, `SkillOrClass` = -7 WHERE `entry` = 8075;
UPDATE `quest_template` SET `ZoneOrSort` = 19, `SkillOrClass` = -5 WHERE `entry` = 8070;
UPDATE `quest_template` SET `ZoneOrSort` = 19, `SkillOrClass` = -5 WHERE `entry` = 8071;
UPDATE `quest_template` SET `ZoneOrSort` = 19, `SkillOrClass` = -5 WHERE `entry` = 8061;
UPDATE `quest_template` SET `ZoneOrSort` = 19, `SkillOrClass` = -9 WHERE `entry` = 8076;
UPDATE `quest_template` SET `ZoneOrSort` = 19, `SkillOrClass` = -9 WHERE `entry` = 8077;
UPDATE `quest_template` SET `ZoneOrSort` = 19, `SkillOrClass` = -9 WHERE `entry` = 8059;
UPDATE `quest_template` SET `ZoneOrSort` = 19, `SkillOrClass` = -2 WHERE `entry` = 8053;
UPDATE `quest_template` SET `ZoneOrSort` = 19, `SkillOrClass` = -2 WHERE `entry` = 8054;
UPDATE `quest_template` SET `ZoneOrSort` = 19, `SkillOrClass` = -2 WHERE `entry` = 8055;
UPDATE `quest_template` SET `ZoneOrSort` = 19, `SkillOrClass` = -11 WHERE `entry` = 8064;
UPDATE `quest_template` SET `ZoneOrSort` = 19, `SkillOrClass` = -11 WHERE `entry` = 8065;
UPDATE `quest_template` SET `ZoneOrSort` = 19, `SkillOrClass` = -8 WHERE `entry` = 8068;
UPDATE `quest_template` SET `ZoneOrSort` = 19, `SkillOrClass` = -8 WHERE `entry` = 8069;
UPDATE `quest_template` SET `ZoneOrSort` = 19, `SkillOrClass` = -8 WHERE `entry` = 8060;
UPDATE `quest_template` SET `ZoneOrSort` = 19, `SkillOrClass` = -4 WHERE `entry` = 8063;
UPDATE `quest_template` SET `ZoneOrSort` = 19, `SkillOrClass` = -4 WHERE `entry` = 8072;
UPDATE `quest_template` SET `ZoneOrSort` = 19, `SkillOrClass` = -4 WHERE `entry` = 8073;
UPDATE `quest_template` SET `ZoneOrSort` = 19, `SkillOrClass` = -3 WHERE `entry` = 8066;
UPDATE `quest_template` SET `ZoneOrSort` = 19, `SkillOrClass` = -3 WHERE `entry` = 8062;
UPDATE `quest_template` SET `ZoneOrSort` = 19, `SkillOrClass` = -3 WHERE `entry` = 8067;
UPDATE `quest_template` SET `ZoneOrSort` = 19, `SkillOrClass` = -1 WHERE `entry` = 8058;
UPDATE `quest_template` SET `ZoneOrSort` = 19, `SkillOrClass` = -1 WHERE `entry` = 8078;
UPDATE `quest_template` SET `ZoneOrSort` = 19, `SkillOrClass` = -1 WHERE `entry` = 8079;
UPDATE `quest_template` SET `ZoneOrSort` = 19, `SkillOrClass` = -1 WHERE `entry` = 8184;
UPDATE `quest_template` SET `ZoneOrSort` = 19, `SkillOrClass` = -8 WHERE `entry` = 8189;
UPDATE `quest_template` SET `ZoneOrSort` = 19, `SkillOrClass` = -11 WHERE `entry` = 8113;
UPDATE `quest_template` SET `ZoneOrSort` = 19, `SkillOrClass` = -5 WHERE `entry` = 8191;
UPDATE `quest_template` SET `ZoneOrSort` = 19 WHERE `entry` = 8246;
UPDATE `quest_template` SET `ZoneOrSort` = 19, `SkillOrClass` = -1 WHERE `entry` = 8041;
UPDATE `quest_template` SET `ZoneOrSort` = 19, `SkillOrClass` = -1 WHERE `entry` = 8042;
UPDATE `quest_template` SET `ZoneOrSort` = 19, `SkillOrClass` = -1 WHERE `entry` = 8043;
UPDATE `quest_template` SET `ZoneOrSort` = 19, `SkillOrClass` = -2 WHERE `entry` = 8185;
UPDATE `quest_template` SET `ZoneOrSort` = 19, `SkillOrClass` = -5 WHERE `entry` = 8052;
UPDATE `quest_template` SET `ZoneOrSort` = 19, `SkillOrClass` = -5 WHERE `entry` = 8049;
UPDATE `quest_template` SET `ZoneOrSort` = 19, `SkillOrClass` = -5 WHERE `entry` = 8050;
UPDATE `quest_template` SET `ZoneOrSort` = 19, `SkillOrClass` = -5 WHERE `entry` = 8051;
UPDATE `quest_template` SET `ZoneOrSort` = 19 WHERE `entry` = 8183;
UPDATE `quest_template` SET `ZoneOrSort` = 19, `SkillOrClass` = -2 WHERE `entry` = 8045;
UPDATE `quest_template` SET `ZoneOrSort` = 19, `SkillOrClass` = -2 WHERE `entry` = 8046;
UPDATE `quest_template` SET `ZoneOrSort` = 19, `SkillOrClass` = -2 WHERE `entry` = 8047;
UPDATE `quest_template` SET `ZoneOrSort` = 19, `SkillOrClass` = -2 WHERE `entry` = 8048;
UPDATE `quest_template` SET `ZoneOrSort` = 19, `SkillOrClass` = -8 WHERE `entry` = 8104;
UPDATE `quest_template` SET `ZoneOrSort` = 19, `SkillOrClass` = -3 WHERE `entry` = 8145;
UPDATE `quest_template` SET `ZoneOrSort` = 19, `SkillOrClass` = -3 WHERE `entry` = 8146;
UPDATE `quest_template` SET `ZoneOrSort` = 19, `SkillOrClass` = -3 WHERE `entry` = 8147;
UPDATE `quest_template` SET `ZoneOrSort` = 19, `SkillOrClass` = -8 WHERE `entry` = 8101;
UPDATE `quest_template` SET `ZoneOrSort` = 19, `SkillOrClass` = -8 WHERE `entry` = 8102;
UPDATE `quest_template` SET `ZoneOrSort` = 19, `SkillOrClass` = -8 WHERE `entry` = 8103;
UPDATE `quest_template` SET `ZoneOrSort` = 19, `SkillOrClass` = -1 WHERE `entry` = 8044;
UPDATE `quest_template` SET `ZoneOrSort` = 19 WHERE `entry` = 9210;
UPDATE `quest_template` SET `ZoneOrSort` = 19 WHERE `entry` = 9208;
UPDATE `quest_template` SET `ZoneOrSort` = 19 WHERE `entry` = 9209;
UPDATE `quest_template` SET `ZoneOrSort` = 19, `SkillOrClass` = -7 WHERE `entry` = 8119;
UPDATE `quest_template` SET `ZoneOrSort` = 19, `SkillOrClass` = -7 WHERE `entry` = 8116;
UPDATE `quest_template` SET `ZoneOrSort` = 19, `SkillOrClass` = -7 WHERE `entry` = 8117;
UPDATE `quest_template` SET `ZoneOrSort` = 19, `SkillOrClass` = -7 WHERE `entry` = 8118;
UPDATE `quest_template` SET `ZoneOrSort` = 19, `SkillOrClass` = -7 WHERE `entry` = 8188;
UPDATE `quest_template` SET `ZoneOrSort` = 19, `SkillOrClass` = -4 WHERE `entry` = 8144;
UPDATE `quest_template` SET `ZoneOrSort` = 19, `SkillOrClass` = -4 WHERE `entry` = 8141;
UPDATE `quest_template` SET `ZoneOrSort` = 19, `SkillOrClass` = -4 WHERE `entry` = 8142;
UPDATE `quest_template` SET `ZoneOrSort` = 19, `SkillOrClass` = -4 WHERE `entry` = 8143;
UPDATE `quest_template` SET `ZoneOrSort` = 19 WHERE `entry` = 8243;
UPDATE `quest_template` SET `ZoneOrSort` = 3522, `RewOrReqMoney` = 202000 WHERE `entry` = 10997;
UPDATE `quest_template` SET `MinLevel` = 62, `RequiredRaces` = 1101, `NextQuestInChain` = 10701, `Title` = 'Test Flight: The Zephyrium Capacitorium', `RewMoneyMaxLevel` = 12600 WHERE `entry` = 10557;
DELETE FROM `creature_questrelation` WHERE `quest` = 9885;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 9885;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 9885;
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES (18265, 9885);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 18265;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 9885;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 9885;
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES (18265, 9885);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=18265;
DELETE FROM `quest_template` WHERE `entry` = 9885;
REPLACE INTO `quest_template` (`entry`, `ZoneOrSort`, `SkillOrClass`, `MinLevel`, `QuestLevel`, `Type`, `RequiredRaces`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `CharTitleId`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqSourceRef1`, `ReqSourceRef2`, `ReqSourceRef3`, `ReqSourceRef4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `RewSpellCast`, `RewMailTemplateId`, `RewMailDelaySecs`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `StartScript`, `CompleteScript`) VALUES (9885, 3518, 0, 63, 70, 0, 0, 0, 0, 0, 933, 21000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Membership Benefits', '', '', 'The Consortium is well known for taking good care of its friends. At the beginning of each month I\'ll have some gems ready for you as payment for your services.$B$BThe quality of the gems you get will depend on how loyal you\'ve been to us. Here\'s to hoping you do the smart thing and stay with us.', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25422, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM `creature_questrelation` WHERE `quest` = 9886;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 9886;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 9886;
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES (18265, 9886);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 18265;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 9886;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 9886;
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES (18265, 9886);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=18265;
DELETE FROM `quest_template` WHERE `entry` = 9886;
REPLACE INTO `quest_template` (`entry`, `ZoneOrSort`, `SkillOrClass`, `MinLevel`, `QuestLevel`, `Type`, `RequiredRaces`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `CharTitleId`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqSourceRef1`, `ReqSourceRef2`, `ReqSourceRef3`, `ReqSourceRef4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `RewSpellCast`, `RewMailTemplateId`, `RewMailDelaySecs`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `StartScript`, `CompleteScript`) VALUES (9886, 3518, 0, 63, 70, 0, 0, 0, 0, 0, 933, 3000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Membership Benefits', '', '', 'The Consortium is well known for taking good care of its friends. At the beginning of each month I\'ll have some gems ready for you as payment for your services.$B$BThe quality of the gems you get will depend on how loyal you\'ve been to us. Here\'s to hoping you do the smart thing and stay with us.', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25424, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM `creature_questrelation` WHERE `quest` = 9887;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 9887;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 9887;
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES (18265, 9887);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 18265;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 9887;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 9887;
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES (18265, 9887);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=18265;
DELETE FROM `quest_template` WHERE `entry` = 9887;
REPLACE INTO `quest_template` (`entry`, `ZoneOrSort`, `SkillOrClass`, `MinLevel`, `QuestLevel`, `Type`, `RequiredRaces`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `CharTitleId`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqSourceRef1`, `ReqSourceRef2`, `ReqSourceRef3`, `ReqSourceRef4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `RewSpellCast`, `RewMailTemplateId`, `RewMailDelaySecs`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `StartScript`, `CompleteScript`) VALUES (9887, 3518, 0, 63, 70, 0, 0, 0, 0, 0, 933, 42000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Membership Benefits', '', '', 'The Consortium is well known for taking good care of its friends. At the beginning of each month I\'ll have some gems ready for you as payment for your services.$B$BThe quality of the gems you get will depend on how loyal you\'ve been to us. Here\'s to hoping you do the smart thing and stay with us.', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25423, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `quest_template` SET `ZoneOrSort` = 3521, `MinLevel` = 60, `RequiredMinRepFaction` = 970, `RequiredMinRepValue` = 1, `Title` = 'Sporeggar', `Details` = 'You''re a kind <race>, $N. Not like some of the others I''ve met.$B$BYou should meet the rest of my people; they''ll be very grateful for your help. Take these spore sacs to my leader, Msshi''fn. You will find him in Sporeggar, north of here. ', `Objectives` = 'Go to Sporeggar, north of the Spawning Glen, and deliver the Salvaged Spore Sacs to Msshi''fn.', `RewOrReqMoney` = 0 WHERE `entry` = 9919;
UPDATE `quest_template` SET `ZoneOrSort` = 3523 WHERE `entry` = 10410;
UPDATE `quest_template` SET `ZoneOrSort` = 3520, `RewOrReqMoney` = 114000 WHERE `entry` = 10708;
DELETE FROM `creature_questrelation` WHERE `quest` = 11012;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 11012;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 11012;
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES (22113, 11012);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 22113;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 11012;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 11012;
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES (22113, 11012);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=22113;
DELETE FROM `quest_template` WHERE `entry` = 11012;
REPLACE INTO `quest_template` (`entry`, `ZoneOrSort`, `SkillOrClass`, `MinLevel`, `QuestLevel`, `Type`, `RequiredRaces`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `CharTitleId`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqSourceRef1`, `ReqSourceRef2`, `ReqSourceRef3`, `ReqSourceRef4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `RewSpellCast`, `RewMailTemplateId`, `RewMailDelaySecs`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `StartScript`, `CompleteScript`) VALUES (11012, 3520, 762, 70, 70, 0, 0, 300, 0, 0, 1015, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11013, 0, 0, 0, 'Blood Oath of the Netherwing', '', '', 'Our lands are lost. Our children stolen in the night, forced into slavery - or worse...$B$B<Mordenai\'s voice tenses.>$B$BThe time is now, my ally. The time to retake what was once ours has come! You have proven yourself a capable combatant and compassionate soul.$B$BWill you swear to assist the Netherwing Dragonflight in retaking our lands and rebuilding our homes? Will you swear to watch over the flight and allow the bloodline to be born anew? Swear this and let us battle for our home and our loved ones!', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM `creature_questrelation` WHERE `quest` = 11063;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 11063;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 11063;
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES (22433, 11063);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 22433;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 11063;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 11063;
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES (22433, 11063);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=22433;
DELETE FROM `quest_template` WHERE `entry` = 11063;
REPLACE INTO `quest_template` (`entry`, `ZoneOrSort`, `SkillOrClass`, `MinLevel`, `QuestLevel`, `Type`, `RequiredRaces`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `CharTitleId`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqSourceRef1`, `ReqSourceRef2`, `ReqSourceRef3`, `ReqSourceRef4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `RewSpellCast`, `RewMailTemplateId`, `RewMailDelaySecs`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `StartScript`, `CompleteScript`) VALUES (11063, 3520, 0, 70, 70, 0, 0, 0, 0, 0, 1015, 9000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11064, 0, 0, 0, 'Earning Your Wings...', '', '', 'So you wanna join the Skybreakers, eh? You\'ve certainly proven yourself an able Dragonmaw but that means nothing in the skies of Outland. The question has to be answered CAN YOU FLY?$B$BAnd I don\'t just mean being able to mount up on a nether drake and delivering a shipment of crystals to the fort like those transporter scrubs. I\'m talking about being the best... The top orc...$B$BOver to the west there are six riders. Defeat them all and I will grant you Skybreaker wings.', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `quest_template` SET `ZoneOrSort` = 3520 WHERE `entry` = 10826;
UPDATE `quest_template` SET `ZoneOrSort` = 3520, `RequiredMaxRepValue` = 42000 WHERE `entry` = 10827;
UPDATE `quest_template` SET `ZoneOrSort` = 3520, `RequiredMaxRepValue` = 42000 WHERE `entry` = 10828;
UPDATE `quest_template` SET `ZoneOrSort` = 3520, `MinLevel` = 68, `PrevQuestId` = 10824 WHERE `entry` = 10822;
UPDATE `quest_template` SET `ZoneOrSort` = 3520, `RewOrReqMoney` = 182800 WHERE `entry` = 10944;
DELETE FROM `creature_questrelation` WHERE `quest` = 11019;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 11019;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 11019;
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES (23141, 11019);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 23141;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 11019;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 11019;
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES (23141, 11019);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=23141;
DELETE FROM `quest_template` WHERE `entry` = 11019;
REPLACE INTO `quest_template` (`entry`, `ZoneOrSort`, `SkillOrClass`, `MinLevel`, `QuestLevel`, `Type`, `RequiredRaces`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `CharTitleId`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqSourceRef1`, `ReqSourceRef2`, `ReqSourceRef3`, `ReqSourceRef4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `RewSpellCast`, `RewMailTemplateId`, `RewMailDelaySecs`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `StartScript`, `CompleteScript`) VALUES (11019, 3520, 0, 70, 70, 0, 0, 0, 0, 0, 1015, 1, 0, 0, 0, 0, 0, 0, 0, 11014, 0, 0, 0, 0, 0, 0, 'The Secret Compromised', '', '', 'Didn\'t think we\'d leave you to face the fel orc army by yourself, did you?$B$B<Yarzill\'s eyes flicker a translucent blue.>$B$BAye, we are here with you, <name>. For every service you perform for the fel orcs in your quest to reclaim Netherwing lands, we\'ll be at your side to make sure that they suffer a sufficient setback.$B$BYou\'ll need to keep a low profile so as not to draw any unwanted attention to yourself during your sabotage missions.', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `quest_template` SET `ZoneOrSort` = 3703, `RewOrReqMoney` = 37500, `RewMoneyMaxLevel` = 0 WHERE `entry` = 11024;
UPDATE `quest_template` SET `ZoneOrSort` = 3703 WHERE `entry` = 9829;
UPDATE `quest_template` SET `ZoneOrSort` = 3703 WHERE `entry` = 11039;
UPDATE `quest_template` SET `ZoneOrSort` = 3842 WHERE `entry` = 11007;
UPDATE `quest_template` SET `ZoneOrSort` = 3519 WHERE `entry` = 10228;
UPDATE `quest_template` SET `ZoneOrSort` = 3519 WHERE `entry` = 10227;
UPDATE `quest_template` SET `Title` = 'Tokens of the Descendants', `OfferRewardText` = 'Excellent!  Take this.  I''ve prepared this bundle with the items you obtained.  They will allow you to summon Terokk.$B$BBeware, $N.  He is the most powerful arakkoa to ever exist.  Do not underestimate him!', `RequestItemsText` = 'I require a token from each of the descendants of Terokk''s greatest adversaries.  Only then will we be ready to summon Terokk.' WHERE `entry` = 11074;

# LOTAR
UPDATE `quest_template` SET `RequiredRaces` = 1101 WHERE `entry` = 8149;
UPDATE `quest_template` SET `RequiredRaces` = 690 WHERE `entry` = 8150;

# Loki
UPDATE `item_template` SET `spellid_1` = 0, `spelltrigger_1` = 0, `stat_type1` = 4, `stat_value1` = 30, `stat_type2` = 7, `stat_value2` = 27, `stat_type3` = 5, `stat_value3` = 30, `stat_type4` = 21, `stat_value4` = 17, `stat_type5` = 32, `stat_value5` = 17 WHERE `entry` = 31062;
UPDATE `quest_template` SET `ExclusiveGroup` = -9824, `NextQuestId` = 9826, `NextQuestInChain` = 0 WHERE `entry` = 9824;
UPDATE `quest_template` SET `ExclusiveGroup` = -9824, `NextQuestId` = 9826, `NextQuestInChain` = 0 WHERE `entry` = 9825;
UPDATE `quest_template` SET `PrevQuestId` = 0 WHERE `entry` = 9826;
DELETE FROM `creature` WHERE `id`=24674;
UPDATE `gameobject_template` SET `data1` = 879 WHERE `entry` = 175368;


# GO
DELETE FROM `gameobject_loot_template` WHERE (`entry`=177790);
REPLACE INTO `gameobject_loot_template` VALUES 
(177790, 15883, -100, 0, 1, 1, 0, 0, 0);
REPLACE INTO gameobject_template VALUES (178364,1,5773,"Horde Banner","",84,0,1,0,1479,196608,180101,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,"");
REPLACE INTO gameobject_template VALUES (178365,1,5771,"Alliance Banner","",83,0,1,0,1479,196608,180100,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,"");
REPLACE INTO gameobject_template VALUES (178925,1,5651,"Alliance Banner","",83,0,1,0,1479,196608,180421,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,"");
REPLACE INTO gameobject_template VALUES (178940,1,5653,"Contested Banner","",83,0,1,0,1479,196608,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,"");
REPLACE INTO gameobject_template VALUES (178943,1,5652,"Horde Banner","",84,0,1,0,1479,196608,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,"");
REPLACE INTO gameobject_template VALUES (179286,1,5772,"Contested Banner","",83,0,1,0,1479,196608,180102,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,"");
REPLACE INTO gameobject_template VALUES (179287,1,5774,"Contested Banner","",84,0,1,0,1479,0,180102,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,"");
REPLACE INTO gameobject_template VALUES (179435,1,5654,"Contested Banner","",84,0,1,0,1479,196608,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,"");
REPLACE INTO gameobject_template VALUES (180100,6,2232,"Alliance Banner Aura","",0,0,2,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,"");
REPLACE INTO gameobject_template VALUES (180101,6,1311,"Horde Banner Aura","",0,0,2,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,"");
REPLACE INTO gameobject_template VALUES (180102,6,266,"Neutral Banner Aura","",0,0,2,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,"");
REPLACE INTO gameobject_template VALUES (180418,1,6211,"Snowfall Banner","",0,0,1,0,1479,196608,180100,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,"");
REPLACE INTO gameobject_template VALUES (180421,6,2232,"Alliance Banner Aura, Large","",0,0,5,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,"");
REPLACE INTO gameobject_template VALUES (180422,6,1311,"Horde Banner Aura, Large","",0,0,5,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,"");
REPLACE INTO gameobject_template VALUES (180423,6,266,"Neutral Banner Aura, Large","",0,0,5,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,"");
REPLACE INTO gameobject_template VALUES (180424,0,3751,"Alterac Valley Gate","",100,0,3.5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,"");
UPDATE `gameobject_template` SET `type` = '5',`data0` = '0',`data1` = '0',`data2` = '0',`data3` = '1',`data5` = '0',`data10` = '0' WHERE `gameobject_template`.`entry` =179065 LIMIT 1 ;
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34417,2061,30,-1423.16,-318.436,89.1136,2.35619,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34418,2061,30,-1290.27,-172.471,72.1853,3.06305,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34419,2061,30,-1286.25,-184.48,71.8334,-2.05076,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34420,2061,30,-1282.21,-284.083,87.256,-0.0610855,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34421,2061,30,-1280.17,-220.537,72.2686,1.62316,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34422,2061,30,-1256.55,-280.278,73.9473,-0.0610855,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34423,2061,30,-1241.25,-345.115,59.6867,0.357794,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34424,2061,30,-1215.59,-371.946,56.5293,0.357794,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34425,2061,30,-1202.8,-271.599,72.5805,0.357794,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34426,2061,30,-1140.82,-343.392,50.9077,-2.7838,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34427,2061,30,-1139.68,-356.288,51.264,-0.706858,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34428,2061,30,-1099.21,-266.231,57.8849,-2.28638,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34429,2061,30,-1082.6,-266.681,57.8575,2.40855,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34430,2061,30,30.4168,-428.853,41.528,-2.59181,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34431,2061,30,31.2216,-428.08,41.528,0.549779,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34432,2061,30,50.6401,-421.166,44.7325,-0.00875192,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34433,2066,30,-743.427,-398.242,76.4266,0.872664,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34434,3832,30,-1235.57,-241.478,73.4377,1.48353,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34435,3833,30,-1248.85,-254.06,73.4377,1.48353,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34436,3834,30,-1248.15,-245.599,73.4377,-0.0523605,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34437,3835,30,-1237.21,-260.168,73.4377,1.48353,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34438,3836,30,-1260.37,-248.767,77.9454,1.48353,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34439,3837,30,-1249.32,-244.907,92.3372,0.401426,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34440,3838,30,-1250.09,-254.604,92.3015,0.148352,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34441,22205,30,50.6401,-421.166,44.7325,-0.00875192,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34442,22207,30,30.4168,-428.853,41.528,-2.59181,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34443,22208,30,31.2216,-428.08,41.528,0.549779,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34444,28048,30,41.1672,-426.866,44.6828,2.7838,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34445,28049,30,39.0988,-425.746,44.688,-0.619592,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34446,28605,30,25.2482,-433.104,47.6369,2.38237,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34447,28606,30,25.758,-425.837,47.6369,-1.98095,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34448,28607,30,27.6786,-427.69,47.6369,-2.67908,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34449,29784,30,-1338.28,-297.628,91.4867,0.248971,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34450,31442,30,-1338.28,-297.628,91.4867,0.248971,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34451,50984,30,-1250.39,-310.191,61.185,-1.10828,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34452,51704,30,-1245.2,-307.059,63.3199,3.07959,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34453,51705,30,-1258.23,-310.977,63.2015,0.862906,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34454,177261,30,-1290.27,-172.471,72.1853,3.06305,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34455,177262,30,-1286.25,-184.48,71.8334,-2.05076,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34456,177263,30,-1280.17,-220.537,72.2686,1.62316,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34457,177292,30,-1099.21,-266.231,57.8849,-2.28638,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34458,177293,30,-1082.6,-266.681,57.8575,2.40855,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34459,177405,30,-1140.82,-343.392,50.9077,-2.7838,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34460,177406,30,-1139.68,-356.288,51.264,-0.706858,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34461,177408,30,-743.427,-398.242,76.4266,0.872664,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34462,177409,30,-1215.59,-371.946,56.5293,0.357794,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34463,177410,30,-1241.25,-345.115,59.6867,0.357794,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34464,177411,30,-1202.8,-271.599,72.5805,0.357794,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34465,177412,30,-1282.21,-284.083,87.256,-0.0610855,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34466,177413,30,-1256.55,-280.278,73.9473,-0.0610855,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34467,178684,30,649.265,-59.1102,41.5476,-2.68781,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34468,178685,30,646.207,-57.2428,41.6587,-0.157079,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34469,179384,30,-145.341,-444.846,26.4163,-0.0523596,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34470,179384,30,560.834,-75.4266,37.9558,0.785398,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34471,179385,30,-155.405,-440.24,33.2862,2.34747,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34472,179385,30,550.678,-79.8234,44.8257,-3.09796,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34473,179386,30,-150.787,-459.829,26.4163,0.558507,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34474,179386,30,568.326,-89.4992,37.9558,1.39626,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34475,179387,30,-153.748,-438.639,33.2862,-2.88852,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34476,179387,30,550.597,-77.5213,44.8257,-2.05076,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34477,179388,30,-149.057,-461.089,26.4163,1.38754,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34478,179388,30,570.419,-89.0567,37.9558,2.2253,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34479,179389,30,-168.342,-458.4,33.2862,-0.445059,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34480,179389,30,555.517,-101.589,44.8257,0.392699,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34481,179390,30,-142.968,-444.076,26.4163,-2.23402,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34482,179390,30,561.851,-73.1481,37.9558,-1.39626,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34483,179391,30,-172.363,-452.824,33.2796,0.62832,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34484,179391,30,548.682,-100.846,44.8191,1.46608,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34485,179392,30,-171.282,-456.892,33.2796,1.63188,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34486,179392,30,552.429,-102.764,44.8191,2.46964,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34487,179393,30,-172.356,-453.88,33.2796,0.322886,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34488,179393,30,549.472,-101.547,44.8191,1.16064,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34489,179394,30,-171.882,-454.632,33.2796,0.759218,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34490,179394,30,550.347,-101.698,44.8191,1.59698,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34491,179395,30,-171.656,-455.671,33.2796,0.0610861,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34492,179395,30,551.271,-102.226,44.8191,0.898843,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34493,179396,30,-170.699,-458.41,33.2796,-1.02974,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34494,179396,30,553.947,-103.347,44.8191,-0.191986,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34495,179397,30,-170.14,-457.609,33.2796,-0.680678,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34496,179397,30,553.725,-102.396,44.8191,0.15708,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34497,179419,30,-1423.16,-318.436,89.1136,2.35619,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34498,179437,30,618.748,-52.1126,42.1122,-0.0698131,60);
REPLACE INTO `gameobject` (`guid` ,`id` ,`map`,position_x,position_y,position_z,orientation,spawntimesecs) VALUES (34499,179438,30,-1181.1,-370.747,53.6246,2.68781,60);
UPDATE `gameobject_template` SET `faction` = 35, `data0` = 43, `data1` = 136, `data3` = 0 WHERE `entry` = 35;
REPLACE INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(9197, 264, 0, 1, -11582.3, -618.5, 28.3623, -2.74017, 0, 0, 0.979925, -0.199368, 900, 100, 1);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=167);
REPLACE INTO `gameobject_loot_template` VALUES 
(167, 1349, -100, 0, 1, 1, 0, 0, 0);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=264);
REPLACE INTO `gameobject_loot_template` VALUES 
(264, 2634, -100, 0, 1, 1, 0, 0, 0);
DELETE FROM `gameobject_template` WHERE (`entry`=341);
DELETE FROM `gameobject_template` WHERE (`entry`=384);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=2055);
REPLACE INTO `gameobject_loot_template` VALUES 
(2055, 774, 1, 1, 1, 1, 0, 0, 0),
(2055, 818, 1, 1, 1, 1, 0, 0, 0),
(2055, 1210, 1, 1, 1, 1, 0, 0, 0),
(2055, 2770, 100, 0, 1, 1, 0, 0, 0),
(2055, 2798, 33, 0, 1, 1, 0, 0, 0),
(2055, 2835, 25, 0, 1, 2, 0, 0, 0),
(2055, 5075, 2, 0, 1, 3, 0, 0, 0);
UPDATE `gameobject_template` SET `name` = 'Tattered Chest' WHERE `entry` = 2846;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=2846);
REPLACE INTO `gameobject_loot_template` VALUES 
(2846, 117, 9.57941, 0, 1, 1, 0, 0, 0),
(2846, 118, 33.6511, 0, 1, 1, 0, 0, 0),
(2846, 159, 21.514, 0, 1, 1, 0, 0, 0),
(2846, 414, 8.07959, 0, 1, 1, 0, 0, 0),
(2846, 727, 0.102663, 0, 1, 1, 0, 0, 0),
(2846, 765, 4.40938, 0, 1, 1, 0, 0, 0),
(2846, 766, 0.49465, 0, 1, 1, 0, 0, 0),
(2846, 767, 0.136262, 0, 1, 1, 0, 0, 0),
(2846, 768, 0.121796, 0, 1, 1, 0, 0, 0),
(2846, 774, 2.39252, 0, 1, 1, 0, 0, 0),
(2846, 783, 1.42422, 0, 1, 1, 0, 0, 0),
(2846, 785, 1.69814, 0, 1, 1, 0, 0, 0),
(2846, 805, 0.0905303, 0, 1, 1, 0, 0, 0),
(2846, 818, 1.55115, 0, 1, 1, 0, 0, 0),
(2846, 828, 0.078864, 0, 1, 1, 0, 0, 0),
(2846, 856, 0.0984633, 0, 1, 1, 0, 0, 0),
(2846, 858, 11.6597, 0, 1, 1, 0, 0, 0),
(2846, 1179, 18.7874, 0, 1, 1, 0, 0, 0),
(2846, 1206, 0.300056, 0, 1, 1, 0, 0, 0),
(2846, 1210, 0.812439, 0, 1, 1, 0, 0, 0),
(2846, 1364, 0.419052, 0, 1, 1, 0, 0, 0),
(2846, 1366, 0.468051, 0, 1, 1, 0, 0, 0),
(2846, 1367, 0.449851, 0, 1, 1, 0, 0, 0),
(2846, 1368, 0.414386, 0, 1, 1, 0, 0, 0),
(2846, 1369, 0.434919, 0, 1, 1, 0, 0, 0),
(2846, 1370, 0.409719, 0, 1, 1, 0, 0, 0),
(2846, 1372, 0.437252, 0, 1, 1, 0, 0, 0),
(2846, 1374, 0.518916, 0, 1, 1, 0, 0, 0),
(2846, 1376, 0.525449, 0, 1, 1, 0, 0, 0),
(2846, 1377, 0.522649, 0, 1, 1, 0, 0, 0),
(2846, 1378, 0.531515, 0, 1, 1, 0, 0, 0),
(2846, 1380, 0.539448, 0, 1, 1, 0, 0, 0),
(2846, 1411, 0.985566, 0, 1, 1, 0, 0, 0),
(2846, 1412, 1.01123, 0, 1, 1, 0, 0, 0),
(2846, 1413, 0.997233, 0, 1, 1, 0, 0, 0),
(2846, 1414, 0.993966, 0, 1, 1, 0, 0, 0),
(2846, 1415, 0.963167, 0, 1, 1, 0, 0, 0),
(2846, 1416, 1.07003, 0, 1, 1, 0, 0, 0),
(2846, 1417, 1.00003, 0, 1, 1, 0, 0, 0),
(2846, 1418, 0.633712, 0, 1, 1, 0, 0, 0),
(2846, 1419, 0.68551, 0, 1, 1, 0, 0, 0),
(2846, 1420, 0.714909, 0, 1, 1, 0, 0, 0),
(2846, 1421, 0.670577, 0, 1, 1, 0, 0, 0),
(2846, 1422, 0.727975, 0, 1, 1, 0, 0, 0),
(2846, 1423, 0.730309, 0, 1, 1, 0, 0, 0),
(2846, 1425, 0.651911, 0, 1, 1, 0, 0, 0),
(2846, 1427, 0.765307, 0, 1, 1, 0, 0, 0),
(2846, 1429, 0.782573, 0, 1, 1, 0, 0, 0),
(2846, 1430, 0.805906, 0, 1, 1, 0, 0, 0),
(2846, 1431, 0.819905, 0, 1, 1, 0, 0, 0),
(2846, 1433, 0.814306, 0, 1, 1, 0, 0, 0),
(2846, 1438, 0.0569314, 0, 1, 1, 0, 0, 0),
(2846, 1495, 0.475051, 0, 1, 1, 0, 0, 0),
(2846, 1497, 0.499316, 0, 1, 1, 0, 0, 0),
(2846, 1498, 0.48765, 0, 1, 1, 0, 0, 0),
(2846, 1499, 0.504916, 0, 1, 1, 0, 0, 0),
(2846, 1501, 0.461518, 0, 1, 1, 0, 0, 0),
(2846, 1502, 0.410653, 0, 1, 1, 0, 0, 0),
(2846, 1503, 0.457784, 0, 1, 1, 0, 0, 0),
(2846, 1504, 0.412519, 0, 1, 1, 0, 0, 0),
(2846, 1505, 0.421852, 0, 1, 1, 0, 0, 0),
(2846, 1506, 0.376587, 0, 1, 1, 0, 0, 0),
(2846, 1507, 0.418119, 0, 1, 1, 0, 0, 0),
(2846, 1509, 0.382187, 0, 1, 1, 0, 0, 0),
(2846, 1510, 0.648178, 0, 1, 1, 0, 0, 0),
(2846, 1511, 0.616912, 0, 1, 1, 0, 0, 0),
(2846, 1512, 0.582847, 0, 1, 1, 0, 0, 0),
(2846, 1513, 0.58658, 0, 1, 1, 0, 0, 0),
(2846, 1514, 0.629512, 0, 1, 1, 0, 0, 0),
(2846, 1515, 0.571647, 0, 1, 1, 0, 0, 0),
(2846, 1516, 0.619712, 0, 1, 1, 0, 0, 0),
(2846, 1705, 0.030799, 0, 1, 1, 0, 0, 0),
(2846, 1730, 0.330389, 0, 1, 1, 0, 0, 0),
(2846, 1731, 0.330389, 0, 1, 1, 0, 0, 0),
(2846, 1732, 0.328056, 0, 1, 1, 0, 0, 0),
(2846, 1733, 0.329922, 0, 1, 1, 0, 0, 0),
(2846, 1734, 0.327122, 0, 1, 1, 0, 0, 0),
(2846, 1735, 0.331322, 0, 1, 1, 0, 0, 0),
(2846, 1737, 0.301923, 0, 1, 1, 0, 0, 0),
(2846, 1738, 0.170794, 0, 1, 1, 0, 0, 0),
(2846, 1739, 0.165194, 0, 1, 1, 0, 0, 0),
(2846, 1740, 0.181994, 0, 1, 1, 0, 0, 0),
(2846, 1741, 0.203926, 0, 1, 1, 0, 0, 0),
(2846, 1742, 0.186194, 0, 1, 1, 0, 0, 0),
(2846, 1743, 0.165194, 0, 1, 1, 0, 0, 0),
(2846, 1744, 0.171727, 0, 1, 1, 0, 0, 0),
(2846, 1745, 0.181527, 0, 1, 1, 0, 0, 0),
(2846, 1764, 0.254325, 0, 1, 1, 0, 0, 0),
(2846, 1766, 0.262724, 0, 1, 1, 0, 0, 0),
(2846, 1767, 0.269258, 0, 1, 1, 0, 0, 0),
(2846, 1768, 0.272057, 0, 1, 1, 0, 0, 0),
(2846, 1769, 0.247325, 0, 1, 1, 0, 0, 0),
(2846, 1770, 0.30099, 0, 1, 1, 0, 0, 0),
(2846, 1787, 0.232392, 0, 1, 1, 0, 0, 0),
(2846, 1788, 0.217459, 0, 1, 1, 0, 0, 0),
(2846, 1789, 0.237992, 0, 1, 1, 0, 0, 0),
(2846, 1790, 0.244992, 0, 1, 1, 0, 0, 0),
(2846, 1791, 0.233325, 0, 1, 1, 0, 0, 0),
(2846, 1792, 0.272057, 0, 1, 1, 0, 0, 0),
(2846, 1793, 0.20906, 0, 1, 1, 0, 0, 0),
(2846, 1794, 0.19646, 0, 1, 1, 0, 0, 0),
(2846, 1811, 0.377987, 0, 1, 1, 0, 0, 0),
(2846, 1812, 0.380787, 0, 1, 1, 0, 0, 0),
(2846, 1813, 0.370521, 0, 1, 1, 0, 0, 0),
(2846, 1814, 0.371454, 0, 1, 1, 0, 0, 0),
(2846, 1815, 0.39292, 0, 1, 1, 0, 0, 0),
(2846, 1816, 0.372854, 0, 1, 1, 0, 0, 0),
(2846, 1817, 0.357455, 0, 1, 1, 0, 0, 0),
(2846, 2070, 9.59807, 0, 1, 1, 0, 0, 0),
(2846, 2073, 0.0676644, 0, 1, 1, 0, 0, 0),
(2846, 2075, 0.0755974, 0, 1, 1, 0, 0, 0),
(2846, 2078, 0.0410653, 0, 1, 1, 0, 0, 0),
(2846, 2079, 0.0359321, 0, 1, 1, 0, 0, 0),
(2846, 2138, 1.01497, 0, 1, 1, 0, 0, 0),
(2846, 2140, 0.0555314, 0, 1, 1, 0, 0, 0),
(2846, 2210, 0.471317, 0, 1, 1, 0, 0, 0),
(2846, 2211, 0.401786, 0, 1, 1, 0, 0, 0),
(2846, 2212, 0.701376, 0, 1, 1, 0, 0, 0),
(2846, 2213, 0.659844, 0, 1, 1, 0, 0, 0),
(2846, 2214, 0.39852, 0, 1, 1, 0, 0, 0),
(2846, 2215, 0.425586, 0, 1, 1, 0, 0, 0),
(2846, 2216, 0.253858, 0, 1, 1, 0, 0, 0),
(2846, 2217, 0.249192, 0, 1, 1, 0, 0, 0),
(2846, 2287, 8.26532, 0, 1, 1, 0, 0, 0),
(2846, 2318, 15.9198, 0, 1, 1, 0, 0, 0),
(2846, 2406, 0.0839971, 0, 1, 1, 0, 0, 0),
(2846, 2407, 0.0839971, 0, 1, 1, 0, 0, 0),
(2846, 2408, 0.0797973, 0, 1, 1, 0, 0, 0),
(2846, 2409, 0.0410653, 0, 1, 1, 0, 0, 0),
(2846, 2447, 4.74537, 0, 1, 1, 0, 0, 0),
(2846, 2449, 4.61798, 0, 1, 1, 0, 0, 0),
(2846, 2450, 1.54088, 0, 1, 1, 0, 0, 0),
(2846, 2452, 0.519382, 0, 1, 1, 0, 0, 0),
(2846, 2453, 0.517516, 0, 1, 1, 0, 0, 0),
(2846, 2455, 11.8711, 0, 1, 1, 0, 0, 0),
(2846, 2553, 0.0858637, 0, 1, 1, 0, 0, 0),
(2846, 2555, 0.0811972, 0, 1, 1, 0, 0, 0),
(2846, 2589, 12.0419, 0, 1, 1, 0, 0, 0),
(2846, 2592, 0.651911, 0, 1, 1, 0, 0, 0),
(2846, 2598, 0.603846, 0, 1, 1, 0, 0, 0),
(2846, 2601, 0.00373321, 0, 1, 1, 0, 0, 0),
(2846, 2632, 0.0699976, 0, 1, 1, 0, 0, 0),
(2846, 2635, 0.532449, 0, 1, 1, 0, 0, 0),
(2846, 2642, 0.512849, 0, 1, 1, 0, 0, 0),
(2846, 2643, 0.530582, 0, 1, 1, 0, 0, 0),
(2846, 2644, 0.572581, 0, 1, 1, 0, 0, 0),
(2846, 2645, 0.588447, 0, 1, 1, 0, 0, 0),
(2846, 2646, 0.539915, 0, 1, 1, 0, 0, 0),
(2846, 2648, 0.49465, 0, 1, 1, 0, 0, 0),
(2846, 2649, 0.348588, 0, 1, 1, 0, 0, 0),
(2846, 2650, 0.353255, 0, 1, 1, 0, 0, 0),
(2846, 2651, 0.363988, 0, 1, 1, 0, 0, 0),
(2846, 2652, 0.359788, 0, 1, 1, 0, 0, 0),
(2846, 2653, 0.357921, 0, 1, 1, 0, 0, 0),
(2846, 2654, 0.324789, 0, 1, 1, 0, 0, 0),
(2846, 2656, 0.309389, 0, 1, 1, 0, 0, 0),
(2846, 2657, 0.10593, 0, 1, 1, 0, 0, 0),
(2846, 2763, 0.628579, 0, 1, 1, 0, 0, 0),
(2846, 2764, 0.399453, 0, 1, 1, 0, 0, 0),
(2846, 2770, 7.33155, 0, 1, 1, 0, 0, 0),
(2846, 2771, 0.821305, 0, 1, 1, 0, 0, 0),
(2846, 2773, 1.0243, 0, 1, 1, 0, 0, 0),
(2846, 2774, 0.9697, 0, 1, 1, 0, 0, 0),
(2846, 2775, 0.215126, 0, 1, 1, 0, 0, 0),
(2846, 2777, 0.59218, 0, 1, 1, 0, 0, 0),
(2846, 2778, 0.588447, 0, 1, 1, 0, 0, 0),
(2846, 2780, 0.367254, 0, 1, 1, 0, 0, 0),
(2846, 2781, 0.392453, 0, 1, 1, 0, 0, 0),
(2846, 2835, 7.65867, 0, 1, 1, 0, 0, 0),
(2846, 2836, 0.792373, 0, 1, 1, 0, 0, 0),
(2846, 2842, 7.15562, 0, 1, 1, 0, 0, 0),
(2846, 2881, 0.0373321, 0, 1, 1, 0, 0, 0),
(2846, 2882, 0.00933302, 0, 1, 1, 0, 0, 0),
(2846, 2883, 0.00466651, 0, 1, 1, 0, 0, 0),
(2846, 2957, 0.0331322, 0, 1, 1, 0, 0, 0),
(2846, 2958, 0.0891303, 0, 1, 1, 0, 0, 0),
(2846, 2959, 0.122729, 0, 1, 1, 0, 0, 0),
(2846, 2960, 0.155395, 0, 1, 1, 0, 0, 0),
(2846, 2961, 0.0466651, 0, 1, 1, 0, 0, 0),
(2846, 2962, 0.089597, 0, 1, 1, 0, 0, 0),
(2846, 2963, 0.136729, 0, 1, 1, 0, 0, 0),
(2846, 2964, 0.0909969, 0, 1, 1, 0, 0, 0),
(2846, 2965, 0.0475984, 0, 1, 1, 0, 0, 0),
(2846, 2966, 0.0629979, 0, 1, 1, 0, 0, 0),
(2846, 2967, 0.0657978, 0, 1, 1, 0, 0, 0),
(2846, 2968, 0.117129, 0, 1, 1, 0, 0, 0),
(2846, 2969, 0.0158661, 0, 1, 1, 0, 0, 0),
(2846, 2970, 0.0429319, 0, 1, 1, 0, 0, 0),
(2846, 2971, 0.0746641, 0, 1, 1, 0, 0, 0),
(2846, 2972, 0.0550648, 0, 1, 1, 0, 0, 0),
(2846, 2973, 0.0359321, 0, 1, 1, 0, 0, 0),
(2846, 2974, 0.0391987, 0, 1, 1, 0, 0, 0),
(2846, 2975, 0.0545981, 0, 1, 1, 0, 0, 0),
(2846, 2976, 0.0606646, 0, 1, 1, 0, 0, 0),
(2846, 2977, 0.0321989, 0, 1, 1, 0, 0, 0),
(2846, 2978, 0.0527315, 0, 1, 1, 0, 0, 0),
(2846, 2979, 0.0485317, 0, 1, 1, 0, 0, 0),
(2846, 2980, 0.0424652, 0, 1, 1, 0, 0, 0),
(2846, 2982, 0.029399, 0, 1, 1, 0, 0, 0),
(2846, 2983, 0.0326656, 0, 1, 1, 0, 0, 0),
(2846, 2984, 0.0410653, 0, 1, 1, 0, 0, 0),
(2846, 2986, 0.0261324, 0, 1, 1, 0, 0, 0),
(2846, 2987, 0.0447985, 0, 1, 1, 0, 0, 0),
(2846, 2988, 0.0289323, 0, 1, 1, 0, 0, 0),
(2846, 2992, 0.0233325, 0, 1, 1, 0, 0, 0),
(2846, 2996, 4.0622, 0, 1, 1, 0, 0, 0),
(2846, 3036, 0.0639312, 0, 1, 1, 0, 0, 0),
(2846, 3040, 0.0410653, 0, 1, 1, 0, 0, 0),
(2846, 3184, 0.027999, 0, 1, 1, 0, 0, 0),
(2846, 3189, 0.135329, 0, 1, 1, 0, 0, 0),
(2846, 3190, 0.121796, 0, 1, 1, 0, 0, 0),
(2846, 3192, 0.0727975, 0, 1, 1, 0, 0, 0),
(2846, 3195, 0.029399, 0, 1, 1, 0, 0, 0),
(2846, 3196, 0.0424652, 0, 1, 1, 0, 0, 0),
(2846, 3200, 0.185727, 0, 1, 1, 0, 0, 0),
(2846, 3205, 0.0331322, 0, 1, 1, 0, 0, 0),
(2846, 3207, 0.060198, 0, 1, 1, 0, 0, 0),
(2846, 3211, 0.0172661, 0, 1, 1, 0, 0, 0),
(2846, 3213, 0.0415319, 0, 1, 1, 0, 0, 0),
(2846, 3214, 0.0872637, 0, 1, 1, 0, 0, 0),
(2846, 3363, 0.488117, 0, 1, 1, 0, 0, 0),
(2846, 3365, 0.513316, 0, 1, 1, 0, 0, 0),
(2846, 3370, 0.745241, 0, 1, 1, 0, 0, 0),
(2846, 3373, 0.765307, 0, 1, 1, 0, 0, 0),
(2846, 3374, 0.461051, 0, 1, 1, 0, 0, 0),
(2846, 3375, 0.443785, 0, 1, 1, 0, 0, 0),
(2846, 3376, 0.265058, 0, 1, 1, 0, 0, 0),
(2846, 3377, 0.259458, 0, 1, 1, 0, 0, 0),
(2846, 3393, 0.00326656, 0, 1, 1, 0, 0, 0),
(2846, 3394, 0.00326656, 0, 1, 1, 0, 0, 0),
(2846, 3577, 0.872637, 0, 1, 1, 0, 0, 0),
(2846, 3609, 0.598713, 0, 1, 1, 0, 0, 0),
(2846, 3610, 0.0937968, 0, 1, 1, 0, 0, 0),
(2846, 3641, 0.212793, 0, 1, 1, 0, 0, 0),
(2846, 3643, 0.0727975, 0, 1, 1, 0, 0, 0),
(2846, 3645, 0.0261324, 0, 1, 1, 0, 0, 0),
(2846, 3651, 0.0391987, 0, 1, 1, 0, 0, 0),
(2846, 3652, 0.0326656, 0, 1, 1, 0, 0, 0),
(2846, 3655, 0.00933302, 0, 1, 1, 0, 0, 0),
(2846, 4292, 0.0405986, 0, 1, 1, 0, 0, 0),
(2846, 4293, 0.0433985, 0, 1, 1, 0, 0, 0),
(2846, 4294, 0.00373321, 0, 1, 1, 0, 0, 0),
(2846, 4345, 0.0354655, 0, 1, 1, 0, 0, 0),
(2846, 4346, 0.0457318, 0, 1, 1, 0, 0, 0),
(2846, 4347, 0.00233325, 0, 1, 1, 0, 0, 0),
(2846, 4348, 0.00139995, 0, 1, 1, 0, 0, 0),
(2846, 4349, 0.00233325, 0, 1, 1, 0, 0, 0),
(2846, 4408, 0.0783973, 0, 1, 1, 0, 0, 0),
(2846, 4409, 0.0433985, 0, 1, 1, 0, 0, 0),
(2846, 4410, 0.00326656, 0, 1, 1, 0, 0, 0),
(2846, 4496, 0.0909969, 0, 1, 1, 0, 0, 0),
(2846, 4536, 9.33535, 0, 1, 1, 0, 0, 0),
(2846, 4537, 7.7478, 0, 1, 1, 0, 0, 0),
(2846, 4540, 8.9653, 0, 1, 1, 0, 0, 0),
(2846, 4541, 7.58261, 0, 1, 1, 0, 0, 0),
(2846, 4560, 0.485783, 0, 1, 1, 0, 0, 0),
(2846, 4561, 0.0727975, 0, 1, 1, 0, 0, 0),
(2846, 4562, 0.10453, 0, 1, 1, 0, 0, 0),
(2846, 4563, 0.117129, 0, 1, 1, 0, 0, 0),
(2846, 4564, 0.0634645, 0, 1, 1, 0, 0, 0),
(2846, 4565, 0.515649, 0, 1, 1, 0, 0, 0),
(2846, 4566, 0.0844638, 0, 1, 1, 0, 0, 0),
(2846, 4567, 0.0359321, 0, 1, 1, 0, 0, 0),
(2846, 4569, 0.0713976, 0, 1, 1, 0, 0, 0),
(2846, 4570, 0.0704643, 0, 1, 1, 0, 0, 0),
(2846, 4571, 0.048065, 0, 1, 1, 0, 0, 0),
(2846, 4575, 0.040132, 0, 1, 1, 0, 0, 0),
(2846, 4577, 0.069531, 0, 1, 1, 0, 0, 0),
(2846, 4604, 7.50234, 0, 1, 1, 0, 0, 0),
(2846, 4605, 7.99886, 0, 1, 1, 0, 0, 0),
(2846, 4658, 0.161461, 0, 1, 1, 0, 0, 0),
(2846, 4659, 0.152128, 0, 1, 1, 0, 0, 0),
(2846, 4662, 0.226792, 0, 1, 1, 0, 0, 0),
(2846, 4663, 0.145128, 0, 1, 1, 0, 0, 0),
(2846, 4665, 0.18946, 0, 1, 1, 0, 0, 0),
(2846, 4666, 0.113863, 0, 1, 1, 0, 0, 0),
(2846, 4677, 0.0461984, 0, 1, 1, 0, 0, 0),
(2846, 4678, 0.0597313, 0, 1, 1, 0, 0, 0),
(2846, 4683, 0.0625312, 0, 1, 1, 0, 0, 0),
(2846, 4684, 0.0639312, 0, 1, 1, 0, 0, 0),
(2846, 4689, 0.0578647, 0, 1, 1, 0, 0, 0),
(2846, 4690, 0.0513316, 0, 1, 1, 0, 0, 0),
(2846, 4695, 0.0363988, 0, 1, 1, 0, 0, 0),
(2846, 4697, 0.0303323, 0, 1, 1, 0, 0, 0),
(2846, 4699, 0.0321989, 0, 1, 1, 0, 0, 0),
(2846, 4701, 0.0326656, 0, 1, 1, 0, 0, 0),
(2846, 5069, 0.0779307, 0, 1, 1, 0, 0, 0),
(2846, 5071, 0.0648645, 0, 1, 1, 0, 0, 0),
(2846, 5207, 0.0429319, 0, 1, 1, 0, 0, 0),
(2846, 5212, 0.0438652, 0, 1, 1, 0, 0, 0),
(2846, 5498, 0.565581, 0, 1, 1, 0, 0, 0),
(2846, 5500, 0.0382654, 0, 1, 1, 0, 0, 0),
(2846, 5503, 0.00466651, 0, 1, 1, 0, 0, 0),
(2846, 5571, 0.0858637, 0, 1, 1, 0, 0, 0),
(2846, 5572, 0.0797973, 0, 1, 1, 0, 0, 0),
(2846, 5573, 0.120396, 0, 1, 1, 0, 0, 0),
(2846, 5574, 0.109663, 0, 1, 1, 0, 0, 0),
(2846, 5578, 0.00933302, 0, 1, 1, 0, 0, 0),
(2846, 5972, 0.00933302, 0, 1, 1, 0, 0, 0),
(2846, 6266, 0.0429319, 0, 1, 1, 0, 0, 0),
(2846, 6267, 0.0517982, 0, 1, 1, 0, 0, 0),
(2846, 6268, 0.0550648, 0, 1, 1, 0, 0, 0),
(2846, 6269, 0.0471317, 0, 1, 1, 0, 0, 0),
(2846, 6271, 0.0905303, 0, 1, 1, 0, 0, 0),
(2846, 6336, 0.0550648, 0, 1, 1, 0, 0, 0),
(2846, 6337, 0.0555314, 0, 1, 1, 0, 0, 0),
(2846, 6342, 0.0849304, 0, 1, 1, 0, 0, 0),
(2846, 6344, 0.0405986, 0, 1, 1, 0, 0, 0),
(2846, 6347, 0.0363988, 0, 1, 1, 0, 0, 0),
(2846, 6348, 0.0410653, 0, 1, 1, 0, 0, 0),
(2846, 6375, 0.00373321, 0, 1, 1, 0, 0, 0),
(2846, 6378, 0.0261324, 0, 1, 1, 0, 0, 0),
(2846, 6379, 0.0237992, 0, 1, 1, 0, 0, 0),
(2846, 6380, 0.0158661, 0, 1, 1, 0, 0, 0),
(2846, 6390, 0.0027999, 0, 1, 1, 0, 0, 0),
(2846, 6391, 0.00233325, 0, 1, 1, 0, 0, 0),
(2846, 6506, 0.0578647, 0, 1, 1, 0, 0, 0),
(2846, 6507, 0.0760641, 0, 1, 1, 0, 0, 0),
(2846, 6508, 0.111996, 0, 1, 1, 0, 0, 0),
(2846, 6509, 0.0797973, 0, 1, 1, 0, 0, 0),
(2846, 6510, 0.048065, 0, 1, 1, 0, 0, 0),
(2846, 6511, 0.030799, 0, 1, 1, 0, 0, 0),
(2846, 6512, 0.0349988, 0, 1, 1, 0, 0, 0),
(2846, 6513, 0.10313, 0, 1, 1, 0, 0, 0),
(2846, 6514, 0.0993966, 0, 1, 1, 0, 0, 0),
(2846, 6515, 0.0620646, 0, 1, 1, 0, 0, 0),
(2846, 6517, 0.0928635, 0, 1, 1, 0, 0, 0),
(2846, 6518, 0.0611313, 0, 1, 1, 0, 0, 0),
(2846, 6519, 0.0872637, 0, 1, 1, 0, 0, 0),
(2846, 6520, 0.116663, 0, 1, 1, 0, 0, 0),
(2846, 6521, 0.049465, 0, 1, 1, 0, 0, 0),
(2846, 6528, 0.0214659, 0, 1, 1, 0, 0, 0),
(2846, 6536, 0.018666, 0, 1, 1, 0, 0, 0),
(2846, 6537, 0.0550648, 0, 1, 1, 0, 0, 0),
(2846, 6538, 0.0130662, 0, 1, 1, 0, 0, 0),
(2846, 6539, 0.0466651, 0, 1, 1, 0, 0, 0),
(2846, 6540, 0.0405986, 0, 1, 1, 0, 0, 0),
(2846, 6541, 0.0429319, 0, 1, 1, 0, 0, 0),
(2846, 6542, 0.0531982, 0, 1, 1, 0, 0, 0),
(2846, 6543, 0.0597313, 0, 1, 1, 0, 0, 0),
(2846, 6545, 0.0261324, 0, 1, 1, 0, 0, 0),
(2846, 6546, 0.0228659, 0, 1, 1, 0, 0, 0),
(2846, 6547, 0.0237992, 0, 1, 1, 0, 0, 0),
(2846, 6548, 0.0345322, 0, 1, 1, 0, 0, 0),
(2846, 6549, 0.0569314, 0, 1, 1, 0, 0, 0),
(2846, 6550, 0.0485317, 0, 1, 1, 0, 0, 0),
(2846, 6551, 0.0256658, 0, 1, 1, 0, 0, 0),
(2846, 6552, 0.0270657, 0, 1, 1, 0, 0, 0),
(2846, 6553, 0.0270657, 0, 1, 1, 0, 0, 0),
(2846, 6554, 0.0359321, 0, 1, 1, 0, 0, 0),
(2846, 6555, 0.057398, 0, 1, 1, 0, 0, 0),
(2846, 6556, 0.0499316, 0, 1, 1, 0, 0, 0),
(2846, 6557, 0.0452651, 0, 1, 1, 0, 0, 0),
(2846, 6558, 0.0643978, 0, 1, 1, 0, 0, 0),
(2846, 6559, 0.0237992, 0, 1, 1, 0, 0, 0),
(2846, 6560, 0.0177327, 0, 1, 1, 0, 0, 0),
(2846, 6563, 0.0237992, 0, 1, 1, 0, 0, 0),
(2846, 6575, 0.0172661, 0, 1, 1, 0, 0, 0),
(2846, 6585, 0.0275324, 0, 1, 1, 0, 0, 0),
(2846, 6716, 0.040132, 0, 1, 1, 0, 0, 0),
(2846, 7108, 0.0527315, 0, 1, 1, 0, 0, 0),
(2846, 7109, 0.0485317, 0, 1, 1, 0, 0, 0),
(2846, 7288, 0.0816639, 0, 1, 1, 0, 0, 0),
(2846, 7350, 0.0956634, 0, 1, 1, 0, 0, 0),
(2846, 7351, 0.0718642, 0, 1, 1, 0, 0, 0),
(2846, 7554, 0.0121329, 0, 1, 1, 0, 0, 0),
(2846, 7608, 0.00886637, 0, 1, 1, 0, 0, 0),
(2846, 8177, 0.567914, 0, 1, 1, 0, 0, 0),
(2846, 8178, 0.107796, 0, 1, 1, 0, 0, 0),
(2846, 8179, 0.512383, 0, 1, 1, 0, 0, 0),
(2846, 8180, 0.0653311, 0, 1, 1, 0, 0, 0),
(2846, 8181, 0.115729, 0, 1, 1, 0, 0, 0),
(2846, 8182, 0.573514, 0, 1, 1, 0, 0, 0),
(2846, 9742, 0.0615979, 0, 1, 1, 0, 0, 0),
(2846, 9743, 0.0751308, 0, 1, 1, 0, 0, 0),
(2846, 9744, 0.0583314, 0, 1, 1, 0, 0, 0),
(2846, 9745, 0.0583314, 0, 1, 1, 0, 0, 0),
(2846, 9746, 0.0643978, 0, 1, 1, 0, 0, 0),
(2846, 9747, 0.0517982, 0, 1, 1, 0, 0, 0),
(2846, 9748, 0.030799, 0, 1, 1, 0, 0, 0),
(2846, 9749, 0.0321989, 0, 1, 1, 0, 0, 0),
(2846, 9750, 0.0615979, 0, 1, 1, 0, 0, 0),
(2846, 9751, 0.0699976, 0, 1, 1, 0, 0, 0),
(2846, 9752, 0.0643978, 0, 1, 1, 0, 0, 0),
(2846, 9753, 0.0391987, 0, 1, 1, 0, 0, 0),
(2846, 9754, 0.0503983, 0, 1, 1, 0, 0, 0),
(2846, 9755, 0.0578647, 0, 1, 1, 0, 0, 0),
(2846, 9756, 0.0564647, 0, 1, 1, 0, 0, 0),
(2846, 9757, 0.0489983, 0, 1, 1, 0, 0, 0),
(2846, 9758, 0.0457318, 0, 1, 1, 0, 0, 0),
(2846, 9759, 0.0461984, 0, 1, 1, 0, 0, 0),
(2846, 9760, 0.0471317, 0, 1, 1, 0, 0, 0),
(2846, 9761, 0.0513316, 0, 1, 1, 0, 0, 0),
(2846, 9762, 0.0391987, 0, 1, 1, 0, 0, 0),
(2846, 9763, 0.0410653, 0, 1, 1, 0, 0, 0),
(2846, 9764, 0.027999, 0, 1, 1, 0, 0, 0),
(2846, 9765, 0.0429319, 0, 1, 1, 0, 0, 0),
(2846, 9775, 0.0214659, 0, 1, 1, 0, 0, 0),
(2846, 9776, 0.0312656, 0, 1, 1, 0, 0, 0),
(2846, 9777, 0.0214659, 0, 1, 1, 0, 0, 0),
(2846, 9778, 0.0135329, 0, 1, 1, 0, 0, 0),
(2846, 9779, 0.0429319, 0, 1, 1, 0, 0, 0),
(2846, 9780, 0.0214659, 0, 1, 1, 0, 0, 0),
(2846, 9783, 0.0195993, 0, 1, 1, 0, 0, 0),
(2846, 9784, 0.0312656, 0, 1, 1, 0, 0, 0),
(2846, 9785, 0.027999, 0, 1, 1, 0, 0, 0),
(2846, 9786, 0.0331322, 0, 1, 1, 0, 0, 0),
(2846, 9787, 0.0233325, 0, 1, 1, 0, 0, 0),
(2846, 9788, 0.0275324, 0, 1, 1, 0, 0, 0),
(2846, 9789, 0.0223992, 0, 1, 1, 0, 0, 0),
(2846, 9790, 0.0139995, 0, 1, 1, 0, 0, 0),
(2846, 10316, 0.00233325, 0, 1, 1, 0, 0, 0),
(2846, 11038, 0.00373321, 0, 1, 1, 0, 0, 0),
(2846, 11039, 0.00326656, 0, 1, 1, 0, 0, 0),
(2846, 11081, 0.0027999, 0, 1, 1, 0, 0, 0),
(2846, 11965, 0.00933302, 0, 1, 1, 0, 0, 0),
(2846, 11981, 0.0111996, 0, 1, 1, 0, 0, 0),
(2846, 14166, 0.0368654, 0, 1, 1, 0, 0, 0),
(2846, 14167, 0.030799, 0, 1, 1, 0, 0, 0),
(2846, 14168, 0.0396653, 0, 1, 1, 0, 0, 0),
(2846, 14173, 0.0354655, 0, 1, 1, 0, 0, 0),
(2846, 14174, 0.0242658, 0, 1, 1, 0, 0, 0),
(2846, 15210, 0.0391987, 0, 1, 1, 0, 0, 0),
(2846, 15222, 0.030799, 0, 1, 1, 0, 0, 0),
(2846, 15248, 0.0289323, 0, 1, 1, 0, 0, 0),
(2846, 15268, 0.0354655, 0, 1, 1, 0, 0, 0),
(2846, 15895, 0.0433985, 0, 1, 1, 0, 0, 0),
(2846, 15925, 0.0410653, 0, 1, 1, 0, 0, 0),
(2846, 15926, 0.0144662, 0, 1, 1, 0, 0, 0),
(2846, 15932, 0.0517982, 0, 1, 1, 0, 0, 0),
(2846, 15933, 0.0317323, 0, 1, 1, 0, 0, 0);
DELETE FROM `gameobject_template` WHERE (`entry`=3692);
DELETE FROM `gameobject_template` WHERE (`entry`=3698);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=3710);
REPLACE INTO `gameobject_loot_template` VALUES 
(3710, 4656, 100, 0, 1, 1, 0, 0, 0);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=4095);
REPLACE INTO `gameobject_loot_template` VALUES 
(4095, 200, 0, 3, 1, 1, 0, 0, 0),
(4095, 201, 0, 3, 1, 1, 0, 0, 0),
(4095, 202, 0, 3, 1, 1, 0, 0, 0),
(4095, 203, 0, 3, 1, 1, 0, 0, 0),
(4095, 422, 0, 4, 1, 1, 0, 0, 0),
(4095, 720, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 789, 0, 1, 1, 1, 0, 0, 0),
(4095, 790, 0, 1, 1, 1, 0, 0, 0),
(4095, 791, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 804, 0.5, 0, 1, 1, 0, 0, 0),
(4095, 857, 0.5, 0, 1, 1, 0, 0, 0),
(4095, 865, 0, 1, 1, 1, 0, 0, 0),
(4095, 890, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 929, 25, 0, 1, 1, 0, 0, 0),
(4095, 1121, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 1205, 0, 4, 1, 1, 0, 0, 0),
(4095, 1206, 0.5, 0, 1, 1, 0, 0, 0),
(4095, 1210, 0.5, 0, 1, 1, 0, 0, 0),
(4095, 1529, 0.5, 0, 1, 1, 0, 0, 0),
(4095, 1705, 0.5, 0, 1, 1, 0, 0, 0),
(4095, 1707, 0, 4, 1, 1, 0, 0, 0),
(4095, 1708, 0, 4, 1, 1, 0, 0, 0),
(4095, 1710, 25, 0, 1, 1, 0, 0, 0),
(4095, 1717, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 1725, 0.5, 0, 1, 1, 0, 0, 0),
(4095, 1739, 0, 3, 1, 1, 0, 0, 0),
(4095, 1744, 0, 3, 1, 1, 0, 0, 0),
(4095, 1746, 0, 3, 1, 1, 0, 0, 0),
(4095, 1747, 0, 3, 1, 1, 0, 0, 0),
(4095, 1748, 0, 3, 1, 1, 0, 0, 0),
(4095, 1749, 0, 3, 1, 1, 0, 0, 0),
(4095, 1750, 0, 3, 1, 1, 0, 0, 0),
(4095, 1751, 0, 3, 1, 1, 0, 0, 0),
(4095, 1752, 0, 3, 1, 1, 0, 0, 0),
(4095, 1753, 0, 3, 1, 1, 0, 0, 0),
(4095, 1754, 0, 3, 1, 1, 0, 0, 0),
(4095, 1755, 0, 3, 1, 1, 0, 0, 0),
(4095, 1756, 0, 3, 1, 1, 0, 0, 0),
(4095, 1757, 0, 3, 1, 1, 0, 0, 0),
(4095, 1758, 0, 3, 1, 1, 0, 0, 0),
(4095, 1759, 0, 3, 1, 1, 0, 0, 0),
(4095, 1760, 0, 3, 1, 1, 0, 0, 0),
(4095, 1761, 0, 3, 1, 1, 0, 0, 0),
(4095, 1768, 0, 3, 1, 1, 0, 0, 0),
(4095, 1769, 0, 3, 1, 1, 0, 0, 0),
(4095, 1772, 0, 3, 1, 1, 0, 0, 0),
(4095, 1774, 0, 3, 1, 1, 0, 0, 0),
(4095, 1775, 0, 3, 1, 1, 0, 0, 0),
(4095, 1776, 0, 3, 1, 1, 0, 0, 0),
(4095, 1777, 0, 3, 1, 1, 0, 0, 0),
(4095, 1778, 0, 3, 1, 1, 0, 0, 0),
(4095, 1780, 0, 3, 1, 1, 0, 0, 0),
(4095, 1782, 0, 3, 1, 1, 0, 0, 0),
(4095, 1783, 0, 3, 1, 1, 0, 0, 0),
(4095, 1784, 0, 3, 1, 1, 0, 0, 0),
(4095, 1785, 0, 3, 1, 1, 0, 0, 0),
(4095, 1786, 0, 3, 1, 1, 0, 0, 0),
(4095, 1789, 0, 3, 1, 1, 0, 0, 0),
(4095, 1793, 0, 3, 1, 1, 0, 0, 0),
(4095, 1794, 0, 3, 1, 1, 0, 0, 0),
(4095, 1795, 0, 3, 1, 1, 0, 0, 0),
(4095, 1796, 0, 3, 1, 1, 0, 0, 0),
(4095, 1797, 0, 3, 1, 1, 0, 0, 0),
(4095, 1798, 0, 3, 1, 1, 0, 0, 0),
(4095, 1799, 0, 3, 1, 1, 0, 0, 0),
(4095, 1800, 0, 3, 1, 1, 0, 0, 0),
(4095, 1801, 0, 3, 1, 1, 0, 0, 0),
(4095, 1802, 0, 3, 1, 1, 0, 0, 0),
(4095, 1803, 0, 3, 1, 1, 0, 0, 0),
(4095, 1804, 0, 3, 1, 1, 0, 0, 0),
(4095, 1805, 0, 3, 1, 1, 0, 0, 0),
(4095, 1806, 0, 3, 1, 1, 0, 0, 0),
(4095, 1807, 0, 3, 1, 1, 0, 0, 0),
(4095, 1808, 0, 3, 1, 1, 0, 0, 0),
(4095, 1809, 0, 3, 1, 1, 0, 0, 0),
(4095, 1810, 0, 3, 1, 1, 0, 0, 0),
(4095, 1818, 0, 3, 1, 1, 0, 0, 0),
(4095, 1819, 0, 3, 1, 1, 0, 0, 0),
(4095, 1820, 0, 3, 1, 1, 0, 0, 0),
(4095, 1821, 0, 3, 1, 1, 0, 0, 0),
(4095, 1822, 0, 3, 1, 1, 0, 0, 0),
(4095, 1823, 0, 3, 1, 1, 0, 0, 0),
(4095, 1824, 0, 3, 1, 1, 0, 0, 0),
(4095, 1825, 0, 3, 1, 1, 0, 0, 0),
(4095, 1826, 0, 3, 1, 1, 0, 0, 0),
(4095, 1827, 0, 3, 1, 1, 0, 0, 0),
(4095, 1828, 0, 3, 1, 1, 0, 0, 0),
(4095, 1829, 0, 3, 1, 1, 0, 0, 0),
(4095, 1830, 0, 3, 1, 1, 0, 0, 0),
(4095, 1831, 0, 3, 1, 1, 0, 0, 0),
(4095, 2011, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 2059, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 2072, 0, 1, 1, 1, 0, 0, 0),
(4095, 2077, 0, 1, 1, 1, 0, 0, 0),
(4095, 2080, 0, 1, 1, 1, 0, 0, 0),
(4095, 2098, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 2156, 0, 3, 1, 1, 0, 0, 0),
(4095, 2158, 0, 3, 1, 1, 0, 0, 0),
(4095, 2159, 0, 3, 1, 1, 0, 0, 0),
(4095, 2160, 0, 3, 1, 1, 0, 0, 0),
(4095, 2194, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 2219, 0, 3, 1, 1, 0, 0, 0),
(4095, 2220, 0, 3, 1, 1, 0, 0, 0),
(4095, 2221, 0, 3, 1, 1, 0, 0, 0),
(4095, 2222, 0, 3, 1, 1, 0, 0, 0),
(4095, 2236, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 2256, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 2277, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 2278, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 2299, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 2319, 0, 2, 1, 1, 0, 0, 0),
(4095, 2409, 0.5, 0, 1, 1, 0, 0, 0),
(4095, 2453, 0, 2, 1, 1, 0, 0, 0),
(4095, 2565, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 2601, 0.5, 0, 1, 1, 0, 0, 0),
(4095, 2721, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 2765, 0, 3, 1, 1, 0, 0, 0),
(4095, 2766, 0, 3, 1, 1, 0, 0, 0),
(4095, 2771, 0, 2, 1, 1, 0, 0, 0),
(4095, 2772, 0, 2, 1, 1, 0, 0, 0),
(4095, 2776, 0, 2, 1, 1, 0, 0, 0),
(4095, 2782, 0, 3, 1, 1, 0, 0, 0),
(4095, 2783, 0, 3, 1, 1, 0, 0, 0),
(4095, 2785, 0, 3, 1, 1, 0, 0, 0),
(4095, 2786, 0, 3, 1, 1, 0, 0, 0),
(4095, 2800, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 2819, 0, 1, 1, 1, 0, 0, 0),
(4095, 2838, 0, 2, 1, 1, 0, 0, 0),
(4095, 2877, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 2878, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 2879, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 2882, 0.5, 0, 1, 1, 0, 0, 0),
(4095, 2883, 0.5, 0, 1, 1, 0, 0, 0),
(4095, 2911, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 2912, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 2981, 0, 1, 1, 1, 0, 0, 0),
(4095, 2982, 0, 1, 1, 1, 0, 0, 0),
(4095, 2985, 0, 1, 1, 1, 0, 0, 0),
(4095, 2986, 0, 1, 1, 1, 0, 0, 0),
(4095, 2989, 0, 1, 1, 1, 0, 0, 0),
(4095, 2990, 0, 1, 1, 1, 0, 0, 0),
(4095, 2991, 0, 1, 1, 1, 0, 0, 0),
(4095, 2992, 0, 1, 1, 1, 0, 0, 0),
(4095, 2997, 0, 2, 1, 1, 0, 0, 0),
(4095, 3020, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 3021, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 3037, 0, 1, 1, 1, 0, 0, 0),
(4095, 3039, 0, 1, 1, 1, 0, 0, 0),
(4095, 3041, 0, 1, 1, 1, 0, 0, 0),
(4095, 3042, 0, 1, 1, 1, 0, 0, 0),
(4095, 3045, 0, 1, 1, 1, 0, 0, 0),
(4095, 3047, 0, 1, 1, 1, 0, 0, 0),
(4095, 3048, 0, 1, 1, 1, 0, 0, 0),
(4095, 3049, 0, 1, 1, 1, 0, 0, 0),
(4095, 3055, 0, 1, 1, 1, 0, 0, 0),
(4095, 3056, 0, 1, 1, 1, 0, 0, 0),
(4095, 3057, 0, 1, 1, 1, 0, 0, 0),
(4095, 3058, 0, 1, 1, 1, 0, 0, 0),
(4095, 3065, 0, 1, 1, 1, 0, 0, 0),
(4095, 3066, 0, 1, 1, 1, 0, 0, 0),
(4095, 3067, 0, 1, 1, 1, 0, 0, 0),
(4095, 3069, 0, 1, 1, 1, 0, 0, 0),
(4095, 3184, 0, 1, 1, 1, 0, 0, 0),
(4095, 3185, 0, 1, 1, 1, 0, 0, 0),
(4095, 3186, 0, 1, 1, 1, 0, 0, 0),
(4095, 3193, 0, 1, 1, 1, 0, 0, 0),
(4095, 3197, 0, 1, 1, 1, 0, 0, 0),
(4095, 3198, 0, 1, 1, 1, 0, 0, 0),
(4095, 3199, 0, 1, 1, 1, 0, 0, 0),
(4095, 3201, 0, 1, 1, 1, 0, 0, 0),
(4095, 3202, 0, 1, 1, 1, 0, 0, 0),
(4095, 3203, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 3206, 0, 1, 1, 1, 0, 0, 0),
(4095, 3210, 0, 1, 1, 1, 0, 0, 0),
(4095, 3212, 0, 1, 1, 1, 0, 0, 0),
(4095, 3355, 0, 2, 1, 1, 0, 0, 0),
(4095, 3356, 0, 2, 1, 1, 0, 0, 0),
(4095, 3357, 0, 2, 1, 1, 0, 0, 0),
(4095, 3378, 0, 3, 1, 1, 0, 0, 0),
(4095, 3379, 0, 3, 1, 1, 0, 0, 0),
(4095, 3380, 0, 3, 1, 1, 0, 0, 0),
(4095, 3381, 0, 3, 1, 1, 0, 0, 0),
(4095, 3385, 25, 0, 1, 1, 0, 0, 0),
(4095, 3393, 0.5, 0, 1, 1, 0, 0, 0),
(4095, 3394, 0.5, 0, 1, 1, 0, 0, 0),
(4095, 3396, 0.5, 0, 1, 1, 0, 0, 0),
(4095, 3577, 0, 2, 1, 1, 0, 0, 0),
(4095, 3591, 0, 3, 1, 1, 0, 0, 0),
(4095, 3592, 0, 3, 1, 1, 0, 0, 0),
(4095, 3597, 0, 3, 1, 1, 0, 0, 0),
(4095, 3598, 0, 3, 1, 1, 0, 0, 0),
(4095, 3608, 0.5, 0, 1, 1, 0, 0, 0),
(4095, 3611, 0.5, 0, 1, 1, 0, 0, 0),
(4095, 3612, 0.5, 0, 1, 1, 0, 0, 0),
(4095, 3647, 0, 1, 1, 1, 0, 0, 0),
(4095, 3655, 0, 1, 1, 1, 0, 0, 0),
(4095, 3656, 0, 1, 1, 1, 0, 0, 0),
(4095, 3740, 0, 1, 1, 1, 0, 0, 0),
(4095, 3770, 0, 4, 1, 1, 0, 0, 0),
(4095, 3771, 0, 4, 1, 1, 0, 0, 0),
(4095, 3778, 0, 3, 1, 1, 0, 0, 0),
(4095, 3779, 0, 3, 1, 1, 0, 0, 0),
(4095, 3780, 0, 3, 1, 1, 0, 0, 0),
(4095, 3781, 0, 3, 1, 1, 0, 0, 0),
(4095, 3782, 0, 3, 1, 1, 0, 0, 0),
(4095, 3792, 0, 3, 1, 1, 0, 0, 0),
(4095, 3793, 0, 3, 1, 1, 0, 0, 0),
(4095, 3796, 0, 3, 1, 1, 0, 0, 0),
(4095, 3798, 0, 3, 1, 1, 0, 0, 0),
(4095, 3801, 0, 3, 1, 1, 0, 0, 0),
(4095, 3802, 0, 3, 1, 1, 0, 0, 0),
(4095, 3805, 0, 3, 1, 1, 0, 0, 0),
(4095, 3807, 0, 3, 1, 1, 0, 0, 0),
(4095, 3808, 0, 3, 1, 1, 0, 0, 0),
(4095, 3809, 0, 3, 1, 1, 0, 0, 0),
(4095, 3813, 0, 3, 1, 1, 0, 0, 0),
(4095, 3815, 0, 3, 1, 1, 0, 0, 0),
(4095, 3817, 0, 3, 1, 1, 0, 0, 0),
(4095, 3818, 0, 2, 1, 1, 0, 0, 0),
(4095, 3821, 0, 2, 1, 1, 0, 0, 0),
(4095, 3827, 25, 0, 1, 1, 0, 0, 0),
(4095, 3830, 0.5, 0, 1, 1, 0, 0, 0),
(4095, 3866, 0.5, 0, 1, 1, 0, 0, 0),
(4095, 3867, 0.5, 0, 1, 1, 0, 0, 0),
(4095, 3870, 0.5, 0, 1, 1, 0, 0, 0),
(4095, 3871, 0.5, 0, 1, 1, 0, 0, 0),
(4095, 3872, 0.5, 0, 1, 1, 0, 0, 0),
(4095, 4035, 0, 1, 1, 1, 0, 0, 0),
(4095, 4036, 0, 1, 1, 1, 0, 0, 0),
(4095, 4037, 0, 1, 1, 1, 0, 0, 0),
(4095, 4039, 0, 1, 1, 1, 0, 0, 0),
(4095, 4040, 0, 1, 1, 1, 0, 0, 0),
(4095, 4048, 0, 1, 1, 1, 0, 0, 0),
(4095, 4049, 0, 1, 1, 1, 0, 0, 0),
(4095, 4050, 0, 1, 1, 1, 0, 0, 0),
(4095, 4051, 0, 1, 1, 1, 0, 0, 0),
(4095, 4052, 0, 1, 1, 1, 0, 0, 0),
(4095, 4054, 0, 1, 1, 1, 0, 0, 0),
(4095, 4055, 0, 1, 1, 1, 0, 0, 0),
(4095, 4064, 0, 1, 1, 1, 0, 0, 0),
(4095, 4066, 0, 1, 1, 1, 0, 0, 0),
(4095, 4071, 0, 1, 1, 1, 0, 0, 0),
(4095, 4072, 0, 1, 1, 1, 0, 0, 0),
(4095, 4073, 0, 1, 1, 1, 0, 0, 0),
(4095, 4075, 0, 1, 1, 1, 0, 0, 0),
(4095, 4076, 0, 1, 1, 1, 0, 0, 0),
(4095, 4077, 0, 1, 1, 1, 0, 0, 0),
(4095, 4232, 0, 2, 1, 1, 0, 0, 0),
(4095, 4234, 0, 2, 1, 1, 0, 0, 0),
(4095, 4235, 0, 2, 1, 1, 0, 0, 0),
(4095, 4293, 0.5, 0, 1, 1, 0, 0, 0),
(4095, 4294, 0.5, 0, 1, 1, 0, 0, 0),
(4095, 4296, 0.5, 0, 1, 1, 0, 0, 0),
(4095, 4297, 0.5, 0, 1, 1, 0, 0, 0),
(4095, 4298, 0.5, 0, 1, 1, 0, 0, 0),
(4095, 4299, 0.5, 0, 1, 1, 0, 0, 0),
(4095, 4305, 0, 2, 1, 1, 0, 0, 0),
(4095, 4306, 0, 2, 1, 1, 0, 0, 0),
(4095, 4346, 0.5, 0, 1, 1, 0, 0, 0),
(4095, 4347, 0.5, 0, 1, 1, 0, 0, 0),
(4095, 4348, 0.5, 0, 1, 1, 0, 0, 0),
(4095, 4349, 0.5, 0, 1, 1, 0, 0, 0),
(4095, 4350, 0.5, 0, 1, 1, 0, 0, 0),
(4095, 4351, 0.5, 0, 1, 1, 0, 0, 0),
(4095, 4352, 0.5, 0, 1, 1, 0, 0, 0),
(4095, 4409, 0.5, 0, 1, 1, 0, 0, 0),
(4095, 4410, 0.5, 0, 1, 1, 0, 0, 0),
(4095, 4412, 0.5, 0, 1, 1, 0, 0, 0),
(4095, 4414, 0.5, 0, 1, 1, 0, 0, 0),
(4095, 4538, 0, 4, 1, 1, 0, 0, 0),
(4095, 4539, 0, 4, 1, 1, 0, 0, 0),
(4095, 4542, 0, 4, 1, 1, 0, 0, 0),
(4095, 4544, 0, 4, 1, 1, 0, 0, 0),
(4095, 4568, 0, 1, 1, 1, 0, 0, 0),
(4095, 4576, 0, 1, 1, 1, 0, 0, 0),
(4095, 4606, 0, 4, 1, 1, 0, 0, 0),
(4095, 4607, 0, 4, 1, 1, 0, 0, 0),
(4095, 4661, 0, 1, 1, 1, 0, 0, 0),
(4095, 4694, 0, 3, 1, 1, 0, 0, 0),
(4095, 4697, 0, 1, 1, 1, 0, 0, 0),
(4095, 4698, 0, 3, 1, 1, 0, 0, 0),
(4095, 4700, 0, 3, 1, 1, 0, 0, 0),
(4095, 4705, 0, 1, 1, 1, 0, 0, 0),
(4095, 4706, 0, 1, 1, 1, 0, 0, 0),
(4095, 4707, 0, 1, 1, 1, 0, 0, 0),
(4095, 4708, 0, 1, 1, 1, 0, 0, 0),
(4095, 4709, 0, 1, 1, 1, 0, 0, 0),
(4095, 4710, 0, 1, 1, 1, 0, 0, 0),
(4095, 4711, 0, 1, 1, 1, 0, 0, 0),
(4095, 4712, 0, 1, 1, 1, 0, 0, 0),
(4095, 4713, 0, 1, 1, 1, 0, 0, 0),
(4095, 4714, 0, 1, 1, 1, 0, 0, 0),
(4095, 4715, 0, 1, 1, 1, 0, 0, 0),
(4095, 4716, 0, 1, 1, 1, 0, 0, 0),
(4095, 4717, 0, 1, 1, 1, 0, 0, 0),
(4095, 4718, 0, 1, 1, 1, 0, 0, 0),
(4095, 4719, 0, 1, 1, 1, 0, 0, 0),
(4095, 4720, 0, 1, 1, 1, 0, 0, 0),
(4095, 4721, 0, 1, 1, 1, 0, 0, 0),
(4095, 4722, 0, 1, 1, 1, 0, 0, 0),
(4095, 4998, 0, 1, 1, 1, 0, 0, 0),
(4095, 4999, 0, 1, 1, 1, 0, 0, 0),
(4095, 5001, 0, 1, 1, 1, 0, 0, 0),
(4095, 5002, 0, 1, 1, 1, 0, 0, 0),
(4095, 5003, 0, 1, 1, 1, 0, 0, 0),
(4095, 5007, 0, 1, 1, 1, 0, 0, 0),
(4095, 5207, 0, 1, 1, 1, 0, 0, 0),
(4095, 5213, 0, 1, 1, 1, 0, 0, 0),
(4095, 5214, 0, 1, 1, 1, 0, 0, 0),
(4095, 5500, 0.5, 0, 1, 1, 0, 0, 0),
(4095, 5504, 0, 2, 1, 1, 0, 0, 0),
(4095, 5543, 0.5, 0, 1, 1, 0, 0, 0),
(4095, 5575, 0.5, 0, 1, 1, 0, 0, 0),
(4095, 5576, 0.5, 0, 1, 1, 0, 0, 0),
(4095, 5578, 0.5, 0, 1, 1, 0, 0, 0),
(4095, 5774, 0.5, 0, 1, 1, 0, 0, 0),
(4095, 5972, 0.5, 0, 1, 1, 0, 0, 0),
(4095, 6044, 0.5, 0, 1, 1, 0, 0, 0),
(4095, 6045, 0.5, 0, 1, 1, 0, 0, 0),
(4095, 6211, 0.5, 0, 1, 1, 0, 0, 0),
(4095, 6348, 0.5, 0, 1, 1, 0, 0, 0),
(4095, 6375, 0.5, 0, 1, 1, 0, 0, 0),
(4095, 6381, 0, 1, 1, 1, 0, 0, 0),
(4095, 6382, 0, 1, 1, 1, 0, 0, 0),
(4095, 6383, 0, 1, 1, 1, 0, 0, 0),
(4095, 6386, 0, 1, 1, 1, 0, 0, 0),
(4095, 6387, 0, 1, 1, 1, 0, 0, 0),
(4095, 6388, 0, 1, 1, 1, 0, 0, 0),
(4095, 6389, 0, 1, 1, 1, 0, 0, 0),
(4095, 6390, 0.5, 0, 1, 1, 0, 0, 0),
(4095, 6391, 0.5, 0, 1, 1, 0, 0, 0),
(4095, 6393, 0, 1, 1, 1, 0, 0, 0),
(4095, 6394, 0, 1, 1, 1, 0, 0, 0),
(4095, 6395, 0, 1, 1, 1, 0, 0, 0),
(4095, 6396, 0, 1, 1, 1, 0, 0, 0),
(4095, 6397, 0, 1, 1, 1, 0, 0, 0),
(4095, 6398, 0, 1, 1, 1, 0, 0, 0),
(4095, 6399, 0, 1, 1, 1, 0, 0, 0),
(4095, 6400, 0, 1, 1, 1, 0, 0, 0),
(4095, 6403, 0, 1, 1, 1, 0, 0, 0),
(4095, 6404, 0, 1, 1, 1, 0, 0, 0),
(4095, 6406, 0, 1, 1, 1, 0, 0, 0),
(4095, 6407, 0, 1, 1, 1, 0, 0, 0),
(4095, 6408, 0, 1, 1, 1, 0, 0, 0),
(4095, 6409, 0, 1, 1, 1, 0, 0, 0),
(4095, 6410, 0, 1, 1, 1, 0, 0, 0),
(4095, 6454, 0.5, 0, 1, 1, 0, 0, 0),
(4095, 6561, 0, 1, 1, 1, 0, 0, 0),
(4095, 6562, 0, 1, 1, 1, 0, 0, 0),
(4095, 6563, 0, 1, 1, 1, 0, 0, 0),
(4095, 6564, 0, 1, 1, 1, 0, 0, 0),
(4095, 6565, 0, 1, 1, 1, 0, 0, 0),
(4095, 6566, 0, 3, 1, 1, 0, 0, 0),
(4095, 6567, 0, 1, 1, 1, 0, 0, 0),
(4095, 6568, 0, 1, 1, 1, 0, 0, 0),
(4095, 6569, 0, 1, 1, 1, 0, 0, 0),
(4095, 6570, 0, 1, 1, 1, 0, 0, 0),
(4095, 6571, 0, 1, 1, 1, 0, 0, 0),
(4095, 6572, 0, 1, 1, 1, 0, 0, 0),
(4095, 6573, 0, 1, 1, 1, 0, 0, 0),
(4095, 6574, 0, 1, 1, 1, 0, 0, 0),
(4095, 6575, 0, 1, 1, 1, 0, 0, 0),
(4095, 6576, 0, 1, 1, 1, 0, 0, 0),
(4095, 6577, 0, 1, 1, 1, 0, 0, 0),
(4095, 6578, 0, 1, 1, 1, 0, 0, 0),
(4095, 6579, 0, 3, 1, 1, 0, 0, 0),
(4095, 6580, 0, 1, 1, 1, 0, 0, 0),
(4095, 6581, 0, 1, 1, 1, 0, 0, 0),
(4095, 6582, 0, 1, 1, 1, 0, 0, 0),
(4095, 6583, 0, 1, 1, 1, 0, 0, 0),
(4095, 6584, 0, 1, 1, 1, 0, 0, 0),
(4095, 6585, 0, 1, 1, 1, 0, 0, 0),
(4095, 6586, 0, 1, 1, 1, 0, 0, 0),
(4095, 6587, 0, 1, 1, 1, 0, 0, 0),
(4095, 6588, 0, 3, 1, 1, 0, 0, 0),
(4095, 6590, 0, 1, 1, 1, 0, 0, 0),
(4095, 6591, 0, 1, 1, 1, 0, 0, 0),
(4095, 6592, 0, 1, 1, 1, 0, 0, 0),
(4095, 6593, 0, 1, 1, 1, 0, 0, 0),
(4095, 6594, 0, 1, 1, 1, 0, 0, 0),
(4095, 6595, 0, 1, 1, 1, 0, 0, 0),
(4095, 6596, 0, 1, 1, 1, 0, 0, 0),
(4095, 6597, 0, 1, 1, 1, 0, 0, 0),
(4095, 6598, 0, 1, 1, 1, 0, 0, 0),
(4095, 6599, 0, 1, 1, 1, 0, 0, 0),
(4095, 6600, 0, 1, 1, 1, 0, 0, 0),
(4095, 6601, 0, 1, 1, 1, 0, 0, 0),
(4095, 6602, 0, 1, 1, 1, 0, 0, 0),
(4095, 6603, 0, 1, 1, 1, 0, 0, 0),
(4095, 6604, 0, 1, 1, 1, 0, 0, 0),
(4095, 6605, 0, 1, 1, 1, 0, 0, 0),
(4095, 6607, 0, 1, 1, 1, 0, 0, 0),
(4095, 6608, 0, 1, 1, 1, 0, 0, 0),
(4095, 6609, 0, 1, 1, 1, 0, 0, 0),
(4095, 6610, 0, 1, 1, 1, 0, 0, 0),
(4095, 6611, 0, 1, 1, 1, 0, 0, 0),
(4095, 6612, 0, 1, 1, 1, 0, 0, 0),
(4095, 6613, 0, 1, 1, 1, 0, 0, 0),
(4095, 6614, 0, 1, 1, 1, 0, 0, 0),
(4095, 6615, 0, 1, 1, 1, 0, 0, 0),
(4095, 6616, 0, 1, 1, 1, 0, 0, 0),
(4095, 6617, 0, 1, 1, 1, 0, 0, 0),
(4095, 6716, 0.5, 0, 1, 1, 0, 0, 0),
(4095, 7090, 0.5, 0, 1, 1, 0, 0, 0),
(4095, 7091, 0.5, 0, 1, 1, 0, 0, 0),
(4095, 7092, 0.5, 0, 1, 1, 0, 0, 0),
(4095, 7110, 0, 1, 1, 1, 0, 0, 0),
(4095, 7330, 0, 1, 1, 1, 0, 0, 0),
(4095, 7331, 0, 1, 1, 1, 0, 0, 0),
(4095, 7341, 0, 3, 1, 1, 0, 0, 0),
(4095, 7342, 0, 3, 1, 1, 0, 0, 0),
(4095, 7353, 0, 1, 1, 1, 0, 0, 0),
(4095, 7354, 0, 1, 1, 1, 0, 0, 0),
(4095, 7355, 0, 1, 1, 1, 0, 0, 0),
(4095, 7356, 0, 1, 1, 1, 0, 0, 0),
(4095, 7357, 0, 1, 1, 1, 0, 0, 0),
(4095, 7360, 0.5, 0, 1, 1, 0, 0, 0),
(4095, 7363, 0.5, 0, 1, 1, 0, 0, 0),
(4095, 7364, 0.5, 0, 1, 1, 0, 0, 0),
(4095, 7366, 0, 1, 1, 1, 0, 0, 0),
(4095, 7367, 0, 1, 1, 1, 0, 0, 0),
(4095, 7368, 0, 1, 1, 1, 0, 0, 0),
(4095, 7369, 0, 1, 1, 1, 0, 0, 0),
(4095, 7370, 0, 1, 1, 1, 0, 0, 0),
(4095, 7406, 0, 1, 1, 1, 0, 0, 0),
(4095, 7407, 0, 1, 1, 1, 0, 0, 0),
(4095, 7408, 0, 1, 1, 1, 0, 0, 0),
(4095, 7409, 0, 1, 1, 1, 0, 0, 0),
(4095, 7410, 0, 1, 1, 1, 0, 0, 0),
(4095, 7411, 0, 1, 1, 1, 0, 0, 0),
(4095, 7412, 0, 1, 1, 1, 0, 0, 0),
(4095, 7413, 0, 1, 1, 1, 0, 0, 0),
(4095, 7414, 0, 1, 1, 1, 0, 0, 0),
(4095, 7415, 0, 1, 1, 1, 0, 0, 0),
(4095, 7416, 0, 1, 1, 1, 0, 0, 0),
(4095, 7417, 0, 1, 1, 1, 0, 0, 0),
(4095, 7418, 0, 1, 1, 1, 0, 0, 0),
(4095, 7419, 0, 1, 1, 1, 0, 0, 0),
(4095, 7420, 0, 1, 1, 1, 0, 0, 0),
(4095, 7421, 0, 1, 1, 1, 0, 0, 0),
(4095, 7422, 0, 1, 1, 1, 0, 0, 0),
(4095, 7423, 0, 1, 1, 1, 0, 0, 0),
(4095, 7424, 0, 1, 1, 1, 0, 0, 0),
(4095, 7436, 0, 1, 1, 1, 0, 0, 0),
(4095, 7449, 0.5, 0, 1, 1, 0, 0, 0),
(4095, 7450, 0.5, 0, 1, 1, 0, 0, 0),
(4095, 7460, 0, 1, 1, 1, 0, 0, 0),
(4095, 7558, 0, 1, 1, 1, 0, 0, 0),
(4095, 7608, 0, 1, 1, 1, 0, 0, 0),
(4095, 7609, 0, 1, 1, 1, 0, 0, 0),
(4095, 7912, 0, 2, 2, 6, 0, 0, 0),
(4095, 8183, 0, 1, 1, 1, 0, 0, 0),
(4095, 8184, 0, 1, 1, 1, 0, 0, 0),
(4095, 8186, 0, 1, 1, 1, 0, 0, 0),
(4095, 8746, 0, 3, 1, 1, 0, 0, 0),
(4095, 8747, 0, 3, 1, 1, 0, 0, 0),
(4095, 8748, 0, 3, 1, 1, 0, 0, 0),
(4095, 9395, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 9405, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 9776, 0, 1, 1, 1, 0, 0, 0),
(4095, 9778, 0, 1, 1, 1, 0, 0, 0),
(4095, 9780, 0, 1, 1, 1, 0, 0, 0),
(4095, 9781, 0, 1, 1, 1, 0, 0, 0),
(4095, 9782, 0, 1, 1, 1, 0, 0, 0),
(4095, 9783, 0, 1, 1, 1, 0, 0, 0),
(4095, 9791, 0, 1, 1, 1, 0, 0, 0),
(4095, 9792, 0, 1, 1, 1, 0, 0, 0),
(4095, 9793, 0, 1, 1, 1, 0, 0, 0),
(4095, 9794, 0, 1, 1, 1, 0, 0, 0),
(4095, 9795, 0, 1, 1, 1, 0, 0, 0),
(4095, 9796, 0, 1, 1, 1, 0, 0, 0),
(4095, 9797, 0, 1, 1, 1, 0, 0, 0),
(4095, 9798, 0, 1, 1, 1, 0, 0, 0),
(4095, 9799, 0, 1, 1, 1, 0, 0, 0),
(4095, 9800, 0, 1, 1, 1, 0, 0, 0),
(4095, 9801, 0, 1, 1, 1, 0, 0, 0),
(4095, 9802, 0, 1, 1, 1, 0, 0, 0),
(4095, 9803, 0, 1, 1, 1, 0, 0, 0),
(4095, 9804, 0, 1, 1, 1, 0, 0, 0),
(4095, 9805, 0, 1, 1, 1, 0, 0, 0),
(4095, 9806, 0, 1, 1, 1, 0, 0, 0),
(4095, 9807, 0, 1, 1, 1, 0, 0, 0),
(4095, 9808, 0, 1, 1, 1, 0, 0, 0),
(4095, 9809, 0, 1, 1, 1, 0, 0, 0),
(4095, 9810, 0, 1, 1, 1, 0, 0, 0),
(4095, 9811, 0, 1, 1, 1, 0, 0, 0),
(4095, 9812, 0, 1, 1, 1, 0, 0, 0),
(4095, 9813, 0, 1, 1, 1, 0, 0, 0),
(4095, 9814, 0, 1, 1, 1, 0, 0, 0),
(4095, 9815, 0, 1, 1, 1, 0, 0, 0),
(4095, 9816, 0, 1, 1, 1, 0, 0, 0),
(4095, 9817, 0, 1, 1, 1, 0, 0, 0),
(4095, 9818, 0, 1, 1, 1, 0, 0, 0),
(4095, 9819, 0, 1, 1, 1, 0, 0, 0),
(4095, 9820, 0, 1, 1, 1, 0, 0, 0),
(4095, 9821, 0, 1, 1, 1, 0, 0, 0),
(4095, 9822, 0, 1, 1, 1, 0, 0, 0),
(4095, 9823, 0, 1, 1, 1, 0, 0, 0),
(4095, 9824, 0, 1, 1, 1, 0, 0, 0),
(4095, 9825, 0, 1, 1, 1, 0, 0, 0),
(4095, 9826, 0, 1, 1, 1, 0, 0, 0),
(4095, 9827, 0, 1, 1, 1, 0, 0, 0),
(4095, 9828, 0, 1, 1, 1, 0, 0, 0),
(4095, 9829, 0, 1, 1, 1, 0, 0, 0),
(4095, 9830, 0, 1, 1, 1, 0, 0, 0),
(4095, 9831, 0, 1, 1, 1, 0, 0, 0),
(4095, 9832, 0, 1, 1, 1, 0, 0, 0),
(4095, 9833, 0, 1, 1, 1, 0, 0, 0),
(4095, 9834, 0, 1, 1, 1, 0, 0, 0),
(4095, 9835, 0, 1, 1, 1, 0, 0, 0),
(4095, 9836, 0, 1, 1, 1, 0, 0, 0),
(4095, 9837, 0, 1, 1, 1, 0, 0, 0),
(4095, 9838, 0, 1, 1, 1, 0, 0, 0),
(4095, 9839, 0, 1, 1, 1, 0, 0, 0),
(4095, 9840, 0, 1, 1, 1, 0, 0, 0),
(4095, 9841, 0, 1, 1, 1, 0, 0, 0),
(4095, 9842, 0, 1, 1, 1, 0, 0, 0),
(4095, 9843, 0, 1, 1, 1, 0, 0, 0),
(4095, 9845, 0, 1, 1, 1, 0, 0, 0),
(4095, 9846, 0, 1, 1, 1, 0, 0, 0),
(4095, 9847, 0, 1, 1, 1, 0, 0, 0),
(4095, 9853, 0, 1, 1, 1, 0, 0, 0),
(4095, 9855, 0, 1, 1, 1, 0, 0, 0),
(4095, 9857, 0, 1, 1, 1, 0, 0, 0),
(4095, 9860, 0, 1, 1, 1, 0, 0, 0),
(4095, 9861, 0, 1, 1, 1, 0, 0, 0),
(4095, 9865, 0, 1, 1, 1, 0, 0, 0),
(4095, 9867, 0, 1, 1, 1, 0, 0, 0),
(4095, 9868, 0, 1, 1, 1, 0, 0, 0),
(4095, 9869, 0, 1, 1, 1, 0, 0, 0),
(4095, 10288, 0, 1, 1, 1, 0, 0, 0),
(4095, 10289, 0, 1, 1, 1, 0, 0, 0),
(4095, 10316, 0.5, 0, 1, 1, 0, 0, 0),
(4095, 10404, 0, 1, 1, 1, 0, 0, 0),
(4095, 10405, 0, 3, 1, 1, 0, 0, 0),
(4095, 10406, 0, 1, 1, 1, 0, 0, 0),
(4095, 10407, 0, 3, 1, 1, 0, 0, 0),
(4095, 10408, 0, 1, 1, 1, 0, 0, 0),
(4095, 10409, 0, 1, 1, 1, 0, 0, 0),
(4095, 10424, 0.5, 0, 1, 1, 0, 0, 0),
(4095, 10601, 0.5, 0, 1, 1, 0, 0, 0),
(4095, 11038, 0.5, 0, 1, 1, 0, 0, 0),
(4095, 11039, 0.5, 0, 1, 1, 0, 0, 0),
(4095, 11081, 0.5, 0, 1, 1, 0, 0, 0),
(4095, 11098, 0.5, 0, 1, 1, 0, 0, 0),
(4095, 11164, 0.5, 0, 1, 1, 0, 0, 0),
(4095, 11165, 0.5, 0, 1, 1, 0, 0, 0),
(4095, 11965, 0, 1, 1, 1, 0, 0, 0),
(4095, 11967, 0, 1, 1, 1, 0, 0, 0),
(4095, 11968, 0, 1, 1, 1, 0, 0, 0),
(4095, 11969, 0, 1, 1, 1, 0, 0, 0),
(4095, 11970, 0, 1, 1, 1, 0, 0, 0),
(4095, 11981, 0, 1, 1, 1, 0, 0, 0),
(4095, 11982, 0, 1, 1, 1, 0, 0, 0),
(4095, 11983, 0, 1, 1, 1, 0, 0, 0),
(4095, 11984, 0, 1, 1, 1, 0, 0, 0),
(4095, 11985, 0, 1, 1, 1, 0, 0, 0),
(4095, 11993, 0, 1, 1, 1, 0, 0, 0),
(4095, 11994, 0, 1, 1, 1, 0, 0, 0),
(4095, 11995, 0, 1, 1, 1, 0, 0, 0),
(4095, 11996, 0, 1, 1, 1, 0, 0, 0),
(4095, 12006, 0, 1, 1, 1, 0, 0, 0),
(4095, 12007, 0, 1, 1, 1, 0, 0, 0),
(4095, 12008, 0, 1, 1, 1, 0, 0, 0),
(4095, 12009, 0, 1, 1, 1, 0, 0, 0),
(4095, 12019, 0, 1, 1, 1, 0, 0, 0),
(4095, 12028, 0, 1, 1, 1, 0, 0, 0),
(4095, 12029, 0, 1, 1, 1, 0, 0, 0),
(4095, 12039, 0, 1, 1, 1, 0, 0, 0),
(4095, 12047, 0, 1, 1, 1, 0, 0, 0),
(4095, 12052, 0, 1, 1, 1, 0, 0, 0),
(4095, 12053, 0, 1, 1, 1, 0, 0, 0),
(4095, 12054, 0, 1, 1, 1, 0, 0, 0),
(4095, 12974, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 12979, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 12982, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 12983, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 12984, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 12985, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 12987, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 12988, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 12989, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 12990, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 12992, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 12994, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 12996, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 12997, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 12998, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 12999, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 13005, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 13010, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 13011, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 13012, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 13016, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 13019, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 13024, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 13031, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 13032, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 13033, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 13037, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 13041, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 13045, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 13048, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 13049, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 13057, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 13062, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 13063, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 13079, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 13084, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 13087, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 13094, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 13097, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 13099, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 13106, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 13108, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 13114, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 13124, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 13127, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 13131, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 13136, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 13137, 0.01, 0, 1, 1, 0, 0, 0),
(4095, 14168, 0, 1, 1, 1, 0, 0, 0),
(4095, 14170, 0, 3, 1, 1, 0, 0, 0),
(4095, 14171, 0, 1, 1, 1, 0, 0, 0),
(4095, 14172, 0, 1, 1, 1, 0, 0, 0),
(4095, 14173, 0, 1, 1, 1, 0, 0, 0),
(4095, 14175, 0, 1, 1, 1, 0, 0, 0),
(4095, 15211, 0, 1, 1, 1, 0, 0, 0),
(4095, 15212, 0, 1, 1, 1, 0, 0, 0),
(4095, 15223, 0, 1, 1, 1, 0, 0, 0),
(4095, 15224, 0, 1, 1, 1, 0, 0, 0),
(4095, 15225, 0, 1, 1, 1, 0, 0, 0),
(4095, 15230, 0, 1, 1, 1, 0, 0, 0),
(4095, 15231, 0, 1, 1, 1, 0, 0, 0),
(4095, 15232, 0, 1, 1, 1, 0, 0, 0),
(4095, 15241, 0, 1, 1, 1, 0, 0, 0),
(4095, 15242, 0, 1, 1, 1, 0, 0, 0),
(4095, 15248, 0, 1, 1, 1, 0, 0, 0),
(4095, 15249, 0, 1, 1, 1, 0, 0, 0),
(4095, 15250, 0, 1, 1, 1, 0, 0, 0),
(4095, 15259, 0, 1, 1, 1, 0, 0, 0),
(4095, 15269, 0, 1, 1, 1, 0, 0, 0),
(4095, 15284, 0, 1, 1, 1, 0, 0, 0),
(4095, 15285, 0, 1, 1, 1, 0, 0, 0),
(4095, 15286, 0, 1, 1, 1, 0, 0, 0),
(4095, 15912, 0, 1, 1, 1, 0, 0, 0),
(4095, 15927, 0, 1, 1, 1, 0, 0, 0),
(4095, 15928, 0, 1, 1, 1, 0, 0, 0),
(4095, 15934, 0, 1, 1, 1, 0, 0, 0),
(4095, 15935, 0, 1, 1, 1, 0, 0, 0);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=23505);
REPLACE INTO `gameobject_loot_template` VALUES 
(23505, 910, -100, 0, 1, 1, 0, 0, 0);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=73939);
REPLACE INTO `gameobject_loot_template` VALUES 
(73939, 1529, 1.3, 0, 1, 1, 0, 0, 0),
(73939, 1705, 1, 0, 1, 1, 0, 0, 0),
(73939, 2772, 100, 0, 1, 1, 0, 0, 0),
(73939, 2838, 40.1, 0, 1, 3, 0, 0, 0),
(73939, 3864, 0.7, 0, 1, 1, 0, 0, 0),
(73939, 7909, 0.2, 0, 1, 1, 0, 0, 0);
UPDATE `gameobject_template` SET `data0` = 57, `data1` = 75295 WHERE `entry` = 75297;
UPDATE `gameobject_template` SET `data1` = 1733 WHERE `entry` = 105569;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=148842);
REPLACE INTO `gameobject_loot_template` VALUES 
(148842, 2455, 50, 0, 1, 1, 0, 0, 0);
UPDATE `gameobject_template` SET `data1` = 2040 WHERE `entry` = 150079;
UPDATE `gameobject_template` SET `data1` = 1734 WHERE `entry` = 150080;
UPDATE `gameobject_template` SET `data1` = 2047 WHERE `entry` = 150081;
UPDATE `gameobject_template` SET `data1` = 324 WHERE `entry` = 150082;
UPDATE `gameobject_template` SET `data1` = 74448 WHERE `entry` = 153464;
UPDATE `gameobject_template` SET `data1` = 131978 WHERE `entry` = 153469;
UPDATE `gameobject_template` SET `data1` = 176224 WHERE `entry` = 176304;
UPDATE `gameobject_template` SET `data1` = 176224 WHERE `entry` = 176307;
UPDATE `gameobject_template` SET `data1` = 176224 WHERE `entry` = 176308;
UPDATE `gameobject_template` SET `data1` = 144064 WHERE `entry` = 177681;
UPDATE `gameobject_template` SET `data1` = 177792 WHERE `entry` = 177794;
UPDATE `gameobject_template` SET `data1` = 177792 WHERE `entry` = 177795;
UPDATE `gameobject_template` SET `data1` = 177792 WHERE `entry` = 177844;
UPDATE `gameobject_template` SET `data1` = 0 WHERE `entry` = 178325;
UPDATE `gameobject_template` SET `data1` = 178464 WHERE `entry` = 178464;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=178464);
REPLACE INTO `gameobject_loot_template` VALUES 
(178464, 3385, 80, 0, 1, 1, 0, 0, 0);
UPDATE `gameobject_template` SET `data1` = 0 WHERE `entry` = 178504;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=178584);
REPLACE INTO `gameobject_loot_template` VALUES 
(178584, 3827, 50, 0, 1, 1, 0, 0, 0);
UPDATE `gameobject_template` SET `data1` = 0 WHERE `entry` = 179004;
UPDATE `gameobject_template` SET `data1` = 0 WHERE `entry` = 179005;
UPDATE `gameobject_template` SET `data1` = 0 WHERE `entry` = 179006;
UPDATE `gameobject_template` SET `data1` = 0 WHERE `entry` = 179007;
UPDATE `gameobject_template` SET `data1` = 0 WHERE `entry` = 179008;
UPDATE `gameobject_template` SET `data1` = 0 WHERE `entry` = 179528;
UPDATE `gameobject_template` SET `data1` = 0 WHERE `entry` = 179532;
UPDATE `gameobject_template` SET `data1` = 0 WHERE `entry` = 179533;
UPDATE `gameobject_template` SET `data1` = 0 WHERE `entry` = 179548;
UPDATE `gameobject_template` SET `data1` = 1734 WHERE `entry` = 181109;
UPDATE `gameobject_template` SET `data1` = 2047 WHERE `entry` = 181108;
UPDATE `gameobject_template` SET `data1` = 1731 WHERE `entry` = 181248;
UPDATE `gameobject_template` SET `data1` = 1732 WHERE `entry` = 181249;
UPDATE `gameobject_template` SET `data1` = 181768 WHERE `entry` = 181839;
UPDATE `gameobject_template` SET `data1` = 181768 WHERE `entry` = 181841;
UPDATE `gameobject_template` SET `data1` = 181768 WHERE `entry` = 181843;
UPDATE `gameobject_template` SET `data1` = 181768 WHERE `entry` = 181845;
UPDATE `gameobject_template` SET `data1` = 181871 WHERE `entry` = 181872;
UPDATE `gameobject_template` SET `data1` = 181871 WHERE `entry` = 181873;
UPDATE `gameobject_template` SET `data1` = 181871 WHERE `entry` = 181874;
UPDATE `gameobject_template` SET `data1` = 181871 WHERE `entry` = 181875;
UPDATE `gameobject_template` SET `data1` = 181871 WHERE `entry` = 181876;
UPDATE `gameobject_template` SET `data1` = 0 WHERE `entry` = 184304;
UPDATE `gameobject_template` SET `data1` = 0 WHERE `entry` = 184599;
UPDATE `gameobject_template` SET `data1` = 0 WHERE `entry` = 184834;
UPDATE `gameobject_template` SET `data1` = 181768 WHERE `entry` = 184847;
UPDATE `gameobject_template` SET `data1` = 184930 WHERE `entry` = 184933;
UPDATE `gameobject_template` SET `data1` = 184937 WHERE `entry` = 184939;
UPDATE `gameobject_template` SET `data1` = 0 WHERE `entry` = 186263;
UPDATE `gameobject_template` SET `data1` = 0 WHERE `entry` = 186633;
UPDATE `gameobject_template` SET `data1` = 0 WHERE `entry` = 186634;
UPDATE `gameobject_template` SET `data1` = 186736 WHERE `entry` = 186736;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=186736);
REPLACE INTO `gameobject_loot_template` VALUES 
(186736, 33865, 10, 0, 1, 1, 0, 0, 0);
UPDATE `gameobject_template` SET `data1` = 0 WHERE `entry` = 186739;
UPDATE `gameobject_template` SET `data1` = 0 WHERE `entry` = 186740;
UPDATE `gameobject_template` SET `data1` = 0 WHERE `entry` = 186741;
DELETE FROM `gameobject_template` WHERE (`entry`=198084);
DELETE FROM `gameobject_template` WHERE (`entry`=198085);
REPLACE INTO `spell_script_target` VALUES ('35782', '1', '20809');
REPLACE INTO `spell_script_target` VALUES ('45223', '1', '25192');
UPDATE `gameobject_template` SET `data0` = 1635 WHERE `entry` = 181682;
UPDATE `gameobject_template` SET `faction` = 1375, `flags` = 32 WHERE `entry` = 185882;
UPDATE `gameobject` SET `spawntimesecs` = 180, `animprogress` = 100 WHERE `guid` = 72304;
REPLACE INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(34500, 185883, 564, 1, 660.337, 244.393, 271.685, 0.283646, 0.002952, -0.009892, 0.141356, 0.989905, 180, 100, 1);
REPLACE INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(34501, 185884, 564, 1, 650.657, 351.639, 271.685, -0.971729, -0.00342, -0.00974, -0.466934, 0.884232, 180, 100, 1);
REPLACE INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(34502, 185885, 564, 1, 671.103, 380.024, 271.685, -0.936081, -0.003247, -0.009799, -0.451101, 0.892413, 180, 100, 1);
REPLACE INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(34503, 185886, 564, 1, 669.623, 231.191, 271.685, 0.953897, 0.006041, -0.008371, 0.45906, 0.888346, 180, 100, 1);
REPLACE INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(34504, 185887, 564, 1, 650.272, 259.861, 271.685, 0.953897, 0.006041, -0.008371, 0.45906, 0.888346, 180, 100, 1);
REPLACE INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(34505, 185888, 564, 1, 661.76, 366.748, 271.685, -0.3551, -0.000304, -0.010319, -0.176594, 0.98423, 180, 100, 1);
UPDATE `gameobject_template` SET `faction` = 114, `flags` = 32 WHERE `entry` = 185892;
UPDATE `gameobject_template` SET `faction` = 114, `flags` = 32 WHERE `entry` = 186152;
UPDATE `gameobject_template` SET `faction` = 114, `flags` = 32 WHERE `entry` = 186153;
REPLACE INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(34506, 186153, 564, 1, 512.804, 402.814, 193.199, 1.56474, 0, 0, 0.704963, 0.709244, 180, 100, 0);
UPDATE `gameobject_template` SET `faction` = 114, `flags` = 32 WHERE `entry` = 185478;
UPDATE `gameobject_template` SET `faction` = 114, `flags` = 32 WHERE `entry` = 185479;
UPDATE `gameobject_template` SET `faction` = 1375, `flags` = 32 WHERE `entry` = 185480;
UPDATE `gameobject_template` SET `faction` = 114, `flags` = 32 WHERE `entry` = 185481;
UPDATE `gameobject_template` SET `faction` = 114, `flags` = 32 WHERE `entry` = 185482;
UPDATE `gameobject_template` SET `faction` = 114, `flags` = 32 WHERE `entry` = 185483;
REPLACE INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(34507, 185482, 564, 1, 903.278, 149.008, 192.818, 1.56474, 0, 0, 0.704963, 0.709244, 180, 100, 1);
REPLACE INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(34508, 185483, 564, 1, 551.463, 929.643, 55.2571, 1.56474, 0, 0, 0.704963, 0.709244, 180, 100, 1);
REPLACE INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(34509, 185485, 564, 1, 909.504, 243.287, 192.749, 0.514479, 0.004071, -0.009486, 0.254413, 0.96704, 180, 100, 1);
REPLACE INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(34510, 185486, 564, 1, 908.776, 252.069, 192.749, -0.270919, 0.000131, -0.010322, -0.135023, 0.990789, 180, 100, 1);
REPLACE INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(34511, 185487, 564, 1, 909.226, 326.468, 192.749, -0.270919, 0.000131, -0.010322, -0.135023, 0.990789, 180, 100, 1);
REPLACE INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(34512, 185488, 564, 1, 909.954, 317.686, 192.749, 0.514479, 0.004071, -0.009486, 0.254413, 0.96704, 180, 100, 1);
REPLACE INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(34513, 185489, 564, 1, 975.735, 424.711, 192.749, -2.70419, 0.009636, 0.003703, 0.976125, -0.216966, 180, 100, 1);
REPLACE INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(34514, 185490, 564, 1, 975.785, 415.899, 192.749, 2.7936, 0.010319, -0.000267, 0.984851, 0.173096, 180, 100, 1);
UPDATE `gameobject_template` SET `faction` = 114, `flags` = 32 WHERE `entry` = 186261;
REPLACE INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(34515, 186261, 564, 1, 747.372, 243.995, 354.224, 0.816941, 0, 0, 0.397206, 0.917729, 180, 100, 0);
UPDATE `gameobject_template` SET `faction` = 114, `flags` = 32 WHERE `entry` = 186262;
REPLACE INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(34516, 186262, 564, 1, 748.172, 365.617, 354.224, 2.31417, 0, 0, 0.915635, 0.402011, 180, 100, 0);
REPLACE INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(34517, 182071, 329, 1, 3687.4, -3644.84, 140.638, 0.00278044, 0, 0, 0.00139022, 0.999999, -1200, 0, 1),
(34518, 182071, 329, 1, 3683.72, -3648.49, 140.638, 5.38276, 0, 0, 0.435158, -0.900354, -1200, 0, 1),
(34519, 182071, 329, 1, 3671.68, -3643.77, 139.943, 4.22822, 0, 0, 0.855999, -0.516977, -1200, 0, 1),
(34520, 182071, 329, 1, 3680.14, -3652.72, 140.639, 4.72695, 0, 0, 0.70194, -0.712236, -1200, 0, 1),
(34521, 182071, 329, 1, 3664.39, -3638.14, 140.384, 0.987666, 0, 0, 0.474004, 0.880522, -1200, 0, 1),
(34522, 182071, 329, 1, 3673.38, -3645.99, 150.796, 0.394683, 0, 0, 0.196063, 0.980591, -1200, 0, 1),
(34523, 182071, 329, 1, 3674.34, -3635.08, 154.887, 2.17519, 0, 0, 0.885511, 0.464618, -1200, 0, 1),
(34524, 182071, 329, 1, 3667.09, -3624.71, 148.081, 5.26573, 0, 0, 0.487068, -0.873364, -1200, 0, 1),
(34525, 182071, 329, 1, 3674.15, -3635.58, 162.46, 2.08485, 0, 0, 0.86363, 0.504126, -1200, 0, 1),
(34526, 182071, 329, 1, 3671.84, -3631.23, 169.458, 2.19481, 0, 0, 0.890027, 0.455907, -1200, 0, 1),
(34527, 182071, 329, 1, 3681.39, -3623.82, 146.995, 3.7774, 0, 0, 0.949893, -0.312575, -1200, 0, 1),
(34528, 182071, 329, 1, 3690.96, -3644.84, 150.472, 4.28791, 0, 0, 0.840193, -0.542287, -1200, 0, 1),
(34529, 182071, 329, 1, 3668.28, -3628.68, 139.944, 2.94089, 0, 0, 0.994969, 0.100182, -1200, 0, 1),
(34530, 182071, 329, 1, 3671.21, -3628.02, 139.944, 0.172363, 0, 0, 0.0860747, 0.996289, -1200, 0, 1);
REPLACE INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(34531, 190571, 0, 1, -8652.77, 927.233, 95.482, 3.17741, 0, 0, 0.99984, -0.0179094, 25, 0, 1);
REPLACE INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(34532, 188081, 580, 1, 2047.21, 813.722, 19.2631, 1.06465, 0, 0, 0.507538, 0.861629, 180, 6, 0),
(34533, 188081, 530, 1, 12783.8, -6882.31, 13.3886, 0.0266972, 0, 0, 0.0133482, 0.999911, 25, 0, 1);
REPLACE INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(34534, 177224, 0, 1, -562.72, -4630.31, 31.1001, 2.47837, 0, 0, 0.945519, 0.325568, 7200, 100, 1);
REPLACE INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(34535, 186451, 1, 1, 7511.87, -1528.24, 156.71, 3.73092, 0, 0, 0.956899, -0.29042, 25, 0, 1);
CREATE TABLE `_temp` (
  `entry` mediumint(8) unsigned NOT NULL default '0',
  `faction` smallint(5) unsigned NOT NULL default '0',
  `flags` int(10) unsigned NOT NULL default '0',
  `data1` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`entry`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
REPLACE INTO `_temp` VALUES (13965,0,32,85),(16397,0,34,202),(16399,114,0,85),(16400,114,0,85),(17153,0,32,86),(17154,0,32,86),(18895,114,34,85),(18934,114,34,85),(18935,114,34,85),(18936,114,34,85),(21099,114,34,85),(21117,114,34,85),(90566,0,34,92),(90858,0,34,92),(97700,0,34,85),(101850,0,34,299),(101851,0,34,299),(101854,0,34,299),(104591,0,34,299),(104600,0,34,85),(124367,114,32,85),(124368,0,32,86),(124369,114,34,85),(124370,0,32,86),(141070,0,32,420),(141071,0,32,420),(141072,0,32,420),(141073,0,32,420),(141074,0,32,420),(141869,0,34,86),(142207,0,32,86),(143979,0,32,859),(149431,114,34,85),(150137,0,34,84),(157816,0,32,86),(157817,0,32,86),(157818,0,32,86),(157819,0,32,86),(157820,0,32,86),(161460,0,34,680),(170558,0,32,680),(170559,0,34,680),(170560,0,34,680),(170562,0,34,699),(170563,0,34,699),(170564,0,34,699),(170565,0,34,699),(170566,0,34,699),(170567,0,34,699),(170568,0,34,699),(170569,0,34,699),(170570,0,34,680),(170571,0,32,739),(170573,114,34,85),(170574,114,34,85),(170575,114,34,85),(170576,114,34,85),(170577,114,34,85),(174554,0,32,639),(174555,0,32,639),(174556,0,32,639),(174557,0,32,639),(174558,0,32,639),(174559,0,32,639),(174560,0,32,639),(174561,0,32,639),(174562,0,32,639),(174563,0,32,639),(174564,0,32,639),(174565,0,32,659),(174566,0,32,639),(174626,0,34,1159),(175167,0,34,1199),(175352,0,34,879),(175353,0,0,879),(175356,0,32,879),(175357,0,0,879),(175368,0,34,879),(175369,0,34,879),(175967,0,34,299),(175968,0,0,299),(176194,0,0,299),(176195,0,32,1019),(176694,0,34,1700),(177188,0,34,1562),(177189,0,34,1562),(177192,0,34,1562),(177198,0,34,1562),(177217,0,0,1564),(177219,0,0,1563),(177221,0,0,1562),(177928,0,32,81),(179549,0,0,1562),(179550,0,0,1562),(180810,0,0,10),(181032,0,0,86),(181119,0,0,86),(181121,0,0,86),(181126,0,0,86),(181167,0,0,86),(181195,0,0,86),(181720,0,32,1664),(181721,0,32,1664),(181722,0,32,1664),(181723,0,32,1664),(181724,0,32,1664),(181725,0,32,1664),(181726,0,32,1664),(181727,0,32,1664),(181728,0,32,1664),(181729,0,32,1664),(181730,0,32,1664),(181731,0,32,1664),(181732,0,32,1664),(181733,0,32,1664),(181849,0,32,1668),(182060,0,0,86),(182061,0,0,86),(182350,0,32,1676),(182486,0,32,1677),(182487,0,32,1677),(182488,0,32,1677),(182489,0,32,1677),(182491,0,32,1677),(182492,0,32,1677),(182493,0,32,1677),(182494,0,32,1677),(182495,0,32,1677),(182496,0,32,1677),(182497,0,32,1677),(182498,0,32,1677),(182499,0,32,1677),(182500,0,32,1677),(182501,0,32,1677),(182502,0,32,1677),(182503,0,32,1677),(182504,0,32,1677),(182521,0,32,1678),(182540,0,0,77),(183049,0,0,1620),(183445,0,0,1687),(184125,0,0,43),(184126,0,0,43),(184246,0,32,1719),(184275,0,0,86),(184281,0,0,86),(184418,0,32,1693),(184419,0,32,1693),(184420,0,32,1693),(184421,0,32,1693),(184422,0,32,1693),(184424,0,32,1693),(184488,0,34,85),(184568,0,0,86),(184588,0,32,1694),(185051,0,0,1718),(185052,0,0,1718),(185053,0,0,1718),(185054,0,0,1718),(185203,0,32,1723),(185204,0,32,1723),(185205,0,32,1723),(185461,0,0,1695),(185462,0,0,1695),(185463,0,0,1695),(185464,0,0,1695),(185465,0,32,1695),(185466,0,32,1695),(185467,0,32,1695),(185512,0,0,1729),(185522,0,0,1731),(210330,0,0,879),(210331,0,0,879),(210332,0,0,879);
update gameobject_template set faction=(select faction from _temp as old where old.entry=gameobject_template.entry) where entry in (select entry from _temp);
update gameobject_template set flags=(select flags from _temp as old where old.entry=gameobject_template.entry) where entry in (select entry from _temp);
update gameobject_template set data1=(select data1 from _temp as old where old.entry=gameobject_template.entry) where entry in (select entry from _temp);
DROP TABLE `_temp`;


# QUEST
UPDATE `quest_template` SET `QuestFlags` = 2 WHERE `entry` = 8150;
# UPDATE `quest_template` SET `QuestFlags` = 10, `SpecialFlags` = 2, `ReqCreatureOrGOId1` = 0, `ReqCreatureOrGOCount1` = 0 WHERE `entry` = 9918;
REPLACE INTO `event_scripts` VALUES ('12890', '5', '7', '10556', '0', 'Complete quest 10556', '0', '0', '0', '0');
REPLACE INTO `spell_script_target` VALUES ('36904', '0', '21511');
DELETE FROM `creature_questrelation` WHERE `quest` = 8732;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 8732;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 8732;
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES (15612, 8732);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 15612;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 8732;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 8732;
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES (15612, 8732);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=15612;
REPLACE INTO `quest_template` (`entry`, `ZoneOrSort`, `SkillOrClass`, `MinLevel`, `QuestLevel`, `Type`, `RequiredRaces`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `CharTitleId`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqSourceRef1`, `ReqSourceRef2`, `ReqSourceRef3`, `ReqSourceRef4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `RewSpellCast`, `RewMailTemplateId`, `RewMailDelaySecs`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `StartScript`, `CompleteScript`) VALUES (8732, 1377, 0, 60, 60, 0, 690, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 1, 0, -8731, 0, 0, 0, 20810, 1, 0, 'Field Duty Papers', '', '', 'Yes, I suppose that little skirmish will pass as field duty nowadays. Take these back to Cenarion Hold, I\'m sure they\'ll have a cushy job ready for you.$B$BOff you go!', 'I take it you want those papers signed, $Gboy:girl;?', '', '', '', '', '', 23024, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20810, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0);
DELETE FROM `creature_questrelation` WHERE `quest` = 8508;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 8508;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 8508;
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES (15440, 8508);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 15440;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 8508;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 8508;
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES (15440, 8508);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=15440;
REPLACE INTO `quest_template` (`entry`, `ZoneOrSort`, `SkillOrClass`, `MinLevel`, `QuestLevel`, `Type`, `RequiredRaces`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `CharTitleId`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqSourceRef1`, `ReqSourceRef2`, `ReqSourceRef3`, `ReqSourceRef4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `RewSpellCast`, `RewMailTemplateId`, `RewMailDelaySecs`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `StartScript`, `CompleteScript`) VALUES (8508, 1377, 0, 60, 60, 0, 1101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 1, 0, -8507, 0, 0, 0, 20810, 1, 0, 'Field Duty Papers', '', '', 'Aye, I suppose that little skirmish will pass as field duty nowadays. Take these back to Cenarion Hold, I\'m sure they\'ll have a cushy job ready for you.$B$BOff you go!', 'I take it you want those papers signed, $Glad:lass;?', '', '', '', '', '', 23024, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20810, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0);


# NPC
UPDATE `creature_template` SET `equipment_id` = 42 WHERE `entry` = 8737;
UPDATE creature_template  SET `spell1` = '22121', ScriptName="generic_creature" WHERE( `entry` IN(13358,13359)) ;
DELETE FROM `creature_template_addon` WHERE `entry` IN(13358,13359);
REPLACE INTO `creature_template_addon` (`entry`, `auras`) VALUES ('13358', '42716 0 42716 1'); 
REPLACE INTO `creature_template_addon` (`entry`, `auras`) VALUES ('13359', '42716 0 42716 1'); 
UPDATE `creature_template` SET `flags` = '4608',`MovementType` = '0' WHERE `creature_template`.`entry` =13359 LIMIT 1 ; -- correct values for horde bowman
update creature_template set minhealth=180000, maxhealth=200000 where entry in (11946,11948,11947,11949); -- van,bal,drek,galv
update creature_template set minhealth=4500, maxhealth=10000 where entry in (13359,13358); -- bowman
UPDATE `creature_template` SET `lootid` = 1 WHERE `entry` = 1;
REPLACE INTO `creature_loot_template` (`entry` ,`item` ,`ChanceOrQuestChance` ,`groupid` ,`mincountOrRef` ,`maxcount` ,`lootcondition` ,`condition_value1` ,`condition_value2`)
VALUES ('1', '17306', '33', '0', '5', '15',  '6', '67', '0'),
('1', '17422', '100', '0', '20', '40', '0', '0', '0'), 
('1', '17423', '33', '0', '5', '15',  '6', '469', '0'),
( '1', '17502', '30', '1', '5', '10', '6', '469', '0' ),
( '1', '17503', '30', '1', '5', '10', '6', '469', '0'),
( '1', '17504', '30', '1', '5', '10', '6', '469', '0' ),
( '1', '17326', '30', '2', '5', '10', '6', '67', '0' ),
( '1', '17327', '30', '2', '5', '10', '6', '67', '0' ),
( '1', '17328', '30', '2', '5', '10', '6', '67', '0' );
DELETE FROM `creature_template_addon` WHERE (`entry` = '13358');
REPLACE INTO `creature_template_addon` (`entry`, `auras`) VALUES ('13358', '42716 0');
DELETE FROM `creature_template_addon` WHERE (`entry` = '13359');
REPLACE INTO `creature_template_addon` (`entry`, `auras`) VALUES ('13359', '42716 0');
# DELETE FROM `creature_template_addon` WHERE (`entry`=13358);
# DELETE FROM `creature_template_addon` WHERE (`entry`=13359);
UPDATE `spell_script_target` SET `type`=1 WHERE `targetEntry`=17768;
DELETE FROM `creature` WHERE `id`=22376;
DELETE FROM `creature` WHERE `id`=22375;
UPDATE `creature_template` SET `trainer_type` = 1 WHERE `entry` = 20511;
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(103573, 23499, 564, 1, 11686, 0, 723.065, 305.023, 277.526, 3.14159, 300, 5, 0, 1, 0, 0, 1);
UPDATE `creature_template` SET `lootid` = 0 WHERE `entry` = 5723;
DELETE FROM `creature_loot_template` WHERE (`entry`=17301);
REPLACE INTO `creature_loot_template` VALUES 
(17301, 21884, 15, 0, 2, 3, 0, 0, 0),
(17301, 21885, 15, 0, 2, 3, 0, 0, 0),
(17301, 22451, 15, 0, 2, 3, 0, 0, 0),
(17301, 22452, 15, 0, 2, 3, 0, 0, 0);
UPDATE `creature_template` SET `lootid` = 0 WHERE `entry` = 18478;
DELETE FROM `creature_loot_template` WHERE (`entry`=22128);
REPLACE INTO `creature_loot_template` VALUES 
(22128, 30457, 3.35, 0, 1, 1, 0, 0, 0);
UPDATE `npc_vendor` SET `extendedcost`='2279' WHERE `entry`='25176' AND `item`='32009'; 
update item_template set DisenchantID=0 where DisenchantID>0 and DisenchantID not in (select distinct(entry) from Disenchant_loot_template); 
REPLACE INTO `areatrigger_tavern` VALUES ('4847', 'Isle of Quel\'Danas, Sun\'s Reach Harbor Inn');
REPLACE INTO `creature_template_addon` VALUES ('21950', '0', '0', '0', '0', '0', '0', '22650 0');
REPLACE INTO `creature_template_addon` VALUES ('24895', '0', '512', '7', '4097', '0', '0', '');
REPLACE INTO `creature_template_addon` VALUES ('25367', '0', '66048', '0', '4097', '0', '0', '');
REPLACE INTO `creature_template_addon` VALUES ('24882', '0', '16777472', '0', '4097', '27', '0', '45769 0');
REPLACE INTO `creature_template_addon` VALUES ('25357', '0', '16777472', '0', '4097', '0', '1024', '');
REPLACE INTO `creature_template_addon` VALUES ('24928', '0', '16908544', '0', '4097', '0', '1024', '');
REPLACE INTO `creature_template_addon` VALUES ('25358', '0', '16777472', '0', '4097', '0', '1024', '');
REPLACE INTO `creature_template_addon` VALUES ('25363', '0', '66048', '0', '4097', '0', '0', '');
REPLACE INTO `creature_template_addon` VALUES ('25368', '0', '16777472', '0', '4097', '0', '0', '');
REPLACE INTO `creature_template_addon` VALUES ('25369', '0', '16843008', '0', '4097', '0', '0', '');
REPLACE INTO `creature_template_addon` VALUES ('25370', '0', '512', '0', '4097', '0', '0', '');
REPLACE INTO `creature_template_addon` VALUES ('25371', '0', '512', '0', '4097', '0', '0', '');
REPLACE INTO `creature_template_addon` VALUES ('25508', '0', '512', '0', '4097', '0', '0', '');
REPLACE INTO `creature_template_addon` VALUES ('25509', '0', '512', '0', '4097', '0', '0', '');
REPLACE INTO `creature_template_addon` VALUES ('25632', '0', '16777472', '0', '4097', '0', '0', '');
REPLACE INTO `creature_template_addon` VALUES ('25638', '0', '16843008', '0', '4097', '0', '0', '');
REPLACE INTO `creature_template_addon` VALUES ('25639', '0', '16777472', '0', '4097', '0', '0', '');
REPLACE INTO `creature_template_addon` VALUES ('25644', '0', '16843008', '8', '4097', '0', '256', '');
REPLACE INTO `creature_template_addon` VALUES ('25867', '0', '16908544', '0', '4097', '0', '0', '');
REPLACE INTO `creature_template_addon` VALUES ('25953', '0', '16908544', '0', '4097', '0', '2048', '46319 0');
REPLACE INTO `creature_template_addon` VALUES ('21951', '0', '0', '0', '0', '0', '0', '22650 0');
REPLACE INTO `creature_template_addon` VALUES ('28569', '0', '0', '0', '0', '69', '0', null);
REPLACE INTO `creature_template_addon` VALUES ('23310', '0', '0', '0', '0', '0', '0', '46907 0');
REPLACE INTO `creature_template_addon` VALUES ('25144', '19259', '0', '0', '0', '0', '33555456', '');
REPLACE INTO `creature_template_addon` VALUES ('25744', '0', '0', '0', '0', '0', '0', '45934 0');
REPLACE INTO `creature_template_addon` VALUES ('23033', '0', '0', '0', '0', '0', '0', '23196 0');
REPLACE INTO `creature_template_addon` VALUES ('23084', '0', '0', '0', '0', '0', '0', '23196 0');
REPLACE INTO `creature_template_addon` VALUES ('23210', '0', '0', '0', '0', '0', '0', '23196 0');
REPLACE INTO `creature_template_addon` VALUES ('23288', '0', '0', '0', '0', '0', '0', '23196 0');
REPLACE INTO `creature_template_addon` VALUES ('23412', '0', '0', '0', '0', '0', '0', '23196 0');
REPLACE INTO `creature_template_addon` VALUES ('23417', '0', '0', '0', '0', '0', '0', '23196 0');
REPLACE INTO `creature_template_addon` VALUES ('23426', '0', '0', '0', '0', '0', '0', '23196 0');
REPLACE INTO `creature_template_addon` VALUES ('23448', '0', '0', '0', '0', '0', '0', '23196 0');
REPLACE INTO `creature_template_addon` VALUES ('23499', '0', '0', '0', '0', '0', '0', '23196 0');
REPLACE INTO `creature_template_addon` VALUES ('23502', '0', '0', '0', '0', '0', '0', '23196 0');
REPLACE INTO `creature_equip_template` VALUES ('2213', '40367', '0', '0', '285346306', '0', '0', '2', '0', '0');
REPLACE INTO `creature_equip_template` VALUES ('2214', '44858', '42376', '0', '352453634', '33490436', '0', '3', '1038', '0');
REPLACE INTO `creature_equip_template` VALUES ('2215', '42286', '42286', '0', '33492738', '33492738', '0', '3', '781', '0');
REPLACE INTO `creature_equip_template` VALUES ('2216', '41641', '0', '0', '33489666', '0', '0', '3', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(103574, 14646, 329, 1, 11686, 0, 3492.34, -3065.4, 135.646, 4.72984, 300, 0, 0, 64, 0, 0, 0);
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(103575, 16100, 329, 1, 11686, 0, 4042.35, -3335.88, 115.144, 1.48353, 300, 0, 0, 8, 0, 0, 0);
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(103576, 22879, 564, 1, 21369, 0, 505.48, 139.005, 164.854, 1.67552, 300, 0, 0, 221400, 0, 0, 0),
(103577, 22879, 564, 1, 21370, 0, 505.964, 141.51, 164.854, 4.43314, 300, 0, 0, 221400, 0, 0, 0),
(103578, 22879, 564, 1, 21370, 0, 578.114, 103.609, 139.389, 6.24828, 300, 0, 0, 221400, 0, 0, 0),
(103579, 22879, 564, 1, 21370, 0, 440.057, 235.206, 164.854, 4.59022, 300, 0, 0, 221400, 0, 0, 0),
(103580, 22879, 564, 1, 21370, 0, 430.359, 235.502, 164.854, 4.76475, 300, 0, 0, 221400, 0, 0, 0),
(103581, 22879, 564, 1, 21370, 0, 513.077, 93.7693, 164.771, 6.00026, 300, 5, 0, 221400, 0, 0, 1),
(103582, 22879, 564, 1, 21369, 0, 578.791, 117.596, 139.394, 0.017453, 300, 0, 0, 221400, 0, 0, 0);
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70, `minhealth` = 9000, `maxhealth` = 9000, `mindmg` = 550, `maxdmg` = 1350, `attackpower` = 5500, `flags` = 33587456 WHERE `entry` = 22886;
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(103583, 22886, 564, 1, 18568, 0, 448.142, 124.571, 180.769, 0.575959, 300, 5, 0, 8603, 0, 0, 1),
(103584, 22886, 564, 1, 20449, 0, 441.244, 113.445, 166.118, 0.628319, 300, 5, 0, 8603, 0, 0, 1),
(128333, 22886, 564, 1, 20449, 0, 477.108, 122.886, 181.262, 0.802851, 300, 5, 0, 8603, 0, 0, 1),
(128334, 22886, 564, 1, 20449, 0, 459.767, 132.153, 181.393, 0.575959, 300, 5, 0, 8603, 0, 0, 1),
(103070, 22886, 564, 1, 18568, 0, 478.834, 132.271, 181.871, 0.715585, 300, 5, 0, 8603, 0, 0, 1),
(103071, 22886, 564, 1, 17540, 0, 438.94, 125.305, 176.154, 1.58825, 300, 5, 0, 8603, 0, 0, 1),
(103072, 22886, 564, 1, 18568, 0, 464.261, 124.732, 173.025, 5.98648, 300, 5, 0, 8603, 0, 0, 1),
(102674, 22886, 564, 1, 18568, 0, 465.263, 107.705, 169.683, 0.820305, 300, 5, 0, 8603, 0, 0, 1),
(102529, 22886, 564, 1, 18568, 0, 473.047, 130.345, 174.335, 1.8326, 300, 5, 0, 8603, 0, 0, 1);
UPDATE `creature_template` SET `armor` = 7400, `faction_A` = 1813, `faction_H` = 1813, `mindmg` = 2600, `maxdmg` = 3300, `attackpower` = 9700, `mingold` = 6000, `maxgold` = 12000 WHERE `entry` = 22879;
UPDATE `creature_template` SET `armor` = 7000, `faction_A` = 1813, `faction_H` = 1813, `mindmg` = 650, `maxdmg` = 1300, `attackpower` = 7100, `flag1` = 72 WHERE `entry` = 22946;
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(53861, 22946, 564, 1, 14334, 0, 524.427, 139.528, 164.771, 2.72503, 300, 5, 0, 71810, 0, 0, 1),
(59535, 22946, 564, 1, 14334, 0, 530.91, 151.282, 164.854, 2.72271, 300, 0, 0, 71810, 0, 0, 0),
(53987, 22946, 564, 1, 14334, 0, 506.223, 145.793, 164.854, 6.07375, 300, 0, 0, 71810, 0, 0, 0),
(77412, 22946, 564, 1, 14334, 0, 505.689, 149.689, 164.854, 6.10865, 300, 0, 0, 71810, 0, 0, 0),
(77413, 22946, 564, 1, 14334, 0, 500.956, 104.829, 164.771, 0.799443, 300, 5, 0, 71810, 0, 0, 1),
(77414, 22946, 564, 1, 14334, 0, 519.36, 92.0758, 164.771, 3.31822, 300, 5, 0, 71810, 0, 0, 1);
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(102528, 22984, 564, 1, 16925, 0, 785.456, 464.293, 164.169, 5.34071, 300, 5, 0, 1, 0, 0, 1);
UPDATE `creature_template` SET `faction_A` = 114, `faction_H` = 114, `flags` = 33555200 WHERE `entry` = 22984;
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(102516, 23084, 564, 1, 11686, 0, 469.62, 190.024, 164.065, 2.09439, 300, 0, 0, 1, 0, 0, 0);
UPDATE `creature_template` SET `attackpower` = 3500, `flags` = 33554432 WHERE `entry` = 23210;
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(47582, 23210, 564, 1, 20577, 0, 499.063, 331.729, 112.867, 1.50098, 300, 5, 0, 1, 0, 0, 1);
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16, `mindmg` = 900, `maxdmg` = 1600, `attackpower` = 4500 WHERE `entry` = 23401;
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(84791, 23401, 564, 1, 21587, 0, 583.439, 93.3269, 112.575, 5.46468, 300, 5, 0, 42000, 0, 0, 1),
(84790, 23401, 564, 1, 21587, 0, 580.441, 89.2323, 111.168, 5.45932, 300, 5, 0, 42000, 0, 0, 1),
(84784, 23401, 564, 1, 21587, 0, 590.204, 40.2891, 112.716, 4.08324, 300, 5, 0, 42000, 0, 0, 1),
(84786, 23401, 564, 1, 21587, 0, 595.565, 39.1595, 112.715, 4.08327, 300, 5, 0, 42000, 0, 0, 1),
(84776, 23401, 564, 1, 21587, 0, 512.155, 30.0493, 113.605, 3.58807, 300, 5, 0, 42000, 0, 0, 1),
(84781, 23401, 564, 1, 21587, 0, 514.565, 25.6593, 113.5, 3.58806, 300, 5, 0, 42000, 0, 0, 1),
(84783, 23401, 564, 1, 21587, 0, 473.218, 73.2273, 111.846, 3.17182, 300, 5, 0, 42000, 0, 0, 1),
(84777, 23401, 564, 1, 21587, 0, 476.464, 78.3278, 111.853, 3.17182, 300, 5, 0, 42000, 0, 0, 1),
(84782, 23401, 564, 1, 21587, 0, 550.194, 95.3418, 112.567, 0.886959, 300, 5, 0, 42000, 0, 0, 1),
(84785, 23401, 564, 1, 21587, 0, 545.6, 97.619, 112.453, 0.886985, 300, 0, 0, 42000, 0, 0, 0);
UPDATE `creature_template` SET `faction_A` = 1820, `faction_H` = 1820, `mindmg` = 100, `maxdmg` = 150, `attackpower` = 500 WHERE `entry` = 23410;
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(84780, 23410, 564, 1, 21476, 0, 698.148, 191.443, 125.09, 1.09956, 300, 5, 0, 4212, 3155, 0, 1);
UPDATE `creature_template` SET `flags` = 33554688 WHERE `entry` = 23412;
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(84778, 23412, 564, 1, 15880, 0, 771.637, 304.536, 315.156, 3.12414, 300, 5, 0, 1, 0, 0, 1);
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16, `flags` = 33554432 WHERE `entry` = 23417;
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(84779, 23417, 564, 1, 15435, 0, 498.066, 188.074, 94.6943, 4.74729, 300, 5, 0, 1, 0, 0, 1);
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(84787, 23421, 564, 1, 21594, 0, 443.495, 413.973, 118.621, 5.13127, 300, 0, 0, 125675, 73320, 0, 0),
(84789, 23421, 564, 1, 21594, 0, 456.694, 414.117, 118.621, 4.2586, 300, 0, 0, 125675, 73320, 0, 0),
(84788, 23421, 564, 1, 21594, 0, 457.763, 390.117, 118.621, 2.25148, 300, 0, 0, 125675, 73320, 0, 0),
(84797, 23421, 564, 1, 21594, 0, 444.153, 389.214, 118.621, 1.0821, 300, 0, 0, 125675, 73320, 0, 0),
(84754, 23421, 564, 1, 21594, 0, 438.279, 401.258, 118.621, 0.017453, 300, 0, 0, 125675, 73320, 0, 0),
(84752, 23421, 564, 1, 21594, 0, 463.186, 401.64, 118.621, 3.19395, 300, 0, 0, 125675, 73320, 0, 0);
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(92565, 23448, 564, 1, 15435, 0, 676.226, 325.231, 354.319, 3.12414, 300, 5, 0, 1, 0, 0, 1);
UPDATE `creature_template` SET `faction_A` = 114, `faction_H` = 114, `flags` = 33554432 WHERE `entry` = 23472;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14, `flags` = 33554432 WHERE `entry` = 23502;
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(92584, 23988, 530, 1, 0, 0, 9496.36, -7329.73, 14.3754, 2.87082, 25, 0, 0, 4300, 0, 0, 0);
UPDATE `creature_template` SET `flags` = 33554432 WHERE `entry` = 24410;
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(92647, 24410, 530, 1, 0, 0, -1801.67, 5144.32, -39.3797, 2.19344, 25, 0, 0, 1, 0, 0, 0);
UPDATE `creature_template` SET `flags` = 33554432 WHERE `entry` = 24854;
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(92650, 24854, 530, 1, 0, 0, -1787, 5158.15, -39.3803, 2.3246, 25, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(84775, 24895, 580, 1, 0, 0, 1459.35, 636.81, 19.9428, 4.93474, 604800, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(84772, 25174, 530, 1, 0, 0, 12799, -6984.69, 47.5777, 2.29058, 25, 0, 0, 410, 0, 0, 0);
UPDATE `creature_template` SET `mindmg` = 1700, `maxdmg` = 2100 WHERE `entry` = 25373;
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(84769, 25373, 580, 1, 0, 2209, 1703.8, 494.424, 85.2732, 2.1448, 604800, 0, 0, 190000, 30694, 0, 0),
(84768, 25373, 580, 1, 0, 2209, 1555.86, 565.109, 50.573, 5.39238, 604800, 0, 0, 190000, 30694, 0, 0),
(54172, 25373, 580, 1, 0, 2209, 1689.19, 499.386, 85.2732, 0.277112, 604800, 0, 0, 190000, 30694, 0, 0),
(54173, 25373, 580, 1, 0, 2209, 1626.43, 590.699, 84.9696, 2.77077, 604800, 0, 0, 190000, 30694, 0, 0),
(54174, 25373, 580, 1, 0, 2209, 1797.21, 572.874, 52.1207, 4.17944, 604800, 0, 0, 190000, 30694, 0, 0),
(54175, 25373, 580, 1, 0, 2209, 1562.25, 568.742, 50.5784, 4.67085, 604800, 0, 0, 190000, 30694, 0, 0),
(54176, 25373, 580, 1, 0, 2209, 1759.07, 571.664, 85.1277, 3.86638, 604800, 0, 0, 190000, 30694, 0, 0);
UPDATE `creature_template` SET `mindmg` = 1750, `equipment_id` = 2208 WHERE `entry` = 25483;
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(54170, 25483, 580, 1, 0, 2208, 1706.86, 502.682, 85.2734, 3.30483, 604800, 0, 0, 190000, 30694, 0, 0),
(54171, 25483, 580, 1, 0, 2208, 1651.46, 507.416, 50.5755, 2.76523, 604800, 0, 0, 190000, 30694, 0, 0),
(51271, 25483, 580, 1, 0, 2208, 1684.79, 543.639, 85.2027, 2.2689, 604800, 0, 0, 190000, 30694, 0, 0),
(51215, 25483, 580, 1, 0, 2208, 1595.77, 578.698, 84.9197, 5.13006, 604800, 0, 0, 190000, 30694, 0, 0),
(51327, 25483, 580, 1, 0, 2208, 1761.59, 568.803, 85.1576, 3.78391, 604800, 0, 0, 190000, 30694, 0, 0),
(51222, 25483, 580, 1, 0, 2208, 1575.15, 531.259, 35.2354, 5.04759, 604800, 0, 0, 190000, 30694, 0, 0),
(51242, 25483, 580, 1, 0, 2208, 1776.93, 496.069, 74.1421, 2.10709, 604800, 0, 0, 190000, 30694, 0, 0);
UPDATE `creature_template` SET `mindmg` = 4625 WHERE `entry` = 25484;
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(51313, 25484, 580, 1, 0, 2206, 1594.15, 573.435, 50.5757, 3.35506, 604800, 5, 0, 190000, 0, 0, 1),
(51258, 25484, 580, 1, 0, 2206, 1597.26, 562.922, 50.5757, 2.28692, 604800, 5, 0, 190000, 0, 0, 1),
(51341, 25484, 580, 1, 0, 2206, 1829.38, 661.279, 34.2081, 4.36107, 604800, 8, 0, 190000, 0, 0, 1),
(51325, 25484, 580, 1, 0, 2206, 1855.06, 627.606, 34.2081, 2.63319, 604800, 8, 0, 190000, 0, 0, 1),
(73105, 25484, 580, 1, 0, 2206, 1776.02, 540.351, 62.0931, 4.74886, 604800, 5, 0, 190000, 0, 0, 1),
(82624, 25484, 580, 1, 0, 2206, 1651.84, 546, 85.2186, 1.38926, 604800, 5, 0, 190000, 0, 0, 1),
(85551, 25484, 580, 1, 0, 2206, 1605.03, 608.398, 85.1339, 5.08062, 604800, 0, 0, 190000, 0, 0, 0),
(84954, 25484, 580, 1, 0, 2206, 1787.6, 649.55, 34.5243, 5.87296, 604800, 8, 0, 190000, 0, 0, 1),
(84955, 25484, 580, 1, 0, 2206, 1636.04, 559.705, 85.2222, 0.48212, 604800, 5, 0, 190000, 0, 0, 1),
(84956, 25484, 580, 1, 0, 2206, 1745.31, 533.252, 85.2734, 2.16018, 604800, 5, 0, 190000, 0, 0, 1),
(84957, 25484, 580, 1, 0, 2206, 1749.45, 536.557, 85.2734, 2.60786, 604800, 5, 0, 190000, 0, 0, 1),
(84958, 25484, 580, 1, 0, 2206, 1768.2, 534.824, 62.0931, 5.5696, 604800, 5, 0, 190000, 0, 0, 1);
UPDATE `creature_template` SET `mindmg` = 9375 WHERE `entry` = 25486;
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(84959, 25486, 580, 1, 0, 2210, 1777.35, 500.853, 74.1503, 2.45659, 604800, 0, 0, 550000, 0, 0, 0),
(84960, 25486, 580, 1, 0, 2210, 1789.79, 573.658, 53.0624, 4.042, 604800, 0, 0, 550000, 0, 0, 0),
(84961, 25486, 580, 1, 0, 2210, 1798.45, 568.884, 52.7643, 4.09305, 604800, 0, 0, 550000, 0, 0, 0),
(84962, 25486, 580, 1, 0, 2210, 1767.12, 495.657, 74.1535, 2.18956, 604800, 0, 0, 550000, 0, 0, 0),
(84963, 25486, 580, 1, 0, 2210, 1752.21, 572.303, 85.0853, 3.94492, 604800, 0, 0, 550000, 0, 0, 0),
(84964, 25486, 580, 1, 0, 2210, 1762.15, 562.401, 85.2012, 3.5208, 604800, 0, 0, 550000, 0, 0, 0),
(84965, 25486, 580, 1, 0, 2210, 1702.57, 509.6, 85.2732, 4.34548, 604800, 0, 0, 550000, 0, 0, 0),
(84966, 25486, 580, 1, 0, 2210, 1646.99, 511.35, 50.5755, 2.77701, 604800, 0, 0, 550000, 0, 0, 0),
(84967, 25486, 580, 1, 0, 2210, 1674.63, 543.066, 85.177, 2.27282, 604800, 0, 0, 550000, 0, 0, 0),
(84968, 25486, 580, 1, 0, 2210, 1641.87, 501.807, 50.5755, 2.34112, 604800, 0, 0, 550000, 0, 0, 0),
(84969, 25486, 580, 1, 0, 2210, 1586.01, 532.125, 32.4398, 4.84967, 604800, 0, 0, 550000, 0, 0, 0),
(84970, 25486, 580, 1, 0, 2210, 1574.4, 527.36, 33.6723, 5.41988, 604800, 0, 0, 550000, 0, 0, 0),
(84971, 25486, 580, 1, 0, 2210, 1605.43, 580.424, 84.1585, 5.13399, 604800, 0, 0, 550000, 0, 0, 0),
(84972, 25486, 580, 1, 0, 2210, 1686.26, 549.445, 85.1472, 2.45346, 604800, 0, 0, 550000, 0, 0, 0),
(84973, 25486, 580, 1, 0, 2210, 1595.34, 574.232, 83.5089, 5.3107, 604800, 0, 0, 550000, 0, 0, 0),
(84974, 25486, 580, 1, 0, 2210, 1691.28, 508.229, 85.2733, 5.45681, 604800, 0, 0, 550000, 0, 0, 0);
UPDATE `creature_template` SET `mindmg` = 2375 WHERE `entry` = 25508;
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(24115, 25508, 580, 1, 0, 0, 1665.08, 702.446, 57.9809, 3.71904, 604800, 5, 0, 240000, 0, 0, 2),
(84975, 25508, 580, 1, 0, 0, 1675.9, 555.46, 33.4043, 2.84489, 604800, 0, 0, 240000, 0, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=24115;
REPLACE INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(24115, 1, 1647.43, 691.752, 51.2474, 0, '', '', '', '', '', 0, 0, 0, 3.89152, 0, 0),
(24115, 2, 1631.38, 672.478, 43.182, 0, '', '', '', '', '', 0, 0, 0, 4.14677, 0, 0),
(24115, 3, 1623.57, 651.738, 37.604, 0, '', '', '', '', '', 0, 0, 0, 4.44522, 0, 0),
(24115, 4, 1620.31, 632.96, 33.1758, 0, '', '', '', '', '', 0, 0, 0, 4.62193, 0, 0),
(24115, 5, 1622.81, 615.137, 33.3213, 0, '', '', '', '', '', 0, 0, 0, 1.49212, 0, 0),
(24115, 6, 1620.31, 632.96, 33.1758, 0, '', '', '', '', '', 0, 0, 0, 4.62193, 0, 0),
(24115, 7, 1623.57, 651.738, 37.604, 0, '', '', '', '', '', 0, 0, 0, 4.44522, 0, 0),
(24115, 8, 1631.38, 672.478, 43.182, 0, '', '', '', '', '', 0, 0, 0, 4.14677, 0, 0),
(24115, 9, 1647.43, 691.752, 51.2474, 0, '', '', '', '', '', 0, 0, 0, 3.89152, 0, 0),
(24115, 10, 1665.08, 702.446, 57.9809, 0, '', '', '', '', '', 0, 0, 0, 3.89152, 0, 0);
UPDATE `creature_template` SET `mindmg` = 1830 WHERE `entry` = 25509;
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(84976, 25509, 580, 1, 0, 0, 1871.08, 594.312, 32.1127, 0.15708, 604800, 0, 0, 180000, 0, 0, 0),
(84977, 25509, 580, 1, 0, 0, 1917.3, 517.765, 32.1156, 6.12611, 604800, 0, 0, 180000, 0, 0, 0),
(84978, 25509, 580, 1, 0, 0, 1853.73, 457.449, 32.1155, 0.977384, 604800, 0, 0, 180000, 0, 0, 0);
UPDATE `creature_template` SET `mindmg` = 4275 WHERE `entry` = 25591;
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(84979, 25591, 580, 1, 0, 0, 1864.21, 454.597, 32.1155, 1.29154, 604800, 0, 0, 240000, 0, 0, 0),
(84980, 25591, 580, 1, 0, 0, 1870.42, 603.783, 32.1155, 5.23599, 604800, 0, 0, 240000, 0, 0, 0),
(84981, 25591, 580, 1, 0, 0, 1916.66, 526.818, 32.1088, 0.20944, 604800, 0, 0, 240000, 0, 0, 0);
UPDATE `creature_template` SET `mindmg` = 6250 WHERE `entry` = 25592;
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(84982, 25592, 580, 1, 0, 0, 1949.78, 543.326, 32.1134, 3.38594, 604800, 0, 0, 280000, 0, 0, 0),
(84983, 25592, 580, 1, 0, 0, 1835.23, 484.637, 32.1118, 0.837758, 604800, 5, 0, 280000, 0, 0, 1);
UPDATE `creature_template` SET `mindmg` = 3375 WHERE `entry` = 25593;
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(84984, 25593, 580, 1, 0, 0, 1939.85, 479.828, 32.1155, 2.86234, 604800, 0, 0, 280000, 0, 0, 0),
(84985, 25593, 580, 1, 0, 0, 1927.92, 469.003, 32.1155, 2.25148, 604800, 0, 0, 280000, 0, 0, 0),
(84986, 25593, 580, 1, 0, 0, 1868.29, 557.045, 32.1155, 1.16937, 604800, 0, 0, 280000, 0, 0, 0),
(84987, 25593, 580, 1, 0, 0, 1860.02, 596.416, 71.3937, 5.70723, 604800, 0, 0, 280000, 0, 0, 0),
(84988, 25593, 580, 1, 0, 0, 1848.09, 574.602, 32.112, 0.645772, 604800, 0, 0, 280000, 0, 0, 0),
(84989, 25593, 580, 1, 0, 0, 1853.3, 588.653, 71.3954, 5.75959, 604800, 0, 0, 280000, 0, 0, 0);
UPDATE `creature_template` SET `mindmg` = 1625 WHERE `entry` = 25595;
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(84990, 25595, 580, 1, 0, 0, 1921.31, 481.919, 32.0322, 3.94594, 604800, 5, 0, 54000, 0, 0, 2),
(84991, 25595, 580, 1, 0, 0, 1917.02, 572.053, 32.021, 5.63706, 604800, 10, 0, 54000, 0, 0, 1);
DELETE FROM `creature_movement` WHERE `id`=84990;
REPLACE INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(84990, 1, 1870.63, 473.405, 32.0321, 0, '', '', '', '', '', 0, 0, 0, 3.08523, 0, 0),
(84990, 2, 1918.72, 482.859, 32.0321, 0, '', '', '', '', '', 0, 0, 0, 0.367755, 0, 0);
UPDATE `creature_template` SET `mindmg` = 1950, `maxdmg` = 2550 WHERE `entry` = 25597;
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(84992, 25597, 580, 1, 0, 0, 1954.71, 530.529, 32.1155, 1.95477, 604800, 0, 0, 200000, 323100, 0, 0),
(84993, 25597, 580, 1, 0, 0, 1845.19, 461.821, 32.1155, 0.820305, 604800, 0, 0, 200000, 323100, 0, 0),
(84994, 25597, 580, 1, 0, 0, 1883.23, 598.164, 32.1155, 3.52556, 604800, 0, 0, 200000, 323100, 0, 0),
(84995, 25597, 580, 1, 0, 0, 1879.16, 587.701, 32.1155, 2.04204, 604800, 0, 0, 200000, 323100, 0, 0),
(84996, 25597, 580, 1, 0, 0, 1914.77, 535.848, 32.0906, 0.523599, 604800, 0, 0, 200000, 323100, 0, 0),
(84997, 25597, 580, 1, 0, 0, 1913.79, 508.045, 32.1156, 5.98648, 604800, 0, 0, 200000, 323100, 0, 0),
(84998, 25597, 580, 1, 0, 0, 1945.68, 557.888, 32.1145, 4.93928, 604800, 0, 0, 200000, 323100, 0, 0);
UPDATE `creature_template` SET `mindmg` = 1960, `maxdmg` = 2650 WHERE `entry` = 25597;
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(84999, 25599, 580, 1, 0, 0, 1917.45, 537.68, 71.3101, 1.80648, 604800, 5, 0, 54000, 0, 0, 2),
(85000, 25599, 580, 1, 0, 0, 1843.52, 538.194, 38.767, 4.40719, 604800, 5, 0, 54000, 0, 0, 2);
DELETE FROM `creature_movement` WHERE `id`=84999;
REPLACE INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(84999, 1, 1921.66, 521.897, 67.6767, 0, '', '', '', '', '', 0, 0, 0, 4.5967, 0, 0),
(84999, 2, 1919.31, 509.696, 64.4696, 0, '', '', '', '', '', 0, 0, 0, 4.35323, 0, 0),
(84999, 3, 1912.65, 497.748, 61.52, 0, '', '', '', '', '', 0, 0, 0, 4.09405, 0, 0),
(84999, 4, 1900.53, 487.749, 58.3624, 0, '', '', '', '', '', 0, 0, 0, 3.66601, 0, 0),
(84999, 5, 1881.47, 481.866, 54.2486, 0, '', '', '', '', '', 0, 0, 0, 0.013908, 0, 0),
(84999, 6, 1900.53, 487.749, 58.3624, 0, '', '', '', '', '', 0, 0, 0, 3.66601, 0, 0),
(84999, 7, 1912.65, 497.748, 61.52, 0, '', '', '', '', '', 0, 0, 0, 4.09405, 0, 0),
(84999, 8, 1919.31, 509.696, 64.4696, 0, '', '', '', '', '', 0, 0, 0, 4.35323, 0, 0),
(84999, 9, 1921.66, 521.897, 67.6767, 0, '', '', '', '', '', 0, 0, 0, 4.5967, 0, 0),
(84999, 10, 1917.45, 537.68, 71.3101, 0, '', '', '', '', '', 0, 0, 0, 0.013908, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=85000;
REPLACE INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(85000, 1, 1841.94, 527.612, 40.9789, 0, '', '', '', '', '', 0, 0, 0, 4.67996, 0, 0),
(85000, 2, 1844.61, 510.913, 43.9501, 0, '', '', '', '', '', 0, 0, 0, 5.07658, 0, 0),
(85000, 3, 1849.23, 500.964, 46.3747, 0, '', '', '', '', '', 0, 0, 0, 5.40252, 0, 0),
(85000, 4, 1860.74, 489.17, 49.6568, 0, '', '', '', '', '', 0, 0, 0, 5.82271, 0, 0),
(85000, 5, 1866.4, 484.79, 51.0836, 0, '', '', '', '', '', 0, 0, 0, 2.33161, 0, 0),
(85000, 6, 1860.74, 489.17, 49.6568, 0, '', '', '', '', '', 0, 0, 0, 5.82271, 0, 0),
(85000, 7, 1849.23, 500.964, 46.3747, 0, '', '', '', '', '', 0, 0, 0, 5.40252, 0, 0),
(85000, 8, 1844.61, 510.913, 43.9501, 0, '', '', '', '', '', 0, 0, 0, 5.07658, 0, 0),
(85000, 9, 1841.94, 527.612, 40.9789, 0, '', '', '', '', '', 0, 0, 0, 4.67996, 0, 0),
(85000, 10, 1843.52, 538.194, 38.767, 0, '', '', '', '', '', 0, 0, 0, 2.33161, 0, 0);
UPDATE `creature_template` SET `faction_A` = 114, `faction_H` = 114, `flags` = 33554688 WHERE `entry` = 25770;
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(85081, 25770, 580, 1, 0, 0, 1802.91, 591.566, 78.5747, 1.25664, 604800, 5, 0, 1, 0, 0, 1),
(85082, 25770, 580, 1, 0, 0, 1803.18, 657.192, 78.5476, 4.06662, 604800, 5, 0, 1, 0, 0, 1),
(85083, 25770, 580, 1, 0, 0, 1775.98, 635.201, 78.5586, 0.069813, 604800, 5, 0, 1, 0, 0, 1),
(85084, 25770, 580, 1, 0, 0, 1849.18, 641.002, 78.6183, 3.56047, 604800, 5, 0, 1, 0, 0, 1),
(85100, 25770, 580, 1, 0, 0, 1852.49, 623.461, 78.6198, 3.03687, 604800, 5, 0, 1, 0, 0, 1),
(85101, 25770, 580, 1, 0, 0, 1839.93, 652.875, 78.5929, 3.9619, 604800, 5, 0, 1, 0, 0, 1),
(85102, 25770, 580, 1, 0, 0, 1824.05, 653.748, 78.5587, 5.044, 604800, 5, 0, 1, 0, 0, 1),
(85103, 25770, 580, 1, 0, 0, 1794.84, 604.343, 78.549, 0.087266, 604800, 5, 0, 1, 0, 0, 1),
(85104, 25770, 580, 1, 0, 0, 1824.17, 588.977, 78.621, 1.79769, 604800, 5, 0, 1, 0, 0, 1),
(85105, 25770, 580, 1, 0, 0, 1781.65, 621.09, 78.5541, 1.15192, 604800, 5, 0, 1, 0, 0, 1);
UPDATE `creature_template` SET `flags` = 33554432 WHERE `entry` = 25795;
UPDATE `creature_template` SET `flags` = 33554432 WHERE `entry` = 25796;
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(85106, 25795, 580, 1, 0, 0, 1704.91, 928.415, 53.1608, 2.18166, 604800, 5, 0, 1, 0, 0, 1);
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(85107, 25796, 580, 1, 0, 0, 1704.84, 928.138, -74.36, 4.15388, 604800, 5, 0, 1, 0, 0, 1);
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16, `mindmg` = 1163 WHERE `entry` = 25851;
DELETE FROM `creature` WHERE `id`=25851;
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(85108, 25851, 580, 1, 0, 0, 1878.35, 647.893, 32.1155, 1.22173, 604800, 0, 0, 8800, 3231, 0, 0),
(85109, 25851, 580, 1, 0, 0, 1870.3, 577.398, 71.373, 1.51844, 604800, 0, 0, 8800, 3231, 0, 0),
(85110, 25851, 580, 1, 0, 0, 1911.64, 490.78, 32.1155, 2.58309, 604800, 0, 0, 8800, 3231, 0, 0),
(85111, 25851, 580, 1, 0, 0, 1859.92, 477.488, 32.1154, 5.98648, 604800, 0, 0, 8800, 3231, 0, 0),
(85112, 25851, 580, 1, 0, 0, 1871.19, 636.913, 32.1155, 5.48033, 604800, 0, 0, 8800, 3231, 0, 0),
(85113, 25851, 580, 1, 0, 0, 1933.84, 526.862, 32.1156, 4.29351, 604800, 0, 0, 8800, 3231, 0, 0),
(85114, 25851, 580, 1, 0, 0, 1930.92, 549.028, 32.1075, 0.05236, 604800, 0, 0, 8800, 3231, 0, 0),
(85115, 25851, 580, 1, 0, 0, 1898.29, 470.45, 32.1155, 2.9147, 604800, 0, 0, 8800, 3231, 0, 0),
(85116, 25851, 580, 1, 0, 0, 1875.99, 462.723, 32.1155, 1.95477, 604800, 0, 0, 8800, 3231, 0, 0),
(85117, 25851, 580, 1, 0, 0, 1947.33, 518.016, 32.1155, 0.645772, 604800, 0, 0, 8800, 3231, 0, 0),
(85118, 25851, 580, 1, 0, 0, 1931.45, 566.535, 32.1058, 5.18363, 604800, 0, 0, 8800, 3231, 0, 0),
(85119, 25851, 580, 1, 0, 0, 1879.82, 578.178, 71.3703, 6.0912, 604800, 0, 0, 8800, 3231, 0, 0),
(85120, 25851, 580, 1, 0, 0, 1877.45, 569.535, 71.3782, 3.1765, 604800, 0, 0, 8800, 3231, 0, 0),
(85121, 25851, 580, 1, 0, 0, 1880.31, 632.296, 32.1155, 2.47837, 604800, 0, 0, 8800, 3231, 0, 0),
(85122, 25851, 580, 1, 0, 0, 1874.31, 654.833, 32.1155, 4.88692, 604800, 0, 0, 8800, 3231, 0, 0),
(85123, 25851, 580, 1, 0, 0, 1867.21, 647.43, 32.1155, 4.38078, 604800, 0, 0, 8800, 3231, 0, 0),
(85124, 25851, 580, 1, 0, 0, 1863.16, 656.442, 32.1155, 4.72984, 604800, 0, 0, 8800, 3231, 0, 0),
(85125, 25851, 580, 1, 0, 0, 1888.03, 571.302, 71.3739, 2.60054, 604800, 0, 0, 8800, 3231, 0, 0),
(85126, 25851, 580, 1, 0, 0, 1895.49, 564.094, 71.3757, 3.28122, 604800, 0, 0, 8800, 3231, 0, 0),
(85127, 25851, 580, 1, 0, 0, 1939.16, 503.16, 32.1156, 5.044, 604800, 0, 0, 8800, 3231, 0, 0),
(85128, 25851, 580, 1, 0, 0, 1886.83, 562.622, 71.3834, 2.46091, 604800, 0, 0, 8800, 3231, 0, 0),
(85129, 25851, 580, 1, 0, 0, 1913.39, 581.437, 32.1064, 0.767945, 604800, 0, 0, 8800, 3231, 0, 0),
(85130, 25851, 580, 1, 0, 0, 1915.83, 567.923, 32.0967, 4.85202, 604800, 0, 0, 8800, 3231, 0, 0),
(85131, 25851, 580, 1, 0, 0, 1927.66, 489.331, 32.1156, 3.24631, 604800, 0, 0, 8800, 3231, 0, 0),
(85132, 25851, 580, 1, 0, 0, 1878.4, 482.029, 32.1155, 5.02655, 604800, 0, 0, 8800, 3231, 0, 0);
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14, `flags` = 33554688 WHERE `entry` = 25953;
DELETE FROM `creature` WHERE `id`=25953;
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(85133, 25953, 580, 1, 0, 0, 1799.42, 837.875, 42.593, 1.69297, 604800, 5, 0, 1, 0, 0, 1),
(85134, 25953, 580, 1, 0, 0, 1611.13, 1019.9, 42.4047, 4.17134, 604800, 5, 0, 1, 0, 0, 1),
(85135, 25953, 580, 1, 0, 0, 1802.7, 1017.15, 43.3214, 3.00197, 604800, 5, 0, 1, 0, 0, 1),
(85136, 25953, 580, 1, 0, 0, 1608.46, 841.096, 43.5853, 5.34071, 604800, 5, 0, 1, 0, 0, 1),
(68143, 25953, 530, 1, 0, 0, 12669.6, -6914.42, 4.809, 5.94933, 25, 0, 0, 1, 0, 0, 0),
(68141, 25953, 530, 1, 0, 0, 12656, -6922, 5.40984, 5.75792, 25, 0, 0, 1, 0, 0, 0);
REPLACE INTO `npc_text` VALUES ('10272', '$n, I am pleased to see you. Our dwarven allies require our assistance in Alterac Valley. Will you help them?', '', '7', '1', '1', '66', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
REPLACE INTO `npc_text` VALUES ('9738', 'The interrogator is trying to find out what these blood elves are doing here in Nagrand. From what I hear, they\'re after crystal powder residue from Oshu\'gun, the diamond mountain to the west.$B$BNo doubt to use in some insidious scheme or concoction...$B$BIf you are looking to help our cause and stop these blood elves, the conflict is happening right now to the northwest at Halaa. Blood elves and those Hand of Argus soldiers are battling! Join in and show them what\'s right!', 'The interrogator is trying to find out what these blood elves are doing here in Nagrand. From what I hear, they\'re after crystal powder residue from Oshu\'gun, the diamond mountain to the west.$B$BNo doubt to use in some insidious scheme or concoction...$B$BIf you are looking to help our cause and stop these blood elves, the conflict is happening right now to the northwest at Halaa. Blood elves and those Hand of Argus soldiers are battling! Join in and show them what\'s right!', '0', '1', '0', '1', '0', '1', '0', '5', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
REPLACE INTO `npc_text` VALUES ('9918', 'If you become a friend of the Lower City, perhaps we can do business?', '', '0', '1', '0', '6', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
REPLACE INTO `npc_text` VALUES ('10705', 'I\'m not about to train you until you\'re exalted in the eyes of the draenei.', 'I\'m not about to train you until you\'re exalted in the eyes of the draenei.', '0', '1', '0', '1', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
REPLACE INTO `npc_text` VALUES ('11714', 'Welcome to my Inn, weary traveler. What can I do for you?', 'Welcome to my Inn, weary traveler. What can I do for you?', '0', '1', '1', '396', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
REPLACE INTO `npc_text` VALUES ('10821', 'When I grow up I wanna be a tanner!', '', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
UPDATE `creature_template` SET `trainer_type` = 1 WHERE `entry` = 20511;
UPDATE `creature` SET `spawntimesecs` = 7200 WHERE `map` = 532 AND `spawntimesecs` < 7200;
UPDATE `creature_template` SET `minhealth` = 5000, `maxhealth` = 5000, `minmana` = 550, `maxmana` = 550, `faction_A` = 35, `faction_H` = 35, `attackpower` = 3, `baseattacktime` = 0, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `flag1` = 0 WHERE `entry` = 16111;
update creature set movementtype=(select movementtype from creature_template where entry=creature.id) where movementtype=2 and guid not in (select distinct(id) from creature_movement);  
DELETE FROM `item_loot_template` WHERE (`entry`=34863) AND (`item`=10000);
REPLACE INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (34863, 10000, 100, 0, -10000, 1, 0, 0, 0);
REPLACE INTO `reference_loot_template` VALUES ('10000', '8827', '25', '1', '3', '6', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('10000', '22578', '0', '2', '2', '4', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('10000', '24478', '0', '2', '2', '3', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('10000', '24479', '3', '2', '1', '1', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('10000', '33820', '1', '2', '1', '1', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('10000', '34109', '1', '2', '1', '1', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('10000', '34822', '1.5', '2', '1', '1', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('10000', '34823', '1.5', '2', '1', '1', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('10000', '34824', '1.5', '2', '1', '1', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('10000', '34825', '1.5', '2', '1', '1', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('10000', '34826', '1.5', '2', '1', '1', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('10000', '34827', '1.5', '2', '1', '1', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('10000', '34828', '1.5', '2', '1', '1', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('10000', '34829', '1.5', '2', '1', '1', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('10000', '34831', '1', '2', '1', '1', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('10000', '34834', '4', '2', '1', '1', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('10000', '34836', '2', '2', '1', '1', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('10000', '34837', '0.001', '2', '1', '1', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('10000', '34838', '1.5', '2', '1', '1', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('10000', '34839', '0', '2', '1', '1', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('10000', '34840', '0', '2', '1', '1', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('10000', '34841', '0', '2', '2', '4', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('10000', '34843', '0', '2', '1', '1', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('10000', '34859', '0', '2', '1', '1', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('10000', '34860', '0', '2', '1', '1', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('10000', '34861', '75', '1', '3', '6', '0', '0', '0');
UPDATE `quest_template` SET `ReqSourceId1` = 0, `ReqSourceCount1` = 0, `ReqSourceRef1` = 0 WHERE `entry` = 9923;
CREATE TABLE `_temp` (
  `entry` mediumint(8) unsigned NOT NULL default '0',
  `InhabitType` tinyint(3) unsigned NOT NULL default '3',
  PRIMARY KEY  (`entry`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
REPLACE INTO `_temp` VALUES (2614,4),(2615,4),(7044,4),(7045,4),(7046,4),(8964,4),(9461,4),(14388,4),(15241,4),(15242,4),(18877,4),(20237,4),(20713,4),(20903,4),(21004,4),(21153,4),(21648,4),(21657,4),(21719,4),(21722,4),(21817,4),(21820,4),(21821,4),(21974,4),(21993,4),(21996,4),(21997,4),(21999,4),(22000,4),(22001,4),(22002,4),(22003,4),(22063,4),(22064,4),(22065,4),(22066,4),(22068,4),(22069,4),(22070,4),(22071,4),(22078,4),(22079,4),(22080,4),(22086,4),(22087,4),(22088,4),(22090,4),(22124,4),(22125,4),(22126,4),(23687,4),(23969,4);
update creature_template set InhabitType=(select InhabitType from _temp as old where old.entry=creature_template.entry) where entry in (select entry from _temp);
DROP TABLE `_temp`;


DELETE FROM `db_version`;
REPLACE INTO `db_version` VALUES ('YTDB_096_R44.FINAL_rev6669');

UPDATE `quest_template` SET `SpecialFlags`=`SpecialFlags`|1 WHERE `QuestFlags`=`QuestFlags`|4096;
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
