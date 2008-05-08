# Y2kCat
UPDATE `quest_template` SET `PrevQuestId`='3908' WHERE (`entry`='3909');
UPDATE `quest_template` SET `NextQuestId`='3942',`NextQuestInChain`='3942' WHERE (`entry`='3941');
UPDATE `quest_template` SET `PrevQuestId`='3941' WHERE (`entry`='3942');
# UPDATE `creature_template` SET `npcflag`='0' WHERE faction_A=7;
# UPDATE `creature_template` SET `npcflag`='0' WHERE faction_A=14;
# UPDATE `creature_template` SET `npcflag`='0' WHERE faction_A=189;
UPDATE `quest_template` SET `ReqItemId1`='34475',`ReqItemCount1`='1',`ReqSpellCast1`='0',`ReqSpellCast2`='0',`ReqSpellCast3`='0' WHERE (`entry`='11532');
UPDATE `quest_template` SET `QuestFlags` = 4105 WHERE `entry` = 11532;
UPDATE `creature_template` SET `faction_A`='14',`faction_H`='14' WHERE entry in (25028,25027);
UPDATE `quest_template` SET `ReqItemId1`='34489',`ReqItemCount1`='1',`ReqCreatureOrGOId1`='0',`ReqCreatureOrGOId2`='0',`ReqCreatureOrGOId3`='0',`ReqCreatureOrGOCount1`='0',`ReqCreatureOrGOCount2`='0',`ReqCreatureOrGOCount3`='0' WHERE (`entry`='11542');
UPDATE `quest_template` SET `QuestFlags` = 4105 WHERE `entry` = 11542;
UPDATE `gameobject_template` SET `type`='8',`data0`='1481',`data1`='15' WHERE (`entry`='187371');
UPDATE `gameobject_template` SET `name`='Dawning Square',`data0`='1481' WHERE (`entry`='310116');
REPLACE INTO `gameobject_template` (`entry`,`type`,`displayId`,`name`,`castBarCaption`,`faction`,`flags`,`size`,`data0`,`data1`,`data2`,`data3`,`data4`,`data5`,`data6`,`data7`,`data8`,`data9`,`data10`,`data11`,`data12`,`data13`,`data14`,`data15`,`data16`,`data17`,`data18`,`data19`,`data20`,`data21`,`data22`,`data23`,`ScriptName`) VALUES ('310144','8','7628','Greengill Coast','','0','0','1','1481','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','');
REPLACE INTO `gameobject` (`guid`,`id`,`map`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES ('72293','310144','530','12186.6','-7336.85','3.5868','0.322298','0','0','0.160452','0.987044','600','0','1');
UPDATE `quest_template` SET `QuestFlags`='4105',`SpecialFlags`='1',`ReqItemId1`='34533',`ReqItemCount1`='1',`ReqSpellCast1`='45191',`ReqSpellCast2`='45191',`ReqSpellCast3`='45191' WHERE (`entry`='11547');
UPDATE `quest_template` SET `ReqSourceId1`='34338',`ReqSourceCount1`='4' WHERE (`entry`='11496');
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='100' WHERE (`entry`='9453') AND (`item`='11522');

# Peters
UPDATE `creature_template` SET `npcflag` = 0 WHERE `entry` = 15649;
UPDATE `creature_template` SET `npcflag` = 0 WHERE `entry` = 15650;
UPDATE `creature_template` SET `npcflag` = 0 WHERE `entry` = 3100;
UPDATE `creature_template` SET `npcflag` = 0 WHERE `entry` = 3099;
UPDATE `creature_template` SET `npcflag` = 0 WHERE `entry` = 3246;

# sasmeo
UPDATE `item_template` SET `spelltrigger_1` = 1 WHERE `entry` = 33334;
UPDATE `item_template` SET `spelltrigger_1` = 1 WHERE `entry` = 2043;

# Archimag
UPDATE `creature_template` SET `npcflag` = 0 WHERE `entry` = 1125;
UPDATE `creature_template` SET `npcflag` = 0 WHERE `entry` = 1199;
UPDATE `creature_template` SET `npcflag` = 0 WHERE `entry` = 1138;
UPDATE `creature_template` SET `npcflag` = 0 WHERE `entry` = 1131;
UPDATE `creature_template` SET `npcflag` = 0 WHERE `entry` = 1126;
UPDATE `creature_template` SET `npcflag` = 0 WHERE `entry` = 1127;
UPDATE `creature_template` SET `npcflag` = 0 WHERE `entry` = 1130;
UPDATE `creature_template` SET `npcflag` = 0 WHERE `entry` = 1132;
UPDATE `creature_template` SET `npcflag` = 0 WHERE `entry` = 1133;
UPDATE `creature_template` SET `npcflag` = 0 WHERE `entry` = 1196;
UPDATE `creature_template` SET `npcflag` = 0 WHERE `entry` = 1190;
UPDATE `creature_template` SET `npcflag` = 0 WHERE `entry` = 1191;
UPDATE `creature_template` SET `npcflag` = 0 WHERE `entry` = 1192;
UPDATE `creature_template` SET `npcflag` = 0 WHERE `entry` = 1195;
UPDATE `creature_template` SET `npcflag` = 0 WHERE `entry` = 1689;
UPDATE `creature_template` SET `npcflag` = 0 WHERE `entry` = 1961;
UPDATE `creature_template` SET `npcflag` = 0 WHERE `entry` = 1185;
UPDATE `creature_template` SET `npcflag` = 0 WHERE `entry` = 1189;

# Booch
UPDATE `item_template` SET `spellid_1` = 1940 WHERE `entry` = 23836;

# Black Angel
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=30;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=113;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=118;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=119;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=154;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=157;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=330;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=345;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=390;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=442;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=454;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=505;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=521;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=524;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=547;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=569;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=574;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=616;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=628;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=681;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=682;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=683;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=684;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=708;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=728;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=729;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=731;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=736;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=767;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=768;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=769;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=822;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=833;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=834;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=922;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=976;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=1087;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=1088;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=1108;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=1112;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=1114;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=1125;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=1126;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=1127;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=1130;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=1131;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=1132;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=1133;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=1138;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=1185;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=1189;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=1190;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=1191;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=1192;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=1195;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=1196;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=1199;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=1216;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=1258;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=1505;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=1509;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=1553;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=1555;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=1688;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=1689;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=1693;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=1713;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=1765;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=1778;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=1809;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=1816;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=1817;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=1824;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=1922;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=1923;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=1961;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=1984;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=1985;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=1994;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=1995;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=1997;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=1999;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=2000;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=2001;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=2042;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=2070;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=2089;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=2163;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=2232;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=2237;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=2321;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=2323;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=2348;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=2349;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=2350;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=2351;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=2384;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=2385;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=2406;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=2408;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=2476;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=2505;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=2522;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=2563;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=2565;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=2578;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=2579;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=2681;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=2727;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=2728;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=2729;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=2730;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=2731;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=2732;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=2734;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=2753;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=2850;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=2924;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=2925;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=2926;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=2931;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=2954;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=2957;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=2958;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=2959;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=2960;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=2966;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=3035;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=3068;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=3098;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=3099;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=3100;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=3106;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=3108;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=3110;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=3121;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=3124;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=3127;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=3225;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=3226;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=3241;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=3245;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=3246;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=3247;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=3249;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=3250;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=3252;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=3281;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=3424;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=3461;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=3472;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=3619;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=3630;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=3631;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=3653;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=3809;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=3810;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=3812;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=3821;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=3823;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=3825;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=4005;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=4006;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=4067;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=4117;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=4118;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=4119;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=4126;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=4139;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=4140;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=4143;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=4158;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=4304;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=4341;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=4343;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=4344;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=4345;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=4412;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=4425;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=4511;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=4512;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=4514;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=4538;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=4539;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=4662;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=4688;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=4693;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=4694;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=4696;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=4697;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=4699;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=4821;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=4822;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=4823;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=4824;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=4825;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=4841;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=4861;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=4887;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=4950;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=5048;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=5053;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=5056;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=5224;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=5225;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=5262;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=5268;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=5274;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=5286;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=5287;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=5307;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=5308;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=5349;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=5356;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=5422;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=5423;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=5424;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=5425;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=5426;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=5427;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=5428;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=5429;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=5430;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=5708;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=5755;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=5756;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=5762;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=5823;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=5937;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=5988;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=5992;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=6013;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=6516;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=6585;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=6788;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=7022;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=7055;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=7078;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=7097;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=7098;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=7099;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=7268;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=7319;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=7405;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=7430;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=7432;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=7433;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=7444;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=7445;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=7455;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=7456;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=7803;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=8207;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=8211;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=8213;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=8277;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=8299;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=8300;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=8301;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=8303;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=8600;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=8601;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=8602;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=8762;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=8926;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=8927;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=8933;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=8958;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=8959;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=8961;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=9622;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=9691;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=9695;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=9698;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=10200;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=10644;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=11357;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=11359;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=11365;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=11371;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=11372;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=11373;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=11735;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=11736;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=11737;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=11921;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=14233;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=14266;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=14279;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=14339;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=14343;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=14344;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=14476;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=15067;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=15649;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=15650;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=15652;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=16932;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=17039;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=17199;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=18220;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=18464;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=18465;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=18466;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=18467;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=18476;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=19349;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=16934;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=17053;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=17035;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=17034;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=19189;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=19350;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=17128;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=16117;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=16348;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=16349;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=17129;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=17527;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=18033;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=18155;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=18257;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=18884;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=19055;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=19428;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=19784;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=20038;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=20058;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=20330;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=20502;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=20634;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=20671;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=20673;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=20749;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=20797;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=21022;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=21123;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=21804;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=21864;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=22100;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=22123;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=22265;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=22807;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=4347;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=4346;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=4348;
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=23219;


# NPC
UPDATE `creature_template` SET `npcflag` = 0 WHERE `entry` = 26300;
UPDATE `creature_template` SET `npcflag` = 0 WHERE `entry` = 26301;
UPDATE `creature_template` SET `npcflag` = 0 WHERE `entry` = 26302;
UPDATE `creature_template` SET `npcflag` = 0 WHERE `entry` = 26303;
UPDATE `creature_template` SET `npcflag` = 0 WHERE `entry` = 26304;
UPDATE `creature_template` SET `npcflag` = 0 WHERE `entry` = 26305;
UPDATE `creature_template` SET `npcflag` = 0 WHERE `entry` = 26306;
UPDATE `creature_template` SET `npcflag` = 1 WHERE `entry` = 26307;
UPDATE `creature_template` SET `npcflag` = 0 WHERE `entry` = 26308;
UPDATE `creature_template` SET `npcflag` = 0 WHERE `entry` = 26309;
UPDATE `creature_template` SET `npcflag` = 1 WHERE `entry` = 26329;
UPDATE `creature_template` SET `npcflag` = 1 WHERE `entry` = 26332;
DELETE FROM `creature_template` WHERE (`entry`=15995);
UPDATE `creature_template` SET `npcflag` = 0 WHERE `entry` = 23405;
DELETE FROM `creature` WHERE `id`=1964;
DELETE FROM `creature_template` WHERE (`entry`=1233);
DELETE FROM `creature` WHERE `id`=1233;
DELETE FROM `creature` WHERE `id`=26300;
DELETE FROM `creature` WHERE `id`=26301;
DELETE FROM `creature` WHERE `id`=26302;
DELETE FROM `creature` WHERE `id`=26303;
DELETE FROM `creature` WHERE `id`=26304;
DELETE FROM `creature` WHERE `id`=26305;
DELETE FROM `creature` WHERE `id`=26306;
DELETE FROM `creature` WHERE `id`=26307;
DELETE FROM `creature` WHERE `id`=26308;
DELETE FROM `creature` WHERE `id`=26309;
DELETE FROM `creature` WHERE `id`=26325;
DELETE FROM `creature` WHERE `id`=26326;
DELETE FROM `creature` WHERE `id`=26327;
DELETE FROM `creature` WHERE `id`=26328;
DELETE FROM `creature` WHERE `id`=26329;
DELETE FROM `creature` WHERE `id`=26330;
DELETE FROM `creature` WHERE `id`=26331;
DELETE FROM `creature` WHERE `id`=26332;
DELETE FROM `creature` WHERE `id`=26324;
REPLACE INTO `creature_template` (`entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `civilian`, `flag1`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `ScriptName`) VALUES (25608, 23200, 23200, 23200, 23200, 'Kil\'jaeden', '', '', 74, 74, 8338871, 8338871, 0, 0, 0, 1963, 1963, 0, 1, 1, 3, 1100, 1500, 0, 9100, 1500, 2500, 0, 0, 0, 0, 0, 0, 0, 608, 608, 2128, 10, 0, 104, 25608, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 0, 1, 0, 0, '');
UPDATE creature_template SET civilian=1, faction_A=35, faction_H=35, attackpower=0, mindmg=0, maxdmg=0, flags=33554432 WHERE name LIKE "%DND%";
INSERT INTO `creature_equip_template` VALUES ('24967', '37235', '0', '0', '33490690', '0', '0', '781', '0', '0');
INSERT INTO `creature_equip_template` VALUES ('25060', '43947', '0', '0', '33490434', '0', '0', '529', '0', '0');
INSERT INTO `creature_equip_template` VALUES ('25003', '41085', '41085', '0', '218169346', '218169346', '0', '2', '2', '0');
INSERT INTO `creature_equip_template` VALUES ('26253', '35571', '0', '0', '352388866', '0', '0', '3', '0', '0');
INSERT INTO `creature_equip_template` VALUES ('25073', '5541', '0', '0', '50268674', '0', '0', '529', '0', '0');
INSERT INTO `creature_equip_template` VALUES ('24966', '37101', '0', '0', '218169346', '0', '0', '2', '0', '0');
INSERT INTO `creature_equip_template` VALUES ('25638', '37235', '0', '0', '33490690', '0', '0', '781', '0', '0');
INSERT INTO `creature_equip_template` VALUES ('25369', '47675', '0', '0', '33490690', '0', '0', '781', '0', '0');
INSERT INTO `creature_equip_template` VALUES ('25367', '48404', '0', '0', '50268674', '0', '0', '529', '0', '0');
REPLACE INTO `creature_template` (`entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `civilian`, `flag1`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `ScriptName`) VALUES (27684, 24745, 0, 24745, 0, 'Swift Zebra', '', '', 1, 1, 1, 1, 0, 0, 0, 35, 35, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 0, 1, 0, 0, '');
UPDATE `creature_template` SET `npcflag` = 129 WHERE `entry` = 25950;
DELETE FROM `npc_vendor` WHERE (`entry`=25950);
INSERT INTO `npc_vendor` (entry, item, maxcount, incrtime) VALUES 
(25950, 32274, 0, 0),
(25950, 32277, 0, 0),
(25950, 32281, 0, 0),
(25950, 32282, 0, 0),
(25950, 32283, 0, 0),
(25950, 32284, 0, 0),
(25950, 32286, 0, 0),
(25950, 32287, 0, 0),
(25950, 32288, 0, 0),
(25950, 32290, 0, 0),
(25950, 32291, 0, 0),
(25950, 32293, 0, 0),
(25950, 32294, 0, 0),
(25950, 32299, 0, 0),
(25950, 32300, 0, 0),
(25950, 32301, 0, 0),
(25950, 32302, 0, 0),
(25950, 32304, 0, 0),
(25950, 32305, 0, 0),
(25950, 32306, 0, 0),
(25950, 32308, 0, 0),
(25950, 32309, 0, 0),
(25950, 32310, 0, 0),
(25950, 32311, 0, 0),
(25950, 32312, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(59075, 25950, 530, 0, 0, 12846.6, -7016.71, 18.5936, 0.776903, 900, 0, 0, 6000, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=25608;
INSERT INTO `creature` (`guid`,`id`,`map`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(59356, 25608, 580, 0, 0, 1698.61, 628.414, 27.5395, 3.99799, 25, 0, 0, 9318871, 0, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(59339, 25045, 530, 0, 0, 12782.3, -6983.42, 15.7889, 2.35551, 900, 1, 0, 7008, 3309, 0, 0);
UPDATE `creature_template` SET `npcflag` = 129 WHERE `entry` = 25043;
DELETE FROM `npc_vendor` WHERE (`entry`=25043);
INSERT INTO `npc_vendor` (entry, item, maxcount, incrtime) VALUES 
(25043, 2928, 1, 3600),
(25043, 2930, 0, 0),
(25043, 2931, 0, 0),
(25043, 3371, 0, 0),
(25043, 3372, 0, 0),
(25043, 3777, 0, 0),
(25043, 5060, 0, 0),
(25043, 5140, 0, 0),
(25043, 5173, 0, 0),
(25043, 8923, 0, 0),
(25043, 8924, 0, 0),
(25043, 8925, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(59078, 25043, 530, 0, 0, 12806.4, -7032.2, 20.2524, 0.891575, 900, 0, 0, 7008, 3309, 0, 0);
UPDATE `creature_template` SET `npcflag` = 65665 WHERE `entry` = 25036;
DELETE FROM `npc_vendor` WHERE (`entry`=25036);
INSERT INTO `npc_vendor` (entry, item, maxcount, incrtime) VALUES 
(25036, 29451, 0, 0),
(25036, 8953, 0, 0),
(25036, 28399, 0, 0),
(25036, 8766, 0, 0),
(25036, 27860, 0, 0),
(25036, 8952, 0, 0),
(25036, 27856, 0, 0),
(25036, 27854, 0, 0),
(25036, 8957, 0, 0),
(25036, 27858, 0, 0),
(25036, 29450, 0, 0),
(25036, 29452, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(59390, 25036, 530, 0, 0, 12817, -7004.92, 18.5937, 2.21166, 900, 0, 0, 10000, 0, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(59123, 25037, 530, 0, 0, 12782.5, -6975.85, 15.6433, 2.16798, 900, 0, 0, 7008, 3309, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(59332, 24688, 585, 22845, 0, 222.655, -20.811, -2.97405, 0.331613, 7200, 0, 0, 16037, 0, 0, 0),
(59334, 24688, 585, 22845, 0, 231.695, 2.63455, -2.88275, 5.61996, 7200, 0, 0, 16037, 0, 0, 0),
(59120, 24688, 585, 22845, 0, 230.188, 19.7086, -2.98412, 2.68781, 7200, 0, 0, 16037, 0, 0, 0),
(59122, 24688, 585, 22845, 0, 225.519, 16.98, -2.91139, 1.55334, 7200, 0, 0, 16037, 0, 0, 0);


# GO
UPDATE `gameobject_template` SET `data2` = 3 WHERE `entry` = 2066;
UPDATE `gameobject_template` SET `size` = 3 WHERE `entry` = 187363;
UPDATE `gameobject_template` SET `data2` = 3 WHERE `entry` = 181584;
UPDATE `gameobject_template` SET `data1` = 180655 WHERE `entry` = 180655;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=180655);
INSERT INTO `gameobject_loot_template` VALUES 
(180655, 1179, 100, 0, 1, 3, 0, 0, 0, 0),
(180655, 34109, 5, 0, 1, 1, 0, 0, 0, 0);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(72294, 187113, 530, 12793.1, -6966.52, 15.4447, 2.37358, 0, 0, 0.927172, 0.374636, 300, 0, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(72295, 187114, 530, 12848.2, -7011.65, 18.5925, 1.70367, 0, 0, 0.75249, 0.658603, 300, 0, 1);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=180369);
INSERT INTO `gameobject_loot_template` VALUES 
(180369, 13757, 15, 0, 1, 1, 0, 0, 0, 0),
(180369, 13758, 5, 0, 1, 1, 0, 0, 0, 0),
(180369, 13759, 35, 0, 1, 1, 0, 0, 0, 0),
(180369, 13760, 45, 0, 1, 1, 0, 0, 0, 0),
(180369, 13889, 55, 0, 1, 1, 0, 0, 0, 0),
(180369, 13890, 25, 0, 1, 1, 0, 0, 0, 0),
(180369, 19975, 75, 0, 1, 1, 0, 0, 0, 0);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=180582);
INSERT INTO `gameobject_loot_template` VALUES 
(180582, 3820, 5, 0, 1, 1, 0, 0, 0, 0),
(180582, 6358, 90, 0, 1, 1, 0, 0, 0, 0),
(180582, 20708, 5, 0, 1, 1, 0, 0, 0, 0),
(180582, 21114, 5, 0, 1, 1, 0, 0, 0, 0),
(180582, 21228, 5, 0, 1, 1, 0, 0, 0, 0);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=180655);
INSERT INTO `gameobject_loot_template` VALUES 
(180655, 1179, 100, 0, 1, 3, 0, 0, 0, 0),
(180655, 34109, 5, 0, 1, 1, 0, 0, 0, 0);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=180656);
INSERT INTO `gameobject_loot_template` VALUES 
(180656, 3820, 3, 1, 1, 3, 0, 0, 0, 0),
(180656, 20708, 3, 1, 1, 1, 0, 0, 0, 0),
(180656, 21071, 85, 1, 1, 1, 0, 0, 0, 0),
(180656, 21114, 3, 1, 1, 3, 0, 0, 0, 0);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=180658);
INSERT INTO `gameobject_loot_template` VALUES 
(180658, 3820, 3, 1, 1, 3, 0, 0, 0, 0),
(180658, 6522, 85, 1, 1, 1, 0, 0, 0, 0),
(180658, 20708, 3, 1, 1, 1, 0, 0, 0, 0),
(180658, 21114, 3, 1, 1, 3, 0, 0, 0, 0);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=180664);
INSERT INTO `gameobject_loot_template` VALUES 
(180664, 3820, 3, 1, 1, 3, 0, 0, 0, 0),
(180664, 6358, 85, 1, 1, 1, 0, 0, 0, 0),
(180664, 21114, 3, 1, 1, 3, 0, 0, 0, 0),
(180664, 21228, 3, 1, 1, 1, 0, 0, 0, 0);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=180662);
INSERT INTO `gameobject_loot_template` VALUES 
(180662, 3820, 5, 1, 1, 3, 0, 0, 0, 0),
(180662, 21114, 5, 1, 1, 3, 0, 0, 0, 0),
(180662, 21228, 60, 1, 1, 1, 0, 0, 0, 0);
update `gameobject_loot_template` set ChanceOrQuestChance=5 where ChanceOrQuestChance=0;


# QUEST
UPDATE `quest_template` SET `SpecialFlags` = 0, `RewMoneyMaxLevel` = 0 WHERE `entry` = 8228;
UPDATE `quest_template` SET `SpecialFlags` = 0, `RewMoneyMaxLevel` = 0 WHERE `entry` = 8229;
UPDATE `quest_template` SET `QuestFlags` = 8, `ReqCreatureOrGOId1` = 15170, `ReqCreatureOrGOId2` = 15171 WHERE `entry` = 8304;


# ITEM
INSERT INTO `item_template` VALUES ('35066', '4', '4', '-1', 'Brutal Gladiator\'s Plate Chestpiece', '48647', '4', '0', '1', '0', '0', '5', '1', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '4', '45', '7', '76', '31', '18', '32', '45', '35', '24', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1825', '0', '0', '0', '0', '0', '0', '0', '0', '0', '39927', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '567', '165', '0', '0', '0', '0', '2', '0', '2', '0', '4', '0', '3263', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35067', '4', '4', '-1', 'Brutal Gladiator\'s Plate Gauntlets', '48649', '4', '0', '1', '0', '0', '10', '1', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '4', '42', '7', '59', '32', '37', '35', '24', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1141', '0', '0', '0', '0', '0', '0', '0', '0', '0', '22778', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '567', '55', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35068', '4', '4', '-1', 'Brutal Gladiator\'s Plate Helm', '48650', '4', '0', '1', '0', '0', '1', '1', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '4', '45', '7', '68', '31', '18', '32', '41', '35', '25', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1483', '0', '0', '0', '0', '0', '0', '0', '0', '0', '39927', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '567', '100', '0', '0', '0', '0', '1', '0', '4', '0', '0', '0', '3263', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35069', '4', '4', '-1', 'Brutal Gladiator\'s Plate Legguards', '48651', '4', '0', '1', '0', '0', '7', '1', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '4', '57', '7', '77', '31', '18', '32', '53', '35', '22', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1597', '0', '0', '0', '0', '0', '0', '0', '0', '0', '39927', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '567', '120', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35070', '4', '4', '-1', 'Brutal Gladiator\'s Plate Shoulders', '48652', '4', '0', '1', '0', '0', '3', '1', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '4', '38', '7', '64', '32', '35', '35', '20', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1369', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '567', '100', '0', '0', '0', '0', '2', '0', '4', '0', '0', '0', '3205', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35087', '4', '1', '-1', 'Brutal Gladiator\'s Satin Robe', '49293', '4', '0', '1', '0', '0', '20', '16', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '72', '5', '34', '35', '31', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '476', '0', '0', '0', '0', '0', '0', '0', '0', '0', '28360', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '581', '100', '0', '0', '0', '0', '2', '0', '4', '0', '4', '0', '2878', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35084', '4', '1', '-1', 'Brutal Gladiator\'s Satin Hood', '48737', '4', '0', '1', '0', '0', '1', '16', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '79', '5', '28', '35', '32', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '426', '0', '0', '0', '0', '0', '0', '0', '0', '0', '45011', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '581', '60', '0', '0', '0', '0', '1', '0', '2', '0', '0', '0', '2878', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35088', '4', '4', '-1', 'Brutal Gladiator\'s Scaled Chestpiece', '48639', '4', '0', '1', '0', '0', '5', '2', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '4', '46', '7', '61', '5', '32', '31', '17', '32', '41', '35', '36', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1825', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '583', '165', '0', '0', '0', '0', '2', '0', '2', '0', '4', '0', '3263', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35089', '4', '4', '-1', 'Brutal Gladiator\'s Scaled Gauntlets', '48640', '4', '0', '1', '0', '0', '10', '2', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '4', '44', '7', '46', '5', '27', '32', '30', '35', '26', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1141', '0', '0', '0', '0', '0', '0', '0', '0', '0', '44300', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '583', '55', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35090', '4', '4', '-1', 'Brutal Gladiator\'s Scaled Helm', '48740', '4', '0', '1', '0', '0', '1', '2', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '4', '52', '7', '61', '5', '32', '31', '17', '32', '33', '35', '36', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1483', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '583', '100', '0', '0', '0', '0', '1', '0', '2', '0', '0', '0', '2878', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35091', '4', '4', '-1', 'Brutal Gladiator\'s Scaled Legguards', '48642', '4', '0', '1', '0', '0', '7', '2', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '4', '59', '7', '73', '5', '28', '31', '17', '32', '41', '35', '36', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1597', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '583', '120', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35092', '4', '4', '-1', 'Brutal Gladiator\'s Scaled Shoulders', '48643', '4', '0', '1', '0', '0', '3', '2', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '4', '37', '7', '45', '5', '25', '32', '30', '35', '26', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1369', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '583', '100', '0', '0', '0', '0', '2', '0', '4', '0', '0', '0', '2862', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35163', '4', '4', '-1', 'Guardian\'s Scaled Belt', '48660', '4', '0', '1', '0', '0', '6', '3', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '4', '44', '7', '45', '5', '31', '32', '31', '35', '26', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1027', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '0', '55', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35178', '4', '4', '-1', 'Guardian\'s Scaled Bracers', '48662', '4', '0', '1', '0', '0', '9', '3', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '4', '32', '7', '32', '5', '18', '32', '18', '35', '19', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '772', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '0', '55', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0', '2867', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35148', '4', '4', '-1', 'Guardian\'s Scaled Greaves', '48663', '4', '0', '1', '0', '0', '8', '3', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '4', '44', '7', '45', '5', '30', '32', '31', '35', '26', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1255', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '0', '75', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35002', '4', '2', '-1', 'Brutal Gladiator\'s Dragonhide Tunic', '48600', '4', '0', '1', '0', '0', '5', '1024', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '4', '34', '3', '36', '7', '61', '5', '26', '31', '16', '32', '23', '35', '26', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '529', '0', '0', '0', '0', '0', '0', '0', '0', '0', '39927', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '8', '0', '0', '0', '0', '584', '120', '0', '0', '0', '0', '2', '0', '2', '0', '4', '0', '3263', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35115', '4', '2', '-1', 'Brutal Gladiator\'s Wyrmhide Tunic', '48600', '4', '0', '1', '0', '0', '5', '1024', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '62', '5', '33', '21', '18', '35', '27', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '501', '0', '0', '0', '0', '0', '0', '0', '0', '0', '26155', '1', '0', '0', '-1', '0', '-1', '21364', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '8', '0', '0', '0', '0', '585', '120', '0', '0', '0', '0', '2', '0', '2', '0', '4', '0', '2878', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35026', '4', '2', '-1', 'Brutal Gladiator\'s Kodohide Tunic', '48600', '4', '0', '1', '0', '0', '5', '1024', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '69', '5', '40', '35', '27', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '501', '0', '0', '0', '0', '0', '0', '0', '0', '0', '31941', '1', '0', '0', '-1', '0', '-1', '21634', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '8', '0', '0', '0', '0', '685', '120', '0', '0', '0', '0', '2', '0', '2', '0', '4', '0', '2878', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35040', '4', '7', '-1', 'Brutal Gladiator\'s Libram of Justice', '1103', '4', '32768', '1', '0', '0', '28', '32767', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35039', '4', '7', '-1', 'Brutal Gladiator\'s Libram of Fortitude', '34960', '4', '32768', '1', '0', '0', '28', '-1', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '46091', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35041', '4', '7', '-1', 'Brutal Gladiator\'s Libram of Vengeance', '34960', '4', '32768', '1', '0', '0', '28', '-1', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '46095', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35019', '4', '8', '-1', 'Brutal Gladiator\'s Idol of Resolve', '34953', '4', '32768', '1', '0', '0', '28', '32767', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '46088', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', 'internalitemhandler', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35020', '4', '8', '-1', 'Brutal Gladiator\'s Idol of Steadfastness', '34953', '4', '32768', '1', '0', '0', '28', '32767', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '46090', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', 'internalitemhandler', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35021', '4', '8', '-1', 'Brutal Gladiator\'s Idol of Tenacity', '9659', '4', '32768', '1', '0', '0', '28', '32767', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '46100', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', 'internalitemhandler', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35032', '4', '2', '-1', 'Brutal Gladiator\'s Leather Gloves', '48594', '4', '0', '1', '0', '0', '10', '8', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '3', '37', '7', '55', '32', '24', '35', '24', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '368', '0', '0', '0', '0', '0', '0', '0', '0', '0', '9333', '1', '0', '0', '-1', '0', '-1', '32748', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '8', '0', '0', '0', '0', '577', '40', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35033', '4', '2', '-1', 'Brutal Gladiator\'s Leather Helm', '48739', '4', '0', '1', '0', '0', '1', '8', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '3', '36', '7', '72', '31', '17', '32', '26', '35', '25', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '475', '0', '0', '0', '0', '0', '0', '0', '0', '0', '15816', '1', '0', '0', '-1', '0', '-1', '39927', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '8', '0', '0', '0', '0', '577', '70', '0', '0', '0', '0', '1', '0', '2', '0', '0', '0', '2878', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35034', '4', '2', '-1', 'Brutal Gladiator\'s Leather Legguards', '48597', '4', '0', '1', '0', '0', '7', '8', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '3', '40', '7', '74', '31', '17', '32', '30', '35', '40', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '506', '0', '0', '0', '0', '0', '0', '0', '0', '0', '14052', '1', '0', '0', '-1', '0', '-1', '39927', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '8', '0', '0', '0', '0', '577', '90', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35035', '4', '2', '-1', 'Brutal Gladiator\'s Leather Spaulders', '48598', '4', '0', '1', '0', '0', '3', '8', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '3', '39', '7', '55', '32', '31', '35', '25', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '430', '0', '0', '0', '0', '0', '0', '0', '0', '0', '15808', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '8', '0', '0', '0', '0', '577', '70', '0', '0', '0', '0', '2', '0', '4', '0', '0', '0', '2862', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35036', '4', '2', '-1', 'Brutal Gladiator\'s Leather Tunic', '48599', '4', '0', '1', '0', '0', '5', '8', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '3', '36', '7', '71', '31', '17', '32', '22', '35', '25', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '569', '0', '0', '0', '0', '0', '0', '0', '0', '0', '15815', '1', '0', '0', '-1', '0', '-1', '39927', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '8', '0', '0', '0', '0', '577', '120', '0', '0', '0', '0', '2', '0', '2', '0', '4', '0', '3263', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('34990', '4', '3', '-1', 'Brutal Gladiator\'s Chain Armor', '48604', '4', '0', '1', '0', '0', '5', '4', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '3', '32', '7', '70', '5', '25', '31', '16', '32', '29', '35', '21', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1110', '0', '0', '0', '0', '0', '0', '0', '0', '0', '15811', '1', '0', '0', '-1', '0', '-1', '39927', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '5', '0', '0', '0', '0', '586', '140', '0', '0', '0', '0', '2', '0', '2', '0', '4', '0', '3263', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('34991', '4', '3', '-1', 'Brutal Gladiator\'s Chain Gauntlets', '48605', '4', '0', '1', '0', '0', '10', '4', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '3', '37', '7', '56', '5', '19', '32', '23', '35', '21', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '694', '0', '0', '0', '0', '0', '0', '0', '0', '0', '9333', '1', '0', '0', '-1', '0', '-1', '28539', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '5', '0', '0', '0', '0', '586', '50', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('34992', '4', '3', '-1', 'Brutal Gladiator\'s Chain Helm', '48606', '4', '0', '1', '0', '0', '1', '4', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '3', '37', '7', '67', '5', '27', '31', '17', '32', '30', '35', '22', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '902', '0', '0', '0', '0', '0', '0', '0', '0', '0', '15818', '1', '0', '0', '-1', '0', '-1', '39927', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '5', '0', '0', '0', '0', '586', '85', '0', '0', '0', '0', '1', '0', '2', '0', '0', '0', '2878', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('34993', '4', '3', '-1', 'Brutal Gladiator\'s Chain Leggings', '48608', '4', '0', '1', '0', '0', '7', '4', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '3', '38', '7', '70', '5', '23', '31', '17', '32', '29', '35', '33', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '971', '0', '0', '0', '0', '0', '0', '0', '0', '0', '15819', '1', '0', '0', '-1', '0', '-1', '39927', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '5', '0', '0', '0', '0', '586', '105', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('34994', '4', '3', '-1', 'Brutal Gladiator\'s Chain Spaulders', '48609', '4', '0', '1', '0', '0', '3', '4', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '3', '39', '7', '53', '5', '16', '32', '20', '35', '21', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '971', '0', '0', '0', '0', '0', '0', '0', '0', '0', '15808', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '5', '0', '0', '0', '0', '586', '85', '0', '0', '0', '0', '2', '0', '4', '0', '0', '0', '2862', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35096', '4', '1', '-1', 'Brutal Gladiator\'s Silk Amice', '48635', '4', '0', '1', '0', '0', '3', '128', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '56', '5', '18', '21', '21', '35', '23', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '339', '0', '0', '0', '0', '0', '0', '0', '0', '0', '17493', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '579', '60', '0', '0', '0', '0', '8', '0', '4', '0', '0', '0', '2862', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35097', '4', '1', '-1', 'Brutal Gladiator\'s Silk Cowl', '48636', '4', '0', '1', '0', '0', '1', '128', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '66', '5', '29', '21', '30', '35', '33', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '426', '0', '0', '0', '0', '0', '0', '0', '0', '0', '34040', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '579', '60', '0', '0', '0', '0', '1', '0', '2', '0', '0', '0', '2878', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35098', '4', '1', '-1', 'Brutal Gladiator\'s Silk Handguards', '48628', '4', '0', '1', '0', '0', '10', '128', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '56', '5', '23', '21', '26', '35', '23', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '306', '0', '0', '0', '0', '0', '0', '0', '0', '0', '44301', '1', '0', '0', '-1', '0', '-1', '17493', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '579', '35', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35099', '4', '1', '-1', 'Brutal Gladiator\'s Silk Raiment', '49294', '4', '0', '1', '0', '0', '20', '128', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '68', '5', '21', '21', '39', '35', '23', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '476', '0', '0', '0', '0', '0', '0', '0', '0', '0', '28264', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '579', '100', '0', '0', '0', '0', '2', '0', '4', '0', '4', '0', '2951', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35100', '4', '1', '-1', 'Brutal Gladiator\'s Silk Trousers', '48638', '4', '0', '1', '0', '0', '7', '128', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '66', '5', '40', '21', '39', '35', '30', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '442', '0', '0', '0', '0', '0', '0', '0', '0', '0', '26158', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '579', '75', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35072', '2', '7', '-1', 'Brutal Gladiator\'s Quickblade', '49143', '4', '0', '1', '0', '0', '22', '-1', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '31', '31', '9', '32', '22', '35', '12', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '113', '211', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1500', '0', '0', '15808', '1', '0', '0', '-1', '0', '-1', '43901', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '1', '3', '0', '0', '0', '0', '105', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35101', '2', '7', '-1', 'Brutal Gladiator\'s Slicer', '49143', '4', '0', '1', '0', '0', '13', '-1', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '31', '31', '9', '32', '22', '35', '12', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '224', '337', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2600', '0', '0', '15808', '1', '0', '0', '-1', '0', '-1', '43901', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '1', '3', '0', '0', '0', '0', '105', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35064', '4', '6', '-1', 'Brutal Gladiator\'s Painsaw', '49142', '4', '32768', '1', '0', '0', '17', '-1', '-1', '154', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '68', '32', '51', '35', '42', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '247', '371', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2200', '0', '0', '42107', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '120', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('34997', '2', '1', '-1', 'Brutal Gladiator\'s Decapitator', '49149', '4', '32768', '1', '0', '0', '17', '-1', '-1', '154', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '66', '32', '50', '35', '33', '31', '19', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '404', '606', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3600', '0', '0', '28735', '1', '0', '0', '-1', '0', '-1', '43902', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '120', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('34985', '2', '19', '-1', 'Brutal Gladiator\'s Baton of Light', '46606', '4', '32768', '1', '0', '0', '26', '-1', '-1', '154', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '20', '5', '15', '35', '14', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '263', '490', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1900', '0', '100', '18030', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '75', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('34986', '4', '6', '-1', 'Brutal Gladiator\'s Barrier', '49154', '4', '32768', '1', '0', '0', '14', '-1', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '37', '35', '27', '5', '25', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6662', '0', '0', '0', '0', '0', '0', '0', '0', '0', '18056', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '1', '4', '0', '0', '185', '0', '120', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('34987', '2', '10', '-1', 'Brutal Gladiator\'s Battle Staff', '47994', '4', '32768', '1', '0', '0', '17', '-1', '-1', '154', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '66', '18', '32', '21', '50', '35', '29', '5', '50', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '86.4', '199.4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2000', '0', '0', '44751', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '2', '2', '0', '0', '0', '0', '120', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '-61.8', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('34989', '2', '5', '-1', 'Brutal Gladiator\'s Bonegrinder', '47742', '4', '32768', '1', '0', '0', '17', '-1', '-1', '154', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '66', '4', '50', '32', '50', '35', '33', '31', '19', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '404', '606', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3600', '0', '0', '43902', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '120', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('34995', '2', '0', '-1', 'Brutal Gladiator\'s Chopper', '49150', '4', '32768', '1', '0', '0', '22', '-1', '-1', '154', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '31', '31', '9', '32', '22', '35', '12', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '196', '365', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2600', '0', '0', '15808', '1', '0', '0', '-1', '0', '-1', '43901', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '1', '3', '0', '0', '0', '0', '105', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('34996', '2', '0', '-1', 'Brutal Gladiator\'s Cleaver', '49150', '4', '32768', '1', '0', '0', '13', '-1', '-1', '154', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '31', '31', '9', '32', '22', '35', '12', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '196', '365', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2600', '0', '0', '15808', '1', '0', '0', '-1', '0', '-1', '43901', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '1', '3', '0', '0', '0', '0', '105', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('34998', '4', '2', '-1', 'Brutal Gladiator\'s Dragonhide Gloves', '48587', '4', '0', '1', '0', '0', '10', '1024', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '4', '35', '3', '36', '7', '48', '5', '25', '31', '13', '35', '22', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '368', '0', '0', '0', '0', '0', '0', '0', '0', '0', '44835', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '8', '0', '0', '0', '0', '584', '40', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('34999', '4', '2', '-1', 'Brutal Gladiator\'s Dragonhide Helm', '48601', '4', '0', '1', '0', '0', '1', '1024', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '4', '36', '3', '35', '7', '64', '5', '28', '31', '17', '32', '31', '32', '25', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '461', '0', '0', '0', '0', '0', '0', '0', '0', '0', '39927', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '8', '0', '0', '0', '0', '584', '70', '0', '0', '0', '0', '1', '0', '4', '0', '0', '0', '2878', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35001', '4', '2', '-1', 'Brutal Gladiator\'s Dragonhide Spaulders', '48591', '4', '0', '1', '0', '0', '3', '1024', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '4', '34', '3', '34', '7', '47', '5', '20', '32', '21', '35', '21', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '430', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '8', '0', '0', '0', '0', '584', '70', '0', '0', '0', '0', '2', '0', '4', '0', '0', '0', '2862', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35003', '4', '1', '-1', 'Brutal Gladiator\'s Dreadweave Gloves', '48618', '4', '32768', '1', '0', '0', '10', '256', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '58', '5', '33', '35', '21', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '306', '0', '0', '0', '0', '0', '0', '0', '0', '0', '33063', '1', '0', '0', '-1', '0', '-1', '24196', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '568', '35', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35004', '4', '1', '-1', 'Brutal Gladiator\'s Dreadweave Hood', '48738', '4', '32768', '1', '0', '0', '1', '256', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '82', '5', '32', '35', '33', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '426', '0', '0', '0', '0', '0', '0', '0', '0', '0', '45011', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '568', '60', '0', '0', '0', '0', '1', '0', '2', '0', '0', '0', '2878', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35005', '4', '1', '-1', 'Brutal Gladiator\'s Dreadweave Leggings', '48627', '4', '32768', '1', '0', '0', '7', '256', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '85', '5', '39', '35', '33', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '442', '0', '0', '0', '0', '0', '0', '0', '0', '0', '33236', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '568', '75', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35006', '4', '1', '-1', 'Brutal Gladiator\'s Dreadweave Mantle', '48623', '4', '32768', '1', '0', '0', '3', '256', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '55', '5', '18', '18', '20', '35', '21', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '339', '0', '0', '0', '0', '0', '0', '0', '0', '0', '17493', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '568', '60', '0', '0', '0', '0', '8', '0', '4', '0', '0', '0', '2862', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35007', '4', '1', '-1', 'Brutal Gladiator\'s Dreadweave Robe', '48624', '4', '32768', '1', '0', '0', '20', '256', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '84', '5', '28', '35', '24', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '476', '0', '0', '0', '0', '0', '0', '0', '0', '0', '23213', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '568', '100', '0', '0', '0', '0', '2', '0', '4', '0', '4', '0', '2878', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35009', '4', '1', '-1', 'Brutal Gladiator\'s Felweave Amice', '48623', '4', '32768', '1', '0', '0', '3', '256', '32767', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '56', '5', '18', '21', '21', '35', '23', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '323', '0', '0', '0', '0', '0', '0', '0', '0', '0', '17493', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '615', '60', '0', '0', '0', '0', '8', '0', '4', '0', '0', '0', '2859', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35010', '4', '1', '-1', 'Brutal Gladiator\'s Felweave Cowl', '48738', '4', '32768', '1', '0', '0', '1', '256', '32767', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '74', '5', '21', '21', '28', '35', '33', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '426', '0', '0', '0', '0', '0', '0', '0', '0', '0', '34040', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '615', '60', '0', '0', '0', '0', '1', '0', '2', '0', '0', '0', '2878', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35011', '4', '1', '-1', 'Brutal Gladiator\'s Felweave Handguards', '48618', '4', '32768', '1', '0', '0', '10', '256', '32767', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '56', '5', '23', '21', '26', '35', '23', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '306', '0', '0', '0', '0', '0', '0', '0', '0', '0', '33063', '1', '0', '0', '-1', '0', '-1', '17493', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '615', '35', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35012', '4', '1', '-1', 'Brutal Gladiator\'s Felweave Raiment', '48624', '4', '32768', '1', '0', '0', '20', '256', '32767', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '68', '5', '21', '21', '39', '35', '26', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '476', '0', '0', '0', '0', '0', '0', '0', '0', '0', '28264', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '615', '100', '0', '0', '0', '0', '2', '0', '4', '0', '4', '0', '2951', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35013', '4', '1', '-1', 'Brutal Gladiator\'s Felweave Trousers', '48626', '4', '32768', '1', '0', '0', '7', '256', '32767', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '74', '5', '30', '21', '39', '35', '30', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '442', '0', '0', '0', '0', '0', '0', '0', '0', '0', '26158', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '615', '75', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35014', '2', '4', '-1', 'Brutal Gladiator\'s Gavel', '49135', '4', '32768', '1', '0', '0', '21', '-1', '-1', '154', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '33', '5', '21', '18', '19', '35', '18', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '9.92', '114.92', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1600', '0', '0', '44751', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '1', '3', '0', '0', '0', '0', '105', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '-61.8', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35017', '2', '0', '-1', 'Brutal Gladiator\'s Hacker', '49150', '4', '32768', '1', '0', '0', '22', '-1', '-1', '154', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '31', '31', '9', '32', '22', '35', '12', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '113', '211', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1500', '0', '0', '15808', '1', '0', '0', '-1', '0', '-1', '43901', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '1', '3', '0', '0', '0', '0', '105', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35022', '4', '2', '-1', 'Brutal Gladiator\'s Kodohide Gloves', '48587', '4', '0', '1', '0', '0', '10', '1024', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '49', '5', '39', '35', '21', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '354', '0', '0', '0', '0', '0', '0', '0', '0', '0', '33820', '1', '0', '0', '-1', '0', '-1', '33830', '1', '0', '0', '-1', '0', '-1', '21632', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '8', '0', '0', '0', '0', '685', '40', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35023', '4', '2', '-1', 'Brutal Gladiator\'s Kodohide Helm', '48602', '4', '0', '1', '0', '0', '10', '1024', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '65', '5', '45', '35', '29', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '447', '0', '0', '0', '0', '0', '0', '0', '0', '0', '42089', '1', '0', '0', '-1', '0', '-1', '21366', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '8', '0', '0', '0', '0', '685', '70', '0', '0', '0', '0', '1', '0', '4', '0', '0', '0', '2878', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35024', '4', '2', '-1', 'Brutal Gladiator\'s Kodohide Legguards', '48603', '4', '0', '1', '0', '0', '7', '1024', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '65', '5', '50', '35', '31', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '478', '0', '0', '0', '0', '0', '0', '0', '0', '0', '39806', '1', '0', '0', '-1', '0', '-1', '35836', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '8', '0', '0', '0', '0', '685', '90', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35025', '4', '2', '-1', 'Brutal Gladiator\'s Kodohide Spaulders', '48591', '4', '0', '1', '0', '0', '3', '1024', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '49', '5', '29', '35', '20', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '430', '0', '0', '0', '0', '0', '0', '0', '0', '0', '18041', '1', '0', '0', '-1', '0', '-1', '21364', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '8', '0', '0', '0', '0', '685', '70', '0', '0', '0', '0', '2', '0', '4', '0', '0', '0', '2862', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35027', '4', '4', '-1', 'Brutal Gladiator\'s Lamellar Chestpiece', '48639', '4', '0', '1', '0', '0', '5', '2', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '73', '5', '36', '21', '44', '35', '31', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1983', '0', '0', '0', '0', '0', '0', '0', '0', '0', '18054', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '582', '165', '0', '0', '0', '0', '2', '0', '2', '0', '4', '0', '2951', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35028', '4', '4', '-1', 'Brutal Gladiator\'s Lamellar Gauntlets', '48640', '4', '32768', '1', '0', '0', '10', '2', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '50', '5', '34', '21', '34', '35', '19', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1239', '0', '0', '0', '0', '0', '0', '0', '0', '0', '18056', '1', '0', '0', '-1', '0', '-1', '38522', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '582', '55', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35029', '4', '4', '-1', 'Brutal Gladiator\'s Lamellar Helm', '48740', '4', '32768', '1', '0', '0', '1', '2', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '77', '5', '34', '21', '34', '35', '33', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1611', '0', '0', '0', '0', '0', '0', '0', '0', '0', '45011', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '582', '100', '0', '0', '0', '0', '1', '0', '2', '0', '0', '0', '2878', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35030', '4', '4', '-1', 'Brutal Gladiator\'s Lamellar Legguards', '48642', '4', '32768', '1', '0', '0', '7', '2', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '77', '5', '35', '21', '45', '35', '35', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1735', '0', '0', '0', '0', '0', '0', '0', '0', '0', '34040', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '582', '120', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35031', '4', '4', '-1', 'Brutal Gladiator\'s Lamellar Shoulders', '48643', '4', '32768', '1', '0', '0', '3', '2', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '50', '5', '28', '21', '32', '35', '22', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1487', '0', '0', '0', '0', '0', '0', '0', '0', '0', '18050', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '582', '100', '0', '0', '0', '0', '2', '0', '4', '0', '0', '0', '2862', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35053', '4', '1', '-1', 'Brutal Gladiator\'s Mooncloth Gloves', '48628', '4', '0', '1', '0', '0', '10', '16', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '56', '5', '28', '35', '25', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '306', '0', '0', '0', '0', '0', '0', '0', '0', '0', '44297', '1', '0', '0', '-1', '0', '-1', '18046', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '687', '35', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35054', '4', '1', '-1', 'Brutal Gladiator\'s Mooncloth Hood', '48737', '4', '0', '1', '0', '0', '1', '16', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '82', '5', '30', '35', '33', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '426', '0', '0', '0', '0', '0', '0', '0', '0', '0', '36062', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '687', '60', '0', '0', '0', '0', '1', '0', '2', '0', '0', '0', '2878', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35055', '4', '1', '-1', 'Brutal Gladiator\'s Mooncloth Leggings', '48630', '4', '0', '1', '0', '0', '7', '16', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '77', '5', '34', '35', '31', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '442', '0', '0', '0', '0', '0', '0', '0', '0', '0', '32584', '1', '0', '0', '-1', '0', '-1', '35836', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '687', '75', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35056', '4', '1', '-1', 'Brutal Gladiator\'s Mooncloth Mantle', '48631', '4', '0', '1', '0', '0', '3', '16', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '56', '5', '26', '35', '25', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '339', '0', '0', '0', '0', '0', '0', '0', '0', '0', '18042', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '687', '60', '0', '0', '0', '0', '2', '0', '4', '0', '0', '0', '2862', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35057', '4', '1', '-1', 'Brutal Gladiator\'s Mooncloth Robe', '49293', '4', '0', '1', '0', '0', '20', '16', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '68', '5', '33', '35', '28', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '476', '0', '0', '0', '0', '0', '0', '0', '0', '0', '18044', '1', '0', '0', '-1', '0', '-1', '21634', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '687', '100', '0', '0', '0', '0', '2', '0', '4', '0', '4', '0', '2878', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35059', '4', '4', '-1', 'Brutal Gladiator\'s Ornamented Chestguard', '48639', '4', '32768', '1', '0', '0', '5', '2', '32767', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '67', '5', '42', '21', '42', '35', '28', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1825', '0', '0', '0', '0', '0', '0', '0', '0', '0', '18042', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '690', '165', '0', '0', '0', '0', '2', '0', '2', '0', '4', '0', '2951', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35060', '4', '4', '-1', 'Brutal Gladiator\'s Ornamented Gloves', '48640', '4', '32768', '1', '0', '0', '10', '2', '32767', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '60', '5', '33', '21', '33', '35', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1239', '0', '0', '0', '0', '0', '0', '0', '0', '0', '18047', '1', '0', '0', '-1', '0', '-1', '38522', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '690', '55', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35061', '4', '4', '-1', 'Brutal Gladiator\'s Ornamented Headcover', '48740', '4', '32768', '1', '0', '0', '1', '2', '32767', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '71', '5', '40', '21', '32', '35', '32', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1611', '0', '0', '0', '0', '0', '0', '0', '0', '0', '33820', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '690', '100', '0', '0', '0', '0', '1', '0', '2', '0', '0', '0', '2878', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35062', '4', '4', '-1', 'Brutal Gladiator\'s Ornamented Legplates', '48462', '4', '32768', '1', '0', '0', '7', '2', '32767', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '69', '5', '45', '21', '46', '35', '35', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1735', '0', '0', '0', '0', '0', '0', '1000', '0', '0', '42089', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '690', '120', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35063', '4', '4', '-1', 'Brutal Gladiator\'s Ornamented Spaulders', '48643', '4', '32768', '1', '0', '0', '3', '2', '32767', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '46', '5', '32', '21', '32', '35', '23', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1487', '0', '0', '0', '0', '0', '0', '0', '0', '0', '18038', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '690', '100', '0', '0', '0', '0', '2', '0', '4', '0', '0', '0', '2859', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35065', '2', '19', '-1', 'Brutal Gladiator\'s Piercing Touch', '46606', '4', '32768', '1', '0', '0', '26', '-1', '-1', '154', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '19', '35', '14', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '263', '490', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1900', '0', '100', '9345', '1', '0', '0', '-1', '0', '-1', '42056', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '75', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35073', '4', '6', '-1', 'Brutal Gladiator\'s Redoubt', '49153', '4', '32768', '1', '0', '0', '14', '-1', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '37', '5', '25', '35', '27', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6662', '0', '0', '0', '0', '0', '0', '0', '0', '0', '18045', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '1', '4', '0', '0', '185', '0', '120', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35077', '4', '3', '-1', 'Brutal Gladiator\'s Ringmail Armor', '48610', '4', '32768', '1', '0', '0', '20', '64', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '61', '5', '36', '21', '36', '35', '26', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1110', '0', '0', '0', '0', '0', '0', '0', '0', '0', '21366', '1', '0', '0', '-1', '0', '-1', '23593', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '5', '0', '0', '0', '0', '686', '140', '0', '0', '0', '0', '2', '0', '4', '0', '4', '0', '2951', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35078', '4', '3', '-1', 'Brutal Gladiator\'s Ringmail Gauntlets', '48611', '4', '32768', '1', '0', '0', '10', '-1', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '53', '5', '28', '21', '29', '35', '22', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '694', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3973', '1', '0', '0', '-1', '0', '-1', '36062', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '5', '0', '0', '0', '0', '686', '50', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35079', '4', '3', '-1', 'Brutal Gladiator\'s Ringmail Helm', '48614', '4', '32768', '1', '0', '0', '1', '64', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '74', '5', '34', '21', '31', '35', '33', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '902', '0', '0', '0', '0', '0', '0', '0', '0', '0', '39903', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '5', '0', '0', '0', '0', '686', '85', '0', '0', '0', '0', '1', '0', '2', '0', '0', '0', '2878', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35080', '4', '3', '-1', 'Brutal Gladiator\'s Ringmail Leggings', '48615', '4', '32768', '1', '0', '0', '7', '64', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '71', '5', '38', '21', '34', '35', '33', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '971', '0', '0', '0', '0', '0', '0', '0', '0', '0', '26690', '1', '0', '0', '-1', '0', '-1', '21366', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '5', '0', '0', '0', '0', '686', '105', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35081', '4', '3', '-1', 'Brutal Gladiator\'s Ringmail Spaulders', '48616', '4', '32768', '1', '0', '0', '3', '64', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '47', '5', '27', '21', '24', '35', '21', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '21630', '1', '0', '0', '-1', '0', '-1', '18040', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '5', '0', '0', '0', '0', '686', '85', '0', '0', '0', '0', '2', '0', '4', '0', '0', '0', '2859', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35082', '2', '4', '-1', 'Brutal Gladiator\'s Salvation', '49146', '4', '32768', '1', '0', '0', '21', '-1', '-1', '154', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '38', '5', '25', '35', '21', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '9', '115', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1600', '0', '0', '44759', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '1', '3', '0', '0', '0', '0', '105', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '-61.8', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35083', '4', '1', '-1', 'Brutal Gladiator\'s Satin Gloves', '48628', '4', '0', '1', '0', '0', '10', '16', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '55', '5', '27', '35', '25', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '306', '0', '0', '0', '0', '0', '0', '0', '0', '0', '44297', '1', '0', '0', '-1', '0', '-1', '18057', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '581', '35', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35085', '4', '1', '-1', 'Brutal Gladiator\'s Satin Leggings', '48634', '4', '0', '1', '0', '0', '7', '16', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '82', '5', '39', '35', '34', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '442', '0', '0', '0', '0', '0', '0', '0', '0', '0', '46051', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '581', '75', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35086', '4', '1', '-1', 'Brutal Gladiator\'s Satin Mantle', '48631', '4', '0', '1', '0', '0', '3', '16', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '56', '5', '27', '35', '23', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '339', '0', '0', '0', '0', '0', '0', '0', '0', '0', '18054', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '581', '60', '0', '0', '0', '0', '2', '0', '4', '0', '0', '0', '2862', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35094', '4', '6', '-1', 'Brutal Gladiator\'s Shield Wall', '49155', '4', '32768', '1', '0', '0', '14', '-1', '-1', '154', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '67', '35', '31', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6662', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '1', '4', '0', '0', '185', '0', '120', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35103', '2', '10', '-1', 'Brutal Gladiator\'s Staff', '49148', '4', '32768', '1', '0', '0', '17', '-1', '-1', '154', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '66', '4', '50', '32', '50', '35', '33', '31', '26', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '86', '200', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2000', '0', '0', '45783', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '1', '2', '0', '0', '0', '0', '120', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '-61.8', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35104', '4', '9', '-1', 'Brutal Gladiator\'s Totem of Indomitability', '25246', '4', '32768', '1', '0', '0', '28', '-1', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '46096', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35105', '4', '9', '-1', 'Brutal Gladiator\'s Totem of Survival', '0', '4', '32768', '1', '0', '0', '28', '-1', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '46097', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35106', '4', '9', '-1', 'Brutal Gladiator\'s Totem of the Third Wind', '46045', '4', '32768', '1', '0', '0', '28', '-1', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '46098', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35107', '2', '19', '-1', 'Brutal Gladiator\'s Touch of Defeat', '46606', '4', '32768', '1', '0', '0', '26', '-1', '-1', '154', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '21', '5', '15', '35', '15', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '263', '490', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1900', '0', '100', '14799', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '75', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35109', '2', '10', '-1', 'Brutal Gladiator\'s War Staff', '47994', '4', '32768', '1', '0', '0', '17', '-1', '-1', '154', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '66', '5', '50', '21', '50', '35', '29', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '86', '200', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2000', '0', '0', '44751', '1', '0', '0', '-1', '0', '-1', '46060', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '2', '2', '0', '0', '0', '0', '120', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '-61.8', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35110', '2', '0', '-1', 'Brutal Gladiator\'s Waraxe', '49152', '4', '32768', '1', '0', '0', '21', '4', '-1', '154', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '31', '31', '9', '32', '20', '35', '14', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '196', '365', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2600', '0', '0', '15809', '1', '0', '0', '-1', '0', '-1', '47041', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '1', '3', '0', '0', '0', '0', '105', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35111', '4', '2', '-1', 'Brutal Gladiator\'s Wyrmhide Gloves', '48587', '4', '0', '1', '0', '0', '10', '1024', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '47', '5', '28', '21', '16', '35', '22', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '354', '0', '0', '0', '0', '0', '0', '0', '0', '0', '28360', '1', '0', '0', '-1', '0', '-1', '33830', '1', '0', '0', '-1', '0', '-1', '18379', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '8', '0', '0', '0', '0', '585', '40', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35112', '4', '2', '-1', 'Brutal Gladiator\'s Wyrmhide Helm', '48601', '4', '0', '1', '0', '0', '1', '1024', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '65', '5', '35', '21', '22', '35', '28', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '447', '0', '0', '0', '0', '0', '0', '0', '0', '0', '26155', '1', '0', '0', '-1', '0', '-1', '21630', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '8', '0', '0', '0', '0', '585', '70', '0', '0', '0', '0', '1', '0', '4', '0', '0', '0', '2878', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35113', '4', '2', '-1', 'Brutal Gladiator\'s Wyrmhide Legguards', '48603', '4', '0', '1', '0', '0', '7', '1024', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '65', '5', '40', '21', '27', '35', '31', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '492', '0', '0', '0', '0', '0', '0', '0', '0', '0', '33236', '1', '0', '0', '-1', '0', '-1', '21366', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '8', '0', '0', '0', '0', '585', '90', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('35114', '4', '2', '-1', 'Brutal Gladiator\'s Wyrmhide Spaulders', '48591', '4', '0', '1', '0', '0', '3', '1024', '-1', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '49', '5', '24', '21', '13', '35', '22', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '416', '0', '0', '0', '0', '0', '0', '0', '0', '0', '18057', '1', '0', '0', '-1', '0', '-1', '21363', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '8', '0', '0', '0', '0', '585', '70', '0', '0', '0', '0', '2', '0', '4', '0', '0', '0', '2862', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35232', '29434', '10', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35232', '25055', '6', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35232', '25307', '4', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35232', '24673', '3', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35232', '25293', '3', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35232', '24675', '3', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35232', '24671', '3', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35232', '24670', '3', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35232', '24672', '3', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35232', '24676', '3', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35232', '25069', '3', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35232', '24669', '3', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35232', '24674', '3', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35232', '25011', '2', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35232', '24900', '2', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35232', '24895', '2', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35232', '25006', '2', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35232', '25010', '1.9', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35232', '25007', '1.9', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35232', '24786', '1.9', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35232', '25013', '1.9', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35232', '25321', '1.9', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35232', '24787', '1.9', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35232', '24896', '1.9', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35232', '24785', '1.9', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35232', '24897', '1.9', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35232', '24899', '1.9', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35232', '25008', '1.9', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35232', '24894', '1.9', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35232', '24784', '1.9', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35232', '24789', '1.9', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35232', '24783', '1.9', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35232', '24898', '1.9', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35232', '25012', '1.8', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35232', '24788', '1.8', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35232', '25009', '1.8', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35232', '24901', '1.8', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35232', '24781', '1.8', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35232', '25083', '1.4', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35232', '25097', '1.3', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35232', '25041', '1.3', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35232', '25125', '1.2', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35232', '25195', '1.1', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35232', '25153', '1.1', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35232', '25111', '1', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35232', '25209', '1', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35232', '25223', '0.9', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35232', '25139', '0.8', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35232', '25335', '0.8', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35232', '25237', '0.7', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('13891', '12361', '38', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('13891', '12800', '25', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('13891', '12799', '25', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('13891', '12364', '13', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34583', '27855', '98', '0', '5', '8', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34583', '27860', '97', '0', '5', '8', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34583', '30809', '93', '0', '3', '5', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34583', '27499', '18', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34583', '27503', '17', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34583', '27502', '17', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34583', '27501', '15', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34583', '27500', '15', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34583', '27498', '14', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34584', '27855', '99', '0', '5', '8', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34584', '27860', '96', '0', '5', '8', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34584', '30810', '92', '0', '3', '5', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34584', '27502', '18', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34584', '27498', '17', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34584', '27500', '17', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34584', '27503', '17', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34584', '27501', '15', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34584', '27499', '13', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34593', '27855', '94', '0', '5', '8', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34593', '27860', '92', '0', '5', '8', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34593', '22829', '87', '0', '2', '3', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34593', '22832', '86', '0', '1', '2', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34593', '29739', '81', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34593', '30810', '79', '0', '9', '12', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34593', '28104', '44', '0', '1', '2', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34593', '32062', '44', '0', '1', '2', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34593', '27500', '20', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34593', '22840', '19', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34593', '27498', '17', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34593', '27499', '15', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34593', '22831', '14', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34593', '27503', '14', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34593', '22823', '13', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34593', '22833', '13', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34593', '22834', '13', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34593', '32068', '13', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34593', '27501', '13', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34593', '22830', '12', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34593', '22824', '12', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34593', '27502', '12', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34593', '22827', '11', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34593', '22835', '10', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34593', '32067', '9', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34595', '27855', '91', '0', '5', '8', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34595', '27860', '89', '0', '5', '8', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34595', '22829', '86', '0', '3', '5', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34595', '22832', '84', '0', '3', '5', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34595', '29740', '74', '0', '2', '2', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34595', '30809', '74', '0', '9', '12', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34595', '32062', '47', '0', '1', '3', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34595', '28104', '41', '0', '1', '2', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34595', '22827', '22', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34595', '27498', '20', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34595', '22840', '19', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34595', '22831', '18', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34595', '22834', '18', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34595', '22823', '18', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34595', '22835', '18', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34595', '22830', '17', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34595', '22833', '17', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34595', '27501', '16', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34595', '27503', '16', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34595', '27499', '15', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34595', '32068', '14', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34595', '27500', '14', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34595', '32067', '13', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34595', '22824', '13', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34595', '27502', '10', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34592', '27855', '90', '0', '5', '8', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34592', '27860', '89', '0', '5', '8', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34592', '22829', '84', '0', '2', '3', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34592', '22832', '82', '0', '1', '2', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34592', '29740', '77', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34592', '30809', '75', '0', '9', '12', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34592', '28104', '38', '0', '1', '2', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34592', '32062', '38', '0', '1', '2', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34592', '32067', '16', '0', '1', '2', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34592', '27500', '16', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34592', '27499', '16', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34592', '27501', '16', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34592', '27502', '15', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34592', '22824', '15', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34592', '27498', '14', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34592', '22834', '14', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34592', '22823', '14', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34592', '22830', '14', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34592', '22835', '13', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34592', '32068', '13', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34592', '22827', '12', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34592', '22840', '12', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34592', '27503', '12', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34592', '22833', '12', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34592', '22831', '9', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34594', '27855', '92', '0', '5', '8', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34594', '27860', '91', '0', '5', '8', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34594', '22832', '90', '0', '3', '5', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34594', '22829', '85', '0', '3', '5', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34594', '29739', '81', '0', '2', '2', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34594', '30810', '81', '0', '9', '12', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34594', '28104', '54', '0', '1', '2', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34594', '32062', '48', '0', '1', '2', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34594', '27500', '27', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34594', '22827', '23', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34594', '22834', '23', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34594', '22823', '19', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34594', '22833', '18', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34594', '32068', '18', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34594', '22830', '17', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34594', '22840', '16', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34594', '27501', '15', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34594', '27499', '14', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34594', '22824', '14', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34594', '32067', '14', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34594', '22831', '13', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34594', '27502', '13', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34594', '27503', '13', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34594', '22835', '12', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34594', '27498', '10', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34846', '32249', '38', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34846', '23441', '37', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34846', '32231', '34', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34846', '32229', '32', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34846', '32228', '31', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34846', '23437', '30', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34846', '32227', '29', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34846', '23439', '29', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34846', '23438', '29', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34846', '23440', '26', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34846', '32230', '25', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34846', '23436', '25', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35348', '34861', '75', '0', '4', '6', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35348', '8827', '23', '0', '2', '3', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35348', '34859', '11', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35348', '34841', '11', '0', '2', '4', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35348', '24478', '11', '0', '2', '3', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35348', '34839', '11', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35348', '34843', '10', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35348', '22578', '10', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35348', '34840', '10', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35348', '34860', '10', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35348', '34834', '5', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35348', '24479', '3', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35348', '34109', '3', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35348', '34836', '2', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35348', '35350', '1.7', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35348', '34827', '1.6', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35348', '34822', '1.5', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35348', '34823', '1.5', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35348', '34828', '1.4', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35348', '34829', '1.3', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35348', '33818', '1.2', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35348', '33816', '1.1', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35348', '34824', '1.1', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35348', '34826', '1.1', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35348', '33838', '1.1', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35348', '34825', '1', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35348', '34831', '0.9', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35348', '35349', '0.9', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35348', '33820', '0.6', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('35348', '34837', '0.001', '0', '1', '1', '0', '0', '0', '0');


DELETE FROM `db_version`;
INSERT INTO `db_version` VALUES ('YTDB_094_R41.04_rev5735');

UPDATE `creature_template` SET `ScriptName`='' WHERE `entry` in ('6172','6177','17542','17768');
