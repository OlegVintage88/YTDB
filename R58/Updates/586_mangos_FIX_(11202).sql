# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 585_FIX_11175 586_FIX_11202 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('586_FIX_11202');

# Fix
# UPDATE `quest_template` SET `SpecialFlags` = 0 WHERE `entry` = 10162;
UPDATE `creature_template` SET `unit_flags` = 256 WHERE `entry` = 36774;
UPDATE `creature_template` SET `unit_flags` = 256 WHERE `entry` = 36776;

# NeatElves
REPLACE INTO fishing_loot_template (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (2597, 13889, 0.001, 0, 1, 1);
UPDATE `creature_template` SET `gossip_menu_id` = 9615 WHERE `entry` = 26423;
UPDATE `gossip_menu_option` SET menu_id = 9615 WHERE menu_id = 26423;
UPDATE `gossip_menu` SET `entry` = 9615 WHERE entry = 26423;
UPDATE locales_gossip_menu_option SET menu_id = 9615 WHERE menu_id =26423;
UPDATE `gossip_menu` SET `cond_1` = '9',`cond_1_val_1` = '11989' WHERE `entry` =9615 AND `text_id` =12998;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('9615', '12999', '0', '0', '0', '0', '0', '0');

# Lordronn
UPDATE `creature_model_info` SET `combat_reach` = '2.25' WHERE modelid = 1083;
UPDATE `creature_model_info` SET `bounding_radius` = '1.7485' WHERE modelid = 1086;
UPDATE `creature_model_info` SET `combat_reach` = '1.95' WHERE modelid = 1086;
UPDATE `creature_model_info` SET `bounding_radius` = '0.85' WHERE modelid = 2705;
UPDATE `creature_model_info` SET `combat_reach` = '0.85' WHERE modelid = 2705;
UPDATE `creature_model_info` SET `combat_reach` = '0.5' WHERE modelid = 6303;
UPDATE `creature_model_info` SET `combat_reach` = '0.75' WHERE modelid = 7763;
UPDATE `creature_model_info` SET `bounding_radius` = '0.1705' WHERE modelid = 8109;
UPDATE `creature_model_info` SET `combat_reach` = '0.825' WHERE modelid = 8109;
UPDATE `creature_model_info` SET `combat_reach` = '1.8' WHERE modelid = 11631;
UPDATE `creature_model_info` SET `combat_reach` = '3' WHERE modelid = 11829;
UPDATE `creature_model_info` SET `bounding_radius` = '0.306' WHERE modelid = 12829;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 12829;
UPDATE `creature_model_info` SET `combat_reach` = '10.5' WHERE modelid = 15295;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 17836;
UPDATE `creature_model_info` SET `bounding_radius` = '0.3' WHERE modelid = 18043;
UPDATE `creature_model_info` SET `combat_reach` = '0.6' WHERE modelid = 18043;
UPDATE `creature_model_info` SET `bounding_radius` = '2.4' WHERE modelid = 21392;
UPDATE `creature_model_info` SET `combat_reach` = '1' WHERE modelid = 23819;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 24018;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 24086;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 24268;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 24502;
UPDATE `creature_model_info` SET `combat_reach` = '2.25' WHERE modelid = 24506;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 24662;
UPDATE `creature_model_info` SET `combat_reach` = '1.35' WHERE modelid = 24668;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 24679;
UPDATE `creature_model_info` SET `combat_reach` = '1.35' WHERE modelid = 24709;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 25059;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 25100;
UPDATE `creature_model_info` SET `combat_reach` = '12.5' WHERE modelid = 25129;
UPDATE `creature_model_info` SET `bounding_radius` = '2.778' WHERE modelid = 25203;
UPDATE `creature_model_info` SET `combat_reach` = '4' WHERE modelid = 25203;
UPDATE `creature_model_info` SET `combat_reach` = '1.5525' WHERE modelid = 25205;
UPDATE `creature_model_info` SET `combat_reach` = '1.8' WHERE modelid = 25267;
UPDATE `creature_model_info` SET `combat_reach` = '4' WHERE modelid = 25269;
UPDATE `creature_model_info` SET `bounding_radius` = '1.59' WHERE modelid = 25378;
UPDATE `creature_model_info` SET `combat_reach` = '3' WHERE modelid = 25378;
UPDATE `creature_model_info` SET `combat_reach` = '1' WHERE modelid = 25381;
UPDATE `creature_model_info` SET `combat_reach` = '0.4' WHERE modelid = 25384;
UPDATE `creature_model_info` SET `combat_reach` = '0.8' WHERE modelid = 25385;
UPDATE `creature_model_info` SET `combat_reach` = '15' WHERE modelid = 25400;
UPDATE `creature_model_info` SET `combat_reach` = '1.8' WHERE modelid = 25461;
UPDATE `creature_model_info` SET `bounding_radius` = '0.694444' WHERE modelid = 25484;
UPDATE `creature_model_info` SET `combat_reach` = '3' WHERE modelid = 25484;
UPDATE `creature_model_info` SET `bounding_radius` = '0.694444' WHERE modelid = 25485;
UPDATE `creature_model_info` SET `combat_reach` = '3' WHERE modelid = 25485;
UPDATE `creature_model_info` SET `combat_reach` = '1.65' WHERE modelid = 25502;
UPDATE `creature_model_info` SET `combat_reach` = '1.65' WHERE modelid = 25580;
UPDATE `creature_model_info` SET `combat_reach` = '1.65' WHERE modelid = 25584;
UPDATE `creature_model_info` SET `bounding_radius` = '0.694444' WHERE modelid = 25588;
UPDATE `creature_model_info` SET `combat_reach` = '3' WHERE modelid = 25588;
UPDATE `creature_model_info` SET `combat_reach` = '1.1' WHERE modelid = 25640;
UPDATE `creature_model_info` SET `combat_reach` = '1.65' WHERE modelid = 25689;
UPDATE `creature_model_info` SET `combat_reach` = '1.65' WHERE modelid = 25693;
UPDATE `creature_model_info` SET `combat_reach` = '1.65' WHERE modelid = 25694;
UPDATE `creature_model_info` SET `combat_reach` = '1.65' WHERE modelid = 25695;
UPDATE `creature_model_info` SET `combat_reach` = '1.65' WHERE modelid = 25696;
UPDATE `creature_model_info` SET `combat_reach` = '1.65' WHERE modelid = 25718;
UPDATE `creature_model_info` SET `combat_reach` = '1.65' WHERE modelid = 25719;
UPDATE `creature_model_info` SET `combat_reach` = '1.65' WHERE modelid = 25736;
UPDATE `creature_model_info` SET `combat_reach` = '1.65' WHERE modelid = 25737;
UPDATE `creature_model_info` SET `combat_reach` = '1.65' WHERE modelid = 25738;
UPDATE `creature_model_info` SET `combat_reach` = '1.65' WHERE modelid = 25739;
UPDATE `creature_model_info` SET `combat_reach` = '4.05' WHERE modelid = 25923;
UPDATE `creature_model_info` SET `combat_reach` = '1.95' WHERE modelid = 26097;
UPDATE `creature_model_info` SET `combat_reach` = '1.8' WHERE modelid = 26098;
UPDATE `creature_model_info` SET `combat_reach` = '1.65' WHERE modelid = 26227;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 26228;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 26232;
UPDATE `creature_model_info` SET `combat_reach` = '1.35' WHERE modelid = 26256;
UPDATE `creature_model_info` SET `combat_reach` = '1.35' WHERE modelid = 26257;
UPDATE `creature_model_info` SET `combat_reach` = '1.65' WHERE modelid = 26354;
UPDATE `creature_model_info` SET `combat_reach` = '5' WHERE modelid = 26416;
UPDATE `creature_model_info` SET `combat_reach` = '1.875' WHERE modelid = 26634;
UPDATE `creature_model_info` SET `combat_reach` = '3' WHERE modelid = 26650;
UPDATE `creature_model_info` SET `gender` = '2' WHERE modelid = 26650;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 26697;
UPDATE `creature_model_info` SET `combat_reach` = '1.8' WHERE modelid = 26807;
UPDATE `creature_model_info` SET `gender` = '1' WHERE modelid = 26807;
UPDATE `creature_model_info` SET `combat_reach` = '1.845' WHERE modelid = 26813;
UPDATE `creature_model_info` SET `combat_reach` = '2.325' WHERE modelid = 26848;
UPDATE `creature_model_info` SET `combat_reach` = '1.15' WHERE modelid = 26861;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 27135;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 27230;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 27251;
UPDATE `creature_model_info` SET `combat_reach` = '1.95' WHERE modelid = 27817;
UPDATE `creature_model_info` SET `bounding_radius` = '0.78125' WHERE modelid = 27833;
UPDATE `creature_model_info` SET `combat_reach` = '3.375' WHERE modelid = 27833;
UPDATE `creature_model_info` SET `combat_reach` = '1.65' WHERE modelid = 27840;
UPDATE `creature_model_info` SET `combat_reach` = '2.1' WHERE modelid = 27875;
UPDATE `creature_model_info` SET `combat_reach` = '1.95' WHERE modelid = 27878;
UPDATE `creature_model_info` SET `gender` = '1' WHERE modelid = 28008;
UPDATE `creature_template` SET `speed_run` = '0.857143' WHERE entry = 6653;
UPDATE `creature_template` SET `faction_A` = '37', `faction_H` = '37' WHERE entry = 10218;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 10218;
UPDATE `creature_template` SET `speed_run` = '1.28968' WHERE entry = 16570;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 16570;
UPDATE `creature_template` SET `faction_A` = '834', `faction_H` = '834' WHERE entry = 16570;
UPDATE `creature_template` SET `speed_run` = '0.992063' WHERE entry = 22515;
# UPDATE `creature_template` SET `unit_flags` = '33555200' WHERE entry = 26298;
UPDATE `creature_template` SET `speed_run` = '0.857143' WHERE entry = 26366;
# UPDATE `creature_template` SET `dynamicflags` = '13' WHERE entry = 26366;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 26500;
UPDATE `creature_template` SET `faction_A` = '190', `faction_H` = '190' WHERE entry = 26500;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 26543;
UPDATE `creature_template` SET `faction_A` = '190', `faction_H` = '190' WHERE entry = 26543;
# UPDATE `creature_template` SET `unit_flags` = '524288' WHERE entry = 26592;
UPDATE `creature_template` SET `speed_run` = '0.857143' WHERE entry = 26646;
UPDATE `creature_template` SET `speed_walk` = '0.666668' WHERE entry = 26646;
UPDATE `creature_template` SET `faction_A` = '16', `faction_H` = '16' WHERE entry = 26646;
# UPDATE `creature_template` SET `dynamicflags` = '13' WHERE entry = 26646;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 26679;
# UPDATE `creature_template` SET `unit_flags` = '570721024' WHERE entry = 26682;
# UPDATE `creature_template` SET `unit_flags` = '33554688' WHERE entry = 26700;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 26701;
UPDATE `creature_template` SET `faction_A` = '190', `faction_H` = '190' WHERE entry = 26701;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 26704;
UPDATE `creature_template` SET `faction_A` = '1693', `faction_H` = '1693' WHERE entry = 26704;
UPDATE `creature_template` SET `faction_A` = '44', `faction_H` = '44' WHERE entry = 26706;
UPDATE `creature_template` SET `faction_A` = '2032', `faction_H` = '2032' WHERE entry = 26708;
UPDATE `creature_template` SET `baseattacktime` = '1500' WHERE entry = 26821;
# UPDATE `creature_template` SET `unit_flags` = '33555200' WHERE entry = 27263;
# UPDATE `creature_template` SET `unit_flags` = '33555200' WHERE entry = 27264;
# UPDATE `creature_template` SET `unit_flags` = '33555200' WHERE entry = 27265;
UPDATE `creature_template` SET `speed_run` = '0.571429' WHERE entry = 27354;
UPDATE `creature_template` SET `speed_walk` = '1.6' WHERE entry = 27354;
# UPDATE `creature_template` SET `unit_flags` = '33554688' WHERE entry = 27413;
UPDATE `creature_template` SET `faction_A` = '1892', `faction_H` = '1892' WHERE entry = 27414;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 27424;
UPDATE `creature_template` SET `faction_A` = '1314', `faction_H` = '1314' WHERE entry = 27424;
# UPDATE `creature_template` SET `unit_flags` = '559104' WHERE entry = 27456;
# UPDATE `creature_template` SET `dynamicflags` = '32' WHERE entry = 27457;
# UPDATE `creature_template` SET `unit_flags` = '36864' WHERE entry = 27463;
# UPDATE `creature_template` SET `dynamicflags` = '32' WHERE entry = 27481;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 27482;
UPDATE `creature_template` SET `faction_A` = '35', `faction_H` = '35' WHERE entry = 27486;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 27493;
UPDATE `creature_template` SET `faction_A` = '1314', `faction_H` = '1314' WHERE entry = 27493;
UPDATE `creature_template` SET `faction_A` = '35', `faction_H` = '35' WHERE entry = 27497;
UPDATE `creature_template` SET `baseattacktime` = '1500' WHERE entry = 27497;
# UPDATE `creature_template` SET `unit_flags` = '768' WHERE entry = 27499;
UPDATE `creature_template` SET `baseattacktime` = '1500' WHERE entry = 27499;
UPDATE `creature_template` SET `faction_A` = '2032', `faction_H` = '2032' WHERE entry = 27545;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 27554;
UPDATE `creature_template` SET `faction_A` = '1693', `faction_H` = '1693' WHERE entry = 27554;
UPDATE `creature_template` SET `baseattacktime` = '1500' WHERE entry = 27554;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 27555;
UPDATE `creature_template` SET `faction_A` = '37', `faction_H` = '37' WHERE entry = 27555;
UPDATE `creature_template` SET `baseattacktime` = '1500' WHERE entry = 27555;
# UPDATE `creature_template` SET `unit_flags` = '512' WHERE entry = 27581;
UPDATE `creature_template` SET `baseattacktime` = '1500' WHERE entry = 27581;
# UPDATE `creature_template` SET `unit_flags` = '559104' WHERE entry = 27676;
UPDATE `creature_template` SET `speed_run` = '0.992063' WHERE entry = 28022;
UPDATE `creature_template` SET `speed_walk` = '0.8' WHERE entry = 28022;
UPDATE `creature_template` SET `speed_run` = '0.992063' WHERE entry = 28026;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 28026;
# UPDATE `creature_template` SET `unit_flags` = '33280' WHERE entry = 28028;
# UPDATE `creature_template` SET `unit_flags` = '33280' WHERE entry = 28029;
UPDATE `creature_template` SET `faction_A` = '2070', `faction_H` = '2070' WHERE entry = 28029;
UPDATE `creature_template` SET `faction_A` = '2069', `faction_H` = '2069' WHERE entry = 28034;
# UPDATE `creature_template` SET `unit_flags` = '559104' WHERE entry = 28035;
UPDATE `creature_template` SET `faction_A` = '2069', `faction_H` = '2069' WHERE entry = 28035;
UPDATE `creature_template` SET `baseattacktime` = '1818' WHERE entry = 28035;
# UPDATE `creature_template` SET `unit_flags` = '559104' WHERE entry = 28036;
UPDATE `creature_template` SET `faction_A` = '2069', `faction_H` = '2069' WHERE entry = 28036;
UPDATE `creature_template` SET `baseattacktime` = '1500' WHERE entry = 28039;
# UPDATE `creature_template` SET `unit_flags` = '559104' WHERE entry = 28041;
UPDATE `creature_template` SET `baseattacktime` = '1500' WHERE entry = 28042;
UPDATE `creature_template` SET `baseattacktime` = '1500' WHERE entry = 28043;
UPDATE `creature_template` SET `baseattacktime` = '1500' WHERE entry = 28045;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 28056;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 28059;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 28062;
# UPDATE `creature_template` SET `unit_flags` = '33554688' WHERE entry = 28064;
# UPDATE `creature_template` SET `unit_flags` = '32832' WHERE entry = 28068;
UPDATE `creature_template` SET `faction_A` = '2069', `faction_H` = '2069' WHERE entry = 28068;
# UPDATE `creature_template` SET `dynamicflags` = '13' WHERE entry = 28068;
# UPDATE `creature_template` SET `unit_flags` = '537166592' WHERE entry = 28089;
UPDATE `creature_template` SET `faction_A` = '190', `faction_H` = '190' WHERE entry = 28089;
# UPDATE `creature_template` SET `dynamicflags` = '32' WHERE entry = 28089;
# UPDATE `creature_template` SET `unit_flags` = '512' WHERE entry = 28090;
UPDATE `creature_template` SET `baseattacktime` = '1500' WHERE entry = 28090;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 28099;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 28117;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 28118;
UPDATE `creature_template` SET `faction_A` = '834', `faction_H` = '834' WHERE entry = 28118;
# UPDATE `creature_template` SET `dynamicflags` = '13' WHERE entry = 28118;
# UPDATE `creature_template` SET `unit_flags` = '33280' WHERE entry = 28133;
# UPDATE `creature_template` SET `unit_flags` = '33554688' WHERE entry = 28137;
# UPDATE `creature_template` SET `unit_flags` = '33280' WHERE entry = 28141;
# UPDATE `creature_template` SET `unit_flags` = '33280' WHERE entry = 28143;
UPDATE `creature_template` SET `speed_walk` = '1.11111' WHERE entry = 28145;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 28145;
UPDATE `creature_template` SET `faction_A` = '16', `faction_H` = '16' WHERE entry = 28145;
# UPDATE `creature_template` SET `dynamicflags` = '32' WHERE entry = 28156;
UPDATE `creature_template` SET `speed_run` = '0.992063' WHERE entry = 28158;
UPDATE `creature_template` SET `speed_walk` = '0.4' WHERE entry = 28158;
# UPDATE `creature_template` SET `dynamicflags` = '32' WHERE entry = 28162;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 28175;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 28176;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 28177;
UPDATE `creature_template` SET `speed_run` = '1.38571' WHERE entry = 28178;
UPDATE `creature_template` SET `speed_walk` = '1.11111' WHERE entry = 28203;
# UPDATE `creature_template` SET `unit_flags` = '294912' WHERE entry = 28203;
UPDATE `creature_template` SET `faction_A` = '190', `faction_H` = '190' WHERE entry = 28203;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 28204;
UPDATE `creature_template` SET `speed_run` = '1.14286' WHERE entry = 28221;
# UPDATE `creature_template` SET `unit_flags` = '33587200' WHERE entry = 28221;
UPDATE `creature_template` SET `faction_A` = '16', `faction_H` = '16' WHERE entry = 28221;
UPDATE `creature_template` SET `faction_A` = '190', `faction_H` = '190' WHERE entry = 28233;
# UPDATE `creature_template` SET `unit_flags` = '33554688' WHERE entry = 28240;
UPDATE `creature_template` SET `faction_A` = '14', `faction_H` = '14' WHERE entry = 28246;
# UPDATE `creature_template` SET `unit_flags` = '64' WHERE entry = 28255;
UPDATE `creature_template` SET `speed_run` = '0.992063' WHERE entry = 28257;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 28257;
UPDATE `creature_template` SET `speed_run` = '0.992063' WHERE entry = 28258;
UPDATE `creature_template` SET `speed_walk` = '0.833332' WHERE entry = 28258;
UPDATE `creature_template` SET `speed_run` = '0.992063' WHERE entry = 28268;
UPDATE `creature_template` SET `speed_walk` = '0.8' WHERE entry = 28268;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 28268;
UPDATE `creature_template` SET `speed_walk` = '0.2' WHERE entry = 28274;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 28303;
UPDATE `creature_template` SET `faction_A` = '2069', `faction_H` = '2069' WHERE entry = 28303;
# UPDATE `creature_template` SET `unit_flags` = '33554688' WHERE entry = 28304;
# UPDATE `creature_template` SET `unit_flags` = '33554688' WHERE entry = 28305;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 28309;
UPDATE `creature_template` SET `speed_walk` = '0.666668' WHERE entry = 28323;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 28323;
UPDATE `creature_template` SET `faction_A` = '16', `faction_H` = '16' WHERE entry = 28323;
UPDATE `creature_template` SET `baseattacktime` = '1500' WHERE entry = 28324;
# UPDATE `creature_template` SET `unit_flags` = '33554688' WHERE entry = 28330;
# UPDATE `creature_template` SET `unit_flags` = '33554688' WHERE entry = 28352;
UPDATE `creature_template` SET `speed_walk` = '1.55556' WHERE entry = 28387;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 28387;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 28388;
UPDATE `creature_template` SET `faction_A` = '1771', `faction_H` = '1771' WHERE entry = 28388;
# UPDATE `creature_template` SET `unit_flags` = '33536' WHERE entry = 28396;
UPDATE `creature_template` SET `faction_A` = '2069', `faction_H` = '2069' WHERE entry = 28396;
# UPDATE `creature_template` SET `unit_flags` = '33536' WHERE entry = 28397;
# UPDATE `creature_template` SET `unit_flags` = '33536' WHERE entry = 28398;
UPDATE `creature_template` SET `speed_run` = '0.992063' WHERE entry = 28401;
# UPDATE `creature_template` SET `unit_flags` = '295680' WHERE entry = 28401;
UPDATE `creature_template` SET `faction_A` = '190', `faction_H` = '190' WHERE entry = 28401;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 28402;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 28403;
UPDATE `creature_template` SET `faction_A` = '2069', `faction_H` = '2069' WHERE entry = 28403;
# UPDATE `creature_template` SET `unit_flags` = '67141632' WHERE entry = 28404;
UPDATE `creature_template` SET `faction_A` = '2069', `faction_H` = '2069' WHERE entry = 28404;
# UPDATE `creature_template` SET `dynamicflags` = '12' WHERE entry = 28404;
UPDATE `creature_template` SET `speed_walk` = '1.55556' WHERE entry = 28411;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 28411;
UPDATE `creature_template` SET `faction_A` = '834', `faction_H` = '834' WHERE entry = 28411;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 28412;
UPDATE `creature_template` SET `baseattacktime` = '6000' WHERE entry = 28413;
# UPDATE `creature_template` SET `unit_flags` = '33538' WHERE entry = 28416;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 28417;
UPDATE `creature_template` SET `faction_A` = '2069', `faction_H` = '2069' WHERE entry = 28417;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 28418;
UPDATE `creature_template` SET `faction_A` = '2069', `faction_H` = '2069' WHERE entry = 28418;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 28442;
UPDATE `creature_template` SET `faction_A` = '2069', `faction_H` = '2069' WHERE entry = 28442;
# UPDATE `creature_template` SET `dynamicflags` = '13' WHERE entry = 28442;
# UPDATE `creature_template` SET `unit_flags` = '512' WHERE entry = 28452;
UPDATE `creature_template` SET `faction_A` = '91', `faction_H` = '91' WHERE entry = 28452;
UPDATE `creature_template` SET `speed_run` = '1.57143' WHERE entry = 28465;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 28465;
UPDATE `creature_template` SET `faction_A` = '2069', `faction_H` = '2069' WHERE entry = 28465;
# UPDATE `creature_template` SET `unit_flags` = '64' WHERE entry = 28477;
# UPDATE `creature_template` SET `unit_flags` = '33555200' WHERE entry = 28478;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 28479;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 28480;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 28484;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 28494;
UPDATE `creature_template` SET `faction_A` = '2069', `faction_H` = '2069' WHERE entry = 28494;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 28495;
UPDATE `creature_template` SET `faction_A` = '2069', `faction_H` = '2069' WHERE entry = 28495;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 28496;
UPDATE `creature_template` SET `faction_A` = '2069', `faction_H` = '2069' WHERE entry = 28496;
UPDATE `creature_template` SET `baseattacktime` = '1500' WHERE entry = 28503;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 28504;
UPDATE `creature_template` SET `faction_A` = '1771', `faction_H` = '1771' WHERE entry = 28504;
# UPDATE `creature_template` SET `unit_flags` = '776' WHERE entry = 28514;
# UPDATE `creature_template` SET `unit_flags` = '776' WHERE entry = 28515;
UPDATE `creature_template` SET `speed_run` = '1.42857' WHERE entry = 28516;
# UPDATE `creature_template` SET `unit_flags` = '776' WHERE entry = 28516;
UPDATE `creature_template` SET `speed_run` = '0.992063' WHERE entry = 28517;
# UPDATE `creature_template` SET `unit_flags` = '776' WHERE entry = 28517;
UPDATE `creature_template` SET `speed_run` = '0.992063' WHERE entry = 28519;
UPDATE `creature_template` SET `baseattacktime` = '1500' WHERE entry = 28519;
UPDATE `creature_template` SET `speed_run` = '2' WHERE entry = 28526;
# UPDATE `creature_template` SET `unit_flags` = '33587200' WHERE entry = 28526;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 28527;
# UPDATE `creature_template` SET `unit_flags` = '33536' WHERE entry = 28541;
UPDATE `creature_template` SET `faction_A` = '2069', `faction_H` = '2069' WHERE entry = 28541;
# UPDATE `creature_template` SET `unit_flags` = '33536' WHERE entry = 28561;
UPDATE `creature_template` SET `baseattacktime` = '1500' WHERE entry = 28564;
UPDATE `creature_template` SET `speed_run` = '0.992063' WHERE entry = 28565;
UPDATE `creature_template` SET `speed_walk` = '0.8' WHERE entry = 28565;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 28575;
UPDATE `creature_template` SET `faction_A` = '2069', `faction_H` = '2069' WHERE entry = 28575;
# UPDATE `creature_template` SET `unit_flags` = '768' WHERE entry = 28589;
UPDATE `creature_template` SET `baseattacktime` = '1500' WHERE entry = 28589;
UPDATE `creature_template` SET `speed_run` = '0.992063' WHERE entry = 28597;
# UPDATE `creature_template` SET `unit_flags` = '64' WHERE entry = 28597;
UPDATE `creature_template` SET `faction_A` = '16', `faction_H` = '16' WHERE entry = 28597;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 28600;
UPDATE `creature_template` SET `faction_A` = '1771', `faction_H` = '1771' WHERE entry = 28600;
UPDATE `creature_template` SET `speed_run` = '0.992063' WHERE entry = 28615;
UPDATE `creature_template` SET `speed_walk` = '0.8' WHERE entry = 28615;
UPDATE `creature_template` SET `faction_A` = '35', `faction_H` = '35' WHERE entry = 28617;
UPDATE `creature_template` SET `speed_run` = '0.857143' WHERE entry = 28636;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 28636;
UPDATE `creature_template` SET `faction_A` = '16', `faction_H` = '16' WHERE entry = 28636;
UPDATE `creature_template` SET `speed_run` = '2' WHERE entry = 28639;
# UPDATE `creature_template` SET `unit_flags` = '256' WHERE entry = 28639;
UPDATE `creature_template` SET `faction_A` = '16', `faction_H` = '16' WHERE entry = 28639;
UPDATE `creature_template` SET `speed_run` = '0.992063' WHERE entry = 28657;
UPDATE `creature_template` SET `speed_walk` = '2.4' WHERE entry = 28657;
UPDATE `creature_template` SET `speed_run` = '2.57143' WHERE entry = 28665;
# UPDATE `creature_template` SET `unit_flags` = '33288' WHERE entry = 28665;
# UPDATE `creature_template` SET `unit_flags` = '33088' WHERE entry = 28671;
UPDATE `creature_template` SET `faction_A` = '2069', `faction_H` = '2069' WHERE entry = 28671;
# UPDATE `creature_template` SET `dynamicflags` = '32' WHERE entry = 28672;
UPDATE `creature_template` SET `speed_run` = '1.71429' WHERE entry = 28750;
UPDATE `creature_template` SET `speed_walk` = '2.4' WHERE entry = 28750;
UPDATE `creature_template` SET `speed_run` = '1.28571' WHERE entry = 28759;
UPDATE `creature_template` SET `speed_walk` = '2.8' WHERE entry = 28759;
# UPDATE `creature_template` SET `unit_flags` = '768' WHERE entry = 28759;
UPDATE `creature_template` SET `speed_run` = '0.595239' WHERE entry = 28784;
# UPDATE `creature_template` SET `unit_flags` = '64' WHERE entry = 28784;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 28791;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 28792;
# UPDATE `creature_template` SET `unit_flags` = '64' WHERE entry = 28793;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 28794;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 28796;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 28797;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 28798;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 28799;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 28800;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 28801;
UPDATE `creature_template` SET `speed_run` = '0.992063' WHERE entry = 28802;
UPDATE `creature_template` SET `speed_run` = '0.992063' WHERE entry = 28803;
UPDATE `creature_template` SET `baseattacktime` = '1500' WHERE entry = 28803;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 28806;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 28807;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 28809;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 28810;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 28811;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 28812;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 28813;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 28818;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 28827;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 28828;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 28829;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 28830;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 28831;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 28832;
UPDATE `creature_template` SET `speed_run` = '0.857143' WHERE entry = 28843;
# UPDATE `creature_template` SET `unit_flags` = '537166080' WHERE entry = 28844;
UPDATE `creature_template` SET `faction_A` = '2069', `faction_H` = '2069' WHERE entry = 28844;
# UPDATE `creature_template` SET `dynamicflags` = '32' WHERE entry = 28844;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 28848;
UPDATE `creature_template` SET `faction_A` = '2069', `faction_H` = '2069' WHERE entry = 28848;
UPDATE `creature_template` SET `speed_walk` = '1.55556' WHERE entry = 28863;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 28863;
UPDATE `creature_template` SET `speed_run` = '0.992063' WHERE entry = 28866;
UPDATE `creature_template` SET `speed_run` = '0.992063' WHERE entry = 28867;
UPDATE `creature_template` SET `speed_walk` = '0.8' WHERE entry = 28867;
UPDATE `creature_template` SET `speed_run` = '0.992063' WHERE entry = 28868;
UPDATE `creature_template` SET `speed_run` = '0.992063' WHERE entry = 28869;
UPDATE `creature_template` SET `speed_run` = '0.992063' WHERE entry = 28870;
UPDATE `creature_template` SET `speed_walk` = '0.8' WHERE entry = 28870;
UPDATE `creature_template` SET `speed_run` = '0.992063' WHERE entry = 28871;
UPDATE `creature_template` SET `speed_walk` = '0.8' WHERE entry = 28871;
UPDATE `creature_template` SET `speed_run` = '0.992063' WHERE entry = 28872;
UPDATE `creature_template` SET `speed_run` = '1.28571' WHERE entry = 28879;
UPDATE `creature_template` SET `speed_walk` = '2.8' WHERE entry = 28879;
UPDATE `creature_template` SET `speed_run` = '1.71429' WHERE entry = 28888;
UPDATE `creature_template` SET `baseattacktime` = '1500' WHERE entry = 28888;
UPDATE `creature_template` SET `speed_run` = '1.28571' WHERE entry = 28931;
UPDATE `creature_template` SET `speed_walk` = '0.666668' WHERE entry = 28931;
UPDATE `creature_template` SET `baseattacktime` = '1500' WHERE entry = 28931;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 29129;
UPDATE `creature_template` SET `faction_A` = '634', `faction_H` = '634' WHERE entry = 29129;
UPDATE `creature_template` SET `speed_walk` = '1.11111' WHERE entry = 29133;
UPDATE `creature_template` SET `faction_A` = '21', `faction_H` = '21' WHERE entry = 29133;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 29169;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 29211;
UPDATE `creature_template` SET `faction_A` = '2069', `faction_H` = '2069' WHERE entry = 29211;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 29270;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 29275;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 29319;
UPDATE `creature_template` SET `faction_A` = '1990', `faction_H` = '1990' WHERE entry = 29319;
UPDATE `creature_template` SET `faction_A` = '1990', `faction_H` = '1990' WHERE entry = 29327;
UPDATE `creature_template` SET `speed_run` = '1.28571' WHERE entry = 29436;
UPDATE `creature_template` SET `faction_A` = '834', `faction_H` = '834' WHERE entry = 29436;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 29437;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 29438;
UPDATE `creature_template` SET `faction_A` = '2115', `faction_H` = '2115' WHERE entry = 29438;
# UPDATE `creature_template` SET `unit_flags` = '559104' WHERE entry = 29439;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 29444;
UPDATE `creature_template` SET `faction_A` = '2069', `faction_H` = '2069' WHERE entry = 29444;
UPDATE `creature_template` SET `baseattacktime` = '1923' WHERE entry = 29444;
UPDATE `creature_template` SET `speed_run` = '1.07143' WHERE entry = 29449;
UPDATE `creature_template` SET `speed_run` = '1.07143' WHERE entry = 29450;
# UPDATE `creature_template` SET `dynamicflags` = '4' WHERE entry = 29450;
UPDATE `creature_template` SET `speed_run` = '1.42857' WHERE entry = 29451;
UPDATE `creature_template` SET `speed_walk` = '2' WHERE entry = 29451;
UPDATE `creature_template` SET `baseattacktime` = '3000' WHERE entry = 29451;
UPDATE `creature_template` SET `speed_run` = '1.42857' WHERE entry = 29452;
UPDATE `creature_template` SET `speed_walk` = '1.6' WHERE entry = 29452;
UPDATE `creature_template` SET `speed_run` = '2.28571' WHERE entry = 29453;
UPDATE `creature_template` SET `speed_walk` = '2' WHERE entry = 29453;
# UPDATE `creature_template` SET `unit_flags` = '537166592' WHERE entry = 29454;
# UPDATE `creature_template` SET `dynamicflags` = '32' WHERE entry = 29454;
UPDATE `creature_template` SET `speed_run` = '1.42857' WHERE entry = 29459;
UPDATE `creature_template` SET `speed_walk` = '2' WHERE entry = 29459;
# UPDATE `creature_template` SET `unit_flags` = '33536' WHERE entry = 29468;
UPDATE `creature_template` SET `speed_run` = '1.28968' WHERE entry = 29484;
UPDATE `creature_template` SET `speed_walk` = '3.2' WHERE entry = 29484;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 29583;
UPDATE `creature_template` SET `speed_run` = '1.42857' WHERE entry = 29647;
UPDATE `creature_template` SET `speed_walk` = '2' WHERE entry = 29647;
UPDATE `creature_template` SET `speed_run` = '0.992063' WHERE entry = 29654;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 29654;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 29656;
UPDATE `creature_template` SET `speed_run` = '2' WHERE entry = 29664;
UPDATE `creature_template` SET `speed_walk` = '2.4' WHERE entry = 29664;
# UPDATE `creature_template` SET `unit_flags` = '32832' WHERE entry = 29664;
UPDATE `creature_template` SET `faction_A` = '2068', `faction_H` = '2068' WHERE entry = 29664;
# UPDATE `creature_template` SET `unit_flags` = '33280' WHERE entry = 29686;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 29687;
UPDATE `creature_template` SET `speed_run` = '0.992063' WHERE entry = 29690;
UPDATE `creature_template` SET `speed_walk` = '0.666668' WHERE entry = 29690;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 29690;
# UPDATE `creature_template` SET `unit_flags` = '33587200' WHERE entry = 29692;
UPDATE `creature_template` SET `faction_A` = '16', `faction_H` = '16' WHERE entry = 29693;
UPDATE `creature_template` SET `speed_run` = '0.992063' WHERE entry = 29697;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 29697;
UPDATE `creature_template` SET `speed_run` = '0.992063' WHERE entry = 29699;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 29699;
# UPDATE `creature_template` SET `unit_flags` = '33587200' WHERE entry = 29700;
UPDATE `creature_template` SET `speed_run` = '0.992063' WHERE entry = 29733;
UPDATE `creature_template` SET `speed_walk` = '0.666668' WHERE entry = 29733;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 29733;
UPDATE `creature_template` SET `speed_run` = '0.992063' WHERE entry = 29848;
UPDATE `creature_template` SET `speed_walk` = '0.666668' WHERE entry = 29848;
# UPDATE `creature_template` SET `unit_flags` = '33536' WHERE entry = 29848;
# UPDATE `creature_template` SET `unit_flags` = '256' WHERE entry = 29856;
UPDATE `creature_template` SET `faction_A` = '190', `faction_H` = '190' WHERE entry = 29856;
UPDATE `creature_template` SET `speed_walk` = '0.666668' WHERE entry = 29917;
UPDATE `creature_template` SET `speed_run` = '1.42857' WHERE entry = 29928;
UPDATE `creature_template` SET `speed_walk` = '2' WHERE entry = 29928;
# UPDATE `creature_template` SET `unit_flags` = '33536' WHERE entry = 30007;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 30009;
# UPDATE `creature_template` SET `unit_flags` = '768' WHERE entry = 30098;
# UPDATE `creature_template` SET `unit_flags` = '512' WHERE entry = 30102;
UPDATE `creature_template` SET `faction_A` = '35', `faction_H` = '35' WHERE entry = 30102;
# UPDATE `creature_template` SET `unit_flags` = '33555200' WHERE entry = 30156;
# UPDATE `creature_template` SET `unit_flags` = '512' WHERE entry = 30193;
# UPDATE `creature_template` SET `unit_flags` = '262400' WHERE entry = 33007;
UPDATE `creature_template` SET `faction_A` = '190', `faction_H` = '190' WHERE entry = 33007;
# UPDATE `creature_template` SET `unit_flags` = '262400' WHERE entry = 33008;
UPDATE `creature_template` SET `faction_A` = '190', `faction_H` = '190' WHERE entry = 33008;
# UPDATE `creature_template` SET `unit_flags` = '776' WHERE entry = 33010;
UPDATE `creature_model_info` SET `combat_reach` = '0.8125' WHERE modelid = 644;
UPDATE `creature_model_info` SET `combat_reach` = '1.65' WHERE modelid = 1122;
UPDATE `creature_model_info` SET `combat_reach` = '1.25' WHERE modelid = 1192;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 1814;
UPDATE `creature_model_info` SET `combat_reach` = '2.4' WHERE modelid = 1872;
UPDATE `creature_model_info` SET `combat_reach` = '1.8' WHERE modelid = 2326;
UPDATE `creature_model_info` SET `bounding_radius` = '2' WHERE modelid = 2352;
UPDATE `creature_model_info` SET `combat_reach` = '2.5' WHERE modelid = 2352;
UPDATE `creature_model_info` SET `combat_reach` = '1.425' WHERE modelid = 2528;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 2585;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 3337;
UPDATE `creature_model_info` SET `bounding_radius` = '0.383' WHERE modelid = 4177;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 4177;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 5499;
UPDATE `creature_model_info` SET `combat_reach` = '1.8' WHERE modelid = 5771;
UPDATE `creature_model_info` SET `combat_reach` = '1.725' WHERE modelid = 6172;
UPDATE `creature_model_info` SET `bounding_radius` = '0.28' WHERE modelid = 6299;
UPDATE `creature_model_info` SET `combat_reach` = '1.2' WHERE modelid = 6299;
UPDATE `creature_model_info` SET `combat_reach` = '3.5' WHERE modelid = 6351;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 7051;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 7109;
UPDATE `creature_model_info` SET `combat_reach` = '3' WHERE modelid = 8610;
UPDATE `creature_model_info` SET `bounding_radius` = '1.3' WHERE modelid = 9562;
UPDATE `creature_model_info` SET `combat_reach` = '1.625' WHERE modelid = 9562;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 9786;
UPDATE `creature_model_info` SET `combat_reach` = '2.625' WHERE modelid = 9929;
UPDATE `creature_model_info` SET `combat_reach` = '1.725' WHERE modelid = 10215;
UPDATE `creature_model_info` SET `combat_reach` = '2.25' WHERE modelid = 10831;
UPDATE `creature_model_info` SET `combat_reach` = '2.6' WHERE modelid = 10906;
UPDATE `creature_model_info` SET `bounding_radius` = '1.3' WHERE modelid = 11417;
UPDATE `creature_model_info` SET `combat_reach` = '1.625' WHERE modelid = 11417;
UPDATE `creature_model_info` SET `combat_reach` = '3.075' WHERE modelid = 11546;
UPDATE `creature_model_info` SET `combat_reach` = '2.625' WHERE modelid = 11548;
UPDATE `creature_model_info` SET `combat_reach` = '3' WHERE modelid = 11551;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 11650;
UPDATE `creature_model_info` SET `combat_reach` = '7.5' WHERE modelid = 12929;
UPDATE `creature_model_info` SET `combat_reach` = '0.01' WHERE modelid = 13069;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 14337;
UPDATE `creature_model_info` SET `combat_reach` = '5' WHERE modelid = 14501;
UPDATE `creature_model_info` SET `combat_reach` = '2.5' WHERE modelid = 14502;
UPDATE `creature_model_info` SET `combat_reach` = '0.75' WHERE modelid = 15534;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 15578;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 15947;
UPDATE `creature_model_info` SET `combat_reach` = '3' WHERE modelid = 16269;
UPDATE `creature_model_info` SET `combat_reach` = '3.75' WHERE modelid = 16281;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 16283;
UPDATE `creature_model_info` SET `combat_reach` = '1.95' WHERE modelid = 16284;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 16285;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 16286;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 16292;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 16295;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 16299;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 16300;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 16301;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 16302;
UPDATE `creature_model_info` SET `combat_reach` = '4.05' WHERE modelid = 16303;
UPDATE `creature_model_info` SET `combat_reach` = '4.05' WHERE modelid = 16304;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 16305;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 16306;
UPDATE `creature_model_info` SET `combat_reach` = '1.8' WHERE modelid = 16315;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 16320;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 16374;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 16380;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 16388;
UPDATE `creature_model_info` SET `combat_reach` = '2.25' WHERE modelid = 16396;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 16403;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 16404;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 16411;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 16420;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 16449;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 16480;
UPDATE `creature_model_info` SET `combat_reach` = '2.1' WHERE modelid = 16484;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 16502;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 16505;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 16507;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 16521;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 16522;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 16523;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 16592;
UPDATE `creature_model_info` SET `combat_reach` = '15' WHERE modelid = 16630;
UPDATE `creature_model_info` SET `combat_reach` = '1.25' WHERE modelid = 16634;
UPDATE `creature_model_info` SET `combat_reach` = '1.2' WHERE modelid = 16724;
UPDATE `creature_model_info` SET `combat_reach` = '0.5' WHERE modelid = 16741;
UPDATE `creature_model_info` SET `combat_reach` = '1.875' WHERE modelid = 16867;
UPDATE `creature_model_info` SET `combat_reach` = '1.3' WHERE modelid = 16875;
UPDATE `creature_model_info` SET `combat_reach` = '1' WHERE modelid = 16878;
UPDATE `creature_model_info` SET `combat_reach` = '1' WHERE modelid = 16880;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 16954;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 16957;
UPDATE `creature_model_info` SET `combat_reach` = '1.3' WHERE modelid = 17005;
UPDATE `creature_model_info` SET `combat_reach` = '1' WHERE modelid = 17006;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 17039;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 17082;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 17088;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 17111;
UPDATE `creature_model_info` SET `combat_reach` = '1' WHERE modelid = 17191;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 17639;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 17645;
UPDATE `creature_model_info` SET `combat_reach` = '1.8' WHERE modelid = 17650;
UPDATE `creature_model_info` SET `combat_reach` = '1' WHERE modelid = 17689;
UPDATE `creature_model_info` SET `combat_reach` = '1.875' WHERE modelid = 17736;
UPDATE `creature_model_info` SET `combat_reach` = '1.875' WHERE modelid = 17737;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 17741;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 17798;
UPDATE `creature_model_info` SET `combat_reach` = '1.45' WHERE modelid = 17805;
UPDATE `creature_model_info` SET `combat_reach` = '1.45' WHERE modelid = 17806;
UPDATE `creature_model_info` SET `combat_reach` = '1.45' WHERE modelid = 17808;
UPDATE `creature_model_info` SET `combat_reach` = '1.3' WHERE modelid = 17809;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 17810;
UPDATE `creature_model_info` SET `combat_reach` = '1.15' WHERE modelid = 17812;
UPDATE `creature_model_info` SET `combat_reach` = '1.3' WHERE modelid = 17859;
UPDATE `creature_model_info` SET `combat_reach` = '1.3' WHERE modelid = 17860;
UPDATE `creature_model_info` SET `combat_reach` = '1.45' WHERE modelid = 17865;
UPDATE `creature_model_info` SET `combat_reach` = '1.3' WHERE modelid = 17867;
UPDATE `creature_model_info` SET `bounding_radius` = '0.403' WHERE modelid = 17869;
UPDATE `creature_model_info` SET `combat_reach` = '1.3' WHERE modelid = 17869;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 17875;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 17878;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 17892;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 17893;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 17894;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 17903;
UPDATE `creature_model_info` SET `combat_reach` = '3' WHERE modelid = 17972;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18003;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18016;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18020;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18021;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18022;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18025;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18042;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18044;
UPDATE `creature_model_info` SET `bounding_radius` = '1.4' WHERE modelid = 18063;
UPDATE `creature_model_info` SET `combat_reach` = '1.75' WHERE modelid = 18063;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18073;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18086;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18088;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18096;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18100;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18106;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18146;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18148;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18150;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18151;
UPDATE `creature_model_info` SET `combat_reach` = '0.5' WHERE modelid = 18156;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18172;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18174;
UPDATE `creature_model_info` SET `combat_reach` = '4.05' WHERE modelid = 18176;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18180;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18181;
UPDATE `creature_model_info` SET `combat_reach` = '4.05' WHERE modelid = 18183;
UPDATE `creature_model_info` SET `combat_reach` = '4.05' WHERE modelid = 18186;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18197;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18202;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18207;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18213;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18215;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18216;
UPDATE `creature_model_info` SET `combat_reach` = '5.55' WHERE modelid = 18275;
UPDATE `creature_model_info` SET `combat_reach` = '1.95' WHERE modelid = 18311;
UPDATE `creature_model_info` SET `combat_reach` = '2' WHERE modelid = 18368;
UPDATE `creature_model_info` SET `combat_reach` = '0.75' WHERE modelid = 18405;
UPDATE `creature_model_info` SET `bounding_radius` = '0.62' WHERE modelid = 18434;
UPDATE `creature_model_info` SET `combat_reach` = '2' WHERE modelid = 18434;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18435;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18438;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18440;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18446;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18453;
UPDATE `creature_model_info` SET `gender` = '1' WHERE modelid = 18453;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18455;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18472;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18475;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18478;
UPDATE `creature_model_info` SET `combat_reach` = '1.1' WHERE modelid = 18480;
UPDATE `creature_model_info` SET `combat_reach` = '1.3' WHERE modelid = 18485;
UPDATE `creature_model_info` SET `combat_reach` = '1.8' WHERE modelid = 18486;
UPDATE `creature_model_info` SET `combat_reach` = '1' WHERE modelid = 18489;
UPDATE `creature_model_info` SET `combat_reach` = '1.725' WHERE modelid = 18491;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18492;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18493;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18496;
UPDATE `creature_model_info` SET `combat_reach` = '1.875' WHERE modelid = 18497;
UPDATE `creature_model_info` SET `combat_reach` = '2.25' WHERE modelid = 18498;
UPDATE `creature_model_info` SET `combat_reach` = '2.25' WHERE modelid = 18500;
UPDATE `creature_model_info` SET `combat_reach` = '1.1' WHERE modelid = 18516;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18521;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18522;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18543;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18546;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18551;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18556;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18568;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18618;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18623;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18625;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18627;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18628;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18629;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18630;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18639;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18640;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18641;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18648;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18663;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18664;
UPDATE `creature_model_info` SET `combat_reach` = '2.025' WHERE modelid = 18672;
UPDATE `creature_model_info` SET `combat_reach` = '2.4' WHERE modelid = 18679;
UPDATE `creature_model_info` SET `combat_reach` = '2' WHERE modelid = 18684;
UPDATE `creature_model_info` SET `combat_reach` = '2' WHERE modelid = 18685;
UPDATE `creature_model_info` SET `combat_reach` = '1.95' WHERE modelid = 18686;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18689;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18690;
UPDATE `creature_model_info` SET `combat_reach` = '1.725' WHERE modelid = 18691;
UPDATE `creature_model_info` SET `combat_reach` = '1.875' WHERE modelid = 18694;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18704;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18707;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18711;
UPDATE `creature_model_info` SET `bounding_radius` = '0.31' WHERE modelid = 18712;
UPDATE `creature_model_info` SET `combat_reach` = '1.725' WHERE modelid = 18729;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18730;
UPDATE `creature_model_info` SET `combat_reach` = '1.8' WHERE modelid = 18731;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18733;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18735;
UPDATE `creature_model_info` SET `combat_reach` = '1' WHERE modelid = 18736;
UPDATE `creature_model_info` SET `combat_reach` = '4.05' WHERE modelid = 18738;
UPDATE `creature_model_info` SET `combat_reach` = '1.8' WHERE modelid = 18739;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18743;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18744;
UPDATE `creature_model_info` SET `combat_reach` = '4.8' WHERE modelid = 18753;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18754;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18756;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18757;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18758;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18759;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18760;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18761;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18762;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18763;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18764;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18765;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18766;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18767;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18768;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18769;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18770;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18771;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18772;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18773;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18774;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18775;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18776;
UPDATE `creature_model_info` SET `combat_reach` = '1' WHERE modelid = 18819;
UPDATE `creature_model_info` SET `combat_reach` = '1.725' WHERE modelid = 18822;
UPDATE `creature_model_info` SET `combat_reach` = '2.25' WHERE modelid = 18824;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18835;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18838;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18849;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18850;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18851;
UPDATE `creature_model_info` SET `combat_reach` = '1.8' WHERE modelid = 18852;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18878;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18892;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18914;
UPDATE `creature_model_info` SET `combat_reach` = '1.8' WHERE modelid = 18921;
UPDATE `creature_model_info` SET `bounding_radius` = '2.6' WHERE modelid = 18923;
UPDATE `creature_model_info` SET `combat_reach` = '5.98' WHERE modelid = 18923;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18924;
UPDATE `creature_model_info` SET `combat_reach` = '3.75' WHERE modelid = 18991;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18992;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18993;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18994;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18995;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 19086;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 19087;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 19088;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 19089;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 19128;
UPDATE `creature_model_info` SET `combat_reach` = '1.8' WHERE modelid = 19131;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 19140;
UPDATE `creature_model_info` SET `combat_reach` = '1.65' WHERE modelid = 19153;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 19156;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 19159;
UPDATE `creature_model_info` SET `combat_reach` = '1.725' WHERE modelid = 19160;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 19207;
UPDATE `creature_model_info` SET `combat_reach` = '1' WHERE modelid = 19219;
UPDATE `creature_model_info` SET `bounding_radius` = '1.25' WHERE modelid = 19249;
UPDATE `creature_model_info` SET `combat_reach` = '2.5' WHERE modelid = 19249;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 19282;
UPDATE `creature_model_info` SET `combat_reach` = '2.1' WHERE modelid = 19345;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 19354;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 19355;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 19356;
UPDATE `creature_model_info` SET `bounding_radius` = '0.383' WHERE modelid = 19385;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 19385;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 19522;
UPDATE `creature_model_info` SET `combat_reach` = '1.95' WHERE modelid = 19643;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 19695;
UPDATE `creature_model_info` SET `combat_reach` = '1.65' WHERE modelid = 19698;
UPDATE `creature_model_info` SET `combat_reach` = '2.4' WHERE modelid = 19719;
UPDATE `creature_model_info` SET `bounding_radius` = '1' WHERE modelid = 19720;
UPDATE `creature_model_info` SET `bounding_radius` = '1' WHERE modelid = 19721;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 19789;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 19790;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 19791;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 19794;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 19795;
UPDATE `creature_model_info` SET `combat_reach` = '1' WHERE modelid = 19844;
UPDATE `creature_model_info` SET `combat_reach` = '2.65' WHERE modelid = 19905;
UPDATE `creature_model_info` SET `combat_reach` = '2' WHERE modelid = 19912;
UPDATE `creature_model_info` SET `gender` = '1' WHERE modelid = 19912;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 19983;
UPDATE `creature_model_info` SET `bounding_radius` = '0.31' WHERE modelid = 19998;
UPDATE `creature_model_info` SET `combat_reach` = '1' WHERE modelid = 19998;
UPDATE `creature_model_info` SET `combat_reach` = '2.5' WHERE modelid = 20024;
UPDATE `creature_model_info` SET `bounding_radius` = '0.2325' WHERE modelid = 20025;
UPDATE `creature_model_info` SET `combat_reach` = '0.75' WHERE modelid = 20025;
UPDATE `creature_model_info` SET `bounding_radius` = '0.443055' WHERE modelid = 20062;
UPDATE `creature_model_info` SET `combat_reach` = '1.45' WHERE modelid = 20062;
UPDATE `creature_model_info` SET `bounding_radius` = '0.397222' WHERE modelid = 20063;
UPDATE `creature_model_info` SET `combat_reach` = '1.3' WHERE modelid = 20063;
UPDATE `creature_model_info` SET `combat_reach` = '1.65' WHERE modelid = 20128;
UPDATE `creature_model_info` SET `combat_reach` = '1.65' WHERE modelid = 20168;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 20186;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 20190;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 20266;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 20267;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 20268;
UPDATE `creature_model_info` SET `combat_reach` = '1.725' WHERE modelid = 20269;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 20290;
UPDATE `creature_model_info` SET `bounding_radius` = '0.6' WHERE modelid = 20297;
UPDATE `creature_model_info` SET `combat_reach` = '2' WHERE modelid = 20297;
UPDATE `creature_model_info` SET `bounding_radius` = '0.6' WHERE modelid = 20308;
UPDATE `creature_model_info` SET `combat_reach` = '2' WHERE modelid = 20308;
UPDATE `creature_model_info` SET `combat_reach` = '2' WHERE modelid = 20309;
UPDATE `creature_model_info` SET `combat_reach` = '2.5' WHERE modelid = 20554;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 20564;
UPDATE `creature_model_info` SET `combat_reach` = '1.45' WHERE modelid = 20572;
UPDATE `creature_model_info` SET `combat_reach` = '0.9' WHERE modelid = 20588;
UPDATE `creature_model_info` SET `combat_reach` = '4' WHERE modelid = 20597;
UPDATE `creature_model_info` SET `combat_reach` = '4.25' WHERE modelid = 20617;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 20659;
UPDATE `creature_model_info` SET `combat_reach` = '1.45' WHERE modelid = 20682;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 20692;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 20696;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 20725;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 20741;
UPDATE `creature_model_info` SET `combat_reach` = '1.95' WHERE modelid = 20744;
UPDATE `creature_model_info` SET `combat_reach` = '1.6' WHERE modelid = 20766;
UPDATE `creature_model_info` SET `combat_reach` = '2.2' WHERE modelid = 20790;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 20818;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 20868;
UPDATE `creature_model_info` SET `combat_reach` = '1.725' WHERE modelid = 20869;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 20873;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 20875;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 20969;
UPDATE `creature_model_info` SET `combat_reach` = '10' WHERE modelid = 21018;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 21022;
UPDATE `creature_model_info` SET `combat_reach` = '1.45' WHERE modelid = 21032;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 21065;
UPDATE `creature_model_info` SET `combat_reach` = '1.65' WHERE modelid = 21082;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 21100;
UPDATE `creature_model_info` SET `combat_reach` = '1' WHERE modelid = 21113;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 21389;
UPDATE `creature_model_info` SET `combat_reach` = '2.1' WHERE modelid = 21504;
UPDATE `creature_model_info` SET `combat_reach` = '1.65' WHERE modelid = 21514;
UPDATE `creature_model_info` SET `combat_reach` = '1' WHERE modelid = 21520;
UPDATE `creature_model_info` SET `combat_reach` = '1' WHERE modelid = 21521;
UPDATE `creature_model_info` SET `combat_reach` = '1' WHERE modelid = 21522;
UPDATE `creature_model_info` SET `combat_reach` = '1' WHERE modelid = 21523;
UPDATE `creature_model_info` SET `combat_reach` = '1' WHERE modelid = 21524;
UPDATE `creature_model_info` SET `combat_reach` = '1' WHERE modelid = 21525;
UPDATE `creature_model_info` SET `combat_reach` = '1.875' WHERE modelid = 21572;
UPDATE `creature_model_info` SET `combat_reach` = '1.875' WHERE modelid = 21573;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 21697;
UPDATE `creature_model_info` SET `bounding_radius` = '1.5' WHERE modelid = 22042;
UPDATE `creature_model_info` SET `combat_reach` = '0.75' WHERE modelid = 22431;
UPDATE `creature_model_info` SET `combat_reach` = '3.75' WHERE modelid = 22673;
UPDATE `creature_model_info` SET `combat_reach` = '1.875' WHERE modelid = 22716;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22730;
UPDATE `creature_model_info` SET `bounding_radius` = '2.5' WHERE modelid = 22734;
UPDATE `creature_model_info` SET `combat_reach` = '2.5' WHERE modelid = 22734;
UPDATE `creature_model_info` SET `bounding_radius` = '1.2' WHERE modelid = 22747;
UPDATE `creature_model_info` SET `combat_reach` = '1.8' WHERE modelid = 22747;
UPDATE `creature_model_info` SET `bounding_radius` = '0.383' WHERE modelid = 22757;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22757;
UPDATE `creature_model_info` SET `bounding_radius` = '0.383' WHERE modelid = 22926;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22926;
UPDATE `creature_model_info` SET `bounding_radius` = '0.47875' WHERE modelid = 22928;
UPDATE `creature_model_info` SET `combat_reach` = '1.875' WHERE modelid = 22928;
UPDATE `creature_model_info` SET `bounding_radius` = '1.25' WHERE modelid = 22929;
UPDATE `creature_model_info` SET `combat_reach` = '1.875' WHERE modelid = 22929;
UPDATE `creature_model_info` SET `bounding_radius` = '0.47875' WHERE modelid = 22930;
UPDATE `creature_model_info` SET `combat_reach` = '1.875' WHERE modelid = 22930;
UPDATE `creature_model_info` SET `bounding_radius` = '0.383' WHERE modelid = 22931;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22931;
UPDATE `creature_model_info` SET `bounding_radius` = '0.383' WHERE modelid = 22933;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22933;
UPDATE `creature_model_info` SET `bounding_radius` = '1' WHERE modelid = 22941;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22941;
UPDATE `creature_model_info` SET `bounding_radius` = '1' WHERE modelid = 22944;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22944;
UPDATE `creature_model_info` SET `bounding_radius` = '1.35' WHERE modelid = 22951;
UPDATE `creature_model_info` SET `combat_reach` = '2.025' WHERE modelid = 22951;
UPDATE `creature_model_info` SET `bounding_radius` = '0.383' WHERE modelid = 22952;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22952;
UPDATE `creature_model_info` SET `bounding_radius` = '0.383' WHERE modelid = 22953;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22953;
UPDATE `creature_model_info` SET `bounding_radius` = '1.2' WHERE modelid = 22968;
UPDATE `creature_model_info` SET `combat_reach` = '1.8' WHERE modelid = 22968;
UPDATE `creature_model_info` SET `bounding_radius` = '0.3519' WHERE modelid = 23467;
UPDATE `creature_model_info` SET `combat_reach` = '1.725' WHERE modelid = 23467;
UPDATE `creature_model_info` SET `combat_reach` = '0.35' WHERE modelid = 23501;
UPDATE `creature_model_info` SET `combat_reach` = '1.8' WHERE modelid = 23812;
UPDATE `creature_model_info` SET `combat_reach` = '2.25' WHERE modelid = 23825;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 24087;
UPDATE `creature_model_info` SET `combat_reach` = '1.515' WHERE modelid = 24270;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 24271;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 24276;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 24277;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 24278;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 24279;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 24292;
UPDATE `creature_model_info` SET `combat_reach` = '1.35' WHERE modelid = 24299;
UPDATE `creature_model_info` SET `combat_reach` = '1.35' WHERE modelid = 24300;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 24305;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 24306;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 24310;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 24367;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 24475;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 24492;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 24503;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 24507;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 24604;
UPDATE `creature_model_info` SET `combat_reach` = '1.65' WHERE modelid = 24670;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 24805;
UPDATE `creature_model_info` SET `bounding_radius` = '0.465' WHERE modelid = 25008;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 25008;
UPDATE `creature_model_info` SET `combat_reach` = '1' WHERE modelid = 25944;
UPDATE `creature_model_info` SET `combat_reach` = '1.65' WHERE modelid = 25960;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 26066;
UPDATE `creature_model_info` SET `combat_reach` = '1' WHERE modelid = 26856;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 27285;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 27300;
UPDATE `creature_model_info` SET `gender` = '2' WHERE modelid = 28738;
UPDATE `creature_model_info` SET `gender` = '2' WHERE modelid = 28758;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 28770;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 28788;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 28789;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 28790;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 28791;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 28792;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 28793;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 28794;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 28795;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 28796;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 28797;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 28798;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 28799;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 28800;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 28802;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 28803;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 28806;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 28808;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 28809;
UPDATE `creature_model_info` SET `combat_reach` = '1.65' WHERE modelid = 29516;
UPDATE `creature_model_info` SET `combat_reach` = '1.65' WHERE modelid = 29517;
UPDATE `creature_model_info` SET `combat_reach` = '1.65' WHERE modelid = 29518;
UPDATE `creature_model_info` SET `combat_reach` = '1.65' WHERE modelid = 29519;
UPDATE `creature_template` SET `speed_run` = '0.857143' WHERE entry = 620;
UPDATE `creature_template` SET `faction_A` = '16', `faction_H` = '16' WHERE entry = 1410;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 1410;
UPDATE `creature_template` SET `speed_run` = '0.857143' WHERE entry = 2914;
UPDATE `creature_template` SET `faction_A` = '1074', `faction_H` = '1074' WHERE entry = 3230;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 3230;
# UPDATE `creature_template` SET `dynamicflags` = '12' WHERE entry = 4076;
UPDATE `creature_template` SET `faction_A` = '16', `faction_H` = '16' WHERE entry = 5355;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 5355;
UPDATE `creature_template` SET `faction_A` = '1802', `faction_H` = '1802' WHERE entry = 15241;
UPDATE `creature_template` SET `faction_A` = '85', `faction_H` = '85' WHERE entry = 15242;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 15242;
UPDATE `creature_template` SET `faction_A` = '1074', `faction_H` = '1074' WHERE entry = 16574;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 16574;
UPDATE `creature_template` SET `faction_A` = '1074', `faction_H` = '1074' WHERE entry = 16575;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 16575;
UPDATE `creature_template` SET `faction_A` = '1669', `faction_H` = '1669' WHERE entry = 16576;
UPDATE `creature_template` SET `faction_A` = '1604', `faction_H` = '1604' WHERE entry = 16577;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 16577;
UPDATE `creature_template` SET `faction_A` = '1604', `faction_H` = '1604' WHERE entry = 16578;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 16578;
UPDATE `creature_template` SET `faction_A` = '1604', `faction_H` = '1604' WHERE entry = 16579;
# UPDATE `creature_template` SET `unit_flags` = '33536' WHERE entry = 16580;
UPDATE `creature_template` SET `faction_A` = '714', `faction_H` = '714' WHERE entry = 16580;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 16580;
# UPDATE `creature_template` SET `unit_flags` = '768' WHERE entry = 16582;
UPDATE `creature_template` SET `faction_A` = '714', `faction_H` = '714' WHERE entry = 16582;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 16582;
UPDATE `creature_template` SET `faction_A` = '1669', `faction_H` = '1669' WHERE entry = 16584;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 16584;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 16585;
UPDATE `creature_template` SET `faction_A` = '1729', `faction_H` = '1729' WHERE entry = 16586;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 16586;
UPDATE `creature_template` SET `faction_A` = '1729', `faction_H` = '1729' WHERE entry = 16587;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 16587;
UPDATE `creature_template` SET `faction_A` = '1729', `faction_H` = '1729' WHERE entry = 16588;
UPDATE `creature_template` SET `faction_A` = '1074', `faction_H` = '1074' WHERE entry = 16589;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 16589;
UPDATE `creature_template` SET `faction_A` = '1669', `faction_H` = '1669' WHERE entry = 16590;
UPDATE `creature_template` SET `faction_A` = '1729', `faction_H` = '1729' WHERE entry = 16591;
UPDATE `creature_template` SET `faction_A` = '1668', `faction_H` = '1668' WHERE entry = 16599;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 16599;
UPDATE `creature_template` SET `faction_A` = '1669', `faction_H` = '1669' WHERE entry = 16600;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 16602;
UPDATE `creature_template` SET `faction_A` = '16', `faction_H` = '16' WHERE entry = 16769;
UPDATE `creature_template` SET `faction_A` = '16', `faction_H` = '16' WHERE entry = 16772;
UPDATE `creature_template` SET `baseattacktime` = '1500' WHERE entry = 16772;
UPDATE `creature_template` SET `faction_A` = '1604', `faction_H` = '1604' WHERE entry = 16789;
UPDATE `creature_template` SET `faction_A` = '1604', `faction_H` = '1604' WHERE entry = 16790;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 16790;
UPDATE `creature_template` SET `faction_A` = '1604', `faction_H` = '1604' WHERE entry = 16791;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 16791;
UPDATE `creature_template` SET `faction_A` = '1604', `faction_H` = '1604' WHERE entry = 16792;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 16792;
UPDATE `creature_template` SET `faction_A` = '1604', `faction_H` = '1604' WHERE entry = 16793;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 16793;
UPDATE `creature_template` SET `faction_A` = '68', `faction_H` = '68' WHERE entry = 16794;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 16794;
# UPDATE `creature_template` SET `unit_flags` = '4864' WHERE entry = 16795;
UPDATE `creature_template` SET `faction_A` = '35', `faction_H` = '35' WHERE entry = 16795;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 16795;
UPDATE `creature_template` SET `faction_A` = '1638', `faction_H` = '1638' WHERE entry = 16796;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 16796;
UPDATE `creature_template` SET `faction_A` = '1638', `faction_H` = '1638' WHERE entry = 16797;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 16797;
UPDATE `creature_template` SET `faction_A` = '1638', `faction_H` = '1638' WHERE entry = 16798;
UPDATE `creature_template` SET `faction_A` = '1640', `faction_H` = '1640' WHERE entry = 16799;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 16799;
UPDATE `creature_template` SET `faction_A` = '21', `faction_H` = '21' WHERE entry = 16805;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 16805;
UPDATE `creature_template` SET `speed_run` = '0.857143' WHERE entry = 16810;
UPDATE `creature_template` SET `faction_A` = '1697', `faction_H` = '1697' WHERE entry = 16810;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 16810;
UPDATE `creature_template` SET `faction_A` = '1671', `faction_H` = '1671' WHERE entry = 16820;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 16820;
UPDATE `creature_template` SET `faction_A` = '1671', `faction_H` = '1671' WHERE entry = 16821;
UPDATE `creature_template` SET `faction_A` = '1737', `faction_H` = '1737' WHERE entry = 16822;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 16822;
UPDATE `creature_template` SET `faction_A` = '1671', `faction_H` = '1671' WHERE entry = 16823;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 16823;
UPDATE `creature_template` SET `faction_A` = '1737', `faction_H` = '1737' WHERE entry = 16824;
UPDATE `creature_template` SET `faction_A` = '1667', `faction_H` = '1667' WHERE entry = 16825;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 16825;
UPDATE `creature_template` SET `faction_A` = '1667', `faction_H` = '1667' WHERE entry = 16826;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 16826;
UPDATE `creature_template` SET `faction_A` = '1671', `faction_H` = '1671' WHERE entry = 16827;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 16827;
UPDATE `creature_template` SET `faction_A` = '1671', `faction_H` = '1671' WHERE entry = 16828;
# UPDATE `creature_template` SET `unit_flags` = '4161' WHERE entry = 16830;
UPDATE `creature_template` SET `faction_A` = '1671', `faction_H` = '1671' WHERE entry = 16830;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 16830;
# UPDATE `creature_template` SET `unit_flags` = '576' WHERE entry = 16831;
UPDATE `creature_template` SET `faction_A` = '1671', `faction_H` = '1671' WHERE entry = 16831;
UPDATE `creature_template` SET `faction_A` = '1640', `faction_H` = '1640' WHERE entry = 16833;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 16833;
UPDATE `creature_template` SET `faction_A` = '1638', `faction_H` = '1638' WHERE entry = 16834;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 16834;
UPDATE `creature_template` SET `faction_A` = '1640', `faction_H` = '1640' WHERE entry = 16836;
UPDATE `creature_template` SET `faction_A` = '1671', `faction_H` = '1671' WHERE entry = 16837;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 16837;
UPDATE `creature_template` SET `faction_A` = '1737', `faction_H` = '1737' WHERE entry = 16838;
# UPDATE `creature_template` SET `unit_flags` = '33536' WHERE entry = 16842;
UPDATE `creature_template` SET `faction_A` = '1756', `faction_H` = '1756' WHERE entry = 16842;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 16842;
# UPDATE `creature_template` SET `unit_flags` = '33554432' WHERE entry = 16844;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 16844;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 16845;
UPDATE `creature_template` SET `faction_A` = '1651', `faction_H` = '1651' WHERE entry = 16846;
UPDATE `creature_template` SET `faction_A` = '1651', `faction_H` = '1651' WHERE entry = 16847;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 16848;
UPDATE `creature_template` SET `faction_A` = '1651', `faction_H` = '1651' WHERE entry = 16848;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 16848;
UPDATE `creature_template` SET `faction_A` = '1671', `faction_H` = '1671' WHERE entry = 16850;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 16850;
UPDATE `creature_template` SET `faction_A` = '1671', `faction_H` = '1671' WHERE entry = 16851;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 16851;
# UPDATE `creature_template` SET `unit_flags` = '537137920' WHERE entry = 16852;
# UPDATE `creature_template` SET `dynamicflags` = '32' WHERE entry = 16852;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 16852;
# UPDATE `creature_template` SET `unit_flags` = '33554432' WHERE entry = 16857;
UPDATE `creature_template` SET `faction_A` = '1669', `faction_H` = '1669' WHERE entry = 16858;
UPDATE `creature_template` SET `speed_run` = '1.19048' WHERE entry = 16863;
UPDATE `creature_template` SET `faction_A` = '954', `faction_H` = '954' WHERE entry = 16863;
# UPDATE `creature_template` SET `unit_flags` = '768' WHERE entry = 16864;
UPDATE `creature_template` SET `faction_A` = '1756', `faction_H` = '1756' WHERE entry = 16864;
UPDATE `creature_template` SET `faction_A` = '1662', `faction_H` = '1662' WHERE entry = 16867;
UPDATE `creature_template` SET `faction_A` = '1662', `faction_H` = '1662' WHERE entry = 16870;
UPDATE `creature_template` SET `faction_A` = '1662', `faction_H` = '1662' WHERE entry = 16871;
UPDATE `creature_template` SET `faction_A` = '1662', `faction_H` = '1662' WHERE entry = 16873;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 16873;
UPDATE `creature_template` SET `faction_A` = '1662', `faction_H` = '1662' WHERE entry = 16876;
UPDATE `creature_template` SET `faction_A` = '1662', `faction_H` = '1662' WHERE entry = 16878;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 16878;
UPDATE `creature_template` SET `faction_A` = '954', `faction_H` = '954' WHERE entry = 16879;
UPDATE `creature_template` SET `speed_run` = '1.19048' WHERE entry = 16880;
UPDATE `creature_template` SET `faction_A` = '954', `faction_H` = '954' WHERE entry = 16880;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 16896;
UPDATE `creature_template` SET `faction_A` = '1664', `faction_H` = '1664' WHERE entry = 16904;
# UPDATE `creature_template` SET `dynamicflags` = '4' WHERE entry = 16904;
UPDATE `creature_template` SET `faction_A` = '1664', `faction_H` = '1664' WHERE entry = 16905;
UPDATE `creature_template` SET `faction_A` = '1664', `faction_H` = '1664' WHERE entry = 16906;
# UPDATE `creature_template` SET `dynamicflags` = '4' WHERE entry = 16906;
UPDATE `creature_template` SET `faction_A` = '1663', `faction_H` = '1663' WHERE entry = 16907;
# UPDATE `creature_template` SET `dynamicflags` = '4' WHERE entry = 16907;
UPDATE `creature_template` SET `faction_A` = '1651', `faction_H` = '1651' WHERE entry = 16911;
UPDATE `creature_template` SET `faction_A` = '1651', `faction_H` = '1651' WHERE entry = 16912;
UPDATE `creature_template` SET `faction_A` = '35', `faction_H` = '35' WHERE entry = 16915;
UPDATE `creature_template` SET `speed_run` = '1.42857' WHERE entry = 16927;
UPDATE `creature_template` SET `speed_walk` = '1.6' WHERE entry = 16927;
UPDATE `creature_template` SET `faction_A` = '1873', `faction_H` = '1873' WHERE entry = 16927;
UPDATE `creature_template` SET `speed_run` = '0.496031' WHERE entry = 16928;
UPDATE `creature_template` SET `speed_walk` = '0.5' WHERE entry = 16928;
UPDATE `creature_template` SET `faction_A` = '1873', `faction_H` = '1873' WHERE entry = 16928;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 16928;
UPDATE `creature_template` SET `faction_A` = '1873', `faction_H` = '1873' WHERE entry = 16929;
UPDATE `creature_template` SET `faction_A` = '16', `faction_H` = '16' WHERE entry = 16933;
UPDATE `creature_template` SET `faction_A` = '90', `faction_H` = '90' WHERE entry = 16937;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 16937;
UPDATE `creature_template` SET `faction_A` = '90', `faction_H` = '90' WHERE entry = 16938;
UPDATE `creature_template` SET `faction_A` = '90', `faction_H` = '90' WHERE entry = 16947;
UPDATE `creature_template` SET `faction_A` = '1752', `faction_H` = '1752' WHERE entry = 16950;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 16950;
UPDATE `creature_template` SET `faction_A` = '90', `faction_H` = '90' WHERE entry = 16951;
UPDATE `creature_template` SET `faction_A` = '90', `faction_H` = '90' WHERE entry = 16954;
# UPDATE `creature_template` SET `unit_flags` = '65' WHERE entry = 16959;
UPDATE `creature_template` SET `faction_A` = '1752', `faction_H` = '1752' WHERE entry = 16959;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 16960;
UPDATE `creature_template` SET `faction_A` = '90', `faction_H` = '90' WHERE entry = 16960;
UPDATE `creature_template` SET `faction_A` = '1663', `faction_H` = '1663' WHERE entry = 16964;
# UPDATE `creature_template` SET `dynamicflags` = '4' WHERE entry = 16966;
# UPDATE `creature_template` SET `unit_flags` = '33554432' WHERE entry = 16968;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 16968;
UPDATE `creature_template` SET `faction_A` = '954', `faction_H` = '954' WHERE entry = 16974;
UPDATE `creature_template` SET `faction_A` = '954', `faction_H` = '954' WHERE entry = 16975;
UPDATE `creature_template` SET `scale` = '1.5' WHERE entry = 16975;
# UPDATE `creature_template` SET `unit_flags` = '33587456' WHERE entry = 16976;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 16977;
UPDATE `creature_template` SET `faction_A` = '1664', `faction_H` = '1664' WHERE entry = 16977;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 16978;
UPDATE `creature_template` SET `faction_A` = '1664', `faction_H` = '1664' WHERE entry = 16978;
# UPDATE `creature_template` SET `unit_flags` = '67108864' WHERE entry = 16992;
UPDATE `creature_template` SET `faction_A` = '954', `faction_H` = '954' WHERE entry = 16992;
# UPDATE `creature_template` SET `dynamicflags` = '4' WHERE entry = 16992;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 16992;
UPDATE `creature_template` SET `faction_A` = '1654', `faction_H` = '1654' WHERE entry = 17006;
UPDATE `creature_template` SET `faction_A` = '1604', `faction_H` = '1604' WHERE entry = 17015;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 17015;
UPDATE `creature_template` SET `faction_A` = '73', `faction_H` = '73' WHERE entry = 17035;
UPDATE `creature_template` SET `faction_A` = '73', `faction_H` = '73' WHERE entry = 17039;
# UPDATE `creature_template` SET `dynamicflags` = '4' WHERE entry = 17039;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 17039;
UPDATE `creature_template` SET `faction_A` = '1604', `faction_H` = '1604' WHERE entry = 17046;
UPDATE `creature_template` SET `faction_A` = '1654', `faction_H` = '1654' WHERE entry = 17052;
UPDATE `creature_template` SET `faction_A` = '1738', `faction_H` = '1738' WHERE entry = 17053;
# UPDATE `creature_template` SET `unit_flags` = '81' WHERE entry = 17057;
UPDATE `creature_template` SET `faction_A` = '1873', `faction_H` = '1873' WHERE entry = 17057;
UPDATE `creature_template` SET `faction_A` = '1813', `faction_H` = '1813' WHERE entry = 17058;
# UPDATE `creature_template` SET `unit_flags` = '33554688' WHERE entry = 17059;
# UPDATE `creature_template` SET `unit_flags` = '33554688' WHERE entry = 17060;
# UPDATE `creature_template` SET `dynamicflags` = '4' WHERE entry = 17084;
UPDATE `creature_template` SET `speed_run` = '1.42857' WHERE entry = 17085;
UPDATE `creature_template` SET `speed_walk` = '1.4' WHERE entry = 17085;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 17085;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 17123;
UPDATE `creature_template` SET `faction_A` = '1651', `faction_H` = '1651' WHERE entry = 17123;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 17130;
UPDATE `creature_template` SET `speed_run` = '0.714286' WHERE entry = 17226;
UPDATE `creature_template` SET `speed_walk` = '1.2' WHERE entry = 17226;
UPDATE `creature_template` SET `faction_A` = '1604', `faction_H` = '1604' WHERE entry = 17226;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 17226;
UPDATE `creature_template` SET `speed_run` = '0.714286' WHERE entry = 17230;
UPDATE `creature_template` SET `speed_walk` = '0.8' WHERE entry = 17230;
# UPDATE `creature_template` SET `unit_flags` = '768' WHERE entry = 17230;
UPDATE `creature_template` SET `speed_run` = '0.714286' WHERE entry = 17250;
UPDATE `creature_template` SET `speed_walk` = '0.8' WHERE entry = 17250;
# UPDATE `creature_template` SET `unit_flags` = '768' WHERE entry = 17250;
UPDATE `creature_template` SET `faction_A` = '188', `faction_H` = '188' WHERE entry = 17250;
UPDATE `creature_template` SET `speed_run` = '0.714286' WHERE entry = 17251;
UPDATE `creature_template` SET `speed_walk` = '0.8' WHERE entry = 17251;
# UPDATE `creature_template` SET `unit_flags` = '768' WHERE entry = 17251;
UPDATE `creature_template` SET `faction_A` = '1658', `faction_H` = '1658' WHERE entry = 17263;
UPDATE `creature_template` SET `faction_A` = '1604', `faction_H` = '1604' WHERE entry = 17277;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 17277;
# UPDATE `creature_template` SET `unit_flags` = '36864' WHERE entry = 17282;
UPDATE `creature_template` SET `faction_A` = '1656', `faction_H` = '1656' WHERE entry = 17282;
# UPDATE `creature_template` SET `unit_flags` = '4864' WHERE entry = 17402;
UPDATE `creature_template` SET `faction_A` = '1638', `faction_H` = '1638' WHERE entry = 17402;
UPDATE `creature_template` SET `faction_A` = '1638', `faction_H` = '1638' WHERE entry = 17403;
UPDATE `creature_template` SET `speed_run` = '0.857143' WHERE entry = 17467;
UPDATE `creature_template` SET `faction_A` = '1668', `faction_H` = '1668' WHERE entry = 17493;
UPDATE `creature_template` SET `faction_A` = '1668', `faction_H` = '1668' WHERE entry = 17558;
UPDATE `creature_template` SET `faction_A` = '1669', `faction_H` = '1669' WHERE entry = 17585;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 17585;
UPDATE `creature_template` SET `faction_A` = '1667', `faction_H` = '1667' WHERE entry = 17657;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 17657;
UPDATE `creature_template` SET `speed_run` = '0.992063' WHERE entry = 17794;
# UPDATE `creature_template` SET `unit_flags` = '33555200' WHERE entry = 17794;
UPDATE `creature_template` SET `faction_A` = '84', `faction_H` = '84' WHERE entry = 17794;
UPDATE `creature_template` SET `speed_run` = '0.992063' WHERE entry = 17795;
# UPDATE `creature_template` SET `unit_flags` = '33555200' WHERE entry = 17795;
UPDATE `creature_template` SET `faction_A` = '83', `faction_H` = '83' WHERE entry = 17795;
# UPDATE `creature_template` SET `unit_flags` = '33025' WHERE entry = 18166;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 18166;
UPDATE `creature_template` SET `faction_A` = '1733', `faction_H` = '1733' WHERE entry = 18252;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 18252;
UPDATE `creature_template` SET `baseattacktime` = '3000' WHERE entry = 18260;
UPDATE `creature_template` SET `baseattacktime` = '3000' WHERE entry = 18262;
UPDATE `creature_template` SET `faction_A` = '1737', `faction_H` = '1737' WHERE entry = 18266;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 18266;
UPDATE `creature_template` SET `faction_A` = '1735', `faction_H` = '1735' WHERE entry = 18273;
# UPDATE `creature_template` SET `unit_flags` = '64' WHERE entry = 18318;
UPDATE `creature_template` SET `faction_A` = '16', `faction_H` = '16' WHERE entry = 18318;
# UPDATE `creature_template` SET `dynamicflags` = '12' WHERE entry = 18318;
# UPDATE `creature_template` SET `unit_flags` = '64' WHERE entry = 18323;
UPDATE `creature_template` SET `faction_A` = '16', `faction_H` = '16' WHERE entry = 18323;
# UPDATE `creature_template` SET `unit_flags` = '64' WHERE entry = 18327;
UPDATE `creature_template` SET `faction_A` = '16', `faction_H` = '16' WHERE entry = 18327;
UPDATE `creature_template` SET `baseattacktime` = '1800' WHERE entry = 18327;
# UPDATE `creature_template` SET `unit_flags` = '64' WHERE entry = 18328;
UPDATE `creature_template` SET `faction_A` = '16', `faction_H` = '16' WHERE entry = 18328;
UPDATE `creature_template` SET `baseattacktime` = '1800' WHERE entry = 18328;
UPDATE `creature_template` SET `faction_A` = '1733', `faction_H` = '1733' WHERE entry = 18387;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 18387;
UPDATE `creature_template` SET `faction_A` = '1733', `faction_H` = '1733' WHERE entry = 18389;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 18389;
UPDATE `creature_template` SET `faction_A` = '1732', `faction_H` = '1732' WHERE entry = 18390;
UPDATE `creature_template` SET `faction_A` = '1738', `faction_H` = '1738' WHERE entry = 18449;
UPDATE `creature_template` SET `baseattacktime` = '3000' WHERE entry = 18449;
UPDATE `creature_template` SET `faction_A` = '1738', `faction_H` = '1738' WHERE entry = 18450;
UPDATE `creature_template` SET `faction_A` = '1738', `faction_H` = '1738' WHERE entry = 18451;
UPDATE `creature_template` SET `baseattacktime` = '3000' WHERE entry = 18451;
UPDATE `creature_template` SET `faction_A` = '1738', `faction_H` = '1738' WHERE entry = 18455;
UPDATE `creature_template` SET `baseattacktime` = '3000' WHERE entry = 18455;
UPDATE `creature_template` SET `faction_A` = '1733', `faction_H` = '1733' WHERE entry = 18459;
UPDATE `creature_template` SET `faction_A` = '49', `faction_H` = '49' WHERE entry = 18463;
UPDATE `creature_template` SET `speed_run` = '1.42857' WHERE entry = 18469;
UPDATE `creature_template` SET `faction_A` = '45', `faction_H` = '45' WHERE entry = 18475;
UPDATE `creature_template` SET `baseattacktime` = '3000' WHERE entry = 18475;
UPDATE `creature_template` SET `faction_A` = '38', `faction_H` = '38' WHERE entry = 18477;
UPDATE `creature_template` SET `speed_run` = '1.42857' WHERE entry = 18481;
# UPDATE `creature_template` SET `unit_flags` = '257' WHERE entry = 18481;
UPDATE `creature_template` SET `faction_A` = '1741', `faction_H` = '1741' WHERE entry = 18481;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 18481;
# UPDATE `creature_template` SET `unit_flags` = '256' WHERE entry = 18484;
UPDATE `creature_template` SET `faction_A` = '35', `faction_H` = '35' WHERE entry = 18484;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 18484;
UPDATE `creature_template` SET `speed_run` = '1.42857' WHERE entry = 18525;
# UPDATE `creature_template` SET `unit_flags` = '257' WHERE entry = 18525;
UPDATE `creature_template` SET `faction_A` = '1741', `faction_H` = '1741' WHERE entry = 18525;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 18525;
# UPDATE `creature_template` SET `unit_flags` = '33025' WHERE entry = 18530;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 18530;
# UPDATE `creature_template` SET `unit_flags` = '33537' WHERE entry = 18531;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 18531;
UPDATE `creature_template` SET `faction_A` = '1738', `faction_H` = '1738' WHERE entry = 18540;
UPDATE `creature_template` SET `baseattacktime` = '3000' WHERE entry = 18540;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 18547;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 18547;
UPDATE `creature_template` SET `faction_A` = '534', `faction_H` = '534' WHERE entry = 18565;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 18565;
UPDATE `creature_template` SET `faction_A` = '1746', `faction_H` = '1746' WHERE entry = 18568;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 18568;
UPDATE `creature_template` SET `faction_A` = '16', `faction_H` = '16' WHERE entry = 18583;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 18583;
UPDATE `creature_template` SET `speed_run` = '0.952381' WHERE entry = 18584;
UPDATE `creature_template` SET `speed_walk` = '0.944444' WHERE entry = 18584;
# UPDATE `creature_template` SET `unit_flags` = '32832' WHERE entry = 18584;
UPDATE `creature_template` SET `faction_A` = '35', `faction_H` = '35' WHERE entry = 18584;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 18584;
# UPDATE `creature_template` SET `unit_flags` = '32832' WHERE entry = 18585;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 18585;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 18593;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 18593;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 18594;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 18594;
UPDATE `creature_template` SET `speed_run` = '0.857143' WHERE entry = 18595;
UPDATE `creature_template` SET `faction_A` = '16', `faction_H` = '16' WHERE entry = 18595;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 18595;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 18596;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 18596;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 18597;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 18597;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 18600;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 18600;
UPDATE `creature_template` SET `faction_A` = '1731', `faction_H` = '1731' WHERE entry = 18622;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 18622;
UPDATE `creature_template` SET `speed_run` = '1.28571' WHERE entry = 18647;
# UPDATE `creature_template` SET `unit_flags` = '32832' WHERE entry = 18647;
# UPDATE `creature_template` SET `unit_flags` = '32833' WHERE entry = 18648;
UPDATE `creature_template` SET `faction_A` = '49', `faction_H` = '49' WHERE entry = 18648;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 18652;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 18652;
# UPDATE `creature_template` SET `unit_flags` = '768' WHERE entry = 18653;
UPDATE `creature_template` SET `faction_A` = '38', `faction_H` = '38' WHERE entry = 18670;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 18670;
UPDATE `creature_template` SET `faction_A` = '1733', `faction_H` = '1733' WHERE entry = 18704;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 18704;
UPDATE `creature_template` SET `faction_A` = '1733', `faction_H` = '1733' WHERE entry = 18713;
UPDATE `creature_template` SET `speed_run` = '1.71429' WHERE entry = 18733;
UPDATE `creature_template` SET `speed_walk` = '2.8' WHERE entry = 18733;
# UPDATE `creature_template` SET `unit_flags` = '32833' WHERE entry = 18733;
UPDATE `creature_template` SET `faction_A` = '954', `faction_H` = '954' WHERE entry = 18733;
UPDATE `creature_template` SET `faction_A` = '1733', `faction_H` = '1733' WHERE entry = 18745;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 18747;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 18748;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 18752;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 18754;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 18755;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 18756;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 18756;
# UPDATE `creature_template` SET `unit_flags` = '36864' WHERE entry = 18758;
UPDATE `creature_template` SET `faction_A` = '1639', `faction_H` = '1639' WHERE entry = 18758;
# UPDATE `creature_template` SET `unit_flags` = '256' WHERE entry = 18762;
UPDATE `creature_template` SET `faction_A` = '1737', `faction_H` = '1737' WHERE entry = 18772;
UPDATE `creature_template` SET `baseattacktime` = '1500' WHERE entry = 18772;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 18774;
UPDATE `creature_template` SET `faction_A` = '1737', `faction_H` = '1737' WHERE entry = 18777;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 18779;
UPDATE `creature_template` SET `faction_A` = '1638', `faction_H` = '1638' WHERE entry = 18785;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 18785;
UPDATE `creature_template` SET `faction_A` = '1737', `faction_H` = '1737' WHERE entry = 18809;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 18809;
UPDATE `creature_template` SET `faction_A` = '90', `faction_H` = '90' WHERE entry = 18827;
# UPDATE `creature_template` SET `dynamicflags` = '13' WHERE entry = 18827;
# UPDATE `creature_template` SET `unit_flags` = '33555200' WHERE entry = 18828;
# UPDATE `creature_template` SET `unit_flags` = '33555200' WHERE entry = 18843;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 18893;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 18893;
UPDATE `creature_template` SET `faction_A` = '1604', `faction_H` = '1604' WHERE entry = 18905;
UPDATE `creature_template` SET `faction_A` = '1638', `faction_H` = '1638' WHERE entry = 18906;
UPDATE `creature_template` SET `baseattacktime` = '1000' WHERE entry = 18906;
# UPDATE `creature_template` SET `unit_flags` = '33537' WHERE entry = 18930;
UPDATE `creature_template` SET `faction_A` = '1760', `faction_H` = '1760' WHERE entry = 18930;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 18930;
# UPDATE `creature_template` SET `unit_flags` = '33537' WHERE entry = 18931;
UPDATE `creature_template` SET `faction_A` = '1756', `faction_H` = '1756' WHERE entry = 18931;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 18931;
# UPDATE `creature_template` SET `unit_flags` = '32832' WHERE entry = 18933;
UPDATE `creature_template` SET `baseattacktime` = '1200' WHERE entry = 18933;
# UPDATE `creature_template` SET `unit_flags` = '33537' WHERE entry = 18940;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 18940;
UPDATE `creature_template` SET `faction_A` = '1604', `faction_H` = '1604' WHERE entry = 18942;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 18942;
# UPDATE `creature_template` SET `unit_flags` = '559104' WHERE entry = 18944;
UPDATE `creature_template` SET `faction_A` = '1754', `faction_H` = '1754' WHERE entry = 18944;
UPDATE `creature_template` SET `faction_A` = '1754', `faction_H` = '1754' WHERE entry = 18945;
# UPDATE `creature_template` SET `unit_flags` = '526336' WHERE entry = 18946;
# UPDATE `creature_template` SET `unit_flags` = '559360' WHERE entry = 18948;
# UPDATE `creature_template` SET `unit_flags` = '559361' WHERE entry = 18949;
UPDATE `creature_template` SET `faction_A` = '1755', `faction_H` = '1755' WHERE entry = 18949;
# UPDATE `creature_template` SET `unit_flags` = '559376' WHERE entry = 18950;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 18950;
UPDATE `creature_template` SET `faction_A` = '1663', `faction_H` = '1663' WHERE entry = 18952;
# UPDATE `creature_template` SET `unit_flags` = '559360' WHERE entry = 18965;
# UPDATE `creature_template` SET `unit_flags` = '559361' WHERE entry = 18966;
UPDATE `creature_template` SET `faction_A` = '1757', `faction_H` = '1757' WHERE entry = 18966;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 18966;
# UPDATE `creature_template` SET `unit_flags` = '559361' WHERE entry = 18969;
UPDATE `creature_template` SET `faction_A` = '1759', `faction_H` = '1759' WHERE entry = 18969;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 18969;
# UPDATE `creature_template` SET `unit_flags` = '559360' WHERE entry = 18970;
# UPDATE `creature_template` SET `unit_flags` = '559360' WHERE entry = 18971;
UPDATE `creature_template` SET `faction_A` = '1759', `faction_H` = '1759' WHERE entry = 18971;
# UPDATE `creature_template` SET `unit_flags` = '559361' WHERE entry = 18972;
UPDATE `creature_template` SET `faction_A` = '90', `faction_H` = '90' WHERE entry = 18974;
UPDATE `creature_template` SET `faction_A` = '1752', `faction_H` = '1752' WHERE entry = 18975;
# UPDATE `creature_template` SET `dynamicflags` = '4' WHERE entry = 18975;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 18975;
UPDATE `creature_template` SET `faction_A` = '90', `faction_H` = '90' WHERE entry = 18977;
UPDATE `creature_template` SET `faction_A` = '90', `faction_H` = '90' WHERE entry = 18978;
UPDATE `creature_template` SET `faction_A` = '90', `faction_H` = '90' WHERE entry = 18981;
# UPDATE `creature_template` SET `dynamicflags` = '4' WHERE entry = 18981;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 18986;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 18987;
UPDATE `creature_template` SET `faction_A` = '1638', `faction_H` = '1638' WHERE entry = 18990;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 18990;
UPDATE `creature_template` SET `faction_A` = '1604', `faction_H` = '1604' WHERE entry = 18991;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 18991;
UPDATE `creature_template` SET `faction_A` = '1604', `faction_H` = '1604' WHERE entry = 18997;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 18997;
UPDATE `creature_template` SET `faction_A` = '1604', `faction_H` = '1604' WHERE entry = 18998;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 18998;
UPDATE `creature_template` SET `faction_A` = '1638', `faction_H` = '1638' WHERE entry = 19001;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19001;
UPDATE `creature_template` SET `faction_A` = '1638', `faction_H` = '1638' WHERE entry = 19004;
# UPDATE `creature_template` SET `unit_flags` = '526336' WHERE entry = 19005;
UPDATE `creature_template` SET `speed_run` = '0.857143' WHERE entry = 19006;
# UPDATE `creature_template` SET `unit_flags` = '33025' WHERE entry = 19006;
UPDATE `creature_template` SET `faction_A` = '1760', `faction_H` = '1760' WHERE entry = 19006;
# UPDATE `creature_template` SET `unit_flags` = '33025' WHERE entry = 19007;
UPDATE `creature_template` SET `faction_A` = '1756', `faction_H` = '1756' WHERE entry = 19007;
UPDATE `creature_template` SET `speed_run` = '0.992063' WHERE entry = 19032;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 19033;
UPDATE `creature_template` SET `baseattacktime` = '1000' WHERE entry = 19033;
# UPDATE `creature_template` SET `unit_flags` = '33025' WHERE entry = 19034;
UPDATE `creature_template` SET `faction_A` = '1743', `faction_H` = '1743' WHERE entry = 19034;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19034;
UPDATE `creature_template` SET `faction_A` = '210', `faction_H` = '210' WHERE entry = 19038;
UPDATE `creature_template` SET `faction_A` = '210', `faction_H` = '210' WHERE entry = 19042;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19042;
# UPDATE `creature_template` SET `unit_flags` = '256' WHERE entry = 19045;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19045;
# UPDATE `creature_template` SET `unit_flags` = '256' WHERE entry = 19047;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19047;
# UPDATE `creature_template` SET `unit_flags` = '256' WHERE entry = 19049;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19049;
# UPDATE `creature_template` SET `unit_flags` = '256' WHERE entry = 19051;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19051;
# UPDATE `creature_template` SET `unit_flags` = '256' WHERE entry = 19052;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19052;
UPDATE `creature_template` SET `faction_A` = '210', `faction_H` = '210' WHERE entry = 19053;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19053;
UPDATE `creature_template` SET `faction_A` = '210', `faction_H` = '210' WHERE entry = 19056;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 19064;
# UPDATE `creature_template` SET `unit_flags` = '256' WHERE entry = 19074;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19074;
# UPDATE `creature_template` SET `unit_flags` = '256' WHERE entry = 19075;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19075;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 19076;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19076;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 19077;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 19120;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19120;
UPDATE `creature_template` SET `faction_A` = '90', `faction_H` = '90' WHERE entry = 19136;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 19144;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19144;
UPDATE `creature_template` SET `faction_A` = '1733', `faction_H` = '1733' WHERE entry = 19147;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 19150;
# UPDATE `creature_template` SET `unit_flags` = '33536' WHERE entry = 19154;
UPDATE `creature_template` SET `speed_run` = '0.992063' WHERE entry = 19155;
# UPDATE `creature_template` SET `unit_flags` = '256' WHERE entry = 19155;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19155;
UPDATE `creature_template` SET `faction_A` = '1732', `faction_H` = '1732' WHERE entry = 19159;
UPDATE `creature_template` SET `speed_walk` = '1.11111' WHERE entry = 19162;
# UPDATE `creature_template` SET `unit_flags` = '256' WHERE entry = 19162;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19162;
# UPDATE `creature_template` SET `unit_flags` = '768' WHERE entry = 19163;
# UPDATE `creature_template` SET `unit_flags` = '768' WHERE entry = 19164;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 19170;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19170;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 19180;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 19182;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19182;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 19184;
UPDATE `creature_template` SET `faction_A` = '35', `faction_H` = '35' WHERE entry = 19185;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 19186;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19186;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 19187;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19187;
# UPDATE `creature_template` SET `unit_flags` = '64' WHERE entry = 19188;
UPDATE `creature_template` SET `faction_A` = '778', `faction_H` = '778' WHERE entry = 19188;
UPDATE `creature_template` SET `speed_run` = '2' WHERE entry = 19189;
UPDATE `creature_template` SET `speed_walk` = '3.2' WHERE entry = 19189;
UPDATE `creature_template` SET `faction_A` = '1752', `faction_H` = '1752' WHERE entry = 19190;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 19194;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19194;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 19195;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19195;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 19196;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19196;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 19197;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19197;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 19202;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19202;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 19213;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19213;
# UPDATE `creature_template` SET `unit_flags` = '33554688' WHERE entry = 19215;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 19216;
UPDATE `creature_template` SET `faction_A` = '1956', `faction_H` = '1956' WHERE entry = 19216;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19216;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 19223;
# UPDATE `creature_template` SET `unit_flags` = '37120' WHERE entry = 19227;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19227;
# UPDATE `creature_template` SET `unit_flags` = '33536' WHERE entry = 19229;
# UPDATE `creature_template` SET `unit_flags` = '33536' WHERE entry = 19232;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19232;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 19234;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 19235;
# UPDATE `creature_template` SET `unit_flags` = '33536' WHERE entry = 19236;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 19238;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19238;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 19239;
UPDATE `creature_template` SET `faction_A` = '1744', `faction_H` = '1744' WHERE entry = 19239;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19239;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 19240;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19240;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 19242;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19242;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 19243;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19243;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 19244;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19244;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 19245;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 19246;
UPDATE `creature_template` SET `faction_A` = '1744', `faction_H` = '1744' WHERE entry = 19246;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19246;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 19248;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19248;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 19249;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19249;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 19250;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 19251;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19251;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 19252;
# UPDATE `creature_template` SET `unit_flags` = '33536' WHERE entry = 19253;
UPDATE `creature_template` SET `faction_A` = '1760', `faction_H` = '1760' WHERE entry = 19253;
UPDATE `creature_template` SET `faction_A` = '1669', `faction_H` = '1669' WHERE entry = 19255;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19255;
UPDATE `creature_template` SET `faction_A` = '90', `faction_H` = '90' WHERE entry = 19261;
UPDATE `creature_template` SET `faction_A` = '1662', `faction_H` = '1662' WHERE entry = 19263;
UPDATE `creature_template` SET `speed_run` = '0.857143' WHERE entry = 19264;
# UPDATE `creature_template` SET `unit_flags` = '32833' WHERE entry = 19264;
UPDATE `creature_template` SET `faction_A` = '1662', `faction_H` = '1662' WHERE entry = 19264;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 19270;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19270;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 19271;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19271;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19273;
UPDATE `creature_template` SET `speed_run` = '1.38571' WHERE entry = 19275;
UPDATE `creature_template` SET `speed_walk` = '4' WHERE entry = 19275;
UPDATE `creature_template` SET `faction_A` = '1729', `faction_H` = '1729' WHERE entry = 19275;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19275;
# UPDATE `creature_template` SET `unit_flags` = '33555200' WHERE entry = 19276;
UPDATE `creature_template` SET `faction_A` = '35', `faction_H` = '35' WHERE entry = 19276;
UPDATE `creature_template` SET `faction_A` = '90', `faction_H` = '90' WHERE entry = 19282;
# UPDATE `creature_template` SET `dynamicflags` = '4' WHERE entry = 19282;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 19283;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 19289;
# UPDATE `creature_template` SET `unit_flags` = '33555208' WHERE entry = 19291;
# UPDATE `creature_template` SET `unit_flags` = '33555208' WHERE entry = 19292;
UPDATE `creature_template` SET `faction_A` = '1662', `faction_H` = '1662' WHERE entry = 19295;
UPDATE `creature_template` SET `faction_A` = '1732', `faction_H` = '1732' WHERE entry = 19296;
# UPDATE `creature_template` SET `unit_flags` = '33555200' WHERE entry = 19297;
UPDATE `creature_template` SET `faction_A` = '954', `faction_H` = '954' WHERE entry = 19297;
# UPDATE `creature_template` SET `unit_flags` = '65' WHERE entry = 19299;
UPDATE `creature_template` SET `faction_A` = '1752', `faction_H` = '1752' WHERE entry = 19299;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19299;
UPDATE `creature_template` SET `faction_A` = '1667', `faction_H` = '1667' WHERE entry = 19308;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19308;
UPDATE `creature_template` SET `faction_A` = '1666', `faction_H` = '1666' WHERE entry = 19310;
UPDATE `creature_template` SET `faction_A` = '1667', `faction_H` = '1667' WHERE entry = 19314;
UPDATE `creature_template` SET `faction_A` = '1669', `faction_H` = '1669' WHERE entry = 19315;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19315;
UPDATE `creature_template` SET `faction_A` = '1667', `faction_H` = '1667' WHERE entry = 19316;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 19318;
UPDATE `creature_template` SET `faction_A` = '1743', `faction_H` = '1743' WHERE entry = 19318;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19318;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 19321;
UPDATE `creature_template` SET `faction_A` = '1743', `faction_H` = '1743' WHERE entry = 19321;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19321;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 19330;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19330;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 19331;
UPDATE `creature_template` SET `faction_A` = '1744', `faction_H` = '1744' WHERE entry = 19331;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19332;
# UPDATE `creature_template` SET `unit_flags` = '33554688' WHERE entry = 19336;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 19338;
UPDATE `creature_template` SET `faction_A` = '1744', `faction_H` = '1744' WHERE entry = 19338;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19338;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19344;
# UPDATE `creature_template` SET `dynamicflags` = '4' WHERE entry = 19350;
UPDATE `creature_template` SET `speed_run` = '1.38889' WHERE entry = 19354;
# UPDATE `creature_template` SET `unit_flags` = '32833' WHERE entry = 19354;
UPDATE `creature_template` SET `faction_A` = '51', `faction_H` = '51' WHERE entry = 19354;
# UPDATE `creature_template` SET `unit_flags` = '33555200' WHERE entry = 19358;
# UPDATE `creature_template` SET `unit_flags` = '33555200' WHERE entry = 19359;
UPDATE `creature_template` SET `faction_A` = '35', `faction_H` = '35' WHERE entry = 19361;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19361;
UPDATE `creature_template` SET `faction_A` = '1671', `faction_H` = '1671' WHERE entry = 19363;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19367;
# UPDATE `creature_template` SET `unit_flags` = '33554688' WHERE entry = 19376;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 19377;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19377;
# UPDATE `creature_template` SET `unit_flags` = '34078720' WHERE entry = 19381;
UPDATE `creature_template` SET `faction_A` = '1752', `faction_H` = '1752' WHERE entry = 19381;
UPDATE `creature_template` SET `faction_A` = '1666', `faction_H` = '1666' WHERE entry = 19392;
# UPDATE `creature_template` SET `unit_flags` = '33554688' WHERE entry = 19393;
UPDATE `creature_template` SET `faction_A` = '90', `faction_H` = '90' WHERE entry = 19397;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19397;
UPDATE `creature_template` SET `faction_A` = '90', `faction_H` = '90' WHERE entry = 19398;
UPDATE `creature_template` SET `faction_A` = '90', `faction_H` = '90' WHERE entry = 19399;
UPDATE `creature_template` SET `faction_A` = '90', `faction_H` = '90' WHERE entry = 19400;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19401;
UPDATE `creature_template` SET `faction_A` = '90', `faction_H` = '90' WHERE entry = 19408;
# UPDATE `creature_template` SET `dynamicflags` = '13' WHERE entry = 19408;
UPDATE `creature_template` SET `faction_A` = '1666', `faction_H` = '1666' WHERE entry = 19409;
UPDATE `creature_template` SET `faction_A` = '1662', `faction_H` = '1662' WHERE entry = 19410;
UPDATE `creature_template` SET `faction_A` = '1662', `faction_H` = '1662' WHERE entry = 19411;
UPDATE `creature_template` SET `faction_A` = '1662', `faction_H` = '1662' WHERE entry = 19413;
UPDATE `creature_template` SET `faction_A` = '1662', `faction_H` = '1662' WHERE entry = 19414;
UPDATE `creature_template` SET `faction_A` = '1662', `faction_H` = '1662' WHERE entry = 19415;
# UPDATE `creature_template` SET `unit_flags` = '33536' WHERE entry = 19417;
UPDATE `creature_template` SET `faction_A` = '35', `faction_H` = '35' WHERE entry = 19417;
UPDATE `creature_template` SET `faction_A` = '1662', `faction_H` = '1662' WHERE entry = 19422;
UPDATE `creature_template` SET `faction_A` = '1662', `faction_H` = '1662' WHERE entry = 19423;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19423;
UPDATE `creature_template` SET `faction_A` = '1662', `faction_H` = '1662' WHERE entry = 19424;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 19425;
UPDATE `creature_template` SET `faction_A` = '1760', `faction_H` = '1760' WHERE entry = 19425;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 19426;
UPDATE `creature_template` SET `faction_A` = '1760', `faction_H` = '1760' WHERE entry = 19426;
# UPDATE `creature_template` SET `unit_flags` = '64' WHERE entry = 19429;
# UPDATE `creature_template` SET `dynamicflags` = '12' WHERE entry = 19429;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19429;
# UPDATE `creature_template` SET `unit_flags` = '256' WHERE entry = 19432;
UPDATE `creature_template` SET `faction_A` = '1760', `faction_H` = '1760' WHERE entry = 19432;
UPDATE `creature_template` SET `faction_A` = '90', `faction_H` = '90' WHERE entry = 19434;
# UPDATE `creature_template` SET `unit_flags` = '33536' WHERE entry = 19435;
UPDATE `creature_template` SET `faction_A` = '714', `faction_H` = '714' WHERE entry = 19435;
# UPDATE `creature_template` SET `unit_flags` = '33536' WHERE entry = 19436;
UPDATE `creature_template` SET `faction_A` = '714', `faction_H` = '714' WHERE entry = 19436;
UPDATE `creature_template` SET `faction_A` = '1662', `faction_H` = '1662' WHERE entry = 19440;
UPDATE `creature_template` SET `baseattacktime` = '10000' WHERE entry = 19440;
UPDATE `creature_template` SET `faction_A` = '1662', `faction_H` = '1662' WHERE entry = 19442;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 19444;
UPDATE `creature_template` SET `faction_A` = '1756', `faction_H` = '1756' WHERE entry = 19444;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 19446;
UPDATE `creature_template` SET `faction_A` = '1756', `faction_H` = '1756' WHERE entry = 19446;
# UPDATE `creature_template` SET `unit_flags` = '768' WHERE entry = 19447;
UPDATE `creature_template` SET `faction_A` = '1756', `faction_H` = '1756' WHERE entry = 19447;
UPDATE `creature_template` SET `baseattacktime` = '1000' WHERE entry = 19447;
# UPDATE `creature_template` SET `unit_flags` = '33536' WHERE entry = 19451;
UPDATE `creature_template` SET `faction_A` = '1756', `faction_H` = '1756' WHERE entry = 19451;
# UPDATE `creature_template` SET `unit_flags` = '33025' WHERE entry = 19455;
UPDATE `creature_template` SET `faction_A` = '1756', `faction_H` = '1756' WHERE entry = 19455;
UPDATE `creature_template` SET `faction_A` = '1662', `faction_H` = '1662' WHERE entry = 19458;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19458;
UPDATE `creature_template` SET `faction_A` = '1662', `faction_H` = '1662' WHERE entry = 19459;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19459;
# UPDATE `creature_template` SET `unit_flags` = '559104' WHERE entry = 19460;
UPDATE `creature_template` SET `faction_A` = '1662', `faction_H` = '1662' WHERE entry = 19460;
# UPDATE `creature_template` SET `dynamicflags` = '4' WHERE entry = 19460;
UPDATE `creature_template` SET `faction_A` = '1651', `faction_H` = '1651' WHERE entry = 19461;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19461;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 19475;
UPDATE `creature_template` SET `faction_A` = '1956', `faction_H` = '1956' WHERE entry = 19475;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 19485;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19485;
UPDATE `creature_template` SET `faction_A` = '1074', `faction_H` = '1074' WHERE entry = 19558;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19558;
UPDATE `creature_template` SET `baseattacktime` = '1500' WHERE entry = 19560;
UPDATE `creature_template` SET `baseattacktime` = '1500' WHERE entry = 19561;
# UPDATE `creature_template` SET `unit_flags` = '256' WHERE entry = 19624;
UPDATE `creature_template` SET `faction_A` = '1756', `faction_H` = '1756' WHERE entry = 19624;
# UPDATE `creature_template` SET `unit_flags` = '526336' WHERE entry = 19640;
UPDATE `creature_template` SET `faction_A` = '1662', `faction_H` = '1662' WHERE entry = 19640;
# UPDATE `creature_template` SET `dynamicflags` = '4' WHERE entry = 19640;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19640;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 19661;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19661;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 19662;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 19663;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19663;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 19664;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19664;
UPDATE `creature_template` SET `speed_run` = '0.857143' WHERE entry = 19665;
# UPDATE `creature_template` SET `unit_flags` = '256' WHERE entry = 19665;
UPDATE `creature_template` SET `faction_A` = '31', `faction_H` = '31' WHERE entry = 19665;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 19678;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19678;
UPDATE `creature_template` SET `faction_A` = '1669', `faction_H` = '1669' WHERE entry = 19682;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19682;
UPDATE `creature_template` SET `faction_A` = '1669', `faction_H` = '1669' WHERE entry = 19683;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19683;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 19684;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19684;
UPDATE `creature_template` SET `speed_run` = '1.38571' WHERE entry = 19687;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19687;
# UPDATE `creature_template` SET `unit_flags` = '33536' WHERE entry = 19689;
# UPDATE `creature_template` SET `unit_flags` = '33536' WHERE entry = 19693;
# UPDATE `creature_template` SET `unit_flags` = '768' WHERE entry = 19697;
UPDATE `creature_template` SET `faction_A` = '35', `faction_H` = '35' WHERE entry = 19697;
UPDATE `creature_template` SET `faction_A` = '1662', `faction_H` = '1662' WHERE entry = 19701;
# UPDATE `creature_template` SET `unit_flags` = '4864' WHERE entry = 19702;
# UPDATE `creature_template` SET `unit_flags` = '33536' WHERE entry = 19715;
UPDATE `creature_template` SET `faction_A` = '1741', `faction_H` = '1741' WHERE entry = 19715;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19715;
# UPDATE `creature_template` SET `unit_flags` = '33555200' WHERE entry = 19717;
# UPDATE `creature_template` SET `unit_flags` = '33601' WHERE entry = 19720;
UPDATE `creature_template` SET `faction_A` = '1194', `faction_H` = '1194' WHERE entry = 19720;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19720;
# UPDATE `creature_template` SET `unit_flags` = '33536' WHERE entry = 19725;
UPDATE `creature_template` SET `faction_A` = '1194', `faction_H` = '1194' WHERE entry = 19725;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19725;
# UPDATE `creature_template` SET `unit_flags` = '33536' WHERE entry = 19726;
UPDATE `creature_template` SET `faction_A` = '1194', `faction_H` = '1194' WHERE entry = 19726;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19726;
UPDATE `creature_template` SET `faction_A` = '1669', `faction_H` = '1669' WHERE entry = 19736;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19736;
UPDATE `creature_template` SET `faction_A` = '84', `faction_H` = '84' WHERE entry = 19773;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19836;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19937;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 20123;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 20124;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 20124;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 20125;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 20125;
# UPDATE `creature_template` SET `dynamicflags` = '4' WHERE entry = 20145;
UPDATE `creature_template` SET `speed_run` = '1.38571' WHERE entry = 20159;
# UPDATE `creature_template` SET `unit_flags` = '512' WHERE entry = 20159;
UPDATE `creature_template` SET `faction_A` = '1604', `faction_H` = '1604' WHERE entry = 20159;
UPDATE `creature_template` SET `baseattacktime` = '2500' WHERE entry = 20159;
UPDATE `creature_template` SET `speed_run` = '0.714286' WHERE entry = 20206;
UPDATE `creature_template` SET `speed_walk` = '1.2' WHERE entry = 20206;
UPDATE `creature_template` SET `faction_A` = '1732', `faction_H` = '1732' WHERE entry = 20206;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 20236;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 20331;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 20613;
UPDATE `creature_template` SET `faction_A` = '35', `faction_H` = '35' WHERE entry = 20677;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 20677;
UPDATE `creature_template` SET `faction_A` = '35', `faction_H` = '35' WHERE entry = 20678;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 20678;
UPDATE `creature_template` SET `faction_A` = '35', `faction_H` = '35' WHERE entry = 20679;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 20679;
UPDATE `creature_template` SET `speed_run` = '1.38889' WHERE entry = 20680;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 20680;
UPDATE `creature_template` SET `faction_A` = '51', `faction_H` = '51' WHERE entry = 20680;
# UPDATE `creature_template` SET `dynamicflags` = '4' WHERE entry = 20680;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 20680;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 20791;
UPDATE `creature_template` SET `faction_A` = '1741', `faction_H` = '1741' WHERE entry = 20791;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 20791;
UPDATE `creature_template` SET `faction_A` = '1667', `faction_H` = '1667' WHERE entry = 20793;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 20793;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 20807;
UPDATE `creature_template` SET `faction_A` = '1743', `faction_H` = '1743' WHERE entry = 20807;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 20807;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 20808;
UPDATE `creature_template` SET `faction_A` = '1744', `faction_H` = '1744' WHERE entry = 20808;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 20808;
UPDATE `creature_template` SET `faction_A` = '534', `faction_H` = '534' WHERE entry = 21006;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 21006;
# UPDATE `creature_template` SET `unit_flags` = '33554688' WHERE entry = 21075;
UPDATE `creature_template` SET `faction_A` = '1666', `faction_H` = '1666' WHERE entry = 21133;
# UPDATE `creature_template` SET `unit_flags` = '258' WHERE entry = 21134;
UPDATE `creature_template` SET `faction_A` = '1662', `faction_H` = '1662' WHERE entry = 21134;
UPDATE `creature_template` SET `baseattacktime` = '10000' WHERE entry = 21134;
UPDATE `creature_template` SET `faction_A` = '1074', `faction_H` = '1074' WHERE entry = 21175;
UPDATE `creature_template` SET `faction_A` = '1671', `faction_H` = '1671' WHERE entry = 21209;
# UPDATE `creature_template` SET `unit_flags` = '33555200' WHERE entry = 21236;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 21256;
UPDATE `creature_template` SET `faction_A` = '68', `faction_H` = '68' WHERE entry = 21257;
UPDATE `creature_template` SET `faction_A` = '68', `faction_H` = '68' WHERE entry = 21279;
UPDATE `creature_template` SET `faction_A` = '1751', `faction_H` = '1751' WHERE entry = 21284;
UPDATE `creature_template` SET `faction_A` = '1733', `faction_H` = '1733' WHERE entry = 21397;
UPDATE `creature_template` SET `faction_A` = '1733', `faction_H` = '1733' WHERE entry = 21398;
UPDATE `creature_template` SET `faction_A` = '1733', `faction_H` = '1733' WHERE entry = 21399;
UPDATE `creature_template` SET `faction_A` = '1733', `faction_H` = '1733' WHERE entry = 21400;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 21411;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 21432;
# UPDATE `creature_template` SET `unit_flags` = '768' WHERE entry = 21434;
# UPDATE `creature_template` SET `unit_flags` = '33536' WHERE entry = 21517;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 21655;
UPDATE `creature_template` SET `faction_A` = '49', `faction_H` = '49' WHERE entry = 21816;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 21816;
# UPDATE `creature_template` SET `unit_flags` = '768' WHERE entry = 21847;
# UPDATE `creature_template` SET `unit_flags` = '33554432' WHERE entry = 21849;
UPDATE `creature_template` SET `faction_A` = '49', `faction_H` = '49' WHERE entry = 21854;
# UPDATE `creature_template` SET `unit_flags` = '33587456' WHERE entry = 21869;
UPDATE `creature_template` SET `faction_A` = '190', `faction_H` = '190' WHERE entry = 21869;
# UPDATE `creature_template` SET `unit_flags` = '33587456' WHERE entry = 21870;
UPDATE `creature_template` SET `speed_run` = '1.14286' WHERE entry = 21902;
# UPDATE `creature_template` SET `unit_flags` = '33555200' WHERE entry = 21903;
# UPDATE `creature_template` SET `unit_flags` = '37632' WHERE entry = 21905;
UPDATE `creature_template` SET `baseattacktime` = '1500' WHERE entry = 21905;
# UPDATE `creature_template` SET `unit_flags` = '33555200' WHERE entry = 21931;
UPDATE `creature_template` SET `faction_A` = '190', `faction_H` = '190' WHERE entry = 21963;
# UPDATE `creature_template` SET `unit_flags` = '33555200' WHERE entry = 22001;
# UPDATE `creature_template` SET `unit_flags` = '33555200' WHERE entry = 22002;
# UPDATE `creature_template` SET `unit_flags` = '33555200' WHERE entry = 22003;
UPDATE `creature_template` SET `faction_A` = '16', `faction_H` = '16' WHERE entry = 22095;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 22095;
UPDATE `creature_template` SET `faction_A` = '413', `faction_H` = '413' WHERE entry = 22100;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 22100;
UPDATE `creature_template` SET `faction_A` = '1729', `faction_H` = '1729' WHERE entry = 22225;
UPDATE `creature_template` SET `faction_A` = '1667', `faction_H` = '1667' WHERE entry = 22227;
UPDATE `creature_template` SET `faction_A` = '32', `faction_H` = '32' WHERE entry = 22265;
# UPDATE `creature_template` SET `unit_flags` = '33587968' WHERE entry = 22288;
UPDATE `creature_template` SET `faction_A` = '954', `faction_H` = '954' WHERE entry = 22288;
UPDATE `creature_template` SET `speed_walk` = '1.11111' WHERE entry = 22307;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 22307;
# UPDATE `creature_template` SET `unit_flags` = '768' WHERE entry = 22314;
# UPDATE `creature_template` SET `unit_flags` = '33587968' WHERE entry = 22340;
UPDATE `creature_template` SET `faction_A` = '954', `faction_H` = '954' WHERE entry = 22340;
# UPDATE `creature_template` SET `unit_flags` = '33555200' WHERE entry = 22371;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 22381;
UPDATE `creature_template` SET `faction_A` = '90', `faction_H` = '90' WHERE entry = 22381;
UPDATE `creature_template` SET `faction_A` = '1738', `faction_H` = '1738' WHERE entry = 22387;
UPDATE `creature_template` SET `baseattacktime` = '3000' WHERE entry = 22387;
UPDATE `creature_template` SET `faction_A` = '1738', `faction_H` = '1738' WHERE entry = 22388;
UPDATE `creature_template` SET `baseattacktime` = '3000' WHERE entry = 22388;
UPDATE `creature_template` SET `faction_A` = '1733', `faction_H` = '1733' WHERE entry = 22430;
UPDATE `creature_template` SET `faction_A` = '774', `faction_H` = '774' WHERE entry = 22431;
# UPDATE `creature_template` SET `unit_flags` = '32770' WHERE entry = 22432;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 22441;
UPDATE `creature_template` SET `faction_A` = '16', `faction_H` = '16' WHERE entry = 22441;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 22441;
UPDATE `creature_template` SET `faction_A` = '90', `faction_H` = '90' WHERE entry = 22461;
UPDATE `creature_template` SET `speed_run` = '1.42857' WHERE entry = 22497;
# UPDATE `creature_template` SET `unit_flags` = '256' WHERE entry = 22497;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 22497;
# UPDATE `creature_template` SET `unit_flags` = '33536' WHERE entry = 22819;
UPDATE `creature_template` SET `faction_A` = '35', `faction_H` = '35' WHERE entry = 22831;
UPDATE `creature_template` SET `speed_walk` = '1.6' WHERE entry = 22940;
UPDATE `creature_template` SET `speed_run` = '1.38571' WHERE entry = 22987;
UPDATE `creature_template` SET `faction_A` = '1856', `faction_H` = '1856' WHERE entry = 22987;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 23263;
# UPDATE `creature_template` SET `unit_flags` = '33025' WHERE entry = 23270;
UPDATE `creature_template` SET `faction_A` = '1743', `faction_H` = '1743' WHERE entry = 23270;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 23272;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 23273;
UPDATE `creature_template` SET `speed_run` = '1.38571' WHERE entry = 23461;
UPDATE `creature_template` SET `speed_run` = '1.38571' WHERE entry = 23462;
UPDATE `creature_template` SET `speed_run` = '1.38571' WHERE entry = 23463;
UPDATE `creature_template` SET `speed_run` = '1.38571' WHERE entry = 23464;
UPDATE `creature_template` SET `speed_run` = '1.38571' WHERE entry = 23465;
UPDATE `creature_template` SET `speed_run` = '1.38571' WHERE entry = 23466;
# UPDATE `creature_template` SET `unit_flags` = '33536' WHERE entry = 23483;
# UPDATE `creature_template` SET `unit_flags` = '33536' WHERE entry = 23484;
UPDATE `creature_template` SET `faction_A` = '1743', `faction_H` = '1743' WHERE entry = 23484;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 23745;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 23762;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 23764;
UPDATE `creature_template` SET `speed_run` = '0.857143' WHERE entry = 23766;
# UPDATE `creature_template` SET `unit_flags` = '33555200' WHERE entry = 23830;
# UPDATE `creature_template` SET `unit_flags` = '33555200' WHERE entry = 23845;
# UPDATE `creature_template` SET `unit_flags` = '33555200' WHERE entry = 23850;
# UPDATE `creature_template` SET `unit_flags` = '33555200' WHERE entry = 23852;
# UPDATE `creature_template` SET `unit_flags` = '33555200' WHERE entry = 23853;
# UPDATE `creature_template` SET `unit_flags` = '33555200' WHERE entry = 23854;
# UPDATE `creature_template` SET `unit_flags` = '33555200' WHERE entry = 23855;
UPDATE `creature_template` SET `speed_walk` = '1.2' WHERE entry = 24026;
UPDATE `creature_template` SET `speed_walk` = '1.2' WHERE entry = 24261;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 24261;
# UPDATE `creature_template` SET `unit_flags` = '33536' WHERE entry = 24369;
# UPDATE `creature_template` SET `unit_flags` = '33536' WHERE entry = 24370;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 24393;
UPDATE `creature_template` SET `speed_walk` = '0.4' WHERE entry = 24412;
# UPDATE `creature_template` SET `unit_flags` = '33555200' WHERE entry = 24412;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 24416;
UPDATE `creature_template` SET `unit_class` = '2' WHERE entry = 24433;
# UPDATE `creature_template` SET `unit_flags` = '33555200' WHERE entry = 24433;
UPDATE `creature_template` SET `faction_A` = '16', `faction_H` = '16' WHERE entry = 24433;
# UPDATE `creature_template` SET `unit_flags` = '33555200' WHERE entry = 24434;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 24436;
# UPDATE `creature_template` SET `unit_flags` = '33536' WHERE entry = 24437;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 24437;
UPDATE `creature_template` SET `faction_A` = '1733', `faction_H` = '1733' WHERE entry = 24885;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 24885;
UPDATE `creature_template` SET `speed_run` = '1.38571' WHERE entry = 24901;
UPDATE `creature_template` SET `faction_A` = '1733', `faction_H` = '1733' WHERE entry = 24905;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 24905;
UPDATE `creature_template` SET `speed_run` = '0.992063' WHERE entry = 24920;
UPDATE `creature_template` SET `faction_A` = '1873', `faction_H` = '1873' WHERE entry = 24920;
UPDATE `creature_template` SET `baseattacktime` = '1500' WHERE entry = 24920;
UPDATE `creature_template` SET `speed_run` = '0.992063' WHERE entry = 24922;
UPDATE `creature_template` SET `faction_A` = '16', `faction_H` = '16' WHERE entry = 24922;
# UPDATE `creature_template` SET `unit_flags` = '33554688' WHERE entry = 24928;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 24928;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 24932;
# UPDATE `creature_template` SET `unit_flags` = '33554688' WHERE entry = 24936;
# UPDATE `creature_template` SET `unit_flags` = '37632' WHERE entry = 24938;
UPDATE `creature_template` SET `faction_A` = '1957', `faction_H` = '1957' WHERE entry = 24938;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 24938;
# UPDATE `creature_template` SET `unit_flags` = '37632' WHERE entry = 25115;
UPDATE `creature_template` SET `faction_A` = '1960', `faction_H` = '1960' WHERE entry = 25115;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 25115;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 25134;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 25135;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 25136;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 25137;
# UPDATE `creature_template` SET `unit_flags` = '256' WHERE entry = 25138;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 25138;
# UPDATE `creature_template` SET `unit_flags` = '256' WHERE entry = 25140;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 25140;
# UPDATE `creature_template` SET `unit_flags` = '256' WHERE entry = 25141;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 25141;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 25142;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 25143;
# UPDATE `creature_template` SET `unit_flags` = '256' WHERE entry = 25153;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 25153;
# UPDATE `creature_template` SET `unit_flags` = '256' WHERE entry = 25155;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 25155;
# UPDATE `creature_template` SET `unit_flags` = '4864' WHERE entry = 25167;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 25167;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 25195;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 25196;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 25885;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 25967;
UPDATE `creature_template` SET `speed_run` = '1.42857' WHERE entry = 25992;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 25992;
UPDATE `creature_template` SET `speed_walk` = '0.8' WHERE entry = 26363;
# UPDATE `creature_template` SET `unit_flags` = '67141632' WHERE entry = 26363;
# UPDATE `creature_template` SET `dynamicflags` = '4' WHERE entry = 26363;
UPDATE `creature_template` SET `speed_run` = '1.57143' WHERE entry = 26369;
UPDATE `creature_template` SET `speed_run` = '2.14286' WHERE entry = 26422;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 26422;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 26423;
UPDATE `creature_template` SET `faction_A` = '190', `faction_H` = '190' WHERE entry = 26423;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 26424;
# UPDATE `creature_template` SET `unit_flags` = '768' WHERE entry = 26425;
UPDATE `creature_template` SET `faction_A` = '37', `faction_H` = '37' WHERE entry = 26425;
UPDATE `creature_template` SET `faction_A` = '16', `faction_H` = '16' WHERE entry = 26446;
# UPDATE `creature_template` SET `dynamicflags` = '4' WHERE entry = 26446;
# UPDATE `creature_template` SET `unit_flags` = '33536' WHERE entry = 26447;
UPDATE `creature_template` SET `faction_A` = '37', `faction_H` = '37' WHERE entry = 26447;
UPDATE `creature_template` SET `baseattacktime` = '1500' WHERE entry = 26447;
UPDATE `creature_template` SET `speed_run` = '0.992063' WHERE entry = 26457;
UPDATE `creature_template` SET `baseattacktime` = '1500' WHERE entry = 26457;
UPDATE `creature_template` SET `speed_walk` = '0.666668' WHERE entry = 26458;
UPDATE `creature_template` SET `faction_A` = '37', `faction_H` = '37' WHERE entry = 26458;
UPDATE `creature_template` SET `baseattacktime` = '1500' WHERE entry = 26458;
UPDATE `creature_template` SET `speed_run` = '0.992063' WHERE entry = 26461;
UPDATE `creature_template` SET `speed_walk` = '0.8' WHERE entry = 26461;
UPDATE `creature_template` SET `baseattacktime` = '1500' WHERE entry = 26461;
# UPDATE `creature_template` SET `unit_flags` = '33554688' WHERE entry = 26498;
UPDATE `creature_template` SET `faction_A` = '37', `faction_H` = '37' WHERE entry = 26513;
# UPDATE `creature_template` SET `dynamicflags` = '32' WHERE entry = 26513;
UPDATE `creature_template` SET `baseattacktime` = '1500' WHERE entry = 26513;
UPDATE `creature_template` SET `faction_A` = '37', `faction_H` = '37' WHERE entry = 26516;
# UPDATE `creature_template` SET `dynamicflags` = '32' WHERE entry = 26516;
UPDATE `creature_template` SET `baseattacktime` = '1500' WHERE entry = 26516;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 26519;
UPDATE `creature_template` SET `faction_A` = '37', `faction_H` = '37' WHERE entry = 26544;
UPDATE `creature_template` SET `baseattacktime` = '1500' WHERE entry = 26544;
# UPDATE `creature_template` SET `unit_flags` = '33554688' WHERE entry = 26559;
UPDATE `creature_template` SET `speed_run` = '0.992063' WHERE entry = 26570;
UPDATE `creature_template` SET `faction_A` = '37', `faction_H` = '37' WHERE entry = 26570;
UPDATE `creature_template` SET `baseattacktime` = '1500' WHERE entry = 26570;
UPDATE `creature_template` SET `faction_A` = '37', `faction_H` = '37' WHERE entry = 26582;
UPDATE `creature_template` SET `baseattacktime` = '1500' WHERE entry = 26582;
UPDATE `creature_template` SET `faction_A` = '37', `faction_H` = '37' WHERE entry = 26583;
UPDATE `creature_template` SET `baseattacktime` = '1500' WHERE entry = 26583;
# UPDATE `creature_template` SET `unit_flags` = '33554688' WHERE entry = 26591;
UPDATE `creature_template` SET `speed_run` = '0.857143' WHERE entry = 26592;
UPDATE `creature_template` SET `speed_walk` = '1.2' WHERE entry = 26592;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 26604;
UPDATE `creature_template` SET `speed_walk` = '0.8' WHERE entry = 26616;
UPDATE `creature_template` SET `speed_walk` = '2' WHERE entry = 26643;
# UPDATE `creature_template` SET `unit_flags` = '33555200' WHERE entry = 26785;
# UPDATE `creature_template` SET `unit_flags` = '36864' WHERE entry = 26839;
UPDATE `creature_template` SET `faction_A` = '1979', `faction_H` = '1979' WHERE entry = 26864;
UPDATE `creature_template` SET `baseattacktime` = '1500' WHERE entry = 26875;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 27062;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 27068;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 27072;
UPDATE `creature_template` SET `baseattacktime` = '1500' WHERE entry = 27072;
UPDATE `creature_template` SET `speed_run` = '2.28571' WHERE entry = 27105;
UPDATE `creature_template` SET `speed_walk` = '2.4' WHERE entry = 27105;
# UPDATE `creature_template` SET `unit_flags` = '32832' WHERE entry = 27105;
UPDATE `creature_template` SET `faction_A` = '21', `faction_H` = '21' WHERE entry = 27105;
# UPDATE `creature_template` SET `unit_flags` = '559104' WHERE entry = 27117;
UPDATE `creature_template` SET `faction_A` = '1315', `faction_H` = '1315' WHERE entry = 27117;
# UPDATE `creature_template` SET `unit_flags` = '563200' WHERE entry = 27118;
UPDATE `creature_template` SET `faction_A` = '1314', `faction_H` = '1314' WHERE entry = 27118;
UPDATE `creature_template` SET `speed_run` = '1.28571' WHERE entry = 27259;
UPDATE `creature_template` SET `baseattacktime` = '1500' WHERE entry = 27277;
UPDATE `creature_template` SET `speed_run` = '1.42857' WHERE entry = 27292;
UPDATE `creature_template` SET `speed_walk` = '1.6' WHERE entry = 27292;
UPDATE `creature_template` SET `faction_A` = '190', `faction_H` = '190' WHERE entry = 27292;
UPDATE `creature_template` SET `baseattacktime` = '1500' WHERE entry = 27293;
# UPDATE `creature_template` SET `unit_flags` = '33555200' WHERE entry = 27297;
# UPDATE `creature_template` SET `unit_flags` = '33554688' WHERE entry = 27326;
UPDATE `creature_template` SET `speed_run` = '0.857143' WHERE entry = 27408;
UPDATE `creature_template` SET `speed_walk` = '1.2' WHERE entry = 27408;
# UPDATE `creature_template` SET `unit_flags` = '559104' WHERE entry = 27408;
UPDATE `creature_template` SET `faction_A` = '35', `faction_H` = '35' WHERE entry = 27469;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 27470;
UPDATE `creature_template` SET `faction_A` = '1314', `faction_H` = '1314' WHERE entry = 27470;
# UPDATE `creature_template` SET `dynamicflags` = '32' WHERE entry = 27479;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 27546;
UPDATE `creature_template` SET `faction_A` = '16', `faction_H` = '16' WHERE entry = 27546;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 27547;
UPDATE `creature_template` SET `faction_A` = '16', `faction_H` = '16' WHERE entry = 27547;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 27617;
# UPDATE `creature_template` SET `unit_flags` = '37632' WHERE entry = 27666;
UPDATE `creature_template` SET `faction_A` = '1960', `faction_H` = '1960' WHERE entry = 27666;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 27666;
# UPDATE `creature_template` SET `unit_flags` = '33536' WHERE entry = 27667;
UPDATE `creature_template` SET `faction_A` = '1960', `faction_H` = '1960' WHERE entry = 27667;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 27667;
UPDATE `creature_template` SET `speed_run` = '1.38571' WHERE entry = 27783;
UPDATE `creature_template` SET `speed_walk` = '0.666668' WHERE entry = 27941;
UPDATE `creature_template` SET `speed_run` = '3.57143' WHERE entry = 28243;
UPDATE `creature_template` SET `speed_walk` = '4' WHERE entry = 28243;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 29269;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 30722;
UPDATE `creature_template` SET `faction_A` = '1729', `faction_H` = '1729' WHERE entry = 30722;
# UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 30735;
UPDATE `creature_template` SET `faction_A` = '1729', `faction_H` = '1729' WHERE entry = 30735;
UPDATE `creature_template` SET `speed_run` = '0.857143' WHERE entry = 31889;
UPDATE `creature_template` SET `speed_run` = '0.857143' WHERE entry = 31890;
# UPDATE `creature_template` SET `unit_flags` = '33032' WHERE entry = 32663;
UPDATE `creature_template` SET `maxdmg` = '15.4371' WHERE entry = 32663;
UPDATE `creature_template` SET `mindmg` = '13.0774' WHERE entry = 32663;
UPDATE `creature_template` SET `attackpower` = '862' WHERE entry = 32663;
# UPDATE `creature_template` SET `unit_flags` = '2147746560' WHERE entry = 33608;
# UPDATE `creature_template` SET `unit_flags` = '2147746560' WHERE entry = 33609;
# UPDATE `creature_template` SET `unit_flags` = '2147746560' WHERE entry = 33610;
# UPDATE `creature_template` SET `unit_flags` = '2147746560' WHERE entry = 33611;
# UPDATE `creature_template` SET `unit_flags` = '2147746560' WHERE entry = 33612;
# UPDATE `creature_template` SET `unit_flags` = '2147746560' WHERE entry = 33613;
# UPDATE `creature_template` SET `unit_flags` = '2147746560' WHERE entry = 33614;
# UPDATE `creature_template` SET `unit_flags` = '2147746560' WHERE entry = 33615;
# UPDATE `creature_template` SET `unit_flags` = '2147746560' WHERE entry = 33616;
# UPDATE `creature_template` SET `unit_flags` = '2147746560' WHERE entry = 33617;
# UPDATE `creature_template` SET `unit_flags` = '2147746560' WHERE entry = 33618;
# UPDATE `creature_template` SET `unit_flags` = '2147746560' WHERE entry = 33619;
# UPDATE `creature_template` SET `unit_flags` = '2147746560' WHERE entry = 33621;
# UPDATE `creature_template` SET `unit_flags` = '2147746560' WHERE entry = 33623;
# UPDATE `creature_template` SET `unit_flags` = '33536' WHERE entry = 33630;
# UPDATE `creature_template` SET `unit_flags` = '33536' WHERE entry = 33631;
# UPDATE `creature_template` SET `unit_flags` = '33536' WHERE entry = 33633;
# UPDATE `creature_template` SET `unit_flags` = '33536' WHERE entry = 33634;
UPDATE `creature_template` SET `faction_A` = '1744', `faction_H` = '1744' WHERE entry = 33634;
# UPDATE `creature_template` SET `unit_flags` = '33536' WHERE entry = 33635;
# UPDATE `creature_template` SET `unit_flags` = '33536' WHERE entry = 33636;
# UPDATE `creature_template` SET `unit_flags` = '33536' WHERE entry = 33637;
# UPDATE `creature_template` SET `unit_flags` = '33536' WHERE entry = 33638;
# UPDATE `creature_template` SET `unit_flags` = '33536' WHERE entry = 33639;
# UPDATE `creature_template` SET `unit_flags` = '33536' WHERE entry = 33640;
# UPDATE `creature_template` SET `unit_flags` = '33536' WHERE entry = 33641;
# UPDATE `creature_template` SET `unit_flags` = '33536' WHERE entry = 33642;
# UPDATE `creature_template` SET `unit_flags` = '33536' WHERE entry = 33674;
# UPDATE `creature_template` SET `unit_flags` = '33536' WHERE entry = 33675;
# UPDATE `creature_template` SET `unit_flags` = '33536' WHERE entry = 33677;
UPDATE `creature_template` SET `faction_A` = '1743', `faction_H` = '1743' WHERE entry = 33677;
# UPDATE `creature_template` SET `unit_flags` = '33536' WHERE entry = 33678;
# UPDATE `creature_template` SET `unit_flags` = '33536' WHERE entry = 33681;
# UPDATE `creature_template` SET `unit_flags` = '33536' WHERE entry = 33683;
# UPDATE `creature_template` SET `unit_flags` = '33536' WHERE entry = 33684;
UPDATE `creature_template` SET `faction_A` = '84', `faction_H` = '84' WHERE entry = 34999;
UPDATE `creature_template` SET `faction_A` = '84', `faction_H` = '84' WHERE entry = 35000;
UPDATE `creature_template` SET `faction_A` = '83', `faction_H` = '83' WHERE entry = 35001;
UPDATE `creature_template` SET `faction_A` = '83', `faction_H` = '83' WHERE entry = 35002;
# UPDATE `creature_template` SET `unit_flags` = '512' WHERE entry = 35093;
UPDATE `creature_template` SET `faction_A` = '1074', `faction_H` = '1074' WHERE entry = 35093;
# UPDATE `creature_template` SET `unit_flags` = '512' WHERE entry = 35099;
UPDATE `creature_template` SET `faction_A` = '1669', `faction_H` = '1669' WHERE entry = 35099;
# UPDATE `creature_template` SET `unit_flags` = '512' WHERE entry = 35100;
UPDATE `creature_template` SET `faction_A` = '1078', `faction_H` = '1078' WHERE entry = 35100;
# UPDATE `creature_template` SET `unit_flags` = '512' WHERE entry = 35101;
# UPDATE `creature_template` SET `unit_flags` = '33024' WHERE entry = 40438;
UPDATE `creature_template` SET `speed_run` = '0.5' WHERE entry = 46954;
# UPDATE `creature_template` SET `unit_flags` = '32776' WHERE entry = 46954;

# FIX
DELETE FROM `creature_template_addon` WHERE (`entry`=16977);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES (16977, 0, 0, 0, 0, 0, 0, '10848 0');
DELETE FROM `creature_template_addon` WHERE (`entry`=16978);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES (16978, 0, 0, 0, 0, 0, 0, '10848 0');
UPDATE `quest_template` SET `RequiredRaces` = 0 WHERE `entry` = 3633;
UPDATE `quest_template` SET `RequiredRaces` = 0 WHERE `entry` = 3635;
UPDATE `quest_template` SET `RequiredRaces` = 0 WHERE `entry` = 3642;
UPDATE `quest_template` SET `RequiredRaces` = 0 WHERE `entry` = 3643;
UPDATE `quest_template` SET `ExclusiveGroup` = '3526' WHERE `ExclusiveGroup` =3629;

# Lordronn
SET @GUID := 12753;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 26582, 571, 1, 1, 24418, 0, 4521.565, -2063.657, 161.0707, 3.138017, 300, 0, 0, 9940, 0, 0, 1);
UPDATE creature_template SET speed_run = 1.142857 WHERE entry = 26582;
UPDATE creature_template SET faction_A = 37, faction_H = 37 WHERE entry = 26582;
UPDATE creature_template SET baseattacktime = 1500 WHERE entry = 26582;
UPDATE creature_model_info SET bounding_radius = 0.347222 WHERE modelid = 24418;
UPDATE creature_model_info SET combat_reach = 1.5 WHERE modelid = 24418;
SET @GUID := 12762;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 26583, 571, 1, 1, 24443, 0, 4562.465, -2026.285, 184.1659, 3.155054, 300, 0, 0, 9940, 0, 0, 1);
UPDATE creature_template SET speed_run = 1.142857 WHERE entry = 26583;
UPDATE creature_template SET faction_A = 37, faction_H = 37 WHERE entry = 26583;
UPDATE creature_template SET baseattacktime = 1500 WHERE entry = 26583;
UPDATE creature_model_info SET bounding_radius = 0.347222 WHERE modelid = 24443;
UPDATE creature_model_info SET combat_reach = 1.5 WHERE modelid = 24443;
SET @GUID := 12768;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 26583, 571, 1, 1, 24443, 0, 4539.88, -2028.163, 171.3196, 3.108409, 300, 0, 0, 9940, 0, 0, 2);
# REPLACE INTO creature_addon VALUES (@GUID, @GUID, 0, 0, 1, 0, '');
REPLACE INTO creature_movement (id, point, position_x, position_y, position_z) VALUES
(@GUID, 1, 4563.029, -2028.843, 183.9317),
(@GUID, 2, 4562.03, -2028.898, 183.9317),
(@GUID, 3, 4544.891, -2028.329, 174.1726),
(@GUID, 4, 4532.855, -2027.93, 167.3196),
(@GUID, 5, 4521.913, -2027.566, 161.0889),
(@GUID, 6, 4521.913, -2027.566, 161.0889);
SET @GUID := 5071;
REPLACE INTO gameobject (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecs, animprogress, state) VALUES
(@GUID, 192183, 571, 1, 1, 4574.134, -1995.463, 225.0776, 3.132858, 0, 0, 0.9999905, 0.004363241, 300, 255, 1);
SET @GUID := 12781;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 26570, 571, 1, 1, 26857, 0, 4559.838, -1940.704, 160.9479, 5.884158, 300, 0, 0, 5939, 0, 0, 1);
UPDATE creature_template SET speed_run = 0.9920629 WHERE entry = 26570;
UPDATE creature_template SET faction_A = 37, faction_H = 37 WHERE entry = 26570;
UPDATE creature_template SET baseattacktime = 1500 WHERE entry = 26570;
UPDATE creature_model_info SET bounding_radius = 0.31 WHERE modelid = 26857;
UPDATE creature_model_info SET combat_reach = 1 WHERE modelid = 26857;
SET @GUID := 12796;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 26570, 571, 1, 1, 26856, 0, 4559.698, -1927.585, 160.9479, 1.770306, 300, 0, 0, 5939, 0, 0, 1);
SET @GUID := 12823;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 26458, 571, 1, 1, 7803, 0, 4558.209, -1927.411, 160.9479, 0.1409734, 300, 0, 0, 29820, 0, 0, 1);
UPDATE creature_template SET speed_walk = 0.666668 WHERE entry = 26458;
UPDATE creature_template SET speed_run = 1.142857 WHERE entry = 26458;
UPDATE creature_template SET faction_A = 37, faction_H = 37 WHERE entry = 26458;
UPDATE creature_template SET baseattacktime = 1500 WHERE entry = 26458;
UPDATE creature_model_info SET bounding_radius = 1.8 WHERE modelid = 7803;
UPDATE creature_model_info SET combat_reach = 1.8 WHERE modelid = 7803;
SET @GUID := 12827;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 26570, 571, 1, 1, 26859, 0, 4564.917, -1952.417, 160.9479, 4.866525, 300, 0, 0, 5939, 0, 0, 1);
SET @GUID := 5079;
REPLACE INTO gameobject (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecs, animprogress, state) VALUES
(@GUID, 191850, 571, 1, 1, 4561.17, -2044.225, 183.1632, 3.132858, 0, 0, 0.9999905, 0.004363241, 300, 255, 1);
SET @GUID := 5081;
REPLACE INTO gameobject (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecs, animprogress, state) VALUES
(@GUID, 192185, 571, 1, 1, 4581.738, -2043.611, 231.804, 3.132858, 0, 0, 0.9999905, 0.004363241, 300, 255, 1);
SET @GUID := 48576;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 26583, 571, 1, 1, 24443, 0, 4537.315, -2058.984, 170.0126, 3.040517, 300, 0, 0, 9940, 0, 0, 2);
# REPLACE INTO creature_addon VALUES (@GUID, @GUID, 0, 0, 1, 0, '');
REPLACE INTO creature_movement (id, point, position_x, position_y, position_z) VALUES
(@GUID, 1, 4563.157, -2061.536, 184.1659),
(@GUID, 2, 4562.158, -2061.504, 184.1659),
(@GUID, 3, 4521.792, -2057.41, 161.1687),
(@GUID, 4, 4521.792, -2057.41, 161.1687);
SET @GUID := 71558;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 26582, 571, 1, 1, 24418, 0, 4594.174, -2026.49, 184.0093, 3.047889, 300, 0, 0, 9940, 0, 0, 1);
SET @GUID := 71559;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 26583, 571, 1, 1, 24443, 0, 4587.965, -2025.778, 184.1883, 3.124977, 300, 0, 0, 9940, 0, 0, 2);
# REPLACE INTO creature_addon VALUES (@GUID, @GUID, 0, 0, 1, 0, '');
REPLACE INTO creature_movement (id, point, position_x, position_y, position_z) VALUES
(@GUID, 1, 4598.372, -2025.951, 184.1532),
(@GUID, 2, 4597.372, -2025.935, 184.1532),
(@GUID, 3, 4594.943, -2025.894, 184.0088),
(@GUID, 4, 4591.155, -2025.831, 184.187),
(@GUID, 5, 4586.086, -2025.747, 184.1891),
(@GUID, 6, 4578.327, -2025.599, 184.1861),
(@GUID, 7, 4572.319, -2025.485, 184.1646),
(@GUID, 8, 4569.086, -2025.423, 184.1517),
(@GUID, 9, 4566.173, -2025.368, 184.1318),
(@GUID, 10, 4564.187, -2025.33, 184.1371),
(@GUID, 11, 4562.474, -2025.297, 184.1659),
(@GUID, 12, 4562.136, -2025.291, 183.9738),
(@GUID, 13, 4562.136, -2025.291, 183.9738);
SET @GUID := 71562;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 26583, 571, 1, 1, 24443, 0, 4564.216, -2026.32, 184.1373, 3.135391, 300, 0, 0, 9940, 0, 0, 1);
SET @GUID := 71566;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 26583, 571, 1, 1, 24443, 0, 4562.641, -2025.821, 184.1659, 3.078937, 300, 0, 0, 9940, 0, 0, 1);
SET @GUID := 71568;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 26583, 571, 1, 1, 24443, 0, 4590.558, -2026.732, 184.1398, 3.143396, 300, 0, 0, 9940, 0, 0, 2);
# REPLACE INTO creature_addon VALUES (@GUID, @GUID, 0, 0, 1, 0, '');
REPLACE INTO creature_movement (id, point, position_x, position_y, position_z) VALUES
(@GUID, 1, 4639.248, -2027.209, 184.1813),
(@GUID, 2, 4638.422, -2026.645, 184.1813),
(@GUID, 3, 4628.919, -2026.662, 184.1821),
(@GUID, 4, 4627.26, -2026.665, 183.8632),
(@GUID, 5, 4624.172, -2026.671, 183.8637),
(@GUID, 6, 4597.942, -2026.718, 184.1865),
(@GUID, 7, 4596.758, -2026.72, 184.0093),
(@GUID, 8, 4595.164, -2026.723, 184.0094),
(@GUID, 9, 4592.94, -2026.727, 184.0096),
(@GUID, 10, 4589.624, -2026.733, 184.1908),
(@GUID, 11, 4589.624, -2026.733, 184.1908);
SET @GUID := 71569;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 26363, 571, 1, 1, 2161, 0, 4512.496, -1874.925, 162.3381, 1.044961, 300, 0, 0, 9610, 0, 0, 1);
UPDATE creature_template SET speed_walk = 0.8 WHERE entry = 26363;
UPDATE creature_template SET speed_run = 1.142857 WHERE entry = 26363;
UPDATE creature_template SET faction_A = 2000, faction_H = 2000 WHERE entry = 26363;
UPDATE creature_template SET baseattacktime = 2000 WHERE entry = 26363;
UPDATE creature_template SET unit_flags = unit_flags | 32768 WHERE entry = 26363;
UPDATE creature_model_info SET bounding_radius = 0.91 WHERE modelid = 2161;
UPDATE creature_model_info SET combat_reach = 0.91 WHERE modelid = 2161;
SET @GUID := 71573;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 26570, 571, 1, 1, 26857, 0, 4568.706, -1922.616, 160.9072, 1.767957, 300, 0, 0, 5939, 0, 0, 1);
SET @GUID := 71574;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 26363, 571, 1, 1, 2161, 0, 4559.966, -1883.219, 163.9089, 4.367728, 300, 0, 0, 9610, 0, 0, 1);
SET @GUID := 71575;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 26582, 571, 1, 1, 24418, 0, 4495.503, -2093.142, 160.9479, 5.717329, 300, 0, 0, 9940, 0, 0, 2);
# REPLACE INTO creature_addon VALUES (@GUID, @GUID, 0, 0, 1, 0, '');
REPLACE INTO creature_movement (id, point, position_x, position_y, position_z) VALUES
(@GUID, 1, 4482.619, -2083.778, 160.9479),
(@GUID, 2, 4482.154, -2084.664, 160.9479),
(@GUID, 3, 4522.924, -2110.558, 160.9479),
(@GUID, 4, 4522.924, -2110.558, 160.9479);
SET @GUID := 71743;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 26582, 571, 1, 1, 24418, 0, 4562.158, -2061.424, 184.1659, 3.169221, 300, 0, 0, 9940, 0, 0, 1);
SET @GUID := 78314;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 26583, 571, 1, 1, 24443, 0, 4412.06, -1910.594, 158.9929, 1.608248, 300, 0, 0, 9940, 0, 0, 1);
SET @GUID := 78315;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 26583, 571, 1, 1, 24443, 0, 4563.457, -2061.48, 184.1659, 3.126853, 300, 0, 0, 9940, 0, 0, 1);
SET @GUID := 78316;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 26583, 571, 1, 1, 24443, 0, 4531.28, -2061.562, 167.6049, 3.050431, 300, 0, 0, 9940, 0, 0, 2);
# REPLACE INTO creature_addon VALUES (@GUID, @GUID, 0, 0, 1, 0, '');
REPLACE INTO creature_movement (id, point, position_x, position_y, position_z) VALUES
(@GUID, 1, 4563.129, -2064.304, 184.1659),
(@GUID, 2, 4562.132, -2064.382, 184.1659),
(@GUID, 3, 4518.75, -2060.416, 160.8791),
(@GUID, 4, 4521.193, -2059.146, 160.8791),
(@GUID, 5, 4521.193, -2059.146, 160.8791);
SET @GUID := 78317;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 26363, 571, 1, 1, 2161, 0, 4421.375, -1931.999, 160.1179, 1.928662, 300, 0, 0, 9610, 0, 0, 1);
SET @GUID := 5072;
REPLACE INTO gameobject (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecs, animprogress, state) VALUES
(@GUID, 188458, 571, 1, 1, 4239.785, -2055.939, 244.0349, 1.483528, 0, 0, 0, 1, 300, 255, 1);
UPDATE gameobject_template SET flags = 32 WHERE entry = 188458;
SET @GUID := 78348;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 26570, 571, 1, 1, 26858, 0, 4524.648, -1968.311, 160.9062, 4.974188, 300, 0, 0, 5939, 0, 0, 1);
SET @GUID := 78349;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 26570, 571, 1, 1, 26859, 0, 4544.858, -1971.395, 160.9062, 4.712389, 300, 0, 0, 5939, 0, 0, 1);
SET @GUID := 78350;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 26570, 571, 1, 1, 26856, 0, 4514.785, -1967.221, 160.9062, 5.270895, 300, 0, 0, 5939, 0, 0, 1);
SET @GUID := 78351;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 26583, 571, 1, 1, 24443, 0, 4595.351, -2028.015, 184.0104, 3.086317, 300, 0, 0, 9940, 0, 0, 1);
SET @GUID := 78352;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 26570, 571, 1, 1, 26859, 0, 4538.648, -1980.052, 160.9062, 1.58825, 300, 0, 0, 5939, 0, 0, 1);
SET @GUID := 78353;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 26363, 571, 1, 1, 2161, 0, 4406.232, -2012.125, 161.1171, 1.94604, 300, 0, 0, 9610, 0, 0, 1);
SET @GUID := 78354;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 26582, 571, 1, 1, 24418, 0, 4563.687, -2063.484, 184.1432, 3.209579, 300, 0, 0, 9940, 0, 0, 2);
# REPLACE INTO creature_addon VALUES (@GUID, @GUID, 0, 0, 1, 0, '');
REPLACE INTO creature_movement (id, point, position_x, position_y, position_z) VALUES
(@GUID, 1, 4596.46, -2061.299, 184.1878),
(@GUID, 2, 4595.46, -2061.321, 184.1878),
(@GUID, 3, 4584.854, -2062.043, 184.1884),
(@GUID, 4, 4582.487, -2062.204, 184.009),
(@GUID, 5, 4578.004, -2062.509, 184.1847),
(@GUID, 6, 4572.802, -2062.863, 184.1409),
(@GUID, 7, 4563.854, -2063.472, 184.1407),
(@GUID, 8, 4562.14, -2063.589, 184.1659),
(@GUID, 9, 4562.14, -2063.589, 184.1659);
SET @GUID := 78355;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 26570, 571, 1, 1, 26859, 0, 4517.731, -1985.92, 160.9062, 5.383264, 300, 0, 0, 5939, 0, 0, 2);
# REPLACE INTO creature_addon VALUES (@GUID, @GUID, 0, 0, 1, 0, '');
REPLACE INTO creature_movement (id, point, position_x, position_y, position_z) VALUES
(@GUID, 1, 4517.171, -1986.749, 160.9461),
(@GUID, 2, 4517.73, -1985.92, 160.9461),
(@GUID, 3, 4524.389, -1994.308, 160.9461),
(@GUID, 4, 4524.389, -1994.308, 160.9461);
SET @GUID := 78356;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 26570, 571, 1, 1, 26859, 0, 4514.785, -1967.221, 160.9062, 5.680816, 300, 0, 0, 5939, 0, 0, 2);
# REPLACE INTO creature_addon VALUES (@GUID, @GUID, 0, 0, 1, 0, '');
REPLACE INTO creature_movement (id, point, position_x, position_y, position_z) VALUES
(@GUID, 1, 4514.255, -1966.373, 160.9461),
(@GUID, 2, 4514.785, -1967.221, 160.9461),
(@GUID, 3, 4524.558, -1973.941, 160.9461),
(@GUID, 4, 4524.558, -1973.941, 160.9461);
SET @GUID := 78357;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 26583, 571, 1, 1, 24443, 0, 4533.638, -2057.228, 167.9108, 3.097623, 300, 0, 0, 9940, 0, 0, 2);
# REPLACE INTO creature_addon VALUES (@GUID, @GUID, 0, 0, 1, 0, '');
REPLACE INTO creature_movement (id, point, position_x, position_y, position_z) VALUES
(@GUID, 1, 4575.491, -2059.175, 184.1569),
(@GUID, 2, 4574.492, -2059.123, 184.1569),
(@GUID, 3, 4572.836, -2059.037, 184.1439),
(@GUID, 4, 4565.233, -2058.642, 184.1448),
(@GUID, 5, 4563.897, -2058.573, 184.1359),
(@GUID, 6, 4562.184, -2058.484, 184.1659),
(@GUID, 7, 4521.61, -2056.699, 161.062),
(@GUID, 8, 4521.61, -2056.699, 161.062);
SET @GUID := 78358;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 26570, 571, 1, 1, 26859, 0, 4555.979, -1972.583, 160.9062, 1.082104, 300, 0, 0, 5939, 0, 0, 1);
SET @GUID := 78359;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 26570, 571, 1, 1, 26859, 0, 4565.402, -1946.139, 160.9062, 3.298672, 300, 0, 0, 5939, 0, 0, 1);
SET @GUID := 78360;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 26570, 571, 1, 1, 26857, 0, 4560.939, -1956.613, 160.9062, 1.413717, 300, 0, 0, 5939, 0, 0, 1);
SET @GUID := 78361;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 26458, 571, 1, 1, 7803, 0, 4522.248, -1960.643, 160.9062, 1.396263, 300, 0, 0, 29820, 0, 0, 1);
SET @GUID := 78362;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 26583, 571, 1, 1, 24443, 0, 4528.882, -2058.043, 165.208, 3.094866, 300, 0, 0, 9940, 0, 0, 2);
# REPLACE INTO creature_addon VALUES (@GUID, @GUID, 0, 0, 1, 0, '');
REPLACE INTO creature_movement (id, point, position_x, position_y, position_z) VALUES
(@GUID, 1, 4563.174, -2059.636, 184.1659),
(@GUID, 2, 4562.174, -2059.6, 184.1659),
(@GUID, 3, 4521.596, -2057.702, 161.0589),
(@GUID, 4, 4521.596, -2057.702, 161.0589);
SET @GUID := 78363;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 26363, 571, 1, 1, 2161, 0, 4440.711, -1892.013, 162.3895, 0.658103, 300, 0, 0, 9940, 0, 0, 1);
SET @GUID := 78364;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 26570, 571, 1, 1, 26856, 0, 4514.785, -1967.221, 160.9062, 5.270895, 300, 0, 0, 5939, 0, 0, 1);
SET @GUID := 78365;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 26570, 571, 1, 1, 26859, 0, 4508.12, -1979.155, 160.9062, 5.61996, 300, 0, 0, 5939, 0, 0, 1);
SET @GUID := 78366;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 26570, 571, 1, 1, 26857, 0, 4525.792, -1979.953, 160.9243, 5.154211, 300, 0, 0, 5939, 0, 0, 2);
# REPLACE INTO creature_addon VALUES (@GUID, @GUID, 0, 0, 1, 0, '');
REPLACE INTO creature_movement (id, point, position_x, position_y, position_z) VALUES
(@GUID, 1, 4526.352, -1980.782, 160.9461),
(@GUID, 2, 4525.793, -1979.953, 160.9461),
(@GUID, 3, 4529.347, -1987.467, 160.9461),
(@GUID, 4, 4529.347, -1987.467, 160.9461);
SET @GUID := 78367;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 26583, 571, 1, 1, 24443, 0, 4530.828, -2059.99, 167.3507, 3.176872, 300, 0, 0, 9940, 0, 0, 2);
# REPLACE INTO creature_addon VALUES (@GUID, @GUID, 0, 0, 1, 0, '');
REPLACE INTO creature_movement (id, point, position_x, position_y, position_z) VALUES
(@GUID, 1, 4562.712, -2058.953, 183.9002),
(@GUID, 2, 4561.714, -2058.9, 183.9002),
(@GUID, 3, 4518.75, -2060.416, 160.8791),
(@GUID, 4, 4520.499, -2061.557, 160.8791),
(@GUID, 5, 4520.499, -2061.557, 160.8791);
SET @GUID := 78368;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 26570, 571, 1, 1, 26858, 0, 4548.944, -1980.747, 160.9062, 0.5061455, 300, 0, 0, 5939, 0, 0, 1);
SET @GUID := 78369;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 26570, 571, 1, 1, 26856, 0, 4555.979, -1972.583, 160.9062, 1.082104, 300, 0, 0, 5939, 0, 0, 1);
SET @GUID := 78370;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 26583, 571, 1, 1, 24443, 0, 4520.03, -2060.385, 161.5636, 3.165928, 300, 0, 0, 9940, 0, 0, 2);
# REPLACE INTO creature_addon VALUES (@GUID, @GUID, 0, 0, 1, 0, '');
REPLACE INTO creature_movement (id, point, position_x, position_y, position_z) VALUES
(@GUID, 1, 4521.03, -2060.36, 161.5636),
(@GUID, 2, 4520.03, -2060.385, 161.5636),
(@GUID, 3, 4518.75, -2060.416, 160.8791),
(@GUID, 4, 4520.828, -2061.777, 160.8791),
(@GUID, 5, 4494.972, -2065.056, 160.9479),
(@GUID, 6, 4494.972, -2065.056, 160.9479);
SET @GUID := 81359;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 26582, 571, 1, 1, 24418, 0, 4562.447, -2028.297, 184.1659, 3.163229, 300, 0, 0, 9940, 0, 0, 1);
SET @GUID := 81381;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 26582, 571, 1, 1, 24418, 0, 4562.026, -2030.163, 183.9356, 3.256744, 300, 0, 0, 9940, 0, 0, 1);
SET @GUID := 83118;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 26583, 571, 1, 1, 24443, 0, 4520.499, -2061.557, 160.8791, 5.7053, 300, 0, 0, 9940, 0, 0, 1);
SET @GUID := 83335;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 26583, 571, 1, 1, 24443, 0, 4563.81, -2025.323, 184.1435, 3.122572, 300, 0, 0, 9940, 0, 0, 2);
# REPLACE INTO creature_addon VALUES (@GUID, @GUID, 0, 0, 1, 0, '');
REPLACE INTO creature_movement (id, point, position_x, position_y, position_z) VALUES
(@GUID, 1, 4587.086, -2025.764, 184.1891),
(@GUID, 2, 4586.086, -2025.747, 184.1891),
(@GUID, 3, 4578.327, -2025.599, 184.1861),
(@GUID, 4, 4572.319, -2025.485, 184.1646),
(@GUID, 5, 4569.086, -2025.423, 184.1517),
(@GUID, 6, 4566.173, -2025.368, 184.1318),
(@GUID, 7, 4564.187, -2025.33, 184.1371),
(@GUID, 8, 4562.474, -2025.297, 184.1659),
(@GUID, 9, 4562.136, -2025.291, 183.9738),
(@GUID, 10, 4562.136, -2025.291, 183.9738);
SET @GUID := 83336;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 26570, 571, 1, 1, 26856, 0, 4526.905, -1953.767, 160.931, 2.565634, 300, 0, 0, 5939, 0, 0, 1);

