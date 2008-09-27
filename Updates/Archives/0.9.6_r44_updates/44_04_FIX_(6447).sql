# Soulhunter13
UPDATE `item_template` SET `RequiredReputationRank` = 5 WHERE `entry` = 30633;
UPDATE `item_template` SET `RequiredReputationRank` = 5 WHERE `entry` = 30622;
UPDATE `item_template` SET `RequiredReputationRank` = 5 WHERE `entry` = 30637;
UPDATE `item_template` SET `RequiredReputationRank` = 5 WHERE `entry` = 30623;
UPDATE `item_template` SET `RequiredReputationRank` = 5 WHERE `entry` = 30635;
UPDATE `item_template` SET `RequiredReputationRank` = 5 WHERE `entry` = 30634;
UPDATE `gameobject_template` SET `flags` = 34, `data1` = 1685, `data2` = 327680 WHERE `entry` = 183294;
UPDATE `gameobject_template` SET `flags` = 34, `data1` = 1687, `data2` = 327680 WHERE `entry` = 184912;
INSERT INTO `gameobject` VALUES (21507,184320,530,1,3310.41,1335.71,505.56,3.53314 ,0,0,0.980897,-0.194528,10,0,1);
UPDATE `item_template` SET `spellid_1` = 483, `spellid_2` = 46136,`spellppmRate_1` = 0,`bonding` = 0, `spelltrigger_2` = 6, `description` = 'Teaches you how to craft Leather Chestguard of the Sun.' WHERE `entry` = 35216;

# Kinks
UPDATE `quest_template` SET `NextQuestId` = 2281 WHERE `entry` = 2260;
 
