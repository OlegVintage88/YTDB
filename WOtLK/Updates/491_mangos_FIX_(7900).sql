# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 490_FIX_7863 491_FIX_7900 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('491_FIX_7900');

# virusav
DELETE FROM `spell_script_target` WHERE `entry`=17279;
INSERT INTO `spell_script_target` SET `entry`=17279, `type`=1, `targetentry`=10997;
DELETE FROM `spell_script_target` WHERE `entry`=22860;
INSERT INTO `spell_script_target` SET `entry`=22860, `type`=1, `targetentry`=14325;
DELETE FROM `spell_script_target` WHERE `entry`=19873;
INSERT INTO `spell_script_target` SET `entry`=19873, `type`=0, `targetentry`=177807;
DELETE FROM `spell_script_target` WHERE `entry`=29962;
INSERT INTO `spell_script_target` SET `entry`=29962, `type`=1, `targetentry`=16524;
DELETE FROM `spell_script_target` WHERE `entry`=32111;
INSERT INTO `spell_script_target` SET `entry`=32111, `type`=1, `targetentry`=17968;
DELETE FROM `spell_script_target` WHERE `entry`=32127;
INSERT INTO `spell_script_target` SET `entry`=32127, `type`=1, `targetentry`=18066;
DELETE FROM `spell_script_target` WHERE `entry`=32953;
INSERT INTO `spell_script_target` SET `entry`=32953, `type`=1, `targetentry`=17544;
DELETE FROM `spell_script_target` WHERE `entry`=34119;
INSERT INTO `spell_script_target` SET `entry`=34119, `type`=1, `targetentry`=19502;
DELETE FROM `spell_script_target` WHERE `entry`=35162;
INSERT INTO `spell_script_target` SET `entry`=35162, `type`=1, `targetentry`=20347;
INSERT INTO `spell_script_target` SET `entry`=35162, `type`=1, `targetentry`=20348;
INSERT INTO `spell_script_target` SET `entry`=35162, `type`=1, `targetentry`=20346;
INSERT INTO `spell_script_target` SET `entry`=35162, `type`=1, `targetentry`=20349;
DELETE FROM `spell_script_target` WHERE `entry`=35598;
INSERT INTO `spell_script_target` SET `entry`=35598, `type`=1, `targetentry`=20132;
DELETE FROM `spell_script_target` WHERE `entry`=35599;
INSERT INTO `spell_script_target` SET `entry`=35599, `type`=1, `targetentry`=20794;
DELETE FROM `spell_script_target` WHERE `entry`=35600;
INSERT INTO `spell_script_target` SET `entry`=35600, `type`=1, `targetentry`=20132;
DELETE FROM `spell_script_target` WHERE `entry`=35746;
INSERT INTO `spell_script_target` SET `entry`=35746, `type`=1, `targetentry`=20780;
DELETE FROM `spell_script_target` WHERE `entry`=37051;
INSERT INTO `spell_script_target` SET `entry`=37051, `type`=1, `targetentry`=16524;
DELETE FROM `spell_script_target` WHERE `entry`=37052;
INSERT INTO `spell_script_target` SET `entry`=37052, `type`=1, `targetentry`=16524;
DELETE FROM `spell_script_target` WHERE `entry`=37053;
INSERT INTO `spell_script_target` SET `entry`=37053, `type`=1, `targetentry`=16524;
DELETE FROM `spell_script_target` WHERE `entry`=39915;
INSERT INTO `spell_script_target` SET `entry`=39915, `type`=1, `targetentry`=18528;
DELETE FROM `spell_script_target` WHERE `entry`=48619;
INSERT INTO `spell_script_target` SET `entry`=48619, `type`=1, `targetentry`=27377;
DELETE FROM `spell_script_target` WHERE `entry`=48620;
INSERT INTO `spell_script_target` SET `entry`=48620, `type`=1, `targetentry`=27377;
DELETE FROM `spell_script_target` WHERE `entry`=49109;
INSERT INTO `spell_script_target` SET `entry`=49109, `type`=1, `targetentry`=27163;
DELETE FROM `spell_script_target` WHERE `entry`=50430;
INSERT INTO `spell_script_target` SET `entry`=50430, `type`=1, `targetentry`=28005;
DELETE FROM `spell_script_target` WHERE `entry`=51748;
INSERT INTO `spell_script_target` SET `entry`=51748, `type`=1, `targetentry`=28467;
DELETE FROM `spell_script_target` WHERE `entry`=51870;
INSERT INTO `spell_script_target` SET `entry`=51870, `type`=1, `targetentry`=28521;
DELETE FROM `spell_script_target` WHERE `entry`=59790;
INSERT INTO `spell_script_target` SET `entry`=59790, `type`=1, `targetentry`=31651;

# CRAFTSMAN
DELETE FROM creature WHERE guid = '26233';
DELETE FROM creature_addon WHERE guid = '26233';
DELETE FROM creature_movement WHERE id = '26233';
DELETE FROM game_event_creature WHERE guid = '26233';
DELETE FROM game_event_model_equip WHERE guid = '26233';

# Dan Rous
UPDATE `quest_template` SET `RequiredRaces` = 690 WHERE `entry` = 13406;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = 26127 WHERE `entry` = 11940;

# Aleksandr
DELETE FROM `creature_template_addon` WHERE `entry` IN (26418);

# timmit
UPDATE `quest_template` SET `ObjectiveText1` = 'Webbed Crusader Freed' , `ReqCreatureOrGOId1` = 30274 WHERE `entry` = 13008;
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` in (30273,30274);
INSERT IGNORE INTO `creature_ai_scripts` VALUES 
(3027351, 30273, 6, 0, 30, 0, 0, 0, 0, 0, 12, 30204, 6, 180000, 0, 0, 0, 0, 0, 0, 0, 0, 'q13008'),
(3027352, 30273, 6, 0, 70, 0, 0, 0, 0, 0, 12, 30274, 0, 120000, 0, 0, 0, 0, 0, 0, 0, 0, 'q13008'),
(3027451, 30274, 11, 0, 100, 0, 0, 0, 0, 0, 33, 30274, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'q13008');

# Insider
update creature_template set minhealth='1163',maxhealth='1163' where entry in ('4078');
update creature_template set minhealth='1003',maxhealth='1003' where entry in ('6740','1301','1431','1313','5503','1315','1312','1311','1286','1285','1257','1275','279','483');
update creature_template set minhealth='102',maxhealth='102' where entry in ('6174','3628');
update creature_template set minhealth='4120',maxhealth='4120' where entry in ('1141');
update creature_template set minhealth='2769',maxhealth='2769' where entry in ('4974','1307');
update creature_template set minhealth='1753',maxhealth='1753' where entry in ('5495');
update creature_template set minhealth='4120',maxhealth='4120' where entry in ('461','1435');
update creature_template set minhealth='1939',maxhealth='1939' where entry in ('6122');
update creature_template set minhealth='2769',maxhealth='2769' where entry in ('5496');
update creature_template set minhealth='2218',maxhealth='2218' where entry in ('1432','9584');
update creature_template set minhealth='713',maxhealth='713' where entry in ('4981','1300','5193');
update creature_template set minhealth='1342',maxhealth='1342' where entry in ('5499');
update creature_template set minhealth='1107',maxhealth='1107' where entry in ('5500');
update creature_template set minhealth='5544',maxhealth='5544' where entry in ('2455','2456','2457');
update creature_template set minhealth='50400',maxhealth='50400',minlevel='80',maxlevel='80' where entry in ('14423');
update creature_template set minhealth='47310',maxhealth='47310' where entry in ('21777');
update creature_template set minhealth='55890',maxhealth='55890' where entry in ('21773','21774');
delete from creature where guid in (114755,114756);

# NeatElves
UPDATE `creature_template` SET `npcflag` = `npcflag`| 1 WHERE `entry` =31557;
INSERT IGNORE INTO `game_graveyard_zone` VALUES ('1241', '3923', '469');

# virusav
UPDATE `creature_template` SET `npcflag`=`npcflag` | 1 WHERE `npcflag` & 65536=65536;

# Madmunus
DELETE FROM gameobject WHERE guid = '401';
DELETE FROM game_event_gameobject WHERE guid = '401';
DELETE FROM gameobject WHERE guid = '7304';
DELETE FROM game_event_gameobject WHERE guid = '7304';
DELETE FROM gameobject WHERE guid = '16996';
DELETE FROM game_event_gameobject WHERE guid = '16996';
DELETE FROM gameobject WHERE guid = '1839';
DELETE FROM game_event_gameobject WHERE guid = '1839';
DELETE FROM gameobject WHERE guid = '4322';
DELETE FROM game_event_gameobject WHERE guid = '4322';
DELETE FROM gameobject WHERE guid = '9587';
DELETE FROM game_event_gameobject WHERE guid = '9587';
DELETE FROM gameobject WHERE guid = '3289';
DELETE FROM game_event_gameobject WHERE guid = '3289';
DELETE FROM gameobject WHERE guid = '4708';
DELETE FROM game_event_gameobject WHERE guid = '4708';
DELETE FROM gameobject WHERE guid = '4030';
DELETE FROM game_event_gameobject WHERE guid = '4030';
DELETE FROM gameobject WHERE guid = '3875';
DELETE FROM game_event_gameobject WHERE guid = '3875';
DELETE FROM gameobject WHERE guid = '4541';
DELETE FROM game_event_gameobject WHERE guid = '4541';
DELETE FROM gameobject WHERE guid = '6179';
DELETE FROM game_event_gameobject WHERE guid = '6179';
DELETE FROM gameobject WHERE guid = '4703';
DELETE FROM game_event_gameobject WHERE guid = '4703';
DELETE FROM gameobject WHERE guid = '9595';
DELETE FROM game_event_gameobject WHERE guid = '9595';
DELETE FROM gameobject WHERE guid = '5087';
DELETE FROM game_event_gameobject WHERE guid = '5087';
DELETE FROM gameobject WHERE guid = '5062';
DELETE FROM game_event_gameobject WHERE guid = '5062';
DELETE FROM gameobject WHERE guid = '4436';
DELETE FROM game_event_gameobject WHERE guid = '4436';
DELETE FROM gameobject WHERE guid = '368';
DELETE FROM game_event_gameobject WHERE guid = '368';
DELETE FROM gameobject WHERE guid = '13342';
DELETE FROM game_event_gameobject WHERE guid = '13342';
DELETE FROM gameobject WHERE guid = '11191';
DELETE FROM game_event_gameobject WHERE guid = '11191';
DELETE FROM gameobject WHERE guid = '1201';
DELETE FROM game_event_gameobject WHERE guid = '1201';
DELETE FROM gameobject WHERE guid = '6721';
DELETE FROM game_event_gameobject WHERE guid = '6721';
DELETE FROM gameobject WHERE guid = '357';
DELETE FROM game_event_gameobject WHERE guid = '357';
DELETE FROM gameobject WHERE guid = '13807';
DELETE FROM game_event_gameobject WHERE guid = '13807';
DELETE FROM gameobject WHERE guid = '13816';
DELETE FROM game_event_gameobject WHERE guid = '13816';
DELETE FROM gameobject WHERE guid = '14969';
DELETE FROM game_event_gameobject WHERE guid = '14969';
DELETE FROM gameobject WHERE guid = '5666';
DELETE FROM game_event_gameobject WHERE guid = '5666';
DELETE FROM gameobject WHERE guid = '5144';
DELETE FROM game_event_gameobject WHERE guid = '5144';
DELETE FROM gameobject WHERE guid = '2256';
DELETE FROM game_event_gameobject WHERE guid = '2256';
DELETE FROM gameobject WHERE guid = '9315';
DELETE FROM game_event_gameobject WHERE guid = '9315';
DELETE FROM gameobject WHERE guid = '5884';
DELETE FROM game_event_gameobject WHERE guid = '5884';
DELETE FROM gameobject WHERE guid = '5515';
DELETE FROM game_event_gameobject WHERE guid = '5515';
DELETE FROM gameobject WHERE guid = '4991';
DELETE FROM game_event_gameobject WHERE guid = '4991';
DELETE FROM gameobject WHERE guid = '3130';
DELETE FROM game_event_gameobject WHERE guid = '3130';
DELETE FROM gameobject WHERE guid = '5935';
DELETE FROM game_event_gameobject WHERE guid = '5935';
DELETE FROM gameobject WHERE guid = '9729';
DELETE FROM game_event_gameobject WHERE guid = '9729';
DELETE FROM gameobject WHERE guid = '6447';
DELETE FROM game_event_gameobject WHERE guid = '6447';
DELETE FROM gameobject WHERE guid = '11345';
DELETE FROM game_event_gameobject WHERE guid = '11345';
DELETE FROM gameobject WHERE guid = '11457';
DELETE FROM game_event_gameobject WHERE guid = '11457';
DELETE FROM gameobject WHERE guid = '7143';
DELETE FROM game_event_gameobject WHERE guid = '7143';
DELETE FROM gameobject WHERE guid = '14777';
DELETE FROM game_event_gameobject WHERE guid = '14777';
DELETE FROM gameobject WHERE guid = '6710';
DELETE FROM game_event_gameobject WHERE guid = '6710';
DELETE FROM gameobject WHERE guid = '5868';
DELETE FROM game_event_gameobject WHERE guid = '5868';
DELETE FROM gameobject WHERE guid = '6467';
DELETE FROM game_event_gameobject WHERE guid = '6467';
DELETE FROM gameobject WHERE guid = '3973';
DELETE FROM game_event_gameobject WHERE guid = '3973';
DELETE FROM gameobject WHERE guid = '7977';
DELETE FROM game_event_gameobject WHERE guid = '7977';
DELETE FROM gameobject WHERE guid = '2768';
DELETE FROM game_event_gameobject WHERE guid = '2768';
DELETE FROM gameobject WHERE guid = '3077';
DELETE FROM game_event_gameobject WHERE guid = '3077';
DELETE FROM gameobject WHERE guid = '1555';
DELETE FROM game_event_gameobject WHERE guid = '1555';
DELETE FROM gameobject WHERE guid = '9260';
DELETE FROM game_event_gameobject WHERE guid = '9260';
DELETE FROM gameobject WHERE guid = '4047';
DELETE FROM game_event_gameobject WHERE guid = '4047';
DELETE FROM gameobject WHERE guid = '7789';
DELETE FROM game_event_gameobject WHERE guid = '7789';
DELETE FROM gameobject WHERE guid = '4661';
DELETE FROM game_event_gameobject WHERE guid = '4661';
DELETE FROM gameobject WHERE guid = '9904';
DELETE FROM game_event_gameobject WHERE guid = '9904';
DELETE FROM gameobject WHERE guid = '3619';
DELETE FROM game_event_gameobject WHERE guid = '3619';
DELETE FROM gameobject WHERE guid = '7232';
DELETE FROM game_event_gameobject WHERE guid = '7232';
DELETE FROM gameobject WHERE guid = '7125';
DELETE FROM game_event_gameobject WHERE guid = '7125';
DELETE FROM gameobject WHERE guid = '5879';
DELETE FROM game_event_gameobject WHERE guid = '5879';
DELETE FROM gameobject WHERE guid = '5905';
DELETE FROM game_event_gameobject WHERE guid = '5905';
DELETE FROM gameobject WHERE guid = '9273';
DELETE FROM game_event_gameobject WHERE guid = '9273';
DELETE FROM gameobject WHERE guid = '7641';
DELETE FROM game_event_gameobject WHERE guid = '7641';
DELETE FROM gameobject WHERE guid = '2004';
DELETE FROM game_event_gameobject WHERE guid = '2004';
DELETE FROM gameobject WHERE guid = '1270';
DELETE FROM game_event_gameobject WHERE guid = '1270';
DELETE FROM gameobject WHERE guid = '8961';
DELETE FROM game_event_gameobject WHERE guid = '8961';
DELETE FROM gameobject WHERE guid = '4137';
DELETE FROM game_event_gameobject WHERE guid = '4137';
DELETE FROM gameobject WHERE guid = '11183';
DELETE FROM game_event_gameobject WHERE guid = '11183';
DELETE FROM gameobject WHERE guid = '7213';
DELETE FROM game_event_gameobject WHERE guid = '7213';
DELETE FROM gameobject WHERE guid = '3637';
DELETE FROM game_event_gameobject WHERE guid = '3637';
DELETE FROM gameobject WHERE guid = '7503';
DELETE FROM game_event_gameobject WHERE guid = '7503';
DELETE FROM gameobject WHERE guid = '8162';
DELETE FROM game_event_gameobject WHERE guid = '8162';
DELETE FROM gameobject WHERE guid = '4223';
DELETE FROM game_event_gameobject WHERE guid = '4223';
DELETE FROM gameobject WHERE guid = '11571';
DELETE FROM game_event_gameobject WHERE guid = '11571';
DELETE FROM gameobject WHERE guid = '66172';
DELETE FROM game_event_gameobject WHERE guid = '66172';
DELETE FROM gameobject WHERE guid = '10209';
DELETE FROM game_event_gameobject WHERE guid = '10209';

# NeatElves
DELETE FROM `gameobject` WHERE `guid` = 42597;
DELETE FROM `gameobject` WHERE `guid` = 42680;
DELETE FROM `gameobject` WHERE `guid` = 42638;
DELETE FROM `gameobject` WHERE `guid` = 42576;
UPDATE `gameobject` SET `id` = '13873' WHERE `guid` =4005;
DELETE FROM `gameobject` WHERE `guid` = 66034;
UPDATE `gameobject` SET `id` = '13873' WHERE `guid` =12462;
DELETE FROM `gameobject` WHERE `guid` = 66035;
UPDATE `gameobject` SET `id` = '13873' WHERE `guid` =1630;
DELETE FROM `gameobject` WHERE `guid` = 66033;
UPDATE `gameobject` SET `id` = '13873' WHERE `guid` =15614;
DELETE FROM `gameobject` WHERE `guid` = 66036;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=13873);
INSERT INTO `gameobject_loot_template` VALUES 
(13873, 5329, 100, 0, 1, 1, 0, 0, 0);

# Madmunus
-- Крепость Кенария
-- Рунк Покоритель Ветров <Укротитель ветрокрылов>
UPDATE `creature_template` SET `minhealth`='10572',`maxhealth`='10572' WHERE (`entry`='15178');
UPDATE `creature` SET `curhealth`='10572' WHERE (`id`='15178');
-- Пехотинец крепости Кенария
UPDATE `creature_template` SET `minhealth`='32400',`maxhealth`='32400' WHERE (`entry`='15184');
UPDATE `creature` SET `curhealth`='32400' WHERE (`id`='15184');
-- Разведчик Кровопал
UPDATE `creature_template` SET `minhealth`='2614',`maxhealth`='2614' WHERE (`entry`='17081');
UPDATE `creature` SET `curhealth`='2614' WHERE (`id`='17081');
-- Кхур Острый Рог <Реагенты>
UPDATE `creature_template` SET `minhealth`='2784',`maxhealth`='2784' WHERE (`entry`='15175');
UPDATE `creature` SET `curhealth`='2784' WHERE (`id`='15175');
-- Бор Буйногривый
UPDATE `creature_template` SET `minhealth`='2699',`maxhealth`='2871' WHERE (`entry`='15306');
UPDATE `creature` SET `curhealth`='2785' WHERE (`id`='15306');
-- Хуум Буйногривый
UPDATE `creature_template` SET `minhealth`='3662',`maxhealth`='3662' WHERE (`entry`='15270');
UPDATE `creature` SET `curhealth`='3662' WHERE (`id`='15270');
-- Оруженосец Леорен Мал'дерат <Смотритель стойл>
UPDATE `creature_template` SET `minhealth`='3052',`maxhealth`='3052' WHERE (`entry`='15722');
UPDATE `creature` SET `curhealth`='3052' WHERE (`id`='15722');
-- Баристолф из Зыбучих Песков
UPDATE `creature_template` SET `minhealth`='3052',`maxhealth`='3052' WHERE (`entry`='15180');
UPDATE `creature` SET `curhealth`='3052' WHERE (`id`='15180');
-- Командир Мар'алит
UPDATE `creature_template` SET `minhealth`='97110',`maxhealth`='97110' WHERE (`entry`='15181');
UPDATE `creature` SET `curhealth`='97110' WHERE (`id`='15181');
-- Мишта <Хозяйственные припасы>
UPDATE `creature_template` SET `minhealth`='2871',`maxhealth`='2871' WHERE (`entry`='15179');
UPDATE `creature` SET `curhealth`='2871' WHERE (`id`='15179');
-- Призыватель ветров Калдон
UPDATE `creature_template` SET `minhealth`='24416',`maxhealth`='24416' WHERE (`entry`='15540');
UPDATE `creature` SET `curhealth`='24416' WHERE (`id`='15540');
-- Геолог Ехидная
UPDATE `creature_template` SET `minhealth`='2442',`maxhealth`='2442' WHERE (`entry`='15183');
UPDATE `creature` SET `curhealth`='2442' WHERE (`id`='15183');
-- Страж-смотритель Харо
UPDATE `creature_template` SET `minhealth`='2699',`maxhealth`='2871' WHERE (`entry`='15499');
UPDATE `creature` SET `curhealth`='2785' WHERE (`id`='15499');
-- Варгус <Кузнец>
UPDATE `creature_template` SET `minhealth`='2784',`maxhealth`='2784' WHERE (`entry`='15176');
UPDATE `creature` SET `curhealth`='2784' WHERE (`id`='15176');
-- Призывательница ветров Гордый Рог
UPDATE `creature_template` SET `minhealth`='1830',`maxhealth`='1949' WHERE (`entry`='15191');
UPDATE `creature` SET `curhealth`='1889' WHERE (`id`='15191');
-- Аурель Золотой Лист
UPDATE `creature_template` SET `minhealth`='9156',`maxhealth`='9156' WHERE (`entry`='15282');
UPDATE `creature` SET `curhealth`='9156' WHERE (`id`='15282');
-- Призывательница ветров Йессендра
UPDATE `creature_template` SET `minhealth`='1830',`maxhealth`='1949' WHERE (`entry`='15498');
UPDATE `creature` SET `curhealth`='1889' WHERE (`id`='15498');
-- Гарон Хатчинс
UPDATE `creature_template` SET `minhealth`='2442',`maxhealth`='2442' WHERE (`entry`='16543');
UPDATE `creature` SET `curhealth`='2442' WHERE (`id`='16543');
-- Каландрата <Хозяйка таверны>
UPDATE `creature_template` SET `minhealth`='2533',`maxhealth`='2533' WHERE (`entry`='15174');
UPDATE `creature` SET `curhealth`='2533' WHERE (`id`='15174');
-- Кейл Стремительный Коготь
UPDATE `creature_template` SET `minhealth`='24416',`maxhealth`='24416' WHERE (`entry`='15500');
UPDATE `creature` SET `curhealth`='24416' WHERE (`id`='15500');
-- Дж. Д. Тенепев
UPDATE `creature_template` SET `minhealth`='2515',`maxhealth`='2515' WHERE (`entry`='15614');
UPDATE `creature` SET `curhealth`='2515' WHERE (`id`='15614');
-- Дирк Громодрев
UPDATE `creature_template` SET `minhealth`='61040',`maxhealth`='61040' WHERE (`entry`='16091');
UPDATE `creature` SET `curhealth`='61040' WHERE (`id`='16091');
-- Кания <Товары для наложения чар>
UPDATE `creature_template` SET `minhealth`='2533',`maxhealth`='2533' WHERE (`entry`='15419');
UPDATE `creature` SET `curhealth`='2533' WHERE (`id`='15419');
-- Битисса Шаткобрус
UPDATE `creature_template` SET `minhealth`='2699',`maxhealth`='2784' WHERE (`entry`='15189');
UPDATE `creature` SET `curhealth`='2741' WHERE (`id`='15189');
-- Клод Небесный Танец <Укротитель гиппогрифов>
UPDATE `creature_template` SET `minhealth`='10572',`maxhealth`='10572' WHERE (`entry`='15177');
UPDATE `creature` SET `curhealth`='10572' WHERE (`id`='15177');
-- Виш Коцус <Капитан стражи>
UPDATE `creature_template` SET `minhealth`='25152',`maxhealth`='25152' WHERE (`entry`='15182');
UPDATE `creature` SET `curhealth`='25152' WHERE (`id`='15182');
-- Застава Орды
-- Ордынский часовой силитиста
UPDATE `creature_template` SET `minhealth`='24416',`maxhealth`='24416' WHERE (`entry`='17766');
UPDATE `creature` SET `curhealth`='24416' WHERE (`id`='17766');
-- Застава Альянса
-- Ружейник дружины Стальгорна
UPDATE `creature_template` SET `minhealth`='6104',`maxhealth`='6104' WHERE (`entry`='15441');
UPDATE `creature` SET `curhealth`='6104' WHERE (`id`='15441');
-- Сержант Карнес
UPDATE `creature_template` SET `minhealth`='15260',`maxhealth`='15260' WHERE (`entry`='15903');
UPDATE `creature` SET `curhealth`='15260' WHERE (`id`='15903');
-- Чародей Форсунчик
UPDATE `creature_template` SET `minhealth`='10680',`maxhealth`='10680' WHERE (`entry`='15444');
UPDATE `creature` SET `curhealth`='10680' WHERE (`id`='15444');
-- Часовой силитиста Альянса
UPDATE `creature_template` SET `minhealth`='24416',`maxhealth`='24416' WHERE (`entry`='17765');
UPDATE `creature` SET `curhealth`='24416' WHERE (`id`='17765');
-- Прибамбаск
-- Трентон Молот Света <Орден Мифрила>
UPDATE `creature_template` SET `minhealth`='3398',`maxhealth`='3398' WHERE (`entry`='7804');
UPDATE `creature` SET `curhealth`='3398' WHERE (`id`='7804');
-- Деротайн Грязеглот <Братство Тория>
UPDATE `creature_template` SET `minhealth`='3201',`maxhealth`='3201' WHERE (`entry`='14567');
UPDATE `creature` SET `curhealth`='3201' WHERE (`id`='14567');
-- Кринкель Сталлер <Товары для кузнецов>
UPDATE `creature_template` SET `minhealth`='1753',`maxhealth`='1753' WHERE (`entry`='5411');
UPDATE `creature` SET `curhealth`='1753' WHERE (`id`='5411');
-- Квинн
UPDATE `creature_template` SET `minhealth`='992',`maxhealth`='992' WHERE (`entry`='11756');
UPDATE `creature` SET `curhealth`='992' WHERE (`id`='11756');
-- Киркор <Учитель горного дела>
UPDATE `creature_template` SET `minhealth`='1753',`maxhealth`='1753' WHERE (`entry`='8128');
UPDATE `creature` SET `curhealth`='1753' WHERE (`id`='8128');
-- Прибамбасский костолом
UPDATE `creature_template` SET `minhealth`='16960',`maxhealth`='16960' WHERE (`entry`='9460');
UPDATE `creature` SET `curhealth`='16960' WHERE (`id`='9460');
-- Близрик Шрапнельс <Ружейник>
UPDATE `creature_template` SET `minhealth`='2218',`maxhealth`='2218' WHERE (`entry`='8131');
UPDATE `creature` SET `curhealth`='2218' WHERE (`id`='8131');
-- Поливалка
UPDATE `creature_template` SET `minhealth`='774',`maxhealth`='774' WHERE (`entry`='7583');
UPDATE `creature` SET `curhealth`='774' WHERE (`id`='7583');
-- Алхимик Пестычинс <Товары для алхимика>
UPDATE `creature_template` SET `minhealth`='2218',`maxhealth`='2218' WHERE (`entry`='5594');
UPDATE `creature` SET `curhealth`='2218' WHERE (`id`='5594');
-- Бип Выгоднус <Организатор боев на арене>
UPDATE `creature_template` SET `minhealth`='6986',`maxhealth`='6986' WHERE (`entry`='19861');
UPDATE `creature` SET `curhealth`='6986' WHERE (`id`='19861');
-- Катрина Тернер
UPDATE `creature_template` SET `minhealth`='6986',`maxhealth`='6986' WHERE (`entry`='19860');
UPDATE `creature` SET `curhealth`='6986' WHERE (`id`='19860');
-- Булкрек Десница Гнева <Укротитель ветрокрылов>
UPDATE `creature_template` SET `minhealth`='10572',`maxhealth`='10572' WHERE (`entry`='7824');
UPDATE `creature` SET `curhealth`='10572' WHERE (`id`='7824');
-- Рамсен Бракодел
UPDATE `creature_template` SET `minhealth`='1782',`maxhealth`='1782' WHERE (`entry`='16417');
UPDATE `creature` SET `curhealth`='1782' WHERE (`id`='16417');
-- Макс Луна <Распорядитель арены>
UPDATE `creature_template` SET `minhealth`='349300',`maxhealth`='349300' WHERE (`entry`='19859');
UPDATE `creature` SET `curhealth`='349300' WHERE (`id`='19859');
-- Никс Шепружин <Наставник гоблинского инженерного дела>
UPDATE `creature_template` SET `minhealth`='3398',`maxhealth`='3398' WHERE (`entry`='8126');
UPDATE `creature` SET `curhealth`='3398' WHERE (`id`='8126');
-- Жужжер Скрепокрыл <Учитель инженерного дела>
UPDATE `creature_template` SET `minhealth`='3189',`maxhealth`='3189' WHERE (`entry`='8736');
UPDATE `creature` SET `curhealth`='3189' WHERE (`id`='8736');
-- Могиль Быстроруб <Мясник>
UPDATE `creature_template` SET `minhealth`='2059',`maxhealth`='2059' WHERE (`entry`='8125');
UPDATE `creature` SET `curhealth`='2059' WHERE (`id`='8125');
-- Бера Камнемолот <Укротительница грифонов>
UPDATE `creature_template` SET `minhealth`='10572',`maxhealth`='10572' WHERE (`entry`='7823');
UPDATE `creature` SET `curhealth`='10572' WHERE (`id`='7823');
-- Остров Битв
-- Кланнок Маклеод <Островитянин>
UPDATE `creature_template` SET `minhealth`='4120',`maxhealth`='4120' WHERE (`entry`='6236');
UPDATE `creature` SET `curhealth`='4120' WHERE (`id`='6236');
-- Остров Алькац
-- Огнегривый дракон
UPDATE `creature_template` SET `minhealth`='3331',`maxhealth`='3331' WHERE (`entry`='23969');
UPDATE `creature` SET `curhealth`='3331' WHERE (`id`='23969');
-- Ветролет доктора Жло
UPDATE `creature_template` SET `minhealth`='3052',`maxhealth`='3052' WHERE (`entry`='15553');
UPDATE `creature` SET `curhealth`='3052' WHERE (`id`='15553');
-- Ратчет
-- Складкофуз <Банкир>
UPDATE `creature_template` SET `minhealth`='5544',`maxhealth`='5544' WHERE (`entry`='3496');
UPDATE `creature` SET `curhealth`='5544' WHERE (`id`='3496');
-- Зиккель <Банкир>
UPDATE `creature_template` SET `minhealth`='5544',`maxhealth`='5544' WHERE (`entry`='8119');
UPDATE `creature` SET `curhealth`='5544' WHERE (`id`='8119');
-- Оператор крана Биггльфузз
UPDATE `creature_template` SET `minhealth`='417',`maxhealth`='417' WHERE (`entry`='3665');
UPDATE `creature` SET `curhealth`='417' WHERE (`id`='3665');
-- Пароклапан <Союз ремонтников>
UPDATE `creature_template` SET `minhealth`='328',`maxhealth`='328' WHERE (`entry`='3442');
UPDATE `creature` SET `curhealth`='328' WHERE (`id`='3442');
-- Брагок <Распорядитель полетов>
UPDATE `creature_template` SET `minhealth`='10572',`maxhealth`='10572' WHERE (`entry`='16227');
UPDATE `creature` SET `curhealth`='10572' WHERE (`id`='16227');
-- Бабагайя Чернодумная <Наставница чернокнижников>
UPDATE `creature_template` SET `minhealth`='2136',`maxhealth`='2136' WHERE (`entry`='23534');
UPDATE `creature` SET `curhealth`='2136' WHERE (`id`='23534');

# virusav
UPDATE `creature_loot_template` SET `chanceorquestchance`=-100 WHERE `item`=29742;
UPDATE `quest_template` SET `reqspellcast1`=35707 WHERE `entry`=10422;
DELETE FROM `creature_addon` WHERE `guid` IN (60295,60338);
UPDATE `item_template` SET `spellid_2`=0 WHERE `entry`=31129;
UPDATE `creature_template` SET `minhealth`=118060, `maxhealth`=118060, `minmana`=66180, `maxmana`=66180 WHERE `entry`=22473;
DELETE FROM `event_scripts` WHERE `id`=14525;
INSERT INTO `event_scripts` SET `id`=14525, `command`=10, `datalong`=22473, `datalong2`=600000;
UPDATE `creature` SET `position_x`=5312.666504, `position_y`=4446.104004, `position_z`=-105.039932, `orientation`=1.335119, `spawndist`=0, `movementtype`=0 WHERE `guid`=96967;
DELETE FROM `npc_spellclick_spells` WHERE `npc_entry`=28408;
DELETE FROM `creature_loot_template` WHERE `entry`=28389;
UPDATE `creature_template` SET `lootid`=0 WHERE `entry`=28389;
DELETE FROM `creature` WHERE `id` IN (31195,31193,31191,31192,31196,31194,31271,31242,31277,14688);
UPDATE `quest_template` SET `prevquestid`=13213, `nextquestid`=13215, `nextquestinchain`=13215, `reqcreatureorgoid1`=31195, `reqcreatureorgoid2`=0, `reqcreatureorgoid3`=0, `reqcreatureorgoid4`=0, `reqcreatureorgocount1`=6, `reqcreatureorgocount2`=0, `reqcreatureorgocount3`=0, `reqcreatureorgocount4`=0, `startscript`=13214 WHERE `entry`=13214;
DELETE FROM `quest_start_scripts` WHERE `id`=13214;
INSERT INTO `quest_start_scripts` SET `id`=13214, `command`=10, `datalong`=31191, `datalong2`=180000, `x`=8188.23, `y`=3506.42, `z`=625.373, `o`=3.4039;
INSERT INTO `quest_start_scripts` SET `id`=13214, `command`=10, `datalong`=31192, `datalong2`=180000, `x`=8194.14, `y`=3502.95, `z`=625.012, `o`=3.39134;
INSERT INTO `quest_start_scripts` SET `id`=13214, `command`=10, `datalong`=31193, `datalong2`=180000, `x`=8191.11, `y`=3511.97, `z`=625.636, `o`=3.56492;
INSERT INTO `quest_start_scripts` SET `id`=13214, `command`=10, `datalong`=31194, `datalong2`=180000, `x`=8206.17, `y`=3501.42, `z`=625.463, `o`=3.30887;
INSERT INTO `quest_start_scripts` SET `id`=13214, `command`=10, `datalong`=31195, `datalong2`=180000, `x`=8210.76, `y`=3486.53, `z`=625.878, `o`=3.14866;
INSERT INTO `quest_start_scripts` SET `id`=13214, `command`=10, `datalong`=31196, `datalong2`=180000, `x`=8231.77, `y`=3517.47, `z`=625.774, `o`=3.38348;
UPDATE `creature_template` SET `ainame`='EventAI', `scriptname`='' WHERE `entry` IN (31193,31191,31192,31196,31194);
DELETE FROM `creature_ai_scripts` WHERE `creature_id` IN (31193,31191,31192,31196,31194) AND `id`>`creature_id`*100+50;
INSERT INTO `creature_ai_scripts` SET `id`=3119351, `creature_id`=31193, `event_type`=6, `event_chance`=100, `event_flags`=0, `action1_type`=33, `action1_param1`=31195, `action1_param2`=6, `comment`='YTDB';
INSERT INTO `creature_ai_scripts` SET `id`=3119151, `creature_id`=31191, `event_type`=6, `event_chance`=100, `event_flags`=0, `action1_type`=33, `action1_param1`=31195, `action1_param2`=6, `comment`='YTDB';
INSERT INTO `creature_ai_scripts` SET `id`=3119251, `creature_id`=31192, `event_type`=6, `event_chance`=100, `event_flags`=0, `action1_type`=33, `action1_param1`=31195, `action1_param2`=6, `comment`='YTDB';
INSERT INTO `creature_ai_scripts` SET `id`=3119651, `creature_id`=31196, `event_type`=6, `event_chance`=100, `event_flags`=0, `action1_type`=33, `action1_param1`=31195, `action1_param2`=6, `comment`='YTDB';
INSERT INTO `creature_ai_scripts` SET `id`=3119451, `creature_id`=31194, `event_type`=6, `event_chance`=100, `event_flags`=0, `action1_type`=33, `action1_param1`=31195, `action1_param2`=6, `comment`='YTDB';
UPDATE `quest_template` SET `prevquestid`=13214, `nextquestid`=13216, `nextquestinchain`=13216 WHERE `entry`=13215;
UPDATE `quest_template` SET `prevquestid`=13215, `nextquestid`=13217, `nextquestinchain`=13217, `startscript`=13216 WHERE `entry`=13216;
DELETE FROM `quest_start_scripts` WHERE `id`=13216;
INSERT INTO `quest_start_scripts` SET `id`=13216, `command`=10, `datalong`=31242, `datalong2`=180000, `x`=8220.07, `y`=3531.63, `z`=625.37, `o`=4.70294;
UPDATE `quest_template` SET `prevquestid`=13216, `nextquestid`=13218, `nextquestinchain`=13218, `startscript`=13217 WHERE `entry`=13217;
DELETE FROM `quest_start_scripts` WHERE `id`=13217;
INSERT INTO `quest_start_scripts` SET `id`=13217, `command`=10, `datalong`=31271, `datalong2`=180000, `x`=8203.75, `y`=3528.6, `z`=626.511, `o`=4.10761;
UPDATE `quest_template` SET `prevquestid`=13217, `nextquestid`=13219, `nextquestinchain`=13219, `startscript`=13218 WHERE `entry`=13218;
DELETE FROM `quest_start_scripts` WHERE `id`=13218;
INSERT INTO `quest_start_scripts` SET `id`=13218, `command`=10, `datalong`=31277, `datalong2`=180000, `x`=8235.31, `y`=3503.51, `z`=627.235, `o`=3.28372;
UPDATE `quest_template` SET `prevquestid`=13218, `startscript`=13219 WHERE `entry`=13219;
DELETE FROM `quest_start_scripts` WHERE `id`=13219;
INSERT INTO `quest_start_scripts` SET `id`=13219, `command`=10, `datalong`=14688, `datalong2`=180000, `x`=8225.64, `y`=3492.45, `z`=626.398, `o`=3.11879;
UPDATE `creature_template` SET `inhabittype`=4 WHERE `entry`=31135;
UPDATE `creature` SET `spawndist`=0, `movementtype`=0 WHERE `id`=31135;
UPDATE `db_script_string` SET `content_loc8`=NULL WHERE `content_loc8`='NULL';
UPDATE `creature` SET `spawntimesecs`=60, `spawndist`=0, `movementtype`=0 WHERE `id` IN (31065,31068,31064,31066,25669,25671,25672);
UPDATE `creature_template` SET `faction_a`=35, `faction_h`=35, `ainame`='EventAI', `scriptname`='' WHERE `entry` IN (31065,31068,31064,31066);
DELETE FROM `creature_ai_scripts` WHERE `creature_id` IN (31065,31068,31064,31066) AND `id`>`creature_id`*100+50;
INSERT INTO `creature_ai_scripts` SET `id`=3106551, `creature_id`=31065, `event_type`=10, `event_chance`=100, `event_flags`=1, `event_param1`=1, `event_param2`=10, `action1_type`=33, `action1_param1`=31065, `action1_param2`=6, `comment`='YTDB';
INSERT INTO `creature_ai_scripts` SET `id`=3106851, `creature_id`=31068, `event_type`=10, `event_chance`=100, `event_flags`=1, `event_param1`=1, `event_param2`=10, `action1_type`=33, `action1_param1`=31068, `action1_param2`=6, `comment`='YTDB';
INSERT INTO `creature_ai_scripts` SET `id`=3106451, `creature_id`=31064, `event_type`=10, `event_chance`=100, `event_flags`=1, `event_param1`=1, `event_param2`=10, `action1_type`=33, `action1_param1`=31064, `action1_param2`=6, `comment`='YTDB';
INSERT INTO `creature_ai_scripts` SET `id`=3106651, `creature_id`=31066, `event_type`=10, `event_chance`=100, `event_flags`=1, `event_param1`=1, `event_param2`=10, `action1_type`=33, `action1_param1`=31066, `action1_param2`=6, `comment`='YTDB';
UPDATE `creature` SET `position_x`=7313.934082, `position_y`=-1612.564819, `position_z`=944.705383, `orientation`=1.628584 WHERE `guid`=98778;
DELETE FROM `creature_template_addon` WHERE `entry`=29695;
INSERT INTO `creature_template_addon` SET `entry`=29695, `bytes1`=1;
DELETE FROM `db_script_string` WHERE `entry` IN (2000000241,2000000242,2000000243);
INSERT INTO `db_script_string` SET `entry`=2000000241, `content_default`='The Scourge are a blemish upon these pristine lands. By the might of my creators, I will crush every last one of their decrepit bones under my heel.\n\nI want to stop the Scourge as much as you do. How can I help?';
INSERT INTO `db_script_string` SET `entry`=2000000242, `content_default`='The titans did not create life overnight. The process was gradual and required a great deal of experimentation and iteration.\n\nIt is for that reason that highly protected places such as Sholazar Basin exist.\n\nTo ensure the safety of their experimentation sites, the titans created a defense mechanism. Its destructive force is unparalleled however, and I will reveal no more unless you swear your fealty to my cause.\n\nYou can trust me. I am no friend of the Lich King\'s.';
INSERT INTO `db_script_string` SET `entry`=2000000243, `content_default`='It borders on sacrilege that these secrets be revealed to a mortal such as yourself, but I have little choice.\n\nEver since Freya, daughter of the titans, left me here I\'ve had but one task and I cannot fail. Life must be protected at any cost.\n\nThere is a waygate that links this place with another very much like this one. It is there that the weapon we seek can be found.\n\nI will not fail.';
UPDATE `quest_template` SET `questflags`=4, `specialflags`=2, `reqcreatureorgoid1`=0, `reqcreatureorgocount1`=0 WHERE `entry`=12621;
DELETE FROM `quest_start_scripts` WHERE `id`=12621;
INSERT INTO `quest_start_scripts` SET `id`=12621, `delay`=3, `dataint`=2000000241;
INSERT INTO `quest_start_scripts` SET `id`=12621, `delay`=9, `dataint`=2000000242;
INSERT INTO `quest_start_scripts` SET `id`=12621, `delay`=15, `dataint`=2000000243;
INSERT INTO `quest_start_scripts` SET `id`=12621, `delay`=21, `command`=7, `datalong`=12621, `datalong2`=10;
UPDATE `creature_addon`, `creature` SET `creature_addon`.`guid`=-ABS(`creature_addon`.`guid`) WHERE `creature_addon`.`guid`=`creature`.`guid` AND `creature`.`id`=8960;
DELETE FROM `creature_addon` WHERE `guid`<0;

# Insider
update creature_template set minhealth=55,maxhealth=55 where entry='3520';
update creature_template set minhealth=6645,maxhealth=6645 where entry='15659';
update creature_template set minhealth=713,maxhealth=713 where entry='3513';
update creature_loot_template set maxcount=3 where entry in (25719,31853) and item=33470;
update creature_loot_template set maxcount=1 where entry=32487 and item=33470;
update creature_loot_template set maxcount=4 where entry=26481 and item=33470;
update creature_loot_template set ChanceOrQuestChance='-16' where entry=24613 and item=34977;
update creature_loot_template set ChanceOrQuestChance='-12' where entry=24614 and item=34977;
update creature_loot_template set ChanceOrQuestChance='-15' where entry=25743 and item=34977;
delete from creature_loot_template where item=43102;
insert into creature_loot_template values 
(31673,43102,100,0,1,1,0,0,0),
(31360,43102,100,0,1,1,0,0,0),
(30540,43102,100,0,1,1,0,0,0),
(30788,43102,100,0,1,1,0,0,0),
(31386,43102,100,0,1,1,0,0,0),
(31538,43102,100,0,1,1,0,0,0),
(31610,43102,100,0,1,1,0,0,0),
(31368,43102,100,0,1,1,0,0,0),
(31464,43102,100,0,1,1,0,0,0),
(31506,43102,100,0,1,1,0,0,0);
insert into `game_tele` (`position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) values('3448','261.545','-110.163','3.30642','571','TheObsidianSanctum');
update creature_template set flags_extra=flags_extra|64 where entry in (24198,23564,24199);
update creature_template set flags_extra=flags_extra|64 where entry in ('26224','26225');
update creature_loot_template set ChanceOrQuestChance='-67' where entry=26467 and item=36729;
update creature_loot_template set ChanceOrQuestChance='-31' where entry=26483 and item=36729;
update creature_template set flags_extra=flags_extra|2 where entry=28396;

# virusav
DELETE FROM `creature_onkill_reputation` WHERE `creature_id`=6187;
INSERT INTO `creature_onkill_reputation` SET `creature_id`=6187, `rewonkillrepfaction1`=576, `maxstanding1`=5, `rewonkillrepvalue1`=-25;

# NeatElves
DELETE FROM `npc_vendor` WHERE (`entry`=31579);
INSERT INTO `npc_vendor` (entry, item, maxcount, incrtime, ExtendedCost) VALUES 
(31579, 40717, 0, 0, 2534),
(31579, 40718, 0, 0, 2534),
(31579, 40719, 0, 0, 2534),
(31579, 40720, 0, 0, 2534),
(31579, 40721, 0, 0, 2534),
(31579, 40722, 0, 0, 2534),
(31579, 40723, 0, 0, 2534),
(31579, 40724, 0, 0, 2534),
(31579, 40742, 0, 0, 2536),
(31579, 40743, 0, 0, 2536),
(31579, 40745, 0, 0, 2536),
(31579, 40746, 0, 0, 2536),
(31579, 40747, 0, 0, 2536),
(31579, 40748, 0, 0, 2536),
(31579, 40749, 0, 0, 2536),
(31579, 40750, 0, 0, 2536),
(31579, 40751, 0, 0, 2536),
(31579, 40637, 0, 0, 2537),
(31579, 40638, 0, 0, 2537),
(31579, 40639, 0, 0, 2537),
(31579, 40733, 0, 0, 2537),
(31579, 40734, 0, 0, 2537),
(31579, 40735, 0, 0, 2537),
(31579, 40736, 0, 0, 2537),
(31579, 40737, 0, 0, 2537),
(31579, 40738, 0, 0, 2537),
(31579, 40739, 0, 0, 2537),
(31579, 40740, 0, 0, 2537),
(31579, 40741, 0, 0, 2537),
(31579, 40634, 0, 0, 2538),
(31579, 40635, 0, 0, 2538),
(31579, 40636, 0, 0, 2538),
(31579, 40781, 0, 0, 2539),
(31579, 40782, 0, 0, 2539),
(31579, 40783, 0, 0, 2539),
(31579, 40819, 0, 0, 2539),
(31579, 40820, 0, 0, 2539),
(31579, 40821, 0, 0, 2539),
(31579, 40840, 0, 0, 2539),
(31579, 40841, 0, 0, 2539),
(31579, 40842, 0, 0, 2539),
(31579, 40904, 0, 0, 2539),
(31579, 40931, 0, 0, 2539),
(31579, 40937, 0, 0, 2539),
(31579, 40988, 0, 0, 2539),
(31579, 40989, 0, 0, 2539),
(31579, 41011, 0, 0, 2539),
(31579, 41017, 0, 0, 2539),
(31579, 41025, 0, 0, 2539),
(31579, 41031, 0, 0, 2539),
(31579, 41079, 0, 0, 2539),
(31579, 41085, 0, 0, 2539),
(31579, 41149, 0, 0, 2539),
(31579, 41155, 0, 0, 2539),
(31579, 41162, 0, 0, 2539),
(31579, 41203, 0, 0, 2539),
(31579, 41296, 0, 0, 2539),
(31579, 41302, 0, 0, 2539),
(31579, 41308, 0, 0, 2539),
(31579, 41314, 0, 0, 2539),
(31579, 41319, 0, 0, 2539),
(31579, 41325, 0, 0, 2539),
(31579, 41648, 0, 0, 2539),
(31579, 41653, 0, 0, 2539),
(31579, 41659, 0, 0, 2539),
(31579, 41665, 0, 0, 2539),
(31579, 41670, 0, 0, 2539),
(31579, 41676, 0, 0, 2539),
(31579, 41852, 0, 0, 2539),
(31579, 41857, 0, 0, 2539),
(31579, 41862, 0, 0, 2539),
(31579, 41913, 0, 0, 2539),
(31579, 41919, 0, 0, 2539),
(31579, 41925, 0, 0, 2539),
(31579, 41944, 0, 0, 2539),
(31579, 41950, 0, 0, 2539),
(31579, 41957, 0, 0, 2539),
(31579, 41991, 0, 0, 2539),
(31579, 42001, 0, 0, 2539),
(31579, 42003, 0, 0, 2539),
(31579, 40801, 0, 0, 2540),
(31579, 40802, 0, 0, 2540),
(31579, 40803, 0, 0, 2540),
(31579, 40859, 0, 0, 2540),
(31579, 40860, 0, 0, 2540),
(31579, 40861, 0, 0, 2540),
(31579, 40925, 0, 0, 2540),
(31579, 40961, 0, 0, 2540),
(31579, 40999, 0, 0, 2540),
(31579, 41005, 0, 0, 2540),
(31579, 41036, 0, 0, 2540),
(31579, 41042, 0, 0, 2540),
(31579, 41135, 0, 0, 2540),
(31579, 41141, 0, 0, 2540),
(31579, 41209, 0, 0, 2540),
(31579, 41215, 0, 0, 2540),
(31579, 41273, 0, 0, 2540),
(31579, 41279, 0, 0, 2540),
(31579, 41284, 0, 0, 2540),
(31579, 41291, 0, 0, 2540),
(31579, 41681, 0, 0, 2540),
(31579, 41713, 0, 0, 2540),
(31579, 41765, 0, 0, 2540),
(31579, 41771, 0, 0, 2540),
(31579, 41867, 0, 0, 2540),
(31579, 41872, 0, 0, 2540),
(31579, 41931, 0, 0, 2540),
(31579, 41938, 0, 0, 2540),
(31579, 41963, 0, 0, 2540),
(31579, 41969, 0, 0, 2540),
(31579, 42009, 0, 0, 2540),
(31579, 42015, 0, 0, 2540);
INSERT IGNORE INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES 
(31581,40207,0,0,2534),
(31581,40267,0,0,2534),
(31581,40322,0,0,2534),
(31581,39728,0,0,2534),
(31581,40191,0,0,2534),
(31581,40268,0,0,2534),
(31581,40337,0,0,2534),
(31581,40752,0,0,2589),
(31581,40342,0,0,2534),
(31581,39757,0,0,2534),
(31581,40321,0,0,2534);
INSERT IGNORE INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES 
(31579,40207,0,0,2534),
(31579,40267,0,0,2534),
(31579,40322,0,0,2534),
(31579,39728,0,0,2534),
(31579,40191,0,0,2534),
(31579,40268,0,0,2534),
(31579,40337,0,0,2534),
(31579,40752,0,0,2589),
(31579,40342,0,0,2534),
(31579,39757,0,0,2534),
(31579,40321,0,0,2534);

# unlucky
UPDATE `areatrigger_teleport` SET `required_quest_done`='0' WHERE (`id`='3726');

# Krek
DELETE FROM `creature` WHERE (`guid`=49707);

# Insider
update creature_loot_template set ChanceOrQuestChance='-37' where entry=28221 and item=38610;

# virusav
UPDATE `quest_template` SET `reqcreatureorgoid1`=19866, `reqcreatureorgoid2`=19867, `reqcreatureorgoid3`=19868 WHERE `entry`=10240;
UPDATE `creature` SET `spawndist`=0, `spawntimesecs`=60, `movementtype`=0 WHERE `id` IN (19868,19867,19866);
DELETE FROM `gameobject` WHERE `id`=183947;
UPDATE `creature_template` SET `flags_extra`=128, `ainame`='EventAI', `scriptname`='' WHERE `entry` IN (32195,32196,32197,32199);
DELETE FROM `creature_ai_scripts` WHERE `creature_id` IN (32195,32196,32197,32199) AND `id`>`creature_id`*100+50;
INSERT INTO `creature_ai_scripts` SET `id`=3219551, `creature_id`=32195, `event_type`=10, `event_chance`=100, `event_flags`=1, `event_param1`=1, `event_param2`=10, `action1_type`=33, `action1_param1`=32195, `action1_param2`=6, `comment`='YTDB';
INSERT INTO `creature_ai_scripts` SET `id`=3219651, `creature_id`=32196, `event_type`=10, `event_chance`=100, `event_flags`=1, `event_param1`=1, `event_param2`=10, `action1_type`=33, `action1_param1`=32196, `action1_param2`=6, `comment`='YTDB';
INSERT INTO `creature_ai_scripts` SET `id`=3219751, `creature_id`=32197, `event_type`=10, `event_chance`=100, `event_flags`=1, `event_param1`=1, `event_param2`=10, `action1_type`=33, `action1_param1`=32197, `action1_param2`=6, `comment`='YTDB';
INSERT INTO `creature_ai_scripts` SET `id`=3219951, `creature_id`=32199, `event_type`=10, `event_chance`=100, `event_flags`=1, `event_param1`=1, `event_param2`=10, `action1_type`=33, `action1_param1`=32199, `action1_param2`=6, `comment`='YTDB';
DELETE FROM `creature` WHERE `id` IN (32195,32196,32197,32199);
INSERT INTO `creature` VALUES (108558,32195,571,1,1,0,0,7579.48,2060.59,500.774,6.21889,60,0,0,1,0,0,0);
INSERT INTO `creature` VALUES (102329,32196,571,1,1,0,0,7725.8,2059.28,500.058,6.26995,60,0,0,1,0,0,0);
INSERT INTO `creature` VALUES (102331,32197,571,1,1,0,0,7988.98,2056.49,499.729,3.09694,60,0,0,1,0,0,0);
INSERT INTO `creature` VALUES (102330,32199,571,1,1,0,0,8017.33,2228.19,499.732,4.01977,60,0,0,1,0,0,0);

# NeatElves
INSERT IGNORE INTO `spell_loot_template` VALUES ('59502', '19227', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59502', '19230', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59502', '19231', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59502', '19232', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59502', '19233', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59502', '19234', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59502', '19235', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59502', '19236', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59502', '19268', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59502', '19269', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59502', '19270', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59502', '19271', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59502', '19272', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59502', '19273', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59502', '19274', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59502', '19275', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59502', '19276', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59502', '19278', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59502', '19279', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59502', '19280', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59502', '19281', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59502', '19282', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59502', '19283', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59502', '19284', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59502', '19258', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59502', '19259', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59502', '19260', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59502', '19261', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59502', '19262', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59502', '19263', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59502', '19264', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59502', '19265', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59503', '31882', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59503', '31889', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59503', '31888', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59503', '31885', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59503', '31884', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59503', '31887', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59503', '31886', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59503', '31883', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59503', '31901', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59503', '31909', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59503', '31908', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59503', '31904', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59503', '31903', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59503', '31906', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59503', '31905', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59503', '31902', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59503', '31910', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59503', '31918', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59503', '31917', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59503', '31913', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59503', '31912', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59503', '31916', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59503', '31915', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59503', '31911', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59503', '31892', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59503', '31900', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59503', '31899', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59503', '31895', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59503', '31894', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59503', '31898', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59503', '31896', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59503', '31893', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59504', '44277', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59504', '44278', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59504', '44279', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59504', '44280', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59504', '44281', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59504', '44282', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59504', '44284', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59504', '44285', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59504', '44268', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59504', '44269', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59504', '44270', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59504', '44271', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59504', '44272', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59504', '44273', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59504', '44274', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59504', '44275', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59504', '44260', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59504', '44261', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59504', '44262', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59504', '44263', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59504', '44264', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59504', '44265', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59504', '44266', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59504', '44267', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59504', '44286', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59504', '44287', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59504', '44288', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59504', '44289', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59504', '44290', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59504', '44291', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59504', '44292', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59504', '44293', '0', '1', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59491', '44163', '100', '0', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59487', '44161', '100', '0', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('59480', '44142', '100', '0', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `spell_loot_template` VALUES ('48247', '37168', '100', '0', '1', '1', '0', '0', '0');

# timmit
UPDATE `quest_template` SET `PrevQuestId` = -12939 WHERE `entry` = 12955;
UPDATE `quest_template` SET `CompleteScript` = 13034 WHERE `entry` = 13034;
DELETE FROM `quest_end_scripts` WHERE `id`=13034;
INSERT INTO `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES 
(13034, 1, 0, 0, 0, '2000001042', 0, 0, 0, 0),
(13034, 4, 0, 0, 0, '2000001043', 0, 0, 0, 0),
(13034, 7, 0, 0, 0, '2000001044', 0, 0, 0, 0),
(13034, 11, 0, 0, 0, '2000001045', 0, 0, 0, 0),
(13034, 12, 0, 0, 0, '2000001046', 0, 0, 0, 0);
INSERT INTO `db_script_string` VALUES ( '2000001042','This is all wrong, $ N. In the stories that Wind Tamer Barah told me, Stormhoof was a hero, not the villains.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'');
INSERT INTO `db_script_string` VALUES ( '2000001043','North Wind - the ancient enemy taunka, master of elements and the same force that deprives life of this ancient people.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'');
INSERT INTO `db_script_string` VALUES ( '2000001044','They would rather die than bow down before the north winds. There is something wrong.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'');
INSERT INTO `db_script_string` VALUES ( '2000001045','Lorehammer...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'');
INSERT INTO `db_script_string` VALUES ( '2000001046','This confirms our suspicions. The timeline was damaged and spining in the wrong pattern. But how?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'');

# SLAVIK
UPDATE `creature_template` SET `minlevel`='65',`maxlevel`='65' WHERE (`entry`='18503');
UPDATE `creature_template` SET `maxlevel`='65' WHERE (`entry`='18499');
UPDATE `creature_template` SET `minlevel`='70',`maxlevel`='71' WHERE (`entry`='20309');
UPDATE `creature_template` SET `minhealth`='4022',`maxhealth`='4022' WHERE (`entry`='20309');
UPDATE `creature_template` SET `minhealth`='9248',`maxhealth`='9248' WHERE (`entry`='20320');
UPDATE `creature_template` SET `minhealth`='11561',`maxhealth`='11561' WHERE (`entry`='20321');
UPDATE `creature_template` SET `minhealth`='9248',`maxhealth`='9248' WHERE (`entry`='20322');
UPDATE `creature_template` SET `minhealth`='9248',`maxhealth`='9248' WHERE (`entry`='20323');

# Insider
update creature_template set flags_extra=flags_extra|64 where entry in ('28639','28636');
update creature_template set flags_extra=flags_extra|256 where entry in (12017,11583,12435,13020,17880,19044,16809,15691,16457,15550,15687,10184,19516,15264,14510);

# dfi34
UPDATE creature SET position_x = '-7459.072266', position_y = '-4082.630615', position_z = '9.224586', orientation = '5.974909' WHERE guid = '23377';
DELETE FROM `creature_movement` WHERE `id`=23377;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(23377,1,-7476.399902, -4071.057129, 9.008591, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.510860, 0, 0),
(23377,2,-7477.340332, -4038.665527, 9.058592, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.585473, 0, 0),
(23377,3,-7479.220215, -3998.846436, 9.838394, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.807930, 0, 0),
(23377,4,-7451.703613, -3963.600342, 9.055276, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.788295, 0, 0),
(23377,5,-7428.234863, -3935.646484, 9.913128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.697974, 0, 0),
(23377,6,-7403.996582, -3919.760742, 8.979043, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.580164, 0, 0),
(23377,7,-7384.646484, -3908.629639, 11.855954, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.855054, 0, 0),
(23377,8,-7383.093262, -3889.155273, 11.923024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.491226, 0, 0),
(23377,9,-7381.104004, -3856.737793, 10.893978, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.463737, 0, 0),
(23377,10,-7370.987793, -3802.859375, 10.245742, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.385197, 0, 0),
(23377,11,-7352.292969, -3723.984619, 9.369135, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.338073, 0, 0),
(23377,12,-7330.963867, -3679.249268, 10.653553, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.126016, 0, 0),
(23377,13,-7291.927246, -3593.749268, 14.087964, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.180994, 0, 0),
(23377,14,-7272.235352, -3544.520752, 10.551296, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.078892, 0, 0),
(23377,15,-7243.314941, -3524.935547, 12.504121, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.580163, 0, 0),
(23377,16,-7199.830566, -3497.722900, 9.246489, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.133870, 0, 0),
(23377,17,-7185.946777, -3466.844238, 8.813822, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.917884, 0, 0),
(23377,18,-7152.740723, -3467.417480, 9.611489, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.587078, 0, 0),
(23377,19,-7136.296875, -3500.273193, 9.661681, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.444329, 0, 0),
(23377,20,-7145.457520, -3535.991699, 11.824088, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.173368, 0, 0),
(23377,21,-7202.264648, -3581.407715, 12.879915, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.816014, 0, 0),
(23377,22,-7278.466797, -3599.303711, 13.582944, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.372263, 0, 0),
(23377,23,-7354.358887, -3613.861572, 8.118115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.340847, 0, 0),
(23377,24,-7392.682129, -3665.587646, 11.260640, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.522871, 0, 0),
(23377,25,-7394.705078, -3705.184814, 9.108644, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.738855, 0, 0),
(23377,26,-7392.375977, -3789.441406, 10.762834, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.774197, 0, 0),
(23377,27,-7379.659180, -3842.865967, 11.728175, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.994107, 0, 0),
(23377,28,-7367.852539, -3913.098877, 14.725991, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.562140, 0, 0),
(23377,29,-7404.526855, -3961.188721, 9.701177, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.055562, 0, 0),
(23377,30,-7438.607910, -3987.104980, 9.290849, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.996658, 0, 0),
(23377,31,-7471.971191, -4035.530273, 9.043864, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.342229, 0, 0),
(23377,32,-7476.328125, -4073.720459, 8.999524, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.683874, 0, 0),
(23377,33,-7459.295898, -4080.558350, 9.293535, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.661695, 0, 0);
DELETE FROM `npc_vendor` WHERE (`entry`=25177);
INSERT INTO `npc_vendor` (entry, item, maxcount, incrtime, ExtendedCost) VALUES 
(25177, 38545, 0, 0, 2380),
(25177, 34986, 0, 0, 2364),
(25177, 34985, 0, 0, 1758),
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
(25177, 36737, 0, 0, 2375),
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
(25177, 37740, 0, 0, 2361),
(25177, 35104, 0, 0, 1758),
(25177, 35105, 0, 0, 1758),
(25177, 35106, 0, 0, 1758),
(25177, 35107, 0, 0, 1758),
(25177, 35108, 0, 0, 1758),
(25177, 35109, 0, 0, 2360),
(25177, 35110, 0, 0, 2375),
(25177, 35111, 0, 0, 2283),
(25177, 35112, 0, 0, 2365),
(25177, 35113, 0, 0, 2366),
(25177, 35114, 0, 0, 2359),
(25177, 35115, 0, 0, 2337),
(25177, 38546, 0, 0, 2380),
(25177, 38547, 0, 0, 2380),
(25177, 38548, 0, 0, 2380),
(25177, 38549, 0, 0, 2380),
(25177, 38550, 0, 0, 2380);
REPLACE INTO `npc_vendor` VALUES ('12781', '18858', '0', '0', '427');
REPLACE INTO `npc_vendor` VALUES ('12781', '18862', '0', '0', '427');
REPLACE INTO `npc_vendor` VALUES ('12781', '29593', '0', '0', '427');
REPLACE INTO `npc_vendor` VALUES ('12781', '30348', '0', '0', '2241');
REPLACE INTO `npc_vendor` VALUES ('12781', '30349', '0', '0', '2241');
REPLACE INTO `npc_vendor` VALUES ('12781', '30351', '0', '0', '2241');
REPLACE INTO `npc_vendor` VALUES ('31581', '40752', '0', '0', '2589');
REPLACE INTO `npc_vendor` VALUES ('31579', '40752', '0', '0', '2589');
DELETE FROM creature WHERE guid = '23530';
DELETE FROM creature_addon WHERE guid = '23530';
DELETE FROM creature_movement WHERE id = '23530';
DELETE FROM game_event_creature WHERE guid = '23530';
DELETE FROM game_event_model_equip WHERE guid = '23530';
UPDATE creature SET position_x = '-7092.330078', position_y = '-3726.758545', position_z = '8.548692', orientation = '3.447923' WHERE guid = '23299';
DELETE FROM gameobject WHERE guid = '48003';
DELETE FROM game_event_gameobject WHERE guid = '48003';

# NeatElves
UPDATE `creature` SET `position_x` = '-197.198',`position_y` = '-799.336',`position_z` = '43.7993',`orientation` = '1.15922' WHERE `guid` =72406;
DELETE FROM `creature_template_addon` WHERE (`entry`=17890);
INSERT INTO `creature_template_addon` (`entry`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES ('17890','0','0','7','4097','65','0','');
DELETE FROM `creature_template_addon` WHERE (`entry`=17894);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (17894, 0, 512, 5, 4097, 0, 0, '');
UPDATE `creature_template` SET `faction_A` = '1728',`faction_H` = '1728' WHERE `entry` in (17893,17890,17894,17900,17901,25808,22924);
UPDATE `creature_template` SET `flags_extra` = '2' WHERE `entry` =17890;
UPDATE `item_template` SET `spellcharges_1` = '-1' WHERE `entry` =18488;
UPDATE `item_template` SET `spellcharges_1` = '-1' WHERE `entry` =18489;
DELETE FROM `fishing_loot_template` WHERE `entry` = 3479;

# Dan Rous
DELETE FROM `npc_trainer` WHERE (`entry`=3596);
INSERT INTO `npc_trainer` (entry, spell, spellcost, reqskill, reqskillvalue, reqlevel) VALUES 
(3596, 1130, 100, 0, 0, 6),
(3596, 1494, 9, 0, 0, 0),
(3596, 1978, 100, 0, 0, 4),
(3596, 3044, 100, 0, 0, 6),
(3596, 13163, 100, 0, 0, 4);

# timmit
UPDATE `quest_template` SET `SrcSpell` = 55012 WHERE `entry` = 12841;
INSERT INTO `spell_area` VALUES ( '55012','4422','12921','0','0','0','0','2','1');
INSERT INTO `spell_area` VALUES ( '55012','4437','12921','0','12956','0','0','2','1');
INSERT INTO `spell_area` VALUES ( '55012','4438','12921','0','12956','0','0','2','1');
INSERT INTO `spell_area` VALUES ( '55012','4432','12886','1','12886','0','0','2','1');
INSERT INTO `spell_area` VALUES ( '55012','4430','12886','1','12886','0','0','2','1');
UPDATE `creature` SET `position_x` = 6892.84, `position_y` = -1592.57, `position_z` = 820.749, `orientation` = 2.27687 WHERE `guid` = 98839;
UPDATE `creature` SET `position_x` = 6889.46, `position_y` = -1586.62, `position_z` = 821.034, `orientation` = 5.20641 WHERE `guid` = 99542;
UPDATE `creature` SET `position_x` = 6847.42, `position_y` = -1525.08, `position_z` = 821.558, `orientation` = 5.6423 WHERE `guid` = 98827;
UPDATE `creature` SET `position_x` = 6788.02, `position_y` = -1695.32, `position_z` = 821.001, `orientation` = 5.92112 WHERE `guid` = 99561;

# KAPATEJIb
update creature_template set spell1=8178,spell2=8179 where entry=5925;

# Krek
UPDATE `gameobject_template` SET `data1` = 1 WHERE `entry` = 193041;

# Hordejoy
UPDATE `creature_template_addon` SET `emote`=384 where `entry`=18147;
DELETE FROM `creature` WHERE `id`=18146;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(74639, 18146, 530, 1, 1, 0, 492, 9595.31, -7399.4, 13.304, 1.7617, 600, 0, 0, 2400, 2434, 0, 2);
DELETE FROM `creature_movement` WHERE `id`=74639;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(74639, 1, 9595.31, -7399.4, 13.304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.82356, 0, 0),
(74639, 2, 9597.92, -7412.92, 13.304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.34978, 0, 0),
(74639, 3, 9605.51, -7421.37, 13.304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.02522, 0, 0),
(74639, 4, 9651.89, -7426.92, 13.2938, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.9781, 0, 0),
(74639, 5, 9677.75, -7435.29, 13.2938, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.22942, 0, 0),
(74639, 6, 9694.96, -7433.13, 13.2938, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.354645, 0, 0),
(74639, 7, 9719.52, -7424.04, 13.2938, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.3625, 0, 0),
(74639, 8, 9728.17, -7420.15, 13.2964, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.079756, 0, 0),
(74639, 9, 9757.84, -7418.93, 13.1895, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.032632, 0, 0),
(74639, 10, 9764.59, -7426.25, 13.3869, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.34586, 0, 0),
(74639, 11, 9767.9, -7440.64, 14.4136, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.94923, 0, 0),
(74639, 12, 9789.83, -7440.87, 14.707, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.044418, 0, 0),
(74639, 13, 9792.88, -7432.96, 13.4727, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.20288, 0, 0),
(74639, 14, 9800.01, -7419.95, 13.5728, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.048347, 0, 0),
(74639, 15, 9823.03, -7419.76, 13.307, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.001223, 0, 0),
(74639, 16, 9837.94, -7419.75, 13.3092, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.001223, 0, 0),
(74639, 17, 9845.78, -7422.96, 13.3183, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.80925, 0, 0),
(74639, 18, 9848.24, -7429.11, 13.3376, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.89033, 0, 0),
(74639, 19, 9850.03, -7452.34, 13.6324, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.73326, 0, 0),
(74639, 20, 9850.28, -7457.33, 14.9589, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.70577, 0, 0),
(74639, 21, 9850.87, -7481.05, 14.946, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.73719, 0, 0),
(74639, 22, 9872.03, -7492.68, 14.9263, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.78177, 0, 0),
(74639, 23, 9872.52, -7514.27, 19.7607, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.7201, 0, 0),
(74639, 24, 9861.46, -7521.89, 19.7247, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.97536, 0, 0),
(74639, 25, 9852.39, -7530.66, 19.7347, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.1232, 0, 0),
(74639, 26, 9843.48, -7524.79, 19.7352, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.32995, 0, 0),
(74639, 27, 9828.78, -7511.87, 19.738, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.56419, 0, 0),
(74639, 28, 9829.15, -7496.25, 14.9383, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.5367, 0, 0),
(74639, 29, 9850.63, -7481.24, 14.9462, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.56811, 0, 0),
(74639, 30, 9850.29, -7457.28, 14.9585, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.61524, 0, 0),
(74639, 31, 9850, -7452.43, 13.635, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.63094, 0, 0),
(74639, 32, 9848.1, -7428.91, 13.3369, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.7409, 0, 0),
(74639, 33, 9845.73, -7423.04, 13.3209, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.74621, 0, 0),
(74639, 34, 9837.81, -7419.65, 13.3096, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.13498, 0, 0),
(74639, 35, 9823.17, -7419.86, 13.3082, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.1232, 0, 0),
(74639, 36, 9800.38, -7420.08, 13.576, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.11142, 0, 0),
(74639, 37, 9794.05, -7403.69, 13.423, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.77232, 0, 0),
(74639, 38, 9793, -7396.94, 14.4137, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.18996, 0, 0),
(74639, 39, 9769.86, -7397.59, 14.39, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.3602, 0, 0),
(74639, 40, 9764.45, -7412.4, 13.3871, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.29737, 0, 0),
(74639, 41, 9758.15, -7418.97, 13.1865, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.13498, 0, 0),
(74639, 42, 9727.72, -7420.34, 13.2983, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.50805, 0, 0),
(74639, 43, 9719.23, -7424.19, 13.2938, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.52768, 0, 0),
(74639, 44, 9694.83, -7433.22, 13.2938, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.42951, 0, 0),
(74639, 45, 9677.58, -7435.39, 13.2938, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.02895, 0, 0),
(74639, 46, 9651.86, -7426.98, 13.2938, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.03288, 0, 0),
(74639, 47, 9605.6, -7421.62, 13.3049, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.49881, 0, 0),
(74639, 48, 9597.69, -7412.61, 13.3049, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.11789, 0, 0);
DELETE FROM `gameobject` WHERE `guid`=49094;
DELETE FROM `gameobject` WHERE `guid`=49095;
DELETE FROM `gameobject` WHERE `guid`=19400;
DELETE FROM `gameobject` WHERE `guid`=19396;
DELETE FROM `creature` WHERE `id`=18781;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(74598, 18781, 530, 1, 1, 0, 0, 9671.88, -7347.26, 11.9355, 0.248817, 300, 0, 0, 2605, 0, 0, 0);
UPDATE `creature_template` SET `modelid_A` = 18158 WHERE `entry` = 18763;
UPDATE `creature` SET `modelid` = 18158 WHERE `id` = 18763;
DELETE FROM `creature` WHERE `id`=22023;
DELETE FROM `creature` WHERE `id`=26007;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(54364, 26007, 530, 1, 1, 0, 0, 9810.09, -7255.53, 26.2243, 4.72559, 180, 0, 0, 11000, 0, 0, 0),
(54372, 26007, 1, 1, 1, 23766, 0, -985.829, 280.746, 137.674, 4.2586, 180, 0, 0, 11000, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=25633;

# Madmunus
-- Ариена Штормокрылая <Укротительница грифонов>
UPDATE `creature_template` SET `minhealth`='10572',`maxhealth`='10572' WHERE (`entry`='931');
UPDATE `creature` SET `curhealth`='10572' WHERE (`id`='931');
-- Шелли Брондир <Укротительница грифонов>
UPDATE `creature_template` SET `minhealth`='10572',`maxhealth`='10572' WHERE (`entry`='1571');
UPDATE `creature` SET `curhealth`='10572' WHERE (`id`='1571');
-- Тал <Укротитель ветрокрылов>
UPDATE `creature_template` SET `minhealth`='10572',`maxhealth`='10572' WHERE (`entry`='2995');
UPDATE `creature` SET `curhealth`='10572' WHERE (`id`='2995');
-- Дух вепря
UPDATE `creature_template` SET `minlevel`='27',`maxlevel`='27',`minhealth`='600',`maxhealth`='600' WHERE (`entry`='6021');
UPDATE `creature` SET `curhealth`='600' WHERE (`id`='6021');
-- Чавккер
UPDATE `creature_template` SET `minhealth`='750',`maxhealth`='750' WHERE (`entry`='6215');
UPDATE `creature` SET `curhealth`='750' WHERE (`id`='6215');
-- Тень Хаккара
UPDATE `creature_template` SET `minlevel`='48',`maxlevel`='49',`minhealth`='9900',`maxhealth`='10260' WHERE (`entry`='8440');
UPDATE `creature` SET `curhealth`='10080' WHERE (`id`='8440');
-- Миша
UPDATE `creature_template` SET `minhealth`='213900',`maxhealth`='213900' WHERE (`entry`='10204');
UPDATE `creature` SET `curhealth`='213900' WHERE (`id`='10204');
-- Молодая Арикара
UPDATE `creature_template` SET `minhealth`='484',`maxhealth`='484' WHERE (`entry`='10581');
UPDATE `creature` SET `curhealth`='484' WHERE (`id`='10581');
-- Дух из клана Гордок
UPDATE `creature_template` SET `minhealth`='1',`maxhealth`='1' WHERE (`entry`='11446');
UPDATE `creature` SET `curhealth`='1' WHERE (`id`='11446');
-- Сказитель Килдрат
UPDATE `creature_template` SET `minhealth`='2297',`maxhealth`='2297' WHERE (`entry`='14383');
UPDATE `creature` SET `curhealth`='2297' WHERE (`id`='14383');
-- Фелинни
UPDATE `creature_template` SET `minhealth`='594',`maxhealth`='594' WHERE (`entry`='14865');
UPDATE `creature` SET `curhealth`='594' WHERE (`id`='14865');
-- Королева банши
UPDATE `creature_template` SET `minhealth`='799500',`maxhealth`='799500',`rank`='3' WHERE (`entry`='15193');
UPDATE `creature` SET `curhealth`='799500' WHERE (`id`='15193');
-- Лаандо <Укротитель гиппогрифов>
UPDATE `creature_template` SET `minhealth`='8457',`maxhealth`='8457' WHERE (`entry`='17554');
UPDATE `creature` SET `curhealth`='8457' WHERE (`id`='17554');
-- Воздаятель Борос <Триумвират Длани>
UPDATE `creature_template` SET `minhealth`='10208',`maxhealth`='10208' WHERE (`entry`='17684');
UPDATE `creature` SET `curhealth`='10208' WHERE (`id`='17684');
-- Воздаятель Курос <Триумвират Длани>
UPDATE `creature_template` SET `minhealth`='10208',`maxhealth`='10208' WHERE (`entry`='17843');
UPDATE `creature` SET `curhealth`='10208' WHERE (`id`='17843');
-- Воздаятель Эсом <Триумвират Длани>
UPDATE `creature_template` SET `minhealth`='10208',`maxhealth`='10208' WHERE (`entry`='17844');
UPDATE `creature` SET `curhealth`='10208' WHERE (`id`='17844');
-- Пламенрав
UPDATE `creature_template` SET `minhealth`='12000',`maxhealth`='27945' WHERE (`entry`='17205');
UPDATE `creature` SET `curhealth`='19972' WHERE (`id`='17205');
-- Кальярд <Ночной страж>
UPDATE `creature_template` SET `minhealth`='4890',`maxhealth`='4890' WHERE (`entry`='16159');
UPDATE `creature` SET `curhealth`='4890' WHERE (`id`='16159');
-- Field Marshal Chambers <The Argent Dawn>
UPDATE `creature_template` SET `minhealth`='29304',`maxhealth`='29304' WHERE (`entry`='16254');
UPDATE `creature` SET `curhealth`='29304' WHERE (`id`='16254');
-- Камсис <Кудесница>
UPDATE `creature_template` SET `minhealth`='4890',`maxhealth`='4890' WHERE (`entry`='16815');
UPDATE `creature` SET `curhealth`='4890' WHERE (`id`='16815');
-- Фэндрал Олений Шлем
UPDATE `creature_template` SET `minhealth`='799500',`maxhealth`='799500',`rank`='3' WHERE (`entry`='15382');
UPDATE `creature` SET `curhealth`='799500' WHERE (`id`='15382');
-- Дух долины
UPDATE `creature_template` SET `minhealth`='34930',`maxhealth`='34930' WHERE (`entry`='17087');
UPDATE `creature` SET `curhealth`='34930' WHERE (`id`='17087');
-- Водяница
UPDATE `creature_template` SET `minhealth`='27945',`maxhealth`='27945' WHERE (`entry`='17275');
UPDATE `creature` SET `curhealth`='27945' WHERE (`id`='17275');
-- Матис <Глашатай Сиронаса>
UPDATE `creature_template` SET `minhealth`='1131',`maxhealth`='1131' WHERE (`entry`='17865');
UPDATE `creature` SET `curhealth`='1131' WHERE (`id`='17865');
-- Охотник Руки
UPDATE `creature_template` SET `minhealth`='1508',`maxhealth`='1508' WHERE (`entry`='17875');
UPDATE `creature` SET `curhealth`='1508' WHERE (`id`='17875');
-- Воздаятельница Корин
UPDATE `creature_template` SET `minhealth`='1212',`maxhealth`='1212' WHERE (`entry`='17986');
UPDATE `creature` SET `curhealth`='1212' WHERE (`id`='17986');
-- Под'небес <Грифон Курдрана Громового Молота>
UPDATE `creature_template` SET `minhealth`='6986',`maxhealth`='6986' WHERE (`entry`='19379');
UPDATE `creature` SET `curhealth`='6986' WHERE (`id`='19379');
-- Астральный огонь 1
UPDATE `creature_template` SET `minhealth`='9291',`maxhealth`='9291' WHERE (`entry`='19781');
UPDATE `creature` SET `curhealth`='9291' WHERE (`id`='19781');
-- Астральный огонь 2
UPDATE `creature_template` SET `minhealth`='9291',`maxhealth`='9291' WHERE (`entry`='19782');
UPDATE `creature` SET `curhealth`='9291' WHERE (`id`='19782');
-- Астральный огонь 3
UPDATE `creature_template` SET `minhealth`='9291',`maxhealth`='9291' WHERE (`entry`='19783');
UPDATE `creature` SET `curhealth`='9291' WHERE (`id`='19783');
-- Магистр Теледорн
UPDATE `creature_template` SET `minhealth`='6542',`maxhealth`='6542' WHERE (`entry`='20920');
UPDATE `creature` SET `curhealth`='6542' WHERE (`id`='20920');
-- Чародей Тэлис
UPDATE `creature_template` SET `minhealth`='6542',`maxhealth`='6542' WHERE (`entry`='21955');
UPDATE `creature` SET `curhealth`='6542' WHERE (`id`='21955');
-- Малфурион Ярость Бури
UPDATE `creature_template` SET `minhealth`='1332500',`maxhealth`='1332500',`rank`='3' WHERE (`entry`='15362');
UPDATE `creature` SET `curhealth`='1332500' WHERE (`id`='15362');
-- Дизликс Сребросвищ <Распорядитель полетов>
UPDATE `creature_template` SET `minhealth`='10572',`maxhealth`='10572' WHERE (`entry`='23612');
UPDATE `creature` SET `curhealth`='10572' WHERE (`id`='23612');
-- Наблюдатель Амани'ши
UPDATE `creature_template` SET `minhealth`='58682',`maxhealth`='58682' WHERE (`entry`='24175');
UPDATE `creature` SET `curhealth`='58682' WHERE (`id`='24175');
-- Ирма <Трансмутатор синдорайских реликвий>
UPDATE `creature_template` SET `minhealth`='4890',`maxhealth`='4890' WHERE (`entry`='25977');
UPDATE `creature` SET `curhealth`='4890' WHERE (`id`='25977');
-- Охура <Укротитель дракондоров>
UPDATE `creature_template` SET `minhealth`='69860',`maxhealth`='69860' WHERE (`entry`='26560');
UPDATE `creature` SET `curhealth`='69860' WHERE (`id`='26560');
-- Луносветский дракондор
UPDATE `creature_template` SET `minhealth`='17742',`maxhealth`='17742' WHERE (`entry`='27946');
UPDATE `creature` SET `curhealth`='17742' WHERE (`id`='27946');
-- Мрачнокрыл <Распорядитель полетов>
UPDATE `creature_template` SET `minhealth`='13956',`maxhealth`='13956' WHERE (`entry`='29480');
UPDATE `creature` SET `curhealth`='13956' WHERE (`id`='29480');
-- Бергисст <Вожди тауренов>
UPDATE `creature_template` SET `minlevel`='70',`maxlevel`='70' WHERE (`entry`='25148');
-- Самуро <Вожди тауренов>
UPDATE `creature_template` SET `minlevel`='70',`maxlevel`='70' WHERE (`entry`='25151');
-- Джонни Да
UPDATE `creature_template` SET `minlevel`='80',`maxlevel`='80' WHERE (`entry`='32523');
-- Вилли Возможно
UPDATE `creature_template` SET `minlevel`='80',`maxlevel`='80' WHERE (`entry`='32524');
-- Керас Вульфхарт <Военачальник Низины Арати>
UPDATE `creature_template` SET `minhealth`='157200',`maxhealth`='157200' WHERE (`entry`='907');
UPDATE `creature` SET `curhealth`='157200' WHERE (`id`='907');
-- Эталас <Военачальник Ущелья Песни Войны>
UPDATE `creature_template` SET `minhealth`='157200',`maxhealth`='157200' WHERE (`entry`='2302');
UPDATE `creature` SET `curhealth`='157200' WHERE (`id`='2302');
-- Урда <Укротитель ветрокрылов>
UPDATE `creature_template` SET `minhealth`='10572',`maxhealth`='10572' WHERE (`entry`='2851');
UPDATE `creature` SET `curhealth`='10572' WHERE (`id`='2851');
-- Грингер <Укротитель ветрокрылов>
UPDATE `creature_template` SET `minhealth`='10572',`maxhealth`='10572' WHERE (`entry`='2858');
UPDATE `creature` SET `curhealth`='10572' WHERE (`id`='2858');
-- Гилл <Укротитель грифонов>
UPDATE `creature_template` SET `minhealth`='10572',`maxhealth`='10572' WHERE (`entry`='2859');
UPDATE `creature` SET `curhealth`='10572' WHERE (`id`='2859');
-- Горрик <Укротитель ветрокрылов>
UPDATE `creature_template` SET `minhealth`='10572',`maxhealth`='10572' WHERE (`entry`='2861');
UPDATE `creature` SET `curhealth`='10572' WHERE (`id`='2861');
-- Лани Камышинка <Укротительница грифонов>
UPDATE `creature_template` SET `minhealth`='10572',`maxhealth`='10572' WHERE (`entry`='2941');
UPDATE `creature` SET `curhealth`='10572' WHERE (`id`='2941');
-- Кайлаис Лунное Перо <Укротительница гиппогрифов>
UPDATE `creature_template` SET `minhealth`='10572',`maxhealth`='10572' WHERE (`entry`='3841');
UPDATE `creature` SET `curhealth`='10572' WHERE (`id`='3841');
-- Тарм <Укротитель ветрокрылов>
UPDATE `creature_template` SET `minhealth`='10572',`maxhealth`='10572' WHERE (`entry`='4312');
UPDATE `creature` SET `curhealth`='10572' WHERE (`id`='4312');
-- Горкас <Укротитель ветрокрылов>
UPDATE `creature_template` SET `minhealth`='10572',`maxhealth`='10572' WHERE (`entry`='4314');
UPDATE `creature` SET `curhealth`='10572' WHERE (`id`='4314');
-- Нице <Укротитель ветрокрылов>
UPDATE `creature_template` SET `minhealth`='10572',`maxhealth`='10572' WHERE (`entry`='4317');
UPDATE `creature` SET `curhealth`='10572' WHERE (`id`='4317');
-- Балдрик <Укротитель грифонов>
UPDATE `creature_template` SET `minhealth`='10572',`maxhealth`='10572' WHERE (`entry`='4321');
UPDATE `creature` SET `curhealth`='10572' WHERE (`id`='4321');
-- Брейк <Укротитель ветрокрылов>
UPDATE `creature_template` SET `minhealth`='10572',`maxhealth`='10572' WHERE (`entry`='6026');
UPDATE `creature` SET `curhealth`='10572' WHERE (`id`='6026');
-- Фалон <Укротитель ветрокрылов>
UPDATE `creature_template` SET `minhealth`='10572',`maxhealth`='10572' WHERE (`entry`='6726');
UPDATE `creature` SET `curhealth`='10572' WHERE (`id`='6726');
-- Гутрум Брат Грома <Укротитель грифонов>
UPDATE `creature_template` SET `minhealth`='10572',`maxhealth`='10572' WHERE (`entry`='8018');
UPDATE `creature` SET `curhealth`='10572' WHERE (`id`='8018');
-- Филдрен Лунное Перо <Укротитель гиппогрифов>
UPDATE `creature_template` SET `minhealth`='10572',`maxhealth`='10572' WHERE (`entry`='8019');
UPDATE `creature` SET `curhealth`='10572' WHERE (`id`='8019');
-- Шин <Укротитель ветрокрылов>
UPDATE `creature_template` SET `minhealth`='10572',`maxhealth`='10572' WHERE (`entry`='8020');
UPDATE `creature` SET `curhealth`='10572' WHERE (`id`='8020');
-- Кроум <Укротитель ветрокрылов>
UPDATE `creature_template` SET `minhealth`='10572',`maxhealth`='10572' WHERE (`entry`='8610');
UPDATE `creature` SET `curhealth`='10572' WHERE (`id`='8610');
-- Кергул Кровавый Топор <Военачальник Ущелья Песни Войны>
UPDATE `creature_template` SET `minhealth`='157200',`maxhealth`='157200' WHERE (`entry`='10360');
UPDATE `creature` SET `curhealth`='157200' WHERE (`id`='10360');
-- Джарроден <Укротитель гиппогрифов>
UPDATE `creature_template` SET `minhealth`='10572',`maxhealth`='10572' WHERE (`entry`='12577');
UPDATE `creature` SET `curhealth`='10572' WHERE (`id`='12577');
-- Фаустрон <Укротитель ветрокрылов>
UPDATE `creature_template` SET `minhealth`='10572',`maxhealth`='10572' WHERE (`entry`='12740');
UPDATE `creature` SET `curhealth`='10572' WHERE (`id`='12740');
-- Ордынский гвардеец
UPDATE `creature_template` SET `minhealth`='17742',`maxhealth`='17742' WHERE (`entry`='14717');
UPDATE `creature` SET `curhealth`='17742' WHERE (`id`='14717');
-- Лиландрис <Военачальник Ущелья Песни Войны>
UPDATE `creature_template` SET `minhealth`='157200',`maxhealth`='157200' WHERE (`entry`='14982');
UPDATE `creature` SET `curhealth`='157200' WHERE (`id`='14982');
-- Джихи <Военачальник Ущелья Песни Войны>
UPDATE `creature_template` SET `minhealth`='257900',`maxhealth`='257900' WHERE (`entry`='20118');
UPDATE `creature` SET `curhealth`='257900' WHERE (`id`='20118');
-- Толо <Военачальник Низины Арати>
UPDATE `creature_template` SET `minhealth`='257900',`maxhealth`='257900' WHERE (`entry`='20120');
UPDATE `creature` SET `curhealth`='257900' WHERE (`id`='20120');
-- Снабженец Изабель <Потребительские товары и ремонт>
UPDATE `creature_template` SET `minhealth`='42740',`maxhealth`='42740' WHERE (`entry`='19315');
UPDATE `creature` SET `curhealth`='42740' WHERE (`id`='19315');
-- Защитник-наездник на нетопыре
UPDATE `creature_template` SET `minhealth`='13972',`maxhealth`='13972' WHERE (`entry`='15242');
UPDATE `creature` SET `curhealth`='13972' WHERE (`id`='15242');
-- Костолом из картеля Хитрой Шестеренки
UPDATE `creature_template` SET `minhealth`='17742',`maxhealth`='17742' WHERE (`entry`='16096');
UPDATE `creature` SET `curhealth`='17742' WHERE (`id`='16096');
-- Караульный из ордена Серебряного Рассвета <Серебряный Рассвет>
UPDATE `creature_template` SET `minhealth`='121500',`maxhealth`='121500' WHERE (`entry`='16378');
UPDATE `creature` SET `curhealth`='121500' WHERE (`id`='16378');
-- Шептатель
UPDATE `creature_template` SET `minhealth`='27945',`maxhealth`='27945' WHERE (`entry`='17435');
UPDATE `creature` SET `curhealth`='27945' WHERE (`id`='17435');
-- Таурен-воин
UPDATE `creature_template` SET `minhealth`='83832',`maxhealth`='83832' WHERE (`entry`='17933');
UPDATE `creature` SET `curhealth`='83832' WHERE (`id`='17933');
-- Черная Невеста <Военачальник Низины Арати>
UPDATE `creature_template` SET `minhealth`='157200',`maxhealth`='157200' WHERE (`entry`='19905');
UPDATE `creature` SET `curhealth`='157200' WHERE (`id`='19905');
-- Су'ура Быстрая Стрела <Военачальник Ущелья Песни Войны>
UPDATE `creature_template` SET `minhealth`='157200',`maxhealth`='157200' WHERE (`entry`='19908');
UPDATE `creature` SET `curhealth`='157200' WHERE (`id`='19908');
-- Гелихаст <Военачальник Ущелья Песни Войны>
UPDATE `creature_template` SET `minhealth`='157200',`maxhealth`='157200' WHERE (`entry`='19910');
UPDATE `creature` SET `curhealth`='157200' WHERE (`id`='19910');
-- Энлаи <Военачальник Ока Бури>
UPDATE `creature_template` SET `minhealth`='359050',`maxhealth`='359050' WHERE (`entry`='20383');
UPDATE `creature` SET `curhealth`='359050' WHERE (`id`='20383');
-- Умбровой <Спутник Оронока>
UPDATE `creature_template` SET `minhealth`='55890',`maxhealth`='55890' WHERE (`entry`='21255');
UPDATE `creature` SET `curhealth`='55890' WHERE (`id`='21255');
-- Главный аптекарь Хильдегард
UPDATE `creature_template` SET `minhealth`='54090',`maxhealth`='54090' WHERE (`entry`='21772');
UPDATE `creature` SET `curhealth`='54090' WHERE (`id`='21772');
-- Военный глашатай Пивное Брюхо
UPDATE `creature_template` SET `minhealth`='63260',`maxhealth`='63260' WHERE (`entry`='21775');
UPDATE `creature` SET `curhealth`='63260' WHERE (`id`='21775');
-- Провидец Канеи
UPDATE `creature_template` SET `minhealth`='34231',`maxhealth`='34231' WHERE (`entry`='23158');
UPDATE `creature` SET `curhealth`='34231' WHERE (`id`='23158');
-- Шуралайс Далекий Ветер <Укротитель гиппогрифов>
UPDATE `creature_template` SET `minhealth`='10572',`maxhealth`='10572' WHERE (`entry`='22935');
UPDATE `creature` SET `curhealth`='10572' WHERE (`id`='22935');
-- Госпожа Копей
UPDATE `creature_template` SET `minhealth`='104790',`maxhealth`='104790' WHERE (`entry`='23149');
UPDATE `creature` SET `curhealth`='104790' WHERE (`id`='23149');
-- Айрен Ясное Небо
UPDATE `creature_template` SET `minhealth`='69860',`maxhealth`='69860' WHERE (`entry`='25059');
UPDATE `creature` SET `curhealth`='69860' WHERE (`id`='25059');
-- Верховный маг Нет'ул
UPDATE `creature_template` SET `minhealth`='5027',`maxhealth`='5027' WHERE (`entry`='25169');
UPDATE `creature` SET `curhealth`='5027' WHERE (`id`='25169');
-- Теремис <Хранитель утраченных артефактов>
UPDATE `creature_template` SET `minhealth`='4890',`maxhealth`='4890' WHERE (`entry`='25976');
UPDATE `creature` SET `curhealth`='4890' WHERE (`id`='25976');

-- Тирион Фордринг
UPDATE `creature_template` SET `minhealth`='25150',`maxhealth`='25150' WHERE (`entry`='1855');
UPDATE `creature` SET `curhealth`='25150' WHERE (`id`='1855');
-- Брогун Камнещит <Военачальник Альтеракской долины>
UPDATE `creature_template` SET `minhealth`='157200',`maxhealth`='157200' WHERE (`entry`='5118');
UPDATE `creature` SET `curhealth`='157200' WHERE (`id`='5118');
-- Александра Константин <Укротительница грифонов>
UPDATE `creature_template` SET `minhealth`='10572',`maxhealth`='10572' WHERE (`entry`='8609');
UPDATE `creature` SET `curhealth`='10572' WHERE (`id`='8609');
-- Халех
UPDATE `creature_template` SET `minhealth`='3496',`maxhealth`='3496' WHERE (`entry`='10929');
UPDATE `creature` SET `curhealth`='3496' WHERE (`id`='10929');
-- Несси
UPDATE `creature_template` SET `minhealth`='323700',`maxhealth`='323700' WHERE (`entry`='10942');
UPDATE `creature` SET `curhealth`='323700' WHERE (`id`='10942');
-- Маетрия <Укротительница гиппогрифов>
UPDATE `creature_template` SET `minhealth`='10572',`maxhealth`='10572' WHERE (`entry`='11138');
UPDATE `creature` SET `curhealth`='10572' WHERE (`id`='11138');
-- Хранитель Ремул
UPDATE `creature_template` SET `minhealth`='119770',`maxhealth`='119770' WHERE (`entry`='11832');
UPDATE `creature` SET `curhealth`='119770' WHERE (`id`='11832');
-- Щербушка <Укротитель ветрокрылов>
UPDATE `creature_template` SET `minhealth`='10572',`maxhealth`='10572' WHERE (`entry`='11899');
UPDATE `creature` SET `curhealth`='10572' WHERE (`id`='11899');
-- Браккар <Укротитель ветрокрылов>
UPDATE `creature_template` SET `minhealth`='10572',`maxhealth`='10572' WHERE (`entry`='11900');
UPDATE `creature` SET `curhealth`='10572' WHERE (`id`='11900');
-- Мишеллена <Укротительница гиппогрифов>
UPDATE `creature_template` SET `minhealth`='10572',`maxhealth`='10572' WHERE (`entry`='12578');
UPDATE `creature` SET `curhealth`='10572' WHERE (`id`='12578');
-- Хелин Сталекрылая <Укротительница грифонов>
UPDATE `creature_template` SET `minhealth`='10572',`maxhealth`='10572' WHERE (`entry`='12617');
UPDATE `creature` SET `curhealth`='10572' WHERE (`id`='12617');
-- Воевода Лаггронд
UPDATE `creature_template` SET `minhealth`='62880',`maxhealth`='62880' WHERE (`entry`='13840');
UPDATE `creature` SET `curhealth`='62880' WHERE (`id`='13840');
-- Заклинатель земли Франзал
UPDATE `creature_template` SET `minhealth`='9711',`maxhealth`='9711' WHERE (`entry`='14348');
UPDATE `creature` SET `curhealth`='9711' WHERE (`id`='14348');
-- Чистильщик
UPDATE `creature_template` SET `minhealth`='666200',`maxhealth`='666200' WHERE (`entry`='14503');
UPDATE `creature` SET `curhealth`='666200' WHERE (`id`='14503');
-- Вартус Древний
UPDATE `creature_template` SET `minhealth`='3331',`maxhealth`='3331' WHERE (`entry`='14524');
UPDATE `creature` SET `curhealth`='3331' WHERE (`id`='14524');
-- Стома Древний
UPDATE `creature_template` SET `minhealth`='3331',`maxhealth`='3331' WHERE (`entry`='14525');
UPDATE `creature` SET `curhealth`='3331' WHERE (`id`='14525');
-- Хастат Древний
UPDATE `creature_template` SET `minhealth`='3331',`maxhealth`='3331' WHERE (`entry`='14526');
UPDATE `creature` SET `curhealth`='3331' WHERE (`id`='14526');
-- Грайф <Распорядитель полетов>
UPDATE `creature_template` SET `minhealth`='10572',`maxhealth`='10572' WHERE (`entry`='10583');
UPDATE `creature` SET `curhealth`='10572' WHERE (`id`='10583');
-- Боевой командир Ромус
UPDATE `creature_template` SET `minhealth`='2590',`maxhealth`='2590' WHERE (`entry`='16830');
UPDATE `creature` SET `curhealth`='2590' WHERE (`id`='16830');
-- Аратор Искупитель
UPDATE `creature_template` SET `minhealth`='12576',`maxhealth`='12576' WHERE (`entry`='16886');
UPDATE `creature` SET `curhealth`='12576' WHERE (`id`='16886');
-- Полководец Дар'тун
UPDATE `creature_template` SET `minhealth`='698600',`maxhealth`='698600' WHERE (`entry`='19254');
UPDATE `creature` SET `curhealth`='698600' WHERE (`id`='19254');
-- Фельдмаршал Рохам
UPDATE `creature_template` SET `minhealth`='718100',`maxhealth`='718100' WHERE (`entry`='19316');
UPDATE `creature` SET `curhealth`='718100' WHERE (`id`='19316');
-- Всадник на грифоне Оплота Чести
UPDATE `creature_template` SET `minhealth`='59140',`maxhealth`='59140' WHERE (`entry`='20237');
UPDATE `creature` SET `curhealth`='59140' WHERE (`id`='20237');
-- Разведчик Оплота Чести
UPDATE `creature_template` SET `minhealth`='59140',`maxhealth`='59140' WHERE (`entry`='20238');
UPDATE `creature` SET `curhealth`='59140' WHERE (`id`='20238');
-- Фельдмаршал Брок
UPDATE `creature_template` SET `minhealth`='718100',`maxhealth`='718100' WHERE (`entry`='20793');
UPDATE `creature` SET `curhealth`='718100' WHERE (`id`='20793');
-- Анахорет Ахуурн
UPDATE `creature_template` SET `minhealth`='24460',`maxhealth`='24460' WHERE (`entry`='18003');
UPDATE `creature` SET `curhealth`='24460' WHERE (`id`='18003');
-- Стражник Телредора
UPDATE `creature_template` SET `minhealth`='59140',`maxhealth`='59140' WHERE (`entry`='18922');
UPDATE `creature` SET `curhealth`='59140' WHERE (`id`='18922');
-- Стражник заставы Болотной Крысы
UPDATE `creature_template` SET `minhealth`='59140',`maxhealth`='59140' WHERE (`entry`='18910');
UPDATE `creature` SET `curhealth`='59140' WHERE (`id`='18910');
-- Стражник Забра'джин
UPDATE `creature_template` SET `minhealth`='59140',`maxhealth`='59140' WHERE (`entry`='18909');
UPDATE `creature` SET `curhealth`='59140' WHERE (`id`='18909');
-- Командир передовой То'арх
UPDATE `creature_template` SET `minhealth`='59140',`maxhealth`='59140' WHERE (`entry`='19273');
UPDATE `creature` SET `curhealth`='59140' WHERE (`id`='19273');
-- Хаманар <Мастер ювелирного дела>
UPDATE `creature_template` SET `minhealth`='6986',`maxhealth`='6986' WHERE (`entry`='19063');
UPDATE `creature` SET `curhealth`='6986' WHERE (`id`='19063');
-- Монток Краснорукий <Военачальник Ущелья Песни Войны>
UPDATE `creature_template` SET `minhealth`='157200',`maxhealth`='157200' WHERE (`entry`='20269');
UPDATE `creature` SET `curhealth`='157200' WHERE (`id`='20269');
-- Темный охотник Дэнжай
UPDATE `creature_template` SET `minhealth`='28990',`maxhealth`='28990' WHERE (`entry`='18013');
UPDATE `creature` SET `curhealth`='28990' WHERE (`id`='18013');
-- Ду'га <Укротитель ветрокрылов>
UPDATE `creature_template` SET `minhealth`='10572',`maxhealth`='10572' WHERE (`entry`='18791');
UPDATE `creature` SET `curhealth`='10572' WHERE (`id`='18791');
-- Эхо Медива
UPDATE `creature_template` SET `minhealth`='4890',`maxhealth`='4890' WHERE (`entry`='16816');
UPDATE `creature` SET `curhealth`='4890' WHERE (`id`='16816');
-- Бертольд <Привратник>
UPDATE `creature_template` SET `minhealth`='4890',`maxhealth`='4890' WHERE (`entry`='16153');
UPDATE `creature` SET `curhealth`='4890' WHERE (`id`='16153');
-- Лютый волк
UPDATE `creature_template` SET `minhealth`='22764',`maxhealth`='22764' WHERE (`entry`='17854');
UPDATE `creature` SET `curhealth`='22764' WHERE (`id`='17854');
-- Ночной эльф-лучник
UPDATE `creature_template` SET `minhealth`='41916',`maxhealth`='41916' WHERE (`entry`='17943');
UPDATE `creature` SET `curhealth`='41916' WHERE (`id`='17943');
-- Спореггарский оберегатель
UPDATE `creature_template` SET `minhealth`='14193',`maxhealth`='14193' WHERE (`entry`='18139');
UPDATE `creature` SET `curhealth`='14193' WHERE (`id`='18139');
-- Лантрезор Клинок
UPDATE `creature_template` SET `minhealth`='139720',`maxhealth`='139720' WHERE (`entry`='18261');
UPDATE `creature` SET `curhealth`='139720' WHERE (`id`='18261');
-- Гарокк <Бывший распорядитель арены>
UPDATE `creature_template` SET `minhealth`='257900',`maxhealth`='257900' WHERE (`entry`='18439');
UPDATE `creature` SET `curhealth`='257900' WHERE (`id`='18439');
-- Ксири
UPDATE `creature_template` SET `minhealth`='558900',`maxhealth`='558900' WHERE (`entry`='18528');
UPDATE `creature` SET `curhealth`='558900' WHERE (`id`='18528');
-- Старший ученый Амерельдина
UPDATE `creature_template` SET `minhealth`='59115',`maxhealth`='59115' WHERE (`entry`='18816');
UPDATE `creature` SET `curhealth`='59115' WHERE (`id`='18816');
-- Стражница Унтула
UPDATE `creature_template` SET `minhealth`='59140',`maxhealth`='59140' WHERE (`entry`='19380');
UPDATE `creature` SET `curhealth`='59140' WHERE (`id`='19380');
-- Наномах <Торговец провизией>
UPDATE `creature_template` SET `minhealth`='5589',`maxhealth`='5589' WHERE (`entry`='19528');
UPDATE `creature` SET `curhealth`='5589' WHERE (`id`='19528');
-- Дарменд <Товары для кузнецов>
UPDATE `creature_template` SET `minhealth`='5589',`maxhealth`='5589' WHERE (`entry`='19530');
UPDATE `creature` SET `curhealth`='5589' WHERE (`id`='19530');
-- Маддикс <Распорядитель полетов>
UPDATE `creature_template` SET `minhealth`='17742',`maxhealth`='17742' WHERE (`entry`='19581');
UPDATE `creature` SET `curhealth`='17742' WHERE (`id`='19581');
-- Суламин
UPDATE `creature_template` SET `minhealth`='17742',`maxhealth`='17742' WHERE (`entry`='19627');
UPDATE `creature` SET `curhealth`='17742' WHERE (`id`='19627');
-- Лариэль Вестница Солнца
UPDATE `creature_template` SET `minhealth`='20283',`maxhealth`='20283' WHERE (`entry`='19839');
UPDATE `creature` SET `curhealth`='20283' WHERE (`id`='19839');
-- Каледис Сияющий Рассвет
UPDATE `creature_template` SET `minhealth`='19626',`maxhealth`='19626' WHERE (`entry`='19840');
UPDATE `creature` SET `curhealth`='19626' WHERE (`id`='19840');
-- Уша Вырвиглаз <Военачальник Альтеракской долины>
UPDATE `creature_template` SET `minhealth`='157200',`maxhealth`='157200' WHERE (`entry`='19906');
UPDATE `creature` SET `curhealth`='157200' WHERE (`id`='19906');
-- Грумбол Мрачномолот <Военачальник Альтеракской долины>
UPDATE `creature_template` SET `minhealth`='157200',`maxhealth`='157200' WHERE (`entry`='19907');
UPDATE `creature` SET `curhealth`='157200' WHERE (`id`='19907');
-- Заладорму
UPDATE `creature_template` SET `minhealth`='4050',`maxhealth`='4050' WHERE (`entry`='19934');
UPDATE `creature` SET `curhealth`='4050' WHERE (`id`='19934');
-- Аразмоду <Песчаная Чешуя>
UPDATE `creature_template` SET `minhealth`='3330',`maxhealth`='3330' WHERE (`entry`='19936');
UPDATE `creature` SET `curhealth`='3330' WHERE (`id`='19936');
-- Проекция командира Сарранис
UPDATE `creature_template` SET `minhealth`='107715',`maxhealth`='107715' WHERE (`entry`='19938');
UPDATE `creature` SET `curhealth`='107715' WHERE (`id`='19938');
-- Джорад Булава
UPDATE `creature_template` SET `minhealth`='6986',`maxhealth`='6986' WHERE (`entry`='20111');
UPDATE `creature` SET `curhealth`='6986' WHERE (`id`='20111');
-- Андорму <Хранители Времени>
UPDATE `creature_template` SET `minlevel`='66',`maxlevel`='66',`minhealth`='3624',`maxhealth`='3624' WHERE (`entry`='20130');
UPDATE `creature` SET `curhealth`='3624' WHERE (`id`='20130');
-- Верония
UPDATE `creature_template` SET `minhealth`='6761',`maxhealth`='6761' WHERE (`entry`='20162');
UPDATE `creature` SET `curhealth`='6761' WHERE (`id`='20162');
-- Большой борец Зоны 52
UPDATE `creature_template` SET `minlevel`='77',`maxlevel`='77',`minhealth`='25440',`maxhealth`='25440' WHERE (`entry`='20484');
UPDATE `creature` SET `curhealth`='25440' WHERE (`id`='20484');
-- Верховный командир Рууск
UPDATE `creature_template` SET `minhealth`='369000',`maxhealth`='369000' WHERE (`entry`='20563');
UPDATE `creature` SET `curhealth`='369000' WHERE (`id`='20563');
-- Капрал Железный Хребет
UPDATE `creature_template` SET `minhealth`='59140',`maxhealth`='59140' WHERE (`entry`='21133');
UPDATE `creature` SET `curhealth`='59140' WHERE (`id`='21133');
-- Курдран Громовой Молот
UPDATE `creature_template` SET `minhealth`='5588800',`maxhealth`='5588800' WHERE (`entry`='21330');
UPDATE `creature` SET `curhealth`='5588800' WHERE (`id`='21330');
-- Сквернобот форта Легиона
UPDATE `creature_template` SET `minhealth`='27944',`maxhealth`='27944' WHERE (`entry`='21404');
UPDATE `creature` SET `curhealth`='27944' WHERE (`id`='21404');
-- Банро <Боеприпасы>
UPDATE `creature_template` SET `minhealth`='104790',`maxhealth`='104790' WHERE (`entry`='21488');
UPDATE `creature` SET `curhealth`='104790' WHERE (`id`='21488');
-- Халу <Укротительница гиппогрифов>
UPDATE `creature_template` SET `minhealth`='10572',`maxhealth`='10572' WHERE (`entry`='22485');
UPDATE `creature` SET `curhealth`='10572' WHERE (`id`='22485');
-- Гномус
UPDATE `creature_template` SET `minhealth`='47310',`maxhealth`='47310' WHERE (`entry`='21777');
UPDATE `creature` SET `curhealth`='47310' WHERE (`id`='21777');
-- Алдорский воздушный страж
UPDATE `creature_template` SET `minhealth`='13972',`maxhealth`='13972' WHERE (`entry`='22077');
UPDATE `creature` SET `curhealth`='13972' WHERE (`id`='22077');
-- Владыка леса Антеларион
UPDATE `creature_template` SET `minhealth`='119770',`maxhealth`='119770' WHERE (`entry`='22127');
UPDATE `creature` SET `curhealth`='119770' WHERE (`id`='22127');
-- Экспедиционный всадник
UPDATE `creature_template` SET `minhealth`='16767',`maxhealth`='16767' WHERE (`entry`='22410');
UPDATE `creature` SET `curhealth`='16767' WHERE (`id`='22410');
-- Командир Ра'вадж
UPDATE `creature_template` SET `minhealth`='6116',`maxhealth`='6116' WHERE (`entry`='22446');
UPDATE `creature` SET `curhealth`='6116' WHERE (`id`='22446');
-- Раненый воздаятель Ша'тар
UPDATE `creature_template` SET `minhealth`='16767',`maxhealth`='16767' WHERE (`entry`='22453');
UPDATE `creature` SET `curhealth`='16767' WHERE (`id`='22453');
-- Израненный воздаятель Ша'тар
UPDATE `creature_template` SET `minhealth`='16767',`maxhealth`='16767' WHERE (`entry`='22463');
UPDATE `creature` SET `curhealth`='16767' WHERE (`id`='22463');
-- Рунтог Громовой Молот <Укротитель грифонов>
UPDATE `creature_template` SET `minhealth`='59140',`maxhealth`='59140' WHERE (`entry`='20234');
UPDATE `creature` SET `curhealth`='59140' WHERE (`id`='20234');
-- Принц Харамад
UPDATE `creature_template` SET `minhealth`='7588',`maxhealth`='7588' WHERE (`entry`='19674');
UPDATE `creature` SET `curhealth`='7588' WHERE (`id`='19674');
-- Горлим <Распорядитель полетов Изумрудного Круга>
UPDATE `creature_template` SET `minhealth`='10572',`maxhealth`='10572' WHERE (`entry`='22931');
UPDATE `creature` SET `curhealth`='10572' WHERE (`id`='22931');
-- Дежурный башни из клана Драконьей Пасти
UPDATE `creature_template` SET `minhealth`='71810',`maxhealth`='71810' WHERE (`entry`='23370');
UPDATE `creature` SET `curhealth`='71810' WHERE (`id`='23370');
-- Леди Зловестина
UPDATE `creature_template` SET `minhealth`='151760',`maxhealth`='151760' WHERE (`entry`='23283');
UPDATE `creature` SET `curhealth`='151760' WHERE (`id`='23283');
-- Сержант-инструктор Бадум
UPDATE `creature_template` SET `minhealth`='24451',`maxhealth`='24451' WHERE (`entry`='25162');
UPDATE `creature` SET `curhealth`='24451' WHERE (`id`='25162');
-- Верховный маг из армии Расколотого Солнца
UPDATE `creature_template` SET `minhealth`='4890',`maxhealth`='4890' WHERE (`entry`='25170');
UPDATE `creature` SET `curhealth`='4890' WHERE (`id`='25170');
-- Дракондор Расколотого Солнца
UPDATE `creature_template` SET `minhealth`='16767',`maxhealth`='16767' WHERE (`entry`='25175');
UPDATE `creature` SET `curhealth`='16767' WHERE (`id`='25175');
-- Дикий дракондор
UPDATE `creature_template` SET `minhealth`='3155',`maxhealth`='3155' WHERE (`entry`='25236');
UPDATE `creature` SET `curhealth`='3155' WHERE (`id`='25236');
-- Заступник Драконьего Покоя
UPDATE `creature_template` SET `minhealth`='63000',`maxhealth`='63000' WHERE (`entry`='27953');
UPDATE `creature` SET `curhealth`='63000' WHERE (`id`='27953');
-- Страж смерти Нового Агамонда
UPDATE `creature_template` SET `minhealth`='21270',`maxhealth`='21270' WHERE (`entry`='24104');
UPDATE `creature` SET `curhealth`='21270' WHERE (`id`='24104');
-- Темный следопыт
UPDATE `creature_template` SET `minhealth`='14415',`maxhealth`='14910' WHERE (`entry`='23776');
UPDATE `creature` SET `curhealth`='14662' WHERE (`id`='23776');

-- Донал Осгуд <Военачальник Низины Арати>
UPDATE `creature_template` SET `minhealth`='157200',`maxhealth`='157200' WHERE (`entry`='857');
UPDATE `creature` SET `curhealth`='157200' WHERE (`id`='857');
-- Тиста <Укротитель ветрокрылов>
UPDATE `creature_template` SET `minhealth`='10572',`maxhealth`='10572' WHERE (`entry`='1387');
UPDATE `creature` SET `curhealth`='10572' WHERE (`id`='1387');
-- Весприст <Укротитель гиппогрифов>
UPDATE `creature_template` SET `minhealth`='10572',`maxhealth`='10572' WHERE (`entry`='3838');
UPDATE `creature` SET `curhealth`='10572' WHERE (`id`='3838');
-- Тайм Тотем Ярости <Военачальник Альтеракской долины>
UPDATE `creature_template` SET `minhealth`='157200',`maxhealth`='157200' WHERE (`entry`='7427');
UPDATE `creature` SET `curhealth`='157200' WHERE (`id`='7427');
-- Синдрайл <Укротитель гиппогрифов>
UPDATE `creature_template` SET `minhealth`='10572',`maxhealth`='10572' WHERE (`entry`='10897');
UPDATE `creature` SET `curhealth`='10572' WHERE (`id`='10897');
-- Глордрум Сталебород <Военачальник Альтеракской долины>
UPDATE `creature_template` SET `minhealth`='157200',`maxhealth`='157200' WHERE (`entry`='12197');
UPDATE `creature` SET `curhealth`='157200' WHERE (`id`='12197');
-- Греток Регулятор
UPDATE `creature_template` SET `minhealth`='64750',`maxhealth`='64750' WHERE (`entry`='12557');
UPDATE `creature` SET `curhealth`='64750' WHERE (`id`='12557');
-- Георгия <Дрессировщик нетопырей>
UPDATE `creature_template` SET `minhealth`='10572',`maxhealth`='10572' WHERE (`entry`='12636');
UPDATE `creature` SET `curhealth`='10572' WHERE (`id`='12636');
-- Боевой страж клана Грозовой Вершины
UPDATE `creature_template` SET `minhealth`='18864',`maxhealth`='43086' WHERE (`entry`='14284');
UPDATE `creature` SET `curhealth`='30975' WHERE (`id`='14284');
-- Верховный лорд Демитриан
UPDATE `creature_template` SET `minhealth`='9711',`maxhealth`='9711' WHERE (`entry`='14347');
UPDATE `creature` SET `curhealth`='9711' WHERE (`id`='14347');
-- Аригос
UPDATE `creature_template` SET `minhealth`='1599000',`maxhealth`='1599000' WHERE (`entry`='15380');
UPDATE `creature` SET `curhealth`='1599000' WHERE (`id`='15380');
-- Анубисат-страж роя
UPDATE `creature_template` SET `minhealth`='6474',`maxhealth`='6474' WHERE (`entry`='15538');
UPDATE `creature` SET `curhealth`='6474' WHERE (`id`='15538');
-- Дух Лорда Валталака
UPDATE `creature_template` SET `minhealth`='2665',`maxhealth`='2665' WHERE (`entry`='16073');
UPDATE `creature` SET `curhealth`='2665' WHERE (`id`='16073');
-- Кадгар <Сыны Лотара>
UPDATE `creature_template` SET `minhealth`='15081',`maxhealth`='15081' WHERE (`entry`='18166');
UPDATE `creature` SET `curhealth`='15081' WHERE (`id`='18166');
-- Гарпакс <Распорядитель полетов>
UPDATE `creature_template` SET `minhealth`='17742',`maxhealth`='17742' WHERE (`entry`='20515');
UPDATE `creature` SET `curhealth`='17742' WHERE (`id`='20515');
-- Командир звена Даби'ри
UPDATE `creature_template` SET `minhealth`='59140',`maxhealth`='59140' WHERE (`entry`='19409');
UPDATE `creature` SET `curhealth`='59140' WHERE (`id`='19409');
-- Рип Педалекрут <Укротитель грифонов>
UPDATE `creature_template` SET `minhealth`='19626',`maxhealth`='19626' WHERE (`entry`='21107');
UPDATE `creature` SET `curhealth`='19626' WHERE (`id`='21107');
-- Воздаятель Г'ирас
UPDATE `creature_template` SET `minhealth`='13972',`maxhealth`='13972' WHERE (`entry`='20331');
UPDATE `creature` SET `curhealth`='13972' WHERE (`id`='20331');
-- Эмиссар Мордин
UPDATE `creature_template` SET `minhealth`='29315',`maxhealth`='29315' WHERE (`entry`='19202');
UPDATE `creature` SET `curhealth`='29315' WHERE (`id`='19202');
-- Командир звена Бракк
UPDATE `creature_template` SET `minhealth`='59140',`maxhealth`='59140' WHERE (`entry`='19401');
UPDATE `creature` SET `curhealth`='59140' WHERE (`id`='19401');
-- Келдор Заблудший <Военачальник Низины Арати>
UPDATE `creature_template` SET `minhealth`='157200',`maxhealth`='157200' WHERE (`entry`='20274');
UPDATE `creature` SET `curhealth`='157200' WHERE (`id`='20274');
-- Хельга Сланцевый Кулак <Военачальник Альтеракской долины>
UPDATE `creature_template` SET `minhealth`='157200',`maxhealth`='157200' WHERE (`entry`='20271');
UPDATE `creature` SET `curhealth`='157200' WHERE (`id`='20271');
-- Лиландор <Военачальник Ущелья Песни Войны>
UPDATE `creature_template` SET `minhealth`='157200',`maxhealth`='157200' WHERE (`entry`='20272');
UPDATE `creature` SET `curhealth`='157200' WHERE (`id`='20272');
-- Ворен'таль Провидец
UPDATE `creature_template` SET `minhealth`='7380',`maxhealth`='7380' WHERE (`entry`='18530');
UPDATE `creature` SET `curhealth`='7380' WHERE (`id`='18530');
-- Орик Хой
UPDATE `creature_template` SET `minhealth`='110050',`maxhealth`='110050' WHERE (`entry`='20339');
UPDATE `creature` SET `curhealth`='110050' WHERE (`id`='20339');
-- Адам Вселенус <Военачальник Низины Арати>
UPDATE `creature_template` SET `minhealth`='157200',`maxhealth`='157200' WHERE (`entry`='20273');
UPDATE `creature` SET `curhealth`='157200' WHERE (`id`='20273');
-- Страж-всадник на грифоне
UPDATE `creature_template` SET `minhealth`='8100',`maxhealth`='8100' WHERE (`entry`='15241');
UPDATE `creature` SET `curhealth`='8100' WHERE (`id`='15241');
-- Джонатан Богослов
UPDATE `creature_template` SET `minhealth`='2515',`maxhealth`='2515' WHERE (`entry`='15693');
UPDATE `creature` SET `curhealth`='2515' WHERE (`id`='15693');
-- Вравьен <Маг>
UPDATE `creature_template` SET `minhealth`='4890',`maxhealth`='4890' WHERE (`entry`='16813');
UPDATE `creature` SET `curhealth`='4890' WHERE (`id`='16813');
-- Дриада
UPDATE `creature_template` SET `minhealth`='33534',`maxhealth`='71000' WHERE (`entry`='17944');
UPDATE `creature` SET `curhealth`='52267' WHERE (`id`='17944');
-- Древний огонек
UPDATE `creature_template` SET `minhealth`='19561',`maxhealth`='19561' WHERE (`entry`='17946');
UPDATE `creature` SET `curhealth`='19561' WHERE (`id`='17946');
-- Саурфанг Младший
UPDATE `creature_template` SET `minhealth`='202500',`maxhealth`='202500' WHERE (`entry`='18229');
UPDATE `creature` SET `curhealth`='202500' WHERE (`id`='18229');
-- Килрат
UPDATE `creature_template` SET `minhealth`='71962',`maxhealth`='71962' WHERE (`entry`='18273');
UPDATE `creature` SET `curhealth`='71962' WHERE (`id`='18273');
-- Нетрандамус
UPDATE `creature_template` SET `minhealth`='3493000',`maxhealth`='3493000' WHERE (`entry`='18418');
UPDATE `creature` SET `curhealth`='3493000' WHERE (`id`='18418');
-- Старший ученый Картос
UPDATE `creature_template` SET `minhealth`='59115',`maxhealth`='59115' WHERE (`entry`='18817');
UPDATE `creature` SET `curhealth`='59115' WHERE (`id`='18817');
-- Интендант Джеффри Норелик
UPDATE `creature_template` SET `minhealth`='70965',`maxhealth`='70965' WHERE (`entry`='18821');
UPDATE `creature` SET `curhealth`='70965' WHERE (`id`='18821');
-- Интендант Дэвиан Ваклав
UPDATE `creature_template` SET `minhealth`='88710',`maxhealth`='88710' WHERE (`entry`='18822');
UPDATE `creature` SET `curhealth`='88710' WHERE (`id`='18822');
-- Дрек'Гол <Укротитель ветрокрылов>
UPDATE `creature_template` SET `minhealth`='14193',`maxhealth`='14193' WHERE (`entry`='19317');
UPDATE `creature` SET `curhealth`='14193' WHERE (`id`='19317');
-- Патрон шпионов Талодиен
UPDATE `creature_template` SET `minhealth`='6542',`maxhealth`='6542' WHERE (`entry`='19468');
UPDATE `creature` SET `curhealth`='6542' WHERE (`id`='19468');
-- Феранин <Еда и напитки>
UPDATE `creature_template` SET `minhealth`='5589',`maxhealth`='5589' WHERE (`entry`='19518');
UPDATE `creature` SET `curhealth`='5589' WHERE (`id`='19518');
-- Дюнаман <Продавец оружия>
UPDATE `creature_template` SET `minhealth`='5589',`maxhealth`='5589' WHERE (`entry`='19526');
UPDATE `creature` SET `curhealth`='5589' WHERE (`id`='19526');
-- Посланник Пустоверти
UPDATE `creature_template` SET `minhealth`='20958',`maxhealth`='20958' WHERE (`entry`='19541');
UPDATE `creature` SET `curhealth`='20958' WHERE (`id`='19541');
-- Алория <Потребительские товары>
UPDATE `creature_template` SET `minhealth`='10572',`maxhealth`='10572' WHERE (`entry`='19625');
UPDATE `creature` SET `curhealth`='10572' WHERE (`id`='19625');
-- Опытный воздаятель
UPDATE `creature_template` SET `minhealth`='6986',`maxhealth`='6986' WHERE (`entry`='19651');
UPDATE `creature` SET `curhealth`='6986' WHERE (`id`='19651');
-- "Капитан" Кафтиц
UPDATE `creature_template` SET `minhealth`='26165',`maxhealth`='26165' WHERE (`entry`='19676');
UPDATE `creature` SET `curhealth`='26165' WHERE (`id`='19676');
-- Дозорный Времени
UPDATE `creature_template` SET `minhealth`='6986',`maxhealth`='6986' WHERE (`entry`='19918');
UPDATE `creature` SET `curhealth`='6986' WHERE (`id`='19918');
-- Соридорми <Песчаная Чешуя>
UPDATE `creature_template` SET `minhealth`='3519',`maxhealth`='3519' WHERE (`entry`='19935');
UPDATE `creature` SET `curhealth`='3519' WHERE (`id`='19935');
-- Махул <Военачальник Альтеракской долины>
UPDATE `creature_template` SET `minhealth`='257900',`maxhealth`='257900' WHERE (`entry`='20119');
UPDATE `creature` SET `curhealth`='257900' WHERE (`id`='20119');
-- Нозари <Хранители Времени>
UPDATE `creature_template` SET `minhealth`='3052',`maxhealth`='3052' WHERE (`entry`='20131');
UPDATE `creature` SET `curhealth`='3052' WHERE (`id`='20131');
-- Распорядитель времени <Хранители Времени>
UPDATE `creature_template` SET `minhealth`='6986',`maxhealth`='6986' WHERE (`entry`='20142');
UPDATE `creature` SET `curhealth`='6986' WHERE (`id`='20142');
-- Иравар <Военачальник Ока Бури>
UPDATE `creature_template` SET `minhealth`='359050',`maxhealth`='359050' WHERE (`entry`='20362');
UPDATE `creature` SET `curhealth`='359050' WHERE (`id`='20362');
-- Кандаар <Военачальник Ока Бури>
UPDATE `creature_template` SET `minhealth`='359050',`maxhealth`='359050' WHERE (`entry`='20374');
UPDATE `creature` SET `curhealth`='359050' WHERE (`id`='20374');
-- Миттэя <Военачальник Ока Бури>
UPDATE `creature_template` SET `minhealth`='359050',`maxhealth`='359050' WHERE (`entry`='20382');
UPDATE `creature` SET `curhealth`='359050' WHERE (`id`='20382');
-- Юлла Справедливая <Военачальник Ока Бури>
UPDATE `creature_template` SET `minhealth`='359050',`maxhealth`='359050' WHERE (`entry`='20384');
UPDATE `creature` SET `curhealth`='359050' WHERE (`id`='20384');
-- Борец зоны 52
UPDATE `creature_template` SET `minhealth`='16960',`maxhealth`='16960' WHERE (`entry`='20485');
UPDATE `creature` SET `curhealth`='16960' WHERE (`id`='20485');
-- Фин Тень Листвы <Распорядитель полетов>
UPDATE `creature_template` SET `minhealth`='3806',`maxhealth`='3806' WHERE (`entry`='22216');
UPDATE `creature` SET `curhealth`='3806' WHERE (`id`='22216');
-- Павший воздаятель
UPDATE `creature_template` SET `minhealth`='6986',`maxhealth`='6986' WHERE (`entry`='20922');
UPDATE `creature` SET `curhealth`='6986' WHERE (`id`='20922');
-- Разак Сковородкер
UPDATE `creature_template` SET `minhealth`='27944',`maxhealth`='27944' WHERE (`entry`='21118');
UPDATE `creature` SET `curhealth`='27944' WHERE (`id`='21118');
-- Властитель крови Зарат <Телохранитель Икария>
UPDATE `creature_template` SET `minhealth`='287200',`maxhealth`='287200' WHERE (`entry`='21410');
UPDATE `creature` SET `curhealth`='287200' WHERE (`id`='21410');
-- Тобиас Грязежор
UPDATE `creature_template` SET `minhealth`='267050',`maxhealth`='267050' WHERE (`entry`='21411');
UPDATE `creature` SET `curhealth`='267050' WHERE (`id`='21411');
-- Дэвид Уэйн
UPDATE `creature_template` SET `minhealth`='5589',`maxhealth`='5589' WHERE (`entry`='21465');
UPDATE `creature` SET `curhealth`='5589' WHERE (`id`='21465');
-- Янталар <Еда и напитки>
UPDATE `creature_template` SET `minhealth`='104790',`maxhealth`='104790' WHERE (`entry`='21484');
UPDATE `creature` SET `curhealth`='104790' WHERE (`id`='21484');
-- Алдраан <Торговец клинками>
UPDATE `creature_template` SET `minhealth`='104790',`maxhealth`='104790' WHERE (`entry`='21485');
UPDATE `creature` SET `curhealth`='104790' WHERE (`id`='21485');
-- Сендри <Еда и напитки>
UPDATE `creature_template` SET `minhealth`='104790',`maxhealth`='104790' WHERE (`entry`='21487');
UPDATE `creature` SET `curhealth`='104790' WHERE (`id`='21487');
-- Проекция Паталеона Вычислителя
UPDATE `creature_template` SET `minhealth`='125460',`maxhealth`='125460' WHERE (`entry`='21504');
UPDATE `creature` SET `curhealth`='125460' WHERE (`id`='21504');
-- Иллидарский душегуб
UPDATE `creature_template` SET `minhealth`='349300',`maxhealth`='349300' WHERE (`entry`='21639');
UPDATE `creature` SET `curhealth`='349300' WHERE (`id`='21639');
-- Акама
UPDATE `creature_template` SET `minhealth`='4212',`maxhealth`='4212' WHERE (`entry`='21700');
UPDATE `creature` SET `curhealth`='4212' WHERE (`id`='21700');
-- Властитель Ор'барокх
UPDATE `creature_template` SET `minhealth`='69860',`maxhealth`='69860' WHERE (`entry`='21769');
UPDATE `creature` SET `curhealth`='69860' WHERE (`id`='21769');
-- Ученый Тиорус
UPDATE `creature_template` SET `minhealth`='55890',`maxhealth`='55890' WHERE (`entry`='21770');
UPDATE `creature` SET `curhealth`='55890' WHERE (`id`='21770');
-- Военный глашатай Сардон Чистый Удар
UPDATE `creature_template` SET `minhealth`='52330',`maxhealth`='52330' WHERE (`entry`='21771');
UPDATE `creature` SET `curhealth`='52330' WHERE (`id`='21771');
-- Тан Йорегар
UPDATE `creature_template` SET `minhealth`='55890',`maxhealth`='55890' WHERE (`entry`='21773');
UPDATE `creature` SET `curhealth`='55890' WHERE (`id`='21773');
-- Зорус Ревнитель
UPDATE `creature_template` SET `minhealth`='55890',`maxhealth`='55890' WHERE (`entry`='21774');
UPDATE `creature` SET `curhealth`='55890' WHERE (`id`='21774');
-- Воздаятель Ша'тар
UPDATE `creature_template` SET `minhealth`='16767',`maxhealth`='16767' WHERE (`entry`='21858');
UPDATE `creature` SET `curhealth`='16767' WHERE (`id`='21858');
-- Ларисса Солнцесвет
UPDATE `creature_template` SET `minhealth`='6761',`maxhealth`='6761' WHERE (`entry`='21954');
UPDATE `creature` SET `curhealth`='6761' WHERE (`id`='21954');
-- Леорокс
UPDATE `creature_template` SET `minhealth`='810000',`maxhealth`='810000' WHERE (`entry`='22004');
UPDATE `creature` SET `curhealth`='810000' WHERE (`id`='22004');
-- Спороскат Спореггара
UPDATE `creature_template` SET `minhealth`='11178',`maxhealth`='11178' WHERE (`entry`='22085');
UPDATE `creature` SET `curhealth`='11178' WHERE (`id`='22085');
-- Ветролет Тошли
UPDATE `creature_template` SET `minhealth`='13972',`maxhealth`='13972' WHERE (`entry`='22089');
UPDATE `creature` SET `curhealth`='13972' WHERE (`id`='22089');
-- Каринаку <Супруга Нельтараку>
UPDATE `creature_template` SET `minhealth`='110700',`maxhealth`='110700' WHERE (`entry`='22112');
UPDATE `creature` SET `curhealth`='110700' WHERE (`id`='22112');
-- Кенарийский буревестник
UPDATE `creature_template` SET `minhealth`='11178',`maxhealth`='11178' WHERE (`entry`='22122');
UPDATE `creature` SET `curhealth`='11178' WHERE (`id`='22122');
-- Фарадрелла
UPDATE `creature_template` SET `minhealth`='12150',`maxhealth`='12150' WHERE (`entry`='22133');
UPDATE `creature` SET `curhealth`='12150' WHERE (`id`='22133');
-- Сестра Чащобы Рууан
UPDATE `creature_template` SET `minhealth`='16767',`maxhealth`='16767' WHERE (`entry`='22151');
UPDATE `creature` SET `curhealth`='16767' WHERE (`id`='22151');
-- Боевой маг Вияра
UPDATE `creature_template` SET `minhealth`='6761',`maxhealth`='6761' WHERE (`entry`='22211');
UPDATE `creature` SET `curhealth`='6761' WHERE (`id`='22211');
-- Древоствол
UPDATE `creature_template` SET `minhealth`='6986',`maxhealth`='6986' WHERE (`entry`='22215');
UPDATE `creature` SET `curhealth`='6986' WHERE (`id`='22215');
-- Леокк
UPDATE `creature_template` SET `minhealth`='349300',`maxhealth`='349300' WHERE (`entry`='22268');
UPDATE `creature` SET `curhealth`='349300' WHERE (`id`='22268');
-- Хозяин неба Максор <Распорядитель полетов>
UPDATE `creature_template` SET `minhealth`='17742',`maxhealth`='17742' WHERE (`entry`='22455');
UPDATE `creature` SET `curhealth`='17742' WHERE (`id`='22455');
-- Оакун
UPDATE `creature_template` SET `minhealth`='7700',`maxhealth`='16767' WHERE (`entry`='22456');
UPDATE `creature` SET `curhealth`='12233' WHERE (`id`='22456');
-- Костолом Космоворота
UPDATE `creature_template` SET `minhealth`='16960',`maxhealth`='16960' WHERE (`entry`='22494');
UPDATE `creature` SET `curhealth`='16960' WHERE (`id`='22494');
-- Вьеру
UPDATE `creature_template` SET `minhealth`='7380',`maxhealth`='7380' WHERE (`entry`='22497');
UPDATE `creature` SET `curhealth`='7380' WHERE (`id`='22497');
-- Барон Черногрив
UPDATE `creature_template` SET `minhealth`='7380',`maxhealth`='7380' WHERE (`entry`='22103');
UPDATE `creature` SET `curhealth`='7380' WHERE (`id`='22103');
-- Миротворец Огри'лы
UPDATE `creature_template` SET `minhealth`='71810',`maxhealth`='75880' WHERE (`entry`='23115');
UPDATE `creature` SET `curhealth`='73845' WHERE (`id`='23115');
-- Ветрогон из Стражи Небес
UPDATE `creature_template` SET `minhealth`='43086',`maxhealth`='45528' WHERE (`entry`='23257');
UPDATE `creature` SET `curhealth`='44307' WHERE (`id`='23257');
-- Бергисст <Вожди тауренов>
UPDATE `creature_template` SET `minhealth`='2835',`maxhealth`='2835' WHERE (`entry`='23619');
UPDATE `creature` SET `curhealth`='2835' WHERE (`id`='23619');
-- Май'Кил <Вожди тауренов>
UPDATE `creature_template` SET `minhealth`='3240',`maxhealth`='3240' WHERE (`entry`='23624');
UPDATE `creature` SET `curhealth`='3240' WHERE (`id`='23624');
-- Самуро <Вожди тауренов>
UPDATE `creature_template` SET `minhealth`='4050',`maxhealth`='4050' WHERE (`entry`='23625');
UPDATE `creature` SET `curhealth`='4050' WHERE (`id`='23625');
-- Окуно <Начальник снабжения Пеплоустов>
UPDATE `creature_template` SET `minhealth`='34231',`maxhealth`='34231' WHERE (`entry`='23159');
UPDATE `creature` SET `curhealth`='34231' WHERE (`id`='23159');
-- Торговец ветром Зарим
UPDATE `creature_template` SET `minhealth`='4890',`maxhealth`='4890' WHERE (`entry`='24369');
UPDATE `creature` SET `curhealth`='4890' WHERE (`id`='24369');
-- Головорез из клана Драконьей Пасти
UPDATE `creature_template` SET `minhealth`='143620',`maxhealth`='147600' WHERE (`entry`='23146');
UPDATE `creature` SET `curhealth`='145610' WHERE (`id`='23146');
-- Экзорцист Вайша
UPDATE `creature_template` SET `minhealth`='71962',`maxhealth`='71962' WHERE (`entry`='24886');
UPDATE `creature` SET `curhealth`='71962' WHERE (`id`='24886');
-- Экзарх Назуун
UPDATE `creature_template` SET `minhealth`='24451',`maxhealth`='24451' WHERE (`entry`='24932');
UPDATE `creature` SET `curhealth`='24451' WHERE (`id`='24932');
-- Караульный из армии Расколотого Солнца
UPDATE `creature_template` SET `minhealth`='69860',`maxhealth`='69860' WHERE (`entry`='24994');
UPDATE `creature` SET `curhealth`='69860' WHERE (`id`='24994');
-- Миротворец из армии Расколотого Солнца
UPDATE `creature_template` SET `minhealth`='69860',`maxhealth`='69860' WHERE (`entry`='26253');
UPDATE `creature` SET `curhealth`='69860' WHERE (`id`='26253');
-- Кайри <Поставщик экзотического снаряжения>
UPDATE `creature_template` SET `minhealth`='4890',`maxhealth`='4890' WHERE (`entry`='26089');
UPDATE `creature` SET `curhealth`='4890' WHERE (`id`='26089');
-- Зефир
UPDATE `creature_template` SET `minhealth`='6986',`maxhealth`='6986' WHERE (`entry`='25967');
UPDATE `creature` SET `curhealth`='6986' WHERE (`id`='25967');
-- Капитан стражи Зорек
UPDATE `creature_template` SET `minhealth`='29820',`maxhealth`='29820' WHERE (`entry`='23728');
UPDATE `creature` SET `curhealth`='29820' WHERE (`id`='23728');
-- Малигос
UPDATE `creature_template` SET `minhealth`='13527',`maxhealth`='13527' WHERE (`entry`='26310');
UPDATE `creature` SET `curhealth`='13527' WHERE (`id`='26310');

-- Грит Турден <Укротитель грифонов>
UPDATE `creature_template` SET `minhealth`='10572',`maxhealth`='10572' WHERE (`entry`='1573');
UPDATE `creature` SET `curhealth`='10572' WHERE (`id`='1573');
-- Дарла Гаррис <Укротитель грифонов>
UPDATE `creature_template` SET `minhealth`='10572',`maxhealth`='10572' WHERE (`entry`='2432');
UPDATE `creature` SET `curhealth`='10572' WHERE (`id`='2432');
-- Яростень Недр
UPDATE `creature_template` SET `minhealth`='80925',`maxhealth`='80925' WHERE (`entry`='11672');
UPDATE `creature` SET `curhealth`='80925' WHERE (`id`='11672');
-- Стражник Крыла Тьмы
UPDATE `creature_template` SET `minhealth`='31440',`maxhealth`='31440' WHERE (`entry`='14456');
UPDATE `creature` SET `curhealth`='31440' WHERE (`id`='14456');
-- Пескоброд из улья Зара
UPDATE `creature_template` SET `minhealth`='15720',`maxhealth`='15720' WHERE (`entry`='15323');
UPDATE `creature` SET `curhealth`='15720' WHERE (`id`='15323');
-- Око Властелина
UPDATE `creature_template` SET `minhealth`='3331',`maxhealth`='3331' WHERE (`entry`='15963');
UPDATE `creature` SET `curhealth`='3331' WHERE (`id`='15963');
-- Г'ирас
UPDATE `creature_template` SET `minhealth`='7380',`maxhealth`='7380' WHERE (`entry`='18525');
UPDATE `creature` SET `curhealth`='7380' WHERE (`id`='18525');
-- Керна <Укротитель ветрокрылов>
UPDATE `creature_template` SET `minhealth`='14193',`maxhealth`='14193' WHERE (`entry`='18807');
UPDATE `creature` SET `curhealth`='14193' WHERE (`id`='18807');
-- Гренник <Распорядитель полетов>
UPDATE `creature_template` SET `minhealth`='17742',`maxhealth`='17742' WHERE (`entry`='19583');
UPDATE `creature` SET `curhealth`='17742' WHERE (`id`='19583');
-- Верховный анахорет Алмонен
UPDATE `creature_template` SET `minhealth`='6070',`maxhealth`='6070' WHERE (`entry`='19216');
UPDATE `creature` SET `curhealth`='6070' WHERE (`id`='19216');
-- Сержант Альтума
UPDATE `creature_template` SET `minhealth`='57150',`maxhealth`='57150' WHERE (`entry`='19309');
UPDATE `creature` SET `curhealth`='57150' WHERE (`id`='19309');
-- Командир передовой Кингстон
UPDATE `creature_template` SET `minhealth`='59140',`maxhealth`='59140' WHERE (`entry`='19310');
UPDATE `creature` SET `curhealth`='59140' WHERE (`id`='19310');
-- Снабженец Пест <Потребительские товары и ремонт>
UPDATE `creature_template` SET `minhealth`='42740',`maxhealth`='42740' WHERE (`entry`='20231');
UPDATE `creature` SET `curhealth`='42740' WHERE (`id`='20231');
-- Гарул <Еда и напитки>
UPDATE `creature_template` SET `minhealth`='6986',`maxhealth`='6986' WHERE (`entry`='19050');
UPDATE `creature` SET `curhealth`='6986' WHERE (`id`='19050');
-- Ахемен <Продавец посохов>
UPDATE `creature_template` SET `minhealth`='6986',`maxhealth`='6986' WHERE (`entry`='19043');
UPDATE `creature` SET `curhealth`='6986' WHERE (`id`='19043');
-- Мака Волчья Сестра <Военачальник Альтеракской долины>
UPDATE `creature_template` SET `minhealth`='157200',`maxhealth`='157200' WHERE (`entry`='20276');
UPDATE `creature` SET `curhealth`='157200' WHERE (`id`='20276');
-- Магистр Файленн <Провидцы>
UPDATE `creature_template` SET `minhealth`='5311',`maxhealth`='5311' WHERE (`entry`='18531');
UPDATE `creature` SET `curhealth`='5311' WHERE (`id`='18531');
-- Мендорн <Банкир>
UPDATE `creature_template` SET `minhealth`='6986',`maxhealth`='6986' WHERE (`entry`='19034');
UPDATE `creature` SET `curhealth`='6986' WHERE (`id`='19034');
-- Барли <Укротитель ветрокрылов>
UPDATE `creature_template` SET `minhealth`='14193',`maxhealth`='14193' WHERE (`entry`='16587');
UPDATE `creature` SET `curhealth`='14193' WHERE (`id`='16587');
-- Гастингс <Управляющий>
UPDATE `creature_template` SET `minhealth`='4890',`maxhealth`='4890' WHERE (`entry`='16169');
UPDATE `creature` SET `curhealth`='4890' WHERE (`id`='16169');
-- Маноед
UPDATE `creature_template` SET `minhealth`='9780',`maxhealth`='9780' WHERE (`entry`='16491');
UPDATE `creature` SET `curhealth`='9780' WHERE (`id`='16491');
-- Сифонник
UPDATE `creature_template` SET `minhealth`='7825',`maxhealth`='11000' WHERE (`entry`='16492');
-- Градав <Чернокнижник>
UPDATE `creature_template` SET `minhealth`='4890',`maxhealth`='4890' WHERE (`entry`='16814');
UPDATE `creature` SET `curhealth`='4890' WHERE (`id`='16814');
-- Нутрал <Распорядитель полетов>
UPDATE `creature_template` SET `minhealth`='17742',`maxhealth`='17742' WHERE (`entry`='18940');
UPDATE `creature` SET `curhealth`='17742' WHERE (`id`='18940');
-- Айтар
UPDATE `creature_template` SET `minhealth`='4890',`maxhealth`='4890' WHERE (`entry`='17518');
UPDATE `creature` SET `curhealth`='4890' WHERE (`id`='17518');
-- Ружейник Альянса
UPDATE `creature_template` SET `minhealth`='41916',`maxhealth`='41916' WHERE (`entry`='17921');
UPDATE `creature` SET `curhealth`='41916' WHERE (`id`='17921');
-- Жрец Альянса
UPDATE `creature_template` SET `minhealth`='29340',`maxhealth`='29340' WHERE (`entry`='17928');
UPDATE `creature` SET `curhealth`='29340' WHERE (`id`='17928');
-- Крестьянин Альянса
UPDATE `creature_template` SET `minhealth`='6761',`maxhealth`='6986' WHERE (`entry`='17931');
UPDATE `creature` SET `curhealth`='6873' WHERE (`id`='17931');
-- Ордынский рубака
UPDATE `creature_template` SET `minhealth`='55888',`maxhealth`='55888' WHERE (`entry`='17932');
UPDATE `creature` SET `curhealth`='55888' WHERE (`id`='17932');
-- Ордынский знахарь
UPDATE `creature_template` SET `minhealth`='33534',`maxhealth`='33534' WHERE (`entry`='17935');
UPDATE `creature` SET `curhealth`='33534' WHERE (`id`='17935');
-- Спореггарский оберегатель
UPDATE `creature_template` SET `minhealth`='14193',`maxhealth`='14193' WHERE (`entry`='18139');
UPDATE `creature` SET `curhealth`='14193' WHERE (`id`='18139');
-- Амерун Сень Листвы <Укротитель гиппогрифов>
UPDATE `creature_template` SET `minhealth`='17742',`maxhealth`='17742' WHERE (`entry`='18937');
UPDATE `creature` SET `curhealth`='17742' WHERE (`id`='18937');
-- Крексил <Распорядитель полетов>
UPDATE `creature_template` SET `minhealth`='17742',`maxhealth`='17742' WHERE (`entry`='18938');
UPDATE `creature` SET `curhealth`='17742' WHERE (`id`='18938');
-- Унок Хрупкое Копыто <Укротитель ветрокрылов>
UPDATE `creature_template` SET `minhealth`='14193',`maxhealth`='14193' WHERE (`entry`='18953');
UPDATE `creature` SET `curhealth`='14193' WHERE (`id`='18953');
-- Нексус-стражник Штормовой Вершины
UPDATE `creature_template` SET `minhealth`='35905',`maxhealth`='35905' WHERE (`entry`='19529');
UPDATE `creature` SET `curhealth`='35905' WHERE (`id`='19529');
-- Миротворец Шаттрата
UPDATE `creature_template` SET `minhealth`='20958',`maxhealth`='20958' WHERE (`entry`='19687');
UPDATE `creature` SET `curhealth`='20958' WHERE (`id`='19687');
-- Страж времени
UPDATE `creature_template` SET `minhealth`='6986',`maxhealth`='6986' WHERE (`entry`='19951');
UPDATE `creature` SET `curhealth`='6986' WHERE (`id`='19951');
-- Сторожевое древо Сильванаара
UPDATE `creature_template` SET `minhealth`='13972',`maxhealth`='13972' WHERE (`entry`='20126');
UPDATE `creature` SET `curhealth`='13972' WHERE (`id`='20126');
-- Альталлен Сияющий Клинок <Военачальник Ока Бури>
UPDATE `creature_template` SET `minhealth`='359050',`maxhealth`='359050' WHERE (`entry`='20388');
UPDATE `creature` SET `curhealth`='359050' WHERE (`id`='20388');
-- Сотворенный элементаль воды
UPDATE `creature_template` SET `minhealth`='80000',`maxhealth`='80000' WHERE (`entry`='21160');
UPDATE `creature` SET `curhealth`='80000' WHERE (`id`='21160');
-- Нечистый элементаль воды
UPDATE `creature_template` SET `minhealth`='7540',`maxhealth`='7540' WHERE (`entry`='21253');
UPDATE `creature` SET `curhealth`='7540' WHERE (`id`='21253');
-- Техник из племени Седого Сердца
UPDATE `creature_template` SET `minhealth`='10053',`maxhealth`='10053' WHERE (`entry`='21263');
UPDATE `creature` SET `curhealth`='10053' WHERE (`id`='21263');
-- Кориэль <Торговец клинками>
UPDATE `creature_template` SET `minhealth`='104790',`maxhealth`='104790' WHERE (`entry`='21474');
UPDATE `creature` SET `curhealth`='104790' WHERE (`id`='21474');
-- Чернозмей
UPDATE `creature_template` SET `minhealth`='34930',`maxhealth`='34930' WHERE (`entry`='21497');
UPDATE `creature` SET `curhealth`='34930' WHERE (`id`='21497');
-- Рексар <Герой Орды>
UPDATE `creature_template` SET `minhealth`='855600',`maxhealth`='855600' WHERE (`entry`='21984');
UPDATE `creature` SET `curhealth`='855600' WHERE (`id`='21984');
-- Кор'кронский всадник на ветрокрыле
UPDATE `creature_template` SET `minhealth`='34930',`maxhealth`='34930' WHERE (`entry`='21998');
UPDATE `creature` SET `curhealth`='34930' WHERE (`id`='21998');
-- Морденай
UPDATE `creature_template` SET `minhealth`='86160',`maxhealth`='86160' WHERE (`entry`='22113');
UPDATE `creature` SET `curhealth`='86160' WHERE (`id`='22113');
-- Алиешор <Распорядитель полетов>
UPDATE `creature_template` SET `minhealth`='17742',`maxhealth`='17742' WHERE (`entry`='21766');
UPDATE `creature` SET `curhealth`='17742' WHERE (`id`='21766');
-- Командир Аркус
UPDATE `creature_template` SET `minhealth`='57440',`maxhealth`='57440' WHERE (`entry`='23452');
UPDATE `creature` SET `curhealth`='57440' WHERE (`id`='23452');
-- Мортис Шелест Крыла <Друид-ворон>
UPDATE `creature_template` SET `minhealth`='6986',`maxhealth`='7181' WHERE (`entry`='22832');
UPDATE `creature` SET `curhealth`='7083' WHERE (`id`='22832');
-- Вождь Громовая Шкура <Вожди тауренов>
UPDATE `creature_template` SET `minhealth`='3240',`maxhealth`='3240' WHERE (`entry`='23623');
UPDATE `creature` SET `curhealth`='3240' WHERE (`id`='23623');
-- Сиг Шивес <Вожди тауренов>
UPDATE `creature_template` SET `minhealth`='3240',`maxhealth`='3240' WHERE (`entry`='23626');
UPDATE `creature` SET `curhealth`='3240' WHERE (`id`='23626');
-- Дух аманийского орла
UPDATE `creature_template` SET `minhealth`='5312',`maxhealth`='5312' WHERE (`entry`='23880');
UPDATE `creature` SET `curhealth`='5312' WHERE (`id`='23880');
-- Ловчий Пустоты Ма'дуун
UPDATE `creature_template` SET `minhealth`='6986',`maxhealth`='6986' WHERE (`entry`='24370');
UPDATE `creature` SET `curhealth`='6986' WHERE (`id`='24370');
-- Телохранитель Бадда
UPDATE `creature_template` SET `minhealth`='29341',`maxhealth`='29341' WHERE (`entry`='25145');
UPDATE `creature` SET `curhealth`='29341' WHERE (`id`='25145');
-- Тролль-верхолаз
UPDATE `creature_template` SET `minhealth`='104790',`maxhealth`='104790' WHERE (`entry`='23090');
UPDATE `creature` SET `curhealth`='104790' WHERE (`id`='23090');
-- Посвященный сквернокров
UPDATE `creature_template` SET `minhealth`='16767',`maxhealth`='16767' WHERE (`entry`='24918');
UPDATE `creature` SET `curhealth`='16767' WHERE (`id`='24918');
-- Большой костолом
UPDATE `creature_template` SET `minhealth`='20958',`maxhealth`='20958' WHERE (`entry`='25992');
UPDATE `creature` SET `curhealth`='20958' WHERE (`id`='25992');
-- Взрывоопасный бес
UPDATE `creature_template` SET `minhealth`='8042',`maxhealth`='8042' WHERE (`entry`='25851');
UPDATE `creature` SET `curhealth`='8042' WHERE (`id`='25851');
-- Дозорный Нексуса
UPDATE `creature_template` SET `minhealth`='81900',`maxhealth`='81900' WHERE (`entry`='24770');
UPDATE `creature` SET `curhealth`='81900' WHERE (`id`='24770');
-- Вилдерварский караульный
UPDATE `creature_template` SET `minhealth`='42540',`maxhealth`='42540' WHERE (`entry`='24050');
UPDATE `creature` SET `curhealth`='42540' WHERE (`id`='24050');
-- Зепик Охотник на Горлоков
UPDATE `creature_template` SET `minhealth`='45516',`maxhealth`='45516' WHERE (`entry`='28668');
UPDATE `creature` SET `curhealth`='45516' WHERE (`id`='28668');
-- Джалут
UPDATE `creature_template` SET `minhealth`='45516',`maxhealth`='45516' WHERE (`entry`='28667');
UPDATE `creature` SET `curhealth`='45516' WHERE (`id`='28667');
-- Милдред Жестокая
UPDATE `creature_template` SET `minhealth`='60875',`maxhealth`='60875' WHERE (`entry`='29885');
UPDATE `creature` SET `curhealth`='60875' WHERE (`id`='29885');
-- Огнедышащая драконида Когтя Ярости
UPDATE `creature_template` SET `minhealth`='18312',`maxhealth`='18864' WHERE (`entry`='10372');
-- Раджис Фьяше
UPDATE `creature_template` SET `minhealth`='17000',`maxhealth`='17688' WHERE (`entry`='18044');
-- Беннет <Начальник охраны>
UPDATE `creature_template` SET `minhealth`='4890',`maxhealth`='4890' WHERE (`entry`='16426');
UPDATE `creature` SET `curhealth`='4890' WHERE (`id`='16426');
-- Гомункул
UPDATE `creature_template` SET `minhealth`='11737',`maxhealth`='11737' WHERE (`entry`='16539');
UPDATE `creature` SET `curhealth`='11737' WHERE (`id`='16539');
-- Чернодрев <Аристократ>
UPDATE `creature_template` SET `minhealth`='4890',`maxhealth`='4890' WHERE (`entry`='16806');
UPDATE `creature` SET `curhealth`='4890' WHERE (`id`='16806');
-- Древний из клана Призрачной Луны
UPDATE `creature_template` SET `minhealth`='29515',`maxhealth`='29515' WHERE (`entry`='21797');
UPDATE `creature` SET `curhealth`='29515' WHERE (`id`='21797');
-- Сквернобот-часовой
UPDATE `creature_template` SET `minhealth`='69860',`maxhealth`='69860' WHERE (`entry`='21949');
UPDATE `creature` SET `curhealth`='69860' WHERE (`id`='21949');
-- Младший командир из клана Громоборцев
UPDATE `creature_template` SET `minhealth`='6542',`maxhealth`='6761' WHERE (`entry`='21951');
UPDATE `creature` SET `curhealth`='6651' WHERE (`id`='21951');
-- Часовой Покоя Звезд
UPDATE `creature_template` SET `minhealth`='42540',`maxhealth`='42540' WHERE (`entry`='26448');
UPDATE `creature` SET `curhealth`='42540' WHERE (`id`='26448');

-- Дунгар Долгопив <Укротитель грифонов>
UPDATE `creature_template` SET `minhealth`='10572',`maxhealth`='10572' WHERE (`entry`='352');
UPDATE `creature` SET `curhealth`='10572' WHERE (`id`='352');
-- Майкл Гарретт <Дрессировщик нетопырей>
UPDATE `creature_template` SET `minhealth`='10572',`maxhealth`='10572' WHERE (`entry`='4551');
UPDATE `creature` SET `curhealth`='10572' WHERE (`id`='4551');
-- Лорд Виктор Нефариус <Владыка Черной горы>
UPDATE `creature_template` SET `minhealth`='306475',`maxhealth`='306475' WHERE (`entry`='10162');
UPDATE `creature` SET `curhealth`='306475' WHERE (`id`='10162');
-- Оса из улья Зара
UPDATE `creature_template` SET `minhealth`='25152',`maxhealth`='25152' WHERE (`entry`='15325');
UPDATE `creature` SET `curhealth`='25152' WHERE (`id`='15325');
-- Стефанос <Укротитель гиппогрифов>
UPDATE `creature_template` SET `minhealth`='8457',`maxhealth`='8457' WHERE (`entry`='17555');
UPDATE `creature` SET `curhealth`='8457' WHERE (`id`='17555');
-- Теневой нетопырь
UPDATE `creature_template` SET `minhealth`='14198',`maxhealth`='14671' WHERE (`entry`='16173');
UPDATE `creature` SET `curhealth`='14434' WHERE (`id`='16173');
-- Фазовая гончая
UPDATE `creature_template` SET `minhealth`='17116',`maxhealth`='17116' WHERE (`entry`='16178');
UPDATE `creature` SET `curhealth`='17116' WHERE (`id`='16178');
-- Ученица звездочета
UPDATE `creature_template` SET `minhealth`='15649',`maxhealth`='15649' WHERE (`entry`='20043');
UPDATE `creature` SET `curhealth`='15649' WHERE (`id`='20043');
-- Начинающий звездочет
UPDATE `creature_template` SET `minhealth`='15649',`maxhealth`='15649' WHERE (`entry`='20044');
UPDATE `creature` SET `curhealth`='15649' WHERE (`id`='20044');
-- Очаровательная куртизанка
UPDATE `creature_template` SET `minhealth`='17605',`maxhealth`='17605' WHERE (`entry`='22955');
UPDATE `creature` SET `curhealth`='17605' WHERE (`id`='22955');
-- Воин Амани'ши
UPDATE `creature_template` SET `minhealth`='17116',`maxhealth`='17116' WHERE (`entry`='24225');
UPDATE `creature` SET `curhealth`='17116' WHERE (`id`='24225');
-- Эредарский колдун
UPDATE `creature_template` SET `minhealth`='6986',`maxhealth`='6986' WHERE (`entry`='25033');
UPDATE `creature` SET `curhealth`='6986' WHERE (`id`='25033');
-- Храбрец из лагеря Заиндевевшего Копыта
UPDATE `creature_template` SET `minhealth`='42540',`maxhealth`='42540' WHERE (`entry`='24031');
UPDATE `creature` SET `curhealth`='42540' WHERE (`id`='24031');
-- Храбрец лагеря Уанква
UPDATE `creature_template` SET `minhealth`='42540',`maxhealth`='42540' WHERE (`entry`='27126');
UPDATE `creature` SET `curhealth`='42540' WHERE (`id`='27126');

-- Солдат из улья Зара
UPDATE `creature_template` SET `minhealth`='31440',`maxhealth`='31440' WHERE (`entry`='15320');
UPDATE `creature` SET `curhealth`='31440' WHERE (`id`='15320');
-- Повелительница небес Предзакатка <Укротитель дракондоров>
UPDATE `creature_template` SET `minhealth`='10572',`maxhealth`='10572' WHERE (`entry`='16192');
UPDATE `creature` SET `curhealth`='10572' WHERE (`id`='16192');
-- Сальсалабим
UPDATE `creature_template` SET `minhealth`='32710',`maxhealth`='32710' WHERE (`entry`='18584');
UPDATE `creature` SET `curhealth`='32710' WHERE (`id`='18584');
-- Свирепая Черноскребка
UPDATE `creature_template` SET `minhealth`='21000',`maxhealth`='27635' WHERE (`entry`='17057');
-- Храмовая конкубина
UPDATE `creature_template` SET `minhealth`='22006',`maxhealth`='22006' WHERE (`entry`='22939');
UPDATE `creature` SET `curhealth`='22006' WHERE (`id`='22939');
-- Прирученный аманийский кроколиск
UPDATE `creature_template` SET `minhealth`='19561',`maxhealth`='19561' WHERE (`entry`='24138');
UPDATE `creature` SET `curhealth`='19561' WHERE (`id`='24138');

-- Охотник Тотем Ярости
UPDATE `creature_template` SET `minhealth`='50400',`maxhealth`='50400' WHERE (`entry`='14441');
UPDATE `creature` SET `curhealth`='50400' WHERE (`id`='14441');
-- Гончая Недр
UPDATE `creature_template` SET `minhealth`='47160',`maxhealth`='47160' WHERE (`entry`='11671');
UPDATE `creature` SET `curhealth`='47160' WHERE (`id`='11671');
-- Охотник на воров Тенеборец
UPDATE `creature_template` SET `minhealth`='50400',`maxhealth`='50400' WHERE (`entry`='14363');
UPDATE `creature` SET `curhealth`='50400' WHERE (`id`='14363');
-- Охотник на воров Дальногор
UPDATE `creature_template` SET `minhealth`='50400',`maxhealth`='50400' WHERE (`entry`='14365');
UPDATE `creature` SET `curhealth`='50400' WHERE (`id`='14365');
-- Охотник на воров Громовар
UPDATE `creature_template` SET `minhealth`='50400',`maxhealth`='50400' WHERE (`entry`='14367');
UPDATE `creature` SET `curhealth`='50400' WHERE (`id`='14367');
-- Охотница Небесная Грива
UPDATE `creature_template` SET `minhealth`='50400',`maxhealth`='50400' WHERE (`entry`='14378');
UPDATE `creature` SET `curhealth`='50400' WHERE (`id`='14378');
-- Охотница Воронья Ольха
UPDATE `creature_template` SET `minhealth`='50400',`maxhealth`='50400' WHERE (`entry`='14379');
UPDATE `creature` SET `curhealth`='50400' WHERE (`id`='14379');
-- Охотница Росистая Листва
UPDATE `creature_template` SET `minhealth`='50400',`maxhealth`='50400' WHERE (`entry`='14380');
UPDATE `creature` SET `curhealth`='50400' WHERE (`id`='14380');
-- Охотник Кромвель
UPDATE `creature_template` SET `minhealth`='50400',`maxhealth`='50400' WHERE (`entry`='14402');
UPDATE `creature` SET `curhealth`='50400' WHERE (`id`='14402');
-- Охотник Нар
UPDATE `creature_template` SET `minhealth`='50400',`maxhealth`='50400' WHERE (`entry`='14403');
UPDATE `creature` SET `curhealth`='50400' WHERE (`id`='14403');
-- Охотница Томпсон
UPDATE `creature_template` SET `minhealth`='50400',`maxhealth`='50400' WHERE (`entry`='14404');
UPDATE `creature` SET `curhealth`='50400' WHERE (`id`='14404');
-- Офицер Джексон
UPDATE `creature_template` SET `minhealth`='50400',`maxhealth`='50400' WHERE (`entry`='14423');
UPDATE `creature` SET `curhealth`='50400' WHERE (`id`='14423');
-- Охотник Ветер Мудрости
UPDATE `creature_template` SET `minhealth`='50400',`maxhealth`='50400' WHERE (`entry`='14440');
UPDATE `creature` SET `curhealth`='50400' WHERE (`id`='14440');
-- Охотник Громовой Рог
UPDATE `creature_template` SET `minhealth`='19916',`maxhealth`='19916' WHERE (`entry`='14442');
UPDATE `creature` SET `curhealth`='19916' WHERE (`id`='14442');
-- Дрек'Тар
UPDATE `creature_template` SET `minhealth`='5903000',`maxhealth`='5903000' WHERE (`entry`='19604');
UPDATE `creature` SET `curhealth`='5903000' WHERE (`id`='19604');
-- Призрачный помощник смотрителя стойл
UPDATE `creature_template` SET `minhealth`='23474',`maxhealth`='33000' WHERE (`entry`='15551');
-- Фантомный служка
UPDATE `creature_template` SET `minhealth`='24125',`maxhealth`='34000' WHERE (`entry`='16406');
-- Рубака
UPDATE `creature_template` SET `minhealth`='50000',`maxhealth`='50000' WHERE (`entry`='17469');
UPDATE `creature` SET `curhealth`='50000' WHERE (`id`='17469');
-- Кудесник
UPDATE `creature_template` SET `minhealth`='80000',`maxhealth`='80000' WHERE (`entry`='21683');
UPDATE `creature` SET `curhealth`='80000' WHERE (`id`='21683');
-- Рексар <Герой Орды>
UPDATE `creature_template` SET `minhealth`='68448',`maxhealth`='68448' WHERE (`entry`='22448');
UPDATE `creature` SET `curhealth`='68448' WHERE (`id`='22448');
-- Рубака клана Призрачной Луны
UPDATE `creature_template` SET `minhealth`='23247',`maxhealth`='23247' WHERE (`entry`='23147');
UPDATE `creature` SET `curhealth`='23247' WHERE (`id`='23147');
-- Зритель из клана Костеглодов
UPDATE `creature_template` SET `minhealth`='22620',`maxhealth`='22620' WHERE (`entry`='23223');
UPDATE `creature` SET `curhealth`='22620' WHERE (`id`='23223');
-- Страж смерти из Лагеря Возмездия
UPDATE `creature_template` SET `minhealth`='42540',`maxhealth`='42540' WHERE (`entry`='23779');
UPDATE `creature` SET `curhealth`='42540' WHERE (`id`='23779');
-- Защитник Разлома Света
UPDATE `creature_template` SET `minhealth`='45516',`maxhealth`='45516' WHERE (`entry`='28818');
UPDATE `creature` SET `curhealth`='45516' WHERE (`id`='28818');
-- Защитник Серебряной заставы
UPDATE `creature_template` SET `minhealth`='45516',`maxhealth`='45516' WHERE (`entry`='28801');
UPDATE `creature` SET `curhealth`='45516' WHERE (`id`='28801');
-- Страж Черной заставы
UPDATE `creature_template` SET `minhealth`='45516',`maxhealth`='45516' WHERE (`entry`='28865');
UPDATE `creature` SET `curhealth`='45516' WHERE (`id`='28865');
-- Страж Зим'Торги
UPDATE `creature_template` SET `minhealth`='45516',`maxhealth`='45516' WHERE (`entry`='28863');
UPDATE `creature` SET `curhealth`='45516' WHERE (`id`='28863');
-- Воитель клана Песни Войны
UPDATE `creature_template` SET `minhealth`='11001',`maxhealth`='11001' WHERE (`entry`='30739');
UPDATE `creature` SET `curhealth`='11001' WHERE (`id`='30739');
-- Воитель экспедиции Отважных
UPDATE `creature_template` SET `minhealth`='11001',`maxhealth`='11001' WHERE (`entry`='30740');
UPDATE `creature` SET `curhealth`='11001' WHERE (`id`='30740');
-- Огнечар Когтя Смерти
UPDATE `creature_template` SET `minhealth`='113295',`maxhealth`='113295' WHERE (`entry`='12464');
UPDATE `creature` SET `curhealth`='113295' WHERE (`id`='12464');
-- Пехотинец Альянса
UPDATE `creature_template` SET `minhealth`='41916',`maxhealth`='41916' WHERE (`entry`='17919');
UPDATE `creature` SET `curhealth`='41916' WHERE (`id`='17919');
-- Солдат клана Призрачной Луны
UPDATE `creature_template` SET `minhealth`='25830',`maxhealth`='25830' WHERE (`entry`='23047');
UPDATE `creature` SET `curhealth`='25830' WHERE (`id`='23047');
-- Смотритель гробницы
UPDATE `creature_template` SET `minhealth`='37164',`maxhealth`='37164' WHERE (`entry`='23993');
UPDATE `creature` SET `curhealth`='37164' WHERE (`id`='23993');

# Insider
update creature_template set InhabitType=2 where entry=28010;
insert into `game_tele` (`position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) values('3678.05','2166.4','35.795','2.43277','571','TheUpperKingdom');
update creature_template set flags_extra=flags_extra|128 where entry=29771;
update creature_loot_template set ChanceOrQuestChance = -ChanceOrQuestChance where ChanceOrQuestChance>0 and item in (40641,37880,41363,41361,41359,41362);

# dfi34
UPDATE `creature_template` SET `minhealth` = 39972, `maxhealth` = 39972 WHERE `entry` = 15305;
UPDATE `creature_template` SET `modelid_A` = 800, `modelid_H` = 800 WHERE `entry` = 15305;

# NeatElves
update creature_template set flags_extra=flags_extra|2 where entry=17985;

# Hordejoy
DELETE FROM `creature_template_addon` WHERE (`entry`=17894);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (17894, 0, 512, 1, 4097, 0, 0, '');

# timmit
UPDATE `quest_template` SET `ObjectiveText1` = 'Fjorn\'s Anvil Brought to Dun Niffelem', `ReqCreatureOrGOId1` = 30126, `ReqCreatureOrGOCount1` = 1 WHERE `entry` = 12924;
INSERT INTO `spell_area` VALUES ( '55952','4495','13009','0','0','0','0','2','1');
UPDATE `gameobject_template` SET `size` = 2 WHERE `entry` = 192071;
UPDATE `gameobject` SET `position_x` = 7213.2, `position_y` = -2649.97, `position_z` = 813.769, `orientation` = 3.09472, `rotation2` = 0.999725, `rotation3` = 0.0234347 WHERE `guid` = 42337;
UPDATE `gameobject` SET `phaseMask` = 8 WHERE `id` = 192127;

# dfi34
UPDATE `creature_template` SET `minhealth` = 61040, `maxhealth` = 61040 WHERE `entry` = 2215;
UPDATE `creature_template` SET `minhealth` = 39972, `maxhealth` = 39972 WHERE `entry` = 15205;
UPDATE `creature_template` SET `minhealth` = 39972, `maxhealth` = 39972 WHERE `entry` = 15203;
UPDATE `creature_template` SET `minhealth` = 39972, `maxhealth` = 39972 WHERE `entry` = 15204;
UPDATE `creature_template` SET `minhealth` = 32400, `maxhealth` = 32400 WHERE `entry` = 15184;
UPDATE `creature_template` SET `minhealth` = 97110, `maxhealth` = 97110 WHERE `entry` = 15181;
UPDATE creature SET position_x = '250.258621', position_y = '-1472.081909', position_z = '55.458817', orientation = '1.218850' WHERE guid = '13959';
UPDATE creature SET position_x = '-6807.807129', position_y = '1665.687378', position_z = '6.365178', orientation = '5.651164' WHERE guid = '52999';
UPDATE creature SET position_x = '-1483.928467', position_y = '-11462.305664', position_z = '67.042633', orientation = '1.287586' WHERE guid = '66286';
UPDATE creature SET position_x = '-1845.125000', position_y = '-10866.306641', position_z = '66.693291', orientation = '3.525980' WHERE guid = '68425';
UPDATE creature SET position_x = '-1877.380005', position_y = '-10884.143555', position_z = '66.743622', orientation = '0.942017' WHERE guid = '68424';
UPDATE creature SET position_x = '-1999.982300', position_y = '-10886.809570', position_z = '63.280636', orientation = '1.951257' WHERE guid = '66156';
UPDATE creature SET position_x = '-1681.360107', position_y = '-11614.146484', position_z = '35.078259', orientation = '4.444861' WHERE guid = '56316';
UPDATE creature SET position_x = '-1781.683960', position_y = '-11547.850586', position_z = '35.100056', orientation = '4.246633' WHERE guid = '56312';
UPDATE creature SET position_x = '-1799.678223', position_y = '-11587.655273', position_z = '35.550751', orientation = '1.965042' WHERE guid = '56310';
UPDATE creature SET position_x = '-1956.111328', position_y = '-11886.002930', position_z = '49.208805', orientation = '3.319830' WHERE guid = '75239';
DELETE FROM gameobject WHERE guid = '39475';
INSERT INTO gameobject VALUES ( 39475, 181779, 530, 1,1,-2572.13, -11972.6, 24.925, 3.19186, 0, 0, 0.999684, -0.025133, 600, 0, 1);
DELETE FROM gameobject WHERE guid = '48387';
DELETE FROM game_event_gameobject WHERE guid = '48387';
DELETE FROM gameobject WHERE guid = '20861';
DELETE FROM game_event_gameobject WHERE guid = '20861';
DELETE FROM gameobject WHERE guid = '55515';
DELETE FROM game_event_gameobject WHERE guid = '55515';
DELETE FROM gameobject WHERE guid = '38556';
DELETE FROM game_event_gameobject WHERE guid = '38556';
DELETE FROM `creature` WHERE `id`=18795;
DELETE FROM `creature` WHERE `id`=11195;
DELETE FROM creature WHERE guid = '126454';
DELETE FROM creature_addon WHERE guid = '126454';
DELETE FROM creature_movement WHERE id = '126454';
DELETE FROM game_event_creature WHERE guid = '126454';
DELETE FROM game_event_model_equip WHERE guid = '126454';
DELETE FROM creature WHERE guid = '126459';
DELETE FROM creature_addon WHERE guid = '126459';
DELETE FROM creature_movement WHERE id = '126459';
DELETE FROM game_event_creature WHERE guid = '126459';
DELETE FROM game_event_model_equip WHERE guid = '126459';
DELETE FROM creature WHERE guid = '126458';
DELETE FROM creature_addon WHERE guid = '126458';
DELETE FROM creature_movement WHERE id = '126458';
DELETE FROM game_event_creature WHERE guid = '126458';
DELETE FROM game_event_model_equip WHERE guid = '126458';
DELETE FROM creature WHERE guid = '126453';
DELETE FROM creature_addon WHERE guid = '126453';
DELETE FROM creature_movement WHERE id = '126453';
DELETE FROM game_event_creature WHERE guid = '126453';
DELETE FROM game_event_model_equip WHERE guid = '126453';
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 66286;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 66274;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 66275;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 68488;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 66279;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 66269;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 66268;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 66260;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 66259;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 68484;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 68483;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 66257;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 68486;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 68481;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 68482;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 66292;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 66276;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 68424;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 66156;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 66155;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 66157;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 66111;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 68379;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 68383;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 66489;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 66488;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 68617;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 66382;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 66383;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 66381;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 66513;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 56244;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 91980;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 55234;
DELETE FROM creature WHERE guid = '66114';
DELETE FROM creature_addon WHERE guid = '66114';
DELETE FROM creature_movement WHERE id = '66114';
DELETE FROM game_event_creature WHERE guid = '66114';
DELETE FROM game_event_model_equip WHERE guid = '66114';
DELETE FROM creature WHERE guid = '68395';
DELETE FROM creature_addon WHERE guid = '68395';
DELETE FROM creature_movement WHERE id = '68395';
DELETE FROM game_event_creature WHERE guid = '68395';
DELETE FROM game_event_model_equip WHERE guid = '68395';
DELETE FROM creature WHERE guid = '56362';
DELETE FROM creature_addon WHERE guid = '56362';
DELETE FROM creature_movement WHERE id = '56362';
DELETE FROM game_event_creature WHERE guid = '56362';
DELETE FROM game_event_model_equip WHERE guid = '56362';
DELETE FROM creature WHERE guid = '68394';
DELETE FROM creature_addon WHERE guid = '68394';
DELETE FROM creature_movement WHERE id = '68394';
DELETE FROM game_event_creature WHERE guid = '68394';
DELETE FROM game_event_model_equip WHERE guid = '68394';
DELETE FROM creature WHERE guid = '56366';
DELETE FROM creature_addon WHERE guid = '56366';
DELETE FROM creature_movement WHERE id = '56366';
DELETE FROM game_event_creature WHERE guid = '56366';
DELETE FROM game_event_model_equip WHERE guid = '56366';
DELETE FROM creature WHERE guid = '68382';
DELETE FROM creature_addon WHERE guid = '68382';
DELETE FROM creature_movement WHERE id = '68382';
DELETE FROM game_event_creature WHERE guid = '68382';
DELETE FROM game_event_model_equip WHERE guid = '68382';
DELETE FROM creature WHERE guid = '68397';
DELETE FROM creature_addon WHERE guid = '68397';
DELETE FROM creature_movement WHERE id = '68397';
DELETE FROM game_event_creature WHERE guid = '68397';
DELETE FROM game_event_model_equip WHERE guid = '68397';
DELETE FROM creature WHERE guid = '56358';
DELETE FROM creature_addon WHERE guid = '56358';
DELETE FROM creature_movement WHERE id = '56358';
DELETE FROM game_event_creature WHERE guid = '56358';
DELETE FROM game_event_model_equip WHERE guid = '56358';
DELETE FROM creature WHERE guid = '68393';
DELETE FROM creature_addon WHERE guid = '68393';
DELETE FROM creature_movement WHERE id = '68393';
DELETE FROM game_event_creature WHERE guid = '68393';
DELETE FROM game_event_model_equip WHERE guid = '68393';
DELETE FROM creature WHERE guid = '68392';
DELETE FROM creature_addon WHERE guid = '68392';
DELETE FROM creature_movement WHERE id = '68392';
DELETE FROM game_event_creature WHERE guid = '68392';
DELETE FROM game_event_model_equip WHERE guid = '68392';
DELETE FROM creature WHERE guid = '66113';
DELETE FROM creature_addon WHERE guid = '66113';
DELETE FROM creature_movement WHERE id = '66113';
DELETE FROM game_event_creature WHERE guid = '66113';
DELETE FROM game_event_model_equip WHERE guid = '66113';
DELETE FROM creature WHERE guid = '56357';
DELETE FROM creature_addon WHERE guid = '56357';
DELETE FROM creature_movement WHERE id = '56357';
DELETE FROM game_event_creature WHERE guid = '56357';
DELETE FROM game_event_model_equip WHERE guid = '56357';
DELETE FROM creature WHERE guid = '66114';
DELETE FROM creature_addon WHERE guid = '66114';
DELETE FROM creature_movement WHERE id = '66114';
DELETE FROM game_event_creature WHERE guid = '66114';
DELETE FROM game_event_model_equip WHERE guid = '66114';
DELETE FROM creature WHERE guid = '68395';
DELETE FROM creature_addon WHERE guid = '68395';
DELETE FROM creature_movement WHERE id = '68395';
DELETE FROM game_event_creature WHERE guid = '68395';
DELETE FROM game_event_model_equip WHERE guid = '68395';
DELETE FROM creature WHERE guid = '56362';
DELETE FROM creature_addon WHERE guid = '56362';
DELETE FROM creature_movement WHERE id = '56362';
DELETE FROM game_event_creature WHERE guid = '56362';
DELETE FROM game_event_model_equip WHERE guid = '56362';
DELETE FROM creature WHERE guid = '68394';
DELETE FROM creature_addon WHERE guid = '68394';
DELETE FROM creature_movement WHERE id = '68394';
DELETE FROM game_event_creature WHERE guid = '68394';
DELETE FROM game_event_model_equip WHERE guid = '68394';
DELETE FROM creature WHERE guid = '56366';
DELETE FROM creature_addon WHERE guid = '56366';
DELETE FROM creature_movement WHERE id = '56366';
DELETE FROM game_event_creature WHERE guid = '56366';
DELETE FROM game_event_model_equip WHERE guid = '56366';
DELETE FROM creature WHERE guid = '68382';
DELETE FROM creature_addon WHERE guid = '68382';
DELETE FROM creature_movement WHERE id = '68382';
DELETE FROM game_event_creature WHERE guid = '68382';
DELETE FROM game_event_model_equip WHERE guid = '68382';
DELETE FROM creature WHERE guid = '68397';
DELETE FROM creature_addon WHERE guid = '68397';
DELETE FROM creature_movement WHERE id = '68397';
DELETE FROM game_event_creature WHERE guid = '68397';
DELETE FROM game_event_model_equip WHERE guid = '68397';
DELETE FROM creature WHERE guid = '56358';
DELETE FROM creature_addon WHERE guid = '56358';
DELETE FROM creature_movement WHERE id = '56358';
DELETE FROM game_event_creature WHERE guid = '56358';
DELETE FROM game_event_model_equip WHERE guid = '56358';
DELETE FROM creature WHERE guid = '68393';
DELETE FROM creature_addon WHERE guid = '68393';
DELETE FROM creature_movement WHERE id = '68393';
DELETE FROM game_event_creature WHERE guid = '68393';
DELETE FROM game_event_model_equip WHERE guid = '68393';
DELETE FROM creature WHERE guid = '68392';
DELETE FROM creature_addon WHERE guid = '68392';
DELETE FROM creature_movement WHERE id = '68392';
DELETE FROM game_event_creature WHERE guid = '68392';
DELETE FROM game_event_model_equip WHERE guid = '68392';
DELETE FROM creature WHERE guid = '66113';
DELETE FROM creature_addon WHERE guid = '66113';
DELETE FROM creature_movement WHERE id = '66113';
DELETE FROM game_event_creature WHERE guid = '66113';
DELETE FROM game_event_model_equip WHERE guid = '66113';
DELETE FROM creature WHERE guid = '56357';
DELETE FROM creature_addon WHERE guid = '56357';
DELETE FROM creature_movement WHERE id = '56357';
DELETE FROM game_event_creature WHERE guid = '56357';
DELETE FROM game_event_model_equip WHERE guid = '56357';
DELETE FROM creature WHERE guid = '66116';
DELETE FROM creature_addon WHERE guid = '66116';
DELETE FROM creature_movement WHERE id = '66116';
DELETE FROM game_event_creature WHERE guid = '66116';
DELETE FROM game_event_model_equip WHERE guid = '66116';
DELETE FROM creature WHERE guid = '68389';
DELETE FROM creature_addon WHERE guid = '68389';
DELETE FROM creature_movement WHERE id = '68389';
DELETE FROM game_event_creature WHERE guid = '68389';
DELETE FROM game_event_model_equip WHERE guid = '68389';
DELETE FROM creature WHERE guid = '66117';
DELETE FROM creature_addon WHERE guid = '66117';
DELETE FROM creature_movement WHERE id = '66117';
DELETE FROM game_event_creature WHERE guid = '66117';
DELETE FROM game_event_model_equip WHERE guid = '66117';
DELETE FROM creature WHERE guid = '68388';
DELETE FROM creature_addon WHERE guid = '68388';
DELETE FROM creature_movement WHERE id = '68388';
DELETE FROM game_event_creature WHERE guid = '68388';
DELETE FROM game_event_model_equip WHERE guid = '68388';
DELETE FROM creature WHERE guid = '68386';
DELETE FROM creature_addon WHERE guid = '68386';
DELETE FROM creature_movement WHERE id = '68386';
DELETE FROM game_event_creature WHERE guid = '68386';
DELETE FROM game_event_model_equip WHERE guid = '68386';
DELETE FROM creature WHERE guid = '68387';
DELETE FROM creature_addon WHERE guid = '68387';
DELETE FROM creature_movement WHERE id = '68387';
DELETE FROM game_event_creature WHERE guid = '68387';
DELETE FROM game_event_model_equip WHERE guid = '68387';
DELETE FROM creature WHERE guid = '56367';
DELETE FROM creature_addon WHERE guid = '56367';
DELETE FROM creature_movement WHERE id = '56367';
DELETE FROM game_event_creature WHERE guid = '56367';
DELETE FROM game_event_model_equip WHERE guid = '56367';
DELETE FROM creature WHERE guid = '68540';
DELETE FROM creature_addon WHERE guid = '68540';
DELETE FROM creature_movement WHERE id = '68540';
DELETE FROM game_event_creature WHERE guid = '68540';
DELETE FROM game_event_model_equip WHERE guid = '68540';
DELETE FROM creature WHERE guid = '68538';
DELETE FROM creature_addon WHERE guid = '68538';
DELETE FROM creature_movement WHERE id = '68538';
DELETE FROM game_event_creature WHERE guid = '68538';
DELETE FROM game_event_model_equip WHERE guid = '68538';
DELETE FROM creature WHERE guid = '68534';
DELETE FROM creature_addon WHERE guid = '68534';
DELETE FROM creature_movement WHERE id = '68534';
DELETE FROM game_event_creature WHERE guid = '68534';
DELETE FROM game_event_model_equip WHERE guid = '68534';
DELETE FROM creature WHERE guid = '68539';
DELETE FROM creature_addon WHERE guid = '68539';
DELETE FROM creature_movement WHERE id = '68539';
DELETE FROM game_event_creature WHERE guid = '68539';
DELETE FROM game_event_model_equip WHERE guid = '68539';
DELETE FROM creature WHERE guid = '68536';
DELETE FROM creature_addon WHERE guid = '68536';
DELETE FROM creature_movement WHERE id = '68536';
DELETE FROM game_event_creature WHERE guid = '68536';
DELETE FROM game_event_model_equip WHERE guid = '68536';
DELETE FROM creature WHERE guid = '66332';
DELETE FROM creature_addon WHERE guid = '66332';
DELETE FROM creature_movement WHERE id = '66332';
DELETE FROM game_event_creature WHERE guid = '66332';
DELETE FROM game_event_model_equip WHERE guid = '66332';
DELETE FROM creature WHERE guid = '68541';
DELETE FROM creature_addon WHERE guid = '68541';
DELETE FROM creature_movement WHERE id = '68541';
DELETE FROM game_event_creature WHERE guid = '68541';
DELETE FROM game_event_model_equip WHERE guid = '68541';
DELETE FROM creature WHERE guid = '68535';
DELETE FROM creature_addon WHERE guid = '68535';
DELETE FROM creature_movement WHERE id = '68535';
DELETE FROM game_event_creature WHERE guid = '68535';
DELETE FROM game_event_model_equip WHERE guid = '68535';
DELETE FROM creature WHERE guid = '56329';
DELETE FROM creature_addon WHERE guid = '56329';
DELETE FROM creature_movement WHERE id = '56329';
DELETE FROM game_event_creature WHERE guid = '56329';
DELETE FROM game_event_model_equip WHERE guid = '56329';
DELETE FROM creature WHERE guid = '56330';
DELETE FROM creature_addon WHERE guid = '56330';
DELETE FROM creature_movement WHERE id = '56330';
DELETE FROM game_event_creature WHERE guid = '56330';
DELETE FROM game_event_model_equip WHERE guid = '56330';

# timmit
UPDATE `gameobject` SET `position_x` = 7361.23, `position_y` = -2959.65, `position_z` = 913.502, `orientation` = 1.4987 WHERE `guid` = 47485;
UPDATE `creature` SET `position_x` = 7200.67, `position_y` = -2656.98, `position_z` = 813.385, `orientation` = 0.416159 WHERE `guid` = 86277;
UPDATE `creature` SET `position_x` = 7295.93, `position_y` = -2605.55, `position_z` = 814.877, `orientation` = 1.57855 WHERE `guid` = 88654;
INSERT INTO `spell_area` VALUES ( '55857','4437','12924','0','0','0','0','2','1');
INSERT INTO `spell_area` VALUES ( '55857','4438','12924','0','0','0','0','2','1');
UPDATE `creature` SET `phaseMask` = 2 WHERE `id` in (32571,30294,30456,30105,32540,32594,30252,30260,30325,30340,30422);
UPDATE `creature` SET `phaseMask` = 3 WHERE `id` in (29809,29358,29605,29358);
UPDATE `creature_template` SET `dynamicflags` = 32, `type_flags` = 0 WHERE `entry` in (29571,29544);

# dfi34
UPDATE `creature_template` SET `minhealth` = 39972, `maxhealth` = 39972 WHERE `entry` = 15305;
UPDATE `creature_template` SET `modelid_A` = 800, `modelid_H` = 800 WHERE `entry` = 15305;

# jolina
UPDATE `creature_template` SET `faction_A` = '1922', `faction_H` = '1922' WHERE `entry` =25658;

# Aleksandr
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (1115, 6010, 0, 1, 1, 0, 0, -11662.5, -3166.03, -0.5663, 0.208841, 1281, 6, 0, 3300, 0, 0, 1);

# timmit/Krek
UPDATE `creature_template` SET `mindmg`='332', `maxdmg`='353', `attackpower`='1027', `baseattacktime`='2000' WHERE `entry`='29323';
UPDATE `creature_template` SET `mindmg`='1389', `maxdmg`='2158', `attackpower`='5320', `baseattacktime`='2000' WHERE `entry`='29375';
UPDATE `creature_template` SET `mindmg`='352', `maxdmg`='401', `attackpower`='1129', `baseattacktime`='2000' WHERE `entry`='29426';
UPDATE `creature_template` SET `mindmg`='1489', `maxdmg`='1489', `attackpower`='4466', `baseattacktime`='2000' WHERE `entry`='29503';
UPDATE `creature_template` SET `mindmg`='274', `maxdmg`='433', `attackpower`='1062', `baseattacktime`='2000' WHERE `entry`='29504';
UPDATE `creature_template` SET `mindmg`='280', `maxdmg`='413', `attackpower`='1040', `baseattacktime`='2000' WHERE `entry`='29518';
UPDATE `creature_template` SET `mindmg`='323', `maxdmg`='369', `attackpower`='1038', `baseattacktime`='2000' WHERE `entry`='29562';
UPDATE `creature_template` SET `mindmg`='287', `maxdmg`='422', `attackpower`='1063', `baseattacktime`='2000' WHERE `entry`='29605';
UPDATE `creature_template` SET `mindmg`='70', `maxdmg`='104', `attackpower`='261', `baseattacktime`='2000' WHERE `entry`='29755';
UPDATE `creature_template` SET `mindmg`='266', `maxdmg`='391', `attackpower`='985', `baseattacktime`='2000' WHERE `entry`='29875';
UPDATE `creature_template` SET `mindmg`='270', `maxdmg`='369', `attackpower`='957', `baseattacktime`='2000' WHERE `entry`='29958';
UPDATE `creature_template` SET `mindmg`='278', `maxdmg`='444', `attackpower`='1083', `baseattacktime`='2000' WHERE `entry`='30012';
UPDATE `creature_template` SET `mindmg`='245', `maxdmg`='424', `attackpower`='1003', `baseattacktime`='2000' WHERE `entry`='30144';
UPDATE `creature_template` SET `mindmg`='312', `maxdmg`='353', `attackpower`='998', `baseattacktime`='2000' WHERE `entry`='30146';
UPDATE `creature_template` SET `mindmg`='335', `maxdmg`='335', `attackpower`='1006', `baseattacktime`='2000' WHERE `entry`='30147';
UPDATE `creature_template` SET `mindmg`='319', `maxdmg`='426', `attackpower`='1119', `baseattacktime`='2000' WHERE `entry`='30154';
UPDATE `creature_template` SET `mindmg`='281', `maxdmg`='437', `attackpower`='1076', `baseattacktime`='2000' WHERE `entry`='30160';
UPDATE `creature_template` SET `mindmg`='283', `maxdmg`='480', `attackpower`='1146', `baseattacktime`='2000' WHERE `entry`='30291';
UPDATE `creature_template` SET `mindmg`='286', `maxdmg`='444', `attackpower`='1094', `baseattacktime`='2000' WHERE `entry`='30325';
UPDATE `creature_template` SET `mindmg`='354', `maxdmg`='354', `attackpower`='1062', `baseattacktime`='2000' WHERE `entry`='30340';
UPDATE `creature_template` SET `mindmg`='405', `maxdmg`='405', `attackpower`='1216', `baseattacktime`='2000' WHERE `entry`='30387';
UPDATE `creature_template` SET `mindmg`='313', `maxdmg`='528', `attackpower`='1261', `baseattacktime`='2000' WHERE `entry`='29694';
UPDATE `creature_template` SET `mindmg`='266', `maxdmg`='396', `attackpower`='993', `baseattacktime`='2000' WHERE `entry`='29724';
UPDATE `creature_template` SET `mindmg`='2642', `maxdmg`='3022', `attackpower`='8495', `baseattacktime`='2000' WHERE `entry`='29809';
UPDATE `creature_template` SET `mindmg`='1384', `maxdmg`='2105', `attackpower`='5234', `baseattacktime`='2000' WHERE `entry`='29984';
UPDATE `creature_template` SET `mindmg`='2045', `maxdmg`='2451', `attackpower`='6743', `baseattacktime`='2000' WHERE `entry`='30341';
UPDATE `creature_template` SET `mindmg`='1675', `maxdmg`='2489', `attackpower`='6245', `baseattacktime`='2000' WHERE `entry`='30353';

# Forum_FIX
UPDATE `item_template` SET `maxcount` = 1, `spellcategory_1` = 330, `spellcategorycooldown_1` = 3000 WHERE `entry` = 44168;
UPDATE `creature_template` SET `equipment_id` = 0 WHERE `entry` = 23343;
DELETE FROM `creature` WHERE `id`=8208;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(23377, 8208, 1, 1, 1, 0, 0, -7059, -3449, 12.664, 4.051, 10800, 9, 0, 2000, 0, 0, 1);
DELETE FROM gameobject WHERE guid = '55553';
DELETE FROM `gameobject_loot_template` WHERE (`entry`=185562);
INSERT INTO `gameobject_loot_template` VALUES 
(185562, 32358, -100, 0, 1, 1, 0, 0, 0);
UPDATE `gameobject` SET `spawntimesecs` = 30, `animprogress` = 100 WHERE `guid` = 47796;
UPDATE `gameobject` SET `spawntimesecs` = 30 WHERE `guid` = 43827;
DELETE FROM `creature` WHERE `id`=14265;
update creature_loot_template set ChanceOrQuestChance = -ChanceOrQuestChance where ChanceOrQuestChance<0 and item=38551;
INSERT IGNORE INTO `npc_spellclick_spells` VALUES ('28389', '51592', '12605', '1');
INSERT IGNORE INTO `npc_spellclick_spells` VALUES ('28389', '51593', '12605', '3');
UPDATE `creature_template` SET `npcflag` = 8195 WHERE `entry` = 26878;
UPDATE `gameobject_template` SET `data1` = 1 WHERE `entry` = 191841;
INSERT INTO `event_scripts` VALUES ('19714', '0', '10', '30461', '180000', '0', '7090.33', '-920.68', '1070.23', '2.20818');
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `mindmg` = 450, `maxdmg` = 550 WHERE `entry` = 32326;
UPDATE `creature_addon`, `creature` SET `creature_addon`.`guid`=-ABS(`creature_addon`.`guid`) WHERE `creature_addon`.`guid`=`creature`.`guid` AND `creature`.`id`=19350;
DELETE FROM `creature_addon` WHERE `guid`<0;
INSERT IGNORE INTO `spell_script_target` VALUES ('57835', '1', '30451');
INSERT IGNORE INTO `spell_script_target` VALUES ('58766', '1', '28860');
INSERT IGNORE INTO `spell_script_target` VALUES ('60639', '1', '28860');
DELETE FROM `creature` WHERE `id`=17968;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(121144, 17968, 534, 1, 1, 0, 0, 5581.49, -3445.63, 1575.1, 3.905, 604800, 0, 0, 4400000, 677400, 0, 0);
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` = 21648;
DELETE FROM `npc_vendor` WHERE (`entry`=26378);
DELETE FROM `npc_vendor` WHERE (`entry`=32362);
UPDATE `creature_template` SET `npcflag` = 0 WHERE `entry` = 26378;
UPDATE `creature_template` SET `npcflag` = 0 WHERE `entry` = 32362;
DELETE FROM `creature` WHERE `id`=26378;
DELETE FROM `creature` WHERE `id`=32362;
DELETE FROM `creature` WHERE `id`=2265;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(12506, 2265, 0, 1, 1, 0, 0, -570, 34.185, 49.884, 1.636, 741, 0, 0, 660, 0, 0, 0);
UPDATE `creature_template` SET `modelid_H` = 17267, `faction_A` = 1194, `faction_H` = 1194, `unit_flags` = 33536, `minrangedmg` = 0 WHERE `entry` = 17824;
UPDATE `creature_template` SET  `faction_A` = 1731, `faction_H` = 1731 WHERE `entry` = 19880;
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = 15631;
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = 24008;
UPDATE `creature_template` SET `mindmg` = 145, `maxdmg` = 255 WHERE `entry` = 23326;
UPDATE `creature_template` SET `faction_A` = 12, `faction_H` = 12, `mechanic_immune_mask` = 652951551 WHERE `entry` = 29611;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = -300193, `ReqSpellCast1` = 0 WHERE `entry` = 12172;
INSERT IGNORE INTO `spell_target_position` VALUES ('43098', '568', '-34.316', '1149.64', '19.155', '3.119');
DELETE FROM `creature_addon` WHERE (`guid`=49092);
DELETE FROM `creature_addon` WHERE (`guid`=49228);
DELETE FROM `creature_questrelation` WHERE `quest` = 11116;
DELETE FROM `creature_questrelation` WHERE `quest` = 13430;
UPDATE `quest_template` SET `MinLevel` = 70, `CharTitleId` = 53, `PrevQuestId` = 10886 WHERE `entry` = 10888;
UPDATE `quest_template` SET `NextQuestInChain` = 10888 WHERE `entry` = 10886;
UPDATE `creature_template` SET `type_flags` = 0 WHERE `entry` = 10096;
DELETE FROM `creature` WHERE `id`=8976;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(6575, 8976, 0, 1, 1, 0, 0, -8203.09, -922.076, 133.28, 0.964897, 300, 0, 0, 15000, 8343, 0, 2);
DELETE FROM `creature_movement` WHERE `id`=6575;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(6575, 1, -8198.23, -917.961, 132.864, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6575, 2, -8189.78, -894.28, 132.904, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6575, 3, -8188.53, -850.906, 131.776, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6575, 4, -8187.55, -816.536, 129.697, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6575, 5, -8166.84, -790.365, 129.848, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6575, 6, -8131.38, -768.808, 130.859, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6575, 7, -8102.34, -775.695, 131.46, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6575, 8, -8022.56, -800.541, 131.608, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6575, 9, -7986.66, -829.885, 130.545, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6575, 10, -7978.98, -852.116, 131.678, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6575, 11, -7968.91, -881.28, 128.998, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6575, 12, -7984.89, -904.946, 129.484, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6575, 13, -7993.79, -934.841, 129.321, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6575, 14, -8039.18, -1086.67, 131.087, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6575, 15, -8053.88, -1148.67, 131.087, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6575, 16, -8076.81, -1189.43, 131.642, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6575, 17, -8094.72, -1230.07, 132.802, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6575, 18, -8117.75, -1237.46, 133.074, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6575, 19, -8143.38, -1219.68, 133.111, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6575, 20, -8157.7, -1206.47, 134.896, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6575, 21, -8159.24, -1193.96, 136.698, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6575, 22, -8152.86, -1167.79, 135.585, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6575, 23, -8150.15, -1140.2, 135.762, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6575, 24, -8145.04, -1088.04, 132.858, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6575, 25, -8142.54, -1062.51, 132.316, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6575, 26, -8146.18, -1022.53, 133.425, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6575, 27, -8169.36, -998.282, 135.425, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6575, 28, -8194.4, -964.901, 133.777, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6575, 29, -8197.23, -939.184, 133.549, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=61;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(5401, 61, 0, 1, 1, 0, 1422, -9303.19, -292.231, 70.63, 3.22, 10800, 0, 0, 220, 0, 0, 2);
DELETE FROM `creature_movement` WHERE `id`=5401;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(5401, 1, -9303.19, -292.231, 70.63, 120000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5401, 2, -9304.99, -292.831, 70.5517, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5401, 3, -9313.18, -292.923, 70.0808, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5401, 4, -9324.45, -294.622, 69.0239, 20000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5401, 5, -9304.99, -292.831, 70.5517, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5401, 6, -9303.19, -292.231, 70.63, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5401, 7, -9301.44, -289.602, 70.782, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(126879, 572, 0, 1, 1, 0, 0, -10984.9, 744.087, 46.2746, 1.49104, 10800, 5, 0, 404, 456, 0, 1);
DELETE FROM `creature` WHERE `id`=462;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(2186, 462, 0, 1, 1, 0, 0, -10416.1, 1244.29, 47.9231, 1.12112, 14400, 10, 0, 788, 0, 0, 1),
(117452, 462, 0, 1, 1, 0, 0, -10812.2, 1594.89, 40.5767, 3.77027, 14400, 10, 0, 788, 0, 0, 1),
(117453, 462, 0, 1, 1, 0, 0, -10858.9, 1729.85, 34.0217, 5.03084, 14400, 10, 0, 788, 0, 0, 1),
(117454, 462, 0, 1, 1, 0, 0, -10746.1, 1402.35, 31.2243, 5.6843, 14400, 10, 0, 788, 0, 0, 1),
(117455, 462, 0, 1, 1, 0, 0, -10801.9, 1418.7, 33.4624, 1.94188, 14400, 10, 0, 788, 0, 0, 1),
(117456, 462, 0, 1, 1, 0, 0, -10477.4, 1471.47, 48.6513, 5.2162, 14400, 10, 0, 788, 0, 0, 1),
(117457, 462, 0, 1, 1, 0, 0, -10425.4, 1426.25, 44.2233, 2.22619, 14400, 10, 0, 788, 0, 0, 1),
(117458, 462, 0, 1, 1, 0, 0, -10431.2, 1378.46, 65.494, 0.722943, 14400, 10, 0, 788, 0, 0, 1),
(116946, 462, 0, 1, 1, 0, 0, -9955.56, 1228.82, 42.7644, 3.27077, 14400, 10, 0, 788, 0, 0, 1),
(116952, 462, 0, 1, 1, 0, 0, -9941.29, 1098.53, 35.6962, 2.56156, 14400, 10, 0, 788, 0, 0, 1),
(126972, 462, 0, 1, 1, 0, 0, -10730.7, 802.78, 37.7118, 3.13019, 14400, 10, 0, 788, 0, 0, 1),
(126973, 462, 0, 1, 1, 0, 0, -10757.4, 779.167, 35.7259, 4.05696, 14400, 10, 0, 788, 0, 0, 1),
(126974, 462, 0, 1, 1, 0, 0, -10770.2, 723.453, 37.2173, 1.87277, 14400, 10, 0, 788, 0, 0, 1),
(126975, 462, 0, 1, 1, 0, 0, -11161.7, 845.012, 39.2314, 0.226577, 14400, 10, 0, 788, 0, 0, 1),
(126976, 462, 0, 1, 1, 0, 0, -11124.4, 863.032, 40.5566, 0.620062, 14400, 10, 0, 788, 0, 0, 1),
(126977, 462, 0, 1, 1, 0, 0, -11131.2, 826.004, 35.7787, 5.17773, 14400, 10, 0, 788, 0, 0, 1);
DELETE FROM `creature` WHERE `id`=573;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(3419, 573, 0, 1, 1, 548, 0, -10225.6, 1448.09, 40.8255, 4.23996, 10800, 5, 0, 484, 0, 0, 1),
(56918, 573, 0, 1, 1, 548, 0, -11016, 1248.56, 42.0771, 0.19045, 10800, 5, 0, 484, 0, 0, 1),
(57255, 573, 0, 1, 1, 548, 0, -11008.3, 1348.14, 39.3806, 6.01339, 10800, 5, 0, 484, 0, 0, 1),
(59219, 573, 0, 1, 1, 548, 0, -10941, 1392.83, 41.9896, 5.16831, 10800, 5, 0, 484, 0, 0, 1),
(58224, 573, 0, 1, 1, 548, 0, -10871.5, 1128.65, 43.2576, 1.47145, 10800, 5, 0, 484, 0, 0, 1),
(75887, 573, 0, 1, 1, 548, 0, -10556.3, 1595.23, 46.883, 0.00118548, 10800, 5, 0, 484, 0, 0, 1),
(75888, 573, 0, 1, 1, 548, 0, -10666.8, 1672.88, 42.2522, 6.24039, 10800, 5, 0, 484, 0, 0, 1),
(97255, 573, 0, 1, 1, 548, 0, -10598, 1755.61, 40.6152, 4.87066, 10800, 5, 0, 484, 0, 0, 1),
(97253, 573, 0, 1, 1, 548, 0, -10634, 1853.29, 32.3197, 4.74499, 10800, 5, 0, 484, 0, 0, 1),
(87053, 573, 0, 1, 1, 548, 0, -10462.2, 1460.38, 47.3673, 5.91681, 10800, 5, 0, 484, 0, 0, 1),
(82536, 573, 0, 1, 1, 548, 0, -10256.5, 1479.52, 40.3133, 0.46379, 10800, 5, 0, 484, 0, 0, 1),
(88424, 573, 0, 1, 1, 548, 0, -10162.1, 1452.05, 40.7157, 4.29339, 10800, 5, 0, 484, 0, 0, 1),
(58229, 573, 0, 1, 1, 548, 0, -10229.1, 1373.68, 39.3823, 1.023, 10800, 5, 0, 484, 0, 0, 1),
(61885, 573, 0, 1, 1, 548, 0, -10040, 1293.22, 43.1366, 2.61971, 10800, 5, 0, 484, 0, 0, 1),
(61937, 573, 0, 1, 1, 548, 0, -9993.02, 1218.13, 41.2383, 5.75345, 10800, 5, 0, 484, 0, 0, 1),
(61915, 573, 0, 1, 1, 548, 0, -9918.03, 1228.39, 42.2928, 0.810157, 10800, 5, 0, 484, 0, 0, 1),
(61916, 573, 0, 1, 1, 548, 0, -9850.28, 1243.48, 41.4316, 3.61639, 10800, 5, 0, 484, 0, 0, 1),
(61909, 573, 0, 1, 1, 548, 0, -10001.6, 1116.25, 43.3606, 3.23626, 10800, 5, 0, 484, 0, 0, 1),
(61880, 573, 0, 1, 1, 548, 0, -10789.4, 784.537, 32.7057, 3.04541, 10800, 5, 0, 484, 0, 0, 1),
(61938, 573, 0, 1, 1, 548, 0, -10847.1, 798.228, 33.3781, 1.03871, 10800, 5, 0, 484, 0, 0, 1),
(61900, 573, 0, 1, 1, 548, 0, -10803.3, 872.987, 32.7511, 4.49604, 10800, 5, 0, 484, 0, 0, 1);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(60699, 534, 0, 1, 1, 11181, 0, -11181.5, -836.547, 77.0413, 4.34519, 10800, 5, 0, 1279, 0, 0, 1);
DELETE FROM `creature` WHERE `id`=14269;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(4838, 14269, 0, 1, 1, 0, 0, -9389.29, -2875.27, 39.7612, 0.0482273, 10800, 0, 0, 521, 0, 0, 2),
(61878, 14269, 0, 1, 1, 0, 0, -9612.18, -3028.56, 45.1909, 4.87611, 10800, 0, 0, 521, 0, 0, 2),
(61881, 14269, 0, 1, 1, 0, 0, -9434.48, -2904.91, 54.3617, 3.77814, 10800, 0, 0, 521, 0, 0, 2);
DELETE FROM `creature_movement` WHERE `id`=4838;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(4838, 1, -9387.44, -2891.8, 43.6141, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4838, 2, -9387.4, -2861.08, 37.9024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4838, 3, -9390.92, -2836.2, 36.5413, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4838, 4, -9394.38, -2826.47, 36.5943, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4838, 5, -9422.18, -2796.84, 37.1829, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4838, 6, -9421.52, -2784.65, 40.3254, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4838, 7, -9407.96, -2772.41, 42.7971, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4838, 8, -9427.84, -2746.59, 44.4056, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4838, 9, -9465.08, -2714.39, 38.6094, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4838, 10, -9467.01, -2689.31, 38.789, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4838, 11, -9435.35, -2620.49, 43.7272, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4838, 12, -9450.35, -2593.49, 41.0066, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4838, 13, -9483.07, -2640.72, 42.8034, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4838, 14, -9497.22, -2694.63, 42.9884, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4838, 15, -9426.92, -2766.92, 47.2859, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4838, 16, -9453.95, -2739.74, 42.3629, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4838, 17, -9470.62, -2723.05, 39.9456, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4838, 18, -9399.17, -2786.24, 38.1571, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4838, 19, -9391.17, -2845.95, 36.3712, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=61878;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(61878, 1, -9522.54, -2969.38, 53.9959, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(61878, 2, -9434.56, -2905.12, 53.9959, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=61881;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(61881, 1, -9612.13, -3028.68, 45.2615, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(61881, 2, -9603.81, -3064.07, 45.0584, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(61881, 3, -9583.5, -3102.74, 45.0659, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(61881, 4, -9586.62, -3120.3, 44.932, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(61881, 5, -9603.82, -3146.31, 45.0562, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(61881, 6, -9600.13, -3162.41, 45.0591, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(61881, 7, -9558.15, -3189.97, 45.0749, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(61881, 8, -9537.45, -3178.04, 45.0576, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(61881, 9, -9504.61, -3122.86, 45.0576, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(61881, 10, -9483.22, -3120.98, 45.4049, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(61881, 11, -9472.06, -3125.08, 46.6763, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(61877, 14272, 0, 1, 1, 497, 0, -9023.74, -2492.91, 129.57, 5.60712, 10800, 5, 0, 354, 1020, 0, 1),
(61912, 14272, 0, 1, 1, 497, 0, -9532.94, -2319.91, 67.4185, 1.65691, 10800, 5, 0, 354, 1020, 0, 1);
DELETE FROM `creature` WHERE `id`=14490;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(58, 14490, 0, 1, 1, 0, 0, -14780.4, 354.116, -19.3938, 3.00688, 14400, 0, 0, 2316, 0, 0, 2),
(61913, 14490, 0, 1, 1, 0, 0, -14451.6, 806.167, -21.3922, 6.02691, 14400, 0, 0, 2316, 0, 0, 2);
DELETE FROM `creature_movement` WHERE `id`=58;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(58, 1, -14451.6, 806.17, -36.7082, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(58, 2, -14423.2, 794.435, -29.9767, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(58, 3, -14394.7, 796.652, -23.4438, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(58, 4, -14364.7, 756.168, -11.9257, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(58, 5, -14310.1, 667.067, -30.4592, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(58, 6, -14306.6, 614.361, -29.9255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(58, 7, -14328.5, 579.791, -29.518, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(58, 8, -14366.7, 525.81, -28.86, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(58, 9, -14376.3, 512.238, -28.6945, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(58, 10, -14394.7, 501.28, -28.4813, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(58, 11, -14395.5, 480.046, -28.2699, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(58, 12, -14387.6, 474.03, -28.1622, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(58, 13, -14376.4, 475.312, -28.0502, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(58, 14, -14355.9, 510.096, -27.6483, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(58, 15, -14349.8, 521.758, -27.5174, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(58, 16, -14339.5, 547.574, -27.241, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(58, 17, -14316.9, 560.702, -26.9808, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(58, 18, -14297.3, 582.538, -26.689, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(58, 19, -14277.7, 624.366, -26.2294, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(58, 20, -14193, 623.122, -1.52426, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(58, 21, -14140.8, 619.16, -35.5701, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(58, 22, -14102.9, 596.13, -37.2231, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(58, 23, -14060.6, 620.132, -35.3111, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(58, 24, -14039.3, 676.141, -32.95, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(58, 25, -14038.2, 712.946, -31.4995, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(58, 26, -14021.6, 732.849, -30.4771, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(58, 27, -14004.3, 753.493, -29.4165, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(58, 28, -13987.9, 754.757, -28.7681, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(58, 29, -13973.8, 755.245, -28.2105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(58, 30, -13959.6, 755.732, -27.6528, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(58, 31, -13945.9, 756.914, -25.6078, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(58, 32, -13936.7, 757.818, -24.0057, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(58, 33, -13920.4, 758.972, -22.0358, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(58, 34, -13906.3, 759.693, -20.932, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(58, 35, -13892.2, 760.294, -20.0399, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(58, 36, -13878.1, 760.781, -19.4822, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(58, 37, -13861.6, 761.349, -18.8316, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(58, 38, -13846.1, 761.884, -18.2194, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(58, 39, -13818.4, 750.603, -20.262, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(58, 40, -13771.3, 734.012, -10.0496, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(58, 41, -13764.2, 743.429, -10.0496, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(58, 42, -13754, 756.835, -10.0496, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(58, 43, -13737.5, 757.558, -10.0496, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(58, 44, -13711.6, 758.695, -10.0496, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(58, 45, -13691.7, 759.566, -10.0496, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(58, 46, -13666.1, 728.798, -10.0496, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(58, 47, -13668.4, 705.532, -10.0496, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(58, 48, -13650.9, 683.306, -10.0496, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(58, 49, -13639.1, 668.488, -10.0496, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(58, 50, -13633.3, 661.079, -10.0496, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(58, 51, -13620.1, 644.409, -10.0496, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(58, 52, -13607, 627.858, -10.0496, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(58, 53, -13603.7, 604.482, -10.0496, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(58, 54, -13600.4, 581.106, -10.0496, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(58, 55, -13597.4, 560.067, -10.0496, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(58, 56, -13594.1, 536.691, -10.0496, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(58, 57, -13596.3, 516.137, -10.0496, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(58, 58, -13599.6, 497.53, -10.0496, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(58, 59, -13602.4, 481.249, -10.0496, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(58, 60, -13604.8, 467.251, -10.0496, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(58, 61, -13604.4, 452.763, -10.0496, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(58, 62, -13604, 441.823, -10.0496, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(58, 63, -13603.8, 436.075, -10.0496, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(58, 64, -13602, 429.627, -10.0496, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=61913;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(61913, 1, -14780.5, 353.594, -18.4015, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(61913, 2, -14796.4, 363.67, -16.8141, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(61913, 3, -14805.6, 372.977, -15.6942, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(61913, 4, -14812.7, 382.283, -14.5412, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(61913, 5, -14817, 390.234, -13.5877, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(61913, 6, -14863.6, 480.663, -4.36343, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(61913, 7, -14879.6, 487.333, -2.88757, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(61913, 8, -14893.3, 493.252, -1.80102, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(61913, 9, -14892.7, 505.464, -13.6238, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(61913, 10, -14889.3, 529.094, -13.7438, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(61913, 11, -14867.1, 536.869, -13.5845, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(61913, 12, -14859.9, 540.102, -13.178, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(61913, 13, -14857.9, 536.8, -9.96358, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(61913, 14, -14856.7, 533.738, -6.94952, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(61913, 15, -14852.6, 532.237, -2.94978, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(61913, 16, -14840.8, 531.643, -3.10886, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(61913, 17, -14828.3, 532.47, -12.1503, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(61913, 18, -14812.9, 536.225, -13.6733, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(61913, 19, -14803.7, 538.793, -13.6438, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(61913, 20, -14795, 548.984, -13.7254, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(61913, 21, -14786.9, 560.196, -14.6271, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(61913, 22, -14785.4, 565.642, -17.3263, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(61913, 23, -14783.9, 570.588, -21.0795, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(61913, 24, -14782.8, 574.315, -23.9076, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(61913, 25, -14781.3, 579.624, -27.9359, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(61913, 26, -14779.2, 586.46, -33.1227, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(61913, 27, -14768.2, 601.928, -34.591, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(61913, 28, -14752.5, 595.599, -34.5731, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(61913, 29, -14734.7, 593.639, -34.3741, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(61913, 30, -14711.9, 591.271, -34.6133, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(61913, 31, -14697.3, 583.803, -34.6227, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(61913, 32, -14686.7, 593.096, -34.6239, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(61913, 33, -14673.4, 600.593, -34.6152, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(61913, 34, -14663.3, 611.934, -34.6221, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(61913, 35, -14663.4, 620.444, -34.6238, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(61913, 36, -14671.7, 626.369, -34.6239, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(61913, 37, -14688.8, 622.564, -34.6243, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(61913, 38, -14708.9, 610.16, -34.6238, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=14447;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(2150, 14447, 0, 1, 1, 0, 0, -10583.5, -4377.98, 3.36329, 5.89153, 10800, 0, 0, 2059, 0, 0, 2);
DELETE FROM `creature_movement` WHERE `id`=2150;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(2150, 1, -10567.2, -4384.11, 2.47185, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 2, -10523.7, -4397.76, 0.7824, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 3, -10487.1, -4403.39, 1.83189, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 4, -10474.4, -4409.14, 0.148833, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 5, -10441, -4402.84, 1.78278, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 6, -10408.1, -4412.25, 1.53543, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 7, -10354.7, -4410.85, 0.640205, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 8, -10278.6, -4393.26, 0.269319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 9, -10246.8, -4376.13, 1.62744, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 10, -10213.6, -4366.42, 2.41287, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 11, -10167.5, -4353.14, 0.781765, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 12, -10096.4, -4320.95, 0.610327, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 13, -10078.5, -4326.13, -0.652936, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 14, -10030, -4304.91, 1.89858, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 15, -9972.14, -4295.12, -0.531087, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 16, -9948.26, -4278.76, 0.351839, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 17, -9920.98, -4246.13, 1.18211, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 18, -9885.57, -4218.42, 0.320862, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 19, -9815.96, -4147.78, -1.36226, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 20, -9828.67, -4108.46, 10.4992, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 21, -9815.18, -4097.89, 9.4921, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 22, -9799.58, -4085.66, 4.98271, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 23, -9776.8, -4084.98, 1.94095, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 24, -9740.16, -4048.67, -0.472428, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 25, -9692.74, -3984.84, 0.17136, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 26, -9691.69, -3945.27, 0.453949, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 27, -9680.98, -3921.22, -0.278533, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 28, -9680.98, -3921.22, -0.278533, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 29, -9704.96, -3936.47, 4.25237, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 30, -9699.35, -3940.94, 2.63714, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 31, -9698.84, -3955.15, 2.025, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 32, -9702.2, -3992.69, 2.44361, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 33, -9706.03, -4005.98, 0.783066, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 34, -9720.89, -4004.98, 2.87266, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 35, -9746.07, -4043.45, 2.34027, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 36, -9755.29, -4070.84, -1.53693, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 37, -9784.94, -4085.1, 2.74481, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 38, -9797.77, -4092.44, 3.27877, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 39, -9813.65, -4095.45, 9.83706, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 40, -9830.61, -4110.08, 10.2745, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 41, -9838.29, -4123.31, 4.00854, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 42, -9848.13, -4140.26, 3.21548, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 43, -9869.95, -4162.86, 4.18876, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 44, -9866.48, -4198.87, -0.400182, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 45, -9912.63, -4210.96, 4.55649, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 46, -9945.64, -4236.01, 3.92758, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 47, -9979.29, -4250.89, 6.65143, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 48, -9989.05, -4260.38, 4.31283, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 49, -10013.9, -4271.83, 4.61698, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 50, -10046.1, -4271.59, 5.91962, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 51, -10065.4, -4300.91, 3.61137, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 52, -10105.8, -4308.16, 2.96357, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 53, -10149.6, -4316.03, 4.63064, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 54, -10184, -4337.94, 4.29623, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 55, -10222.4, -4348.53, 5.70684, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 56, -10242.3, -4367.82, 2.61615, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 57, -10270.6, -4360.97, 4.43074, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 58, -10312.5, -4384.61, 3.91312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 59, -10370.6, -4377.75, 4.95789, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 60, -10407.1, -4376.55, 5.97529, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 61, -10434.2, -4370.46, 6.32136, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 62, -10494.8, -4373.62, 5.90146, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 63, -10532.7, -4362.45, 6.90338, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 64, -10576.8, -4349.41, 4.64166, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 65, -10612.4, -4347.68, 6.89719, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 66, -10646.2, -4326.05, 6.54085, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 67, -10676, -4320.51, 4.12031, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 68, -10711.5, -4307.04, 1.46877, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 69, -10729.4, -4303.37, -0.23472, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 70, -10757.2, -4279.12, 2.95269, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 71, -10780.7, -4249.31, 4.90815, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 72, -10805.3, -4225.93, 6.52459, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 73, -10839.9, -4192.93, 5.18837, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 74, -10875, -4174.39, 5.26251, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 75, -10905.4, -4149.85, 7.21389, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 76, -10942.5, -4129.09, 7.89548, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 77, -10978.1, -4104.8, 3.69468, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 78, -11006.6, -4071.34, 4.19032, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 79, -11048.1, -4068.54, 0.468027, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 80, -11073.8, -4044.83, 0.542318, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 81, -11083.1, -4013.82, 0.33779, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 82, -11083.5, -3980.84, 0.468939, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 83, -11078.7, -3963.82, 2.33889, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 84, -11089.7, -3939.84, 0.184559, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 85, -11094.1, -3930.21, 0.182695, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 86, -11081.6, -3910.09, 1.63978, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 87, -11085.5, -3895.02, 1.72853, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 88, -11094.2, -3896.14, -0.019768, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 89, -11099.1, -3889.36, -0.034751, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 90, -11100.3, -3877.04, 1.54966, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 91, -11103.1, -3871.73, 0.933718, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 92, -11101.5, -3862.52, -1.62778, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 93, -11093, -3857.37, 0.067524, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 94, -11100, -3842.71, 0.572051, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 95, -11100, -3829.91, 4.04081, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 96, -11103.7, -3820.58, 6.14741, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 97, -11110.5, -3815.49, 7.09592, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 98, -11121.8, -3819.78, 7.12925, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 99, -11112.8, -3825.41, 4.69881, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 100, -11109.4, -3833.83, 2.06878, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 101, -11105.8, -3849.03, -1.55209, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 102, -11108.1, -3866.38, -1.55209, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 103, -11105.7, -3879.48, -1.55209, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 104, -11096.6, -3899.48, -1.52235, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 105, -11083.5, -3908.41, 0.827534, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 106, -11092.6, -3924.1, -0.077631, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 107, -11096.1, -3930.15, -0.275966, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 108, -11085.1, -3955.61, -0.107875, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 109, -11085.9, -3984.66, -0.115067, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 110, -11078.5, -4029.82, 1.11663, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 111, -11068.9, -4050.07, 0.694047, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 112, -11044.4, -4075.32, 0.624391, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 113, -11047.4, -4108.33, 0.83627, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 114, -11034.3, -4155.69, 0.391246, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 115, -10997.3, -4175.31, -0.310164, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 116, -10973.6, -4195.75, -0.020198, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 117, -10944, -4202.99, 0.736565, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 118, -10905.9, -4216.24, -0.696765, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 119, -10875.4, -4218.58, 1.64649, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 120, -10850.2, -4233.52, -0.663568, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 121, -10809.7, -4250.52, 0.401708, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 122, -10772.9, -4265.97, 0.213619, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 123, -10759.2, -4285.28, 0.304047, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 124, -10746.9, -4295.43, 0.033441, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 125, -10723.4, -4306.58, -0.419961, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 126, -10692.6, -4321.13, 0.014835, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 127, -10673.3, -4334.28, 0.160222, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 128, -10647.4, -4355.38, 0.798208, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 129, -10617.3, -4368.1, 4.43837, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2150, 130, -10595.9, -4385.32, 0.489108, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(61896, 8298, 0, 1, 1, 10920, 0, -11724.6, -2984.14, 10.9467, 5.52329, 10800, 10, 0, 2634, 2041, 0, 1),
(61882, 8298, 0, 1, 1, 10920, 0, -11639.6, -2783.46, 5.35829, 6.16968, 10800, 10, 0, 2634, 2041, 0, 1);
DELETE FROM `creature` WHERE `id`=7846;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(1343, 7846, 0, 1, 1, 0, 0, -11685.9, -2955.42, 7.736, 1.48164, 10800, 0, 0, 23656, 0, 0, 2);
DELETE FROM `creature_movement` WHERE `id`=1343;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(1343, 1, -11685.9, -2955.42, 7.736, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 2, -11704.9, -2918.86, 6.45326, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 3, -11721.9, -2867.16, 3.8946, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 4, -11692.8, -2852.44, 4.11769, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 5, -11654.9, -2802.53, 4.68803, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 6, -11594.6, -2801.7, 3.20341, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 7, -11578.9, -2802.17, 4.60269, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 8, -11561.7, -2802.68, 6.52035, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 9, -11518.3, -2803.98, 0.488808, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 10, -11468.7, -2803.11, -1.62479, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 11, -11441.5, -2832.68, -0.937041, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 12, -11421.9, -2859.63, 1.48494, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 13, -11414.2, -2880.72, 2.28805, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 14, -11404.8, -2929.37, 2.55446, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 15, -11392.8, -2992.83, -0.732148, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 16, -11386.5, -3007.38, -1.37165, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 17, -11382.6, -3016.46, -4.43486, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 18, -11373.4, -3037.97, -4.56898, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 19, -11362.3, -3063.66, -4.41712, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 20, -11357.1, -3075.77, -0.351967, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 21, -11328.8, -3083.39, 1.96921, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 22, -11316.1, -3085.65, 3.2105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 23, -11287.7, -3120.03, 3.83791, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 24, -11251.2, -3120.18, 2.41064, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 25, -11234.2, -3110.42, 4.85904, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 26, -11200.2, -3089.59, 8.21009, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 27, -11182.9, -3058.21, 9.40781, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 28, -11183.2, -3018.53, 7.36377, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 29, -11148.3, -2985.85, 8.42881, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 30, -11120.2, -2949.3, 8.01267, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 31, -11101.2, -2939.86, 9.51159, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 32, -11095.8, -2924.6, 11.0533, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 33, -11083.4, -2891.39, 9.60061, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 34, -11073.1, -2866.13, 10.1398, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 35, -11064.5, -2849.33, 11.4183, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 36, -11049.5, -2837.42, 11.8948, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 37, -11043.8, -2832.82, 13.3134, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 38, -11037.4, -2827.78, 14.5429, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 39, -11030.5, -2822.24, 11.5598, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 40, -11021.7, -2815.25, 6.9271, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 41, -11004, -2801.13, 5.79904, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 42, -11013.1, -2775.63, 4.03772, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 43, -11025.7, -2775.42, 3.99298, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 44, -11055.4, -2789.81, 7.18522, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 45, -11067.3, -2780.71, 8.11705, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 46, -11084.6, -2767.57, 11.7554, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 47, -11109.8, -2755.54, 16.4986, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 48, -11138.8, -2739.77, 14.0536, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 49, -11177.6, -2739.13, 15.8042, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 50, -11214.6, -2738.52, 15.6535, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 51, -11237.7, -2727.9, 14.0062, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 52, -11253.9, -2728.6, 13.6018, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 53, -11273.1, -2729.42, 11.1961, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 54, -11313.8, -2740.82, 9.15918, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 55, -11338.3, -2762.38, 8.9837, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 56, -11350.4, -2800.78, 6.74236, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 57, -11365.3, -2847.95, 5.40127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 58, -11396.5, -2872.61, 3.28905, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 59, -11416.6, -2888.47, 2.56652, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 60, -11422, -2896.06, 4.96626, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 61, -11425.9, -2927.06, 3.56432, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 62, -11430.5, -2964.42, 3.03477, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 63, -11462.2, -3005.25, 4.60708, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 64, -11465, -3031.89, 3.43886, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 65, -11465.2, -3043.88, 1.67074, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 66, -11473.9, -3055, 2.22994, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 67, -11481.6, -3064.77, 1.61777, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 68, -11475.1, -3084.53, 2.58828, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 69, -11468.7, -3104.08, 3.9277, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 70, -11483.1, -3127.29, 7.02215, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 71, -11500.7, -3130.29, 6.24468, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 72, -11519.2, -3138.46, 6.11397, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 73, -11526.6, -3151.09, 3.83939, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 74, -11540.6, -3174.95, 5.03185, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 75, -11556.5, -3188.08, 7.6258, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 76, -11569.7, -3188.44, 11.5304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 77, -11571.2, -3181.64, 10.0935, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 78, -11576.3, -3170.74, 4.83658, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 79, -11581.3, -3160.02, 5.57895, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 80, -11587, -3147.63, 4.36948, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 81, -11591.9, -3137.06, 5.80185, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 82, -11612.2, -3089.67, 8.39702, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 83, -11633.3, -3067.21, 10.5188, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 84, -11648.6, -3050.89, 10.2593, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 85, -11661.6, -3027.83, 8.65773, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1343, 86, -11683.1, -2999.68, 7.70751, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=10077;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(181, 10077, 0, 1, 1, 0, 0, -8016.11, -2825.6, 133.664, 2.51282, 10800, 10, 0, 3189, 0, 0, 1),
(2892, 10077, 0, 1, 1, 0, 0, -7623.64, -2689.91, 132.954, 1.49023, 10800, 10, 0, 3189, 0, 0, 1),
(2915, 10077, 0, 1, 1, 0, 0, -7673.32, -2479.38, 140.85, 4.54857, 10800, 10, 0, 3189, 0, 0, 1),
(52232, 10077, 0, 1, 1, 0, 0, -8137.99, -2654.29, 133.44, 1.93005, 10800, 10, 0, 3189, 0, 0, 1);
DELETE FROM `creature` WHERE `id`=8281;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(53454, 8281, 0, 1, 1, 0, 0, -6796.7, -1464.24, 172.987, 5.7217, 10800, 0, 0, 2700, 0, 0, 2),
(79644, 8281, 0, 1, 1, 0, 0, -6929.1, -1125.1, 148.785, 5.74683, 10800, 0, 0, 2700, 0, 0, 2);
DELETE FROM `creature_movement` WHERE `id`=53454;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(53454, 1, -6796.81, -1464.15, 172.969, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(53454, 2, -6781.28, -1453.22, 173.995, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(53454, 3, -6788.77, -1448.12, 170.832, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(53454, 4, -6794.56, -1444.86, 168.999, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(53454, 5, -6798.39, -1440.94, 165.431, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(53454, 6, -6800.63, -1436.97, 161.448, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(53454, 7, -6802.83, -1433.08, 160.495, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(53454, 8, -6818.75, -1426.29, 160.125, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(53454, 9, -6823.7, -1427.17, 159.59, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(53454, 10, -6830.21, -1431.07, 159.172, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(53454, 11, -6843.02, -1435.49, 159.841, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(53454, 12, -6857.13, -1433.51, 160.116, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(53454, 13, -6866.53, -1426.94, 160.288, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(53454, 14, -6871.38, -1421.97, 161.413, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(53454, 15, -6875.17, -1418.37, 165.148, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(53454, 16, -6876.15, -1413.66, 167.32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(53454, 17, -6878.38, -1402.54, 168.031, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(53454, 18, -6879.02, -1394.12, 167.706, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(53454, 19, -6883.07, -1388.2, 167.706, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(53454, 20, -6895.71, -1377.38, 167.736, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(53454, 21, -6905.18, -1377.7, 167.469, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(53454, 22, -6915.36, -1384.87, 169.41, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(53454, 23, -6921.32, -1367.55, 168.738, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(53454, 24, -6915.34, -1359.76, 166.658, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(53454, 25, -6909.08, -1375.07, 167.766, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(53454, 26, -6895.26, -1372.81, 167.293, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(53454, 27, -6885.64, -1384.57, 167.704, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(53454, 28, -6873.51, -1393.1, 167.704, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(53454, 29, -6860.97, -1389.73, 168.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(53454, 30, -6851.58, -1378.41, 168.913, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(53454, 31, -6839.42, -1366.81, 169.362, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(53454, 32, -6827.43, -1355.37, 169.359, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(53454, 33, -6825.33, -1349.49, 169.294, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(53454, 34, -6822.16, -1341.44, 167.267, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(53454, 35, -6820.96, -1331.61, 167.267, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(53454, 36, -6817.45, -1328.73, 167.579, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(53454, 37, -6810, -1338.36, 167.267, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(53454, 38, -6809.81, -1345.06, 167.267, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(53454, 39, -6812.32, -1351.61, 168.056, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(53454, 40, -6814.32, -1356.83, 169.423, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(53454, 41, -6824.07, -1364.27, 169.38, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(53454, 42, -6832.94, -1382.91, 169.299, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(53454, 43, -6850.27, -1390.44, 167.939, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(53454, 44, -6846.29, -1406.66, 167.693, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(53454, 45, -6841.97, -1414.16, 166.432, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(53454, 46, -6838.25, -1422.22, 163.472, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(53454, 47, -6834.51, -1430.33, 159.538, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(53454, 48, -6826.47, -1428.87, 159.135, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(53454, 49, -6820.19, -1426.66, 159.98, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(53454, 50, -6803.94, -1433.48, 160.566, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(53454, 51, -6801.49, -1439.42, 163.145, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(53454, 52, -6800.16, -1442.22, 165.841, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(53454, 53, -6800.55, -1447.11, 168.534, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(53454, 54, -6810.73, -1446.1, 167.188, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(53454, 55, -6820.5, -1448.4, 167.171, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(53454, 56, -6814.72, -1456.18, 168.535, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(53454, 57, -6808.85, -1459.32, 170.406, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(53454, 58, -6804.29, -1465.57, 173.15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=79644;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(79644, 1, -6928.98, -1125.23, 148.681, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(79644, 2, -6926.63, -1126.78, 147.102, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(79644, 3, -6921.97, -1130.27, 144.981, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(79644, 4, -6918.13, -1136.57, 144.329, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(79644, 5, -6917.88, -1145.02, 144.429, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(79644, 6, -6919.35, -1154.73, 144.975, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(79644, 7, -6930.04, -1165.64, 144.819, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(79644, 8, -6931.44, -1168.25, 144.819, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(79644, 9, -6919.18, -1177.31, 144.84, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(79644, 10, -6918.89, -1184.43, 144.862, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(79644, 11, -6927.38, -1194.14, 144.796, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(79644, 12, -6936.01, -1196.71, 144.723, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(79644, 13, -6945.2, -1197.79, 145.19, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(79644, 14, -6955.19, -1198.97, 144.454, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(79644, 15, -6965.81, -1210.38, 144.382, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(79644, 16, -6964.22, -1228.29, 144.382, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(79644, 17, -6950.99, -1233.56, 144.382, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(79644, 18, -6947.88, -1227.11, 144.382, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(79644, 19, -6940.83, -1218.56, 144.382, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(79644, 20, -6931.56, -1209.44, 144.595, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(79644, 21, -6928.6, -1202.75, 144.615, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(79644, 22, -6934.25, -1190.18, 144.856, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(79644, 23, -6937.07, -1179.81, 144.584, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(79644, 24, -6929.52, -1164.93, 144.818, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(79644, 25, -6919.28, -1154.66, 144.982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(79644, 26, -6916.3, -1140.37, 144.076, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(79644, 27, -6924.31, -1131.55, 145.43, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(79644, 28, -6926.77, -1129.78, 146.538, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(79644, 29, -6932.44, -1127.62, 151.078, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(79644, 30, -6930.75, -1124.3, 150.088, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=14224;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(52884, 14224, 0, 1, 1, 0, 0, -7276.23, -3448.95, 305.128, 1.234, 15200, 20, 0, 1585, 0, 0, 1),
(79642, 14224, 0, 1, 1, 0, 0, -6777.48, -3428.61, 241.669, 0.0205605, 15200, 20, 0, 1585, 0, 0, 1),
(79643, 14224, 0, 1, 1, 0, 0, -6758.16, -2670.21, 242.449, 2.79223, 15200, 20, 0, 1585, 0, 0, 1),
(95010, 14224, 0, 1, 1, 0, 0, -7029.18, -2793.56, 241.667, 3.18729, 15200, 20, 0, 1585, 0, 0, 1),
(95011, 14224, 0, 1, 1, 0, 0, -7187.85, -2567.51, 245.432, 1.62592, 15200, 20, 0, 1585, 0, 0, 1),
(95012, 14224, 0, 1, 1, 0, 0, -7000.52, -2416.89, 241.667, 1.53717, 15200, 20, 0, 1585, 0, 0, 1),
(95016, 14224, 0, 1, 1, 0, 0, -7221.25, -2147.2, 305.74, 3.8164, 15200, 20, 0, 1585, 0, 0, 1);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(95014, 2753, 0, 1, 1, 0, 0, -7122.2, -3229.7, 242.496, 4.04023, 10800, 30, 0, 1046, 0, 0, 1),
(95015, 2753, 0, 1, 1, 0, 0, -7016.97, -3046.43, 242.228, 5.42017, 10800, 30, 0, 1046, 0, 0, 1),
(95009, 2753, 0, 1, 1, 0, 0, -7013.03, -3468.18, 241.673, 1.9872, 10800, 30, 0, 1046, 0, 0, 1);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(95007, 2850, 0, 1, 1, 0, 0, -6376.69, -3563.98, 262.806, 2.1523, 10800, 20, 0, 1603, 0, 0, 1),
(95008, 2850, 0, 1, 1, 0, 0, -6147.18, -3413.65, 246.71, 0.0332949, 10800, 20, 0, 1603, 0, 0, 1);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(95006, 2752, 0, 1, 1, 8550, 0, -7224.89, -2128.48, 308.4, 4.21945, 10800, 30, 0, 2218, 0, 0, 1);
DELETE FROM `creature` WHERE `id`=1137;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(8652, 1137, 0, 1, 1, 0, 0, -5436.07, -117.846, 347.834, 4.10152, 10800, 0, 0, 176, 0, 0, 2),
(95005, 1137, 0, 1, 1, 0, 0, -5499.88, -276.782, 354.034, 5.03772, 10800, 0, 0, 176, 0, 0, 2);
DELETE FROM `creature_movement` WHERE `id`=8652;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(8652, 1, -5435.81, -117.596, 347.72, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8652, 2, -5435.34, -125.982, 349.096, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8652, 3, -5434.39, -142.699, 351.221, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8652, 4, -5433.6, -155.78, 351.666, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8652, 5, -5431.48, -168.654, 351.342, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8652, 6, -5424.35, -179.581, 350.151, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8652, 7, -5412.41, -184.836, 349.518, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8652, 8, -5404.67, -188.241, 350.275, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8652, 9, -5395.23, -192.391, 352.353, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8652, 10, -5387.61, -199.196, 355.552, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8652, 11, -5382.29, -205.701, 357.968, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8652, 12, -5376.98, -212.206, 359.83, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8652, 13, -5371.67, -218.711, 361.564, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8652, 14, -5381.8, -212.103, 359.003, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8652, 15, -5385.98, -204.821, 356.975, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8652, 16, -5388.63, -202.16, 355.913, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8652, 17, -5395.18, -195.567, 352.729, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8652, 18, -5407.93, -192.803, 349.836, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8652, 19, -5418, -190.62, 349.627, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8652, 20, -5425.98, -187.976, 349.566, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8652, 21, -5436.66, -184.432, 349.664, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8652, 22, -5444.06, -183.593, 349.771, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8652, 23, -5451.46, -182.753, 350.197, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8652, 24, -5454.7, -177.122, 349.53, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8652, 25, -5459.08, -171.097, 348.902, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8652, 26, -5465.69, -161.992, 346.827, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8652, 27, -5470.37, -149.749, 346.827, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8652, 28, -5474.7, -138.396, 346.827, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8652, 29, -5479.67, -125.368, 346.827, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8652, 30, -5482.67, -117.52, 346.827, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8652, 31, -5479.24, -109.853, 346.827, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8652, 32, -5470.16, -103.297, 346.827, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8652, 33, -5459.01, -102.171, 346.827, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8652, 34, -5449.61, -106.38, 346.827, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8652, 35, -5442.34, -112.272, 346.708, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=95005;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(95005, 1, -5499.79, -276.414, 354.084, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95005, 2, -5500.03, -283.872, 353.603, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95005, 3, -5500.93, -294.081, 353.284, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95005, 4, -5510.79, -296.88, 353.817, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95005, 5, -5522.02, -297.624, 355.177, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95005, 6, -5528.32, -296.03, 356.597, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95005, 7, -5525.82, -306.514, 355.015, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95005, 8, -5522.45, -312.132, 355.186, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95005, 9, -5520.9, -317.514, 355.392, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95005, 10, -5518.49, -325.91, 353.347, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95005, 11, -5512.6, -330.384, 353.453, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95005, 12, -5504.14, -334.365, 354.778, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95005, 13, -5496.36, -337.529, 354.6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95005, 14, -5487.13, -338.664, 356.52, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95005, 15, -5483.79, -335.428, 357.17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95005, 16, -5478.99, -329.661, 357.944, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95005, 17, -5477.59, -323.262, 359.033, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95005, 18, -5480.19, -322.087, 357.828, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95005, 19, -5486.98, -319.023, 355.395, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95005, 20, -5489.06, -314.869, 354.424, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95005, 21, -5493.23, -306.561, 353.918, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95005, 22, -5492.83, -302.774, 353.937, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95005, 23, -5490.13, -296.802, 353.657, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95005, 24, -5485.42, -293.771, 353.861, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95005, 25, -5479.35, -291.455, 353.822, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95005, 26, -5481, -288.272, 353.925, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95005, 27, -5483.63, -285.676, 353.779, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95005, 28, -5490.15, -285.019, 353.291, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95005, 29, -5496.67, -284.363, 353.371, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95005, 30, -5498.06, -280.188, 353.555, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(95003, 8503, 0, 1, 1, 0, 0, -5294.84, 580.469, 388.175, 5.71317, 10800, 10, 0, 199, 459, 0, 1);
DELETE FROM `creature` WHERE `id`=14268;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(52890, 14268, 0, 1, 1, 14313, 0, -5865.87, -4138.18, 387.28, 0.43605, 10800, 10, 0, 328, 0, 0, 1),
(95002, 14268, 0, 1, 1, 14313, 0, -5718.08, -4055.36, 367.92, 2.95247, 10800, 10, 0, 328, 0, 0, 1),
(95004, 14268, 0, 1, 1, 14313, 0, -5932.27, -3719.54, 342.366, 6.01709, 10800, 10, 0, 328, 0, 0, 1);
DELETE FROM `creature` WHERE `id`=1140;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(10651, 1140, 0, 1, 1, 11316, 0, -2953.2, -3281.3, 62.3925, 1.97076, 10800, 5, 0, 1107, 0, 0, 2);
DELETE FROM `creature_movement` WHERE `id`=10651;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(10651, 1, -2952.96, -3281.38, 62.3989, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10651, 2, -2946.58, -3273.36, 62.2929, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10651, 3, -2941.26, -3256.42, 61.383, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10651, 4, -2940.81, -3246.13, 59.1732, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10651, 5, -2940.23, -3233.04, 58.3843, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10651, 6, -2931.58, -3225.97, 58.31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10651, 7, -2922.34, -3227.4, 58.4704, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10651, 8, -2910.33, -3229.26, 57.4671, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10651, 9, -2906.94, -3218.58, 59.3097, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10651, 10, -2909.98, -3204.98, 59.9066, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10651, 11, -2911.22, -3199.46, 59.8605, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10651, 12, -2915.07, -3192.95, 59.2167, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10651, 13, -2923.15, -3186.56, 57.1915, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10651, 14, -2932.68, -3179.02, 56.9681, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10651, 15, -2942.98, -3174.61, 57.4895, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10651, 16, -2957.24, -3167.57, 58.892, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10651, 17, -2969.35, -3172.41, 58.0424, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10651, 18, -2982.63, -3176.87, 56.1652, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10651, 19, -2991.96, -3177.46, 54.9436, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10651, 20, -2995.24, -3167.78, 57.2334, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10651, 21, -3004.03, -3164.59, 57.8606, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10651, 22, -3012.27, -3169.02, 58.154, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10651, 23, -3016.83, -3174.91, 57.425, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10651, 24, -3024.3, -3181.93, 57.1513, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10651, 25, -3035.05, -3189.23, 56.25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10651, 26, -3037.09, -3191.15, 56.1641, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10651, 27, -3031.5, -3190.72, 56.9314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10651, 28, -3024.02, -3190.16, 56.6735, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10651, 29, -3015.81, -3194.64, 56.486, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10651, 30, -3006.61, -3196.33, 58.6811, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10651, 31, -2998.3, -3197.86, 59.5411, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10651, 32, -2986.15, -3197.51, 58.6111, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10651, 33, -2976.75, -3197.25, 58.8907, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10651, 34, -2972.46, -3195.45, 59.0426, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10651, 35, -2969.89, -3192.72, 58.8696, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10651, 36, -2964.14, -3186.59, 58.5861, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10651, 37, -2952.64, -3178.61, 58.5279, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10651, 38, -2948.19, -3177.27, 58.2315, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10651, 39, -2938.05, -3179.11, 57.362, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10651, 40, -2935.29, -3179.6, 57.1662, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10651, 41, -2929.09, -3183.82, 57.2387, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10651, 42, -2912.09, -3195.37, 59.5726, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10651, 43, -2908.64, -3205.02, 59.7574, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10651, 44, -2910.8, -3214.12, 59.689, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10651, 45, -2914.8, -3225.6, 58.372, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10651, 46, -2920.85, -3228.1, 58.5527, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10651, 47, -2928.1, -3226.37, 58.0922, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10651, 48, -2942.18, -3231.39, 58.687, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10651, 49, -2943.89, -3244.3, 58.8144, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10651, 50, -2945.48, -3256.29, 61.1113, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10651, 51, -2949.45, -3265.8, 61.526, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10651, 52, -2953.05, -3274.43, 62.2316, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10651, 53, -2956.29, -3282.18, 62.2252, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(95001, 3854, 33, 1, 1, 0, 0, -225.25, 2303.56, 94.6765, 2.77875, 7200, 0, 0, 1452, 0, 0, 2);
DELETE FROM `creature_movement` WHERE `id`=95001;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(95001, 1, -224.856, 2303.46, 94.6765, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95001, 2, -230.641, 2305.68, 94.6765, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95001, 3, -234.785, 2307.27, 95.8667, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95001, 4, -255.826, 2315.33, 95.8667, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95001, 5, -286.024, 2326.91, 95.8667, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95001, 6, -288.446, 2321.33, 95.6218, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95001, 7, -293.191, 2310.41, 90.6113, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95001, 8, -294.958, 2306.35, 90.6113, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95001, 9, -288.313, 2302.91, 90.6065, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95001, 10, -288.153, 2300, 90.3449, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95001, 11, -287.194, 2295.54, 87.227, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95001, 12, -284.282, 2292.35, 84.256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95001, 13, -278.525, 2289.5, 81.3592, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95001, 14, -271.659, 2286.54, 78.4663, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95001, 15, -264.438, 2283.43, 74.9995, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95001, 16, -257.882, 2284.54, 74.9995, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95001, 17, -245.213, 2279.13, 74.9995, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95001, 18, -230.549, 2272.87, 74.9995, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95001, 19, -223.964, 2268.22, 74.9995, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95001, 20, -217.824, 2265.96, 74.9995, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95001, 21, -213.108, 2264.22, 76.2013, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95001, 22, -200.669, 2258.86, 76.2013, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95001, 23, -189.842, 2251.12, 76.2013, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95001, 24, -183.541, 2244.88, 76.2013, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95001, 25, -179.498, 2237.92, 76.241, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95001, 26, -178.723, 2230.59, 76.241, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95001, 27, -177.393, 2224.41, 79.226, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95001, 28, -178.804, 2230.96, 76.2415, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95001, 29, -181.186, 2242.03, 76.2013, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95001, 30, -187.387, 2251.37, 76.2013, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95001, 31, -207.237, 2261.29, 76.2013, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95001, 32, -215.547, 2264.71, 76.2013, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95001, 33, -219.716, 2266.55, 74.9994, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95001, 34, -228.148, 2270.28, 74.9994, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95001, 35, -224.423, 2284.15, 74.9994, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95001, 36, -239.06, 2290.57, 74.9994, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95001, 37, -253.703, 2296.98, 74.9994, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95001, 38, -260.288, 2300.75, 75.7583, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95001, 39, -265.325, 2302.61, 78.4649, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95001, 40, -271.682, 2304.96, 81.3592, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95001, 41, -277.373, 2307.39, 83.6296, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95001, 42, -281.109, 2307.51, 86.1315, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95001, 43, -284.59, 2305.87, 88.8896, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95001, 44, -287.687, 2302.36, 90.6058, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95001, 45, -294.157, 2305.05, 90.6089, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95001, 46, -291.987, 2311.11, 90.9977, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95001, 47, -290.216, 2316.06, 93.2379, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95001, 48, -287.893, 2322.54, 95.8665, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95001, 49, -285.806, 2328.37, 95.8665, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95001, 50, -270.565, 2320.99, 95.8665, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95001, 51, -251.937, 2313.17, 95.8665, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95001, 52, -240.286, 2309.76, 95.8665, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95001, 53, -225.883, 2303.93, 94.6766, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95001, 54, -214.847, 2299.46, 95.8748, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95001, 55, -198.075, 2292.67, 95.9002, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95001, 56, -185.197, 2287.45, 95.9002, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95001, 57, -187.755, 2282.08, 95.8183, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95001, 58, -192.751, 2270.78, 90.6437, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95001, 59, -194.435, 2265.07, 90.6437, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95001, 60, -187.912, 2261.99, 91.1891, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95001, 61, -179.745, 2258.14, 88.2143, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95001, 62, -173.059, 2254.99, 86.4869, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95001, 63, -162.47, 2240.87, 86.0042, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95001, 64, -169.057, 2252.02, 86.3828, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95001, 65, -176.992, 2256.49, 87.1909, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95001, 66, -183.762, 2260.28, 89.6759, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95001, 67, -194.589, 2264.3, 90.6428, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95001, 68, -191.747, 2273.31, 91.6935, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95001, 69, -186.646, 2283.54, 95.899, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95001, 70, -188.311, 2289.5, 95.899, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95001, 71, -197.958, 2293.65, 95.899, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95001, 72, -211.363, 2298.1, 95.899, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95001, 73, -221.982, 2302.46, 94.6766, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=3872;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(13109, 3872, 33, 1, 1, 0, 0, -192.012, 2124.54, 97.3899, 4.29002, 3600, 0, 0, 1563, 0, 0, 2);
DELETE FROM `creature_movement` WHERE `id`=13109;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(13109, 1, -191.946, 2124.68, 97.3899, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(13109, 2, -203.288, 2100.47, 97.3899, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(13109, 3, -213.781, 2097.97, 97.3899, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(13109, 4, -239.866, 2108.05, 97.3899, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(13109, 5, -245.81, 2110.46, 100.031, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(13109, 6, -239.837, 2107.84, 97.39, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(13109, 7, -212.154, 2097.46, 97.39, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(13109, 8, -202.219, 2102.72, 97.39, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(13109, 9, -187.112, 2133.9, 97.39, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(13109, 10, -189.958, 2128.48, 97.39, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=2417;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(14393, 2417, 0, 1, 1, 11563, 0, 483.455, -211.943, 145.366, 1.44298, 600, 0, 0, 3540, 1236, 0, 2);
DELETE FROM `creature_movement` WHERE `id`=14393;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(14393, 1, 483.455, -211.943, 145.366, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(14393, 2, 484.363, -204.875, 145.366, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(14393, 3, 489.105, -202.629, 145.729, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(14393, 4, 490.724, -205.655, 146.934, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(14393, 5, 492.269, -208.544, 148.86, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(14393, 6, 494.028, -211.834, 151.054, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(14393, 7, 495.24, -214.1, 152.522, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(14393, 8, 497.445, -218.223, 152.522, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(14393, 9, 487.539, -223.48, 152.522, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(14393, 10, 472.323, -231.556, 152.522, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(14393, 11, 473.665, -237.36, 152.522, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(14393, 12, 476.727, -243.128, 152.522, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(14393, 13, 487.11, -237.534, 152.522, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(14393, 14, 494.296, -233.662, 151.023, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(14393, 15, 499.73, -240.012, 151.006, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(14393, 16, 511.527, -260.497, 151.372, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(14393, 17, 521.315, -277.494, 150.669, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(14393, 18, 525.75, -293.445, 151.252, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(14393, 19, 538.297, -303.477, 152.147, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(14393, 20, 543.011, -314.067, 151.662, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(14393, 21, 555.934, -319.452, 150.67, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(14393, 22, 575.609, -327.652, 150.67, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(14393, 23, 588.855, -336.454, 150.735, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(14393, 24, 608.37, -340.924, 151.677, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(14393, 25, 620.733, -345.274, 151.892, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(14393, 26, 628.55, -352.284, 151.323, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(14393, 27, 630.055, -358.358, 151.91, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(14393, 28, 636.973, -359.514, 152.407, 10000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(14393, 29, 634.513, -350.666, 150.912, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(14393, 30, 618.574, -345.559, 152.033, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(14393, 31, 600.921, -338.654, 150.949, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(14393, 32, 583.413, -331.806, 150.692, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(14393, 33, 567.701, -322.93, 150.67, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(14393, 34, 557.249, -317.025, 150.67, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(14393, 35, 544.084, -311.732, 151.633, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(14393, 36, 539.037, -306.881, 152.326, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(14393, 37, 530.512, -296.477, 151.526, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(14393, 38, 521.22, -285.05, 151.121, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(14393, 39, 516.919, -272.902, 150.948, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(14393, 40, 513.425, -263.035, 151.491, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(14393, 41, 507.308, -250.38, 151.283, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(14393, 42, 497.071, -232.076, 151.022, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(14393, 43, 502.656, -229.569, 151.648, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(14393, 44, 507.337, -227.467, 152.522, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(14393, 45, 516.603, -223.307, 152.522, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(14393, 46, 512.04, -211.965, 152.522, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(14393, 47, 500.043, -216.841, 152.522, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(14393, 48, 497.124, -218.512, 152.522, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(14393, 49, 494.878, -214.149, 152.491, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(14393, 50, 492.796, -210.103, 149.816, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(14393, 51, 490.925, -206.469, 147.412, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(14393, 52, 488.842, -202.423, 145.729, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(14393, 53, 484.401, -204.745, 145.367, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `unit_flags`='0' WHERE (`entry`='23326');

# timmit
REPLACE INTO `spell_area` VALUES ( '55857','4437','12924','0','0','0','0','2','1');
REPLACE INTO `spell_area` VALUES ( '55857','4438','12924','0','0','0','0','2','1');
REPLACE INTO `spell_area` VALUES ( '55857','4439','12924','0','12985','0','0','2','1');
REPLACE INTO `spell_area` VALUES ( '55857','4495','12924','0','12967','0','0','2','1');
REPLACE INTO `spell_area` VALUES ( '55952','4495','13009','0','0','0','0','2','1');
REPLACE INTO `spell_area` VALUES ( '55952','4439','12987','0','0','0','0','2','1');
DELETE FROM `creature` WHERE `id`=29375;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(105326, 29375, 571, 1, 1, 27092, 0, 7426.29, -3179.28, 837.634, 1.41652, 360, 0, 0, 50400, 0, 0, 0),
(105325, 29375, 571, 1, 1, 27092, 0, 7358.68, -3092.05, 837.634, 4.50625, 360, 0, 0, 50400, 0, 0, 0),
(105324, 29375, 571, 1, 1, 27092, 0, 7518.49, -3149.99, 837.64, 1.47106, 360, 0, 0, 50400, 0, 0, 0),
(105322, 29375, 571, 1, 1, 27092, 0, 7299.36, -3130.03, 837.674, 0.952956, 360, 0, 0, 50400, 0, 0, 0),
(105321, 29375, 571, 1, 1, 27092, 0, 7258.84, -3090.38, 837.677, 1.15987, 360, 0, 0, 50400, 0, 0, 0),
(105320, 29375, 571, 1, 1, 27092, 0, 7181, -3349.72, 848.563, 1.09956, 360, 0, 0, 50400, 0, 0, 0),
(82220, 29375, 571, 1, 1, 0, 526, 7281.66, -3299.28, 848.926, 2.74632, 600, 0, 0, 50400, 0, 0, 0),
(82222, 29375, 571, 1, 1, 0, 526, 7307.31, -3295.72, 855.57, 0.904564, 600, 0, 0, 50400, 0, 0, 0),
(82223, 29375, 571, 1, 1, 0, 526, 7316.74, -3184.56, 837.493, 0.531499, 600, 0, 0, 50400, 0, 0, 0),
(82224, 29375, 571, 1, 1, 0, 526, 7426.93, -3116.96, 837.452, 6.13532, 600, 0, 0, 50400, 0, 0, 0),
(82225, 29375, 571, 1, 1, 0, 526, 7469.39, -3232.44, 837.545, 2.85628, 600, 0, 0, 50400, 0, 0, 0),
(82226, 29375, 571, 1, 1, 0, 526, 7532.22, -3235.49, 836.828, 1.50932, 600, 0, 0, 50400, 0, 0, 0),
(82227, 29375, 571, 1, 1, 0, 526, 7628.9, -3282.22, 868.566, 1.28941, 600, 0, 0, 50400, 0, 0, 0),
(82233, 29375, 571, 1, 1, 0, 526, 7201.53, -3413.69, 840.517, 1.15039, 600, 0, 0, 50400, 0, 0, 0),
(82234, 29375, 571, 1, 1, 0, 526, 7204.32, -3455.43, 836.756, 6.22406, 600, 0, 0, 50400, 0, 0, 0),
(82236, 29375, 571, 1, 1, 0, 526, 7176.76, -3507.16, 835.166, 6.00415, 600, 0, 0, 50400, 0, 0, 0),
(82237, 29375, 571, 1, 1, 0, 526, 7107, -3551.62, 833.6, 0.0115604, 600, 0, 0, 50400, 0, 0, 0),
(82239, 29375, 571, 1, 1, 0, 526, 7184.03, -3545.13, 827.524, 1.1229, 600, 0, 0, 50400, 0, 0, 0),
(82240, 29375, 571, 1, 1, 0, 526, 7171.41, -3265.27, 846.071, 0.390894, 600, 0, 0, 50400, 0, 0, 0),
(82241, 29375, 571, 1, 1, 0, 526, 7219.66, -3221.56, 841.43, 0.402673, 600, 0, 0, 50400, 0, 0, 0),
(82242, 29375, 571, 1, 1, 0, 526, 7212.99, -3165.81, 843.603, 1.07419, 600, 0, 0, 50400, 0, 0, 0),
(82255, 29375, 571, 1, 1, 0, 526, 7468.85, -3043.04, 837.926, 4.97371, 600, 0, 0, 50400, 0, 0, 0),
(82256, 29375, 571, 1, 1, 0, 526, 7499.39, -3060.29, 844.898, 4.41215, 600, 0, 0, 50400, 0, 0, 0),
(82258, 29375, 571, 1, 1, 0, 526, 7480.74, -3173.6, 837.468, 0.276513, 600, 0, 0, 50400, 0, 0, 0),
(82259, 29375, 571, 1, 1, 0, 526, 7379.58, -3158.62, 837.453, 3.0152, 600, 0, 0, 50400, 0, 0, 0),
(82261, 29375, 571, 1, 1, 0, 526, 7448.46, -3157.96, 837.452, 0.702194, 600, 0, 0, 50400, 0, 0, 0),
(82262, 29375, 571, 1, 1, 0, 526, 7497.37, -3096.69, 837.459, 4.45247, 600, 0, 0, 50400, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=29958;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(98779, 29958, 571, 1, 1, 0, 0, 7516.96, -1456.59, 961.696, 1.13106, 1200, 5, 0, 12600, 0, 0, 1),
(98780, 29958, 571, 1, 1, 0, 0, 7216.77, -3022.38, 849.39, 5.42718, 1200, 0, 0, 12600, 0, 0, 0),
(98781, 29958, 571, 1, 1, 0, 0, 7188.57, -3101, 857.268, 0.539508, 1200, 0, 0, 12600, 0, 0, 0),
(98789, 29958, 571, 1, 1, 0, 0, 7348.42, -3222.39, 845.693, 4.09593, 1200, 0, 0, 12600, 0, 0, 0),
(98791, 29958, 571, 1, 1, 0, 0, 7565.76, -3113.23, 849.471, 1.57088, 1200, 0, 0, 12600, 0, 0, 0),
(98792, 29958, 571, 1, 1, 0, 0, 7551.72, -3079.79, 853.95, 2.4466, 1200, 0, 0, 12600, 0, 0, 0),
(98793, 29958, 571, 1, 1, 0, 0, 7538, -3035.98, 877.523, 3.73465, 1200, 0, 0, 12600, 0, 0, 0),
(98794, 29958, 571, 1, 1, 0, 0, 7608.87, -3099.04, 863.969, 4.86169, 1200, 0, 0, 12600, 0, 0, 0),
(98795, 29958, 571, 1, 1, 0, 0, 7604.93, -3122.43, 856.765, 4.3237, 1200, 0, 0, 12600, 0, 0, 0),
(98796, 29958, 571, 1, 1, 0, 0, 7579.43, -3222.75, 844.254, 2.85893, 1200, 0, 0, 12600, 0, 0, 0),
(98797, 29958, 571, 1, 1, 0, 0, 7562.27, -3204.56, 839.659, 2.64687, 1200, 0, 0, 12600, 0, 0, 0),
(98798, 29958, 571, 1, 1, 0, 0, 7558.05, -3173.54, 840.871, 2.83144, 1200, 0, 0, 12600, 0, 0, 0),
(98801, 29958, 571, 1, 1, 0, 0, 7414.46, -3023.47, 844.086, 2.39162, 1200, 0, 0, 12600, 0, 0, 0),
(98802, 29958, 571, 1, 1, 0, 0, 7381.37, -3041.93, 838.951, 4.74388, 1200, 0, 0, 12600, 0, 0, 0),
(98804, 29958, 571, 1, 1, 0, 0, 7390.44, -3261.51, 853.527, 1.60229, 1200, 0, 0, 12600, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=30160;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(82284, 30160, 571, 1, 2, 0, 0, 7524.67, -3214.57, 837.404, 1.90298, 600, 0, 0, 12600, 0, 0, 0),
(82285, 30160, 571, 1, 2, 0, 0, 7494.75, -3212.91, 837.462, 2.81796, 600, 0, 0, 12600, 0, 0, 0),
(82286, 30160, 571, 1, 2, 0, 0, 7462.41, -3195.67, 837.452, 2.53522, 600, 0, 0, 12600, 0, 0, 0),
(82287, 30160, 571, 1, 2, 0, 0, 7420.34, -3200.45, 837.452, 3.25386, 600, 0, 0, 12600, 0, 0, 0),
(82288, 30160, 571, 1, 8, 0, 0, 7392.19, -3178.72, 837.452, 2.68837, 600, 0, 0, 12600, 0, 0, 0),
(82289, 30160, 571, 1, 8, 0, 0, 7358.8, -3183.35, 837.451, 3.36774, 600, 0, 0, 12600, 0, 0, 0),
(82290, 30160, 571, 1, 8, 0, 0, 7300.55, -3211.33, 837.472, 3.71725, 600, 0, 0, 12600, 0, 0, 0),
(82291, 30160, 571, 1, 8, 0, 0, 7279.72, -3229.75, 837.476, 3.99999, 600, 0, 0, 12600, 0, 0, 0),
(82292, 30160, 571, 1, 8, 0, 0, 7256.77, -3250.2, 837.452, 3.70939, 600, 0, 0, 12600, 0, 0, 0),
(82293, 30160, 571, 1, 8, 0, 0, 7236.95, -3243.3, 837.452, 2.12289, 600, 0, 0, 12600, 0, 0, 0),
(82294, 30160, 571, 1, 2, 0, 0, 7240.37, -3194.68, 837.533, 1.67128, 600, 0, 0, 12600, 0, 0, 0),
(82295, 30160, 571, 1, 2, 0, 0, 7239.69, -3156.31, 837.452, 1.72626, 600, 0, 0, 12600, 0, 0, 0),
(82296, 30160, 571, 1, 2, 0, 0, 7241.43, -3117.15, 837.453, 1.70663, 600, 0, 0, 12600, 0, 0, 0),
(82297, 30160, 571, 1, 2, 0, 0, 7264.23, -3102.24, 837.453, 0.595287, 600, 0, 0, 12600, 0, 0, 0),
(82298, 30160, 571, 1, 8, 0, 0, 7295.91, -3109.47, 837.453, 0.24971, 600, 0, 0, 12600, 0, 0, 0),
(82299, 30160, 571, 1, 8, 0, 0, 7332.43, -3100.24, 837.453, 6.11271, 600, 0, 0, 12600, 0, 0, 0),
(82300, 30160, 571, 1, 8, 0, 0, 7408.2, -3088.75, 837.452, 1.4985, 600, 0, 0, 12600, 0, 0, 0),
(82301, 30160, 571, 1, 8, 0, 0, 7357.44, -3151.77, 837.453, 6.12056, 600, 0, 0, 12600, 0, 0, 0),
(82302, 30160, 571, 1, 2, 0, 0, 7399.96, -3130.85, 837.453, 1.65557, 600, 0, 0, 12600, 0, 0, 0);
update creature set phasemask=2 where id=29914;
DELETE FROM `creature` WHERE `id`=29504;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(98588, 29504, 571, 1, 8, 0, 0, 7181.85, -3561.65, 827.102, 1.34394, 1200, 0, 0, 12600, 0, 0, 0),
(98586, 29504, 571, 1, 1, 0, 0, 7224.64, -3649.55, 822.994, 1.63061, 1200, 0, 0, 12600, 0, 0, 0),
(98585, 29504, 571, 1, 2, 0, 0, 7214.44, -3664.55, 822.901, 1.63061, 1200, 0, 0, 12600, 0, 0, 0),
(98584, 29504, 571, 1, 8, 0, 0, 7231.77, -3648.91, 823.616, 5.67933, 1200, 0, 0, 12600, 0, 0, 0),
(98583, 29504, 571, 1, 2, 0, 0, 7219.39, -3635.58, 824.483, 1.91335, 1200, 0, 0, 12600, 0, 0, 0),
(98582, 29504, 571, 1, 2, 0, 0, 7205.61, -3652.16, 823.56, 2.02723, 1200, 0, 0, 12600, 0, 0, 0),
(98580, 29504, 571, 1, 8, 0, 0, 7171.87, -3564.23, 826.705, 1.05727, 1200, 0, 0, 12600, 0, 0, 0),
(98579, 29504, 571, 1, 8, 0, 0, 7235.26, -3480.56, 850.328, 4.32905, 1200, 0, 0, 12600, 0, 0, 0),
(98578, 29504, 571, 1, 8, 0, 0, 7190.62, -3549.54, 827.918, 1.28897, 1200, 0, 0, 12600, 0, 0, 0),
(98577, 29504, 571, 1, 8, 0, 0, 7146.46, -3553.65, 830.519, 0.613523, 1200, 0, 0, 12600, 0, 0, 0),
(98576, 29504, 571, 1, 8, 0, 0, 7209.96, -3426.8, 839.399, 1.92906, 1200, 0, 0, 12600, 0, 0, 0),
(98575, 29504, 571, 1, 1, 0, 0, 7209.95, -3274, 837.495, 0.268543, 1200, 0, 0, 12600, 0, 0, 0),
(98574, 29504, 571, 1, 8, 0, 0, 7191.38, -3364.16, 846.246, 1.41463, 1200, 0, 0, 12600, 0, 0, 0),
(98573, 29504, 571, 1, 8, 0, 0, 7215.08, -3392.16, 844.123, 1.65025, 1200, 0, 0, 12600, 0, 0, 0),
(98572, 29504, 571, 1, 1, 0, 0, 7264.66, -3222.07, 837.452, 4.93774, 1200, 5, 0, 12600, 0, 0, 1),
(82277, 29504, 571, 1, 1, 0, 0, 7259.06, -3163.85, 837.453, 4.54111, 600, 0, 0, 12600, 0, 0, 0),
(82278, 29504, 571, 1, 1, 0, 0, 7299.03, -3223, 837.474, 3.041, 600, 0, 0, 12600, 0, 0, 0),
(82279, 29504, 571, 1, 1, 0, 0, 7414.73, -3268.7, 855.181, 0.998196, 600, 0, 0, 12600, 0, 0, 0),
(82280, 29504, 571, 1, 1, 0, 0, 7397.52, -3186.03, 837.451, 5.05162, 600, 0, 0, 12600, 0, 0, 0),
(82281, 29504, 571, 1, 1, 0, 0, 7283.51, -3188.26, 837.452, 5.29116, 600, 0, 0, 12600, 0, 0, 0),
(82282, 29504, 571, 1, 1, 0, 0, 7306.06, -3165.43, 837.452, 5.39719, 600, 0, 0, 12600, 0, 0, 0),
(82283, 29504, 571, 1, 1, 0, 0, 7442.38, -3182.62, 837.451, 0.771202, 600, 0, 0, 12600, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=30099;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(86283, 30099, 571, 1, 2, 0, 0, 7193.2, -3481.63, 834.534, 5.72863, 600, 0, 0, 48700, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=30123;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(95000, 30123, 571, 1, 2, 0, 0, 7179.95, -3502.53, 835.98, 5.83073, 600, 0, 0, 50400, 0, 0, 0);
UPDATE `creature` SET `position_x` = 7200.67, `position_y` = -2656.98, `position_z` = 813.385, `orientation` = 0.416159 WHERE `guid` = 86277;
UPDATE `creature` SET `position_x` = 7295.93, `position_y` = -2605.55, `position_z` = 814.877, `orientation` = 1.57855 WHERE `guid` = 88654;
update creature set phasemask=2 where id in (30252,32540,30456,30105,30127,32571,32594,30294,29358);
DELETE FROM `creature` WHERE `id`=29809;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(104441, 29809, 571, 1, 1, 0, 852, 7242.74, -2648.68, 749.698, 5.96903, 360, 0, 0, 73050, 0, 0, 0),
(104440, 29809, 571, 1, 1, 0, 852, 7380.94, -2659.5, 748.2, 3.9619, 360, 0, 0, 73050, 0, 0, 0),
(104439, 29809, 571, 1, 1, 24531, 0, 7238.68, -2559.64, 757.472, 0.0174533, 360, 0, 0, 73050, 0, 0, 0),
(104438, 29809, 571, 1, 1, 24531, 0, 7378.14, -2997.74, 846.274, 4.34587, 360, 0, 0, 73050, 0, 0, 0),
(104437, 29809, 571, 1, 1, 24531, 0, 7385.48, -2914.47, 824.22, 0.309703, 360, 0, 0, 73050, 0, 0, 0),
(104436, 29809, 571, 1, 2, 24531, 0, 7308.3, -2607.23, 815.011, 1.58825, 360, 0, 0, 73050, 0, 0, 0),
(104435, 29809, 571, 1, 2, 24531, 0, 7413.15, -2893.69, 822.976, 1.5708, 360, 0, 0, 73050, 0, 0, 0),
(104434, 29809, 571, 1, 2, 24531, 0, 7456.81, -2666.79, 808.522, 0.506145, 360, 0, 0, 73050, 0, 0, 0),
(104433, 29809, 571, 1, 2, 24531, 0, 7386.89, -2937.68, 848.116, 2.49582, 360, 0, 0, 73050, 0, 0, 0),
(104432, 29809, 571, 1, 2, 24531, 0, 7317.66, -2931.47, 851.518, 0.575959, 360, 0, 0, 73050, 0, 0, 0),
(104431, 29809, 571, 1, 2, 24531, 0, 7377.91, -2847.09, 800.597, 2.71127, 360, 0, 0, 73050, 0, 0, 0),
(104430, 29809, 571, 1, 2, 24531, 0, 7244.8, -2837.65, 777.048, 1.32645, 360, 0, 0, 73050, 0, 0, 0),
(104429, 29809, 571, 1, 1, 0, 852, 7286.13, -2737.81, 747.183, 2.02458, 360, 0, 0, 73050, 0, 0, 0),
(104428, 29809, 571, 1, 2, 24531, 0, 7356.87, -2779.65, 769.909, 2.38381, 360, 0, 0, 73050, 0, 0, 0),
(104427, 29809, 571, 1, 1, 0, 852, 7381.51, -2725.59, 748.494, 2.42601, 360, 0, 0, 73050, 0, 0, 0),
(104426, 29809, 571, 1, 1, 24531, 0, 7198.33, -2645.16, 813.905, 6.0912, 360, 0, 0, 73050, 0, 0, 0),
(104425, 29809, 571, 1, 1, 24531, 0, 7301.02, -2771.29, 774.984, 0.785398, 360, 0, 0, 73050, 0, 0, 0),
(104424, 29809, 571, 1, 2, 24531, 0, 7344.56, -2907.76, 823.233, 2.86932, 360, 0, 0, 73050, 0, 0, 0),
(104423, 29809, 571, 1, 2, 24531, 0, 7206.46, -2834.34, 822.901, 1.55334, 360, 0, 0, 73050, 0, 0, 0),
(104421, 29809, 571, 1, 2, 24531, 0, 7343.51, -2584.11, 749.757, 3.45575, 360, 0, 0, 73050, 0, 0, 0),
(82265, 29809, 571, 1, 1, 0, 852, 7325.38, -3006.08, 846.686, 5.11613, 600, 0, 0, 73050, 0, 0, 0),
(82266, 29809, 571, 1, 1, 0, 852, 7346.4, -2954.23, 836.621, 1.36585, 600, 0, 0, 73050, 0, 0, 0),
(82267, 29809, 571, 1, 2, 0, 852, 7314.6, -2895.47, 823.371, 1.83316, 600, 0, 0, 73050, 0, 0, 0),
(82268, 29809, 571, 1, 2, 0, 852, 7243.85, -2879.61, 823.964, 1.36978, 600, 0, 0, 73050, 0, 0, 0),
(82269, 29809, 571, 1, 2, 0, 852, 7238.89, -2828.17, 822.488, 0.704543, 600, 0, 0, 73050, 0, 0, 0),
(82270, 29809, 571, 1, 1, 0, 852, 7337.33, -2646.14, 747.749, 1.78997, 600, 0, 0, 75600, 0, 0, 0),
(82271, 29809, 571, 1, 1, 0, 852, 7302.66, -2650.05, 746.987, 2.09235, 600, 0, 0, 75600, 0, 0, 0),
(82272, 29809, 571, 1, 2, 0, 852, 7171.19, -2683.89, 774.457, 6.23924, 600, 0, 0, 73050, 0, 0, 0),
(82273, 29809, 571, 1, 2, 0, 852, 7122.35, -2700.78, 787.026, 5.87404, 600, 0, 0, 73050, 0, 0, 0),
(82274, 29809, 571, 1, 1, 0, 852, 7277.44, -2702.1, 746.966, 0.823923, 600, 0, 0, 73050, 0, 0, 0),
(82275, 29809, 571, 1, 1, 0, 852, 7332.16, -2703.88, 746.966, 0.874974, 600, 0, 0, 73050, 0, 0, 0),
(82276, 29809, 571, 1, 1, 0, 852, 7361.94, -2693.01, 746.966, 2.57144, 600, 0, 0, 75600, 0, 0, 0);
update creature set phasemask=2 where id in (29543,30422,30260,30325,30340);
update gameobject set phasemask=2 where id in (192071,191814);
update gameobject set phasemask=8 where id in (192127);
UPDATE `gameobject_template` SET `size` = 2 WHERE `entry` = 192071;
UPDATE `gameobject` SET `position_x` = 7213.2, `position_y` = -2649.97, `position_z` = 813.769, `orientation` = 3.09472, `rotation2` = 0.999725, `rotation3` = 0.0234347 WHERE `guid` = 42337;
DELETE FROM `gameobject` WHERE `id`=192060;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(49403, 192060, 571, 1, 2, 7217.07, -3645.75, 819.406, 1.79769, 0, 0, 0.782608, 0.622514, 25, 0, 1),
(46632, 192060, 571, 1, 1, 7217.07, -3645.75, 819.406, 1.79769, 0, 0, 0, 0, 300, 0, 1);
UPDATE `quest_template` SET `ObjectiveText1` = 'Fjorn\'s Anvil Brought to Dun Niffelem', `ReqCreatureOrGOId1` = 30126, `ReqCreatureOrGOCount1` = 1 WHERE `entry` = 12924;
UPDATE `gameobject` SET `position_x` = 7361.23, `position_y` = -2959.65, `position_z` = 913.502, `orientation` = 1.4987 WHERE `guid` = 47485;
UPDATE `creature` SET `position_x` = 7200.67, `position_y` = -2656.98, `position_z` = 813.385, `orientation` = 0.416159 WHERE `guid` = 86277;
UPDATE `creature` SET `position_x` = 7295.93, `position_y` = -2605.55, `position_z` = 814.877, `orientation` = 1.57855 WHERE `guid` = 88654;
UPDATE `creature_template` SET `dynamicflags` = 32, `type_flags` = 0 WHERE `entry` in (29571,29544);

# dfi34
UPDATE `creature_template` SET `minhealth` = 198, `maxhealth` = 198 WHERE `entry` = 17318;
UPDATE creature SET position_x = '-3349.041016', position_y = '-12346.780273', position_z = '23.233091', orientation = '0.070676' WHERE guid = '75162';
UPDATE creature SET position_x = '-3361.160645', position_y = '-12342.959961', position_z = '24.242722', orientation = '0.179054' WHERE guid = '74352';
UPDATE creature SET position_x = '-3358.605225', position_y = '-12340.387695', position_z = '24.132647', orientation = '0.277229' WHERE guid = '74353';
UPDATE creature SET position_x = '-4570.705078', position_y = '-12919.654297', position_z = '10.728373', orientation = '4.950335' WHERE guid = '56685';
UPDATE creature SET position_x = '-4635.765137', position_y = '-12879.773438', position_z = '5.815263', orientation = '5.543306' WHERE guid = '56683';
UPDATE creature SET position_x = '-4624.278320', position_y = '-12932.792969', position_z = '6.489247', orientation = '3.155701' WHERE guid = '56681';
UPDATE creature SET position_x = '-4629.666504', position_y = '-12934.741211', position_z = '6.826520', orientation = '0.611012' WHERE guid = '66987';
UPDATE creature SET position_x = '-4631.131836', position_y = '-12880.328125', position_z = '6.999537', orientation = '3.383464' WHERE guid = '56680';
UPDATE creature SET position_x = '-4683.111328', position_y = '-12317.518555', position_z = '12.788153', orientation = '5.507971' WHERE guid = '68988';
UPDATE creature SET position_x = '-4623.629883', position_y = '-12333.107422', position_z = '15.227612', orientation = '4.404497' WHERE guid = '55144';
UPDATE creature SET position_x = '-4617.246094', position_y = '-12344.946289', position_z = '13.798447', orientation = '0.194757' WHERE guid = '67029';
UPDATE creature SET position_x = '-4483.467773', position_y = '-11627.615234', position_z = '11.122628', orientation = '2.998613' WHERE guid = '67069';
UPDATE creature SET position_x = '-4633.680176', position_y = '-11546.400391', position_z = '16.863468', orientation = '1.176786' WHERE guid = '74552';
UPDATE creature SET position_x = '-4601.589844', position_y = '-11519.700195', position_z = '19.291891', orientation = '3.217515' WHERE guid = '67084';
UPDATE creature SET position_x = '-4601.500000', position_y = '-11536.900391', position_z = '17.760799', orientation = '2.708770' WHERE guid = '69049';
UPDATE creature SET position_x = '-4624.060059', position_y = '-11646.799805', position_z = '22.129801', orientation = '0.448983' WHERE guid = '74551';
UPDATE creature SET position_x = '-4581.180176', position_y = '-11644.099609', position_z = '19.606600', orientation = '2.374957' WHERE guid = '69042';
UPDATE creature SET position_x = '-4482.370117', position_y = '-11613.599609', position_z = '11.082500', orientation = '3.335762' WHERE guid = '67085';
UPDATE creature SET position_x = '-4503.419922', position_y = '-11593.799805', position_z = '12.798900', orientation = '4.675735' WHERE guid = '67086';
UPDATE creature SET position_x = '-4570.020020', position_y = '-11627.700195', position_z = '17.901800', orientation = '3.323104' WHERE guid = '67090';
UPDATE creature SET position_x = '-4610.140137', position_y = '-11609.200195', position_z = '18.768900', orientation = '5.132138' WHERE guid = '69054';
UPDATE creature SET position_x = '-4649.810059', position_y = '-11536.099609', position_z = '17.817101', orientation = '0.704240' WHERE guid = '67087';
DELETE FROM gameobject WHERE guid = '21684';
DELETE FROM game_event_gameobject WHERE guid = '21684';
DELETE FROM gameobject WHERE guid = '21680';
DELETE FROM game_event_gameobject WHERE guid = '21680';
DELETE FROM gameobject WHERE guid = '21683';
DELETE FROM game_event_gameobject WHERE guid = '21683';
DELETE FROM gameobject WHERE guid = '21679';
DELETE FROM game_event_gameobject WHERE guid = '21679';
DELETE FROM gameobject WHERE guid = '21681';
DELETE FROM game_event_gameobject WHERE guid = '21681';
DELETE FROM gameobject WHERE guid = '21676';
DELETE FROM game_event_gameobject WHERE guid = '21676';
DELETE FROM gameobject WHERE guid = '21677';
DELETE FROM game_event_gameobject WHERE guid = '21677';
DELETE FROM gameobject WHERE guid = '21682';
DELETE FROM game_event_gameobject WHERE guid = '21682';
DELETE FROM gameobject WHERE guid = '21678';
DELETE FROM game_event_gameobject WHERE guid = '21678';
DELETE FROM creature WHERE guid = '74379';
DELETE FROM creature_addon WHERE guid = '74379';
DELETE FROM creature_movement WHERE id = '74379';
DELETE FROM game_event_creature WHERE guid = '74379';
DELETE FROM game_event_model_equip WHERE guid = '74379';
DELETE FROM creature WHERE guid = '74374';
DELETE FROM creature_addon WHERE guid = '74374';
DELETE FROM creature_movement WHERE id = '74374';
DELETE FROM game_event_creature WHERE guid = '74374';
DELETE FROM game_event_model_equip WHERE guid = '74374';
DELETE FROM creature WHERE guid = '74373';
DELETE FROM creature_addon WHERE guid = '74373';
DELETE FROM creature_movement WHERE id = '74373';
DELETE FROM game_event_creature WHERE guid = '74373';
DELETE FROM game_event_model_equip WHERE guid = '74373';
DELETE FROM creature WHERE guid = '74377';
DELETE FROM creature_addon WHERE guid = '74377';
DELETE FROM creature_movement WHERE id = '74377';
DELETE FROM game_event_creature WHERE guid = '74377';
DELETE FROM game_event_model_equip WHERE guid = '74377';
DELETE FROM creature WHERE guid = '74375';
DELETE FROM creature_addon WHERE guid = '74375';
DELETE FROM creature_movement WHERE id = '74375';
DELETE FROM game_event_creature WHERE guid = '74375';
DELETE FROM game_event_model_equip WHERE guid = '74375';
DELETE FROM creature WHERE guid = '69002';
DELETE FROM creature_addon WHERE guid = '69002';
DELETE FROM creature_movement WHERE id = '69002';
DELETE FROM game_event_creature WHERE guid = '69002';
DELETE FROM game_event_model_equip WHERE guid = '69002';
DELETE FROM creature WHERE guid = '74380';
DELETE FROM creature_addon WHERE guid = '74380';
DELETE FROM creature_movement WHERE id = '74380';
DELETE FROM game_event_creature WHERE guid = '74380';
DELETE FROM game_event_model_equip WHERE guid = '74380';
DELETE FROM creature WHERE guid = '74378';
DELETE FROM creature_addon WHERE guid = '74378';
DELETE FROM creature_movement WHERE id = '74378';
DELETE FROM game_event_creature WHERE guid = '74378';
DELETE FROM game_event_model_equip WHERE guid = '74378';
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` in (55179, 55199, 55202, 55176, 55190, 68730, 55175, 68727, 66829, 68836, 66833, 68842, 74353, 75162, 66837, 68864, 68863, 66835, 66836, 68976, 68981, 68983, 66988, 66987, 68988, 67012, 55146, 69000, 69001, 67021, 55145, 55144, 67029, 67028, 69005, 67088, 67082, 69053, 74549, 69041, 67069, 67084, 91929, 66962, 68950, 68949, 68951, 68952, 55042, 66963, 66959, 66960, 72034, 72035, 72181, 72179, 72182);

# timmit
UPDATE `creature` SET `phaseMask` = 2 WHERE `id` = 30275;
UPDATE `creature_template` SET `InhabitType` = 4 WHERE `entry` = 30275;

# Hordejoy
DELETE FROM `creature_addon` WHERE (`guid`=74672);
DELETE FROM `npc_gossip` WHERE (`npc_guid`=74672);
INSERT INTO `npc_gossip` (`npc_guid`, `textid`) VALUES (74639, 10465);
UPDATE `creature_template` SET `minhealth` = 2442, `maxhealth` = 2442 WHERE `entry` = 18146;
DELETE FROM `creature` WHERE `id`=19935;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(54495, 19935, 1, 1, 1, 20222, 0, -8494.71, -4430.96, -215.567, 5.92885, 600, 0, 0, 7200, 3387, 0, 2);
DELETE FROM `creature_movement` WHERE `id`=54495;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(54495, 1, -8494.28, -4432.88, -215.577, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(54495, 2, -8494.28, -4432.88, -215.577, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(54495, 3, -8472.94, -4431.06, -215.814, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(54495, 4, -8456.61, -4424.79, -215.133, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(54495, 5, -8450.25, -4422.5, -214.774, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(54495, 6, -8421.7, -4408.8, -213.36, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(54495, 7, -8421.7, -4408.8, -213.36, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(54495, 8, -8398.49, -4385.48, -211.92, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(54495, 9, -8389.34, -4374.66, -211.623, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(54495, 10, -8379.93, -4359.91, -211.28, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(54495, 11, -8373.29, -4349.49, -210.94, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(54495, 12, -8365.79, -4326.15, -209.414, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(54495, 13, -8367.42, -4297.48, -208.503, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(54495, 14, -8371.9, -4280.57, -207.682, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(54495, 15, -8379.41, -4253.89, -206.2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(54495, 16, -8385.13, -4239.2, -205.841, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(54495, 17, -8391.68, -4230.18, -204.964, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(54495, 18, -8391.68, -4230.18, -204.964, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(54495, 19, -8419.56, -4218.62, -209.573, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(54495, 20, -8436.69, -4215.09, -210.603, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(54495, 21, -8456.89, -4213.59, -213.408, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(54495, 22, -8474.37, -4214.21, -214.765, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(54495, 23, -8502.87, -4216.76, -214.323, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(54495, 24, -8537.14, -4223.86, -212.68, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(54495, 25, -8547.61, -4226.25, -211.801, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(54495, 26, -8571.43, -4240.4, -212.215, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(54495, 27, -8580.15, -4255.57, -211.882, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(54495, 28, -8595.32, -4295.36, -212.431, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(54495, 29, -8592.36, -4336.2, -213.103, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(54495, 30, -8580.7, -4364.37, -214.264, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(54495, 31, -8561.27, -4387.88, -215.047, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(54495, 32, -8546.31, -4396.96, -215.938, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(54495, 33, -8530.52, -4407.13, -216.276, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(54495, 34, -8514.09, -4424.19, -214.855, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(54495, 35, -8500.02, -4430.35, -215.113, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

# dfi34
DELETE FROM creature WHERE guid = '81178';
INSERT INTO creature VALUES (81178,14491,0,1,1,0,0,-13985,-134,2.10121,2.531,10800,10,0,2000,0,0,2);
UPDATE creature SET MovementType = '2' WHERE guid = '81178';
DELETE FROM `creature_movement` WHERE `id`=81178;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(81178, 1, -13933.4, -152.788, 1.63792, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.840716, 0, 0),
(81178, 2, -13894.4, -108.458, 12.2024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.84857, 0, 0),
(81178, 3, -13878.7, -79.4055, 18.0256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.16666, 0, 0),
(81178, 4, -13879.8, -57.2996, 26.3711, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.16019, 0, 0),
(81178, 5, -13892, -42.4169, 30.6096, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.30941, 0, 0),
(81178, 6, -13906.2, -26.6061, 28.9783, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.87744, 0, 0),
(81178, 7, -13913.3, -3.28633, 24.5611, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.86566, 0, 0),
(81178, 8, -13930.8, 27.7261, 12.9004, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.95991, 0, 0),
(81178, 9, -13939, 67.2761, 14.8025, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.89315, 0, 0),
(81178, 10, -14023.8, 190.414, 13.3529, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.30941, 0, 0),
(81178, 11, -14046.9, 193.418, 13.119, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.01234, 0, 0),
(81178, 12, -14063.2, 181.484, 13.9031, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.82523, 0, 0),
(81178, 13, -14064, 163.867, 13.0044, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.88159, 0, 0),
(81178, 14, -14042.7, 125.686, 9.6556, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.22324, 0, 0),
(81178, 15, -14020.2, 79.8393, 10.3595, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.15255, 0, 0),
(81178, 16, -13985.8, 60.9949, 12.1741, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.61593, 0, 0),
(81178, 17, -13973.6, 41.3214, 14.9983, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.91046, 0, 0),
(81178, 18, -13933.4, 29.4992, 11.9079, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.43137, 0, 0),
(81178, 19, -13912, -3.46496, 24.8577, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.99155, 0, 0),
(81178, 20, -13904.3, -30.3582, 29.5793, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.34105, 0, 0),
(81178, 21, -13880.3, -52.7652, 27.4586, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.1447, 0, 0),
(81178, 22, -13876.6, -74.3669, 19.5316, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.46671, 0, 0),
(81178, 23, -13828.8, -115.766, 15.4058, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.09365, 0, 0),
(81178, 24, -13822.9, -154.831, 15.8132, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.71921, 0, 0),
(81178, 25, -13861.6, -171.968, 8.75416, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.5582, 0, 0),
(81178, 26, -13899.4, -166.247, 4.04202, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.87883, 0, 0),
(81178, 27, -13942.4, -143.702, 2.27619, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.66285, 0, 0),
(81178, 28, -13984.7, -134.131, 2.08921, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.95737, 0, 0);

# timmit
UPDATE `item_template` SET `RequiredSkill` = 202, `RequiredSkillRank` = 425 WHERE `entry` = 41121;

# Madmunus
REPLACE INTO `pool_gameobject` VALUES ('26571', '1001', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26500', '1001', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26507', '1003', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26564', '1002', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26499', '1002', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26573', '1003', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26523', '1004', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26579', '1004', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26479', '1005', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26577', '1005', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26524', '1006', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26576', '1006', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('40675', '1007', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26664', '1007', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('40661', '1008', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26678', '1008', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('40654', '1009', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26679', '1009', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('40667', '1010', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26666', '1010', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26655', '1011', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26674', '1011', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26694', '1011', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26656', '1012', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26685', '1012', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26699', '1012', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26657', '1013', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26682', '1013', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26667', '1014', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26670', '1014', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26697', '1014', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26662', '1015', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26681', '1015', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('40653', '1016', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26684', '1016', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('40751', '1017', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26663', '1017', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26683', '1017', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26409', '1018', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26420', '1018', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26437', '1018', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26718', '1018', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('16555', '1019', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26452', '1019', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26726', '1019', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26427', '1020', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26732', '1020', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26446', '1021', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26731', '1021', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('40592', '1022', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('13950', '1022', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26451', '1022', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26401', '1023', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26414', '1023', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26722', '1023', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26418', '1024', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26436', '1024', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('11795', '1025', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26716', '1025', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('13667', '1026', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26442', '1026', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26723', '1026', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('14224', '1027', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26432', '1027', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26728', '1027', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('9998', '1028', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26443', '1028', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26447', '1029', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26717', '1029', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26404', '1030', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26715', '1030', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26423', '1031', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26430', '1031', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26402', '1032', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26435', '1032', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26724', '1032', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('15784', '1033', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26438', '1033', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26406', '1034', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26429', '1034', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26719', '1034', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26434', '1035', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26720', '1035', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('16549', '1036', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26416', '1036', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26444', '1036', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26403', '1037', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26415', '1037', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26433', '1037', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('40591', '1038', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26421', '1038', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26449', '1038', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26725', '1038', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('12909', '1039', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26412', '1039', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26450', '1039', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26417', '1040', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26431', '1040', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26727', '1040', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26440', '1041', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26714', '1041', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26407', '1042', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26422', '1042', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26713', '1042', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26405', '1043', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26712', '1043', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('10639', '1044', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26413', '1044', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26721', '1044', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('17070', '1045', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26419', '1045', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26439', '1045', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26711', '1045', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('10400', '1046', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26441', '1046', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('40655', '1047', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26690', '1047', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26489', '1048', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26572', '1048', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26568', '1049', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26515', '1049', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26511', '1050', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26574', '1050', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26528', '1051', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26575', '1051', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26569', '1052', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26518', '1052', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26426', '1053', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26729', '1053', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('40605', '1054', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26563', '1054', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26529', '1055', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26560', '1055', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26544', '1056', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26559', '1056', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26704', '1056', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('40608', '1057', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('40628', '1057', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26556', '1058', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26703', '1058', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26532', '1059', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26537', '1059', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('40606', '1060', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('42211', '1060', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('42189', '1060', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('40765', '1061', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('40595', '1061', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('40610', '1062', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26533', '1062', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('40596', '1063', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26550', '1063', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('42188', '1063', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26760', '1064', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26646', '1064', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26591', '1065', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26772', '1065', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26758', '1066', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26643', '1066', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('40651', '1067', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26776', '1067', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('40652', '1068', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26774', '1068', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26759', '1069', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('40649', '1069', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26581', '1070', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26768', '1070', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26766', '1071', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26644', '1071', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26635', '1072', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26773', '1072', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26628', '1073', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26769', '1073', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26484', '1074', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('19083', '1074', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26483', '1075', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('19078', '1075', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('40683', '1076', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('40663', '1076', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26660', '1077', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26673', '1077', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26653', '1078', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('40681', '1078', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26649', '1079', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26668', '1079', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('40682', '1080', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('40750', '1080', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('40664', '1080', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('40684', '1081', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26651', '1081', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26652', '1082', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('40676', '1082', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('42183', '1083', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26453', '1083', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('40613', '1084', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26025', '1084', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26549', '1085', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26023', '1085', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('40760', '1086', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26024', '1086', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('40759', '1087', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26552', '1087', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26542', '1088', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26553', '1088', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26707', '1088', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26545', '1089', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26536', '1089', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26558', '1090', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26538', '1090', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26535', '1090', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26706', '1090', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26264', '1090', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26458', '1090', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26541', '1091', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('40611', '1091', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('40604', '1092', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('40612', '1092', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26709', '1092', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('40767', '1093', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26530', '1093', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26555', '1093', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('40601', '1094', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26547', '1094', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('42254', '1095', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26457', '1095', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('42214', '1096', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26454', '1096', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26554', '1096', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('40597', '1097', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26708', '1097', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('42243', '1097', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('40766', '1098', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26539', '1098', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26561', '1098', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26546', '1099', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26531', '1099', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('40616', '1099', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('40764', '1100', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('40598', '1100', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26562', '1100', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26540', '1101', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('40602', '1101', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('40615', '1101', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('40761', '1101', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('42204', '1102', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26460', '1102', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('40614', '1103', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26548', '1103', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26705', '1103', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('42205', '1104', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26461', '1104', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26755', '1105', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('40634', '1105', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26638', '1105', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26754', '1106', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26580', '1106', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26633', '1106', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('40629', '1107', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('40650', '1107', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26756', '1108', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26632', '1108', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26757', '1109', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('40648', '1109', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26630', '1110', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('40631', '1110', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('40633', '1111', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('40638', '1111', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26771', '1111', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26763', '1112', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('40637', '1112', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26590', '1112', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('40623', '1113', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26589', '1113', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26641', '1113', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26764', '1114', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26583', '1114', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('40639', '1114', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26584', '1115', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('40624', '1115', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26639', '1115', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26765', '1116', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('40630', '1116', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26637', '1116', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26585', '1117', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('40636', '1117', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26767', '1117', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26582', '1118', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('40635', '1118', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26779', '1118', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('40626', '1119', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26586', '1119', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('40625', '1120', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26636', '1120', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('40642', '1121', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26587', '1121', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('40646', '1122', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26770', '1122', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('40627', '1123', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26640', '1123', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('40687', '1124', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('26692', '1124', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('40690', '1125', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('40741', '1125', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('40698', '1126', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('40742', '1126', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('27', '1127', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('6041', '1127', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('248', '1128', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('5835', '1128', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('4831', '1135', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('4848', '1135', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('10374', '1243', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('1821', '1243', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('721', '1129', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('6471', '1129', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('838', '1130', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('3978', '1130', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('1888', '1131', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('6886', '1131', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('16494', '1131', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('2301', '1132', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('5364', '1132', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('3621', '1133', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('7015', '1133', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('3864', '1134', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('6591', '1134', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('3965', '1227', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('55263', '1227', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('9907', '1228', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('55255', '1228', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('8962', '1229', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('55261', '1229', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('11734', '1230', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('55257', '1230', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('10748', '1231', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('55256', '1231', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('3662', '1232', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('55260', '1232', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('8387', '1233', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('55259', '1233', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('409', '1234', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('55262', '1234', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('10390', '1235', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('55258', '1235', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('12485', '1236', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('55253', '1236', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('15122', '1237', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('55252', '1237', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('5906', '1239', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('7328', '1239', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('3458', '1240', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('8136', '1240', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('9444', '1241', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('1930', '1241', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('11633', '1241', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('5156', '1136', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('7560', '1136', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('1217', '1137', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('12780', '1137', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('2694', '1138', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('4063', '1138', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('15739', '1138', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('16969', '1138', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('2669', '1139', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('3260', '1139', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('3407', '1139', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('16024', '1139', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('4034', '1140', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('10482', '1140', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('11987', '1140', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('5335', '1141', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('11989', '1141', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('4836', '1142', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('12370', '1142', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('16013', '1142', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('12020', '1143', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('13790', '1143', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('13933', '1144', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('7441', '1144', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('7923', '1144', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('14920', '1145', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('9100', '1145', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('14025', '1145', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('4924', '1145', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('10421', '1146', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('11260', '1146', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('12117', '1147', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('5310', '1147', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('13857', '1148', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('12676', '1148', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('15563', '1148', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('7420', '1149', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('16886', '1149', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('16316', '1149', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('2085', '1150', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('10050', '1150', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('16128', '1150', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('3042', '1150', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('9314', '1151', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('6202', '1151', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('13319', '1151', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('15669', '1151', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('13990', '1152', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('1709', '1152', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('1745', '1153', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('6758', '1153', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('2145', '1154', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('11145', '1154', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('3268', '1154', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('9916', '1154', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('13538', '1155', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('5846', '1155', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('6248', '1155', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('6698', '1156', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('16602', '1156', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('126', '1156', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('11981', '1157', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('439', '1157', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('4224', '1157', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('4768', '1158', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('7672', '1158', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('14970', '1158', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('10386', '1159', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('16568', '1159', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('16567', '1159', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('9841', '1159', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('5867', '1160', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('12322', '1160', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('11440', '1161', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('13021', '1161', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('982', '1162', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('14606', '1162', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('8705', '1163', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('12785', '1163', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('12932', '1163', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('1220', '1164', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('6521', '1164', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('695', '1165', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('13270', '1165', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('10881', '1165', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('9160', '1166', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('10917', '1166', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('11874', '1166', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('5983', '1167', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('13166', '1167', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('7103', '1167', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('12507', '1167', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('4060', '1168', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('15960', '1168', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('14819', '1168', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('4411', '1169', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('7675', '1169', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('13414', '1169', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('13671', '1169', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('7518', '1170', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('15483', '1170', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('10542', '1170', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('6057', '1170', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('11473', '1171', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('12513', '1171', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('786', '1172', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('16564', '1172', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('2777', '1173', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('10472', '1173', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('6859', '1174', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('14074', '1174', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('13122', '1175', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('12794', '1175', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('872', '1176', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('15265', '1176', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('6060', '1177', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('10610', '1177', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('8288', '1178', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('6264', '1178', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('1164', '1179', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('7942', '1179', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('12274', '1179', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('119', '1180', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('6138', '1180', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('1218', '1181', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('15644', '1181', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('5370', '1182', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('8528', '1182', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('6023', '1182', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('7753', '1183', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('14590', '1183', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('7419', '1184', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('13503', '1184', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('146', '1185', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('13775', '1185', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('4126', '1186', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('10560', '1186', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('10941', '1186', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('234', '1187', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('8757', '1187', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('12418', '1187', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('53', '1188', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('2867', '1188', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('12745', '1188', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('2479', '1188', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('3846', '1189', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('6171', '1189', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('2770', '1190', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('13205', '1190', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('13900', '1191', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('15428', '1191', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('12870', '1192', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('14067', '1192', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('310', '1193', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('4290', '1193', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('6493', '1193', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('4728', '1194', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('6868', '1194', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('7882', '1195', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('13541', '1195', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('159', '1196', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('12033', '1196', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('14637', '1196', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('8047', '1197', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('8054', '1197', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('10832', '1197', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('2682', '1198', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('5944', '1198', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('12661', '1198', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('76', '1199', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('1600', '1199', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('13293', '1199', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('4406', '1200', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('7093', '1200', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('3612', '1201', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('11678', '1201', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('9518', '1202', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('10544', '1202', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('8773', '1203', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('8980', '1203', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('14812', '1203', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('1253', '1204', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('10753', '1204', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('1462', '1205', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('9844', '1205', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('9775', '1205', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('7230', '1205', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('3248', '1206', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('11253', '1206', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('15767', '1206', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('16447', '1206', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('7548', '1207', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('1836', '1207', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('4442', '1207', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('8917', '1207', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('4711', '1208', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('3653', '1208', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('5423', '1208', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('15468', '1208', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('1622', '1209', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('9046', '1209', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('4085', '1209', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('13733', '1209', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('8205', '1210', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('14896', '1210', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('16371', '1210', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('2460', '1211', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('12337', '1211', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('1072', '1212', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('4603', '1212', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('13133', '1212', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('1793', '1213', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('3775', '1213', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('1272', '1214', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('15859', '1214', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('5880', '1214', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('7638', '1215', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('12120', '1215', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('9849', '1215', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('7136', '1216', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('13093', '1216', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('2126', '1217', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('7367', '1217', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('6647', '1217', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('8467', '1218', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('11268', '1218', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('15349', '1218', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('7452', '1219', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('12341', '1219', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('10396', '1220', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('16043', '1220', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('10590', '1220', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('3998', '1221', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('2932', '1221', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('17093', '1221', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('8320', '1222', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('16284', '1222', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('1770', '1223', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('10299', '1223', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('2201', '1224', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('2200', '1224', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('2198', '1224', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('12342', '1225', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('15653', '1225', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('15654', '1225', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('14180', '1225', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('5821', '1226', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('5283', '1226', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('7879', '1226', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('7154', '1238', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('5643', '1238', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('5906', '1239', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('7328', '1239', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('5414', '1242', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('10119', '1242', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('8505', '1242', '0', '');
REPLACE INTO `pool_gameobject` VALUES ('13196', '1242', '0', '');
REPLACE INTO `pool_template` VALUES ('1001', '1', '');
REPLACE INTO `pool_template` VALUES ('1002', '1', '');
REPLACE INTO `pool_template` VALUES ('1003', '1', '');
REPLACE INTO `pool_template` VALUES ('1004', '1', '');
REPLACE INTO `pool_template` VALUES ('1005', '1', '');
REPLACE INTO `pool_template` VALUES ('1006', '1', '');
REPLACE INTO `pool_template` VALUES ('1007', '1', '');
REPLACE INTO `pool_template` VALUES ('1008', '1', '');
REPLACE INTO `pool_template` VALUES ('1009', '1', '');
REPLACE INTO `pool_template` VALUES ('1010', '1', '');
REPLACE INTO `pool_template` VALUES ('1011', '1', '');
REPLACE INTO `pool_template` VALUES ('1012', '1', '');
REPLACE INTO `pool_template` VALUES ('1013', '1', '');
REPLACE INTO `pool_template` VALUES ('1014', '1', '');
REPLACE INTO `pool_template` VALUES ('1015', '1', '');
REPLACE INTO `pool_template` VALUES ('1016', '1', '');
REPLACE INTO `pool_template` VALUES ('1017', '1', '');
REPLACE INTO `pool_template` VALUES ('1018', '1', '');
REPLACE INTO `pool_template` VALUES ('1019', '1', '');
REPLACE INTO `pool_template` VALUES ('1020', '1', '');
REPLACE INTO `pool_template` VALUES ('1021', '1', '');
REPLACE INTO `pool_template` VALUES ('1022', '1', '');
REPLACE INTO `pool_template` VALUES ('1023', '1', '');
REPLACE INTO `pool_template` VALUES ('1024', '1', '');
REPLACE INTO `pool_template` VALUES ('1025', '1', '');
REPLACE INTO `pool_template` VALUES ('1026', '1', '');
REPLACE INTO `pool_template` VALUES ('1027', '1', '');
REPLACE INTO `pool_template` VALUES ('1028', '1', '');
REPLACE INTO `pool_template` VALUES ('1029', '1', '');
REPLACE INTO `pool_template` VALUES ('1030', '1', '');
REPLACE INTO `pool_template` VALUES ('1031', '1', '');
REPLACE INTO `pool_template` VALUES ('1032', '1', '');
REPLACE INTO `pool_template` VALUES ('1033', '1', '');
REPLACE INTO `pool_template` VALUES ('1034', '1', '');
REPLACE INTO `pool_template` VALUES ('1035', '1', '');
REPLACE INTO `pool_template` VALUES ('1036', '1', '');
REPLACE INTO `pool_template` VALUES ('1037', '1', '');
REPLACE INTO `pool_template` VALUES ('1038', '1', '');
REPLACE INTO `pool_template` VALUES ('1039', '1', '');
REPLACE INTO `pool_template` VALUES ('1040', '1', '');
REPLACE INTO `pool_template` VALUES ('1041', '1', '');
REPLACE INTO `pool_template` VALUES ('1042', '1', '');
REPLACE INTO `pool_template` VALUES ('1043', '1', '');
REPLACE INTO `pool_template` VALUES ('1044', '1', '');
REPLACE INTO `pool_template` VALUES ('1045', '1', '');
REPLACE INTO `pool_template` VALUES ('1046', '1', '');
REPLACE INTO `pool_template` VALUES ('1047', '1', '');
REPLACE INTO `pool_template` VALUES ('1048', '1', '');
REPLACE INTO `pool_template` VALUES ('1049', '1', '');
REPLACE INTO `pool_template` VALUES ('1050', '1', '');
REPLACE INTO `pool_template` VALUES ('1051', '1', '');
REPLACE INTO `pool_template` VALUES ('1052', '1', '');
REPLACE INTO `pool_template` VALUES ('1053', '1', '');
REPLACE INTO `pool_template` VALUES ('1054', '1', '');
REPLACE INTO `pool_template` VALUES ('1055', '1', '');
REPLACE INTO `pool_template` VALUES ('1056', '1', '');
REPLACE INTO `pool_template` VALUES ('1057', '1', '');
REPLACE INTO `pool_template` VALUES ('1058', '1', '');
REPLACE INTO `pool_template` VALUES ('1059', '1', '');
REPLACE INTO `pool_template` VALUES ('1060', '1', '');
REPLACE INTO `pool_template` VALUES ('1061', '1', '');
REPLACE INTO `pool_template` VALUES ('1062', '1', '');
REPLACE INTO `pool_template` VALUES ('1063', '1', '');
REPLACE INTO `pool_template` VALUES ('1064', '1', '');
REPLACE INTO `pool_template` VALUES ('1065', '1', '');
REPLACE INTO `pool_template` VALUES ('1066', '1', '');
REPLACE INTO `pool_template` VALUES ('1067', '1', '');
REPLACE INTO `pool_template` VALUES ('1068', '1', '');
REPLACE INTO `pool_template` VALUES ('1069', '1', '');
REPLACE INTO `pool_template` VALUES ('1070', '1', '');
REPLACE INTO `pool_template` VALUES ('1071', '1', '');
REPLACE INTO `pool_template` VALUES ('1072', '1', '');
REPLACE INTO `pool_template` VALUES ('1073', '1', '');
REPLACE INTO `pool_template` VALUES ('1074', '1', '');
REPLACE INTO `pool_template` VALUES ('1075', '1', '');
REPLACE INTO `pool_template` VALUES ('1076', '1', '');
REPLACE INTO `pool_template` VALUES ('1077', '1', '');
REPLACE INTO `pool_template` VALUES ('1078', '1', '');
REPLACE INTO `pool_template` VALUES ('1079', '1', '');
REPLACE INTO `pool_template` VALUES ('1080', '1', '');
REPLACE INTO `pool_template` VALUES ('1081', '1', '');
REPLACE INTO `pool_template` VALUES ('1082', '1', '');
REPLACE INTO `pool_template` VALUES ('1083', '1', '');
REPLACE INTO `pool_template` VALUES ('1084', '1', '');
REPLACE INTO `pool_template` VALUES ('1085', '1', '');
REPLACE INTO `pool_template` VALUES ('1086', '1', '');
REPLACE INTO `pool_template` VALUES ('1087', '1', '');
REPLACE INTO `pool_template` VALUES ('1088', '1', '');
REPLACE INTO `pool_template` VALUES ('1089', '1', '');
REPLACE INTO `pool_template` VALUES ('1090', '1', '');
REPLACE INTO `pool_template` VALUES ('1091', '1', '');
REPLACE INTO `pool_template` VALUES ('1092', '1', '');
REPLACE INTO `pool_template` VALUES ('1093', '1', '');
REPLACE INTO `pool_template` VALUES ('1094', '1', '');
REPLACE INTO `pool_template` VALUES ('1095', '1', '');
REPLACE INTO `pool_template` VALUES ('1096', '1', '');
REPLACE INTO `pool_template` VALUES ('1097', '1', '');
REPLACE INTO `pool_template` VALUES ('1098', '1', '');
REPLACE INTO `pool_template` VALUES ('1099', '1', '');
REPLACE INTO `pool_template` VALUES ('1100', '1', '');
REPLACE INTO `pool_template` VALUES ('1101', '1', '');
REPLACE INTO `pool_template` VALUES ('1102', '1', '');
REPLACE INTO `pool_template` VALUES ('1103', '1', '');
REPLACE INTO `pool_template` VALUES ('1104', '1', '');
REPLACE INTO `pool_template` VALUES ('1105', '1', '');
REPLACE INTO `pool_template` VALUES ('1106', '1', '');
REPLACE INTO `pool_template` VALUES ('1107', '1', '');
REPLACE INTO `pool_template` VALUES ('1108', '1', '');
REPLACE INTO `pool_template` VALUES ('1109', '1', '');
REPLACE INTO `pool_template` VALUES ('1110', '1', '');
REPLACE INTO `pool_template` VALUES ('1111', '1', '');
REPLACE INTO `pool_template` VALUES ('1112', '1', '');
REPLACE INTO `pool_template` VALUES ('1113', '1', '');
REPLACE INTO `pool_template` VALUES ('1114', '1', '');
REPLACE INTO `pool_template` VALUES ('1115', '1', '');
REPLACE INTO `pool_template` VALUES ('1116', '1', '');
REPLACE INTO `pool_template` VALUES ('1117', '1', '');
REPLACE INTO `pool_template` VALUES ('1118', '1', '');
REPLACE INTO `pool_template` VALUES ('1119', '1', '');
REPLACE INTO `pool_template` VALUES ('1120', '1', '');
REPLACE INTO `pool_template` VALUES ('1121', '1', '');
REPLACE INTO `pool_template` VALUES ('1122', '1', '');
REPLACE INTO `pool_template` VALUES ('1123', '1', '');
REPLACE INTO `pool_template` VALUES ('1124', '1', '');
REPLACE INTO `pool_template` VALUES ('1125', '1', '');
REPLACE INTO `pool_template` VALUES ('1126', '1', '');
REPLACE INTO `pool_template` VALUES ('1127', '1', '');
REPLACE INTO `pool_template` VALUES ('1128', '1', '');
REPLACE INTO `pool_template` VALUES ('1135', '1', '');
REPLACE INTO `pool_template` VALUES ('1243', '1', '');
REPLACE INTO `pool_template` VALUES ('1129', '1', '');
REPLACE INTO `pool_template` VALUES ('1130', '1', '');
REPLACE INTO `pool_template` VALUES ('1131', '1', '');
REPLACE INTO `pool_template` VALUES ('1132', '1', '');
REPLACE INTO `pool_template` VALUES ('1133', '1', '');
REPLACE INTO `pool_template` VALUES ('1134', '1', '');
REPLACE INTO `pool_template` VALUES ('1227', '1', '');
REPLACE INTO `pool_template` VALUES ('1228', '1', '');
REPLACE INTO `pool_template` VALUES ('1229', '1', '');
REPLACE INTO `pool_template` VALUES ('1230', '1', '');
REPLACE INTO `pool_template` VALUES ('1231', '1', '');
REPLACE INTO `pool_template` VALUES ('1232', '1', '');
REPLACE INTO `pool_template` VALUES ('1233', '1', '');
REPLACE INTO `pool_template` VALUES ('1234', '1', '');
REPLACE INTO `pool_template` VALUES ('1235', '1', '');
REPLACE INTO `pool_template` VALUES ('1236', '1', '');
REPLACE INTO `pool_template` VALUES ('1237', '1', '');
REPLACE INTO `pool_template` VALUES ('1239', '1', '');
REPLACE INTO `pool_template` VALUES ('1240', '1', '');
REPLACE INTO `pool_template` VALUES ('1241', '1', '');
REPLACE INTO `pool_template` VALUES ('1136', '1', '');
REPLACE INTO `pool_template` VALUES ('1137', '1', '');
REPLACE INTO `pool_template` VALUES ('1138', '1', '');
REPLACE INTO `pool_template` VALUES ('1139', '1', '');
REPLACE INTO `pool_template` VALUES ('1140', '1', '');
REPLACE INTO `pool_template` VALUES ('1141', '1', '');
REPLACE INTO `pool_template` VALUES ('1142', '1', '');
REPLACE INTO `pool_template` VALUES ('1143', '1', '');
REPLACE INTO `pool_template` VALUES ('1144', '1', '');
REPLACE INTO `pool_template` VALUES ('1145', '1', '');
REPLACE INTO `pool_template` VALUES ('1146', '1', '');
REPLACE INTO `pool_template` VALUES ('1147', '1', '');
REPLACE INTO `pool_template` VALUES ('1148', '1', '');
REPLACE INTO `pool_template` VALUES ('1149', '1', '');
REPLACE INTO `pool_template` VALUES ('1150', '1', '');
REPLACE INTO `pool_template` VALUES ('1151', '1', '');
REPLACE INTO `pool_template` VALUES ('1152', '1', '');
REPLACE INTO `pool_template` VALUES ('1153', '1', '');
REPLACE INTO `pool_template` VALUES ('1154', '1', '');
REPLACE INTO `pool_template` VALUES ('1155', '1', '');
REPLACE INTO `pool_template` VALUES ('1156', '1', '');
REPLACE INTO `pool_template` VALUES ('1157', '1', '');
REPLACE INTO `pool_template` VALUES ('1158', '1', '');
REPLACE INTO `pool_template` VALUES ('1159', '1', '');
REPLACE INTO `pool_template` VALUES ('1160', '1', '');
REPLACE INTO `pool_template` VALUES ('1161', '1', '');
REPLACE INTO `pool_template` VALUES ('1162', '1', '');
REPLACE INTO `pool_template` VALUES ('1163', '1', '');
REPLACE INTO `pool_template` VALUES ('1164', '1', '');
REPLACE INTO `pool_template` VALUES ('1165', '1', '');
REPLACE INTO `pool_template` VALUES ('1166', '1', '');
REPLACE INTO `pool_template` VALUES ('1167', '1', '');
REPLACE INTO `pool_template` VALUES ('1168', '1', '');
REPLACE INTO `pool_template` VALUES ('1169', '1', '');
REPLACE INTO `pool_template` VALUES ('1170', '1', '');
REPLACE INTO `pool_template` VALUES ('1171', '1', '');
REPLACE INTO `pool_template` VALUES ('1172', '1', '');
REPLACE INTO `pool_template` VALUES ('1173', '1', '');
REPLACE INTO `pool_template` VALUES ('1174', '1', '');
REPLACE INTO `pool_template` VALUES ('1175', '1', '');
REPLACE INTO `pool_template` VALUES ('1176', '1', '');
REPLACE INTO `pool_template` VALUES ('1177', '1', '');
REPLACE INTO `pool_template` VALUES ('1178', '1', '');
REPLACE INTO `pool_template` VALUES ('1179', '1', '');
REPLACE INTO `pool_template` VALUES ('1180', '1', '');
REPLACE INTO `pool_template` VALUES ('1181', '1', '');
REPLACE INTO `pool_template` VALUES ('1182', '1', '');
REPLACE INTO `pool_template` VALUES ('1183', '1', '');
REPLACE INTO `pool_template` VALUES ('1184', '1', '');
REPLACE INTO `pool_template` VALUES ('1185', '1', '');
REPLACE INTO `pool_template` VALUES ('1186', '1', '');
REPLACE INTO `pool_template` VALUES ('1187', '1', '');
REPLACE INTO `pool_template` VALUES ('1188', '1', '');
REPLACE INTO `pool_template` VALUES ('1189', '1', '');
REPLACE INTO `pool_template` VALUES ('1190', '1', '');
REPLACE INTO `pool_template` VALUES ('1191', '1', '');
REPLACE INTO `pool_template` VALUES ('1192', '1', '');
REPLACE INTO `pool_template` VALUES ('1193', '1', '');
REPLACE INTO `pool_template` VALUES ('1194', '1', '');
REPLACE INTO `pool_template` VALUES ('1195', '1', '');
REPLACE INTO `pool_template` VALUES ('1196', '1', '');
REPLACE INTO `pool_template` VALUES ('1197', '1', '');
REPLACE INTO `pool_template` VALUES ('1198', '1', '');
REPLACE INTO `pool_template` VALUES ('1199', '1', '');
REPLACE INTO `pool_template` VALUES ('1200', '1', '');
REPLACE INTO `pool_template` VALUES ('1201', '1', '');
REPLACE INTO `pool_template` VALUES ('1202', '1', '');
REPLACE INTO `pool_template` VALUES ('1203', '1', '');
REPLACE INTO `pool_template` VALUES ('1204', '1', '');
REPLACE INTO `pool_template` VALUES ('1205', '1', '');
REPLACE INTO `pool_template` VALUES ('1206', '1', '');
REPLACE INTO `pool_template` VALUES ('1207', '1', '');
REPLACE INTO `pool_template` VALUES ('1208', '1', '');
REPLACE INTO `pool_template` VALUES ('1209', '1', '');
REPLACE INTO `pool_template` VALUES ('1210', '1', '');
REPLACE INTO `pool_template` VALUES ('1211', '1', '');
REPLACE INTO `pool_template` VALUES ('1212', '1', '');
REPLACE INTO `pool_template` VALUES ('1213', '1', '');
REPLACE INTO `pool_template` VALUES ('1214', '1', '');
REPLACE INTO `pool_template` VALUES ('1215', '1', '');
REPLACE INTO `pool_template` VALUES ('1216', '1', '');
REPLACE INTO `pool_template` VALUES ('1217', '1', '');
REPLACE INTO `pool_template` VALUES ('1218', '1', '');
REPLACE INTO `pool_template` VALUES ('1219', '1', '');
REPLACE INTO `pool_template` VALUES ('1220', '1', '');
REPLACE INTO `pool_template` VALUES ('1221', '1', '');
REPLACE INTO `pool_template` VALUES ('1222', '1', '');
REPLACE INTO `pool_template` VALUES ('1223', '1', '');
REPLACE INTO `pool_template` VALUES ('1224', '1', '');
REPLACE INTO `pool_template` VALUES ('1225', '1', '');
REPLACE INTO `pool_template` VALUES ('1226', '1', '');
REPLACE INTO `pool_template` VALUES ('1238', '1', '');
REPLACE INTO `pool_template` VALUES ('1239', '1', '');
REPLACE INTO `pool_template` VALUES ('1242', '1', '');

# NeatElves
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '-100' WHERE `entry` =29076 AND `item` =39646;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '-100' WHERE `entry` =29076 AND `item` =39647;
UPDATE `creature_template` SET `unit_flags` = '0' WHERE `entry` in (29520,29566,29567);
UPDATE `creature_template` SET `armor` = 0 WHERE `entry` =  22991;

# Krek
UPDATE `creature_template` SET `mindmg`='7231', `maxdmg`='16620', `attackpower`='35777' WHERE `entry`='30772';
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 22991;

# NeatElves
UPDATE `creature_template` SET `flags_extra` = '128' WHERE `entry` =29055;
UPDATE `gameobject` SET `animprogress` = '100' WHERE `guid` =51385;
UPDATE `gameobject` SET `animprogress` = '100' WHERE `guid` =51386;
UPDATE `gameobject` SET `animprogress` = '100' WHERE `guid` =51388;
UPDATE `gameobject` SET `animprogress` = '100' WHERE `guid` =51389;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(94997, 29055, 571, 1, 1, 0, 0, 6131.45, 5785.1, 73.7117, -1.37881, 25, 0, 0, 1, 0, 0, 0),
(94998, 29055, 571, 1, 1, 0, 0, 6208.92, 5788.1, 51.1155, 1.43117, 25, 0, 0, 1, 0, 0, 0),
(94999, 29055, 571, 1, 1, 0, 0, 6299.25, 5794.42, 51.2785, 1.91986, 25, 0, 0, 1, 0, 0, 0),
(94994, 29055, 571, 1, 1, 0, 0, 6237.64, 5847.45, 50.2631, 0.506145, 25, 0, 0, 1, 0, 0, 0),
(94995, 29055, 571, 1, 1, 0, 0, 6327.53, 5620.27, 77.4822, -0.366518, 25, 0, 0, 1, 0, 0, 0),
(94996, 29055, 571, 1, 1, 0, 0, 6199.53, 5815.96, 48.8847, 0.331611, 25, 0, 0, 1, 0, 0, 0),
(94991, 29055, 571, 1, 1, 0, 0, 6105.26, 5955.27, 48.7319, -1.20428, 25, 0, 0, 1, 0, 0, 0),
(94992, 29055, 571, 1, 1, 0, 0, 6315.55, 5886.8, 57.3848, 2.11185, 25, 0, 0, 1, 0, 0, 0),
(94993, 29055, 571, 1, 1, 0, 0, 6310.29, 5828.61, 50.0276, -1.93731, 25, 0, 0, 1, 0, 0, 0),
(94882, 29055, 571, 1, 1, 0, 0, 6196.78, 5899.98, 56.5679, -0.820303, 25, 0, 0, 1, 0, 0, 0),
(94883, 29055, 571, 1, 1, 0, 0, 6145.5, 5844.09, 51.659, -0.436332, 25, 0, 0, 1, 0, 0, 0),
(94884, 29055, 571, 1, 1, 0, 0, 5970.96, 5974.95, 52.143, -0.942477, 25, 0, 0, 1, 0, 0, 0),
(94885, 29055, 571, 1, 1, 0, 0, 6070.75, 5859.63, 72.8407, 2.40855, 25, 0, 0, 1, 0, 0, 0),
(94886, 29055, 571, 1, 1, 0, 0, 6238.5, 5927.76, 58.7149, -2.14675, 25, 0, 0, 1, 0, 0, 0),
(94887, 29055, 571, 1, 1, 0, 0, 5916.75, 6010.75, 58.2589, -0.104719, 25, 0, 0, 1, 0, 0, 0),
(94888, 29055, 571, 1, 1, 0, 0, 6307.42, 5708.04, 52.7206, 0.767944, 25, 0, 0, 1, 0, 0, 0),
(94880, 29055, 571, 1, 1, 0, 0, 6299.25, 5794.42, 51.2785, 1.91986, 25, 0, 0, 1, 0, 0, 0),
(94881, 29055, 571, 1, 1, 0, 0, 6460.42, 5555.7, 57.1508, -0.837757, 25, 0, 0, 1, 0, 0, 0),
(94876, 29055, 571, 1, 1, 0, 0, 6360.19, 5653.42, 71.2846, 0.855211, 25, 0, 0, 1, 0, 0, 0),
(94877, 29055, 571, 1, 1, 0, 0, 6398.44, 5678.24, 57.1584, 2.79252, 25, 0, 0, 1, 0, 0, 0),
(94878, 29055, 571, 1, 1, 0, 0, 6400.42, 5651.71, 57.4322, 0.174532, 25, 0, 0, 1, 0, 0, 0),
(94879, 29055, 571, 1, 1, 0, 0, 6393.9, 5799.78, 57.3811, 2.94959, 25, 0, 0, 1, 0, 0, 0),
(94875, 29055, 571, 1, 1, 0, 0, 6150.53, 5957.24, 51.9363, -1.64061, 25, 0, 0, 1, 0, 0, 0);

# timmit
UPDATE `quest_template` SET `CompleteScript` = 12553 WHERE `entry` = 12553;
DELETE FROM `quest_end_scripts` WHERE `id`=12553;
INSERT INTO `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES 
(12553, 1, 0, 0, 0, '2000001047', 0, 0, 0, 0),
(12553, 5, 0, 0, 0, '2000001048', 0, 0, 0, 0),
(12553, 7, 1, 18, 0, '0', 0, 0, 0, 0),
(12553, 3, 15, 51322, 0, '0', 0, 0, 0, 0);
INSERT INTO `db_script_string` VALUES ( '2000001047',' Oh, these are sticky! I wonder how they shoot the webbing?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `db_script_string` VALUES ( '2000001048','ACK! Oh no, I webbed myself! It\'s sticky. MY HAIR!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

# Forum_FIX_2
UPDATE `quest_template` SET `ReqSpellCast1` = 0 WHERE `entry` = 12470;
UPDATE `quest_template` SET `ReqSpellCast1` = 0 WHERE `entry` = 13343;
update `gameobject_template` set `flags`=5 where `entry` in (181212, 181233,181235,181197,181209);
update `gameobject_template` set `flags`=2 where `entry` in (181126,181195,181167);
DELETE FROM `creature` WHERE `id`=19936;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(81318, 19936, 1, 1, 1, 338, 0, -8511.42, -4418.39, -215.542, 6.18525, 600, 0, 0, 4500, 3231, 0, 2);
DELETE FROM `creature_movement` WHERE `id`=81318;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(81318, 1, -8494.28, -4432.88, -215.577, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(81318, 2, -8494.28, -4432.88, -215.577, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(81318, 3, -8472.94, -4431.06, -215.814, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(81318, 4, -8456.61, -4424.79, -215.133, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(81318, 5, -8450.25, -4422.5, -214.774, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(81318, 6, -8421.7, -4408.8, -213.36, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(81318, 7, -8421.7, -4408.8, -213.36, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(81318, 8, -8398.49, -4385.48, -211.92, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(81318, 9, -8389.34, -4374.66, -211.623, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(81318, 10, -8379.93, -4359.91, -211.28, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(81318, 11, -8373.29, -4349.49, -210.94, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(81318, 12, -8365.79, -4326.15, -209.414, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(81318, 13, -8367.42, -4297.48, -208.503, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(81318, 14, -8371.9, -4280.57, -207.682, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(81318, 15, -8379.41, -4253.89, -206.2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(81318, 16, -8385.13, -4239.2, -205.841, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(81318, 17, -8391.68, -4230.18, -204.964, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(81318, 18, -8391.68, -4230.18, -204.964, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(81318, 19, -8419.56, -4218.62, -209.573, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(81318, 20, -8436.69, -4215.09, -210.603, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(81318, 21, -8456.89, -4213.59, -213.408, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(81318, 22, -8474.37, -4214.21, -214.765, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(81318, 23, -8502.87, -4216.76, -214.323, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(81318, 24, -8537.14, -4223.86, -212.68, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(81318, 25, -8547.61, -4226.25, -211.801, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(81318, 26, -8571.43, -4240.4, -212.215, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(81318, 27, -8580.15, -4255.57, -211.882, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(81318, 28, -8595.32, -4295.36, -212.431, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(81318, 29, -8592.36, -4336.2, -213.103, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(81318, 30, -8580.7, -4364.37, -214.264, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(81318, 31, -8561.27, -4387.88, -215.047, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(81318, 32, -8546.31, -4396.96, -215.938, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(81318, 33, -8530.52, -4407.13, -216.276, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(81318, 34, -8514.09, -4424.19, -214.855, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(81318, 35, -8500.02, -4430.35, -215.113, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

                                                          
UPDATE db_version SET `version`= 'YTDB_0.9.8_R491_MaNGOS_R7900_SD2_R1106_RuDB_R30';
UPDATE db_version SET `creature_ai_version` = 'ACID 0.1.0 - Full Release';

UPDATE `quest_template` SET `SpecialFlags`=`SpecialFlags`|1 WHERE `QuestFlags`=`QuestFlags`|4096;
DELETE FROM `creature_addon` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `creature_movement` WHERE `id` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `npc_gossip` WHERE `npc_guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `game_event_gameobject` WHERE `guid` NOT IN (SELECT `guid` FROM `gameobject`);
DELETE FROM `game_event_creature` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
UPDATE `creature`, `creature_template` SET `creature`.`curhealth`=`creature_template`.`minhealth`,`creature`.`curmana`=`creature_template`.`minmana` WHERE `creature`.`id`=`creature_template`.`entry` and `creature_template`.`RegenHealth` = '1';
UPDATE `creature` SET `MovementType` = 0 WHERE `spawndist` = 0 AND `MovementType`=1;
UPDATE `creature` SET `spawndist`=0 WHERE `MovementType`=0;
UPDATE `creature` SET `spawntimesecs` = 360 WHERE `spawntimesecs` = 25;
UPDATE `creature` SET `spawndist` = 5, `MovementType` = 1 WHERE  MovementType=2 and guid not in (select distinct(id) from creature_movement);
update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 3;
UPDATE `gameobject` SET `state`=1 WHERE `state`=0 AND `id` IN (SELECT entry FROM `gameobject_template` WHERE `type`=3);
UPDATE `gameobject` SET `state` = 0 WHERE `id` IN (SELECT `entry` FROM `gameobject_template` WHERE `type` = 0 AND `data0` = 1);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_questrelation`);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_involvedrelation`);
UPDATE `creature_template` SET `ScriptName`='' WHERE `entry` in ('6172','6177','17542','17768');