# NeatElves
UPDATE creature_template SET gossip_menu_id = 10274 WHERE entry = 29319;
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (10274, 14267);
UPDATE creature_template SET gossip_menu_id = 10273 WHERE entry = 29327;
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (10273, 14266);
UPDATE creature_template SET gossip_menu_id = 9734 WHERE entry = 28030;
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (9734, 13331);
REPLACE INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(9734, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE creature_template SET gossip_menu_id = 9918 WHERE entry = 29430;
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (9918, 13792);
REPLACE INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(9918, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE creature_template SET gossip_menu_id = 8086 WHERE entry = 19253;
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (8086, 9996),(7967, 9801),(7955, 9771),(7335, 8719),(7958, 9777),(8505, 10636),(8272, 10301),(7348, 8767);
REPLACE INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(8086, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE creature_template SET gossip_menu_id = 7967 WHERE entry = 19401;
REPLACE INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(7967, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE creature_template SET gossip_menu_id = 7955 WHERE entry = 19273;
REPLACE INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(7955, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE creature_template SET gossip_menu_id = 7957 WHERE entry = 19315;
UPDATE creature_template SET gossip_menu_id = 7335 WHERE entry = 16576;
UPDATE creature_template SET gossip_menu_id = 7958 WHERE entry = 19332;
UPDATE creature_template SET gossip_menu_id = 8505 WHERE entry = 22231;
REPLACE INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(8505, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE creature_template SET gossip_menu_id = 8272 WHERE entry = 21279;
REPLACE INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(8272, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE creature_template SET gossip_menu_id = 7348 WHERE entry = 16858;
REPLACE INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(7348, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);

# Lordronn
UPDATE creature_template SET speed_run = '1.28571' WHERE entry = 26472;
UPDATE creature_template SET faction_A = '2000', faction_H = '2000' WHERE entry = 26472;
UPDATE creature_template SET faction_A = '2138', faction_H = '2138' WHERE entry = 28028;
# UPDATE creature_template SET unit_flags = '33536' WHERE entry = 28030;
UPDATE creature_template SET faction_A = '190', faction_H = '190' WHERE entry = 28030;
# UPDATE creature_template SET dynamicflags = '4' WHERE entry = 28034;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 28035;
UPDATE creature_template SET baseattacktime = '1818' WHERE entry = 28036;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 28044;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 28125;
UPDATE creature_template SET speed_run = '1.28571' WHERE entry = 28221;
# UPDATE creature_template SET unit_flags = '512' WHERE entry = 28246;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 28283;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 28284;
# UPDATE creature_template SET unit_flags = '559104' WHERE entry = 28388;
# UPDATE creature_template SET dynamicflags = '12' WHERE entry = 28403;
# UPDATE creature_template SET unit_flags = '33555200' WHERE entry = 28473;
UPDATE creature_template SET faction_A = '2073', faction_H = '2073' WHERE entry = 28719;
# UPDATE creature_template SET unit_flags = '33554432' WHERE entry = 28724;
# UPDATE creature_template SET dynamicflags = '4' WHERE entry = 28745;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 28747;
UPDATE creature_template SET faction_A = '2069', faction_H = '2069' WHERE entry = 28747;
UPDATE creature_template SET speed_walk = '0.666668' WHERE entry = 28748;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 28748;
UPDATE creature_template SET faction_A = '2069', faction_H = '2069' WHERE entry = 28748;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 28752;
UPDATE creature_template SET faction_A = '2069', faction_H = '2069' WHERE entry = 28752;
# UPDATE creature_template SET dynamicflags = '12' WHERE entry = 28752;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 28754;
UPDATE creature_template SET faction_A = '2069', faction_H = '2069' WHERE entry = 28754;
# UPDATE creature_template SET dynamicflags = '12' WHERE entry = 28754;
UPDATE creature_template SET speed_walk = '0.666668' WHERE entry = 28756;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 28756;
UPDATE creature_template SET faction_A = '2069', faction_H = '2069' WHERE entry = 28756;
UPDATE creature_template SET speed_walk = '0.6' WHERE entry = 28779;
# UPDATE creature_template SET dynamicflags = '13' WHERE entry = 28779;
# UPDATE creature_template SET unit_flags = '33536' WHERE entry = 28785;
UPDATE creature_template SET faction_A = '190', faction_H = '190' WHERE entry = 28785;
# UPDATE creature_template SET unit_flags = '788544' WHERE entry = 28793;
UPDATE creature_template SET speed_run = '1.71429' WHERE entry = 28851;
UPDATE creature_template SET speed_walk = '1.2' WHERE entry = 28851;
# UPDATE creature_template SET unit_flags = '537133312' WHERE entry = 28852;
UPDATE creature_template SET faction_A = '16', faction_H = '16' WHERE entry = 28852;
# UPDATE creature_template SET dynamicflags = '32' WHERE entry = 28852;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 28861;
UPDATE creature_template SET faction_A = '16', faction_H = '16' WHERE entry = 28861;
# UPDATE creature_template SET dynamicflags = '4' WHERE entry = 28879;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 28882;
UPDATE creature_template SET faction_A = '2069', faction_H = '2069' WHERE entry = 28882;
# UPDATE creature_template SET dynamicflags = '13' WHERE entry = 28882;
# UPDATE creature_template SET unit_flags = '33088' WHERE entry = 28902;
UPDATE creature_template SET faction_A = '2069', faction_H = '2069' WHERE entry = 28902;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 28916;
UPDATE creature_template SET faction_A = '2069', faction_H = '2069' WHERE entry = 28916;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 28917;
UPDATE creature_template SET faction_A = '2069', faction_H = '2069' WHERE entry = 28917;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 28918;
UPDATE creature_template SET faction_A = '2069', faction_H = '2069' WHERE entry = 28918;
# UPDATE creature_template SET dynamicflags = '12' WHERE entry = 28918;
UPDATE creature_template SET unit_class = '2' WHERE entry = 28927;
# UPDATE creature_template SET unit_flags = '32776' WHERE entry = 28927;
UPDATE creature_template SET speed_run = '2.57143' WHERE entry = 28952;
# UPDATE creature_template SET unit_flags = '295680' WHERE entry = 28952;
UPDATE creature_template SET baseattacktime = '1000' WHERE entry = 28952;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 28988;
UPDATE creature_template SET faction_A = '1771', faction_H = '1771' WHERE entry = 28988;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 29021;
# UPDATE creature_template SET unit_flags = '776' WHERE entry = 29021;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 29022;
# UPDATE creature_template SET unit_flags = '776' WHERE entry = 29022;
# UPDATE creature_template SET unit_flags = '776' WHERE entry = 29023;
# UPDATE creature_template SET unit_flags = '776' WHERE entry = 29024;
# UPDATE creature_template SET unit_flags = '33536' WHERE entry = 29028;
UPDATE creature_template SET faction_A = '2102', faction_H = '2102' WHERE entry = 29028;
UPDATE creature_template SET speed_run = '3.57143' WHERE entry = 29050;
# UPDATE creature_template SET unit_flags = '33536' WHERE entry = 29050;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 29050;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 29235;
UPDATE creature_template SET faction_A = '2069', faction_H = '2069' WHERE entry = 29235;
UPDATE creature_template SET speed_walk = '0.666668' WHERE entry = 29236;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 29236;
UPDATE creature_template SET faction_A = '2069', faction_H = '2069' WHERE entry = 29236;
UPDATE creature_template SET baseattacktime = '3000' WHERE entry = 29236;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 29237;
UPDATE creature_template SET faction_A = '2069', faction_H = '2069' WHERE entry = 29237;
UPDATE creature_template SET speed_run = '1.57143' WHERE entry = 29332;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 29332;
UPDATE creature_template SET faction_A = '2069', faction_H = '2069' WHERE entry = 29332;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 29334;
UPDATE creature_template SET faction_A = '2069', faction_H = '2069' WHERE entry = 29334;
UPDATE creature_template SET speed_run = '1.71429' WHERE entry = 29351;
UPDATE creature_template SET speed_walk = '2.8' WHERE entry = 29351;
UPDATE creature_template SET speed_run = '1.11111' WHERE entry = 29352;
UPDATE creature_template SET speed_run = '1.71429' WHERE entry = 29358;
UPDATE creature_template SET speed_walk = '2.8' WHERE entry = 29358;
UPDATE creature_template SET speed_run = '1.28571' WHERE entry = 29366;
UPDATE creature_template SET faction_A = '14', faction_H = '14' WHERE entry = 29397;
# UPDATE creature_template SET unit_flags = '2181038080' WHERE entry = 29399;
UPDATE creature_template SET speed_walk = '0.666668' WHERE entry = 29402;
UPDATE creature_template SET faction_A = '190', faction_H = '190' WHERE entry = 29402;
UPDATE creature_template SET faction_A = '16', faction_H = '16' WHERE entry = 29404;
UPDATE creature_template SET faction_A = '1692', faction_H = '1692' WHERE entry = 29411;
UPDATE creature_template SET faction_A = '1693', faction_H = '1693' WHERE entry = 29413;
# UPDATE creature_template SET unit_flags = '559104' WHERE entry = 29437;
# UPDATE creature_template SET unit_flags = '559104' WHERE entry = 29438;
# UPDATE creature_template SET unit_flags = '34816' WHERE entry = 29444;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 29444;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 29458;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 29460;
UPDATE creature_template SET speed_walk = '3.2' WHERE entry = 29460;
UPDATE creature_template SET speed_run = '1.19048' WHERE entry = 29461;
# UPDATE creature_template SET unit_flags = '33554432' WHERE entry = 29475;
UPDATE creature_template SET speed_run = '1.28571' WHERE entry = 29498;
UPDATE creature_template SET speed_run = '1.71429' WHERE entry = 29500;
UPDATE creature_template SET speed_walk = '2.8' WHERE entry = 29543;
UPDATE creature_template SET speed_run = '1.5873' WHERE entry = 29544;
UPDATE creature_template SET speed_walk = '2.8' WHERE entry = 29544;
# UPDATE creature_template SET dynamicflags = '32' WHERE entry = 29544;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 29545;
UPDATE creature_template SET speed_walk = '3.2' WHERE entry = 29545;
# UPDATE creature_template SET dynamicflags = '32' WHERE entry = 29545;
UPDATE creature_template SET speed_run = '1.28571' WHERE entry = 29551;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 29571;
# UPDATE creature_template SET dynamicflags = '32' WHERE entry = 29571;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 29584;
# UPDATE creature_template SET unit_flags = '537133824' WHERE entry = 29584;
# UPDATE creature_template SET dynamicflags = '32' WHERE entry = 29584;
UPDATE creature_template SET speed_run = '1.71429' WHERE entry = 29585;
# UPDATE creature_template SET unit_flags = '537133824' WHERE entry = 29585;
UPDATE creature_template SET faction_A = '2113', faction_H = '2113' WHERE entry = 29585;
# UPDATE creature_template SET dynamicflags = '32' WHERE entry = 29585;
UPDATE creature_template SET speed_run = '1.28571' WHERE entry = 29592;
UPDATE creature_template SET speed_run = '1.71429' WHERE entry = 29598;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 29605;
UPDATE creature_template SET faction_A = '16', faction_H = '16' WHERE entry = 29618;
UPDATE creature_template SET speed_walk = '1.6' WHERE entry = 29619;
UPDATE creature_template SET faction_A = '16', faction_H = '16' WHERE entry = 29619;
UPDATE creature_template SET speed_walk = '1.2' WHERE entry = 29623;
UPDATE creature_template SET faction_A = '16', faction_H = '16' WHERE entry = 29623;
UPDATE creature_template SET speed_run = '2.85714' WHERE entry = 29679;
UPDATE creature_template SET speed_walk = '1.44444' WHERE entry = 29679;
# UPDATE creature_template SET unit_flags = '8' WHERE entry = 29679;
# UPDATE creature_template SET unit_flags = '768' WHERE entry = 29721;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 29753;
UPDATE creature_template SET speed_walk = '3.2' WHERE entry = 29753;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 29796;
UPDATE creature_template SET speed_run = '3.14286' WHERE entry = 29798;
UPDATE creature_template SET speed_walk = '6' WHERE entry = 29798;
UPDATE creature_template SET speed_run = '1.28571' WHERE entry = 30006;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 30008;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 30010;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 30011;
UPDATE creature_template SET speed_run = '1.28571' WHERE entry = 30012;
UPDATE creature_template SET speed_run = '1.28571' WHERE entry = 30154;
UPDATE creature_template SET speed_run = '1.71429' WHERE entry = 30174;
UPDATE creature_template SET speed_run = '1.28571' WHERE entry = 30175;
UPDATE creature_template SET speed_walk = '10' WHERE entry = 30466;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 30671;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 30676;
UPDATE creature_template SET speed_walk = '1.2' WHERE entry = 32569;
# UPDATE creature_template SET dynamicflags = '32' WHERE entry = 32569;
# UPDATE creature_template SET unit_flags = '776' WHERE entry = 33011;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 33025;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 33025;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 275;
UPDATE creature_model_info SET combat_reach = '1.25' WHERE modelid = 802;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1887;
UPDATE creature_model_info SET bounding_radius = '0.9165' WHERE modelid = 8842;
UPDATE creature_model_info SET combat_reach = '2.25' WHERE modelid = 8842;
UPDATE creature_model_info SET bounding_radius = '2' WHERE modelid = 18043;
UPDATE creature_model_info SET combat_reach = '4.6' WHERE modelid = 18043;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 23960;
UPDATE creature_model_info SET gender = '2' WHERE modelid = 23960;
UPDATE creature_model_info SET combat_reach = '6' WHERE modelid = 24531;
UPDATE creature_model_info SET combat_reach = '6' WHERE modelid = 24857;
UPDATE creature_model_info SET bounding_radius = '2.38' WHERE modelid = 25634;
UPDATE creature_model_info SET combat_reach = '10.5' WHERE modelid = 25634;
UPDATE creature_model_info SET gender = '1' WHERE modelid = 25634;
UPDATE creature_model_info SET bounding_radius = '0.3366' WHERE modelid = 25660;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 25660;
UPDATE creature_model_info SET bounding_radius = '2.625' WHERE modelid = 25662;
UPDATE creature_model_info SET combat_reach = '2.625' WHERE modelid = 25662;
UPDATE creature_model_info SET bounding_radius = '3' WHERE modelid = 25663;
UPDATE creature_model_info SET combat_reach = '3' WHERE modelid = 25663;
UPDATE creature_model_info SET bounding_radius = '0.5355' WHERE modelid = 25666;
UPDATE creature_model_info SET combat_reach = '2.625' WHERE modelid = 25666;
UPDATE creature_model_info SET bounding_radius = '4.5' WHERE modelid = 25667;
UPDATE creature_model_info SET combat_reach = '4.5' WHERE modelid = 25667;
UPDATE creature_model_info SET bounding_radius = '2.38' WHERE modelid = 25685;
UPDATE creature_model_info SET combat_reach = '10.5' WHERE modelid = 25685;
UPDATE creature_model_info SET gender = '1' WHERE modelid = 25685;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 25735;
UPDATE creature_model_info SET combat_reach = '3' WHERE modelid = 25752;
UPDATE creature_model_info SET bounding_radius = '1.04167' WHERE modelid = 25839;
UPDATE creature_model_info SET combat_reach = '4.5' WHERE modelid = 25839;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 26198;
UPDATE creature_model_info SET gender = '2' WHERE modelid = 26198;
UPDATE creature_model_info SET combat_reach = '5' WHERE modelid = 26219;
UPDATE creature_model_info SET gender = '2' WHERE modelid = 26219;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 26225;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 26233;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 26243;
UPDATE creature_model_info SET gender = '1' WHERE modelid = 26243;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 26244;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 26245;
UPDATE creature_model_info SET gender = '1' WHERE modelid = 26245;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 26246;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 26248;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 26251;
UPDATE creature_model_info SET combat_reach = '3.75' WHERE modelid = 26252;
UPDATE creature_model_info SET gender = '2' WHERE modelid = 26252;
UPDATE creature_model_info SET combat_reach = '30' WHERE modelid = 26270;
UPDATE creature_model_info SET gender = '2' WHERE modelid = 26270;
UPDATE creature_model_info SET combat_reach = '1.875' WHERE modelid = 26291;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 26293;
UPDATE creature_model_info SET gender = '1' WHERE modelid = 26293;
UPDATE creature_model_info SET combat_reach = '4.125' WHERE modelid = 26323;
UPDATE creature_model_info SET combat_reach = '6' WHERE modelid = 26355;
UPDATE creature_model_info SET combat_reach = '1.75' WHERE modelid = 26384;
UPDATE creature_model_info SET gender = '2' WHERE modelid = 26384;
UPDATE creature_model_info SET combat_reach = '4.05' WHERE modelid = 26400;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 26401;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 26402;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 26449;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 26626;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 26627;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 26629;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 26630;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 26631;
UPDATE creature_model_info SET gender = '1' WHERE modelid = 26631;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 26632;
UPDATE creature_model_info SET gender = '1' WHERE modelid = 26632;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 26633;
UPDATE creature_model_info SET combat_reach = '3.75' WHERE modelid = 26740;
UPDATE creature_model_info SET combat_reach = '1.845' WHERE modelid = 26812;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 27140;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 27141;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 27221;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 27222;
UPDATE creature_model_info SET combat_reach = '5.25' WHERE modelid = 27235;
UPDATE creature_model_info SET gender = '2' WHERE modelid = 27235;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 27308;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 27533;
UPDATE creature_model_info SET gender = '1' WHERE modelid = 27533;
UPDATE creature_model_info SET combat_reach = '2.1' WHERE modelid = 27816;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 27841;
UPDATE creature_model_info SET bounding_radius = '0.607638' WHERE modelid = 27858;
UPDATE creature_model_info SET combat_reach = '2.625' WHERE modelid = 27858;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 27865;
UPDATE creature_model_info SET combat_reach = '2.1' WHERE modelid = 27874;
UPDATE creature_model_info SET bounding_radius = '2.17' WHERE modelid = 28009;
UPDATE creature_model_info SET combat_reach = '7' WHERE modelid = 28009;
UPDATE creature_model_info SET gender = '1' WHERE modelid = 28009;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 28431;

# NeatElves
UPDATE creature_template SET gossip_menu_id = 7893 WHERE entry = 18267;
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (7893, 9657);
REPLACE INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(7893, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7893, 1, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE creature_template SET gossip_menu_id = 7372 WHERE entry = 17123;
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (7372, 8810),(7373, 8811),(7375, 8813),(7334, 8718),(7690, 9384),(7825, 9574),(7420, 8962),(8087, 9997),(7333, 8717),(7810, 9546),(8686, 10934),(7880, 9643),(7342, 8751),(7881, 9644);
REPLACE INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(7372, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE creature_template SET gossip_menu_id = 7373 WHERE entry = 16848;
UPDATE creature_template SET gossip_menu_id = 7375 WHERE entry = 16845;
REPLACE INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(7375, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE creature_template SET gossip_menu_id = 7334 WHERE entry = 16574;
REPLACE INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(7334, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE creature_template SET gossip_menu_id = 7690 WHERE entry = 18747;
REPLACE INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(7690, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE creature_template SET gossip_menu_id = 7825 WHERE entry = 17558;
REPLACE INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(7825, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE creature_template SET gossip_menu_id = 7420 WHERE entry = 17493;
REPLACE INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(7420, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE creature_template SET gossip_menu_id = 8087 WHERE entry = 19255;
REPLACE INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(8087, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE creature_template SET gossip_menu_id = 7333 WHERE entry = 16584;
UPDATE creature_template SET gossip_menu_id = 7810 WHERE entry = 16588;
REPLACE INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(7810, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7810, 1, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7810, 2, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE creature_template SET gossip_menu_id = 7691 WHERE entry = 18748;
UPDATE creature_template SET gossip_menu_id = 7818 WHERE entry = 18753;
UPDATE creature_template SET gossip_menu_id = 8686 WHERE entry = 17002;
UPDATE creature_template SET gossip_menu_id = 7880 WHERE entry = 17277;
REPLACE INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(7880, 0, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE creature_template SET gossip_menu_id = 7342 WHERE entry = 17015;
REPLACE INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(7342, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE creature_template SET gossip_menu_id = 7881 WHERE entry = 18997;
REPLACE INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(7881, 0, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE creature_template SET gossip_menu_id = 10362 WHERE entry = 33631;
UPDATE creature_template SET gossip_menu_id = 10363 WHERE entry = 33634;
UPDATE creature_template SET gossip_menu_id = 10364 WHERE entry = 33636;
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (11386, 15857),(8460, 10568),(9639, 13046),(9675, 13121);
UPDATE creature_template SET gossip_menu_id = 11386 WHERE entry = 40438;
UPDATE creature_template SET gossip_menu_id = 8460 WHERE entry = 19185;
REPLACE INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(8460, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE creature_template SET gossip_menu_id = 9641 WHERE entry = 28042;
UPDATE creature_template SET gossip_menu_id = 9639 WHERE entry = 28059;
REPLACE INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(9639, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE creature_template SET gossip_menu_id = 9675 WHERE entry = 28309;
REPLACE INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(9675, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE creature_template SET gossip_menu_id = 10273 WHERE entry = 29327;
UPDATE creature_template SET gossip_menu_id = 9715 WHERE entry = 28561;
UPDATE gossip_menu_option SET menu_id = 9715 WHERE menu_id = 28561;
DELETE FROM gossip_menu WHERE entry = 28561;
UPDATE locales_gossip_menu_option SET menu_id = 9715 WHERE menu_id =28561;
UPDATE creature_template SET gossip_menu_id = 7290 WHERE entry = 16602;
UPDATE gossip_menu_option SET menu_id = 7290 WHERE menu_id = 50245;
UPDATE gossip_menu SET entry = 7290 WHERE entry = 50245;
UPDATE locales_gossip_menu_option SET menu_id = 7290 WHERE menu_id =50245;
DELETE FROM npc_gossip WHERE npc_guid = 65938;
DELETE FROM npc_gossip WHERE npc_guid = 59525;
DELETE FROM npc_gossip WHERE npc_guid = 59659;
DELETE FROM npc_gossip WHERE npc_guid = 59681;
DELETE FROM npc_gossip WHERE npc_guid = 58354;
DELETE FROM npc_gossip WHERE npc_guid = 58825;
DELETE FROM npc_gossip WHERE npc_guid = 59665;
DELETE FROM npc_gossip WHERE npc_guid = 66840;

# NeatElves / Mangos_11180
DELETE FROM creature_ai_scripts WHERE id = 3709451;
UPDATE creature_template SET AIName = '' WHERE entry =37094;
REPLACE INTO spell_script_target (entry, type, targetEntry) VALUES ('13727', '0', '162024');

# virusav
UPDATE creature_template SET ainame='EventAI' WHERE entry=26699;
DELETE FROM creature_ai_scripts WHERE creature_id=26699;
INSERT INTO creature_ai_scripts SET id=2669901, creature_id=26699, event_type=11, event_chance=50, action1_type=11, action1_param1=47315, action2_type=41, action2_param1=1000, comment='Summon Jormungar Meat';

# Fix
DELETE FROM creature_questrelation WHERE quest = 11558;
DELETE FROM gameobject_questrelation WHERE quest = 11558;
UPDATE item_template SET StartQuest=0 WHERE StartQuest = 11558;
INSERT INTO creature_questrelation (id, quest) VALUES (16108, 11558);
UPDATE creature_template SET npcflag=npcflag|2 WHERE entry = 16108;
DELETE FROM creature_involvedrelation WHERE quest = 11558;
DELETE FROM gameobject_involvedrelation WHERE quest = 11558;
INSERT INTO creature_involvedrelation (id, quest) VALUES (16108, 11558);
UPDATE creature_template SET npcflag=npcflag|2 WHERE entry=16108;

# NeatElves
UPDATE creature_template SET faction_A = '50',faction_H = '50' WHERE entry in (14888,14889);
UPDATE creature_template SET faction_A = '90',faction_H = '90' WHERE entry in (18728);
UPDATE creature_template SET minlevel = '73',maxlevel = '73' WHERE entry in (14889,14888,14887,14890,6109,7846,18728,17711);
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(2874, 14890, 0, 1, 1, 0, 0, -10428.8, -392.176, 43.7411, 0.932375, 172800, 0, 0, 840000, 8640, 0, 2);
REPLACE INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(2874, 1, -10432, -397.764, 44.0564, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.74772, 0, 0),
(2874, 2, -10446.3, -408.543, 43.0474, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.78699, 0, 0),
(2874, 3, -10467.4, -402.571, 42.3895, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.17831, 0, 0),
(2874, 4, -10501.2, -405.028, 51.5425, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.16398, 0, 0),
(2874, 5, -10504, -414.706, 49.6396, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.56454, 0, 0),
(2874, 6, -10505.4, -424.041, 49.1419, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.53705, 0, 0),
(2874, 7, -10506.5, -429.939, 47.9837, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.95723, 0, 0),
(2874, 8, -10506.9, -447.296, 48.5073, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.59202, 0, 0),
(2874, 9, -10510, -460.381, 47.8511, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.70983, 0, 0),
(2874, 10, -10507.3, -489.449, 53.4729, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.93898, 0, 0),
(2874, 11, -10495.8, -496.354, 52.7622, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.00574, 0, 0),
(2874, 12, -10474.3, -497.657, 51.3791, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.488316, 0, 0),
(2874, 13, -10458.5, -491.837, 52.7595, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.720009, 0, 0),
(2874, 14, -10444.1, -472.517, 50.125, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.2423, 0, 0),
(2874, 15, -10439, -457.246, 47.2037, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.2423, 0, 0),
(2874, 16, -10435.4, -426.287, 43.7389, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.58002, 0, 0),
(2874, 17, -10436.2, -405.776, 43.8583, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.60751, 0, 0);
UPDATE creature SET spawntimesecs = '172800' WHERE id in (14889,14888,14887,14890,6109,7846,18728,17711);
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(83337, 7846, 0, 1, 1, 0, 0, -11685.9, -2955.42, 7.736, 1.48164, 259200, 0, 0, 91560, 0, 0, 2),
(83338, 14890, 0, 1, 1, 0, 0, -10428.8, -392.176, 43.7411, 0.932375, 259200, 0, 0, 840000, 8640, 0, 2),
(83339, 14888, 0, 1, 1, 0, 0, 753.619, -4012, 93.043, 3.193, 259200, 0, 0, 832750, 0, 0, 0),
(83340, 14887, 1, 1, 1, 0, 0, -2874, 1884.88, 52.651, 2.769, 259200, 0, 0, 832750, 0, 0, 0),
(83341, 6109, 1, 1, 1, 0, 0, 2622.22, -5977.93, 100.76, 4.21209, 259200, 0, 0, 916025, 0, 0, 0),
(85539, 14889, 1, 1, 1, 0, 0, 3292.42, -3731, 173.464, 2.975, 259200, 0, 0, 832750, 0, 0, 0),
(85540, 17711, 530, 1, 1, 0, 0, -3563.34, 233.887, 44.1936, 4.7331, 259200, 0, 0, 1593480, 0, 0, 2),
(87290, 18728, 530, 1, 1, 0, 0, 942.122, 2269.98, 306.54, 3.08845, 259200, 0, 0, 849856, 0, 0, 2);
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(87296, 7846, 0, 1, 1, 0, 0, -11685.9, -2955.42, 7.736, 1.48164, 345600, 0, 0, 91560, 0, 0, 2),
(87325, 14890, 0, 1, 1, 0, 0, -10428.8, -392.176, 43.7411, 0.932375, 345600, 0, 0, 840000, 8640, 0, 2),
(87415, 14888, 0, 1, 1, 0, 0, 753.619, -4012, 93.043, 3.193, 345600, 0, 0, 832750, 0, 0, 0),
(87416, 14887, 1, 1, 1, 0, 0, -2874, 1884.88, 52.651, 2.769, 345600, 0, 0, 832750, 0, 0, 0),
(91928, 6109, 1, 1, 1, 0, 0, 2622.22, -5977.93, 100.76, 4.21209, 345600, 0, 0, 916025, 0, 0, 0),
(92076, 14889, 1, 1, 1, 0, 0, 3292.42, -3731, 173.464, 2.975, 345600, 0, 0, 832750, 0, 0, 0),
(92317, 17711, 530, 1, 1, 0, 0, -3563.34, 233.887, 44.1936, 4.7331, 345600, 0, 0, 1593480, 0, 0, 2),
(94941, 18728, 530, 1, 1, 0, 0, 942.122, 2269.98, 306.54, 3.08845, 345600, 0, 0, 849856, 0, 0, 2);
REPLACE INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(83337, 1, -11685.9, -2955.42, 7.736, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 2, -11704.9, -2918.86, 6.45326, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 3, -11721.9, -2867.16, 3.8946, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 4, -11692.8, -2852.44, 4.11769, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 5, -11654.9, -2802.53, 4.68803, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 6, -11594.6, -2801.7, 3.20341, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 7, -11578.9, -2802.17, 4.60269, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 8, -11561.7, -2802.68, 6.52035, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 9, -11518.3, -2803.98, 0.488808, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 10, -11468.7, -2803.11, -1.62479, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 11, -11441.5, -2832.68, -0.937041, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 12, -11421.9, -2859.63, 1.48494, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 13, -11414.2, -2880.72, 2.28805, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 14, -11404.8, -2929.37, 2.55446, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 15, -11392.8, -2992.83, -0.732148, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 16, -11386.5, -3007.38, -1.37165, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 17, -11382.6, -3016.46, -4.43486, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 18, -11373.4, -3037.97, -4.56898, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 19, -11362.3, -3063.66, -4.41712, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 20, -11357.1, -3075.77, -0.351967, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 21, -11328.8, -3083.39, 1.96921, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 22, -11316.1, -3085.65, 3.2105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 23, -11287.7, -3120.03, 3.83791, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 24, -11251.2, -3120.18, 2.41064, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 25, -11234.2, -3110.42, 4.85904, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 26, -11200.2, -3089.59, 8.21009, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 27, -11182.9, -3058.21, 9.40781, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 28, -11183.2, -3018.53, 7.36377, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 29, -11148.3, -2985.85, 8.42881, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 30, -11120.2, -2949.3, 8.01267, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 31, -11101.2, -2939.86, 9.51159, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 32, -11095.8, -2924.6, 11.0533, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 33, -11083.4, -2891.39, 9.60061, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 34, -11073.1, -2866.13, 10.1398, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 35, -11064.5, -2849.33, 11.4183, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 36, -11049.5, -2837.42, 11.8948, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 37, -11043.8, -2832.82, 13.3134, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 38, -11037.4, -2827.78, 14.5429, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 39, -11030.5, -2822.24, 11.5598, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 40, -11021.7, -2815.25, 6.9271, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 41, -11004, -2801.13, 5.79904, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 42, -11013.1, -2775.63, 4.03772, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 43, -11025.7, -2775.42, 3.99298, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 44, -11055.4, -2789.81, 7.18522, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 45, -11067.3, -2780.71, 8.11705, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 46, -11084.6, -2767.57, 11.7554, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 47, -11109.8, -2755.54, 16.4986, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 48, -11138.8, -2739.77, 14.0536, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 49, -11177.6, -2739.13, 15.8042, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 50, -11214.6, -2738.52, 15.6535, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 51, -11237.7, -2727.9, 14.0062, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 52, -11253.9, -2728.6, 13.6018, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 53, -11273.1, -2729.42, 11.1961, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 54, -11313.8, -2740.82, 9.15918, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 55, -11338.3, -2762.38, 8.9837, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 56, -11350.4, -2800.78, 6.74236, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 57, -11365.3, -2847.95, 5.40127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 58, -11396.5, -2872.61, 3.28905, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 59, -11416.6, -2888.47, 2.56652, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 60, -11422, -2896.06, 4.96626, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 61, -11425.9, -2927.06, 3.56432, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 62, -11430.5, -2964.42, 3.03477, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 63, -11462.2, -3005.25, 4.60708, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 64, -11465, -3031.89, 3.43886, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 65, -11465.2, -3043.88, 1.67074, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 66, -11473.9, -3055, 2.22994, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 67, -11481.6, -3064.77, 1.61777, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 68, -11475.1, -3084.53, 2.58828, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 69, -11468.7, -3104.08, 3.9277, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 70, -11483.1, -3127.29, 7.02215, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 71, -11500.7, -3130.29, 6.24468, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 72, -11519.2, -3138.46, 6.11397, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 73, -11526.6, -3151.09, 3.83939, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 74, -11540.6, -3174.95, 5.03185, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 75, -11556.5, -3188.08, 7.6258, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 76, -11569.7, -3188.44, 11.5304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 77, -11571.2, -3181.64, 10.0935, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 78, -11576.3, -3170.74, 4.83658, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 79, -11581.3, -3160.02, 5.57895, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 80, -11587, -3147.63, 4.36948, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 81, -11591.9, -3137.06, 5.80185, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 82, -11612.2, -3089.67, 8.39702, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 83, -11633.3, -3067.21, 10.5188, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 84, -11648.6, -3050.89, 10.2593, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 85, -11661.6, -3027.83, 8.65773, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83337, 86, -11683.1, -2999.68, 7.70751, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(87296, 1, -11685.9, -2955.42, 7.736, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 2, -11704.9, -2918.86, 6.45326, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 3, -11721.9, -2867.16, 3.8946, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 4, -11692.8, -2852.44, 4.11769, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 5, -11654.9, -2802.53, 4.68803, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 6, -11594.6, -2801.7, 3.20341, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 7, -11578.9, -2802.17, 4.60269, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 8, -11561.7, -2802.68, 6.52035, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 9, -11518.3, -2803.98, 0.488808, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 10, -11468.7, -2803.11, -1.62479, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 11, -11441.5, -2832.68, -0.937041, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 12, -11421.9, -2859.63, 1.48494, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 13, -11414.2, -2880.72, 2.28805, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 14, -11404.8, -2929.37, 2.55446, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 15, -11392.8, -2992.83, -0.732148, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 16, -11386.5, -3007.38, -1.37165, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 17, -11382.6, -3016.46, -4.43486, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 18, -11373.4, -3037.97, -4.56898, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 19, -11362.3, -3063.66, -4.41712, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 20, -11357.1, -3075.77, -0.351967, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 21, -11328.8, -3083.39, 1.96921, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 22, -11316.1, -3085.65, 3.2105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 23, -11287.7, -3120.03, 3.83791, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 24, -11251.2, -3120.18, 2.41064, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 25, -11234.2, -3110.42, 4.85904, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 26, -11200.2, -3089.59, 8.21009, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 27, -11182.9, -3058.21, 9.40781, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 28, -11183.2, -3018.53, 7.36377, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 29, -11148.3, -2985.85, 8.42881, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 30, -11120.2, -2949.3, 8.01267, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 31, -11101.2, -2939.86, 9.51159, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 32, -11095.8, -2924.6, 11.0533, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 33, -11083.4, -2891.39, 9.60061, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 34, -11073.1, -2866.13, 10.1398, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 35, -11064.5, -2849.33, 11.4183, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 36, -11049.5, -2837.42, 11.8948, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 37, -11043.8, -2832.82, 13.3134, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 38, -11037.4, -2827.78, 14.5429, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 39, -11030.5, -2822.24, 11.5598, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 40, -11021.7, -2815.25, 6.9271, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 41, -11004, -2801.13, 5.79904, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 42, -11013.1, -2775.63, 4.03772, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 43, -11025.7, -2775.42, 3.99298, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 44, -11055.4, -2789.81, 7.18522, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 45, -11067.3, -2780.71, 8.11705, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 46, -11084.6, -2767.57, 11.7554, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 47, -11109.8, -2755.54, 16.4986, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 48, -11138.8, -2739.77, 14.0536, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 49, -11177.6, -2739.13, 15.8042, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 50, -11214.6, -2738.52, 15.6535, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 51, -11237.7, -2727.9, 14.0062, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 52, -11253.9, -2728.6, 13.6018, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 53, -11273.1, -2729.42, 11.1961, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 54, -11313.8, -2740.82, 9.15918, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 55, -11338.3, -2762.38, 8.9837, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 56, -11350.4, -2800.78, 6.74236, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 57, -11365.3, -2847.95, 5.40127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 58, -11396.5, -2872.61, 3.28905, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 59, -11416.6, -2888.47, 2.56652, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 60, -11422, -2896.06, 4.96626, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 61, -11425.9, -2927.06, 3.56432, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 62, -11430.5, -2964.42, 3.03477, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 63, -11462.2, -3005.25, 4.60708, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 64, -11465, -3031.89, 3.43886, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 65, -11465.2, -3043.88, 1.67074, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 66, -11473.9, -3055, 2.22994, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 67, -11481.6, -3064.77, 1.61777, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 68, -11475.1, -3084.53, 2.58828, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 69, -11468.7, -3104.08, 3.9277, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 70, -11483.1, -3127.29, 7.02215, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 71, -11500.7, -3130.29, 6.24468, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 72, -11519.2, -3138.46, 6.11397, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 73, -11526.6, -3151.09, 3.83939, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 74, -11540.6, -3174.95, 5.03185, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 75, -11556.5, -3188.08, 7.6258, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 76, -11569.7, -3188.44, 11.5304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 77, -11571.2, -3181.64, 10.0935, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 78, -11576.3, -3170.74, 4.83658, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 79, -11581.3, -3160.02, 5.57895, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 80, -11587, -3147.63, 4.36948, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 81, -11591.9, -3137.06, 5.80185, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 82, -11612.2, -3089.67, 8.39702, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 83, -11633.3, -3067.21, 10.5188, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 84, -11648.6, -3050.89, 10.2593, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 85, -11661.6, -3027.83, 8.65773, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87296, 86, -11683.1, -2999.68, 7.70751, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(83338, 1, -10432, -397.764, 44.0564, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.74772, 0, 0),
(83338, 2, -10446.3, -408.543, 43.0474, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.78699, 0, 0),
(83338, 3, -10467.4, -402.571, 42.3895, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.17831, 0, 0),
(83338, 4, -10501.2, -405.028, 51.5425, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.16398, 0, 0),
(83338, 5, -10504, -414.706, 49.6396, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.56454, 0, 0),
(83338, 6, -10505.4, -424.041, 49.1419, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.53705, 0, 0),
(83338, 7, -10506.5, -429.939, 47.9837, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.95723, 0, 0),
(83338, 8, -10506.9, -447.296, 48.5073, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.59202, 0, 0),
(83338, 9, -10510, -460.381, 47.8511, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.70983, 0, 0),
(83338, 10, -10507.3, -489.449, 53.4729, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.93898, 0, 0),
(83338, 11, -10495.8, -496.354, 52.7622, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.00574, 0, 0),
(83338, 12, -10474.3, -497.657, 51.3791, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.488316, 0, 0),
(83338, 13, -10458.5, -491.837, 52.7595, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.720009, 0, 0),
(83338, 14, -10444.1, -472.517, 50.125, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.2423, 0, 0),
(83338, 15, -10439, -457.246, 47.2037, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.2423, 0, 0),
(83338, 16, -10435.4, -426.287, 43.7389, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.58002, 0, 0),
(83338, 17, -10436.2, -405.776, 43.8583, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.60751, 0, 0);
REPLACE INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(87325, 1, -10432, -397.764, 44.0564, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.74772, 0, 0),
(87325, 2, -10446.3, -408.543, 43.0474, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.78699, 0, 0),
(87325, 3, -10467.4, -402.571, 42.3895, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.17831, 0, 0),
(87325, 4, -10501.2, -405.028, 51.5425, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.16398, 0, 0),
(87325, 5, -10504, -414.706, 49.6396, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.56454, 0, 0),
(87325, 6, -10505.4, -424.041, 49.1419, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.53705, 0, 0),
(87325, 7, -10506.5, -429.939, 47.9837, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.95723, 0, 0),
(87325, 8, -10506.9, -447.296, 48.5073, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.59202, 0, 0),
(87325, 9, -10510, -460.381, 47.8511, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.70983, 0, 0),
(87325, 10, -10507.3, -489.449, 53.4729, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.93898, 0, 0),
(87325, 11, -10495.8, -496.354, 52.7622, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.00574, 0, 0),
(87325, 12, -10474.3, -497.657, 51.3791, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.488316, 0, 0),
(87325, 13, -10458.5, -491.837, 52.7595, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.720009, 0, 0),
(87325, 14, -10444.1, -472.517, 50.125, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.2423, 0, 0),
(87325, 15, -10439, -457.246, 47.2037, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.2423, 0, 0),
(87325, 16, -10435.4, -426.287, 43.7389, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.58002, 0, 0),
(87325, 17, -10436.2, -405.776, 43.8583, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.60751, 0, 0);
REPLACE INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(85540, 1, -3561.42, 297.709, 40.0321, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.54789, 0, 0),
(85540, 2, -3538.16, 305.597, 41.1796, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.210355, 0, 0),
(85540, 3, -3526.27, 333.917, 38.747, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.14498, 0, 0),
(85540, 4, -3484.29, 325.027, 39.7747, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.112965, 0, 0),
(85540, 5, -3530.71, 325.109, 39.7098, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.30953, 0, 0),
(85540, 6, -3563.71, 263.471, 41.1716, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.20253, 0, 0),
(85540, 7, -3563.4, 219.333, 44.3345, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.67377, 0, 0);
REPLACE INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(92317, 1, -3561.42, 297.709, 40.0321, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.54789, 0, 0),
(92317, 2, -3538.16, 305.597, 41.1796, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.210355, 0, 0),
(92317, 3, -3526.27, 333.917, 38.747, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.14498, 0, 0),
(92317, 4, -3484.29, 325.027, 39.7747, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.112965, 0, 0),
(92317, 5, -3530.71, 325.109, 39.7098, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.30953, 0, 0),
(92317, 6, -3563.71, 263.471, 41.1716, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.20253, 0, 0),
(92317, 7, -3563.4, 219.333, 44.3345, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.67377, 0, 0);
REPLACE INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(87290, 1, 934.995, 2270.05, 309.633, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87290, 2, 907.011, 2271, 309.55, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87290, 3, 885.533, 2271.73, 298.602, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87290, 4, 881.917, 2287.29, 297.29, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87290, 5, 888.436, 2314.69, 300.327, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87290, 6, 876.244, 2331.89, 299.008, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87290, 7, 869.278, 2339.74, 290.436, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87290, 8, 854.077, 2343.9, 286.335, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87290, 9, 847.046, 2356.14, 280.166, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87290, 10, 833.244, 2361.84, 279.389, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87290, 11, 807.734, 2329.48, 281.37, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87290, 12, 822.843, 2270.52, 279.312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87290, 13, 855.88, 2270.62, 285.421, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87290, 14, 883.658, 2269.63, 297.786, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87290, 15, 909.38, 2269.2, 310.259, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87290, 16, 931.951, 2260.13, 310.234, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87290, 17, 954.128, 2252.57, 310.31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87290, 18, 955.529, 2283.37, 310.33, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87290, 19, 929.027, 2278.43, 310.308, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87290, 20, 934.35, 2270.04, 309.97, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(94941, 1, 934.995, 2270.05, 309.633, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(94941, 2, 907.011, 2271, 309.55, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(94941, 3, 885.533, 2271.73, 298.602, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(94941, 4, 881.917, 2287.29, 297.29, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(94941, 5, 888.436, 2314.69, 300.327, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(94941, 6, 876.244, 2331.89, 299.008, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(94941, 7, 869.278, 2339.74, 290.436, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(94941, 8, 854.077, 2343.9, 286.335, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(94941, 9, 847.046, 2356.14, 280.166, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(94941, 10, 833.244, 2361.84, 279.389, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(94941, 11, 807.734, 2329.48, 281.37, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(94941, 12, 822.843, 2270.52, 279.312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(94941, 13, 855.88, 2270.62, 285.421, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(94941, 14, 883.658, 2269.63, 297.786, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(94941, 15, 909.38, 2269.2, 310.259, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(94941, 16, 931.951, 2260.13, 310.234, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(94941, 17, 954.128, 2252.57, 310.31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(94941, 18, 955.529, 2283.37, 310.33, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(94941, 19, 929.027, 2278.43, 310.308, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(94941, 20, 934.35, 2270.04, 309.97, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO pool_template (entry, max_limit, description) VALUES ('326', '1', 'NPC=7846'), ('327', '1', 'NPC=14890');
REPLACE INTO pool_template (entry, max_limit, description) VALUES ('328', '1', 'NPC=14888'), ('329', '1', 'NPC=14887');
REPLACE INTO pool_template (entry, max_limit, description) VALUES ('330', '1', 'NPC=6109'), ('331', '1', 'NPC=14889');
REPLACE INTO pool_template (entry, max_limit, description) VALUES ('332', '1', 'NPC=17711'), ('333', '1', 'NPC=18728');
REPLACE INTO pool_creature (guid, pool_entry, chance, description) VALUES ('1343', '326', '0', ''),('83337', '326', '40', ''),('87296', '326', '0', '');
REPLACE INTO pool_creature (guid, pool_entry, chance, description) VALUES ('2874', '327', '0', ''),('83338', '327', '40', ''),('87325', '327', '0', '');
REPLACE INTO pool_creature (guid, pool_entry, chance, description) VALUES ('14575', '328', '0', ''),('83339', '328', '40', ''),('87415', '328', '0', '');
REPLACE INTO pool_creature (guid, pool_entry, chance, description) VALUES ('29982', '329', '0', ''),('83340', '329', '40', ''),('87416', '329', '0', '');
REPLACE INTO pool_creature (guid, pool_entry, chance, description) VALUES ('40672', '330', '0', ''),('83341', '330', '40', ''),('91928', '330', '0', '');
REPLACE INTO pool_creature (guid, pool_entry, chance, description) VALUES ('41509', '331', '0', ''),('85539', '331', '40', ''),('92076', '331', '0', '');
REPLACE INTO pool_creature (guid, pool_entry, chance, description) VALUES ('73561', '332', '0', ''),('85540', '332', '40', ''),('92317', '332', '0', '');
REPLACE INTO pool_creature (guid, pool_entry, chance, description) VALUES ('74349', '333', '0', ''),('87290', '333', '40', ''),('94941', '333', '0', '');
DELETE FROM creature WHERE id = 30755;
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES 
(94951, '30755', '571', '1', '65535', '27333', '0', '5844.797', '479.632', '657.6495', '3.351032', '120', '0', '0', '37800', '0', '0', '0'),
(94952, '30755', '571', '1', '65535', '27333', '0', '5845.834', '475.8459', '657.7172', '3.310791', '120', '0', '0', '37800', '0', '0', '0'),
(94953, '30755', '571', '1', '65535', '27333', '0', '5848.494', '480.568', '657.6278', '3.368485', '120', '0', '0', '37800', '0', '0', '0'),
(94954, '30755', '571', '1', '65535', '27333', '0', '5849.62', '476.4291', '657.7032', '3.304636', '120', '0', '0', '37800', '0', '0', '0');
UPDATE creature_template SET faction_A = '35',faction_H = '35' WHERE entry =30755;

# Lordronn
# UPDATE creature_template SET unit_flags = '2056' WHERE entry = 2630;
# UPDATE creature_template SET unit_flags = '2060' WHERE entry = 5925;
# UPDATE creature_template SET unit_flags = '526344' WHERE entry = 5950;
# UPDATE creature_template SET unit_flags = '526336' WHERE entry = 12922;
UPDATE creature_template SET faction_A = '90', faction_H = '90' WHERE entry = 12922;
UPDATE creature_template SET faction_A = '1668', faction_H = '1668' WHERE entry = 16580;
# UPDATE creature_template SET unit_flags = '832' WHERE entry = 16831;
UPDATE creature_template SET faction_A = '1756', faction_H = '1756' WHERE entry = 16831;
# UPDATE creature_template SET dynamicflags = '4' WHERE entry = 16903;
UPDATE creature_template SET faction_A = '90', faction_H = '90' WHERE entry = 16946;
UPDATE creature_template SET speed_run = '0.214286' WHERE entry = 17407;
UPDATE creature_template SET speed_walk = '0.6' WHERE entry = 17407;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 18528;
# UPDATE creature_template SET unit_flags = '256' WHERE entry = 18528;
# UPDATE creature_template SET unit_flags = '559169' WHERE entry = 18733;
# UPDATE creature_template SET dynamicflags = '4' WHERE entry = 18733;
UPDATE creature_template SET baseattacktime = '2400' WHERE entry = 18733;
UPDATE creature_template SET baseattacktime = '1538' WHERE entry = 18827;
UPDATE creature_template SET faction_A = '694', faction_H = '694' WHERE entry = 18939;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 18939;
# UPDATE creature_template SET dynamicflags = '4' WHERE entry = 18945;
# UPDATE creature_template SET dynamicflags = '4' WHERE entry = 18978;
# UPDATE creature_template SET unit_flags = '559360' WHERE entry = 18986;
UPDATE creature_template SET baseattacktime = '1250' WHERE entry = 18986;
UPDATE creature_template SET faction_A = '1754', faction_H = '1754' WHERE entry = 19005;
# UPDATE creature_template SET dynamicflags = '4' WHERE entry = 19136;
# UPDATE creature_template SET unit_flags = '526400' WHERE entry = 19191;
UPDATE creature_template SET faction_A = '90', faction_H = '90' WHERE entry = 19191;
# UPDATE creature_template SET dynamicflags = '4' WHERE entry = 19191;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 19191;
UPDATE creature_template SET speed_run = '0.571429' WHERE entry = 19192;
UPDATE creature_template SET speed_walk = '0.5' WHERE entry = 19192;
# UPDATE creature_template SET unit_flags = '526336' WHERE entry = 19192;
UPDATE creature_template SET faction_A = '90', faction_H = '90' WHERE entry = 19192;
# UPDATE creature_template SET dynamicflags = '4' WHERE entry = 19192;
# UPDATE creature_template SET unit_flags = '33555200' WHERE entry = 19277;
UPDATE creature_template SET faction_A = '35', faction_H = '35' WHERE entry = 19277;
UPDATE creature_template SET faction_A = '90', faction_H = '90' WHERE entry = 19298;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 19317;
UPDATE creature_template SET faction_A = '1735', faction_H = '1735' WHERE entry = 19319;
UPDATE creature_template SET faction_A = '1735', faction_H = '1735' WHERE entry = 19333;
# UPDATE creature_template SET unit_flags = '4608' WHERE entry = 19339;
UPDATE creature_template SET faction_A = '1735', faction_H = '1735' WHERE entry = 19339;
UPDATE creature_template SET faction_A = '1735', faction_H = '1735' WHERE entry = 19341;
# UPDATE creature_template SET unit_flags = '4608' WHERE entry = 19342;
UPDATE creature_template SET faction_A = '1735', faction_H = '1735' WHERE entry = 19342;
UPDATE creature_template SET faction_A = '1735', faction_H = '1735' WHERE entry = 19343;
UPDATE creature_template SET faction_A = '1735', faction_H = '1735' WHERE entry = 19345;
UPDATE creature_template SET faction_A = '1735', faction_H = '1735' WHERE entry = 19348;
UPDATE creature_template SET faction_A = '1732', faction_H = '1732' WHERE entry = 19351;
# UPDATE creature_template SET unit_flags = '36864' WHERE entry = 19352;
UPDATE creature_template SET faction_A = '1732', faction_H = '1732' WHERE entry = 19352;
UPDATE creature_template SET faction_A = '84', faction_H = '84' WHERE entry = 19353;
UPDATE creature_template SET faction_A = '1735', faction_H = '1735' WHERE entry = 19355;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 19362;
UPDATE creature_template SET faction_A = '1735', faction_H = '1735' WHERE entry = 19364;
UPDATE creature_template SET faction_A = '1732', faction_H = '1732' WHERE entry = 19368;
# UPDATE creature_template SET unit_flags = '36864' WHERE entry = 19369;
UPDATE creature_template SET faction_A = '1732', faction_H = '1732' WHERE entry = 19369;
UPDATE creature_template SET faction_A = '1732', faction_H = '1732' WHERE entry = 19370;
# UPDATE creature_template SET unit_flags = '36864' WHERE entry = 19371;
UPDATE creature_template SET faction_A = '1732', faction_H = '1732' WHERE entry = 19371;
UPDATE creature_template SET faction_A = '1732', faction_H = '1732' WHERE entry = 19372;
UPDATE creature_template SET faction_A = '1732', faction_H = '1732' WHERE entry = 19373;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 19373;
UPDATE creature_template SET faction_A = '1732', faction_H = '1732' WHERE entry = 19374;
UPDATE creature_template SET faction_A = '1732', faction_H = '1732' WHERE entry = 19375;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 19379;
UPDATE creature_template SET faction_A = '1732', faction_H = '1732' WHERE entry = 19379;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 19379;
UPDATE creature_template SET speed_run = '2.85714' WHERE entry = 19382;
# UPDATE creature_template SET unit_flags = '33555200' WHERE entry = 19382;
UPDATE creature_template SET faction_A = '1732', faction_H = '1732' WHERE entry = 19382;
UPDATE creature_template SET faction_A = '1732', faction_H = '1732' WHERE entry = 19384;
# UPDATE creature_template SET unit_flags = '33554688' WHERE entry = 19387;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 19387;
# UPDATE creature_template SET unit_flags = '33554688' WHERE entry = 19388;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 19388;
UPDATE creature_template SET faction_A = '1732', faction_H = '1732' WHERE entry = 19394;
UPDATE creature_template SET faction_A = '1732', faction_H = '1732' WHERE entry = 19395;
# UPDATE creature_template SET unit_flags = '33024' WHERE entry = 19445;
UPDATE creature_template SET faction_A = '1756', faction_H = '1756' WHERE entry = 19445;
UPDATE creature_template SET faction_A = '1838', faction_H = '1838' WHERE entry = 19504;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 19504;
# UPDATE creature_template SET unit_flags = '33024' WHERE entry = 19517;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 19517;
# UPDATE creature_template SET unit_flags = '33024' WHERE entry = 19518;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 19518;
# UPDATE creature_template SET unit_flags = '33024' WHERE entry = 19520;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 19520;
# UPDATE creature_template SET unit_flags = '33024' WHERE entry = 19521;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 19521;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 19625;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 19627;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 19740;
# UPDATE creature_template SET dynamicflags = '4' WHERE entry = 19754;
UPDATE creature_template SET speed_run = '0.952381' WHERE entry = 19755;
UPDATE creature_template SET speed_walk = '0.944444' WHERE entry = 19755;
UPDATE creature_template SET speed_walk = '1.6' WHERE entry = 19757;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 19757;
# UPDATE creature_template SET dynamicflags = '4' WHERE entry = 19759;
# UPDATE creature_template SET dynamicflags = '4' WHERE entry = 19760;
UPDATE creature_template SET faction_A = '1701', faction_H = '1701' WHERE entry = 19792;
UPDATE creature_template SET faction_A = '1701', faction_H = '1701' WHERE entry = 19796;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 19806;
UPDATE creature_template SET faction_A = '1701', faction_H = '1701' WHERE entry = 19806;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 19824;
# UPDATE creature_template SET unit_flags = '64' WHERE entry = 19824;
UPDATE creature_template SET faction_A = '1701', faction_H = '1701' WHERE entry = 19824;
UPDATE creature_template SET faction_A = '1738', faction_H = '1738' WHERE entry = 19825;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 19825;
# UPDATE creature_template SET dynamicflags = '32' WHERE entry = 20158;
# UPDATE creature_template SET unit_flags = '33555200' WHERE entry = 20431;
UPDATE creature_template SET faction_A = '1735', faction_H = '1735' WHERE entry = 20494;
UPDATE creature_template SET faction_A = '1735', faction_H = '1735' WHERE entry = 20500;
UPDATE creature_template SET faction_A = '16', faction_H = '16' WHERE entry = 20502;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 20503;
UPDATE creature_template SET faction_A = '35', faction_H = '35' WHERE entry = 20503;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 20504;
UPDATE creature_template SET faction_A = '35', faction_H = '35' WHERE entry = 20504;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 20505;
UPDATE creature_template SET faction_A = '35', faction_H = '35' WHERE entry = 20505;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 20506;
UPDATE creature_template SET faction_A = '35', faction_H = '35' WHERE entry = 20506;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 20507;
UPDATE creature_template SET faction_A = '35', faction_H = '35' WHERE entry = 20507;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 20508;
UPDATE creature_template SET faction_A = '35', faction_H = '35' WHERE entry = 20508;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 20509;
UPDATE creature_template SET faction_A = '35', faction_H = '35' WHERE entry = 20509;
UPDATE creature_template SET faction_A = '1732', faction_H = '1732' WHERE entry = 20510;
UPDATE creature_template SET faction_A = '1732', faction_H = '1732' WHERE entry = 20511;
UPDATE creature_template SET faction_A = '90', faction_H = '90' WHERE entry = 20683;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 20683;
UPDATE creature_template SET faction_A = '1813', faction_H = '1813' WHERE entry = 20684;
UPDATE creature_template SET faction_A = '90', faction_H = '90' WHERE entry = 20798;
UPDATE creature_template SET faction_A = '90', faction_H = '90' WHERE entry = 20872;
UPDATE creature_template SET faction_A = '90', faction_H = '90' WHERE entry = 20878;
UPDATE creature_template SET speed_walk = '1.6' WHERE entry = 20887;
UPDATE creature_template SET faction_A = '90', faction_H = '90' WHERE entry = 20887;
UPDATE creature_template SET speed_walk = '1.55556' WHERE entry = 21050;
UPDATE creature_template SET speed_run = '1.28968' WHERE entry = 21059;
UPDATE creature_template SET faction_A = '16', faction_H = '16' WHERE entry = 21059;
UPDATE creature_template SET faction_A = '16', faction_H = '16' WHERE entry = 21060;
UPDATE creature_template SET faction_A = '16', faction_H = '16' WHERE entry = 21061;
# UPDATE creature_template SET unit_flags = '33555200' WHERE entry = 21095;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 21108;
UPDATE creature_template SET faction_A = '16', faction_H = '16' WHERE entry = 21108;
UPDATE creature_template SET speed_run = '2.28571' WHERE entry = 21153;
UPDATE creature_template SET faction_A = '1735', faction_H = '1735' WHERE entry = 21153;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 21166;
UPDATE creature_template SET speed_walk = '2' WHERE entry = 21166;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 21207;
UPDATE creature_template SET faction_A = '90', faction_H = '90' WHERE entry = 21207;
# UPDATE creature_template SET unit_flags = '33555200' WHERE entry = 21210;
# UPDATE creature_template SET unit_flags = '33555200' WHERE entry = 21211;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 21233;
UPDATE creature_template SET faction_A = '90', faction_H = '90' WHERE entry = 21233;
UPDATE creature_template SET speed_run = '0.912699' WHERE entry = 21287;
UPDATE creature_template SET speed_walk = '0.888888' WHERE entry = 21287;
UPDATE creature_template SET faction_A = '954', faction_H = '954' WHERE entry = 21287;
# UPDATE creature_template SET dynamicflags = '4' WHERE entry = 21287;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 21293;
UPDATE creature_template SET faction_A = '35', faction_H = '35' WHERE entry = 21293;
UPDATE creature_template SET faction_A = '90', faction_H = '90' WHERE entry = 21302;
UPDATE creature_template SET speed_run = '1.38889' WHERE entry = 21314;
UPDATE creature_template SET faction_A = '90', faction_H = '90' WHERE entry = 21314;
UPDATE creature_template SET speed_run = '0.357143' WHERE entry = 21316;
UPDATE creature_template SET faction_A = '114', faction_H = '114' WHERE entry = 21316;
UPDATE creature_template SET faction_A = '1732', faction_H = '1732' WHERE entry = 21330;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 21330;
# UPDATE creature_template SET unit_flags = '37376' WHERE entry = 21336;
UPDATE creature_template SET faction_A = '1734', faction_H = '1734' WHERE entry = 21336;
# UPDATE creature_template SET unit_flags = '37376' WHERE entry = 21340;
UPDATE creature_template SET faction_A = '1734', faction_H = '1734' WHERE entry = 21340;
UPDATE creature_template SET faction_A = '1732', faction_H = '1732' WHERE entry = 21357;
UPDATE creature_template SET faction_A = '1735', faction_H = '1735' WHERE entry = 21359;
UPDATE creature_template SET faction_A = '1738', faction_H = '1738' WHERE entry = 21384;
UPDATE creature_template SET faction_A = '1738', faction_H = '1738' WHERE entry = 21385;
# UPDATE creature_template SET unit_flags = '33555200' WHERE entry = 21403;
# UPDATE creature_template SET unit_flags = '33600' WHERE entry = 21404;
UPDATE creature_template SET faction_A = '954', faction_H = '954' WHERE entry = 21404;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 21404;
# UPDATE creature_template SET unit_flags = '33687808' WHERE entry = 21419;
UPDATE creature_template SET faction_A = '90', faction_H = '90' WHERE entry = 21419;
UPDATE creature_template SET faction_A = '1738', faction_H = '1738' WHERE entry = 21450;
UPDATE creature_template SET faction_A = '1732', faction_H = '1732' WHERE entry = 21471;
# UPDATE creature_template SET unit_flags = '36864' WHERE entry = 21472;
UPDATE creature_template SET faction_A = '1732', faction_H = '1732' WHERE entry = 21472;
UPDATE creature_template SET faction_A = '29', faction_H = '29' WHERE entry = 21475;
UPDATE creature_template SET faction_A = '29', faction_H = '29' WHERE entry = 21476;
UPDATE creature_template SET faction_A = '1839', faction_H = '1839' WHERE entry = 21477;
UPDATE creature_template SET baseattacktime = '4000' WHERE entry = 21477;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 21478;
UPDATE creature_template SET faction_A = '1839', faction_H = '1839' WHERE entry = 21478;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 21478;
UPDATE creature_template SET speed_run = '0.952381' WHERE entry = 21499;
UPDATE creature_template SET speed_walk = '0.944444' WHERE entry = 21499;
UPDATE creature_template SET faction_A = '90', faction_H = '90' WHERE entry = 21499;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 21500;
UPDATE creature_template SET speed_walk = '0.777776' WHERE entry = 21500;
# UPDATE creature_template SET unit_flags = '64' WHERE entry = 21500;
UPDATE creature_template SET faction_A = '90', faction_H = '90' WHERE entry = 21500;
# UPDATE creature_template SET unit_flags = '64' WHERE entry = 21501;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 21501;
# UPDATE creature_template SET unit_flags = '33555200' WHERE entry = 21512;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 21627;
UPDATE creature_template SET faction_A = '1793', faction_H = '1793' WHERE entry = 21627;
# UPDATE creature_template SET dynamicflags = '4' WHERE entry = 21627;
UPDATE creature_template SET speed_run = '2.28571' WHERE entry = 21648;
UPDATE creature_template SET speed_walk = '0.666668' WHERE entry = 21648;
# UPDATE creature_template SET unit_flags = '33344' WHERE entry = 21648;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 21648;
UPDATE creature_template SET speed_run = '2.85714' WHERE entry = 21657;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 21657;
UPDATE creature_template SET faction_A = '1858', faction_H = '1858' WHERE entry = 21701;
UPDATE creature_template SET faction_A = '29', faction_H = '29' WHERE entry = 21725;
UPDATE creature_template SET faction_A = '1732', faction_H = '1732' WHERE entry = 21727;
# UPDATE creature_template SET unit_flags = '563200' WHERE entry = 21736;
UPDATE creature_template SET faction_A = '1819', faction_H = '1819' WHERE entry = 21736;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 21736;
UPDATE creature_template SET faction_A = '1701', faction_H = '1701' WHERE entry = 21742;
# UPDATE creature_template SET unit_flags = '33536' WHERE entry = 21744;
UPDATE creature_template SET faction_A = '1744', faction_H = '1744' WHERE entry = 21744;
UPDATE creature_template SET faction_A = '1835', faction_H = '1835' WHERE entry = 21749;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 21766;
UPDATE creature_template SET faction_A = '1734', faction_H = '1734' WHERE entry = 21769;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 21769;
UPDATE creature_template SET faction_A = '1734', faction_H = '1734' WHERE entry = 21770;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 21770;
UPDATE creature_template SET faction_A = '1734', faction_H = '1734' WHERE entry = 21771;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 21771;
UPDATE creature_template SET faction_A = '1734', faction_H = '1734' WHERE entry = 21772;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 21772;
UPDATE creature_template SET faction_A = '1733', faction_H = '1733' WHERE entry = 21773;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 21773;
UPDATE creature_template SET faction_A = '1733', faction_H = '1733' WHERE entry = 21774;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 21774;
UPDATE creature_template SET faction_A = '1733', faction_H = '1733' WHERE entry = 21775;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 21775;
UPDATE creature_template SET faction_A = '1733', faction_H = '1733' WHERE entry = 21777;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 21777;
UPDATE creature_template SET faction_A = '1813', faction_H = '1813' WHERE entry = 21802;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 21803;
# UPDATE creature_template SET unit_flags = '33555200' WHERE entry = 21807;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 21808;
UPDATE creature_template SET speed_run = '1.19048' WHERE entry = 21878;
UPDATE creature_template SET faction_A = '35', faction_H = '35' WHERE entry = 21909;
# UPDATE creature_template SET unit_flags = '33555200' WHERE entry = 21924;
# UPDATE creature_template SET unit_flags = '33536' WHERE entry = 21937;
UPDATE creature_template SET faction_A = '1727', faction_H = '1727' WHERE entry = 21937;
# UPDATE creature_template SET unit_flags = '33536' WHERE entry = 21938;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 21938;
# UPDATE creature_template SET unit_flags = '33536' WHERE entry = 21953;
UPDATE creature_template SET faction_A = '1744', faction_H = '1744' WHERE entry = 21953;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 21953;
# UPDATE creature_template SET unit_flags = '33536' WHERE entry = 21954;
UPDATE creature_template SET faction_A = '1744', faction_H = '1744' WHERE entry = 21954;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 21954;
# UPDATE creature_template SET unit_flags = '33536' WHERE entry = 21955;
UPDATE creature_template SET faction_A = '1744', faction_H = '1744' WHERE entry = 21955;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 21955;
UPDATE creature_template SET faction_A = '35', faction_H = '35' WHERE entry = 22008;
UPDATE creature_template SET faction_A = '1701', faction_H = '1701' WHERE entry = 22016;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 22016;
UPDATE creature_template SET faction_A = '1701', faction_H = '1701' WHERE entry = 22017;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 22018;
UPDATE creature_template SET faction_A = '1701', faction_H = '1701' WHERE entry = 22018;
UPDATE creature_template SET faction_A = '1732', faction_H = '1732' WHERE entry = 22042;
UPDATE creature_template SET faction_A = '1735', faction_H = '1735' WHERE entry = 22043;
# UPDATE creature_template SET unit_flags = '33555200' WHERE entry = 22070;
# UPDATE creature_template SET unit_flags = '32832' WHERE entry = 22072;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 22082;
UPDATE creature_template SET faction_A = '1813', faction_H = '1813' WHERE entry = 22134;
UPDATE creature_template SET baseattacktime = '10000' WHERE entry = 22134;
# UPDATE creature_template SET unit_flags = '33536' WHERE entry = 22211;
UPDATE creature_template SET faction_A = '1845', faction_H = '1845' WHERE entry = 22211;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 22211;
UPDATE creature_template SET faction_A = '90', faction_H = '90' WHERE entry = 22323;
# UPDATE creature_template SET unit_flags = '537430016' WHERE entry = 22857;
# UPDATE creature_template SET unit_flags = '559104' WHERE entry = 22858;
UPDATE creature_template SET faction_A = '1843', faction_H = '1843' WHERE entry = 22858;
UPDATE creature_template SET faction_A = '1843', faction_H = '1843' WHERE entry = 22859;
# UPDATE creature_template SET unit_flags = '559104' WHERE entry = 22860;
UPDATE creature_template SET faction_A = '1843', faction_H = '1843' WHERE entry = 22860;
# UPDATE creature_template SET unit_flags = '559360' WHERE entry = 22861;
UPDATE creature_template SET faction_A = '1854', faction_H = '1854' WHERE entry = 22861;
# UPDATE creature_template SET unit_flags = '559360' WHERE entry = 22862;
UPDATE creature_template SET faction_A = '1854', faction_H = '1854' WHERE entry = 22862;
# UPDATE creature_template SET unit_flags = '559360' WHERE entry = 22863;
UPDATE creature_template SET faction_A = '1855', faction_H = '1855' WHERE entry = 22863;
# UPDATE creature_template SET unit_flags = '559360' WHERE entry = 22864;
UPDATE creature_template SET faction_A = '1855', faction_H = '1855' WHERE entry = 22864;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 22966;
# UPDATE creature_template SET unit_flags = '33024' WHERE entry = 22966;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 22967;
# UPDATE creature_template SET unit_flags = '33024' WHERE entry = 22967;
UPDATE creature_template SET faction_A = '1855', faction_H = '1855' WHERE entry = 22967;
UPDATE creature_template SET faction_A = '1876', faction_H = '1876' WHERE entry = 23434;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 23434;
# UPDATE creature_template SET unit_flags = '33587968' WHERE entry = 23443;
# UPDATE creature_template SET unit_flags = '32832' WHERE entry = 24918;
UPDATE creature_template SET faction_A = '1793', faction_H = '1793' WHERE entry = 24918;
UPDATE creature_template SET faction_A = '90', faction_H = '90' WHERE entry = 24919;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 24919;
UPDATE creature_template SET speed_walk = '1.2' WHERE entry = 24925;
# UPDATE creature_template SET unit_flags = '33026' WHERE entry = 24933;
UPDATE creature_template SET faction_A = '190', faction_H = '190' WHERE entry = 24933;
# UPDATE creature_template SET unit_flags = '33536' WHERE entry = 24937;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 24937;
UPDATE creature_template SET faction_A = '714', faction_H = '714' WHERE entry = 25099;
UPDATE creature_model_info SET combat_reach = '2' WHERE modelid = 169;
UPDATE creature_model_info SET combat_reach = '1.4375' WHERE modelid = 782;
UPDATE creature_model_info SET combat_reach = '1.875' WHERE modelid = 2687;
UPDATE creature_model_info SET bounding_radius = '0.372' WHERE modelid = 4048;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4048;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 6308;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 7009;
UPDATE creature_model_info SET combat_reach = '4' WHERE modelid = 7029;
UPDATE creature_model_info SET combat_reach = '3.75' WHERE modelid = 7248;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 7250;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 12054;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 12055;
UPDATE creature_model_info SET combat_reach = '2.5' WHERE modelid = 12334;
UPDATE creature_model_info SET combat_reach = '3.5' WHERE modelid = 12817;
UPDATE creature_model_info SET combat_reach = '2.125' WHERE modelid = 13210;
UPDATE creature_model_info SET combat_reach = '3.4375' WHERE modelid = 14515;
UPDATE creature_model_info SET combat_reach = '4' WHERE modelid = 14518;
UPDATE creature_model_info SET combat_reach = '1.625' WHERE modelid = 14559;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 15577;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16310;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 16889;
UPDATE creature_model_info SET combat_reach = '0.5' WHERE modelid = 17055;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17409;
UPDATE creature_model_info SET combat_reach = '3' WHERE modelid = 17679;
UPDATE creature_model_info SET combat_reach = '2' WHERE modelid = 18448;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18483;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 18621;
UPDATE creature_model_info SET combat_reach = '5' WHERE modelid = 18654;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18732;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18734;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18747;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18748;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18750;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18752;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18777;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18778;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18779;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18780;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18781;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18782;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18784;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18787;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18789;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 18814;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18815;
UPDATE creature_model_info SET combat_reach = '3' WHERE modelid = 18816;
UPDATE creature_model_info SET combat_reach = '2.25' WHERE modelid = 18887;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18905;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18940;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18948;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18949;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18950;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18952;
UPDATE creature_model_info SET combat_reach = '2' WHERE modelid = 19035;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 19053;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 19054;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 19055;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 19056;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 19119;
UPDATE creature_model_info SET combat_reach = '2.4' WHERE modelid = 19200;
UPDATE creature_model_info SET combat_reach = '2.25' WHERE modelid = 19360;
UPDATE creature_model_info SET combat_reach = '2.25' WHERE modelid = 19363;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 19384;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 19384;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 19488;
UPDATE creature_model_info SET bounding_radius = '1.25' WHERE modelid = 19501;
UPDATE creature_model_info SET combat_reach = '12.5' WHERE modelid = 19501;
UPDATE creature_model_info SET combat_reach = '4.4' WHERE modelid = 19715;
UPDATE creature_model_info SET combat_reach = '2' WHERE modelid = 19717;
UPDATE creature_model_info SET gender = '1' WHERE modelid = 19717;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 19980;
UPDATE creature_model_info SET combat_reach = '6' WHERE modelid = 19991;
UPDATE creature_model_info SET bounding_radius = '0.62' WHERE modelid = 20039;
UPDATE creature_model_info SET combat_reach = '3' WHERE modelid = 20039;
UPDATE creature_model_info SET combat_reach = '2' WHERE modelid = 20044;
UPDATE creature_model_info SET combat_reach = '2' WHERE modelid = 20047;
UPDATE creature_model_info SET combat_reach = '2' WHERE modelid = 20076;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 20116;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 20117;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 20118;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 20157;
UPDATE creature_model_info SET combat_reach = '2.5' WHERE modelid = 20191;
UPDATE creature_model_info SET combat_reach = '1.875' WHERE modelid = 20198;
UPDATE creature_model_info SET combat_reach = '3.375' WHERE modelid = 20214;
UPDATE creature_model_info SET gender = '1' WHERE modelid = 20214;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 20221;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 20225;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 20228;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 20233;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 20234;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 20243;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 20244;
UPDATE creature_model_info SET bounding_radius = '0.225' WHERE modelid = 20263;
UPDATE creature_model_info SET combat_reach = '1.125' WHERE modelid = 20263;
UPDATE creature_model_info SET combat_reach = '1.6' WHERE modelid = 20271;
UPDATE creature_model_info SET combat_reach = '1.6' WHERE modelid = 20274;
UPDATE creature_model_info SET combat_reach = '1.6' WHERE modelid = 20278;
UPDATE creature_model_info SET combat_reach = '0.9' WHERE modelid = 20293;
UPDATE creature_model_info SET combat_reach = '2.875' WHERE modelid = 20294;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 20301;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 20302;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 20303;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 20304;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 20351;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 20356;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 20360;
UPDATE creature_model_info SET bounding_radius = '0.806' WHERE modelid = 20387;
UPDATE creature_model_info SET combat_reach = '3' WHERE modelid = 20387;
UPDATE creature_model_info SET gender = '1' WHERE modelid = 20387;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 20427;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 20436;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 20445;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 20450;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 20455;
UPDATE creature_model_info SET combat_reach = '2.1' WHERE modelid = 20457;
UPDATE creature_model_info SET combat_reach = '1.875' WHERE modelid = 20458;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 20459;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 20460;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 20461;
UPDATE creature_model_info SET combat_reach = '1.95' WHERE modelid = 20462;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 20463;
UPDATE creature_model_info SET combat_reach = '2.15625' WHERE modelid = 20464;
UPDATE creature_model_info SET combat_reach = '2.5' WHERE modelid = 20509;
UPDATE creature_model_info SET bounding_radius = '1.5' WHERE modelid = 20521;
UPDATE creature_model_info SET combat_reach = '6' WHERE modelid = 20521;
UPDATE creature_model_info SET combat_reach = '2' WHERE modelid = 20555;
UPDATE creature_model_info SET combat_reach = '2' WHERE modelid = 20571;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 20577;
UPDATE creature_model_info SET combat_reach = '10' WHERE modelid = 20593;
UPDATE creature_model_info SET combat_reach = '3.5' WHERE modelid = 20600;
UPDATE creature_model_info SET combat_reach = '1.3' WHERE modelid = 20601;
UPDATE creature_model_info SET combat_reach = '4.05' WHERE modelid = 20612;
UPDATE creature_model_info SET combat_reach = '1.875' WHERE modelid = 20631;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 20632;
UPDATE creature_model_info SET combat_reach = '1.875' WHERE modelid = 20633;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 20714;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 20715;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 20717;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 20723;
UPDATE creature_model_info SET combat_reach = '3.45' WHERE modelid = 20750;
UPDATE creature_model_info SET combat_reach = '4.95' WHERE modelid = 20751;
UPDATE creature_model_info SET combat_reach = '4' WHERE modelid = 20776;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 20798;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 20802;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 20866;
UPDATE creature_model_info SET combat_reach = '3.6' WHERE modelid = 20919;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 21127;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 21128;
UPDATE creature_model_info SET combat_reach = '2.1' WHERE modelid = 21505;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 22699;

# Fix
UPDATE creature_template SET flags_extra = 66 WHERE flags_extra=flags_extra|262210;
UPDATE creature_template SET unit_flags = 33280, InhabitType = 7 WHERE entry = 31848;

# Kores
UPDATE creature SET MovementType=2 WHERE guid=112277;
# REPLACE INTO creature_addon (guid, path_id, mount, bytes1, bytes2, emote, auras) VALUES (112277, 112277, 0, 0, 0, 0, '');
REPLACE INTO creature_movement (id, point, position_x, position_y, position_z) VALUES
(112277, 1, 5862.684, 552.6325, 652.6557),
(112277, 2, 5862.14, 553.4712, 652.6557),
(112277, 3, 5863.362, 552.3552, 652.6557),
(112277, 4, 5866.666, 549.3373, 652.6557),
(112277, 5, 5869.58, 546.676, 652.6557);
UPDATE creature SET position_x='5816.792', position_y='682.7051', position_y='647.0484', orientation='0.90281', MovementType='2' WHERE guid=98352;
UPDATE creature_template SET unit_class = 8 WHERE entry = 32669;
UPDATE creature_template SET speed_run = 1.142857 WHERE entry = 32669;
UPDATE creature_template SET faction_A = 2007, faction_H = 2007 WHERE entry = 32669;
UPDATE creature_template SET baseattacktime = 2000 WHERE entry = 32669;
UPDATE creature_template SET unit_flags = unit_flags | 32768 WHERE entry = 32669;
UPDATE creature_model_info SET bounding_radius = 1 WHERE modelid = 251;
UPDATE creature_model_info SET combat_reach = 1 WHERE modelid = 251;
# REPLACE INTO creature_addon (guid, path_id, mount, bytes1, bytes2, emote, auras) VALUES (98352, 98352, 0, 0, 0, 0, '');
REPLACE INTO creature_movement (id, point, position_x, position_y, position_z) VALUES
(98352, 1, 5814.866, 681.9775, 647.0484),
(98352, 2, 5815.522, 681.2228, 647.0484),
(98352, 3, 5816.073, 681.7936, 647.0484),
(98352, 4, 5818.835, 685.2946, 647.0484),
(98352, 5, 5818.646, 688.2175, 647.0484);
UPDATE creature_template SET speed_run = 1.142857 WHERE entry = 31517;
UPDATE creature_template SET faction_A = 35, faction_H = 35 WHERE entry = 31517;
UPDATE creature_template SET baseattacktime = 2000 WHERE entry = 31517;
UPDATE creature_template SET unit_flags = unit_flags | 33554944 WHERE entry = 31517;
UPDATE creature_model_info SET bounding_radius = 0.5 WHERE modelid = 11686;
UPDATE creature_model_info SET combat_reach = 1 WHERE modelid = 11686;
UPDATE creature_model_info SET gender = 2 WHERE modelid = 11686;

# FIX
UPDATE creature SET phaseMask = 65535 WHERE guid = 104346;
UPDATE creature SET phaseMask = 65535 WHERE id = 32491;
UPDATE creature SET phaseMask = 65535 WHERE id = 32500;
DELETE FROM creature_questrelation WHERE quest = 11558;
DELETE FROM gameobject_questrelation WHERE quest = 11558;
UPDATE item_template SET StartQuest=0 WHERE StartQuest = 11558;
INSERT INTO creature_questrelation (id, quest) VALUES (16108, 11558);
UPDATE creature_template SET npcflag=npcflag|2 WHERE entry = 16108;
DELETE FROM creature_involvedrelation WHERE quest = 11558;
DELETE FROM gameobject_involvedrelation WHERE quest = 11558;
INSERT INTO creature_involvedrelation (id, quest) VALUES (16108, 11558);
UPDATE creature_template SET npcflag=npcflag|2 WHERE entry=16108;
UPDATE creature_template SET unit_flags = 33280, InhabitType = 7 WHERE entry = 31848;

# WDB
DELETE FROM npc_text WHERE ID=15857;
INSERT INTO npc_text SET ID=15857,prob0=1,text0_0='Someone''s got to stop the Crown Chemical Co. I''d bet my gold-plated Nether-Rocket they''re cooking up the next big plague on the chocolate-crazed citizenry''s coin...
\

\
If only I could find someone to serve their apothecaries with court papers! Then we could put an end to it... and maybe seize all their assets, while we''re at it!',text0_1='',lang0=0,em0_0=0,em0_1=1,em0_2=3,em0_3=5,em0_4=0,em0_5=0,prob1=0,text1_0='',text1_1='',lang1=0,em1_0=0,em1_1=0,em1_2=0,em1_3=0,em1_4=0,em1_5=0,prob2=0,text2_0='',text2_1='',lang2=0,em2_0=0,em2_1=0,em2_2=0,em2_3=0,em2_4=0,em2_5=0,prob3=0,text3_0='',text3_1='',lang3=0,em3_0=0,em3_1=0,em3_2=0,em3_3=0,em3_4=0,em3_5=0,prob4=0,text4_0='',text4_1='',lang4=0,em4_0=0,em4_1=0,em4_2=0,em4_3=0,em4_4=0,em4_5=0,prob5=0,text5_0='',text5_1='',lang5=0,em5_0=0,em5_1=0,em5_2=0,em5_3=0,em5_4=0,em5_5=0,prob6=0,text6_0='',text6_1='',lang6=0,em6_0=0,em6_1=0,em6_2=0,em6_3=0,em6_4=0,em6_5=0,prob7=0,text7_0='',text7_1='',lang7=0,em7_0=0,em7_1=0,em7_2=0,em7_3=0,em7_4=0,em7_5=0;

# NeatElves
UPDATE npc_vendor SET item='50368' WHERE item='44159';
UPDATE npc_vendor SET item='50370' WHERE item='44152';
UPDATE npc_vendor SET item='50367' WHERE item='44149';
UPDATE npc_vendor SET item='50369' WHERE item='44150';
UPDATE npc_vendor SET item='50335' WHERE item='44133';
UPDATE npc_vendor SET item='50336' WHERE item='44134';
UPDATE npc_vendor SET item='50337' WHERE item='44136';
UPDATE npc_vendor SET item='50338' WHERE item='44135';
UPDATE npc_vendor SET item='50372' WHERE item='44701';
UPDATE npc_vendor SET item='50373' WHERE item='44702';

# killradio_1337
UPDATE creature_template SET unit_flags = 0 WHERE entry = 3225;
UPDATE creature_template SET unit_flags = 32768, InhabitType = 5 WHERE entry = 25349;
UPDATE creature_template SET unit_flags = 32768, InhabitType = 4 WHERE entry = 29794;

# FIX
UPDATE game_event SET start_time = '2011-05-01 12:01:00' WHERE entry = 3;

# NeatElves
DELETE FROM creature WHERE id = 30755;
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES 
(94951, '30755', '571', '1', '65535', '27333', '0', '5844.797', '479.632', '657.6495', '3.351032', '120', '0', '0', '37800', '0', '0', '0'),
(94952, '30755', '571', '1', '65535', '27333', '0', '5845.834', '475.8459', '657.7172', '3.310791', '120', '0', '0', '37800', '0', '0', '0'),
(94953, '30755', '571', '1', '65535', '27333', '0', '5848.494', '480.568', '657.6278', '3.368485', '120', '0', '0', '37800', '0', '0', '0'),
(94954, '30755', '571', '1', '65535', '27333', '0', '5849.62', '476.4291', '657.7032', '3.304636', '120', '0', '0', '37800', '0', '0', '0');
UPDATE creature_template SET faction_A = '35',faction_H = '35' WHERE entry =30755;

# Kores
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(94955, 24110, 658, 3, 1, 11686, 0, 1003.776, 140.4306, 628.2395, 0, 300, 0, 0, 6141, 0, 0, 1);
UPDATE creature_template SET speed_run = 1.142857 WHERE entry = 24110;
UPDATE creature_template SET faction_A = 35, faction_H = 35 WHERE entry = 24110;
UPDATE creature_template SET baseattacktime = 2000 WHERE entry = 24110;
UPDATE creature_template SET unit_flags = unit_flags | 33555200 WHERE entry = 24110;
UPDATE creature_model_info SET bounding_radius = 0.5 WHERE modelid = 11686;
UPDATE creature_model_info SET combat_reach = 1 WHERE modelid = 11686;
UPDATE creature_model_info SET gender = 2 WHERE modelid = 11686;
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(94956, 23837, 658, 3, 1, 11686, 0, 899.2604, 67.38194, 541.6858, 0, 300, 0, 0, 6141, 0, 0, 1);
UPDATE creature_template SET speed_run = 1.142857 WHERE entry = 23837;
UPDATE creature_template SET faction_A = 35, faction_H = 35 WHERE entry = 23837;
UPDATE creature_template SET baseattacktime = 2000 WHERE entry = 23837;
UPDATE creature_template SET unit_flags = unit_flags | 33555200 WHERE entry = 23837;
UPDATE creature_model_info SET bounding_radius = 0.5 WHERE modelid = 11686;
UPDATE creature_model_info SET combat_reach = 1 WHERE modelid = 11686;
UPDATE creature_model_info SET gender = 2 WHERE modelid = 11686;
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(94957, 23837, 658, 3, 1, 11686, 0, 947.3351, 75.41146, 565.9358, 0, 300, 0, 0, 6141, 0, 0, 1);
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(94958, 24110, 658, 3, 1, 11686, 0, 1010.278, 179.5, 628.2394, 0, 300, 0, 0, 6141, 0, 0, 1);
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(94959, 24110, 658, 3, 1, 11686, 0, 1022.826, 158.2726, 628.2394, 0, 300, 0, 0, 6141, 0, 0, 1);
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(94960, 24110, 658, 3, 1, 11686, 0, 1010.904, 207.7066, 628.3898, 0, 300, 0, 0, 6141, 0, 0, 1);
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(95132, 24110, 658, 3, 1, 11686, 0, 1041.708, 108.151, 628.7607, 0, 300, 0, 0, 6141, 0, 0, 1);
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(98170, 24110, 658, 3, 1, 11686, 0, 1048.118, 114.7101, 628.2394, 0, 300, 0, 0, 6141, 0, 0, 1);
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(98183, 24110, 658, 3, 1, 11686, 0, 1047.194, 110.8681, 628.272, 0, 300, 0, 0, 6141, 0, 0, 1);
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(98269, 24110, 658, 3, 1, 11686, 0, 1046.622, 106.7101, 628.9221, 0, 300, 0, 0, 6141, 0, 0, 1);
DELETE FROM creature WHERE guid in (125684, 125689, 104356);
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
('98270', '36830', '658', '3', '1', '30365', '0', '552.8108', '72.85243', '525.6191', '4.153883', '7200', '0', '0', '163800', '0', '0', '1'),
('98271', '36830', '658', '3', '1', '30365', '0', '579.5799', '44.23611', '521.5005', '3.839724', '7200', '0', '0', '163800', '0', '0', '1'),
('98396', '36830', '658', '3', '1', '30364', '0', '604.9809', '191.5451', '507.3956', '0.1167063', '7200', '0', '0', '163800', '0', '0', '1'),
('100711', '36830', '658', '3', '1', '30365', '0', '685.7778', '44.1684', '450.982', '3.403392', '7200', '0', '0', '163800', '0', '0', '1');
UPDATE creature_template SET equipment_id = 36830 WHERE entry = 36830;
REPLACE INTO creature_equip_template VALUES (36830, 3346, 0, 0);
UPDATE creature_template SET speed_run = 1.142857 WHERE entry = 36830;
UPDATE creature_template SET faction_A = 21, faction_H = 21 WHERE entry = 36830;
UPDATE creature_template SET baseattacktime = 2000 WHERE entry = 36830;
UPDATE creature_template SET unit_flags = unit_flags | 32832 WHERE entry = 36830;
UPDATE creature_model_info SET bounding_radius = 0.520833 WHERE modelid = 30365;
UPDATE creature_model_info SET combat_reach = 2.25 WHERE modelid = 30365;
DELETE FROM gameobject WHERE guid in (2638,2636,2633,2635);
INSERT IGNORE INTO creature_addon (guid, emote, auras) VALUES 
('125741', '333', '16380 0'),
('118224', '333', '16380 0'),
('118225', '333', '16380 0'),
('118227', '333', '16380 0'),
('125727', '333', '16380 0');

# Grinder
DELETE FROM creature WHERE guid='92102';
DELETE FROM creature WHERE guid='92100';
DELETE FROM creature WHERE guid='92101';
DELETE FROM creature WHERE guid='92097';
DELETE FROM creature WHERE guid='92099';
DELETE FROM creature WHERE guid='92098';

# NeatElves
UPDATE quest_template SET PrevQuestId = '24499' WHERE entry =24683;
UPDATE quest_template SET NextQuestId = '24498' WHERE entry =24683;
UPDATE creature_template SET spell1 = '69565',spell2 = '69566' WHERE entry =36764;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(104140, 36764, 658, 3, 128, 0, 0, 834.316, -17.3299, 509.567, 4.01426, 7200, 0, 0, 63000, 0, 0, 0),
(104141, 36764, 658, 3, 128, 0, 0, 698.283, -119.566, 513.96, 4.74729, 7200, 0, 0, 63000, 0, 0, 0),
(104359, 36764, 658, 3, 128, 0, 0, 692.682, -118.651, 513.96, 4.74729, 7200, 0, 0, 63000, 0, 0, 0),
(125737, 36764, 658, 3, 128, 0, 0, 688.446, -120.693, 513.96, 4.74729, 7200, 0, 0, 63000, 0, 0, 0),
(125728, 36764, 658, 3, 128, 0, 0, 681.099, -120.312, 513.96, 4.74729, 7200, 0, 0, 63000, 0, 0, 0),
(125708, 36764, 658, 3, 128, 0, 0, 704.797, -119.415, 513.96, 4.74729, 7200, 0, 0, 63000, 0, 0, 0),
(104362, 36764, 658, 3, 128, 0, 0, 723.545, -169.236, 526.813, 5.45946, 7200, 0, 0, 63000, 0, 0, 0),
(104363, 36764, 658, 3, 128, 0, 0, 636.259, -70.6215, 512.671, 3.90954, 7200, 0, 0, 63000, 0, 0, 0),
(104366, 36764, 658, 3, 128, 0, 0, 581.865, -16.9219, 512.681, 2.77507, 7200, 0, 0, 63000, 0, 0, 0),
(104367, 36764, 658, 3, 128, 0, 0, 581.635, -5.30382, 512.681, 3.42085, 7200, 0, 0, 63000, 0, 0, 0),
(104368, 36764, 658, 3, 128, 0, 0, 587.977, 198.151, 509.651, 2.93215, 7200, 0, 0, 63000, 0, 0, 0),
(104369, 36764, 658, 3, 128, 0, 0, 572.309, 168.01, 509.939, 3.4383, 7200, 0, 0, 63000, 0, 0, 0),
(104370, 36764, 658, 3, 128, 0, 0, 546.786, 77.5, 527.738, 3.66519, 7200, 0, 0, 63000, 0, 0, 0),
(104371, 36764, 658, 3, 128, 0, 0, 750.149, -107.019, 513.02, 5.77704, 7200, 0, 0, 63000, 0, 0, 0),
(104372, 36764, 658, 3, 128, 0, 0, 721.189, -70.2917, 492.521, 4.2586, 7200, 0, 0, 63000, 0, 0, 0),
(104373, 36764, 658, 3, 128, 0, 0, 721.995, -43.9149, 479.963, 5.35816, 7200, 0, 0, 63000, 0, 0, 0),
(104374, 36764, 658, 3, 128, 0, 0, 691.132, -46, 486.064, 4.67748, 7200, 0, 0, 63000, 0, 0, 0);
REPLACE INTO creature_addon (guid, emote, auras) VALUES 
('125737', '333', '16380 0'),
('125728', '333', '16380 0'),
('125708', '333', '16380 0'),
('104141', '333', '16380 0'),
('104359', '333', '16380 0');
DELETE FROM creature_loot_template WHERE item = 35229;
UPDATE gameobject_loot_template SET ChanceOrQuestChance = '-100',maxcount = '1' WHERE item =35229;
UPDATE skinning_loot_template SET ChanceOrQuestChance = '-100' WHERE item =35229;
DELETE FROM skinning_loot_template WHERE entry in (17952,18982,15689,16173,16174,16175,17840,18092,18093,18094,18096,24043,23584,23834,24047,24064,24530,25599) AND item = 35229;
# UPDATE creature_template SET flags_extra = '2' WHERE entry =21722;

# Lordronn
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 127;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 228;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 308;
UPDATE creature_model_info SET bounding_radius = '2' WHERE modelid = 347;
UPDATE creature_model_info SET combat_reach = '2.5' WHERE modelid = 347;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 519;
UPDATE creature_model_info SET combat_reach = '0.5' WHERE modelid = 855;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1279;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 1606;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1606;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2402;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2404;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 2853;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2853;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 2859;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2859;
UPDATE creature_model_info SET combat_reach = '2.5' WHERE modelid = 3127;
UPDATE creature_model_info SET combat_reach = '0.25' WHERE modelid = 5207;
UPDATE creature_model_info SET combat_reach = '0.875' WHERE modelid = 5557;
UPDATE creature_model_info SET combat_reach = '1.275' WHERE modelid = 6692;
UPDATE creature_model_info SET bounding_radius = '0.3519' WHERE modelid = 8478;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 8478;
UPDATE creature_model_info SET bounding_radius = '0.239614' WHERE modelid = 9021;
UPDATE creature_model_info SET combat_reach = '1.5661' WHERE modelid = 9021;
UPDATE creature_model_info SET combat_reach = '1.35' WHERE modelid = 10630;
UPDATE creature_model_info SET bounding_radius = '1.3' WHERE modelid = 10808;
UPDATE creature_model_info SET combat_reach = '1.95' WHERE modelid = 10808;
UPDATE creature_model_info SET bounding_radius = '2.21' WHERE modelid = 10891;
UPDATE creature_model_info SET combat_reach = '1.95' WHERE modelid = 10891;
UPDATE creature_model_info SET bounding_radius = '1.6' WHERE modelid = 12814;
UPDATE creature_model_info SET combat_reach = '3.2' WHERE modelid = 12814;
UPDATE creature_model_info SET combat_reach = '3.75' WHERE modelid = 13309;
UPDATE creature_model_info SET combat_reach = '2.175' WHERE modelid = 14315;
UPDATE creature_model_info SET combat_reach = '2' WHERE modelid = 14346;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 15554;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 16176;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 16362;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16362;
UPDATE creature_model_info SET combat_reach = '6.25' WHERE modelid = 20250;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 20488;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 20857;
UPDATE creature_model_info SET gender = '2' WHERE modelid = 20857;
UPDATE creature_model_info SET combat_reach = '1.875' WHERE modelid = 21608;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 21609;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 21610;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 21611;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 21614;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 21617;
UPDATE creature_model_info SET combat_reach = '1.95' WHERE modelid = 21707;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 21708;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 21710;
UPDATE creature_model_info SET combat_reach = '1.98375' WHERE modelid = 21711;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 21712;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 21713;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 21714;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 21715;
UPDATE creature_model_info SET combat_reach = '1.875' WHERE modelid = 21716;
UPDATE creature_model_info SET combat_reach = '7' WHERE modelid = 21718;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 21748;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 21750;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 21751;
UPDATE creature_model_info SET combat_reach = '2.025' WHERE modelid = 21752;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 21753;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 21754;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 21755;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 21757;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 21759;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 21762;
UPDATE creature_model_info SET combat_reach = '4' WHERE modelid = 21763;
UPDATE creature_model_info SET bounding_radius = '0.2275' WHERE modelid = 21773;
UPDATE creature_model_info SET combat_reach = '0.65' WHERE modelid = 21773;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 21776;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 21778;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 21783;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 21794;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 21795;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 21798;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 21803;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 21807;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 21808;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 21813;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 21819;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 21823;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 21833;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 21835;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 21883;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 21885;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 21889;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 21892;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 21894;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 21897;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 21898;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 21902;
UPDATE creature_model_info SET combat_reach = '1.125' WHERE modelid = 21910;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 21914;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 21916;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 21918;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 21927;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 21928;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 21929;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 21931;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 21932;
UPDATE creature_model_info SET bounding_radius = '2.5' WHERE modelid = 21936;
UPDATE creature_model_info SET combat_reach = '3.125' WHERE modelid = 21936;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 21937;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 21941;
UPDATE creature_model_info SET combat_reach = '1.875' WHERE modelid = 21943;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 21947;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 21948;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 21949;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 21968;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 21970;
UPDATE creature_model_info SET combat_reach = '6' WHERE modelid = 21975;
UPDATE creature_model_info SET bounding_radius = '0.347222' WHERE modelid = 21990;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 21990;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 21995;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22002;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22021;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 22022;
UPDATE creature_model_info SET combat_reach = '2.25' WHERE modelid = 22025;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22027;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22028;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22030;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22031;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22032;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22033;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22034;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22035;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22039;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22043;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22047;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22049;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22051;
UPDATE creature_model_info SET bounding_radius = '0.347222' WHERE modelid = 22054;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22054;
UPDATE creature_model_info SET bounding_radius = '0.347222' WHERE modelid = 22062;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22062;
UPDATE creature_model_info SET bounding_radius = '0.347222' WHERE modelid = 22066;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22066;
UPDATE creature_model_info SET bounding_radius = '0.347222' WHERE modelid = 22069;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22069;
UPDATE creature_model_info SET bounding_radius = '0.347222' WHERE modelid = 22073;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22073;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22076;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22080;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22084;
UPDATE creature_model_info SET bounding_radius = '1.75' WHERE modelid = 22089;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22091;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22094;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22095;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22096;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22097;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22102;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22106;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22109;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22114;
UPDATE creature_model_info SET gender = '1' WHERE modelid = 22127;
UPDATE creature_model_info SET combat_reach = '4.025' WHERE modelid = 22131;
UPDATE creature_model_info SET combat_reach = '2.8' WHERE modelid = 22132;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 22133;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22134;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 22144;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22149;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22150;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22151;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22153;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22156;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22157;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22158;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22159;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22165;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22166;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22169;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22170;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22171;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22172;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 22179;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22183;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 22192;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22193;
UPDATE creature_model_info SET combat_reach = '2.7' WHERE modelid = 22195;
UPDATE creature_model_info SET combat_reach = '1.875' WHERE modelid = 22200;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 22208;
UPDATE creature_model_info SET combat_reach = '1.875' WHERE modelid = 22214;
UPDATE creature_model_info SET combat_reach = '2.025' WHERE modelid = 22216;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22218;
UPDATE creature_model_info SET combat_reach = '1.95' WHERE modelid = 22220;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22222;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22223;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22228;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 22238;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22245;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 22246;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 22255;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22266;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22270;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22311;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22312;
UPDATE creature_model_info SET bounding_radius = '0.62' WHERE modelid = 22321;
UPDATE creature_model_info SET combat_reach = '2' WHERE modelid = 22321;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22328;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22329;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22331;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22333;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22338;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22354;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22357;
UPDATE creature_model_info SET combat_reach = '4' WHERE modelid = 22359;
UPDATE creature_model_info SET gender = '2' WHERE modelid = 22359;
UPDATE creature_model_info SET bounding_radius = '2.5' WHERE modelid = 22458;
UPDATE creature_model_info SET combat_reach = '3.125' WHERE modelid = 22458;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22479;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22509;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22510;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22514;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22515;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22516;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22521;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22525;
UPDATE creature_model_info SET combat_reach = '5.67' WHERE modelid = 22526;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22528;
UPDATE creature_model_info SET combat_reach = '1.35' WHERE modelid = 22529;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22534;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 22535;
UPDATE creature_model_info SET bounding_radius = '3.055' WHERE modelid = 22536;
UPDATE creature_model_info SET combat_reach = '7.5' WHERE modelid = 22536;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22543;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22544;
UPDATE creature_model_info SET combat_reach = '2.325' WHERE modelid = 22546;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 22550;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22581;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22593;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22594;
UPDATE creature_model_info SET combat_reach = '1.875' WHERE modelid = 22604;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22618;
UPDATE creature_model_info SET combat_reach = '1.875' WHERE modelid = 22619;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22622;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22623;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22624;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22632;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 22636;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22638;
UPDATE creature_model_info SET combat_reach = '1.75' WHERE modelid = 22639;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22645;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22647;
UPDATE creature_model_info SET combat_reach = '2.25' WHERE modelid = 22675;
UPDATE creature_model_info SET combat_reach = '3.0375' WHERE modelid = 22718;
UPDATE creature_model_info SET combat_reach = '10' WHERE modelid = 22721;
UPDATE creature_model_info SET combat_reach = '2.25' WHERE modelid = 22722;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22798;
UPDATE creature_model_info SET combat_reach = '4.125' WHERE modelid = 23651;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 23685;
UPDATE creature_model_info SET bounding_radius = '0.3672' WHERE modelid = 23690;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 23690;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 23694;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 23695;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 23701;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 23703;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 23705;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 23706;
UPDATE creature_model_info SET bounding_radius = '0.6' WHERE modelid = 23723;
UPDATE creature_model_info SET combat_reach = '5' WHERE modelid = 23723;
UPDATE creature_model_info SET combat_reach = '3.75' WHERE modelid = 23724;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 23782;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 23794;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 23795;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 23809;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 23810;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 23811;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 23815;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 23846;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 23847;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 23857;
UPDATE creature_model_info SET combat_reach = '3.75' WHERE modelid = 23921;
UPDATE creature_model_info SET combat_reach = '1.95' WHERE modelid = 23958;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 23989;
UPDATE creature_model_info SET combat_reach = '2.25' WHERE modelid = 23994;
UPDATE creature_model_info SET combat_reach = '2.25' WHERE modelid = 24003;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24048;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24054;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24055;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24056;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 24057;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24131;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24134;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24146;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24147;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24148;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24149;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24150;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24151;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24152;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24153;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24154;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24157;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24158;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 24159;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24160;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24161;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24162;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 24178;
UPDATE creature_model_info SET combat_reach = '3.75' WHERE modelid = 24179;
UPDATE creature_model_info SET combat_reach = '2.475' WHERE modelid = 24182;
UPDATE creature_model_info SET combat_reach = '2.25' WHERE modelid = 24184;
UPDATE creature_model_info SET combat_reach = '2.475' WHERE modelid = 24189;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24195;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 24196;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24198;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24199;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24201;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24203;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24204;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24205;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24206;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24207;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24208;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24209;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24210;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24211;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24222;
UPDATE creature_model_info SET combat_reach = '3.75' WHERE modelid = 24326;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24333;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24334;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24335;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24336;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24337;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24338;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24339;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 24370;
UPDATE creature_model_info SET combat_reach = '2.4' WHERE modelid = 24425;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24428;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24448;
UPDATE creature_model_info SET combat_reach = '2.1' WHERE modelid = 24452;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 24568;
UPDATE creature_model_info SET combat_reach = '0.75' WHERE modelid = 24630;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24650;
UPDATE creature_model_info SET combat_reach = '1.35' WHERE modelid = 24705;
UPDATE creature_model_info SET combat_reach = '5' WHERE modelid = 24717;
UPDATE creature_model_info SET combat_reach = '3.75' WHERE modelid = 24874;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 24927;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24933;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24940;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24945;
UPDATE creature_model_info SET gender = '1' WHERE modelid = 24991;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 25161;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 25196;
UPDATE creature_model_info SET bounding_radius = '0.31' WHERE modelid = 25658;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 25658;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 25810;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 25916;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 25957;
UPDATE creature_model_info SET combat_reach = '2.25' WHERE modelid = 25974;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 26099;
UPDATE creature_model_info SET combat_reach = '3' WHERE modelid = 26101;
UPDATE creature_model_info SET gender = '1' WHERE modelid = 26101;
UPDATE creature_model_info SET bounding_radius = '0.459' WHERE modelid = 26105;
UPDATE creature_model_info SET combat_reach = '2.25' WHERE modelid = 26105;
UPDATE creature_model_info SET combat_reach = '1.75' WHERE modelid = 26150;
UPDATE creature_model_info SET combat_reach = '2' WHERE modelid = 26155;
UPDATE creature_model_info SET gender = '2' WHERE modelid = 26155;
UPDATE creature_model_info SET combat_reach = '2' WHERE modelid = 26161;
UPDATE creature_model_info SET gender = '2' WHERE modelid = 26161;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 26236;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 26237;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 26238;
UPDATE creature_model_info SET combat_reach = '1.2' WHERE modelid = 26332;
UPDATE creature_model_info SET combat_reach = '0.8' WHERE modelid = 26333;
UPDATE creature_model_info SET combat_reach = '0.4' WHERE modelid = 26334;
UPDATE creature_model_info SET combat_reach = '1.425' WHERE modelid = 26412;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 26668;
UPDATE creature_model_info SET bounding_radius = '0.2448' WHERE modelid = 26816;
UPDATE creature_model_info SET combat_reach = '1.6' WHERE modelid = 26816;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 26821;
UPDATE creature_model_info SET bounding_radius = '0.2448' WHERE modelid = 26822;
UPDATE creature_model_info SET combat_reach = '1.6' WHERE modelid = 26822;
UPDATE creature_model_info SET combat_reach = '4' WHERE modelid = 27060;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 27661;
UPDATE creature_model_info SET gender = '1' WHERE modelid = 27661;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 27662;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 27693;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 27694;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 27695;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 27696;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 27697;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 27698;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28218;
UPDATE creature_model_info SET combat_reach = '0.9' WHERE modelid = 28316;
UPDATE creature_model_info SET combat_reach = '0.15' WHERE modelid = 28345;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28429;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28430;
UPDATE creature_model_info SET bounding_radius = '0.347222' WHERE modelid = 28439;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28439;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28501;
UPDATE creature_model_info SET gender = '2' WHERE modelid = 28501;
UPDATE creature_template SET speed_run = '1.28571' WHERE entry = 582;
# UPDATE creature_template SET unit_flags = '768' WHERE entry = 582;
# UPDATE creature_template SET unit_flags = '33686272' WHERE entry = 1921;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 1933;
UPDATE creature_template SET faction_A = '31', faction_H = '31' WHERE entry = 1933;
UPDATE creature_template SET speed_walk = '1.6' WHERE entry = 5936;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 6827;
# UPDATE creature_template SET unit_flags = '33555200' WHERE entry = 15631;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 16030;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23546;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23547;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23548;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23549;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23550;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23551;
UPDATE creature_template SET speed_walk = '0.666668' WHERE entry = 23552;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23552;
UPDATE creature_template SET speed_run = '2.57143' WHERE entry = 23557;
# UPDATE creature_template SET unit_flags = '33024' WHERE entry = 23557;
UPDATE creature_template SET faction_A = '1895', faction_H = '1895' WHERE entry = 23557;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23564;
UPDATE creature_template SET faction_A = '16', faction_H = '16' WHERE entry = 23564;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23638;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23651;
UPDATE creature_template SET faction_A = '1885', faction_H = '1885' WHERE entry = 23651;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23652;
UPDATE creature_template SET faction_A = '1885', faction_H = '1885' WHERE entry = 23652;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23658;
UPDATE creature_template SET faction_A = '1885', faction_H = '1885' WHERE entry = 23658;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23660;
UPDATE creature_template SET faction_A = '1885', faction_H = '1885' WHERE entry = 23660;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23661;
UPDATE creature_template SET faction_A = '1885', faction_H = '1885' WHERE entry = 23661;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23662;
UPDATE creature_template SET faction_A = '1885', faction_H = '1885' WHERE entry = 23662;
UPDATE creature_template SET speed_run = '1.28571' WHERE entry = 23663;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23663;
UPDATE creature_template SET faction_A = '1885', faction_H = '1885' WHERE entry = 23663;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23664;
UPDATE creature_template SET faction_A = '1885', faction_H = '1885' WHERE entry = 23664;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23665;
UPDATE creature_template SET faction_A = '1885', faction_H = '1885' WHERE entry = 23665;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23666;
UPDATE creature_template SET faction_A = '1885', faction_H = '1885' WHERE entry = 23666;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23667;
UPDATE creature_template SET faction_A = '1885', faction_H = '1885' WHERE entry = 23667;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23668;
UPDATE creature_template SET faction_A = '1885', faction_H = '1885' WHERE entry = 23668;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23669;
UPDATE creature_template SET faction_A = '1885', faction_H = '1885' WHERE entry = 23669;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23670;
UPDATE creature_template SET faction_A = '1885', faction_H = '1885' WHERE entry = 23670;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 23672;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23672;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 23673;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23673;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 23674;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23674;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 23675;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23675;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 23676;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23676;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 23678;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23678;
UPDATE creature_template SET faction_A = '16', faction_H = '16' WHERE entry = 23678;
UPDATE creature_template SET speed_run = '1.5873' WHERE entry = 23680;
UPDATE creature_template SET speed_walk = '1.44444' WHERE entry = 23680;
UPDATE creature_template SET faction_A = '103', faction_H = '103' WHERE entry = 23680;
UPDATE creature_template SET speed_run = '1.5873' WHERE entry = 23688;
UPDATE creature_template SET speed_walk = '1.44444' WHERE entry = 23688;
UPDATE creature_template SET faction_A = '1771', faction_H = '1771' WHERE entry = 23688;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 23689;
UPDATE creature_template SET speed_walk = '1.6' WHERE entry = 23689;
UPDATE creature_template SET faction_A = '1885', faction_H = '1885' WHERE entry = 23689;
UPDATE creature_template SET faction_A = '1887', faction_H = '1887' WHERE entry = 23690;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23691;
UPDATE creature_template SET faction_A = '1886', faction_H = '1886' WHERE entry = 23691;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 23711;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23711;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23728;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23729;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23731;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23732;
# UPDATE creature_template SET unit_flags = '33024' WHERE entry = 23733;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23734;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23735;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23736;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23737;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23738;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23739;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 23740;
UPDATE creature_template SET faction_A = '634', faction_H = '634' WHERE entry = 23740;
UPDATE creature_template SET speed_run = '1.11111' WHERE entry = 23744;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23744;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23749;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23760;
UPDATE creature_template SET faction_A = '16', faction_H = '16' WHERE entry = 23763;
UPDATE creature_template SET scale = '0.5' WHERE entry = 23763;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23770;
UPDATE creature_template SET speed_run = '2.14286' WHERE entry = 23772;
UPDATE creature_template SET speed_walk = '2' WHERE entry = 23772;
UPDATE creature_template SET faction_A = '634', faction_H = '634' WHERE entry = 23772;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23773;
UPDATE creature_template SET faction_A = '1885', faction_H = '1885' WHERE entry = 23777;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23779;
UPDATE creature_template SET speed_run = '1.28968' WHERE entry = 23780;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23783;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23785;
UPDATE creature_template SET speed_walk = '0.666668' WHERE entry = 23791;
# UPDATE creature_template SET unit_flags = '33280' WHERE entry = 23791;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23793;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23794;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 23801;
UPDATE creature_template SET faction_A = '189', faction_H = '189' WHERE entry = 23801;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23802;
# UPDATE creature_template SET unit_flags = '33536' WHERE entry = 23804;
UPDATE creature_template SET speed_run = '5.71429' WHERE entry = 23805;
# UPDATE creature_template SET unit_flags = '33554688' WHERE entry = 23805;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23809;
UPDATE creature_template SET faction_A = '2056', faction_H = '2056' WHERE entry = 23809;
# UPDATE creature_template SET unit_flags = '33555200' WHERE entry = 23810;
# UPDATE creature_template SET unit_flags = '294912' WHERE entry = 23823;
UPDATE creature_template SET faction_A = '1635', faction_H = '1635' WHERE entry = 23823;
UPDATE creature_template SET speed_walk = '0.4' WHERE entry = 23826;
# UPDATE creature_template SET unit_flags = '33554944' WHERE entry = 23826;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23831;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23836;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23839;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23840;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23842;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23844;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 23851;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23851;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23859;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23860;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23862;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23866;
# UPDATE creature_template SET unit_flags = '256' WHERE entry = 23870;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23871;
UPDATE creature_template SET faction_A = '1885', faction_H = '1885' WHERE entry = 23871;
UPDATE creature_template SET speed_walk = '0.666668' WHERE entry = 23874;
UPDATE creature_template SET faction_A = '1885', faction_H = '1885' WHERE entry = 23882;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23886;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23887;
UPDATE creature_template SET faction_A = '1999', faction_H = '1999' WHERE entry = 23887;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23888;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23895;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23906;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23908;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23911;
UPDATE creature_template SET speed_walk = '1.55556' WHERE entry = 23919;
# UPDATE creature_template SET unit_flags = '33554944' WHERE entry = 23921;
# UPDATE creature_template SET unit_flags = '33554944' WHERE entry = 23922;
# UPDATE creature_template SET unit_flags = '33554944' WHERE entry = 23923;
# UPDATE creature_template SET unit_flags = '33554944' WHERE entry = 23924;
UPDATE creature_template SET speed_run = '1.19048' WHERE entry = 23930;
UPDATE creature_template SET speed_walk = '0.666668' WHERE entry = 23930;
UPDATE creature_template SET faction_A = '1901', faction_H = '1901' WHERE entry = 23930;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23937;
UPDATE creature_template SET faction_A = '1901', faction_H = '1901' WHERE entry = 23938;
UPDATE creature_template SET faction_A = '1901', faction_H = '1901' WHERE entry = 23939;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23940;
UPDATE creature_template SET faction_A = '1885', faction_H = '1885' WHERE entry = 23940;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 23945;
UPDATE creature_template SET faction_A = '190', faction_H = '190' WHERE entry = 23945;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23946;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23963;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23967;
UPDATE creature_template SET faction_A = '35', faction_H = '35' WHERE entry = 23968;
# UPDATE creature_template SET unit_flags = '33555200' WHERE entry = 23974;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23975;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23976;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 23977;
# UPDATE creature_template SET unit_flags = '768' WHERE entry = 23977;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23978;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 23984;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23984;
UPDATE creature_template SET baseattacktime = '1300' WHERE entry = 23984;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 23985;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23985;
UPDATE creature_template SET baseattacktime = '1300' WHERE entry = 23985;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 23986;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23986;
UPDATE creature_template SET baseattacktime = '1300' WHERE entry = 23986;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 23987;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 23987;
UPDATE creature_template SET baseattacktime = '1300' WHERE entry = 23987;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 23998;
# UPDATE creature_template SET dynamicflags = '32' WHERE entry = 24009;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24038;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24040;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24048;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24050;
# UPDATE creature_template SET unit_flags = '559104' WHERE entry = 24051;
UPDATE creature_template SET faction_A = '1885', faction_H = '1885' WHERE entry = 24051;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24052;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24053;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24054;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24055;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24056;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24057;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24058;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24061;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24062;
UPDATE creature_template SET speed_walk = '1.2' WHERE entry = 24063;
# UPDATE creature_template SET unit_flags = '559104' WHERE entry = 24063;
UPDATE creature_template SET faction_A = '1895', faction_H = '1895' WHERE entry = 24063;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24066;
UPDATE creature_template SET speed_walk = '1.2' WHERE entry = 24076;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24076;
UPDATE creature_template SET faction_A = '1885', faction_H = '1885' WHERE entry = 24076;
# UPDATE creature_template SET unit_flags = '33587968' WHERE entry = 24077;
UPDATE creature_template SET speed_run = '0.785714' WHERE entry = 24081;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24081;
# UPDATE creature_template SET unit_flags = '33280' WHERE entry = 24086;
# UPDATE creature_template SET unit_flags = '33554944' WHERE entry = 24087;
# UPDATE creature_template SET unit_flags = '33280' WHERE entry = 24088;
# UPDATE creature_template SET unit_flags = '33280' WHERE entry = 24089;
# UPDATE creature_template SET unit_flags = '33280' WHERE entry = 24090;
# UPDATE creature_template SET unit_flags = '33554944' WHERE entry = 24098;
# UPDATE creature_template SET unit_flags = '33554944' WHERE entry = 24100;
# UPDATE creature_template SET unit_flags = '33554944' WHERE entry = 24102;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24106;
# UPDATE creature_template SET unit_flags = '537166592' WHERE entry = 24122;
# UPDATE creature_template SET dynamicflags = '32' WHERE entry = 24122;
UPDATE creature_template SET speed_walk = '1.2' WHERE entry = 24128;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24128;
UPDATE creature_template SET faction_A = '1895', faction_H = '1895' WHERE entry = 24128;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24141;
# UPDATE creature_template SET unit_flags = '537166592' WHERE entry = 24145;
# UPDATE creature_template SET dynamicflags = '32' WHERE entry = 24145;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24147;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24148;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24149;
# UPDATE creature_template SET unit_flags = '33536' WHERE entry = 24150;
# UPDATE creature_template SET unit_flags = '33536' WHERE entry = 24151;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24154;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24157;
# UPDATE creature_template SET unit_flags = '33587968' WHERE entry = 24158;
UPDATE creature_template SET speed_run = '0.785714' WHERE entry = 24164;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24164;
UPDATE creature_template SET speed_run = '0.785714' WHERE entry = 24168;
# UPDATE creature_template SET unit_flags = '33536' WHERE entry = 24168;
UPDATE creature_template SET faction_A = '1892', faction_H = '1892' WHERE entry = 24168;
UPDATE creature_template SET speed_run = '2.57143' WHERE entry = 24169;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24169;
UPDATE creature_template SET faction_A = '1895', faction_H = '1895' WHERE entry = 24169;
UPDATE creature_template SET speed_run = '2.28571' WHERE entry = 24172;
UPDATE creature_template SET speed_run = '0.714286' WHERE entry = 24174;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24176;
UPDATE creature_template SET speed_run = '0.214286' WHERE entry = 24177;
UPDATE creature_template SET speed_walk = '0.4' WHERE entry = 24177;
UPDATE creature_template SET faction_A = '16', faction_H = '16' WHERE entry = 24177;
# UPDATE creature_template SET unit_flags = '262912' WHERE entry = 24189;
# UPDATE creature_template SET unit_flags = '512' WHERE entry = 24191;
# UPDATE creature_template SET unit_flags = '537166080' WHERE entry = 24196;
# UPDATE creature_template SET dynamicflags = '32' WHERE entry = 24196;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24198;
UPDATE creature_template SET faction_A = '16', faction_H = '16' WHERE entry = 24198;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24199;
UPDATE creature_template SET faction_A = '16', faction_H = '16' WHERE entry = 24199;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24213;
UPDATE creature_template SET faction_A = '1919', faction_H = '1919' WHERE entry = 24213;
# UPDATE creature_template SET unit_flags = '559104' WHERE entry = 24214;
UPDATE creature_template SET faction_A = '1919', faction_H = '1919' WHERE entry = 24214;
# UPDATE creature_template SET unit_flags = '33280' WHERE entry = 24216;
UPDATE creature_template SET faction_A = '1895', faction_H = '1895' WHERE entry = 24216;
# UPDATE creature_template SET unit_flags = '33587968' WHERE entry = 24221;
# UPDATE creature_template SET unit_flags = '33536' WHERE entry = 24226;
# UPDATE creature_template SET unit_flags = '32832' WHERE entry = 24233;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24249;
UPDATE creature_template SET faction_A = '1885', faction_H = '1885' WHERE entry = 24249;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24250;
UPDATE creature_template SET faction_A = '1885', faction_H = '1885' WHERE entry = 24250;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24251;
UPDATE creature_template SET faction_A = '118', faction_H = '118' WHERE entry = 24252;
# UPDATE creature_template SET unit_flags = '33536' WHERE entry = 24253;
UPDATE creature_template SET faction_A = '1920', faction_H = '1920' WHERE entry = 24253;
# UPDATE creature_template SET unit_flags = '33536' WHERE entry = 24254;
# UPDATE creature_template SET unit_flags = '33536' WHERE entry = 24255;
UPDATE creature_template SET speed_run = '1.07143' WHERE entry = 24258;
# UPDATE creature_template SET unit_flags = '33587968' WHERE entry = 24258;
# UPDATE creature_template SET unit_flags = '33587968' WHERE entry = 24260;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 24270;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24271;
UPDATE creature_template SET speed_run = '1.07143' WHERE entry = 24272;
# UPDATE creature_template SET unit_flags = '33587970' WHERE entry = 24272;
UPDATE creature_template SET faction_A = '35', faction_H = '35' WHERE entry = 24280;
# UPDATE creature_template SET dynamicflags = '32' WHERE entry = 24280;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24283;
# UPDATE creature_template SET unit_flags = '33536' WHERE entry = 24284;
# UPDATE creature_template SET unit_flags = '33554432' WHERE entry = 24289;
# UPDATE creature_template SET unit_flags = '33554944' WHERE entry = 24290;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24330;
UPDATE creature_template SET faction_A = '1929', faction_H = '1929' WHERE entry = 24330;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24333;
UPDATE creature_template SET speed_walk = '1.55556' WHERE entry = 24340;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24340;
UPDATE creature_template SET faction_A = '1932', faction_H = '1932' WHERE entry = 24340;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24341;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24342;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24347;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24348;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24349;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24350;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24356;
UPDATE creature_template SET speed_walk = '0.777776' WHERE entry = 24371;
# UPDATE creature_template SET unit_flags = '32832' WHERE entry = 24371;
UPDATE creature_template SET faction_A = '778', faction_H = '778' WHERE entry = 24371;
UPDATE creature_template SET speed_walk = '1.2' WHERE entry = 24475;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24475;
UPDATE creature_template SET faction_A = '1895', faction_H = '1895' WHERE entry = 24475;
UPDATE creature_template SET speed_run = '2.28571' WHERE entry = 24514;
UPDATE creature_template SET speed_walk = '2' WHERE entry = 24514;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 24515;
# UPDATE creature_template SET unit_flags = '768' WHERE entry = 24515;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 24524;
# UPDATE creature_template SET unit_flags = '768' WHERE entry = 24524;
UPDATE creature_template SET faction_A = '35', faction_H = '35' WHERE entry = 24524;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24525;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24537;
UPDATE creature_template SET speed_run = '2.57143' WHERE entry = 24538;
# UPDATE creature_template SET unit_flags = '33554432' WHERE entry = 24538;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24539;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24541;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24542;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24543;
# UPDATE creature_template SET unit_flags = '320' WHERE entry = 24547;
UPDATE creature_template SET faction_A = '44', faction_H = '44' WHERE entry = 24547;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24628;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24629;
UPDATE creature_template SET faction_A = '1888', faction_H = '1888' WHERE entry = 24629;
UPDATE creature_template SET faction_A = '44', faction_H = '44' WHERE entry = 24633;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24635;
UPDATE creature_template SET faction_A = '1885', faction_H = '1885' WHERE entry = 24635;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24642;
UPDATE creature_template SET speed_run = '2.57143' WHERE entry = 24646;
# UPDATE creature_template SET unit_flags = '33554432' WHERE entry = 24646;
UPDATE creature_template SET speed_run = '2.57143' WHERE entry = 24647;
# UPDATE creature_template SET unit_flags = '33554432' WHERE entry = 24647;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 24673;
UPDATE creature_template SET speed_walk = '1.4' WHERE entry = 24673;
UPDATE creature_template SET faction_A = '16', faction_H = '16' WHERE entry = 24673;
# UPDATE creature_template SET unit_flags = '537166592' WHERE entry = 24676;
UPDATE creature_template SET faction_A = '1888', faction_H = '1888' WHERE entry = 24676;
# UPDATE creature_template SET dynamicflags = '32' WHERE entry = 24676;
UPDATE creature_template SET speed_walk = '1.2' WHERE entry = 24677;
UPDATE creature_template SET faction_A = '1815', faction_H = '1815' WHERE entry = 24677;
# UPDATE creature_template SET dynamicflags = '32' WHERE entry = 24678;
UPDATE creature_template SET faction_A = '31', faction_H = '31' WHERE entry = 24681;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 24694;
# UPDATE creature_template SET unit_flags = '33555200' WHERE entry = 24694;
UPDATE creature_template SET speed_run = '3' WHERE entry = 24705;
# UPDATE creature_template SET unit_flags = '33554432' WHERE entry = 24705;
# UPDATE creature_template SET unit_flags = '33555200' WHERE entry = 24707;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24714;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24717;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24718;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24719;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24720;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24741;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24742;
UPDATE creature_template SET faction_A = '1888', faction_H = '1888' WHERE entry = 24742;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 24746;
UPDATE creature_template SET faction_A = '189', faction_H = '189' WHERE entry = 24746;
UPDATE creature_template SET speed_run = '2.57143' WHERE entry = 24747;
UPDATE creature_template SET faction_A = '15', faction_H = '15' WHERE entry = 24747;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24750;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 24751;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24751;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 24752;
# UPDATE creature_template SET unit_flags = '33536' WHERE entry = 24752;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24754;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24755;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24763;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 24767;
# UPDATE creature_template SET unit_flags = '768' WHERE entry = 24767;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 24768;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24768;
UPDATE creature_template SET faction_A = '1901', faction_H = '1901' WHERE entry = 24768;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24784;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24786;
UPDATE creature_template SET faction_A = '15', faction_H = '15' WHERE entry = 24786;
UPDATE creature_template SET speed_run = '2.57143' WHERE entry = 24787;
UPDATE creature_template SET faction_A = '1953', faction_H = '1953' WHERE entry = 24787;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24788;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24789;
UPDATE creature_template SET faction_A = '21', faction_H = '21' WHERE entry = 24789;
UPDATE creature_template SET faction_A = '1887', faction_H = '1887' WHERE entry = 24791;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24797;
UPDATE creature_template SET faction_A = '15', faction_H = '15' WHERE entry = 24797;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24807;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24810;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24811;
UPDATE creature_template SET speed_run = '1.57143' WHERE entry = 24812;
UPDATE creature_template SET speed_walk = '2.4' WHERE entry = 24812;
# UPDATE creature_template SET unit_flags = '33555200' WHERE entry = 24817;
# UPDATE creature_template SET unit_flags = '33555200' WHERE entry = 24820;
# UPDATE creature_template SET unit_flags = '33555200' WHERE entry = 24824;
# UPDATE creature_template SET unit_flags = '33555200' WHERE entry = 24826;
# UPDATE creature_template SET unit_flags = '33555200' WHERE entry = 24827;
# UPDATE creature_template SET unit_flags = '33555200' WHERE entry = 24828;
# UPDATE creature_template SET unit_flags = '33555200' WHERE entry = 24829;
# UPDATE creature_template SET unit_flags = '33555200' WHERE entry = 24831;
# UPDATE creature_template SET unit_flags = '33555200' WHERE entry = 24832;
# UPDATE creature_template SET unit_flags = '33555200' WHERE entry = 24845;
# UPDATE creature_template SET unit_flags = '33536' WHERE entry = 24884;
# UPDATE creature_template SET unit_flags = '33536' WHERE entry = 24896;
# UPDATE creature_template SET unit_flags = '33536' WHERE entry = 24897;
UPDATE creature_template SET speed_walk = '1.6' WHERE entry = 24899;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 24900;
UPDATE creature_template SET faction_A = '1888', faction_H = '1888' WHERE entry = 24900;
# UPDATE creature_template SET unit_flags = '33555200' WHERE entry = 24902;
# UPDATE creature_template SET unit_flags = '33555200' WHERE entry = 24913;
UPDATE creature_template SET speed_run = '1.07143' WHERE entry = 24992;
UPDATE creature_template SET speed_walk = '0.777776' WHERE entry = 25026;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 25026;
# UPDATE creature_template SET unit_flags = '33536' WHERE entry = 25233;
# UPDATE creature_template SET unit_flags = '512' WHERE entry = 26212;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 26212;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 26217;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 26235;
UPDATE creature_template SET baseattacktime = '2300' WHERE entry = 26236;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 26260;
UPDATE creature_template SET faction_A = '35', faction_H = '35' WHERE entry = 26260;
UPDATE creature_template SET speed_walk = '0.777776' WHERE entry = 26261;
UPDATE creature_template SET faction_A = '1770', faction_H = '1770' WHERE entry = 26261;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 26261;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 26268;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 26268;
UPDATE creature_template SET faction_A = '16', faction_H = '16' WHERE entry = 26268;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 26270;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 26270;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 26282;
# UPDATE creature_template SET unit_flags = '768' WHERE entry = 26282;
UPDATE creature_template SET faction_A = '1770', faction_H = '1770' WHERE entry = 26282;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 26284;
UPDATE creature_template SET faction_A = '1771', faction_H = '1771' WHERE entry = 26284;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 26334;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 26334;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 26335;
# UPDATE creature_template SET unit_flags = '768' WHERE entry = 26335;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 26347;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 26348;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 26348;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 26356;
UPDATE creature_template SET speed_walk = '0.666668' WHERE entry = 26356;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 26356;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 26357;
UPDATE creature_template SET speed_walk = '0.666668' WHERE entry = 26357;
# UPDATE creature_template SET unit_flags = '768' WHERE entry = 26371;
UPDATE creature_template SET faction_A = '1892', faction_H = '1892' WHERE entry = 26371;
UPDATE creature_template SET faction_A = '1892', faction_H = '1892' WHERE entry = 26375;
# UPDATE creature_template SET unit_flags = '768' WHERE entry = 26377;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 26406;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 26406;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 26408;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 26408;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 26409;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 26409;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 26410;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 26410;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 26414;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 26414;
UPDATE creature_template SET baseattacktime = '3000' WHERE entry = 26414;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 26417;
# UPDATE creature_template SET unit_flags = '64' WHERE entry = 26417;
UPDATE creature_template SET faction_A = '1771', faction_H = '1771' WHERE entry = 26417;
UPDATE creature_template SET faction_A = '1999', faction_H = '1999' WHERE entry = 26418;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 26428;
UPDATE creature_template SET speed_walk = '0.666668' WHERE entry = 26428;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 26428;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 26434;
UPDATE creature_template SET speed_walk = '0.666668' WHERE entry = 26434;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 26434;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 26436;
UPDATE creature_template SET speed_walk = '0.666668' WHERE entry = 26436;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 26436;
# UPDATE creature_template SET unit_flags = '33555200' WHERE entry = 26468;
UPDATE creature_template SET faction_A = '35', faction_H = '35' WHERE entry = 26468;
# UPDATE creature_template SET unit_flags = '33555200' WHERE entry = 26470;
UPDATE creature_template SET faction_A = '35', faction_H = '35' WHERE entry = 26470;
UPDATE creature_template SET faction_A = '1922', faction_H = '1922' WHERE entry = 26488;
# UPDATE creature_template SET unit_flags = '33536' WHERE entry = 26494;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 26503;
# UPDATE creature_template SET unit_flags = '537133824' WHERE entry = 26514;
# UPDATE creature_template SET dynamicflags = '32' WHERE entry = 26514;
UPDATE creature_template SET faction_A = '190', faction_H = '190' WHERE entry = 26522;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 26540;
# UPDATE creature_template SET unit_flags = '768' WHERE entry = 26540;
# UPDATE creature_template SET unit_flags = '768' WHERE entry = 26547;
# UPDATE creature_template SET unit_flags = '768' WHERE entry = 26558;
# UPDATE creature_template SET unit_flags = '768' WHERE entry = 26584;
UPDATE creature_template SET speed_run = '1.28571' WHERE entry = 26663;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 26663;
UPDATE creature_template SET faction_A = '1885', faction_H = '1885' WHERE entry = 26663;
# UPDATE creature_template SET unit_flags = '33554688' WHERE entry = 26789;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 26795;
UPDATE creature_template SET faction_A = '37', faction_H = '37' WHERE entry = 26795;
UPDATE creature_template SET faction_A = '37', faction_H = '37' WHERE entry = 26797;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 26797;
UPDATE creature_template SET faction_A = '16', faction_H = '16' WHERE entry = 26806;
UPDATE creature_template SET faction_A = '190', faction_H = '190' WHERE entry = 26811;
UPDATE creature_template SET baseattacktime = '3000' WHERE entry = 26811;
UPDATE creature_template SET faction_A = '190', faction_H = '190' WHERE entry = 26812;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 26814;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 26820;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 26820;
UPDATE creature_template SET baseattacktime = '3000' WHERE entry = 26820;
# UPDATE creature_template SET unit_flags = '33555200' WHERE entry = 26856;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 26876;
# UPDATE creature_template SET unit_flags = '33024' WHERE entry = 26884;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 26900;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 26901;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 26903;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 26904;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 26905;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 26906;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 26907;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 26907;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 26908;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 26909;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 26910;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 26911;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 26912;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 26913;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 26914;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 26915;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 26916;
UPDATE creature_template SET faction_A = '37', faction_H = '37' WHERE entry = 26919;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 26934;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 26935;
# UPDATE creature_template SET unit_flags = '33554432' WHERE entry = 26937;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 26951;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 26952;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 26954;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 26956;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 26957;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 26958;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 26959;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 26960;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 26961;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 26962;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 26963;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 26964;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 26984;
UPDATE creature_template SET faction_A = '534', faction_H = '534' WHERE entry = 27113;
UPDATE creature_template SET faction_A = '534', faction_H = '534' WHERE entry = 27114;
UPDATE creature_template SET faction_A = '534', faction_H = '534' WHERE entry = 27115;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 27126;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 27167;
UPDATE creature_template SET faction_A = '2148', faction_H = '2148' WHERE entry = 27167;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 27177;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 27177;
UPDATE creature_template SET baseattacktime = '3000' WHERE entry = 27177;
# UPDATE creature_template SET unit_flags = '768' WHERE entry = 27227;
UPDATE creature_template SET speed_walk = '0.8' WHERE entry = 27230;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 27421;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 27458;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 27459;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 27460;
UPDATE creature_template SET faction_A = '2038', faction_H = '2038' WHERE entry = 27460;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 27485;
# UPDATE creature_template SET unit_flags = '526336' WHERE entry = 27485;
UPDATE creature_template SET faction_A = '2038', faction_H = '2038' WHERE entry = 27485;
UPDATE creature_template SET scale = '2' WHERE entry = 27485;
UPDATE creature_template SET baseattacktime = '800' WHERE entry = 27485;
UPDATE creature_template SET faction_A = '1973', faction_H = '1973' WHERE entry = 27582;
# UPDATE creature_template SET unit_flags = '512' WHERE entry = 27646;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 27646;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 27930;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 27933;
UPDATE creature_template SET speed_run = '1.28968' WHERE entry = 27944;
# UPDATE creature_template SET unit_flags = '768' WHERE entry = 27944;
UPDATE creature_template SET speed_run = '3.42857' WHERE entry = 28135;
# UPDATE creature_template SET unit_flags = '33587456' WHERE entry = 28135;
# UPDATE creature_template SET unit_flags = '33024' WHERE entry = 28157;
# UPDATE creature_template SET unit_flags = '768' WHERE entry = 28197;
UPDATE creature_template SET speed_run = '2.85714' WHERE entry = 28277;
UPDATE creature_template SET speed_walk = '1.2' WHERE entry = 28277;
# UPDATE creature_template SET unit_flags = '33850112' WHERE entry = 28277;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 28359;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 29151;
# UPDATE creature_template SET unit_flags = '768' WHERE entry = 29151;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 29159;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 29277;
UPDATE creature_template SET scale = '1.5' WHERE entry = 29285;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 29301;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 29302;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 29479;
UPDATE creature_template SET faction_A = '634', faction_H = '634' WHERE entry = 29479;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 29492;
UPDATE creature_template SET faction_A = '2032', faction_H = '2032' WHERE entry = 29492;
UPDATE creature_template SET speed_run = '0.714286' WHERE entry = 29559;
UPDATE creature_template SET speed_walk = '0.8' WHERE entry = 29559;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 29559;
UPDATE creature_template SET faction_A = '1999', faction_H = '1999' WHERE entry = 29559;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 29658;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 29662;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 29662;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 29663;
# UPDATE creature_template SET unit_flags = '33555200' WHERE entry = 29881;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 29966;
# UPDATE creature_template SET unit_flags = '768' WHERE entry = 30157;
UPDATE creature_template SET baseattacktime = '3000' WHERE entry = 30157;
# UPDATE creature_template SET unit_flags = '768' WHERE entry = 30158;
UPDATE creature_template SET baseattacktime = '3000' WHERE entry = 30158;
# UPDATE creature_template SET unit_flags = '768' WHERE entry = 31704;
UPDATE creature_template SET faction_A = '1734', faction_H = '1734' WHERE entry = 31704;
# UPDATE creature_template SET unit_flags = '768' WHERE entry = 31705;
UPDATE creature_template SET faction_A = '1734', faction_H = '1734' WHERE entry = 31705;
# UPDATE creature_template SET unit_flags = '768' WHERE entry = 31706;
UPDATE creature_template SET faction_A = '1734', faction_H = '1734' WHERE entry = 31706;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 31708;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 31708;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 31715;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 31715;
# UPDATE creature_template SET unit_flags = '768' WHERE entry = 31716;
UPDATE creature_template SET faction_A = '1734', faction_H = '1734' WHERE entry = 31716;
# UPDATE creature_template SET unit_flags = '768' WHERE entry = 31759;
UPDATE creature_template SET faction_A = '1733', faction_H = '1733' WHERE entry = 31759;
# UPDATE creature_template SET unit_flags = '768' WHERE entry = 31760;
UPDATE creature_template SET faction_A = '1733', faction_H = '1733' WHERE entry = 31760;
# UPDATE creature_template SET unit_flags = '768' WHERE entry = 31761;
UPDATE creature_template SET faction_A = '1733', faction_H = '1733' WHERE entry = 31761;
# UPDATE creature_template SET unit_flags = '768' WHERE entry = 31762;
UPDATE creature_template SET faction_A = '1733', faction_H = '1733' WHERE entry = 31762;
# UPDATE creature_template SET unit_flags = '768' WHERE entry = 31763;
UPDATE creature_template SET faction_A = '1733', faction_H = '1733' WHERE entry = 31763;
# UPDATE creature_template SET unit_flags = '768' WHERE entry = 31764;
UPDATE creature_template SET faction_A = '1733', faction_H = '1733' WHERE entry = 31764;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 32773;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 32774;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 33018;
UPDATE creature_template SET faction_A = '1929', faction_H = '1929' WHERE entry = 33018;
# UPDATE creature_template SET unit_flags = '32768' WHERE entry = 33019;
UPDATE creature_template SET faction_A = '1929', faction_H = '1929' WHERE entry = 33019;
UPDATE creature_template SET speed_walk = '1.6' WHERE entry = 33224;
UPDATE creature_template SET unit_class = '2' WHERE entry = 34381;
UPDATE creature_template SET faction_A = 14, faction_H = 14 WHERE entry = 20210;

# NeatElves
UPDATE creature_template SET flags_extra = '0' WHERE entry =21722;
REPLACE INTO game_event_creature (guid, event) VALUES ('78343', '71');
DELETE FROM creature_loot_template WHERE item = 35229;
UPDATE gameobject_loot_template SET ChanceOrQuestChance = '-100',maxcount = '1' WHERE item =35229;
UPDATE skinning_loot_template SET ChanceOrQuestChance = '-100' WHERE item =35229;
DELETE FROM skinning_loot_template WHERE entry in (17952,18982,15689,16173,16174,16175,17840,18092,18093,18094,18096,24043,23584,23834,24047,24064,24530,25599) AND item = 35229;
REPLACE INTO game_event_creature (guid, event) VALUES ('78343', '71');
UPDATE creature SET spawndist = '0',MovementType = '0' WHERE guid in (72539,65198);

# killradio_1337
UPDATE creature_template SET unit_flags = unit_flags&~33554432 WHERE entry = 30204;
UPDATE creature SET MovementType = 0, spawndist = 0 WHERE id = 30560;
UPDATE creature SET spawntimesecs = '60' WHERE id = 30560;

# NeatElves
UPDATE quest_template SET NextQuestId = '9968',ExclusiveGroup = '9957',NextQuestInChain = '9968' WHERE entry in (9960,9961,9957);
UPDATE quest_template SET RequiredRaces = '690' WHERE entry in (9960,10006);
UPDATE quest_template SET RequiredRaces = '1101' WHERE entry in (9961,10444,9996,10005);
UPDATE quest_template SET PrevQuestId = '0' WHERE entry =9968;
UPDATE quest_template SET ExclusiveGroup = '9971',NextQuestId = '9978',NextQuestInChain = '9978' WHERE entry in (9968,9971);
UPDATE quest_template SET RequiredSkillValue = '250' WHERE entry =3402;
UPDATE creature SET position_x = '-2047.474609', position_y = '4316.804688', position_z = '3.280963', orientation = '1.899419' WHERE guid = '72539';
UPDATE creature SET position_x = '-2062.138428', position_y = '4316.099121', position_z = '2.770504', orientation = '1.362992' WHERE guid = '65198';
UPDATE creature_template SET faction_A = '35',faction_H = '35' WHERE entry =18483;
UPDATE creature_template SET flags_extra = '0' WHERE entry =18482;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(65816, 18482, 530, 1, 1, 0, 0, -2074.57, 4270.83, 9.29398, 0.190396, 600, 0, 0, 3316, 2620, 0, 2),
(65815, 18483, 530, 1, 1, 0, 0, -2072.44, 4266.14, 9.11955, 0.790441, 600, 0, 0, 5341, 0, 0, 2);
REPLACE INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(65815, 1, -2068.4, 4270.22, 8.75928, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.162122, 0, 0),
(65815, 2, -2056.45, 4266.89, 6.49721, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.1123, 0, 0),
(65815, 3, -2049.01, 4277.81, 4.84899, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.972653, 0, 0),
(65815, 4, -2049.56, 4290.99, 3.47074, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.54128, 0, 0),
(65815, 5, -2051.04, 4300.62, 1.4624, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.72349, 0, 0),
(65815, 6, -2053.71, 4317.91, 2.76134, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.72349, 0, 0),
(65815, 7, -2056.89, 4338.86, 2.75721, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.70779, 0, 0),
(65815, 8, -2048.41, 4366, 1.83676, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.26796, 0, 0),
(65815, 9, -2024.31, 4393.32, 2.6378, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.819501, 0, 0),
(65815, 10, -2011.56, 4414.53, 4.71153, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.04098, 0, 0),
(65815, 11, -2004.02, 4443.01, 7.61466, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.30488, 0, 0),
(65815, 12, -1982.09, 4481, 11.0887, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.04726, 0, 0),
(65815, 13, -1978.16, 4500.05, 12.1427, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.41247, 0, 0),
(65815, 14, -1976.8, 4532.4, 13.4392, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.60097, 0, 0),
(65815, 15, -1965.63, 4551.27, 12.3812, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.00878, 0, 0),
(65815, 16, -1950.73, 4569.46, 9.6261, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.939665, 0, 0),
(65815, 17, -1945.8, 4594.67, 5.51903, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.43839, 0, 0),
(65815, 18, -1955.63, 4636.25, 0.0207678, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.80282, 0, 0),
(65815, 19, -1949.08, 4667.3, -1.49041, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.36299, 0, 0),
(65815, 20, -1939.99, 4695.36, -2.24394, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.2876, 0, 0),
(65815, 21, -1942.36, 4722.35, -3.05374, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.6583, 0, 0),
(65815, 22, -1956.94, 4762.46, -2.18968, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.94105, 0, 0),
(65815, 23, -1959.64, 4791.21, -0.336925, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.66459, 0, 0),
(65815, 24, -1949.79, 4822.74, 0.57625, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.20199, 0, 0),
(65815, 25, -1926.57, 4855.3, 1.70752, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.975008, 0, 0),
(65815, 26, -1917.41, 4886.05, 2.15959, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.26011, 0, 0),
(65815, 27, -1920.79, 4902.31, 3.71977, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.79575, 0, 0),
(65815, 28, -1933.18, 4927.75, 11.8074, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.95519, 0, 0),
(65815, 29, -1948.98, 4953.95, 22.7008, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.12797, 0, 0),
(65815, 30, -1957.9, 4979.2, 28.0725, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.87665, 0, 0),
(65815, 31, -1958.78, 5013.04, 32.4002, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.58997, 0, 0),
(65815, 32, -1955.84, 5029.59, 31.4786, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.16429, 0, 0),
(65815, 33, -1944.14, 5044.98, 23.9708, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.00642, 0, 0),
(65815, 34, -1933.09, 5057.25, 19.4657, 0, 641, 0, 0, 0, 0, 0, 0, 0, 0, 0.857195, 0, 0),
(65816, 1, -2068.4, 4270.22, 8.75928, 2000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.162122, 0, 0),
(65816, 2, -2056.45, 4266.89, 6.49721, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.1123, 0, 0),
(65816, 3, -2049.01, 4277.81, 4.84899, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.972653, 0, 0),
(65816, 4, -2049.56, 4290.99, 3.47074, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.54128, 0, 0),
(65816, 5, -2051.04, 4300.62, 1.4624, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.72349, 0, 0),
(65816, 6, -2053.71, 4317.91, 2.76134, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.72349, 0, 0),
(65816, 7, -2056.89, 4338.86, 2.75721, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.70779, 0, 0),
(65816, 8, -2048.41, 4366, 1.83676, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.26796, 0, 0),
(65816, 9, -2024.31, 4393.32, 2.6378, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.819501, 0, 0),
(65816, 10, -2011.56, 4414.53, 4.71153, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.04098, 0, 0),
(65816, 11, -2004.02, 4443.01, 7.61466, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.30488, 0, 0),
(65816, 12, -1982.09, 4481, 11.0887, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.04726, 0, 0),
(65816, 13, -1978.16, 4500.05, 12.1427, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.41247, 0, 0),
(65816, 14, -1976.8, 4532.4, 13.4392, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.60097, 0, 0),
(65816, 15, -1965.63, 4551.27, 12.3812, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.00878, 0, 0),
(65816, 16, -1950.73, 4569.46, 9.6261, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.939665, 0, 0),
(65816, 17, -1945.8, 4594.67, 5.51903, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.43839, 0, 0),
(65816, 18, -1955.63, 4636.25, 0.0207678, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.80282, 0, 0),
(65816, 19, -1949.08, 4667.3, -1.49041, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.36299, 0, 0),
(65816, 20, -1939.99, 4695.36, -2.24394, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.2876, 0, 0),
(65816, 21, -1942.36, 4722.35, -3.05374, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.6583, 0, 0),
(65816, 22, -1956.94, 4762.46, -2.18968, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.94105, 0, 0),
(65816, 23, -1959.64, 4791.21, -0.336925, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.66459, 0, 0),
(65816, 24, -1949.79, 4822.74, 0.57625, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.20199, 0, 0),
(65816, 25, -1926.57, 4855.3, 1.70752, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.975008, 0, 0),
(65816, 26, -1917.41, 4886.05, 2.15959, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.26011, 0, 0),
(65816, 27, -1920.79, 4902.31, 3.71977, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.79575, 0, 0),
(65816, 28, -1933.18, 4927.75, 11.8074, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.95519, 0, 0),
(65816, 29, -1948.98, 4953.95, 22.7008, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.12797, 0, 0),
(65816, 30, -1957.9, 4979.2, 28.0725, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.87665, 0, 0),
(65816, 31, -1958.78, 5013.04, 32.4002, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.58997, 0, 0),
(65816, 32, -1955.84, 5029.59, 31.4786, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.16429, 0, 0),
(65816, 33, -1944.14, 5044.98, 23.9708, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.00642, 0, 0),
(65816, 34, -1933.09, 5057.25, 19.4657, 0, 641, 0, 0, 0, 0, 0, 0, 0, 0, 0.857195, 0, 0);

# FIX
UPDATE quest_template SET RequiredRaces = 0 WHERE entry = 11973;
UPDATE creature_template SET InhabitType=5,speed_run=1,speed_walk=1.2 WHERE entry IN (27756,27755,27692);
UPDATE creature_template SET faction_A=16,faction_H=16,unit_flags=33280,speed_run=0.9920629 WHERE entry=38494;
UPDATE creature_template SET faction_A = 35, faction_H = 35 WHERE entry = 35642;
UPDATE `creature_template` SET `lootid` = 0 WHERE `entry` = 25003;


# Gossip_FIX
UPDATE `gossip_menu_option` SET `action_menu_id` = '-1' WHERE `action_menu_id` =0 AND `action_script_id` >0;

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

UPDATE db_version SET `cache_id`= '586';
UPDATE db_version SET `version`= 'YTDB_0.14.1_R586_MaNGOS_R11202_SD2_R1985_ACID_R308_RuDB_R38.7';