# NeatElves
UPDATE `creature_template` SET `subname` = 'Dragonhawk Master',`npcflag` = 8194 WHERE `entry` = 16192;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (84936, 25175, 530, 1, 0, 0, 9378.1, -7161.88, 8.91561, 3.22156, 600, 0, 0, 4500, 9465, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (84937, 25175, 530, 1, 0, 0, 9378.43, -7168.88, 9.05196, 3.00951, 600, 0, 0, 4500, 9465, 0, 0);

# Kanabiz
UPDATE `item_template` SET `BuyPrice` = 120000 WHERE `entry` = 33622;
UPDATE `item_template` SET `spellid_2` = 16646 WHERE `entry` = 12687;

# Black Angel
UPDATE `item_template` SET `RequiredLevel`=30 WHERE `entry`=14062;

# Dragon
UPDATE gameobject_template SET data2=1 WHERE entry IN (176296, 176497, 176498, 176499, 176500, 176501, 182351, 182352);
DELETE FROM creature WHERE guid = '174';
DELETE FROM creature_addon WHERE guid=93307;
INSERT IGNORE INTO creature_template_addon (entry, auras) VALUES (22917, '39656 0');
DELETE FROM creature WHERE guid IN (279937, 285138);
UPDATE creature_template SET faction_A = '76', faction_H = '76' WHERE name LIKE 'Dalaran%' and faction_a=7;
UPDATE creature_template SET faction_A = '83', faction_H = '83' WHERE entry = '22015';
DELETE FROM gameobject_template where entry=3000003;
UPDATE gameobject SET id=185905 WHERE guid=72296;
UPDATE gameobject_template SET faction=114 WHERE entry=185905;
UPDATE creature_template SET npcflag = '8193' WHERE entry = '11138';
UPDATE quest_template SET title='[Old] The Thalassian Warhorse' WHERE entry=9712;
UPDATE quest_template SET title='[Old] The Tome of Nobility' WHERE entry IN (4485, 4486, 1661);
DELETE FROM creature_involvedrelation WHERE quest IN (9712, 1661, 4485, 4486);
DELETE FROM creature_questrelation WHERE quest IN (9712, 1661, 4485, 4486);
DELETE FROM game_tele where id IN (1394, 650, 300, 974, 975, 1182, 435, 823, 1427, 807, 330, 954, 1942, 1931, 1217, 1218, 47, 1513, 1183, 1182, 1180, 300, 1991, 1988, 1990, 2000, 2001);
INSERT INTO game_tele VALUES
(2000, '-379.862', '-771.309509', '54.530469', '4.104493', 0, 'HillsbradFoothills'),
(2001, '12885.7', '-7334.72', '65.4879', '4.32736', 530, 'Magisters\'Terrace'); 
UPDATE game_tele SET name="IsleOfQuel'Danas" where id=756;
UPDATE game_tele SET name="TheExodar" where id=774;
UPDATE game_tele SET name="SilvermystIsle" where id=779;
UPDATE game_tele SET name="RuinsOfAndorhal" where id=150;
UPDATE game_tele SET name="TheMarrisStead" where id=242;
UPDATE game_tele SET name="HillsbradFoothills" where id=1183;
UPDATE game_tele SET name="TheVectorCoil" where id=780;
UPDATE game_tele SET name="WyrmscarIsland" where id=782;
UPDATE game_tele SET name="BloodcurseIsle" where id=783;
UPDATE game_tele SET name="SilvermystIsle" where id=779;
UPDATE game_tele SET name="StillpineHold" where id=775;
UPDATE game_tele SET name="AmmenVale" where id=777;
UPDATE game_tele SET name="Tor'Watha" where id=1890;
UPDATE game_tele SET name="Saltheril'sHaven" where id=1880;
UPDATE game_tele SET name="FalconwingSquare" where id=1944;
UPDATE game_tele SET name="OldIronforge" where id=1983;
UPDATE game_tele SET name="SilvermoonCity" where id=648;
UPDATE game_tele SET name="TheStormspire" where id=1923;
UPDATE game_tele SET name="TheArcatraz" where id=720;
UPDATE game_tele SET name="TheBotanica" where id=719;
UPDATE game_tele SET name="Kirin'VarVillage" where id=715;
UPDATE game_tele SET name="Mok'NathalVillage" where id=705;
UPDATE game_tele SET name="Toshley'sStation" where id=702;
UPDATE game_tele SET name="Blade'sEdgeMountains" where id=628;
UPDATE game_tele SET name="Gruul'sLair" where id=639;
UPDATE game_tele SET name="Raven'sWood" where id=698;
UPDATE game_tele SET name="DuskwitherSpire" where id=1888;

# petka
REPLACE INTO `creature_onkill_reputation` (`creature_id`, `RewOnKillRepFaction1`, `MaxStanding1`, `RewOnKillRepValue1`) VALUES
('17968', '990', '7', '1500'), /*Archimonde*/
('17808', '990', '7', '375'), /*Anetheron*/
('17842', '990', '7', '375'), /*Azgalor*/
('17888', '990', '7', '375'), /*Kazrogal*/
('17767', '990', '7', '375'), /*Rage Winterchill*/
('17907', '990', '7', '60'), /*Frost Wyrm*/
('17864', '990', '7', '14'), 
('17899', '990', '7', '14'), 
('17818', '990', '7', '14'), 
('17898', '990', '7', '13'), 
('17908', '990', '7', '13'), 
('17895', '990', '7', '12'), 
('17905', '990', '7', '12'), 
('17897', '990', '7', '12'), 
('17906', '990', '7', '12'), 
('17916', '990', '7', '12'), 
('17902', '990', '7', '12'), 
('17903', '990', '7', '12');

# Foks!
DELETE FROM creature WHERE guid = '54167';
DELETE FROM creature_addon WHERE guid = '54167';
DELETE FROM creature_movement WHERE id = '54167';
DELETE FROM game_event_creature WHERE guid = '54167';
DELETE FROM game_event_model_equip WHERE guid = '54167';
DELETE FROM creature WHERE guid = '55721';
DELETE FROM creature_addon WHERE guid = '55721';
DELETE FROM creature_movement WHERE id = '55721';
DELETE FROM game_event_creature WHERE guid = '55721';
DELETE FROM game_event_model_equip WHERE guid = '55721';
DELETE FROM creature WHERE guid = '55722';
DELETE FROM creature_addon WHERE guid = '55722';
DELETE FROM creature_movement WHERE id = '55722';
DELETE FROM game_event_creature WHERE guid = '55722';
DELETE FROM game_event_model_equip WHERE guid = '55722';
DELETE FROM creature WHERE guid = '55734';
DELETE FROM creature_addon WHERE guid = '55734';
DELETE FROM creature_movement WHERE id = '55734';
DELETE FROM game_event_creature WHERE guid = '55734';
DELETE FROM game_event_model_equip WHERE guid = '55734';
DELETE FROM creature WHERE guid = '55735';
DELETE FROM creature_addon WHERE guid = '55735';
DELETE FROM creature_movement WHERE id = '55735';
DELETE FROM game_event_creature WHERE guid = '55735';
DELETE FROM game_event_model_equip WHERE guid = '55735';
DELETE FROM creature WHERE guid = '55723';
DELETE FROM creature_addon WHERE guid = '55723';
DELETE FROM creature_movement WHERE id = '55723';
DELETE FROM game_event_creature WHERE guid = '55723';
DELETE FROM game_event_model_equip WHERE guid = '55723';
DELETE FROM creature WHERE guid = '55725';
DELETE FROM creature_addon WHERE guid = '55725';
DELETE FROM creature_movement WHERE id = '55725';
DELETE FROM game_event_creature WHERE guid = '55725';
DELETE FROM game_event_model_equip WHERE guid = '55725';
DELETE FROM creature WHERE guid = '55731';
DELETE FROM creature_addon WHERE guid = '55731';
DELETE FROM creature_movement WHERE id = '55731';
DELETE FROM game_event_creature WHERE guid = '55731';
DELETE FROM game_event_model_equip WHERE guid = '55731';
DELETE FROM creature WHERE guid = '55727';
DELETE FROM creature_addon WHERE guid = '55727';
DELETE FROM creature_movement WHERE id = '55727';
DELETE FROM game_event_creature WHERE guid = '55727';
DELETE FROM game_event_model_equip WHERE guid = '55727';
DELETE FROM creature WHERE guid = '55732';
DELETE FROM creature_addon WHERE guid = '55732';
DELETE FROM creature_movement WHERE id = '55732';
DELETE FROM game_event_creature WHERE guid = '55732';
DELETE FROM game_event_model_equip WHERE guid = '55732';
DELETE FROM creature WHERE guid = '55724';
DELETE FROM creature_addon WHERE guid = '55724';
DELETE FROM creature_movement WHERE id = '55724';
DELETE FROM game_event_creature WHERE guid = '55724';
DELETE FROM game_event_model_equip WHERE guid = '55724';
DELETE FROM creature WHERE guid = '55726';
DELETE FROM creature_addon WHERE guid = '55726';
DELETE FROM creature_movement WHERE id = '55726';
DELETE FROM game_event_creature WHERE guid = '55726';
DELETE FROM game_event_model_equip WHERE guid = '55726';
DELETE FROM creature WHERE guid = '55728';
DELETE FROM creature_addon WHERE guid = '55728';
DELETE FROM creature_movement WHERE id = '55728';
DELETE FROM game_event_creature WHERE guid = '55728';
DELETE FROM game_event_model_equip WHERE guid = '55728';
DELETE FROM creature WHERE guid = '55729';
DELETE FROM creature_addon WHERE guid = '55729';
DELETE FROM creature_movement WHERE id = '55729';
DELETE FROM game_event_creature WHERE guid = '55729';
DELETE FROM game_event_model_equip WHERE guid = '55729';
DELETE FROM creature WHERE guid = '55730';
DELETE FROM creature_addon WHERE guid = '55730';
DELETE FROM creature_movement WHERE id = '55730';
DELETE FROM game_event_creature WHERE guid = '55730';
DELETE FROM game_event_model_equip WHERE guid = '55730';
DELETE FROM creature WHERE guid = '55733';
DELETE FROM creature_addon WHERE guid = '55733';
DELETE FROM creature_movement WHERE id = '55733';
DELETE FROM game_event_creature WHERE guid = '55733';
DELETE FROM game_event_model_equip WHERE guid = '55733';
DELETE FROM creature WHERE guid = '54165';
DELETE FROM creature_addon WHERE guid = '54165';
DELETE FROM creature_movement WHERE id = '54165';
DELETE FROM game_event_creature WHERE guid = '54165';
DELETE FROM game_event_model_equip WHERE guid = '54165';
DELETE FROM creature WHERE guid = '54164';
DELETE FROM creature_addon WHERE guid = '54164';
DELETE FROM creature_movement WHERE id = '54164';
DELETE FROM game_event_creature WHERE guid = '54164';
DELETE FROM game_event_model_equip WHERE guid = '54164';
DELETE FROM creature WHERE guid = '54166';
DELETE FROM creature_addon WHERE guid = '54166';
DELETE FROM creature_movement WHERE id = '54166';
DELETE FROM game_event_creature WHERE guid = '54166';
DELETE FROM game_event_model_equip WHERE guid = '54166';
DELETE FROM creature WHERE guid = '54039';
DELETE FROM creature_addon WHERE guid = '54039';
DELETE FROM creature_movement WHERE id = '54039';
DELETE FROM game_event_creature WHERE guid = '54039';
DELETE FROM game_event_model_equip WHERE guid = '54039';
DELETE FROM creature WHERE guid = '286806';
DELETE FROM creature_addon WHERE guid = '286806';
DELETE FROM creature_movement WHERE id = '286806';
DELETE FROM game_event_creature WHERE guid = '286806';
DELETE FROM game_event_model_equip WHERE guid = '286806';
DELETE FROM creature WHERE guid = '286805';
DELETE FROM creature_addon WHERE guid = '286805';
DELETE FROM creature_movement WHERE id = '286805';
DELETE FROM game_event_creature WHERE guid = '286805';
DELETE FROM game_event_model_equip WHERE guid = '286805';


# NPC
DELETE FROM pet_levelstats WHERE creature_entry = 24476;
INSERT IGNORE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
('24476','1','140','48','20','20','5','20','24','23'),
('24476','2','149','59','20','21','5','2','25','24'),
('24476','3','158','70','20','15','5','4','26','25'),
('24476','4','168','81','33','17','5','8','27','26'),
('24476','5','177','92','49','18','5','12','28','27'),
('24476','6','186','103','68','20','7','16','29','27'),
('24476','7','195','114','92','22','7','21','30','28'),
('24476','8','204','125','117','23','8','25','31','29'),
('24476','9','213','136','147','25','9','27','32','30'),
('24476','10','223','147','180','29','10','29','33','31'),
('24476','11','232','158','190','30','11','32','37','35'),
('24476','12','250','180','203','31','12','36','41','39'),
('24476','13','289','203','215','32','13','43','50','43'),
('24476','14','299','227','228','33','13','44','54','47'),
('24476','15','309','251','240','34','13','48','57','52'),
('24476','16','329','275','253','36','13','52','62','56'),
('24476','17','350','300','265','38','13','55','65','65'),
('24476','18','362','314','278','39','13','59','70','70'),
('24476','19','393','351','291','40','13','63','74','75'),
('24476','20','403','377','303','42','13','67','87','78'),
('24476','21','425','393','320','44','13','80','91','83'),
('24476','22','449','420','346','46','13','84','95','86'),
('24476','23','473','447','360','47','13','89','96','90'),
('24476','24','520','476','373','49','13','93','97','95'),
('24476','25','540','504','386','50','13','97','98','100'),
('24476','26','569','534','399','52','13','101','60','78'),
('24476','27','571','564','411','53','14','105','61','81'),
('24476','28','574','592','424','55','15','110','62','86'),
('24476','29','576','620','436','57','16','114','62','89'),
('24476','30','579','648','449','57','16','118','63','92'),
('24476','31','581','676','462','59','16','123','64','95'),
('24476','32','590','720','476','60','17','127','64','98'),
('24476','33','598','742','488','62','18','131','65','101'),
('24476','34','601','793','501','63','19','135','65','104'),
('24476','35','609','845','513','64','19','136','66','107'),
('24476','36','617','879','525','67','19','137','66','110'),
('24476','37','626','916','537','69','19','138','68','112'),
('24476','38','634','952','549','70','19','139','68','115'),
('24476','39','642','988','561','72','19','142','69','118'),
('24476','40','650','1026','639','74','20','147','156','142'),
('24476','41','668','1063','694','77','20','152','160','143'),
('24476','42','676','1103','756','81','20','156','163','144'),
('24476','43','685','1187','808','87','20','160','167','145'),
('24476','44','693','1214','853','91','21','164','170','146'),
('24476','45','701','1240','884','96','21','169','174','148'),
('24476','46','709','1267','910','98','22','173','177','149'),
('24476','47','718','1294','928','100','22','177','181','151'),
('24476','48','726','1320','946','102','22','181','184','152'),
('24476','49','734','1347','964','105','22','186','188','155'),
('24476','50','747','1391','983','107','22','190','194','158'),
('24476','51','750','1435','996','109','22','194','202','161'),
('24476','52','764','1481','1013','112','24','198','208','165'),
('24476','53','787','1527','1039','114','25','203','215','168'),
('24476','54','820','1573','1055','115','26','207','222','172'),
('24476','55','836','1620','1078','119','26','211','229','177'),
('24476','56','846','1666','1091','121','27','215','236','181'),
('24476','57','850','1714','1101','123','27','220','243','185'),
('24476','58','862','1763','1125','125','27','224','250','189'),
('24476','59','878','1824','1150','127','27','230','258','192'),
('24476','60','920','1898','1163','122','27','128','264','197'),
('24476','61','973','1925','1608','132','29','251','271','239'),
('24476','62','1050','1977','1663','135','31','253','278','241'),
('24476','63','1188','2030','1732','137','32','255','285','244'),
('24476','64','1292','2084','1809','139','33','259','292','247'),
('24476','65','1335','2137','1844','142','33','264','299','250'),
('24476','66','1357','2191','1872','144','33','268','306','255'),
('24476','67','1401','2244','1900','146','33','272','313','258'),
('24476','68','1429','2298','1987','148','34','276','320','260'),
('24476','69','1464','2351','2008','151','36','278','327','262'),
('24476','70','1528','2568','2227','152','39','103','334','264');
UPDATE `creature_template` SET `armor` = 0, `mindmg` = 0, `maxdmg` = 0 WHERE `entry` = 23757;
UPDATE `creature_template` SET `subname` = 'Master Blacksmithing Trainer', `npcflag` = 4115 WHERE `entry` = 21209;
DELETE FROM `npc_trainer` WHERE (`entry`=21209);
INSERT INTO `npc_trainer` (entry, spell, spellcost, reqskill, reqskillvalue, reqlevel) VALUES 
(21209, 2018, 10, 0, 0, 5),
(21209, 2661, 100, 164, 35, 0),
(21209, 2662, 50, 164, 1, 0),
(21209, 2664, 500, 164, 90, 0),
(21209, 2665, 100, 164, 65, 0),
(21209, 2666, 200, 164, 70, 0),
(21209, 2668, 300, 164, 105, 0),
(21209, 2670, 500, 164, 105, 0),
(21209, 2672, 500, 164, 120, 0),
(21209, 2674, 1000, 164, 125, 0),
(21209, 2675, 1000, 164, 145, 0),
(21209, 2737, 50, 164, 15, 0),
(21209, 2738, 50, 164, 20, 0),
(21209, 2739, 50, 164, 25, 0),
(21209, 2740, 200, 164, 110, 0),
(21209, 2741, 200, 164, 115, 0),
(21209, 2742, 200, 164, 120, 0),
(21209, 3100, 500, 164, 50, 10),
(21209, 3116, 100, 164, 65, 0),
(21209, 3117, 1000, 164, 125, 0),
(21209, 3292, 500, 164, 95, 0),
(21209, 3293, 250, 164, 35, 0),
(21209, 3294, 500, 164, 70, 0),
(21209, 3296, 1000, 164, 130, 0),
(21209, 3319, 50, 164, 20, 0),
(21209, 3320, 100, 164, 25, 0),
(21209, 3323, 100, 164, 40, 0),
(21209, 3324, 200, 164, 45, 0),
(21209, 3326, 250, 164, 75, 0),
(21209, 3328, 500, 164, 110, 0),
(21209, 3331, 500, 164, 130, 0),
(21209, 3333, 1000, 164, 135, 0),
(21209, 3337, 1000, 164, 125, 0),
(21209, 3491, 600, 164, 105, 0),
(21209, 3501, 1000, 164, 165, 0),
(21209, 3502, 1250, 164, 170, 0),
(21209, 3506, 5000, 164, 155, 0),
(21209, 3508, 7500, 164, 180, 0),
(21209, 3538, 5000, 164, 125, 20),
(21209, 6517, 800, 164, 110, 0),
(21209, 7223, 1000, 164, 185, 0),
(21209, 7408, 300, 164, 65, 0),
(21209, 7817, 200, 164, 95, 0),
(21209, 7818, 100, 164, 100, 0),
(21209, 8768, 250, 164, 150, 0),
(21209, 8880, 100, 164, 30, 0),
(21209, 9785, 50000, 164, 200, 35),
(21209, 9916, 2500, 164, 200, 0),
(21209, 9918, 2500, 164, 200, 0),
(21209, 9920, 2500, 164, 200, 0),
(21209, 9921, 2500, 164, 200, 0),
(21209, 9926, 5000, 164, 205, 0),
(21209, 9928, 5000, 164, 205, 0),
(21209, 9931, 5000, 164, 210, 0),
(21209, 9935, 5000, 164, 215, 0),
(21209, 9959, 15000, 164, 230, 0),
(21209, 9961, 15000, 164, 230, 0),
(21209, 9968, 20000, 164, 235, 0),
(21209, 9983, 100, 164, 30, 0),
(21209, 9985, 250, 164, 125, 0),
(21209, 9986, 500, 164, 130, 0),
(21209, 9987, 500, 164, 135, 0),
(21209, 9993, 10000, 164, 210, 0),
(21209, 10001, 15000, 164, 230, 0),
(21209, 14379, 250, 164, 150, 0),
(21209, 14380, 2500, 164, 200, 0),
(21209, 15972, 7500, 164, 180, 0),
(21209, 16639, 10000, 164, 250, 0),
(21209, 16640, 10000, 164, 250, 0),
(21209, 16641, 10000, 164, 250, 0),
(21209, 19666, 100, 164, 100, 0),
(21209, 19667, 250, 164, 150, 0),
(21209, 19668, 2500, 164, 200, 0),
(21209, 19669, 10000, 164, 275, 0),
(21209, 20201, 10000, 164, 275, 0),
(21209, 34979, 600, 164, 100, 0),
(21209, 34981, 7500, 164, 200, 0),
(21209, 34982, 10000, 164, 300, 0);
INSERT INTO `spell_script_target` VALUES ('31543', '1', '17798');
INSERT INTO `spell_script_target` VALUES ('34062', '1', '19484');
INSERT INTO `spell_script_target` VALUES ('35016', '1', '20209');
INSERT INTO `spell_script_target` VALUES ('35016', '1', '20417');
INSERT INTO `spell_script_target` VALUES ('35016', '1', '20418');
INSERT INTO `spell_script_target` VALUES ('35176', '1', '20440');
INSERT INTO `spell_script_target` VALUES ('37076', '1', '17798');
INSERT INTO `spell_script_target` VALUES ('37936', '1', '17796');
INSERT INTO `npc_text` VALUES ('13079', 'Don\'t mind me. I\'m just an old man, waiting on an old... friend.', '', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('13441', 'Greetings, $c. I trust that you bring me good news concerning the Worldwide Invitational event? If you are, then surely that means you were given a secret code to tell me. In return for your code I will give you a gift, Tyrael\'s Hilt.$B$BJust whisper it in my ear when you are ready.', 'Greetings, $c. I trust that you bring me good news concerning the Worldwide Invitational event? If you are, then surely that means you were given a secret code to tell me. In return for your code I will give you a gift, Tyrael\'s Hilt.$B$BJust whisper it in my ear when you are ready.', '0', '1', '0', '1', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('11167', 'The zeppelin should have just arrived at Grom\'gol... ', 'The zeppelin should have just arrived at Grom\'gol... ', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('12963', '', 'Darling, those shoes are to die for!  I mean that literally.  Who did you kill for them?', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
UPDATE `creature_template` SET `npcflag` = 130 WHERE `entry` = 15165;
DELETE FROM `npc_vendor` WHERE (`entry`=15165);
INSERT INTO `npc_vendor` (entry, item, maxcount, incrtime, ExtendedCost) VALUES 
(15165, 2325, 0, 0, 0),
(15165, 2324, 0, 0, 0),
(15165, 2320, 0, 0, 0),
(15165, 6260, 0, 0, 0),
(15165, 2321, 0, 0, 0),
(15165, 4340, 0, 0, 0),
(15165, 2605, 0, 0, 0),
(15165, 8343, 0, 0, 0),
(15165, 6261, 0, 0, 0),
(15165, 37915, 0, 0, 0),
(15165, 38327, 0, 0, 0),
(15165, 38328, 0, 0, 0),
(15165, 10290, 0, 0, 0),
(15165, 4342, 0, 0, 0),
(15165, 2604, 0, 0, 0),
(15165, 14341, 0, 0, 0),
(15165, 4291, 0, 0, 0),
(15165, 4341, 0, 0, 0);
DELETE FROM `npc_vendor` WHERE (`entry`=18382) AND (`item`=38229);
INSERT INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES (18382, 38229, 0, 0, 103);
DELETE FROM `npc_vendor` WHERE (`entry`=15165) AND (`item`=38327);
INSERT INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES (15165, 38327, 0, 0, 0);
DELETE FROM `npc_vendor` WHERE (`entry`=15165) AND (`item`=38328);
INSERT INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES (15165, 38328, 0, 0, 0);
DELETE FROM `npc_vendor` WHERE (`entry`=9499) AND (`item`=38428);
INSERT INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES (9499, 38428, 0, 0, 0);
INSERT INTO `creature_template` VALUES ('29093', '0', '25901', '0', '25901', '0', 'Ian Drake', 'Elder', '', '1', '1', '0', '0', '0', '0', '0', '7', '7', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('29089', '0', '25900', '0', '25900', '0', 'Mini Tyrael', '', '', '1', '1', '0', '0', '0', '0', '0', '7', '7', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '12', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('28267', '0', '25265', '0', '25265', '0', 'Coyote Spirit', '', '', '1', '1', '0', '0', '0', '0', '0', '7', '7', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '12', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('28126', '0', '25118', '0', '25118', '0', 'Don Carlos', '', '', '68', '68', '0', '0', '0', '0', '0', '35', '35', '3', '1', '1', '0', '0', '0', '0', '0', '2000', '0', '768', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '413', '0', '0', '');
INSERT INTO `creature_template` VALUES ('27723', '0', '21955', '0', '11686', '0', '[DND] Aldor Mailbox Malfunction Bunny', '', '', '1', '1', '0', '0', '0', '0', '0', '7', '7', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('28344', '0', '7341', '0', '7341', '0', 'Blazzle', 'Blacksmithing Supplies', '', '1', '1', '0', '0', '0', '0', '0', '7', '7', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('28343', '0', '10746', '0', '10746', '0', 'Meeda', 'Banker', '', '1', '1', '0', '0', '0', '0', '0', '7', '7', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_model_info` VALUES ('24918', '0', '0', '1', '0');
INSERT INTO `creature_model_info` VALUES ('24919', '0', '0', '1', '0');
INSERT INTO `creature_model_info` VALUES ('24920', '0', '0', '0', '0');
INSERT INTO `creature_model_info` VALUES ('24921', '0', '0', '0', '0');
INSERT INTO `creature_model_info` VALUES ('24979', '0', '0', '1', '0');
INSERT INTO `creature_model_info` VALUES ('24980', '0', '0', '1', '0');
INSERT INTO `creature_model_info` VALUES ('24981', '0', '0', '1', '0');
INSERT INTO `creature_model_info` VALUES ('24982', '0', '0', '1', '0');
INSERT INTO `creature_model_info` VALUES ('24983', '0', '0', '1', '0');
INSERT INTO `creature_model_info` VALUES ('24984', '0', '0', '1', '0');
INSERT INTO `creature_model_info` VALUES ('24985', '0', '0', '1', '0');
INSERT INTO `creature_model_info` VALUES ('24986', '0', '0', '1', '0');
INSERT INTO `creature_model_info` VALUES ('24987', '0', '0', '1', '0');
INSERT INTO `creature_model_info` VALUES ('24988', '0', '0', '1', '0');
INSERT INTO `creature_model_info` VALUES ('24989', '0', '0', '1', '0');
INSERT INTO `creature_model_info` VALUES ('24990', '0', '0', '1', '0');
INSERT INTO `creature_model_info` VALUES ('25032', '0', '0', '0', '0');
INSERT INTO `creature_model_info` VALUES ('25033', '0', '0', '0', '0');
INSERT INTO `creature_model_info` VALUES ('25034', '0', '0', '0', '0');
INSERT INTO `creature_model_info` VALUES ('25035', '0', '0', '0', '0');
INSERT INTO `creature_model_info` VALUES ('25036', '0', '0', '0', '0');
INSERT INTO `creature_model_info` VALUES ('25037', '0', '0', '0', '0');
INSERT INTO `creature_model_info` VALUES ('25038', '0', '0', '0', '0');
INSERT INTO `creature_model_info` VALUES ('25039', '0', '0', '0', '0');
INSERT INTO `creature_model_info` VALUES ('25040', '0', '0', '0', '0');
INSERT INTO `creature_model_info` VALUES ('25041', '0', '0', '0', '0');
INSERT INTO `creature_model_info` VALUES ('25042', '0', '0', '0', '0');
INSERT INTO `creature_model_info` VALUES ('25043', '0', '0', '1', '0');
INSERT INTO `creature_model_info` VALUES ('25044', '0', '0', '1', '0');
INSERT INTO `creature_model_info` VALUES ('25045', '0', '0', '1', '0');
INSERT INTO `creature_model_info` VALUES ('25046', '0', '0', '1', '0');
INSERT INTO `creature_model_info` VALUES ('25047', '0', '0', '1', '0');
INSERT INTO `creature_model_info` VALUES ('25048', '0', '0', '1', '0');
INSERT INTO `creature_model_info` VALUES ('25049', '0', '0', '1', '0');
INSERT INTO `creature_model_info` VALUES ('25050', '0', '0', '1', '0');
INSERT INTO `creature_model_info` VALUES ('25051', '0', '0', '1', '0');
INSERT INTO `creature_model_info` VALUES ('25052', '0', '0', '1', '0');
INSERT INTO `creature_model_info` VALUES ('25053', '0', '0', '1', '0');
INSERT INTO `creature_model_info` VALUES ('25054', '0', '0', '1', '0');
INSERT INTO `creature_model_info` VALUES ('25055', '0', '0', '0', '0');
INSERT INTO `creature_model_info` VALUES ('25069', '0', '0', '0', '0');
INSERT INTO `creature_model_info` VALUES ('25070', '0', '0', '0', '0');
INSERT INTO `creature_model_info` VALUES ('25073', '0', '0', '0', '0');
INSERT INTO `creature_model_info` VALUES ('25074', '0', '0', '0', '0');
INSERT INTO `creature_model_info` VALUES ('25075', '0', '0', '1', '0');
INSERT INTO `creature_model_info` VALUES ('25076', '0', '0', '1', '0');
INSERT INTO `creature_model_info` VALUES ('25122', '0', '0', '0', '0');
INSERT INTO `creature_model_info` VALUES ('25123', '0', '0', '0', '0');
INSERT INTO `creature_model_info` VALUES ('25124', '0', '0', '0', '0');
INSERT INTO `creature_model_info` VALUES ('25125', '0', '0', '0', '0');
INSERT INTO `creature_model_info` VALUES ('25182', '0', '0', '0', '0');
INSERT INTO `creature_model_info` VALUES ('25183', '0', '0', '0', '0');
INSERT INTO `creature_model_info` VALUES ('25184', '0', '0', '0', '0');
INSERT INTO `creature_model_info` VALUES ('25187', '0', '0', '0', '0');
INSERT INTO `creature_model_info` VALUES ('25207', '0', '0', '0', '0');
INSERT INTO `creature_model_info` VALUES ('25210', '0', '0', '1', '0');
INSERT INTO `creature_model_info` VALUES ('25212', '0', '0', '0', '0');
INSERT INTO `creature_model_info` VALUES ('25219', '0', '0', '0', '0');
INSERT INTO `creature_model_info` VALUES ('25229', '0', '0', '0', '0');
INSERT INTO `creature_model_info` VALUES ('25230', '0', '0', '0', '0');
INSERT INTO `creature_model_info` VALUES ('25231', '0', '0', '0', '0');
INSERT INTO `creature_model_info` VALUES ('25232', '0', '0', '0', '0');
INSERT INTO `creature_model_info` VALUES ('25233', '0', '0', '1', '0');
INSERT INTO `creature_model_info` VALUES ('25234', '0', '0', '1', '0');
INSERT INTO `creature_model_info` VALUES ('25235', '0', '0', '1', '0');
INSERT INTO `creature_model_info` VALUES ('25236', '0', '0', '1', '0');
INSERT INTO `creature_model_info` VALUES ('25519', '0', '0', '0', '0');
INSERT INTO `creature_model_info` VALUES ('25520', '0', '0', '0', '0');
INSERT INTO `creature_model_info` VALUES ('25521', '0', '0', '0', '0');
INSERT INTO `creature_model_info` VALUES ('25522', '0', '0', '0', '0');
INSERT INTO `creature_model_info` VALUES ('25523', '0', '0', '1', '0');
INSERT INTO `creature_model_info` VALUES ('25525', '0', '0', '0', '0');
INSERT INTO `creature_model_info` VALUES ('25544', '0', '0', '1', '0');
INSERT INTO `creature_model_info` VALUES ('25902', '0', '0', '0', '0');
INSERT INTO `creature_model_info` VALUES ('24693', '0', '0', '2', '0');
INSERT INTO `creature_model_info` VALUES ('24720', '0', '0', '2', '0');
INSERT INTO `creature_model_info` VALUES ('24721', '0', '0', '2', '0');
INSERT INTO `creature_model_info` VALUES ('24751', '0', '0', '2', '0');
INSERT INTO `creature_model_info` VALUES ('24752', '0', '0', '2', '0');
INSERT INTO `creature_model_info` VALUES ('24757', '0', '0', '2', '0');
INSERT INTO `creature_model_info` VALUES ('24758', '0', '0', '2', '0');
INSERT INTO `creature_model_info` VALUES ('24785', '0', '0', '2', '0');
INSERT INTO `creature_model_info` VALUES ('24860', '0', '0', '2', '0');
INSERT INTO `creature_model_info` VALUES ('24890', '0', '0', '2', '0');
INSERT INTO `creature_model_info` VALUES ('24895', '0', '0', '2', '0');
INSERT INTO `creature_model_info` VALUES ('24897', '0', '0', '2', '0');
INSERT INTO `creature_model_info` VALUES ('24898', '0', '0', '2', '0');
INSERT INTO `creature_model_info` VALUES ('24913', '0', '0', '2', '0');
INSERT INTO `creature_model_info` VALUES ('24939', '0', '0', '2', '0');
INSERT INTO `creature_model_info` VALUES ('24942', '0', '0', '2', '0');
INSERT INTO `creature_model_info` VALUES ('24950', '0', '0', '2', '0');
INSERT INTO `creature_model_info` VALUES ('24959', '0', '0', '2', '0');
INSERT INTO `creature_model_info` VALUES ('24975', '0', '0', '2', '0');
INSERT INTO `creature_model_info` VALUES ('25002', '0', '0', '2', '0');
INSERT INTO `creature_model_info` VALUES ('25003', '0', '0', '2', '0');
INSERT INTO `creature_model_info` VALUES ('25004', '0', '0', '2', '0');
INSERT INTO `creature_model_info` VALUES ('25017', '0', '0', '2', '0');
INSERT INTO `creature_model_info` VALUES ('25081', '0', '0', '2', '0');
INSERT INTO `creature_model_info` VALUES ('25159', '0', '0', '2', '0');
INSERT INTO `creature_model_info` VALUES ('25175', '0', '0', '2', '0');
INSERT INTO `creature_model_info` VALUES ('25209', '0', '0', '2', '0');
INSERT INTO `creature_model_info` VALUES ('25221', '0', '0', '2', '0');
INSERT INTO `creature_model_info` VALUES ('25332', '0', '0', '2', '0');
INSERT INTO `creature_model_info` VALUES ('25457', '0', '0', '2', '0');
INSERT INTO `creature_model_info` VALUES ('25958', '0', '0', '2', '0');
INSERT INTO `creature_model_info` VALUES ('25118', '0', '0', '0', '0');
INSERT INTO `creature_model_info` VALUES ('25901', '0', '0', '0', '0');
INSERT INTO `creature_model_info` VALUES ('25265', '0', '0', '2', '0');
INSERT INTO `creature_model_info` VALUES ('25900', '0', '0', '2', '0');
UPDATE `creature_template` SET `lootid` = 28126 WHERE `entry` = 28126;
UPDATE `creature_template` SET `maxlevel` = 72, `minhealth` = 71000, `maxhealth` = 110000, `mindmg` = 500, `maxdmg` = 700, `attackpower` = 1500 WHERE `entry` = 28126;
UPDATE `creature_template` SET `minhealth` = 100, `maxhealth` = 100 WHERE `entry` = 28267;
UPDATE `creature_template` SET `minlevel` = 65, `maxlevel` = 67, `minhealth` = 9100, `maxhealth` = 9100, `minmana` = 2790, `maxmana` = 2933, `faction_A` = 35, `faction_H` = 35, `npcflag` = 131073, `mindmg` = 500, `maxdmg` = 700, `attackpower` = 1500, `baseattacktime` = 2000, `rangeattacktime` = 2000 WHERE `entry` = 28343;
UPDATE `creature_template` SET `minlevel` = 65, `maxlevel` = 67, `minhealth` = 15000, `maxhealth` = 15000, `faction_A` = 35, `faction_H` = 35, `npcflag` = 128, `mindmg` = 500, `maxdmg` = 700, `attackpower` = 1500, `baseattacktime` = 2000, `rangeattacktime` = 2000 WHERE `entry` = 28344;
DELETE FROM `npc_vendor` WHERE (`entry`=28344);
INSERT INTO `npc_vendor` (entry, item, maxcount, incrtime, ExtendedCost) VALUES 
(28344, 5956, 0, 0, 0),
(28344, 3857, 0, 0, 0),
(28344, 18567, 0, 0, 0),
(28344, 2901, 0, 0, 0),
(28344, 3466, 0, 0, 0),
(28344, 2880, 0, 0, 0);
UPDATE `creature_template` SET `minhealth` = 100, `maxhealth` = 100 WHERE `entry` = 29089;
UPDATE `creature_template` SET `minlevel` = 35, `maxlevel` = 35, `minhealth` = 2700, `maxhealth` = 2700, `faction_A` = 35, `faction_H` = 35, `mindmg` = 300, `maxdmg` = 450, `attackpower` = 1350, `baseattacktime` = 1900, `rangeattacktime` = 1500 WHERE `entry` = 29093;
UPDATE `creature_template` SET `npcflag` = 4194304 WHERE `entry` = 24974;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(84929, 24974, 530, 1, 0, 0, 3047.87, 3698.7, 143.42, 3.33341, 25, 0, 0, 1, 0, 0, 0);
UPDATE `creature_template` SET `modelid_A` = 24730, `modelid_A2` = 0, `modelid_H` = 24730, `modelid_H2` = 0 WHERE `entry` = 27667;
UPDATE `creature_template` SET `modelid_A` = 24761, `modelid_H` = 24761 WHERE `entry` = 27711;
DELETE FROM `creature_loot_template` WHERE (`entry`=28126);
INSERT INTO `creature_loot_template` VALUES 
(28126, 38506, 100, 0, 1, 1, 0, 0, 0),
(28126, 38329, 100, 0, 1, 1, 0, 0, 0),
(28126, 30457, 1, 0, 1, 1, 0, 0, 0),
(28126, 25729, 1, 0, 1, 1, 0, 0, 0);
UPDATE `creature_template` SET `faction_A` = 7, `faction_H` = 7 WHERE `entry` = 28126;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(48015, 28126, 1, 1, 0, 413, -7175.06, -3928.87, 9.36896, 4.343, 1200, 0, 0, 90500, 0, 0, 0);
UPDATE `creature_template` SET `flags` = 33554432 WHERE `entry` = 21997;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(48000, 28343, 530, 1, 0, 0, 2963.91, 3675.07, 144.121, 1.44731, 600, 0, 0, 9100, 2933, 0, 0);
UPDATE `creature_template` SET `npcflag` = 4224 WHERE `entry` = 28344;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(48001, 28344, 530, 1, 0, 0, 3046.43, 3701.36, 143.383, 4.40826, 600, 0, 0, 15000, 0, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(85012, 29093, 0, 1, 0, 0, -8810.84, 638.008, 94.2293, 3.73457, 600, 0, 0, 2700, 0, 0, 0);
INSERT INTO `npc_gossip` (`npc_guid`, `textid`) VALUES (282881, 7390);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 283832;
DELETE FROM `creature_movement` WHERE `id`=283832;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(283832, 1, -9514.32, 85.2523, 59.6394, 0, '', '', '', '', '', 0, 0, 0, 5.9906, 0, 0),
(283832, 2, -9500.13, 75.988, 56.9262, 0, '', '', '', '', '', 0, 0, 0, 5.64031, 0, 0),
(283832, 3, -9468.6, 58.2751, 56.3321, 0, '', '', '', '', '', 0, 0, 0, 5.55077, 0, 0),
(283832, 4, -9457.12, 64.6164, 55.9461, 0, '', '', '', '', '', 0, 0, 0, 0.543857, 0, 0),
(283832, 5, -9456.38, 70.3721, 56.4487, 0, '', '', '', '', '', 0, 0, 0, 1.45885, 0, 0),
(283832, 6, -9497.12, 75.3846, 56.5196, 0, 'It\'s getting away!', 'Hey, someone help me catch this thing!', '', '', '', 0, 0, 0, 2.96681, 0, 0),
(283832, 7, -9536.15, 78.6537, 58.8815, 0, '', '', '', '', '', 0, 0, 0, 3.28097, 0, 0),
(283832, 8, -9553.78, 79.3701, 58.8835, 0, '', '', '', '', '', 0, 0, 0, 2.73904, 0, 0),
(283832, 9, -9558.93, 91.4667, 58.8817, 0, '', '', '', '', '', 0, 0, 0, 0.775549, 0, 0),
(283832, 10, -9546.51, 100.68, 59.1198, 0, '', '', '', '', '', 0, 0, 0, 0.630251, 0, 0),
(283832, 11, -9528.08, 87.3365, 58.8825, 0, '', '', '', '', '', 0, 0, 0, 5.91991, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(84930, 14860, 530, 1, 14589, 0, -2263.46, 5230.25, -9.93289, 2.28559, 180, 5, 0, 1900, 0, 0, 2);
INSERT INTO `npc_gossip` (`npc_guid`, `textid`) VALUES (84930, 7390);
DELETE FROM `creature_movement` WHERE `id`=84930;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(84930, 1, -2270.55, 5233.29, -9.97568, 0, '', '', '', '', '', 0, 0, 0, 2.38874, 0, 0),
(84930, 2, -2276.9, 5241.73, -9.97568, 0, '', '', '', '', '', 0, 0, 0, 2.24344, 0, 0),
(84930, 3, -2255.29, 5208.17, -9.98774, 0, '', '', '', '', '', 0, 0, 0, 5.43215, 0, 0),
(84930, 4, -2232.91, 5185.47, -11.3905, 0, '', '', '', '', '', 0, 0, 0, 5.30257, 0, 0),
(84930, 5, -2223.88, 5170.43, -14.4374, 0, '', '', '', '', '', 0, 0, 0, 5.09051, 0, 0),
(84930, 6, -2216.91, 5152.45, -19.46, 0, '', '', '', '', '', 0, 0, 0, 5.04731, 0, 0),
(84930, 7, -2226.27, 5175.24, -13.2331, 0, 'It\'s getting away!', 'Hey, someone help me catch this thing!', '', '', '', 0, 0, 0, 2.12563, 0, 0),
(84930, 8, -2234.35, 5188.92, -11.015, 0, '', '', '', '', '', 0, 0, 0, 1.98033, 0, 0),
(84930, 9, -2247.94, 5224.83, -9.9771, 0, '', '', '', '', '', 0, 0, 0, 2.88354, 0, 0),
(84930, 10, -2267.9, 5229.48, -9.97566, 0, '', '', '', '', '', 0, 0, 0, 2.89925, 0, 0);
INSERT INTO `npc_gossip` (`npc_guid`, `textid`) VALUES (283831, 7406);
DELETE FROM `creature_movement` WHERE `id`=283831;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(283831, 1, -9502.26, 77.9182, 57.5324, 0, '', '', '', '', '', 0, 0, 0, 5.78642, 0, 0),
(283831, 2, -9481.24, 65.8697, 56.1926, 0, '', '', '', '', '', 0, 0, 0, 5.7982, 0, 0),
(283831, 3, -9466.7, 58.9703, 56.238, 0, '', '', '', '', '', 0, 0, 0, 5.84926, 0, 0),
(283831, 4, -9458.44, 70.577, 56.4533, 0, '', '', '', '', '', 0, 0, 0, 2.67232, 0, 0),
(283831, 5, -9481.63, 73.2394, 56.5002, 0, '', '', '', '', '', 0, 0, 0, 2.95506, 0, 0),
(283831, 6, -9511.39, 77.4238, 59.1633, 0, '', '', '', '', '', 0, 0, 0, 3.01397, 0, 0),
(283831, 7, -9556, 80.5177, 58.8818, 0, '', '', '', '', '', 0, 0, 0, 2.82154, 0, 0),
(283831, 8, -9558.74, 95.8773, 58.8826, 0, '', '', '', '', '', 0, 0, 0, 0.272925, 0, 0),
(283831, 9, -9517.49, 85.7543, 59.4996, 0, '', '', '', '', '', 0, 0, 0, 6.01811, 0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 283831;
INSERT INTO `npc_gossip` (`npc_guid`, `textid`) VALUES (282882, 7406);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(84931, 14866, 530, 1, 14936, 0, -2276.65, 5243.18, -9.90917, 2.09177, 180, 5, 0, 190, 0, 0, 2);
INSERT INTO `npc_gossip` (`npc_guid`, `textid`) VALUES (84931, 7406);
DELETE FROM `creature_movement` WHERE `id`=84931;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(84931, 1, -2277.7, 5243.56, -9.97566, 0, '', '', '', '', '', 0, 0, 0, 5.22403, 0, 0),
(84931, 2, -2279.48, 5242.62, -9.97566, 0, '', '', '', '', '', 0, 0, 0, 3.97132, 0, 0),
(84931, 3, -2277.64, 5241.34, -9.97566, 0, '', '', '', '', '', 0, 0, 0, 5.68348, 0, 0),
(84931, 4, -2257.45, 5208.22, -9.98695, 0, '', '', '', '', '', 0, 0, 0, 5.31042, 0, 0),
(84931, 5, -2232.03, 5185.18, -11.4633, 0, '', '', '', '', '', 0, 0, 0, 5.4675, 0, 0),
(84931, 6, -2224.53, 5171.78, -14.0841, 0, '', '', '', '', '', 0, 0, 0, 5.16905, 0, 0),
(84931, 7, -2214.53, 5150.82, -19.8266, 0, '', '', '', '', '', 0, 0, 0, 5.0748, 0, 0),
(84931, 8, -2222.69, 5170.07, -14.6028, 0, '', '', '', '', '', 0, 0, 0, 2.15312, 0, 0),
(84931, 9, -2234.69, 5191.51, -10.8124, 0, '', '', '', '', '', 0, 0, 0, 2.02746, 0, 0),
(84931, 10, -2251.38, 5227.23, -9.97628, 0, '', '', '', '', '', 0, 0, 0, 2.66756, 0, 0),
(84931, 11, -2275.69, 5238.54, -9.97626, 0, '', '', '', '', '', 0, 0, 0, 2.6008, 0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 68146;
DELETE FROM `creature_movement` WHERE `id`=68146;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `text1`, `text2`, `text3`, `text4`, `text5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES
(68146, 1, -1773.51, 5476.26, -12.428, 0, '', '', '', '', '', 0, 0, 0, 5.27445, 0, 0),
(68146, 2, -1759.47, 5421.7, -12.428, 0, '', '', '', '', '', 0, 0, 0, 4.96421, 0, 0),
(68146, 3, -1775.01, 5375.97, -12.428, 0, '', '', '', '', '', 0, 0, 0, 4.17253, 0, 0),
(68146, 4, -1813.64, 5336.53, -12.428, 0, '', '', '', '', '', 0, 0, 0, 3.93456, 0, 0),
(68146, 5, -1868.27, 5325.6, -12.428, 0, '', '', '', '', '', 0, 0, 0, 3.31016, 0, 0),
(68146, 6, -1919.97, 5340.31, -12.428, 0, '', '', '', '', '', 0, 0, 0, 2.84128, 0, 0),
(68146, 7, -1955.73, 5381.31, -12.428, 0, '', '', '', '', '', 0, 0, 0, 2.25459, 0, 0),
(68146, 8, -1970.49, 5434.17, -12.428, 0, '', '', '', '', '', 0, 0, 0, 1.78571, 0, 0),
(68146, 9, -1952.57, 5487.35, -12.428, 0, '', '', '', '', '', 0, 0, 0, 1.27912, 0, 0),
(68146, 10, -1913.61, 5526.17, -12.428, 0, '', '', '', '', '', 0, 0, 0, 0.770186, 0, 0),
(68146, 11, -1860.03, 5534.61, -12.428, 0, '', '', '', '', '', 0, 0, 0, 0.145794, 0, 0),
(68146, 12, -1811.49, 5520.79, -12.428, 0, '', '', '', '', '', 0, 0, 0, 5.96481, 0, 0);
UPDATE `creature_template` SET `npcflag` = 3 WHERE `entry` = 15079;
INSERT IGNORE INTO `spell_script_target` VALUES ('38484', '1', '21246');
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'1' FROM `creature` WHERE `id`=15907;
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'7' FROM `creature` WHERE `id`=15907;
UPDATE `creature_template` SET `faction_A` = 7, `faction_H` = 7 WHERE `entry` = 3617;
DELETE FROM `creature` WHERE `id`=28225;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(68582, 28225, 230, 1, 0, 0, 893.294, -204.721, -43.7037, 2.0813, 1200, 0, 0, 12200, 0, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(84932, 7980, 0, 1, 0, 857, 2055.57, 246.986, 99.7687, 5.24251, 1200, 0, 0, 12000, 0, 0, 0),
(84933, 7980, 0, 1, 0, 857, 2061.88, 245.766, 99.7687, 3.6992, 1200, 0, 0, 12000, 0, 0, 0),
(84934, 7980, 0, 1, 0, 857, 2069.68, 281.58, 97.0315, 1.49224, 1200, 0, 0, 12000, 0, 0, 0),
(84935, 7980, 0, 1, 0, 857, 2062.2, 282.961, 97.0315, 1.13488, 1200, 0, 0, 12000, 0, 0, 0);
UPDATE `creature_template` SET `flags` = 33554432 WHERE `entry` = 25171;
UPDATE `creature_template` SET `flags` = 33554432 WHERE `entry` = 18814;
DELETE FROM `creature` WHERE `id`=18553;
UPDATE `creature_template` SET `flags` = 33554432 WHERE `entry` = 21234;
UPDATE `creature_template` SET `flags` = 33554432 WHERE `entry` = 21422;
UPDATE `creature_template` SET `flags` = 33554432 WHERE `entry` = 21819;
UPDATE `creature_template` SET `flags` = 33554432 WHERE `entry` = 21957;
UPDATE `creature_template` SET `flags` = 33554432 WHERE `entry` = 23033;
DELETE FROM `creature` WHERE `id`=25171;
DELETE FROM `creature` WHERE `id`=15214;
UPDATE `creature_template` SET `lootid` = 0 WHERE `entry` = 28126;
REPLACE INTO `creature_template` (`entry`, `heroic_entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `flag1`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (28132, 0, 25118, 0, 25118, 0, 'Don Carlos', '', '', 72, 72, 110000, 110000, 0, 0, 0, 7, 7, 0, 1, 1, 1, 1300, 1500, 0, 7500, 2000, 1500, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 28132, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 0, 1, 413, 0, 0, '');
UPDATE `creature_template` SET `maxlevel` = 68, `maxhealth` = 71000, `lootid` = 0 WHERE `entry` = 28126;
UPDATE `creature_template` SET `spell1` = 12024, `spell2` = 50762, `spell3` = 16100, `spell4` = 16496, `ScriptName` = 'generic_creature' WHERE `entry` = 28132;
DELETE FROM `creature_loot_template` WHERE (`entry`=28132);
INSERT INTO `creature_loot_template` VALUES 
(28132, 38506, 55, 0, 1, 1, 0, 0, 0),
(28132, 38329, -100, 0, 1, 1, 0, 0, 0),
(28132, 21877, 11, 0, 2, 3, 0, 0, 0),
(28132, 30458, 3, 0, 1, 1, 0, 0, 0),
(28132, 30457, 1, 0, 1, 1, 0, 0, 0),
(28132, 24680, 0.3, 0, 1, 1, 0, 0, 0),
(28132, 24678, 0.3, 0, 1, 1, 0, 0, 0),
(28132, 24653, 0.3, 0, 1, 1, 0, 0, 0),
(28132, 24686, 0.3, 0, 1, 1, 0, 0, 0),
(28132, 25141, 0.3, 0, 1, 1, 0, 0, 0),
(28132, 25179, 0.3, 0, 1, 1, 0, 0, 0),
(28132, 24666, 0.3, 0, 1, 1, 0, 0, 0),
(28132, 25729, 0.1, 0, 1, 1, 0, 0, 0),
(28132, 25056, 0.1, 0, 1, 1, 0, 0, 0),
(28132, 25057, 0.1, 0, 1, 1, 0, 0, 0),
(28132, 24684, 0.1, 0, 1, 1, 0, 0, 0),
(28132, 24679, 0.1, 0, 1, 1, 0, 0, 0),
(28132, 25323, 0.1, 0, 1, 1, 0, 0, 0),
(28132, 25208, 0.1, 0, 1, 1, 0, 0, 0),
(28132, 24654, 0.1, 0, 1, 1, 0, 0, 0),
(28132, 24660, 0.1, 0, 1, 1, 0, 0, 0),
(28132, 24803, 0.1, 0, 1, 1, 0, 0, 0),
(28132, 25085, 0.1, 0, 1, 1, 0, 0, 0),
(28132, 24690, 0.1, 0, 1, 1, 0, 0, 0),
(28132, 24793, 0.1, 0, 1, 1, 0, 0, 0),
(28132, 25112, 0.1, 0, 1, 1, 0, 0, 0),
(28132, 25295, 0.1, 0, 1, 1, 0, 0, 0),
(28132, 24910, 0.1, 0, 1, 1, 0, 0, 0),
(28132, 24912, 0.1, 0, 1, 1, 0, 0, 0),
(28132, 25224, 0.1, 0, 1, 1, 0, 0, 0),
(28132, 24906, 0.1, 0, 1, 1, 0, 0, 0),
(28132, 24907, 0.1, 0, 1, 1, 0, 0, 0),
(28132, 25071, 0.1, 0, 1, 1, 0, 0, 0),
(28132, 25024, 0.1, 0, 1, 1, 0, 0, 0),
(28132, 25023, 0.1, 0, 1, 1, 0, 0, 0),
(28132, 25084, 0.1, 0, 1, 1, 0, 0, 0);
UPDATE `creature_template` SET `faction_A` = 59, `faction_H` = 59 WHERE `entry` = 1115;
UPDATE `creature_template` SET `faction_A` = 59, `faction_H` = 59 WHERE `entry` = 1117;
UPDATE `creature_template` SET `faction_A` = 59, `faction_H` = 59 WHERE `entry` = 1118;
UPDATE `creature_template` SET `faction_A` = 59, `faction_H` = 59 WHERE `entry` = 1161;
UPDATE `creature_template` SET `faction_A` = 59, `faction_H` = 59 WHERE `entry` = 1162;
UPDATE `creature_template` SET `faction_A` = 59, `faction_H` = 59 WHERE `entry` = 1163;
UPDATE `creature_template` SET `faction_A` = 59, `faction_H` = 59 WHERE `entry` = 1164;
UPDATE `creature_template` SET `faction_A` = 59, `faction_H` = 59 WHERE `entry` = 1166;
UPDATE `creature_template` SET `faction_A` = 59, `faction_H` = 59 WHERE `entry` = 1197;
UPDATE `creature_template` SET `faction_A` = 59, `faction_H` = 59 WHERE `entry` = 1195;
UPDATE `creature_template` SET `faction_A` = 59, `faction_H` = 59 WHERE `entry` = 1393;
UPDATE `creature_template` SET `faction_A` = 59, `faction_H` = 59 WHERE `entry` = 1399;
UPDATE `creature_template` SET `minlevel` = 67, `maxlevel` = 67 WHERE `entry` = 4624;
DELETE FROM `creature` WHERE `id`=1206;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(7887, 1206, 0, 1, 0, 0, -6122, -2919, 401.688, 0.737, 588, 4, 0, 350, 436, 0, 1);
DELETE FROM `creature` WHERE `id`=1207;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(7886, 1207, 0, 1, 0, 0, -6123, -3018, 395.922, 3.917, 588, 9, 0, 350, 0, 0, 1);
Delete from `creature_loot_template` where `item`='33008';
UPDATE `creature_template` SET `lootid` = 18338 WHERE `entry` = 18338;
DELETE FROM `creature_loot_template` WHERE (`entry`=18338);
INSERT INTO `creature_loot_template` VALUES 
(18338, 13009, 50, 0, 1, 1, 0, 0, 0),
(18338, 18543, 50, 0, 1, 1, 0, 0, 0),
(18338, 18665, 50, 0, 1, 1, 0, 0, 0),
(18338, 19135, 50, 0, 1, 1, 0, 0, 0);
UPDATE `creature_template` SET `faction_A` = 35, `faction_H` = 35 WHERE `entry` = 14526;
UPDATE `creature_template` SET `faction_A` = 35, `faction_H` = 35 WHERE `entry` = 14524;
UPDATE `creature_template` SET `faction_A` = 35, `faction_H` = 35 WHERE `entry` = 22900;
UPDATE `creature_template` SET `faction_A` = 35, `faction_H` = 35 WHERE `entry` = 20447;
UPDATE `creature` SET `position_x` = 11005.6, `position_y` = 1902.99, `position_z` = 1333.6, `orientation` = 3.54729 WHERE `guid` = 47080;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 47080;
DELETE FROM `creature_movement` WHERE `id`=47080;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(47080, 1, 11005.6, 1902.99, 1333.6, 10000, 'I know you are there, rougue, Leave my home or join the others at the bottom of the world tree.', '', '', '', '', 29, 0, 0, 3.54729, 0, 0),
(47080, 2, 11005.6, 1902.99, 1333.6, 10000, 'Filth! Filth everywhere! The forests must be Cleansed', '', '', '', '', 0, 0, 0, 3.54729, 0, 0),
(47080, 3, 11003.1, 1902.11, 1333.6, 5000, '', '', '', '', '', 0, 0, 0, 3.47659, 0, 0),
(47080, 4, 11012.3, 1905.92, 1330.97, 0, '', '', '', '', '', 0, 0, 0, 0.362497, 0, 0),
(47080, 5, 11018.1, 1908.12, 1326.5, 0, '', '', '', '', '', 0, 0, 0, 0.366419, 0, 0),
(47080, 6, 11031.3, 1913.2, 1328.64, 0, '', '', '', '', '', 0, 0, 0, 0.366419, 0, 0); 
UPDATE creature_template SET `faction_A` = '16', `faction_H` = '16' WHERE (`faction_A` = '1620') AND `entry` IN (SELECT `id` FROM `creature` WHERE `map` = '550');
UPDATE `creature_template` SET `npcflag` = 3 WHERE `entry` = 18417;
UPDATE `creature_template` SET `npcflag` = 3 WHERE `entry` = 18816;
UPDATE `creature_template` SET `modelid_A` = 25124, `modelid_H` = 25124 WHERE `entry` = 28132;
UPDATE `creature_template` SET `npcflag` = 129 WHERE `entry` = 18821;
UPDATE `creature_template` SET `npcflag` = 129 WHERE `entry` = 17277;
UPDATE `creature_template` SET `npcflag` = 4194305 WHERE `entry` = 19019;
DELETE FROM `creature` WHERE `guid` = 284659;
REPLACE INTO `npc_text` (`ID`, `text0_0`, `text0_1`, `lang0`, `prob0`, `em0_0`, `em0_1`, `em0_2`, `em0_3`, `em0_4`, `em0_5`, `text1_0`, `text1_1`, `lang1`, `prob1`, `em1_0`, `em1_1`, `em1_2`, `em1_3`, `em1_4`, `em1_5`, `text2_0`, `text2_1`, `lang2`, `prob2`, `em2_0`, `em2_1`, `em2_2`, `em2_3`, `em2_4`, `em2_5`, `text3_0`, `text3_1`, `lang3`, `prob3`, `em3_0`, `em3_1`, `em3_2`, `em3_3`, `em3_4`, `em3_5`, `text4_0`, `text4_1`, `lang4`, `prob4`, `em4_0`, `em4_1`, `em4_2`, `em4_3`, `em4_4`, `em4_5`, `text5_0`, `text5_1`, `lang5`, `prob5`, `em5_0`, `em5_1`, `em5_2`, `em5_3`, `em5_4`, `em5_5`, `text6_0`, `text6_1`, `lang6`, `prob6`, `em6_0`, `em6_1`, `em6_2`, `em6_3`, `em6_4`, `em6_5`, `text7_0`, `text7_1`, `lang7`, `prob7`, `em7_0`, `em7_1`, `em7_2`, `em7_3`, `em7_4`, `em7_5`) VALUES (9493, 'Have you seen the way Ros\'eleth winks at me whenever I go to pick up a garment or hat? When things settle down around here, I\'m going to take her for a nice walk in the woods.$B$BFor once, I miss all those fancy taverns in Stormwind.', '', 0, 1, 0, 1, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `npc_text` (`ID`, `text0_0`, `text0_1`, `lang0`, `prob0`, `em0_0`, `em0_1`, `em0_2`, `em0_3`, `em0_4`, `em0_5`, `text1_0`, `text1_1`, `lang1`, `prob1`, `em1_0`, `em1_1`, `em1_2`, `em1_3`, `em1_4`, `em1_5`, `text2_0`, `text2_1`, `lang2`, `prob2`, `em2_0`, `em2_1`, `em2_2`, `em2_3`, `em2_4`, `em2_5`, `text3_0`, `text3_1`, `lang3`, `prob3`, `em3_0`, `em3_1`, `em3_2`, `em3_3`, `em3_4`, `em3_5`, `text4_0`, `text4_1`, `lang4`, `prob4`, `em4_0`, `em4_1`, `em4_2`, `em4_3`, `em4_4`, `em4_5`, `text5_0`, `text5_1`, `lang5`, `prob5`, `em5_0`, `em5_1`, `em5_2`, `em5_3`, `em5_4`, `em5_5`, `text6_0`, `text6_1`, `lang6`, `prob6`, `em6_0`, `em6_1`, `em6_2`, `em6_3`, `em6_4`, `em6_5`, `text7_0`, `text7_1`, `lang7`, `prob7`, `em7_0`, `em7_1`, `em7_2`, `em7_3`, `em7_4`, `em7_5`) VALUES (9481, 'If you\'re expecting some kind of official welcome, you\'re going to be disappointed, $c. We don\'t stand on tradition, here. What works is what goes.', '', 0, 1, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `npc_text` (`ID`, `text0_0`, `text0_1`, `lang0`, `prob0`, `em0_0`, `em0_1`, `em0_2`, `em0_3`, `em0_4`, `em0_5`, `text1_0`, `text1_1`, `lang1`, `prob1`, `em1_0`, `em1_1`, `em1_2`, `em1_3`, `em1_4`, `em1_5`, `text2_0`, `text2_1`, `lang2`, `prob2`, `em2_0`, `em2_1`, `em2_2`, `em2_3`, `em2_4`, `em2_5`, `text3_0`, `text3_1`, `lang3`, `prob3`, `em3_0`, `em3_1`, `em3_2`, `em3_3`, `em3_4`, `em3_5`, `text4_0`, `text4_1`, `lang4`, `prob4`, `em4_0`, `em4_1`, `em4_2`, `em4_3`, `em4_4`, `em4_5`, `text5_0`, `text5_1`, `lang5`, `prob5`, `em5_0`, `em5_1`, `em5_2`, `em5_3`, `em5_4`, `em5_5`, `text6_0`, `text6_1`, `lang6`, `prob6`, `em6_0`, `em6_1`, `em6_2`, `em6_3`, `em6_4`, `em6_5`, `text7_0`, `text7_1`, `lang7`, `prob7`, `em7_0`, `em7_1`, `em7_2`, `em7_3`, `em7_4`, `em7_5`) VALUES (9484, '', 'No, don\'t feel bad. I get that a lot.$B$B<Taela looks both amused and annoyed.>$B$BI\'m a HIGH elf, not a blood elf. Don\'t worry, I\'m not going to suck all of the magic out of you.', 0, 1, 0, 1, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `npc_text` (`ID`, `text0_0`, `text0_1`, `lang0`, `prob0`, `em0_0`, `em0_1`, `em0_2`, `em0_3`, `em0_4`, `em0_5`, `text1_0`, `text1_1`, `lang1`, `prob1`, `em1_0`, `em1_1`, `em1_2`, `em1_3`, `em1_4`, `em1_5`, `text2_0`, `text2_1`, `lang2`, `prob2`, `em2_0`, `em2_1`, `em2_2`, `em2_3`, `em2_4`, `em2_5`, `text3_0`, `text3_1`, `lang3`, `prob3`, `em3_0`, `em3_1`, `em3_2`, `em3_3`, `em3_4`, `em3_5`, `text4_0`, `text4_1`, `lang4`, `prob4`, `em4_0`, `em4_1`, `em4_2`, `em4_3`, `em4_4`, `em4_5`, `text5_0`, `text5_1`, `lang5`, `prob5`, `em5_0`, `em5_1`, `em5_2`, `em5_3`, `em5_4`, `em5_5`, `text6_0`, `text6_1`, `lang6`, `prob6`, `em6_0`, `em6_1`, `em6_2`, `em6_3`, `em6_4`, `em6_5`, `text7_0`, `text7_1`, `lang7`, `prob7`, `em7_0`, `em7_1`, `em7_2`, `em7_3`, `em7_4`, `em7_5`) VALUES (9471, 'Welcome to the Allerian Stronghold, $c.', '', 0, 1, 0, 1, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `npc_text` (`ID`, `text0_0`, `text0_1`, `lang0`, `prob0`, `em0_0`, `em0_1`, `em0_2`, `em0_3`, `em0_4`, `em0_5`, `text1_0`, `text1_1`, `lang1`, `prob1`, `em1_0`, `em1_1`, `em1_2`, `em1_3`, `em1_4`, `em1_5`, `text2_0`, `text2_1`, `lang2`, `prob2`, `em2_0`, `em2_1`, `em2_2`, `em2_3`, `em2_4`, `em2_5`, `text3_0`, `text3_1`, `lang3`, `prob3`, `em3_0`, `em3_1`, `em3_2`, `em3_3`, `em3_4`, `em3_5`, `text4_0`, `text4_1`, `lang4`, `prob4`, `em4_0`, `em4_1`, `em4_2`, `em4_3`, `em4_4`, `em4_5`, `text5_0`, `text5_1`, `lang5`, `prob5`, `em5_0`, `em5_1`, `em5_2`, `em5_3`, `em5_4`, `em5_5`, `text6_0`, `text6_1`, `lang6`, `prob6`, `em6_0`, `em6_1`, `em6_2`, `em6_3`, `em6_4`, `em6_5`, `text7_0`, `text7_1`, `lang7`, `prob7`, `em7_0`, `em7_1`, `em7_2`, `em7_3`, `em7_4`, `em7_5`) VALUES (9393, '', 'The Horde isn\'t the only danger in this forest. Don\'t let its seeming tranquility fool you.', 0, 0, 0, 1, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0); 
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70, `minhealth` = 4000, `maxhealth` = 4000, `minmana` = 0, `maxmana` = 0, `mindmg` = 210, `maxdmg` = 250, `attackpower` = 1400 WHERE `entry` = 15439;
UPDATE `creature_template` SET `minlevel` = 66, `maxlevel` = 66, `minhealth` = 8100, `maxhealth` = 8500, `minmana` = 0, `maxmana` = 0, `speed` = 1, `scale` = 1, `mindmg` = 190, `maxdmg` = 210, `attackpower` = 1250, `InhabitType` = 3 WHERE `entry` = 15430;
UPDATE `creature_template` SET `speed` = 1, `scale` = 1, `InhabitType` = 3 WHERE `entry` = 15439;
REPLACE INTO `npc_gossip` (`npc_guid`, `textid`) VALUES (65066, 9237);
REPLACE INTO `npc_gossip` (`npc_guid`, `textid`) VALUES (65062, 9236);
REPLACE INTO `npc_gossip` (`npc_guid`, `textid`) VALUES (65063, 9235);
REPLACE INTO `npc_gossip` (`npc_guid`, `textid`) VALUES (80350, 9264);
REPLACE INTO `npc_gossip` (`npc_guid`, `textid`) VALUES (80105, 9265);
REPLACE INTO `npc_gossip` (`npc_guid`, `textid`) VALUES (64492, 9267);
REPLACE INTO `npc_gossip` (`npc_guid`, `textid`) VALUES (64488, 9267);
REPLACE INTO `npc_gossip` (`npc_guid`, `textid`) VALUES (64499, 9269);
REPLACE INTO `npc_gossip` (`npc_guid`, `textid`) VALUES (2540, 9384);
REPLACE INTO `npc_gossip` (`npc_guid`, `textid`) VALUES (71407, 9389);
REPLACE INTO `npc_gossip` (`npc_guid`, `textid`) VALUES (75016, 9391);
REPLACE INTO `npc_gossip` (`npc_guid`, `textid`) VALUES (67423, 9392);
REPLACE INTO `npc_gossip` (`npc_guid`, `textid`) VALUES (72265, 9395);
REPLACE INTO `npc_gossip` (`npc_guid`, `textid`) VALUES (72081, 9422);
REPLACE INTO `npc_gossip` (`npc_guid`, `textid`) VALUES (66717, 9433);
REPLACE INTO `npc_gossip` (`npc_guid`, `textid`) VALUES (74964, 9451);
REPLACE INTO `npc_gossip` (`npc_guid`, `textid`) VALUES (80072, 9477);
REPLACE INTO `npc_gossip` (`npc_guid`, `textid`) VALUES (67444, 9485);
REPLACE INTO `npc_gossip` (`npc_guid`, `textid`) VALUES (68251, 9486);
REPLACE INTO `npc_gossip` (`npc_guid`, `textid`) VALUES (82246, 9490);
REPLACE INTO `npc_gossip` (`npc_guid`, `textid`) VALUES (78045, 9492);
REPLACE INTO `npc_gossip` (`npc_guid`, `textid`) VALUES (79549, 9517);
REPLACE INTO `npc_gossip` (`npc_guid`, `textid`) VALUES (67519, 9521);
REPLACE INTO `npc_gossip` (`npc_guid`, `textid`) VALUES (67433, 9522);
REPLACE INTO `npc_gossip` (`npc_guid`, `textid`) VALUES (77545, 9529);
REPLACE INTO `npc_gossip` (`npc_guid`, `textid`) VALUES (82246, 9490);
REPLACE INTO `npc_gossip` (`npc_guid`, `textid`) VALUES (75122, 9566);
REPLACE INTO `npc_gossip` (`npc_guid`, `textid`) VALUES (105184, 9578);
REPLACE INTO `npc_gossip` (`npc_guid`, `textid`) VALUES (80615, 9595);
REPLACE INTO `npc_gossip` (`npc_guid`, `textid`) VALUES (73451, 9596);
REPLACE INTO `npc_gossip` (`npc_guid`, `textid`) VALUES (80614, 9598);
REPLACE INTO `npc_gossip` (`npc_guid`, `textid`) VALUES (71394, 9598);
REPLACE INTO `npc_gossip` (`npc_guid`, `textid`) VALUES (60985, 9599);
REPLACE INTO `npc_gossip` (`npc_guid`, `textid`) VALUES (68073, 9615);
REPLACE INTO `npc_gossip` (`npc_guid`, `textid`) VALUES (56526, 9622);
REPLACE INTO `npc_gossip` (`npc_guid`, `textid`) VALUES (60661, 9631);
REPLACE INTO `npc_gossip` (`npc_guid`, `textid`) VALUES (74290, 9634);
REPLACE INTO `npc_gossip` (`npc_guid`, `textid`) VALUES (81814, 9642);
REPLACE INTO `npc_gossip` (`npc_guid`, `textid`) VALUES (61172, 9643);
REPLACE INTO `npc_gossip` (`npc_guid`, `textid`) VALUES (61195, 9644);
REPLACE INTO `npc_gossip` (`npc_guid`, `textid`) VALUES (61173, 9645);
REPLACE INTO `npc_gossip` (`npc_guid`, `textid`) VALUES (73324, 9648);
REPLACE INTO `npc_gossip` (`npc_guid`, `textid`) VALUES (73322, 9649);
REPLACE INTO `npc_gossip` (`npc_guid`, `textid`) VALUES (77408, 9652);
REPLACE INTO `npc_gossip` (`npc_guid`, `textid`) VALUES (73321, 9653);
REPLACE INTO `npc_gossip` (`npc_guid`, `textid`) VALUES (67882, 9714);
REPLACE INTO `npc_gossip` (`npc_guid`, `textid`) VALUES (72409, 9729); 
REPLACE INTO `npc_gossip` (`npc_guid`, `textid`) VALUES (77288, 9493);
REPLACE INTO `npc_gossip` (`npc_guid`, `textid`) VALUES (74440, 9481);
REPLACE INTO `npc_gossip` (`npc_guid`, `textid`) VALUES (73731, 9484);
REPLACE INTO `npc_gossip` (`npc_guid`, `textid`) VALUES (77273, 9471);
REPLACE INTO `npc_gossip` (`npc_guid`, `textid`) VALUES (77258, 9393);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(84939, 8155, 0, 1, 7375, 0, -6613.29, -2220.65, 244.269, 5.03745, 300, 10, 0, 4300, 0, 0, 2);
DELETE FROM `creature_movement` WHERE `id`=84939;
INSERT IGNORE INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(84939, 1, -6613.38, -2251.61, 244.144, 10000, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(84939, 2, -6619.05, -2222.15, 244.144, 1000, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(84939, 3, -6640.45, -2197.49, 244.144, 1000, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(84939, 4, -6672.81, -2180.29, 243.919, 1000, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(84939, 5, -6692.73, -2171.78, 244.144, 1000, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(84939, 6, -6721.93, -2178.64, 244.144, 1000, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(84939, 7, -6789.62, -2200.53, 244.127, 10000, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(84939, 8, -6690.48, -2168.9, 244.144, 1000, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(84939, 9, -6627.21, -2220.36, 244.143, 1000, '', '', '', '', '', 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `flags_extra` = `flags_extra`|'32' WHERE `entry` IN ('17842', '17968', '22917', '22947', '23577', '23576', '24882');
UPDATE `creature_template` SET `flags_extra` = `flags_extra`|'8' WHERE `entry` IN ('24882', '22947');
UPDATE `creature_template` SET `flags_extra` = `flags_extra`|'1' WHERE `entry` IN ('20169', '20168', '20183', '20184', '19893', '19895', '19894', '20629', '20630', '20633', '20636', '20637', '20657', '20653', '20690', '20706', '23035', '23122', '20267', '20268', '20266', '22930', '20318', '20306', '21533', '21536', '21537', '21626', '21590', '21624', '21599', '21551', '21558', '21581', '21559', '21582', '18436', '18433', '18434', '20568', '20923', '20992', '20993', '20596', '20597', '18621', '18601', '18607','20535', '20521', '20531', '20738', '20745', '20737', '25562', '25573', '24857', '25560');
UPDATE `creature_template` SET `flags_extra` = `flags_extra`|'1' WHERE `entry` IN ('9816', '10162', '10184', '10363', '10430', '10942', '11380', '11382', '11946', '11947', '11948', '11949', '11981', '11982', '11983', '11988', '12017', '12056', '12057', '12098', '12118', '12259', '12264', '12435', '13020', '13419', '14020', '14507', '14509', '14510', '14517', '14601', '14834', '15263', '15275', '15276', '15299', '15339', '15340', '15341', '15348', '15369', '15370', '15378', '15379', '15380', '15509', '15510', '15511', '15516', '15517', '15543', '15544', '15589', '15608', '15687', '15688', '15689', '15690', '15691', '15727', '15928', '15929', '15930', '15931', '15932', '15936', '15952', '15953', '15954', '15956', '15963', '15989', '15990', '16011', '16028', '16060', '16061', '16062', '16063', '16064', '16065', '16151', '16457', '16524', '17256', '17257', '17651', '17948', '17968', '18805', '18831', '18832', '18834', '18835', '18836', '19044', '19514', '19516', '19622', '21174', '21212', '21213', '21214', '21215', '21216', '21217', '22841', '22856', '22871', '22887', '22898', '22917', '22947', '22948', '22949', '22950', '22951', '22952', '23426', '23574', '23576', '23577', '23578', '23863', '24239', '24850', '24882', '24892', '25165', '25166', '25741');
UPDATE `creature_template` SET `flags` = '2', `flags_extra` = `flags_extra`|'2' WHERE `entry` = '21504';
INSERT IGNORE INTO `battlemaster_entry` VALUES ('25991', '6');
DELETE FROM `npc_vendor` WHERE (`entry`=18756);
INSERT INTO `npc_vendor` (entry, item, maxcount, incrtime, ExtendedCost) VALUES 
(18756, 37934, 1, 1800, 0),
(18756, 38082, 0, 0, 0),
(18756, 38089, 1, 1800, 0),
(18756, 38090, 2, 1800, 0),
(18756, 38091, 1, 1800, 0);
UPDATE `creature_template` SET `name`='Sporebat' WHERE `entry`=18128;
UPDATE `creature_template` SET `name`='Greater Sporebat' WHERE `entry`=18129;
UPDATE `creature_template` SET `rank`=1 WHERE `entry`=19216;
UPDATE `creature_template` SET `name`='Qiff ' WHERE `entry`=19575;
UPDATE `creature_template` SET `name`='Young Sporebat' WHERE `entry`=20387;
UPDATE `creature_template` SET `subname`='Skybreaker General' WHERE `entry`=22433;
UPDATE `creature_template` SET `family`=31,`flag1`=0 WHERE `entry`=24922;
UPDATE `creature_template` SET `name`='Warpy',`subname`='Liza\'s Pet' WHERE `entry`=24977;
DELETE FROM pet_levelstats WHERE creature_entry = 329;
INSERT IGNORE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
('329','1','140','48','20','20','5','20','24','23'),
('329','2','149','59','20','21','5','2','25','24'),
('329','3','158','70','20','15','5','4','26','25'),
('329','4','168','81','33','17','5','8','27','26'),
('329','5','177','92','49','18','5','12','28','27'),
('329','6','186','103','68','20','7','16','29','27'),
('329','7','195','114','92','22','7','21','30','28'),
('329','8','204','125','117','23','8','25','31','29'),
('329','9','213','136','147','25','9','27','32','30'),
('329','10','223','147','180','29','10','29','33','31'),
('329','11','232','158','190','30','11','32','37','35'),
('329','12','250','180','203','31','12','36','41','39'),
('329','13','289','203','215','32','13','43','50','43'),
('329','14','299','227','228','33','13','44','54','47'),
('329','15','309','251','240','34','13','48','57','52'),
('329','16','329','275','253','36','13','52','62','56'),
('329','17','350','300','265','38','13','55','65','65'),
('329','18','362','314','278','39','13','59','70','70'),
('329','19','393','351','291','40','13','63','74','75'),
('329','20','403','377','303','42','13','67','87','78'),
('329','21','425','393','320','44','13','80','91','83'),
('329','22','449','420','346','46','13','84','95','86'),
('329','23','473','447','360','47','13','89','96','90'),
('329','24','520','476','373','49','13','93','97','95'),
('329','25','540','504','386','50','13','97','98','100'),
('329','26','569','534','399','52','13','101','60','78'),
('329','27','571','564','411','53','14','105','61','81'),
('329','28','574','592','424','55','15','110','62','86'),
('329','29','576','620','436','57','16','114','62','89'),
('329','30','579','648','449','57','16','118','63','92'),
('329','31','581','676','462','59','16','123','64','95'),
('329','32','590','720','476','60','17','127','64','98'),
('329','33','598','742','488','62','18','131','65','101'),
('329','34','601','793','501','63','19','135','65','104'),
('329','35','609','845','513','64','19','136','66','107'),
('329','36','617','879','525','67','19','137','66','110'),
('329','37','626','916','537','69','19','138','68','112'),
('329','38','634','952','549','70','19','139','68','115'),
('329','39','642','988','561','72','19','142','69','118'),
('329','40','650','1026','639','74','20','147','156','142'),
('329','41','668','1063','694','77','20','152','160','143'),
('329','42','676','1103','756','81','20','156','163','144'),
('329','43','685','1187','808','87','20','160','167','145'),
('329','44','693','1214','853','91','21','164','170','146'),
('329','45','701','1240','884','96','21','169','174','148'),
('329','46','709','1267','910','98','22','173','177','149'),
('329','47','718','1294','928','100','22','177','181','151'),
('329','48','726','1320','946','102','22','181','184','152'),
('329','49','734','1347','964','105','22','186','188','155'),
('329','50','747','1391','983','107','22','190','194','158'),
('329','51','750','1435','996','109','22','194','202','161'),
('329','52','764','1481','1013','112','24','198','208','165'),
('329','53','787','1527','1039','114','25','203','215','168'),
('329','54','820','1573','1055','115','26','207','222','172'),
('329','55','836','1620','1078','119','26','211','229','177'),
('329','56','846','1666','1091','121','27','215','236','181'),
('329','57','850','1714','1101','123','27','220','243','185'),
('329','58','862','1763','1125','125','27','224','250','189'),
('329','59','878','1824','1150','127','27','230','258','192'),
('329','60','920','1898','1163','122','27','128','264','197'),
('329','61','973','1925','1608','132','29','251','271','239'),
('329','62','1050','1977','1663','135','31','253','278','241'),
('329','63','1188','2030','1732','137','32','255','285','244'),
('329','64','1292','2084','1809','139','33','259','292','247'),
('329','65','1335','2137','1844','142','33','264','299','250'),
('329','66','1357','2191','1872','144','33','268','306','255'),
('329','67','1401','2244','1900','146','33','272','313','258'),
('329','68','1429','2298','1987','148','34','276','320','260'),
('329','69','1464','2351','2008','151','36','278','327','262'),
('329','70','1528','2568','2227','152','39','103','334','264');
DELETE FROM `creature` WHERE `id`=329;
DELETE FROM `creature` WHERE (`guid`=19204);
DELETE FROM `creature` WHERE (`guid`=5483);
DELETE FROM `creature_template` WHERE (`entry`=649);
DELETE FROM `creature_template` WHERE (`entry`=650);
DELETE FROM `creature_template` WHERE (`entry`=651);
DELETE FROM `creature_template` WHERE (`entry`=652);
DELETE FROM `creature_template` WHERE (`entry`=653);
DELETE FROM `creature` WHERE (`guid`=5477);
DELETE FROM `creature` WHERE (`guid`=54353);
DELETE FROM `creature` WHERE (`guid`=5462);
DELETE FROM `creature` WHERE (`guid`=54354);
DELETE FROM `creature_loot_template` WHERE (`entry`=1066);
DELETE FROM `creature` WHERE `id`=1066;
DELETE FROM `creature_template` WHERE (`entry`=1066);
DELETE FROM `creature_loot_template` WHERE (`entry`=2045);
DELETE FROM `creature` WHERE `id`=2045;
DELETE FROM `creature_template` WHERE (`entry`=2045);
DELETE FROM `creature` WHERE `id`=2475;
DELETE FROM `creature` WHERE `id`=2479;
DELETE FROM `creature` WHERE (`guid`=102172);
DELETE FROM `creature` WHERE (`guid`=13436);
DELETE FROM `creature` WHERE `id`=2678;
DELETE FROM `creature` WHERE `id`=2794;
DELETE FROM `creature` WHERE (`guid`=9240);
DELETE FROM `creature` WHERE `id`=2887;
DELETE FROM `creature` WHERE (`guid`=54140);
DELETE FROM `creature` WHERE `id`=3094;
UPDATE `creature_template` SET `spell2` = 5110 WHERE `entry` = 1726;
DELETE FROM `creature` WHERE `id`=3417;
DELETE FROM `creature` WHERE (`guid`=54163);
DELETE FROM `creature` WHERE (`guid`=54168);
DELETE FROM `creature` WHERE `id`=3668;
DELETE FROM `creature_template` WHERE (`entry`=3668);
DELETE FROM `creature` WHERE (`guid`=10044);
DELETE FROM `creature_template` WHERE (`entry`=3896);
DELETE FROM `creature` WHERE `id`=3990;
DELETE FROM `creature_loot_template` WHERE (`entry`=3990);
DELETE FROM `creature_template` WHERE (`entry`=3990);
DELETE FROM `creature_loot_template` WHERE (`entry`=4098);
DELETE FROM `creature` WHERE `id`=4098;
DELETE FROM `creature_template` WHERE (`entry`=4098);
DELETE FROM `creature_addon` WHERE (`guid`=54193);
DELETE FROM `creature` WHERE (`guid`=54193);
DELETE FROM `creature` WHERE (`guid`=25356);
DELETE FROM `creature` WHERE (`guid`=54201);
DELETE FROM `creature` WHERE (`guid`=15475);
DELETE FROM `creature` WHERE (`guid`=54204);
DELETE FROM `creature` WHERE (`guid`=82304);
DELETE FROM `creature` WHERE `id`=4627;
DELETE FROM `creature` WHERE (`guid`=32839);
DELETE FROM `creature` WHERE `id`=4781;
DELETE FROM `creature` WHERE `id`=4795;
DELETE FROM `creature` WHERE `guid` in (54220,54221,54222,54223);
DELETE FROM `creature` WHERE `id`=5097;
UPDATE `creature_template` SET `faction_A` = 59, `faction_H` = 59 WHERE `entry` = 1398;
DELETE FROM `creature` WHERE `id`=5409;
DELETE FROM `creature` WHERE `id`=5440;
DELETE FROM `creature_template` WHERE (`entry`=5440);
DELETE FROM `creature` WHERE (`guid`=16185);
DELETE FROM `creature_loot_template` WHERE (`entry`=5723);
DELETE FROM `creature` WHERE (`guid`=54232);
DELETE FROM `creature` WHERE `id`=6386;
DELETE FROM `creature` WHERE `id`=6932;
DELETE FROM `creature_loot_template` WHERE (`entry`=7073);
DELETE FROM `creature` WHERE (`guid`=11560);
DELETE FROM `creature_template` WHERE (`entry`=7073);
DELETE FROM `creature` WHERE (`guid`=11580);
DELETE FROM `creature_loot_template` WHERE (`entry`=7074);
DELETE FROM `creature_template` WHERE (`entry`=7074);
DELETE FROM `creature` WHERE `id`=7340;
DELETE FROM `creature` WHERE (`guid`=54417);
DELETE FROM `creature` WHERE `id`=7386;
DELETE FROM `creature` WHERE `id`=7387;
DELETE FROM `creature` WHERE `id`=7391;
DELETE FROM `creature` WHERE `id`=7394;
DELETE FROM `creature` WHERE `id`=7507;
DELETE FROM `creature_template` WHERE (`entry`=7507);
DELETE FROM `creature` WHERE `id`=7508;
DELETE FROM `creature_template` WHERE (`entry`=7508);
DELETE FROM `creature` WHERE `id`=7509;
DELETE FROM `creature_template` WHERE (`entry`=7509);
DELETE FROM `creature` WHERE `id`=7527;
DELETE FROM `creature` WHERE `id`=7549;
DELETE FROM `creature` WHERE `id`=7557;
DELETE FROM `creature_template` WHERE (`entry`=7557);
DELETE FROM `creature_addon` WHERE (`guid`=102511);
DELETE FROM `creature` WHERE (`guid`=102511);
DELETE FROM `creature` WHERE (`guid`=54439);
DELETE FROM `creature` WHERE `id`=7785;
DELETE FROM `creature` WHERE `id`=8324;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(50125, 5273, 109, 1, 0, 0, -466.5, -94.7733, -90.8275, 6.212, 7200, 0, 0, 4950, 1695, 0, 0),
(50199, 5273, 109, 1, 0, 0, -459.898, -77.7837, -90.8275, 6.26499, 7200, 0, 0, 4950, 1695, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=5440);
DELETE FROM `creature_loot_template` WHERE (`entry`=28126);
UPDATE `creature_template` SET `flag1` = 0 WHERE `entry` = 19456;
UPDATE `creature_template` SET `flags` = 524288, `flag1` = 0 WHERE `entry` = 416;
DELETE FROM `creature` WHERE `id`=416;


# QUEST
DELETE FROM `quest_end_scripts` WHERE `id`=411;
INSERT INTO `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datatext`, `x`, `y`, `z`, `o`) VALUES 
(411, 0, 10, 5666, 180000, '', 1754.53, 55.681, -59, 2.364);
UPDATE `quest_template` SET `CompleteScript` = 411 WHERE `entry` = 411;
DELETE FROM `quest_end_scripts` WHERE `id`=1284;
INSERT INTO `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datatext`, `x`, `y`, `z`, `o`) VALUES 
(1284, 0, 10, 5088, 180000, '', -3837.25, -4548.3, 9.29486, 0.786911);
UPDATE `quest_template` SET `CompleteScript` = 1284 WHERE `entry` = 1284;
DELETE FROM `quest_end_scripts` WHERE `id`=1273;
INSERT INTO `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datatext`, `x`, `y`, `z`, `o`) VALUES 
(1273, 1, 10, 5044, 180000, '', -3361.26, -3202.64, 34.5049, 1.37852),
(1273, 1, 10, 5045, 180000, '', -3361.98, -3214.16, 33.8151, 1.74766),
(1273, 1, 10, 5046, 180000, '', -3369.31, -3213.07, 33.825, 3.4991);
UPDATE `quest_template` SET `CompleteScript` = 1273 WHERE `entry` = 1273;
UPDATE `quest_template` SET `CompleteScript` = 6132 WHERE `entry` = 6132;
DELETE FROM `quest_end_scripts` WHERE `id`=6132;
INSERT INTO `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datatext`, `x`, `y`, `z`, `o`) VALUES 
(6132, 1, 10, 4660, 180000, '', -1400, 2419.4, 88.504, 3.211);
DELETE FROM `creature_questrelation` WHERE `quest` = 12515;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12515;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12515;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (28126, 12515);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 28126;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12515;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12515;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (28126, 12515);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=28126;
REPLACE INTO `quest_template` (`entry`, `ZoneOrSort`, `SkillOrClass`, `MinLevel`, `QuestLevel`, `Type`, `RequiredRaces`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `CharTitleId`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqSourceRef1`, `ReqSourceRef2`, `ReqSourceRef3`, `ReqSourceRef4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `RewSpellCast`, `RewMailTemplateId`, `RewMailDelaySecs`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `StartScript`, `CompleteScript`) VALUES (12515, 1941, 0, 0, 68, 81, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Nice Hat...', 'My hat? Yes, it\'s an unusual style, I know, from far away... few tailors here know how to make them.$B$BWhen I was young and hot-blooded, I wore it as a standing challenge. Many came seeking to defeat me and win it for themselves... but no one ever did.$B$BAh, but those days are long past. I\'m an old man, now: I drink, I fish, but I no longer duel.', 'Don Carlos has inadvertently challenged you to defeat his younger self in Old Hillsbrad. Afterwards, bring Don Carlos\' Hat to him in Tanaris as proof.', '', 'I was unbeatable, in those days... proud, and rightly so. No challenger ever won this fine hat...', '', '', '', '', '', 38329, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 38276, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 72000, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM `creature_questrelation` WHERE `quest` = 12513;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12513;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12513;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (28126, 12513);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 28126;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12513;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12513;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (28126, 12513);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=28126;
REPLACE INTO `quest_template` (`entry`, `ZoneOrSort`, `SkillOrClass`, `MinLevel`, `QuestLevel`, `Type`, `RequiredRaces`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `CharTitleId`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqSourceRef1`, `ReqSourceRef2`, `ReqSourceRef3`, `ReqSourceRef4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `RewSpellCast`, `RewMailTemplateId`, `RewMailDelaySecs`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `StartScript`, `CompleteScript`) VALUES (12513, 1941, 0, 0, 68, 81, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Nice Hat...', 'My hat? Yes, it\'s an unusual style, I know, from far away... few tailors here know how to make them.$B$BWhen I was young and hot-blooded, I wore it as a standing challenge. Many came seeking to defeat me and win it for themselves... but no one ever did.$B$BAh, but those days are long past. I\'m an old man, now: I drink, I fish, but I no longer duel.', 'Don Carlos has inadvertently challenged you to defeat his younger self in Old Hillsbrad. Afterwards, bring Don Carlos\' Hat to him in Tanaris as proof.', '', 'I was unbeatable, in those days... proud, and rightly so. No challenger ever won this fine hat...', '', '', '', '', '', 38329, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 38276, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 72000, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = 0, `ReqCreatureOrGOCount1` = 0 WHERE `entry` = 9531;
UPDATE `quest_template` SET `RequestItemsText` = 'Have you had any luck, $N?' WHERE `entry` = '601';
UPDATE `quest_template` SET `OfferRewardText` = 'Truly amazing! This is a huge blow to the Venture Co.$B$BWe''ll be able to find weaknesses in their machines and also incorporate their designs into our own creations. This is a wonderful day, indeed.' WHERE `entry` = '1079';
UPDATE `quest_template` SET `RequestItemsText` = 'Have you completed the crafting of the items, $N?' WHERE `entry` = '2772';
UPDATE `quest_template` SET `RequiredRaces` = 1791 WHERE `entry` = 1719;
Update `quest_template` set `offerRewardText`='Lightforge Iron is a precious metal, but it sounds like your quest is a dire one. You''ve come a long way, $gBrother:Sister;. With luck, you might just find what you seek!$B$BAnd if you do get the iron, I know who can fashion it into a weapon against this Necromancer you speak of in Duskwood.' where `entry`='270';
Update `quest_template` set `offerRewardText`='I know, $N: Stalvan is dead. I sensed a wave of hope ripple through the tainted forest. Once and for all, Duskwood is free from his blood thirst. My joy is hampered by thoughts of those who fell prey to the horrible beast. Nonetheless, you are a brave and cunning $c.' where `entry`='98';
UPDATE `quest_template` SET `Objectives` = 'Catch 5 Speckled Tastyfish and bring it to Jang in Booty Bay' WHERE `entry` = 8194;
UPDATE `quest_template` SET `RequestItemsText` = 'You have some Speckled Tastyfish for me, eh?' WHERE `entry` = 8194;
Update `quest_template` set `OfferRewardText`='Well done, $N. I hope you didn''t have too much trouble with those murlocs.$B$BIt''s strange seeing them so far from the sea. I wonder if they''re here because they''re running from something...' where `entry`='150';
REPLACE INTO `quest_mail_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (103, 11422, 100, 0, 1, 1, 0, 0, 0), (104, 11422, 100, 0, 1, 1, 0, 0, 0), (99, 11423, 100, 0, 1, 1, 0, 0, 0), (100, 11423, 100, 0, 1, 1, 0, 0, 0);
UPDATE `quest_template` SET `OfferRewardText` = 'Truly amazing! This is a huge blow to the Venture Co.$B$BWe''ll be able to find weaknesses in their machines and also incorporate their designs into our own creations. This is a wonderful day, indeed.' WHERE `entry` = '1079';
Update `quest_template` set `requestItemsText`='There is an angry spirit about you, $gbrother:sister;. What brings you to Kin''weelay?' where `entry`='1240';
UPDATE `quest_template` SET `prevQuestId`='11146' WHERE `entry` IN ('11147', '11145');
Update `quest_template` set `offerRewardText`='I can''t thank you enough, $gbrother:sister;.$B$BI can only assume that Tiza and Muiredon sent you here to aid me if you carry the Symbol of Life.$B$BIt''s true, I fell to the Dark Iron while trying to attain one of the scripts: I was able to hold on long enough to allow Muiredon to escape, but the Light had almost embraced me fully when you came along. The fact that you were powerful enough to use the Symbol means great things for you, but there''s time to speak of that later.' where `entry`='1783';
UPDATE `quest_template` SET `RewRepFaction2` = 0, `RewRepValue2` = 0 WHERE `entry` = 1134;
UPDATE `quest_template` SET `RequiredMinRepValue` = 0 WHERE `entry` = 11049;
DELETE FROM `creature_questrelation` WHERE `quest` = 1018;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 1018;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 1018;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (10880, 1018);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 10880;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 1018;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 1018;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (5769, 1018);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=5769;
UPDATE `quest_template` SET `MinLevel` = 54, `RewRepFaction1` = 81, `RewRepValue1` = 10 WHERE `entry` = 1018;
UPDATE `quest_template` SET `MinLevel` = 30, `QuestFlags` = 4, `SpecialFlags` = 2, `ReqCreatureOrGOId1` = 0, `ReqCreatureOrGOCount1` = 0, `ReqSpellCast1` = 0, `RewRepFaction1` = 69, `RewRepFaction2` = 930, `RewRepFaction3` = 54, `RewRepFaction4` = 47, `RewRepFaction5` = 72, `RewRepValue1` = 7, `RewRepValue2` = 7, `RewRepValue3` = 7, `RewRepValue4` = 7, `RewRepValue5` = 7 WHERE `entry` = 695;
INSERT INTO `event_scripts` VALUES ('413', '0', '7', '695', '0', 'Complete quest 695', '0', '0', '0', '0');
UPDATE `quest_template` SET `RequiredRaces` = 690 WHERE `entry` = 1478;
UPDATE `quest_template` SET `RequiredRaces` = 690 WHERE `entry` = 1473;
UPDATE `quest_template` SET `RequiredRaces` = 690 WHERE `entry` = 1471;
UPDATE `quest_template` SET `RequiredRaces` = 690 WHERE `entry` = 1506;
UPDATE `quest_template` SET `RequiredRaces` = 690 WHERE `entry` = 1501;
UPDATE `quest_template` SET `RequiredRaces` = 690 WHERE `entry` = 1504;
UPDATE `quest_template` SET `PrevQuestId` = 8329 WHERE `entry` = 8330;
UPDATE `quest_template` SET `OfferRewardText` = 'Well hello there, $C! I heard that a resourceful young $R formerly in the service of Magistrix Erona might be making their way down here to help us Outrunners out. We certainly welcome the help, especially from someone who''s proven to be so competent.$B$BI hope you''re interested in running an errand or two for us.' WHERE `entry` = 8347;
UPDATE `quest_template` SET `ReqItemId1` = 0, `ReqItemCount1` = 0 WHERE `entry` = 1794;


# GO
UPDATE `gameobject_template` SET `type` = 10, `data0` = 58 WHERE `entry` = 2715;
INSERT INTO `gameobject_template` VALUES ('190571', '5', '7947', 'Stormwind Scaffolding', '', '0', '0', '1', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(7436, 180515, 0, 1, -9571.3, -18.8353, 62.7875, 4.90124, 0, 0, 0.637287, -0.770626, 25, 0, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(11183, 181085, 329, 1, 3520.64, -3411.79, 134.63, 1.18159, 0, 0, 0.557023, 0.830497, 500, 100, 1),
(74047, 181085, 329, 1, 3527.42, -3351.89, 132.737, 5.88735, 0, 0, 0.196629, -0.980478, 500, 100, 1),
(73914, 181085, 329, 1, 3564.62, -3365.63, 132.457, 2.63188, 0, 0, 0.9677, 0.252106, 500, 100, 1),
(73524, 181085, 329, 1, 3512.08, -3371.1, 135.062, 4.86162, 0, 0, 0.652429, -0.75785, 500, 100, 1),
(73484, 181085, 329, 1, 3717.86, -3503.03, 130.544, 2.42374, 0, 0, 0.936274, 0.351271, 500, 100, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(74594, 182094, 547, 1, -197.485, -799.161, 43.7993, 5.74358, 0, 0, 0.266542, -0.963823, 25, 0, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(74593, 185600, 530, 1, -5418.32, 479.169, 46.8964, 0.333759, 0, 0, 0.166106, 0.986108, 1600, 100, 1),
(74592, 185600, 530, 1, -5175.32, -143.933, 57.6825, 2.89729, 0, 0, 0.992549, 0.121846, 1600, 100, 1),
(74590, 185600, 530, 1, -5127.7, 921.891, 31.0533, 4.87886, 0, 0, 0.645871, -0.763447, 1600, 100, 1),
(74591, 185600, 530, 1, -5287.05, 540.014, 38.6798, 4.90792, 0, 0, 0.63471, -0.77275, 1600, 100, 1),
(74362, 185600, 530, 1, -5075.77, 150.64, 129.225, 3.24052, 0, 0, 0.998777, -0.0494412, 1600, 100, 1),
(74366, 185600, 530, 1, -5111.1, 304.192, 161.911, 3.55782, 0, 0, 0.978423, -0.206614, 1600, 100, 1),
(74364, 185600, 530, 1, -4880.02, 185.468, 37.0605, 3.79736, 0, 0, 0.946726, -0.32204, 1600, 100, 1),
(74491, 185600, 530, 1, -4771.52, 866.079, 98.9096, 0.249722, 0, 0, 0.124537, 0.992215, 1600, 100, 1),
(74257, 185600, 530, 1, -5394.55, 624.369, 90.2262, 0.0109606, 0, 0, 0.00548026, 0.999985, 1600, 100, 1);
UPDATE `gameobject_loot_template` SET `maxcount` = '3' WHERE (`item` = '12530'); 
DELETE FROM `gameobject` WHERE `id`=184461;
UPDATE `gameobject_template` SET `data0` = 95, `data1` = 70, `data2` = 10, `data3` = 21650 WHERE `entry` = 182592;
UPDATE `gameobject` SET `spawntimesecs` = '-180' WHERE (`id` = '182592') AND (`map` = '560'); 
UPDATE `gameobject_template` SET `data0` = 43 WHERE `entry` = 181366;
UPDATE gameobject SET spawntimesecs=300 WHERE id IN (SELECT entry FROM gameobject_template WHERE type=3 AND flags=flags|4) and spawntimesecs>1799 and spawntimesecs<7500; 
UPDATE `gameobject_template` SET `data10` = 35470 WHERE `entry` = 183410;
UPDATE `gameobject` SET `spawntimesecs` = 600 WHERE `id` = 164958;


# ITEM
INSERT INTO `item_template` VALUES ('38276', '4', '1', '-1', 'Haliscan Brimmed Hat', '50565', '1', '0', '1', '62781', '12556', '1', '-1', '-1', '115', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '45', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '-200', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('38277', '4', '1', '-1', 'Haliscan Jacket', '50566', '1', '0', '1', '9122', '1824', '5', '-1', '-1', '36', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '45', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '70', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('38278', '4', '1', '-1', 'Haliscan Pantaloons', '50567', '1', '0', '1', '8324', '1664', '7', '-1', '-1', '35', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '39', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '55', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('6836', '4', '1', '-1', 'Dress Shoes', '16368', '1', '0', '1', '5', '1', '8', '-1', '-1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '16', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('37915', '9', '2', '-1', 'Pattern: Dress Shoes', '1102', '1', '64', '1', '5000', '1250', '0', '-1', '-1', '50', '0', '197', '250', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '483', '0', '-1', '0', '-1', '0', '-1', '49677', '6', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', 'Teaches you how to sew a pair of Dress Shoes.', '0', '0', '0', '0', '0', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('38327', '9', '2', '-1', 'Pattern: Haliscan Jacket', '1102', '1', '64', '1', '5000', '1250', '0', '-1', '-1', '50', '0', '197', '250', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '483', '0', '-1', '0', '-1', '0', '-1', '50644', '6', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', 'Teaches you how to sew a Haliscan Jacket.', '0', '0', '0', '0', '0', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('38328', '9', '2', '-1', 'Pattern: Haliscan Pantaloons', '1102', '1', '64', '1', '4500', '1125', '0', '-1', '-1', '49', '0', '197', '245', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '483', '0', '-1', '0', '-1', '0', '-1', '50647', '6', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', 'Teaches you how to sew Haliscan Pantaloons.', '0', '0', '0', '0', '0', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('38225', '1', '2', '-1', 'Mycah\'s Botanical Bag', '50459', '3', '0', '1', '95000', '23750', '18', '-1', '-1', '75', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '28', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '2', '', '0', '0', '0', '0', '0', '8', '0', '0', '0', '0', '0', '0', '0', '0', '32', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('38050', '15', '2', '-1', 'Soul-Trader Beacon', '50456', '3', '0', '1', '0', '0', '0', '-1', '-1', '20', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '49964', '0', '0', '0', '1500', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '4096', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('38301', '15', '4', '-1', 'D.I.S.C.O.', '50733', '3', '67108864', '1', '0', '0', '0', '-1', '-1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '50317', '0', '0', '0', '300000', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', 'Dancer\'s Integrated Sonic Celebration Oscillator', '0', '0', '0', '0', '0', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('38233', '0', '0', '-1', 'Path of Illidan', '50537', '1', '0', '1', '0', '0', '0', '-1', '-1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '250', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '50247', '0', '-1', '0', '1000', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('38506', '4', '1', '-1', 'Don Carlos\' Famous Hat', '50565', '3', '128', '1', '127503', '25500', '1', '-1', '-1', '115', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '127', '0', '0', '0', '0', '0', '0', '0', '0', '0', '52172', '1', '0', '0', '-1', '0', '-1', '51149', '0', '0', '0', '1500', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '50', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '275', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('38229', '9', '2', '-1', 'Pattern: Mycah\'s Botanical Bag', '1102', '1', '64', '1', '0', '0', '0', '-1', '-1', '75', '0', '197', '375', '0', '0', '0', '970', '6', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '483', '0', '-1', '0', '-1', '0', '-1', '50194', '6', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', 'Teaches you how to sew Mycah\'s Botanical Bag.', '0', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('37710', '7', '3', '-1', 'Crashin\' Thrashin\' Racer Controller', '20628', '2', '32768', '1', '20000', '5000', '0', '-1', '-1', '60', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '49352', '0', '0', '0', '15000', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '4224', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('38428', '0', '5', '-1', 'Rock-Salted Pretzel', '47114', '1', '0', '1', '8000', '400', '0', '-1', '-1', '75', '65', '0', '0', '0', '0', '0', '0', '0', '0', '20', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '35270', '0', '-1', '0', '0', '11', '1000', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '', '0', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('37829', '12', '0', '-1', 'Brewfest Prize Token', '50216', '2', '0', '1', '0', '0', '0', '-1', '-1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '200', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2000', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '1814400');
INSERT INTO `item_template` VALUES ('38329', '12', '0', '-1', 'Don Carlos\' Hat', '50652', '1', '2048', '1', '0', '0', '0', '-1', '-1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '4', 'The wide-brimmed hat of the young Don Carlos.', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
UPDATE `item_template` SET `spellcharges_1` = -1 WHERE `entry` = 16333;
UPDATE `item_template` SET `Flags` = 524288 WHERE `entry` = 21625;
INSERT INTO `item_template` VALUES (38289, 4, 0, -1, 'Coren\'s Lucky Coin', 45850, 4, 0, 1, 0, 0, 12, -1, -1, 110, 70, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 15, 59, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 51952, 0, 0, 0, 120000, 0, -1, 0, 1, 0, 0, -1, 0, -1, 0, 0, 0, 0, 120000, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 1, '', 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, '', 0, 0, 0, 0, 0);
UPDATE `item_template` SET `spellid_2` = 42038, `spellcooldown_3` = -1 WHERE `entry` = 38289;
UPDATE `item_template` SET `RequiredSkill`=171,`RequiredSkillRank`=200 WHERE `entry`=9149;
UPDATE `item_template` SET `BagFamily`=32 WHERE `entry`=11018;
UPDATE `item_template` SET `Material`=4 WHERE `entry`=11122;
UPDATE `item_template` SET `Description`='It\'s white and looks longer than your average cloak or cape.' WHERE `entry`=13397;
UPDATE `item_template` SET `subclass`=9 WHERE `entry`=13465;
UPDATE `item_template` SET `SellPrice`=804,`BuyPrice`=4024 WHERE `entry`=18475;
UPDATE `item_template` SET `SellPrice`=1514,`BuyPrice`=7574 WHERE `entry`=18476;
UPDATE `item_template` SET `SellPrice`=2027,`BuyPrice`=10138 WHERE `entry`=18477;
UPDATE `item_template` SET `SellPrice`=2035,`BuyPrice`=10176 WHERE `entry`=18478;
UPDATE `item_template` SET `SellPrice`=1838,`BuyPrice`=9192 WHERE `entry`=18479;
UPDATE `item_template` SET `SellPrice`=2148,`BuyPrice`=10744 WHERE `entry`=18480;
UPDATE `item_template` SET `SellPrice`=5145,`BuyPrice`=25725 WHERE `entry`=18481;
UPDATE `item_template` SET `SellPrice`=3098,`BuyPrice`=15493 WHERE `entry`=18482;
UPDATE `item_template` SET `SellPrice`=1509,`BuyPrice`=7547 WHERE `entry`=18495;
UPDATE `item_template` SET `SellPrice`=3225,`BuyPrice`=16125 WHERE `entry`=18499;
UPDATE `item_template` SET `SellPrice`=3134,`BuyPrice`=12536 WHERE `entry`=18500;
UPDATE `item_template` SET `SellPrice`=6579,`BuyPrice`=32897 WHERE `entry`=18520;
UPDATE `item_template` SET `SellPrice`=2767,`BuyPrice`=13839 WHERE `entry`=18521;
UPDATE `item_template` SET `SellPrice`=3625,`BuyPrice`=14501 WHERE `entry`=18522;
UPDATE `item_template` SET `SellPrice`=3481,`BuyPrice`=13924 WHERE `entry`=18523;
UPDATE `item_template` SET `SellPrice`=3203,`BuyPrice`=16019 WHERE `entry`=18524;
UPDATE `item_template` SET `SellPrice`=1339,`BuyPrice`=6698 WHERE `entry`=18525;
UPDATE `item_template` SET `SellPrice`=1613,`BuyPrice`=8066 WHERE `entry`=18526;
UPDATE `item_template` SET `SellPrice`=1619,`BuyPrice`=8095 WHERE `entry`=18527;
UPDATE `item_template` SET `SellPrice`=1976,`BuyPrice`=9881 WHERE `entry`=18528;
UPDATE `item_template` SET `SellPrice`=1861,`BuyPrice`=9308 WHERE `entry`=18529;
UPDATE `item_template` SET `SellPrice`=2921,`BuyPrice`=14606 WHERE `entry`=18530;
UPDATE `item_template` SET `SellPrice`=6109,`BuyPrice`=30548 WHERE `entry`=18531;
UPDATE `item_template` SET `SellPrice`=2016,`BuyPrice`=10083 WHERE `entry`=18532;
UPDATE `item_template` SET `SellPrice`=1805,`BuyPrice`=9027 WHERE `entry`=18533;
UPDATE `item_template` SET `SellPrice`=6435,`BuyPrice`=32178 WHERE `entry`=18534;
UPDATE `item_template` SET `SellPrice`=6613,`BuyPrice`=26454 WHERE `entry`=18537;
UPDATE `item_template` SET `SellPrice`=8707,`BuyPrice`=43539 WHERE `entry`=18538;
UPDATE `item_template` SET `SellPrice`=9126,`ItemLevel`=55,`RequiredLevel`=50,`armor`=99,`RequiredDisenchantSkill`=175,`BuyPrice`=45632 WHERE `entry`=21278;
UPDATE `item_template` SET `Material`=4 WHERE `entry`=23326;
UPDATE `item_template` SET `Flags`=67108928 WHERE `entry`=23824;
UPDATE `item_template` SET `spellid_1` = 15826, `spellid_2` = 51582 WHERE `entry` = 23824;
UPDATE `item_template` SET `BagFamily`=1536 WHERE `entry`=24242;
UPDATE `item_template` SET `Material`=4 WHERE `entry`=32863;
UPDATE `item_template` SET `SellPrice`=1 WHERE `entry`=33030;
UPDATE `item_template` SET `maxcount`=1 WHERE `entry`=34334;
UPDATE `item_template` SET `name`='Tiny Sporebat' WHERE `entry`=34478;
UPDATE `item_template` SET `BagFamily`=1024 WHERE `entry`=35128;
UPDATE `item_template` SET `Flags`=67108864,`spellid_3`=51582 WHERE `entry`=35581;
UPDATE `item_template` SET `maxcount`=1,`Material`=4 WHERE `entry`=35723;
UPDATE `item_template` SET `ScriptName` = '' WHERE `entry` = 29528;
UPDATE `item_template` SET `maxcount` = 0 WHERE `entry` = 23334;
UPDATE `npc_vendor` SET `ExtendedCost`='2386' WHERE `item`=33006;
UPDATE `npc_vendor` SET `ExtendedCost`='2390' WHERE `item`=33801;
UPDATE `npc_vendor` SET `ExtendedCost`='2389' WHERE `item`=33754;
UPDATE `npc_vendor` SET `ExtendedCost`='2390' WHERE `item`=33756;
UPDATE `npc_vendor` SET `ExtendedCost`='2385' WHERE `item`=33763;
UPDATE `npc_vendor` SET `ExtendedCost`='2390' WHERE `item`=34016;
UPDATE `npc_vendor` SET `ExtendedCost`='2390' WHERE `item`=33705;
UPDATE `npc_vendor` SET `ExtendedCost`='2389' WHERE `item`=33737;
UPDATE `npc_vendor` SET `ExtendedCost`='2390' WHERE `item`=34015;
UPDATE `npc_vendor` SET `ExtendedCost`='2389' WHERE `item`=33669;
UPDATE `npc_vendor` SET `ExtendedCost`='2390' WHERE `item`=33689;
UPDATE `npc_vendor` SET `ExtendedCost`='2390' WHERE `item`=33662;
UPDATE `npc_vendor` SET `ExtendedCost`='2385' WHERE `item`=33687;
UPDATE `npc_vendor` SET `ExtendedCost`='2389' WHERE `item`=33733;
UPDATE `npc_vendor` SET `ExtendedCost`='2385' WHERE `item`=33743;
UPDATE `npc_vendor` SET `ExtendedCost`='2390' WHERE `item`=33734;
UPDATE `npc_vendor` SET `ExtendedCost`='2389' WHERE `item`=33762;
UPDATE `npc_vendor` SET `ExtendedCost`='2386' WHERE `item`=33727;
UPDATE `npc_vendor` SET `ExtendedCost`='2386' WHERE `item`=34540;
UPDATE `npc_vendor` SET `ExtendedCost`='2386' WHERE `item`=33716;
UPDATE `npc_vendor` SET `ExtendedCost`='2386' WHERE `item`=33766;
UPDATE `npc_vendor` SET `ExtendedCost`='2388' WHERE `item`=34014;
UPDATE `npc_vendor` SET `ExtendedCost`='2386' WHERE `item`=33670;
UPDATE `npc_vendor` SET `ExtendedCost`='2386' WHERE `item`=33663;
UPDATE `npc_vendor` SET `ExtendedCost`='2386' WHERE `item`=33688;
UPDATE `npc_vendor` SET `ExtendedCost`='2386' WHERE `item`=34529;
UPDATE `npc_vendor` SET `ExtendedCost`='2386' WHERE `item`=34530;
UPDATE `npc_vendor` SET `ExtendedCost`='2388' WHERE `item`=33765;
UPDATE `npc_vendor` SET `ExtendedCost`='2388' WHERE `item`=34059;
UPDATE `npc_vendor` SET `ExtendedCost`='2388' WHERE `item`=34066;
UPDATE `npc_vendor` SET `ExtendedCost`='2388' WHERE `item`=33764;
UPDATE `npc_vendor` SET `ExtendedCost`='2391' WHERE `item`=33661;
UPDATE `npc_vendor` SET `ExtendedCost`='2391' WHERE `item`=33735;
UPDATE `npc_vendor` SET `ExtendedCost`='2391' WHERE `item`=33755;
UPDATE `npc_vendor` SET `ExtendedCost`='2388' WHERE `item`=33947;
UPDATE `npc_vendor` SET `ExtendedCost`='2388' WHERE `item`=33944;
UPDATE `npc_vendor` SET `ExtendedCost`='2388' WHERE `item`=33841;
UPDATE `npc_vendor` SET `ExtendedCost`='2388' WHERE `item`=33938;
UPDATE `npc_vendor` SET `ExtendedCost`='2388' WHERE `item`=33842;
UPDATE `npc_vendor` SET `ExtendedCost`='2388' WHERE `item`=33950;
UPDATE `npc_vendor` SET `ExtendedCost`='2388' WHERE `item`=33941;
UPDATE `npc_vendor` SET `ExtendedCost`='2388' WHERE `item`=33953;
UPDATE `npc_vendor` SET `ExtendedCost`='2388' WHERE `item`=33843;
UPDATE `npc_vendor` SET `ExtendedCost`='2392' WHERE `item`=33693;
UPDATE `npc_vendor` SET `ExtendedCost`='2392' WHERE `item`=33674;
UPDATE `npc_vendor` SET `ExtendedCost`='2392' WHERE `item`=33770;
UPDATE `npc_vendor` SET `ExtendedCost`='2392' WHERE `item`=33668;
UPDATE `npc_vendor` SET `ExtendedCost`='2392' WHERE `item`=33757;
UPDATE `npc_vendor` SET `ExtendedCost`='2392' WHERE `item`=33699;
UPDATE `npc_vendor` SET `ExtendedCost`='2392' WHERE `item`=33726;
UPDATE `npc_vendor` SET `ExtendedCost`='2392' WHERE `item`=33753; 
UPDATE `npc_vendor` SET `ExtendedCost`='2392' WHERE `item`=33720;
UPDATE `npc_vendor` SET `ExtendedCost`='2392' WHERE `item`=33747;
UPDATE `npc_vendor` SET `ExtendedCost`='2392' WHERE `item`=33703;
UPDATE `npc_vendor` SET `ExtendedCost`='2392' WHERE `item`=33710;
UPDATE `npc_vendor` SET `ExtendedCost`='2392' WHERE `item`=33715;
UPDATE `npc_vendor` SET `ExtendedCost`='2392' WHERE `item`=33742;
UPDATE `npc_vendor` SET `ExtendedCost`='2392' WHERE `item`=33679;
UPDATE `npc_vendor` SET `ExtendedCost`='2392' WHERE `item`=33682;
UPDATE `npc_vendor` SET `ExtendedCost`='2392' WHERE `item`=33732;
UPDATE `npc_vendor` SET `ExtendedCost`='2363' WHERE `item`=35072; 


# Krek
UPDATE `creature_template` SET `armor` = 2922, `mindmg` = 255, `maxdmg` = 539, `attackpower` = 1190, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 17816;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70, `minhealth` = 26574, `maxhealth` = 26574, `armor` = 4525, `mindmg` = 1476, `maxdmg` = 3124, `attackpower` = 6901, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 19884;
UPDATE `creature_template` SET `armor` = 3122, `mindmg` = 544, `maxdmg` = 726, `attackpower` = 1905, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 17957;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 71, `armor` = 4525, `mindmg` = 544, `maxdmg` = 726, `attackpower` = 1905, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 17957;
UPDATE `creature_template` SET `armor` = 1704, `mindmg` = 291, `maxdmg` = 387, `attackpower` = 1017, `baseattacktime` = 1400, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 17962;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70, `armor` = 1704, `mindmg` = 1689, `maxdmg` = 2245, `attackpower` = 5901, `baseattacktime` = 1400, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 19903;
UPDATE `creature_template` SET `armor` = 4857, `mindmg` = 713, `maxdmg` = 1105, `attackpower` = 2728, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0, `mechanic_immune_mask` = 75578137 WHERE `entry` = 17958;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70, `minhealth` = 22010, `maxhealth` = 22010, `armor` = 5168, `mindmg` = 4136, `maxdmg` = 6412, `attackpower` = 15822, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0, `mechanic_immune_mask` = 75578137 WHERE `entry` = 19886;
UPDATE `creature_template` SET `armor` = 758, `mindmg` = 163, `maxdmg` = 209, `attackpower` = 559, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0, `resistance3` = 100 WHERE `entry` = 17961;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70, `minhealth` = 21798, `maxhealth` = 21798, `minmana` = 3155, `armor` = 1173, `mindmg` = 947, `maxdmg` = 1213, `attackpower` = 3240, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0, `resistance3` = 100, `mechanic_immune_mask` = 1 WHERE `entry` = 19887;
UPDATE `creature_template` SET `minhealth` = 11789, `maxhealth` = 11789, `maxmana` = 2568, `armor` = 1704, `mindmg` = 250, `maxdmg` = 272, `attackpower` = 783, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `resistance2` = 100 WHERE `entry` = 17938;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 71, `minhealth` = 17164, `maxhealth` = 17164, `minmana` = 3155, `armor` = 2639, `mindmg` = 1451, `maxdmg` = 1578, `attackpower` = 4543, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0, `resistance2` = 100, `mechanic_immune_mask` = 1 WHERE `entry` = 19888;
UPDATE `creature_template` SET `armor` = 861, `mindmg` = 529, `maxdmg` = 548, `attackpower` = 1616, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 21128;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70, `mindmg` = 3070, `maxdmg` = 3178, `attackpower` = 9373, `baseattacktime` = 2000, `rangeattacktime` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 21841;
UPDATE `creature_template` SET `maxmana` = 2568, `armor` = 758, `mindmg` = 102, `maxdmg` = 199, `attackpower` = 453, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0, `resistance1` = 100, `resistance3` = 0 WHERE `entry` = 21126;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70, `minhealth` = 20648, `maxhealth` = 20648, `minmana` = 3155, `armor` = 1173, `mindmg` = 594, `maxdmg` = 1157, `attackpower` = 2626, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0, `resistance1` = 100, `resistance3` = 0 WHERE `entry` = 21842;
UPDATE `creature_template` SET `armor` = 2922, `mindmg` = 648, `maxdmg` = 971, `attackpower` = 2429, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 17959;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 71, `armor` = 4725, `mindmg` = 3758, `maxdmg` = 5634, `attackpower` = 14087, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 19889;
UPDATE `creature_template` SET `maxmana` = 6015, `armor` = 758, `mindmg` = 93, `maxdmg` = 161, `attackpower` = 381, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 17960;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70, `minhealth` = 21406, `maxhealth` = 21406, `minmana` = 7196, `armor` = 1173, `mindmg` = 540, `maxdmg` = 933, `attackpower` = 2210, `baseattacktime` = 2000, `rangeattacktime` = '0', `minrangedmg` = 0, `maxrangedmg` = 0 WHERE `entry` = 19890;
UPDATE `creature_template` SET `maxmana` = 2620, `armor` = 1821, `mindmg` = 100, `maxdmg` = 194, `attackpower` = 441, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0, `resistance2` = 100 WHERE `entry` = 17940;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 71, `minhealth` = 22260, `maxhealth` = 22260, `minmana` = 3231, `maxmana` = 3231, `armor` = 2639, `mindmg` = 579, `maxdmg` = 1127, `attackpower` = 2559, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0, `resistance2` = 100 WHERE `entry` = 19891;
UPDATE `creature_template` SET `armor` = 1821, `mindmg` = 150, `maxdmg` = 381, `attackpower` = 797, `baseattacktime` = 1100, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0, `resistance3` = 100 WHERE `entry` = 21127;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70, `minhealth` = 27200, `maxhealth` = 27200, `armor` = 2639, `mindmg` = 871, `maxdmg` = 2212, `attackpower` = 4624, `baseattacktime` = 1100, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0, `resistance3` = 100, `mechanic_immune_mask` = 1 WHERE `entry` = 21843;
UPDATE `creature_template` SET `armor` = 2922, `mindmg` = 511, `maxdmg` = 957, `attackpower` = 2202, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0 WHERE `entry` = 17817;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70, `minhealth` = 27114, `maxhealth` = 27114, `armor` = 4725, `mindmg` = 2964, `maxdmg` = 5551, `attackpower` = 12773, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 19892;
UPDATE `creature_template` SET `maxhealth` = 3700, `maxmana` = 6015, `armor` = 1704, `mindmg` = 89, `maxdmg` = 112, `attackpower` = 302, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 17963;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70, `minhealth` = 6700, `minmana` = 7332, `mindmg` = 519, `maxdmg` = 651, `attackpower` = 1754, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 19902;
UPDATE `creature_template` SET `mindmg` = 89, `maxdmg` = 112, `attackpower` = 302, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 17964;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 71, `minhealth` = 9348, `maxhealth` = 9348, `armor` = 1704, `mindmg` = 519, `maxdmg` = 651, `attackpower` = 1754, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 19904;
UPDATE `creature_template` SET `maxmana` = 6762, `armor` = 5168, `mindmg` = 208, `maxdmg` = 316, `attackpower` = 786, `baseattacktime` = 1200, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0, `mechanic_immune_mask` = 243382811 WHERE `entry` = 17941;
UPDATE `creature_template` SET `minlevel` = 72, `maxlevel` = 72, `minhealth` = 135100, `maxhealth` = 135100, `minmana` = 8272, `armor` = 5168, `mindmg` = 1208, `maxdmg` = 1832, `attackpower` = 4561, `baseattacktime` = 1200, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0, `lootid` = 19893, `mechanic_immune_mask` = 243382811 WHERE `entry` = 19893;
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
UPDATE `creature_template` SET `armor` = 5168, `mindmg` = 515, `maxdmg` = 768, `attackpower` = 1924, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0, `mechanic_immune_mask` = 109166105 WHERE `entry` = 17991;
UPDATE `creature_template` SET `minlevel` = 72, `maxlevel` = 72, `minhealth` = 168561, `maxhealth` = 168561, `armor` = 5168, `mindmg` = 2986, `maxdmg` = 4453, `attackpower` = 11159, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0, `lootid` = 19895, `mechanic_immune_mask` = 109166105 WHERE `entry` = 19895;
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
UPDATE `creature_template` SET `minhealth` = 99890, `maxhealth` = 99890, `mindmg` = 409, `maxdmg` = 728, `attackpower` = 2717, `baseattacktime` = 2600, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0, `mechanic_immune_mask` = 109296153 WHERE `entry` = 17942;
UPDATE `creature_template` SET `minlevel` = 72, `maxlevel` = 72, `minhealth` = 178541, `maxhealth` = 178541, `mindmg` = 4420, `maxdmg` = 6285, `attackpower` = 15758, `baseattacktime` = 2600, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0, `lootid` = 19894, `mechanic_immune_mask` = 109296153 WHERE `entry` = 19894;
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
DELETE FROM `creature` WHERE (`guid`=84043);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (84043, 22421, 547, 2, 0, 0, -301.513, -465.342, 3.03568, 0.938293, 25, 0, 0, 14000, 0, 0, 0);
DELETE FROM `gameobject` WHERE (`guid`=784286);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (74258, 188177, 530, 1, 739.554, 7016.15, -71.8766, 3.14542, 0, 0, 0.999998, -0.00191371, 25, 0, 1);
DELETE FROM `gameobject` WHERE (`guid`=784288);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (74360, 188177, 547, 2, 119.058, -136.97, -0.498724, 1.39004, 0, 0, 0.640401, 0.768041, 25, 0, 1);
DELETE FROM `creature` WHERE `id`=22421;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(84043, 22421, 547, 2, 0, 0, -301.513, -465.342, 3.03568, 0.938293, 600, 0, 0, 14000, 0, 0, 0);
UPDATE `creature_template` SET `mindmg` = 576, `maxdmg` = 2066, `attackpower` = 3964, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0, `mechanic_immune_mask` = 0 WHERE `entry` = 17723;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70, `mindmg` = 2189, `maxdmg` = 7852, `attackpower` = 15062, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0, `lootid` = 61788, `mechanic_immune_mask` = 0 WHERE `entry` = 20164;
UPDATE `creature_template` SET `armor` = 5480, `mindmg` = 223, `maxdmg` = 668, `attackpower` = 891, `baseattacktime` = 3000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0, `mechanic_immune_mask` = 75606041 WHERE `entry` = 17827;
UPDATE `creature_template` SET `minlevel` = 72, `maxlevel` = 72, `minhealth` = 69078, `maxhealth` = 69078, `armor` = 5480, `mindmg` = 846, `maxdmg` = 2540, `attackpower` = 3386, `baseattacktime` = 3000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0, `mechanic_immune_mask` = 75606041 WHERE `entry` = 20165;
UPDATE `creature_template` SET `armor` = 1938, `mindmg` = 332, `maxdmg` = 538, `attackpower` = 1305, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0, `mechanic_immune_mask` = 75609885 WHERE `entry` = 17731;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 71, `minhealth` = 24148, `maxhealth` = 24148, `armor` = 1938, `mindmg` = 1262, `maxdmg` = 2043, `attackpower` = 4957, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0, `mechanic_immune_mask` = 75609885 WHERE `entry` = 20173;
UPDATE `creature_template` SET `armor` = 3523, `mindmg` = 763, `maxdmg` = 889, `attackpower` = 2478, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0, `mechanic_immune_mask` = 75567625 WHERE `entry` = 19632;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 71, `minhealth` = 39327, `maxhealth` = 39327, `armor` = 3523, `mindmg` = 2900, `maxdmg` = 3379, `attackpower` = 9418, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0, `mechanic_immune_mask` = 75567625 WHERE `entry` = 20174;
UPDATE `creature_template` SET `armor` = 861, `mindmg` = 490, `maxdmg` = 991, `attackpower` = 1851, `baseattacktime` = 2400, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0 WHERE `entry` = 17732;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70, `armor` = 861, `mindmg` = 1861, `maxdmg` = 3767, `attackpower` = 7035, `baseattacktime` = 2400, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 20175;
UPDATE `creature_template` SET `maxmana` = 13100, `armor` = 809, `mindmg` = 133, `maxdmg` = 290, `attackpower` = 635, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0, `resistance1` = 100 WHERE `entry` = 17730;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 71, `minhealth` = 21788, `maxhealth` = 21788, `minmana` = 16155, `armor` = 809, `mindmg` = 507, `maxdmg` = 1101, `attackpower` = 2412, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 20177;
UPDATE `creature_template` SET `maxmana` = 13100, `armor` = 809, `mindmg` = 93, `maxdmg` = 334, `attackpower` = 640, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 17771;
UPDATE `creature_template` SET `minlevel` = 71, `maxlevel` = 71, `minhealth` = 21620, `maxhealth` = 21620, `minmana` = 16155, `armor` = 809, `mindmg` = 353, `maxdmg` = 1269, `attackpower` = 2432, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0, `mechanic_immune_mask` = 1 WHERE `entry` = 20179;
UPDATE `creature_template` SET `maxmana` = 2620, `mindmg` = 191, `maxdmg` = 363, `attackpower` = 831, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0, `mechanic_immune_mask` = 0 WHERE `entry` = 17729;
UPDATE `creature_template` SET `minlevel` = 71, `maxlevel` = 71, `minhealth` = 22560, `maxhealth` = 22560, `minmana` = 3231, `mindmg` = 724, `maxdmg` = 1381, `attackpower` = 3158, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 20180;
UPDATE `creature_template` SET `armor` = 4857, `mindmg` = 111, `maxdmg` = 598, `attackpower` = 2128, `baseattacktime` = 1000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 17728;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 71, `armor` = 4857, `mindmg` = 422, `maxdmg` = 2274, `attackpower` = 8087, `baseattacktime` = 1000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0, `mechanic_immune_mask` = 1 WHERE `entry` = 20181;
UPDATE `creature_template` SET `mindmg` = 447, `maxdmg` = 757, `attackpower` = 1805, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 17724;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70, `mindmg` = 1697, `maxdmg` = 2875, `attackpower` = 6858, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 20185;
UPDATE `creature_template` SET `mindmg` = 447, `maxdmg` = 757, `attackpower` = 1805, `baseattacktime` = 2000, `rangeattacktime` = 0 WHERE `entry` = 21943;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70, `mindmg` = 1697, `maxdmg` = 2875, `attackpower` = 6858, `baseattacktime` = 2000, `rangeattacktime` = 0 WHERE `entry` = 20465;
UPDATE `creature_template` SET `armor` = 5168, `mindmg` = 1496, `maxdmg` = 2310, `attackpower` = 4567, `baseattacktime` = 2500, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0, `mechanic_immune_mask` = 8393233 WHERE `entry` = 17734;
UPDATE `creature_template` SET `minlevel` = 71, `maxlevel` = 71, `armor` = 5168, `mindmg` = 5684, `maxdmg` = 8779, `attackpower` = 17355, `baseattacktime` = 2500, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0, `mechanic_immune_mask` = 8393233 WHERE `entry` = 20187;
UPDATE `creature_template` SET `armor` = 2922, `mindmg` = 698, `maxdmg` = 1245, `attackpower` = 2914, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 17725;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70, `minhealth` = 26155, `maxhealth` = 26155, `armor` = 2922, `mindmg` = 2451, `maxdmg` = 4731, `attackpower` = 11072, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 20188;
UPDATE `creature_template` SET `maxlevel` = 63, `maxmana` = 5136, `mindmg` = 698, `maxdmg` = 1245, `attackpower` = 2914, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 17871;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70, `minhealth` = 22456, `maxhealth` = 22456, `minmana` = 6310, `mindmg` = 2651, `maxdmg` = 4731, `attackpower` = 11072, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 20190;
UPDATE `creature_template` SET `mindmg` = 766, `maxdmg` = 1163, `attackpower` = 2893, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0, `mechanic_immune_mask` = 0 WHERE `entry` = 17726;
UPDATE `creature_template` SET `minlevel` = 71, `maxlevel` = 71, `minhealth` = 28078, `maxhealth` = 28078, `mindmg` = 2910, `maxdmg` = 4418, `attackpower` = 10993, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0 WHERE `entry` = 20191;
UPDATE `creature_template` SET `mindmg` = 847, `maxdmg` = 917, `attackpower` = 2647, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0, `mechanic_immune_mask` = 8458769 WHERE `entry` = 17727;
UPDATE `creature_template` SET `minlevel` = 71, `maxlevel` = 71, `mindmg` = 3220, `maxdmg` = 3485, `attackpower` = 10057, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0, `mechanic_immune_mask` = 8458769 WHERE `entry` = 20192;
UPDATE `creature_template` SET `armor` = 5158, `mindmg` = 420, `maxdmg` = 548, `attackpower` = 1452, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 17735;
UPDATE `creature_template` SET `minlevel` = 71, `maxlevel` = 71, `minhealth` = 21870, `maxhealth` = 21870, `armor` = 5158, `mindmg` = 1598, `maxdmg` = 2082, `attackpower` = 5519, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 20193;
UPDATE `creature_template` SET `armor` = 4185, `mindmg` = 968, `maxdmg` = 1258, `attackpower` = 3339, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0, `mechanic_immune_mask` = 109296283 WHERE `entry` = 17770;
UPDATE `creature_template` SET `minlevel` = 72, `maxlevel` = 72, `minhealth` = 109678, `maxhealth` = 109678, `armor` = 4185, `mindmg` = 1598, `maxdmg` = 2082, `attackpower` = 5519, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0, `lootid` = 20169, `mechanic_immune_mask` = 109296283 WHERE `entry` = 20169;
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
UPDATE `creature_template` SET `mindmg` = 602, `maxdmg` = 1059, `attackpower` = 2491, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `mechanic_immune_mask` = 109165329 WHERE `entry` = 18105;
UPDATE `creature_template` SET `minlevel` = 72, `maxlevel` = 72, `minhealth` = 99039, `maxhealth` = 99039, `mindmg` = 2287, `maxdmg` = 4023, `attackpower` = 9465, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `lootid` = 20168, `mechanic_immune_mask` = 109165329 WHERE `entry` = 20168;
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
UPDATE `creature_template` SET `maxmana` = 55800, `armor` = 6185, `mindmg` = 354, `maxdmg` = 1015, `attackpower` = 4107, `baseattacktime` = 1000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `mechanic_immune_mask` = 109165073 WHERE `entry` = 17826;
UPDATE `creature_template` SET `minlevel` = 72, `maxlevel` = 72, `minhealth` = 89206, `maxhealth` = 89206, `minmana` = 66180, `armor` = 6185, `mindmg` = 1346, `maxdmg` = 3857, `attackpower` = 15607, `baseattacktime` = 1000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `lootid` = 20183, `mechanic_immune_mask` = 109165073 WHERE `entry` = 20183;
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
UPDATE `creature_template` SET `maxmana` = 27900, `mindmg` = 504, `maxdmg` = 790, `attackpower` = 2155, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `mechanic_immune_mask` = 109165081 WHERE `entry` = 17882;
UPDATE `creature_template` SET `minlevel` = 72, `maxlevel` = 72, `minhealth` = 126900, `maxhealth` = 126900, `minmana` = 33090, `mindmg` = 1914, `maxdmg` = 3001, `attackpower` = 8191, `baseattacktime` = 1800, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `lootid` = 20184, `mechanic_immune_mask` = 109165081 WHERE `entry` = 20184;
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
DELETE FROM `gameobject` WHERE (`guid`=784289);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (74090, 188177, 530, 1, 781.768, 6747.1, -72.5386, 1.46287, 0, 0, 0.667938, 0.744217, 25, 0, 1);
DELETE FROM `gameobject` WHERE (`guid`=784300);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (74089, 184202, 546, 2, 5.31584, -13.0387, -2.75196, 5.16449, 0, 0, 0.530633, -0.847602, 25, 0, 1);
DELETE FROM creature WHERE guid = '82721';
INSERT INTO creature VALUES (82721,4624,0,1,7104,644,-14293.1,557.339,8.7763,4.99089,25,0,0,13000,0,0,0);
DELETE FROM creature WHERE guid = '82722';
INSERT INTO creature VALUES (82722,4624,0,1,0,644,-14278.2,553.229,8.89967,3.3926,25,0,0,13000,0,0,0);
DELETE FROM creature WHERE guid = '82723';
INSERT INTO creature VALUES (82723,4624,0,1,0,644,-14286.6,540.768,8.91992,1.33879,25,0,0,13000,0,0,0);
UPDATE creature SET position_x = '-14301.525391', position_y = '519.890564', position_z = '8.689129', orientation = '4.382209',position_x = '-14301.525391', position_y = '519.890564', position_z = '8.689129', orientation = '4.382209' WHERE guid = '157';
UPDATE creature SET position_x = '-14300.382813', position_y = '517.411011', position_z = '8.729321', orientation = '4.480385',position_x = '-14300.382813', position_y = '517.411011', position_z = '8.729321', orientation = '4.480385' WHERE guid = '159';
DELETE FROM gameobject WHERE guid = '19891';
INSERT INTO gameobject VALUES ( 19891, 178204, 0, 1, -14286.9, 533.899, 8.92794, 6.13865, 0, 0, 0.072205, -0.99739, 25, 100, 1);
UPDATE creature SET position_x = '-14300.022461', position_y = '505.133728', position_z = '8.968570', orientation = '4.320149',position_x = '-14300.022461', position_y = '505.133728', position_z = '8.968570', orientation = '4.320149' WHERE guid = '154';
UPDATE creature SET position_x = '-14314.195313', position_y = '506.558655', position_z = '8.604252', orientation = '0.876179',position_x = '-14314.195313', position_y = '506.558655', position_z = '8.604252', orientation = '0.876179' WHERE guid = '85477';
UPDATE creature SET position_x = '-14313.589844', position_y = '508.554535', position_z = '8.607264', orientation = '3.841058',position_x = '-14313.589844', position_y = '508.554535', position_z = '8.607264', orientation = '3.841058' WHERE guid = '85478';
DELETE FROM creature WHERE guid = '85479';
DELETE FROM creature_addon WHERE guid = '85479';
DELETE FROM creature_movement WHERE id = '85479';
DELETE FROM game_event_creature WHERE guid = '85479';
DELETE FROM game_event_model_equip WHERE guid = '85479';
DELETE FROM creature WHERE guid = '85480';
DELETE FROM creature_addon WHERE guid = '85480';
DELETE FROM creature_movement WHERE id = '85480';
DELETE FROM game_event_creature WHERE guid = '85480';
DELETE FROM game_event_model_equip WHERE guid = '85480';
DELETE FROM creature WHERE guid = '82724';
INSERT INTO creature VALUES (82724,4624,0,1,0,644,-14366.4,426.669,7.36138,1.83437,25,0,0,13000,0,0,0);
UPDATE creature SET position_x = '-14334.228516', position_y = '425.823669', position_z = '6.626963', orientation = '4.131657',position_x = '-14334.228516', position_y = '425.823669', position_z = '6.626963', orientation = '4.131657' WHERE guid = '150';
UPDATE creature SET position_x = '-14364.796875', position_y = '401.732788', position_z = '6.626963', orientation = '1.056817',position_x = '-14364.796875', position_y = '401.732788', position_z = '6.626963', orientation = '1.056817' WHERE guid = '140';
DELETE FROM creature WHERE guid = '82725';
INSERT INTO creature VALUES (82725,4624,0,1,0,644,-14385.8,399.157,6.56743,2.09747,25,0,0,13000,0,0,0);
UPDATE creature SET position_x = '-14398.558594', position_y = '406.615387', position_z = '9.399881', orientation = '1.080377',position_x = '-14398.558594', position_y = '406.615387', position_z = '9.399881', orientation = '1.080377' WHERE guid = '85266';
UPDATE creature SET position_x = '-14397.326172', position_y = '425.843964', position_z = '7.872679', orientation = '5.631757',position_x = '-14397.326172', position_y = '425.843964', position_z = '7.872679', orientation = '5.631757' WHERE guid = '102916';
UPDATE creature SET position_x = '-14395.840820', position_y = '427.312622', position_z = '7.763889', orientation = '5.502167',position_x = '-14395.840820', position_y = '427.312622', position_z = '7.763889', orientation = '5.502167' WHERE guid = '284637';
DELETE FROM creature WHERE guid = '82726';
INSERT INTO creature VALUES (82726,21045,0,1,0,644,-14398.7,424.568,7.98191,5.35687,25,0,0,1300,0,0,0);
DELETE FROM creature WHERE guid = '85483';
DELETE FROM creature_addon WHERE guid = '85483';
DELETE FROM creature_movement WHERE id = '85483';
DELETE FROM game_event_creature WHERE guid = '85483';
DELETE FROM game_event_model_equip WHERE guid = '85483';
DELETE FROM creature WHERE guid = '85482';
DELETE FROM creature_addon WHERE guid = '85482';
DELETE FROM creature_movement WHERE id = '85482';
DELETE FROM game_event_creature WHERE guid = '85482';
DELETE FROM game_event_model_equip WHERE guid = '85482';
DELETE FROM creature WHERE guid = '82727';
INSERT INTO creature VALUES (82727,4624,0,1,7104,644,-14442.7,454.644,3.7353,0.0907746,25,0,0,13000,0,0,0);
DELETE FROM creature WHERE guid = '82728';
INSERT INTO creature VALUES (82728,4624,0,1,7104,644,-14437.3,462.641,3.89435,3.27949,25,0,0,13000,0,0,0);
UPDATE creature SET position_x = '-14452.251953', position_y = '471.505768', position_z = '4.235725', orientation = '5.600343',position_x = '-14452.251953', position_y = '471.505768', position_z = '4.235725', orientation = '5.600343' WHERE guid = '104';
DELETE FROM creature WHERE guid = '82729';
INSERT INTO creature VALUES (82729,4624,0,1,0,644,-14448.8,436.343,3.8066,0.71182,25,0,0,13000,0,0,0);
DELETE FROM creature WHERE guid = '82730';
INSERT INTO creature VALUES (82730,4624,0,1,7104,644,-14464.7,474.881,14.9625,5.80041,25,0,0,13000,0,0,0);
DELETE FROM creature WHERE guid = '82731';
INSERT INTO creature VALUES (82731,4624,0,1,7104,644,-14441.6,480.897,15.1959,3.58165,25,0,0,13000,0,0,0);
UPDATE creature SET position_x = '-14417.718750', position_y = '513.663025', position_z = '4.984436', orientation = '5.230989',position_x = '-14417.718750', position_y = '513.663025', position_z = '4.984436', orientation = '5.230989' WHERE guid = '128';
DELETE FROM gameobject WHERE guid = '193811';
INSERT INTO gameobject VALUES ( 193811, 144112, 0, 1, -14417.2, 517.386, 5.00584, 2.30122, 0, 0, 0.913012, 0.407932, 600, 0, 1);
DELETE FROM gameobject WHERE guid = '20221';
INSERT INTO gameobject VALUES ( 20221, 187299, 0, 1, -14415.7, 521.614, 5.02238, 3.20619, 0, 0, 0.999479, -0.0322916, 180, 0, 1);
UPDATE creature SET position_x = '-14426.429688', position_y = '523.466675', position_z = '4.984712', orientation = '5.689093',position_x = '-14426.429688', position_y = '523.466675', position_z = '4.984712', orientation = '5.689093' WHERE guid = '125';
DELETE FROM gameobject WHERE guid = '20220';
INSERT INTO gameobject VALUES ( 20220, 187299, 0, 1, -14429.5, 521.194, 4.97761, 5.86083, 0, 0, 0.20961, -0.977785, 180, 0, 1);
UPDATE creature SET position_x = '-14463.685547', position_y = '489.429382', position_z = '15.119009', orientation = '0.898157',position_x = '-14463.685547', position_y = '489.429382', position_z = '15.119009', orientation = '0.898157' WHERE guid = '100';
UPDATE creature SET position_x = '-14453.583008', position_y = '490.103485', position_z = '15.124990', orientation = '2.221553',position_x = '-14453.583008', position_y = '490.103485', position_z = '15.124990', orientation = '2.221553' WHERE guid = '103';
DELETE FROM creature WHERE guid = '82732';
INSERT INTO creature VALUES (82732,4624,0,1,7104,644,-14457.9,488.677,15.125,1.61287,25,0,0,13000,0,0,0);
DELETE FROM gameobject WHERE guid = '10853';
DELETE FROM game_event_gameobject WHERE guid = '10853';
DELETE FROM gameobject WHERE guid = '775804';
DELETE FROM game_event_gameobject WHERE guid = '775804';
DELETE FROM gameobject WHERE guid = '10850';
DELETE FROM game_event_gameobject WHERE guid = '10850';
DELETE FROM creature WHERE guid = '82733';
INSERT INTO creature VALUES (82733,4624,0,1,7104,644,-14457.3,495.147,26.2751,0.80145,25,0,0,13000,0,0,0);
DELETE FROM creature WHERE guid = '82734';
INSERT INTO creature VALUES (82734,4624,0,1,0,644,-14463.1,502.1,26.2722,5.56213,25,0,0,13000,0,0,0);
UPDATE creature SET position_x = '-14448.308594', position_y = '506.512573', position_z = '26.264061', orientation = '0.885087',position_x = '-14448.308594', position_y = '506.512573', position_z = '26.264061', orientation = '0.885087' WHERE guid = '112';
DELETE FROM creature WHERE guid = '82735';
INSERT INTO creature VALUES (82735,15723,0,1,0,0,-14439.9,509.09,26.1722,1.49376,25,0,0,2300,0,0,0);
DELETE FROM creature WHERE guid = '82736';
INSERT INTO creature VALUES (82736,15723,0,1,0,0,-14440.2,510.475,26.1715,4.79636,25,0,0,2300,0,0,0);
DELETE FROM creature WHERE guid = '82737';
INSERT INTO creature VALUES (82737,4624,0,1,0,644,-14446,519.186,26.2991,4.84301,25,0,0,13000,0,0,0);
DELETE FROM creature WHERE guid = '82738';
INSERT INTO creature VALUES (82738,4624,0,1,0,644,-14461.5,478.051,26.8621,3.25804,25,0,0,13000,0,0,0);
DELETE FROM creature WHERE guid = '82739';
INSERT INTO creature VALUES (82739,4624,0,1,7104,644,-14488,460.091,30.6283,6.22004,25,0,0,13000,0,0,0);
UPDATE creature SET position_x = '-14477.888672', position_y = '464.146179', position_z = '36.377968', orientation = '0.119787',position_x = '-14477.888672', position_y = '464.146179', position_z = '36.377968', orientation = '0.119787' WHERE guid = '92';
DELETE FROM creature WHERE guid = '82740';
INSERT INTO creature VALUES (82740,4624,0,1,7104,644,-14471.4,468.301,36.4557,4.035,25,0,0,13000,0,0,0);
DELETE FROM creature WHERE guid = '82741';
INSERT INTO creature VALUES (82741,15723,0,1,0,0,-14468.7,463.561,36.8472,4.10961,25,0,0,2060,0,0,0);
DELETE FROM creature WHERE guid = '82742';
INSERT INTO creature VALUES (82742,15723,0,1,0,0,-14469.8,462.015,36.8329,0.69313,25,0,0,2180,0,0,0);
UPDATE creature SET position_x = '-14481.604492', position_y = '452.017883', position_z = '30.609934', orientation = '5.719679',position_x = '-14481.604492', position_y = '452.017883', position_z = '30.609934', orientation = '5.719679' WHERE guid = '91';
UPDATE creature SET position_x = '-14491.139648', position_y = '424.797882', position_z = '34.597794', orientation = '0.119792',position_x = '-14491.139648', position_y = '424.797882', position_z = '34.597794', orientation = '0.119792' WHERE guid = '89';
UPDATE creature SET position_x = '-14486.721680', position_y = '431.408691', position_z = '34.581676', orientation = '4.883235',position_x = '-14486.721680', position_y = '431.408691', position_z = '34.581676', orientation = '4.883235' WHERE guid = '88';
UPDATE creature SET position_x = '-14469.620117', position_y = '415.416412', position_z = '25.365868', orientation = '1.176160',position_x = '-14469.620117', position_y = '415.416412', position_z = '25.365868', orientation = '1.176160' WHERE guid = '96';
UPDATE creature SET position_x = '-14467.522461', position_y = '418.396210', position_z = '25.401951', orientation = '1.186394',position_x = '-14467.522461', position_y = '418.396210', position_z = '25.401951', orientation = '1.186394' WHERE guid = '95';
UPDATE creature SET position_x = '-14468.127930', position_y = '424.724579', position_z = '25.372952', orientation = '4.147348',position_x = '-14468.127930', position_y = '424.724579', position_z = '25.372952', orientation = '4.147348' WHERE guid = '97';
UPDATE creature SET position_x = '-14437.986328', position_y = '384.642242', position_z = '32.311577', orientation = '1.158911',position_x = '-14437.986328', position_y = '384.642242', position_z = '32.311577', orientation = '1.158911' WHERE guid = '119';
UPDATE creature SET position_x = '-14439.754883', position_y = '388.807404', position_z = '32.312008', orientation = '6.040159',position_x = '-14439.754883', position_y = '388.807404', position_z = '32.312008', orientation = '6.040159' WHERE guid = '117';
DELETE FROM creature WHERE guid = '82743';
INSERT INTO creature VALUES (82743,4624,0,1,7104,644,-14405,411.152,27.6699,1.04896,25,0,0,13000,0,0,0);
UPDATE creature SET position_x = '-14377.877930', position_y = '378.192169', position_z = '23.435984', orientation = '3.368249',position_x = '-14377.877930', position_y = '378.192169', position_z = '23.435984', orientation = '3.368249' WHERE guid = '136';
UPDATE creature SET position_x = '-14376.906250', position_y = '386.099762', position_z = '22.608330', orientation = '4.860507',position_x = '-14376.906250', position_y = '386.099762', position_z = '22.608330', orientation = '4.860507' WHERE guid = '137';
UPDATE creature SET position_x = '-14380.473633', position_y = '365.635254', position_z = '23.936903', orientation = '1.064678',position_x = '-14380.473633', position_y = '365.635254', position_z = '23.936903', orientation = '1.064678' WHERE guid = '134';
UPDATE creature SET position_x = '-14359.358398', position_y = '367.476288', position_z = '24.099787', orientation = '1.622311',position_x = '-14359.358398', position_y = '367.476288', position_z = '24.099787', orientation = '1.622311' WHERE guid = '143';
UPDATE creature SET position_x = '-14446.578125', position_y = '448.363434', position_z = '4.042638', orientation = '2.424852',position_x = '-14446.578125', position_y = '448.363434', position_z = '4.042638', orientation = '2.424852' WHERE guid = '85299';
DELETE FROM creature WHERE guid = '82744';
INSERT INTO creature VALUES (82744,4624,0,1,0,644,-14450.4,443.917,4.06719,2.24029,25,0,0,13000,0,0,0);
DELETE FROM creature WHERE guid = '85484';
DELETE FROM creature_addon WHERE guid = '85484';
DELETE FROM creature_movement WHERE id = '85484';
DELETE FROM game_event_creature WHERE guid = '85484';
DELETE FROM game_event_model_equip WHERE guid = '85484';
UPDATE creature SET position_x = '-14416.750000', position_y = '524.188721', position_z = '7.583627', orientation = '3.587312',position_x = '-14416.750000', position_y = '524.188721', position_z = '7.583627', orientation = '3.587312' WHERE guid = '85269';
DELETE FROM creature WHERE guid = '284660';
DELETE FROM creature_addon WHERE guid = '284660';
INSERT INTO creature VALUES (84938,8116,0,1,0,0,-14474.5,458.451,37.0553,1.828,25,0,0,4100,0,0,0);
UPDATE `creature` SET `id` = 17264 WHERE `guid` = 78365;
UPDATE `creature` SET `id` = 17259 WHERE `guid` = 78363;
UPDATE `creature` SET `id` = 17264 WHERE `guid` = 13699;
UPDATE `creature` SET `id` = 17280 WHERE `guid` = 54922;
UPDATE `creature` SET `id` = 17280 WHERE `guid` = 54923;
UPDATE `creature` SET `id` = 17270 WHERE `guid` = 54929;
UPDATE `creature` SET `id` = 17264 WHERE `guid` = 54881;
UPDATE `creature` SET `id` = 17259 WHERE `guid` = 54914;
UPDATE `creature` SET `id` = 17264 WHERE `guid` = 78364;
UPDATE `creature_template` SET `equipment_id` = 1223 WHERE `entry` = 17270;
UPDATE `creature_template` SET `equipment_id` = 1223 WHERE `entry` = 18048;
UPDATE `creature_template` SET `equipment_id` = 85 WHERE `entry` = 17269;
UPDATE `creature_template` SET `equipment_id` = 85 WHERE `entry` = 18049;
UPDATE `creature_template` SET `equipment_id` = 1340 WHERE `entry` = 17478;
UPDATE `creature_template` SET `equipment_id` = 1340 WHERE `entry` = 18050;
UPDATE `creature_template` SET `equipment_id` = 379 WHERE `entry` = 17455;
UPDATE `creature_template` SET `equipment_id` = 379 WHERE `entry` = 18051;
UPDATE `creature_template` SET `equipment_id` = 1578 WHERE `entry` = 17271;
UPDATE `creature_template` SET `equipment_id` = 1578 WHERE `entry` = 18052;
UPDATE `creature_template` SET `equipment_id` = 1944 WHERE `entry` = 17259;
UPDATE `creature_template` SET `equipment_id` = 1944 WHERE `entry` = 18053;
UPDATE `creature_template` SET `equipment_id` = 1578 WHERE `entry` = 17271;
UPDATE `creature_template` SET `equipment_id` = 1578 WHERE `entry` = 18052;
UPDATE `creature_template` SET `equipment_id` = 1401 WHERE `entry` = 17517;
UPDATE `creature_template` SET `equipment_id` = 1401 WHERE `entry` = 18057;
UPDATE `creature_template` SET `equipment_id` = 1139 WHERE `entry` = 17309;
UPDATE `creature_template` SET `equipment_id` = 1139 WHERE `entry` = 18058;
UPDATE `creature_template` SET `equipment_id` = 1050 WHERE `entry` = 17264;
UPDATE `creature` SET `equipment_id` = 1050 WHERE `id` = 17264;
UPDATE `creature` SET `equipment_id` = 0 WHERE `id` = 17264;
UPDATE `creature` SET `equipment_id` = 0 WHERE `id` = 17280;
UPDATE creature SET position_x = '-1272.498169', position_y = '1654.960938', position_z = '69.103889', orientation = '1.687888',position_x = '-1272.498169', position_y = '1654.960938', position_z = '69.103889', orientation = '1.687888' WHERE guid = '54913';
UPDATE creature SET position_x = '-1268.067993', position_y = '1650.931274', position_z = '68.871933', orientation = '6.145023',position_x = '-1268.067993', position_y = '1650.931274', position_z = '68.871933', orientation = '6.145023' WHERE guid = '54919';
UPDATE creature SET position_x = '-1245.002197', position_y = '1648.248535', position_z = '67.528015', orientation = '2.155201',position_x = '-1245.002197', position_y = '1648.248535', position_z = '67.528015', orientation = '2.155201' WHERE guid = '54888';
UPDATE creature SET position_x = '-1247.150024', position_y = '1641.846313', position_z = '68.084015', orientation = '3.419691',position_x = '-1247.150024', position_y = '1641.846313', position_z = '68.084015', orientation = '3.419691' WHERE guid = '54918';
UPDATE creature SET position_x = '-1241.122803', position_y = '1627.658569', position_z = '68.488731', orientation = '2.500777',position_x = '-1241.122803', position_y = '1627.658569', position_z = '68.488731', orientation = '2.500777' WHERE guid = '54894';
UPDATE creature SET position_x = '-1242.805908', position_y = '1621.117432', position_z = '68.506798', orientation = '3.297956',position_x = '-1242.805908', position_y = '1621.117432', position_z = '68.506798', orientation = '3.297956' WHERE guid = '103627';
UPDATE creature SET position_x = '-1255.212891', position_y = '1590.116455', position_z = '68.563560', orientation = '5.952595',position_x = '-1255.212891', position_y = '1590.116455', position_z = '68.563560', orientation = '5.952595' WHERE guid = '54877';
UPDATE creature SET position_x = '-1256.757080', position_y = '1587.156128', position_z = '68.564735', orientation = '5.775880',position_x = '-1256.757080', position_y = '1587.156128', position_z = '68.564735', orientation = '5.775880' WHERE guid = '54876';
UPDATE creature SET position_x = '-1255.760498', position_y = '1582.569580', position_z = '68.543991', orientation = '5.795515',position_x = '-1255.760498', position_y = '1582.569580', position_z = '68.543991', orientation = '5.795515' WHERE guid = '55643';
UPDATE creature SET position_x = '-1251.427734', position_y = '1592.731689', position_z = '68.547623', orientation = '6.093965',position_x = '-1251.427734', position_y = '1592.731689', position_z = '68.547623', orientation = '6.093965' WHERE guid = '78361';
UPDATE creature SET position_x = '-1263.042603', position_y = '1565.395996', position_z = '68.646187', orientation = '3.855580',position_x = '-1263.042603', position_y = '1565.395996', position_z = '68.646187', orientation = '3.855580' WHERE guid = '85341';
UPDATE creature SET position_x = '-1266.058716', position_y = '1562.582397', position_z = '68.580894', orientation = '1.248058',position_x = '-1266.058716', position_y = '1562.582397', position_z = '68.580894', orientation = '1.248058' WHERE guid = '54880';
UPDATE creature SET position_x = '-1269.279297', position_y = '1564.404541', position_z = '68.585007', orientation = '5.830857',position_x = '-1269.279297', position_y = '1564.404541', position_z = '68.585007', orientation = '5.830857' WHERE guid = '54926';
UPDATE creature SET position_x = '-1264.260620', position_y = '1559.510742', position_z = '68.573524', orientation = '2.049165',position_x = '-1264.260620', position_y = '1559.510742', position_z = '68.573524', orientation = '2.049165' WHERE guid = '25367';
DELETE FROM creature WHERE guid = '68069';
DELETE FROM creature_addon WHERE guid = '68069';
DELETE FROM creature_movement WHERE id = '68069';
DELETE FROM game_event_creature WHERE guid = '68069';
DELETE FROM game_event_model_equip WHERE guid = '68069';
UPDATE creature SET position_x = '-1270.880371', position_y = '1537.249146', position_z = '68.556831', orientation = '1.358011',position_x = '-1270.880371', position_y = '1537.249146', position_z = '68.556831', orientation = '1.358011' WHERE guid = '49270';
UPDATE creature SET position_x = '-1195.907349', position_y = '1437.262451', position_z = '68.503105', orientation = '1.856729',position_x = '-1195.907349', position_y = '1437.262451', position_z = '68.503105', orientation = '1.856729' WHERE guid = '78370';
UPDATE creature SET position_x = '-1199.927124', position_y = '1440.121216', position_z = '68.517380', orientation = '1.043841',position_x = '-1199.927124', position_y = '1440.121216', position_z = '68.517380', orientation = '1.043841' WHERE guid = '54915';
UPDATE creature SET position_x = '-1203.040649', position_y = '1437.276367', position_z = '68.536285', orientation = '1.813532',position_x = '-1203.040649', position_y = '1437.276367', position_z = '68.536285', orientation = '1.813532' WHERE guid = '78371';
UPDATE creature SET position_x = '-1159.327148', position_y = '1459.326904', position_z = '68.409683', orientation = '2.469342',position_x = '-1159.327148', position_y = '1459.326904', position_z = '68.409683', orientation = '2.469342' WHERE guid = '54897';
UPDATE creature SET position_x = '-1157.708008', position_y = '1464.668335', position_z = '68.410385', orientation = '2.991633',position_x = '-1157.708008', position_y = '1464.668335', position_z = '68.410385', orientation = '2.991633' WHERE guid = '27863';
UPDATE creature SET position_x = '-1184.314087', position_y = '1485.856079', position_z = '68.465012', orientation = '6.086097',position_x = '-1184.314087', position_y = '1485.856079', position_z = '68.465012', orientation = '6.086097' WHERE guid = '54927';
UPDATE creature SET position_x = '-1179.460327', position_y = '1481.787109', position_z = '68.456032', orientation = '2.473266',position_x = '-1179.460327', position_y = '1481.787109', position_z = '68.456032', orientation = '2.473266' WHERE guid = '54924';
UPDATE creature SET position_x = '-1179.188354', position_y = '1487.732422', position_z = '68.459770', orientation = '3.462868',position_x = '-1179.188354', position_y = '1487.732422', position_z = '68.459770', orientation = '3.462868' WHERE guid = '54921';
UPDATE creature SET position_x = '-1150.089966', position_y = '1502.486938', position_z = '68.403854', orientation = '3.266524',position_x = '-1150.089966', position_y = '1502.486938', position_z = '68.403854', orientation = '3.266524' WHERE guid = '54928';
UPDATE creature SET position_x = '-1148.997925', position_y = '1497.287476', position_z = '68.403343', orientation = '3.007340',position_x = '-1148.997925', position_y = '1497.287476', position_z = '68.403343', orientation = '3.007340' WHERE guid = '54929';
UPDATE creature SET position_x = '-1153.810547', position_y = '1492.547485', position_z = '68.417633', orientation = '2.999487',position_x = '-1153.810547', position_y = '1492.547485', position_z = '68.417633', orientation = '2.999487' WHERE guid = '54923';
UPDATE creature SET position_x = '-1152.473145', position_y = '1489.451050', position_z = '68.416588', orientation = '4.016580',position_x = '-1152.473145', position_y = '1489.451050', position_z = '68.416588', orientation = '4.016580' WHERE guid = '54922';
UPDATE creature SET position_x = '-1241.523438', position_y = '1569.717285', position_z = '91.289055', orientation = '4.849103',position_x = '-1241.523438', position_y = '1569.717285', position_z = '91.289055', orientation = '4.849103' WHERE guid = '77045';
UPDATE creature SET position_x = '-1238.066650', position_y = '1567.470703', position_z = '91.168114', orientation = '3.384336',position_x = '-1238.066650', position_y = '1567.470703', position_z = '91.168114', orientation = '3.384336' WHERE guid = '77056';
UPDATE creature SET position_x = '-1243.963379', position_y = '1566.035034', position_z = '91.129608', orientation = '0.301648',position_x = '-1243.963379', position_y = '1566.035034', position_z = '91.129608', orientation = '0.301648' WHERE guid = '27806';
DELETE FROM creature WHERE guid = '54925';
DELETE FROM creature_addon WHERE guid = '54925';
DELETE FROM creature_movement WHERE id = '54925';
DELETE FROM game_event_creature WHERE guid = '54925';
DELETE FROM game_event_model_equip WHERE guid = '54925';
UPDATE creature SET position_x = '-1299.036621', position_y = '1639.287354', position_z = '91.747009', orientation = '0.038546',position_x = '-1299.036621', position_y = '1639.287354', position_z = '91.747009', orientation = '0.038546' WHERE guid = '54890';
UPDATE creature SET position_x = '-1300.480957', position_y = '1640.653564', position_z = '91.741020', orientation = '3.714210',position_x = '-1300.480957', position_y = '1640.653564', position_z = '91.741020', orientation = '3.714210' WHERE guid = '54893';
UPDATE creature SET position_x = '-1294.090454', position_y = '1590.138916', position_z = '91.766060', orientation = '1.703591',position_x = '-1294.090454', position_y = '1590.138916', position_z = '91.766060', orientation = '1.703591' WHERE guid = '54907';
UPDATE creature SET position_x = '-1297.057129', position_y = '1590.878906', position_z = '91.766685', orientation = '4.817692',position_x = '-1297.057129', position_y = '1590.878906', position_z = '91.766685', orientation = '4.817692' WHERE guid = '54909';
DELETE FROM creature WHERE guid = '54910';
DELETE FROM creature_addon WHERE guid = '54910';
DELETE FROM creature_movement WHERE id = '54910';
DELETE FROM game_event_creature WHERE guid = '54910';
DELETE FROM game_event_model_equip WHERE guid = '54910';
UPDATE creature SET position_x = '-1299.766357', position_y = '1588.692505', position_z = '91.778168', orientation = '2.139485',position_x = '-1299.766357', position_y = '1588.692505', position_z = '91.778168', orientation = '2.139485' WHERE guid = '54891';
UPDATE `creature_template` SET `mindmg` = 169, `maxdmg` = 268, `attackpower` = 1094, `baseattacktime` = 1200, `rangeattacktime` = 2000 WHERE `entry` = 17270;
UPDATE `creature_template` SET `minhealth` = 21895, `maxhealth` = 21895, `mindmg` = 1130, `maxdmg` = 1792, `attackpower` = 7307, `baseattacktime` = 1200 WHERE `entry` = 18048;
UPDATE `creature_template` SET `mindmg` = 151, `maxdmg` = 190, `attackpower` = 511 WHERE `entry` = 17269;
UPDATE `creature_template` SET `minhealth` = 19121, `maxhealth` = 19121, `mindmg` = 1007, `maxdmg` = 1269, `attackpower` = 3414 WHERE `entry` = 18049;
UPDATE `creature_template` SET `mindmg` = 68, `maxdmg` = 178, `attackpower` = 614, `baseattacktime` = 1200, `rangedattackpower` = 0 WHERE `entry` = 17478;
UPDATE `creature_template` SET `minhealth` = 8827, `maxhealth` = 8827, `mindmg` = 454, `maxdmg` = 1186, `attackpower` = 4100, `baseattacktime` = 1200 WHERE `entry` = 18050;
UPDATE `creature_template` SET `mindmg` = 199, `maxdmg` = 313, `attackpower` = 1279, `baseattacktime` = 1200, `mechanic_immune_mask` = 67181073 WHERE `entry` = 17455;
UPDATE `creature_template` SET `minhealth` = 27782, `maxhealth` = 27782, `mindmg` = 1329, `maxdmg` = 2088, `attackpower` = 8542, `baseattacktime` = 1200, `mechanic_immune_mask` = 67181073 WHERE `entry` = 18051;
UPDATE `creature_template` SET `armor` = 4233, `mindmg` = 248, `maxdmg` = 460, `attackpower` = 1062, `baseattacktime` = 2000 WHERE `entry` = 17271;
UPDATE `creature_template` SET `minhealth` = 27219, `maxhealth` = 27219, `armor` = 4323, `mindmg` = 1656, `maxdmg` = 3075, `attackpower` = 7097, `baseattacktime` = 2000 WHERE `entry` = 18052;
UPDATE `creature_template` SET `mindmg` = 238, `maxdmg` = 380, `attackpower` = 1324, `baseattacktime` = 1400, `mechanic_immune_mask` = 0 WHERE `entry` = 17259;
UPDATE `creature_template` SET `minhealth` = 26590, `maxhealth` = 26590, `mindmg` = 1588, `maxdmg` = 2540, `attackpower` = 8845, `baseattacktime` = 1400 WHERE `entry` = 18053;
UPDATE `creature_template` SET `mindmg` = 299, `maxdmg` = 762, `attackpower` = 4545, `baseattacktime` = 700, `equipment_id` = 1050 WHERE `entry` = 17264;
UPDATE `creature_template` SET `minhealth` = 23946, `maxhealth` = 23946, `mindmg` = 1998, `maxdmg` = 5087, `attackpower` = 30363, `baseattacktime` = 700, `equipment_id` = 1050 WHERE `entry` = 18054;
UPDATE `creature_template` SET `mindmg` = 269, `maxdmg` = 507, `attackpower` = 1662, `baseattacktime` = 1400 WHERE `entry` = 17281;
UPDATE `creature_template` SET `minhealth` = 57320, `maxhealth` = 57320, `mindmg` = 1795, `maxdmg` = 3384, `attackpower` = 11099, `baseattacktime` = 1400 WHERE `entry` = 18055;
UPDATE `creature_template` SET `mindmg` = 127, `maxdmg` = 251, `attackpower` = 567 WHERE `entry` = 17540;
UPDATE `creature_template` SET `mindmg` = 846, `maxdmg` = 1678, `attackpower` = 3786 WHERE `entry` = 18056;
UPDATE `creature_template` SET `mindmg` = 247, `maxdmg` = 343, `attackpower` = 1106, `baseattacktime` = 1600, `mechanic_immune_mask` = 1 WHERE `entry` = 17280;
UPDATE `creature_template` SET `mindmg` = 1653, `maxdmg` = 2289, `attackpower` = 7390, `baseattacktime` = 1600, `mechanic_immune_mask` = 1 WHERE `entry` = 18059;
UPDATE `creature_template` SET `minhealth` = 102800, `maxhealth` = 102800, `mindmg` = 1032, `maxdmg` = 1773, `attackpower` = 7011, `baseattacktime` = 1200 WHERE `entry` = 18436;
UPDATE `creature_template` SET `mindmg` = 344, `maxdmg` = 591, `attackpower` = 2337, `baseattacktime` = 1200 WHERE `entry` = 17306;
UPDATE `creature_template` SET `mindmg` = 400, `maxdmg` = 564, `attackpower` = 2223, `baseattacktime` = 1300, `mechanic_immune_mask` = 109165085 WHERE `entry` = 17537;
UPDATE `creature_template` SET `mindmg` = 2669, `maxdmg` = 3766, `attackpower` = 14852, `baseattacktime` = 1300, `mechanic_immune_mask` = 243382813 WHERE `entry` = 18434;
UPDATE `creature_template` SET `flags` = 33554432, `flag1` = 1154 WHERE `entry` = 20055;
UPDATE `creature_template` SET `flags` = 33554432, `flag1` = 1154 WHERE `entry` = 20054;
UPDATE `creature_template` SET `flags` = 0, `flag1` = 130 WHERE `entry` = 20053;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 103295;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 103296;
UPDATE `creature_template` SET `flags` = 33554432, `flag1` = 1154 WHERE `entry` = 19959;
DELETE FROM `creature_addon` WHERE (`guid`=23452);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (23452, 0, 16908544, 3, 4097, 0, 1024, '');
UPDATE `creature_template` SET `modelid_A` = 19314, `modelid_H` = 19314 WHERE `entry` = 19932;
UPDATE `creature_template` SET `modelid_A` = 19267, `modelid_H` = 19267 WHERE `entry` = 20130;
UPDATE creature SET position_x = '-8372.453125', position_y = '-4246.945313', position_z = '-204.227020', orientation = '3.846686',position_x = '-8372.453125', position_y = '-4246.945313', position_z = '-204.227020', orientation = '3.846686' WHERE guid = '85344';
UPDATE creature SET position_x = '-8367.319336', position_y = '-4255.699707', position_z = '-204.382263', orientation = '3.666045',position_x = '-8367.319336', position_y = '-4255.699707', position_z = '-204.382263', orientation = '3.666045' WHERE guid = '85350';
UPDATE creature SET position_x = '-8601.608398', position_y = '-4186.204102', position_z = '-208.186615', orientation = '6.273550',position_x = '-8601.608398', position_y = '-4186.204102', position_z = '-208.186615', orientation = '6.273550' WHERE guid = '282879';
UPDATE creature SET position_x = '-8590.116211', position_y = '-4196.511230', position_z = '-208.983780', orientation = '2.648937',position_x = '-8590.116211', position_y = '-4196.511230', position_z = '-208.983780', orientation = '2.648937' WHERE guid = '85340';
UPDATE creature SET position_x = '-8589.214844', position_y = '-4191.941406', position_z = '-208.841446', orientation = '3.014147',position_x = '-8589.214844', position_y = '-4191.941406', position_z = '-208.841446', orientation = '3.014147' WHERE guid = '283829';
UPDATE creature SET position_x = '-8712.417969', position_y = '-4271.540527', position_z = '-208.982895', orientation = '0.779682',position_x = '-8712.417969', position_y = '-4271.540527', position_z = '-208.982895', orientation = '0.779682' WHERE guid = '284632';
UPDATE creature SET position_x = '-8707.932617', position_y = '-4266.683594', position_z = '-209.475082', orientation = '3.976253',position_x = '-8707.932617', position_y = '-4266.683594', position_z = '-209.475082', orientation = '3.976253' WHERE guid = '85475';
UPDATE creature SET position_x = '-8552.259766', position_y = '-4358.339844', position_z = '-217.312744', orientation = '3.418614',position_x = '-8552.259766', position_y = '-4358.339844', position_z = '-217.312744', orientation = '3.418614' WHERE guid = '85331';
UPDATE creature SET position_x = '-8523.930664', position_y = '-4515.150391', position_z = '-210.816086', orientation = '0.942253',position_x = '-8523.930664', position_y = '-4515.150391', position_z = '-210.816086', orientation = '0.942253' WHERE guid = '85339';
UPDATE creature SET position_x = '-8526.376953', position_y = '-4606.949707', position_z = '-212.088974', orientation = '6.279035',position_x = '-8526.376953', position_y = '-4606.949707', position_z = '-212.088974', orientation = '6.279035' WHERE guid = '85335';
UPDATE creature SET position_x = '-8541.060547', position_y = '-4621.978027', position_z = '-209.358551', orientation = '0.239328',position_x = '-8541.060547', position_y = '-4621.978027', position_z = '-209.358551', orientation = '0.239328' WHERE guid = '85337';
UPDATE creature SET position_x = '-8161.856445', position_y = '-4773.430664', position_z = '35.025852', orientation = '1.731598',position_x = '-8161.856445', position_y = '-4773.430664', position_z = '35.025852', orientation = '1.731598' WHERE guid = '85469';
UPDATE creature SET position_x = '-8245.538086', position_y = '-4518.770996', position_z = '0.819438', orientation = '1.036524',position_x = '-8245.538086', position_y = '-4518.770996', position_z = '0.819438', orientation = '1.036524' WHERE guid = '20494';
UPDATE creature SET position_x = '-8294.005859', position_y = '-4587.561523', position_z = '8.821751', orientation = '4.401955',position_x = '-8294.005859', position_y = '-4587.561523', position_z = '8.821751', orientation = '4.401955' WHERE guid = '20494';
DELETE FROM creature WHERE guid = '284290';
DELETE FROM creature_addon WHERE guid = '284290';
DELETE FROM creature_movement WHERE id = '284290';
DELETE FROM game_event_creature WHERE guid = '284290';
DELETE FROM game_event_model_equip WHERE guid = '284290';
DELETE FROM creature WHERE guid = '284292';
DELETE FROM creature_addon WHERE guid = '284292';
DELETE FROM creature_movement WHERE id = '284292';
DELETE FROM game_event_creature WHERE guid = '284292';
DELETE FROM game_event_model_equip WHERE guid = '284292';
DELETE FROM creature WHERE guid = '284288';
DELETE FROM creature_addon WHERE guid = '284288';
DELETE FROM creature_movement WHERE id = '284288';
DELETE FROM game_event_creature WHERE guid = '284288';
DELETE FROM game_event_model_equip WHERE guid = '284288';
DELETE FROM creature WHERE guid = '284289';
DELETE FROM creature_addon WHERE guid = '284289';
DELETE FROM creature_movement WHERE id = '284289';
DELETE FROM game_event_creature WHERE guid = '284289';
DELETE FROM game_event_model_equip WHERE guid = '284289';
DELETE FROM creature WHERE guid = '284291';
DELETE FROM creature_addon WHERE guid = '284291';
DELETE FROM creature_movement WHERE id = '284291';
DELETE FROM game_event_creature WHERE guid = '284291';
DELETE FROM game_event_model_equip WHERE guid = '284291';
DELETE FROM creature WHERE guid = '284295';
DELETE FROM creature_addon WHERE guid = '284295';
DELETE FROM creature_movement WHERE id = '284295';
DELETE FROM game_event_creature WHERE guid = '284295';
DELETE FROM game_event_model_equip WHERE guid = '284295';
DELETE FROM creature WHERE guid = '284302';
DELETE FROM creature_addon WHERE guid = '284302';
DELETE FROM creature_movement WHERE id = '284302';
DELETE FROM game_event_creature WHERE guid = '284302';
DELETE FROM game_event_model_equip WHERE guid = '284302';
DELETE FROM creature WHERE guid = '284301';
DELETE FROM creature_addon WHERE guid = '284301';
DELETE FROM creature_movement WHERE id = '284301';
DELETE FROM game_event_creature WHERE guid = '284301';
DELETE FROM game_event_model_equip WHERE guid = '284301';
DELETE FROM creature WHERE guid = '284303';
DELETE FROM creature_addon WHERE guid = '284303';
DELETE FROM creature_movement WHERE id = '284303';
DELETE FROM game_event_creature WHERE guid = '284303';
DELETE FROM game_event_model_equip WHERE guid = '284303';
DELETE FROM creature WHERE guid = '284296';
DELETE FROM creature_addon WHERE guid = '284296';
DELETE FROM creature_movement WHERE id = '284296';
DELETE FROM game_event_creature WHERE guid = '284296';
DELETE FROM game_event_model_equip WHERE guid = '284296';
UPDATE creature SET position_x = '-8289.374023', position_y = '-4345.880371', position_z = '-207.530182', orientation = '3.369144',position_x = '-8289.374023', position_y = '-4345.880371', position_z = '-207.530182', orientation = '3.369144' WHERE guid = '284307';
UPDATE creature SET position_x = '-7225.547363', position_y = '-3738.257080', position_z = '8.395614', orientation = '0.752996',position_x = '-7225.547363', position_y = '-3738.257080', position_z = '8.395614', orientation = '0.752996' WHERE guid = '23147';
UPDATE creature SET position_x = '-7227.452148', position_y = '-3732.713623', position_z = '8.419630', orientation = '1.404877',position_x = '-7227.452148', position_y = '-3732.713623', position_z = '8.419630', orientation = '1.404877' WHERE guid = '23154';
DELETE FROM creature WHERE guid = '4455496';
INSERT INTO creature VALUES (84940,9460,1,1,0,153,-7229.88,-3743.03,8.67797,4.71533,25,0,0,12000,0,0,1);
UPDATE creature SET position_x = '-7193.881348', position_y = '-3793.435791', position_z = '9.709397', orientation = '0.313153',position_x = '-7193.881348', position_y = '-3793.435791', position_z = '9.709397', orientation = '0.313153' WHERE guid = '23234';
UPDATE creature SET position_x = '-7189.032715', position_y = '-3812.159912', position_z = '9.244177', orientation = '0.379916',position_x = '-7189.032715', position_y = '-3812.159912', position_z = '9.244177', orientation = '0.379916' WHERE guid = '23259';
UPDATE creature SET position_x = '-7239.395508', position_y = '-3804.023682', position_z = '0.732119', orientation = '6.244000',position_x = '-7239.395508', position_y = '-3804.023682', position_z = '0.732119', orientation = '6.244000' WHERE guid = '85284';
DELETE FROM gameobject WHERE guid = '72001';
DELETE FROM game_event_gameobject WHERE guid = '72001';
DELETE FROM gameobject WHERE guid = '72002';
DELETE FROM game_event_gameobject WHERE guid = '72002';
DELETE FROM creature WHERE guid = '82721';
INSERT INTO creature VALUES (82721,9460,1,1,0,153,-7229.32,-3794.15,-1.12402,4.77138,25,0,0,12000,0,0,1);
DELETE FROM creature WHERE guid = '82722';
INSERT INTO creature VALUES (82722,9460,1,1,0,153,-7229.73,-3813.3,-1.12535,1.56695,25,0,0,12000,0,0,1);
UPDATE creature SET position_x = '-7200.078613', position_y = '-3822.802734', position_z = '8.559748', orientation = '4.221592',position_x = '-7200.078613', position_y = '-3822.802734', position_z = '8.559748', orientation = '4.221592' WHERE guid = '23214';
DELETE FROM gameobject WHERE guid = '72003';
INSERT INTO gameobject VALUES ( 72003, 187299, 1, 1, -7203.5, -3821.31, 8.55979, 1.98706, 0, 0, 0.837957, 0.545736, 180, 0, 1);
UPDATE creature SET position_x = '-7205.001465', position_y = '-3828.350830', position_z = '8.560294', orientation = '0.290670',position_x = '-7205.001465', position_y = '-3828.350830', position_z = '8.560294', orientation = '0.290670' WHERE guid = '23205';
UPDATE creature SET position_x = '-7206.416992', position_y = '-3832.487793', position_z = '8.561746', orientation = '0.188567',position_x = '-7206.416992', position_y = '-3832.487793', position_z = '8.561746', orientation = '0.188567' WHERE guid = '23210';
UPDATE creature SET position_x = '-7183.081543', position_y = '-3839.971191', position_z = '8.740958', orientation = '3.937299',position_x = '-7183.081543', position_y = '-3839.971191', position_z = '8.740958', orientation = '3.937299' WHERE guid = '23277';
UPDATE creature SET position_x = '-7187.331055', position_y = '-3838.536377', position_z = '8.599783', orientation = '0.658257',position_x = '-7187.331055', position_y = '-3838.536377', position_z = '8.599783', orientation = '0.658257' WHERE guid = '23262';
UPDATE creature SET position_x = '-7162.556641', position_y = '-3825.075928', position_z = '8.627733', orientation = '1.243377',position_x = '-7162.556641', position_y = '-3825.075928', position_z = '8.627733', orientation = '1.243377' WHERE guid = '23313';
UPDATE creature SET position_x = '-7159.691895', position_y = '-3798.409912', position_z = '9.376138', orientation = '3.682046',position_x = '-7159.691895', position_y = '-3798.409912', position_z = '9.376138', orientation = '3.682046' WHERE guid = '23302';
UPDATE creature SET position_x = '-7168.193359', position_y = '-3850.630371', position_z = '8.781478', orientation = '1.376892',position_x = '-7168.193359', position_y = '-3850.630371', position_z = '8.781478', orientation = '1.376892' WHERE guid = '23308';
UPDATE creature SET position_x = '-7159.293457', position_y = '-3841.915771', position_z = '8.674389', orientation = '1.820654',position_x = '-7159.293457', position_y = '-3841.915771', position_z = '8.674389', orientation = '1.820654' WHERE guid = '23336';
UPDATE creature SET position_x = '-7131.297363', position_y = '-3840.201904', position_z = '9.103787', orientation = '1.427951',position_x = '-7131.297363', position_y = '-3840.201904', position_z = '9.103787', orientation = '1.427951' WHERE guid = '23420';
UPDATE creature SET position_x = '-7126.853516', position_y = '-3839.168213', position_z = '8.947822', orientation = '2.700293',position_x = '-7126.853516', position_y = '-3839.168213', position_z = '8.947822', orientation = '2.700293' WHERE guid = '51468';
DELETE FROM gameobject WHERE guid = '4595';
INSERT INTO gameobject VALUES ( 4595, 142071, 1, 1, -7115.98, -3833.52, 9.38407, 2.077, 0, 0, 0.861629, 0.507538, 600, 100, 1);
UPDATE creature SET position_x = '-7112.748047', position_y = '-3831.077148', position_z = '9.591347', orientation = '2.379380',position_x = '-7112.748047', position_y = '-3831.077148', position_z = '9.591347', orientation = '2.379380' WHERE guid = '23482';
UPDATE creature SET position_x = '-7112.086426', position_y = '-3827.368164', position_z = '9.432421', orientation = '0.730044',position_x = '-7112.086426', position_y = '-3827.368164', position_z = '9.432421', orientation = '0.730044' WHERE guid = '85468';
UPDATE creature SET position_x = '-7116.638184', position_y = '-3781.690674', position_z = '8.687771', orientation = '0.398609',position_x = '-7116.638184', position_y = '-3781.690674', position_z = '8.687771', orientation = '0.398609' WHERE guid = '85465';
DELETE FROM creature WHERE guid = '285731';
DELETE FROM creature_addon WHERE guid = '285731';
DELETE FROM creature_movement WHERE id = '285731';
DELETE FROM game_event_creature WHERE guid = '285731';
DELETE FROM game_event_model_equip WHERE guid = '285731';
UPDATE creature SET position_x = '-7105.942871', position_y = '-3776.926758', position_z = '8.695724', orientation = '2.786220',position_x = '-7105.942871', position_y = '-3776.926758', position_z = '8.695724', orientation = '2.786220' WHERE guid = '23512';
UPDATE creature SET position_x = '-7111.357910', position_y = '-3741.557861', position_z = '8.518743', orientation = '3.811166',position_x = '-7111.357910', position_y = '-3741.557861', position_z = '8.518743', orientation = '3.811166' WHERE guid = '23490';
UPDATE creature SET position_x = '-7127.554688', position_y = '-3736.592041', position_z = '8.350382', orientation = '4.415922',position_x = '-7127.554688', position_y = '-3736.592041', position_z = '8.350382', orientation = '4.415922' WHERE guid = '23442';
UPDATE creature SET position_x = '-7122.584961', position_y = '-3739.318604', position_z = '8.372382', orientation = '4.298114',position_x = '-7122.584961', position_y = '-3739.318604', position_z = '8.372382', orientation = '4.298114' WHERE guid = '23455';
UPDATE creature SET position_x = '-7115.238281', position_y = '-3729.834717', position_z = '8.767919', orientation = '4.651544',position_x = '-7115.238281', position_y = '-3729.834717', position_z = '8.767919', orientation = '4.651544' WHERE guid = '23475';
UPDATE creature SET position_x = '-7133.288086', position_y = '-3737.729492', position_z = '8.346709', orientation = '4.761499',position_x = '-7133.288086', position_y = '-3737.729492', position_z = '8.346709', orientation = '4.761499' WHERE guid = '23412';
UPDATE creature SET position_x = '-7150.100098', position_y = '-3724.453613', position_z = '8.494699', orientation = '0.233677',position_x = '-7150.100098', position_y = '-3724.453613', position_z = '8.494699', orientation = '0.233677' WHERE guid = '23352';
UPDATE creature SET position_x = '-7141.733398', position_y = '-3720.668213', position_z = '8.494582', orientation = '3.300661',position_x = '-7141.733398', position_y = '-3720.668213', position_z = '8.494582', orientation = '3.300661' WHERE guid = '23383';
UPDATE creature SET position_x = '-7156.917480', position_y = '-3746.000488', position_z = '8.370658', orientation = '5.248449',position_x = '-7156.917480', position_y = '-3746.000488', position_z = '8.370658', orientation = '5.248449' WHERE guid = '23331';
UPDATE creature SET position_x = '-7167.842285', position_y = '-3742.340088', position_z = '8.728220', orientation = '5.350561',position_x = '-7167.842285', position_y = '-3742.340088', position_z = '8.728220', orientation = '5.350561' WHERE guid = '23305';
UPDATE creature SET position_x = '-7191.246582', position_y = '-3765.349609', position_z = '9.014425', orientation = '3.363505',position_x = '-7191.246582', position_y = '-3765.349609', position_z = '9.014425', orientation = '3.363505' WHERE guid = '23235';
UPDATE creature SET position_x = '-7197.383789', position_y = '-3766.957764', position_z = '8.768552', orientation = '1.529599',position_x = '-7197.383789', position_y = '-3766.957764', position_z = '8.768552', orientation = '1.529599' WHERE guid = '49331';
UPDATE creature SET position_x = '-7199.834961', position_y = '-3770.526855', position_z = '8.630445', orientation = '5.955318',position_x = '-7199.834961', position_y = '-3770.526855', position_z = '8.630445', orientation = '5.955318' WHERE guid = '23217';
DELETE FROM creature WHERE guid = '82723';
INSERT INTO creature VALUES (82723,5411,1,1,0,463,-7193.58,-3758.49,8.66271,6.19878,25,0,0,5300,0,0,0);
UPDATE creature SET position_x = '-7139.661621', position_y = '-3682.529053', position_z = '20.985655', orientation = '1.074061',position_x = '-7139.661621', position_y = '-3682.529053', position_z = '20.985655', orientation = '1.074061' WHERE guid = '23390';
UPDATE creature SET position_x = '-7083.468262', position_y = '-3697.375732', position_z = '9.363483', orientation = '1.026939',position_x = '-7083.468262', position_y = '-3697.375732', position_z = '9.363483', orientation = '1.026939' WHERE guid = '279395';
DELETE FROM creature WHERE guid = '23532';
DELETE FROM creature_addon WHERE guid = '23532';
DELETE FROM creature_movement WHERE id = '23532';
DELETE FROM game_event_creature WHERE guid = '23532';
DELETE FROM game_event_model_equip WHERE guid = '23532';
UPDATE creature SET position_x = '-7097.014160', position_y = '-3704.078369', position_z = '8.559366', orientation = '3.489161',position_x = '-7097.014160', position_y = '-3704.078369', position_z = '8.559366', orientation = '3.489161' WHERE guid = '23524';
UPDATE creature SET position_x = '-7090.534668', position_y = '-3732.284424', position_z = '8.546912', orientation = '3.548066',position_x = '-7090.534668', position_y = '-3732.284424', position_z = '8.546912', orientation = '3.548066' WHERE guid = '23559';
UPDATE creature SET position_x = '-7088.562500', position_y = '-3738.604248', position_z = '8.548493', orientation = '3.524504',position_x = '-7088.562500', position_y = '-3738.604248', position_z = '8.548493', orientation = '3.524504' WHERE guid = '23563';
UPDATE creature SET position_x = '-7088.017090', position_y = '-3741.527588', position_z = '8.555268', orientation = '3.445964',position_x = '-7088.017090', position_y = '-3741.527588', position_z = '8.555268', orientation = '3.445964' WHERE guid = '23555';
UPDATE creature SET position_x = '-7044.555664', position_y = '-3779.187012', position_z = '10.198615', orientation = '3.500932',position_x = '-7044.555664', position_y = '-3779.187012', position_z = '10.198615', orientation = '3.500932' WHERE guid = '23696';
DELETE FROM creature WHERE guid = '82724';
INSERT INTO creature VALUES (82724,9460,1,1,0,153,-7050.99,-3773.79,10.2309,2.94723,25,0,0,12000,0,0,1);
DELETE FROM creature WHERE guid = '82725';
INSERT INTO creature VALUES (82725,9460,1,1,0,153,-7039.04,-3776.51,10.596,6.23019,25,0,0,12000,0,0,1);
DELETE FROM creature WHERE guid = '23655';
DELETE FROM creature_addon WHERE guid = '23655';
DELETE FROM creature_movement WHERE id = '23655';
DELETE FROM game_event_creature WHERE guid = '23655';
DELETE FROM game_event_model_equip WHERE guid = '23655';


DELETE FROM `db_version`;
INSERT INTO `db_version` VALUES ('YTDB_096_R44.04_rev6447');

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
