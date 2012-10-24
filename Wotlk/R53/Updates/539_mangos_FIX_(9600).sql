# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 538_FIX_9567 539_FIX_9600 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('539_FIX_9600');

# WDB
INSERT INTO `npc_text` SET `ID`=15605,`prob0`=1,`text0_0`='Your choice has been made. Whether you live or die by that choice is now up to you.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=396,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=80;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=100;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=103;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=125;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=302;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=311;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=314;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=453;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=472;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=506;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=519;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=520;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=544;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=548;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=584;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=596;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=615;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=669;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=670;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=691;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=706;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=711;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=714;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=775;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=781;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=782;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=783;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=784;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=786;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=808;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=813;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=814;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=815;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=836;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=868;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=939;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=942;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=945;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=955;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=958;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=978;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=979;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1001;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1013;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1014;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1029;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1034;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1035;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1036;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1038;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1054;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1059;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1060;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1061;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1062;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1076;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1077;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1078;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1083;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1089;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1090;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1091;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1092;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1104;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1106;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1137;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1139;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1165;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1167;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1175;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1177;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1180;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1181;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1183;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1210;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1214;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1243;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1276;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1281;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1282;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1283;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1329;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1330;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1337;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1338;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1340;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1342;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1344;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1345;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1354;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1364;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1374;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1375;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1388;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1393;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1398;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1399;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1424;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1436;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1469;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1474;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1497;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1506;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1507;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1538;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1539;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1540;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1568;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1569;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1570;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1660;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1661;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1664;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1665;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1667;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1683;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1684;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1697;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1736;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1737;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1739;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1740;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1741;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1755;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1777;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1812;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1813;
UPDATE `creature_template` SET `type_flags`=4096 WHERE `entry`=1842;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1845;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1851;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1854;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1883;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1910;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1913;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1914;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1915;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1955;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1957;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1958;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1972;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=1993;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2006;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2007;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2008;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2012;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2013;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2015;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2017;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2018;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2019;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2020;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2021;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2025;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2027;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2029;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2030;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2039;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2053;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2054;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2080;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2090;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2091;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2093;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2102;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2103;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2105;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2106;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2107;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2108;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2113;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2115;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2116;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2117;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2120;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2158;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2159;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2160;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2166;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2167;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2170;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2171;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2179;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2180;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2186;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2189;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2190;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2192;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2212;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2307;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2315;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2324;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2332;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2336;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2337;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2416;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2420;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2434;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2435;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2440;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2466;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2468;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2469;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2475;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2479;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2507;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2508;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2509;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2511;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2513;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2514;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2515;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2516;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2541;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2558;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2588;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2597;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2598;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2599;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2600;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2602;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2607;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2609;
UPDATE `creature_template` SET `type_flags`=4096 WHERE `entry`=2610;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2636;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2641;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2643;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2644;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2647;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2648;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2674;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2684;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2692;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2693;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2694;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2697;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2701;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2715;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2755;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2766;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2767;
UPDATE `creature_template` SET `type_flags`=4096 WHERE `entry`=2768;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2769;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2774;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2775;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2776;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2778;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2779;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2780;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2781;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2782;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2785;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2793;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2805;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2817;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2860;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2887;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2888;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2892;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2893;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2894;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2906;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2907;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2910;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2937;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2944;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2945;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2946;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=2986;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3051;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3096;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3097;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3119;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3120;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3140;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3147;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3159;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3160;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3161;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3162;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3180;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3184;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3185;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3186;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3187;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3188;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3193;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3194;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3196;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3199;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3205;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3206;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3207;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3253;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3279;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3287;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3289;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3297;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3304;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3343;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3398;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3411;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3414;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3421;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3438;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3452;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3459;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3519;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3533;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3534;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3535;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3569;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3570;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3577;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3578;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3603;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3606;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3616;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3639;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3650;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3652;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3657;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3660;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3661;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3682;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3683;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3684;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3693;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3694;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3696;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3725;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3727;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3728;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3730;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3781;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3783;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3836;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3879;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3916;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3920;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3932;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3933;
UPDATE `creature_template` SET `type_flags`=4 WHERE `entry`=3936;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3943;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3951;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3956;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3960;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3964;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3965;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3986;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3988;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3991;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3992;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3993;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3994;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3995;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=4023;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=4027;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=4052;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=4059;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=4061;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=4068;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=4070;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=4072;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=4077;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=4080;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=4082;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=4083;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=4084;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=4085;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=4185;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=4189;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=4193;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=4194;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=4195;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=4197;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=4198;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=4201;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=4202;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=4242;
UPDATE `creature_template` SET `type_flags`=1 WHERE `entry`=4264;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=4265;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=4312;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=4320;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=4366;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=4407;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=4464;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=4489;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=4509;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=4618;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=4659;
UPDATE `creature_template` SET `type_flags`=1 WHERE `entry`=4660;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=4782;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=4971;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=5293;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=5295;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=5296;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=5297;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=5299;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=5331;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=5332;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=5333;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=5334;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=5336;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=5343;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=5362;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=5363;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=5364;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=5366;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=5389;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=5402;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=5435;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=5475;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=5481;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=5592;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=5593;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=5598;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=5634;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=5666;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=5682;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=5749;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=5757;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=5780;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=5787;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=5809;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=5824;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=5830;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=5838;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=5851;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=5859;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=5863;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=5870;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=5878;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=5895;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=5897;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=5899;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=5905;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=5908;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=5931;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=5932;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=5941;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=5942;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=6019;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=6030;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=6069;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=6070;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=6093;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=6113;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=6134;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=6141;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=6180;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=6194;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=6236;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=6241;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=6248;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=6249;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=6295;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=6366;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=6376;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=6390;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=6408;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=6550;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=6649;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=6733;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=6748;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=6784;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=6886;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=6909;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=7007;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=7016;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=7017;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=7050;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=7051;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=7052;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=7053;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=7056;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=7057;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=7091;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=7113;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=7115;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=7132;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=7154;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=7155;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=7234;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=7235;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=7276;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=7307;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=7308;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=7310;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=7369;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=7371;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=7372;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=7379;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=7411;
UPDATE `creature_template` SET `type_flags`=2 WHERE `entry`=7664;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=7729;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=7730;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=7731;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=7744;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=7764;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=7765;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=7767;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=7768;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=7769;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=7771;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=7775;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=7778;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=7783;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=7801;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=7802;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=7808;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=7846;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=7848;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=7877;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=7879;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=7880;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=7884;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=7900;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=7903;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=7904;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=7918;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=7943;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=7945;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=7948;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=7952;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=7956;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=7957;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=7995;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=7997;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=8017;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=8023;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=8055;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=8096;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=8136;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=8152;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=8157;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=8160;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=8214;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=8216;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=8236;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=8283;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=8305;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=8337;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=8379;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=8399;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=8408;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=8409;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=8416;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=8439;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=8440;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=8441;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=8442;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=8443;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=8480;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=8503;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=8508;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=8584;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=8612;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=8615;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=8668;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=8756;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=8757;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=8758;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=8836;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=8889;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=8890;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=8895;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=8899;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=8900;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=8901;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=8903;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=8904;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=8912;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=8915;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=8916;
UPDATE `creature_template` SET `type_flags`=65537 WHERE `entry`=8925;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=8929;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=8976;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=8983;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=9016;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=9018;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=9019;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=9021;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=9022;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=9024;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=9025;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=9028;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=9029;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=9031;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=9032;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=9033;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=9034;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=9035;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=9036;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=9037;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=9038;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=9039;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=9040;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=9041;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=9042;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=9056;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=9156;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=9178;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=9179;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=9219;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=9319;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=9436;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=9438;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=9439;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=9445;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=9456;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=9457;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=9458;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=9464;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=9476;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=9523;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=9527;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=9537;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=9541;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=9549;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=9636;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=9660;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=9677;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=9678;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=9679;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=9680;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=9681;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=9876;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=9916;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=9937;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=9938;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=9956;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=10038;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=10042;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=10048;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=10082;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=10116;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=10117;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=10197;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=10290;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=10369;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=10383;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=10387;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=10388;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=10389;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=10398;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=10399;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=10400;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=10418;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=10419;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=10420;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=10421;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=10422;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=10423;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=10424;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=10425;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=10426;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=10435;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=10436;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=10437;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=10438;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=10439;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=10440;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=10461;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=10558;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=10578;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=10608;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=10610;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=10611;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=10641;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=10643;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=10657;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=10684;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=10697;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=10698;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=10699;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=10720;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=10800;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=10802;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=10803;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=10804;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=10805;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=10812;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=10813;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=10876;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=10917;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=10926;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=10936;
UPDATE `creature_template` SET `type_flags`=4096 WHERE `entry`=10937;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=10938;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=10939;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=10940;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=10943;
UPDATE `creature_template` SET `type_flags`=4096 WHERE `entry`=10944;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=10945;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=10947;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=10948;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=10949;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=10950;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=10951;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=10952;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=10953;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=10954;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=10955;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=10997;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=11030;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=11032;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=11043;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=11054;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=11074;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=11097;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=11120;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=11136;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=11142;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=11197;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=11296;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=11439;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=11610;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=11613;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=11614;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=11636;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=11637;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=11688;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=11703;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=11705;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=11707;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=11708;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=11710;
UPDATE `creature_template` SET `type_flags`=4096 WHERE `entry`=11711;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=11717;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=11799;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=11805;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=11807;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=11813;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=11814;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=11817;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=11819;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=11821;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=11860;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=11861;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=11862;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=11864;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=11875;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=11880;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=11881;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=11882;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=11883;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=11886;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=11887;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=11898;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=11914;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=11920;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=11939;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=12021;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=12026;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=12043;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=12124;
UPDATE `creature_template` SET `type_flags`=4100 WHERE `entry`=12126;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=12144;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=12208;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=12225;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=12238;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=12246;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=12258;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=12297;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=12299;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=12339;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=12346;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=12349;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=12350;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=12352;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=12429;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=12579;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=12738;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=12776;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=12816;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=12956;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=12976;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=12977;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=13017;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=13158;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=13220;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=13282;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=13601;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=13716;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=13717;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=13743;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=14267;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=14270;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=14271;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=14281;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=14425;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=14428;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=14429;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=14431;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=14459;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=14639;
UPDATE `creature_template` SET `type_flags`=12 WHERE `entry`=14862;
UPDATE `creature_template` SET `type_flags`=76 WHERE `entry`=15114;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=15174;
UPDATE `creature_template` SET `type_flags`=8 WHERE `entry`=15207;
UPDATE `creature_template` SET `type_flags`=8 WHERE `entry`=15220;
UPDATE `creature_template` SET `type_flags`=65537 WHERE `entry`=15286;
UPDATE `creature_template` SET `type_flags`=8 WHERE `entry`=15318;
UPDATE `creature_template` SET `type_flags`=8 WHERE `entry`=15319;
UPDATE `creature_template` SET `type_flags`=8 WHERE `entry`=15336;
UPDATE `creature_template` SET `type_flags`=76 WHERE `entry`=15369;
UPDATE `creature_template` SET `type_flags`=76 WHERE `entry`=15370;
UPDATE `creature_template` SET `type_flags`=4 WHERE `entry`=15378;
UPDATE `creature_template` SET `type_flags`=4 WHERE `entry`=15380;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=15442;
UPDATE `creature_template` SET `type_flags`=12 WHERE `entry`=15491;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=15502;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=15503;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=15504;
UPDATE `creature_template` SET `type_flags`=8 WHERE `entry`=15521;
UPDATE `creature_template` SET `type_flags`=8 WHERE `entry`=15546;
UPDATE `creature_template` SET `type_flags`=8 WHERE `entry`=15555;
UPDATE `creature_template` SET `type_flags`=4108 WHERE `entry`=15633;
UPDATE `creature_template` SET `type_flags`=68 WHERE `entry`=15689;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=15961;
UPDATE `creature_template` SET `type_flags`=4 WHERE `entry`=15963;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=16031;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=16458;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=16500;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=16708;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=16716;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=16765;
UPDATE `creature_template` SET `type_flags`=4 WHERE `entry`=16816;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=17089;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=17212;
UPDATE `creature_template` SET `type_flags`=4 WHERE `entry`=17233;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=17255;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=17481;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=17483;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=17488;
UPDATE `creature_template` SET `type_flags`=8 WHERE `entry`=17499;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=17519;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=17520;
UPDATE `creature_template` SET `type_flags`=4 WHERE `entry`=18075;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=18273;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=18302;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=18782;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=18937;
UPDATE `creature_template` SET `type_flags`=1 WHERE `entry`=19055;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=19478;
UPDATE `creature_template` SET `type_flags`=4102 WHERE `entry`=19647;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=20119;
UPDATE `creature_template` SET `type_flags`=72 WHERE `entry`=20243;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=20327;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=20787;
UPDATE `creature_template` SET `type_flags`=1024 WHERE `entry`=21030;
UPDATE `creature_template` SET `type_flags`=64 WHERE `entry`=21364;
UPDATE `creature_template` SET `type_flags`=26 WHERE `entry`=21365;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=21409;
UPDATE `creature_template` SET `type_flags`=1088 WHERE `entry`=21812;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=21815;
UPDATE `creature_template` SET `type_flags`=8 WHERE `entry`=22004;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=22012;
UPDATE `creature_template` SET `type_flags`=1088 WHERE `entry`=22104;
UPDATE `creature_template` SET `type_flags`=73 WHERE `entry`=22120;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=22136;
UPDATE `creature_template` SET `type_flags`=8 WHERE `entry`=22196;
UPDATE `creature_template` SET `type_flags`=72 WHERE `entry`=22238;
UPDATE `creature_template` SET `type_flags`=72 WHERE `entry`=22352;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=22477;
UPDATE `creature_template` SET `type_flags`=8 WHERE `entry`=22910;
UPDATE `creature_template` SET `type_flags`=36 WHERE `entry`=22996;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=23132;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=23134;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=23135;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=23136;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=23264;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=23291;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=23370;
UPDATE `creature_template` SET `type_flags`=72 WHERE `entry`=23469;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=23489;
UPDATE `creature_template` SET `type_flags`=262144 WHERE `entry`=23778;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=24224;
UPDATE `creature_template` SET `type_flags`=108 WHERE `entry`=24882;
UPDATE `creature_template` SET `type_flags`=108 WHERE `entry`=24895;
UPDATE `creature_template` SET `type_flags`=40 WHERE `entry`=28416;
UPDATE `creature_template` SET `type_flags`=40 WHERE `entry`=29176;
UPDATE `creature_template` SET `type_flags`=40 WHERE `entry`=29177;
UPDATE `creature_template` SET `type_flags`=40 WHERE `entry`=29178;
UPDATE `creature_template` SET `type_flags`=40 WHERE `entry`=29179;
UPDATE `creature_template` SET `type_flags`=40 WHERE `entry`=29180;
UPDATE `creature_template` SET `type_flags`=40 WHERE `entry`=29181;
UPDATE `creature_template` SET `type_flags`=40 WHERE `entry`=29182;
UPDATE `creature_template` SET `type_flags`=6152 WHERE `entry`=29199;
UPDATE `creature_template` SET `type_flags`=6152 WHERE `entry`=29200;
UPDATE `creature_template` SET `type_flags`=6152 WHERE `entry`=29204;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=29219;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=29545;
UPDATE `creature_template` SET `type_flags`=108 WHERE `entry`=33241;
UPDATE `creature_template` SET `type_flags`=108 WHERE `entry`=33244;
UPDATE `creature_template` SET `type_flags`=4 WHERE `entry`=33350;
UPDATE `creature_template` SET `type_flags`=108 WHERE `entry`=33410;
UPDATE `creature_template` SET `type_flags`=108 WHERE `entry`=33411;
UPDATE `creature_template` SET `type_flags`=108 WHERE `entry`=33412;
UPDATE `creature_template` SET `type_flags`=108 WHERE `entry`=33413;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=38456;

# Timmit
delete from gameobject where guid in (9175,4565,73350,42612);
UPDATE creature_template SET faction_A = '2176', faction_H = '2176' WHERE entry = '37125';
UPDATE creature_template SET faction_A = '2176', faction_H = '2176' WHERE entry = '37124';
UPDATE creature_template SET faction_A = '2176', faction_H = '2176' WHERE entry = '37122';

# WDB
UPDATE `creature_template` SET `type`=10 WHERE `entry`=19647;
UPDATE `creature_template` SET `type`=6 WHERE `entry`=26103;
UPDATE `creature_template` SET `type`=6 WHERE `entry`=26115;
UPDATE `creature_template` SET `type`=10 WHERE `entry`=30476;
UPDATE `creature_template` SET `type`=10 WHERE `entry`=30559;
UPDATE `creature_template` SET `type`=10 WHERE `entry`=30588;
UPDATE `creature_template` SET `type`=10 WHERE `entry`=30589;
UPDATE `creature_template` SET `type`=10 WHERE `entry`=30640;
UPDATE `creature_template` SET `type`=10 WHERE `entry`=30646;
UPDATE `creature_template` SET `type`=10 WHERE `entry`=30649;
UPDATE `creature_template` SET `type`=10 WHERE `entry`=30651;
UPDATE `creature_template` SET `type`=10 WHERE `entry`=30655;
UPDATE `creature_template` SET `type`=10 WHERE `entry`=30690;
UPDATE `creature_template` SET `type`=10 WHERE `entry`=30699;
UPDATE `creature_template` SET `type`=10 WHERE `entry`=30700;
UPDATE `creature_template` SET `type`=10 WHERE `entry`=30707;
UPDATE `creature_template` SET `type`=10 WHERE `entry`=30749;
UPDATE `creature_template` SET `type`=10 WHERE `entry`=30832;
UPDATE `creature_template` SET `type`=10 WHERE `entry`=31353;
UPDATE `creature_template` SET `type`=7 WHERE `entry`=36788;
UPDATE `creature_template` SET `type`=6 WHERE `entry`=36886;
UPDATE `creature_template` SET `type`=7 WHERE `entry`=37712;
UPDATE `creature_template` SET `type`=7 WHERE `entry`=37713;
UPDATE `creature_template` SET `family`=0 WHERE `entry`=3102;
UPDATE `creature_template` SET `family`=0 WHERE `entry`=3774;
UPDATE `creature_template` SET `family`=0 WHERE `entry`=4627;
UPDATE `creature_template` SET `family`=0 WHERE `entry`=5726;
UPDATE `creature_template` SET `family`=0 WHERE `entry`=5727;
UPDATE `creature_template` SET `family`=0 WHERE `entry`=5728;
UPDATE `creature_template` SET `family`=0 WHERE `entry`=5729;
UPDATE `creature_template` SET `family`=0 WHERE `entry`=5730;
UPDATE `creature_template` SET `family`=0 WHERE `entry`=7125;
UPDATE `creature_template` SET `family`=0 WHERE `entry`=7126;
UPDATE `creature_template` SET `family`=0 WHERE `entry`=7767;
UPDATE `creature_template` SET `family`=0 WHERE `entry`=8656;
UPDATE `creature_template` SET `family`=0 WHERE `entry`=8657;
UPDATE `creature_template` SET `family`=0 WHERE `entry`=8658;
UPDATE `creature_template` SET `family`=0 WHERE `entry`=8996;
UPDATE `creature_template` SET `family`=0 WHERE `entry`=10928;
UPDATE `creature_template` SET `family`=0 WHERE `entry`=12922;
UPDATE `creature_template` SET `family`=0 WHERE `entry`=14389;
UPDATE `creature_template` SET `family`=0 WHERE `entry`=20399;
UPDATE `creature_template` SET `family`=0 WHERE `entry`=21135;
UPDATE `creature_template` SET `family`=0 WHERE `entry`=23536;
UPDATE `creature_template` SET `family`=0 WHERE `entry`=24476;
UPDATE `creature_template` SET `family`=0 WHERE `entry`=24656;
UPDATE `creature_template` SET `family`=0 WHERE `entry`=24815;
UPDATE `creature_template` SET `family`=0 WHERE `entry`=26613;
UPDATE `creature_template` SET `family`=0 WHERE `entry`=35465;
UPDATE `creature_template` SET `unk16`=2 WHERE `entry`=34060;
UPDATE `creature_template` SET `unk16`=10000 WHERE `entry`=37950;
UPDATE `creature_template` SET `unk16`=0.007937 WHERE `entry`=37985;
UPDATE `creature_template` SET `unk16`=12 WHERE `entry`=38472;
UPDATE `creature_template` SET `unk16`=25 WHERE `entry`=38485;
UPDATE `creature_template` SET `unk16`=10 WHERE `entry`=38569;
UPDATE `creature_template` SET `unk17`=2 WHERE `entry`=34043;
UPDATE `creature_template` SET `unk17`=2 WHERE `entry`=34060;
UPDATE `creature_template` SET `unk17`=100 WHERE `entry`=37955;
UPDATE `creature_template` SET `questItem1`=40652 WHERE `entry`=29489;
UPDATE `creature_template` SET `questItem1`=40652 WHERE `entry`=29490;
UPDATE `creature_template` SET `movementId`=140 WHERE `entry`=15090;
UPDATE `creature_template` SET `movementId`=167 WHERE `entry`=15688;
UPDATE `creature_template` SET `movementId`=167 WHERE `entry`=15689;
UPDATE `creature_template` SET `movementId`=144 WHERE `entry`=16525;
UPDATE `creature_template` SET `movementId`=144 WHERE `entry`=16526;
UPDATE `creature_template` SET `movementId`=144 WHERE `entry`=16529;
UPDATE `creature_template` SET `movementId`=144 WHERE `entry`=16530;
UPDATE `creature_template` SET `movementId`=144 WHERE `entry`=16539;
UPDATE `creature_template` SET `movementId`=164 WHERE `entry`=16540;
UPDATE `creature_template` SET `movementId`=165 WHERE `entry`=16544;
UPDATE `creature_template` SET `movementId`=165 WHERE `entry`=16545;
UPDATE `creature_template` SET `movementId`=167 WHERE `entry`=16595;
UPDATE `creature_template` SET `movementId`=151 WHERE `entry`=17211;
UPDATE `creature_template` SET `movementId`=151 WHERE `entry`=17469;
UPDATE `creature_template` SET `movementId`=0 WHERE `entry`=19647;
UPDATE `creature_template` SET `movementId`=149 WHERE `entry`=20327;
UPDATE `creature_template` SET `movementId`=151 WHERE `entry`=21160;
UPDATE `creature_template` SET `movementId`=151 WHERE `entry`=21664;
UPDATE `creature_template` SET `movementId`=151 WHERE `entry`=21682;
UPDATE `creature_template` SET `movementId`=151 WHERE `entry`=21683;
UPDATE `creature_template` SET `movementId`=151 WHERE `entry`=21684;
UPDATE `creature_template` SET `movementId`=151 WHERE `entry`=21726;
UPDATE `creature_template` SET `movementId`=151 WHERE `entry`=21747;
UPDATE `creature_template` SET `movementId`=151 WHERE `entry`=21748;
UPDATE `creature_template` SET `movementId`=151 WHERE `entry`=21750;
UPDATE `creature_template` SET `movementId`=151 WHERE `entry`=21752;
UPDATE `creature_template` SET `movementId`=100 WHERE `entry`=22396;
UPDATE `creature_template` SET `movementId`=140 WHERE `entry`=26131;
UPDATE `creature_template` SET `movementId`=170 WHERE `entry`=31139;
UPDATE `creature_template` SET `movementId`=140 WHERE `entry`=32944;
UPDATE `gameobject_template` SET `questItem1` = 7272 WHERE `entry` = 103662;

# NeatElves
UPDATE `gossip_scripts` SET `datalong2`='0' WHERE `id`='34244';
UPDATE `creature_template` SET `faction_A` = 2068, `faction_H` = 2068, `unit_flags` = 33540, `spell1` = 0, `ScriptName` = '' WHERE `entry` = 36066;

# timmit
UPDATE `creature_template` SET `faction_A` = 2212,faction_H=2212, `unit_flags` = 2, `InhabitType` = 4, `flags_extra` = 2,`modelid_A` = 11686, `modelid_A2` = 1126, `modelid_H` = 11686,`minlevel` = 80, `maxlevel` = 80 WHERE `entry` = 38879;
DELETE FROM `creature` WHERE `id`=38879;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(101906, 38879, 631, 15, 1, 0, 0, 4223.81, 2788.38, 352.017, 3.21851, 30, 0, 0, 1, 0, 0, 2),
(101936, 38879, 631, 15, 1, 0, 0, 4223.45, 2804.13, 355.145, 3.14707, 30, 0, 0, 1, 0, 0, 2),
(101937, 38879, 631, 15, 1, 0, 0, 4192.56, 2826.93, 354.893, 4.65503, 30, 0, 0, 1, 0, 0, 2),
(101939, 38879, 631, 15, 1, 0, 0, 4161.86, 2803.8, 354.641, 0.0015316, 30, 0, 0, 1, 0, 0, 2),
(101951, 38879, 631, 15, 1, 0, 0, 4161.48, 2788.18, 352.818, 6.21089, 30, 0, 0, 1, 0, 0, 2),
(101995, 38879, 631, 15, 1, 0, 0, 4156.21, 2779.04, 352.203, 4.85609, 30, 0, 0, 1, 0, 0, 2),
(101996, 38879, 631, 15, 1, 0, 0, 4183.17, 2751.48, 352.19, 3.06929, 30, 0, 0, 1, 0, 0, 2),
(115554, 38879, 631, 15, 1, 0, 0, 4163.35, 2734.41, 354.66, 0.00622606, 30, 0, 0, 1, 0, 0, 2),
(115555, 38879, 631, 15, 1, 0, 0, 4192.36, 2731.76, 354.767, 4.72648, 30, 0, 0, 1, 0, 0, 2),
(115742, 38879, 631, 15, 1, 0, 0, 4223.07, 2735.04, 355, 3.24601, 30, 0, 0, 1, 0, 0, 2),
(115743, 38879, 631, 15, 1, 0, 0, 4202.15, 2750.44, 352.048, 0.0533629, 30, 0, 0, 1, 0, 0, 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES
(101906,'1','4223.81','2788.38','352.017','7000','0','0','0','0','0','0','70460','0',3.21851,'0','0'),
(101936,'1','4223.45','2804.13','355.145','5000','0','0','0','0','0','0','70460','0',3.14707,'0','0'),
(101937,'1','4192.56','2826.93','354.893','7000','0','0','0','0','0','0','70460','0',4.65503,'0','0'),
(101939,'1','4161.86','2803.8','354.641','5000','0','0','0','0','0','0','70460','0',0.0015316,'0','0'),
(101951,'1','4161.48','2788.18','352.818','7000','0','0','0','0','0','0','70460','0',6.21089,'0','0'),
(101995,'1','4156.21','2779.04','352.203','5000','0','0','0','0','0','0','70460','0',4.85609,'0','0'),
(101996,'1','4183.17','2751.48','352.19','7000','0','0','0','0','0','0','70460','0',3.06929,'0','0'),
(115554,'1','4163.35','2734.41','354.66','5000','0','0','0','0','0','0','70460','0',0.00622606,'0','0'),
(115555,'1','4192.36','2731.76','354.767','7000','0','0','0','0','0','0','70460','0',4.72648,'0','0'),
(115742,'1','4223.07','2735.04','355','5000','0','0','0','0','0','0','70460','0',3.24601,'0','0'),
(115743,'1','4202.15','2750.44','352.048','7000','0','0','0','0','0','0','70460','0',0.0533629,'0','0');
delete from gameobject where id in (194909,194827,194845,194846,194847,194848,194844,194897,194879,194855,194849,194850,194853,194839,194840,194841,194843,194842,194851,194852,194873,194864,194883,194884,194858,194859,194860,194861,194862,194863,194885,194886,194887,194888,194854,194856,194857,194880,194874,194875,194876,194881,194893,194894,194895,194896,194898,194899,194889,194890,194891,194872,194871,194870,194869,194867,194866,194865,194866,194868);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(47094, 194909, 571, 1, 256, 6447.72, 2385.86, 464.607, 5.28295, 0, 0, 0.479529, -0.877526, 25, 0, 1),
(47164, 194827, 571, 1, 256, 6455.84, 2380.1, 463.931, 3.24091, 0, 0, 0.998767, -0.0496394, 25, 0, 1),
(47201, 194845, 571, 1, 256, 6435.42, 2380.95, 465.676, 4.76376, 0, 0, 0.688712, -0.725035, 25, 0, 1),
(47210, 194846, 571, 1, 256, 6442.35, 2382.03, 465.113, 4.85801, 0, 0, 0.653794, -0.756673, 25, 0, 1),
(47227, 194847, 571, 1, 256, 6429.38, 2383.81, 466.354, 3.97051, 0, 0, 0.915335, -0.402694, 25, 0, 1),
(47228, 194848, 571, 1, 256, 6425.4, 2379.91, 466.599, 2.61023, 0, 0, 0.964914, 0.262565, 25, 0, 1),
(47235, 194844, 571, 1, 256, 6444.7, 2384.31, 465.067, 5.45182, 0, 0, 0.403817, -0.91484, 25, 0, 1),
(53210, 194897, 571, 1, 256, 6460.4, 2389.17, 463.564, 6.12018, 0, 0, 0.0814126, -0.99668, 25, 0, 1),
(33105, 194897, 571, 1, 256, 6465.08, 2354.63, 463.229, 0.610611, 0, 0, 0.300585, 0.953755, 25, 0, 1),
(33106, 194879, 571, 1, 256, 6455.61, 2388.03, 463.951, 3.76791, 0, 0, 0.951365, -0.308066, 25, 0, 1),
(33107, 194855, 571, 1, 256, 6462.31, 2351.78, 463.602, 5.54998, 0, 0, 0.358447, -0.93355, 25, 0, 1),
(33108, 194849, 571, 1, 256, 6419.52, 2376.61, 467.104, 2.6118, 0, 0, 0.96512, 0.261809, 25, 0, 1),
(33109, 194850, 571, 1, 256, 6417.84, 2353.55, 467.566, 3.16943, 0, 0, 0.999903, -0.0139185, 25, 0, 1),
(33110, 194853, 571, 1, 256, 6425.55, 2349.93, 466.556, 5.88218, 0, 0, 0.19916, -0.979967, 25, 0, 1),
(33111, 194839, 571, 1, 256, 6437.23, 2348.45, 465.993, 1.52322, 0, 0, 0.690087, 0.723726, 25, 0, 1),
(33112, 194840, 571, 1, 256, 6427.59, 2355.46, 466.365, 1.03627, 0, 0, 0.49526, 0.868745, 25, 0, 1),
(33113, 194841, 571, 1, 256, 6452, 2351.66, 464.249, 2.55209, 0, 0, 0.956874, 0.290504, 25, 0, 1),
(33114, 194843, 571, 1, 256, 6450.76, 2387.32, 464.337, 5.34025, 0, 0, 0.454193, -0.890903, 25, 0, 1),
(33115, 194842, 571, 1, 256, 6458.54, 2390.34, 463.719, 4.60198, 0, 0, 0.745044, -0.667015, 25, 0, 1),
(33116, 194851, 571, 1, 256, 6407.26, 2364.45, 468.796, 3.14821, 0, 0, 0.999995, -0.00330786, 25, 0, 1),
(33117, 194852, 571, 1, 256, 6457.76, 2350.99, 463.804, 0.0961461, 0, 0, 0.0480545, 0.998845, 25, 0, 1),
(33118, 194873, 571, 1, 256, 6431.7, 2349, 465.994, 1.72506, 0, 0, 0.75949, 0.650518, 25, 0, 1),
(33119, 194864, 571, 1, 256, 6438.93, 2382.5, 465.455, 1.63634, 0, 0, 0.729897, 0.683557, 25, 0, 1),
(33120, 194883, 571, 1, 256, 6432.08, 2351.59, 465.994, 3.85902, 0, 0, 0.936349, -0.35107, 25, 0, 1),
(33121, 194884, 571, 1, 256, 6432.67, 2351.91, 466.56, 3.30531, 0, 0, 0.996651, -0.0817694, 25, 0, 1),
(33122, 194858, 571, 1, 256, 6420.93, 2360.71, 467.115, 3.20714, 0, 0, 0.999463, -0.0327676, 25, 0, 1),
(33123, 194859, 571, 1, 256, 6420.54, 2369.35, 467.035, 3.18358, 0, 0, 0.99978, -0.0209909, 25, 0, 1),
(33124, 194860, 571, 1, 256, 6435.33, 2353.78, 465.993, 4.73002, 0, 0, 0.700845, -0.713314, 25, 0, 1),
(33125, 194861, 571, 1, 256, 6432.43, 2379.65, 465.932, 1.51775, 0, 0, 0.688104, 0.725612, 25, 0, 1),
(33126, 194862, 571, 1, 256, 6444.15, 2379.99, 464.874, 0.618465, 0, 0, 0.304328, 0.952567, 25, 0, 1),
(33127, 194863, 571, 1, 256, 6427.9, 2382.23, 466.384, 5.51385, 0, 0, 0.375253, -0.926923, 25, 0, 1),
(33128, 194885, 571, 1, 256, 6423.9, 2376.8, 466.722, 1.0253, 0, 0, 0.490486, 0.871449, 25, 0, 1),
(33129, 194886, 571, 1, 256, 6440.03, 2353.72, 465.992, 3.13174, 0, 0, 0.999988, 0.00492841, 25, 0, 1),
(33130, 194887, 571, 1, 256, 6436.28, 2347.79, 465.994, 4.57137, 0, 0, 0.755166, -0.655534, 25, 0, 1),
(33131, 194888, 571, 1, 256, 6436.02, 2347.62, 466.777, 3.35793, 0, 0, 0.994155, -0.107959, 25, 0, 1),
(33132, 194854, 571, 1, 256, 6448.04, 2347.47, 464.985, 1.99527, 0, 0, 0.840192, 0.54229, 25, 0, 1),
(33133, 194856, 571, 1, 256, 6455.39, 2352.97, 463.976, 1.72824, 0, 0, 0.760523, 0.649311, 25, 0, 1),
(33134, 194857, 571, 1, 256, 6459.99, 2387.6, 463.594, 6.24505, 0, 0, 0.0190644, -0.999818, 25, 0, 1),
(33135, 194880, 571, 1, 256, 6442.47, 2349.58, 465.941, 4.7528, 0, 0, 0.692676, -0.721249, 25, 0, 1),
(33136, 194874, 571, 1, 256, 6443.3, 2346.97, 465.972, 4.34046, 0, 0, 0.825655, -0.564176, 25, 0, 1),
(33137, 194875, 571, 1, 256, 6443.45, 2347.37, 466.617, 4.10485, 0, 0, 0.886243, -0.463221, 25, 0, 1),
(33138, 194876, 571, 1, 256, 6443.95, 2347.49, 467.263, 3.74356, 0, 0, 0.955045, -0.296461, 25, 0, 1),
(33139, 194881, 571, 1, 256, 6454.18, 2389.33, 465.415, 3.34851, 0, 0, 0.994653, -0.103273, 25, 0, 1),
(33140, 194881, 571, 1, 256, 6454.66, 2391.52, 464.028, 2.53876, 0, 0, 0.954917, 0.296872, 25, 0, 1),
(33141, 194893, 571, 1, 256, 6437.26, 2347.1, 466.793, 2.34555, 0, 0, 0.92183, 0.387596, 25, 0, 1),
(33142, 194894, 571, 1, 256, 6435.85, 2348.62, 466.776, 4.30512, 0, 0, 0.835496, -0.549497, 25, 0, 1),
(33143, 194895, 571, 1, 256, 6436.08, 2348.51, 466.776, 4.36402, 0, 0, 0.818952, -0.573862, 25, 0, 1),
(33144, 194896, 571, 1, 256, 6434.85, 2347, 466.777, 0.837581, 0, 0, 0.406656, 0.913581, 25, 0, 1),
(33145, 194898, 571, 1, 256, 6409.88, 2364.27, 472.679, 3.1443, 0, 0, 0.999999, -0.00135152, 25, 0, 1),
(3365, 194899, 571, 1, 256, 6441.77, 2353.39, 465.975, 1.40464, 0, 0, 0.645991, 0.763345, 25, 0, 1),
(3663, 194889, 571, 1, 256, 6437.26, 2348.11, 466.779, 4.60513, 0, 0, 0.743994, -0.668187, 25, 0, 1),
(3704, 194890, 571, 1, 256, 6434.95, 2348.66, 466.777, 6.2741, 0, 0, 0.0045432, -0.99999, 25, 0, 1),
(3862, 194891, 571, 1, 256, 6439.53, 2346.57, 465.994, 5.22167, 0, 0, 0.506188, -0.862423, 25, 0, 1),
(4002, 194891, 571, 1, 256, 6436.97, 2344.96, 465.994, 5.45728, 0, 0, 0.401314, -0.91594, 25, 0, 1),
(4033, 194872, 571, 1, 256, 6427.7, 2355.61, 466.352, 4.23206, 0, 0, 0.855006, -0.518618, 25, 0, 1),
(4046, 194871, 571, 1, 256, 6451.64, 2352.28, 464.276, 5.78715, 0, 0, 0.245483, -0.969401, 25, 0, 1),
(4062, 194870, 571, 1, 256, 6451.02, 2387.5, 464.316, 5.1926, 0, 0, 0.518667, -0.854976, 25, 0, 1),
(4092, 194869, 571, 1, 256, 6458.95, 2390.42, 463.685, 2.92359, 0, 0, 0.994065, 0.108787, 25, 0, 1),
(4100, 194867, 571, 1, 256, 6458.21, 2390.42, 463.745, 1.44704, 0, 0, 0.662026, 0.749481, 25, 0, 1),
(4140, 194868, 571, 1, 256, 6450.3, 2387.84, 464.372, 2.22458, 0, 0, 0.896715, 0.442608, 25, 0, 1),
(4152, 194865, 571, 1, 256, 6452.52, 2351.19, 464.209, 5.62142, 0, 0, 0.324877, -0.945756, 25, 0, 1),
(4191, 194866, 571, 1, 256, 6427.2, 2354.84, 466.407, 4.192, 0, 0, 0.865223, -0.501388, 25, 0, 1);
DELETE FROM `creature_template_addon` WHERE (`entry`=34179);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (34179, 28918, 0, 0, 0, 0, '');
delete from `creature` where `id` in (34179,34125,34180);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(2783, 34180, 571, 1, 256, 0, 0, 6436.9, 2356.04, 465.803, 1.54128, 25, 5, 0, 12600, 3994, 0, 0),
(18450, 34179, 571, 1, 256, 0, 0, 6463.95, 2358.19, 463.296, 0.102428, 25, 5, 0, 126000, 39940, 0, 0),
(31807, 34179, 571, 1, 256, 0, 0, 6463.92, 2385.09, 463.26, 0.122063, 25, 5, 0, 126000, 39940, 0, 0),
(48963, 34179, 571, 1, 256, 0, 0, 6445.53, 2353.17, 464.979, 1.44153, 25, 5, 0, 126000, 39940, 0, 0),
(49047, 34179, 571, 1, 256, 0, 0, 6423.45, 2357.41, 466.834, 1.22947, 25, 5, 0, 126000, 39940, 0, 0),
(49049, 34179, 571, 1, 256, 0, 0, 6437.74, 2377.83, 465.426, 4.7402, 25, 5, 0, 126000, 39940, 0, 0),
(51157, 34125, 571, 1, 256, 0, 0, 6428.49, 2378.79, 466.303, 2.52538, 25, 5, 0, 75000, 0, 0, 0),
(52496, 34125, 571, 1, 256, 0, 0, 6431.31, 2380.74, 466.054, 1.53971, 25, 5, 0, 75000, 0, 0, 0),
(52497, 34125, 571, 1, 256, 0, 0, 6441.73, 2379.24, 465.073, 1.67715, 25, 5, 0, 75000, 0, 0, 0),
(52984, 34125, 571, 1, 256, 0, 0, 6445.89, 2381.38, 464.727, 2.2662, 25, 5, 0, 75000, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=33438;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(127661, 33438, 571, 1, 1, 0, 0, 6112.64, 2202.25, 518.177, 0.528921, 360, 0, 0, 37800, 0, 0, 0),
(127662, 33438, 571, 1, 1, 0, 0, 6116.88, 2199.61, 517.79, 2.38246, 360, 0, 0, 37800, 0, 0, 0),
(127663, 33438, 571, 1, 1, 0, 0, 6115.79, 2205.2, 517.352, 4.15746, 360, 0, 0, 37800, 0, 0, 0),
(127664, 33438, 571, 1, 1, 0, 0, 6096.43, 2239.75, 518.01, 6.18379, 360, 0, 0, 37800, 0, 0, 0),
(127665, 33438, 571, 1, 1, 0, 0, 6100.9, 2238.91, 517.234, 2.40209, 360, 0, 0, 37800, 0, 0, 0),
(127666, 33438, 571, 1, 1, 0, 0, 6098.22, 2244.23, 517.352, 4.53838, 360, 0, 0, 37800, 0, 0, 0),
(127667, 33438, 571, 1, 1, 0, 0, 6342.7, 2026.44, 504.152, 2.27251, 360, 0, 0, 37800, 0, 0, 0),
(127668, 33438, 571, 1, 1, 0, 0, 6343.68, 2031.93, 503.684, 3.67837, 360, 0, 0, 37800, 0, 0, 0),
(127669, 33438, 571, 1, 1, 0, 0, 6336.5, 2032.05, 503.712, 5.53976, 360, 0, 0, 37800, 0, 0, 0),
(127670, 33438, 571, 1, 1, 0, 0, 6335.33, 2025.28, 504.336, 0.803811, 360, 0, 0, 37800, 0, 0, 0),
(127671, 33438, 571, 1, 1, 0, 0, 6518.59, 2416.55, 456.019, 5.23346, 360, 0, 0, 37800, 0, 0, 0),
(127672, 33438, 571, 1, 1, 0, 0, 6514.69, 2413.46, 456.517, 5.93639, 360, 0, 0, 37800, 0, 0, 0),
(127673, 33438, 571, 1, 1, 0, 0, 6515.19, 2409.3, 456.744, 0.811664, 360, 0, 0, 37800, 0, 0, 0),
(127674, 33438, 571, 1, 1, 0, 0, 6518.7, 2406.08, 456.676, 1.26719, 360, 0, 0, 37800, 0, 0, 0),
(127675, 33438, 571, 1, 1, 0, 0, 6523.92, 2407.2, 456.201, 2.48456, 360, 0, 0, 37800, 0, 0, 0),
(127676, 33438, 571, 1, 1, 0, 0, 6523.31, 2413.44, 455.856, 3.42311, 360, 0, 0, 37800, 0, 0, 0),
(127677, 33438, 571, 1, 1, 0, 0, 6519.27, 2411.3, 456.302, 3.45846, 360, 0, 0, 37800, 0, 0, 0),
(127678, 33438, 571, 1, 1, 0, 0, 6272.22, 2489.13, 497.014, 5.52405, 360, 0, 0, 37800, 0, 0, 0),
(127679, 33438, 571, 1, 1, 0, 0, 6272.71, 2483.2, 496.29, 1.3261, 360, 0, 0, 37800, 0, 0, 0),
(127680, 33438, 571, 1, 1, 0, 0, 6277.53, 2484.51, 496.145, 2.39031, 360, 0, 0, 37800, 0, 0, 0),
(127681, 33438, 571, 1, 1, 0, 0, 6276.71, 2489.9, 496.803, 4.27134, 360, 0, 0, 37800, 0, 0, 0),
(127682, 33438, 571, 1, 1, 0, 0, 6259.81, 2473.41, 495.967, 4.39308, 360, 0, 0, 37800, 0, 0, 0),
(127683, 33438, 571, 1, 1, 0, 0, 6259.81, 2473.41, 495.967, 4.39308, 360, 0, 0, 37800, 0, 0, 0),
(127684, 33438, 571, 1, 1, 0, 0, 6253.18, 2472.78, 496.325, 5.66542, 360, 0, 0, 37800, 0, 0, 0),
(127685, 33438, 571, 1, 1, 0, 0, 6252.39, 2467.61, 495.628, 0.583893, 360, 0, 0, 37800, 0, 0, 0),
(127686, 33438, 571, 1, 1, 0, 0, 6257.7, 2466.75, 495.207, 1.99368, 360, 0, 0, 37800, 0, 0, 0),
(127687, 33438, 571, 1, 1, 0, 0, 6281.25, 2456.13, 491.962, 5.44551, 360, 0, 0, 37800, 0, 0, 0),
(54965, 33438, 571, 1, 1, 0, 0, 6116.13, 2193.83, 518.351, 0.505334, 25, 5, 0, 37800, 0, 0, 0),
(57721, 33438, 571, 1, 1, 0, 0, 6107.96, 2208.11, 518.323, 0.528896, 25, 5, 0, 37800, 0, 0, 0),
(57773, 33438, 571, 1, 1, 0, 0, 6103.35, 2216.21, 518.432, 0.493553, 25, 5, 0, 37800, 0, 0, 0),
(68787, 33438, 571, 1, 1, 0, 0, 6098.97, 2225.1, 518.614, 0.583088, 25, 5, 0, 37800, 0, 0, 0),
(81538, 33438, 571, 1, 1, 0, 0, 6095.14, 2232.01, 518.724, 0.430721, 25, 5, 0, 37800, 0, 0, 0),
(86263, 33438, 571, 1, 1, 0, 0, 6091.02, 2240.84, 518.924, 0.438575, 25, 5, 0, 37800, 0, 0, 0),
(86678, 33438, 571, 1, 1, 0, 0, 6125.08, 2253.37, 511.668, 0.414228, 25, 5, 0, 37800, 0, 0, 0),
(86679, 33438, 571, 1, 1, 0, 0, 6129.16, 2245.06, 511.61, 0.500622, 25, 5, 0, 37800, 0, 0, 0),
(87797, 33438, 571, 1, 1, 0, 0, 6120.97, 2240.58, 513.441, 0.500622, 25, 5, 0, 37800, 0, 0, 0),
(92318, 33438, 571, 1, 1, 0, 0, 6116.92, 2247.84, 513.593, 0.51633, 25, 5, 0, 37800, 0, 0, 0),
(92634, 33438, 571, 1, 1, 0, 0, 6135.88, 2218.31, 512.805, 0.347467, 25, 5, 0, 37800, 0, 0, 0),
(115744, 33438, 571, 1, 1, 0, 0, 6140.24, 2207.61, 513.224, 0.47313, 25, 5, 0, 37800, 0, 0, 0),
(115745, 33438, 571, 1, 1, 0, 0, 6132.07, 2203.39, 514.907, 0.477057, 25, 5, 0, 37800, 0, 0, 0),
(115746, 33438, 571, 1, 1, 0, 0, 6126.81, 2213.57, 514.764, 0.477057, 25, 5, 0, 37800, 0, 0, 0),
(115747, 33438, 571, 1, 1, 0, 0, 6165.11, 2238.2, 505.983, 0.437787, 25, 5, 0, 37800, 0, 0, 0),
(115748, 33438, 571, 1, 1, 0, 0, 6168.27, 2231.47, 506.038, 0.441714, 25, 5, 0, 37800, 0, 0, 0),
(115749, 33438, 571, 1, 1, 0, 0, 6158.85, 2226.92, 508.062, 0.449568, 25, 5, 0, 37800, 0, 0, 0),
(115750, 33438, 571, 1, 1, 0, 0, 6155.52, 2233.83, 507.982, 0.449568, 25, 5, 0, 37800, 0, 0, 0),
(115751, 33438, 571, 1, 1, 0, 0, 6160.87, 2268.73, 504.03, 0.476272, 25, 5, 0, 37800, 0, 0, 0),
(115752, 33438, 571, 1, 1, 0, 0, 6165.15, 2260.49, 504.013, 0.480199, 25, 5, 0, 37800, 0, 0, 0),
(115753, 33438, 571, 1, 1, 0, 0, 6155.62, 2255.53, 506.12, 0.480199, 25, 5, 0, 37800, 0, 0, 0),
(115754, 33438, 571, 1, 1, 0, 0, 6150.75, 2263.8, 506.264, 0.354535, 25, 5, 0, 37800, 0, 0, 0),
(115755, 33438, 571, 1, 1, 0, 0, 6223.15, 2203.91, 499.629, 0.796712, 25, 5, 0, 37800, 0, 0, 0),
(115756, 33438, 571, 1, 1, 0, 0, 6217.17, 2209.76, 500.204, 0.796712, 25, 5, 0, 37800, 0, 0, 0),
(115757, 33438, 571, 1, 1, 0, 0, 6211.39, 2203.94, 501.115, 0.788858, 25, 5, 0, 37800, 0, 0, 0),
(115758, 33438, 571, 1, 1, 0, 0, 6217.25, 2198.13, 500.853, 0.796712, 25, 5, 0, 37800, 0, 0, 0),
(115759, 33438, 571, 1, 1, 0, 0, 6237.22, 2115.87, 507.686, 0.502192, 25, 5, 0, 37800, 0, 0, 0),
(115760, 33438, 571, 1, 1, 0, 0, 6242.09, 2108.39, 507.17, 0.59644, 25, 5, 0, 37800, 0, 0, 0),
(115761, 33438, 571, 1, 1, 0, 0, 6234.5, 2103.24, 509.566, 0.59644, 25, 5, 0, 37800, 0, 0, 0),
(115762, 33438, 571, 1, 1, 0, 0, 6230, 2109.88, 510.013, 0.600367, 25, 5, 0, 37800, 0, 0, 0),
(115763, 33438, 571, 1, 1, 0, 0, 6132.48, 2210.2, 514.17, 0.532823, 25, 5, 0, 37800, 0, 0, 0),
(115764, 33438, 571, 1, 1, 0, 0, 6201.81, 2287.97, 494.905, 0.487265, 25, 5, 0, 37800, 0, 0, 0),
(115765, 33438, 571, 1, 1, 0, 0, 6206.27, 2279.54, 495.017, 0.495119, 25, 5, 0, 37800, 0, 0, 0),
(115766, 33438, 571, 1, 1, 0, 0, 6197.89, 2275.01, 496.864, 0.495119, 25, 5, 0, 37800, 0, 0, 0),
(115767, 33438, 571, 1, 1, 0, 0, 6193.37, 2283.38, 496.778, 0.495119, 25, 5, 0, 37800, 0, 0, 0),
(115768, 33438, 571, 1, 1, 0, 0, 6209.55, 2258.05, 496.691, 0.125982, 25, 5, 0, 37800, 0, 0, 0),
(115769, 33438, 571, 1, 1, 0, 0, 6211.34, 2248.05, 497.355, 0.228084, 25, 5, 0, 37800, 0, 0, 0),
(115770, 33438, 571, 1, 1, 0, 0, 6199.9, 2245.34, 499.363, 0.232011, 25, 5, 0, 37800, 0, 0, 0),
(115771, 33438, 571, 1, 1, 0, 0, 6197.75, 2254.13, 498.963, 0.247719, 25, 5, 0, 37800, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=33429;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(127654, 33429, 571, 1, 1, 0, 0, 6332.36, 2398.93, 479.484, 5.46514, 300, 0, 0, 75000, 0, 0, 0),
(127655, 33429, 571, 1, 1, 0, 0, 6349.47, 2320.94, 474.559, 0.937327, 300, 0, 0, 75000, 0, 0, 0),
(127657, 33429, 571, 1, 1, 0, 0, 6161.48, 2230.74, 507.272, 0.583872, 300, 0, 0, 75000, 0, 0, 0),
(127658, 33429, 571, 1, 1, 0, 0, 6110.4, 2217.19, 517.127, 2.0251, 300, 0, 0, 75000, 0, 0, 0),
(127659, 33429, 571, 1, 1, 0, 0, 6157.04, 2260.84, 505.409, 0.513187, 300, 0, 0, 75000, 0, 0, 0),
(127660, 33429, 571, 1, 1, 0, 0, 6122.23, 2247.36, 512.667, 0.721318, 300, 0, 0, 75000, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=34127;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(121053, 34127, 571, 1, 1, 0, 0, 6343.7, 2250.91, 481.037, 4.53681, 300, 0, 0, 250000, 0, 0, 0),
(115772, 34127, 571, 1, 1, 0, 0, 6217.24, 2204.31, 500.648, 0.917664, 25, 5, 0, 250000, 0, 0, 0),
(115773, 34127, 571, 1, 1, 0, 0, 6235.01, 2109.07, 508.832, 0.594078, 25, 5, 0, 250000, 0, 0, 0),
(115774, 34127, 571, 1, 1, 0, 0, 6204.52, 2252.57, 498.021, 0.322331, 25, 5, 0, 250000, 0, 0, 0),
(115775, 34127, 571, 1, 1, 0, 0, 6201.27, 2282.36, 495.555, 0.652198, 25, 5, 0, 250000, 0, 0, 0);
update `creature` set `phasemask`=256,`spawntimesecs`=60 where `id` in (33550,34127,33429,33438);
DELETE FROM `creature_template_addon` WHERE (`entry`=34127);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (34127, 25280, 0, 0, 0, 0, '60023 0');
DELETE FROM `creature_template_addon` WHERE (`entry`=33429);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (33429, 25280, 0, 0, 0, 0, '');
DELETE FROM spell_area WHERE spell=64576;
INSERT INTO spell_area VALUES
(64576,4519,13862,1,13862,0,0,2,1),
(64576,4519,13861,1,13861,0,0,2,1),
(64576,4519,13863,1,13863,0,0,2,1),
(64576,4519,13864,1,13864,0,0,2,1),
(64576,4519,13847,1,13847,0,0,2,1),
(64576,4519,13851,1,13851,0,0,2,1),
(64576,4519,13852,1,13852,0,0,2,1),
(64576,4519,13854,1,13854,0,0,2,1),
(64576,4519,13855,1,13855,0,0,2,1),
(64576,4519,13856,1,13856,0,0,2,1),
(64576,4519,13857,1,13857,0,0,2,1),
(64576,4519,13858,1,13858,0,0,2,1),
(64576,4519,13859,1,13859,0,0,2,1),
(64576,4519,13860,1,13860,0,0,2,1);
UPDATE `creature_template` SET `faction_A` = 2068, `faction_H` = 2068 WHERE `entry` in (34127,33438,33429);
DELETE FROM `creature_template_addon` WHERE (`entry`=25651);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (25651, 0, 0, 0, 0, 0, '30540 0');
UPDATE `creature_template` SET `gossip_menu_id` = 3701 WHERE `entry` = 3701;
INSERT INTO `gossip_menu`(`entry`,`text_id`) VALUES 
(3701,769);
INSERT INTO `gossip_menu_option`(`menu_id`,`id`,`option_icon`,`option_text`,`option_id`,`npc_option_npcflag`,`action_menu_id`,`action_script_id`,`cond_1`,`cond_1_val_1`,`cond_1_val_2`,`cond_2`,`cond_2_val_1`,`cond_2_val_2`) VALUES 
(3701,0,0,'GOSSIP_OPTION_QUESTGIVER',2,2,0,0,0,0,0,0,0,0),
(3701,1,0,'Tharnariun, the trap is lost. Do you have another?',1,1,0,3701,9,2118,0,16,7586,1);
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES
('3701','0','17','7586','1','0','0','0','0','0'); 
UPDATE `creature_template` SET `gossip_menu_id` = 25477 WHERE `entry` = 25477;
INSERT INTO gossip_menu (`entry`,`text_id`) VALUES 
(25477,12423);
INSERT INTO `gossip_menu_option` VALUES(25477,0,0,'GOSSIP_OPTION_QUESTGIVER',2,2,'0','0','0','0','0',NULL,'0','0','0','0','0','0','0','0','0');
INSERT INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_script_id,cond_1,cond_1_val_1,cond_1_val_2) VALUES  
(25477,1,0,'Craftsman, I need another banner Warsong Clan',1,1,0,25477,9,11670,0);
insert into `gossip_scripts` values 
(25477,0,17,34869,1,0,0,0,0,0);
UPDATE `creature_template` SET `gossip_menu_id` = 25342 WHERE `entry` = 25342;
INSERT INTO gossip_menu (`entry`,`text_id`) VALUES 
(25342,12388);
INSERT INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_script_id,cond_1,cond_1_val_1,cond_1_val_2) VALUES  
(25342,0,0,'Take clothes',1,1,0,25342,9,11658,0);
insert into `gossip_scripts` values 
(25342,0,17,34842,1,0,0,0,0,0),
(25342,1,15,45713,0,0,0,0,0,0),
(25342,1,18,2000,0,0,0,0,0,0);

# Forum_FIX
INSERT IGNORE INTO `spell_target_position` VALUES ('30171', '532', '-11249.7', '-1704.61', '179.434', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('30179', '532', '-11242.1', '-1713.33', '179.434', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('29231', '533', '2684.8', '-3502.52', '261.31', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('29247', '533', '2648.83', '-3467.3', '262.399', '5.46297');
INSERT IGNORE INTO `spell_target_position` VALUES ('29248', '533', '2704.13', '-3462.44', '262.403', '4.31236');
INSERT IGNORE INTO `spell_target_position` VALUES ('29249', '533', '2722.42', '-3514.74', '262.467', '3.09084');
INSERT IGNORE INTO `spell_target_position` VALUES ('29237', '533', '2648.83', '-3467.3', '262.399', '5.46297');
INSERT IGNORE INTO `spell_target_position` VALUES ('29217', '533', '2642.34', '-3485.28', '262.273', '6.17666');
INSERT IGNORE INTO `spell_target_position` VALUES ('29224', '533', '2646.55', '-3471.47', '262.413', '5.43839');
INSERT IGNORE INTO `spell_target_position` VALUES ('29225', '533', '2651.09', '-3464.07', '262.112', '5.45017');
INSERT IGNORE INTO `spell_target_position` VALUES ('29227', '533', '2663.92', '-3464.7', '262.574', '5.15958');
INSERT IGNORE INTO `spell_target_position` VALUES ('29238', '533', '2684.95', '-3457.55', '262.578', '4.62159');
INSERT IGNORE INTO `spell_target_position` VALUES ('29255', '533', '2704.22', '-3461.86', '262.546', '4.37027');
INSERT IGNORE INTO `spell_target_position` VALUES ('29257', '533', '2724.82', '-3466.21', '262.622', '3.85584');
INSERT IGNORE INTO `spell_target_position` VALUES ('29258', '533', '2722.03', '-3514.3', '262.354', '2.84269');
INSERT IGNORE INTO `spell_target_position` VALUES ('29262', '533', '2726.13', '-3534.64', '262.31', '2.60314');
INSERT IGNORE INTO `spell_target_position` VALUES ('29267', '533', '2711.72', '-3458.56', '262.384', '4.02864');
INSERT IGNORE INTO `spell_target_position` VALUES ('29226', '533', '2722.29', '-3514.68', '262.431', '2.87018');
INSERT IGNORE INTO `spell_target_position` VALUES ('29239', '533', '2706.78', '-3461.59', '262.517', '4.00358');
INSERT IGNORE INTO `spell_target_position` VALUES ('29256', '533', '2669.42', '-3463.75', '262.63', '5.07774');
INSERT IGNORE INTO `spell_target_position` VALUES ('29268', '533', '2646.93', '-3470.95', '262.427', '5.51363');
INSERT IGNORE INTO `spell_target_position` VALUES ('28025', '533', '2692.65', '-3321.06', '267.684', '4.70454');
INSERT IGNORE INTO `spell_target_position` VALUES ('28026', '533', '2705.95', '-3412.45', '267.688', '2.19126');
DELETE FROM `creature` WHERE (`guid`=115589);
DELETE FROM `creature` WHERE (`guid`=115590);
DELETE FROM `creature` WHERE (`guid`=115591);
UPDATE `creature` SET `position_x` = 12808.6, `position_y` = -7091.09, `position_z` = 7.26203, `orientation` = 5.4638 WHERE `guid` = 53678;
UPDATE `quest_template` SET `ReqSpellCast1` = 0 WHERE `entry` = 11541;
UPDATE `creature_template` SET `unit_flags` = 256 WHERE `entry` = 30673;
UPDATE `quest_template` SET `ReqSpellCast1` = 0, `ReqSpellCast2` = 0, `ReqSpellCast3` = 0 WHERE `entry` = 12645;
DELETE FROM `creature` WHERE (`guid`=129515);
UPDATE `creature_template` SET `InhabitType` = 5 WHERE `entry` = 21719;
UPDATE `quest_template` SET `RewRepFaction2` = 67, `RewRepFaction3` = 0, `RewRepFaction4` = 0, `RewRepFaction5` = 0, `RewRepValue3` = 0, `RewRepValue4` = 0, `RewRepValue5` = 0 WHERE `entry` = 32;
DELETE FROM `creature` WHERE (`guid`=78186);
UPDATE `quest_template` SET `ExclusiveGroup` = 6521 WHERE `entry` = 14353;
UPDATE `quest_template` SET `ExclusiveGroup` = 6521 WHERE `entry` = 6521;
INSERT IGNORE INTO `spell_script_target` VALUES ('27892', '1', '16137');
INSERT IGNORE INTO `spell_script_target` VALUES ('27893', '1', '16137');
INSERT IGNORE INTO `spell_script_target` VALUES ('27928', '1', '16137');
INSERT IGNORE INTO `spell_script_target` VALUES ('27929', '1', '16137');
INSERT IGNORE INTO `spell_script_target` VALUES ('27935', '1', '16137');
INSERT IGNORE INTO `spell_script_target` VALUES ('42289', '0', '186283');
INSERT IGNORE INTO `spell_script_target` VALUES ('46022', '2', '25814');
INSERT IGNORE INTO `spell_script_target` VALUES ('46488', '2', '25814');

# NeatElves
UPDATE `creature_template` SET `KillCredit1` = '36612' WHERE `entry` =13100;
UPDATE `creature_template` SET `KillCredit1` = '36612' WHERE `entry` =13101;
UPDATE `creature_template` SET `KillCredit1` = '36612' WHERE `entry` =13102;
UPDATE `quest_template` SET `PrevQuestId` = 11640 WHERE `entry` = 11898;
REPLACE INTO `areatrigger_teleport` (`id`, `name`, `required_level`, `required_item`, `required_item2`, `heroic_key`, `heroic_key2`, `required_quest_done`, `required_quest_done_heroic`, `required_failed_text`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`) VALUES
(5339, 'q11898: floor1 after quest done', 68, 0, 0, 0, 0, 0, 0, '', 571, 3737.85, 3559.91, 298.52, 4.4092),
(5340, 'q12019: floor2 before quest done', 68, 0, 0, 0, 0, 11942, 11942, '', 571, 3688.66, 3577.32, 473.338, 6.01852),
(5341, 'q11898: floor2 before quest done', 68, 0, 0, 0, 0, 11640, 11640, '', 571, 3744.32, 3567.88, 341.6, 1.2319);
UPDATE `creature_template` SET `flags_extra` = '66' WHERE `entry` =25534;

# timmit
UPDATE `creature_template` SET `InhabitType` = 4 WHERE `entry` = 31689;
UPDATE `creature_template` SET `gossip_menu_id` = 28604,`npcflag` = `npcflag`|1 WHERE `entry` = 28604;
INSERT INTO gossip_menu (`entry`,`text_id`) VALUES 
(28604,13307);
INSERT INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_script_id,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2) VALUES  
(28604,0,0,'You don''t have excess bunches of bananas?',1,1,0,50103,9,12634,0,16,38653,2),
(28604,1,0,'Papaya is now would be very handy.',1,1,0,50104,9,12634,0,16,38655,1),
(28604,2,0,'Give me an orange.',1,1,0,50105,9,12634,0,16,38656,1);
delete from `gossip_scripts` where id in (50103,50104,50105); 
insert into `gossip_scripts`(`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) values 
(50103,0,15,52074,2,0,0,0,0,0),
(50103,1,18,1000,0,0,0,0,0,0),
(50104,0,15,52076,2,0,0,0,0,0),
(50104,1,18,1000,0,0,0,0,0,0),
(50105,0,15,52073,2,0,0,0,0,0),
(50105,1,18,1000,0,0,0,0,0,0);
DELETE FROM `item_loot_template` WHERE (`entry`=52006);
INSERT INTO `item_loot_template` VALUES 
(52006, 36919, 0.5, 1, 1, 1, 0, 0, 0),
(52006, 36922, 0.5, 1, 1, 1, 0, 0, 0),
(52006, 36925, 0.5, 1, 1, 1, 0, 0, 0),
(52006, 36928, 0.5, 1, 1, 1, 0, 0, 0),
(52006, 36931, 0.5, 1, 1, 1, 0, 0, 0),
(52006, 36934, 0.5, 1, 1, 1, 0, 0, 0),
(52006, 49426, 100, 0, 5, 5, 0, 0, 0),
(52006, 49994, 0.5, 2, 1, 1, 0, 0, 0),
(52006, 50020, 0.5, 2, 1, 1, 0, 0, 0),
(52006, 50069, 0.5, 2, 1, 1, 0, 0, 0),
(52006, 50175, 0.5, 2, 1, 1, 0, 0, 0),
(52006, 50444, 0.5, 2, 1, 1, 0, 0, 0),
(52006, 50447, 0.5, 2, 1, 1, 0, 0, 0),
(52006, 50452, 0.5, 2, 1, 1, 0, 0, 0);
DELETE FROM pool_creature WHERE pool_entry=301; 
INSERT INTO pool_creature VALUES
(123395,301,25,''),
(123396,301,25,''),
(6297,301,25,''),
(115594,301,25,'');
UPDATE `gameobject` SET `spawntimesecs` = -604800 WHERE `id` IN (201710,202212,202336,202337);
UPDATE `gameobject` SET `spawntimesecs` = 300 WHERE `id` = 190622;
UPDATE `creature_template` SET `InhabitType` = 4 WHERE `entry` = 31689;
UPDATE `creature_template` SET `unit_flags` = 4104 WHERE `entry` = 6182;

# Forum_FIX
INSERT INTO `npc_spellclick_spells` VALUES ('36557', '67830', '0', '0', '0', '0');
INSERT INTO quest_end_scripts VALUES 
(630,2,1,3,0,0,0,0,0,0),
(630,5,0,0,0,2000000269,0,0,0,0);
INSERT INTO db_script_string VALUES
(2000000269,'Thank you again for your aid. May the wind always be at your back during your travels.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
UPDATE quest_template SET CompleteScript =630 WHERE entry =630;
INSERT INTO quest_end_scripts VALUES 
(1063,0,0,3,0,2000000270,0,0,0,0),
(1063,2,0,0,0,2000000271,0,0,0,0);
INSERT INTO db_script_string VALUES
(2000000270,'%s listens to $N\'s plea.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000271,'You were right to come. My wisdom will be yours.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
UPDATE quest_template SET CompleteScript =1063 WHERE entry =1063;
INSERT INTO quest_end_scripts VALUES 
(1066,0,0,3,0,2000000272,0,0,0,0),
(1066,4,0,0,0,2000000273,0,0,0,0);
INSERT INTO db_script_string VALUES
(2000000272,'%s creates his toxin...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000273,'There we are, $N. The toxin is ready.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
UPDATE quest_template SET CompleteScript =1066 WHERE entry =1066;
INSERT INTO quest_end_scripts VALUES 
(1067,0,0,3,0,2000000274,0,0,0,0),
(1067,4,0,0,0,2000000275,0,0,0,0);
INSERT INTO db_script_string VALUES
(2000000274,'%s fills a container with the toxin.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000275,'The toxin is ready, $N.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
UPDATE quest_template SET CompleteScript =1067 WHERE entry =1067;
INSERT INTO quest_end_scripts VALUES 
(1176,2,0,0,0,2000000276,0,0,0,0);
INSERT INTO db_script_string VALUES
(2000000276,'Okay, crew. Get to work on getting these bones installed.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
UPDATE quest_template SET CompleteScript =1176 WHERE entry =1176;
INSERT INTO quest_end_scripts VALUES 
(1116,0,0,3,0,2000000277,0,0,0,0),
(1116,1,0,3,0,2000000278,0,0,0,0),
(1116,1,15,6903,1,0,0,0,0,0),
(1116,4,0,0,0,2000000279,0,0,0,0),
(1116,7,0,0,0,2000000279,0,0,0,0),
(1116,9,0,0,0,2000000280,0,0,0,0);
INSERT INTO db_script_string VALUES
(2000000277,'%s snorts a speck of dream dust up his nose...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000278,'%s is dazed...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000279,'ACHOO!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000280,'Wow! $N, that dream dust is powerful stuff!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
UPDATE quest_template SET CompleteScript =1116 WHERE entry =1116;
INSERT INTO quest_end_scripts VALUES 
(1391,0,0,3,0,2000000281,0,0,0,0),
(1391,2,0,0,0,2000000282,0,0,0,0),
(1391,7,0,0,0,2000000283,0,0,0,0),
(1391,8,1,64,0,0,0,0,0,0),
(1391,13,0,3,0,2000000284,0,0,0,0),
(1391,14,0,0,0,2000000285,0,0,0,0),
(1391,14,15,7293,1,0,0,0,0,0),
(1391,16,3,0,0,0,-10423.5,-3240.63,20.1786,4.68979),
(1391,17,3,0,0,0,-10420.6,-3240.03,20.1786,2.11212),
(1391,19,3,0,0,0,-10422.1,-3237.58,20.1786,3.80072),
(1391,20,3,0,0,0,-10424.4,-3239.73,20.1786,3.8633),
(1391,22,3,0,0,0,-10422.4,-3238.96,20.1786,0.236333),
(1391,26,15,5,1,0,0,0,0,0);
INSERT INTO db_script_string VALUES 
(2000000281,'%s takes big swig of ale.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000282,'That was refreshing. Now there\'s information that needs to be told...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000283,'I believe the Forsaken are misleading the allies of the Horde... wait... I feel so... dizzy...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000284,'%s writhes in pain.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000285,'AAAAAAAAAAAAAAAARGH!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
UPDATE quest_template SET CompleteScript=1391 WHERE entry=1391;
INSERT IGNORE INTO `creature_template_addon` VALUES ('26515', '0', '0', '1', '0', '0', '29266 0 29266 1');
INSERT IGNORE INTO `creature_template_addon` VALUES ('28390', '0', '0', '257', '0', '0', '29266 0 29266 1');
INSERT IGNORE INTO `creature_template_addon` VALUES ('28391', '0', '0', '257', '0', '0', '29266 0 29266 1');
INSERT IGNORE INTO `creature_template_addon` VALUES ('28892', '0', '0', '1', '0', '0', '29266 0 29266 1');
INSERT IGNORE INTO `creature_template_addon` VALUES ('18480', '0', '0', '1', '0', '0', '32423 0 29266 0 29266 1 32900 0');
INSERT IGNORE INTO `creature_template_addon` VALUES ('19760', '0', '0', '1', '0', '0', '32423 0 29266 0 29266 1');
INSERT IGNORE INTO `creature_template_addon` VALUES ('21727', '0', '0', '1', '0', '0', '29266 0 29266 1');
INSERT IGNORE INTO `creature_template_addon` VALUES ('26475', '0', '0', '1', '0', '0', '29266 0 29266 1');
INSERT IGNORE INTO `creature_template_addon` VALUES ('27530', '0', '0', '1', '0', '0', '49132 0 55795 0 61204 0');
INSERT IGNORE INTO `creature_template_addon` VALUES ('33063', '0', '0', '257', '0', '0', '29266 0 29266 1');
INSERT IGNORE INTO `creature_template_addon` VALUES ('33571', '0', '0', '257', '0', '0', '29266 0 29266 1');
INSERT INTO `gameobject` VALUES ('4276', '201752', '0', '1', '1', '-9031.13', '353.063', '92.9444', '-2.9845', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('4465', '201752', '0', '1', '1', '-9032.31', '356.844', '93.1288', '-1.11701', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('4614', '201752', '0', '1', '1', '-9030.08', '356.375', '92.9861', '-1.11701', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('4745', '201752', '0', '1', '1', '-9027.49', '353.521', '92.9057', '-1.11701', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('4747', '201752', '0', '1', '1', '-9031.5', '355.071', '92.9915', '-0.663223', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('4748', '201752', '0', '1', '1', '-9030.07', '356.182', '94.2354', '-0.488691', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('4946', '201778', '0', '1', '1', '-9031.98', '355.418', '94.3387', '0.942477', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('4982', '201778', '0', '1', '1', '-9030.32', '353.55', '94.1902', '2.26892', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('5091', '202169', '0', '1', '1', '-8401.05', '1245.19', '5.23024', '0', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('5128', '202169', '0', '1', '1', '-8400.73', '1248.06', '6.45781', '-0.663223', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('5273', '202169', '0', '1', '1', '-8400.67', '1248.02', '5.23024', '0', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('5623', '202169', '0', '1', '1', '-8400.76', '1243.05', '5.23024', '0.872664', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('5784', '195528', '1', '1', '1', '9734.64', '2253.09', '1327.35', '-2.47837', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('6052', '201716', '1', '1', '1', '6764.82', '-4905.13', '774.264', '0', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('6098', '201906', '33', '1', '1', '-199.137', '2165.32', '80.6689', '2.04204', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('6170', '201906', '33', '1', '1', '-200.911', '2162.44', '79.7639', '2.04204', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('6322', '201906', '33', '1', '1', '-199.852', '2164.86', '80.6729', '3.08918', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('6323', '201906', '33', '1', '1', '-201.056', '2165.41', '80.6763', '0.680677', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('6649', '201906', '33', '1', '1', '-200.339', '2165.8', '80.671', '-0.645772', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('6690', '201906', '33', '1', '1', '-201.795', '2162.82', '79.7638', '2.04204', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('6824', '201906', '33', '1', '1', '-199.467', '2166.15', '80.6654', '0.174532', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('6906', '201906', '33', '1', '1', '-200.524', '2164.54', '80.6773', '0.174532', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('7137', '201906', '33', '1', '1', '-201.818', '2165.14', '80.6793', '1.37881', '0', '0', '0', '1', '180', '255', '1');
INSERT IGNORE INTO `game_event_gameobject` SELECT `guid`,'8' FROM `gameobject` WHERE `id`=201752;
INSERT IGNORE INTO `game_event_gameobject` SELECT `guid`,'8' FROM `gameobject` WHERE `id`=201778;
INSERT IGNORE INTO `game_event_gameobject` SELECT `guid`,'8' FROM `gameobject` WHERE `id`=202169;
INSERT IGNORE INTO `game_event_gameobject` SELECT `guid`,'8' FROM `gameobject` WHERE `id`=201906;
DELETE FROM `gameobject_template` WHERE (`entry`=401006);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (401006, 8, 0, 'Forgemaster\'s Anvil (TEMP)', '', '', '', 0, 0, 1, 0, 0, 0, 0, 0, 0, 1636, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');

# NeatElves
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(115776, 23876, 571, 1, 1, 0, 0, 2394.67, -4623.95, 228.15, 6.08131, 600, 0, 0, 7984, 3080, 0, 0),
(115777, 23876, 571, 1, 1, 0, 0, 2439.78, -4587.59, 231.606, 5.48362, 600, 0, 0, 7984, 3080, 0, 0),
(115778, 23876, 571, 1, 1, 0, 0, 2497.86, -4646.17, 232.149, 4.28196, 600, 0, 0, 7984, 3080, 0, 0),
(115779, 23876, 571, 1, 1, 0, 0, 2450, -4733.75, 231.724, 2.77399, 600, 0, 0, 7984, 3080, 0, 0),
(115780, 23876, 571, 1, 1, 0, 0, 2386.5, -4699.02, 229.337, 0.861547, 600, 0, 0, 7984, 3080, 0, 0);
UPDATE `creature_template` SET `flags_extra` = '128' WHERE `entry` =24087;
UPDATE `creature_template` SET `flags_extra` = '128' WHERE `entry` =24092;
UPDATE `creature_template` SET `flags_extra` = '128' WHERE `entry` =24093;
UPDATE `creature_template` SET `flags_extra` = '128' WHERE `entry` =24094;
UPDATE `creature_template` SET `gossip_menu_id` = '23859' WHERE `entry` =23859;
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES 
(23859, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(23859, 1, 2, 'Where would you like to fly to?.', 4, 8192, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(23859, 2, 0, 'Greer, I need a gryphon to ride and some bombs to drop on New agamand!', 1, 1, 0, 0, 23859, 0, 0, NULL, 9, 11332, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES
(23859, 12862, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES ('23859', '0', '17', '33634', '5', '0', '0', '0', '0', '0');

# virusav
UPDATE creature SET position_x = '1312.430664', position_y = '-1307.681519', position_z = '64.185188', orientation = '4.106761' WHERE guid = '65963';
UPDATE creature SET position_x = '1470.851807', position_y = '-1405.960571', position_z = '67.633499', orientation = '5.557402' WHERE guid = '15451';
UPDATE creature SET position_x = '1554.576660', position_y = '-1484.208862', position_z = '68.287743', orientation = '1.314671' WHERE guid = '52673';
UPDATE creature SET position_x = '1326.030762', position_y = '-1588.046753', position_z = '61.742928', orientation = '3.226674' WHERE guid = '65964';

# salarik
INSERT INTO gameobject VALUES (7260, 401006, 658, 3,1,638.121, -209.633, 528.932, 3.41321, 0, 0, 0.990792, -0.135392, 300, 0, 1);
INSERT INTO gameobject VALUES (7261, 401006, 658, 3,1,726.09, -237.64, 528.932, 5.4906, 0, 0, 0.386002, -0.922498, 300, 0, 1);

# NeatElves
INSERT INTO `creature_equip_template` (`entry`,`equipentry1`,`equipentry2`,`equipentry3`) VALUES 
(1893,40395,30882,0), (1894,22406,0,0),(1895,40343,0,0);
UPDATE `creature_template` SET `equipment_id` = '1893' WHERE `entry` =35119;
UPDATE `creature_template` SET `equipment_id` = '1894' WHERE `entry` =34928;
UPDATE `creature_template` SET `equipment_id` = '1895' WHERE `entry` =35451;
UPDATE `creature_template_addon` SET `auras` = '63501 0 18950 0 18950 1 66865 0' WHERE `entry` =35119;
UPDATE `creature_template` SET `faction_A`=1078,`faction_H`=1078 WHERE `entry`=34705;
UPDATE `creature_template` SET `faction_A`=64,`faction_H`=64 WHERE `entry`=34702;
UPDATE `creature_template` SET `faction_A`=1694,`faction_H`=1694 WHERE `entry`=34701;
UPDATE `creature_template` SET `faction_A`=1076,`faction_H`=1076 WHERE `entry`=34657;
UPDATE `creature_template` SET `faction_A`=2155,`faction_H`=2155 WHERE `entry`=34703;
UPDATE `creature_template` SET `faction_A`=29,`faction_H`=29 WHERE `entry`=35572;
UPDATE `creature_template` SET `faction_A`=1604,`faction_H`=1604 WHERE `entry`=35569;
UPDATE `creature_template` SET `faction_A`=104,`faction_H`=104 WHERE `entry`=35571;
UPDATE `creature_template` SET `faction_A`=126,`faction_H`=126 WHERE `entry`=35570;
UPDATE `creature_template` SET `faction_A`=68,`faction_H`=68 WHERE `entry`=35617;
UPDATE `creature_template` SET `faction_A`=21,`faction_H`=21 WHERE `entry`=35451;
UPDATE `quest_template` SET `ReqItemId1` = '35944',`ReqItemCount1` = '1' WHERE `entry` =11938;
UPDATE `creature_template` SET `equipment_id` = '3591' WHERE `entry` =34705;
UPDATE `creature_template` SET `equipment_id` = '1869' WHERE `entry` =34702;
UPDATE `creature_template` SET `equipment_id` = '1867' WHERE `entry` =34701;
UPDATE `creature_template` SET `equipment_id` = '1866' WHERE `entry` =34657;
UPDATE `creature_template` SET `equipment_id` = '1868' WHERE `entry` =34703;
REPLACE INTO `creature_equip_template` (`entry`, `equipentry1`, `equipentry2`, `equipentry3`) VALUES
(1896, 45204, 45204, 49022);
UPDATE `creature` SET `equipment_id` = '1896' WHERE `guid` =127533;
UPDATE `creature_template` SET `equipment_id` = '1896' WHERE `entry` =35570;
REPLACE INTO `creature_equip_template` (`entry`, `equipentry1`, `equipentry2`, `equipentry3`) VALUES
(1897, 49020, 46092, 0);
UPDATE `creature_template` SET `equipment_id` = '1897' WHERE `entry` =35572;
UPDATE `creature` SET `equipment_id` = '1897' WHERE `guid` =127531;
UPDATE `creature_template` SET `equipment_id` = '28506' WHERE `entry` =35569;
UPDATE `creature` SET `equipment_id` = '28506' WHERE `guid` =127529;
REPLACE INTO `creature_equip_template` (`entry`, `equipentry1`, `equipentry2`, `equipentry3`) VALUES
(1898, 45203, 45203, 0);
UPDATE `creature_template` SET `equipment_id` = '1898' WHERE `entry` =35571;
UPDATE `creature` SET `equipment_id` = '1898' WHERE `guid` =127532;
REPLACE INTO `creature_equip_template` (`entry`, `equipentry1`, `equipentry2`, `equipentry3`) VALUES
(1899, 45222, 45222, 0);
UPDATE `creature_template` SET `equipment_id` = '1899' WHERE `entry` =35617;
UPDATE `creature` SET `equipment_id` = '1899' WHERE `guid` =127530;
REPLACE INTO `creature_equip_template` (`entry`, `equipentry1`, `equipentry2`, `equipentry3`) VALUES
(1900, 45528, 0, 0);
UPDATE `creature` SET `equipment_id` = '1900' WHERE `guid` =127503;
UPDATE `creature` SET `equipment_id` = '1900' WHERE `guid` =77647;
UPDATE `creature_template` SET `equipment_id` = '1895' WHERE `entry` =35444;
UPDATE `creature` SET `equipment_id` = '1895' WHERE `guid` =129143;
UPDATE `creature_template` SET `equipment_id` = '1869' WHERE `entry` =12000;
UPDATE `creature_template` SET `equipment_id` = '1867' WHERE `entry` =12001;
UPDATE `creature_template` SET `equipment_id` = '1866' WHERE `entry` =12002;
UPDATE `creature_template` SET `equipment_id` = '1868' WHERE `entry` =12003;
UPDATE `creature_template` SET `equipment_id` = '3591' WHERE `entry` =12004;
UPDATE `creature_template` SET `equipment_id` = '28506' WHERE `entry` =12005;
UPDATE `creature_template` SET `equipment_id` = '1898' WHERE `entry` =12006;
UPDATE `creature_template` SET `equipment_id` = '1896' WHERE `entry` =12007;
UPDATE `creature_template` SET `equipment_id` = '1899' WHERE `entry` =12008;
UPDATE `creature_template` SET `equipment_id` = '1897' WHERE `entry` =12009;
UPDATE `creature_template` SET `equipment_id` = '1894' WHERE `entry` =12010;
UPDATE `creature_template` SET `equipment_id` = '1893' WHERE `entry` =12011;
UPDATE `creature_template` SET `equipment_id` = '1895' WHERE `entry` =12012;
UPDATE creature SET position_x = '-4174.232422', position_y = '547.275391', position_z = '56.235012', orientation = '1.422857' WHERE guid = '77402';
UPDATE creature SET position_x = '-4147.195312', position_y = '531.269104', position_z = '56.085243', orientation = '1.297190' WHERE guid = '77408';
UPDATE creature SET position_x = '-4115.873047', position_y = '516.510742', position_z = '60.798458', orientation = '1.508461' WHERE guid = '77401';
UPDATE creature SET position_x = '-4211.481445', position_y = '553.725586', position_z = '65.099709', orientation = '1.037222' WHERE guid = '77403';
UPDATE creature SET position_x = '-4231.009766', position_y = '481.424988', position_z = '60.691715', orientation = '0.732485' WHERE guid = '77406';
UPDATE creature SET position_x = '-4114.307129', position_y = '410.006897', position_z = '57.707836', orientation = '1.087482' WHERE guid = '77398';
UPDATE creature SET position_x = '-4072.554932', position_y = '406.573730', position_z = '53.277794', orientation = '2.407736' WHERE guid = '77397';
UPDATE creature SET position_x = '-4162.083984', position_y = '451.426270', position_z = '43.044811', orientation = '1.855599' WHERE guid = '77404';
UPDATE creature SET position_x = '-4177.802734', position_y = '480.371887', position_z = '56.615070', orientation = '1.274404' WHERE guid = '77405';
UPDATE creature SET position_x = '-4269.444336', position_y = '366.737030', position_z = '97.616745', orientation = '0.649215' WHERE guid = '77396';
UPDATE `creature_loot_template` SET `lootcondition` = '8',`condition_value1` = '12999' WHERE `entry` =30409 AND `item` =42772;
UPDATE `creature_template` SET `modelid_A` = '24826',`modelid_H` = '24826',`AIName` = 'NullAI' WHERE `entry` =25534;

# timmit
DELETE FROM gameobject WHERE id IN (201374,201383,201382,201379,201373,201375,201381,201380,201919,202246,202235,202181,202223,202183,201920,201746,201377,201376,202182,201378,201617,201618,201614,201613,201371,201372,201612,201370,201369,202142,202143,202161,202078,202141,202188,202189,202190,202437,202144);
INSERT IGNORE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUE
 ('1200', '201374', '631', '15', '1', '4112.661', '2484.491', '366.3029', '3.141593', '0', '0', '1', '0', '900', '100', '1'),
 ('1335', '201383', '631', '15', '1', '4166.018', '2419.491', '364.8702', '-1.570796', '0', '0', '1', '0', '900', '100', '1'),
 ('1482', '201382', '631', '15', '1', '4241.354', '2419.491', '364.8702', '-1.570796', '0', '0', '1', '0', '900', '100', '1'),
 ('66668', '201379', '631', '15', '1', '4356.764', '2438.044', '357.8349', '-1.570796', '0', '0', '1', '0', '900', '100', '1'),
 ('7600', '201373', '631', '15', '1', '4274.197', '2484.564', '210.4578', '3.141593', '0', '0', '1', '0', '900', '100', '1'),
 ('1202', '201375', '631', '15', '1', '4292.61', '2484.491', '366.3029', '3.141593', '0', '0', '1', '0', '900', '100', '1'),
 ('1558', '201381', '631', '15', '1', '4241.354', '2549.492', '364.8702', '-1.570796', '0', '0', '1', '0', '900', '100', '1'),
 ('1618', '201380', '631', '15', '1', '4166.018', '2549.492', '364.8702', '-1.570796', '0', '0', '1', '0', '900', '100', '1'),
 ('7807', '201919', '631', '15', '1', '4356.449', '2653.266', '350.888', '-1.570796', '0', '0', '1', '0', '900', '100', '1'),
 ('2946', '202246', '631', '15', '1', '4356.582', '2565.748', '220.4015', '-1.570796', '0', '0', '1', '0', '900', '100', '1'),
 ('72529', '202235', '631', '15', '1', '4199.35', '2769.421', '350.9773', '3.141593', '0', '0', '1', '0', '900', '100', '1'),
 ('73345', '202181', '631', '15', '1', '4357.071', '2714.718', '347.4058', '3.141593', '0', '0', '1', '0', '900', '100', '0'),
 ('72061', '202223', '631', '15', '1', '4356.928', '2769.41', '355.9551', '-2.356195', '0', '0', '1', '0', '900', '100', '1'),
 ('72066', '202183', '631', '15', '1', '4412.034', '2769.329', '347.4058', '3.141593', '0', '0', '1', '0', '900', '100', '0'),
 ('8036', '201920', '631', '15', '1', '4476.196', '2769.848', '350.7499', '3.141593', '0', '0', '1', '0', '900', '100', '1'),
 ('8166', '201746', '631', '15', '1', '4534.992', '2769.848', '403.6523', '3.141593', '0', '0', '1', '0', '900', '100', '1'),
 ('72533', '201377', '631', '15', '1', '4658.265', '2709.651', '361.2211', '-1.570796', '0', '0', '1', '0', '900', '100', '1'),
 ('72532', '201376', '631', '15', '1', '4581.032', '2769.326', '361.2065', '3.141593', '0', '0', '1', '0', '900', '100', '1'),
 ('73368', '202182', '631', '15', '1', '4357.071', '2823.393', '347.4058', '3.141593', '0', '0', '1', '0', '900', '100', '0'),
 ('72534', '201378', '631', '15', '1', '4658.265', '2828.902', '361.2211', '-1.570796', '0', '0', '1', '0', '900', '100', '1'),
 ('72539', '201617', '631', '15', '1', '4313.156', '3041.346', '356.5938', '3.141593', '0', '0', '1', '0', '900', '100', '1'),
 ('72538', '201618', '631', '15', '1', '4400.796', '3043.065', '355.3084', '3.141593', '0', '0', '1', '0', '900', '100', '1'),
 ('72530', '201614', '631', '15', '1', '4357.061', '3071.328', '354.3624', '-1.570796', '0', '0', '1', '0', '900', '100', '1'),
 ('72531', '201613', '631', '15', '1', '4357.061', '3071.328', '354.3624', '-1.570796', '0', '0', '1', '0', '900', '100', '1'),
 ('72536', '201371', '631', '15', '1', '4267.708', '3085.06', '359.455', '-1.570796', '0', '0', '1', '0', '900', '100', '1'),
 ('72541', '201372', '631', '15', '1', '4356.756', '3155.908', '388.3102', '-1.570796', '0', '0', '1', '0', '900', '100', '1'),
 ('8200', '201612', '631', '15', '1', '4357.061', '3071.328', '354.3624', '-1.570796', '0', '0', '1', '0', '900', '100', '1'),
 ('72537', '201370', '631', '15', '1', '4445.722', '3085.06', '359.455', '-1.570796', '0', '0', '1', '0', '900', '100', '1'),
 ('1619', '201369', '631', '15', '1', '4356.764', '2394.814', '219.5991', '-1.570796', '0', '0', '1', '0', '900', '100', '1'),
 ('8304', '202142', '631', '15', '1', '473.7483', '-2152.832', '840.857', '-1.570796', '0', '0', '1', '0', '900', '100', '1'),
 ('8310', '202143', '631', '15', '1', '533.5605', '-2152.831', '840.857', '0', '0', '0', '1', '0', '900', '100', '1'),
 ('8322', '202161', '631', '15', '1', '503.6198', '-2124.655', '836.607', '3.141593', '7.7568', '0', '0', '0', '900', '100', '1'),
 ('8344', '202078', '631', '15', '1', '503.6198', '-2124.655', '836.607', '3.141593', '5.8550', '0', '0', '0', '900', '100', '1'),
 ('8364', '202141', '631', '15', '1', '473.7477', '-2096.477', '840.857', '3.141593', '0', '0', '1', '0', '900', '100', '1'),
 ('8377', '202188', '631', '15', '1', '503.6198', '-2124.655', '836.607', '3.141593', '0', '0', '1', '0', '900', '100', '1'),
 ('8482', '202189', '631', '15', '1', '503.6198', '-2124.655', '836.607', '3.141593', '0', '0', '1', '0', '900', '100', '1'),
 ('8790', '202190', '631', '15', '1', '503.6198', '-2124.655', '840.5218', '3.141593', '0', '0', '1', '0', '900', '100', '1'),
 ('8967', '202437', '631', '15', '1', '425.0885', '-2123.311', '858.6748', '0', '0', '0', '0', '1', '900', '100', '1'),
 ('9007', '202144', '631', '15', '1', '533.5599', '-2096.476', '840.857', '1.570796', '0', '0', '1', '0', '900', '100', '1');
DELETE FROM `creature` WHERE `id`=38995;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(115781, 38995, 631, 15, 1, 0, 0, 505.212, -2124.35, 840.94, 3.14159, 604800, 0, 0, 13945000, 4258000, 0, 0);
DELETE FROM `creature` WHERE `id`=36597;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(115782, 36597, 631, 15, 1, 0, 0, 428.597, -2123.88, 864.959, 0.120937, 604800, 0, 0, 17431250, 0, 0, 0);
DELETE FROM `creature_addon` WHERE (`guid`=115782);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (115782, 0, 1, 4097, 13, 0, '');
UPDATE `gameobject_template` SET `flags` = 32,`faction`=1375 WHERE `entry` in (202142,202143,202161,202078,202141,202188,202189,202190,202437,202144);

# NeatElves
UPDATE creature SET position_x = '966.598755', position_y = '-4841.630371', position_z = '27.924244', orientation = '4.061312' WHERE guid = '105983';
UPDATE creature SET position_x = '1041.104126', position_y = '-4864.490723', position_z = '36.785820', orientation = '1.632417' WHERE guid = '106009';
UPDATE creature SET position_x = '989.825012', position_y = '-4995.234375', position_z = '42.282299', orientation = '1.023733' WHERE guid = '105981';
UPDATE creature SET position_x = '980.627014', position_y = '-5011.098145', position_z = '34.646160', orientation = '1.645767' WHERE guid = '105985';
UPDATE creature SET position_x = '967.306152', position_y = '-5029.686035', position_z = '38.016266', orientation = '4.250293' WHERE guid = '105989';
UPDATE creature SET position_x = '1021.011719', position_y = '-4875.848145', position_z = '28.494310', orientation = '3.660475' WHERE guid = '106001';
INSERT INTO gameobject VALUES ( 9238, 186566, 571, 1,1,1140.41, -5034.39, 33.2996, 4.65401, 0, 0, 0.727443, -0.686168, 300, 100, 1);

# Forum_FIX
DELETE FROM `creature` WHERE `id`=10000;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(115783, 10000, 33, 1, 1, 2353, 0, -219.345, 2154.02, 81.2098, 5.58505, 43200, 0, 0, 4640, 1530, 0, 0);
DELETE FROM `creature` WHERE `id`=18375;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(115784, 18375, 571, 1, 1, 17703, 0, 2278.09, 5165.86, 14.1834, 1.20428, 180, 0, 0, 25, 0, 0, 0);
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70 WHERE `entry` = 18376;
DELETE FROM `creature` WHERE `id`=18376;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(115785, 18376, 571, 1, 1, 17718, 0, 2275.61, 5166.73, 14.1834, 1.22173, 180, 0, 0, 25, 0, 0, 0);
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70 WHERE `entry` = 18378;
DELETE FROM `creature` WHERE `id`=18378;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(115786, 18378, 571, 1, 1, 17720, 0, 2750.36, 6127.08, 208.856, 5.44543, 180, 0, 0, 25, 0, 0, 0);
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70 WHERE `entry` = 18379;
DELETE FROM `creature` WHERE `id`=18379;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(115787, 18379, 571, 1, 1, 17721, 0, 2761.16, 6137.27, 208.872, 5.35816, 180, 0, 0, 25, 0, 0, 0);
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70 WHERE `entry` = 18380;
DELETE FROM `creature` WHERE `id`=18380;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(115788, 18380, 571, 1, 1, 17722, 0, 2779.98, 6154.28, 208.92, 5.35816, 180, 0, 0, 25, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=25075;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(115789, 25075, 571, 1, 1, 22873, 0, 2837.32, 6199.71, 123.564, 2.36447, 180, 0, 0, 699, 0, 0, 0),
(115790, 25075, 571, 1, 1, 22873, 0, 2786.49, 6247.99, 128.726, 2.4269, 180, 0, 0, 699, 0, 0, 0);
UPDATE `creature_template` SET `spell1` = 48211, `ScriptName` = 'generic_creature' WHERE `entry` = 26523;
UPDATE `creature_template` SET `faction_A` = 1828, `faction_H` = 1828 WHERE `entry` = 26523;
DELETE FROM `creature` WHERE `id`=26523;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(115791, 26523, 571, 1, 1, 23884, 0, 3299.85, -753.186, 170.579, 4.2586, 180, 0, 0, 8982, 0, 0, 0),
(115792, 26523, 571, 1, 1, 23884, 0, 3282.07, -740.141, 169.102, 4.01426, 180, 0, 0, 8982, 0, 0, 0),
(115793, 26523, 571, 1, 1, 23884, 0, 3293.81, -749.658, 169.788, 4.17134, 180, 0, 0, 8982, 0, 0, 0),
(115794, 26523, 571, 1, 1, 23884, 0, 3287.59, -744.934, 169.402, 4.10152, 180, 0, 0, 8982, 0, 0, 0),
(115795, 26523, 571, 1, 1, 23884, 0, 3276.47, -735.589, 168.92, 3.89208, 180, 0, 0, 8982, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=27849;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(115796, 27849, 571, 1, 1, 9209, 0, 3236.36, -706.664, 167.237, 2.64307, 180, 5, 0, 42, 0, 0, 1);
DELETE FROM `creature` WHERE `id`=28332;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(115797, 28332, 571, 1, 1, 11686, 0, 5711.69, 645.936, 737.186, 0, 180, 0, 0, 4120, 0, 0, 0),
(115798, 28332, 571, 1, 1, 11686, 0, 5713.23, 646.632, 653.144, 0, 180, 0, 0, 4120, 0, 0, 0),
(115799, 28332, 571, 1, 1, 11686, 0, 5711.65, 645.847, 856.762, 0, 180, 0, 0, 4120, 0, 0, 0),
(115589, 28332, 571, 1, 1, 11686, 0, 5713.02, 648.027, 657.159, 0, 180, 0, 0, 4120, 0, 0, 0),
(115590, 28332, 571, 1, 1, 11686, 0, 5711.06, 645.764, 672.082, 0, 180, 0, 0, 4120, 0, 0, 0),
(115591, 28332, 571, 1, 1, 11686, 0, 5711.45, 646.144, 761.046, 0, 180, 0, 0, 4120, 0, 0, 0),
(129515, 28332, 571, 1, 1, 11686, 0, 5711.72, 645.971, 796.194, 0, 180, 0, 0, 4120, 0, 0, 0),
(115800, 28332, 571, 1, 1, 11686, 0, 5709.35, 644.943, 655.873, 0, 180, 0, 0, 4120, 0, 0, 0),
(115801, 28332, 571, 1, 1, 11686, 0, 5711.03, 645.71, 653.777, 0, 180, 0, 0, 4120, 0, 0, 0),
(115802, 28332, 571, 1, 1, 11686, 0, 5710.7, 648.617, 656.536, 0, 180, 0, 0, 4120, 0, 0, 0),
(115803, 28332, 571, 1, 1, 11686, 0, 5712.54, 644.603, 656.47, 0, 180, 0, 0, 4120, 0, 0, 0);
UPDATE `creature_template` SET `minlevel` = 78, `maxlevel` = 78, `minhealth` = 117700, `maxhealth` = 117700, `faction_A` = 2054, `faction_H` = 2054, `unit_flags` = 570721024 WHERE `entry` = 31285;
DELETE FROM `creature` WHERE `id`=31285;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(115804, 31285, 571, 1, 1, 24700, 0, 4794.25, 1394.42, 193.179, 6.03884, 180, 0, 0, 117700, 0, 0, 0),
(115805, 31285, 571, 1, 1, 24700, 0, 4830.45, 1444.03, 200.622, 5.41052, 180, 0, 0, 117700, 0, 0, 0),
(115806, 31285, 571, 1, 1, 24700, 0, 4777.13, 1381.84, 183.996, 4.85202, 180, 0, 0, 117700, 0, 0, 0),
(115807, 31285, 571, 1, 1, 24700, 0, 4815.37, 1395.43, 193.034, 5.53269, 180, 0, 0, 117700, 0, 0, 0),
(115808, 31285, 571, 1, 1, 24700, 0, 4744.75, 1339.03, 165.51, 5.21853, 180, 0, 0, 117700, 0, 0, 0),
(115809, 31285, 571, 1, 1, 24700, 0, 4851.48, 1458.09, 209.833, 2.77507, 180, 0, 0, 117700, 0, 0, 0),
(115810, 31285, 571, 1, 1, 24700, 0, 4817.01, 1407.06, 193.044, 3.03687, 180, 0, 0, 117700, 0, 0, 0),
(115811, 31285, 571, 1, 1, 24700, 0, 4802.3, 1399.7, 193.034, 3.35103, 180, 0, 0, 117700, 0, 0, 0),
(115812, 31285, 571, 1, 1, 24700, 0, 4828.95, 1409.09, 193.284, 1.06465, 180, 0, 0, 117700, 0, 0, 0);
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 12600, `maxhealth` = 12600, `faction_A` = 1891, `faction_H` = 1891, `unit_flags` = 33587968 WHERE `entry` = 31291;
DELETE FROM `creature` WHERE `id`=31291;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(115813, 31291, 571, 1, 1, 23884, 0, 4984.94, 1394.38, 284.42, 2.54818, 180, 0, 0, 12600, 0, 0, 0),
(115814, 31291, 571, 1, 1, 23884, 0, 4978.66, 1384.78, 284.395, 2.07694, 180, 0, 0, 12600, 0, 0, 0),
(115815, 31291, 571, 1, 1, 23884, 0, 4990.96, 1400.28, 284.443, 2.21657, 180, 0, 0, 12600, 0, 0, 0);
UPDATE `creature_template` SET `minlevel` = 71, `maxlevel` = 71, `minhealth` = 929, `maxhealth` = 929, `faction_A` = 2052, `faction_H` = 2052, `unit_flags` = 570688256 WHERE `entry` = 31292;
DELETE FROM `creature` WHERE `id`=31292;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(115816, 31292, 571, 1, 1, 11402, 0, 4922.14, 1497.21, 221.541, 4.38078, 180, 0, 0, 929, 0, 0, 0),
(115817, 31292, 571, 1, 1, 11402, 0, 4833.67, 1526.14, 214.129, 0.069813, 180, 0, 0, 929, 0, 0, 0),
(115818, 31292, 571, 1, 1, 11402, 0, 4862.21, 1552.97, 223.624, 4.76475, 180, 0, 0, 929, 0, 0, 0),
(115819, 31292, 571, 1, 1, 11402, 0, 4749.81, 1411.69, 182.592, 3.29867, 180, 0, 0, 929, 0, 0, 0),
(115820, 31292, 571, 1, 1, 11402, 0, 4781.22, 1443.94, 193.034, 3.9968, 180, 0, 0, 929, 0, 0, 0),
(115821, 31292, 571, 1, 1, 11402, 0, 4936.82, 1491.54, 226.006, 0.715585, 180, 0, 0, 929, 0, 0, 0),
(115822, 31292, 571, 1, 1, 11402, 0, 4877.27, 1396.35, 196.93, 0.331613, 180, 0, 0, 929, 0, 0, 0),
(115823, 31292, 571, 1, 1, 11402, 0, 4804.27, 1418.21, 193.143, 2.93215, 180, 0, 0, 929, 0, 0, 0),
(115824, 31292, 571, 1, 1, 11402, 0, 4828.28, 1450.93, 202.297, 1.01229, 180, 0, 0, 929, 0, 0, 0),
(115825, 31292, 571, 1, 1, 11402, 0, 4850.11, 1476.33, 209.657, 0.087266, 180, 0, 0, 929, 0, 0, 0),
(115826, 31292, 571, 1, 1, 11402, 0, 4761.26, 1368.3, 178.994, 1.46608, 180, 0, 0, 929, 0, 0, 0),
(115827, 31292, 571, 1, 1, 11402, 0, 4824.77, 1425.16, 195.648, 4.93928, 180, 0, 0, 929, 0, 0, 0),
(115828, 31292, 571, 1, 1, 11402, 0, 4786.12, 1405.73, 193.179, 5.79449, 180, 0, 0, 929, 0, 0, 0),
(115829, 31292, 571, 1, 1, 11402, 0, 4876.15, 1402.94, 196.794, 2.77507, 180, 0, 0, 929, 0, 0, 0),
(115830, 31292, 571, 1, 1, 11402, 0, 4738.8, 1371.47, 175.491, 2.37365, 180, 0, 0, 929, 0, 0, 0),
(115831, 31292, 571, 1, 1, 11402, 0, 4869.45, 1468.44, 209.657, 4.66003, 180, 0, 0, 929, 0, 0, 0),
(115832, 31292, 571, 1, 1, 11402, 0, 4836.27, 1413.93, 193.357, 0.610865, 180, 0, 0, 929, 0, 0, 0),
(115833, 31292, 571, 1, 1, 11402, 0, 4828.43, 1497.15, 209.657, 5.37561, 180, 0, 0, 929, 0, 0, 0);
UPDATE `creature_template` SET `minlevel` = 77, `maxlevel` = 77, `minhealth` = 32988, `maxhealth` = 32988, `faction_A` = 2052, `faction_H` = 2052, `unit_flags` = 570688256 WHERE `entry` = 31293;
DELETE FROM `creature` WHERE `id`=31293;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(115834, 31293, 571, 1, 1, 571, 0, 4881.1, 1509.47, 212.849, 3.59538, 180, 0, 0, 32988, 0, 0, 0),
(115835, 31293, 571, 1, 1, 571, 0, 4837.18, 1389.15, 193.034, 4.59022, 180, 0, 0, 32988, 0, 0, 0),
(115836, 31293, 571, 1, 1, 571, 0, 4806.84, 1393.39, 193.034, 3.735, 180, 0, 0, 32988, 0, 0, 0),
(115837, 31293, 571, 1, 1, 571, 0, 4782.91, 1344.62, 174.218, 5.044, 180, 0, 0, 32988, 0, 0, 0),
(115838, 31293, 571, 1, 1, 571, 0, 4907.14, 1523.7, 219.629, 0.087266, 180, 0, 0, 32988, 0, 0, 0),
(115839, 31293, 571, 1, 1, 571, 0, 4792.6, 1459.01, 193.034, 4.90438, 180, 0, 0, 32988, 0, 0, 0),
(115840, 31293, 571, 1, 1, 571, 0, 4854.96, 1403.07, 193.146, 2.79253, 180, 0, 0, 32988, 0, 0, 0),
(115841, 31293, 571, 1, 1, 571, 0, 4830.03, 1436, 197.69, 0.523599, 180, 0, 0, 32988, 0, 0, 0),
(115842, 31293, 571, 1, 1, 571, 0, 4886.75, 1523.8, 215.939, 5.35816, 180, 0, 0, 32988, 0, 0, 0),
(115843, 31293, 571, 1, 1, 571, 0, 4901.72, 1508.32, 216.348, 5.93412, 180, 0, 0, 32988, 0, 0, 0),
(115844, 31293, 571, 1, 1, 571, 0, 4846.87, 1446.99, 207.128, 0.698132, 180, 0, 0, 32988, 0, 0, 0),
(115845, 31293, 571, 1, 1, 571, 0, 4873.23, 1453.22, 209.657, 4.76475, 180, 0, 0, 32988, 0, 0, 0),
(115846, 31293, 571, 1, 1, 571, 0, 4859.15, 1419.09, 193.034, 2.67035, 180, 0, 0, 32988, 0, 0, 0),
(115847, 31293, 571, 1, 1, 571, 0, 4883.59, 1474.88, 209.659, 1.11701, 180, 0, 0, 32988, 0, 0, 0),
(115848, 31293, 571, 1, 1, 571, 0, 4894.37, 1462.8, 209.862, 5.68977, 180, 0, 0, 32988, 0, 0, 0),
(115849, 31293, 571, 1, 1, 571, 0, 4865.57, 1475.44, 209.657, 3.4383, 180, 0, 0, 32988, 0, 0, 0),
(115850, 31293, 571, 1, 1, 571, 0, 4903.38, 1452.21, 211.94, 4.2237, 180, 0, 0, 32988, 0, 0, 0),
(115851, 31293, 571, 1, 1, 571, 0, 4856.67, 1389.39, 193.85, 4.50295, 180, 0, 0, 32988, 0, 0, 0),
(115852, 31293, 571, 1, 1, 571, 0, 4869.77, 1529.76, 217.038, 1.72788, 180, 0, 0, 32988, 0, 0, 0),
(115853, 31293, 571, 1, 1, 571, 0, 4841.26, 1541.91, 219.315, 1.06465, 180, 0, 0, 32988, 0, 0, 0),
(115854, 31293, 571, 1, 1, 571, 0, 4823.46, 1391.16, 193.034, 5.20108, 180, 0, 0, 32988, 0, 0, 0),
(115855, 31293, 571, 1, 1, 571, 0, 4792.56, 1435.47, 193.046, 1.65806, 180, 0, 0, 32988, 0, 0, 0),
(115856, 31293, 571, 1, 1, 571, 0, 4783.71, 1333.14, 172.518, 0.837758, 180, 0, 0, 32988, 0, 0, 0),
(115857, 31293, 571, 1, 1, 571, 0, 4908.86, 1484.19, 216.136, 5.70723, 180, 0, 0, 32988, 0, 0, 0);
UPDATE `creature_template` SET `minlevel` = 76, `maxlevel` = 76, `minhealth` = 11001, `maxhealth` = 11001, `minmana` = 3643, `maxmana` = 3643, `unit_flags` = 570721024 WHERE `entry` = 31294;
DELETE FROM `creature` WHERE `id`=31294;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(115858, 31294, 571, 1, 1, 24973, 0, 4830.87, 1392.48, 193.034, 2.68781, 180, 0, 0, 10635, 3561, 0, 0),
(115859, 31294, 571, 1, 1, 24973, 0, 4849.04, 1415.04, 193.034, 4.46804, 180, 0, 0, 10635, 3561, 0, 0),
(115860, 31294, 571, 1, 1, 24973, 0, 4763.89, 1359.18, 177.597, 0.15708, 180, 0, 0, 10635, 3561, 0, 0),
(115861, 31294, 571, 1, 1, 24973, 0, 4810.07, 1433.69, 195.648, 5.3058, 180, 0, 0, 10635, 3561, 0, 0);
UPDATE `creature_template` SET `minlevel` = 74, `maxlevel` = 74, `minhealth` = 30846, `maxhealth` = 30846, `unit_flags` = 570721024 WHERE `entry` = 31295;
DELETE FROM `creature` WHERE `id`=31295;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(115862, 31295, 571, 1, 1, 24092, 0, 4865.91, 1465.05, 209.657, 3.75246, 180, 0, 0, 29820, 0, 0, 0),
(115863, 31295, 571, 1, 1, 24093, 0, 4806.54, 1410.77, 193.04, 2.21657, 180, 0, 0, 29820, 0, 0, 0),
(115864, 31295, 571, 1, 1, 24091, 0, 4768.52, 1380.42, 180.609, 3.71755, 180, 0, 0, 29820, 0, 0, 0);
UPDATE `creature_template` SET `minlevel` = 78, `maxlevel` = 78, `minhealth` = 47080, `maxhealth` = 47080, `unit_flags` = 570721024 WHERE `entry` = 31296;
DELETE FROM `creature` WHERE `id`=31296;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(115865, 31296, 571, 1, 1, 24541, 0, 4794.85, 1401.51, 193.179, 4.2237, 180, 0, 0, 47080, 0, 0, 0),
(115866, 31296, 571, 1, 1, 24541, 0, 4795.81, 1415.63, 193.034, 1.13446, 180, 0, 0, 47080, 0, 0, 0);
UPDATE `creature_template` SET `minlevel` = 75, `maxlevel` = 75, `minhealth` = 31905, `maxhealth` = 31905, `minmana` = 3561, `maxmana` = 3561, `unit_flags` = 570721024 WHERE `entry` = 31297;
DELETE FROM `creature` WHERE `id`=31297;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(115867, 31297, 571, 1, 1, 24547, 0, 4728.73, 1359.01, 170.96, 3.40339, 180, 0, 0, 30846, 3466, 0, 0),
(115868, 31297, 571, 1, 1, 24546, 0, 4797.59, 1448.58, 193.034, 3.52556, 180, 0, 0, 30846, 3466, 0, 0),
(115869, 31297, 571, 1, 1, 24547, 0, 4834.15, 1451.85, 204.575, 3.05433, 180, 0, 0, 30846, 3466, 0, 0),
(115870, 31297, 571, 1, 1, 24546, 0, 4809.04, 1403.15, 193.034, 1.78024, 180, 0, 0, 30846, 3466, 0, 0),
(115871, 31297, 571, 1, 1, 24548, 0, 4752.26, 1347.16, 170.366, 4.67748, 180, 0, 0, 30846, 3466, 0, 0);
UPDATE `creature_template` SET `minlevel` = 78, `maxlevel` = 78, `minhealth` = 58850, `maxhealth` = 58850, `minmana` = 3809, `maxmana` = 3809, `unit_flags` = 570721024 WHERE `entry` = 31298;
DELETE FROM `creature` WHERE `id`=31298;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(115872, 31298, 571, 1, 1, 24552, 0, 4741.74, 1377.74, 176.006, 4.72984, 180, 0, 0, 55005, 3643, 0, 0),
(115873, 31298, 571, 1, 1, 24552, 0, 4768.89, 1388.27, 183.442, 1.46608, 180, 0, 0, 55005, 3643, 0, 0),
(115874, 31298, 571, 1, 1, 24553, 0, 4786.14, 1428.75, 193.034, 3.49066, 180, 0, 0, 55005, 3643, 0, 0),
(115875, 31298, 571, 1, 1, 24554, 0, 4747.38, 1362.79, 174.599, 0.802851, 180, 0, 0, 55005, 3643, 0, 0),
(115876, 31298, 571, 1, 1, 24365, 0, 4776.41, 1372.42, 180.503, 5.72468, 180, 0, 0, 55005, 3643, 0, 0);
UPDATE `creature_template` SET `minlevel` = 78, `maxlevel` = 78, `minhealth` = 35310, `maxhealth` = 35310, `unit_flags` = 570721024 WHERE `entry` = 31299;
DELETE FROM `creature` WHERE `id`=31299;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(115877, 31299, 571, 1, 1, 24968, 0, 4759.77, 1375.65, 178.994, 5.044, 180, 0, 0, 34137, 0, 0, 0),
(115878, 31299, 571, 1, 1, 24968, 0, 4769.28, 1367.56, 178.994, 5.93412, 180, 0, 0, 34137, 0, 0, 0),
(115879, 31299, 571, 1, 1, 24967, 0, 4787.43, 1445.67, 193.034, 2.9147, 180, 0, 0, 34137, 0, 0, 0),
(115880, 31299, 571, 1, 1, 24967, 0, 4843.44, 1461.77, 209.833, 0.366519, 180, 0, 0, 34137, 0, 0, 0),
(115881, 31299, 571, 1, 1, 24968, 0, 4852.96, 1470.13, 209.657, 0.087266, 180, 0, 0, 34137, 0, 0, 0),
(115882, 31299, 571, 1, 1, 24968, 0, 4842.91, 1472.4, 209.657, 2.1293, 180, 0, 0, 34137, 0, 0, 0),
(115883, 31299, 571, 1, 1, 24967, 0, 4817.94, 1436.59, 195.648, 4.55531, 180, 0, 0, 34137, 0, 0, 0);
UPDATE `creature_template` SET `minlevel` = 71, `maxlevel` = 71, `minhealth` = 929, `maxhealth` = 929, `faction_A` = 2052, `faction_H` = 2052, `unit_flags` = 570688256 WHERE `entry` = 31308;
DELETE FROM `creature` WHERE `id`=31308;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(115884, 31308, 571, 1, 1, 16214, 0, 4837.78, 1520.02, 212.478, 0.680678, 180, 0, 0, 929, 0, 0, 0),
(115885, 31308, 571, 1, 1, 16214, 0, 4891.05, 1415.1, 203.786, 3.40339, 180, 0, 0, 929, 0, 0, 0),
(115886, 31308, 571, 1, 1, 16214, 0, 4862.37, 1561.02, 224.506, 0.10472, 180, 0, 0, 929, 0, 0, 0),
(115887, 31308, 571, 1, 1, 16214, 0, 4806.4, 1468.88, 193.034, 3.26377, 180, 0, 0, 929, 0, 0, 0),
(115888, 31308, 571, 1, 1, 16214, 0, 4857.19, 1462.83, 209.657, 2.75762, 180, 0, 0, 929, 0, 0, 0),
(115889, 31308, 571, 1, 1, 16214, 0, 4748.54, 1397.65, 180.762, 5.55015, 180, 0, 0, 929, 0, 0, 0),
(115890, 31308, 571, 1, 1, 16214, 0, 4786.06, 1420.03, 193.034, 5.28835, 180, 0, 0, 929, 0, 0, 0),
(115891, 31308, 571, 1, 1, 16214, 0, 4824.3, 1524, 213.313, 2.82743, 180, 0, 0, 929, 0, 0, 0);
UPDATE `creature_template` SET `minlevel` = 71, `maxlevel` = 71, `minhealth` = 929, `maxhealth` = 929, `faction_A` = 2052, `faction_H` = 2052, `unit_flags` = 570688256 WHERE `entry` = 31309;
DELETE FROM `creature` WHERE `id`=31309;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(115892, 31309, 571, 1, 1, 23136, 0, 4779.77, 1390.74, 187.959, 4.88692, 180, 0, 0, 929, 0, 0, 0),
(115893, 31309, 571, 1, 1, 23136, 0, 4814.86, 1428.2, 195.648, 4.36332, 180, 0, 0, 929, 0, 0, 0),
(115894, 31309, 571, 1, 1, 23136, 0, 4917.42, 1531.89, 222.61, 6.17846, 180, 0, 0, 929, 0, 0, 0),
(115895, 31309, 571, 1, 1, 23136, 0, 4916.56, 1487.12, 220.103, 5.3058, 180, 0, 0, 929, 0, 0, 0);
UPDATE `creature_template` SET `unit_flags` = 33536 WHERE `entry` = 31334;
DELETE FROM `creature` WHERE `id`=31334;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(115896, 31334, 571, 1, 1, 27570, 0, 4885.18, 1456.16, 209.715, 1.8326, 180, 0, 0, 11156000, 4664000, 0, 0);
UPDATE `creature_template` SET `minlevel` = 72, `maxlevel` = 72, `faction_A` = 1734, `faction_H` = 1734, `unit_flags` = 768 WHERE `entry` = 31720;
DELETE FROM `creature` WHERE `id`=31720;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(115897, 31720, 571, 1, 1, 27686, 0, 2852.85, 6178.65, 124.223, 4.30178, 180, 0, 0, 4278, 0, 0, 0),
(115898, 31720, 571, 1, 1, 27686, 0, 2803.3, 6227.95, 129.385, 4.36421, 180, 0, 0, 4278, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=31723;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(115899, 31723, 571, 1, 1, 27684, 0, 2854.62, 6188.16, 123.39, 0.56678, 180, 0, 0, 4278, 0, 0, 0),
(115900, 31723, 571, 1, 1, 27684, 0, 2804.47, 6237.55, 128.552, 0.629207, 180, 0, 0, 4278, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=31724;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(115901, 31724, 571, 1, 1, 27685, 0, 2835.49, 6193.06, 122.443, 3.95272, 180, 0, 0, 4278, 0, 0, 0),
(115902, 31724, 571, 1, 1, 27685, 0, 2785.07, 6241.24, 127.605, 4.01515, 180, 0, 0, 4278, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=31725;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(115903, 31725, 571, 1, 1, 27687, 0, 2836.45, 6200.62, 123.564, 5.59333, 180, 0, 0, 5342, 0, 0, 0),
(115904, 31725, 571, 1, 1, 27687, 0, 2785.56, 6248.84, 128.726, 5.65576, 180, 0, 0, 5342, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=31726;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(115905, 31726, 571, 1, 1, 4602, 0, 2850.41, 6194.21, 122.554, 3.74328, 180, 0, 0, 9304, 0, 0, 0),
(115906, 31726, 571, 1, 1, 4602, 0, 2799.9, 6243.32, 127.716, 3.80571, 180, 0, 0, 9304, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=31727;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(115907, 31727, 571, 1, 1, 4601, 0, 2841.6, 6186.24, 122.545, 3.28949, 180, 0, 0, 9304, 0, 0, 0),
(115908, 31727, 571, 1, 1, 4601, 0, 2791.6, 6234.82, 127.707, 0.821193, 180, 0, 0, 9304, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=31851;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(115909, 31851, 571, 1, 1, 27243, 0, 5833.46, 563.446, 651.848, 3.14159, 180, 0, 0, 8982, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=32206;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(115910, 32206, 571, 1, 1, 27820, 0, 5836.59, 570.151, 652.124, 2.21657, 180, 0, 0, 4050, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=32286;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(115911, 32286, 571, 1, 1, 25870, 0, 5913.65, 733.881, 641.178, 0.785398, 180, 0, 0, 5342, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=32335;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(115912, 32335, 571, 1, 1, 27913, 0, 5834.57, 566.953, 651.91, 2.46091, 180, 0, 0, 8982, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=32717;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(115913, 32717, 571, 1, 1, 28193, 0, 5892.69, 655.507, 645.346, 5.55395, 180, 5, 0, 10635, 0, 0, 1);
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` = 32717;
DELETE FROM `creature` WHERE `id`=32751;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(115914, 32751, 571, 1, 1, 28212, 0, 5813.86, 540.782, 651.137, 4.24323, 180, 5, 0, 10635, 0, 0, 1);
UPDATE `creature_template` SET `unit_flags` = 33554688 WHERE `entry` = 33087;
DELETE FROM `creature` WHERE `id`=33087;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(115915, 33087, 571, 1, 1, 15435, 0, 4062.01, 7108.93, 170.07, 0, 180, 0, 0, 1, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=33211;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(115916, 33211, 571, 1, 1, 28501, 0, 3730.27, -4300.56, 182.257, 0.817285, 180, 0, 0, 41, 120, 0, 0),
(115917, 33211, 571, 1, 1, 28501, 0, 3712.97, -4301.96, 182.882, 2.34591, 180, 0, 0, 41, 120, 0, 0),
(115918, 33211, 571, 1, 1, 28501, 0, 3772.44, -4306.68, 184.075, 3.56133, 180, 0, 0, 41, 120, 0, 0),
(115919, 33211, 571, 1, 1, 28501, 0, 3756.24, -4302.3, 181.72, 3.36517, 180, 0, 0, 41, 120, 0, 0),
(115920, 33211, 571, 1, 1, 28501, 0, 3746.83, -4301.16, 181.845, 2.52243, 180, 0, 0, 41, 120, 0, 0),
(115921, 33211, 571, 1, 1, 28501, 0, 3791.96, -4335.24, 180.627, 2.74927, 180, 0, 0, 41, 120, 0, 0),
(115922, 33211, 571, 1, 1, 28501, 0, 3806.21, -4344.59, 180.806, 1.34619, 180, 0, 0, 41, 120, 0, 0),
(115923, 33211, 571, 1, 1, 28501, 0, 3807.2, -4354.72, 181.681, 1.24928, 180, 0, 0, 41, 120, 0, 0),
(115924, 33211, 571, 1, 1, 28501, 0, 3789.06, -4322.4, 183.95, 1.86524, 180, 0, 0, 41, 120, 0, 0),
(115925, 33211, 571, 1, 1, 28501, 0, 3802.25, -4334.69, 183.056, 0.985268, 180, 0, 0, 41, 120, 0, 0),
(115926, 33211, 571, 1, 1, 28501, 0, 3779.12, -4320.42, 180.95, 0.935185, 180, 0, 0, 41, 120, 0, 0),
(115927, 33211, 571, 1, 1, 28501, 0, 3772.65, -4314.66, 180.2, 0.618314, 180, 0, 0, 41, 120, 0, 0);
UPDATE `creature_template` SET `unit_flags` = 33554432, `flags_extra` = 128 WHERE `entry` = 34381;
DELETE FROM `creature` WHERE `id`=34381;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(115928, 34381, 571, 1, 1, 11686, 0, 3529.3, 272.545, 342.804, 0, 180, 0, 0, 41, 60, 0, 0),
(115929, 34381, 571, 1, 1, 11686, 0, 5572.89, 5748.11, -74.79, 0, 180, 0, 0, 41, 60, 0, 0),
(115930, 34381, 571, 1, 1, 11686, 0, 3955.38, -3770.95, 153.28, 0, 180, 0, 0, 41, 60, 0, 0),
(115931, 34381, 571, 1, 1, 11686, 0, 4020.68, -3776.87, 115.336, 0, 180, 0, 0, 41, 60, 0, 0),
(115932, 34381, 571, 1, 1, 11686, 0, 4053.34, -3749.97, 216.974, 0, 180, 0, 0, 41, 60, 0, 0),
(115933, 34381, 571, 1, 1, 11686, 0, 4061.98, -3806.06, 224.062, 0, 180, 0, 0, 41, 60, 0, 0),
(115934, 34381, 571, 1, 1, 11686, 0, 4123.22, -479.84, 120.618, 0, 180, 0, 0, 41, 60, 0, 0),
(115935, 34381, 571, 1, 1, 11686, 0, 4172.78, -452.573, 119.712, 0, 180, 0, 0, 41, 60, 0, 0),
(115936, 34381, 571, 1, 1, 11686, 0, 4075.36, -459.997, 118.804, 0, 180, 0, 0, 41, 60, 0, 0),
(115937, 34381, 571, 1, 1, 11686, 0, 3264.96, 1087.84, 131.428, 0, 180, 0, 0, 41, 60, 0, 0),
(115938, 34381, 571, 1, 1, 11686, 0, 3187.1, 1097.75, 138.999, 0, 180, 0, 0, 41, 60, 0, 0),
(115939, 34381, 571, 1, 1, 11686, 0, 3170.69, 974.236, 113.844, 0, 180, 0, 0, 41, 60, 0, 0),
(115940, 34381, 571, 1, 1, 11686, 0, 3207.66, 1088.68, 129.436, 0, 180, 0, 0, 41, 60, 0, 0),
(115941, 34381, 571, 1, 1, 11686, 0, 3370.24, 1176.93, 138.548, 0, 180, 0, 0, 41, 60, 0, 0),
(115942, 34381, 571, 1, 1, 11686, 0, 3287.27, 1228.77, 137.667, 0, 180, 0, 0, 41, 60, 0, 0);
UPDATE `creature_template` SET `unit_flags` = 33554432, `flags_extra` = 128 WHERE `entry` = 34281;
DELETE FROM `creature` WHERE `id`=34281;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(115943, 34281, 1, 1, 1, 11686, 0, -963.143, -3766.15, 5.37971, 0, 180, 0, 0, 41, 60, 0, 0),
(115944, 34281, 1, 1, 1, 11686, 0, -997.826, -3822.7, 5.42039, 0, 180, 0, 0, 41, 60, 0, 0),
(115945, 34281, 1, 1, 1, 11686, 0, 9934.07, 2501.45, 1317.91, 0, 180, 0, 0, 41, 60, 0, 0);
UPDATE `creature_template` SET `npcflag` = 1048577, `unit_flags` = 832, `flags_extra` = 2 WHERE `entry` = 35001;
DELETE FROM `creature` WHERE `id`=35001;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(115946, 35001, 530, 1, 1, 29518, 0, -1971.53, 5267.4, -38.7625, 3.52556, 180, 0, 0, 521300, 448950, 0, 0);
UPDATE `creature_template` SET `npcflag` = 1048577, `unit_flags` = 832 WHERE `entry` = 35002;
DELETE FROM `creature` WHERE `id`=35002;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(115947, 35002, 530, 1, 1, 29519, 0, -1958.68, 5258.8, -38.7644, 4.7822, 180, 0, 0, 521300, 448950, 0, 0);
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` = 35002;
UPDATE `creature_template` SET `flags_extra` = 130 WHERE `entry` = 35016;
DELETE FROM `creature` WHERE `id`=35016;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(115948, 35016, 650, 3, 1, 17188, 0, 746.524, 615.868, 411.172, 0, 180, 0, 0, 1, 0, 0, 0),
(115949, 35016, 650, 3, 1, 17188, 0, 795.549, 618.25, 412.477, 0, 180, 0, 0, 1, 0, 0, 0),
(115950, 35016, 650, 3, 1, 17188, 0, 782.12, 583.21, 412.474, 0, 180, 0, 0, 1, 0, 0, 0),
(115951, 35016, 650, 3, 1, 17188, 0, 791.972, 638.01, 412.47, 0, 180, 0, 0, 1, 0, 0, 0),
(115952, 35016, 650, 3, 1, 17188, 0, 780.436, 654.406, 412.474, 0, 180, 0, 0, 1, 0, 0, 0),
(115953, 35016, 650, 3, 1, 17188, 0, 697.285, 618.253, 412.476, 0, 180, 0, 0, 1, 0, 0, 0),
(115954, 35016, 650, 3, 1, 17188, 0, 714.486, 581.722, 412.476, 0, 180, 0, 0, 1, 0, 0, 0),
(115955, 35016, 650, 3, 1, 17188, 0, 703.884, 596.601, 412.474, 0, 180, 0, 0, 1, 0, 0, 0),
(115956, 35016, 650, 3, 1, 17188, 0, 746.977, 618.793, 411.971, 0, 180, 0, 0, 1, 0, 0, 0),
(115957, 35016, 650, 3, 1, 17188, 0, 748.884, 616.462, 411.174, 0, 180, 0, 0, 1, 0, 0, 0),
(115958, 35016, 650, 3, 1, 17188, 0, 702.274, 638.76, 412.47, 0, 180, 0, 0, 1, 0, 0, 0),
(115959, 35016, 650, 3, 1, 17188, 0, 792.259, 598.224, 412.47, 0, 180, 0, 0, 1, 0, 0, 0),
(115960, 35016, 650, 3, 1, 17188, 0, 712.413, 653.931, 412.474, 0, 180, 0, 0, 1, 0, 0, 0),
(115961, 35016, 650, 3, 1, 17188, 0, 747.375, 619.109, 411.971, 0, 180, 0, 0, 1, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=35168;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(115962, 35168, 1, 1, 1, 29755, 0, 10133.8, 2523.93, 1326.4, 3.14159, 180, 0, 0, 42, 0, 0, 0);
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` = 35597;
UPDATE `creature_template` SET `npcflag` = 1048577, `unit_flags` = 33600 WHERE `entry` = 35597;
DELETE FROM `creature` WHERE `id`=35597;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(115963, 35597, 530, 1, 1, 29865, 0, -1977.8, 5267.62, -41.6556, 4.39823, 180, 0, 0, 504000, 440700, 0, 0);
UPDATE `creature_template` SET `unit_flags` = 33555200, `flags_extra` = 128 WHERE `entry` = 36212;
DELETE FROM `creature` WHERE `id`=36212;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(115964, 36212, 33, 1, 1, 17188, 0, -240.156, 2160.68, 90.5662, 0, 180, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `unit_flags` = 33554688, `flags_extra` = 128 WHERE `entry` = 36508;
DELETE FROM `creature` WHERE `id`=36508;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(115965, 36508, 632, 1, 1, 11686, 0, 5108.16, 2290.1, 652.949, 4.43314, 180, 0, 0, 0, 0, 0, 0),
(115966, 36508, 632, 1, 1, 11686, 0, 5051.53, 2163.59, 621.227, 0.05236, 180, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `unit_flags` = 33555200, `flags_extra` = 130 WHERE `entry` = 36643;
DELETE FROM `creature` WHERE `id`=36643;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(115967, 36643, 33, 1, 1, 17188, 0, -212.951, 2191.71, 79.8481, 0, 180, 0, 0, 0, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=36656;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(115968, 36656, 571, 1, 1, 28756, 0, 8111.29, 794.297, 481.059, 4.90438, 180, 0, 0, 126000, 0, 0, 0),
(115969, 36656, 571, 1, 1, 28755, 0, 8123.66, 793.745, 481.434, 4.46804, 180, 0, 0, 126000, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=36657;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(115970, 36657, 571, 1, 1, 28680, 0, 8120.1, 765.363, 482.384, 1.8326, 180, 0, 0, 126000, 0, 0, 0),
(115971, 36657, 571, 1, 1, 28680, 0, 8130.01, 772.465, 482.629, 2.67035, 180, 0, 0, 126000, 0, 0, 0);
UPDATE `creature_template` SET `unit_flags` = 33587456, `flags_extra` = 130 WHERE `entry` = 36817;
DELETE FROM `creature` WHERE `id`=36817;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(115972, 36817, 0, 1, 1, 16925, 0, -8795.02, 775.036, 95.1398, 0, 180, 0, 0, 0, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=36856;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(115973, 36856, 571, 1, 2, 30358, 0, 5798.27, 691.66, 658.032, 0.436332, 180, 0, 0, 12600, 3994, 0, 0);
UPDATE `creature_template` SET `unit_flags` = 33554432, `flags_extra` = 130 WHERE `entry` = 36944;
UPDATE `creature_template` SET `unit_flags` = 33554432, `flags_extra` = 130 WHERE `entry` = 36945;
UPDATE `creature_template` SET `unit_flags` = 33554432, `flags_extra` = 130 WHERE `entry` = 36946;
DELETE FROM `creature` WHERE `id`=36944;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(115974, 36944, 571, 1, 1, 25455, 0, 5796.8, 694.002, 658.032, 0, 180, 0, 0, 0, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=36945;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(115975, 36945, 571, 1, 1, 25455, 0, 5796.8, 694.002, 658.032, 0, 180, 0, 0, 0, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=36946;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(115976, 36946, 571, 1, 1, 25455, 0, 5796.8, 694.002, 658.032, 0, 180, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `unit_flags` = 33554688, `flags_extra` = 130 WHERE `entry` = 36967;
DELETE FROM `creature` WHERE `id`=36967;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(115977, 36967, 632, 3, 1, 25942, 0, 5034.35, 2194.39, 624.777, 0, 180, 0, 0, 0, 0, 0, 0),
(115978, 36967, 632, 3, 1, 25942, 0, 5031.47, 2273.27, 667.029, 2.60054, 180, 0, 0, 0, 0, 0, 0),
(115979, 36967, 632, 3, 1, 25942, 0, 5041.31, 2229.76, 613.509, 2.60054, 180, 0, 0, 0, 0, 0, 0),
(115980, 36967, 632, 3, 1, 25942, 0, 5098.84, 2157.28, 632.581, 0, 180, 0, 0, 0, 0, 0, 0),
(115981, 36967, 632, 3, 1, 25942, 0, 5094.89, 2280.8, 673.407, 2.60054, 180, 0, 0, 0, 0, 0, 0),
(115982, 36967, 632, 3, 1, 25942, 0, 5089.22, 2234.62, 690.256, 2.60054, 180, 0, 0, 0, 0, 0, 0),
(115983, 36967, 632, 3, 1, 25942, 0, 5067.28, 2263.55, 624.296, 2.60054, 180, 0, 0, 0, 0, 0, 0),
(115984, 36967, 632, 3, 1, 25942, 0, 5052.46, 2266.52, 704.246, 2.60054, 180, 0, 0, 0, 0, 0, 0),
(115985, 36967, 632, 3, 1, 25942, 0, 5007.28, 2321.95, 634.751, 2.60054, 180, 0, 0, 0, 0, 0, 0),
(115986, 36967, 632, 3, 1, 25942, 0, 5111.78, 2179.81, 735.482, 0, 180, 0, 0, 0, 0, 0, 0),
(115987, 36967, 632, 3, 1, 25942, 0, 5026.15, 2291.01, 625.824, 2.60054, 180, 0, 0, 0, 0, 0, 0),
(115988, 36967, 632, 3, 1, 25942, 0, 5073.36, 2300.24, 637.823, 2.60054, 180, 0, 0, 0, 0, 0, 0),
(115989, 36967, 632, 3, 1, 25942, 0, 5045.63, 2310.44, 656.201, 2.60054, 180, 0, 0, 0, 0, 0, 0),
(115990, 36967, 632, 3, 1, 25942, 0, 5078.42, 2335.01, 736.679, 2.60054, 180, 0, 0, 0, 0, 0, 0),
(115991, 36967, 632, 3, 1, 25942, 0, 4973.15, 2333.58, 695.185, 1.43117, 180, 0, 0, 0, 0, 0, 0),
(115992, 36967, 632, 3, 1, 25942, 0, 5099.16, 2225.68, 615.692, 2.60054, 180, 0, 0, 0, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=37742;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(115993, 37742, 571, 1, 1, 30731, 0, 8106.06, 772.01, 481.461, 0.628319, 180, 0, 0, 12600, 0, 0, 0);
UPDATE `creature_template` SET `unit_flags` = 33555200, `flags_extra` = 128 WHERE `entry` = 37852;
DELETE FROM `creature` WHERE `id`=37852;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(115994, 37852, 571, 1, 1, 17612, 0, 8118.96, 778.759, 481.204, 0, 180, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `unit_flags` = 33555200 WHERE `entry` = 37854;
DELETE FROM `creature` WHERE `id`=37854;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(115995, 37854, 571, 1, 1, 30803, 0, 5703.08, 583.976, 654.934, 3.90954, 180, 0, 0, 0, 0, 0, 0);
DELETE FROM `creature_template_addon` WHERE (`entry`=37968);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (37968, 0, 0, 1, 0, 1024, '');
UPDATE `creature_template` SET `unit_flags` = 33587456, `flags_extra` = 130 WHERE `entry` = 37981;
DELETE FROM `creature` WHERE `id`=37981;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(115996, 37981, 1, 1, 1, 16925, 0, 9843.13, 2430.73, 1313.52, 5.5676, 180, 0, 0, 0, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=38017;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(115997, 38017, 571, 1, 1, 31103, 0, 3545.99, 287.278, 342.721, 4.76475, 180, 0, 0, 8991827, 0, 0, 0);
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 12600, `maxhealth` = 12600 WHERE `entry` = 38065;
DELETE FROM `creature` WHERE `id`=38065;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(115998, 38065, 0, 1, 1, 30912, 0, -9028.75, 351.111, 93.004, 4.99164, 180, 0, 0, 0, 0, 0, 0),
(115999, 38065, 0, 1, 1, 30912, 0, -9033.74, 358.078, 93.4561, 3.12414, 180, 0, 0, 0, 0, 0, 0),
(116000, 38065, 0, 1, 1, 30912, 0, -9033.66, 352.778, 93.0811, 4.03171, 180, 0, 0, 0, 0, 0, 0);
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'8' FROM `creature` WHERE `id`=38065;
UPDATE `creature_template` SET `unit_flags` = 33554432, `flags_extra` = 128 WHERE `entry` = 38751;
DELETE FROM `creature` WHERE `id`=38751;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(116001, 38751, 571, 1, 1, 31175, 0, 8464.71, 1587.95, 670.073, 0, 180, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(116248, 39172, 571, 1, 1, 31347, 0, 5375.67, 2789.74, 409.442, 2.80998, 180, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(116002, 39173, 571, 1, 1, 31347, 0, 5372.67, 2786.74, 409.442, 2.80998, 180, 0, 0, 0, 0, 0, 0);
UPDATE creature_model_info SET bounding_radius=1.057627,combat_reach=0.881356 WHERE modelid=31048;
UPDATE creature_model_info SET bounding_radius=1.050000,combat_reach=0.875000 WHERE modelid=31049;
UPDATE creature_model_info SET bounding_radius=0.35,combat_reach=1.5 WHERE modelid=10719;
UPDATE creature_model_info SET bounding_radius=0.3,combat_reach=0.6 WHERE modelid=13069;
UPDATE creature_model_info SET bounding_radius=2.5,combat_reach=3.125 WHERE modelid=13629;
UPDATE creature_model_info SET bounding_radius=1.0,combat_reach=2.0 WHERE modelid=16946;
UPDATE creature_model_info SET combat_reach=7.0 WHERE modelid=21718;
UPDATE creature_model_info SET bounding_radius=0.51705,combat_reach=2.025 WHERE modelid=21752;
UPDATE creature_model_info SET bounding_radius=0.4213,combat_reach=1.65 WHERE modelid=21753;
UPDATE creature_model_info SET bounding_radius=0.4213,combat_reach=1.65 WHERE modelid=21795;
UPDATE creature_model_info SET bounding_radius=0.4164 WHERE modelid=21833;
UPDATE creature_model_info SET bounding_radius=0.383,combat_reach=1.5 WHERE modelid=21929;
UPDATE creature_model_info SET bounding_radius=0.520833,combat_reach=2.25 WHERE modelid=22007;
UPDATE creature_model_info SET bounding_radius=0.383,combat_reach=1.5 WHERE modelid=22311;
UPDATE creature_model_info SET bounding_radius=0.383,combat_reach=1.5 WHERE modelid=22312;
UPDATE creature_model_info SET bounding_radius=0.383,combat_reach=1.5 WHERE modelid=22328;
UPDATE creature_model_info SET bounding_radius=0.383,combat_reach=1.5 WHERE modelid=22329;
UPDATE creature_model_info SET bounding_radius=0.383,combat_reach=1.5 WHERE modelid=22330;
UPDATE creature_model_info SET bounding_radius=0.383,combat_reach=1.5 WHERE modelid=22331;
UPDATE creature_model_info SET bounding_radius=0.383,combat_reach=1.5 WHERE modelid=22333;
UPDATE creature_model_info SET bounding_radius=0.347,combat_reach=1.5 WHERE modelid=22647;
UPDATE creature_model_info SET bounding_radius=1.5 WHERE modelid=23796;
UPDATE creature_model_info SET bounding_radius=0.372,combat_reach=1.5 WHERE modelid=23923;
UPDATE creature_model_info SET bounding_radius=0.383,combat_reach=1.5 WHERE modelid=23937;
UPDATE creature_model_info SET bounding_radius=0.383,combat_reach=1.5 WHERE modelid=23938;
UPDATE creature_model_info SET bounding_radius=0.186,combat_reach=0.6 WHERE modelid=23946;
UPDATE creature_model_info SET bounding_radius=0.124,combat_reach=0.4 WHERE modelid=23947;
UPDATE creature_model_info SET bounding_radius=0.093,combat_reach=0.3 WHERE modelid=23948;
UPDATE creature_model_info SET bounding_radius=0.306,combat_reach=1.5 WHERE modelid=24162;
UPDATE creature_model_info SET bounding_radius=0.383,combat_reach=1.5 WHERE modelid=24198;
UPDATE creature_model_info SET bounding_radius=0.383,combat_reach=1.5 WHERE modelid=24199;
UPDATE creature_model_info SET bounding_radius=0.383,combat_reach=1.5 WHERE modelid=24200;
UPDATE creature_model_info SET bounding_radius=0.383,combat_reach=1.5 WHERE modelid=24201;
UPDATE creature_model_info SET bounding_radius=0.383,combat_reach=1.5 WHERE modelid=24202;
UPDATE creature_model_info SET bounding_radius=0.383,combat_reach=1.5 WHERE modelid=24203;
UPDATE creature_model_info SET bounding_radius=0.383,combat_reach=1.5 WHERE modelid=24204;
UPDATE creature_model_info SET bounding_radius=0.383,combat_reach=1.5 WHERE modelid=24205;
UPDATE creature_model_info SET bounding_radius=0.383,combat_reach=1.5 WHERE modelid=24206;
UPDATE creature_model_info SET bounding_radius=0.383,combat_reach=1.5 WHERE modelid=24207;
UPDATE creature_model_info SET bounding_radius=0.383,combat_reach=1.5 WHERE modelid=24208;
UPDATE creature_model_info SET bounding_radius=0.383,combat_reach=1.5 WHERE modelid=24209;
UPDATE creature_model_info SET bounding_radius=0.383,combat_reach=1.5 WHERE modelid=24210;
UPDATE creature_model_info SET bounding_radius=0.383,combat_reach=1.5 WHERE modelid=24211;
UPDATE creature_model_info SET bounding_radius=0.4213,combat_reach=1.65 WHERE modelid=24239;
UPDATE creature_model_info SET bounding_radius=0.383,combat_reach=1.5 WHERE modelid=24246;
UPDATE creature_model_info SET combat_reach=9.0 WHERE modelid=24301;
UPDATE creature_model_info SET bounding_radius=0.525,combat_reach=2.25 WHERE modelid=24455;
UPDATE creature_model_info SET bounding_radius=1.833,combat_reach=4.5 WHERE modelid=24490;
UPDATE creature_model_info SET bounding_radius=0.4213,combat_reach=1.65 WHERE modelid=24568;
UPDATE creature_model_info SET bounding_radius=0.9747,combat_reach=4.05 WHERE modelid=24648;
UPDATE creature_model_info SET bounding_radius=3.0,combat_reach=4.5 WHERE modelid=24654;
UPDATE creature_model_info SET combat_reach=0.5 WHERE modelid=24788;
UPDATE creature_model_info SET bounding_radius=0.383,combat_reach=1.5 WHERE modelid=25324;
UPDATE creature_model_info SET bounding_radius=0.19065,combat_reach=0.615 WHERE modelid=25390;
UPDATE creature_model_info SET bounding_radius=0.18445,combat_reach=0.595 WHERE modelid=25391;
UPDATE creature_model_info SET bounding_radius=0.3672,combat_reach=1.8 WHERE modelid=25461;
UPDATE creature_model_info SET bounding_radius=0.3366,combat_reach=1.65 WHERE modelid=25502;
UPDATE creature_model_info SET bounding_radius=0.383,combat_reach=1.5 WHERE modelid=25512;
UPDATE creature_model_info SET bounding_radius=1.1,combat_reach=1.65 WHERE modelid=25747;
UPDATE creature_model_info SET bounding_radius=0.4213,combat_reach=1.65 WHERE modelid=25957;
UPDATE creature_model_info SET bounding_radius=0.347,combat_reach=1.5 WHERE modelid=26231;
UPDATE creature_model_info SET bounding_radius=0.4213,combat_reach=1.65 WHERE modelid=26236;
UPDATE creature_model_info SET bounding_radius=0.4213,combat_reach=1.65 WHERE modelid=26237;
UPDATE creature_model_info SET bounding_radius=0.383,combat_reach=1.5 WHERE modelid=26238;
UPDATE creature_model_info SET bounding_radius=0.4511,combat_reach=1.95 WHERE modelid=26357;
UPDATE creature_model_info SET bounding_radius=0.347,combat_reach=1.5 WHERE modelid=26409;
UPDATE creature_model_info SET bounding_radius=0.3672 WHERE modelid=26428;
UPDATE creature_model_info SET combat_reach=4.55 WHERE modelid=26430;
UPDATE creature_model_info SET bounding_radius=0.4164,combat_reach=1.8 WHERE modelid=26453;
UPDATE creature_model_info SET bounding_radius=0.347,combat_reach=1.5 WHERE modelid=26454;
UPDATE creature_model_info SET bounding_radius=0.347,combat_reach=1.5 WHERE modelid=26456;
UPDATE creature_model_info SET bounding_radius=0.347,combat_reach=1.5 WHERE modelid=26457;
UPDATE creature_model_info SET bounding_radius=0.347,combat_reach=1.5 WHERE modelid=26458;
UPDATE creature_model_info SET bounding_radius=0.347,combat_reach=1.5 WHERE modelid=26461;
UPDATE creature_model_info SET bounding_radius=0.4164,combat_reach=1.8 WHERE modelid=26462;
UPDATE creature_model_info SET bounding_radius=0.775,combat_reach=2.5 WHERE modelid=26466;
UPDATE creature_model_info SET bounding_radius=0.347,combat_reach=1.5 WHERE modelid=26480;
UPDATE creature_model_info SET bounding_radius=0.347,combat_reach=1.5 WHERE modelid=26481;
UPDATE creature_model_info SET bounding_radius=0.208,combat_reach=1.5 WHERE modelid=26482;
UPDATE creature_model_info SET bounding_radius=0.347,combat_reach=1.5 WHERE modelid=26498;
UPDATE creature_model_info SET bounding_radius=3.0 WHERE modelid=26506;
UPDATE creature_model_info SET bounding_radius=0.383,combat_reach=1.5 WHERE modelid=26593;
UPDATE creature_model_info SET bounding_radius=0.347,combat_reach=1.5 WHERE modelid=26639;
UPDATE creature_model_info SET bounding_radius=0.347,combat_reach=1.5 WHERE modelid=26640;
UPDATE creature_model_info SET bounding_radius=0.347,combat_reach=1.5 WHERE modelid=26641;
UPDATE creature_model_info SET bounding_radius=0.347,combat_reach=1.5 WHERE modelid=26642;
UPDATE creature_model_info SET bounding_radius=0.347,combat_reach=1.5 WHERE modelid=26643;
UPDATE creature_model_info SET bounding_radius=0.6125,combat_reach=4.375 WHERE modelid=26661;
UPDATE creature_model_info SET bounding_radius=1.176,combat_reach=1.0 WHERE modelid=26685;
UPDATE creature_model_info SET bounding_radius=0.347,combat_reach=1.5 WHERE modelid=26686;
UPDATE creature_model_info SET combat_reach=5.0 WHERE modelid=26709;
UPDATE creature_model_info SET combat_reach=5.0 WHERE modelid=26713;
UPDATE creature_model_info SET bounding_radius=0.1836,combat_reach=1.2 WHERE modelid=26816;
UPDATE creature_model_info SET bounding_radius=0.383,combat_reach=1.5 WHERE modelid=26821;
UPDATE creature_model_info SET bounding_radius=0.1836,combat_reach=1.2 WHERE modelid=26822;
UPDATE creature_model_info SET bounding_radius=0.383,combat_reach=1.5 WHERE modelid=26886;
UPDATE creature_model_info SET bounding_radius=0.383,combat_reach=1.5 WHERE modelid=26891;
UPDATE creature_model_info SET bounding_radius=0.383,combat_reach=1.5 WHERE modelid=26896;
UPDATE creature_model_info SET bounding_radius=0.383,combat_reach=1.5 WHERE modelid=26898;
UPDATE creature_model_info SET bounding_radius=0.383,combat_reach=1.5 WHERE modelid=26900;
UPDATE creature_model_info SET bounding_radius=0.383,combat_reach=1.5 WHERE modelid=26908;
UPDATE creature_model_info SET bounding_radius=0.383,combat_reach=1.5 WHERE modelid=26911;
UPDATE creature_model_info SET combat_reach=7.5 WHERE modelid=27162;
UPDATE creature_model_info SET bounding_radius=0.372 WHERE modelid=27177;
UPDATE creature_model_info SET bounding_radius=0.2288,combat_reach=1.65 WHERE modelid=27476;
UPDATE creature_model_info SET bounding_radius=0.372,combat_reach=1.5 WHERE modelid=27526;
UPDATE creature_model_info SET bounding_radius=0.306,combat_reach=1.5 WHERE modelid=27527;
UPDATE creature_model_info SET bounding_radius=0.306,combat_reach=1.5 WHERE modelid=27595;
UPDATE creature_model_info SET combat_reach=2.625 WHERE modelid=27710;
UPDATE creature_model_info SET bounding_radius=2.0,combat_reach=3.0 WHERE modelid=27764;
UPDATE creature_model_info SET bounding_radius=2.0,combat_reach=3.0 WHERE modelid=27765;
UPDATE creature_model_info SET combat_reach=7.875 WHERE modelid=27807;
UPDATE creature_model_info SET bounding_radius=1.125 WHERE modelid=27907;
UPDATE creature_model_info SET bounding_radius=2.325,combat_reach=7.5 WHERE modelid=28008;
UPDATE creature_model_info SET bounding_radius=0.62,combat_reach=12.0 WHERE modelid=28013;
UPDATE creature_model_info SET bounding_radius=0.347222,combat_reach=1.5 WHERE modelid=28109;
UPDATE creature_model_info SET bounding_radius=0.3,combat_reach=1.5 WHERE modelid=28501;
UPDATE creature_model_info SET bounding_radius=0.347,combat_reach=1.5 WHERE modelid=28715;
UPDATE creature_model_info SET bounding_radius=0.347,combat_reach=1.5 WHERE modelid=29497;
UPDATE creature_model_info SET bounding_radius=1.0,combat_reach=1.5 WHERE modelid=29937;
UPDATE creature_model_info SET bounding_radius=0.383,combat_reach=1.5 WHERE modelid=30259;
UPDATE creature_model_info SET bounding_radius=0.383,combat_reach=1.5 WHERE modelid=30260;
UPDATE creature_model_info SET bounding_radius=0.347,combat_reach=1.5 WHERE modelid=30731;
UPDATE creature_model_info SET bounding_radius=0.875,combat_reach=2.625 WHERE modelid=30803;
UPDATE creature_model_info SET bounding_radius=0.383,combat_reach=1.5 WHERE modelid=30841;
UPDATE creature_model_info SET bounding_radius=0.306,combat_reach=1.5 WHERE modelid=30860;
UPDATE creature_model_info SET bounding_radius=0.4896,combat_reach=2.4 WHERE modelid=31103;
UPDATE creature_model_info SET bounding_radius=1.0,combat_reach=2.0 WHERE modelid=31175;
UPDATE creature_model_info SET bounding_radius=0.3366,combat_reach=1.65 WHERE modelid=31347;
UPDATE creature_model_info SET bounding_radius=0.2294,combat_reach=0.74 WHERE modelid=25390;
UPDATE creature_model_info SET bounding_radius=0.1674,combat_reach=0.54 WHERE modelid=25391;
UPDATE creature_model_info SET bounding_radius=0.34,combat_reach=1.5 WHERE modelid=25773;
UPDATE creature_model_info SET bounding_radius=0.408,combat_reach=1.2 WHERE modelid=29419;
UPDATE creature_model_info SET bounding_radius=0.383,combat_reach=1.5 WHERE modelid=30310;
UPDATE creature_model_info SET bounding_radius=0.383,combat_reach=1.5 WHERE modelid=30438;
UPDATE creature_model_info SET bounding_radius=0.38709,combat_reach=1.8975 WHERE modelid=30571;
UPDATE creature_model_info SET bounding_radius=0.383,combat_reach=1.5 WHERE modelid=30576;
UPDATE creature_model_info SET bounding_radius=0.383,combat_reach=1.5 WHERE modelid=30578;
UPDATE creature_model_info SET bounding_radius=0.383,combat_reach=1.5 WHERE modelid=30579;
UPDATE creature_model_info SET bounding_radius=0.372,combat_reach=1.5 WHERE modelid=30859;
UPDATE creature_model_info SET bounding_radius=0.306,combat_reach=1.5 WHERE modelid=30861;
UPDATE creature_model_info SET bounding_radius=0.383,combat_reach=1.5 WHERE modelid=30862;
UPDATE creature_model_info SET bounding_radius=0.372 WHERE modelid=30863;
UPDATE creature_model_info SET bounding_radius=1.0 WHERE modelid=31548;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=16498;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=16499;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=17611;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=17612;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=18969;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=24579;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=25472;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=28703;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=28706;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=28707;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=28944;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=28959;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=50380;
UPDATE `item_template` SET `Faction` = 0 WHERE `Faction` > 2;
UPDATE creature_model_info SET bounding_radius=1.08814,combat_reach=0.90678 WHERE modelid=903;
UPDATE creature_model_info SET bounding_radius=0.85,combat_reach=1.0625 WHERE modelid=999;
UPDATE creature_model_info SET bounding_radius=0.654478,combat_reach=1.17797 WHERE modelid=1035;
UPDATE creature_model_info SET bounding_radius=0.306,combat_reach=1.5 WHERE modelid=4272;
UPDATE creature_model_info SET bounding_radius=1.625,combat_reach=2.03125 WHERE modelid=6211;
UPDATE creature_model_info SET bounding_radius=1.3,combat_reach=1.625 WHERE modelid=6818;
UPDATE creature_model_info SET bounding_radius=1.75 WHERE modelid=6830;
UPDATE creature_model_info SET bounding_radius=0.175,combat_reach=0.35 WHERE modelid=9989;
UPDATE creature_model_info SET bounding_radius=0.306,combat_reach=1.5 WHERE modelid=10249;
UPDATE creature_model_info SET bounding_radius=0.306,combat_reach=1.5 WHERE modelid=10250;
UPDATE creature_model_info SET bounding_radius=0.306,combat_reach=1.5 WHERE modelid=10251;
UPDATE creature_model_info SET bounding_radius=0.306,combat_reach=1.5 WHERE modelid=10252;
UPDATE creature_model_info SET bounding_radius=0.306,combat_reach=1.5 WHERE modelid=11442;
UPDATE creature_model_info SET bounding_radius=0.306,combat_reach=1.5 WHERE modelid=11443;
UPDATE creature_model_info SET bounding_radius=0.306,combat_reach=1.5 WHERE modelid=11749;
UPDATE creature_model_info SET bounding_radius=0.306,combat_reach=1.5 WHERE modelid=11750;
UPDATE creature_model_info SET bounding_radius=0.85,combat_reach=1.7 WHERE modelid=12196;
UPDATE creature_model_info SET bounding_radius=0.005,combat_reach=0.01 WHERE modelid=13069;
UPDATE creature_model_info SET combat_reach=1.5 WHERE modelid=16914;
UPDATE creature_model_info SET combat_reach=1.5 WHERE modelid=17217;
UPDATE creature_model_info SET bounding_radius=1.0,combat_reach=1.5 WHERE modelid=17246;
UPDATE creature_model_info SET combat_reach=1.5 WHERE modelid=17293;
UPDATE creature_model_info SET bounding_radius=1.0,combat_reach=1.5 WHERE modelid=17428;
UPDATE creature_model_info SET bounding_radius=1.0,combat_reach=1.5 WHERE modelid=17432;
UPDATE creature_model_info SET bounding_radius=1.0,combat_reach=1.5 WHERE modelid=17435;
UPDATE creature_model_info SET bounding_radius=1.0,combat_reach=1.5 WHERE modelid=17443;
UPDATE creature_model_info SET combat_reach=1.5 WHERE modelid=17478;
UPDATE creature_model_info SET combat_reach=1.5 WHERE modelid=18296;
UPDATE creature_model_info SET combat_reach=1.5 WHERE modelid=18297;
UPDATE creature_model_info SET combat_reach=1.5 WHERE modelid=18298;
UPDATE creature_model_info SET combat_reach=1.5 WHERE modelid=18299;
UPDATE creature_model_info SET combat_reach=1.5 WHERE modelid=19231;
UPDATE creature_model_info SET bounding_radius=0.306,combat_reach=1.5 WHERE modelid=19266;
UPDATE creature_model_info SET bounding_radius=0.4025 WHERE modelid=19455;
UPDATE creature_model_info SET combat_reach=1.5 WHERE modelid=20105;
UPDATE creature_model_info SET combat_reach=1.5 WHERE modelid=20106;
UPDATE creature_model_info SET combat_reach=1.5 WHERE modelid=21050;
UPDATE creature_model_info SET bounding_radius=1.1,combat_reach=1.65 WHERE modelid=29508;
UPDATE creature_model_info SET bounding_radius=0.3817,combat_reach=1.65 WHERE modelid=29512;
UPDATE creature_model_info SET bounding_radius=0.3366,combat_reach=1.65 WHERE modelid=29514;
UPDATE creature_model_info SET bounding_radius=0.2288,combat_reach=1.65 WHERE modelid=29515;
UPDATE creature_model_info SET bounding_radius=0.38709,combat_reach=1.8975 WHERE modelid=29520;
UPDATE creature_model_info SET bounding_radius=0.306,combat_reach=1.5 WHERE modelid=29796;
UPDATE creature_model_info SET bounding_radius=0.4213,combat_reach=1.65 WHERE modelid=29866;
UPDATE creature_model_info SET bounding_radius=0.4213,combat_reach=1.65 WHERE modelid=29868;
UPDATE creature_model_info SET bounding_radius=0.4213,combat_reach=1.65 WHERE modelid=29869;
UPDATE creature_model_info SET bounding_radius=0.306,combat_reach=1.5 WHERE modelid=30711;
UPDATE creature_model_info SET bounding_radius=0.306,combat_reach=1.5 WHERE modelid=30712;
UPDATE creature_model_info SET bounding_radius=0.306,combat_reach=1.5 WHERE modelid=30725;
UPDATE creature_model_info SET bounding_radius=0.306,combat_reach=1.5 WHERE modelid=30728;
UPDATE creature_model_info SET bounding_radius=1.0 WHERE modelid=30846;
UPDATE creature_model_info SET bounding_radius=0.6 WHERE modelid=30874;
UPDATE creature_model_info SET bounding_radius=0.306,combat_reach=1.5 WHERE modelid=30912;
UPDATE creature_model_info SET bounding_radius=0.306,combat_reach=1.5 WHERE modelid=31016;
UPDATE creature_model_info SET bounding_radius=0.208,combat_reach=1.5 WHERE modelid=31040;
UPDATE creature_model_info SET bounding_radius=0.8745,combat_reach=1.65 WHERE modelid=599;
UPDATE creature_model_info SET bounding_radius=1.08814,combat_reach=0.90678 WHERE modelid=604;
UPDATE creature_model_info SET bounding_radius=1.10339,combat_reach=0.919492 WHERE modelid=785;
UPDATE creature_model_info SET bounding_radius=0.651075,combat_reach=0.91017 WHERE modelid=960;
UPDATE creature_model_info SET bounding_radius=0.64977,combat_reach=1.16949 WHERE modelid=1035;
UPDATE creature_model_info SET bounding_radius=1.3,combat_reach=1.95 WHERE modelid=1952;
UPDATE creature_model_info SET bounding_radius=0.165924,combat_reach=0.711102 WHERE modelid=1955;
UPDATE creature_model_info SET bounding_radius=0.1,combat_reach=0.125 WHERE modelid=5560;
UPDATE creature_model_info SET bounding_radius=0.165924,combat_reach=0.711102 WHERE modelid=8808;
UPDATE creature_model_info SET bounding_radius=0.38317,combat_reach=0.940678 WHERE modelid=8843;
UPDATE creature_model_info SET bounding_radius=0.3,combat_reach=0.5 WHERE modelid=9903;
UPDATE creature_model_info SET bounding_radius=1.5 WHERE modelid=21158;
UPDATE creature_model_info SET bounding_radius=0.3366,combat_reach=1.65 WHERE modelid=23691;
UPDATE creature_model_info SET bounding_radius=0.3366,combat_reach=1.65 WHERE modelid=23692;
UPDATE creature_model_info SET bounding_radius=0.11 WHERE modelid=28738;
UPDATE creature_model_info SET bounding_radius=0.14 WHERE modelid=28758;
UPDATE creature_model_info SET bounding_radius=0.383,combat_reach=1.5 WHERE modelid=28770;
UPDATE creature_model_info SET bounding_radius=0.383,combat_reach=1.5 WHERE modelid=28788;
UPDATE creature_model_info SET bounding_radius=0.383,combat_reach=1.5 WHERE modelid=28789;
UPDATE creature_model_info SET bounding_radius=0.383,combat_reach=1.5 WHERE modelid=28790;
UPDATE creature_model_info SET bounding_radius=0.383,combat_reach=1.5 WHERE modelid=28791;
UPDATE creature_model_info SET bounding_radius=0.383,combat_reach=1.5 WHERE modelid=28792;
UPDATE creature_model_info SET bounding_radius=0.383,combat_reach=1.5 WHERE modelid=28793;
UPDATE creature_model_info SET bounding_radius=0.383,combat_reach=1.5 WHERE modelid=28794;
UPDATE creature_model_info SET bounding_radius=0.383,combat_reach=1.5 WHERE modelid=28795;
UPDATE creature_model_info SET bounding_radius=0.383,combat_reach=1.5 WHERE modelid=28796;
UPDATE creature_model_info SET bounding_radius=0.383,combat_reach=1.5 WHERE modelid=28797;
UPDATE creature_model_info SET bounding_radius=0.383,combat_reach=1.5 WHERE modelid=28798;
UPDATE creature_model_info SET bounding_radius=1.0,combat_reach=1.5 WHERE modelid=28799;
UPDATE creature_model_info SET bounding_radius=1.0,combat_reach=1.5 WHERE modelid=28800;
UPDATE creature_model_info SET bounding_radius=1.0,combat_reach=1.5 WHERE modelid=28801;
UPDATE creature_model_info SET bounding_radius=1.0,combat_reach=1.5 WHERE modelid=28802;
UPDATE creature_model_info SET bounding_radius=1.0,combat_reach=1.5 WHERE modelid=28803;
UPDATE creature_model_info SET bounding_radius=1.0,combat_reach=1.5 WHERE modelid=28804;
UPDATE creature_model_info SET bounding_radius=1.0,combat_reach=1.5 WHERE modelid=28805;
UPDATE creature_model_info SET bounding_radius=1.0,combat_reach=1.5 WHERE modelid=28806;
UPDATE creature_model_info SET bounding_radius=1.0,combat_reach=1.5 WHERE modelid=28807;
UPDATE creature_model_info SET bounding_radius=1.0,combat_reach=1.5 WHERE modelid=28808;
UPDATE creature_model_info SET bounding_radius=1.0,combat_reach=1.5 WHERE modelid=28809;
UPDATE creature_model_info SET bounding_radius=0.383,combat_reach=1.5 WHERE modelid=30439;
UPDATE creature_model_info SET bounding_radius=0.383,combat_reach=1.5 WHERE modelid=30577;
UPDATE creature_model_info SET bounding_radius=0.306,combat_reach=1.5 WHERE modelid=30991;
UPDATE creature_model_info SET bounding_radius=0.4596,combat_reach=1.8 WHERE modelid=31166;
UPDATE creature_model_info SET bounding_radius=0.4596,combat_reach=1.8 WHERE modelid=31167;
UPDATE creature_model_info SET combat_reach=4.0 WHERE modelid=24991;
UPDATE creature_model_info SET combat_reach=8.0 WHERE modelid=25452;
UPDATE creature_model_info SET bounding_radius=0.5,combat_reach=1.0 WHERE modelid=25942;
UPDATE creature_model_info SET bounding_radius=0.4284,combat_reach=2.1 WHERE modelid=27410;
UPDATE creature_model_info SET bounding_radius=0.9,combat_reach=0.9 WHERE modelid=27462;
UPDATE creature_model_info SET bounding_radius=1.0,combat_reach=1.0 WHERE modelid=28607;
UPDATE creature_model_info SET bounding_radius=0.42,combat_reach=1.8 WHERE modelid=29283;
UPDATE creature_model_info SET bounding_radius=0.7344,combat_reach=3.6 WHERE modelid=29571;
UPDATE creature_model_info SET bounding_radius=0.8328,combat_reach=3.6 WHERE modelid=29575;
UPDATE creature_model_info SET bounding_radius=2.4,combat_reach=3.6 WHERE modelid=29577;
UPDATE creature_model_info SET bounding_radius=0.8928,combat_reach=3.6 WHERE modelid=29579;
UPDATE creature_model_info SET bounding_radius=2.33928,combat_reach=9.72 WHERE modelid=29583;
UPDATE creature_model_info SET bounding_radius=0.918,combat_reach=4.5 WHERE modelid=29588;
UPDATE creature_model_info SET bounding_radius=0.93,combat_reach=3.0 WHERE modelid=29589;
UPDATE creature_model_info SET bounding_radius=1.116,combat_reach=4.5 WHERE modelid=29591;
UPDATE creature_model_info SET bounding_radius=1.116,combat_reach=4.5 WHERE modelid=29592;
UPDATE creature_model_info SET bounding_radius=0.7344,combat_reach=3.6 WHERE modelid=29637;
UPDATE creature_model_info SET bounding_radius=2.4,combat_reach=3.6 WHERE modelid=29640;
UPDATE creature_model_info SET bounding_radius=2.33928,combat_reach=9.72 WHERE modelid=29646;
UPDATE creature_model_info SET bounding_radius=0.7344,combat_reach=3.6 WHERE modelid=29649;
UPDATE creature_model_info SET bounding_radius=0.9192,combat_reach=3.6 WHERE modelid=29652;
UPDATE creature_model_info SET bounding_radius=0.9192,combat_reach=3.6 WHERE modelid=29653;
UPDATE creature_model_info SET bounding_radius=0.8928,combat_reach=3.6 WHERE modelid=29659;
UPDATE creature_model_info SET bounding_radius=0.34,combat_reach=1.5 WHERE modelid=29880;
UPDATE creature_model_info SET bounding_radius=0.4596,combat_reach=1.8 WHERE modelid=29893;
UPDATE creature_model_info SET bounding_radius=0.520833,combat_reach=2.25 WHERE modelid=30269;
UPDATE creature_model_info SET bounding_radius=0.465,combat_reach=1.5 WHERE modelid=30270;
UPDATE creature_model_info SET bounding_radius=0.383,combat_reach=1.5 WHERE modelid=30439;
UPDATE creature_model_info SET bounding_radius=0.208,combat_reach=1.5 WHERE modelid=30684;
UPDATE creature_model_info SET bounding_radius=0.306,combat_reach=1.5 WHERE modelid=30685;
UPDATE creature_model_info SET bounding_radius=0.465 WHERE modelid=30867;
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1866','50433','0','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1867','50431','0','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1868','2716','3694','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1869','23906','29640','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1870','18983','0','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1871','0','2081','8188');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1872','2147','5281','25260');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1873','3364','30403','18680');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1874','3432','0','5258');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1875','0','0','34269');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1876','34682','34682','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1877','1903','1911','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1878','12742','34717','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1879','14535','0','39995');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1880','40595','40596','11021');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1881','33975','33975','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1882','12796','0','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1883','45899','45899','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1884','43175','43175','21554');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1885','28774','0','37249');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1886','34682','0','35804');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1887','39754','43967','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1888','13861','44678','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1889','39659','21572','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1890','46089','39922','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1891','46089','39926','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1892','49024','49024','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1893','45129','28487','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1894','49020','46092','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1895','45204','45204','49022');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1896','45222','45222','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1897','34182','0','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1898','46089','20841','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1899','46089','7120','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1900','46089','25818','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1901','45203','45203','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1902','39802','0','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1903','35117','24328','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1904','39751','0','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1905','42940','0','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1906','5597','0','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1907','45124','0','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1908','35220','0','34280');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1909','40343','0','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1910','46090','11585','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1911','46090','12453','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1912','46090','143','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1913','46090','24331','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1914','46090','6254','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1915','2200','3697','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1916','35779','0','31303');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1917','29709','29709','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1918','0','3422','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1919','24324','0','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1920','34877','0','34281');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1921','0','3421','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1922','34456','0','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1923','46107','45856','2551');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1924','46090','14825','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1925','46090','29821','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1926','46090','11587','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1927','46089','46092','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1928','46089','42938','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1929','46089','46093','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1930','46090','21572','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1931','46089','18166','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1932','45528','0','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1933','46106','42543','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1934','46107','0','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1935','34520','29638','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1936','41982','0','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1937','0','19295','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1938','0','46861','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1939','39758','0','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1940','40233','0','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1941','24034','24034','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1942','46841','19487','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1943','39287','0','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1944','42547','0','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1945','34816','34816','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1946','47505','0','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1947','47013','0','47014');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1948','46987','0','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1949','46987','21572','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1950','46983','0','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1951','47005','0','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1952','21551','0','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1953','34285','34285','24326');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1954','27407','0','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1955','25758','0','24326');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1956','34816','36449','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1957','34305','0','34280');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1958','31268','0','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1959','31743','29642','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1960','19970','0','34280');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1961','19970','0','34281');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1962','47844','47846','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1963','46837','0','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1964','43598','0','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1965','29405','6618','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1966','34505','12747','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1967','32856','12861','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1968','46106','0','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1969','30367','0','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1970','0','0','34281');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1971','0','0','34280');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1972','29405','29405','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1973','29403','29403','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1974','46107','45856','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1975','49024','49160','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1976','45949','0','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1977','45129','3697','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1978','45074','0','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1979','45214','12861','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1980','34247','0','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1981','49152','49154','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1982','42362','0','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1983','52358','3698','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1984','45214','0','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1985','52011','0','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1986','49311','0','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1987','49654','0','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1988','41815','0','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1989','34282','34282','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1990','35117','35117','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1991','12850','12851','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1992','48663','48663','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1993','34284','34284','34269');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1994','49935','0','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1995','46107','49933','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1996','49984','0','0');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1997','2809','0','34034');
INSERT IGNORE INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES ('1998','40595','49933','0');
UPDATE creature_template SET equipment_id=1866 WHERE entry=80;
UPDATE creature_template SET equipment_id=23 WHERE entry=100;
UPDATE creature_template SET equipment_id=1867 WHERE entry=257;
UPDATE creature_template SET equipment_id=538 WHERE entry=3084;
UPDATE creature_template SET equipment_id=4 WHERE entry=3190;
UPDATE creature_template SET equipment_id=177 WHERE entry=4160;
UPDATE creature_template SET equipment_id=468 WHERE entry=4180;
UPDATE creature_template SET equipment_id=128 WHERE entry=4226;
UPDATE creature_template SET equipment_id=26 WHERE entry=5697;
UPDATE creature_template SET equipment_id=32 WHERE entry=6292;
UPDATE creature_template SET equipment_id=74 WHERE entry=6735;
UPDATE creature_template SET equipment_id=476 WHERE entry=8201;
UPDATE creature_template SET equipment_id=1868 WHERE entry=11041;
UPDATE creature_template SET equipment_id=139 WHERE entry=11042;
UPDATE creature_template SET equipment_id=271 WHERE entry=11070;
UPDATE creature_template SET equipment_id=32 WHERE entry=11083;
UPDATE creature_template SET equipment_id=1334 WHERE entry=11196;
UPDATE creature_template SET equipment_id=86 WHERE entry=11701;
UPDATE creature_template SET equipment_id=326 WHERE entry=12784;
UPDATE creature_template SET equipment_id=709 WHERE entry=14230;
UPDATE creature_template SET equipment_id=80 WHERE entry=15526;
UPDATE creature_template SET equipment_id=13 WHERE entry=16708;
UPDATE creature_template SET equipment_id=53 WHERE entry=16727;
UPDATE creature_template SET equipment_id=435 WHERE entry=16733;
UPDATE creature_template SET equipment_id=1537 WHERE entry=17105;
UPDATE creature_template SET equipment_id=407 WHERE entry=17190;
UPDATE creature_template SET equipment_id=156 WHERE entry=17191;
UPDATE creature_template SET equipment_id=61 WHERE entry=17192;
UPDATE creature_template SET equipment_id=9 WHERE entry=17204;
UPDATE creature_template SET equipment_id=9 WHERE entry=17219;
UPDATE creature_template SET equipment_id=1640 WHERE entry=17252;
UPDATE creature_template SET equipment_id=9 WHERE entry=17519;
UPDATE creature_template SET equipment_id=9 WHERE entry=17520;
UPDATE creature_template SET equipment_id=178 WHERE entry=18547;
UPDATE creature_template SET equipment_id=1869 WHERE entry=19848;
UPDATE creature_template SET equipment_id=121 WHERE entry=20124;
UPDATE creature_template SET equipment_id=1870 WHERE entry=23543;
UPDATE creature_template SET equipment_id=354 WHERE entry=23676;
UPDATE creature_template SET equipment_id=1871 WHERE entry=23839;
UPDATE creature_template SET equipment_id=2 WHERE entry=23908;
UPDATE creature_template SET equipment_id=86 WHERE entry=23911;
UPDATE creature_template SET equipment_id=1092 WHERE entry=23934;
UPDATE creature_template SET equipment_id=1872 WHERE entry=23983;
UPDATE creature_template SET equipment_id=1873 WHERE entry=24037;
UPDATE creature_template SET equipment_id=53 WHERE entry=24062;
UPDATE creature_template SET equipment_id=372 WHERE entry=24120;
UPDATE creature_template SET equipment_id=22 WHERE entry=24491;
UPDATE creature_template SET equipment_id=1589 WHERE entry=24642;
UPDATE creature_template SET equipment_id=740 WHERE entry=24911;
UPDATE creature_template SET equipment_id=336 WHERE entry=24938;
UPDATE creature_template SET equipment_id=1874 WHERE entry=24996;
UPDATE creature_template SET equipment_id=1874 WHERE entry=24997;
UPDATE creature_template SET equipment_id=1874 WHERE entry=24998;
UPDATE creature_template SET equipment_id=1874 WHERE entry=25007;
UPDATE creature_template SET equipment_id=1874 WHERE entry=25053;
UPDATE creature_template SET equipment_id=1874 WHERE entry=25054;
UPDATE creature_template SET equipment_id=1874 WHERE entry=25055;
UPDATE creature_template SET equipment_id=1874 WHERE entry=25056;
UPDATE creature_template SET equipment_id=199 WHERE entry=25195;
UPDATE creature_template SET equipment_id=1875 WHERE entry=25196;
UPDATE creature_template SET equipment_id=499 WHERE entry=25198;
UPDATE creature_template SET equipment_id=1391 WHERE entry=25237;
UPDATE creature_template SET equipment_id=632 WHERE entry=25242;
UPDATE creature_template SET equipment_id=1876 WHERE entry=25243;
UPDATE creature_template SET equipment_id=346 WHERE entry=25247;
UPDATE creature_template SET equipment_id=366 WHERE entry=25256;
UPDATE creature_template SET equipment_id=578 WHERE entry=25272;
UPDATE creature_template SET equipment_id=1877 WHERE entry=25276;
UPDATE creature_template SET equipment_id=588 WHERE entry=25277;
UPDATE creature_template SET equipment_id=393 WHERE entry=25278;
UPDATE creature_template SET equipment_id=221 WHERE entry=25288;
UPDATE creature_template SET equipment_id=1878 WHERE entry=25328;
UPDATE creature_template SET equipment_id=525 WHERE entry=25521;
UPDATE creature_template SET equipment_id=70 WHERE entry=26112;
UPDATE creature_template SET equipment_id=1600 WHERE entry=26389;
UPDATE creature_template SET equipment_id=88 WHERE entry=26538;
UPDATE creature_template SET equipment_id=486 WHERE entry=26565;
UPDATE creature_template SET equipment_id=43 WHERE entry=26708;
UPDATE creature_template SET equipment_id=782 WHERE entry=26935;
UPDATE creature_template SET equipment_id=1108 WHERE entry=26941;
UPDATE creature_template SET equipment_id=62 WHERE entry=26972;
UPDATE creature_template SET equipment_id=80 WHERE entry=26974;
UPDATE creature_template SET equipment_id=387 WHERE entry=26975;
UPDATE creature_template SET equipment_id=53 WHERE entry=26976;
UPDATE creature_template SET equipment_id=205 WHERE entry=27160;
UPDATE creature_template SET equipment_id=1879 WHERE entry=27167;
UPDATE creature_template SET equipment_id=1879 WHERE entry=27178;
UPDATE creature_template SET equipment_id=454 WHERE entry=27181;
UPDATE creature_template SET equipment_id=352 WHERE entry=27185;
UPDATE creature_template SET equipment_id=1879 WHERE entry=27189;
UPDATE creature_template SET equipment_id=667 WHERE entry=27203;
UPDATE creature_template SET equipment_id=7 WHERE entry=27290;
UPDATE creature_template SET equipment_id=281 WHERE entry=27359;
UPDATE creature_template SET equipment_id=43 WHERE entry=27545;
UPDATE creature_template SET equipment_id=748 WHERE entry=27546;
UPDATE creature_template SET equipment_id=691 WHERE entry=27560;
UPDATE creature_template SET equipment_id=589 WHERE entry=27566;
UPDATE creature_template SET equipment_id=786 WHERE entry=27708;
UPDATE creature_template SET equipment_id=135 WHERE entry=28106;
UPDATE creature_template SET equipment_id=1416 WHERE entry=28126;
UPDATE creature_template SET equipment_id=816 WHERE entry=28464;
UPDATE creature_template SET equipment_id=816 WHERE entry=28602;
UPDATE creature_template SET equipment_id=486 WHERE entry=28796;
UPDATE creature_template SET equipment_id=1880 WHERE entry=28801;
UPDATE creature_template SET equipment_id=1881 WHERE entry=28848;
UPDATE creature_template SET equipment_id=361 WHERE entry=29016;
UPDATE creature_template SET equipment_id=2 WHERE entry=29152;
UPDATE creature_template SET equipment_id=707 WHERE entry=29155;
UPDATE creature_template SET equipment_id=1057 WHERE entry=29451;
UPDATE creature_template SET equipment_id=1882 WHERE entry=29503;
UPDATE creature_template SET equipment_id=1547 WHERE entry=29505;
UPDATE creature_template SET equipment_id=866 WHERE entry=29571;
UPDATE creature_template SET equipment_id=1883 WHERE entry=29611;
UPDATE creature_template SET equipment_id=859 WHERE entry=29775;
UPDATE creature_template SET equipment_id=647 WHERE entry=29795;
UPDATE creature_template SET equipment_id=7 WHERE entry=30380;
UPDATE creature_template SET equipment_id=1058 WHERE entry=30689;
UPDATE creature_template SET equipment_id=103 WHERE entry=30715;
UPDATE creature_template SET equipment_id=1884 WHERE entry=30824;
UPDATE creature_template SET equipment_id=915 WHERE entry=30826;
UPDATE creature_template SET equipment_id=53 WHERE entry=30949;
UPDATE creature_template SET equipment_id=1885 WHERE entry=31111;
UPDATE creature_template SET equipment_id=676 WHERE entry=31152;
UPDATE creature_template SET equipment_id=576 WHERE entry=31285;
UPDATE creature_template SET equipment_id=1886 WHERE entry=31294;
UPDATE creature_template SET equipment_id=619 WHERE entry=31563;
UPDATE creature_template SET equipment_id=1887 WHERE entry=31693;
UPDATE creature_template SET equipment_id=361 WHERE entry=31720;
UPDATE creature_template SET equipment_id=1838 WHERE entry=32267;
UPDATE creature_template SET equipment_id=1666 WHERE entry=32710;
UPDATE creature_template SET equipment_id=1842 WHERE entry=32721;
UPDATE creature_template SET equipment_id=100 WHERE entry=33018;
UPDATE creature_template SET equipment_id=1888 WHERE entry=33019;
UPDATE creature_template SET equipment_id=692 WHERE entry=33025;
UPDATE creature_template SET equipment_id=3 WHERE entry=33222;
UPDATE creature_template SET equipment_id=3 WHERE entry=33223;
UPDATE creature_template SET equipment_id=1889 WHERE entry=33225;
UPDATE creature_template SET equipment_id=1890 WHERE entry=33285;
UPDATE creature_template SET equipment_id=1891 WHERE entry=33306;
UPDATE creature_template SET equipment_id=3 WHERE entry=33307;
UPDATE creature_template SET equipment_id=1892 WHERE entry=33312;
UPDATE creature_template SET equipment_id=1893 WHERE entry=33335;
UPDATE creature_template SET equipment_id=1894 WHERE entry=33361;
UPDATE creature_template SET equipment_id=1895 WHERE entry=33372;
UPDATE creature_template SET equipment_id=1896 WHERE entry=33373;
UPDATE creature_template SET equipment_id=1897 WHERE entry=33379;
UPDATE creature_template SET equipment_id=1898 WHERE entry=33382;
UPDATE creature_template SET equipment_id=1899 WHERE entry=33383;
UPDATE creature_template SET equipment_id=1900 WHERE entry=33384;
UPDATE creature_template SET equipment_id=1901 WHERE entry=33403;
UPDATE creature_template SET equipment_id=1507 WHERE entry=33405;
UPDATE creature_template SET equipment_id=1902 WHERE entry=33417;
UPDATE creature_template SET equipment_id=67 WHERE entry=33434;
UPDATE creature_template SET equipment_id=68 WHERE entry=33435;
UPDATE creature_template SET equipment_id=244 WHERE entry=33460;
UPDATE creature_template SET equipment_id=1903 WHERE entry=33468;
UPDATE creature_template SET equipment_id=631 WHERE entry=33469;
UPDATE creature_template SET equipment_id=1904 WHERE entry=33473;
UPDATE creature_template SET equipment_id=1905 WHERE entry=33476;
UPDATE creature_template SET equipment_id=50 WHERE entry=33479;
UPDATE creature_template SET equipment_id=1906 WHERE entry=33538;
UPDATE creature_template SET equipment_id=595 WHERE entry=33539;
UPDATE creature_template SET equipment_id=1021 WHERE entry=33540;
UPDATE creature_template SET equipment_id=1907 WHERE entry=33541;
UPDATE creature_template SET equipment_id=1908 WHERE entry=33543;
UPDATE creature_template SET equipment_id=1909 WHERE entry=33546;
UPDATE creature_template SET equipment_id=1910 WHERE entry=33558;
UPDATE creature_template SET equipment_id=1911 WHERE entry=33559;
UPDATE creature_template SET equipment_id=1912 WHERE entry=33561;
UPDATE creature_template SET equipment_id=1913 WHERE entry=33562;
UPDATE creature_template SET equipment_id=1914 WHERE entry=33564;
UPDATE creature_template SET equipment_id=1575 WHERE entry=33566;
UPDATE creature_template SET equipment_id=1390 WHERE entry=33581;
UPDATE creature_template SET equipment_id=91 WHERE entry=33587;
UPDATE creature_template SET equipment_id=1915 WHERE entry=33588;
UPDATE creature_template SET equipment_id=308 WHERE entry=33590;
UPDATE creature_template SET equipment_id=2 WHERE entry=33591;
UPDATE creature_template SET equipment_id=1916 WHERE entry=33592;
UPDATE creature_template SET equipment_id=1917 WHERE entry=33593;
UPDATE creature_template SET equipment_id=2 WHERE entry=33599;
UPDATE creature_template SET equipment_id=833 WHERE entry=33600;
UPDATE creature_template SET equipment_id=285 WHERE entry=33630;
UPDATE creature_template SET equipment_id=1918 WHERE entry=33639;
UPDATE creature_template SET equipment_id=1919 WHERE entry=33641;
UPDATE creature_template SET equipment_id=917 WHERE entry=33642;
UPDATE creature_template SET equipment_id=1920 WHERE entry=33643;
UPDATE creature_template SET equipment_id=831 WHERE entry=33645;
UPDATE creature_template SET equipment_id=1007 WHERE entry=33648;
UPDATE creature_template SET equipment_id=285 WHERE entry=33674;
UPDATE creature_template SET equipment_id=1011 WHERE entry=33675;
UPDATE creature_template SET equipment_id=711 WHERE entry=33676;
UPDATE creature_template SET equipment_id=29 WHERE entry=33677;
UPDATE creature_template SET equipment_id=1921 WHERE entry=33678;
UPDATE creature_template SET equipment_id=71 WHERE entry=33680;
UPDATE creature_template SET equipment_id=254 WHERE entry=33682;
UPDATE creature_template SET equipment_id=1922 WHERE entry=33683;
UPDATE creature_template SET equipment_id=1923 WHERE entry=33698;
UPDATE creature_template SET equipment_id=1924 WHERE entry=33738;
UPDATE creature_template SET equipment_id=1925 WHERE entry=33739;
UPDATE creature_template SET equipment_id=1926 WHERE entry=33740;
UPDATE creature_template SET equipment_id=1914 WHERE entry=33743;
UPDATE creature_template SET equipment_id=1927 WHERE entry=33744;
UPDATE creature_template SET equipment_id=1928 WHERE entry=33745;
UPDATE creature_template SET equipment_id=1929 WHERE entry=33746;
UPDATE creature_template SET equipment_id=1930 WHERE entry=33747;
UPDATE creature_template SET equipment_id=1899 WHERE entry=33748;
UPDATE creature_template SET equipment_id=1931 WHERE entry=33749;
UPDATE creature_template SET equipment_id=834 WHERE entry=33759;
UPDATE creature_template SET equipment_id=1932 WHERE entry=33762;
UPDATE creature_template SET equipment_id=834 WHERE entry=33763;
UPDATE creature_template SET equipment_id=1029 WHERE entry=33769;
UPDATE creature_template SET equipment_id=1933 WHERE entry=33780;
UPDATE creature_template SET equipment_id=1909 WHERE entry=33785;
UPDATE creature_template SET equipment_id=796 WHERE entry=33788;
UPDATE creature_template SET equipment_id=834 WHERE entry=33817;
UPDATE creature_template SET equipment_id=106 WHERE entry=33854;
UPDATE creature_template SET equipment_id=831 WHERE entry=33868;
UPDATE creature_template SET equipment_id=831 WHERE entry=33869;
UPDATE creature_template SET equipment_id=1417 WHERE entry=33924;
UPDATE creature_template SET equipment_id=1417 WHERE entry=33939;
UPDATE creature_template SET equipment_id=918 WHERE entry=33963;
UPDATE creature_template SET equipment_id=899 WHERE entry=33964;
UPDATE creature_template SET equipment_id=1934 WHERE entry=33972;
UPDATE creature_template SET equipment_id=1934 WHERE entry=33973;
UPDATE creature_template SET equipment_id=1934 WHERE entry=33974;
UPDATE creature_template SET equipment_id=163 WHERE entry=34074;
UPDATE creature_template SET equipment_id=163 WHERE entry=34075;
UPDATE creature_template SET equipment_id=1935 WHERE entry=34078;
UPDATE creature_template SET equipment_id=188 WHERE entry=34083;
UPDATE creature_template SET equipment_id=188 WHERE entry=34084;
UPDATE creature_template SET equipment_id=1936 WHERE entry=34090;
UPDATE creature_template SET equipment_id=657 WHERE entry=34092;
UPDATE creature_template SET equipment_id=1936 WHERE entry=34093;
UPDATE creature_template SET equipment_id=657 WHERE entry=34095;
UPDATE creature_template SET equipment_id=235 WHERE entry=34102;
UPDATE creature_template SET equipment_id=1937 WHERE entry=34382;
UPDATE creature_template SET equipment_id=1938 WHERE entry=34383;
UPDATE creature_template SET equipment_id=21 WHERE entry=34715;
UPDATE creature_template SET equipment_id=361 WHERE entry=34717;
UPDATE creature_template SET equipment_id=361 WHERE entry=34718;
UPDATE creature_template SET equipment_id=361 WHERE entry=34719;
UPDATE creature_template SET equipment_id=196 WHERE entry=34721;
UPDATE creature_template SET equipment_id=132 WHERE entry=34723;
UPDATE creature_template SET equipment_id=1939 WHERE entry=34728;
UPDATE creature_template SET equipment_id=1940 WHERE entry=34734;
UPDATE creature_template SET equipment_id=88 WHERE entry=34765;
UPDATE creature_template SET equipment_id=88 WHERE entry=34766;
UPDATE creature_template SET equipment_id=1941 WHERE entry=34771;
UPDATE creature_template SET equipment_id=1942 WHERE entry=34794;
UPDATE creature_template SET equipment_id=1943 WHERE entry=34808;
UPDATE creature_template SET equipment_id=590 WHERE entry=34838;
UPDATE creature_template SET equipment_id=1944 WHERE entry=34880;
UPDATE creature_template SET equipment_id=801 WHERE entry=34882;
UPDATE creature_template SET equipment_id=330 WHERE entry=34885;
UPDATE creature_template SET equipment_id=351 WHERE entry=34907;
UPDATE creature_template SET equipment_id=1403 WHERE entry=34914;
UPDATE creature_template SET equipment_id=1945 WHERE entry=34947;
UPDATE creature_template SET equipment_id=1946 WHERE entry=34965;
UPDATE creature_template SET equipment_id=1540 WHERE entry=34986;
UPDATE creature_template SET equipment_id=678 WHERE entry=34988;
UPDATE creature_template SET equipment_id=1947 WHERE entry=34989;
UPDATE creature_template SET equipment_id=1948 WHERE entry=34991;
UPDATE creature_template SET equipment_id=547 WHERE entry=34996;
UPDATE creature_template SET equipment_id=1540 WHERE entry=34997;
UPDATE creature_template SET equipment_id=367 WHERE entry=34998;
UPDATE creature_template SET equipment_id=1949 WHERE entry=34999;
UPDATE creature_template SET equipment_id=1540 WHERE entry=35000;
UPDATE creature_template SET equipment_id=1950 WHERE entry=35001;
UPDATE creature_template SET equipment_id=1951 WHERE entry=35002;
UPDATE creature_template SET equipment_id=1952 WHERE entry=35007;
UPDATE creature_template SET equipment_id=205 WHERE entry=35023;
UPDATE creature_template SET equipment_id=1953 WHERE entry=35070;
UPDATE creature_template SET equipment_id=1954 WHERE entry=35073;
UPDATE creature_template SET equipment_id=1955 WHERE entry=35079;
UPDATE creature_template SET equipment_id=1956 WHERE entry=35080;
UPDATE creature_template SET equipment_id=1955 WHERE entry=35083;
UPDATE creature_template SET equipment_id=351 WHERE entry=35084;
UPDATE creature_template SET equipment_id=1957 WHERE entry=35090;
UPDATE creature_template SET equipment_id=1628 WHERE entry=35094;
UPDATE creature_template SET equipment_id=896 WHERE entry=35098;
UPDATE creature_template SET equipment_id=896 WHERE entry=35102;
UPDATE creature_template SET equipment_id=896 WHERE entry=35104;
UPDATE creature_template SET equipment_id=896 WHERE entry=35105;
UPDATE creature_template SET equipment_id=1958 WHERE entry=35113;
UPDATE creature_template SET equipment_id=291 WHERE entry=35135;
UPDATE creature_template SET equipment_id=1959 WHERE entry=35281;
UPDATE creature_template SET equipment_id=1960 WHERE entry=35318;
UPDATE creature_template SET equipment_id=1961 WHERE entry=35319;
UPDATE creature_template SET equipment_id=1928 WHERE entry=35323;
UPDATE creature_template SET equipment_id=1899 WHERE entry=35325;
UPDATE creature_template SET equipment_id=1929 WHERE entry=35326;
UPDATE creature_template SET equipment_id=1962 WHERE entry=35365;
UPDATE creature_template SET equipment_id=1026 WHERE entry=35462;
UPDATE creature_template SET equipment_id=117 WHERE entry=35467;
UPDATE creature_template SET equipment_id=1963 WHERE entry=35472;
UPDATE creature_template SET equipment_id=1036 WHERE entry=35474;
UPDATE creature_template SET equipment_id=484 WHERE entry=35475;
UPDATE creature_template SET equipment_id=1964 WHERE entry=35476;
UPDATE creature_template SET equipment_id=1257 WHERE entry=35477;
UPDATE creature_template SET equipment_id=1963 WHERE entry=35483;
UPDATE creature_template SET equipment_id=1965 WHERE entry=35494;
UPDATE creature_template SET equipment_id=1966 WHERE entry=35495;
UPDATE creature_template SET equipment_id=1963 WHERE entry=35499;
UPDATE creature_template SET equipment_id=329 WHERE entry=35507;
UPDATE creature_template SET equipment_id=1967 WHERE entry=35508;
UPDATE creature_template SET equipment_id=1968 WHERE entry=35569;
UPDATE creature_template SET equipment_id=1968 WHERE entry=35570;
UPDATE creature_template SET equipment_id=1968 WHERE entry=35571;
UPDATE creature_template SET equipment_id=1965 WHERE entry=35573;
UPDATE creature_template SET equipment_id=1966 WHERE entry=35574;
UPDATE creature_template SET equipment_id=1944 WHERE entry=35575;
UPDATE creature_template SET equipment_id=1969 WHERE entry=35576;
UPDATE creature_template SET equipment_id=1970 WHERE entry=35577;
UPDATE creature_template SET equipment_id=1971 WHERE entry=35578;
UPDATE creature_template SET equipment_id=1972 WHERE entry=35579;
UPDATE creature_template SET equipment_id=1973 WHERE entry=35580;
UPDATE creature_template SET equipment_id=1974 WHERE entry=35587;
UPDATE creature_template SET equipment_id=899 WHERE entry=35596;
UPDATE creature_template SET equipment_id=918 WHERE entry=35597;
UPDATE creature_template SET equipment_id=899 WHERE entry=35598;
UPDATE creature_template SET equipment_id=899 WHERE entry=35599;
UPDATE creature_template SET equipment_id=899 WHERE entry=35600;
UPDATE creature_template SET equipment_id=899 WHERE entry=35601;
UPDATE creature_template SET equipment_id=466 WHERE entry=35790;
UPDATE creature_template SET equipment_id=1571 WHERE entry=36065;
UPDATE creature_template SET equipment_id=869 WHERE entry=36066;
UPDATE creature_template SET equipment_id=220 WHERE entry=36069;
UPDATE creature_template SET equipment_id=1975 WHERE entry=36108;
UPDATE creature_template SET equipment_id=1976 WHERE entry=36109;
UPDATE creature_template SET equipment_id=1977 WHERE entry=36114;
UPDATE creature_template SET equipment_id=796 WHERE entry=36116;
UPDATE creature_template SET equipment_id=1978 WHERE entry=36118;
UPDATE creature_template SET equipment_id=1979 WHERE entry=36119;
UPDATE creature_template SET equipment_id=1980 WHERE entry=36120;
UPDATE creature_template SET equipment_id=1981 WHERE entry=36121;
UPDATE creature_template SET equipment_id=544 WHERE entry=36122;
UPDATE creature_template SET equipment_id=1982 WHERE entry=36124;
UPDATE creature_template SET equipment_id=1983 WHERE entry=36272;
UPDATE creature_template SET equipment_id=1984 WHERE entry=36296;
UPDATE creature_template SET equipment_id=1985 WHERE entry=36478;
UPDATE creature_template SET equipment_id=1986 WHERE entry=36479;
UPDATE creature_template SET equipment_id=158 WHERE entry=36481;
UPDATE creature_template SET equipment_id=1987 WHERE entry=36499;
UPDATE creature_template SET equipment_id=638 WHERE entry=36506;
UPDATE creature_template SET equipment_id=1984 WHERE entry=36565;
UPDATE creature_template SET equipment_id=1988 WHERE entry=36624;
UPDATE creature_template SET equipment_id=624 WHERE entry=36642;
UPDATE creature_template SET equipment_id=1920 WHERE entry=36656;
UPDATE creature_template SET equipment_id=1908 WHERE entry=36657;
UPDATE creature_template SET equipment_id=1989 WHERE entry=36774;
UPDATE creature_template SET equipment_id=1990 WHERE entry=36776;
UPDATE creature_template SET equipment_id=637 WHERE entry=37582;
UPDATE creature_template SET equipment_id=1221 WHERE entry=37597;
UPDATE creature_template SET equipment_id=1991 WHERE entry=37715;
UPDATE creature_template SET equipment_id=1992 WHERE entry=37742;
UPDATE creature_template SET equipment_id=637 WHERE entry=37774;
UPDATE creature_template SET equipment_id=637 WHERE entry=37776;
UPDATE creature_template SET equipment_id=1993 WHERE entry=37780;
UPDATE creature_template SET equipment_id=1410 WHERE entry=37941;
UPDATE creature_template SET equipment_id=1994 WHERE entry=37942;
UPDATE creature_template SET equipment_id=1995 WHERE entry=37965;
UPDATE creature_template SET equipment_id=1996 WHERE entry=37967;
UPDATE creature_template SET equipment_id=1997 WHERE entry=38023;
UPDATE creature_template SET equipment_id=1997 WHERE entry=38032;
UPDATE creature_template SET equipment_id=1997 WHERE entry=38065;
UPDATE creature_template SET equipment_id=1998 WHERE entry=38493;
UPDATE creature_template SET equipment_id=1996 WHERE entry=38505;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 125117;
INSERT INTO creature_movement VALUES 
(125117,1,-4044.267578,-3393.275391,38.128391,0,0,0,0,0,0,0,0,0,2.012237,0,0),
(125117,2,-4044.267578,-3393.275391,38.128391,4000,2000000286,0,0,0,0,6,0,0,2.012237,0,0),
(125117,3,-4045.514893,-3394.922607,38.174915,2000,0,0,0,0,0,0,0,0,4.183077,0,0),
(125117,4,-4042.766846,-3396.906982,38.188656,0,0,0,0,0,0,0,0,0,6.008342,0,0),
(125117,5,-4040.723633,-3397.229004,38.147560,2000,0,0,0,0,0,0,0,0,0.379286,0,0),
(125117,6,-4040.723633,-3397.229004,38.147560,4000,2000000287,0,0,0,0,1,0,0,0.379286,0,0),
(125117,7,-4040.723633,-3397.229004,38.147560,3000,2000000288,0,0,0,0,16,0,0,0.379286,0,0),
(125117,8,-4043.212402,-3395.278564,38.158081,0,0,0,0,0,0,0,0,0,3.778227,0,0),
(125117,9,-4043.43,-3395.4,38.2663,240000,0,0,0,0,0,0,0,0,3.87463,0,0);
INSERT INTO db_script_string VALUES
(2000000286,'Hmm... I wonder...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000287,'Now, where is it?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000288,'Stupid mages... always using the last of a reagent and never replacing it.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
UPDATE `quest_template` SET `ReqSpellCast1` = 0 WHERE `entry` = 12843;

# Gundisalvus
DELETE FROM creature WHERE guid = '47814';
DELETE FROM creature_addon WHERE guid = '47814';
DELETE FROM creature_movement WHERE id = '47814';
DELETE FROM game_event_creature WHERE guid = '47814';
DELETE FROM game_event_model_equip WHERE guid = '47814';
UPDATE creature SET position_x = '668.652771', position_y = '-108.445847', position_z = '-56.192581', orientation = '4.211936' WHERE guid = '47809';
UPDATE creature SET position_x = '666.082458', position_y = '-106.797928', position_z = '-56.296467', orientation = '4.581073' WHERE guid = '47809';
UPDATE creature SET position_x = '613.493103', position_y = '-98.569855', position_z = '-57.499954', orientation = '0.171060' WHERE guid = '47828';
DELETE FROM creature WHERE guid = '47895';
DELETE FROM creature_addon WHERE guid = '47895';
DELETE FROM creature_movement WHERE id = '47895';
DELETE FROM game_event_creature WHERE guid = '47895';
DELETE FROM game_event_model_equip WHERE guid = '47895';
DELETE FROM creature_battleground WHERE guid = '47895';
UPDATE creature SET position_x = '707.750549', position_y = '-201.095245', position_z = '-47.272156', orientation = '2.587745' WHERE guid = '47668';
UPDATE creature SET position_x = '710.296143', position_y = '-194.956573', position_z = '-47.292160', orientation = '2.670212' WHERE guid = '47836';
UPDATE creature SET position_x = '711.380920', position_y = '-195.045273', position_z = '-47.293388', orientation = '2.591677' WHERE guid = '47836';
UPDATE creature SET position_x = '715.733704', position_y = '-226.777039', position_z = '-47.250629', orientation = '3.165805' WHERE guid = '47748';
UPDATE creature SET position_x = '716.189026', position_y = '-211.115829', position_z = '-47.250629', orientation = '3.448549' WHERE guid = '47661';
UPDATE creature SET position_x = '679.738708', position_y = '-220.555145', position_z = '-60.334728', orientation = '5.144222' WHERE guid = '47894';
UPDATE creature SET position_x = '646.674133', position_y = '-259.213623', position_z = '-53.014809', orientation = '3.948853' WHERE guid = '47722';
UPDATE creature SET position_x = '652.144165', position_y = '-260.516479', position_z = '-53.044857', orientation = '4.164837' WHERE guid = '47722';
UPDATE creature SET position_x = '633.604797', position_y = '-263.354095', position_z = '-53.273125', orientation = '1.667271' WHERE guid = '47631';
DELETE FROM creature WHERE guid = '47861';
DELETE FROM creature_addon WHERE guid = '47861';
DELETE FROM creature_movement WHERE id = '47861';
DELETE FROM game_event_creature WHERE guid = '47861';
DELETE FROM game_event_model_equip WHERE guid = '47861';
DELETE FROM creature_battleground WHERE guid = '47861';
DELETE FROM creature WHERE guid = '47723';
DELETE FROM creature_addon WHERE guid = '47723';
DELETE FROM creature_movement WHERE id = '47723';
DELETE FROM game_event_creature WHERE guid = '47723';
DELETE FROM game_event_model_equip WHERE guid = '47723';
DELETE FROM creature_battleground WHERE guid = '47723';
DELETE FROM creature WHERE guid = '47622';
DELETE FROM creature_addon WHERE guid = '47622';
DELETE FROM creature_movement WHERE id = '47622';
DELETE FROM game_event_creature WHERE guid = '47622';
DELETE FROM game_event_model_equip WHERE guid = '47622';
DELETE FROM creature_battleground WHERE guid = '47622';
UPDATE creature SET position_x = '612.357849', position_y = '-209.343079', position_z = '-64.238800', orientation = '6.133816' WHERE guid = '47787';
UPDATE creature SET position_x = '682.360962', position_y = '-200.245651', position_z = '-60.527786', orientation = '4.691044' WHERE guid = '47894';
UPDATE creature SET position_x = '685.017517', position_y = '-195.429840', position_z = '-60.519333', orientation = '3.296961' WHERE guid = '47640';
UPDATE creature SET position_x = '682.734314', position_y = '-192.455902', position_z = '-60.511097', orientation = '6.261835' WHERE guid = '47868';
UPDATE creature SET position_x = '678.254028', position_y = '-191.280106', position_z = '-60.481194', orientation = '5.350773' WHERE guid = '47822';
DELETE FROM creature WHERE guid = '47709';
DELETE FROM creature_addon WHERE guid = '47709';
DELETE FROM creature_movement WHERE id = '47709';
DELETE FROM game_event_creature WHERE guid = '47709';
DELETE FROM game_event_model_equip WHERE guid = '47709';
DELETE FROM creature_battleground WHERE guid = '47709';
DELETE FROM creature WHERE guid = '47716';
DELETE FROM creature_addon WHERE guid = '47716';
DELETE FROM creature_movement WHERE id = '47716';
DELETE FROM game_event_creature WHERE guid = '47716';
DELETE FROM game_event_model_equip WHERE guid = '47716';
DELETE FROM creature_battleground WHERE guid = '47716';
DELETE FROM creature WHERE guid = '47757';
DELETE FROM creature_addon WHERE guid = '47757';
DELETE FROM creature_movement WHERE id = '47757';
DELETE FROM game_event_creature WHERE guid = '47757';
DELETE FROM game_event_model_equip WHERE guid = '47757';
DELETE FROM creature_battleground WHERE guid = '47757';
UPDATE creature SET position_x = '750.363647', position_y = '-549.503540', position_z = '-32.901642', orientation = '2.218593' WHERE guid = '47880';
UPDATE creature SET position_x = '735.948669', position_y = '-536.877197', position_z = '-35.213123', orientation = '5.234522' WHERE guid = '47896';
UPDATE creature SET position_x = '740.600281', position_y = '-533.516541', position_z = '-35.528664', orientation = '5.344468' WHERE guid = '47880';
UPDATE creature SET position_x = '706.547791', position_y = '-498.577423', position_z = '-36.451744', orientation = '6.155770' WHERE guid = '47702';
DELETE FROM creature WHERE guid = '47702';
DELETE FROM creature_addon WHERE guid = '47702';
DELETE FROM creature_movement WHERE id = '47702';
DELETE FROM game_event_creature WHERE guid = '47702';
DELETE FROM game_event_model_equip WHERE guid = '47702';
DELETE FROM creature_battleground WHERE guid = '47702';
DELETE FROM creature WHERE guid = '47696';
DELETE FROM creature_addon WHERE guid = '47696';
DELETE FROM creature_movement WHERE id = '47696';
DELETE FROM game_event_creature WHERE guid = '47696';
DELETE FROM game_event_model_equip WHERE guid = '47696';
DELETE FROM creature_battleground WHERE guid = '47696';
DELETE FROM creature WHERE guid = '47914';
DELETE FROM creature_addon WHERE guid = '47914';
DELETE FROM creature_movement WHERE id = '47914';
DELETE FROM game_event_creature WHERE guid = '47914';
DELETE FROM game_event_model_equip WHERE guid = '47914';
DELETE FROM creature_battleground WHERE guid = '47914';
DELETE FROM creature WHERE guid = '47637';
DELETE FROM creature_addon WHERE guid = '47637';
DELETE FROM creature_movement WHERE id = '47637';
DELETE FROM game_event_creature WHERE guid = '47637';
DELETE FROM game_event_model_equip WHERE guid = '47637';
DELETE FROM creature_battleground WHERE guid = '47637';
UPDATE creature SET position_x = '829.620789', position_y = '-450.991089', position_z = '-56.406113', orientation = '1.101740' WHERE guid = '47795';
UPDATE creature SET position_x = '734.428162', position_y = '-464.327362', position_z = '-53.041927', orientation = '5.393939' WHERE guid = '47907';
UPDATE creature SET position_x = '736.285583', position_y = '-456.719299', position_z = '-52.954468', orientation = '5.083705' WHERE guid = '47687';
DELETE FROM creature WHERE guid = '47907';
DELETE FROM creature_addon WHERE guid = '47907';
DELETE FROM creature_movement WHERE id = '47907';
DELETE FROM game_event_creature WHERE guid = '47907';
DELETE FROM game_event_model_equip WHERE guid = '47907';
DELETE FROM creature_battleground WHERE guid = '47907';
DELETE FROM creature_movement WHERE id='47687';
DELETE FROM creature WHERE guid = '47687';
UPDATE creature SET position_x = '736.575195', position_y = '-456.565674', position_z = '-52.940662', orientation = '5.150462' WHERE guid = '47687';
DELETE FROM creature WHERE guid = '47832';
DELETE FROM creature_addon WHERE guid = '47832';
DELETE FROM creature_movement WHERE id = '47832';
DELETE FROM game_event_creature WHERE guid = '47832';
DELETE FROM game_event_model_equip WHERE guid = '47832';
DELETE FROM creature_battleground WHERE guid = '47832';
UPDATE creature SET position_x = '891.319763', position_y = '-406.160400', position_z = '-52.477398', orientation = '5.782706' WHERE guid = '47794';
UPDATE creature SET position_x = '895.902588', position_y = '-415.480713', position_z = '-52.723835', orientation = '1.580824' WHERE guid = '47754';
UPDATE creature SET position_x = '899.449036', position_y = '-414.460785', position_z = '-52.880848', orientation = '1.804663' WHERE guid = '47744';
UPDATE creature SET position_x = '897.500854', position_y = '-415.123993', position_z = '-52.798061', orientation = '1.898911' WHERE guid = '47744';
UPDATE creature SET position_x = '895.303284', position_y = '-419.352203', position_z = '-52.819736', orientation = '1.302008' WHERE guid = '47754';
UPDATE creature SET position_x = '892.123962', position_y = '-414.205383', position_z = '-52.478539', orientation = '1.942107' WHERE guid = '47794';
UPDATE creature SET position_x = '899.335754', position_y = '-412.286774', position_z = '-52.802700', orientation = '2.935636' WHERE guid = '47744';
UPDATE creature SET position_x = '893.334045', position_y = '-411.328247', position_z = '-52.448257', orientation = '0.422361' WHERE guid = '47754';
UPDATE creature SET position_x = '860.732910', position_y = '-382.220276', position_z = '-64.343803', orientation = '6.258637' WHERE guid = '47700';
UPDATE creature SET position_x = '866.946960', position_y = '-334.897675', position_z = '-50.358521', orientation = '1.209312' WHERE guid = '47763';
UPDATE creature SET position_x = '864.531616', position_y = '-332.139465', position_z = '-50.406342', orientation = '0.600629' WHERE guid = '47763';
UPDATE creature SET position_x = '835.241211', position_y = '-332.492493', position_z = '-51.576466', orientation = '2.251539' WHERE guid = '47652';
UPDATE creature SET position_x = '765.501343', position_y = '-323.236053', position_z = '-51.443203', orientation = '5.127663' WHERE guid = '47652';
UPDATE creature SET position_x = '743.262573', position_y = '-335.756287', position_z = '-50.674171', orientation = '5.320085' WHERE guid = '47662';
UPDATE creature SET position_x = '653.544434', position_y = '-350.634583', position_z = '-52.019302', orientation = '0.427839' WHERE guid = '47818';
UPDATE creature SET position_x = '647.405823', position_y = '-320.975189', position_z = '-52.018391', orientation = '5.536858' WHERE guid = '47630';
UPDATE creature SET position_x = '685.727173', position_y = '-345.876892', position_z = '-52.187172', orientation = '1.142553' WHERE guid = '47885';
UPDATE creature SET position_x = '652.898621', position_y = '-327.591278', position_z = '-52.019360', orientation = '2.112520' WHERE guid = '47630';
UPDATE creature SET position_x = '642.364624', position_y = '-310.697144', position_z = '-52.019360', orientation = '2.301016' WHERE guid = '47885';
UPDATE creature SET position_x = '635.246338', position_y = '-313.899170', position_z = '-51.069790', orientation = '0.266832' WHERE guid = '47899';
UPDATE creature SET position_x = '640.546875', position_y = '-315.500305', position_z = '-52.065895', orientation = '3.604777' WHERE guid = '47883';
UPDATE creature SET position_x = '637.522217', position_y = '-314.128754', position_z = '-51.886166', orientation = '3.538018' WHERE guid = '47885';
UPDATE creature SET position_x = '637.064026', position_y = '-318.576263', position_z = '-51.047565', orientation = '3.341668' WHERE guid = '47906';
UPDATE creature SET position_x = '634.582581', position_y = '-315.531891', position_z = '-50.987194', orientation = '4.248803' WHERE guid = '47899';
UPDATE creature SET position_x = '634.909424', position_y = '-314.918732', position_z = '-51.018997', orientation = '4.087796' WHERE guid = '47899';
UPDATE creature SET position_x = '642.919678', position_y = '-316.893463', position_z = '-52.038704', orientation = '2.104664' WHERE guid = '47885';
UPDATE creature SET position_x = '617.903320', position_y = '-351.742126', position_z = '-52.019299', orientation = '0.125463' WHERE guid = '47630';
UPDATE creature SET position_x = '604.677917', position_y = '-401.403992', position_z = '-52.019299', orientation = '1.404103' WHERE guid = '47736';
UPDATE creature SET position_x = '626.820068', position_y = '-349.671661', position_z = '-52.019299', orientation = '0.171026' WHERE guid = '47630';
UPDATE creature SET position_x = '640.975220', position_y = '-313.351746', position_z = '-52.030659', orientation = '2.853155' WHERE guid = '47883';
UPDATE creature SET position_x = '636.961670', position_y = '-286.630737', position_z = '-52.793224', orientation = '4.936030' WHERE guid = '47722';
UPDATE creature SET position_x = '687.854919', position_y = '-373.522949', position_z = '-52.080841', orientation = '1.535264' WHERE guid = '47722';
UPDATE creature SET position_x = '635.213074', position_y = '-282.522339', position_z = '-53.204063', orientation = '4.873209' WHERE guid = '47722';
UPDATE creature SET position_x = '635.467285', position_y = '-262.009247', position_z = '-53.120678', orientation = '4.043042' WHERE guid = '47631';
DELETE FROM creature WHERE guid = '47845';
DELETE FROM creature_addon WHERE guid = '47845';
DELETE FROM creature_movement WHERE id = '47845';
DELETE FROM game_event_creature WHERE guid = '47845';
DELETE FROM game_event_model_equip WHERE guid = '47845';
DELETE FROM creature_battleground WHERE guid = '47845';
UPDATE creature SET position_x = '680.434326', position_y = '-204.358383', position_z = '-60.530144', orientation = '0.901451' WHERE guid = '47822';
UPDATE creature SET position_x = '679.006592', position_y = '-199.756424', position_z = '-60.538235', orientation = '1.671142' WHERE guid = '47868';
UPDATE creature SET position_x = '681.782471', position_y = '-201.404541', position_z = '-60.529575', orientation = '1.023190' WHERE guid = '47894';
UPDATE creature SET position_x = '666.073181', position_y = '-108.447029', position_z = '-56.312630', orientation = '4.785246' WHERE guid = '47809';
UPDATE creature SET position_x = '852.719360', position_y = '-115.960258', position_z = '-74.153465', orientation = '5.536874' WHERE guid = '47646';
UPDATE creature SET position_x = '855.651978', position_y = '-141.262314', position_z = '-87.101463', orientation = '5.227429' WHERE guid = '47646';
UPDATE creature SET position_x = '826.214539', position_y = '-89.556732', position_z = '-87.566231', orientation = '2.301822' WHERE guid = '47788';
DELETE FROM creature WHERE guid = '47871';
DELETE FROM creature_addon WHERE guid = '47871';
DELETE FROM creature_movement WHERE id = '47871';
DELETE FROM game_event_creature WHERE guid = '47871';
DELETE FROM game_event_model_equip WHERE guid = '47871';
DELETE FROM creature_battleground WHERE guid = '47871';
UPDATE creature SET position_x = '831.425964', position_y = '38.568760', position_z = '-85.463310', orientation = '2.410202' WHERE guid = '47632';
UPDATE creature SET position_x = '837.136536', position_y = '-11.916418', position_z = '-86.815193', orientation = '4.821375' WHERE guid = '47886';
UPDATE creature SET position_x = '845.048218', position_y = '-9.329311', position_z = '-86.881790', orientation = '1.675855' WHERE guid = '47728';
UPDATE creature SET position_x = '838.202454', position_y = '-17.185104', position_z = '-87.206268', orientation = '1.428454' WHERE guid = '47886';
UPDATE creature SET position_x = '790.470764', position_y = '35.492847', position_z = '-88.149055', orientation = '2.260976' WHERE guid = '47874';
DELETE FROM creature WHERE guid = '47770';
DELETE FROM creature_addon WHERE guid = '47770';
DELETE FROM creature_movement WHERE id = '47770';
DELETE FROM game_event_creature WHERE guid = '47770';
DELETE FROM game_event_model_equip WHERE guid = '47770';
DELETE FROM creature_battleground WHERE guid = '47770';
DELETE FROM creature WHERE guid = '47844';
DELETE FROM creature_addon WHERE guid = '47844';
DELETE FROM creature_movement WHERE id = '47844';
DELETE FROM game_event_creature WHERE guid = '47844';
DELETE FROM game_event_model_equip WHERE guid = '47844';
DELETE FROM creature_battleground WHERE guid = '47844';
DELETE FROM creature WHERE guid = '47678';
DELETE FROM creature_addon WHERE guid = '47678';
DELETE FROM creature_movement WHERE id = '47678';
DELETE FROM game_event_creature WHERE guid = '47678';
DELETE FROM game_event_model_equip WHERE guid = '47678';
DELETE FROM creature_battleground WHERE guid = '47678';
DELETE FROM creature WHERE guid = '47860';
DELETE FROM creature_addon WHERE guid = '47860';
DELETE FROM creature_movement WHERE id = '47860';
DELETE FROM game_event_creature WHERE guid = '47860';
DELETE FROM game_event_model_equip WHERE guid = '47860';
DELETE FROM creature_battleground WHERE guid = '47860';
DELETE FROM creature WHERE guid = '47759';
DELETE FROM creature_addon WHERE guid = '47759';
DELETE FROM creature_movement WHERE id = '47759';
DELETE FROM game_event_creature WHERE guid = '47759';
DELETE FROM game_event_model_equip WHERE guid = '47759';
DELETE FROM creature_battleground WHERE guid = '47759';
UPDATE creature SET position_x = '786.862732', position_y = '43.549599', position_z = '-87.566200', orientation = '4.430246' WHERE guid = '47842';
UPDATE creature SET position_x = '868.058777', position_y = '-98.286583', position_z = '-87.236206', orientation = '5.101768' WHERE guid = '47834';
UPDATE creature SET position_x = '844.617310', position_y = '-123.325027', position_z = '-88.569862', orientation = '0.055587' WHERE guid = '47882';
DELETE FROM creature WHERE guid = '47786';
DELETE FROM creature_addon WHERE guid = '47786';
DELETE FROM creature_movement WHERE id = '47786';
DELETE FROM game_event_creature WHERE guid = '47786';
DELETE FROM game_event_model_equip WHERE guid = '47786';
DELETE FROM creature_battleground WHERE guid = '47786';
UPDATE creature SET position_x = '831.914185', position_y = '-49.350021', position_z = '-87.000542', orientation = '1.889493' WHERE guid = '47673';
UPDATE creature SET position_x = '812.553955', position_y = '17.251965', position_z = '-88.200806', orientation = '2.003376' WHERE guid = '47673';
UPDATE creature SET position_x = '753.353821', position_y = '68.058090', position_z = '-88.149094', orientation = '2.890877' WHERE guid = '47673';
UPDATE creature SET position_x = '729.945923', position_y = '83.018059', position_z = '-86.809990', orientation = '2.745579' WHERE guid = '47673';
UPDATE creature SET position_x = '690.933228', position_y = '105.407578', position_z = '-88.149033', orientation = '3.515269' WHERE guid = '47628';
UPDATE creature SET position_x = '686.597656', position_y = '98.475998', position_z = '-88.388901', orientation = '0.734959' WHERE guid = '47864';
UPDATE creature SET position_x = '706.321167', position_y = '108.039383', position_z = '-88.148697', orientation = '1.940545' WHERE guid = '47864';
UPDATE creature SET position_x = '700.028687', position_y = '110.399261', position_z = '-88.148697', orientation = '4.940767' WHERE guid = '47628';
UPDATE creature SET position_x = '791.359863', position_y = '76.747383', position_z = '-87.037628', orientation = '6.114939' WHERE guid = '47632';
UPDATE creature SET position_x = '790.415710', position_y = '73.369865', position_z = '-86.961281', orientation = '6.008911' WHERE guid = '47837';
UPDATE creature SET position_x = '812.683289', position_y = '57.674091', position_z = '-87.065155', orientation = '5.180315' WHERE guid = '47800';
UPDATE creature SET position_x = '799.114929', position_y = '76.559189', position_z = '-86.934769', orientation = '2.525669' WHERE guid = '47852';
UPDATE creature SET position_x = '814.081726', position_y = '57.746334', position_z = '-87.092972', orientation = '5.196021' WHERE guid = '47800';
UPDATE creature SET position_x = '823.423218', position_y = '49.097675', position_z = '-86.901573', orientation = '5.125341' WHERE guid = '47875';
UPDATE creature SET position_x = '823.423218', position_y = '49.097675', position_z = '-86.901573', orientation = '5.125341' WHERE guid = '47660';
UPDATE creature SET position_x = '832.760620', position_y = '46.594078', position_z = '-86.402512', orientation = '4.826891' WHERE guid = '47680';
UPDATE creature SET position_x = '833.383606', position_y = '47.780411', position_z = '-86.316780', orientation = '3.605599' WHERE guid = '47680';
UPDATE creature SET position_x = '831.704224', position_y = '52.290653', position_z = '-86.254745', orientation = '3.519205' WHERE guid = '47875';
UPDATE creature SET position_x = '827.748047', position_y = '45.850845', position_z = '-86.753304', orientation = '3.479935' WHERE guid = '47660';
UPDATE creature SET position_x = '829.489746', position_y = '35.672672', position_z = '-87.027382', orientation = '4.010083' WHERE guid = '47875';
UPDATE creature SET position_x = '826.727356', position_y = '38.661003', position_z = '-87.087753', orientation = '3.625237' WHERE guid = '47680';
UPDATE creature SET position_x = '828.369507', position_y = '38.433830', position_z = '-86.993385', orientation = '3.405326' WHERE guid = '47680';
UPDATE creature SET position_x = '821.735840', position_y = '33.223293', position_z = '-86.910095', orientation = '1.579274' WHERE guid = '47660';
UPDATE creature SET position_x = '820.301697', position_y = '31.574625', position_z = '-86.850945', orientation = '0.648577' WHERE guid = '47660';
UPDATE creature SET position_x = '821.096863', position_y = '28.467073', position_z = '-86.824677', orientation = '0.471863' WHERE guid = '47660';
UPDATE creature SET position_x = '847.849121', position_y = '-60.003040', position_z = '-86.915817', orientation = '5.270645' WHERE guid = '47821';
UPDATE creature SET position_x = '847.621399', position_y = '-71.497009', position_z = '-87.386620', orientation = '5.082148' WHERE guid = '47821';
UPDATE creature SET position_x = '856.690125', position_y = '-35.595783', position_z = '-86.395218', orientation = '3.110800' WHERE guid = '47656';
UPDATE creature SET position_x = '794.860168', position_y = '89.588989', position_z = '-86.461494', orientation = '4.473464' WHERE guid = '47837';
UPDATE creature SET position_x = '802.891357', position_y = '88.094780', position_z = '-86.226593', orientation = '4.528441' WHERE guid = '47852';
UPDATE creature SET position_x = '794.506714', position_y = '92.384644', position_z = '-86.282372', orientation = '4.638396' WHERE guid = '47632';
UPDATE creature SET position_x = '727.752502', position_y = '82.508118', position_z = '-86.808632', orientation = '5.907599' WHERE guid = '47673';
UPDATE creature SET position_x = '724.850403', position_y = '73.687096', position_z = '-86.815094', orientation = '5.872256' WHERE guid = '47812';
DELETE FROM creature WHERE guid = '47646';
DELETE FROM creature_addon WHERE guid = '47646';
DELETE FROM creature_movement WHERE id = '47646';
DELETE FROM game_event_creature WHERE guid = '47646';
DELETE FROM game_event_model_equip WHERE guid = '47646';
DELETE FROM creature_battleground WHERE guid = '47646';
DELETE FROM creature WHERE guid = '47656';
DELETE FROM creature_addon WHERE guid = '47656';
DELETE FROM creature_movement WHERE id = '47656';
DELETE FROM game_event_creature WHERE guid = '47656';
DELETE FROM game_event_model_equip WHERE guid = '47656';
DELETE FROM creature_battleground WHERE guid = '47656';
UPDATE creature SET position_x = '765.710327', position_y = '45.777370', position_z = '-88.149086', orientation = '5.974349' WHERE guid = '47842';
UPDATE creature SET position_x = '767.759277', position_y = '52.199440', position_z = '-88.149086', orientation = '5.825123' WHERE guid = '47874';
UPDATE creature SET position_x = '767.915222', position_y = '58.152233', position_z = '-88.149086', orientation = '5.856538' WHERE guid = '47715';
UPDATE creature SET position_x = '785.718384', position_y = '80.373482', position_z = '-86.951256', orientation = '5.907589' WHERE guid = '47837';
UPDATE creature SET position_x = '796.081970', position_y = '78.446587', position_z = '-86.983818', orientation = '0.873186' WHERE guid = '47852';
UPDATE creature SET position_x = '756.744202', position_y = '52.656841', position_z = '-88.149086', orientation = '5.840827' WHERE guid = '47715';
UPDATE creature SET position_x = '759.667725', position_y = '52.793533', position_z = '-88.149086', orientation = '5.585571' WHERE guid = '47715';
DELETE FROM creature WHERE guid = '47628';
DELETE FROM creature_addon WHERE guid = '47628';
DELETE FROM creature_movement WHERE id = '47628';
DELETE FROM game_event_creature WHERE guid = '47628';
DELETE FROM game_event_model_equip WHERE guid = '47628';
DELETE FROM creature_battleground WHERE guid = '47628';
DELETE FROM creature WHERE guid = '47864';
DELETE FROM creature_addon WHERE guid = '47864';
DELETE FROM creature_movement WHERE id = '47864';
DELETE FROM game_event_creature WHERE guid = '47864';
DELETE FROM game_event_model_equip WHERE guid = '47864';
DELETE FROM creature_battleground WHERE guid = '47864';
DELETE FROM creature WHERE guid = '47784';
DELETE FROM creature_addon WHERE guid = '47784';
DELETE FROM creature_movement WHERE id = '47784';
DELETE FROM game_event_creature WHERE guid = '47784';
DELETE FROM game_event_model_equip WHERE guid = '47784';
DELETE FROM creature_battleground WHERE guid = '47784';
UPDATE creature SET position_x = '492.204620', position_y = '-35.569912', position_z = '-95.470940', orientation = '3.836500' WHERE guid = '47745';
UPDATE creature SET position_x = '319.765533', position_y = '-24.545540', position_z = '-131.009430', orientation = '3.408458' WHERE guid = '47671';
UPDATE creature SET position_x = '221.351624', position_y = '-92.525879', position_z = '-129.607986', orientation = '5.443427' WHERE guid = '47679';
UPDATE creature SET position_x = '215.340210', position_y = '-90.417679', position_z = '-129.605225', orientation = '0.464003' WHERE guid = '47679';
DELETE FROM creature WHERE guid = '50048';
DELETE FROM creature_addon WHERE guid = '50048';
DELETE FROM creature_movement WHERE id = '50048';
DELETE FROM game_event_creature WHERE guid = '50048';
DELETE FROM game_event_model_equip WHERE guid = '50048';
DELETE FROM creature_battleground WHERE guid = '50048';
DELETE FROM creature WHERE guid = '47768';
DELETE FROM creature_addon WHERE guid = '47768';
DELETE FROM creature_movement WHERE id = '47768';
DELETE FROM game_event_creature WHERE guid = '47768';
DELETE FROM game_event_model_equip WHERE guid = '47768';
DELETE FROM creature_battleground WHERE guid = '47768';
DELETE FROM creature WHERE guid = '47846';
DELETE FROM creature_addon WHERE guid = '47846';
DELETE FROM creature_movement WHERE id = '47846';
DELETE FROM game_event_creature WHERE guid = '47846';
DELETE FROM game_event_model_equip WHERE guid = '47846';
DELETE FROM creature_battleground WHERE guid = '47846';
UPDATE creature SET position_x = '237.602814', position_y = '-267.858704', position_z = '-131.159073', orientation = '5.434760' WHERE guid = '47805';
UPDATE creature SET position_x = '236.192825', position_y = '-264.548706', position_z = '-131.111374', orientation = '2.544496' WHERE guid = '47805';
DELETE FROM creature WHERE guid = '47618';
DELETE FROM creature_addon WHERE guid = '47618';
DELETE FROM creature_movement WHERE id = '47618';
DELETE FROM game_event_creature WHERE guid = '47618';
DELETE FROM game_event_model_equip WHERE guid = '47618';
DELETE FROM creature_battleground WHERE guid = '47618';
UPDATE creature SET position_x = '243.155472', position_y = '-273.189819', position_z = '-131.595261', orientation = '2.399197' WHERE guid = '47805';
UPDATE creature SET position_x = '334.137878', position_y = '-265.591705', position_z = '-117.936188', orientation = '5.949186' WHERE guid = '47856';
UPDATE creature SET position_x = '195.738037', position_y = '-190.731812', position_z = '-110.708420', orientation = '6.004167' WHERE guid = '47664';
UPDATE creature SET position_x = '203.502625', position_y = '-192.164993', position_z = '-109.750763', orientation = '6.110195' WHERE guid = '47664';
UPDATE creature SET position_x = '184.428070', position_y = '-189.677078', position_z = '-111.216331', orientation = '6.161249' WHERE guid = '50049';
UPDATE creature SET position_x = '259.101196', position_y = '-170.778320', position_z = '-110.969467', orientation = '4.287307' WHERE guid = '47755';
UPDATE creature SET position_x = '249.240540', position_y = '-181.748535', position_z = '-111.026978', orientation = '4.672153' WHERE guid = '47755';
UPDATE creature SET position_x = '262.933136', position_y = '-167.399826', position_z = '-110.955658', orientation = '0.756941' WHERE guid = '47755';
UPDATE creature SET position_x = '187.715424', position_y = '-178.756088', position_z = '-111.523849', orientation = '0.317135' WHERE guid = '47841';
UPDATE creature SET position_x = '167.748718', position_y = '-190.382187', position_z = '-110.941422', orientation = '0.969015' WHERE guid = '47841';
UPDATE creature SET position_x = '161.098007', position_y = '-185.353958', position_z = '-110.940300', orientation = '5.771725' WHERE guid = '47841';
DELETE FROM creature WHERE guid = '47738';
DELETE FROM creature_addon WHERE guid = '47738';
DELETE FROM creature_movement WHERE id = '47738';
DELETE FROM game_event_creature WHERE guid = '47738';
DELETE FROM game_event_model_equip WHERE guid = '47738';
DELETE FROM creature_battleground WHERE guid = '47738';
DELETE FROM creature WHERE guid = '47653';
DELETE FROM creature_addon WHERE guid = '47653';
DELETE FROM creature_movement WHERE id = '47653';
DELETE FROM game_event_creature WHERE guid = '47653';
DELETE FROM game_event_model_equip WHERE guid = '47653';
DELETE FROM creature_battleground WHERE guid = '47653';
UPDATE creature SET position_x = '153.016235', position_y = '-243.173676', position_z = '-108.852081', orientation = '2.945071' WHERE guid = '47917';
DELETE FROM creature WHERE guid = '47824';
DELETE FROM creature_addon WHERE guid = '47824';
DELETE FROM creature_movement WHERE id = '47824';
DELETE FROM game_event_creature WHERE guid = '47824';
DELETE FROM game_event_model_equip WHERE guid = '47824';
DELETE FROM creature_battleground WHERE guid = '47824';
DELETE FROM creature WHERE guid = '50045';
DELETE FROM creature_addon WHERE guid = '50045';
DELETE FROM creature_movement WHERE id = '50045';
DELETE FROM game_event_creature WHERE guid = '50045';
DELETE FROM game_event_model_equip WHERE guid = '50045';
DELETE FROM creature_battleground WHERE guid = '50045';
DELETE FROM creature WHERE guid = '47802';
DELETE FROM creature_addon WHERE guid = '47802';
DELETE FROM creature_movement WHERE id = '47802';
DELETE FROM game_event_creature WHERE guid = '47802';
DELETE FROM game_event_model_equip WHERE guid = '47802';
DELETE FROM creature_battleground WHERE guid = '47802';
DELETE FROM creature WHERE guid = '50023';
DELETE FROM creature_addon WHERE guid = '50023';
DELETE FROM creature_movement WHERE id = '50023';
DELETE FROM game_event_creature WHERE guid = '50023';
DELETE FROM game_event_model_equip WHERE guid = '50023';
DELETE FROM creature_battleground WHERE guid = '50023';
UPDATE creature SET position_x = '61.548119', position_y = '-287.959167', position_z = '-108.212471', orientation = '1.188920' WHERE guid = '47685';
UPDATE creature SET position_x = '62.597080', position_y = '-282.352844', position_z = '-108.426903', orientation = '0.800149' WHERE guid = '47685';
UPDATE creature SET position_x = '60.604359', position_y = '-208.828201', position_z = '-109.521225', orientation = '4.943123' WHERE guid = '47863';
DELETE FROM creature WHERE guid = '50028';
DELETE FROM creature_addon WHERE guid = '50028';
DELETE FROM creature_movement WHERE id = '50028';
DELETE FROM game_event_creature WHERE guid = '50028';
DELETE FROM game_event_model_equip WHERE guid = '50028';
DELETE FROM creature_battleground WHERE guid = '50028';
DELETE FROM creature WHERE guid = '47655';
DELETE FROM creature_addon WHERE guid = '47655';
DELETE FROM creature_movement WHERE id = '47655';
DELETE FROM game_event_creature WHERE guid = '47655';
DELETE FROM game_event_model_equip WHERE guid = '47655';
DELETE FROM creature_battleground WHERE guid = '47655';
DELETE FROM creature_movement WHERE id='47675';
UPDATE creature SET position_x = '27.386869', position_y = '43.723106', position_z = '-126.107903', orientation = '3.099802' WHERE guid = '47749';
DELETE FROM creature WHERE guid = '47643';
DELETE FROM creature_addon WHERE guid = '47643';
DELETE FROM creature_movement WHERE id = '47643';
DELETE FROM game_event_creature WHERE guid = '47643';
DELETE FROM game_event_model_equip WHERE guid = '47643';
DELETE FROM creature_battleground WHERE guid = '47643';
UPDATE creature SET position_x = '23.755566', position_y = '-280.083130', position_z = '-182.186783', orientation = '5.679041' WHERE guid = '47682';
UPDATE creature SET position_x = '70.984177', position_y = '-135.491135', position_z = '-183.715668', orientation = '0.640712' WHERE guid = '47813';
UPDATE creature SET position_x = '-28.170441', position_y = '-76.883881', position_z = '-184.332901', orientation = '3.499563' WHERE guid = '47798';
UPDATE creature SET position_x = '-1.161578', position_y = '-288.372833', position_z = '-179.004395', orientation = '5.209378' WHERE guid = '47682';
UPDATE creature SET position_x = '5.164688', position_y = '-274.577850', position_z = '-180.532120', orientation = '5.236867' WHERE guid = '47682';
UPDATE creature SET position_x = '4.815935', position_y = '-296.809082', position_z = '-172.373779', orientation = '0.068948' WHERE guid = '47682';
UPDATE creature SET position_x = '22.587410', position_y = '-293.262146', position_z = '-185.822983', orientation = '4.895220' WHERE guid = '47682';
UPDATE creature SET position_x = '17.404793', position_y = '-294.223328', position_z = '-185.822983', orientation = '4.899147' WHERE guid = '47682';
DELETE FROM creature WHERE guid = '47761';
DELETE FROM creature_addon WHERE guid = '47761';
DELETE FROM creature_movement WHERE id = '47761';
DELETE FROM game_event_creature WHERE guid = '47761';
DELETE FROM game_event_model_equip WHERE guid = '47761';
DELETE FROM creature_battleground WHERE guid = '47761';
DELETE FROM creature WHERE guid = '50024';
DELETE FROM creature_addon WHERE guid = '50024';
DELETE FROM creature_movement WHERE id = '50024';
DELETE FROM game_event_creature WHERE guid = '50024';
DELETE FROM game_event_model_equip WHERE guid = '50024';
DELETE FROM creature_battleground WHERE guid = '50024';
DELETE FROM creature WHERE guid = '47647';
DELETE FROM creature_addon WHERE guid = '47647';
DELETE FROM creature_movement WHERE id = '47647';
DELETE FROM game_event_creature WHERE guid = '47647';
DELETE FROM game_event_model_equip WHERE guid = '47647';
DELETE FROM creature_battleground WHERE guid = '47647';
DELETE FROM creature WHERE guid = '47772';
DELETE FROM creature_addon WHERE guid = '47772';
DELETE FROM creature_movement WHERE id = '47772';
DELETE FROM game_event_creature WHERE guid = '47772';
DELETE FROM game_event_model_equip WHERE guid = '47772';
DELETE FROM creature_battleground WHERE guid = '47772';
UPDATE creature SET position_x = '76.840042', position_y = '-166.850449', position_z = '-169.950363', orientation = '5.182681' WHERE guid = '47835';
UPDATE creature SET position_x = '76.623108', position_y = '-168.292725', position_z = '-169.950363', orientation = '4.884233' WHERE guid = '47835';
UPDATE creature SET position_x = '-34.827065', position_y = '-265.925018', position_z = '-170.021942', orientation = '1.644463' WHERE guid = '47826';
UPDATE creature SET position_x = '-110.563446', position_y = '-264.982330', position_z = '-170.418243', orientation = '4.275545' WHERE guid = '47826';
UPDATE creature SET position_x = '-116.423973', position_y = '-326.576538', position_z = '-170.418182', orientation = '4.436551' WHERE guid = '47739';
UPDATE creature SET position_x = '-124.837059', position_y = '-347.911407', position_z = '-170.418182', orientation = '1.126093' WHERE guid = '47739';
DELETE FROM creature WHERE guid = '47765';
DELETE FROM creature_addon WHERE guid = '47765';
DELETE FROM creature_movement WHERE id = '47765';
DELETE FROM game_event_creature WHERE guid = '47765';
DELETE FROM game_event_model_equip WHERE guid = '47765';
DELETE FROM creature_battleground WHERE guid = '47765';
DELETE FROM creature WHERE guid = '50027';
DELETE FROM creature_addon WHERE guid = '50027';
DELETE FROM creature_movement WHERE id = '50027';
DELETE FROM game_event_creature WHERE guid = '50027';
DELETE FROM game_event_model_equip WHERE guid = '50027';
DELETE FROM creature_battleground WHERE guid = '50027';
UPDATE creature SET position_x = '-132.256073', position_y = '-320.378479', position_z = '-170.419006', orientation = '5.563600' WHERE guid = '47739';
UPDATE creature SET position_x = '-27.912514', position_y = '-75.636650', position_z = '-196.485214', orientation = '2.614427' WHERE guid = '47798';
UPDATE creature SET position_x = '-27.330595', position_y = '-75.604012', position_z = '-198.559570', orientation = '1.919349' WHERE guid = '47798';
UPDATE creature SET position_x = '72.633194', position_y = '-136.807968', position_z = '-198.283386', orientation = '5.665699' WHERE guid = '47813';
UPDATE creature SET position_x = '16.357452', position_y = '-294.105133', position_z = '-198.283386', orientation = '4.942347' WHERE guid = '47682';
DELETE FROM creature WHERE guid = '47636';
DELETE FROM creature_addon WHERE guid = '47636';
DELETE FROM creature_movement WHERE id = '47636';
DELETE FROM game_event_creature WHERE guid = '47636';
DELETE FROM game_event_model_equip WHERE guid = '47636';
DELETE FROM creature_battleground WHERE guid = '47636';
UPDATE creature SET position_x = '1063.100952', position_y = '-423.806732', position_z = '-31.629347', orientation = '0.510776' WHERE guid = '47881';
UPDATE creature SET position_x = '1056.149048', position_y = '-423.802612', position_z = '-31.807152', orientation = '0.593242' WHERE guid = '47881';
UPDATE creature SET position_x = '631.669678', position_y = '-215.201523', position_z = '-63.862675', orientation = '1.081262' WHERE guid = '47622';
UPDATE creature SET position_x = '677.311462', position_y = '-204.385818', position_z = '-60.533070', orientation = '3.264669' WHERE guid = '47822';
UPDATE creature SET position_x = '630.562744', position_y = '-224.174881', position_z = '-61.076309', orientation = '2.953652' WHERE guid = '47845';
UPDATE creature SET position_x = '629.566589', position_y = '-200.119965', position_z = '-64.485992', orientation = '0.730974' WHERE guid = '47830';
UPDATE creature SET position_x = '612.475159', position_y = '-217.026474', position_z = '-64.146530', orientation = '5.148828' WHERE guid = '47622';
UPDATE creature SET position_x = '608.537048', position_y = '-201.097092', position_z = '-64.312004', orientation = '3.169626' WHERE guid = '47723';
UPDATE creature SET position_x = '609.712646', position_y = '-205.691147', position_z = '-64.135490', orientation = '3.043961' WHERE guid = '47622';
UPDATE creature SET position_x = '652.906067', position_y = '-215.878632', position_z = '-64.391129', orientation = '3.043964' WHERE guid = '47787';
UPDATE creature SET position_x = '648.388062', position_y = '-212.035339', position_z = '-64.391220', orientation = '1.241471' WHERE guid = '47787';
UPDATE creature SET position_x = '605.338379', position_y = '-206.993988', position_z = '-64.270348', orientation = '1.787323' WHERE guid = '47622';
UPDATE creature SET position_x = '612.174927', position_y = '-205.490112', position_z = '-64.288643', orientation = '1.787323' WHERE guid = '47861';
UPDATE creature SET position_x = '-1444.116943', position_y = '2688.613281', position_z = '77.391556', orientation = '2.842851' WHERE guid = '32450';
UPDATE creature SET position_x = '981.655945', position_y = '-296.106903', position_z = '-45.599751', orientation = '2.034447' WHERE guid = '47790';
UPDATE creature SET position_x = '967.531616', position_y = '-298.999908', position_z = '-45.400082', orientation = '3.695565' WHERE guid = '47726';
UPDATE creature SET position_x = '957.600403', position_y = '-282.562225', position_z = '-45.469109', orientation = '4.001089' WHERE guid = '47731';
UPDATE creature SET position_x = '953.012878', position_y = '-282.997681', position_z = '-45.651382', orientation = '5.364541' WHERE guid = '47731';
UPDATE creature SET position_x = '897.836182', position_y = '-311.842987', position_z = '-47.968319', orientation = '3.997176' WHERE guid = '47839';
UPDATE creature SET position_x = '939.034912', position_y = '-358.275269', position_z = '-50.440182', orientation = '5.073159' WHERE guid = '47839';
UPDATE creature SET position_x = '940.752502', position_y = '-328.475830', position_z = '-50.013416', orientation = '3.419897' WHERE guid = '47799';
UPDATE creature SET position_x = '932.388489', position_y = '-294.867950', position_z = '-49.742138', orientation = '1.821611' WHERE guid = '47850';
UPDATE creature SET position_x = '919.334839', position_y = '-332.949951', position_z = '-49.195202', orientation = '2.451498' WHERE guid = '47817';
UPDATE creature SET position_x = '917.770569', position_y = '-333.547058', position_z = '-49.205441', orientation = '1.768201' WHERE guid = '47817';
UPDATE creature SET position_x = '985.216370', position_y = '-369.509521', position_z = '-50.229137', orientation = '6.233182' WHERE guid = '47799';
UPDATE creature SET position_x = '988.273621', position_y = '-372.011017', position_z = '-50.197712', orientation = '3.712055' WHERE guid = '47713';
UPDATE creature SET position_x = '932.151062', position_y = '-294.996216', position_z = '-49.748127', orientation = '0.558676' WHERE guid = '47839';
UPDATE creature SET position_x = '921.383789', position_y = '-375.896851', position_z = '-50.387932', orientation = '0.040308' WHERE guid = '47850';
UPDATE creature SET position_x = '929.443298', position_y = '-369.528717', position_z = '-50.467587', orientation = '5.125759' WHERE guid = '47741';
UPDATE creature SET position_x = '931.517395', position_y = '-373.807312', position_z = '-50.409325', orientation = '5.232574' WHERE guid = '47792';
UPDATE creature SET position_x = '928.579529', position_y = '-378.170471', position_z = '-50.353203', orientation = '5.739154' WHERE guid = '47792';
UPDATE creature SET position_x = '933.826477', position_y = '-375.638947', position_z = '-50.381771', orientation = '5.660616' WHERE guid = '47792';
UPDATE creature SET position_x = '987.697571', position_y = '-388.402740', position_z = '-50.274185', orientation = '2.455413' WHERE guid = '47724';
UPDATE creature SET position_x = '988.740540', position_y = '-384.703674', position_z = '-50.274185', orientation = '2.718521' WHERE guid = '47724';
UPDATE creature SET position_x = '910.822571', position_y = '-331.828674', position_z = '-49.373516', orientation = '6.178200' WHERE guid = '47817';
DELETE FROM creature WHERE guid = '47839';
DELETE FROM creature_addon WHERE guid = '47839';
DELETE FROM creature_movement WHERE id = '47839';
DELETE FROM game_event_creature WHERE guid = '47839';
DELETE FROM game_event_model_equip WHERE guid = '47839';
DELETE FROM creature_battleground WHERE guid = '47839';
UPDATE creature SET position_x = '933.426147', position_y = '-292.179321', position_z = '-49.700077', orientation = '1.249838' WHERE guid = '47850';
UPDATE creature SET position_x = '930.687927', position_y = '-295.752197', position_z = '-49.787598', orientation = '5.714826' WHERE guid = '47850';
UPDATE creature SET position_x = '928.432678', position_y = '-371.154388', position_z = '-50.448792', orientation = '5.451717' WHERE guid = '47792';
UPDATE creature SET position_x = '931.054932', position_y = '-372.621948', position_z = '-50.425201', orientation = '3.763111' WHERE guid = '47792';
UPDATE creature SET position_x = '924.116516', position_y = '-371.352081', position_z = '-50.454327', orientation = '4.367867' WHERE guid = '47741';
UPDATE creature SET position_x = '1056.971680', position_y = '-250.375458', position_z = '-72.566582', orientation = '1.267118' WHERE guid = '47633';
UPDATE creature SET position_x = '1095.900879', position_y = '-268.407440', position_z = '-74.178429', orientation = '2.025813' WHERE guid = '47695';
UPDATE creature SET position_x = '1092.716919', position_y = '-283.116730', position_z = '-72.568039', orientation = '0.733832' WHERE guid = '47695';
DELETE FROM creature WHERE guid = '47714';
DELETE FROM creature_addon WHERE guid = '47714';
DELETE FROM creature_movement WHERE id = '47714';
DELETE FROM game_event_creature WHERE guid = '47714';
DELETE FROM game_event_model_equip WHERE guid = '47714';
DELETE FROM creature_battleground WHERE guid = '47714';
UPDATE creature SET position_x = '1093.387329', position_y = '-235.799667', position_z = '-74.579269', orientation = '2.258572' WHERE guid = '47892';
DELETE FROM creature WHERE guid = '47781';
DELETE FROM creature_addon WHERE guid = '47781';
DELETE FROM creature_movement WHERE id = '47781';
DELETE FROM game_event_creature WHERE guid = '47781';
DELETE FROM game_event_model_equip WHERE guid = '47781';
DELETE FROM creature_battleground WHERE guid = '47781';
DELETE FROM creature WHERE guid = '47633';
DELETE FROM creature_addon WHERE guid = '47633';
DELETE FROM creature_movement WHERE id = '47633';
DELETE FROM game_event_creature WHERE guid = '47633';
DELETE FROM game_event_model_equip WHERE guid = '47633';
DELETE FROM creature_battleground WHERE guid = '47633';
DELETE FROM creature WHERE guid = '47831';
DELETE FROM creature_addon WHERE guid = '47831';
DELETE FROM creature_movement WHERE id = '47831';
DELETE FROM game_event_creature WHERE guid = '47831';
DELETE FROM game_event_model_equip WHERE guid = '47831';
DELETE FROM creature_battleground WHERE guid = '47831';
DELETE FROM creature WHERE guid = '47695';
DELETE FROM creature_addon WHERE guid = '47695';
DELETE FROM creature_movement WHERE id = '47695';
DELETE FROM game_event_creature WHERE guid = '47695';
DELETE FROM game_event_model_equip WHERE guid = '47695';
DELETE FROM creature_battleground WHERE guid = '47695';
DELETE FROM creature WHERE guid = '47892';
DELETE FROM creature_addon WHERE guid = '47892';
DELETE FROM creature_movement WHERE id = '47892';
DELETE FROM game_event_creature WHERE guid = '47892';
DELETE FROM game_event_model_equip WHERE guid = '47892';
DELETE FROM creature_battleground WHERE guid = '47892';
DELETE FROM creature WHERE guid = '47873';
DELETE FROM creature_addon WHERE guid = '47873';
DELETE FROM creature_movement WHERE id = '47873';
DELETE FROM game_event_creature WHERE guid = '47873';
DELETE FROM game_event_model_equip WHERE guid = '47873';
DELETE FROM creature_battleground WHERE guid = '47873';
DELETE FROM creature WHERE guid = '47793';
DELETE FROM creature_addon WHERE guid = '47793';
DELETE FROM creature_movement WHERE id = '47793';
DELETE FROM game_event_creature WHERE guid = '47793';
DELETE FROM game_event_model_equip WHERE guid = '47793';
DELETE FROM creature_battleground WHERE guid = '47793';
DELETE FROM creature WHERE guid = '47773';
DELETE FROM creature_addon WHERE guid = '47773';
DELETE FROM creature_movement WHERE id = '47773';
DELETE FROM game_event_creature WHERE guid = '47773';
DELETE FROM game_event_model_equip WHERE guid = '47773';
DELETE FROM creature_battleground WHERE guid = '47773';
DELETE FROM creature WHERE guid = '47642';
DELETE FROM creature_addon WHERE guid = '47642';
DELETE FROM creature_movement WHERE id = '47642';
DELETE FROM game_event_creature WHERE guid = '47642';
DELETE FROM game_event_model_equip WHERE guid = '47642';
DELETE FROM creature_battleground WHERE guid = '47642';
UPDATE creature SET position_x = '980.815857', position_y = '-188.729584', position_z = '-67.691643', orientation = '2.350470' WHERE guid = '47659';
DELETE FROM creature WHERE guid = '47912';
DELETE FROM creature_addon WHERE guid = '47912';
DELETE FROM creature_movement WHERE id = '47912';
DELETE FROM game_event_creature WHERE guid = '47912';
DELETE FROM game_event_model_equip WHERE guid = '47912';
DELETE FROM creature_battleground WHERE guid = '47912';
DELETE FROM creature WHERE guid = '47823';
DELETE FROM creature_addon WHERE guid = '47823';
DELETE FROM creature_movement WHERE id = '47823';
DELETE FROM game_event_creature WHERE guid = '47823';
DELETE FROM game_event_model_equip WHERE guid = '47823';
DELETE FROM creature_battleground WHERE guid = '47823';
DELETE FROM creature WHERE guid = '47659';
DELETE FROM creature_addon WHERE guid = '47659';
DELETE FROM creature_movement WHERE id = '47659';
DELETE FROM game_event_creature WHERE guid = '47659';
DELETE FROM game_event_model_equip WHERE guid = '47659';
DELETE FROM creature_battleground WHERE guid = '47659';
UPDATE creature SET position_x = '987.544312', position_y = '-186.206970', position_z = '-67.802299', orientation = '2.484772' WHERE guid = '47919';
DELETE FROM creature WHERE guid = '47665';
DELETE FROM creature_addon WHERE guid = '47665';
DELETE FROM creature_movement WHERE id = '47665';
DELETE FROM game_event_creature WHERE guid = '47665';
DELETE FROM game_event_model_equip WHERE guid = '47665';
DELETE FROM creature_battleground WHERE guid = '47665';
UPDATE creature SET position_x = '916.802429', position_y = '-111.524887', position_z = '-61.782528', orientation = '2.085800' WHERE guid = '47840';
UPDATE creature SET position_x = '899.771179', position_y = '-189.455658', position_z = '-52.816673', orientation = '0.855083' WHERE guid = '47674';
UPDATE creature SET position_x = '899.410156', position_y = '-188.548889', position_z = '-52.853741', orientation = '0.050049' WHERE guid = '47674';
UPDATE creature SET position_x = '899.734741', position_y = '-188.512589', position_z = '-52.847321', orientation = '6.275121' WHERE guid = '47674';
UPDATE creature SET position_x = '856.414551', position_y = '-255.955170', position_z = '-53.714634', orientation = '0.460818' WHERE guid = '47689';
UPDATE creature SET position_x = '857.615112', position_y = '-249.935928', position_z = '-53.219173', orientation = '0.095608' WHERE guid = '47689';
UPDATE creature SET position_x = '860.971130', position_y = '-251.045547', position_z = '-52.464607', orientation = '6.151029' WHERE guid = '47689';
UPDATE creature SET position_x = '854.816833', position_y = '-250.323318', position_z = '-54.149868', orientation = '0.284106' WHERE guid = '47689';
UPDATE creature SET position_x = '859.473450', position_y = '-252.078842', position_z = '-52.624462', orientation = '0.343015' WHERE guid = '47689';
UPDATE creature SET position_x = '855.338013', position_y = '-254.143433', position_z = '-54.053154', orientation = '0.488326' WHERE guid = '47689';
UPDATE creature SET position_x = '858.294983', position_y = '-253.932755', position_z = '-53.049644', orientation = '0.441203' WHERE guid = '47689';
DELETE FROM creature WHERE guid = '47922';
DELETE FROM creature_addon WHERE guid = '47922';
DELETE FROM creature_movement WHERE id = '47922';
DELETE FROM game_event_creature WHERE guid = '47922';
DELETE FROM game_event_model_equip WHERE guid = '47922';
DELETE FROM creature_battleground WHERE guid = '47922';
UPDATE creature SET position_x = '793.096802', position_y = '-172.828064', position_z = '-74.588837', orientation = '3.074663' WHERE guid = '47902';
UPDATE creature SET position_x = '747.328064', position_y = '-130.534576', position_z = '-56.335999', orientation = '3.856133' WHERE guid = '47703';
UPDATE creature SET position_x = '783.243408', position_y = '-140.872803', position_z = '-55.989708', orientation = '2.835117' WHERE guid = '47838';
DELETE FROM creature WHERE guid = '47703';
DELETE FROM creature_addon WHERE guid = '47703';
DELETE FROM creature_movement WHERE id = '47703';
DELETE FROM game_event_creature WHERE guid = '47703';
DELETE FROM game_event_model_equip WHERE guid = '47703';
DELETE FROM creature_battleground WHERE guid = '47703';
UPDATE creature SET position_x = '746.264282', position_y = '-127.222092', position_z = '-56.479816', orientation = '2.059139' WHERE guid = '47888';
UPDATE creature SET position_x = '752.291321', position_y = '-123.860474', position_z = '-56.482883', orientation = '2.868100' WHERE guid = '47853';
DELETE FROM creature WHERE guid = '47893';
DELETE FROM creature_addon WHERE guid = '47893';
DELETE FROM creature_movement WHERE id = '47893';
DELETE FROM game_event_creature WHERE guid = '47893';
DELETE FROM game_event_model_equip WHERE guid = '47893';
DELETE FROM creature_battleground WHERE guid = '47893';
UPDATE creature SET position_x = '655.412964', position_y = '-87.610222', position_z = '-57.499889', orientation = '3.033033' WHERE guid = '47683';
DELETE FROM creature WHERE guid = '47769';
DELETE FROM creature_addon WHERE guid = '47769';
DELETE FROM creature_movement WHERE id = '47769';
DELETE FROM game_event_creature WHERE guid = '47769';
DELETE FROM game_event_model_equip WHERE guid = '47769';
DELETE FROM creature_battleground WHERE guid = '47769';
DELETE FROM creature WHERE guid = '47753';
DELETE FROM creature_addon WHERE guid = '47753';
DELETE FROM creature_movement WHERE id = '47753';
DELETE FROM game_event_creature WHERE guid = '47753';
DELETE FROM game_event_model_equip WHERE guid = '47753';
DELETE FROM creature_battleground WHERE guid = '47753';
REPLACE INTO `creature` VALUES ('47789', '12224', '349', '1', '1', '0', '0', '719.899', '-83.8715', '-57.2155', '3.48941', '7200', '5', '0', '4434', '2301', '0', '1');
REPLACE INTO `creature` VALUES ('47644', '12224', '349', '1', '1', '0', '0', '748.725', '-81.8362', '-57.4696', '0.620471', '7200', '0', '0', '4434', '2301', '0', '2');
REPLACE INTO `creature` VALUES ('47756', '11791', '349', '1', '1', '0', '174', '749.953', '-46.4718', '-56.1179', '4.48446', '7200', '5', '0', '5148', '0', '0', '1');
REPLACE INTO `creature` VALUES ('47683', '12224', '349', '1', '1', '0', '0', '632.101', '-92.409', '-57.4999', '3.49563', '7200', '0', '0', '4434', '2301', '0', '2');
INSERT INTO `creature` VALUES ('116130', '12222', '349', '1', '1', '0', '0', '682.517', '-110.323', '-56.0738', '2.39371', '7200', '0', '0', '5346', '0', '0', '0');
INSERT INTO `creature` VALUES ('116131', '12222', '349', '1', '1', '0', '0', '681.58', '-106.652', '-56.1843', '3.52079', '7200', '0', '0', '5148', '0', '0', '0');
INSERT INTO `creature` VALUES ('116132', '12222', '349', '1', '1', '0', '0', '668.346', '-111.855', '-56.2393', '0.87789', '7200', '0', '0', '5346', '0', '0', '0');
REPLACE INTO `creature` VALUES ('47809', '12222', '349', '1', '1', '0', '0', '666.073', '-108.447', '-56.3126', '4.78525', '7200', '5', '0', '5148', '0', '0', '1');
REPLACE INTO `creature` VALUES ('47828', '12223', '349', '1', '1', '0', '0', '613.493', '-98.5699', '-57.5', '0.17106', '7200', '5', '0', '5346', '0', '0', '1');
INSERT INTO `creature` VALUES ('116133', '12222', '349', '1', '1', '0', '0', '619.465', '-129.083', '-55.1128', '1.8259', '7200', '0', '0', '5346', '0', '0', '0');
INSERT INTO `creature` VALUES ('116134', '12222', '349', '1', '1', '0', '0', '624.496', '-130.932', '-54.7667', '3.88364', '7200', '0', '0', '5148', '0', '0', '0');
INSERT INTO `creature` VALUES ('116003', '13141', '349', '1', '1', '0', '0', '637.277', '-160.27', '-53.2595', '5.57618', '7200', '0', '0', '4953', '0', '0', '2');
INSERT INTO `creature` VALUES ('116135', '13141', '349', '1', '1', '0', '0', '668.401', '-152.039', '-50.3372', '3.07076', '7200', '0', '0', '5148', '0', '0', '0');
REPLACE INTO `creature` VALUES ('47836', '11791', '349', '1', '1', '0', '174', '711.381', '-195.045', '-47.2934', '2.59168', '7200', '5', '0', '5148', '0', '0', '1');
INSERT INTO `creature` VALUES ('116136', '11791', '349', '1', '1', '0', '174', '708.231', '-199.833', '-47.2772', '2.41968', '7200', '0', '0', '5148', '0', '0', '0');
INSERT INTO `creature` VALUES ('116004', '12217', '349', '1', '1', '0', '0', '711.257', '-191.878', '-47.2972', '2.96474', '7200', '0', '0', '1238', '0', '0', '2');
REPLACE INTO `creature` VALUES ('47668', '12217', '349', '1', '1', '0', '0', '703.929', '-201.246', '-47.2648', '5.92648', '7200', '0', '0', '1238', '0', '0', '2');
INSERT INTO `creature` VALUES ('116005', '12217', '349', '1', '1', '0', '0', '707.254', '-196.067', '-47.2791', '5.70264', '7200', '0', '0', '1238', '0', '0', '2');
REPLACE INTO `creature` VALUES ('47661', '11792', '349', '1', '1', '0', '51', '716.189', '-211.116', '-47.2506', '3.44855', '7200', '5', '0', '4953', '0', '0', '1');
REPLACE INTO `creature` VALUES ('47748', '11792', '349', '1', '1', '0', '51', '715.734', '-226.777', '-47.2506', '3.16581', '7200', '5', '0', '5148', '0', '0', '1');
REPLACE INTO `creature` VALUES ('47870', '12236', '349', '1', '1', '0', '1336', '749.015', '-219.791', '-47.7748', '3.31469', '43200', '5', '0', '13365', '0', '0', '1');
INSERT INTO `creature` VALUES ('116137', '11792', '349', '1', '1', '0', '51', '741.848', '-228.253', '-47.8545', '2.78097', '7200', '0', '0', '4953', '0', '0', '0');
INSERT INTO `creature` VALUES ('116138', '11792', '349', '1', '1', '0', '51', '741.295', '-210.527', '-47.8174', '3.83733', '7200', '0', '0', '5148', '0', '0', '0');
REPLACE INTO `creature` VALUES ('47631', '13141', '349', '1', '1', '0', '0', '635.467', '-262.009', '-53.1207', '4.04304', '7200', '5', '0', '5148', '0', '0', '1');
INSERT INTO `creature` VALUES ('116006', '13142', '349', '1', '1', '0', '0', '652.946', '-218.997', '-64.3912', '2.29322', '7200', '0', '0', '5148', '0', '0', '2');
REPLACE INTO `creature` VALUES ('47830', '13141', '349', '1', '1', '0', '0', '629.567', '-200.12', '-64.486', '0.730974', '7200', '0', '0', '4953', '0', '0', '2');
INSERT INTO `creature` VALUES ('116007', '12217', '349', '1', '1', '0', '0', '733.519', '-539.582', '-34.3977', '5.30127', '7200', '0', '0', '1238', '0', '0', '2');
INSERT INTO `creature` VALUES ('116008', '12217', '349', '1', '1', '0', '0', '740.136', '-541.728', '-33.5062', '5.37587', '7200', '0', '0', '1238', '0', '0', '2');
REPLACE INTO `creature` VALUES ('47896', '12216', '349', '1', '1', '0', '0', '735.949', '-536.877', '-35.2131', '5.23452', '7200', '0', '0', '1238', '0', '0', '2');
REPLACE INTO `creature` VALUES ('47880', '12217', '349', '1', '1', '0', '0', '740.6', '-533.517', '-35.5287', '5.34447', '7200', '0', '0', '1238', '0', '0', '2');
INSERT INTO `creature` VALUES ('116139', '11790', '349', '1', '1', '0', '499', '746.842', '-504.119', '-41.3516', '4.07368', '7200', '0', '0', '4953', '0', '0', '0');
INSERT INTO `creature` VALUES ('116140', '11790', '349', '1', '1', '0', '499', '742.325', '-500.66', '-41.0988', '4.1208', '7200', '0', '0', '5148', '0', '0', '0');
INSERT INTO `creature` VALUES ('116009', '13142', '349', '1', '1', '0', '0', '769.853', '-462.007', '-41.1834', '3.75559', '7200', '0', '0', '5148', '0', '0', '2');
INSERT INTO `creature` VALUES ('116141', '12217', '349', '1', '1', '0', '0', '710.86', '-497', '-36.4995', '4.29831', '7200', '0', '0', '1238', '0', '0', '0');
INSERT INTO `creature` VALUES ('116142', '12216', '349', '1', '1', '0', '0', '709.082', '-502.289', '-36.407', '0.033593', '7200', '0', '0', '1238', '0', '0', '0');
INSERT INTO `creature` VALUES ('116143', '12217', '349', '1', '1', '0', '0', '713.373', '-499.6', '-36.4848', '3.74461', '7200', '0', '0', '1238', '0', '0', '0');
INSERT INTO `creature` VALUES ('116010', '12217', '349', '1', '1', '0', '0', '760.423', '-462.635', '-40.801', '0.24173', '7200', '0', '0', '1238', '0', '0', '2');
INSERT INTO `creature` VALUES ('116144', '12216', '349', '1', '1', '0', '0', '777.338', '-468.886', '-41.202', '1.85651', '7200', '0', '0', '1238', '0', '0', '0');
INSERT INTO `creature` VALUES ('116145', '12216', '349', '1', '1', '0', '0', '773.704', '-469.382', '-41.1758', '1.34207', '7200', '0', '0', '1238', '0', '0', '0');
INSERT INTO `creature` VALUES ('116146', '11790', '349', '1', '1', '0', '499', '775.659', '-463.075', '-41.2612', '4.38549', '7200', '0', '0', '4953', '0', '0', '0');
INSERT INTO `creature` VALUES ('116147', '12216', '349', '1', '1', '0', '0', '815.201', '-509.329', '-41.0622', '1.75205', '7200', '0', '0', '1238', '0', '0', '0');
INSERT INTO `creature` VALUES ('116148', '12216', '349', '1', '1', '0', '0', '813.432', '-500.828', '-40.6381', '2.51389', '7200', '0', '0', '1238', '0', '0', '0');
INSERT INTO `creature` VALUES ('116149', '12217', '349', '1', '1', '0', '0', '811.635', '-509.46', '-41.1373', '0.479707', '7200', '0', '0', '1238', '0', '0', '0');
REPLACE INTO `creature` VALUES ('47677', '11790', '349', '1', '1', '0', '499', '814.742', '-504.85', '-40.8171', '2.80998', '7200', '5', '0', '5148', '0', '0', '1');
INSERT INTO `creature` VALUES ('116150', '11790', '349', '1', '1', '0', '499', '755.481', '-515.644', '-53.135', '5.80235', '7200', '0', '0', '4953', '0', '0', '0');
INSERT INTO `creature` VALUES ('116151', '11790', '349', '1', '1', '0', '499', '756.453', '-522.514', '-53.135', '0.512698', '7200', '0', '0', '4953', '0', '0', '0');
INSERT INTO `creature` VALUES ('116152', '12216', '349', '1', '1', '0', '0', '759.68', '-511.133', '-53.1091', '3.99987', '7200', '0', '0', '1238', '0', '0', '0');
INSERT INTO `creature` VALUES ('116153', '12216', '349', '1', '1', '0', '0', '763.113', '-515.683', '-53.0194', '3.5679', '7200', '0', '0', '1238', '0', '0', '0');
INSERT INTO `creature` VALUES ('116154', '12217', '349', '1', '1', '0', '0', '760.625', '-524.989', '-53.135', '1.36486', '7200', '0', '0', '1238', '0', '0', '0');
REPLACE INTO `creature` VALUES ('47687', '12242', '349', '1', '1', '0', '597', '736.575', '-456.566', '-52.9407', '5.15046', '7200', '5', '0', '5346', '0', '0', '1');
INSERT INTO `creature` VALUES ('116155', '12216', '349', '1', '1', '0', '0', '896.494', '-405.972', '-52.8908', '3.46578', '7200', '0', '0', '1238', '0', '0', '0');
INSERT INTO `creature` VALUES ('116156', '12217', '349', '1', '1', '0', '0', '898.31', '-416.649', '-52.892', '2.18951', '7200', '0', '0', '1238', '0', '0', '0');
REPLACE INTO `creature` VALUES ('47744', '11790', '349', '1', '1', '0', '499', '899.336', '-412.287', '-52.8027', '2.93564', '7200', '5', '0', '5148', '0', '0', '1');
INSERT INTO `creature` VALUES ('116157', '11792', '349', '1', '1', '0', '51', '871.863', '-390.985', '-52.0496', '6.01124', '7200', '0', '0', '4953', '0', '0', '0');
INSERT INTO `creature` VALUES ('116011', '13141', '349', '1', '1', '0', '0', '882.492', '-373.592', '-52.0496', '4.68784', '7200', '0', '0', '5148', '0', '0', '2');
REPLACE INTO `creature` VALUES ('47807', '11791', '349', '1', '1', '0', '174', '870.034', '-329.385', '-48.798', '0.279253', '7200', '5', '0', '5148', '0', '0', '1');
REPLACE INTO `creature` VALUES ('47889', '11790', '349', '1', '1', '0', '499', '873.657', '-331.636', '-48.8113', '1.39626', '7200', '5', '0', '5148', '0', '0', '1');
INSERT INTO `creature` VALUES ('116158', '12217', '349', '1', '1', '0', '0', '877.501', '-336.61', '-50.2817', '4.62186', '7200', '0', '0', '1238', '0', '0', '0');
INSERT INTO `creature` VALUES ('116159', '11790', '349', '1', '1', '0', '499', '842.086', '-356.929', '-51.844', '1.35618', '7200', '0', '0', '5148', '0', '0', '0');
INSERT INTO `creature` VALUES ('116160', '11791', '349', '1', '1', '0', '174', '844.916', '-359.183', '-51.6378', '0.174157', '7200', '0', '0', '5148', '0', '0', '0');
INSERT INTO `creature` VALUES ('116161', '11791', '349', '1', '1', '0', '174', '803.814', '-336.499', '-51.6308', '3.87889', '7200', '0', '0', '5148', '0', '0', '0');
INSERT INTO `creature` VALUES ('116162', '11790', '349', '1', '1', '0', '499', '800.516', '-335.336', '-51.559', '4.47579', '7200', '0', '0', '4953', '0', '0', '0');
INSERT INTO `creature` VALUES ('116163', '12216', '349', '1', '1', '0', '0', '802.345', '-340.866', '-51.6965', '3.42728', '7200', '0', '0', '1238', '0', '0', '0');
INSERT INTO `creature` VALUES ('116164', '12217', '349', '1', '1', '0', '0', '798.836', '-343.307', '-51.5848', '0.376012', '7200', '0', '0', '1238', '0', '0', '0');
INSERT INTO `creature` VALUES ('116165', '13142', '349', '1', '1', '0', '0', '809.003', '-348.466', '-51.7927', '5.9861', '7200', '0', '0', '5148', '0', '0', '0');
INSERT INTO `creature` VALUES ('116166', '11791', '349', '1', '1', '0', '174', '739.002', '-333.611', '-50.8089', '5.2062', '7200', '0', '0', '5148', '0', '0', '0');
REPLACE INTO `creature` VALUES ('47760', '11790', '349', '1', '1', '0', '499', '735.152', '-342.541', '-50.7083', '1.37881', '7200', '5', '0', '5148', '0', '0', '1');
INSERT INTO `creature` VALUES ('116167', '12216', '349', '1', '1', '0', '0', '739.291', '-341.128', '-50.81', '0.627328', '7200', '0', '0', '1238', '0', '0', '0');
INSERT INTO `creature` VALUES ('116012', '12217', '349', '1', '1', '0', '0', '741.425', '-337.623', '-50.7499', '3.17988', '7200', '0', '0', '1238', '0', '0', '2');
REPLACE INTO `creature` VALUES ('47743', '12217', '349', '1', '1', '0', '0', '727.779', '-332.611', '-50.8687', '4.31234', '7200', '0', '0', '1238', '0', '0', '2');
INSERT INTO `creature` VALUES ('116168', '11791', '349', '1', '1', '0', '174', '691.487', '-349.154', '-51.2544', '2.91284', '7200', '0', '0', '5148', '0', '0', '0');
INSERT INTO `creature` VALUES ('116169', '11790', '349', '1', '1', '0', '499', '672.286', '-343.049', '-51.7105', '5.98845', '7200', '0', '0', '4953', '0', '0', '0');
INSERT INTO `creature` VALUES ('116170', '12216', '349', '1', '1', '0', '0', '691.02', '-353.234', '-51.2822', '2.63874', '7200', '0', '0', '1238', '0', '0', '0');
INSERT INTO `creature` VALUES ('116171', '12217', '349', '1', '1', '0', '0', '673.365', '-339.061', '-51.7239', '5.63895', '7200', '0', '0', '1238', '0', '0', '0');
INSERT INTO `creature` VALUES ('116172', '12217', '349', '1', '1', '0', '0', '670.799', '-347.016', '-51.7216', '6.22015', '7200', '0', '0', '1238', '0', '0', '0');
REPLACE INTO `creature` VALUES ('47899', '11792', '349', '1', '1', '0', '51', '634.909', '-314.919', '-51.019', '4.0878', '7200', '5', '0', '4953', '0', '0', '1');
REPLACE INTO `creature` VALUES ('47906', '11791', '349', '1', '1', '0', '174', '637.064', '-318.576', '-51.0476', '3.34167', '7200', '5', '0', '5148', '0', '0', '1');
REPLACE INTO `creature` VALUES ('47775', '11792', '349', '1', '1', '0', '51', '615.704', '-362.704', '-52.0194', '0.955657', '7200', '5', '0', '5148', '0', '0', '1');
REPLACE INTO `creature` VALUES ('47876', '11790', '349', '1', '1', '0', '499', '601.72', '-396.386', '-52.0194', '5.8286', '7200', '5', '0', '4953', '0', '0', '1');
REPLACE INTO `creature` VALUES ('47736', '11791', '349', '1', '1', '0', '174', '604.678', '-401.404', '-52.0193', '1.4041', '7200', '5', '0', '5148', '0', '0', '1');
INSERT INTO `creature` VALUES ('116173', '12216', '349', '1', '1', '0', '0', '603.551', '-394.35', '-52.0193', '0.343811', '7200', '0', '0', '1238', '0', '0', '0');
INSERT INTO `creature` VALUES ('116174', '12217', '349', '1', '1', '0', '0', '610.6', '-403.237', '-52.0193', '1.70255', '7200', '0', '0', '1238', '0', '0', '0');
INSERT INTO `creature` VALUES ('116175', '12216', '349', '1', '1', '0', '0', '601.352', '-398.981', '-52.0193', '0.394864', '7200', '0', '0', '1238', '0', '0', '0');
INSERT INTO `creature` VALUES ('116176', '12217', '349', '1', '1', '0', '0', '607.924', '-403.119', '-51.9692', '1.1135', '7200', '0', '0', '1238', '0', '0', '0');
INSERT INTO `creature` VALUES ('116177', '13142', '349', '1', '1', '0', '0', '654.171', '-325.86', '-52.0193', '5.46068', '7200', '0', '0', '5148', '0', '0', '0');
INSERT INTO `creature` VALUES ('116178', '12216', '349', '1', '1', '0', '0', '639.586', '-320.126', '-52.0886', '0.430201', '7200', '0', '0', '1238', '0', '0', '0');
INSERT INTO `creature` VALUES ('116179', '12217', '349', '1', '1', '0', '0', '635.256', '-311.774', '-51.8985', '0.540156', '7200', '0', '0', '1238', '0', '0', '0');
REPLACE INTO `creature` VALUES ('47722', '12242', '349', '1', '1', '0', '597', '635.213', '-282.522', '-53.2041', '4.87321', '7200', '0', '0', '5346', '0', '0', '2');
INSERT INTO `creature` VALUES ('116180', '13141', '349', '1', '1', '0', '0', '626.616', '-261.712', '-53.4182', '5.01301', '7200', '0', '0', '5148', '0', '0', '0');
REPLACE INTO `creature` VALUES ('47920', '11794', '349', '1', '1', '0', '1327', '873.273', '-95.8658', '-87.1042', '5.27978', '7200', '0', '0', '5544', '0', '0', '2');
REPLACE INTO `creature` VALUES ('47834', '11793', '349', '1', '1', '0', '597', '868.059', '-98.2866', '-87.2362', '5.10177', '7200', '0', '0', '4434', '2301', '0', '2');
REPLACE INTO `creature` VALUES ('47764', '12223', '349', '1', '1', '0', '0', '866.238', '-177.876', '-87.1938', '0.000948', '7200', '0', '0', '5346', '0', '0', '2');
REPLACE INTO `creature` VALUES ('47800', '11794', '349', '1', '1', '0', '1327', '814.082', '57.7463', '-87.093', '5.19602', '7200', '0', '0', '5544', '0', '0', '2');
REPLACE INTO `creature` VALUES ('47851', '11793', '349', '1', '1', '0', '597', '818.73', '63.4548', '-86.6136', '5.18425', '7200', '0', '0', '4434', '2301', '0', '2');
REPLACE INTO `creature` VALUES ('47875', '11794', '349', '1', '1', '0', '1327', '829.49', '35.6727', '-87.0274', '4.01008', '7200', '5', '0', '5544', '0', '0', '1');
REPLACE INTO `creature` VALUES ('47680', '11794', '349', '1', '1', '0', '1327', '828.37', '38.4338', '-86.9934', '3.40533', '7200', '5', '0', '5544', '0', '0', '1');
REPLACE INTO `creature` VALUES ('47821', '11793', '349', '1', '1', '0', '597', '847.621', '-71.497', '-87.3866', '5.08215', '7200', '0', '0', '4434', '2301', '0', '2');
INSERT INTO `creature` VALUES ('116015', '13599', '349', '1', '1', '0', '0', '619.212', '34.3917', '-94.8428', '3.83414', '7200', '0', '0', '2310', '0', '0', '2');
INSERT INTO `creature` VALUES ('116181', '13743', '349', '1', '1', '0', '0', '722.193', '69.3717', '-87.1501', '5.97828', '7200', '0', '0', '1651', '0', '0', '0');
INSERT INTO `creature` VALUES ('116182', '13743', '349', '1', '1', '0', '0', '727.906', '85.8429', '-86.9902', '6.22176', '7200', '0', '0', '1651', '0', '0', '0');
REPLACE INTO `creature` VALUES ('47812', '13743', '349', '1', '1', '0', '0', '724.85', '73.6871', '-86.8151', '5.87226', '7200', '5', '0', '1919', '0', '0', '1');
REPLACE INTO `creature` VALUES ('47673', '13743', '349', '1', '1', '0', '0', '727.753', '82.5081', '-86.8086', '5.9076', '7200', '5', '0', '1919', '0', '0', '1');
REPLACE INTO `creature` VALUES ('47688', '12225', '349', '1', '1', '0', '248', '726.106', '77.9764', '-86.5913', '6.00393', '43200', '5', '0', '12280', '6348', '0', '1');
INSERT INTO `creature` VALUES ('116014', '13599', '349', '1', '1', '0', '0', '622.231', '33.1858', '-96.3128', '3.83414', '7200', '0', '0', '2399', '0', '0', '2');
INSERT INTO `creature` VALUES ('116017', '13599', '349', '1', '1', '0', '0', '620.404', '38.5459', '-96.3128', '3.83414', '7200', '0', '0', '2310', '0', '0', '2');
INSERT INTO `creature` VALUES ('116016', '13599', '349', '1', '1', '0', '0', '624.05', '35.9662', '-96.3128', '3.83414', '7200', '0', '0', '2310', '0', '0', '2');
INSERT INTO `creature` VALUES ('116013', '13599', '349', '1', '1', '0', '0', '626.132', '31.5508', '-96.3128', '3.83414', '7200', '0', '0', '2399', '0', '0', '2');
REPLACE INTO `creature` VALUES ('47654', '13599', '349', '1', '1', '0', '0', '622.571', '30.6996', '-96.3128', '3.62993', '7200', '0', '0', '2399', '0', '0', '2');
INSERT INTO `creature` VALUES ('116019', '13599', '349', '1', '1', '0', '0', '606.486', '-3.53472', '-96.3128', '3.07859', '7200', '0', '0', '2399', '0', '0', '2');
INSERT INTO `creature` VALUES ('116020', '13599', '349', '1', '1', '0', '0', '606.801', '1.45337', '-96.3128', '3.07859', '7200', '0', '0', '2399', '0', '0', '2');
INSERT INTO `creature` VALUES ('116018', '13599', '349', '1', '1', '0', '0', '606.162', '-8.66951', '-96.3128', '3.07859', '7200', '0', '0', '2399', '0', '0', '2');
REPLACE INTO `creature` VALUES ('47671', '12207', '349', '1', '1', '0', '0', '319.766', '-24.5455', '-131.009', '3.40846', '7200', '0', '0', '10945', '0', '0', '2');
INSERT INTO `creature` VALUES ('116021', '12207', '349', '1', '1', '0', '0', '339.827', '14.1179', '-130.955', '2.67882', '7200', '0', '0', '10554', '0', '0', '2');
INSERT INTO `creature` VALUES ('116022', '12207', '349', '1', '1', '0', '0', '356.819', '-14.5698', '-130.968', '1.76776', '7200', '0', '0', '10945', '0', '0', '2');
REPLACE INTO `creature` VALUES ('47649', '12207', '349', '1', '1', '0', '0', '313.97', '-82.8391', '-131.01', '4.07175', '7200', '0', '0', '10945', '0', '0', '2');
REPLACE INTO `creature` VALUES ('47684', '12207', '349', '1', '1', '0', '0', '288.158', '16.3429', '-131.012', '3.9752', '7200', '0', '0', '10945', '0', '0', '2');
INSERT INTO `creature` VALUES ('116023', '12207', '349', '1', '1', '0', '0', '274.738', '-48.0792', '-131.01', '2.13297', '7200', '0', '0', '10945', '0', '0', '2');
INSERT INTO `creature` VALUES ('116183', '13323', '349', '1', '1', '0', '0', '212.094', '-98.5368', '-129.596', '1.22584', '7200', '0', '0', '5757', '0', '0', '0');
INSERT INTO `creature` VALUES ('116184', '13323', '349', '1', '1', '0', '0', '216.788', '-99.319', '-129.596', '1.57534', '7200', '0', '0', '5970', '0', '0', '0');
INSERT INTO `creature` VALUES ('116185', '13323', '349', '1', '1', '0', '0', '231.861', '-162.063', '-131.33', '0.802512', '7200', '0', '0', '5757', '0', '0', '0');
INSERT INTO `creature` VALUES ('116186', '13323', '349', '1', '1', '0', '0', '242.125', '-158.573', '-130.83', '3.30007', '7200', '0', '0', '5757', '0', '0', '0');
INSERT INTO `creature` VALUES ('116024', '11784', '349', '1', '1', '0', '0', '269.348', '-271.21', '-123.204', '2.77464', '7200', '0', '0', '5970', '0', '0', '2');
INSERT INTO `creature` VALUES ('116025', '11784', '349', '1', '1', '0', '0', '270.38', '-268.524', '-122.655', '3.05424', '7200', '0', '0', '5757', '0', '0', '2');
INSERT INTO `creature` VALUES ('116187', '13323', '349', '1', '1', '0', '0', '208.713', '-216.847', '-131.158', '0.569219', '7200', '0', '0', '5757', '0', '0', '0');
INSERT INTO `creature` VALUES ('116188', '13323', '349', '1', '1', '0', '0', '209.846', '-220.581', '-131.158', '5.82353', '7200', '0', '0', '5757', '0', '0', '0');
INSERT INTO `creature` VALUES ('116189', '13323', '349', '1', '1', '0', '0', '237.578', '-272.068', '-131.595', '1.57845', '7200', '0', '0', '5970', '0', '0', '0');
INSERT INTO `creature` VALUES ('116190', '13323', '349', '1', '1', '0', '0', '235.827', '-275.848', '-131.595', '2.7919', '7200', '0', '0', '5970', '0', '0', '0');
REPLACE INTO `creature` VALUES ('47664', '11784', '349', '1', '1', '0', '0', '192.409', '-189.247', '-110.971', '6.11412', '7200', '0', '0', '5970', '0', '0', '2');
INSERT INTO `creature` VALUES ('116027', '11783', '349', '1', '1', '0', '0', '187.073', '-189.991', '-111.092', '6.14161', '7200', '0', '0', '1848', '0', '0', '2');
INSERT INTO `creature` VALUES ('116026', '11783', '349', '1', '1', '0', '0', '190.289', '-190.502', '-110.945', '6.23193', '7200', '0', '0', '1848', '0', '0', '2');
REPLACE INTO `creature` VALUES ('50049', '11783', '349', '1', '1', '0', '0', '184.428', '-189.677', '-111.216', '6.16125', '7200', '0', '0', '1848', '0', '0', '2');
INSERT INTO `creature` VALUES ('116191', '13323', '349', '1', '1', '0', '0', '254.495', '-177.439', '-111.005', '5.13161', '7200', '0', '0', '5970', '0', '0', '0');
INSERT INTO `creature` VALUES ('116192', '13323', '349', '1', '1', '0', '0', '260.578', '-177.447', '-111.006', '4.24804', '7200', '0', '0', '5757', '0', '0', '0');
REPLACE INTO `creature` VALUES ('47740', '12206', '349', '1', '1', '0', '0', '172.706', '-189.195', '-111.036', '1.1143', '7200', '0', '0', '11940', '0', '0', '2');
REPLACE INTO `creature` VALUES ('47841', '12206', '349', '1', '1', '0', '0', '161.098', '-185.354', '-110.94', '5.77173', '7200', '5', '0', '11940', '0', '0', '1');
REPLACE INTO `creature` VALUES ('47681', '12206', '349', '1', '1', '0', '0', '242.46', '-105.546', '-87.1505', '4.67748', '7200', '5', '0', '11940', '0', '0', '1');
INSERT INTO `creature` VALUES ('116193', '12206', '349', '1', '1', '0', '0', '283.204', '-193.654', '-59.8991', '0.259012', '7200', '0', '0', '11940', '0', '0', '0');
INSERT INTO `creature` VALUES ('116194', '12206', '349', '1', '1', '0', '0', '303.815', '-187.236', '-59.8991', '3.23174', '7200', '0', '0', '11940', '0', '0', '0');
INSERT INTO `creature` VALUES ('116028', '13323', '349', '1', '1', '0', '0', '132.282', '-227.947', '-108.852', '0.372892', '7200', '0', '0', '5757', '0', '0', '2');
INSERT INTO `creature` VALUES ('116029', '13323', '349', '1', '1', '0', '0', '137.939', '-234.123', '-108.852', '0.600658', '7200', '0', '0', '5757', '0', '0', '2');
INSERT INTO `creature` VALUES ('116195', '12206', '349', '1', '1', '0', '0', '71.4454', '-205.83', '-109.349', '4.65645', '7200', '0', '0', '11940', '0', '0', '0');
INSERT INTO `creature` VALUES ('116196', '12206', '349', '1', '1', '0', '0', '54.827', '-271.918', '-108.677', '0.360325', '7200', '0', '0', '11940', '0', '0', '0');
REPLACE INTO `creature` VALUES ('47685', '12206', '349', '1', '1', '0', '0', '62.5971', '-282.353', '-108.427', '0.800149', '7200', '5', '0', '11940', '0', '0', '1');
REPLACE INTO `creature` VALUES ('47863', '12206', '349', '1', '1', '0', '0', '60.6044', '-208.828', '-109.521', '4.94312', '7200', '5', '0', '11940', '0', '0', '1');
REPLACE INTO `creature` VALUES ('47675', '12206', '349', '1', '1', '0', '0', '17.4328', '-114.711', '-123.872', '4.69494', '7200', '5', '0', '11940', '0', '0', '1');
INSERT INTO `creature` VALUES ('116197', '12206', '349', '1', '1', '0', '0', '5.29534', '-118.073', '-123.937', '4.83946', '7200', '0', '0', '11940', '0', '0', '0');
INSERT INTO `creature` VALUES ('116198', '12206', '349', '1', '1', '0', '0', '32.1278', '-34.1664', '-128.17', '4.41534', '7200', '0', '0', '11940', '0', '0', '0');
REPLACE INTO `creature` VALUES ('47701', '12206', '349', '1', '1', '0', '0', '21.3003', '-34.1877', '-127.808', '4.60767', '7200', '5', '0', '11940', '0', '0', '1');
REPLACE INTO `creature` VALUES ('47749', '12201', '349', '1', '1', '0', '0', '27.3869', '43.7231', '-126.108', '3.0998', '43200', '0', '0', '20620', '0', '0', '2');
REPLACE INTO `creature` VALUES ('47657', '13596', '349', '1', '1', '0', '0', '42.699', '-86.8393', '-206.41', '4.46166', '43200', '0', '0', '14434', '0', '0', '2');
REPLACE INTO `creature` VALUES ('47833', '12206', '349', '1', '1', '0', '0', '34.8346', '-248.915', '-169.95', '3.0189', '7200', '0', '0', '11940', '0', '0', '2');
REPLACE INTO `creature` VALUES ('47835', '12206', '349', '1', '1', '0', '0', '76.6231', '-168.293', '-169.95', '4.88423', '7200', '5', '0', '11940', '0', '0', '1');
INSERT INTO `creature` VALUES ('116199', '12206', '349', '1', '1', '0', '0', '-33.7904', '-266.981', '-170.022', '1.52272', '7200', '0', '0', '11940', '0', '0', '0');
INSERT INTO `creature` VALUES ('116030', '12206', '349', '1', '1', '0', '0', '-135.517', '-350.711', '-170.418', '0.151421', '7200', '0', '0', '11940', '0', '0', '2');
INSERT INTO `creature` VALUES ('116031', '11785', '1', '1', '1', '0', '0', '-1497.48', '2705.7', '89.3564', '3.43818', '7200', '0', '0', '4500', '0', '0', '2');
INSERT INTO `creature` VALUES ('116032', '11785', '1', '1', '1', '0', '0', '-1475.69', '2694.96', '91.5489', '5.62552', '7200', '0', '0', '4700', '0', '0', '2');
REPLACE INTO `creature` VALUES ('32421', '11781', '1', '1', '1', '0', '0', '-1434', '2683.09', '77.18', '2.534', '3600', '0', '0', '4800', '0', '0', '2');
REPLACE INTO `creature` VALUES ('32431', '11786', '1', '1', '1', '0', '0', '-1431', '2586.61', '74.494', '2.574', '3600', '0', '0', '4700', '0', '0', '2');
INSERT INTO `creature` VALUES ('116033', '12219', '349', '1', '1', '0', '0', '1049.24', '-380.572', '-36.2747', '5.75644', '7200', '0', '0', '7800', '0', '0', '2');
INSERT INTO `creature` VALUES ('116034', '12219', '349', '1', '1', '0', '0', '1010.84', '-361.309', '-40.0644', '1.08725', '7200', '0', '0', '7800', '0', '0', '2');
INSERT INTO `creature` VALUES ('116035', '12219', '349', '1', '1', '0', '0', '983.529', '-303.468', '-45.7415', '2.35175', '7200', '0', '0', '7800', '0', '0', '2');
INSERT INTO `creature` VALUES ('116036', '12222', '349', '1', '1', '0', '0', '956.416', '-279.307', '-45.6009', '2.85675', '7200', '0', '0', '5148', '0', '0', '2');
INSERT INTO `creature` VALUES ('116037', '12222', '349', '1', '1', '0', '0', '943.622', '-269.302', '-45.7924', '5.74859', '7200', '0', '0', '5148', '0', '0', '2');
INSERT INTO `creature` VALUES ('116038', '12222', '349', '1', '1', '0', '0', '941.939', '-272.145', '-45.8329', '5.75252', '7200', '0', '0', '5346', '0', '0', '2');
INSERT INTO `creature` VALUES ('116040', '12222', '349', '1', '1', '0', '0', '993.436', '-252.011', '-45.7113', '5.2428', '7200', '0', '0', '5148', '0', '0', '2');
INSERT INTO `creature` VALUES ('116039', '12222', '349', '1', '1', '0', '0', '991.922', '-257.519', '-45.7113', '0.667859', '7200', '0', '0', '5346', '0', '0', '2');
INSERT INTO `creature` VALUES ('116045', '12222', '349', '1', '1', '0', '0', '964.835', '-254.29', '-48.9802', '5.03075', '7200', '0', '0', '5346', '0', '0', '2');
INSERT INTO `creature` VALUES ('116044', '12222', '349', '1', '1', '0', '0', '968.972', '-252.353', '-48.91', '2.69811', '7200', '0', '0', '5148', '0', '0', '2');
INSERT INTO `creature` VALUES ('116043', '12222', '349', '1', '1', '0', '0', '991.942', '-240.021', '-46.6711', '4.75587', '7200', '0', '0', '5148', '0', '0', '2');
INSERT INTO `creature` VALUES ('116041', '12222', '349', '1', '1', '0', '0', '971.247', '-220.131', '-48.9038', '2.48607', '7200', '0', '0', '5148', '0', '0', '2');
INSERT INTO `creature` VALUES ('116042', '12222', '349', '1', '1', '0', '0', '965.366', '-220.495', '-47.7605', '2.52141', '7200', '0', '0', '5346', '0', '0', '2');
INSERT INTO `creature` VALUES ('116200', '12220', '349', '1', '1', '0', '0', '931.605', '-233.313', '-46.5335', '4.7543', '7200', '0', '0', '5544', '0', '0', '0');
INSERT INTO `creature` VALUES ('116201', '12220', '349', '1', '1', '0', '0', '928.842', '-235.765', '-46.5406', '5.18234', '7200', '0', '0', '5300', '0', '0', '0');
INSERT INTO `creature` VALUES ('116202', '12220', '349', '1', '1', '0', '0', '932.029', '-236.15', '-46.5659', '5.04097', '7200', '0', '0', '5544', '0', '0', '0');
INSERT INTO `creature` VALUES ('116203', '12220', '349', '1', '1', '0', '0', '889.68', '-276.463', '-45.9253', '1.2365', '7200', '0', '0', '5544', '0', '0', '0');
INSERT INTO `creature` VALUES ('116204', '12220', '349', '1', '1', '0', '0', '887.042', '-277.695', '-45.9267', '1.43285', '7200', '0', '0', '5544', '0', '0', '0');
INSERT INTO `creature` VALUES ('116205', '12220', '349', '1', '1', '0', '0', '890.132', '-279.423', '-45.9257', '2.96437', '7200', '0', '0', '5300', '0', '0', '0');
INSERT INTO `creature` VALUES ('116206', '12220', '349', '1', '1', '0', '0', '916.039', '-325.114', '-49.5927', '4.70166', '3600', '0', '0', '5544', '0', '0', '0');
INSERT INTO `creature` VALUES ('116207', '12220', '349', '1', '1', '0', '0', '913.395', '-326.172', '-49.5977', '5.51454', '7200', '0', '0', '5300', '0', '0', '0');
INSERT INTO `creature` VALUES ('116208', '12220', '349', '1', '1', '0', '0', '927.504', '-313.348', '-49.7891', '4.88231', '3600', '0', '0', '5544', '0', '0', '0');
INSERT INTO `creature` VALUES ('116209', '12220', '349', '1', '1', '0', '0', '926.333', '-310.913', '-49.7575', '4.11654', '3600', '0', '0', '5544', '0', '0', '0');
INSERT INTO `creature` VALUES ('116210', '12220', '349', '1', '1', '0', '0', '923.857', '-314.233', '-50.0213', '5.99364', '3600', '0', '0', '5544', '0', '0', '0');
REPLACE INTO `creature` VALUES ('47799', '11793', '349', '1', '1', '0', '597', '985.216', '-369.51', '-50.2291', '6.23318', '7200', '0', '0', '4434', '2301', '0', '2');
REPLACE INTO `creature` VALUES ('47713', '11793', '349', '1', '1', '0', '597', '988.274', '-372.011', '-50.1977', '3.71206', '7200', '0', '0', '4434', '2301', '0', '2');
INSERT INTO `creature` VALUES ('116059', '12218', '349', '1', '1', '0', '0', '943.036', '-347.134', '-50.2432', '5.09827', '7200', '0', '0', '1336', '0', '0', '2');
INSERT INTO `creature` VALUES ('116050', '12218', '349', '1', '1', '0', '0', '929.551', '-375.443', '-50.3923', '4.91372', '7200', '0', '0', '1336', '0', '0', '2');
INSERT INTO `creature` VALUES ('116051', '12218', '349', '1', '1', '0', '0', '925.32', '-368.91', '-50.4752', '5.29464', '7200', '0', '0', '1336', '0', '0', '2');
INSERT INTO `creature` VALUES ('116048', '12218', '349', '1', '1', '0', '0', '937.96', '-364.094', '-50.4751', '4.75663', '7200', '0', '0', '1336', '0', '0', '2');
INSERT INTO `creature` VALUES ('116046', '12218', '349', '1', '1', '0', '0', '938.188', '-369.241', '-50.455', '4.75663', '7200', '0', '0', '1336', '0', '0', '2');
INSERT INTO `creature` VALUES ('116047', '12218', '349', '1', '1', '0', '0', '941.567', '-367.499', '-50.4025', '4.75663', '7200', '0', '0', '1336', '0', '0', '2');
INSERT INTO `creature` VALUES ('116053', '12218', '349', '1', '1', '0', '0', '931.241', '-372.554', '-50.4257', '1.6111', '7200', '0', '0', '1336', '0', '0', '2');
INSERT INTO `creature` VALUES ('116049', '12218', '349', '1', '1', '0', '0', '931.582', '-367.023', '-50.4752', '4.91372', '7200', '0', '0', '1336', '0', '0', '2');
INSERT INTO `creature` VALUES ('116052', '12218', '349', '1', '1', '0', '0', '927.275', '-379.092', '-50.336', '1.70928', '7200', '0', '0', '1336', '0', '0', '2');
INSERT INTO `creature` VALUES ('116054', '12218', '349', '1', '1', '0', '0', '925.794', '-366.689', '-50.4764', '4.04193', '7200', '0', '0', '1336', '0', '0', '2');
INSERT INTO `creature` VALUES ('116057', '12218', '349', '1', '1', '0', '0', '943.409', '-344.414', '-50.1835', '5.58129', '7200', '0', '0', '1336', '0', '0', '2');
INSERT INTO `creature` VALUES ('116056', '12218', '349', '1', '1', '0', '0', '941.198', '-345.026', '-50.2377', '5.41243', '7200', '0', '0', '1336', '0', '0', '2');
INSERT INTO `creature` VALUES ('116055', '12218', '349', '1', '1', '0', '0', '940.702', '-347.033', '-50.3046', '5.48312', '7200', '0', '0', '1336', '0', '0', '2');
INSERT INTO `creature` VALUES ('116058', '12218', '349', '1', '1', '0', '0', '944.908', '-346.932', '-50.1887', '5.20823', '7200', '0', '0', '1336', '0', '0', '2');
INSERT INTO `creature` VALUES ('116062', '12218', '349', '1', '1', '0', '0', '953.312', '-356.207', '-50.0366', '2.33052', '7200', '0', '0', '1336', '0', '0', '2');
INSERT INTO `creature` VALUES ('116061', '12218', '349', '1', '1', '0', '0', '950.097', '-350.887', '-50.0636', '5.86012', '7200', '0', '0', '1336', '0', '0', '2');
INSERT INTO `creature` VALUES ('116060', '12218', '349', '1', '1', '0', '0', '950.708', '-354.731', '-50.1011', '0.810779', '7200', '0', '0', '1336', '0', '0', '2');
INSERT INTO `creature` VALUES ('116063', '12218', '349', '1', '1', '0', '0', '953.71', '-353.086', '-49.9824', '0.139264', '7200', '0', '0', '1336', '0', '0', '2');
INSERT INTO `creature` VALUES ('116211', '12220', '349', '1', '1', '0', '0', '989.351', '-382.551', '-50.2418', '2.53003', '7200', '0', '0', '5544', '0', '0', '0');
INSERT INTO `creature` VALUES ('116212', '12220', '349', '1', '1', '0', '0', '985.983', '-383.913', '-50.1974', '1.07704', '7200', '0', '0', '5544', '0', '0', '0');
REPLACE INTO `creature` VALUES ('47817', '12220', '349', '1', '1', '0', '0', '915.972', '-327.704', '-49.4868', '4.62312', '7200', '5', '0', '5300', '0', '0', '1');
INSERT INTO `creature` VALUES ('116213', '12220', '349', '1', '1', '0', '0', '1027.75', '-297.181', '-71.9156', '3.5864', '7200', '0', '0', '5544', '0', '0', '0');
INSERT INTO `creature` VALUES ('116214', '12220', '349', '1', '1', '0', '0', '1030.28', '-297.755', '-71.9866', '3.75526', '7200', '0', '0', '5300', '0', '0', '0');
INSERT INTO `creature` VALUES ('116215', '12220', '349', '1', '1', '0', '0', '1028.08', '-299.761', '-71.9157', '5.71483', '7200', '0', '0', '5544', '0', '0', '0');
INSERT INTO `creature` VALUES ('116216', '12220', '349', '1', '1', '0', '0', '1072.41', '-311.082', '-72.562', '0.662362', '7200', '0', '0', '5544', '0', '0', '0');
INSERT INTO `creature` VALUES ('116217', '12220', '349', '1', '1', '0', '0', '1072.96', '-314.048', '-72.5618', '3.47801', '7200', '0', '0', '5300', '0', '0', '0');
INSERT INTO `creature` VALUES ('116218', '12220', '349', '1', '1', '0', '0', '1069.84', '-312.625', '-72.5627', '1.12575', '7200', '0', '0', '5544', '0', '0', '0');
INSERT INTO `creature` VALUES ('116066', '12218', '349', '1', '1', '0', '0', '1062.21', '-274.292', '-73.2325', '2.06823', '7200', '0', '0', '1336', '0', '0', '2');
INSERT INTO `creature` VALUES ('116067', '12218', '349', '1', '1', '0', '0', '1064.08', '-271.797', '-73.2325', '3.83223', '7200', '0', '0', '1336', '0', '0', '2');
INSERT INTO `creature` VALUES ('116064', '12218', '349', '1', '1', '0', '0', '1068.03', '-273.139', '-73.1661', '2.06823', '7200', '0', '0', '1336', '0', '0', '2');
INSERT INTO `creature` VALUES ('116065', '12218', '349', '1', '1', '0', '0', '1066.13', '-275.303', '-73.2241', '1.78156', '7200', '0', '0', '1336', '0', '0', '2');
INSERT INTO `creature` VALUES ('116068', '12218', '349', '1', '1', '0', '0', '1065.64', '-276.43', '-73.21', '2.77587', '7200', '0', '0', '1336', '0', '0', '2');
INSERT INTO `creature` VALUES ('116069', '12218', '349', '1', '1', '0', '0', '1067.54', '-268.582', '-73.2326', '2.52061', '7200', '0', '0', '1336', '0', '0', '2');
INSERT INTO `creature` VALUES ('116075', '12218', '349', '1', '1', '0', '0', '1080.04', '-248.808', '-72.9245', '1.51138', '7200', '0', '0', '1336', '0', '0', '2');
INSERT INTO `creature` VALUES ('116074', '12218', '349', '1', '1', '0', '0', '1084.59', '-249.078', '-73.2678', '1.51138', '7200', '0', '0', '1336', '0', '0', '2');
INSERT INTO `creature` VALUES ('116071', '12218', '349', '1', '1', '0', '0', '1087.49', '-250.951', '-73.5013', '1.51138', '7200', '0', '0', '1336', '0', '0', '2');
INSERT INTO `creature` VALUES ('116070', '12218', '349', '1', '1', '0', '0', '1082.67', '-250.665', '-73.0152', '1.51138', '7200', '0', '0', '1336', '0', '0', '2');
INSERT INTO `creature` VALUES ('116073', '12218', '349', '1', '1', '0', '0', '1082.98', '-245.312', '-73.2928', '1.51138', '7200', '0', '0', '1336', '0', '0', '2');
INSERT INTO `creature` VALUES ('116072', '12218', '349', '1', '1', '0', '0', '1086.57', '-245.616', '-73.6487', '1.51138', '7200', '0', '0', '1336', '0', '0', '2');
REPLACE INTO `creature` VALUES ('47725', '13282', '349', '1', '1', '0', '0', '1130.4', '-191.342', '-80.0014', '4.64258', '43200', '5', '0', '13433', '0', '0', '1');
INSERT INTO `creature` VALUES ('116082', '12218', '349', '1', '1', '0', '0', '1105.93', '-210.382', '-74.6117', '1.63025', '7200', '0', '0', '1336', '0', '0', '2');
INSERT INTO `creature` VALUES ('116081', '12218', '349', '1', '1', '0', '0', '1102.2', '-210.604', '-74.5745', '1.63025', '7200', '0', '0', '1336', '0', '0', '2');
INSERT INTO `creature` VALUES ('116079', '12218', '349', '1', '1', '0', '0', '1102.36', '-213.178', '-74.9021', '1.63025', '7200', '0', '0', '1336', '0', '0', '2');
INSERT INTO `creature` VALUES ('116083', '12218', '349', '1', '1', '0', '0', '1105.15', '-214.778', '-75.1483', '1.63025', '7200', '0', '0', '1336', '0', '0', '2');
INSERT INTO `creature` VALUES ('116078', '12218', '349', '1', '1', '0', '0', '1100.17', '-215.074', '-75.0502', '1.63025', '7200', '0', '0', '1336', '0', '0', '2');
INSERT INTO `creature` VALUES ('116080', '12218', '349', '1', '1', '0', '0', '1099.07', '-211.089', '-74.5047', '1.63025', '7200', '0', '0', '1336', '0', '0', '2');
INSERT INTO `creature` VALUES ('116077', '12218', '349', '1', '1', '0', '0', '1097.03', '-214.407', '-74.8337', '1.63025', '7200', '0', '0', '1336', '0', '0', '2');
INSERT INTO `creature` VALUES ('116076', '12218', '349', '1', '1', '0', '0', '1098.23', '-217.947', '-75.3278', '1.63025', '7200', '0', '0', '1336', '0', '0', '2');
INSERT INTO `creature` VALUES ('116089', '12218', '349', '1', '1', '0', '0', '1064.04', '-216.614', '-72.6274', '2.82799', '7200', '0', '0', '1336', '0', '0', '2');
INSERT INTO `creature` VALUES ('116090', '12218', '349', '1', '1', '0', '0', '1063.1', '-219.493', '-72.4876', '2.82799', '7200', '0', '0', '1336', '0', '0', '2');
INSERT INTO `creature` VALUES ('116084', '12218', '349', '1', '1', '0', '0', '1067.57', '-219.507', '-72.7635', '2.82799', '7200', '0', '0', '1336', '0', '0', '2');
INSERT INTO `creature` VALUES ('116086', '12218', '349', '1', '1', '0', '0', '1069.9', '-217.688', '-72.9459', '2.82799', '7200', '0', '0', '1336', '0', '0', '2');
INSERT INTO `creature` VALUES ('116088', '12218', '349', '1', '1', '0', '0', '1067.89', '-215.295', '-72.8723', '2.82799', '7200', '0', '0', '1336', '0', '0', '2');
INSERT INTO `creature` VALUES ('116087', '12218', '349', '1', '1', '0', '0', '1071.43', '-215.174', '-73.0935', '2.82799', '7200', '0', '0', '1336', '0', '0', '2');
INSERT INTO `creature` VALUES ('116085', '12218', '349', '1', '1', '0', '0', '1071.04', '-221.209', '-72.9422', '2.82799', '7200', '0', '0', '1284', '0', '0', '2');
INSERT INTO `creature` VALUES ('116091', '12218', '349', '1', '1', '0', '0', '1081.32', '-256.054', '-72.7023', '0.61003', '7200', '0', '0', '1336', '0', '0', '2');
INSERT INTO `creature` VALUES ('116094', '12218', '349', '1', '1', '0', '0', '1085.39', '-257.602', '-73.1254', '0.61003', '7200', '0', '0', '1336', '0', '0', '2');
INSERT INTO `creature` VALUES ('116093', '12218', '349', '1', '1', '0', '0', '1082.21', '-259.809', '-72.7954', '0.61003', '7200', '0', '0', '1336', '0', '0', '2');
INSERT INTO `creature` VALUES ('116092', '12218', '349', '1', '1', '0', '0', '1077.69', '-254.267', '-72.5315', '0.61003', '7200', '0', '0', '1336', '0', '0', '2');
INSERT INTO `creature` VALUES ('116095', '12218', '349', '1', '1', '0', '0', '1088.81', '-263.595', '-73.3207', '1.81955', '7200', '0', '0', '1336', '0', '0', '2');
INSERT INTO `creature` VALUES ('116096', '12218', '349', '1', '1', '0', '0', '1082.47', '-263.637', '-72.7898', '1.79991', '7200', '0', '0', '1336', '0', '0', '2');
INSERT INTO `creature` VALUES ('116101', '12218', '349', '1', '1', '0', '0', '1041.67', '-238.133', '-72.2406', '3.78226', '7200', '0', '0', '1336', '0', '0', '2');
INSERT INTO `creature` VALUES ('116102', '12218', '349', '1', '1', '0', '0', '1041.76', '-241.107', '-72.2406', '3.78226', '7200', '0', '0', '1336', '0', '0', '2');
INSERT INTO `creature` VALUES ('116105', '12218', '349', '1', '1', '0', '0', '1044.1', '-242.766', '-72.2406', '3.78226', '7200', '0', '0', '1336', '0', '0', '2');
INSERT INTO `creature` VALUES ('116098', '12218', '349', '1', '1', '0', '0', '1045.01', '-240.101', '-72.2405', '3.78226', '7200', '0', '0', '1336', '0', '0', '2');
INSERT INTO `creature` VALUES ('116099', '12218', '349', '1', '1', '0', '0', '1043.06', '-236.106', '-72.2405', '3.78226', '7200', '0', '0', '1336', '0', '0', '2');
INSERT INTO `creature` VALUES ('116100', '12218', '349', '1', '1', '0', '0', '1038.27', '-237.182', '-72.239', '3.78226', '7200', '0', '0', '1336', '0', '0', '2');
INSERT INTO `creature` VALUES ('116103', '12218', '349', '1', '1', '0', '0', '1039.74', '-243.738', '-72.2404', '3.78226', '7200', '0', '0', '1336', '0', '0', '2');
INSERT INTO `creature` VALUES ('116104', '12218', '349', '1', '1', '0', '0', '1043.64', '-245.877', '-72.2419', '3.78226', '7200', '0', '0', '1336', '0', '0', '2');
INSERT INTO `creature` VALUES ('116097', '12218', '349', '1', '1', '0', '0', '1046.28', '-242.347', '-72.2406', '3.78226', '7200', '0', '0', '1336', '0', '0', '2');
INSERT INTO `creature` VALUES ('116106', '12219', '349', '1', '1', '0', '0', '1014.41', '-204.421', '-67.8297', '3.04555', '7200', '0', '0', '7800', '0', '0', '2');
INSERT INTO `creature` VALUES ('116107', '11794', '349', '1', '1', '0', '1327', '1000.84', '-197.66', '-67.6455', '5.76616', '7200', '0', '0', '5544', '0', '0', '2');
INSERT INTO `creature` VALUES ('116108', '11794', '349', '1', '1', '0', '1327', '999.045', '-200.823', '-67.5339', '5.76616', '7200', '0', '0', '5544', '0', '0', '2');
INSERT INTO `creature` VALUES ('116219', '12219', '349', '1', '1', '0', '0', '986.671', '-176.592', '-67.8345', '5.16061', '7200', '0', '0', '7800', '0', '0', '0');
INSERT INTO `creature` VALUES ('116220', '12219', '349', '1', '1', '0', '0', '981.947', '-176.42', '-67.9634', '3.86864', '7200', '0', '0', '7800', '0', '0', '0');
INSERT INTO `creature` VALUES ('116221', '12220', '349', '1', '1', '0', '0', '938.06', '-178.524', '-62.5548', '0.15762', '7200', '0', '0', '5300', '0', '0', '0');
INSERT INTO `creature` VALUES ('116222', '12220', '349', '1', '1', '0', '0', '939.263', '-180.979', '-62.6702', '1.02549', '7200', '0', '0', '5300', '0', '0', '0');
INSERT INTO `creature` VALUES ('116223', '12220', '349', '1', '1', '0', '0', '941.621', '-181.16', '-62.8986', '1.62239', '7200', '0', '0', '5544', '0', '0', '0');
INSERT INTO `creature` VALUES ('116111', '12220', '349', '1', '1', '0', '0', '961.822', '-163.437', '-58.8517', '5.22345', '7200', '0', '0', '5300', '0', '0', '2');
INSERT INTO `creature` VALUES ('116109', '12220', '349', '1', '1', '0', '0', '959.089', '-164.076', '-59.0585', '5.17633', '7200', '0', '0', '5300', '0', '0', '2');
INSERT INTO `creature` VALUES ('116110', '12220', '349', '1', '1', '0', '0', '959.149', '-160.996', '-59.0091', '5.2046', '7200', '0', '0', '5300', '0', '0', '2');
INSERT INTO `creature` VALUES ('116112', '12219', '349', '1', '1', '0', '0', '944.424', '-141.555', '-60.6353', '4.33674', '7200', '0', '0', '7800', '0', '0', '2');
INSERT INTO `creature` VALUES ('116224', '12220', '349', '1', '1', '0', '0', '963.062', '-112.256', '-63.5679', '2.64814', '7200', '0', '0', '5544', '0', '0', '0');
INSERT INTO `creature` VALUES ('116225', '12220', '349', '1', '1', '0', '0', '969.072', '-108.984', '-63.8485', '1.15981', '7200', '0', '0', '5300', '0', '0', '0');
INSERT INTO `creature` VALUES ('116226', '12220', '349', '1', '1', '0', '0', '967.849', '-112.229', '-63.5551', '5.07895', '7200', '0', '0', '5300', '0', '0', '0');
INSERT INTO `creature` VALUES ('116227', '12220', '349', '1', '1', '0', '0', '959.918', '-66.4651', '-61.9545', '4.75615', '7200', '0', '0', '5300', '0', '0', '0');
INSERT INTO `creature` VALUES ('116228', '12220', '349', '1', '1', '0', '0', '963.717', '-66.8963', '-61.9035', '4.50876', '7200', '0', '0', '5544', '0', '0', '0');
INSERT INTO `creature` VALUES ('116229', '12220', '349', '1', '1', '0', '0', '956.001', '-68.8488', '-61.9775', '5.35306', '3600', '0', '0', '5544', '0', '0', '0');
INSERT INTO `creature` VALUES ('116230', '12219', '349', '1', '1', '0', '0', '960.324', '-69.6846', '-61.9011', '4.81506', '7200', '0', '0', '7800', '0', '0', '0');
INSERT INTO `creature` VALUES ('116231', '12219', '349', '1', '1', '0', '0', '981.829', '-64.2606', '-61.9091', '2.14471', '7200', '0', '0', '7800', '0', '0', '0');
INSERT INTO `creature` VALUES ('116232', '12220', '349', '1', '1', '0', '0', '912.569', '-111.385', '-61.7316', '1.75593', '7200', '0', '0', '5544', '0', '0', '0');
INSERT INTO `creature` VALUES ('116233', '12220', '349', '1', '1', '0', '0', '914.046', '-114.255', '-61.8428', '1.46926', '7200', '0', '0', '5544', '0', '0', '0');
REPLACE INTO `creature` VALUES ('47840', '12220', '349', '1', '1', '0', '0', '916.802', '-111.525', '-61.7825', '2.0858', '7200', '5', '0', '5300', '0', '0', '1');
INSERT INTO `creature` VALUES ('116234', '12220', '349', '1', '1', '0', '0', '899.017', '-194.307', '-52.549', '6.15338', '7200', '0', '0', '5300', '0', '0', '0');
INSERT INTO `creature` VALUES ('116235', '12220', '349', '1', '1', '0', '0', '901.026', '-191.238', '-52.7314', '6.24291', '7200', '0', '0', '5544', '0', '0', '0');
INSERT INTO `creature` VALUES ('116236', '12219', '349', '1', '1', '0', '0', '894.413', '-190.046', '-52.7451', '6.07798', '7200', '0', '0', '7800', '0', '0', '0');
REPLACE INTO `creature` VALUES ('47674', '12220', '349', '1', '1', '0', '0', '899.735', '-188.513', '-52.8473', '6.27512', '7200', '5', '0', '5300', '0', '0', '1');
INSERT INTO `creature` VALUES ('116237', '12220', '349', '1', '1', '0', '0', '880.016', '-236.732', '-51.9219', '1.25643', '7200', '0', '0', '5300', '0', '0', '0');
INSERT INTO `creature` VALUES ('116238', '12220', '349', '1', '1', '0', '0', '877.323', '-237.172', '-52.1352', '2.50678', '7200', '0', '0', '5544', '0', '0', '0');
INSERT INTO `creature` VALUES ('116239', '12220', '349', '1', '1', '0', '0', '878.632', '-239.324', '-51.598', '0.229128', '7200', '0', '0', '5300', '0', '0', '0');
INSERT INTO `creature` VALUES ('116240', '12220', '349', '1', '1', '0', '0', '858.074', '-230.629', '-54.8017', '6.05678', '7200', '0', '0', '5544', '0', '0', '0');
INSERT INTO `creature` VALUES ('116241', '12220', '349', '1', '1', '0', '0', '855.37', '-248.947', '-53.9231', '0.064211', '7200', '0', '0', '5544', '0', '0', '0');
INSERT INTO `creature` VALUES ('116242', '12220', '349', '1', '1', '0', '0', '853.88', '-231.925', '-54.6329', '4.50955', '7200', '0', '0', '5544', '0', '0', '0');
INSERT INTO `creature` VALUES ('116243', '12219', '349', '1', '1', '0', '0', '853.969', '-253.405', '-54.506', '0.727873', '7200', '0', '0', '7800', '0', '0', '0');
REPLACE INTO `creature` VALUES ('47689', '12220', '349', '1', '1', '0', '0', '858.295', '-253.933', '-53.0496', '0.441203', '7200', '5', '0', '5544', '0', '0', '1');
INSERT INTO `creature` VALUES ('116116', '12221', '349', '1', '1', '0', '0', '813.804', '-255.365', '-60.6119', '2.68351', '7200', '0', '0', '4455', '0', '0', '2');
INSERT INTO `creature` VALUES ('116114', '12221', '349', '1', '1', '0', '0', '808.573', '-256.935', '-60.4198', '0.759288', '7200', '0', '0', '4290', '0', '0', '2');
INSERT INTO `creature` VALUES ('116113', '12221', '349', '1', '1', '0', '0', '808.255', '-253.408', '-60.7187', '0.759288', '7200', '0', '0', '4455', '0', '0', '2');
INSERT INTO `creature` VALUES ('116115', '12221', '349', '1', '1', '0', '0', '812.776', '-261.074', '-60.1625', '0.759288', '7200', '0', '0', '4455', '0', '0', '2');
INSERT INTO `creature` VALUES ('116121', '12221', '349', '1', '1', '0', '0', '789.219', '-215.21', '-65.1299', '3.72024', '7200', '0', '0', '4455', '0', '0', '2');
INSERT INTO `creature` VALUES ('116120', '12221', '349', '1', '1', '0', '0', '781.853', '-217.259', '-64.833', '1.43787', '7200', '0', '0', '4455', '0', '0', '2');
INSERT INTO `creature` VALUES ('116119', '12221', '349', '1', '1', '0', '0', '779.565', '-221.575', '-64.8008', '1.69077', '7200', '0', '0', '4290', '0', '0', '2');
INSERT INTO `creature` VALUES ('116118', '12221', '349', '1', '1', '0', '0', '775.052', '-217.377', '-64.4253', '1.29807', '7200', '0', '0', '4455', '0', '0', '2');
INSERT INTO `creature` VALUES ('116117', '12221', '349', '1', '1', '0', '0', '780.761', '-212.007', '-65.1293', '6.05601', '7200', '0', '0', '4455', '0', '0', '2');
INSERT INTO `creature` VALUES ('116122', '12221', '349', '1', '1', '0', '0', '763.05', '-187.578', '-59.7281', '2.30574', '7200', '0', '0', '4455', '0', '0', '2');
INSERT INTO `creature` VALUES ('116244', '12221', '349', '1', '1', '0', '0', '815.946', '-233.911', '-74.6051', '1.61932', '7200', '0', '0', '4455', '0', '0', '0');
INSERT INTO `creature` VALUES ('116245', '12221', '349', '1', '1', '0', '0', '824.413', '-234.174', '-74.6473', '0.551177', '7200', '0', '0', '4455', '0', '0', '0');
INSERT INTO `creature` VALUES ('116126', '12221', '349', '1', '1', '0', '0', '839.427', '-205.892', '-75.7624', '3.49485', '7200', '0', '0', '4290', '0', '0', '2');
INSERT INTO `creature` VALUES ('116125', '12221', '349', '1', '1', '0', '0', '833.538', '-204.52', '-74.8495', '5.80785', '7200', '0', '0', '4455', '0', '0', '2');
INSERT INTO `creature` VALUES ('116123', '12221', '349', '1', '1', '0', '0', '828.238', '-195.884', '-74.8381', '2.05521', '7200', '0', '0', '4455', '0', '0', '2');
INSERT INTO `creature` VALUES ('116124', '12221', '349', '1', '1', '0', '0', '823.264', '-197.604', '-74.8586', '1.46617', '7200', '0', '0', '4455', '0', '0', '2');
REPLACE INTO `creature` VALUES ('47692', '12224', '349', '1', '1', '0', '0', '818.573', '-215.097', '-77.1489', '4.14281', '7200', '0', '0', '4434', '2301', '0', '2');
INSERT INTO `creature` VALUES ('116128', '12222', '349', '1', '1', '0', '0', '769.315', '-133.703', '-56.4613', '4.81825', '7200', '0', '0', '5148', '0', '0', '2');
INSERT INTO `creature` VALUES ('116127', '12222', '349', '1', '1', '0', '0', '774.559', '-132.148', '-56.3667', '4.07605', '7200', '0', '0', '5346', '0', '0', '2');
INSERT INTO `creature` VALUES ('116129', '12222', '349', '1', '1', '0', '0', '777.615', '-147.096', '-56.14', '2.1047', '7200', '0', '0', '5346', '0', '0', '2');
REPLACE INTO `creature` VALUES ('47838', '12222', '349', '1', '1', '0', '0', '783.243', '-140.873', '-55.9897', '2.83512', '7200', '0', '0', '5346', '0', '0', '2');
INSERT INTO `creature` VALUES ('116246', '12216', '349', '1', '1', '0', '0', '743.08', '-123.154', '-56.6024', '3.6103', '7200', '0', '0', '1238', '0', '0', '0');
INSERT INTO `creature` VALUES ('116247', '12216', '349', '1', '1', '0', '0', '742.551', '-130.287', '-56.1329', '3.6103', '7200', '0', '0', '1238', '0', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47683', '1', '632.101', '-92.409', '-57.4999', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.240159', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47683', '2', '642.895', '-89.225', '-57.4999', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.306918', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47683', '3', '654.193', '-88.5337', '-57.4999', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.19348', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47683', '4', '666.728', '-91.7718', '-57.4999', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.01284', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47683', '5', '675.549', '-93.9197', '-57.4999', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.13457', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47683', '6', '690.764', '-89.7546', '-57.4999', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.61715', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47683', '7', '702.83', '-84.753', '-57.4631', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.173401', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47683', '8', '715.159', '-83.791', '-57.1193', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.114496', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47683', '9', '708.503', '-83.9885', '-57.2554', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.35426', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47683', '10', '699.353', '-86.647', '-57.5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.55454', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47683', '11', '681.834', '-93.4817', '-57.5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.35034', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47683', '12', '674.938', '-93.0037', '-57.5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.78878', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47644', '1', '747.806', '-79.9688', '-57.4744', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.30872', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47644', '2', '750.866', '-86.8807', '-57.4595', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.95922', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47644', '3', '741.016', '-94.8653', '-57.4978', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.6319', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47644', '4', '745.803', '-84.0748', '-57.4833', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.16459', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47644', '5', '738.607', '-70.5452', '-57.4977', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.23156', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47644', '6', '751.253', '-70.6902', '-57.3912', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.39257', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47644', '7', '744.367', '-78.7708', '-57.4887', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.06801', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47644', '8', '756.588', '-80.4979', '-57.3727', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.98809', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47644', '9', '736.461', '-89.3428', '-57.4996', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.35192', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47644', '10', '734.7', '-80.3283', '-57.4996', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.198547', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47644', '11', '744.209', '-79.5844', '-57.4915', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.045395', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47644', '12', '734.044', '-71.701', '-57.4977', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.40828', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47683', '15', '634.167', '-92.0013', '-57.5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.60559', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47683', '14', '652.935', '-87.6942', '-57.5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.10686', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47683', '13', '665.508', '-90.6338', '-57.5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.91051', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116003', '1', '637.277', '-160.27', '-53.2595', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.57618', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116003', '2', '638.708', '-154.427', '-52.6967', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.43481', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116003', '3', '631.933', '-157.544', '-53.4633', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.42303', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116003', '4', '642.138', '-166.631', '-53.0837', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.65079', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116003', '5', '644.013', '-164.486', '-52.8952', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.42281', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116003', '6', '640.971', '-168.546', '-53.2572', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.97651', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116004', '1', '708.065', '-187.386', '-47.2797', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.193072', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116004', '2', '712.174', '-188.588', '-47.291', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.85579', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116004', '3', '707.933', '-192.654', '-47.2848', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.10181', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116005', '1', '707.254', '-196.067', '-47.2791', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.70264', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116005', '2', '710.629', '-197.643', '-47.285', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.92255', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116005', '3', '711.331', '-200.889', '-47.2728', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.82947', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116005', '4', '712.717', '-203.671', '-47.2915', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.70773', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116005', '5', '709.161', '-203.12', '-47.264', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.70242', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116005', '6', '710.918', '-200.144', '-47.2756', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.16304', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47668', '1', '704.028', '-201.425', '-47.2649', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.08981', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47668', '2', '704.355', '-204.713', '-47.2617', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.60679', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47668', '3', '702.981', '-199.312', '-47.2627', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.04269', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47668', '4', '704.821', '-197.842', '-47.2694', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.67123', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47668', '5', '707.002', '-202.307', '-47.269', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.10181', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47668', '6', '703.617', '-206.51', '-47.2548', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.85579', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47668', '7', '706.715', '-204.664', '-47.2595', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.92648', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47668', '8', '700.218', '-201.455', '-47.2506', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.22587', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47834', '3', '872.634', '-112.052', '-87.1419', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.88186', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47834', '2', '867.969', '-96.9213', '-87.2593', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.98396', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47834', '1', '867.969', '-96.9213', '-87.2593', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.98396', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47920', '7', '874.976', '-100.491', '-86.9842', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.83451', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47920', '6', '881.211', '-120.184', '-86.4118', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.94447', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47920', '5', '877.795', '-129.232', '-86.6677', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.06875', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47920', '4', '872.604', '-139.075', '-87.1892', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.28496', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47920', '3', '878.531', '-122.426', '-86.6823', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.89364', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47920', '2', '877.034', '-111.677', '-86.8966', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.85437', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47920', '1', '873.782', '-96.9097', '-87.0611', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.99182', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116006', '1', '653.526', '-218.353', '-64.3912', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.38354', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116006', '2', '647.855', '-219.137', '-64.3912', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.46855', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116006', '3', '655.984', '-225.015', '-64.3912', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.871651', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116006', '4', '656.932', '-220.704', '-64.3912', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.77093', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116006', '5', '646.486', '-222.823', '-64.3912', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.77093', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116006', '6', '653.788', '-216.175', '-64.3912', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.620323', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116006', '7', '648.966', '-220.991', '-64.3912', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.45699', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116006', '8', '647.153', '-212.438', '-64.3912', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.274748', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116006', '9', '653.766', '-213.114', '-64.3912', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.85893', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47830', '1', '628.745', '-202.038', '-64.6191', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.075167', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47830', '2', '660.089', '-198.51', '-63.6359', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.44845', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47830', '3', '677.754', '-198.194', '-60.5422', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.14237', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47830', '4', '680.983', '-206.57', '-60.5198', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.14884', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47830', '5', '681.937', '-220.787', '-60.3331', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.74828', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47830', '6', '684.083', '-203.532', '-60.522', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.68523', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47830', '7', '676.455', '-197.583', '-60.5364', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.15785', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47830', '8', '610.07', '-201.895', '-64.3582', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.21283', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47830', '9', '611.708', '-207.162', '-64.1727', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.50619', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47830', '10', '617.81', '-210.125', '-64.368', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.440372', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47830', '11', '630.698', '-198.544', '-64.3912', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.593525', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47830', '12', '653.508', '-203.677', '-64.3912', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.46051', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47830', '13', '653.268', '-200.826', '-64.3912', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.5573', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47830', '14', '655.462', '-189.493', '-64.3912', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.89109', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47830', '15', '660.306', '-193.865', '-63.5811', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.84026', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47830', '16', '664.457', '-194.421', '-62.5636', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.32052', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47830', '17', '663.83', '-204.08', '-62.7597', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.0849', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47830', '18', '660.402', '-199.743', '-63.5901', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.07705', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47830', '19', '656.247', '-199.775', '-64.3912', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.32445', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47896', '1', '735.949', '-536.877', '-35.2131', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.23452', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47896', '2', '736.833', '-538.428', '-34.2984', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.2306', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47896', '3', '740.322', '-545.176', '-33.2569', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.19525', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47896', '4', '747.516', '-557.84', '-32.8523', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.49763', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47896', '5', '760.213', '-563.372', '-33.0198', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.89818', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47896', '6', '768.515', '-543.54', '-35.7139', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.28789', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47896', '7', '769.249', '-555.575', '-33.096', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.58657', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47896', '8', '772.629', '-563.487', '-32.7753', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.61543', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47896', '9', '801.974', '-574.695', '-32.4339', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.08274', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47896', '10', '779.689', '-567.179', '-32.8209', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.8037', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47896', '11', '770.718', '-545.725', '-34.9597', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.91621', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47896', '12', '769.073', '-553.157', '-33.5079', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.15852', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47896', '13', '751.953', '-554.908', '-32.9226', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.34817', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47896', '14', '739.876', '-545.709', '-33.2286', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.17538', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47896', '15', '737.084', '-538.505', '-34.2118', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.86515', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47880', '1', '740.6', '-533.517', '-35.5287', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.24237', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47880', '2', '741.574', '-535.909', '-34.4427', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.101', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47880', '3', '743.918', '-541.689', '-33.428', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.09314', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47880', '4', '743.918', '-541.689', '-33.428', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.97533', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47880', '5', '750.672', '-556.598', '-32.8807', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.52118', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47880', '6', '760.303', '-554.613', '-33.2555', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.98849', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47880', '7', '763.738', '-547.66', '-35.1169', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.33893', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47880', '8', '761.707', '-562.658', '-32.9673', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.58263', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47880', '9', '773.737', '-568.264', '-32.8762', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.84712', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47880', '10', '797.93', '-575.912', '-32.6167', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.85497', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47880', '11', '772.462', '-566.854', '-32.8609', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.58772', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47880', '12', '764.379', '-545.959', '-35.4922', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.97118', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47880', '13', '758.925', '-559.283', '-33.0238', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.29989', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47880', '14', '747.136', '-543.739', '-33.2108', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.2068', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47880', '15', '742.21', '-536.629', '-34.0333', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.1479', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116007', '1', '733.519', '-539.582', '-34.3977', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.30127', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116007', '2', '733.519', '-539.582', '-34.3977', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.30127', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116007', '3', '737.737', '-545.806', '-33.2708', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.30912', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116007', '4', '744.51', '-555.643', '-32.8765', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.41515', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116007', '5', '752.255', '-559.956', '-33.0025', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.97278', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116007', '6', '762.83', '-562.2', '-32.9298', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.310058', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116007', '7', '777.222', '-557.354', '-32.5804', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.33107', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116007', '8', '772.603', '-547.776', '-34.2672', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.63876', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116007', '9', '778.86', '-560.377', '-32.6192', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.36409', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116007', '10', '797.182', '-567.379', '-32.4646', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.00026', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116007', '11', '784.453', '-562.148', '-32.6286', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.80762', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116007', '12', '775.509', '-555.908', '-32.5844', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.12039', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116007', '13', '774.819', '-543.927', '-34.7937', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.15181', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116007', '14', '768.5', '-560.673', '-32.7774', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.37703', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116007', '15', '757.324', '-560.675', '-33.0871', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.89794', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116007', '16', '735.019', '-541.456', '-33.6368', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.33245', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116008', '1', '740.136', '-541.728', '-33.5062', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.37587', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116008', '2', '753.448', '-558.129', '-33.0084', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.41121', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116008', '3', '762.884', '-554.069', '-33.5338', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.192241', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116008', '4', '766.139', '-542.905', '-36.0779', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.32322', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116008', '5', '768.137', '-561.401', '-32.8001', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.6048', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116008', '6', '800.992', '-563.75', '-32.4339', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.23981', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116008', '7', '774.429', '-561.343', '-32.7044', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.80762', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116008', '8', '777.718', '-546.758', '-33.3192', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.48029', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116008', '9', '760.445', '-564.866', '-33.0498', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.64268', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116008', '10', '751.159', '-556.344', '-32.895', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.43455', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116008', '11', '741.076', '-545.121', '-33.2443', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.01829', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116009', '1', '769.853', '-462.007', '-41.1834', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.75559', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116009', '2', '762.874', '-465.95', '-40.9379', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.59459', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116009', '3', '753.608', '-467.736', '-39.6222', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.16262', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116009', '4', '745.07', '-467.921', '-38.8095', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.15476', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116009', '5', '737.283', '-470.552', '-39.8383', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.75952', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116009', '6', '732.945', '-476.745', '-40.8822', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.21113', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116009', '7', '726.847', '-478.592', '-41.1495', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.11295', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116009', '8', '718.344', '-489.33', '-37.3069', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.4546', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116009', '9', '714.132', '-498.538', '-36.4206', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.2989', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116009', '10', '719.39', '-483.871', '-39.7345', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.653272', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116009', '11', '732.046', '-474.558', '-40.8319', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.602221', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116009', '12', '740.217', '-470.901', '-39.4257', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.555097', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116009', '13', '748.1', '-467.778', '-38.5762', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.276281', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116009', '14', '757.504', '-466.443', '-40.5572', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.158471', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116009', '15', '765.876', '-463.752', '-40.9812', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.429434', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116010', '1', '760.802', '-462.718', '-40.7884', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.270004', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116010', '2', '762.381', '-459.714', '-40.5673', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.324982', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116010', '3', '765.811', '-460.679', '-40.8825', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.540966', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116010', '4', '761.385', '-463.214', '-40.7979', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.91149', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116010', '5', '758.188', '-461.883', '-40.855', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.572382', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116010', '6', '773.931', '-459.865', '-41.1101', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.26215', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116010', '7', '771.555', '-463.742', '-41.3216', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.61442', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116010', '8', '769.481', '-460.489', '-41.0264', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.09998', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116010', '9', '759.943', '-463.242', '-40.8733', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.44556', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116011', '1', '882.922', '-374.284', '-52.0496', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.7583', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116011', '2', '876.113', '-374.262', '-52.0496', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.69939', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116011', '3', '878.844', '-368.555', '-52.0496', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.682302', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116011', '4', '882.833', '-363.339', '-51.9845', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.37368', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116011', '5', '884.294', '-372.442', '-52.0496', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.45222', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116011', '6', '879.189', '-382.499', '-52.0496', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.99785', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116011', '7', '877.97', '-366.837', '-52.0496', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.36953', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116011', '8', '874.589', '-358.468', '-52.0496', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.77954', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116011', '9', '869.286', '-363.664', '-52.0496', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.18264', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116011', '10', '882.057', '-360.142', '-52.008', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.08839', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116011', '11', '878.271', '-366.122', '-52.0496', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.80957', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116011', '12', '881.82', '-379.995', '-52.0496', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.21267', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116011', '13', '877.374', '-379.516', '-52.0496', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.42589', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116011', '14', '887.892', '-382.669', '-52.0449', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.48734', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116011', '15', '888.246', '-378.231', '-52.0376', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.151', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47743', '1', '683.667', '-321.937', '-52.0193', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.76776', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47743', '2', '697.27', '-320.955', '-52.0193', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.27434', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47743', '3', '714.653', '-324.645', '-51.4709', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.79133', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47743', '4', '726.906', '-330.737', '-50.8987', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.87772', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47743', '5', '736.656', '-334.564', '-50.7984', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.94448', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47743', '6', '751.376', '-339.064', '-50.6808', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.96804', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116012', '1', '739.196', '-337.586', '-50.8097', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.08562', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116012', '2', '727.072', '-335.713', '-50.855', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.86964', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116012', '3', '700.935', '-329.601', '-52.0193', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.7911', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116012', '4', '689.706', '-327.392', '-52.0222', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.9364', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116012', '5', '709.61', '-331.672', '-51.9091', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.15653', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116012', '6', '730.598', '-336.318', '-50.8196', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.90521', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116012', '7', '748.294', '-343.42', '-50.747', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.90128', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47722', '1', '636.962', '-286.631', '-52.7932', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.93603', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47722', '2', '639.191', '-295.251', '-52.1138', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.96352', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47722', '3', '642.41', '-306.546', '-52.0193', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.06955', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47722', '4', '648.595', '-316.738', '-52.0193', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.19914', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47722', '5', '650.913', '-325.141', '-52.0193', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.66114', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47722', '6', '650.9', '-330.643', '-52.0193', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.71611', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47722', '7', '656.555', '-334.718', '-52.0193', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.79211', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47722', '8', '663.059', '-331.488', '-52.0935', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.541723', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47722', '9', '673.634', '-327.895', '-52.2828', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.302176', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47722', '10', '687.926', '-325.508', '-52.0193', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.98453', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47722', '11', '698.253', '-334.531', '-52.1491', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.34444', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47722', '12', '704.317', '-351.979', '-52.0193', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.40982', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47722', '13', '686.304', '-372.816', '-52.1068', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.88476', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47722', '14', '675.767', '-374.26', '-52.0529', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.67271', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47722', '15', '665.91', '-367.927', '-52.0193', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.66485', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47722', '16', '660.201', '-356.801', '-52.2599', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.74732', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47722', '17', '659.32', '-346.281', '-52.1593', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.69627', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47722', '18', '658.407', '-339.03', '-52.0194', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.04184', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47722', '19', '650.265', '-333.374', '-52.0194', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.95152', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47722', '20', '646.956', '-324.308', '-52.0194', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.84549', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47722', '21', '653.062', '-315.103', '-52.0194', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.79051', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47722', '22', '643.402', '-308.566', '-52.0194', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.79051', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47722', '23', '640.727', '-297.85', '-52.0194', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.82978', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47834', '4', '869.294', '-128.929', '-87.0509', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.50094', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47834', '5', '867.577', '-138.996', '-86.9576', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.44204', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47764', '1', '838.761', '-164.751', '-88.3189', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.36604', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47764', '2', '847.286', '-154.107', '-88.3016', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.30205', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47764', '3', '852.486', '-163.191', '-88.3345', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.56377', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47764', '4', '844.192', '-178.765', '-88.3401', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.59773', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47764', '5', '830.256', '-175.336', '-88.3362', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.07661', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47764', '6', '843.019', '-161.119', '-88.3152', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.149837', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47800', '1', '814.082', '57.7463', '-87.093', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.19602', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47800', '2', '821.53', '46.0868', '-87.0926', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.29812', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47800', '3', '827.509', '31.9987', '-87.0329', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.03109', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47800', '4', '834.17', '7.07595', '-87.0911', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.93684', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47800', '5', '828.561', '25.8029', '-87.0044', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.02694', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47800', '6', '819.422', '45.9573', '-87.0404', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.98767', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47800', '7', '810.684', '60.6686', '-87.0857', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.05836', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47851', '1', '818.231', '64.4328', '-86.5915', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.18425', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47851', '2', '825.993', '50.1496', '-86.7014', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.27849', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47851', '3', '835.323', '29.9025', '-86.8618', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.08214', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47851', '4', '841.355', '8.06214', '-86.9809', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.84653', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47851', '5', '837.32', '20.7281', '-86.9485', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.8463', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47851', '6', '829.305', '43.4577', '-86.7474', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.06622', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47851', '7', '818.895', '64.7956', '-86.5381', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.21035', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47821', '1', '847.621', '-71.497', '-87.3866', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.44343', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47821', '2', '852.507', '-82.0037', '-87.5072', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.16854', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47821', '3', '863.445', '-91.6799', '-87.3632', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.38453', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47821', '4', '852.835', '-83.6214', '-87.4917', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.61207', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47821', '5', '847.559', '-72.3361', '-87.4264', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.92092', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47821', '6', '843.348', '-57.9529', '-87.2326', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.85809', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47654', '1', '622.571', '30.6996', '-96.3128', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.62993', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47654', '2', '613.18', '25.7354', '-96.3128', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.58674', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47654', '3', '594.155', '26.3024', '-96.3128', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.87595', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47654', '4', '605.502', '25.2849', '-96.3128', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.27672', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47654', '5', '624.602', '29.3766', '-96.3128', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.672909', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116013', '2', '619.738', '26.0936', '-96.3128', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.65742', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116013', '3', '608.548', '24.554', '-96.3128', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.95056', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116013', '4', '595.61', '25.426', '-96.3128', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.82097', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116013', '5', '609.274', '24.5264', '-96.3128', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.087787', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116013', '6', '621.72', '27.1527', '-96.3128', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.794646', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116014', '1', '624.53', '34.1576', '-96.3128', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.73596', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116014', '2', '621.186', '31.8154', '-96.3128', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.62208', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116014', '3', '614.767', '29.9025', '-96.3128', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.32755', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116014', '4', '601.959', '28.2082', '-96.3128', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.13906', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116014', '5', '610.549', '27.7999', '-96.3128', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.048517', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116014', '6', '622.79', '33.2081', '-96.3128', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.519756', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116015', '1', '619.265', '35.3211', '-96.3128', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.46893', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116015', '2', '611.528', '32.6522', '-96.3128', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.45322', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116015', '3', '600.901', '29.9304', '-96.3128', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.99769', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116015', '4', '598.372', '32.8503', '-96.3128', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.18641', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116015', '5', '610.829', '33.1856', '-96.3128', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.315554', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116015', '6', '618.277', '32.6347', '-96.3128', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.315554', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116016', '1', '626.599', '35.813', '-96.3128', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.54354', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116016', '2', '623.745', '37.0509', '-96.3128', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.59067', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116016', '3', '616.263', '33.5688', '-96.3128', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.55925', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116016', '4', '605.251', '30.1017', '-96.3128', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.96627', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116016', '5', '593.901', '28.103', '-96.3128', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.15986', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116016', '6', '605.199', '31.0262', '-96.3128', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.472634', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116016', '7', '620.276', '35.6871', '-96.3128', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.060299', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116017', '1', '622.44', '37.962', '-96.3128', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.39432', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116017', '2', '617.289', '36.6818', '-96.3128', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.34326', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116017', '3', '609.259', '34.1168', '-96.3128', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.59459', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116017', '4', '593.23', '31.5727', '-96.3128', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.03303', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116017', '5', '602.252', '33.2945', '-96.3128', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.044593', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116017', '6', '619.162', '39.0114', '-96.3128', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.390168', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116018', '1', '604.483', '-8.01754', '-96.3128', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.02753', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116018', '2', '595.542', '-11.5913', '-96.3128', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.584946', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116018', '3', '603.551', '-15.4623', '-96.3128', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.02477', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116019', '1', '611.367', '-6.75691', '-96.3128', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.11116', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116019', '2', '609.08', '-9.73707', '-96.3128', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.722391', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116020', '1', '604.462', '-0.633829', '-96.3128', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.722391', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116020', '2', '598.858', '4.67438', '-96.3128', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.19662', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116020', '3', '603.672', '10.1087', '-96.3128', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.90071', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47671', '1', '319.766', '-24.5455', '-131.009', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.48423', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47671', '2', '318.434', '-20.0167', '-131.009', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.78268', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47671', '3', '317.32', '-15.2385', '-131.009', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.282574', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47671', '4', '315.47', '-8.86564', '-130.996', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.282574', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47671', '5', '313.725', '-2.85583', '-130.938', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.282574', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116021', '1', '336.225', '13.3555', '-130.95', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.77954', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116021', '2', '331.444', '21.3707', '-130.952', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.43004', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116021', '3', '332.532', '32.4146', '-130.963', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.18955', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116021', '4', '337.356', '40.7287', '-130.977', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.7301', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116021', '5', '346.561', '48.2442', '-130.978', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.87794', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116021', '6', '358.016', '47.8562', '-130.971', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.54022', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116021', '7', '348.491', '48.9788', '-130.978', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.89365', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116021', '8', '335.724', '40.5718', '-130.98', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.69083', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116021', '9', '334.585', '30.2462', '-130.96', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.0364', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116021', '10', '336.706', '13.085', '-130.951', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.542542', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116022', '1', '353.788', '-17.1926', '-130.968', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.51644', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116022', '2', '344.253', '-15.5876', '-130.998', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.93524', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116022', '3', '354.685', '-4.27923', '-130.973', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.2353', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116022', '4', '366.437', '-18.3322', '-130.956', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.00477', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116022', '5', '354.163', '-16.6422', '-130.968', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.00477', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116022', '6', '352.703', '-26.8689', '-130.968', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.25471', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116022', '7', '360.138', '-3.84336', '-130.967', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.50073', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47649', '1', '311.087', '-87.0184', '-131.01', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.36467', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47649', '2', '313.426', '-84.6948', '-131.01', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.35289', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47649', '3', '320.637', '-77.5621', '-131.01', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.39215', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47649', '4', '328.755', '-73.5257', '-131.01', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.35681', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47649', '5', '333.71', '-65.8833', '-131.01', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.76915', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47684', '1', '289.404', '17.0663', '-131.01', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.54669', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47684', '2', '288.83', '10.0674', '-131.01', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.61738', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47684', '3', '286.329', '1.78', '-131.01', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.94979', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47684', '4', '287.958', '-10.6135', '-131.004', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.15006', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47684', '5', '283.759', '-19.9778', '-131.01', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.77169', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47684', '6', '283.01', '-26.5351', '-131.01', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.77562', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47684', '7', '280.731', '-20.3899', '-131.01', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.89735', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47684', '8', '277.677', '-10.3439', '-131.01', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.86594', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47684', '9', '273.71', '6.50031', '-131.01', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.15122', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47684', '10', '277.609', '14.5519', '-131.01', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.11981', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47684', '11', '287.525', '29.6128', '-131.01', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.593592', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116023', '1', '274.738', '-48.0792', '-131.01', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.13297', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116023', '2', '268.402', '-38.0225', '-131.01', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.13297', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116023', '3', '259.558', '-30.7501', '-131.01', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.644643', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116023', '4', '253.132', '-14.5572', '-131.01', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.275506', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116023', '5', '251.794', '-2.92682', '-131.01', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.10316', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116023', '6', '254.298', '-17.2213', '-131.01', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.78762', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116023', '7', '256.761', '-33.4218', '-131.01', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.96434', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116023', '8', '265.145', '-52.1629', '-131.01', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.05211', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116024', '1', '270.13', '-271.225', '-123.007', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.0511', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116024', '2', '256.89', '-271.587', '-127.82', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.19639', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116024', '3', '247.341', '-268.634', '-131.595', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.70945', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116024', '4', '234.54', '-260.945', '-131.07', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.43848', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116024', '5', '225.833', '-249.506', '-131.048', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.98688', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116024', '6', '219.52', '-226.844', '-131.139', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.64131', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116024', '7', '214.908', '-204.683', '-131.158', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.69628', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116024', '8', '215.199', '-193.242', '-131.149', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.31536', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116024', '9', '221.327', '-172.58', '-131.167', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.993346', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116024', '10', '212.134', '-195.872', '-131.158', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.47636', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116024', '11', '214.416', '-219.779', '-131.158', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.72377', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116024', '12', '217.984', '-228.777', '-131.149', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.81409', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116024', '13', '224.149', '-250.562', '-131.103', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.56276', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116024', '14', '233.347', '-267.155', '-131.159', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.11414', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116024', '15', '246.559', '-267.556', '-131.595', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.03168', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116024', '16', '253.608', '-271.111', '-129.33', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.74501', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116024', '17', '265.601', '-272.926', '-123.998', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.094068', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116025', '1', '270.823', '-266.536', '-122.281', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.11', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116025', '2', '263.52', '-266.326', '-124.054', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.84689', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116025', '3', '256.172', '-264.841', '-128.166', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.72908', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116025', '4', '248.962', '-263.437', '-131.159', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.62305', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116025', '5', '240.863', '-258.722', '-131.159', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.58378', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116025', '6', '231.174', '-245.056', '-130.855', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.92405', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116025', '7', '221.636', '-212.31', '-131.137', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.46066', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116025', '8', '215.666', '-200.525', '-131.159', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.28787', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116025', '9', '219.263', '-186.269', '-131.084', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.01691', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116025', '10', '217.99', '-202.631', '-131.119', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.32714', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116025', '11', '220.185', '-217.677', '-131.143', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.57614', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116025', '12', '227.677', '-233.721', '-130.995', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.00673', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116025', '13', '236.064', '-256.521', '-131.033', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.25943', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116025', '14', '247.738', '-262.039', '-131.159', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.11806', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116025', '15', '264.703', '-267.004', '-123.854', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.01181', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116025', '16', '266.475', '-267.039', '-123.419', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.12177', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47664', '1', '192.409', '-189.247', '-110.971', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.11412', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47664', '2', '204.856', '-191.549', '-109.579', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.11412', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47664', '3', '227.93', '-193.128', '-109.048', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.91501', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47664', '4', '242.052', '-192.307', '-110.969', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.23193', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47664', '5', '253.904', '-191.075', '-111.031', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.26335', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47664', '6', '260.103', '-180.334', '-111.021', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.796978', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47664', '7', '268.907', '-166.26', '-110.953', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.26313', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47664', '8', '259.495', '-183.211', '-111.029', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.90716', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47664', '9', '244.941', '-189.76', '-111.029', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.33774', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47664', '10', '218.937', '-190.351', '-108.762', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.26313', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47664', '11', '196.568', '-189.977', '-110.598', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.1139', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116026', '1', '191.119', '-190.488', '-110.969', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.18874', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116026', '2', '204.073', '-192.769', '-109.684', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.15732', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116026', '3', '219.206', '-194.473', '-108.691', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.1966', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116026', '4', '242.981', '-193.684', '-111.031', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.039073', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116026', '5', '253.657', '-188.122', '-111.031', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.675247', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116026', '6', '269.626', '-176.613', '-111.004', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.69372', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116026', '7', '256.33', '-185.537', '-111.031', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.69903', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116026', '8', '237.378', '-192.569', '-110.095', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.20816', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116026', '9', '219.686', '-190.558', '-108.787', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.09035', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116026', '10', '204.859', '-191.064', '-109.576', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.10213', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116026', '11', '191.856', '-190.05', '-110.978', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.12591', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116027', '1', '187.604', '-189.901', '-111.074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.10235', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116027', '2', '194.295', '-190.982', '-110.891', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.16125', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116027', '3', '206.031', '-192.411', '-109.439', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.1966', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116027', '4', '241.308', '-193.355', '-110.843', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.99101', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116027', '5', '262.875', '-187.146', '-111.031', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.46203', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116027', '6', '268.028', '-175.384', '-110.998', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.64522', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116027', '7', '258.974', '-192.587', '-111.031', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.53272', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116027', '8', '239.838', '-194.104', '-110.577', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.14533', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116027', '9', '222.199', '-194.122', '-108.816', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.13747', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116027', '10', '205.908', '-192.184', '-109.453', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.1846', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116027', '11', '190.973', '-190.525', '-110.966', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.07486', '0', '0');
REPLACE INTO `creature_movement` VALUES ('50049', '1', '185.492', '-189.403', '-111.183', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.14555', '0', '0');
REPLACE INTO `creature_movement` VALUES ('50049', '2', '193.545', '-190.253', '-110.98', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.03167', '0', '0');
REPLACE INTO `creature_movement` VALUES ('50049', '3', '215.614', '-190.276', '-108.872', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.20955', '0', '0');
REPLACE INTO `creature_movement` VALUES ('50049', '4', '243.351', '-192.028', '-111.031', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.75401', '0', '0');
REPLACE INTO `creature_movement` VALUES ('50049', '5', '254.745', '-189.14', '-111.031', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.99611', '0', '0');
REPLACE INTO `creature_movement` VALUES ('50049', '6', '266.976', '-178.138', '-111.012', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.7762', '0', '0');
REPLACE INTO `creature_movement` VALUES ('50049', '7', '246.075', '-191.353', '-111.029', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.20816', '0', '0');
REPLACE INTO `creature_movement` VALUES ('50049', '8', '226.466', '-193.655', '-108.984', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.11784', '0', '0');
REPLACE INTO `creature_movement` VALUES ('50049', '9', '188.057', '-190.184', '-111.043', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.85866', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47740', '1', '172.706', '-189.195', '-111.036', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.1143', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47740', '2', '181.856', '-168.26', '-110.535', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.16142', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47740', '3', '187.548', '-153.75', '-108.701', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.14964', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47740', '4', '199.537', '-131.854', '-100.837', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.525252', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47740', '5', '223.699', '-110.762', '-90.0606', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.29124', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47740', '6', '239.273', '-107.188', '-87.7301', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.18659', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47740', '7', '255.898', '-113.995', '-86.1597', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.98378', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47740', '8', '278.809', '-117.397', '-83.2475', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.18915', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47740', '9', '293.941', '-137.111', '-74.8389', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.87499', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47740', '10', '301.029', '-153.796', '-67.8028', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.82649', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47740', '11', '299.503', '-188.514', '-59.8991', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.112933', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47740', '12', '291.836', '-204.23', '-59.8991', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.148275', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47740', '13', '297.22', '-186.497', '-59.8991', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.51487', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47740', '14', '297.27', '-169.174', '-60.7898', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.98218', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47740', '15', '303.474', '-152.475', '-68.0234', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.30812', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47740', '16', '294.205', '-131.715', '-76.1371', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.99025', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47740', '17', '283.054', '-121.396', '-81.8768', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.19446', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47740', '18', '265.455', '-115.896', '-85.0625', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.62643', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47740', '19', '247.455', '-112.188', '-87.2722', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.305355', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47740', '20', '217.458', '-118.338', '-93.0816', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.73362', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47740', '21', '198.237', '-138.556', '-102.988', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.12632', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47740', '22', '187.363', '-159.269', '-109.491', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.36586', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47740', '23', '181.932', '-182.568', '-111.408', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.87361', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47740', '24', '188.891', '-178.496', '-111.484', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.92211', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47740', '25', '173.25', '-204.983', '-110.797', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.66016', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47740', '26', '158.798', '-217.46', '-109.055', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.54905', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47740', '27', '148.278', '-239.495', '-108.852', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.109', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47740', '28', '153.373', '-255.634', '-108.715', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.85026', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47740', '29', '142.654', '-233.51', '-108.851', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.23074', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47740', '30', '158.432', '-214.272', '-109.11', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.03577', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47740', '31', '174.889', '-184.874', '-111.143', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.945452', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116028', '1', '132.282', '-227.947', '-108.852', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.372892', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116028', '2', '132.084', '-219.438', '-108.852', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.2516', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116028', '3', '137.725', '-226.128', '-108.852', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.66902', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116029', '1', '138.357', '-233.79', '-108.852', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.85614', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116029', '2', '145.54', '-234.758', '-108.852', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.31167', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116029', '3', '132.872', '-233.703', '-108.851', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.5235', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116029', '4', '143.418', '-226.007', '-108.851', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.278647', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47749', '1', '24.9066', '43.1954', '-125.953', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.07624', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47749', '2', '16.9105', '45.4508', '-125.369', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.4008', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47749', '3', '11.6507', '50.4612', '-125.08', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.17303', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47749', '4', '8.27585', '61.3161', '-125.095', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.91015', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47749', '5', '10.4658', '71.2838', '-124.587', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.3211', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47749', '6', '16.4469', '76.9083', '-124.204', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.66922', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47749', '7', '24.6498', '83.1053', '-124.408', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.54356', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47749', '8', '43.8847', '75.3192', '-123.529', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.70064', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47749', '9', '50.4735', '70.1407', '-123.781', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.21369', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47749', '10', '53.2406', '55.6558', '-124.238', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.03305', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47749', '11', '41.3634', '45.0208', '-125.496', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.20445', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47749', '12', '24.6661', '43.4862', '-125.946', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.89422', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47657', '1', '42.699', '-86.8393', '-206.41', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.18423', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47657', '2', '49.2866', '-100.535', '-207.426', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.70375', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47657', '3', '56.2779', '-113.914', '-205.935', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.78229', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47657', '4', '45.3539', '-142.596', '-204.871', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.99551', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47657', '5', '33.6218', '-159.752', '-206.475', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.09368', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47657', '6', '17.6773', '-178.293', '-208.162', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.28749', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47657', '7', '7.93804', '-195.798', '-207.738', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.35563', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47657', '8', '6.95178', '-214.475', '-207.767', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.44202', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47657', '9', '2.44415', '-263.558', '-204.247', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.14495', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47657', '10', '12.8741', '-327.868', '-205.738', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.68157', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47657', '11', '-16.6336', '-172.432', '-204.106', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.74418', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47657', '12', '-32.6112', '-92.7806', '-205.174', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.26415', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47657', '13', '0.364336', '-73.1785', '-206.107', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.49839', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47657', '14', '28.3691', '-76.6325', '-206.488', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.11355', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47833', '1', '31.2325', '-248.442', '-169.889', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.01104', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47833', '2', '8.62545', '-245.985', '-168.094', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.04639', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47833', '3', '-14.7323', '-248.532', '-168.649', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.27415', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47833', '4', '-33.7936', '-253.996', '-170.022', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.19954', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47833', '5', '-45.8638', '-253.966', '-168.896', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.95214', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47833', '6', '-33.8774', '-251.225', '-170.022', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.152196', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47833', '7', '-16.4252', '-246.539', '-168.811', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.069729', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47833', '8', '3.46529', '-245.579', '-167.917', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.16049', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47833', '9', '30.3495', '-246.674', '-169.832', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.584166', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47833', '10', '38.1276', '-229.754', '-169.95', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.45596', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47833', '11', '41.6286', '-212.742', '-169.274', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.0397', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47833', '12', '56.9927', '-193.129', '-169.543', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.348549', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47833', '13', '70.3547', '-185.071', '-169.95', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.78743', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47833', '14', '95.4593', '-180.16', '-167.701', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.46935', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47833', '15', '123.643', '-194.245', '-167.714', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.8699', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47833', '16', '90.6487', '-180.218', '-168.457', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.71282', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47833', '17', '78.9129', '-180.509', '-169.95', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.1605', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47833', '18', '70.4767', '-187.068', '-169.95', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.36725', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47833', '19', '54.0426', '-193.532', '-169.553', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.8803', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47833', '20', '41.324', '-212.459', '-169.232', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.01775', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47833', '21', '38.8629', '-227.188', '-169.95', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.44048', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47833', '22', '35.3813', '-250.222', '-169.95', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.24274', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116030', '1', '-135.517', '-350.711', '-170.418', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.049319', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116030', '2', '-96.7414', '-352.114', '-170.884', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.10474', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116030', '3', '-80.7124', '-352.306', '-175.612', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.79843', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116030', '4', '-69.376', '-352.819', '-178.288', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.14008', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116030', '5', '-54.9274', '-361.533', '-178.783', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.18975', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116030', '6', '-52.9923', '-380.28', '-185.776', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.8324', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116030', '7', '-52.1898', '-392.103', '-189.262', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.27477', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116030', '8', '-56.8649', '-416.265', '-189.259', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.59147', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116030', '9', '-66.2977', '-431.155', '-189.259', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.38196', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116030', '10', '-109.258', '-414.922', '-189.262', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.9553', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116030', '11', '-122.59', '-414.668', '-189.419', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.0574', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116030', '12', '-79.5026', '-423.173', '-189.257', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.66863', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116030', '13', '-63.8784', '-423.004', '-189.258', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.82964', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116030', '14', '-53.4761', '-433.472', '-189.262', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.34938', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116030', '15', '-43.4841', '-440.29', '-189.778', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.14008', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116030', '16', '-39.0848', '-445.296', '-189.919', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.78504', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116030', '17', '-56.9009', '-436.255', '-189.262', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.19738', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116030', '18', '-60.8948', '-424.022', '-189.259', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.8518', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116030', '19', '-52.921', '-392.517', '-189.262', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.93427', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116030', '20', '-53.0555', '-375.849', '-184.143', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.72359', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116030', '21', '-56.1188', '-361.811', '-178.832', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.27592', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116030', '22', '-69.2856', '-354.381', '-178.288', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.95136', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116030', '23', '-84.1125', '-354.585', '-174.52', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.12415', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116030', '24', '-98.5788', '-354.519', '-170.902', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.1752', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116030', '25', '-112.361', '-353.401', '-170.419', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.01027', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116030', '26', '-121.307', '-342.588', '-170.419', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.41729', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116030', '27', '-131.998', '-341.832', '-170.419', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.14909', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116030', '28', '-136.593', '-355.532', '-170.419', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.88344', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116030', '29', '-127.515', '-363.879', '-170.419', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.182827', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116030', '30', '-136.771', '-352.506', '-170.419', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.638358', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116031', '1', '-1496.8', '2705.46', '89.3616', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.03763', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116031', '2', '-1502.47', '2713.77', '89.2732', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.95124', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116031', '3', '-1516.8', '2720.56', '88.8422', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.06905', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116031', '4', '-1525.43', '2706.68', '86.954', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.45527', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116031', '5', '-1508.38', '2692.65', '84.4363', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.94753', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116031', '6', '-1564.84', '2723.56', '91.202', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.04156', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116031', '7', '-1539.83', '2724.39', '88.8488', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.09283', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116031', '8', '-1499.75', '2709.09', '89.3498', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.93182', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116032', '1', '-1476.13', '2695.11', '91.4901', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.22497', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116032', '2', '-1469.53', '2681.27', '92.2693', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.09538', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116032', '3', '-1467.62', '2660.39', '92.4496', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.48277', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116032', '4', '-1479.38', '2655.21', '92.3307', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.01407', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116032', '5', '-1498.45', '2666.75', '92.1382', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.48393', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116032', '6', '-1519.5', '2675.88', '92.1715', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.71169', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116032', '7', '-1497.89', '2664.25', '92.1157', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.033484', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116032', '8', '-1478.44', '2656.81', '92.458', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.14781', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116032', '9', '-1457.85', '2650.01', '92.4203', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.83757', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116032', '10', '-1460.63', '2657.74', '92.8065', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.02447', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116032', '11', '-1469.4', '2666.44', '92.2929', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.41717', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116032', '12', '-1471.01', '2681.96', '92.179', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.64355', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116032', '13', '-1474.09', '2692.56', '91.793', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.04803', '0', '0');
REPLACE INTO `creature_movement` VALUES ('32421', '9', '-1453.25', '2699.43', '77.7541', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.14799', '0', '0');
REPLACE INTO `creature_movement` VALUES ('32421', '8', '-1455.2', '2704.8', '77.8349', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.67145', '0', '0');
REPLACE INTO `creature_movement` VALUES ('32421', '7', '-1451.4', '2706.96', '77.875', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.12952', '0', '0');
REPLACE INTO `creature_movement` VALUES ('32421', '6', '-1446.29', '2705.57', '78.1208', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.63472', '0', '0');
REPLACE INTO `creature_movement` VALUES ('32421', '5', '-1442.83', '2698.19', '78.0171', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.27344', '0', '0');
REPLACE INTO `creature_movement` VALUES ('32421', '4', '-1438.8', '2693.45', '77.9294', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.35983', '0', '0');
REPLACE INTO `creature_movement` VALUES ('32421', '3', '-1436.03', '2690.68', '77.7461', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.9475', '0', '0');
REPLACE INTO `creature_movement` VALUES ('32421', '2', '-1435.04', '2687.23', '77.3798', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.1517', '0', '0');
REPLACE INTO `creature_movement` VALUES ('32421', '1', '-1433.38', '2683.78', '77.2079', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.45015', '0', '0');
REPLACE INTO `creature_movement` VALUES ('32431', '1', '-1427.27', '2584.4', '74.1132', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.73761', '0', '0');
REPLACE INTO `creature_movement` VALUES ('32431', '2', '-1442.62', '2587.32', '75.0743', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.99286', '0', '0');
REPLACE INTO `creature_movement` VALUES ('32431', '3', '-1457.14', '2602.19', '75.5259', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.71659', '0', '0');
REPLACE INTO `creature_movement` VALUES ('32431', '4', '-1457.25', '2616.81', '76.4426', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.50453', '0', '0');
REPLACE INTO `creature_movement` VALUES ('32431', '5', '-1445.22', '2619.6', '76.1894', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.52832', '0', '0');
REPLACE INTO `creature_movement` VALUES ('32431', '6', '-1434.49', '2616.75', '75.7617', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.43407', '0', '0');
REPLACE INTO `creature_movement` VALUES ('32431', '7', '-1430.7', '2613.57', '75.6762', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.79928', '0', '0');
REPLACE INTO `creature_movement` VALUES ('32431', '8', '-1442.23', '2612.8', '75.7321', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.85149', '0', '0');
REPLACE INTO `creature_movement` VALUES ('32431', '9', '-1435.07', '2605.1', '75.5372', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.67361', '0', '0');
REPLACE INTO `creature_movement` VALUES ('32431', '10', '-1448.73', '2592.99', '75.3519', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.7115', '0', '0');
REPLACE INTO `creature_movement` VALUES ('32431', '11', '-1455.65', '2603.21', '75.5404', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.68518', '0', '0');
REPLACE INTO `creature_movement` VALUES ('32431', '12', '-1459.62', '2599.38', '75.4829', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.32942', '0', '0');
REPLACE INTO `creature_movement` VALUES ('32431', '13', '-1454.65', '2587.16', '75.2616', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.74569', '0', '0');
REPLACE INTO `creature_movement` VALUES ('32431', '14', '-1446.02', '2595.26', '75.3484', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.27583', '0', '0');
REPLACE INTO `creature_movement` VALUES ('32431', '15', '-1433.63', '2582.52', '74.4663', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.664159', '0', '0');
REPLACE INTO `creature_movement` VALUES ('32421', '10', '-1452.53', '2703.42', '77.9149', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.74075', '0', '0');
REPLACE INTO `creature_movement` VALUES ('32421', '11', '-1452.96', '2697.75', '77.7086', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.4647', '0', '0');
REPLACE INTO `creature_movement` VALUES ('32421', '12', '-1463.26', '2702.12', '77.7154', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.70286', '0', '0');
REPLACE INTO `creature_movement` VALUES ('32421', '13', '-1468.89', '2698.36', '77.5926', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.92277', '0', '0');
REPLACE INTO `creature_movement` VALUES ('32421', '14', '-1468.54', '2691.73', '77.4162', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.08654', '0', '0');
REPLACE INTO `creature_movement` VALUES ('32421', '15', '-1471.31', '2690.81', '77.4097', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.43975', '0', '0');
REPLACE INTO `creature_movement` VALUES ('32421', '16', '-1477.97', '2681.39', '77.3072', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.03156', '0', '0');
REPLACE INTO `creature_movement` VALUES ('32421', '17', '-1493.33', '2688.06', '80.9328', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.78394', '0', '0');
REPLACE INTO `creature_movement` VALUES ('32421', '18', '-1481.32', '2683.53', '77.4217', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.22791', '0', '0');
REPLACE INTO `creature_movement` VALUES ('32421', '19', '-1471.48', '2687.33', '77.369', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.392401', '0', '0');
REPLACE INTO `creature_movement` VALUES ('32421', '20', '-1465.67', '2687.61', '77.3644', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.11795', '0', '0');
REPLACE INTO `creature_movement` VALUES ('32421', '21', '-1462.18', '2685.95', '77.3305', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.80772', '0', '0');
REPLACE INTO `creature_movement` VALUES ('32421', '22', '-1455.29', '2678.99', '77.1151', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.61137', '0', '0');
REPLACE INTO `creature_movement` VALUES ('32421', '23', '-1449.9', '2676.31', '77.0325', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.20435', '0', '0');
REPLACE INTO `creature_movement` VALUES ('32421', '24', '-1443.78', '2678.31', '77.1902', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.31779', '0', '0');
REPLACE INTO `creature_movement` VALUES ('32421', '25', '-1439.41', '2677.2', '77.0096', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.1533', '0', '0');
REPLACE INTO `creature_movement` VALUES ('32421', '26', '-1433.73', '2678.34', '77.0825', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.404183', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116033', '1', '1049.38', '-380.44', '-36.2772', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.42243', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116033', '2', '1063.83', '-373.204', '-36.2786', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.3596', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116033', '3', '1042.58', '-365.054', '-36.9594', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.25633', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116033', '4', '1038.87', '-386.327', '-36.2595', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.77077', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116033', '5', '1054.83', '-390.723', '-36.3416', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.08238', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116033', '6', '1044.88', '-373.992', '-36.2759', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.96065', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116033', '7', '1060.34', '-381.894', '-36.2761', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.10688', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116033', '8', '1052.76', '-368.622', '-36.2792', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.08471', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116033', '9', '1071.27', '-387.213', '-36.2465', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.22885', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116033', '10', '1061.19', '-381.413', '-36.2757', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.7091', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116033', '11', '1063.83', '-394.995', '-36.2613', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.53377', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116033', '12', '1052.26', '-385.67', '-36.291', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.00362', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116033', '13', '1033.39', '-383.004', '-36.3398', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.01795', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116034', '17', '1042.72', '-340.66', '-38.2837', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.69733', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116034', '16', '1039.25', '-345.75', '-38.5602', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.42521', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116034', '15', '1032.37', '-347.522', '-39.0212', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.5444', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116034', '14', '1027.93', '-344.587', '-40.2386', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.73682', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116034', '13', '1018.87', '-349.001', '-40.9456', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.219397', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116034', '12', '1010.93', '-350.177', '-40.9036', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.136931', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116034', '11', '1010.12', '-354.913', '-40.6307', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.926256', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116034', '10', '1008.86', '-362.984', '-39.8447', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.50352', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116034', '9', '1008.99', '-367.979', '-38.8799', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.99832', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116034', '8', '1013.44', '-369.594', '-38.6622', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.17111', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116034', '7', '1019.73', '-371.365', '-38.0364', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.29678', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116034', '6', '1015.7', '-379.49', '-37.3164', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.41459', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116034', '5', '1023.57', '-378.704', '-37.2289', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.769175', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116034', '4', '1016.2', '-375.79', '-37.5144', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.19882', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116034', '3', '1013.31', '-368.067', '-39.0432', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.85463', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116034', '2', '1009.4', '-366.015', '-39.3944', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.02603', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116034', '1', '1008.99', '-360.483', '-40.1231', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.24594', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116034', '18', '1044.82', '-340.677', '-38.3049', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.55342', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116034', '19', '1045.47', '-348.458', '-38.5881', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.59269', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116034', '20', '1038.18', '-346.241', '-38.5841', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.28638', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116034', '21', '1025.41', '-348.805', '-40.7579', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.43561', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116034', '22', '1015.03', '-351.815', '-40.8117', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.44346', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116034', '23', '1005.8', '-352.777', '-40.8893', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.6673', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116034', '24', '1007.69', '-353.912', '-40.7439', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.36747', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116034', '25', '1004.78', '-348.987', '-41.3403', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.2381', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116034', '26', '1003.97', '-343.97', '-41.3357', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.76686', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116034', '27', '993.49', '-342.879', '-42.1101', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.79435', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116034', '28', '1000.45', '-343.668', '-41.92', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.21315', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116034', '29', '999.887', '-340.682', '-42.1688', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.52339', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116034', '30', '1004.46', '-341.349', '-41.3592', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.98677', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116034', '31', '1000.78', '-336.975', '-42.6141', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.11359', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116034', '32', '999.583', '-330.391', '-43.8749', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.09534', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116034', '33', '1001.55', '-321.82', '-44.6126', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.14755', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116034', '34', '1002.45', '-338.18', '-42.1384', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.19097', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116034', '35', '1005.01', '-352.453', '-40.9296', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.13206', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116034', '36', '1008.66', '-360.454', '-40.1213', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.13992', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116035', '1', '983.529', '-303.468', '-45.7415', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.35175', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116035', '2', '977.181', '-302.228', '-45.5651', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.97615', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116035', '3', '974.484', '-297.129', '-45.4839', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.85695', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116035', '4', '976.743', '-288.986', '-45.5403', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.79965', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116035', '5', '985.534', '-292.955', '-45.6716', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.88859', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116035', '6', '972.232', '-299.48', '-45.4622', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.81398', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116035', '7', '965.879', '-307.886', '-45.4182', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.64257', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116035', '8', '974.399', '-312.671', '-45.8026', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.77216', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116035', '9', '985.104', '-318.655', '-45.8724', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.11381', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116035', '10', '989.997', '-321.125', '-45.682', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.345058', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116035', '11', '994.302', '-320.573', '-45.2894', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.25612', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116035', '12', '997.876', '-310.533', '-45.3164', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.91978', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116035', '13', '992.157', '-303.205', '-45.5661', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.29285', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116035', '14', '989.796', '-291.501', '-45.7279', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.56381', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116035', '15', '980.114', '-285.868', '-45.6394', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.08864', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116035', '16', '973.424', '-285.885', '-45.5616', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.56657', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116035', '17', '981.082', '-301.662', '-45.6271', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.74721', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116036', '1', '955.633', '-284.488', '-45.508', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.24022', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116036', '2', '955.896', '-283.005', '-45.5091', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.83615', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116036', '3', '955.896', '-283.005', '-45.5091', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.40927', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116036', '4', '960.961', '-273.705', '-45.6979', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.46956', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116036', '5', '956.259', '-275.822', '-45.7082', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.66729', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116036', '6', '953.179', '-278.198', '-45.7379', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.86757', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116036', '7', '949.578', '-281.805', '-45.8355', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.92647', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116036', '8', '949.578', '-281.805', '-45.8355', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.62133', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116036', '9', '952.135', '-277.649', '-45.7878', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.604237', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116037', '1', '945.118', '-269.637', '-45.8407', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.77979', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116037', '2', '948.644', '-272.309', '-45.9461', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.02835', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116037', '3', '951.3', '-269.968', '-45.8899', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.41458', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116037', '4', '946.728', '-276.473', '-45.9519', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.46563', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116037', '5', '945.208', '-272.762', '-45.8617', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.5153', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116037', '6', '945.02', '-265.877', '-45.8204', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.16972', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116037', '7', '947.597', '-264.702', '-45.9245', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.98283', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116038', '1', '938.765', '-274.048', '-45.8665', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.15562', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116038', '2', '938.476', '-273.421', '-45.8524', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.14384', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116038', '3', '938.21', '-272.235', '-45.827', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.92786', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116038', '4', '942.226', '-268.744', '-45.7466', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.65297', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116038', '5', '934.201', '-268.2', '-45.7194', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.35452', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116038', '6', '940.037', '-273.421', '-45.8594', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.49981', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116039', '1', '991.483', '-257.077', '-45.7114', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.16288', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116039', '2', '995.932', '-259.73', '-45.7114', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.17466', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116039', '3', '987.852', '-257.091', '-45.7114', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.06471', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116039', '4', '985.782', '-259.826', '-45.7114', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.06471', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116039', '5', '987.074', '-262.551', '-45.7114', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.55951', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116039', '6', '990.973', '-265.003', '-45.7114', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.381191', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116039', '7', '993.252', '-263.404', '-45.7114', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.824941', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116039', '8', '994.16', '-260.337', '-45.7114', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.736', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116039', '9', '990.934', '-252.361', '-45.7114', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.60641', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116039', '10', '992.996', '-245.692', '-45.7114', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.05431', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116039', '11', '993.257', '-256.58', '-45.7114', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.42992', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116040', '1', '995.659', '-254.228', '-45.7114', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.9208', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116040', '2', '997.212', '-254.646', '-45.7114', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.90902', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116040', '3', '989.237', '-251.911', '-45.7114', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.34353', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116040', '4', '991.587', '-252.82', '-45.7114', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.34353', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116040', '5', '988.21', '-255.731', '-45.7114', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.82517', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116040', '6', '984.892', '-260.811', '-45.7114', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.23889', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116040', '7', '987.36', '-264.636', '-45.7114', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.32622', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116040', '8', '990.481', '-263.253', '-45.7114', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.593255', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116040', '9', '991.992', '-259.439', '-45.7114', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.970247', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116040', '10', '993.895', '-248.204', '-45.7114', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.59071', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116041', '1', '972.558', '-223.024', '-49.429', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.86953', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116041', '2', '972.729', '-226.926', '-49.2516', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.17722', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116041', '3', '968.507', '-228.476', '-49.4702', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.06588', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116041', '4', '961.964', '-224.121', '-47.6554', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.50432', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116041', '5', '961.172', '-219.142', '-46.5546', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.412619', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116041', '6', '964.926', '-218.788', '-47.299', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.49022', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116041', '7', '970.66', '-224.589', '-49.4766', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.07927', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116041', '8', '974.022', '-220.537', '-49.17', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.0973', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116041', '9', '968.894', '-217.279', '-47.7083', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.97694', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116041', '10', '963.914', '-218.446', '-46.9846', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.80299', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116041', '11', '963.775', '-224.223', '-48.0542', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.114166', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116041', '12', '969.609', '-228.79', '-49.3857', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.707142', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116041', '13', '965.993', '-223.935', '-48.6183', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.76212', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116042', '1', '970.347', '-219.858', '-48.7119', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.80692', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116042', '2', '968.62', '-223.598', '-49.2874', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.61704', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116042', '3', '970.14', '-219.299', '-48.5067', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.1458', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116042', '4', '966.311', '-219.269', '-47.782', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.79885', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116042', '5', '969.438', '-215.525', '-47.2846', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.6025', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116042', '6', '970.307', '-219.681', '-48.6499', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.89586', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116041', '14', '967.18', '-218.249', '-47.8232', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.81732', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116041', '15', '964.465', '-221.052', '-47.6187', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.08181', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116043', '1', '989.667', '-241.541', '-46.7862', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.76373', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116043', '2', '986.162', '-243.893', '-47.0816', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.61843', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116043', '3', '987.96', '-238.599', '-47.6458', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.35532', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116043', '4', '982.51', '-234.094', '-48.729', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.98364', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116043', '5', '983.367', '-239.12', '-48.4017', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.1525', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116043', '6', '992.273', '-245.325', '-45.7114', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.57639', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116043', '7', '985.821', '-238.517', '-48.0243', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.8187', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116044', '1', '968.605', '-254.585', '-48.9389', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.61566', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116044', '2', '971.763', '-252.254', '-48.8688', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.16682', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116044', '3', '969.031', '-260.332', '-48.9027', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.9416', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116044', '4', '963.971', '-259.581', '-48.9658', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.10377', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116044', '5', '967.13', '-258.785', '-48.9619', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.02916', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116044', '6', '973.512', '-257.559', '-48.8569', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.72816', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116044', '7', '969.759', '-253.685', '-48.9158', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.77136', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116045', '1', '967.312', '-254.217', '-48.9502', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.91666', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116045', '2', '962.341', '-257.733', '-48.9877', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.37081', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116045', '3', '962.195', '-261.419', '-48.9394', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.632531', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116045', '4', '966.52', '-256.99', '-48.9901', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.21372', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116045', '5', '962.034', '-252.28', '-48.9909', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.608968', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116045', '6', '959.853', '-259.586', '-48.9601', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.37634', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116045', '7', '964.944', '-258.798', '-48.9784', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.27562', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47799', '2', '982.095', '-371.471', '-50.0812', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.66886', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47799', '1', '984.914', '-369.696', '-50.215', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.75132', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47799', '3', '975.957', '-374.487', '-49.8237', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.21333', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47799', '4', '968.362', '-372.886', '-49.6929', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.78921', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47799', '5', '956.01', '-367.638', '-49.9953', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.66747', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47799', '6', '937.194', '-358.729', '-50.4763', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.54181', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47799', '7', '930.081', '-345.988', '-50.0719', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.1766', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47799', '8', '923.561', '-340.214', '-49.6128', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.31404', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47799', '9', '937.151', '-351.436', '-50.4681', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.59308', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47799', '10', '952.274', '-363.184', '-50.0944', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.65198', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47799', '11', '967.717', '-371.509', '-49.7098', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.18998', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47799', '12', '981.466', '-368.43', '-50.1882', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.562599', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47713', '1', '987.936', '-372.177', '-50.1837', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.73954', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47713', '2', '984.537', '-374.188', '-50.0276', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.6178', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47713', '3', '975.623', '-378.181', '-49.6998', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.44894', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47713', '4', '967.447', '-378.422', '-49.7051', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.04446', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47713', '5', '947.953', '-369.774', '-50.2019', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.48683', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47713', '6', '934.989', '-360.973', '-50.4764', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.49076', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47713', '7', '921.468', '-338.511', '-49.472', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.93705', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47713', '8', '930.513', '-356.934', '-50.4763', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.51061', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47713', '9', '938.127', '-364.1', '-50.4763', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.86797', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47713', '10', '954.672', '-372.051', '-49.9941', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.89153', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47713', '11', '970.818', '-377.269', '-49.6334', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.22139', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47713', '12', '977.131', '-378.088', '-49.7374', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.1699', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47713', '13', '988.206', '-374.535', '-50.0958', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.6233', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116046', '1', '938.265', '-370.49', '-50.4389', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.21864', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116046', '2', '936.699', '-374.29', '-50.3936', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.43854', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116046', '3', '937.483', '-377.175', '-50.3554', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.6834', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116046', '4', '934.524', '-373.697', '-50.4051', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.99733', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116046', '5', '939.514', '-371.872', '-50.4178', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.272003', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116047', '1', '942.697', '-368.687', '-50.359', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.38334', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116047', '2', '937.999', '-366.689', '-50.4764', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.84418', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116047', '3', '933.07', '-370.913', '-50.4432', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.74092', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116047', '4', '942.138', '-372.321', '-50.3434', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.40065', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116047', '5', '937.926', '-371.536', '-50.4262', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.57322', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116047', '6', '930.18', '-372.778', '-50.4249', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.62172', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116047', '7', '930.782', '-370.461', '-50.4532', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.31658', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116047', '8', '933.279', '-378.05', '-50.3521', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.57344', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116047', '9', '935.912', '-377.447', '-50.3538', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.21702', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116048', '1', '937.027', '-374.496', '-50.3904', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.1611', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116048', '2', '931.278', '-372.722', '-50.4236', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.73837', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116048', '3', '933.353', '-374.699', '-50.3946', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.13107', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116049', '1', '929.737', '-376.154', '-50.3829', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.468347', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116049', '2', '933.236', '-377.191', '-50.3631', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.735383', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116050', '1', '929.047', '-380.01', '-50.3221', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.96453', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116050', '2', '929.571', '-382.902', '-50.2744', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.594011', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116050', '3', '933.497', '-381.437', '-50.2987', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.802142', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116052', '1', '927.146', '-377.506', '-50.3623', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.13594', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116052', '2', '924.702', '-375.783', '-50.3901', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.27731', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116051', '1', '925.931', '-373.782', '-50.4201', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.79335', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116051', '2', '929.245', '-375.253', '-50.3952', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.03151', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116053', '1', '928.652', '-370.688', '-50.4543', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.21215', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116053', '2', '932.729', '-369.687', '-50.4595', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.31818', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116054', '1', '928.331', '-370.137', '-50.4619', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.9137', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116054', '2', '923.797', '-371.553', '-50.4524', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.60485', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116054', '3', '924.567', '-369.081', '-50.4764', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.64412', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116055', '1', '940.498', '-346.654', '-50.3032', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.48704', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116055', '2', '942.258', '-348.831', '-50.2941', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.05507', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116055', '3', '940.071', '-349.693', '-50.3669', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.08765', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116056', '1', '941.4', '-345.148', '-50.2458', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.912099', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116056', '2', '943.685', '-341.134', '-50.0637', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.28909', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116056', '3', '942.933', '-342.745', '-50.1383', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.27753', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116057', '1', '944.147', '-344.38', '-50.1628', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.44385', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116057', '2', '948.007', '-345.784', '-50.0837', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.11143', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116058', '1', '945.902', '-347.191', '-50.1664', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.46857', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116058', '2', '944.189', '-344.38', '-50.1617', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.38079', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116059', '1', '942.895', '-345.833', '-50.2232', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.0694', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116059', '2', '948.08', '-348.839', '-50.1135', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.27244', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116060', '1', '951.057', '-355.792', '-50.0978', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.135337', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116060', '2', '949.653', '-354.547', '-50.1313', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.89463', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116061', '1', '949.999', '-357.309', '-50.1325', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.56891', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116061', '2', '948.272', '-357.382', '-50.1807', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.64076', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116062', '1', '953.62', '-357.681', '-50.0334', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.45873', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116062', '2', '954.76', '-356.07', '-49.9942', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.940372', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116063', '1', '952.828', '-354.75', '-50.0349', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.61327', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116063', '2', '951.328', '-350.492', '-50.0219', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.86714', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116064', '1', '1067.78', '-275.167', '-73.085', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.26458', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116064', '2', '1070.46', '-272.918', '-72.9624', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.457', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116065', '1', '1067.51', '-274.34', '-73.1501', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.07885', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116065', '2', '1065.45', '-274.799', '-73.2326', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.5263', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116066', '1', '1061.03', '-275.243', '-73.2326', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.79334', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116066', '2', '1063.99', '-275.037', '-73.2326', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.64018', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116067', '1', '1067.55', '-270.552', '-73.2326', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.13106', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116067', '2', '1068.4', '-270.433', '-73.2324', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.6247', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116067', '3', '1067.91', '-266.544', '-73.2317', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.69793', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116068', '1', '1064.95', '-277.195', '-73.2321', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.22493', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116068', '2', '1066.71', '-279.016', '-72.9832', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.812373', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116067', '4', '1065.42', '-273.318', '-73.2326', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.77841', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116069', '1', '1068.82', '-266.761', '-73.232', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.31387', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116069', '2', '1068.45', '-265.079', '-73.2312', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.48665', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116069', '3', '1071.17', '-269.777', '-73.0634', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.83223', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116070', '1', '1083.39', '-250.678', '-73.0863', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.61348', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116070', '2', '1082.97', '-251.7', '-73.0044', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.37808', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116070', '3', '1084.71', '-252.862', '-73.1324', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.94887', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116071', '1', '1085.51', '-250.682', '-73.298', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.10297', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116071', '2', '1088.9', '-250.636', '-73.7245', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.325424', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116071', '3', '1088.9', '-250.636', '-73.7245', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.89622', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116072', '1', '1087.68', '-247.763', '-73.7031', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.02581', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116072', '2', '1088.9', '-249.423', '-73.79', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.21292', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116072', '3', '1087.81', '-245.515', '-73.827', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.66198', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116073', '1', '1084.28', '-247.153', '-73.3117', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.97614', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116073', '2', '1084.28', '-247.153', '-73.3117', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.28107', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116073', '3', '1082.32', '-245.303', '-73.2538', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.43814', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116073', '4', '1084.38', '-244.247', '-73.4335', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.337205', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116074', '1', '1083.37', '-249.495', '-73.1297', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.52083', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116074', '2', '1082.75', '-247.46', '-73.1603', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.85325', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116074', '3', '1084.73', '-248.318', '-73.3118', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.47626', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116075', '1', '1081.13', '-248.293', '-73.0176', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.73798', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116075', '2', '1078.29', '-250.505', '-72.726', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.235108', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116075', '3', '1079.91', '-250.414', '-72.828', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.37554', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116076', '1', '1099.64', '-217.863', '-75.376', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.26643', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116076', '2', '1100.19', '-218.998', '-75.5404', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.58081', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116076', '3', '1097.43', '-217.7', '-75.2635', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.58059', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116077', '1', '1097.6', '-216.063', '-75.0654', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.42212', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116077', '2', '1095.48', '-215.211', '-74.8699', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.50066', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116077', '3', '1097.3', '-214.475', '-74.8536', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.098726', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116078', '1', '1099.58', '-215.029', '-75.0182', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.0167', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116078', '2', '1101.24', '-216.637', '-75.2894', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.39624', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116078', '3', '1103.14', '-218.289', '-75.565', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.01671', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116078', '4', '1102.29', '-217.2', '-75.4037', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.53994', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116078', '5', '1099.37', '-215.978', '-75.1285', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.88297', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116079', '1', '1103', '-214.942', '-75.1484', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.70233', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116079', '2', '1100.25', '-214.607', '-74.9935', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.42096', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116079', '3', '1100.03', '-215.836', '-75.1385', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.53623', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116079', '4', '1099.67', '-214.275', '-74.9277', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.06477', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116079', '5', '1100.46', '-213.601', '-74.8761', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.711342', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116080', '1', '1098.76', '-213.22', '-74.7571', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.09895', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116080', '2', '1099.36', '-211.992', '-74.6283', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.848787', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116080', '3', '1097.52', '-211.371', '-74.5053', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.81621', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116080', '4', '1100.47', '-212.417', '-74.7279', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.91853', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116081', '1', '1102.31', '-211.25', '-74.6584', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.585679', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116081', '2', '1103.21', '-212.449', '-74.8413', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.97606', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116082', '1', '1101.82', '-211.096', '-74.619', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.77301', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116082', '2', '1102.6', '-209.382', '-74.4367', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.14331', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116082', '3', '1106.04', '-209.76', '-74.5936', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.18949', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116083', '1', '1104.78', '-212.396', '-74.8501', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.19458', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116083', '2', '1106.34', '-214.142', '-75.082', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.45122', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116083', '3', '1105.74', '-216.165', '-75.3272', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.42235', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116084', '1', '1068.65', '-220.139', '-72.8172', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.42097', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116084', '2', '1067.05', '-220.818', '-72.7037', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.436454', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116084', '3', '1065.32', '-221.242', '-72.5876', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.19342', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116084', '4', '1067.6', '-222.715', '-72.6939', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.39464', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116085', '1', '1071.06', '-221.327', '-72.9405', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.15509', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116085', '2', '1069.5', '-224.209', '-72.7714', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.915546', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116085', '3', '1072.65', '-222.839', '-73.0057', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.40388', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116085', '4', '1071.47', '-221.294', '-72.9673', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.989', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116086', '1', '1067.53', '-218.426', '-72.7837', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.762393', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116086', '2', '1066.89', '-220.034', '-72.7102', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.58313', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116086', '3', '1069.78', '-216.112', '-72.9714', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.958742', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116087', '1', '1070.75', '-213.936', '-73.0773', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.58059', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116087', '2', '1072.75', '-214.964', '-73.1971', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.66698', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116087', '3', '1073.06', '-217.752', '-73.1428', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.07793', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116088', '1', '1066.46', '-213.795', '-72.9168', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.746685', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116088', '2', '1069.99', '-210.938', '-73.2622', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.15531', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116088', '3', '1064.09', '-213.596', '-72.8816', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.2156', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116088', '4', '1070.63', '-211.505', '-73.2219', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.50874', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116089', '1', '1065.16', '-215.797', '-72.7205', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.41842', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116089', '2', '1062.54', '-214.221', '-72.7955', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.83861', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116089', '3', '1065.43', '-216.24', '-72.7001', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.93679', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116090', '1', '1061.48', '-217.759', '-72.4758', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.73396', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116090', '2', '1064.27', '-217.003', '-72.6123', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.61616', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116090', '3', '1063.83', '-220.839', '-72.5043', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.31101', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116090', '4', '1061.77', '-217.662', '-72.4902', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.99547', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116091', '1', '1077.9', '-255.851', '-72.6588', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.61003', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116091', '2', '1079.93', '-255.746', '-72.5564', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.08818', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116092', '1', '1075.79', '-254.462', '-72.5877', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.05378', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116092', '2', '1076.56', '-253.086', '-72.5654', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.14709', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116092', '3', '1076.24', '-256.598', '-72.7737', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.57767', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116093', '1', '1081.13', '-259.797', '-72.682', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.19814', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116093', '2', '1081.4', '-256.597', '-72.7109', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.19814', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116094', '1', '1086.26', '-258.629', '-73.19', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.02004', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116094', '2', '1085.28', '-256.182', '-73.1149', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.90361', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116094', '3', '1085.17', '-261.375', '-73.0527', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.66662', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116095', '1', '1088.64', '-262.372', '-73.3233', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.65068', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116095', '2', '1088.52', '-259.332', '-73.3653', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.84311', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116095', '3', '1086.49', '-265.389', '-73.094', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.63636', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116095', '4', '1085.08', '-263.093', '-73.0166', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.79991', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116096', '1', '1081.8', '-264.375', '-72.7228', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.2305', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116096', '2', '1079.71', '-265.42', '-72.5621', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.40328', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116096', '3', '1083.84', '-263.714', '-72.9032', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.26053', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116097', '1', '1048.07', '-242.159', '-72.2406', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.37385', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116097', '2', '1048.98', '-241.947', '-72.2406', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.36992', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116097', '3', '1048.46', '-243.615', '-72.2406', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.9301', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116098', '1', '1046.22', '-240.093', '-72.2405', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.84371', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116098', '2', '1047.64', '-238.873', '-72.2405', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.34891', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116099', '1', '1044.12', '-236.756', '-72.2405', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.45493', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116099', '2', '1041.88', '-234.929', '-72.2405', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.45886', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116100', '1', '1040.18', '-236.21', '-72.2405', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.79561', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116100', '2', '1038.86', '-234.486', '-72.2533', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.51818', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116101', '1', '1040.78', '-238.654', '-72.2401', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.32183', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116101', '2', '1043.2', '-239.018', '-72.2401', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.19224', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116102', '1', '1042.09', '-240.91', '-72.2401', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.62675', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116102', '2', '1039.71', '-240.028', '-72.2401', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.08228', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116103', '1', '1041.36', '-243.976', '-72.2401', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.05479', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116103', '2', '1039.41', '-246.639', '-72.2401', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.24838', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116104', '1', '1043.11', '-246.879', '-72.2415', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.20772', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116104', '2', '1044.27', '-247.69', '-72.2415', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.13704', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116104', '3', '1044.61', '-246.76', '-72.2415', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.2195', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116105', '1', '1044.16', '-244.036', '-72.2413', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.19594', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116105', '2', '1042.51', '-242.485', '-72.241', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.18809', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116105', '3', '1045.25', '-243.378', '-72.2409', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.99705', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116106', '1', '1016.13', '-205.842', '-68.0972', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.58493', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116106', '2', '1014.81', '-208.095', '-68.1271', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.09013', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116106', '3', '1014.03', '-214.849', '-68.0281', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.16197', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116106', '4', '1011.1', '-214.393', '-68.003', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.52973', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116106', '5', '1008.89', '-211.204', '-67.7091', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.2195', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116106', '6', '1023.59', '-206.62', '-68.719', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.261311', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116106', '7', '1022.94', '-203.753', '-68.1408', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.05595', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116106', '8', '1020.37', '-200.844', '-67.8512', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.72884', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116106', '9', '1018.41', '-205.32', '-68.1969', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.93952', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116106', '10', '1015.29', '-198.814', '-67.6508', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.96446', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116106', '11', '1014.17', '-201.593', '-67.7125', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.23543', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116106', '12', '1008.38', '-208.173', '-67.5659', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.27215', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116106', '13', '1003.4', '-214.234', '-67.4005', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.021764', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116106', '14', '1004.8', '-204.9', '-67.556', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.05318', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116106', '15', '1008.83', '-204.828', '-67.6407', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.017837', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116107', '1', '1000.66', '-197.613', '-67.6444', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.40859', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116107', '2', '990.43', '-186.045', '-67.7135', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.20831', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116107', '3', '971.304', '-177.333', '-66.787', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.04869', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116107', '4', '944.101', '-174.629', '-62.9074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.78165', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116107', '5', '940.38', '-167.648', '-61.6626', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.9452', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116107', '6', '945.088', '-157.071', '-60.1406', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.14802', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116107', '7', '965.782', '-108.182', '-63.9061', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.22734', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116107', '8', '960.879', '-76.5833', '-62.0652', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.67345', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116107', '9', '967.547', '-106.61', '-63.9166', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.21477', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116107', '10', '938.698', '-167.661', '-61.7423', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.24933', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116107', '11', '944.412', '-174.46', '-62.9108', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.58865', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116107', '12', '966.118', '-178.023', '-66.089', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.17377', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116107', '13', '985.661', '-184.197', '-67.9666', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.52189', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116108', '1', '998.792', '-201.022', '-67.5247', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.40386', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116108', '2', '984.23', '-187.492', '-67.8498', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.57665', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116108', '3', '965', '-182.557', '-65.7125', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.04789', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116108', '4', '935.777', '-171.923', '-62.2176', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.26327', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116108', '5', '935.644', '-156.416', '-60.9997', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.07261', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116108', '6', '960.941', '-106.637', '-63.7113', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.46138', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116108', '7', '958.38', '-79.5917', '-62.1193', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.64673', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116108', '8', '960.244', '-109.447', '-63.6148', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.14251', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116108', '9', '935.712', '-163.045', '-61.4923', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.87472', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116108', '10', '935.017', '-172.664', '-62.2054', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.98213', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116108', '11', '944.849', '-178.031', '-63.2842', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.03318', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116108', '12', '967.642', '-181.722', '-66.2156', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.1934', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116108', '13', '985.39', '-188.331', '-67.7946', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.63577', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116109', '1', '959.319', '-164.345', '-59.1046', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.04338', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116109', '2', '956.723', '-158.637', '-59.1641', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.13762', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116109', '3', '949.037', '-154.563', '-59.917', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.62341', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116109', '4', '941.988', '-158.08', '-60.1254', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.78579', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116109', '5', '937.885', '-164.388', '-61.5089', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.01704', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116109', '6', '939.882', '-169.468', '-62.2205', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.637506', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116109', '7', '939.262', '-165.348', '-61.5241', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.23739', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116109', '8', '945.697', '-155.209', '-60.1311', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.28707', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116109', '9', '951.398', '-156.214', '-59.7336', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.49774', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116109', '10', '958.896', '-165.386', '-59.3159', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.75024', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116110', '1', '958.995', '-159.644', '-59.0488', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.91655', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116110', '2', '954.959', '-155.403', '-59.3475', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.44277', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116110', '3', '949.198', '-153.499', '-59.9275', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.69802', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116110', '4', '944.262', '-154.027', '-60.2539', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.55411', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116110', '5', '940.537', '-156.206', '-60.3724', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.72689', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116110', '6', '936.207', '-161.566', '-61.3534', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.0921', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116110', '7', '934.904', '-166.708', '-61.7968', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.205541', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116110', '8', '937.326', '-157.953', '-60.9328', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.79758', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116110', '9', '942.973', '-153.168', '-60.3608', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.29885', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116110', '10', '952.218', '-152.125', '-59.7609', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.66661', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116110', '11', '956.203', '-155.614', '-59.3072', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.94797', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116110', '12', '960.136', '-161.461', '-58.9634', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.66523', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116111', '1', '962.476', '-162.015', '-58.8676', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.54742', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116111', '2', '962.476', '-162.015', '-58.8676', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.25289', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116111', '3', '960.674', '-157.262', '-59.0531', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.87729', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116111', '4', '956.549', '-151.32', '-59.4826', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.38387', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116111', '5', '951.436', '-148.566', '-59.8805', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.56451', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116111', '6', '943.447', '-148.766', '-60.4065', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.17319', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116111', '7', '936.572', '-153.653', '-60.8419', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.60123', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116111', '8', '932.58', '-158.872', '-61.0681', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.97429', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116111', '9', '930.469', '-165.285', '-61.4256', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.072022', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116111', '10', '932.554', '-168.52', '-61.7738', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.311569', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116112', '1', '946.264', '-142.289', '-60.6386', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.33282', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116112', '2', '941.486', '-140.383', '-60.6359', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.33282', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116112', '3', '944.704', '-136.238', '-61.1256', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.50306', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116112', '4', '945.667', '-140.922', '-60.737', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.45318', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116112', '5', '940.399', '-143.169', '-60.4864', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.50284', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116112', '6', '937.541', '-142.273', '-60.5809', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.09305', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116112', '7', '942.781', '-143.615', '-60.4024', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.519712', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116112', '8', '948.857', '-143.029', '-60.571', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.33791', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116112', '9', '947.958', '-137.309', '-61.1608', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.87591', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116112', '10', '940.75', '-146.099', '-60.5252', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.4086', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116112', '11', '946.314', '-137.236', '-61.0935', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.853506', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116112', '12', '948.491', '-140.787', '-60.8838', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.25683', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116112', '13', '942.737', '-143.053', '-60.4398', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.72923', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116112', '14', '946.792', '-140.228', '-60.8448', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.10091', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116113', '1', '807.924', '-253.03', '-60.7437', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.41764', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116113', '2', '806.783', '-250.462', '-60.939', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.41764', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116113', '3', '807.648', '-247.052', '-60.9951', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.25708', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116113', '4', '809.51', '-247.346', '-60.905', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.16145', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116113', '5', '808.409', '-251.298', '-60.9046', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.39176', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116114', '1', '806.367', '-257.367', '-60.3284', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.394078', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116114', '2', '806.367', '-257.367', '-60.3284', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.394078', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116114', '3', '803.235', '-254.385', '-60.5309', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.19032', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116114', '4', '803.812', '-260.076', '-60.0304', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.441201', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116114', '5', '805.653', '-258.952', '-60.1731', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.645405', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116115', '1', '810.247', '-263.198', '-59.9957', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.645405', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116115', '2', '809.772', '-259.511', '-60.225', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.523668', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116115', '3', '811.938', '-258.272', '-60.3857', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.519741', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116115', '4', '814.358', '-262.657', '-60.0951', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.500106', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116115', '5', '811.573', '-264.2', '-59.998', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.771068', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116115', '6', '809.968', '-261.614', '-60.0469', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.39015', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116116', '1', '813.026', '-255.219', '-60.6484', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.35088', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116116', '2', '812.713', '-251.891', '-60.7041', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.15453', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116116', '3', '816.35', '-254.663', '-60.4921', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.26747', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116116', '4', '813.244', '-255.624', '-60.6333', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.43357', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116117', '1', '780.55', '-211.476', '-65.2069', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.63975', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116117', '2', '782.856', '-208.957', '-65.3997', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.21563', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116117', '3', '781.378', '-212.661', '-65.0147', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.29672', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116117', '4', '779.123', '-210.272', '-65.4331', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.77443', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116118', '1', '775.456', '-217.141', '-64.5006', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.93544', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116118', '2', '772.403', '-215.664', '-64.5744', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.58455', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116118', '3', '772.237', '-218.606', '-63.9902', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.39744', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116118', '4', '773.82', '-214.777', '-64.8061', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.16691', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116119', '1', '778.006', '-221.897', '-64.6522', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.29025', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116119', '2', '778.164', '-224.686', '-64.6462', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.20248', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116119', '3', '775.461', '-223.234', '-64.2213', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.40784', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116119', '4', '779.843', '-222.873', '-64.8287', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.25585', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116119', '5', '779.185', '-220.243', '-64.7669', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.4418', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116120', '1', '781.853', '-217.259', '-64.833', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.6996', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116120', '2', '779.651', '-215.055', '-64.8066', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.4522', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116120', '3', '782.723', '-215.841', '-64.863', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.02853', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116120', '4', '784.211', '-219.614', '-64.9953', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.24175', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116120', '5', '782.883', '-216.239', '-64.8673', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.33185', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116121', '1', '790.94', '-215.662', '-65.1974', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.18008', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116121', '2', '793.992', '-215.052', '-65.3245', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.05049', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116121', '3', '789.74', '-212.282', '-65.167', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.25215', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116121', '4', '789.416', '-214.757', '-65.1405', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.48915', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116121', '5', '787.996', '-217.733', '-65.1082', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.25099', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116122', '1', '762.933', '-189.047', '-60.1553', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.08445', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116122', '2', '766.244', '-190.301', '-60.0076', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.52034', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116122', '3', '762.729', '-188.41', '-60.0149', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.1683', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116122', '4', '761.125', '-191.542', '-61.163', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.200876', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116122', '5', '764.647', '-192.783', '-61.0686', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.778143', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116122', '6', '761.24', '-192.663', '-61.4531', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.11885', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116122', '7', '763.352', '-196.275', '-62.4746', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.29905', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116122', '8', '759.831', '-192.476', '-61.6483', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.727093', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116123', '1', '829.433', '-194.82', '-74.8273', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.9818', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116123', '2', '831.039', '-195.726', '-74.8289', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.3313', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116123', '3', '832.444', '-197.101', '-74.8312', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.40315', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116123', '4', '827.064', '-194.415', '-74.8335', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.72378', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116124', '1', '821.306', '-197.843', '-74.8636', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.22643', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116124', '2', '820.89', '-195.909', '-74.8534', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.718468', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116124', '3', '822.876', '-194.703', '-74.8434', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.376819', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116124', '4', '823.105', '-198.561', '-74.8647', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.76858', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116125', '1', '833.3', '-206.276', '-74.8559', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.49231', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116125', '2', '831.502', '-204.945', '-74.8588', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.04972', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116125', '3', '830.07', '-205.628', '-74.8676', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.91228', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116125', '4', '833.538', '-202.684', '-74.8442', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.23291', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116126', '1', '839.388', '-201.455', '-75.7035', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.55652', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116126', '2', '842.265', '-202.351', '-76.111', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.21742', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116126', '3', '837.941', '-198.658', '-75.2238', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.24491', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116126', '4', '839.532', '-201.324', '-75.7226', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.24884', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116126', '5', '843.159', '-206.407', '-76.1089', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.84436', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47692', '1', '818.873', '-216.343', '-77.1489', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.28534', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47692', '2', '813.487', '-210.328', '-77.1489', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.30105', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47692', '3', '806.875', '-204.634', '-77.1489', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.43064', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47692', '4', '804.811', '-193.5', '-77.1489', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.55099', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47692', '5', '806.356', '-184.124', '-77.1489', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.35857', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47692', '6', '813.319', '-173.6', '-77.2995', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.541757', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47692', '7', '808.847', '-175.006', '-77.3074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.0146', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47692', '8', '805.501', '-182.277', '-77.1489', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.41377', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47692', '9', '804.538', '-193.051', '-77.1489', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.92428', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47692', '10', '807.906', '-203.501', '-77.1489', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.34446', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116127', '1', '774.897', '-132.015', '-56.3505', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.72145', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116127', '2', '778.392', '-130.998', '-56.3228', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.74756', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116127', '3', '776.806', '-133.081', '-56.2674', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.01321', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116127', '4', '782.379', '-131.379', '-56.2831', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.54336', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116127', '5', '777.989', '-135.325', '-56.1525', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.95038', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116127', '6', '776.514', '-130.465', '-56.3806', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.17931', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116128', '1', '769.498', '-134.561', '-56.4579', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.66371', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116128', '2', '767.233', '-136.391', '-56.4383', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.05364', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116128', '3', '767.953', '-131.959', '-56.4638', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.40176', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116128', '4', '768.467', '-139.096', '-56.4315', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.84181', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116128', '5', '771.898', '-137.484', '-56.4118', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.03008', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116128', '6', '770.396', '-134.428', '-56.4624', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.02615', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116129', '1', '774.754', '-147.125', '-56.2083', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.58633', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116129', '2', '776.436', '-143.531', '-56.1112', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.03423', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116129', '3', '772.601', '-147.873', '-56.2719', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.81177', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116129', '4', '776.3', '-148.439', '-56.192', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.31675', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47838', '1', '787.595', '-141.992', '-56.0169', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.482847', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47838', '2', '785.244', '-138.948', '-56.0274', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.86122', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47838', '3', '786.687', '-136.225', '-56.145', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.31697', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47838', '4', '780.364', '-137.469', '-56.047', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.81039', '0', '0');
REPLACE INTO `creature_movement` VALUES ('47838', '5', '783.314', '-143.781', '-55.9615', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.49231', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116128', '7', '780.269', '-166.354', '-56.1696', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.49365', '0', '0');
REPLACE INTO `creature_movement` VALUES ('116129', '5', '779.455', '-148.703', '-56.1204', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.6535', '0', '0');

# NeatElves
UPDATE `creature_template` SET `lootid` = '0' WHERE `entry` =19921;
DELETE FROM `creature_loot_template` WHERE `entry` = 19921;
DELETE FROM `npc_trainer` WHERE `entry` = 19540 AND `spell` = 44555;
DELETE FROM `npc_trainer` WHERE `entry` = 19251 AND `spell` = 44555;
DELETE FROM `npc_trainer` WHERE `entry` = 18753 AND `spell` = 44555;
DELETE FROM `npc_trainer` WHERE `entry` = 19252 AND `spell` = 44555;
DELETE FROM `npc_trainer` WHERE `entry` = 18773 AND `spell` = 44555;
DELETE FROM `npc_trainer` WHERE `entry` = 11073 AND `spell` = 44555;
DELETE FROM `npc_trainer` WHERE `entry` = 11072 AND `spell` = 44555;
DELETE FROM `npc_trainer` WHERE `entry` = 3606 AND `spell` = 44555;
DELETE FROM `npc_trainer` WHERE `entry` = 5157 AND `spell` = 44555;
DELETE FROM `npc_trainer` WHERE `entry` = 3345 AND `spell` = 44555;
DELETE FROM `npc_trainer` WHERE `entry` = 4616 AND `spell` = 44555;
DELETE FROM `npc_trainer` WHERE `entry` = 16725 AND `spell` = 44555;
DELETE FROM `npc_trainer` WHERE `entry` = 16633 AND `spell` = 44555;
DELETE FROM `npc_trainer` WHERE `entry` = 4213 AND `spell` = 44555;
DELETE FROM `npc_trainer` WHERE `entry` = 3011 AND `spell` = 44555;
DELETE FROM `npc_trainer` WHERE `entry` = 5695 AND `spell` = 44555;
DELETE FROM `npc_trainer` WHERE `entry` = 16160 AND `spell` = 44555;
DELETE FROM `npc_trainer` WHERE `spell` = 44575;
DELETE FROM `npc_trainer` WHERE `entry` = 19540 AND `spell` = 44616;
DELETE FROM `npc_trainer` WHERE `entry` = 18753 AND `spell` = 44616;
DELETE FROM `npc_trainer` WHERE `entry` = 19252 AND `spell` = 44616;
DELETE FROM `npc_trainer` WHERE `entry` = 18773 AND `spell` = 44616;
DELETE FROM `npc_trainer` WHERE `entry` =19540 AND `spell` =47900;
DELETE FROM `npc_trainer` WHERE `entry` =18753 AND `spell` =47900;
DELETE FROM `npc_trainer` WHERE `entry` =19252 AND `spell` =47900;
DELETE FROM `npc_trainer` WHERE `entry` =18773 AND `spell` =47900;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(77399, 21719, 530, 1, 1, 0, 0, -4075.29, 455.328, 84.2305, 2.52081, 1560, 0, 0, 5589, 3155, 0, 0),
(77400, 21719, 530, 1, 1, 0, 0, -4245.5, 435.954, 82.9536, 0.845552, 1560, 0, 0, 5589, 3155, 0, 0),
(77407, 21719, 530, 1, 1, 0, 0, -4250.29, 592.544, 66.7714, 0.716749, 1560, 0, 0, 5589, 3155, 0, 0);
UPDATE `creature` SET `spawndist` = '0',`MovementType` = '0' WHERE `id` =22317;
UPDATE `creature_template` SET `unit_flags` = 33587712 WHERE `entry` = 22317;
REPLACE INTO `gossip_menu` (`entry`,`text_id`) VALUES (27803,12953),(27785,12946),(27990,14151),(26917,14138),(27765,12942),(27856,12976),(26949,12714),(27575,12887),
(34880,14793),(33593,14395),(33434,14426),(34794,14760),(35483,14759),(35472,14761),(35499,14779),(34102,14487),(34210,14491); 
DELETE FROM `gossip_menu` WHERE `entry` = 10340;
UPDATE `creature_template` SET `gossip_menu_id`=27803 WHERE `entry`=27803; 
UPDATE `creature_template` SET `gossip_menu_id`=27785 WHERE `entry`=27785; 
UPDATE `creature_template` SET `gossip_menu_id`=27990 WHERE `entry`=27990; 
UPDATE `creature_template` SET `gossip_menu_id`=26917 WHERE `entry`=26917; 
UPDATE `creature_template` SET `gossip_menu_id`=27765 WHERE `entry`=27765; 
UPDATE `creature_template` SET `gossip_menu_id`=27856 WHERE `entry`=27856; 
UPDATE `creature_template` SET `gossip_menu_id`=26949 WHERE `entry`=26949; 
UPDATE `creature_template` SET `gossip_menu_id`=27575 WHERE `entry`=27575; 
UPDATE `creature_template` SET `gossip_menu_id`=34880 WHERE `entry`=34880; 
UPDATE `creature_template` SET `gossip_menu_id`=33593 WHERE `entry`=33593; 
UPDATE `creature_template` SET `gossip_menu_id`=33434 WHERE `entry`=33434; 
UPDATE `creature_template` SET `gossip_menu_id`=34794 WHERE `entry`=34794; 
UPDATE `creature_template` SET `gossip_menu_id`=35483 WHERE `entry`=35483; 
UPDATE `creature_template` SET `gossip_menu_id`=35472 WHERE `entry`=35472; 
UPDATE `creature_template` SET `gossip_menu_id`=35499 WHERE `entry`=35499; 
UPDATE `creature_template` SET `gossip_menu_id`=34102 WHERE `entry`=34102; 
UPDATE `creature_template` SET `gossip_menu_id`=34210 WHERE `entry`=34210;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 127586;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 129932;
DELETE FROM `gossip_menu` WHERE `entry` = 10343;
UPDATE `creature_template` SET `gossip_menu_id`=9467 WHERE `entry`=26983; 
UPDATE `creature_template` SET `gossip_menu_id`=10435 WHERE `entry`=33649; 
UPDATE `creature_template` SET `gossip_menu_id`=10376 WHERE `entry`=33648; 
UPDATE `creature_template` SET `gossip_menu_id`=10436 WHERE `entry`=33309; 
UPDATE `creature_template` SET `gossip_menu_id`=10375 WHERE `entry`=33312; 
UPDATE `creature_template` SET `gossip_menu_id`=10435 WHERE `entry`=33223; 
UPDATE `creature_template` SET `gossip_menu_id`=10346 WHERE `entry`=33225; 
UPDATE `creature_template` SET `gossip_menu_id`=10377 WHERE `entry`=33592; 
UPDATE `creature_template` SET `gossip_menu_id`=10436 WHERE `entry`=33654; 
UPDATE `creature_template` SET `gossip_menu_id`=10436 WHERE `entry`=33656; 
UPDATE `creature_template` SET `gossip_menu_id`=10367 WHERE `entry`=33625; 
UPDATE `creature_template` SET `gossip_menu_id`=10390 WHERE `entry`=33817; 
UPDATE `creature_template` SET `gossip_menu_id`=10475 WHERE `entry`=33759; 
UPDATE `creature_template` SET `gossip_menu_id`=10597 WHERE `entry`=34882; 
UPDATE `creature_template` SET `gossip_menu_id`=10464 WHERE `entry` IN (33558,33559,33561,33562,33564); 
UPDATE `creature_template` SET `gossip_menu_id`=10457 WHERE `entry` IN (33738,33739,33740,33743,33747);
UPDATE `creature_template` SET `gossip_menu_id` = '25705',`npcflag`=`npcflag`|1 WHERE `entry` =25705;
INSERT INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('25705', '12852', '0', '0', '0', '0', '0', '0');
UPDATE `creature_template` SET `gossip_menu_id`=9821,`npcflag`=`npcflag`|1 WHERE `subname`= 'Stable Master';
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES
(9821, 13584, 14, 0, 1531, 0, 0, 0),
(9821, 13557, 14, 0, 4, 0, 0, 0);

# WDB
INSERT INTO `item_template` SET `name`='Sindragosa''s Flawless Fang',`description`='',`entry`=50364,`class`=4,`subclass`=0,`unk0`=-1,`displayid`=64251,`Quality`=4,`Flags`=8,`Faction`=0,`BuyPrice`=455760,`SellPrice`=113940,`InventoryType`=12,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=277,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=1,`stackable`=1,`ContainerSlots`=0,`StatsCount`=1,`stat_type1`=7,`stat_value1`=258,`stat_type2`=0,`stat_value2`=0,`stat_type3`=0,`stat_value3`=0,`stat_type4`=0,`stat_value4`=0,`stat_type5`=0,`stat_value5`=0,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=0,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=71638,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=60000,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=120000,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=4,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=0,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=0,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=0,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=51,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Phylactery of the Nameless Lich',`description`='',`entry`=50365,`class`=4,`subclass`=0,`unk0`=-1,`displayid`=64247,`Quality`=4,`Flags`=8,`Faction`=0,`BuyPrice`=455760,`SellPrice`=113940,`InventoryType`=12,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=277,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=1,`stackable`=1,`ContainerSlots`=0,`StatsCount`=1,`stat_type1`=32,`stat_value1`=172,`stat_type2`=0,`stat_value2`=0,`stat_type3`=0,`stat_value3`=0,`stat_type4`=0,`stat_value4`=0,`stat_type5`=0,`stat_value5`=0,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=0,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=71637,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=120000,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=4,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=0,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=0,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=0,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=49,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Scourge Reaver''s Legplates',`description`='',`entry`=50624,`class`=4,`subclass`=4,`unk0`=-1,`displayid`=64588,`Quality`=4,`Flags`=8,`Faction`=0,`BuyPrice`=933760,`SellPrice`=186752,`InventoryType`=7,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=277,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=4,`stat_type1`=4,`stat_value1`=185,`stat_type2`=7,`stat_value2`=209,`stat_type3`=32,`stat_value3`=122,`stat_type4`=36,`stat_value4`=98,`stat_type5`=0,`stat_value5`=0,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=2412,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=6,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=120,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=4,`socketContent_1`=0,`socketColor_2`=2,`socketContent_2`=0,`socketColor_3`=8,`socketContent_3`=0,`socketBonus`=3312,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Snowstorm Helm',`description`='',`entry`=50626,`class`=4,`subclass`=3,`unk0`=-1,`displayid`=65175,`Quality`=4,`Flags`=8,`Faction`=0,`BuyPrice`=604727,`SellPrice`=120945,`InventoryType`=1,`AllowableClass`=262143,`AllowableRace`=32767,`ItemLevel`=277,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=45,`stat_value1`=186,`stat_type2`=7,`stat_value2`=139,`stat_type3`=5,`stat_value3`=139,`stat_type4`=32,`stat_value4`=106,`stat_type5`=43,`stat_value5`=57,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=1253,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=5,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=85,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=1,`socketContent_1`=0,`socketColor_2`=8,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=3753,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Robe of the Waking Nightmare',`description`='',`entry`=50629,`class`=4,`subclass`=1,`unk0`=-1,`displayid`=64279,`Quality`=4,`Flags`=8,`Faction`=0,`BuyPrice`=543420,`SellPrice`=108684,`InventoryType`=20,`AllowableClass`=32767,`AllowableRace`=-1,`ItemLevel`=277,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=45,`stat_value1`=186,`stat_type2`=7,`stat_value2`=139,`stat_type3`=5,`stat_value3`=139,`stat_type4`=32,`stat_value4`=122,`stat_type5`=31,`stat_value5`=98,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=369,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=1,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=1,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=7,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=100,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=2,`socketContent_1`=0,`socketColor_2`=8,`socketContent_2`=0,`socketColor_3`=4,`socketContent_3`=0,`socketBonus`=3753,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Bracers of Eternal Dreaming',`description`='',`entry`=50630,`class`=4,`subclass`=2,`unk0`=-1,`displayid`=64484,`Quality`=4,`Flags`=8,`Faction`=0,`BuyPrice`=349734,`SellPrice`=69946,`InventoryType`=9,`AllowableClass`=32767,`AllowableRace`=-1,`ItemLevel`=277,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=45,`stat_value1`=110,`stat_type2`=7,`stat_value2`=78,`stat_type3`=5,`stat_value3`=78,`stat_type4`=6,`stat_value4`=68,`stat_type5`=32,`stat_value5`=60,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=304,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=8,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=40,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=8,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=3752,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Sundial of Eternal Dusk',`description`='',`entry`=50635,`class`=4,`subclass`=0,`unk0`=-1,`displayid`=64441,`Quality`=4,`Flags`=8,`Faction`=0,`BuyPrice`=302495,`SellPrice`=75623,`InventoryType`=23,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=277,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=45,`stat_value1`=119,`stat_type2`=7,`stat_value2`=78,`stat_type3`=5,`stat_value3`=78,`stat_type4`=6,`stat_value4`=68,`stat_type5`=36,`stat_value5`=68,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=0,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=3,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=0,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=0,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=0,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Shoulders of Mercy Killing',`description`='',`entry`=50643,`class`=4,`subclass`=1,`unk0`=-1,`displayid`=64278,`Quality`=4,`Flags`=8,`Faction`=0,`BuyPrice`=398658,`SellPrice`=79731,`InventoryType`=3,`AllowableClass`=262143,`AllowableRace`=8388607,`ItemLevel`=277,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=45,`stat_value1`=140,`stat_type2`=7,`stat_value2`=103,`stat_type3`=5,`stat_value3`=103,`stat_type4`=36,`stat_value4`=90,`stat_type5`=31,`stat_value5`=74,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=277,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=7,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=60,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=8,`socketContent_1`=0,`socketColor_2`=2,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=3602,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Fallen Lord''s Handguards',`description`='',`entry`=50650,`class`=4,`subclass`=4,`unk0`=-1,`displayid`=64694,`Quality`=4,`Flags`=8,`Faction`=0,`BuyPrice`=492378,`SellPrice`=98475,`InventoryType`=10,`AllowableClass`=32767,`AllowableRace`=-1,`ItemLevel`=277,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=45,`stat_value1`=140,`stat_type2`=7,`stat_value2`=103,`stat_type3`=5,`stat_value3`=103,`stat_type4`=32,`stat_value4`=90,`stat_type5`=36,`stat_value5`=74,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=1723,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=1,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=55,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=8,`socketContent_1`=0,`socketColor_2`=2,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=3602,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Waistband of Righteous Fury',`description`='',`entry`=50667,`class`=4,`subclass`=4,`unk0`=-1,`displayid`=64702,`Quality`=4,`Flags`=8,`Faction`=0,`BuyPrice`=487106,`SellPrice`=97421,`InventoryType`=6,`AllowableClass`=1535,`AllowableRace`=-1,`ItemLevel`=277,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=45,`stat_value1`=140,`stat_type2`=7,`stat_value2`=103,`stat_type3`=5,`stat_value3`=103,`stat_type4`=32,`stat_value4`=90,`stat_type5`=43,`stat_value5`=37,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=1550,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=1,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=1,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=55,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=4,`socketContent_1`=0,`socketColor_2`=8,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=3602,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Greatcloak of the Turned Champion',`description`='',`entry`=50668,`class`=4,`subclass`=1,`unk0`=-1,`displayid`=64300,`Quality`=4,`Flags`=8,`Faction`=0,`BuyPrice`=416631,`SellPrice`=83326,`InventoryType`=16,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=277,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=45,`stat_value1`=110,`stat_type2`=7,`stat_value2`=78,`stat_type3`=5,`stat_value3`=78,`stat_type4`=6,`stat_value4`=68,`stat_type5`=36,`stat_value5`=60,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=185,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=7,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=0,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=8,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=3752,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Helm of the Elder Moon',`description`='',`entry`=50679,`class`=4,`subclass`=2,`unk0`=-1,`displayid`=64503,`Quality`=4,`Flags`=8,`Faction`=0,`BuyPrice`=504140,`SellPrice`=100828,`InventoryType`=1,`AllowableClass`=262143,`AllowableRace`=32767,`ItemLevel`=277,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=45,`stat_value1`=186,`stat_type2`=7,`stat_value2`=139,`stat_type3`=5,`stat_value3`=139,`stat_type4`=6,`stat_value4`=114,`stat_type5`=32,`stat_value5`=106,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=564,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=8,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=70,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=1,`socketContent_1`=0,`socketColor_2`=4,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=3753,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Carapace of Forgotten Kings',`description`='',`entry`=50689,`class`=4,`subclass`=3,`unk0`=-1,`displayid`=64838,`Quality`=4,`Flags`=8,`Faction`=0,`BuyPrice`=836072,`SellPrice`=167214,`InventoryType`=5,`AllowableClass`=32767,`AllowableRace`=-1,`ItemLevel`=277,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=6,`stat_type1`=38,`stat_value1`=212,`stat_type2`=3,`stat_value2`=175,`stat_type3`=7,`stat_value3`=144,`stat_type4`=5,`stat_value4`=96,`stat_type5`=32,`stat_value5`=114,`stat_type6`=31,`stat_value6`=80,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=1542,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=1,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=1,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=5,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=140,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=2,`socketContent_1`=0,`socketColor_2`=8,`socketContent_2`=0,`socketColor_3`=4,`socketContent_3`=0,`socketBonus`=3313,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Leather of Stitched Scourge Parts',`description`='',`entry`=50696,`class`=4,`subclass`=2,`unk0`=-1,`displayid`=64502,`Quality`=4,`Flags`=4104,`Faction`=0,`BuyPrice`=664698,`SellPrice`=132939,`InventoryType`=7,`AllowableClass`=262143,`AllowableRace`=32767,`ItemLevel`=277,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=45,`stat_value1`=185,`stat_type2`=7,`stat_value2`=139,`stat_type3`=5,`stat_value3`=139,`stat_type4`=6,`stat_value4`=122,`stat_type5`=36,`stat_value5`=98,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=608,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=8,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=90,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=8,`socketContent_1`=0,`socketColor_2`=2,`socketContent_2`=0,`socketColor_3`=4,`socketContent_3`=0,`socketBonus`=3753,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Lingering Illness',`description`='',`entry`=50702,`class`=4,`subclass`=1,`unk0`=-1,`displayid`=64389,`Quality`=4,`Flags`=8,`Faction`=0,`BuyPrice`=271790,`SellPrice`=54358,`InventoryType`=6,`AllowableClass`=32767,`AllowableRace`=-1,`ItemLevel`=277,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=45,`stat_value1`=140,`stat_type2`=7,`stat_value2`=103,`stat_type3`=5,`stat_value3`=103,`stat_type4`=6,`stat_value4`=90,`stat_type5`=32,`stat_value5`=74,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=208,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=7,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=35,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=4,`socketContent_1`=0,`socketColor_2`=2,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=3602,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Professor''s Bloodied Smock',`description`='',`entry`=50705,`class`=4,`subclass`=2,`unk0`=-1,`displayid`=64501,`Quality`=4,`Flags`=8,`Faction`=0,`BuyPrice`=343415,`SellPrice`=68683,`InventoryType`=6,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=277,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=45,`stat_value1`=140,`stat_type2`=7,`stat_value2`=103,`stat_type3`=5,`stat_value3`=103,`stat_type4`=6,`stat_value4`=74,`stat_type5`=36,`stat_value5`=90,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=391,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=8,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=40,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=4,`socketContent_1`=0,`socketColor_2`=2,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=3602,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Tiny Abomination in a Jar',`description`='',`entry`=50706,`class`=4,`subclass`=0,`unk0`=-1,`displayid`=64711,`Quality`=4,`Flags`=8,`Faction`=0,`BuyPrice`=455760,`SellPrice`=113940,`InventoryType`=12,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=277,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=1,`stackable`=1,`ContainerSlots`=0,`StatsCount`=1,`stat_type1`=31,`stat_value1`=85,`stat_type2`=0,`stat_value2`=0,`stat_type3`=0,`stat_value3`=0,`stat_type4`=0,`stat_value4`=0,`stat_type5`=0,`stat_value5`=0,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=0,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=71545,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=120000,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=4,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=0,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=0,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=0,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=50,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Astrylian''s Sutured Cinch',`description`='',`entry`=50707,`class`=4,`subclass`=2,`unk0`=-1,`displayid`=64430,`Quality`=4,`Flags`=8,`Faction`=0,`BuyPrice`=345855,`SellPrice`=69171,`InventoryType`=6,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=277,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=38,`stat_value1`=181,`stat_type2`=3,`stat_value2`=120,`stat_type3`=7,`stat_value3`=136,`stat_type4`=32,`stat_value4`=90,`stat_type5`=44,`stat_value5`=74,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=391,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=8,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=40,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=8,`socketContent_1`=0,`socketColor_2`=2,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=3355,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Taldaram''s Plated Fists',`description`='',`entry`=50716,`class`=4,`subclass`=4,`unk0`=-1,`displayid`=64585,`Quality`=4,`Flags`=8,`Faction`=0,`BuyPrice`=467900,`SellPrice`=93580,`InventoryType`=10,`AllowableClass`=262143,`AllowableRace`=32767,`ItemLevel`=277,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=4,`stat_value1`=136,`stat_type2`=7,`stat_value2`=180,`stat_type3`=12,`stat_value3`=71,`stat_type4`=14,`stat_value4`=71,`stat_type5`=13,`stat_value5`=55,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=1723,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=1,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=1,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=1,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=55,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=2,`socketContent_1`=0,`socketColor_2`=8,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=3307,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='San''layn Ritualist Gloves',`description`='',`entry`=50722,`class`=4,`subclass`=1,`unk0`=-1,`displayid`=64383,`Quality`=4,`Flags`=8,`Faction`=0,`BuyPrice`=271736,`SellPrice`=54347,`InventoryType`=10,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=277,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=45,`stat_value1`=140,`stat_type2`=7,`stat_value2`=103,`stat_type3`=5,`stat_value3`=103,`stat_type4`=6,`stat_value4`=74,`stat_type5`=36,`stat_value5`=90,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=231,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=7,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=35,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=4,`socketContent_1`=0,`socketColor_2`=8,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=3602,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Shoulderguards of Crystalline Bone',`description`='',`entry`=51811,`class`=4,`subclass`=3,`unk0`=-1,`displayid`=65033,`Quality`=4,`Flags`=4104,`Faction`=0,`BuyPrice`=584494,`SellPrice`=116898,`InventoryType`=3,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=264,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=45,`stat_value1`=122,`stat_type2`=7,`stat_value2`=92,`stat_type3`=5,`stat_value3`=92,`stat_type4`=32,`stat_value4`=80,`stat_type5`=36,`stat_value5`=64,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=1108,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=5,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=85,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=2,`socketContent_1`=0,`socketColor_2`=4,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=2770,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Lost Pavise of the Blue Flight',`description`='',`entry`=51812,`class`=4,`subclass`=6,`unk0`=-1,`displayid`=64417,`Quality`=4,`Flags`=8,`Faction`=0,`BuyPrice`=830627,`SellPrice`=166125,`InventoryType`=14,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=264,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=45,`stat_value1`=97,`stat_type2`=7,`stat_value2`=69,`stat_type3`=5,`stat_value3`=69,`stat_type4`=36,`stat_value4`=52,`stat_type5`=43,`stat_value5`=30,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=8873,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=6,`sheath`=4,`RandomProperty`=0,`RandomSuffix`=0,`block`=248,`itemset`=0,`MaxDurability`=120,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=2,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=3752,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Icicle Shapers',`description`='',`entry`=51814,`class`=4,`subclass`=2,`unk0`=-1,`displayid`=64479,`Quality`=4,`Flags`=4104,`Faction`=0,`BuyPrice`=326794,`SellPrice`=65358,`InventoryType`=10,`AllowableClass`=262143,`AllowableRace`=8388607,`ItemLevel`=264,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=45,`stat_value1`=122,`stat_type2`=7,`stat_value2`=92,`stat_type3`=5,`stat_value3`=92,`stat_type4`=6,`stat_value4`=80,`stat_type5`=36,`stat_value5`=64,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=416,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=8,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=40,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=4,`socketContent_1`=0,`socketColor_2`=8,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=3311,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Scourge Fanged Stompers',`description`='',`entry`=51816,`class`=4,`subclass`=4,`unk0`=-1,`displayid`=64781,`Quality`=4,`Flags`=8,`Faction`=0,`BuyPrice`=689912,`SellPrice`=137982,`InventoryType`=8,`AllowableClass`=1535,`AllowableRace`=-1,`ItemLevel`=264,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=4,`stat_value1`=92,`stat_type2`=7,`stat_value2`=157,`stat_type3`=12,`stat_value3`=70,`stat_type4`=13,`stat_value4`=86,`stat_type5`=31,`stat_value5`=45,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=1815,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=1,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=75,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=8,`socketContent_1`=0,`socketColor_2`=8,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=3307,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Splintershard',`description`='',`entry`=51819,`class`=2,`subclass`=13,`unk0`=-1,`displayid`=64468,`Quality`=4,`Flags`=8,`Faction`=0,`BuyPrice`=1236685,`SellPrice`=247337,`InventoryType`=22,`AllowableClass`=262143,`AllowableRace`=32767,`ItemLevel`=264,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=38,`stat_value1`=93,`stat_type2`=7,`stat_value2`=69,`stat_type3`=36,`stat_value3`=38,`stat_type4`=44,`stat_value4`=46,`stat_type5`=3,`stat_value5`=61,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=238,`dmg_max1`=442,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=0,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=1500,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=1,`sheath`=7,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=75,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=2,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=2877,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Vambraces of the Frost Wyrm Queen',`description`='',`entry`=51820,`class`=4,`subclass`=2,`unk0`=-1,`displayid`=64421,`Quality`=4,`Flags`=8,`Faction`=0,`BuyPrice`=310352,`SellPrice`=62070,`InventoryType`=9,`AllowableClass`=262143,`AllowableRace`=-1,`ItemLevel`=264,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=38,`stat_value1`=113,`stat_type2`=3,`stat_value2`=90,`stat_type3`=7,`stat_value3`=79,`stat_type4`=36,`stat_value4`=52,`stat_type5`=32,`stat_value5`=60,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=291,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=8,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=40,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=2,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=2877,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Etched Dragonbone Girdle',`description`='',`entry`=51821,`class`=4,`subclass`=4,`unk0`=-1,`displayid`=64786,`Quality`=4,`Flags`=4104,`Faction`=0,`BuyPrice`=438639,`SellPrice`=87727,`InventoryType`=6,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=264,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=4,`stat_type1`=4,`stat_value1`=121,`stat_type2`=7,`stat_value2`=137,`stat_type3`=32,`stat_value3`=86,`stat_type4`=37,`stat_value4`=54,`stat_type5`=0,`stat_value5`=0,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=1485,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=6,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=55,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=4,`socketContent_1`=0,`socketColor_2`=2,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=3357,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Rimetooth Pendant',`description`='',`entry`=51822,`class`=4,`subclass`=0,`unk0`=-1,`displayid`=6510,`Quality`=4,`Flags`=8,`Faction`=0,`BuyPrice`=302495,`SellPrice`=75623,`InventoryType`=2,`AllowableClass`=32767,`AllowableRace`=-1,`ItemLevel`=264,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=3,`stat_value1`=90,`stat_type2`=38,`stat_value2`=113,`stat_type3`=7,`stat_value3`=79,`stat_type4`=44,`stat_value4`=60,`stat_type5`=32,`stat_value5`=52,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=0,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=4,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=0,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=4,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=2877,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Sister Svalna''s Spangenhelm',`description`='',`entry`=51825,`class`=4,`subclass`=2,`unk0`=-1,`displayid`=65160,`Quality`=4,`Flags`=4104,`Faction`=0,`BuyPrice`=474292,`SellPrice`=94858,`InventoryType`=1,`AllowableClass`=262143,`AllowableRace`=32767,`ItemLevel`=264,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=45,`stat_value1`=162,`stat_type2`=7,`stat_value2`=123,`stat_type3`=5,`stat_value3`=123,`stat_type4`=6,`stat_value4`=92,`stat_type5`=32,`stat_value5`=100,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=540,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=8,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=70,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=1,`socketContent_1`=0,`socketColor_2`=4,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=3753,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Legguards of the Twisted Dream',`description`='',`entry`=51829,`class`=4,`subclass`=3,`unk0`=-1,`displayid`=64821,`Quality`=4,`Flags`=8,`Faction`=0,`BuyPrice`=770131,`SellPrice`=154026,`InventoryType`=7,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=264,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=6,`stat_type1`=38,`stat_value1`=192,`stat_type2`=3,`stat_value2`=138,`stat_type3`=7,`stat_value3`=128,`stat_type4`=5,`stat_value4`=75,`stat_type5`=32,`stat_value5`=96,`stat_type6`=31,`stat_value6`=91,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=1293,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=5,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=105,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=2,`socketContent_1`=0,`socketColor_2`=4,`socketContent_2`=0,`socketColor_3`=8,`socketContent_3`=0,`socketBonus`=3877,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Soulbreaker',`description`='',`entry`=51858,`class`=2,`subclass`=7,`unk0`=-1,`displayid`=64541,`Quality`=4,`Flags`=8,`Faction`=0,`BuyPrice`=1231704,`SellPrice`=246340,`InventoryType`=13,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=264,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=38,`stat_value1`=106,`stat_type2`=3,`stat_value2`=61,`stat_type3`=7,`stat_value3`=53,`stat_type4`=36,`stat_value4`=43,`stat_type5`=32,`stat_value5`=40,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=412,`dmg_max1`=766,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=0,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=2600,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=1,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=1,`sheath`=3,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=105,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=2,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=2936,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Shoulders of Ruinous Senility',`description`='',`entry`=51859,`class`=4,`subclass`=1,`unk0`=-1,`displayid`=64301,`Quality`=4,`Flags`=8,`Faction`=0,`BuyPrice`=370890,`SellPrice`=74178,`InventoryType`=3,`AllowableClass`=262143,`AllowableRace`=8388607,`ItemLevel`=264,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=45,`stat_value1`=122,`stat_type2`=7,`stat_value2`=92,`stat_type3`=5,`stat_value3`=92,`stat_type4`=36,`stat_value4`=80,`stat_type5`=31,`stat_value5`=64,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=265,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=7,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=60,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=4,`socketContent_1`=0,`socketColor_2`=4,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=3602,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Rippling Flesh Kilt',`description`='',`entry`=51860,`class`=4,`subclass`=3,`unk0`=-1,`displayid`=65038,`Quality`=4,`Flags`=8,`Faction`=0,`BuyPrice`=744616,`SellPrice`=148923,`InventoryType`=7,`AllowableClass`=32767,`AllowableRace`=-1,`ItemLevel`=264,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=45,`stat_value1`=162,`stat_type2`=7,`stat_value2`=123,`stat_type3`=5,`stat_value3`=123,`stat_type4`=36,`stat_value4`=96,`stat_type5`=32,`stat_value5`=96,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=1293,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=5,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=105,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=2,`socketContent_1`=0,`socketColor_2`=4,`socketContent_2`=0,`socketColor_3`=4,`socketContent_3`=0,`socketBonus`=3753,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Chestplate of Septic Stitches',`description`='',`entry`=51861,`class`=4,`subclass`=4,`unk0`=-1,`displayid`=64658,`Quality`=4,`Flags`=8,`Faction`=0,`BuyPrice`=872026,`SellPrice`=174405,`InventoryType`=5,`AllowableClass`=1535,`AllowableRace`=-1,`ItemLevel`=264,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=45,`stat_value1`=162,`stat_type2`=7,`stat_value2`=123,`stat_type3`=5,`stat_value3`=123,`stat_type4`=43,`stat_value4`=42,`stat_type5`=32,`stat_value5`=108,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=2641,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=1,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=1,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=165,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=2,`socketContent_1`=0,`socketColor_2`=2,`socketContent_2`=0,`socketColor_3`=2,`socketContent_3`=0,`socketBonus`=3353,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Shoulderpads of the Morbid Ritual',`description`='',`entry`=51864,`class`=4,`subclass`=3,`unk0`=-1,`displayid`=64819,`Quality`=4,`Flags`=4104,`Faction`=0,`BuyPrice`=569429,`SellPrice`=113885,`InventoryType`=3,`AllowableClass`=32767,`AllowableRace`=8388607,`ItemLevel`=264,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=6,`stat_type1`=38,`stat_value1`=129,`stat_type2`=3,`stat_value2`=120,`stat_type3`=7,`stat_value3`=95,`stat_type4`=5,`stat_value4`=63,`stat_type5`=32,`stat_value5`=80,`stat_type6`=31,`stat_value6`=47,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=1108,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=5,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=85,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=2,`socketContent_1`=0,`socketColor_2`=4,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=3355,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Scalpel-Sharpening Shoulderguards',`description`='',`entry`=51865,`class`=4,`subclass`=4,`unk0`=-1,`displayid`=64705,`Quality`=4,`Flags`=4104,`Faction`=0,`BuyPrice`=662610,`SellPrice`=132522,`InventoryType`=3,`AllowableClass`=32767,`AllowableRace`=-1,`ItemLevel`=264,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=4,`stat_type1`=4,`stat_value1`=121,`stat_type2`=7,`stat_value2`=137,`stat_type3`=44,`stat_value3`=83,`stat_type4`=31,`stat_value4`=60,`stat_type5`=0,`stat_value5`=0,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=1980,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=6,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=100,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=8,`socketContent_1`=0,`socketColor_2`=2,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=3357,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Chestguard of the Failed Experiment',`description`='',`entry`=51870,`class`=4,`subclass`=2,`unk0`=-1,`displayid`=64476,`Quality`=4,`Flags`=8,`Faction`=0,`BuyPrice`=660931,`SellPrice`=132186,`InventoryType`=20,`AllowableClass`=262143,`AllowableRace`=32767,`ItemLevel`=264,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=45,`stat_value1`=162,`stat_type2`=7,`stat_value2`=123,`stat_type3`=5,`stat_value3`=123,`stat_type4`=6,`stat_value4`=84,`stat_type5`=32,`stat_value5`=108,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=665,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=8,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=120,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=2,`socketContent_1`=0,`socketColor_2`=4,`socketContent_2`=0,`socketColor_3`=8,`socketContent_3`=0,`socketBonus`=3753,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Taldron''s Short-Sighted Helm',`description`='',`entry`=51877,`class`=4,`subclass`=3,`unk0`=-1,`displayid`=65132,`Quality`=4,`Flags`=4104,`Faction`=0,`BuyPrice`=552083,`SellPrice`=110416,`InventoryType`=1,`AllowableClass`=32767,`AllowableRace`=8388607,`ItemLevel`=264,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=6,`stat_type1`=38,`stat_value1`=292,`stat_type2`=3,`stat_value2`=100,`stat_type3`=7,`stat_value3`=128,`stat_type4`=5,`stat_value4`=85,`stat_type5`=44,`stat_value5`=79,`stat_type6`=32,`stat_value6`=85,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=1200,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=1,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=5,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=85,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=1,`socketContent_1`=0,`socketColor_2`=4,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=3313,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Shaft of Glacial Ice',`description`='',`entry`=51881,`class`=2,`subclass`=10,`unk0`=-1,`displayid`=64336,`Quality`=4,`Flags`=8,`Faction`=0,`BuyPrice`=1557030,`SellPrice`=311406,`InventoryType`=17,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=264,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=38,`stat_value1`=229,`stat_type2`=3,`stat_value2`=146,`stat_type3`=7,`stat_value3`=146,`stat_type4`=32,`stat_value4`=108,`stat_type5`=31,`stat_value5`=92,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=565,`dmg_max1`=849,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=0,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=2400,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=2,`sheath`=2,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=120,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=4,`socketContent_1`=0,`socketColor_2`=2,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=3355,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (202338, 3, 9233, 'Cache of the Dreamwalker', '', '', '', 0, 0, 1.5, 0, 0, 0, 0, 0, 0, 57, 202338, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (202340, 3, 9233, 'Cache of the Dreamwalker', '', '', '', 0, 0, 1.5, 0, 0, 0, 0, 0, 0, 57, 202340, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, '');

# Krek
UPDATE `gameobject_template` SET `data1` = 201875 WHERE `entry` = 201875;
DELETE FROM `gameobject_loot_template` WHERE `entry`=201875;
INSERT INTO `gameobject_loot_template` VALUES 
(201875,50366,0,1,1,1,0,0,0),
(201875,50658,0,1,1,1,0,0,0),
(201875,50660,0,1,1,1,0,0,0),
(201875,50665,0,1,1,1,0,0,0),
(201875,50661,0,1,1,1,0,0,0),
(201875,50349,0,2,1,1,0,0,0),
(201875,50663,0,2,1,1,0,0,0),
(201875,50656,0,2,1,1,0,0,0),
(201875,50659,0,2,1,1,0,0,0),
(201875,50664,0,2,1,1,0,0,0),
(201875,50655,0,3,1,1,0,0,0),
(201875,50654,0,3,1,1,0,0,0),
(201875,50653,0,3,1,1,0,0,0),
(201875,50657,0,3,1,1,0,0,0),
(201875,50667,0,3,1,1,0,0,0),
(201875,49908,10,0,1,1,0,0,0),#Primordial Saronite
(201875,50274,75,0,1,1,0,0,0),#Shadowfrost Shard
(201875,49426,100,0,2,2,0,0,0);#Emblem of Frost
UPDATE `gameobject_template` SET `data1` = 201875 WHERE `entry` = 202180;
DELETE FROM `gameobject_loot_template` WHERE `entry`=202180;
UPDATE `gameobject_template` SET `data1` = 202241 WHERE `entry` = 202241;
DELETE FROM `gameobject_loot_template` WHERE `entry`=202241;
INSERT INTO `gameobject_loot_template` VALUES 
(202241,50671,0,1,1,1,0,0,0),
(202241,50672,0,1,1,1,0,0,0),
(202241,50363,0,1,1,1,0,0,0),
(202241,50668,0,1,1,1,0,0,0),
(202241,50670,0,1,1,1,0,0,0),
(202241,52030,100,0,-52030,2,0,0,0),#Mark of Sanctification H Токены
(202241,49908,10,0,1,1,0,0,0),#Primordial Saronite
(202241,50274,75,0,1,1,0,0,0),#Shadowfrost Shard
(202241,49426,100,0,2,2,0,0,0);#Emblem of Frost
UPDATE `creature_template` SET `lootid` = 13111 WHERE `entry` = 13111;
DELETE FROM `creature_loot_template` WHERE `entry`=13111;
REPLACE INTO `creature_loot_template` VALUES 
(13111,50691,0,1,1,1,0,0,0),
(13111,50692,0,1,1,1,0,0,0),
(13111,50689,0,1,1,1,0,0,0),
(13111,50695,0,1,1,1,0,0,0),
(13111,50701,0,1,1,1,0,0,0),
(13111,50690,0,2,1,1,0,0,0),
(13111,50697,0,2,1,1,0,0,0),
(13111,50700,0,2,1,1,0,0,0),
(13111,50698,0,2,1,1,0,0,0),
(13111,50696,0,2,1,1,0,0,0),
(13111,50702,0,3,1,1,0,0,0),
(13111,50693,0,3,1,1,0,0,0),
(13111,50688,0,3,1,1,0,0,0),
(13111,50699,0,3,1,1,0,0,0),
(13111,50694,0,3,1,1,0,0,0),
(13111,50703,0,3,1,1,0,0,0),
(13111,50226,-100,0,1,1,0,0,0),#Quest item
(13111,49908,10,0,1,1,0,0,0),#Primordial Saronite
(13111,50274,75,0,1,1,0,0,0),#Shadowfrost Shard
(13111,49426,100,0,2,2,0,0,0);#Emblem of Frost
UPDATE `creature_template` SET `lootid` = 13113 WHERE `entry` = 13113;
DELETE FROM `creature_loot_template` WHERE `entry`=13113;
REPLACE INTO `creature_loot_template` VALUES 
(13113,51876,0,1,1,1,0,0,0),
(13113,51870,0,1,1,1,0,0,0),
(13113,51871,0,1,1,1,0,0,0),
(13113,51872,0,1,1,1,0,0,0),
(13113,51879,0,1,1,1,0,0,0),
(13113,51874,0,1,1,1,0,0,0),
(13113,51880,0,2,1,1,0,0,0),
(13113,51875,0,2,1,1,0,0,0),
(13113,51878,0,2,1,1,0,0,0),
(13113,51881,0,2,1,1,0,0,0),
(13113,51873,0,2,1,1,0,0,0),
(13113,51877,0,2,1,1,0,0,0),
(13113,49908,10,0,1,1,0,0,0),#Primordial Saronite
(13113,49426,100,0,2,2,0,0,0);#Emblem of Frost
UPDATE `creature_template` SET `lootid` = 13114 WHERE `entry` = 13114;
DELETE FROM `creature_loot_template` WHERE `entry`=13114;
REPLACE INTO `creature_loot_template` VALUES 
(13114,50675,0,1,1,1,0,0,0),
(13114,50682,0,1,1,1,0,0,0),
(13114,50681,0,1,1,1,0,0,0),
(13114,50687,0,1,1,1,0,0,0),
(13114,50684,0,1,1,1,0,0,0),
(13114,50686,0,2,1,1,0,0,0),
(13114,50348,0,2,1,1,0,0,0),
(13114,50673,0,2,1,1,0,0,0),
(13114,50679,0,2,1,1,0,0,0),
(13114,50674,0,2,1,1,0,0,0),
(13114,50676,0,3,1,1,0,0,0),
(13114,50680,0,3,1,1,0,0,0),
(13114,50678,0,3,1,1,0,0,0),
(13114,50685,0,3,1,1,0,0,0),
(13114,50677,0,3,1,1,0,0,0),
(13114,50231,-100,0,1,1,0,0,0),#Quest item
(13114,49908,10,0,1,1,0,0,0),#Primordial Saronite
(13114,50274,75,0,1,1,0,0,0),#Shadowfrost Shard
(13114,49426,100,0,2,2,0,0,0);#Emblem of Frost
UPDATE `creature_template` SET `lootid` = 13120 WHERE `entry` = 13120;
DELETE FROM `creature_loot_template` WHERE `entry`=13120;
REPLACE INTO `creature_loot_template` VALUES 
(13120,51862,0,1,1,1,0,0,0),
(13120,51861,0,1,1,1,0,0,0),
(13120,51866,0,1,1,1,0,0,0),
(13120,51868,0,1,1,1,0,0,0),
(13120,51867,0,1,1,1,0,0,0),
(13120,51863,0,1,1,1,0,0,0),
(13120,51860,0,2,1,1,0,0,0),
(13120,51865,0,2,1,1,0,0,0),
(13120,51864,0,2,1,1,0,0,0),
(13120,51859,0,2,1,1,0,0,0),
(13120,51869,0,2,1,1,0,0,0),
(13120,50344,0,2,1,1,0,0,0),
(13120,52025,100,0,-52025,1,0,0,0),#Mark of Sanctification N Токены
(13120,49908,10,0,1,1,0,0,0),#Primordial Saronite
(13120,49426,100,0,2,2,0,0,0);#Emblem of Frost
UPDATE `creature_template` SET `lootid` = 10039 WHERE `entry` = 10039;
DELETE FROM `creature_loot_template` WHERE `entry`=10039;
REPLACE INTO `creature_loot_template` VALUES 
(10039,51854,0,1,1,1,0,0,0),
(10039,51853,0,1,1,1,0,0,0),
(10039,51851,0,1,1,1,0,0,0),
(10039,51849,0,1,1,1,0,0,0),
(10039,51848,0,1,1,1,0,0,0),
(10039,51857,0,1,1,1,0,0,0),
(10039,51850,0,2,1,1,0,0,0),
(10039,51858,0,2,1,1,0,0,0),
(10039,51847,0,2,1,1,0,0,0),
(10039,51856,0,2,1,1,0,0,0),
(10039,51855,0,2,1,1,0,0,0),
(10039,51852,0,2,1,1,0,0,0),
(10039,49908,10,0,1,1,0,0,0),#Primordial Saronite
(10039,49426,100,0,2,2,0,0,0);#Emblem of Frost
UPDATE `creature_template` SET `lootid` = 10064 WHERE `entry` = 10064;
DELETE FROM `creature_loot_template` WHERE `entry`=10064;
REPLACE INTO `creature_loot_template` VALUES 
(10064,50721,0,1,1,1,0,0,0),
(10064,50603,0,1,1,1,0,0,0),
(10064,50713,0,1,1,1,0,0,0),
(10064,50720,0,1,1,1,0,0,0),
(10064,50710,0,1,1,1,0,0,0),
(10064,50723,0,2,1,1,0,0,0),
(10064,50718,0,2,1,1,0,0,0),
(10064,50722,0,2,1,1,0,0,0),
(10064,50717,0,2,1,1,0,0,0),
(10064,50719,0,2,1,1,0,0,0),
(10064,50711,0,3,1,1,0,0,0),
(10064,50714,0,3,1,1,0,0,0),
(10064,50175,0,3,1,1,0,0,0),
(10064,50176,0,3,1,1,0,0,0),
(10064,50172,0,3,1,1,0,0,0),
(10064,49908,10,0,1,1,0,0,0),#Primordial Saronite
(10064,50274,75,0,1,1,0,0,0),#Shadowfrost Shard
(10064,49426,100,0,2,2,0,0,0);#Emblem of Frost
DELETE FROM `gameobject_loot_template` WHERE `entry`=202338;
INSERT INTO `gameobject_loot_template` VALUES 
(202338,51834,0,1,1,1,0,0,0),
(202338,51824,0,1,1,1,0,0,0),
(202338,51831,0,1,1,1,0,0,0),
(202338,51823,0,1,1,1,0,0,0),
(202338,51829,0,1,1,1,0,0,0),
(202338,51826,0,1,1,1,0,0,0),
(202338,51833,0,2,1,1,0,0,0),
(202338,51828,0,2,1,1,0,0,0),
(202338,51825,0,2,1,1,0,0,0),
(202338,51830,0,2,1,1,0,0,0),
(202338,51827,0,2,1,1,0,0,0),
(202338,51832,0,2,1,1,0,0,0),
(202338,49908,10,0,1,1,0,0,0),#Primordial Saronite
(202338,49426,100,0,2,2,0,0,0);#Emblem of Frost
DELETE FROM `gameobject_loot_template` WHERE `entry`=202340;
INSERT INTO `gameobject_loot_template` VALUES 
(202340,50188,0,1,1,1,0,0,0),
(202340,50416,0,1,1,1,0,0,0),
(202340,50417,0,1,1,1,0,0,0),
(202340,50187,0,1,1,1,0,0,0),
(202340,50185,0,1,1,1,0,0,0),
(202340,50205,0,2,1,1,0,0,0),
(202340,50186,0,2,1,1,0,0,0),
(202340,50190,0,2,1,1,0,0,0),
(202340,50199,0,2,1,1,0,0,0),
(202340,50183,0,2,1,1,0,0,0),
(202340,50472,0,3,1,1,0,0,0),
(202340,50195,0,3,1,1,0,0,0),
(202340,50418,0,3,1,1,0,0,0),
(202340,50192,0,3,1,1,0,0,0),
(202340,50202,0,3,1,1,0,0,0),
(202340,49908,10,0,1,1,0,0,0),#Primordial Saronite
(202340,50274,37.5,0,1,1,0,0,0),#Shadowfrost Shard
(202340,49426,100,0,2,2,0,0,0);#Emblem of Frost
UPDATE `creature_template` SET `lootid` = 10071 WHERE `entry` = 10071;
DELETE FROM `creature_loot_template` WHERE `entry`=10071;
REPLACE INTO `creature_loot_template` VALUES 
(10071,51815,0,1,1,1,0,0,0),
(10071,51821,0,1,1,1,0,0,0),
(10071,51814,0,1,1,1,0,0,0),
(10071,51817,0,1,1,1,0,0,0),
(10071,51812,0,1,1,1,0,0,0),
(10071,51822,0,1,1,1,0,0,0),
(10071,51813,0,2,1,1,0,0,0),
(10071,51816,0,2,1,1,0,0,0),
(10071,51811,0,2,1,1,0,0,0),
(10071,51819,0,2,1,1,0,0,0),
(10071,51820,0,2,1,1,0,0,0),
(10071,51818,0,2,1,1,0,0,0),
(10071,51026,-10,0,1,1,0,0,0),#Quest item
(10071,52025,100,0,-52025,1,0,0,0),#Mark of Sanctification N Токены
(10071,49908,10,0,1,1,0,0,0),#Primordial Saronite
(10071,49426,100,0,2,2,0,0,0);#Emblem of Frost

# WDB
UPDATE `gameobject_template` SET `data10`=0 WHERE `entry`=176581;
UPDATE `gameobject_template` SET `data10`=24832 WHERE `entry`=180515;
UPDATE `gameobject_template` SET `data10`=34448 WHERE `entry`=180911;
UPDATE `gameobject_template` SET `data10`=34452 WHERE `entry`=180912;
UPDATE `gameobject_template` SET `data10`=29518 WHERE `entry`=181597;
UPDATE `gameobject_template` SET `data10`=29518 WHERE `entry`=181598;
UPDATE `gameobject_template` SET `data10`=0 WHERE `entry`=183146;
UPDATE `gameobject_template` SET `data10`=38125 WHERE `entry`=185059;
UPDATE `gameobject_template` SET `data10`=38127 WHERE `entry`=185060;
UPDATE `gameobject_template` SET `data10`=38129 WHERE `entry`=185061;
UPDATE `gameobject_template` SET `data10`=42825 WHERE `entry`=186560;
UPDATE `gameobject_template` SET `data10`=45367 WHERE `entry`=187428;
UPDATE `gameobject_template` SET `data10`=45370 WHERE `entry`=187431;
UPDATE `gameobject_template` SET `data10`=0 WHERE `entry`=187884;
UPDATE `gameobject_template` SET `data3`=196608 WHERE `entry`=164881;
UPDATE `gameobject_template` SET `data3`=196608 WHERE `entry`=164884;
UPDATE `gameobject_template` SET `data3`=196608 WHERE `entry`=173325;
UPDATE `gameobject_template` SET `data3`=196608 WHERE `entry`=185059;
UPDATE `gameobject_template` SET `data3`=196608 WHERE `entry`=185060;
UPDATE `gameobject_template` SET `data3`=196608 WHERE `entry`=185061;
UPDATE `gameobject_template` SET `data3`=196608 WHERE `entry`=180763;
UPDATE `gameobject_template` SET `data3`=196608 WHERE `entry`=180764;
UPDATE `gameobject_template` SET `data3`=196608 WHERE `entry`=180857;
UPDATE `gameobject_template` SET `data3`=196608 WHERE `entry`=180864;
UPDATE `gameobject_template` SET `data3`=196608 WHERE `entry`=180870;
UPDATE `gameobject_template` SET `data3`=196608 WHERE `entry`=180871;
UPDATE `gameobject_template` SET `data3`=196608 WHERE `entry`=180872;
UPDATE `gameobject_template` SET `data3`=196608 WHERE `entry`=180873;
UPDATE `gameobject_template` SET `data3`=196608 WHERE `entry`=185234;
UPDATE `gameobject_template` SET `data3`=196608 WHERE `entry`=178725;
UPDATE `gameobject_template` SET `data3`=32768 WHERE `entry`=185659;
UPDATE `gameobject_template` SET `data3`=32768 WHERE `entry`=185661;
UPDATE `gameobject_template` SET `data3`=32768 WHERE `entry`=185662;
UPDATE `gameobject_template` SET `data3`=32768 WHERE `entry`=185672;
UPDATE `gameobject_template` SET `data3`=32768 WHERE `entry`=185673;
UPDATE `gameobject_template` SET `data3`=32768 WHERE `entry`=185674;
UPDATE `gameobject_template` SET `data3`=32768 WHERE `entry`=185675;
UPDATE `gameobject_template` SET `data3`=196608 WHERE `entry`=185704;
UPDATE `gameobject_template` SET `data3`=196608 WHERE `entry`=185705;
UPDATE `gameobject_template` SET `data3`=196608 WHERE `entry`=185706;
UPDATE `gameobject_template` SET `data3`=196608 WHERE `entry`=185707;
UPDATE `gameobject_template` SET `data3`=196608 WHERE `entry`=191312;
UPDATE `gameobject_template` SET `data3`=3 WHERE `entry`=201584;

# NeatElves
DELETE FROM `creature_ai_scripts` WHERE `id` = 1959551;
DELETE FROM `creature_ai_scripts` WHERE `id` = 1887951;
REPLACE INTO `creature_ai_scripts` VALUES ('1887951', '18879', '2', '0', '100', '0', '30', '0', '0', '0', '22', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'ytdb-q10190');
REPLACE INTO `creature_ai_scripts` VALUES ('1887952', '18879', '8', '1', '100', '0', '34219', '-1', '0', '0', '22', '0', '0', '0', '36', '19595', '1', '0', '0', '0', '0', '0', 'ytdb-q10190');
UPDATE `item_required_target` SET `targetEntry` = '18879' WHERE `entry` =28369 AND `type` =1 AND `targetEntry` =19595;
UPDATE `creature_template` SET `InhabitType` = 5, `flags_extra` = 2 WHERE `entry` = 20899;
UPDATE `quest_template` SET `ReqSpellCast1` = '0',`ReqSpellCast2` = '0' WHERE `entry` =10233;
REPLACE INTO `creature_ai_scripts` VALUES ('1972351', '19723', '8', '0', '100', '0', '34526', '-1', '0', '0', '41', '1000', '0', '0', '33', '19723', '6', '0', '0', '0', '0', '0', 'ytdb-q10233');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '19723';
REPLACE INTO `creature_ai_scripts` VALUES ('1972451', '19724', '8', '0', '100', '0', '34526', '-1', '0', '0', '41', '1000', '0', '0', '33', '19724', '6', '0', '0', '0', '0', '0', 'ytdb-q10233');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '19724';
DELETE FROM gameobject WHERE guid = '68334';
INSERT INTO gameobject VALUES ( 68334, 184311, 530, 1,1,2982.54, 2169.92, 166.22, 0.471239, 0, 0, 0.233445, 0.97237, 0, 100, 1);
UPDATE creature SET position_x = '2982.540771', position_y = '2169.915771', position_z = '166.219666', orientation = '0.471239' WHERE guid = '123711';
UPDATE `creature` SET `spawndist` = '0',`MovementType` = '0' WHERE `id` =19483;
DELETE FROM `creature` WHERE `id` = 21267;
UPDATE `creature_template` SET `npcflag` = '0' WHERE `entry` =21267;
DELETE FROM gameobject WHERE guid = '68335';
INSERT INTO gameobject VALUES ( 68335, 184312, 530, 1,1,4010.28, 4014.21, 195.118, -0.331612, 0, 0, 0.165048, -0.986286, 0, 100, 1);
INSERT INTO creature VALUES (116249,20440,530,1,1,0,0,4009.51,4013.2,195.118,0.705119,25,5,0,1,0,0,0);
DELETE FROM gameobject WHERE guid = '40140';
INSERT INTO gameobject VALUES ( 40140, 183956, 530, 1,1,2408.64, 2761.94, 135.384, -1.91986, 0, 0, 0.819152, -0.573576, 0, 100, 1);
INSERT INTO creature VALUES (116250,20417,530,1,1,0,0,2407.84,2762.35,135.384,5.8006,25,5,0,1,0,0,0);
INSERT INTO creature VALUES (116251,20209,530,1,1,0,0,2904.63,4184.53,164.899,4.55185,25,5,0,1,0,0,0);

# timmit
UPDATE `creature_template` SET `gossip_menu_id` = 26809,`npcflag` = `npcflag`|1 WHERE `entry` = 26809;
INSERT INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_script_id,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2) VALUES  
(26809,0,0,'Take Sample of Rockflesh.',1,1,0,26809,9,12075,0,16,36765,1);
insert into `gossip_scripts`(`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) values 
(26809,0,17,36765,1,0,0,0,0,0),
(26809,1,18,2000,0,0,0,0,0,0);
UPDATE `quest_template` SET `SpecialFlags` = 2 WHERE `entry` = 10337;
UPDATE `item_template` SET `RequiredLevel` = 0 WHERE `entry` in (50398,50400,50402,50404,52572);

# Forum_FIX
UPDATE `creature_template` SET `type_flags` = 12, `unk16` = 2000, `unk17` = 2000 WHERE `entry` = 29983;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(9580, 183935, 530, 1, 1, 3278.36, 2720.45, 152.417, 6.03982, 0, 0, 0.121384, -0.992606, 600, 0, 1),
(9590, 183935, 530, 1, 1, 3214.93, 2731.04, 148.522, 3.66006, 0, 0, 0.966587, -0.25634, 600, 0, 1),
(9823, 183935, 530, 1, 1, 3241.54, 2663.03, 143.652, 0.302842, 0, 0, 0.150843, 0.988558, 600, 0, 1),
(9927, 183935, 530, 1, 1, 3182.91, 2771.27, 148.418, 5.95771, 0, 0, 0.162021, -0.986787, 600, 0, 1),
(10177, 183935, 530, 1, 1, 3278, 2776.52, 152.992, 4.97047, 0, 0, 0.610236, -0.79222, 600, 0, 1),
(10178, 183935, 530, 1, 1, 3345.2, 2692.89, 158.731, 4.20076, 0, 0, 0.863018, -0.505172, 600, 0, 1),
(10232, 183935, 530, 1, 1, 3373.48, 2692.73, 159.382, 2.67708, 0, 0, 0.973149, 0.230174, 600, 0, 1),
(10273, 183935, 530, 1, 1, 3398.71, 2723.7, 158.536, 2.73206, 0, 0, 0.979108, 0.20334, 600, 0, 1),
(10278, 183935, 530, 1, 1, 3394.87, 2669.06, 158.427, 0.536855, 0, 0, 0.265216, 0.964189, 600, 0, 1),
(10373, 183935, 530, 1, 1, 3225.18, 2606.54, 136.137, 0.717485, 0, 0, 0.351097, 0.936339, 600, 0, 1);
UPDATE `gameobject_template` SET `data2` = 1, `data3` = 0, `data6` = 0, `data7` = 0 WHERE `entry` = 19602;
UPDATE `gameobject_template` SET `data7` = 184124, `data8` = 0 WHERE `entry` = 184122;
UPDATE `gameobject_template` SET `data7` = 184124, `data8` = 0 WHERE `entry` = 184123;
UPDATE `gameobject` SET `spawntimesecs` = 180 WHERE `id` = 183935;
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 20899;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 57549;

# NeatElves
UPDATE `event_scripts` SET `command` = '8',`datalong` = '19550' WHERE `id` =12610 AND `delay` =10 AND `command` =7 AND `datalong` =10307;
UPDATE `event_scripts` SET `command` = '8',`datalong` = '19547' WHERE `id` =12607 AND `delay` =10 AND `command` =7 AND `datalong` =10305;
UPDATE `creature_ai_scripts` SET `action1_param3` = '22',`action3_type` = '41',`action3_param1` = '1000' WHERE `id` =2061051;
UPDATE `creature_ai_scripts` SET `action1_param3` = '22',`action3_type` = '41',`action3_param1` = '1000' WHERE `id` =2077751;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '19549',`ReqCreatureOrGOCount1` = '1' WHERE `entry` =10182;
UPDATE `event_scripts` SET `command` = '8',`datalong` = '19549' WHERE `id` =12608 AND `delay` =10 AND `command` =7 AND `datalong` =10182;
DELETE FROM `gossip_menu` WHERE `entry`=26375;
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (26375,12610);
UPDATE `creature_template` SET `gossip_menu_id`=26375 WHERE `entry`=26375;
DELETE FROM `gossip_menu_option` WHERE `menu_id`=9772;
INSERT INTO `gossip_menu_option` (`menu_id`,`id`,`option_icon`,`option_text`,`option_id`,`npc_option_npcflag`) VALUES
(9772,0,0, 'GOSSIP_OPTION_QUESTGIVER',2,2),
(9772,1,3, 'I am here for training.',5,16);
UPDATE `creature_template_addon` SET `auras` = '55474 0' WHERE `entry` in (35469,35470);
UPDATE `creature_template_addon` SET `emote` = '379' WHERE `entry` =24054;
DELETE FROM `creature_template_addon` WHERE `entry` = 24062;
DELETE FROM `creature_addon` WHERE `guid` IN (106654,106655,106665);
INSERT INTO `creature_addon` (`guid`,`emote`) VALUES
(106654,233),(106655,233),(106665,233);
UPDATE `creature` SET `equipment_id`=53 WHERE `guid` IN (106654,106655,106665);
UPDATE `creature_template` SET `equipment_id`=0 WHERE `entry`=26371;
DELETE FROM `creature_equip_template` WHERE `entry` = 1814;
UPDATE `creature_template` SET `equipment_id`=1813 WHERE `equipment_id`=1814;
DELETE FROM `creature_equip_template` WHERE `entry` = 3839;
UPDATE `creature_template` SET `equipment_id`=1344 WHERE `equipment_id`=3839;
DELETE FROM `creature_equip_template` WHERE `entry` = 3259;
UPDATE `creature_template` SET `equipment_id`=1561 WHERE `equipment_id`=3259;

# WDB
UPDATE `creature_template` SET `rank`=1 WHERE `entry`=7846;
UPDATE `creature_template` SET `rank`=1 WHERE `entry`=9816;
UPDATE `creature_template` SET `rank`=1 WHERE `entry`=10363;
UPDATE `creature_template` SET `rank`=1 WHERE `entry`=10429;
UPDATE `creature_template` SET `rank`=3 WHERE `entry`=12126;
UPDATE `creature_template` SET `rank`=3 WHERE `entry`=16474;
UPDATE `creature_template` SET `rank`=3 WHERE `entry`=17161;
UPDATE `creature_template` SET `rank`=3 WHERE `entry`=18229;
UPDATE `creature_template` SET `rank`=3 WHERE `entry`=18847;
UPDATE `creature_template` SET `rank`=3 WHERE `entry`=20060;
UPDATE `creature_template` SET `rank`=3 WHERE `entry`=20062;
UPDATE `creature_template` SET `rank`=3 WHERE `entry`=20063;
UPDATE `creature_template` SET `rank`=3 WHERE `entry`=20064;
UPDATE `creature_template` SET `rank`=3 WHERE `entry`=20602;
UPDATE `creature_template` SET `rank`=3 WHERE `entry`=21268;
UPDATE `creature_template` SET `rank`=3 WHERE `entry`=21273;
UPDATE `creature_template` SET `rank`=1 WHERE `entry`=21768;
UPDATE `creature_template` SET `rank`=3 WHERE `entry`=21984;
UPDATE `creature_template` SET `rank`=3 WHERE `entry`=22997;
UPDATE `creature_template` SET `rank`=3 WHERE `entry`=23191;
UPDATE `creature_template` SET `rank`=1 WHERE `entry`=23426;
UPDATE `creature_template` SET `rank`=1 WHERE `entry`=23499;
UPDATE `creature_template` SET `rank`=1 WHERE `entry`=23899;
UPDATE `creature_template` SET `rank`=1 WHERE `entry`=24143;
UPDATE `creature_template` SET `rank`=3 WHERE `entry`=24232;
UPDATE `creature_template` SET `rank`=3 WHERE `entry`=24241;
UPDATE `creature_template` SET `rank`=1 WHERE `entry`=25703;
UPDATE `creature_template` SET `rank`=3 WHERE `entry`=27455;
UPDATE `creature_template` SET `rank`=3 WHERE `entry`=27480;
UPDATE `creature_template` SET `rank`=1 WHERE `entry`=27605;
UPDATE `creature_template` SET `rank`=3 WHERE `entry`=27951;
UPDATE `creature_template` SET `rank`=3 WHERE `entry`=28092;
UPDATE `creature_template` SET `rank`=3 WHERE `entry`=28103;
UPDATE `creature_template` SET `rank`=3 WHERE `entry`=28208;
UPDATE `creature_template` SET `rank`=3 WHERE `entry`=28212;
UPDATE `creature_template` SET `rank`=1 WHERE `entry`=28416;
UPDATE `creature_template` SET `rank`=3 WHERE `entry`=29445;
UPDATE `creature_template` SET `rank`=3 WHERE `entry`=29621;
UPDATE `creature_template` SET `rank`=1 WHERE `entry`=29747;
UPDATE `creature_template` SET `rank`=1 WHERE `entry`=29790;
UPDATE `creature_template` SET `rank`=1 WHERE `entry`=29881;
UPDATE `creature_template` SET `rank`=3 WHERE `entry`=30295;
UPDATE `creature_template` SET `rank`=3 WHERE `entry`=30390;
UPDATE `creature_template` SET `rank`=3 WHERE `entry`=30399;
UPDATE `creature_template` SET `rank`=3 WHERE `entry`=30462;
UPDATE `creature_template` SET `rank`=3 WHERE `entry`=32239;
UPDATE `creature_template` SET `rank`=3 WHERE `entry`=32587;
UPDATE `creature_template` SET `rank`=1 WHERE `entry`=32866;
UPDATE `creature_template` SET `rank`=3 WHERE `entry`=33139;
UPDATE `creature_template` SET `rank`=3 WHERE `entry`=33264;
UPDATE `creature_template` SET `rank`=1 WHERE `entry`=33280;
UPDATE `creature_template` SET `rank`=1 WHERE `entry`=33442;
UPDATE `creature_template` SET `rank`=1 WHERE `entry`=33622;
UPDATE `creature_template` SET `rank`=1 WHERE `entry`=33962;
UPDATE `creature_template` SET `rank`=3 WHERE `entry`=34854;
UPDATE `creature_template` SET `rank`=1 WHERE `entry`=34925;
UPDATE `creature_template` SET `rank`=1 WHERE `entry`=35473;
UPDATE `creature_template` SET `rank`=1 WHERE `entry`=35482;
UPDATE `creature_template` SET `rank`=3 WHERE `entry`=36678;
UPDATE `creature_template` SET `rank`=3 WHERE `entry`=36853;
UPDATE `creature_template` SET `rank`=3 WHERE `entry`=36855;
UPDATE `creature_template` SET `rank`=0 WHERE `entry`=38456;
UPDATE `creature_template` SET `rank`=1 WHERE `entry`=38472;
UPDATE `creature_template` SET `rank`=1 WHERE `entry`=38485;

# Forum_FIX
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(10678, 201959, 631, 15, 1, 4221.01, 2484.39, 364.872, 6.20305, 0, 0, 0.0400554, -0.999197, -604800, 100, 1),
(10793, 202338, 631, 15, 1, 4221.01, 2484.39, 364.872, 6.20305, 0, 0, 0.0400554, -0.999197, -604800, 100, 1),
(10795, 202339, 631, 15, 1, 4221.01, 2484.39, 364.872, 6.20305, 0, 0, 0.0400554, -0.999197, -604800, 100, 1),
(11648, 202340, 631, 15, 1, 4221.01, 2484.39, 364.872, 6.20305, 0, 0, 0.0400554, -0.999197, -604800, 100, 1);
UPDATE `quest_template` SET `SpecialFlags` = 2 WHERE `entry` = 10406;
DELETE FROM `creature` WHERE `id`=22920;

# NeatElves
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '2' WHERE `item` =21105;
DELETE FROM `points_of_interest` WHERE `entry`>125 AND `entry`<178;

# Krek
UPDATE `creature_template` SET `mingold` = 1171005, `maxgold` = 1171005 WHERE `entry` = 36612;
UPDATE `creature_template` SET `mingold` = 1171005, `maxgold` = 1171005 WHERE `entry` = 13100;
UPDATE `creature_template` SET `minhealth` = 10458750, `maxhealth` = 10458750, `mingold` = 1171005, `maxgold` = 1171005, `unk16` = 750 WHERE `entry` = 13101;
UPDATE `creature_template` SET `minhealth` = 31376250, `maxhealth` = 31376250, `mingold` = 1171005, `maxgold` = 1171005, `unk16` = 2250 WHERE `entry` = 13102;
UPDATE `creature_template` SET `minmana` = 3264800, `maxmana` = 3264800 WHERE `entry` = 36855;
UPDATE `creature_template` SET `minmana` = 11193600, `maxmana` = 11193600, `unk17` = 1200 WHERE `entry` = 13103;
UPDATE `creature_template` SET `minhealth` = 6135800, `maxhealth` = 6135800, `minmana` = 3731200, `maxmana` = 3731200, `unk16` = 550, `unk17` = 400 WHERE `entry` = 13104;
UPDATE `creature_template` SET `minhealth` = 26774400, `maxhealth` = 26774400, `unk16` = 2400, `unk17` = 1500 WHERE `entry` = 13105;
UPDATE `creature_template` SET `unk16` = 2250 WHERE `entry` = 13106;
UPDATE `creature_template` SET `minhealth` = 12271600, `maxhealth` = 12271600, `unk16` = 880 WHERE `entry` = 13107;
UPDATE `creature_template` SET `minhealth` = 43926750, `maxhealth` = 43926750, `unk16` = 3150 WHERE `entry` = 13108;
UPDATE `creature_template` SET `minhealth` = 13666100, `maxhealth` = 13666100, `unk16` = 980 WHERE `entry` = 13110;
UPDATE `creature_template` SET `minhealth` = 52154300, `maxhealth` = 52154300, `unk16` = 3740 WHERE `entry` = 13111;
UPDATE `creature_template` SET `minhealth` = 10458750, `maxhealth` = 10458750, `unk16` = 750 WHERE `entry` = 13113;
UPDATE `creature_template` SET `minhealth` = 47413000, `maxhealth` = 47413000, `unk16` = 3400 WHERE `entry` = 13114;
UPDATE `creature_template` SET `minhealth` = 13666100, `maxhealth` = 13666100, `unk16` = 980 WHERE `entry` = 13120;
UPDATE `creature_template` SET `minhealth` = 50202000, `maxhealth` = 50202000, `unk16` = 3600 WHERE `entry` = 13121;
UPDATE `creature_template` SET `unk16` = 1620 WHERE `entry` = 10035;
UPDATE `creature_template` SET `minhealth` = 7600025, `maxhealth` = 7600025, `unk16` = 545 WHERE `entry` = 10039;
UPDATE `creature_template` SET `minhealth` = 30469825, `maxhealth` = 30469825, `unk16` = 2185 WHERE `entry` = 10064;
UPDATE `creature_template` SET `unk16` = 1620 WHERE `entry` = 10029;
UPDATE `creature_template` SET `minhealth` = 7600025, `maxhealth` = 7600025, `unk16` = 545 WHERE `entry` = 10030;
UPDATE `creature_template` SET `minhealth` = 30469825, `maxhealth` = 30469825, `unk16` = 2185 WHERE `entry` = 10031;
UPDATE `creature_template` SET `unk16` = 1620 WHERE `entry` = 10032;
UPDATE `creature_template` SET `minhealth` = 7600025, `maxhealth` = 7600025, `unk16` = 545 WHERE `entry` = 10033;
UPDATE `creature_template` SET `minhealth` = 30469825, `maxhealth` = 30469825, `unk16` = 2185 WHERE `entry` = 10034;
UPDATE `creature_template` SET `minmana` = 425800, `maxmana` = 425800, `unit_class` = 2 WHERE `entry` = 37955;
UPDATE `creature_template` SET `minhealth` = 59405700, `maxhealth` = 59405700, `minmana` = 425800, `maxmana` = 425800, `unit_class` = 2, `unk16` = 4260, `unk17` = 100 WHERE `entry` = 10073;
UPDATE `creature_template` SET `minhealth` = 18895475, `maxhealth` = 18895475, `minmana` = 425800, `maxmana` = 425800, `unit_class` = 2, `unk16` = 1355, `unk17` = 100 WHERE `entry` = 10074;
UPDATE `creature_template` SET `minhealth` = 71258950, `maxhealth` = 71258950, `minmana` = 425800, `maxmana` = 425800, `unit_class` = 2, `unk16` = 5110, `unk17` = 100 WHERE `entry` = 10075;
UPDATE `creature_template` SET `minhealth` = 38348750, `maxhealth` = 38348750, `unk16` = 2750 WHERE `entry` = 10070;
UPDATE `creature_template` SET `minhealth` = 13945000, `maxhealth` = 13945000 WHERE `entry` = 10071;
UPDATE `creature_template` SET `minhealth` = 45948775, `maxhealth` = 45948775, `unk16` = 3295 WHERE `entry` = 10072;
UPDATE `creature_template` SET `minhealth` = 29493675, `maxhealth` = 29493675, `unk16` = 2115, `unk17` = 2115 WHERE `entry` = 10094;
UPDATE `creature_template` SET `minhealth` = 103193000, `maxhealth` = 103193000, `unk16` = 7400, `unk17` = 7400 WHERE `entry` = 10095;

# NeatElves
UPDATE `creature_template` SET `InhabitType` = '4' WHERE `entry` =21976;
UPDATE `creature_template` SET `InhabitType` = '4' WHERE `entry` =19482;
UPDATE `creature` SET `spawndist` = '0',`MovementType` = '0' WHERE `id` in (2615, 21974, 21993, 21997, 22002, 22065, 22066, 22068, 22069, 22070, 22071, 22078, 22079, 22080, 22086, 22087, 22088, 22090, 22124, 22125, 22126);
UPDATE `creature_template` SET `flags_extra` = '2' WHERE `entry` =20561;
REPLACE INTO `creature_ai_scripts` VALUES ('2056151', '20561', '9', '0', '100', '0', '0', '2', '1000', '1000', '12', '20335', '6', '0', '41', '500', '0', '0', '0', '0', '0', '0', 'ytdb-q10345');
REPLACE INTO `creature_ai_scripts` VALUES ('2056152', '20561', '8', '0', '100', '0', '35372', '-1', '0', '0', '33', '20561', '6', '0', '41', '1000', '0', '0', '0', '0', '0', '0', 'ytdb-q10345');
UPDATE `spell_script_target` SET `type` = '1' WHERE `entry` =35372 AND `type` =2 AND `targetEntry` =20561;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(116252, 20561, 530, 1, 1, 0, 0, 3948.55, 2137.42, 161.093, 2.98244, 1551, 0, 0, 6761, 0, 0, 0),
(116253, 20561, 530, 1, 1, 0, 0, 3852.01, 2030.29, 142.799, 5.23575, 1551, 0, 0, 6761, 0, 0, 0),
(116254, 20561, 530, 1, 1, 0, 0, 3905.29, 2083.41, 133.493, 3.47724, 1551, 0, 0, 6761, 0, 0, 0);
UPDATE `creature` SET `spawndist` = '0',`MovementType` = '0' WHERE `guid` =118535;
UPDATE `gossip_menu_option` SET `option_text` = 'I must be going now, soldier. Stay vigilant!' WHERE `menu_id` =27224 AND `id` =0;
UPDATE `gossip_menu_option` SET `option_text` = 'I''m sure Arthas will be back any day now, soldier. Keep your chin up!' WHERE `menu_id` =27225 AND `id` =0;
UPDATE `gossip_menu_option` SET `option_text` = 'I''m sure everything will work out, footman.' WHERE `menu_id` =27229 AND `id` =0;
UPDATE `gossip_menu_option` SET `option_text` = 'Sorry to have bothered you, friend. Carry on!' WHERE `menu_id` =27226 AND `id` =0;
UPDATE `gossip_scripts` SET `datalong2` = '0' WHERE `id` = 27224 AND `delay` = 0 AND `command` = 15 AND `datalong` = 48831 AND `datalong2` = 1;
UPDATE `gossip_scripts` SET `datalong2` = '0' WHERE `id` = 27225 AND `delay` = 0 AND `command` = 15 AND `datalong` = 48830 AND `datalong2` = 1;
UPDATE `gossip_scripts` SET `datalong2` = '0' WHERE `id` = 27226 AND `delay` = 0 AND `command` = 15 AND `datalong` = 48829 AND `datalong2` = 1;
UPDATE `gossip_scripts` SET `datalong2` = '0' WHERE `id` = 27229 AND `delay` = 0 AND `command` = 15 AND `datalong` = 48832 AND `datalong2` = 1;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(11756, 189288, 571, 1, 1, 4029.46, -899.811, 108.965, 6.27829, 0, 0, 0.00244942, -0.999997, 300, 100, 1),
(12685, 189288, 571, 1, 1, 4029.93, -901.466, 108.882, 0.142756, 0, 0, 0.0713172, 0.997454, 300, 100, 1),
(13097, 189288, 571, 1, 1, 4029.38, -901.102, 108.848, 0.104272, 0, 0, 0.0521121, 0.998641, 300, 100, 1),
(13368, 189288, 571, 1, 1, 4029.28, -900.345, 108.898, 0.282557, 0, 0, 0.140809, 0.990037, 300, 100, 1);

# timmit
INSERT INTO `creature`  VALUES('116255','27224','571','1','1','0','0','3030.88','-1003.6','12.5097','4.94416','300','15','0','9610','0','0','1');
INSERT INTO `creature`  VALUES('116256','27224','571','1','1','0','0','3048.76','-1071.98','11.2397','4.27265','300','15','0','9610','0','0','1');
INSERT INTO `creature`  VALUES('116257','27224','571','1','1','0','0','3003.49','-1124.96','5.71446','3.69146','300','15','0','9610','0','0','1');
INSERT INTO `creature`  VALUES('116258','27224','571','1','1','0','0','3007.41','-1206.09','5.73668','4.58681','300','15','0','9610','0','0','1');
INSERT INTO `creature`  VALUES('116259','27224','571','1','1','0','0','2922.89','-1152.89','2.65812','1.90075','300','15','0','9610','0','0','1');
INSERT INTO `creature`  VALUES('116260','27224','571','1','1','0','0','2935.17','-1055.95','3.00754','1.39024','300','15','0','9610','0','0','1');
INSERT INTO `creature`  VALUES('116261','27224','571','1','1','0','0','2923.87','-981.269','4.08279','1.77901','300','15','0','9610','0','0','1');
INSERT INTO `creature`  VALUES('116262','27224','571','1','1','0','0','2937.33','-926.051','8.72572','1.26065','300','15','0','9610','0','0','1');
INSERT INTO `creature`  VALUES('116263','27224','571','1','1','0','0','2900.94','-884.972','9.79325','2.52907','300','15','0','9610','0','0','1');
INSERT INTO `creature`  VALUES('116264','27224','571','1','1','0','0','2955.23','-866.004','7.69347','6.27149','300','15','0','9610','0','0','1');
INSERT INTO `creature`  VALUES('116265','27224','571','1','1','0','0','3022.1','-891.561','7.46253','0.200358','300','15','0','9610','0','0','1');
INSERT INTO `creature`  VALUES('116266','27224','571','1','1','0','0','3054.31','-851.904','16.6327','0.518444','300','15','0','9610','0','0','1');
INSERT INTO `creature`  VALUES('116267','27224','571','1','1','0','0','2948.77','-879.525','8.39669','5.63139','300','15','0','9610','0','0','1');
INSERT INTO `creature`  VALUES('116268','27224','571','1','1','0','0','2945.81','-1005.73','4.87966','5.45466','300','15','0','9610','0','0','1');
INSERT INTO `creature`  VALUES('116269','27224','571','1','1','0','0','2978.36','-1156.48','7.55343','4.81063','300','15','0','9610','0','0','1');
INSERT INTO `creature`  VALUES('116270','27224','571','1','1','0','0','3028.53','-1163.73','6.22152','1.39415','300','15','0','9610','0','0','1');
INSERT INTO `creature`  VALUES('116271','27225','571','1','1','0','0','2905.45','-1219.93','5.74792','2.88405','300','10','0','9291','3231','0','1');
INSERT INTO `creature`  VALUES('116272','27225','571','1','1','0','0','2842.24','-1207.9','4.92085','1.97299','300','10','0','9291','3231','0','1');
INSERT INTO `creature`  VALUES('116273','27225','571','1','1','0','0','2896.63','-1137.19','1.99808','1.17974','300','10','0','9291','3231','0','1');
INSERT INTO `creature`  VALUES('116274','27225','571','1','1','0','0','2947.45','-1123.19','5.68459','1.40358','300','10','0','9291','3231','0','1');
INSERT INTO `creature`  VALUES('116275','27225','571','1','1','0','0','2944.66','-1073.32','6.05959','1.35253','300','10','0','9291','3231','0','1');
INSERT INTO `creature`  VALUES('116276','27225','571','1','1','0','0','2924.82','-1005.12','2.612','1.17974','300','10','0','9291','3231','0','1');
INSERT INTO `creature`  VALUES('116277','27225','571','1','1','0','0','2959.3','-964.532','6.58346','1.42714','300','10','0','9291','3231','0','1');
INSERT INTO `creature`  VALUES('116278','27225','571','1','1','0','0','2897.08','-927.942','4.0938','2.89976','300','10','0','9291','3231','0','1');
INSERT INTO `creature`  VALUES('116279','27225','571','1','1','0','0','2879.06','-888.246','8.41836','3.42598','300','10','0','9291','3231','0','1');
INSERT INTO `creature`  VALUES('116280','27226','571','1','1','0','0','3117.3','-1071.06','29.165','1.52138','300','0','0','9291','3231','0','0');
INSERT INTO `creature`  VALUES('116281','27226','571','1','1','0','0','3118.86','-1065.36','29.5157','4.78471','300','0','0','9291','3231','0','0');
INSERT INTO `creature`  VALUES('116282','27226','571','1','1','0','0','3135.9','-1059.75','31.3028','0.229399','300','0','0','9291','3231','0','0');
INSERT INTO `creature`  VALUES('116283','27226','571','1','1','0','0','3103.36','-1279.73','17.9101','4.67869','300','0','0','9291','3231','0','0');
INSERT INTO `creature`  VALUES('116284','27226','571','1','1','0','0','3075.2','-1206.43','13.761','1.61564','300','0','0','9291','3231','0','0');
INSERT INTO `creature`  VALUES('116285','27226','571','1','1','0','0','2955.42','-1063.79','6.05587','0.425759','300','0','0','9291','3231','0','0');
INSERT INTO `creature`  VALUES('116286','27226','571','1','1','0','0','2877.86','-875.432','7.58558','1.74916','300','0','0','9291','3231','0','0');
INSERT INTO `creature`  VALUES('116287','27229','571','1','1','0','0','3040.49','-888.102','7.69571','3.2964','300','10','0','9291','0','0','1');
INSERT INTO `creature`  VALUES('116288','27229','571','1','1','0','0','2948.56','-876.906','8.35352','3.15895','300','10','0','9291','0','0','1');
INSERT INTO `creature`  VALUES('116289','27229','571','1','1','0','0','2934.74','-928.1','8.39653','4.35668','300','10','0','9291','0','0','1');
INSERT INTO `creature`  VALUES('116290','27229','571','1','1','0','0','2950.72','-1023.25','7.0282','4.65513','300','10','0','9291','0','0','1');
INSERT INTO `creature`  VALUES('116291','27229','571','1','1','0','0','2932.38','-1091.05','5.23117','5.05176','300','10','0','9291','0','0','1');
INSERT INTO `creature`  VALUES('116292','27229','571','1','1','0','0','3005.04','-1141.31','6.95876','5.59368','300','10','0','9291','0','0','1');
INSERT INTO `creature`  VALUES('116293','27229','571','1','1','0','0','3020.83','-1202.9','4.42997','4.69048','300','10','0','9291','0','0','1');
INSERT INTO `creature`  VALUES('116294','27229','571','1','1','0','0','3021.22','-1273.53','10.3425','5.65652','300','10','0','9291','0','0','1');
INSERT INTO `creature`  VALUES('116295','27229','571','1','1','0','0','3068.51','-1243.9','11.0275','6.03351','300','10','0','9291','0','0','1');
INSERT INTO `creature`  VALUES('116296','27229','571','1','1','0','0','3108.4','-1232.56','11.4972','0.190145','300','10','0','9291','0','0','1');
INSERT INTO `creature`  VALUES('116297','27229','571','1','1','0','0','3116.97','-1251.37','14.9501','0.955907','300','10','0','9291','0','0','1');
INSERT INTO `creature`  VALUES('116298','27229','571','1','1','0','0','3089.41','-1154.16','17.5658','1.43107','300','10','0','9291','0','0','1');
INSERT INTO `creature`  VALUES('116299','27229','571','1','1','0','0','3102.88','-1114.13','23.8313','1.45071','300','10','0','9291','0','0','1');
INSERT INTO creature_addon SELECT guid,0,0,0,0,0,'48357 0' FROM creature WHERE (guid BETWEEN 116255 AND 116299) and (id!=27224);
INSERT INTO creature_addon SELECT guid,2410,0,0,0,0,'48357 0' FROM creature WHERE (guid BETWEEN 116255 AND 116299) and (id=27224);

# Forum_FIX
REPLACE INTO `skinning_loot_template` VALUES ('36725', '33568', '73.2335', '0', '1', '3', '0', '0', '0');
REPLACE INTO `skinning_loot_template` VALUES ('36725', '38558', '25.5564', '0', '1', '2', '0', '0', '0');
REPLACE INTO `skinning_loot_template` VALUES ('36725', '44128', '1.2101', '0', '1', '1', '0', '0', '0');
REPLACE INTO `skinning_loot_template` VALUES ('37025', '33568', '99.5044', '0', '1', '16', '0', '0', '0');
REPLACE INTO `skinning_loot_template` VALUES ('37025', '44128', '32.1035', '0', '1', '1', '0', '0', '0');
REPLACE INTO `skinning_loot_template` VALUES ('37217', '33568', '99.3164', '0', '1', '16', '0', '0', '0');
REPLACE INTO `skinning_loot_template` VALUES ('37217', '44128', '30.8594', '0', '1', '1', '0', '0', '0');
REPLACE INTO `skinning_loot_template` VALUES ('37501', '33568', '74.2138', '0', '1', '3', '0', '0', '0');
REPLACE INTO `skinning_loot_template` VALUES ('37501', '38558', '24.5283', '0', '1', '2', '0', '0', '0');
REPLACE INTO `skinning_loot_template` VALUES ('37501', '44128', '1.2579', '0', '1', '1', '0', '0', '0');
REPLACE INTO `skinning_loot_template` VALUES ('37502', '33568', '68.9459', '0', '1', '3', '0', '0', '0');
REPLACE INTO `skinning_loot_template` VALUES ('37502', '38558', '29.9145', '0', '1', '2', '0', '0', '0');
REPLACE INTO `skinning_loot_template` VALUES ('37502', '44128', '1.1396', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('38490', '33400', '1.3889', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('38490', '33412', '1.3889', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('38490', '33414', '2.0833', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('38490', '33422', '1.3889', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('38490', '33423', '2.7778', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('38490', '33424', '2.7778', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('38490', '33445', '3.4722', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('38490', '33470', '26.3889', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('38490', '35947', '9.0278', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('38490', '36166', '2.0833', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('38490', '36429', '1.3889', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('38490', '43852', '24.3056', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('38490', '50444', '1.3889', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('38490', '50452', '2.0833', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10404', '33445', '3.9531', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10404', '33447', '2.2854', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10404', '33470', '36.9673', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10404', '35947', '7.8752', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10404', '43852', '19.1167', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('36724', '33445', '3.8022', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('36724', '33447', '2.3973', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('36724', '33470', '36.1264', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('36724', '35947', '7.833', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('36724', '43852', '18.9162', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('36725', '33445', '3.3933', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('36725', '33447', '2.8087', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('36725', '33470', '33.5779', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('36725', '35947', '7.1994', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('36725', '43852', '19.2824', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('36805', '33445', '3.5951', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('36805', '33447', '2.24', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('36805', '33454', '7.7434', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('36805', '33470', '34.8451', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('36805', '43852', '20.0221', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('36807', '33445', '3.2207', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('36807', '33447', '1.9115', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('36807', '33470', '35.978', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('36807', '35947', '8.4053', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('36807', '43852', '20.686', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('36808', '33445', '3.2587', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('36808', '33454', '8.0321', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('36808', '33470', '36.9526', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('36808', '43852', '19.1446', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('36811', '33445', '3.7105', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('36811', '33447', '2.2105', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('36811', '33454', '8.3421', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('36811', '33470', '35.4737', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('36811', '43852', '18.6316', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('36829', '33445', '4.3534', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('36829', '33447', '1.5971', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('36829', '33470', '34.4925', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('36829', '35947', '7.2128', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('36829', '43852', '17.9804', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('36880', '33445', '3.3284', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('36880', '33447', '2.4474', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('36880', '33470', '33.4802', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('36880', '35947', '6.8527', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('36880', '43852', '19.2364', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('36880', '50452', '1.7621', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('36998', '33431', '1.0914', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('36998', '33443', '10.6412', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('36998', '33445', '3.8199', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('36998', '33447', '1.0914', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('36998', '33470', '31.105', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('36998', '36056', '1.2278', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('36998', '36168', '1.0914', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('36998', '36430', '1.0914', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('36998', '36444', '1.0914', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('36998', '43852', '20.3274', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37003', '33430', '1.8978', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37003', '33443', '8.1752', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37003', '33445', '3.5036', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37003', '33447', '2.7737', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37003', '33448', '1.8978', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37003', '33470', '35.6204', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37003', '36399', '1.0219', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37003', '36429', '1.0219', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37003', '43467', '1.0219', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37003', '43852', '14.7445', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37004', '33443', '8.5393', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37004', '33445', '2.9963', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37004', '33447', '1.8727', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37004', '33470', '31.6854', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37004', '36170', '1.1236', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37004', '43852', '17.1536', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37007', '33445', '3.6671', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37007', '33447', '1.9884', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37007', '33470', '32.9536', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37007', '35947', '7.4141', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37007', '43852', '18.2254', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37011', '33445', '3.7826', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37011', '33447', '2.1066', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37011', '33470', '34.8447', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37011', '35947', '7.4382', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37011', '43852', '18.9185', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37012', '33445', '3.5179', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37012', '33447', '2.5696', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37012', '33470', '34.8119', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37012', '35947', '7.4946', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37012', '43852', '19.5779', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37016', '33425', '1.0526', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37016', '33431', '1.0526', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37016', '33443', '7.8195', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37016', '33445', '3.4586', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37016', '33447', '1.5038', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37016', '33470', '33.0827', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37016', '36583', '1.9549', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37016', '36682', '1.203', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37016', '43852', '22.406', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37016', '45912', '1.203', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37017', '33382', '1.059', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37017', '33417', '1.059', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37017', '33443', '8.1694', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37017', '33445', '2.8744', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37017', '33447', '1.6641', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37017', '33470', '29.1982', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37017', '36444', '3.3283', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37017', '43852', '18.6082', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37021', '33428', '2.1308', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37021', '33443', '7.4945', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37021', '33445', '4.6289', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37021', '33447', '1.6165', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37021', '33470', '34.0191', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37021', '36429', '1.1756', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37021', '43852', '18.8097', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37022', '33445', '3.9507', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37022', '33447', '1.9053', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37022', '33470', '33.9591', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37022', '35947', '7.7333', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37022', '43852', '20.0616', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37023', '33445', '3.7409', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37023', '33447', '1.9787', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37023', '33448', '1.5922', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37023', '33470', '32.3079', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37023', '35947', '7.7292', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37023', '43852', '19.1374', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37025', '33417', '1.257', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37025', '33426', '2.095', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37025', '33428', '1.676', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37025', '33568', '13.9665', '0', '1', '16', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37025', '44128', '4.3296', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37025', '50444', '2.095', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37025', '50449', '1.676', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37025', '50452', '2.2346', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37026', '33422', '1.0204', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37026', '33424', '1.2245', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37026', '33425', '1.0204', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37026', '33426', '1.2245', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37026', '33428', '2.0408', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37026', '33443', '6.9388', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37026', '33445', '3.4694', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37026', '33447', '1.2245', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37026', '33470', '31.6327', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37026', '36066', '1.2245', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37026', '36396', '1.8367', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37026', '36429', '1.0204', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37026', '36430', '1.0204', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37026', '36444', '1.0204', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37026', '43852', '19.5918', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37027', '33428', '1.0264', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37027', '33443', '7.0381', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37027', '33445', '4.5455', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37027', '33447', '2.9326', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37027', '33470', '31.085', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37027', '36055', '1.0264', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37027', '36168', '1.9062', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37027', '36429', '1.0264', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37027', '43852', '19.2082', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37029', '33427', '1.0265', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37029', '33445', '4.0205', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37029', '33447', '2.2241', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37029', '33454', '8.2121', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37029', '33470', '31.3944', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37029', '36280', '1.6253', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37029', '36681', '1.0265', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37029', '43852', '19.846', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37030', '33445', '4.9007', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37030', '33447', '2.3841', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37030', '33448', '1.0596', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37030', '33454', '7.4172', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37030', '33470', '36.0265', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37030', '36429', '1.3245', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37030', '36681', '1.457', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37030', '43852', '19.6026', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37031', '33401', '1.087', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37031', '33424', '1.087', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37031', '33428', '1.8116', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37031', '33445', '3.2609', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37031', '33447', '1.6304', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37031', '33448', '1.4493', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37031', '33454', '7.4275', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37031', '33470', '35.1449', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37031', '43852', '17.5725', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37032', '33425', '1.2262', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37032', '33445', '4.3597', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37032', '33447', '2.5886', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37032', '33454', '5.8583', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37032', '33470', '35.0136', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37032', '43852', '19.7548', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37033', '33445', '3.6609', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37033', '33447', '2.3121', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37033', '33448', '1.3487', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37033', '33454', '8.6705', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37033', '33470', '31.0212', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37033', '36170', '1.5414', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37033', '36682', '1.1561', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37033', '43852', '19.8459', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37034', '33381', '2.4339', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37034', '33445', '2.7513', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37034', '33447', '2.6455', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37034', '33454', '8.9947', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37034', '33470', '30.4762', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37034', '36429', '1.0582', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37034', '43852', '20.4233', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37035', '33424', '1.25', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37035', '33445', '4.2188', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37035', '33447', '2.6563', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37035', '33448', '1.0938', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37035', '33454', '7.1875', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37035', '33470', '33.4375', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37035', '36430', '1.0938', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37035', '43852', '18.2813', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37038', '33445', '3.6501', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37038', '33447', '2.2007', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37038', '33470', '35.2135', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37038', '35947', '7.6631', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37038', '43852', '19.6144', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37098', '33430', '1.723', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37098', '50444', '2.6508', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37098', '50447', '2.0543', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37098', '50449', '2.1869', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37098', '50451', '1.9218', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37098', '50452', '3.5123', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37098', '50453', '2.6508', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37126', '33369', '2.1739', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37126', '33371', '2.8986', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37126', '33383', '1.4493', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37126', '33400', '2.1739', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37126', '33401', '2.1739', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37126', '33423', '2.1739', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37126', '33427', '2.1739', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37126', '33428', '3.6232', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37126', '33430', '2.1739', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37126', '36052', '1.4493', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37126', '36169', '2.8986', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37126', '36170', '2.1739', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37126', '36276', '1.4493', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37126', '36285', '2.1739', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37126', '36388', '2.8986', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37126', '36400', '1.4493', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37126', '36430', '2.8986', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37126', '37794', '1.4493', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37126', '50444', '2.1739', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37126', '50452', '2.8986', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37126', '50453', '2.1739', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37144', '33431', '1.0796', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37144', '33443', '7.6923', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37144', '33445', '3.6437', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37144', '33447', '2.1592', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37144', '33470', '32.9285', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37144', '43852', '18.0837', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37146', '33422', '1.0116', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37146', '33424', '1.0116', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37146', '33426', '1.3006', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37146', '33445', '3.9017', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37146', '33447', '1.3006', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37146', '33448', '1.0116', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37146', '33454', '7.2254', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37146', '33470', '30.3468', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37146', '43852', '19.6532', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37148', '33431', '1.0221', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37148', '33443', '6.644', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37148', '33445', '3.7479', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37148', '33447', '2.0443', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37148', '33470', '30.8348', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37148', '43852', '18.3986', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37149', '33423', '1.1382', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37149', '33445', '4.7154', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37149', '33447', '2.439', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37149', '33454', '5.8537', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37149', '33470', '33.6585', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37149', '36429', '1.1382', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37149', '43852', '18.0488', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37217', '33568', '8.8785', '0', '1', '16', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37217', '50452', '1.8692', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37217', '50453', '1.8692', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37217', '52019', '32.9907', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37228', '33445', '4.5918', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37228', '33447', '2.0408', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37228', '33448', '1.7857', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37228', '33454', '9.1837', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37228', '33470', '33.9286', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37228', '36049', '1.0204', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37228', '36441', '1.5306', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37228', '36443', '1.2755', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37228', '43852', '21.6837', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37229', '33381', '2.2388', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37229', '33382', '1.4925', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37229', '33385', '1.4925', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37229', '33401', '1.4925', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37229', '33422', '3.7313', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37229', '33445', '5.9701', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37229', '33447', '2.2388', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37229', '33454', '8.9552', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37229', '33470', '39.5522', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37229', '36040', '1.4925', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37229', '36427', '1.4925', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37229', '36665', '1.4925', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37229', '36681', '1.4925', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37229', '43852', '17.1642', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37230', '33631', '68.1923', '0', '1', '3', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37230', '33632', '17.5385', '0', '1', '3', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37501', '33398', '3.1579', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37501', '33445', '3.5789', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37501', '33447', '1.8947', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37501', '33470', '32.7368', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37501', '35947', '7.8947', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37501', '43852', '17.5789', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37502', '33445', '4.4776', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37502', '33470', '30.4478', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37502', '33568', '5.0746', '0', '1', '3', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37502', '35947', '7.1642', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37502', '43852', '18.6567', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37531', '33427', '1.1719', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37531', '33429', '1.5625', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37531', '33445', '3.5156', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37531', '33447', '2.3438', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37531', '33454', '5.8594', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37531', '33470', '35.3516', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37531', '43852', '22.2656', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37532', '33631', '74.4811', '0', '1', '3', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37532', '33632', '16.9581', '0', '1', '3', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37544', '33445', '4.0573', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37544', '33447', '1.9093', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37544', '33470', '38.6635', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37544', '35947', '7.1599', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37544', '43852', '21.2411', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37545', '33445', '3.7681', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37545', '33447', '2.029', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37545', '33470', '34.2029', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37545', '35947', '8.4058', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37545', '36168', '1.4493', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37545', '43852', '19.1304', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37546', '33445', '3.7464', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37546', '33470', '40.0576', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37546', '35947', '9.5101', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37546', '36430', '1.1527', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37546', '43852', '19.8847', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37571', '33445', '4.1237', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37571', '33447', '2.6044', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37571', '33448', '1.5193', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37571', '33470', '34.943', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37571', '35947', '8.0304', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37571', '43852', '21.6495', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37595', '33445', '4.1741', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37595', '33470', '34.9023', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37595', '35947', '9.4139', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37595', '43852', '19.0053', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37662', '33445', '3.4808', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37662', '33447', '1.8879', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37662', '33454', '8.7316', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37662', '33470', '35.5752', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37662', '43852', '18.9971', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37663', '33445', '3.4422', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37663', '33447', '1.9417', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37663', '33454', '8.3848', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37663', '33470', '36.8049', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37663', '37091', '1.9417', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37663', '43852', '17.917', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37664', '33445', '3.8317', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37664', '33470', '35.6875', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37664', '35947', '7.2878', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37664', '43852', '19.6093', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37665', '33445', '3.7631', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37665', '33447', '2.269', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37665', '33454', '7.803', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37665', '33470', '35.0304', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37665', '43852', '19.3691', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37666', '33445', '3.5755', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37666', '33447', '2.0761', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37666', '33454', '8.1892', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37666', '33470', '35.3518', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37666', '36430', '2.1338', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('37666', '43852', '17.2434', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('38494', '33369', '1.1628', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('38494', '33424', '1.1628', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('38494', '33431', '1.1628', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('38494', '33470', '20.9302', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('38494', '36053', '1.1628', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('38494', '36056', '1.1628', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('38494', '36057', '1.1628', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('38494', '36059', '1.1628', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('38494', '36063', '3.4884', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('38494', '36164', '1.1628', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('38494', '36166', '1.1628', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('38494', '36388', '1.1628', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('38494', '36396', '1.1628', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('38494', '36471', '1.1628', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('38494', '36696', '1.1628', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('38494', '37771', '1.1628', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('38494', '43463', '1.1628', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('38494', '43508', '1.1628', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('38494', '43852', '25.5814', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('38494', '44309', '1.1628', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('38494', '50444', '4.6512', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('38494', '50447', '8.1395', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('38494', '50449', '9.3023', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('38494', '50450', '2.3256', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('38494', '50451', '1.1628', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('38494', '50452', '8.1395', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('38494', '50453', '3.4884', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14654', '33445', '2.6368', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14654', '33470', '25.0494', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14654', '35947', '4.8121', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14654', '43852', '12.261', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14654', '50444', '2.0435', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14654', '50450', '1.648', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14654', '50452', '2.7027', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14797', '33445', '2.4212', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14797', '33470', '26.0417', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14797', '35947', '5.2083', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14797', '43852', '12.5845', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14797', '50452', '2.8435', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14797', '50453', '2.3789', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14838', '33445', '2.1702', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14838', '33470', '24.1099', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14838', '35947', '6.7141', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14838', '36039', '1.1868', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14838', '43852', '13.0214', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14838', '50444', '2.5093', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14838', '50452', '2.8484', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('16552', '33445', '3.3727', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('16552', '33447', '2.2766', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('16552', '33454', '5.2277', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('16552', '33470', '26.1383', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('16552', '43852', '12.9005', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('16552', '50452', '2.9511', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('16552', '50453', '1.855', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14651', '33445', '2.7832', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14651', '33470', '27.597', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14651', '35947', '5.096', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14651', '43852', '13.8769', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14651', '50452', '2.3128', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14816', '33445', '2.4955', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14816', '33454', '4.9198', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14816', '33470', '25.4902', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14816', '43852', '14.4029', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14816', '50444', '1.9608', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14816', '50451', '1.6756', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14816', '50452', '2.2816', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14816', '50453', '2.139', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14802', '33445', '2.147', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14802', '33454', '5.3044', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14802', '33470', '25.5115', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14802', '37771', '1.1619', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14802', '43852', '13.5135', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14802', '50444', '1.9197', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14802', '50449', '1.9197', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14802', '50452', '2.3996', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14657', '33470', '18.9142', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14657', '43852', '13.3684', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14657', '50444', '5.9545', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14657', '50447', '3.7945', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14657', '50449', '3.9113', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14657', '50450', '4.1448', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14657', '50451', '3.094', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14657', '50452', '6.4799', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14657', '50453', '4.8453', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14835', '33470', '20.6612', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14835', '35947', '3.8843', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14835', '43852', '9.9174', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14835', '50444', '5.7025', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14835', '50447', '3.3058', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14835', '50449', '3.6364', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14835', '50450', '2.9752', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14835', '50451', '3.6364', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14835', '50452', '6.5289', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14835', '50453', '5.3719', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15092', '33371', '1.0309', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15092', '33402', '1.5464', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15092', '33428', '1.0309', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15092', '33443', '3.0928', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15092', '33445', '1.0309', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15092', '33447', '1.0309', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15092', '33470', '22.6804', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15092', '36053', '1.0309', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15092', '36056', '1.0309', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15092', '36062', '1.0309', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15092', '36066', '1.0309', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15092', '36172', '1.0309', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15092', '36175', '1.5464', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15092', '36178', '1.0309', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15092', '36287', '1.0309', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15092', '36389', '1.0309', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15092', '36429', '3.0928', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15092', '36430', '1.0309', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15092', '36443', '1.5464', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15092', '36681', '1.5464', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15092', '36682', '1.0309', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15092', '43509', '1.0309', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15092', '43852', '13.4021', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15092', '50444', '2.5773', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15092', '50447', '1.5464', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15092', '50450', '3.0928', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15092', '50451', '1.0309', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15092', '50452', '3.6082', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15092', '50453', '3.0928', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15098', '33400', '1.1765', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15098', '33443', '3.5294', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15098', '33445', '2.3529', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15098', '33447', '2.9412', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15098', '33470', '21.7647', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15098', '36058', '1.1765', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15098', '36059', '1.1765', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15098', '36063', '1.1765', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15098', '36168', '1.1765', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15098', '36171', '1.1765', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15098', '36278', '2.3529', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15098', '36283', '1.1765', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15098', '36388', '1.1765', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15098', '36429', '1.7647', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15098', '36430', '1.7647', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15098', '36444', '1.1765', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15098', '36667', '1.1765', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15098', '43509', '1.1765', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15098', '43852', '10', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15098', '45912', '1.1765', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15098', '50444', '3.5294', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15098', '50447', '1.7647', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15098', '50450', '3.5294', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15098', '50451', '1.1765', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15098', '50452', '2.9412', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15098', '50453', '2.3529', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15057', '33425', '1.061', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15057', '33427', '1.061', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15057', '33443', '2.9178', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15057', '33445', '1.8568', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15057', '33447', '1.3263', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15057', '33448', '1.061', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15057', '33470', '22.0159', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15057', '36053', '1.3263', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15057', '36054', '1.5915', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15057', '36056', '1.3263', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15057', '36057', '1.061', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15057', '36164', '1.061', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15057', '36165', '1.061', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15057', '36443', '1.061', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15057', '36681', '1.3263', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15057', '43508', '1.061', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15057', '43852', '10.6101', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15057', '50444', '2.122', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15057', '50447', '1.3263', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15057', '50450', '1.3263', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15057', '50451', '1.061', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15057', '50452', '2.6525', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15057', '50453', '1.8568', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14782', '33470', '20.0635', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14782', '35947', '4.5397', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14782', '43852', '11.4603', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14782', '50444', '4.9206', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14782', '50447', '3.6825', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14782', '50449', '3.7778', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14782', '50450', '3.746', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14782', '50451', '4.1587', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14782', '50452', '8.1587', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14782', '50453', '6.127', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14955', '33445', '2.5983', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14955', '33470', '24.4184', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14955', '35947', '4.9645', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14955', '43852', '13.2366', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14955', '50452', '2.4326', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14955', '50453', '1.9288', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14794', '33397', '2.4665', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14794', '33445', '3.7534', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14794', '33470', '22.4129', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14794', '35947', '4.933', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14794', '43852', '11.9035', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14794', '50444', '2.1448', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14794', '50452', '2.8418', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14794', '50453', '2.0375', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15054', '33366', '1.2048', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15054', '33385', '1.2048', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15054', '33443', '10.241', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15054', '33445', '2.4096', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15054', '33447', '1.8072', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15054', '33470', '19.2771', '0', '1', '6', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15054', '36051', '1.2048', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15054', '36053', '1.2048', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15054', '36056', '1.8072', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15054', '36062', '1.2048', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15054', '36065', '2.4096', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15054', '36066', '1.2048', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15054', '36164', '1.2048', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15054', '36281', '1.2048', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15054', '36401', '1.8072', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15054', '36429', '1.2048', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15054', '36668', '2.4096', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15054', '36710', '1.2048', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15054', '37771', '1.2048', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15054', '43465', '1.2048', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15054', '43510', '1.2048', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15054', '43852', '12.6506', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15054', '45912', '1.2048', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15054', '50444', '1.8072', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15054', '50450', '2.4096', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15054', '50451', '1.8072', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15054', '50452', '4.8193', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15054', '50453', '1.2048', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15038', '33435', '1.1236', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15038', '33443', '2.2472', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15038', '33445', '3.3708', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15038', '33447', '1.6854', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15038', '33470', '38.764', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15038', '36059', '1.1236', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15038', '36170', '1.1236', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15038', '36290', '1.1236', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15038', '36396', '1.1236', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15038', '36397', '1.1236', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15038', '36429', '2.2472', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15038', '36430', '1.1236', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15038', '36444', '1.1236', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15038', '36457', '1.1236', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15038', '36667', '1.1236', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15038', '36668', '1.1236', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15038', '36681', '1.1236', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15038', '36682', '1.1236', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15038', '43507', '1.1236', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15038', '43508', '1.6854', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15038', '43852', '8.427', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15038', '50447', '3.9326', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15038', '50449', '2.809', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15038', '50450', '3.3708', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15038', '50452', '3.3708', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15038', '50453', '1.6854', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14573', '33443', '4.9853', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14573', '33445', '2.346', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14573', '33447', '1.173', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14573', '33448', '1.4663', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14573', '33470', '25.8065', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14573', '36055', '1.173', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14573', '36063', '1.173', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14573', '36065', '1.4663', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14573', '36279', '1.4663', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14573', '36289', '1.173', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14573', '36429', '1.173', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14573', '36682', '1.173', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14573', '43852', '13.4897', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14573', '50444', '1.4663', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14573', '50449', '2.0528', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14573', '50451', '1.4663', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14573', '50452', '2.9326', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14573', '50453', '1.7595', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14934', '33445', '2.8002', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14934', '33470', '28.433', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14934', '35947', '5.6543', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14934', '43852', '12.9779', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14934', '50452', '2.4233', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14949', '33470', '20.979', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14949', '35947', '4.7552', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14949', '43852', '10.8625', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14949', '50444', '1.7249', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14949', '50452', '2.9371', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14949', '50453', '2.5641', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14648', '33568', '13.6719', '0', '1', '16', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14648', '44128', '4.8828', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14648', '50444', '6.4453', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14648', '50447', '5.0781', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14648', '50449', '6.8359', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14648', '50450', '4.1016', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14648', '50451', '5.0781', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14648', '50452', '9.9609', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14648', '50453', '4.6875', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15095', '33415', '1.7699', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15095', '33443', '7.9646', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15095', '33445', '1.7699', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15095', '33470', '11.5044', '0', '1', '5', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15095', '36056', '2.6549', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15095', '36063', '6.1947', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15095', '36172', '1.7699', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15095', '36389', '1.7699', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15095', '36429', '1.7699', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15095', '36430', '3.5398', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15095', '36626', '1.7699', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15095', '43852', '10.6195', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15095', '50444', '1.7699', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15095', '50449', '1.7699', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15095', '50450', '3.5398', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15095', '50451', '2.6549', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15095', '50452', '1.7699', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15095', '50453', '3.5398', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15035', '33367', '1.0526', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15035', '33416', '1.0526', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15035', '33425', '1.0526', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15035', '33430', '1.0526', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15035', '33434', '1.0526', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15035', '33443', '5.2632', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15035', '33445', '2.6316', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15035', '33447', '2.6316', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15035', '33470', '21.0526', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15035', '36053', '1.0526', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15035', '36054', '1.0526', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15035', '36058', '1.0526', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15035', '36166', '1.0526', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15035', '36167', '1.5789', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15035', '36168', '1.0526', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15035', '36169', '1.0526', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15035', '36174', '1.5789', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15035', '36284', '1.0526', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15035', '36387', '1.0526', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15035', '36393', '1.0526', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15035', '36396', '1.0526', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15035', '36429', '1.0526', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15035', '36667', '1.0526', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15035', '43510', '1.0526', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15035', '43852', '8.4211', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15035', '45912', '1.0526', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15035', '50444', '2.6316', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15035', '50447', '1.5789', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15035', '50449', '2.1053', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15035', '50450', '1.0526', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15035', '50451', '2.1053', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15035', '50452', '4.2105', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14972', '33445', '2.1277', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14972', '33447', '2.1277', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14972', '33454', '5.1672', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14972', '33470', '24.924', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14972', '36055', '1.5198', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14972', '36058', '1.2158', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14972', '36285', '1.2158', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14972', '37794', '1.2158', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14972', '43510', '1.5198', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14972', '43852', '10.0304', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14972', '50444', '3.9514', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14972', '50447', '1.2158', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14972', '50449', '1.8237', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14972', '50450', '1.8237', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14972', '50452', '2.7356', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14972', '50453', '1.2158', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14978', '33398', '1.2712', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14978', '33423', '1.6949', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14978', '33430', '1.2712', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14978', '33431', '1.6949', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14978', '33445', '1.6949', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14978', '33447', '1.6949', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14978', '33454', '5.0847', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14978', '33470', '21.6102', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14978', '36051', '1.2712', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14978', '36060', '1.6949', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14978', '36062', '1.2712', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14978', '36063', '2.1186', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14978', '36174', '1.6949', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14978', '36286', '1.2712', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14978', '36402', '1.2712', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14978', '36598', '1.2712', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14978', '36682', '1.2712', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14978', '43852', '8.8983', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14978', '50444', '4.2373', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14978', '50447', '1.6949', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14978', '50450', '1.6949', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14978', '50452', '2.5424', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14978', '50453', '2.5424', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15032', '33445', '3.1496', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15032', '33454', '3.1496', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15032', '33470', '14.9606', '0', '1', '4', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15032', '36055', '1.5748', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15032', '36059', '1.5748', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15032', '36278', '1.5748', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15032', '36397', '1.5748', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15032', '36443', '3.1496', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15032', '36514', '2.3622', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15032', '36668', '1.5748', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15032', '36682', '1.5748', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15032', '36695', '1.5748', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15032', '43465', '1.5748', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15032', '43507', '1.5748', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15032', '43852', '14.1732', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15032', '45912', '1.5748', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15032', '50444', '2.3622', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15032', '50447', '2.3622', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15032', '50450', '1.5748', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15032', '50451', '2.3622', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15032', '50452', '4.7244', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15023', '33371', '1.3393', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15023', '33445', '5.3571', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15023', '33454', '4.4643', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15023', '33470', '22.3214', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15023', '36053', '1.7857', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15023', '36059', '1.3393', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15023', '36169', '1.3393', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15023', '36170', '1.3393', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15023', '36283', '1.7857', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15023', '36287', '1.3393', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15023', '36393', '1.3393', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15023', '36443', '1.3393', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15023', '36667', '1.3393', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15023', '36681', '1.3393', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15023', '43852', '15.1786', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15023', '45912', '2.2321', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15023', '50444', '1.3393', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15023', '50449', '3.125', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15023', '50450', '1.3393', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15023', '50452', '2.6786', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15013', '33445', '2.2901', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15013', '33454', '6.8702', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15013', '33470', '23.6641', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15013', '36058', '1.5267', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15013', '36060', '1.5267', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15013', '36168', '1.5267', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15013', '36395', '1.5267', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15013', '36429', '2.2901', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15013', '36430', '2.2901', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15013', '36458', '1.5267', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15013', '36471', '1.5267', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15013', '36583', '1.5267', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15013', '36667', '1.5267', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15013', '36681', '2.2901', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15013', '36682', '2.2901', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15013', '43852', '9.9237', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15013', '50449', '1.5267', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15013', '50452', '9.1603', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15013', '50453', '5.3435', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14589', '33445', '1.6667', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14589', '33447', '2', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14589', '33454', '6.3333', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14589', '33470', '19.3333', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14589', '36052', '1.3333', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14589', '36065', '1.3333', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14589', '36066', '1', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14589', '36169', '1.3333', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14589', '36173', '1', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14589', '36177', '1.3333', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14589', '36275', '1', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14589', '36279', '1', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14589', '36391', '1.3333', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14589', '36429', '2', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14589', '36430', '1.6667', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14589', '36681', '1.3333', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14589', '43465', '1', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14589', '43509', '1', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14589', '43852', '16', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14589', '45912', '1.3333', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14589', '50444', '2', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14589', '50447', '1', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14589', '50449', '1.3333', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14589', '50450', '2.3333', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14589', '50452', '3.6667', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14589', '50453', '2', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14969', '33403', '1.3245', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14969', '33425', '1.3245', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14969', '33436', '1.3245', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14969', '33445', '2.649', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14969', '33447', '1.9868', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14969', '33448', '1.9868', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14969', '33454', '5.298', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14969', '33470', '15.2318', '0', '1', '6', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14969', '36051', '1.3245', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14969', '36169', '1.3245', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14969', '36395', '1.3245', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14969', '36429', '1.9868', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14969', '36444', '1.3245', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14969', '36681', '1.9868', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14969', '36682', '1.3245', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14969', '43467', '1.3245', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14969', '43510', '1.3245', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14969', '43852', '13.245', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14969', '45912', '1.3245', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14969', '50444', '3.9735', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14969', '50449', '1.3245', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14969', '50451', '1.3245', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14969', '50452', '1.9868', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14969', '50453', '3.9735', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14952', '33445', '2.373', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14952', '33470', '23.7106', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14952', '35947', '5.1478', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14952', '43852', '12.4964', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14952', '50452', '2.5261', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14952', '50453', '1.9998', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14619', '33427', '1.4322', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14619', '50444', '7.4979', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14619', '50447', '5.139', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14619', '50449', '5.7287', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14619', '50450', '4.802', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14619', '50451', '6.15', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14619', '50452', '10.1938', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14619', '50453', '8.0876', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10112', '33379', '1.4493', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10112', '33384', '1.4493', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10112', '33417', '1.4493', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10112', '36053', '2.1739', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10112', '36060', '1.4493', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10112', '36175', '1.4493', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10112', '36178', '2.1739', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10112', '36391', '2.1739', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10112', '36584', '2.1739', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10112', '50444', '6.5217', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10112', '50447', '7.971', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10112', '50449', '4.3478', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10112', '50450', '6.5217', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10112', '50451', '4.3478', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10112', '50452', '13.7681', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10112', '50453', '7.2464', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15048', '33379', '1.0417', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15048', '33403', '1.0417', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15048', '33423', '1.0417', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15048', '33429', '1.0417', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15048', '33443', '4.6875', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15048', '33445', '9.375', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15048', '33447', '1.5625', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15048', '33470', '27.6042', '0', '1', '6', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15048', '36053', '1.0417', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15048', '36054', '1.0417', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15048', '36057', '1.0417', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15048', '36059', '2.0833', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15048', '36065', '1.5625', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15048', '36164', '2.0833', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15048', '36174', '1.0417', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15048', '36276', '1.0417', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15048', '36279', '1.0417', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15048', '36287', '1.0417', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15048', '36288', '1.0417', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15048', '36429', '1.0417', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15048', '36430', '2.0833', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15048', '36457', '1.0417', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15048', '36542', '1.0417', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15048', '36682', '1.0417', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15048', '43508', '1.0417', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15048', '43852', '10.9375', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15048', '50444', '1.5625', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15048', '50449', '2.0833', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15048', '50450', '1.0417', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15048', '50451', '3.125', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15048', '50452', '1.0417', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15048', '50453', '4.1667', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15029', '33414', '1.0152', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15029', '33416', '1.0152', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15029', '33429', '1.0152', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15029', '33445', '4.5685', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15029', '33447', '2.5381', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15029', '33454', '6.0914', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15029', '33470', '20.8122', '0', '1', '6', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15029', '36054', '1.5228', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15029', '36058', '3.5533', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15029', '36061', '1.0152', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15029', '36063', '1.0152', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15029', '36163', '1.0152', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15029', '36170', '1.0152', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15029', '36176', '1.0152', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15029', '36277', '1.0152', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15029', '36392', '1.0152', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15029', '36402', '1.0152', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15029', '36429', '1.5228', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15029', '36458', '1.0152', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15029', '36668', '1.0152', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15029', '36681', '2.0305', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15029', '36696', '1.0152', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15029', '42178', '1.0152', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15029', '43509', '1.0152', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15029', '43852', '12.1827', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15029', '45912', '1.5228', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15029', '50444', '2.0305', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15029', '50447', '3.5533', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15029', '50449', '2.5381', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15029', '50451', '1.0152', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15029', '50452', '3.0457', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15029', '50453', '3.0457', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15051', '33382', '1.2903', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15051', '33443', '4.5161', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15051', '33445', '1.2903', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15051', '33470', '20', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15051', '36052', '1.2903', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15051', '36057', '1.2903', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15051', '36064', '1.9355', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15051', '36279', '1.2903', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15051', '36284', '1.2903', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15051', '36285', '1.2903', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15051', '36390', '1.2903', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15051', '36393', '1.9355', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15051', '36415', '1.2903', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15051', '36416', '1.9355', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15051', '36429', '1.2903', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15051', '36443', '1.2903', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15051', '36611', '1.2903', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15051', '36682', '1.9355', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15051', '36696', '1.9355', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15051', '37781', '1.2903', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15051', '43463', '1.9355', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15051', '43852', '9.6774', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15051', '50444', '2.5806', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15051', '50447', '2.5806', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15051', '50449', '2.5806', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15051', '50450', '3.871', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15051', '50451', '1.9355', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15051', '50452', '1.2903', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15051', '50453', '1.2903', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15016', '33435', '1.3245', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15016', '33445', '2.649', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15016', '33447', '1.3245', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15016', '33448', '1.3245', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15016', '33454', '1.9868', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15016', '33470', '25.1656', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15016', '36051', '2.649', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15016', '36054', '1.3245', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15016', '36057', '1.3245', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15016', '36060', '1.3245', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15016', '36062', '1.3245', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15016', '36165', '1.3245', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15016', '36278', '1.3245', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15016', '36390', '1.3245', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15016', '36429', '2.649', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15016', '36514', '1.3245', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15016', '37781', '1.3245', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15016', '43852', '10.596', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15016', '50444', '1.9868', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15016', '50449', '1.9868', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15016', '50450', '2.649', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15016', '50451', '1.3245', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15016', '50452', '3.9735', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('15016', '50453', '3.3113', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14788', '33568', '8.9264', '0', '1', '16', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14788', '44128', '1.93', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14788', '50444', '4.5838', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14788', '50447', '3.2569', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14788', '50449', '3.8601', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14788', '50450', '2.7744', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14788', '50451', '4.1013', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14788', '50452', '6.7551', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14788', '50453', '4.3426', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14788', '52019', '29.0712', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10226', '33445', '4.1322', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10226', '33447', '2.4793', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10226', '33448', '2.4793', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10226', '33454', '4.9587', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10226', '33470', '24.7934', '0', '1', '6', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10226', '36158', '1.6529', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10226', '36393', '2.4793', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10226', '36443', '1.6529', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10226', '36667', '1.6529', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10226', '36679', '1.6529', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10226', '43509', '2.4793', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10226', '43852', '13.2231', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10226', '50447', '2.4793', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10226', '50452', '2.4793', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10226', '50453', '2.4793', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10229', '33369', '1.6667', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10229', '33429', '1.6667', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10229', '33454', '6.6667', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10229', '33470', '48.3333', '0', '1', '4', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10229', '36041', '1.6667', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10229', '36052', '1.6667', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10229', '36058', '1.6667', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10229', '36264', '1.6667', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10229', '36271', '1.6667', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10229', '36282', '1.6667', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10229', '36379', '1.6667', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10229', '36393', '1.6667', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10229', '36442', '1.6667', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10229', '36513', '1.6667', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10229', '36527', '1.6667', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10229', '37780', '1.6667', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10229', '43624', '3.3333', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10229', '43852', '10', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10229', '50450', '6.6667', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10229', '50451', '1.6667', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10229', '50452', '3.3333', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10229', '50453', '3.3333', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14917', '33631', '45.4241', '0', '1', '3', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14917', '33632', '10.8259', '0', '1', '3', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14917', '50444', '4.7991', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14917', '50447', '2.2321', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14917', '50449', '3.4598', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14917', '50450', '3.3482', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14917', '50451', '2.6786', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14917', '50452', '6.5848', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14917', '50453', '4.6875', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10139', '33445', '3.3816', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10139', '33470', '20.7729', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10139', '33568', '2.8986', '0', '1', '3', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10139', '36394', '10.1449', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10139', '36694', '1.4493', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10139', '43852', '14.4928', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10139', '50444', '1.9324', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10139', '50452', '3.8647', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10142', '33424', '1.4815', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10142', '33445', '3.7037', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10142', '33447', '2.2222', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10142', '33470', '22.2222', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10142', '35947', '5.1852', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10142', '36381', '1.4815', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10142', '43508', '1.4815', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10142', '43852', '10.3704', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10142', '50444', '4.4444', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10142', '50449', '1.4815', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10142', '50451', '3.7037', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10142', '50452', '3.7037', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10211', '33369', '1.4493', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10211', '33428', '3.6232', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10211', '33445', '2.8986', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10211', '33447', '2.1739', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10211', '33454', '5.7971', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10211', '33470', '31.8841', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10211', '36055', '1.4493', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10211', '36150', '1.4493', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10211', '36427', '1.4493', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10211', '43852', '18.8406', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10211', '50452', '2.1739', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10214', '33631', '62.579', '0', '1', '3', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10214', '33632', '15.6764', '0', '1', '3', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14925', '33380', '1.2987', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14925', '33416', '1.2987', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14925', '33417', '1.2987', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14925', '33423', '1.2987', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14925', '33447', '1.2987', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14925', '33470', '18.8312', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14925', '35947', '3.8961', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14925', '36168', '1.2987', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14925', '36177', '1.2987', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14925', '36178', '1.2987', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14925', '36278', '1.2987', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14925', '36283', '1.9481', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14925', '36394', '1.2987', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14925', '36397', '1.9481', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14925', '36443', '1.2987', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14925', '36444', '1.9481', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14925', '36681', '1.2987', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14925', '43507', '1.2987', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14925', '43852', '9.7403', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14925', '50444', '2.5974', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14925', '50447', '1.9481', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14925', '50450', '2.5974', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14925', '50451', '3.2468', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14925', '50452', '1.2987', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14931', '33428', '1.9231', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14931', '33430', '1.9231', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14931', '33445', '4.8077', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14931', '33447', '2.8846', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14931', '33470', '20.1923', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14931', '35947', '5.7692', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14931', '36052', '1.9231', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14931', '36165', '2.8846', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14931', '36278', '1.9231', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14931', '36429', '2.8846', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14931', '37824', '1.9231', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14931', '43852', '10.5769', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14931', '50447', '2.8846', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14931', '50449', '2.8846', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14931', '50453', '2.8846', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14675', '33428', '2.459', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14675', '33445', '4.0984', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14675', '33447', '2.459', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14675', '33470', '23.7705', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14675', '35947', '5.7377', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14675', '36170', '3.2787', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14675', '36178', '1.6393', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14675', '43507', '3.2787', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14675', '43510', '3.2787', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14675', '43852', '10.6557', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14675', '50449', '3.2787', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14675', '50451', '2.459', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('14675', '50453', '2.459', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10006', '33445', '3.1888', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10006', '33447', '2.1684', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10006', '33470', '25.8929', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10006', '35947', '4.7194', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10006', '43852', '12.8827', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10006', '50453', '1.9133', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10012', '33445', '3.0231', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10012', '33470', '23.3095', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10012', '35947', '4.7733', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10012', '43852', '14.0016', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10012', '50444', '1.9889', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10012', '50452', '1.9889', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10012', '50453', '1.8298', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10020', '33447', '2.1333', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10020', '33454', '4.6667', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10020', '33470', '24.8', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10020', '43852', '14.1333', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10020', '50444', '1.8667', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10020', '50452', '1.6', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10015', '33445', '1.875', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10015', '33447', '2.0833', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10015', '33454', '5.2083', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10015', '33470', '25.4167', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10015', '43507', '1.875', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10015', '43508', '1.25', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10015', '43852', '11.25', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10015', '45912', '1.6667', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10015', '50444', '2.2917', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10015', '50450', '1.6667', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10015', '50453', '1.875', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10009', '33470', '21.3075', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10009', '35947', '3.8741', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10009', '43507', '5.3269', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10009', '43852', '12.3487', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10009', '50449', '1.5738', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10009', '50451', '1.6949', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10026', '33422', '3.0343', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10026', '33447', '2.2427', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10026', '33454', '6.7282', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10026', '33470', '23.6148', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10026', '43852', '14.9077', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10026', '50444', '1.5831', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10026', '50452', '2.2427', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10023', '33445', '2.8116', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10023', '33454', '4.5593', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10023', '33470', '22.9483', '0', '1', '7', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10023', '36062', '3.4954', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10023', '36064', '1.8997', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10023', '36430', '1.5198', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10023', '43509', '3.4195', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10023', '43852', '11.3982', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('10023', '50452', '2.0517', '0', '1', '1', '0', '0', '0');
UPDATE `creature_template` SET `lootid` = 10112 WHERE `entry` = 10112;
UPDATE `creature_template` SET `lootid` = 10139 WHERE `entry` = 10139;
UPDATE `creature_template` SET `lootid` = 10142 WHERE `entry` = 10142;
UPDATE `creature_template` SET `lootid` = 10211 WHERE `entry` = 10211;
UPDATE `creature_template` SET `lootid` = 10214 WHERE `entry` = 10214;
UPDATE `creature_template` SET `lootid` = 10226 WHERE `entry` = 10226;
UPDATE `creature_template` SET `lootid` = 10229 WHERE `entry` = 10229;
UPDATE `creature_template` SET `lootid` = 14794 WHERE `entry` = 14794;
UPDATE `creature_template` SET `lootid` = 14838 WHERE `entry` = 14838;
UPDATE `creature_template` SET `lootid` = 36725 WHERE `entry` = 36725;
UPDATE `creature_template` SET `lootid` = 37012 WHERE `entry` = 37012;
UPDATE `creature_template` SET `lootid` = 37228 WHERE `entry` = 37228;
UPDATE `creature_template` SET `lootid` = 37229 WHERE `entry` = 37229;
UPDATE `creature_template` SET `lootid` = 37531 WHERE `entry` = 37531;
UPDATE `creature_template` SET `lootid` = 37532 WHERE `entry` = 37532;
UPDATE `creature_template` SET `lootid` = 38494 WHERE `entry` = 38494;
UPDATE `creature_template` SET `skinloot` = 36725 WHERE `entry` = 36725;
UPDATE `creature_template` SET `skinloot` = 37501 WHERE `entry` = 37501;
UPDATE `creature_template` SET `skinloot` = 37502 WHERE `entry` = 37502;

# virusav
UPDATE
`creature_template`, `creature_template` AS `copy`
SET
`copy`.`lootid`=`creature_template`.`lootid`
WHERE
`copy`.`entry`=`creature_template`.`difficulty_entry_2`
AND `creature_template`.`difficulty_entry_3`>0
AND `copy`.`lootid`=0;
UPDATE
`creature_template`, `creature_template` AS `copy1`, `creature_template` AS `copy2`
SET
`copy2`.`lootid`=`copy1`.`lootid`
WHERE
`copy1`.`entry`=`creature_template`.`difficulty_entry_1`
AND `copy2`.`entry`=`creature_template`.`difficulty_entry_3`
AND `creature_template`.`difficulty_entry_3`>0
AND `copy2`.`lootid`=0;

# WDB
INSERT INTO `item_template` SET `name`='Rigormortis',`description`='',`entry`=50704,`class`=2,`subclass`=7,`unk0`=-1,`displayid`=64542,`Quality`=4,`Flags`=8,`Faction`=0,`BuyPrice`=1368713,`SellPrice`=273742,`InventoryType`=21,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=277,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=1,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=45,`stat_value1`=836,`stat_type2`=7,`stat_value2`=76,`stat_type3`=5,`stat_value3`=76,`stat_type4`=36,`stat_value4`=66,`stat_type5`=31,`stat_value5`=50,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=142.56,`dmg_max1`=413.56,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=0,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=1800,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=1,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=1,`sheath`=3,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=105,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=8,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=3752,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=-95.8,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;

# tempura
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 37973;
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 37972;
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 37970;

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

# Final_FIX
UPDATE `quest_template` SET `SpecialFlags`=`SpecialFlags`|1 WHERE `QuestFlags`=`QuestFlags`|4096;
DELETE FROM `creature_addon` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `creature_movement` WHERE `id` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `npc_gossip` WHERE `npc_guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `game_event_gameobject` WHERE `guid` NOT IN (SELECT `guid` FROM `gameobject`);
DELETE FROM `game_event_creature` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
UPDATE `creature`, `creature_template` SET `creature`.`curhealth`=`creature_template`.`minhealth`,`creature`.`curmana`=`creature_template`.`minmana` WHERE `creature`.`id`=`creature_template`.`entry` and `creature_template`.`RegenHealth` = '1';
UPDATE `creature` SET `MovementType` = 0 WHERE `spawndist` = 0 AND `MovementType`=1;
UPDATE `creature` SET `spawndist`=0 WHERE `MovementType`=0;
UPDATE `creature` SET `spawntimesecs` = 300 WHERE `spawntimesecs` = 25;
UPDATE `creature_template` SET `scale` = 1 WHERE `scale` = 0;
UPDATE `creature` SET `spawndist` = 5, `MovementType` = 1 WHERE  MovementType=2 and guid not in (select distinct(id) from creature_movement);
update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 3;
UPDATE `gameobject` SET `state`=1 WHERE `state`=0 AND `id` IN (SELECT entry FROM `gameobject_template` WHERE `type`=3);
UPDATE `gameobject` SET `state` = 0 WHERE `id` IN (SELECT `entry` FROM `gameobject_template` WHERE `type` = 0 AND `data0` = 1);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_questrelation`);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_involvedrelation`);
UPDATE `gameobject` SET `state` = 0 WHERE `id` IN (SELECT `entry` FROM `gameobject_template` WHERE `type` = 0 AND `data0` = 1);
UPDATE `creature_template` SET `dynamicflags` = `dynamicflags`&~4;
UPDATE `gameobject_template` SET `flags`=`flags`&~4 WHERE `type` IN (2,19,17);
DELETE FROM `gameobject_scripts` WHERE `id` NOT IN (SELECT `guid` FROM `gameobject`);
DELETE FROM `gameobject_scripts` WHERE `command` in (11, 12) and `datalong` NOT IN (SELECT `guid` FROM `gameobject`);
DELETE FROM `creature_onkill_reputation` WHERE `creature_id` NOT IN (SELECT `entry` FROM `creature_template`);
UPDATE `item_template` SET `spelltrigger_2` = 0 WHERE `spellid_2` = 0 AND `spelltrigger_2` = 6;
UPDATE `creature_template` SET `ScriptName` = '' WHERE `AIName` = 'EventAI' AND `ScriptName` = 'generic_creature';
UPDATE `creature_template` SET npcflag = npcflag|1 WHERE `gossip_menu_id` > 0;

UPDATE db_version SET `cache_id`= '539';
UPDATE db_version SET `version`= 'YTDB_0.11.0_R539_MaNGOS_R9600_SD2_R1643_ACID_R303_RuDB_R35.0';
