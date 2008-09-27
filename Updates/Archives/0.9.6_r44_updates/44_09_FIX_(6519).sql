# Kinks
UPDATE `quest_template` SET `QuestFlags` = 4097 WHERE `entry` = 11076;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 926;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 926;
INSERT INTO `gameobject_involvedrelation` (`id`, `quest`) VALUES (5620, 926);
UPDATE `quest_template` SET `MinLevel` = 9, `RequiredRaces` = 690, `LimitTime` = 0, `QuestFlags` = 0, `Details` = '', `Objectives` = '', `OfferRewardText` = 'These stones are infused with magical energy, but purposefully flawed.  They are very unstable and once removed from the table they will consume themselves quickly.', `ReqCreatureOrGOId1` = 0, `ReqCreatureOrGOCount1` = 0, `ReqSpellCast1` = 0 WHERE `entry` = 926;
UPDATE `quest_template` SET `MinLevel` = 4, `RequiredRaces` = 1101 WHERE `entry` = 1581;#http://www.wowhead.com/?quest=1578
UPDATE `quest_template` SET `MinLevel` = 1, `RewRepFaction1` = 69, `RewRepFaction2` = 930, `RewRepFaction3` = 54, `RewRepFaction4` = 47, `RewRepFaction5` = 72, `RewRepValue1` = 63, `RewRepValue2` = 63, `RewRepValue3` = 63, `RewRepValue4` = 63, `RewRepValue5` = 63 WHERE `entry` = 1578;#http://www.wowhead.com/?quest=1618
UPDATE `quest_template` SET `MinLevel` = 1, `RewRepFaction1` = 69, `RewRepFaction2` = 930, `RewRepFaction3` = 54, `RewRepFaction4` = 47, `RewRepFaction5` = 72, `RewRepValue1` = 63, `RewRepValue2` = 63, `RewRepValue3` = 63, `RewRepValue4` = 63, `RewRepValue5` = 63 WHERE `entry` = 1618;#http://www.wowhead.com/?quest=2752
UPDATE `quest_template` SET `RequiredRaces` = 690 WHERE `entry` = 2752;#http://www.wowhead.com/?quest=2754
UPDATE `quest_template` SET `MinLevel` = 32, `RequiredRaces` = 690 WHERE `entry` = 2754;#http://www.wowhead.com/?quest=2755
UPDATE `quest_template` SET `MinLevel` = 32, `RequiredRaces` = 690, `RewRepFaction1` = 76, `RewRepValue1` = 28 WHERE `entry` = 2755;#http://www.wowhead.com/?quest=2753
UPDATE `quest_template` SET `MinLevel` = 32, `RequiredRaces` = 690 WHERE `entry` = 2753;#http://www.wowhead.com/?quest=2757
UPDATE `quest_template` SET `PrevQuestId` = 2756 WHERE `entry` = 2757;#http://www.wowhead.com/?quest=2758
UPDATE `quest_template` SET `RewRepFaction1` = 72, `RewRepValue1` = 945 WHERE `entry` = 2758;#http://www.wowhead.com/?quest=2759
UPDATE `quest_template` SET `RewRepFaction1` = 21, `RewRepValue1` = 465 WHERE `entry` = 2759;#http://www.wowhead.com/?quest=2760
UPDATE `quest_template` SET `RequiredSkillValue` = 210 WHERE `entry` = 2760;#http://www.wowhead.com/?quest=2761
UPDATE `quest_template` SET `RequiredSkillValue` = 210, `PrevQuestId` = 2760, `NextQuestId` = 2765, `ExclusiveGroup` = -2761 WHERE `entry` = 2761;#http://www.wowhead.com/?quest=2762
UPDATE `quest_template` SET `RequiredSkillValue` = 210, `PrevQuestId` = 2760, `NextQuestId` = 2765, `ExclusiveGroup` = -2761 WHERE `entry` = 2762;#http://www.wowhead.com/?quest=2763
UPDATE `quest_template` SET `RequiredSkillValue` = 210, `PrevQuestId` = 2760, `NextQuestId` = 2765, `ExclusiveGroup` = -2761 WHERE `entry` = 2763;#http://www.wowhead.com/?quest=2764
UPDATE `quest_template` SET `RequiredSkillValue` = 210, `NextQuestId` = 0, `NextQuestInChain` = 0 WHERE `entry` = 2764;#http://www.wowhead.com/?quest=2771
UPDATE `quest_template` SET `RequiredSkillValue` = 230, `NextQuestId` = 3321, `ExclusiveGroup` = -2771, `NextQuestInChain` = 0 WHERE `entry` = 2771;#http://www.wowhead.com/?quest=2772
UPDATE `quest_template` SET `RequiredSkillValue` = 230, `PrevQuestId` = 2764, `NextQuestId` = 3321, `ExclusiveGroup` = -2771 WHERE `entry` = 2772;#http://www.wowhead.com/?quest=2773
UPDATE `quest_template` SET `RequiredSkillValue` = 230, `PrevQuestId` = 2764, `NextQuestId` = 3321, `ExclusiveGroup` = -2771 WHERE `entry` = 2773;#http://www.wowhead.com/?quest=10892
UPDATE `quest_template` SET `RequiredRaces` = 690 WHERE `entry` = 10892;#http://www.wowhead.com/?quest=7651
UPDATE `quest_template` SET `MinLevel` = 60, `RewRepFaction1` = 809, `RewRepValue1` = 500 WHERE `entry` = 7651;#http://www.wowhead.com/?quest=7649
UPDATE `quest_template` SET `RewRepFaction1` = 809, `RewRepValue1` = 500 WHERE `entry` = 7649;#http://www.wowhead.com/?quest=7650
UPDATE `quest_template` SET `ZoneOrSort` = -121, `SkillOrClass` = 164, `RewRepFaction1` = 809, `RewRepValue1` = 500 WHERE `entry` = 7650;#http://www.wowhead.com/?quest=5522
UPDATE `quest_template` SET `ZoneOrSort` = 46, `SkillOrClass` = 0 WHERE `entry` = 5522;#http://www.wowhead.com/?quest=2178
UPDATE `quest_template` SET `RequiredRaces` = 1101, `RewRepFaction2` = 930, `RewRepFaction3` = 54, `RewRepValue2` = 62, `RewRepValue3` = 63 WHERE `entry` = 2178;#http://www.wowhead.com/?quest=862
UPDATE `quest_template` SET `RewRepFaction2` = 530, `RewRepFaction3` = 911, `RewRepFaction4` = 81, `RewRepFaction5` = 68, `RewRepValue1` = 157, `RewRepValue2` = 63, `RewRepValue3` = 63, `RewRepValue4` = 63, `RewRepValue5` = 63 WHERE `entry` = 862;#http://www.wowhead.com/?quest=7321
UPDATE `quest_template` SET `RewRepFaction2` = 530, `RewRepFaction3` = 76, `RewRepFaction4` = 81, `RewRepValue2` = 62, `RewRepValue3` = 62, `RewRepValue4` = 63 WHERE `entry` = 7321;#http://www.wowhead.com/?quest=6612
UPDATE `quest_template` SET `NextQuestInChain` = 6610 WHERE `entry` = 6612;#http://www.wowhead.com/?quest=6611
UPDATE `quest_template` SET `NextQuestInChain` = 6610, `RewMoneyMaxLevel` = 840 WHERE `entry` = 6611;#http://www.wowhead.com/?quest=8307
UPDATE `quest_template` SET `RewRepValue1` = 20 WHERE `entry` = 8307;#http://www.wowhead.com/?quest=8313
UPDATE `quest_template` SET `MinLevel` = 54, `RewRepValue1` = 150, `RewMoneyMaxLevel` = 5250 WHERE `entry` = 8313;#http://www.wowhead.com/?quest=8317
UPDATE `quest_template` SET `MinLevel` = 54, `RewRepValue1` = 150, `RewMoneyMaxLevel` = 2610 WHERE `entry` = 8317;#http://www.wowhead.com/?quest=11380
UPDATE `quest_template` SET `RewOrReqMoney` = 75900, `RewMoneyMaxLevel` = 0 WHERE `entry` = 11380;#http://www.wowhead.com/?quest=11377
UPDATE `quest_template` SET `ReqItemId2` = 33837, `ReqItemCount2` = 1, `RewOrReqMoney` = 75900, `RewMoneyMaxLevel` = 0 WHERE `entry` = 11377;#http://www.wowhead.com/?quest=11381
UPDATE `quest_template` SET `ReqItemId2` = 33851, `ReqItemCount2` = 1, `RewOrReqMoney` = 75900, `RewMoneyMaxLevel` = 0 WHERE `entry` = 11381;#http://www.wowhead.com/?quest=11379
UPDATE `quest_template` SET `ReqItemId2` = 33852, `ReqItemCount2` = 1, `RewOrReqMoney` = 75900, `RewMoneyMaxLevel` = 0 WHERE `entry` = 11379;#http://www.wowhead.com/?quest=3630
UPDATE `quest_template` SET `ExclusiveGroup` = 3629 WHERE `entry` = 3630;#http://www.wowhead.com/?quest=3632
UPDATE `quest_template` SET `ExclusiveGroup` = 3629 WHERE `entry` = 3632;#http://www.wowhead.com/?quest=3634
UPDATE `quest_template` SET `RequiredRaces` = 1101, `ExclusiveGroup` = 3629 WHERE `entry` = 3634;#http://www.wowhead.com/?quest=3635
UPDATE `quest_template` SET `ExclusiveGroup` = 3526, `RewMoneyMaxLevel` = 360 WHERE `entry` = 3635;#http://www.wowhead.com/?quest=3637
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 360 WHERE `entry` = 3637;#http://www.wowhead.com/?quest=3526
UPDATE `quest_template` SET `ExclusiveGroup` = 3526 WHERE `entry` = 3526;#http://www.wowhead.com/?quest=3629
UPDATE `quest_template` SET `ExclusiveGroup` = 3629 WHERE `entry` = 3629;#http://www.wowhead.com/?quest=3633
UPDATE `quest_template` SET `RequiredRaces` = 690, `RequiredSkillValue` = 200, `ExclusiveGroup` = 3526, `RewMoneyMaxLevel` = 360 WHERE `entry` = 3633;#http://www.wowhead.com/?quest=4181
UPDATE `quest_template` SET `ExclusiveGroup` = 3629 WHERE `entry` = 4181;#http://www.wowhead.com/?quest=3640
UPDATE `quest_template` SET `ExclusiveGroup` = 0 WHERE `entry` = 3640;#http://www.wowhead.com/?quest=3642
UPDATE `quest_template` SET `MinLevel` = 30, `ExclusiveGroup` = 0 WHERE `entry` = 3642;#http://www.wowhead.com/?quest=3643
UPDATE `quest_template` SET `ExclusiveGroup` = 0 WHERE `entry` = 3643;#http://www.wowhead.com/?quest=3638
UPDATE `quest_template` SET `RewRepFaction1` = 369, `RewRepValue1` = 420 WHERE `entry` = 3638;#http://www.wowhead.com/?quest=1559
UPDATE `quest_template` SET `PrevQuestId` = 705, `MinLevel` = 30 WHERE `entry` = 1559;#http://www.wowhead.com/?quest=3644
UPDATE `quest_template` SET `MinLevel` = 30, `ExclusiveGroup` = 3644 WHERE `entry` = 3644;#http://www.wowhead.com/?quest=3646
DELETE FROM `creature_questrelation` WHERE `quest` = 3646;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (3494, 3646);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 3494;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 3646;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (3494, 3646);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=3494;
UPDATE `quest_template` SET `MinLevel` = 30, `ExclusiveGroup` = 3644 WHERE `entry` = 3646;#http://www.wowhead.com/?quest=3645
UPDATE `quest_template` SET `MinLevel` = 30, `ExclusiveGroup` = 3644 WHERE `entry` = 3645;#http://www.wowhead.com/?quest=3647
UPDATE `quest_template` SET `MinLevel` = 30, `ExclusiveGroup` = 3644 WHERE `entry` = 3647;#http://www.wowhead.com/?quest=8798
UPDATE `quest_template` SET `MinLevel` = 55 WHERE `entry` = 8798;#http://www.wowhead.com/?quest=5163
UPDATE `quest_template` SET `MinLevel` = 52 WHERE `entry` = 5163;#http://www.wowhead.com/?quest=9636
UPDATE `quest_template` SET `MinLevel` = 58, `RewMoneyMaxLevel` = 5700 WHERE `entry` = 9636;#http://www.wowhead.com/?quest=9635
UPDATE `quest_template` SET `MinLevel` = 58, `RewMoneyMaxLevel` = 5700 WHERE `entry` = 9635;#http://www.wowhead.com/?quest=6625
UPDATE `quest_template` SET `NextQuestInChain` = 6624 WHERE `entry` = 6625;#http://www.wowhead.com/?quest=6623
UPDATE `quest_template` SET `NextQuestInChain` = 6622, `RewMoneyMaxLevel` = 840 WHERE `entry` = 6623;#http://www.wowhead.com/?quest=8194
UPDATE `quest_template` SET `MinLevel` = 10 WHERE `entry` = 8194;#http://www.wowhead.com/?quest=8225
UPDATE `quest_template` SET `MinLevel` = 1 WHERE `entry` = 8225;#http://www.wowhead.com/?quest=8224
UPDATE `quest_template` SET `MinLevel` = 1 WHERE `entry` = 8224;#http://www.wowhead.com/?quest=8221
UPDATE `quest_template` SET `MinLevel` = 1 WHERE `entry` = 8221;#http://www.wowhead.com/?quest=6607
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 330 WHERE `entry` = 6607;#http://www.wowhead.com/?quest=6609
UPDATE `quest_template` SET `MinLevel` = 35, `RewMoneyMaxLevel` = 840 WHERE `entry` = 6609;#http://www.wowhead.com/?quest=8193
UPDATE `quest_template` SET `MinLevel` = 60 WHERE `entry` = 8193;#http://www.wowhead.com/?quest=11531
UPDATE `quest_template` SET `MinLevel` = 66, `RequiredRaces` = 1101 WHERE `entry` = 11531;#http://www.wowhead.com/?quest=11668
UPDATE `quest_template` SET `ReqItemCount1` = 10 WHERE `entry` = 11668;#http://www.wowhead.com/?quest=866
UPDATE `quest_template` SET `MinLevel` = 9, `RequiredRaces` = 690 WHERE `entry` = 866;#http://www.wowhead.com/?quest=11017
UPDATE `quest_template` SET `ZoneOrSort` = 3520, `SkillOrClass` = 0, `RequiredRaces` = 0, `RequiredSkillValue` = 0, `QuestFlags` = 4097, `RewOrReqMoney` = 119900, `RewMoneyMaxLevel` = 0 WHERE `entry` = 11017;#http://www.wowhead.com/?quest=1582
UPDATE `quest_template` SET `MinLevel` = 9, `RewRepFaction2` = 930, `RewRepFaction3` = 54, `RewRepFaction4` = 47, `RewRepFaction5` = 72, `RewRepValue1` = 63, `RewRepValue2` = 63, `RewRepValue3` = 63, `RewRepValue4` = 63, `RewRepValue5` = 63 WHERE `entry` = 1582;#http://www.wowhead.com/?quest=2847
UPDATE `quest_template` SET `MinLevel` = 30, `RewMoneyMaxLevel` = 1650 WHERE `entry` = 2847;#http://www.wowhead.com/?quest=2848
UPDATE `quest_template` SET `MinLevel` = 30 WHERE `entry` = 2848;#http://www.wowhead.com/?quest=2849
UPDATE `quest_template` SET `MinLevel` = 30 WHERE `entry` = 2849;#http://www.wowhead.com/?quest=2850
UPDATE `quest_template` SET `MinLevel` = 30 WHERE `entry` = 2850;#http://www.wowhead.com/?quest=2851
UPDATE `quest_template` SET `MinLevel` = 30 WHERE `entry` = 2851;#http://www.wowhead.com/?quest=2852
UPDATE `quest_template` SET `MinLevel` = 30 WHERE `entry` = 2852;#http://www.wowhead.com/?quest=2853
UPDATE `quest_template` SET `MinLevel` = 30 WHERE `entry` = 2853;#http://www.wowhead.com/?quest=2822
UPDATE `quest_template` SET `RewRepFaction2` = 530, `RewRepFaction3` = 76, `RewRepFaction4` = 911, `RewRepValue2` = 63, `RewRepValue3` = 63, `RewRepValue4` = 63 WHERE `entry` = 2822;#http://www.wowhead.com/?quest=7734
UPDATE `quest_template` SET `MinLevel` = 40, `NextQuestId` = 0, `NextQuestInChain` = 0, `RewRepFaction2` = 530, `RewRepFaction3` = 76, `RewRepFaction4` = 911, `RewRepValue2` = 63, `RewRepValue3` = 63, `RewRepValue4` = 63 WHERE `entry` = 7734;#http://www.wowhead.com/?quest=2854
UPDATE `quest_template` SET `MinLevel` = 30, `PrevQuestId` = 0, `NextQuestId` = 0, `NextQuestInChain` = 2856 WHERE `entry` = 2854;#http://www.wowhead.com/?quest=2856
UPDATE `quest_template` SET `MinLevel` = 30, `NextQuestId` = 0, `ExclusiveGroup` = 0, `NextQuestInChain` = 2855 WHERE `entry` = 2856;#http://www.wowhead.com/?quest=2855
UPDATE `quest_template` SET `MinLevel` = 30, `PrevQuestId` = 2856, `NextQuestId` = 0, `ExclusiveGroup` = 0, `NextQuestInChain` = 2859 WHERE `entry` = 2855;#http://www.wowhead.com/?quest=2859
UPDATE `quest_template` SET `MinLevel` = 30, `PrevQuestId` = 2855, `NextQuestId` = 0, `ExclusiveGroup` = 0, `NextQuestInChain` = 2857 WHERE `entry` = 2859;#http://www.wowhead.com/?quest=2857
UPDATE `quest_template` SET `MinLevel` = 30, `PrevQuestId` = 2859, `NextQuestId` = 0, `ExclusiveGroup` = 0, `NextQuestInChain` = 2858 WHERE `entry` = 2857;#http://www.wowhead.com/?quest=2858
UPDATE `quest_template` SET `MinLevel` = 30, `PrevQuestId` = 2857, `NextQuestId` = 0, `ExclusiveGroup` = 0 WHERE `entry` = 2858;#http://www.wowhead.com/?quest=2860
UPDATE `quest_template` SET `MinLevel` = 30, `PrevQuestId` = 2858 WHERE `entry` = 2860;#http://www.wowhead.com/?quest=5144
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 2520 WHERE `entry` = 5144;#http://www.wowhead.com/?quest=3379
UPDATE `quest_template` SET `MinLevel` = 40, `NextQuestInChain` = 3385, `RewMoneyMaxLevel` = 4080 WHERE `entry` = 3379;#http://www.wowhead.com/?quest=3385
UPDATE `quest_template` SET `MinLevel` = 40, `NextQuestId` = 0 WHERE `entry` = 3385;#http://www.wowhead.com/?quest=3402
UPDATE `quest_template` SET `MinLevel` = 40 WHERE `entry` = 3402;#http://www.wowhead.com/?quest=10833
UPDATE `quest_template` SET `MinLevel` = 60 WHERE `entry` = 10833;#http://www.wowhead.com/?search=Sweet+Serenity
DELETE FROM `creature_questrelation` WHERE `quest` = 8869;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 8869;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 8869;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 8869;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 8869;
UPDATE `quest_template` SET `RewSpell` = 0 WHERE `entry` = 5305;#http://www.wowhead.com/?quest=5307
UPDATE `quest_template` SET `RewSpell` = 0 WHERE `entry` = 5307;#http://www.wowhead.com/?quest=5306
UPDATE `quest_template` SET `RewSpell` = 0 WHERE `entry` = 5306;

# Frankir
UPDATE `item_template` SET `spellcooldown_1` = '3600000' WHERE `entry` =6948;

# Alehander
UPDATE `creature_template` SET `minhealth` = 140000 WHERE `entry` = 17876;  

# Andreyko
UPDATE `item_template` SET `spellcharges_1` = 5 WHERE `entry` = 34368;

# Darkshines
DELETE FROM creature WHERE guid = '73105';
DELETE FROM creature_addon WHERE guid = '73105';
DELETE FROM creature_movement WHERE id = '73105';
DELETE FROM game_event_creature WHERE guid = '73105';
DELETE FROM game_event_model_equip WHERE guid = '73105';
INSERT INTO gameobject VALUES ( 34384, 185557, 534, 1, 4853.82, -1552.28, 1346.69, 1.36449, 0, 0, 0.630536, 0.77616, 25, 0, 1);
INSERT INTO gameobject VALUES ( 34385, 185557, 534, 1, 4952.35, -1610.45, 1358.01, 0.597926, 0, 0, 0.294529, 0.955642, 25, 0, 1);
INSERT INTO gameobject VALUES ( 34386, 185557, 534, 1, 4989.25, -1629.1, 1360.87, 1.08094, 0, 0, 0.51454, 0.857466, 25, 0, 1);
INSERT INTO gameobject VALUES ( 34387, 185557, 534, 1, 4975.13, -1816.06, 1328.81, 2.82453, 0, 0, 0.98746, 0.157868, 25, 0, 1);
INSERT INTO gameobject VALUES ( 34388, 185557, 534, 1, 4992.15, -1909.83, 1326.72, 3.96493, 0, 0, 0.916454, -0.400139, 25, 0, 1);
INSERT INTO gameobject VALUES ( 34389, 185557, 534, 1, 5190.01, -1742.86, 1343.57, 1.41238, 0, 0, 0.64894, 0.760839, 25, 0, 1);
INSERT INTO gameobject VALUES ( 34390, 185557, 534, 1, 5127.8, -1953.69, 1366.44, 3.82354, 0, 0, 0.942429, -0.334406, 25, 0, 1);
INSERT INTO gameobject VALUES ( 34391, 185557, 534, 1, 5101.31, -2042.25, 1385.51, 2.71613, 0, 0, 0.977458, 0.21113, 25, 0, 1);
INSERT INTO gameobject VALUES ( 34392, 185557, 534, 1, 4990.96, -2035.4, 1375.24, 1.08329, 0, 0, 0.515545, 0.856862, 25, 0, 1);
INSERT INTO gameobject VALUES ( 34393, 185557, 534, 1, 5021.38, -2298.97, 1408.1, 3.5895, 0, 0, 0.975027, -0.222086, 25, 0, 1);
INSERT INTO gameobject VALUES ( 34394, 185557, 534, 1, 5209.11, -2446.8, 1460.56, 4.4927, 0, 0, 0.780361, -0.62533, 25, 0, 1);
INSERT INTO gameobject VALUES ( 34395, 185557, 534, 1, 5217.16, -2064.28, 1305.08, 2.01869, 0, 0, 0.846484, 0.532415, 25, 0, 1);
INSERT INTO gameobject VALUES ( 34396, 185557, 534, 1, 5366.09, -2084.68, 1295.05, 3.9547, 0, 0, 0.918489, -0.395447, 25, 0, 1);
INSERT INTO gameobject VALUES ( 34397, 185557, 534, 1, 5154.08, -2331.49, 1287.93, 3.73556, 0, 0, 0.956223, -0.292638, 25, 0, 1);
INSERT INTO gameobject VALUES ( 34398, 185557, 534, 1, 5514.93, -2311.68, 1483.51, 1.04636, 0, 0, 0.499637, 0.866235, 25, 0, 1);
INSERT INTO gameobject VALUES ( 34399, 185557, 534, 1, 5560.58, -2364.75, 1502.97, 1.38927, 0, 0, 0.640104, 0.768288, 25, 0, 1);
INSERT INTO gameobject VALUES ( 34400, 185557, 534, 1, 5633.01, -2416.47, 1520.14, 0.607791, 0, 0, 0.29924, 0.954178, 25, 0, 1);
INSERT INTO gameobject VALUES ( 34401, 185557, 534, 1, 5652.71, -2469.76, 1536.05, 5.5283, 0, 0, 0.368542, -0.929611, 25, 0, 1);
INSERT INTO gameobject VALUES ( 34402, 185557, 534, 1, 5665.32, -2791.31, 1527.75, 6.15898, 0, 0, 0.0620637, -0.998072, 25, 0, 1);
INSERT INTO gameobject VALUES ( 34403, 185557, 534, 1, 5631.48, -2919.03, 1523.56, 0.138115, 0, 0, 0.0690024, 0.997616, 25, 0, 1);
INSERT INTO gameobject VALUES ( 34404, 185557, 534, 1, 5196.81, -3098.52, 1574, 3.3928, 0, 0, 0.992122, -0.125276, 25, 0, 1);
INSERT INTO gameobject VALUES ( 34405, 185557, 534, 1, 5366.96, -3181.01, 1591.44, 3.97401, 0, 0, 0.914628, -0.404296, 25, 0, 1);
INSERT INTO gameobject VALUES ( 34406, 185557, 534, 1, 5328.69, -3235.16, 1612.46, 3.3182, 0, 0, 0.996104, -0.0881904, 25, 0, 1);
INSERT INTO gameobject VALUES ( 34407, 185557, 534, 1, 5109.9, -3329.24, 1660.1, 1.73486, 0, 0, 0.762669, 0.646789, 25, 0, 1);
INSERT INTO gameobject VALUES ( 34408, 185557, 534, 1, 5153.2, -3529.16, 1622.39, 3.97718, 0, 0, 0.913987, -0.405744, 25, 0, 1);
INSERT INTO gameobject VALUES ( 34409, 185557, 534, 1, 5248.81, -3784.51, 1627.36, 4.37774, 0, 0, 0.814996, -0.579467, 25, 0, 1);
INSERT INTO gameobject VALUES ( 34410, 185557, 534, 1, 5423.06, -3889.85, 1628.55, 4.09894, 0, 0, 0.887607, -0.460602, 25, 0, 1);
INSERT INTO gameobject VALUES ( 34411, 185557, 534, 1, 5576.7, -3890.84, 1612.35, 4.91577, 0, 0, 0.631672, -0.775235, 25, 0, 1);
INSERT INTO gameobject VALUES ( 34412, 185557, 534, 1, 5466.71, -3638.14, 1564.09, 1.93675, 0, 0, 0.823966, 0.566639, 25, 0, 1);
INSERT INTO gameobject VALUES ( 34413, 185557, 534, 1, 5382.16, -3543.75, 1563.44, 5.98548, 0, 0, 0.148304, -0.988942, 25, 0, 1);
INSERT INTO gameobject VALUES ( 34414, 185557, 534, 1, 5442.47, -3495.01, 1559.65, 6.04831, 0, 0, 0.117167, -0.993112, 25, 0, 1);
INSERT INTO gameobject VALUES ( 34415, 185557, 534, 1, 5544.81, -3367, 1580.53, 2.01294, 0, 0, 0.844949, 0.534847, 25, 0, 1);
INSERT INTO gameobject VALUES ( 34416, 185557, 534, 1, 5701.97, -3404.82, 1593.17, 1.87, 0, 0, 0.804599, 0.593819, 25, 0, 1);
UPDATE `gameobject` SET `spawntimesecs` = 7200 WHERE `id` = 185557;
UPDATE `creature_template` SET `minmana` = 9605, `maxmana` = 9605, `faction_A` = 1890, `faction_H` = 1890, `flag1` = 8 WHERE `entry` = 24241;
UPDATE `creature_template` SET `faction_A` = 1890, `faction_H` = 1890 WHERE `entry` = 24244;
UPDATE `creature_template` SET `faction_A` = 1890, `faction_H` = 1890 WHERE `entry` = 24243;
UPDATE `creature_template` SET `minhealth` = 97000, `maxhealth` = 97000, `faction_A` = 1890, `faction_H` = 1890, `flag1` = 8 WHERE `entry` = 24246;
UPDATE `creature_template` SET `minhealth` = 97000, `maxhealth` = 97000 WHERE `entry` = 24240;
UPDATE `creature_template` SET `minhealth` = 98000, `maxhealth` = 98000, `faction_A` = 1890, `faction_H` = 1890 WHERE `entry` = 24247;
UPDATE `creature_template` SET `faction_A` = 1890, `faction_H` = 1890 WHERE `entry` = 24858;
UPDATE `creature_template` SET `minhealth` = 230000, `maxhealth` = 230000, `faction_A` = 1890, `faction_H` = 1890, `flag1` = 8 WHERE `entry` = 24143;
UPDATE `creature_template` SET `minhealth` = 8900, `maxhealth` = 8900, `faction_A` = 1890, `faction_H` = 1890, `flag1` = 8 WHERE `entry` = 24224;

# Hummer
UPDATE `game_event` SET `length`='1' WHERE `entry` IN ('31');
delete from `creature_addon` where `guid` in ('65604', '66717');

# sven
DELETE FROM `creature` WHERE `creature`.`guid` =79569;
DELETE FROM `creature` WHERE `creature`.`guid` =79570;
DELETE FROM `creature` WHERE `creature`.`guid` =79571;
DELETE FROM `creature` WHERE `creature`.`guid` =79573;

# Kanabiz
UPDATE `creature_template` SET `npcflag` = 4225 WHERE `entry` = 24780;
UPDATE `item_template` SET `spellcharges_1` = 0 WHERE `entry` = 23682;

# petka
UPDATE `creature_template` SET `faction_A` = '14', `faction_H` = '14' WHERE `entry` = '23326';

# TauRUS
DELETE FROM creature WHERE guid = '284759';
UPDATE `gameobject_template` SET `type`='10',`data0`='1675',`data1`='9923' WHERE (`entry`='182349');
UPDATE `quest_template` SET `ReqSpellCast1`='0' WHERE (`entry`='9923');
UPDATE `quest_template` SET `QuestFlags` = 8, `ReqItemId1` = 0, `ReqItemCount1` = 0 WHERE `entry` = 9923;
update creature_loot_template set ChanceOrQuestChance = -ChanceOrQuestChance where item=25490;
UPDATE `quest_template` SET `ZoneOrSort`='440' WHERE (`entry`='113');
UPDATE `quest_template` SET `ZoneOrSort`='33' WHERE (`entry`='624');
UPDATE `quest_template` SET `ZoneOrSort`='33' WHERE (`entry`='625');
UPDATE `quest_template` SET `ZoneOrSort`='33' WHERE (`entry`='626');
UPDATE `quest_template` SET `ZoneOrSort`='331' WHERE (`entry`='1037');
UPDATE `quest_template` SET `ZoneOrSort`='331' WHERE (`entry`='1038');
UPDATE `quest_template` SET `ZoneOrSort`='331' WHERE (`entry`='1041');
UPDATE `quest_template` SET `ZoneOrSort`='331' WHERE (`entry`='1042');
UPDATE `quest_template` SET `ZoneOrSort`='331' WHERE (`entry`='1044');
UPDATE `quest_template` SET `ZoneOrSort`='400' WHERE (`entry`='1100');
UPDATE `quest_template` SET `ZoneOrSort`='400' WHERE (`entry`='1115');
UPDATE `quest_template` SET `ZoneOrSort`='8' WHERE (`entry`='1116');
UPDATE `quest_template` SET `ZoneOrSort`='400' WHERE (`entry`='1188');
UPDATE `quest_template` SET `ZoneOrSort`='400' WHERE (`entry`='1189');
UPDATE `quest_template` SET `ZoneOrSort`='10' WHERE (`entry`='1395');
UPDATE `quest_template` SET `ZoneOrSort`='1519' WHERE (`entry`='1477');
UPDATE `quest_template` SET `ZoneOrSort`='4' WHERE (`entry`='2681');
UPDATE `quest_template` SET `ZoneOrSort`='4' WHERE (`entry`='2744');
UPDATE `quest_template` SET `ZoneOrSort`='357' WHERE (`entry`='2879');
UPDATE `quest_template` SET `ZoneOrSort`='357' WHERE (`entry`='2940');
UPDATE `quest_template` SET `ZoneOrSort`='357' WHERE (`entry`='2941');
UPDATE `quest_template` SET `ZoneOrSort`='357' WHERE (`entry`='2943');
UPDATE `quest_template` SET `ZoneOrSort`='400' WHERE (`entry`='1181');
UPDATE `quest_template` SET `ZoneOrSort`='400' WHERE (`entry`='1183');
UPDATE `quest_template` SET `ZoneOrSort`='-121' WHERE (`entry`='7650');
UPDATE `quest_template` SET `ZoneOrSort`='-82' WHERE (`entry`='9501');
UPDATE `quest_template` SET `ZoneOrSort`='-82' WHERE (`entry`='9503');
UPDATE `quest_template` SET `ZoneOrSort`='-82' WHERE (`entry`='9504');
UPDATE `quest_template` SET `ZoneOrSort`='-82' WHERE (`entry`='9509');
UPDATE `quest_template` SET `ZoneOrSort`='-25' WHERE (`entry`='8385');
UPDATE `quest_template` SET `ZoneOrSort`='4' WHERE (`entry`='3627');
UPDATE `quest_template` SET `ZoneOrSort`='28' WHERE (`entry`='4986');
UPDATE `quest_template` SET `ZoneOrSort`='33' WHERE (`entry`='3626');
UPDATE `quest_template` SET `ZoneOrSort`='47' WHERE (`entry`='4787');
UPDATE `quest_template` SET `ZoneOrSort`='51' WHERE (`entry`='7723');
UPDATE `quest_template` SET `ZoneOrSort`='139' WHERE (`entry`='5248');
UPDATE `quest_template` SET `ZoneOrSort`='139' WHERE (`entry`='5152');
UPDATE `quest_template` SET `ZoneOrSort`='139' WHERE (`entry`='5153');
UPDATE `quest_template` SET `ZoneOrSort`='357' WHERE (`entry`='4267');
UPDATE `quest_template` SET `ZoneOrSort`='361' WHERE (`entry`='5159');
UPDATE `quest_template` SET `ZoneOrSort`='490' WHERE (`entry`='3909');
UPDATE `quest_template` SET `ZoneOrSort`='490' WHERE (`entry`='3942');
UPDATE `quest_template` SET `ZoneOrSort`='490' WHERE (`entry`='4005');
UPDATE `quest_template` SET `ZoneOrSort`='490' WHERE (`entry`='3912');
UPDATE `quest_template` SET `ZoneOrSort`='490' WHERE (`entry`='3913');
UPDATE `quest_template` SET `ZoneOrSort`='490' WHERE (`entry`='4084');
UPDATE `quest_template` SET `ZoneOrSort`='618' WHERE (`entry`='5245');
UPDATE `quest_template` SET `ZoneOrSort`='618' WHERE (`entry`='4902');
UPDATE `quest_template` SET `ZoneOrSort`='618' WHERE (`entry`='5054');
UPDATE `quest_template` SET `ZoneOrSort`='618' WHERE (`entry`='5253');
UPDATE `quest_template` SET `ZoneOrSort`='618' WHERE (`entry`='5056');
UPDATE `quest_template` SET `ZoneOrSort`='618' WHERE (`entry`='5057');
UPDATE `quest_template` SET `ZoneOrSort`='618' WHERE (`entry`='6030');
UPDATE `quest_template` SET `ZoneOrSort`='618' WHERE (`entry`='6028');
UPDATE `quest_template` SET `ZoneOrSort`='1377' WHERE (`entry`='8800');
UPDATE `quest_template` SET `ZoneOrSort`='1537' WHERE (`entry`='5090');
UPDATE `quest_template` SET `ZoneOrSort`='1537' WHERE (`entry`='8906');
UPDATE `quest_template` SET `ZoneOrSort`='1583' WHERE (`entry`='5127');
UPDATE `quest_template` SET `ZoneOrSort`='1583' WHERE (`entry`='4764');
UPDATE `quest_template` SET `ZoneOrSort`='1769' WHERE (`entry`='8461');
UPDATE `quest_template` SET `ZoneOrSort`='1941' WHERE (`entry`='11382');
UPDATE `quest_template` SET `ZoneOrSort`='2017' WHERE (`entry`='5282');
UPDATE `quest_template` SET `ZoneOrSort`='2100' WHERE (`entry`='7066');
UPDATE `quest_template` SET `ZoneOrSort`='2100' WHERE (`entry`='7065');
UPDATE `quest_template` SET `ZoneOrSort`='2562' WHERE (`entry`='9843');
UPDATE `quest_template` SET `ZoneOrSort`='2562' WHERE (`entry`='9838');
UPDATE `quest_template` SET `ZoneOrSort`='2562' WHERE (`entry`='9840');
UPDATE `quest_template` SET `ZoneOrSort`='2562' WHERE (`entry`='9640');
UPDATE `quest_template` SET `ZoneOrSort`='3525' WHERE (`entry`='9760');
UPDATE `quest_template` SET `ZoneOrSort`='3525' WHERE (`entry`='9753');
UPDATE `quest_template` SET `ZoneOrSort`='3703' WHERE (`entry`='9832');
UPDATE `quest_template` SET `ZoneOrSort`='3703' WHERE (`entry`='9837');
UPDATE `quest_template` SET `ZoneOrSort`='3715' WHERE (`entry`='9764');
UPDATE `quest_template` SET `QuestLevel`='27' WHERE (`entry`='1100');
UPDATE `quest_template` SET `QuestLevel`='27' WHERE (`entry`='1101');
UPDATE `quest_template` SET `QuestLevel`='35' WHERE (`entry`='349');
UPDATE `quest_template` SET `QuestLevel`='42' WHERE (`entry`='630');
UPDATE `quest_template` SET `QuestLevel`='42' WHERE (`entry`='594');
UPDATE `quest_template` SET `QuestLevel`='47' WHERE (`entry`='3022');
UPDATE `quest_template` SET `QuestLevel`='60' WHERE (`entry`='7811');
UPDATE `quest_template` SET `QuestLevel`='60' WHERE (`entry`='7799');
UPDATE `quest_template` SET `QuestLevel`='60' WHERE (`entry`='7804');
UPDATE `quest_template` SET `QuestLevel`='60' WHERE (`entry`='7809');
UPDATE `quest_template` SET `RewOrReqMoney`='0' WHERE `entry` IN (10284, 9831);
UPDATE `quest_template` SET `RewOrReqMoney`='2500' WHERE (`entry`='336');
UPDATE `quest_template` SET `RewOrReqMoney`='3500' WHERE (`entry`='1107');
UPDATE `quest_template` SET `RewOrReqMoney`='18000' WHERE `entry` IN (8310, 8309, 8306);
UPDATE `quest_template` SET `RewOrReqMoney`='41000' WHERE (`entry`='10320');
UPDATE `quest_template` SET `RewOrReqMoney`='74000' WHERE (`entry`='10805');
UPDATE `quest_template` SET `RewOrReqMoney`='88000' WHERE (`entry`='11164');
UPDATE `quest_template` SET `RewOrReqMoney`='132000' WHERE (`entry`='11166');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=0 WHERE (`entry`='8385');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=0 WHERE (`entry`='7735');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=0 WHERE (`entry`='7647');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=0 WHERE (`entry`='7642');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=0 WHERE (`entry`='7261');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=0 WHERE (`entry`='6129');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=0 WHERE (`entry`='8467');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=0 WHERE (`entry`='9500');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=0 WHERE (`entry`='9501');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=0 WHERE (`entry`='8906');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=0 WHERE (`entry`='9503');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=0 WHERE (`entry`='9504');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=0 WHERE (`entry`='9508');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=0 WHERE (`entry`='9509');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=0 WHERE (`entry`='11886');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=0 WHERE (`entry`='8469');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=0 WHERE (`entry`='2882');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=0 WHERE (`entry`='4103');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=0 WHERE (`entry`='4041');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=30 WHERE (`entry`='9279');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=30 WHERE (`entry`='3115');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=60 WHERE (`entry`='9280');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=60 WHERE (`entry`='9290');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=90 WHERE (`entry`='9753');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=120 WHERE (`entry`='9283');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=210 WHERE (`entry`='1186');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=210 WHERE (`entry`='11222');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=210 WHERE (`entry`='1181');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=210 WHERE (`entry`='11138');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=210 WHERE (`entry`='1319');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=210 WHERE (`entry`='11141');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=210 WHERE (`entry`='11191');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=210 WHERE (`entry`='11193');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=210 WHERE (`entry`='11210');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=240 WHERE (`entry`='9760');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=240 WHERE (`entry`='11151');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=240 WHERE (`entry`='11211');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=240 WHERE (`entry`='11143');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=240 WHERE (`entry`='11149');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=240 WHERE (`entry`='11208');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=240 WHERE (`entry`='1285');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=270 WHERE (`entry`='11172');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=270 WHERE (`entry`='1259');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=300 WHERE (`entry`='4130');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=300 WHERE (`entry`='4127');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=300 WHERE (`entry`='3921');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=300 WHERE (`entry`='4129');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=330 WHERE (`entry`='4267');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=360 WHERE (`entry`='3441');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=360 WHERE (`entry`=' 113');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=390 WHERE (`entry`='4738');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=420 WHERE (`entry`='3377');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=420 WHERE (`entry`='3481');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=420 WHERE (`entry`='3462');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=420 WHERE (`entry`='3453');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=420 WHERE (`entry`='5090');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=450 WHERE (`entry`='8151');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE (`entry`='1253');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE (`entry`='1219');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE (`entry`='8465');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE (`entry`='8462');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE (`entry`='1019');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE (`entry`='4508');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=480 WHERE (`entry`='1252');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=510 WHERE (`entry`='3141');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=510 WHERE (`entry`='1114');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE (`entry`='1183');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=540 WHERE (`entry`='1178');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE (`entry`='1189');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE (`entry`='1100');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=660 WHERE (`entry`='1188');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE (`entry`='9756');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE (`entry`=' 880');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=720 WHERE (`entry`=' 895');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=780 WHERE (`entry`=' 575');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=840 WHERE (`entry`='1477');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=900 WHERE (`entry`=' 186');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=900 WHERE (`entry`='9670');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=960 WHERE (`entry`='2941');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1020 WHERE (`entry`='4968');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1020 WHERE (`entry`='1218');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1020 WHERE (`entry`='1284');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1020 WHERE (`entry`='1320');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1080 WHERE (`entry`='1111');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1080 WHERE (`entry`='1115');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1080 WHERE (`entry`='3941');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1080 WHERE (`entry`=' 577');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1080 WHERE (`entry`='3844');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1140 WHERE (`entry`='1176');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1140 WHERE (`entry`='1104');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1200 WHERE (`entry`='6164');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1380 WHERE (`entry`='3626');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1440 WHERE (`entry`='7808');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1500 WHERE (`entry`='1022');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1500 WHERE (`entry`=' 336');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1500 WHERE (`entry`='1043');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1500 WHERE (`entry`='1105');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1500 WHERE (`entry`=' 335');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1680 WHERE (`entry`=' 627');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1860 WHERE (`entry`='1044');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=1980 WHERE (`entry`='1107');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2040 WHERE (`entry`='1012');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2220 WHERE (`entry`='5158');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2220 WHERE (`entry`='6030');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2220 WHERE (`entry`='6028');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2220 WHERE (`entry`='3913');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2280 WHERE (`entry`='4125');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2280 WHERE (`entry`='2866');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2280 WHERE (`entry`='2869');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2400 WHERE (`entry`='4131');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2400 WHERE (`entry`='4281');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2460 WHERE (`entry`='1124');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2460 WHERE (`entry`='5149');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2460 WHERE (`entry`='11161');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2460 WHERE (`entry`='11160');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2460 WHERE (`entry`=' 980');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2460 WHERE (`entry`='11207');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2460 WHERE (`entry`='11173');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2460 WHERE (`entry`='11158');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2460 WHERE (`entry`='11156');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2460 WHERE (`entry`='11184');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2460 WHERE (`entry`='11150');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2520 WHERE (`entry`='1395');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2520 WHERE (`entry`='2870');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2640 WHERE (`entry`='11183');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2640 WHERE (`entry`='11174');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2640 WHERE (`entry`='1116');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2640 WHERE (`entry`='11198');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2640 WHERE (`entry`=' 979');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2640 WHERE (`entry`='1258');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2640 WHERE (`entry`='11217');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2640 WHERE (`entry`='6844');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2700 WHERE (`entry`='3508');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2700 WHERE (`entry`='3511');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2760 WHERE (`entry`='1187');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2820 WHERE (`entry`='5123');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2820 WHERE (`entry`='4861');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2820 WHERE (`entry`='4863');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2880 WHERE (`entry`='2743');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2880 WHERE (`entry`='5057');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2880 WHERE (`entry`='7794');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2880 WHERE (`entry`='7799');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2880 WHERE (`entry`='7809');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=2880 WHERE (`entry`='7804');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3000 WHERE (`entry`=' 625');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3000 WHERE (`entry`=' 624');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3150 WHERE (`entry`='11152');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE (`entry`='2871');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3300 WHERE (`entry`='2875');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3450 WHERE (`entry`='2821');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3450 WHERE (`entry`='11162');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3450 WHERE (`entry`='4265');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3600 WHERE (`entry`='4984');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3600 WHERE (`entry`='5882');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE (`entry`='5153');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE (`entry`='4985');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE (`entry`='2944');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE (`entry`='8460');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE (`entry`='5084');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE (`entry`='3443');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE (`entry`='5085');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE (`entry`='3442');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE (`entry`='3783');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE (`entry`='7733');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3750 WHERE (`entry`='7729');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3900 WHERE (`entry`='7723');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3900 WHERE (`entry`='7724');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3900 WHERE (`entry`='7727');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=3900 WHERE (`entry`='2845');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4050 WHERE (`entry`='7701');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4050 WHERE (`entry`='3454');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4050 WHERE (`entry`='7722');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4050 WHERE (`entry`='3621');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4050 WHERE (`entry`='3764');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4050 WHERE (`entry`='3452');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4050 WHERE (`entry`='2942');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4050 WHERE (`entry`='5252');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4050 WHERE (`entry`='2879');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4050 WHERE (`entry`='5248');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4200 WHERE (`entry`='4901');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4200 WHERE (`entry`='5155');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4200 WHERE (`entry`='8285');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE (`entry`='8153');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE (`entry`='8231');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE (`entry`='3908');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE (`entry`='3909');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE (`entry`='3845');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE (`entry`='3914');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE (`entry`='3912');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4350 WHERE (`entry`='5803');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4500 WHERE (`entry`='4291');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4500 WHERE (`entry`='4290');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4500 WHERE (`entry`='4451');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4500 WHERE (`entry`='4496');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4800 WHERE (`entry`='4507');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4800 WHERE (`entry`='3942');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4800 WHERE (`entry`='4441');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4800 WHERE (`entry`='4421');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4800 WHERE (`entry`='4084');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4800 WHERE (`entry`='4442');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4800 WHERE (`entry`=' 939');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4800 WHERE (`entry`='4022');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4800 WHERE (`entry`='4005');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4800 WHERE (`entry`='4809');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4800 WHERE (`entry`='4906');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE (`entry`='4301');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE (`entry`='1125');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE (`entry`='4289');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE (`entry`=' 974');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE (`entry`='4101');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE (`entry`='8470');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE (`entry`='8461');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=4950 WHERE (`entry`='5165');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5100 WHERE (`entry`='5086');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5100 WHERE (`entry`='4842');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5100 WHERE (`entry`='6004');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5100 WHERE (`entry`='5082');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5100 WHERE (`entry`='4986');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5100 WHERE (`entry`='5054');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5100 WHERE (`entry`='5245');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5100 WHERE (`entry`='5246');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5100 WHERE (`entry`='8471');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5250 WHERE (`entry`='1126');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5250 WHERE (`entry`=' 626');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5250 WHERE (`entry`='5247');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5250 WHERE (`entry`='4266');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5400 WHERE (`entry`='5253');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5400 WHERE (`entry`='3509');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5400 WHERE (`entry`='3510');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5550 WHERE (`entry`='5128');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5550 WHERE (`entry`='4864');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE (`entry`='8696');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE (`entry`='8704');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE (`entry`='8361');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE (`entry`='9136');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE (`entry`='2744');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE (`entry`='8712');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE (`entry`='8321');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE (`entry`='8286');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE (`entry`='7795');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE (`entry`='9419');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE (`entry`='8287');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE (`entry`='9248');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE (`entry`='7811');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE (`entry`='8304');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE (`entry`='8310');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE (`entry`='8309');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE (`entry`='8320');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE (`entry`='8318');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5700 WHERE (`entry`=' 969');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE (`entry`='7044');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE (`entry`='5156');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=5850 WHERE (`entry`='4513');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6300 WHERE (`entry`='7065');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6300 WHERE (`entry`='4261');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6300 WHERE (`entry`='7066');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6300 WHERE (`entry`='3962');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6300 WHERE (`entry`='4292');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE (`entry`='2681');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6600 WHERE (`entry`='8425');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE (`entry`='3602');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE (`entry`='5121');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE (`entry`='8283');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=6900 WHERE (`entry`='5163');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE (`entry`='5056');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE (`entry`='8308');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE (`entry`='8306');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE (`entry`='8279');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE (`entry`='3627');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7200 WHERE (`entry`='4510');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE (`entry`='9638');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7500 WHERE (`entry`='9639');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=7800 WHERE (`entry`='7488');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8400 WHERE (`entry`='4701');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE (`entry`='5505');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE (`entry`='5282');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE (`entry`='5127');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE (`entry`='5243');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE (`entry`='7650');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=8700 WHERE (`entry`='4764');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=18900 WHERE (`entry`='11550');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=75900 WHERE (`entry`='9640');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=114000 WHERE (`entry`='10872');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=114000 WHERE (`entry`='11073');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=114000 WHERE (`entry`='9524');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=114000 WHERE (`entry`='11166');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=132000 WHERE (`entry`='9738');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=144000 WHERE (`entry`='10284');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=151800 WHERE (`entry`='9492');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=151800 WHERE (`entry`='9494');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=151800 WHERE (`entry`='11000');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=151800 WHERE (`entry`='9831');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=151800 WHERE (`entry`='10257');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=151800 WHERE (`entry`='9836');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=151800 WHERE (`entry`='9832');
UPDATE `quest_template` SET `RewMoneyMaxLevel`=151800 WHERE (`entry`='9765');
DELETE FROM creature WHERE guid = '279158';
DELETE FROM creature_addon WHERE guid = '279158';
DELETE FROM creature_movement WHERE id = '279158';
DELETE FROM game_event_creature WHERE guid = '279158';
DELETE FROM game_event_model_equip WHERE guid = '279158';
DELETE FROM creature WHERE guid = '279156';
DELETE FROM creature_addon WHERE guid = '279156';
DELETE FROM creature_movement WHERE id = '279156';
DELETE FROM game_event_creature WHERE guid = '279156';
DELETE FROM game_event_model_equip WHERE guid = '279156';
DELETE FROM creature WHERE guid = '279162';
DELETE FROM creature_addon WHERE guid = '279162';
DELETE FROM creature_movement WHERE id = '279162';
DELETE FROM game_event_creature WHERE guid = '279162';
DELETE FROM game_event_model_equip WHERE guid = '279162';
DELETE FROM creature WHERE guid = '279160';
DELETE FROM creature_addon WHERE guid = '279160';
DELETE FROM creature_movement WHERE id = '279160';
DELETE FROM game_event_creature WHERE guid = '279160';
DELETE FROM game_event_model_equip WHERE guid = '279160';
DELETE FROM creature WHERE guid = '279161';
DELETE FROM creature_addon WHERE guid = '279161';
DELETE FROM creature_movement WHERE id = '279161';
DELETE FROM game_event_creature WHERE guid = '279161';
DELETE FROM game_event_model_equip WHERE guid = '279161';
DELETE FROM creature WHERE guid = '279164';
DELETE FROM creature_addon WHERE guid = '279164';
DELETE FROM creature_movement WHERE id = '279164';
DELETE FROM game_event_creature WHERE guid = '279164';
DELETE FROM game_event_model_equip WHERE guid = '279164';
DELETE FROM creature WHERE guid = '279166';
DELETE FROM creature_addon WHERE guid = '279166';
DELETE FROM creature_movement WHERE id = '279166';
DELETE FROM game_event_creature WHERE guid = '279166';
DELETE FROM game_event_model_equip WHERE guid = '279166';
DELETE FROM creature WHERE guid = '279165';
DELETE FROM creature_addon WHERE guid = '279165';
DELETE FROM creature_movement WHERE id = '279165';
DELETE FROM game_event_creature WHERE guid = '279165';
DELETE FROM game_event_model_equip WHERE guid = '279165';
DELETE FROM creature WHERE guid = '279168';
DELETE FROM creature_addon WHERE guid = '279168';
DELETE FROM creature_movement WHERE id = '279168';
DELETE FROM game_event_creature WHERE guid = '279168';
DELETE FROM game_event_model_equip WHERE guid = '279168';
DELETE FROM creature WHERE guid = '279167';
DELETE FROM creature_addon WHERE guid = '279167';
DELETE FROM creature_movement WHERE id = '279167';
DELETE FROM game_event_creature WHERE guid = '279167';
DELETE FROM game_event_model_equip WHERE guid = '279167';
DELETE FROM creature WHERE guid = '279163';
DELETE FROM creature_addon WHERE guid = '279163';
DELETE FROM creature_movement WHERE id = '279163';
DELETE FROM game_event_creature WHERE guid = '279163';
DELETE FROM game_event_model_equip WHERE guid = '279163';
DELETE FROM creature WHERE guid = '279159';
DELETE FROM creature_addon WHERE guid = '279159';
DELETE FROM creature_movement WHERE id = '279159';
DELETE FROM game_event_creature WHERE guid = '279159';
DELETE FROM game_event_model_equip WHERE guid = '279159';
UPDATE creature SET position_x = '-698.009338', position_y = '4798.357910', position_z = '49.438030', orientation = '6.217850',position_x = '-698.009338', position_y = '4798.357910', position_z = '49.438030', orientation = '6.217850' WHERE guid = '279157';
UPDATE `creature_template` SET `rank`='4',`mindmg`='400',`maxdmg`='600',`attackpower`='2000' WHERE (`entry`='18680');
UPDATE `creature_template` SET `spell1`='35493',`spell2`='32039',`ScriptName`='generic_creature' WHERE (`entry`='18680');
UPDATE `creature_template` SET `rank`='4',`mindmg`='500',`maxdmg`='600',`attackpower`='3000' WHERE (`entry`='18692');
UPDATE `creature_template` SET `rank`='4',`mindmg`='500',`maxdmg`='600',`attackpower`='3000' WHERE (`entry`='18690');
DELETE FROM `creature_loot_template` WHERE (`entry`='18690') AND (`item`='24189');
DELETE FROM `creature_loot_template` WHERE (`entry`='18690') AND (`item`='22573');
DELETE FROM `creature_loot_template` WHERE (`entry`='18690') AND (`item`='23079');
DELETE FROM `creature_loot_template` WHERE (`entry`='18690') AND (`item`='23077');
DELETE FROM `creature_loot_template` WHERE (`entry`='18690') AND (`item`='23112');
UPDATE `creature_template` SET `minhealth`='3300',`maxhealth`='3300',`spell2`='34970' WHERE (`entry`='22344');
UPDATE `creature_template` SET `rank`='4',`mindmg`='500',`maxdmg`='1000',`attackpower`='3500',`spell1`='32330' WHERE (`entry`='18678');
UPDATE `creature_template` SET `rank`='4',`mindmg`='500',`maxdmg`='600',`attackpower`='3000',`spell1`='38932',`spell2`='36414',`spell3`='34322' WHERE (`entry`='18694');
UPDATE `quest_template` SET `MinLevel`='32' WHERE (`entry`='349');
UPDATE `quest_template` SET `MinLevel`='42' WHERE (`entry`='594');
UPDATE `quest_template` SET `MinLevel`='42' WHERE (`entry`='630');
UPDATE `quest_template` SET `MinLevel`='42' WHERE (`entry`='3022');
DELETE FROM `creature_loot_template` WHERE (`entry`='6390');
UPDATE `creature_template` SET `lootid`='0' WHERE (`entry`='6390');
UPDATE `creature_template` SET `faction_A`='66',`faction_H`='66' WHERE (`entry`='24043');
UPDATE `creature_template` SET `faction_A`='66',`faction_H`='66' WHERE (`entry`='24064');
UPDATE `creature_template` SET `faction_A`='66',`faction_H`='66' WHERE (`entry`='24530');
UPDATE `areatrigger_teleport` SET `target_orientation`='3.782093' WHERE (`id`='503');
UPDATE `areatrigger_teleport` SET `target_orientation`='3.110178' WHERE (`id`='922');
UPDATE `areatrigger_teleport` SET `target_orientation`='4.69276' WHERE (`id`='3928');
UPDATE `areatrigger_teleport` SET `target_orientation`='1.476552' WHERE (`id`='3930');
UPDATE `areatrigger_teleport` SET `target_orientation`='1.584416' WHERE (`id`='3195');
UPDATE `areatrigger_teleport` SET `target_orientation`='1.603442' WHERE (`id`='3193');
UPDATE `areatrigger_teleport` SET `target_orientation`='3.07876' WHERE (`id`='3194');
UPDATE `areatrigger_teleport` SET `target_orientation`='3.05912' WHERE (`id`='3191');
UPDATE `areatrigger_teleport` SET `target_orientation`='3.16122' WHERE (`id`='3186');
UPDATE `areatrigger_teleport` SET `target_orientation`='4.44791' WHERE (`id`='119');
UPDATE `areatrigger_teleport` SET `target_orientation`='2.04484' WHERE (`id`='1470');
UPDATE `areatrigger_teleport` SET `target_orientation`='1.95956' WHERE (`id`='1472');
UPDATE `areatrigger_teleport` SET `target_position_z`='108.45',`target_orientation`='2.12634' WHERE (`id`='2221');
UPDATE `areatrigger_teleport` SET `target_orientation`='4.61947' WHERE (`id`='525');

# virusav
DELETE FROM `fishing_loot_template` WHERE `item`='6718';
INSERT IGNORE INTO `fishing_loot_template` SET `entry`='448', `item`='6718', `ChanceOrQuestChance`='-3.3047';
INSERT IGNORE INTO `fishing_loot_template` SET `entry`='454', `item`='6718', `ChanceOrQuestChance`='-3.3047';
INSERT IGNORE INTO `fishing_loot_template` SET `entry`='456', `item`='6718', `ChanceOrQuestChance`='-3.3047';
INSERT IGNORE INTO `fishing_loot_template` SET `entry`='2077', `item`='6718', `ChanceOrQuestChance`='-3.3047';
INSERT IGNORE INTO `fishing_loot_template` SET `entry`='2078', `item`='6718', `ChanceOrQuestChance`='-3.3047';

# SLAVIK
DROP TABLE IF EXISTS `_del`;
CREATE TABLE `_del` (
  `entry` bigint(15) unsigned NOT NULL default '0',
  PRIMARY KEY  (`entry`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
LOCK TABLES `_del` WRITE;
INSERT INTO `_del` VALUES (16704765),(131300785),(131302449),(131302453),(131600954),(131603012),(144804404),(238821815),(268304361),(268304404),(268404404),(268511284),(268704371),(268704404),(268804361),(268804389),(353200796),(353200797),(353200798),(353200799),(353201839),(353201840),(353404777),(353404778),(353404818),(353411304),(354802453),(418905772),(489901710),(489903827),(575710938),(575710940),(575810940),(584802593),(584802594),(584802595),(584802596),(584802723),(602811284),(677704404),(680721815),(867804361),(867804404),(867904404),(967604361),(967604371),(1061813086),(1277724544),(1277724545),(1277724546),(1277724547),(1277724549),(1277724552),(1277724553),(1277724554),(1277724555),(1277724556),(1277725830),(1277725831),(1277725832),(1277725833),(1277725834),(1277725854),(1277725855),(1277725856),(1277725857),(1277725858),(1277725997),(1277725998),(1277725999),(1277726000),(1277726001),(1277727469),(1277727470),(1277727471),(1277727472),(1277727473),(1277727702),(1277727703),(1277727704),(1277727705),(1277727706),(1277727707),(1277727708),(1277727709),(1277727710),(1277727711),(1277727879),(1277727880),(1277727881),(1277727882),(1277727883),(1277728126),(1277728127),(1277728128),(1277728129),(1277728130),(1277728136),(1277728137),(1277728138),(1277728139),(1277728140),(1277728331),(1277728332),(1277728333),(1277728334),(1277728335),(1277728722),(1277728973),(1277728978),(1277728981),(1277728984),(1277730186),(1277730187),(1277730188),(1277730200),(1277730201),(1277730486),(1277730487),(1277730488),(1277730489),(1277730490),(1277731375),(1277731376),(1277731377),(1277731378),(1277731379),(1277731396),(1277731397),(1277731400),(1277731406),(1277731407),(1277731409),(1277731410),(1277731411),(1277731412),(1277731413),(1277731599),(1277731613),(1277731614),(1277731616),(1277731618),(1277731619),(1277731960),(1277731961),(1277731962),(1277731963),(1277731964),(1277731967),(1277731968),(1277731969),(1277731971),(1277731972),(1277731973),(1277731974),(1277731975),(1277731976),(1277731977),(1277731979),(1277731980),(1277731981),(1277731982),(1277731983),(1277731987),(1277731988),(1277731989),(1277731990),(1277731991),(1277731992),(1277731993),(1277731995),(1277731996),(1277731997),(1277731998),(1277731999),(1277732000),(1277732001),(1277732002),(1277732004),(1277732005),(1277732006),(1277732007),(1277732008),(1277732009),(1277732010),(1277732011),(1277732012),(1277732013),(1277732015),(1277732016),(1277732017),(1277732018),(1277732019),(1277732020),(1277732021),(1277732022),(1277732023),(1277732024),(1277732029),(1277732030),(1277732031),(1277732032),(1277732033),(1277732034),(1277732035),(1277732036),(1277732037),(1277732038),(1277732039),(1277732040),(1277732041),(1277732042),(1277732043),(1277732047),(1277732048),(1277732049),(1277732050),(1277732051),(1277732056),(1277732057),(1277732058),(1277732059),(1277732060),(1278128246),(1278128247),(1278137864),(1278224550),(1278224557),(1278228294),(1278228295),(1278228297),(1278228298),(1278228299),(1278228300),(1278228302),(1278228305),(1278228307),(1278228308),(1278228309),(1278228310),(1278228312),(1278228313),(1278228314),(1278228319),(1278228320),(1278228346),(1278228355),(1278228356),(1278228357),(1278228358),(1278228476),(1278228940),(1278228941),(1278228944),(1278228946),(1278228947),(1278228950),(1278228951),(1278228952),(1278228953),(1278228954),(1278228955),(1278228956),(1278228957),(1278228960),(1278231958),(1278231959),(1278231965),(1278231966),(1278231978),(1278231984),(1278231985),(1278231986),(1278232003),(1278232014),(1278232025),(1278232026),(1278232027),(1278232028),(1278232044),(1278232045),(1278232046),(1278232052),(1278232053),(1278232054),(1278232055),(1278232450),(1278232451),(1278232452),(1278232961),(1278232962),(1278232963),(1278232964),(1278233076),(1278233077),(1278233078),(1278233309),(1278233313),(1278233936),(1278233937),(1278233939),(1278233940),(1278233942),(1278233945),(1278233948),(1278233949),(1278233951),(1278233952),(1278412584),(1278418825),(1278418827),(1278418833),(1278418836),(1278418838),(1278418843),(1278418847),(1278418855),(1278418865),(1278423451),(1278423452),(1278423453),(1278423454),(1278423456),(1279224544),(1279224545),(1279224546),(1279224547),(1279224549),(1279224552),(1279224553),(1279224554),(1279224555),(1279224556),(1279225830),(1279225831),(1279225832),(1279225833),(1279225834),(1279225854),(1279225855),(1279225856),(1279225857),(1279225858),(1279225997),(1279225998),(1279225999),(1279226000),(1279226001),(1279227469),(1279227470),(1279227471),(1279227472),(1279227473),(1279227702),(1279227703),(1279227704),(1279227705),(1279227706),(1279227707),(1279227708),(1279227709),(1279227710),(1279227711),(1279227879),(1279227880),(1279227881),(1279227882),(1279227883),(1279228126),(1279228127),(1279228128),(1279228129),(1279228130),(1279228136),(1279228137),(1279228138),(1279228139),(1279228140),(1279228331),(1279228332),(1279228333),(1279228334),(1279228335),(1279228381),(1279228383),(1279228385),(1279228402),(1279228404),(1279228405),(1279228409),(1279228410),(1279228411),(1279228422),(1279228423),(1279228424),(1279228443),(1279228444),(1279228445),(1279228446),(1279228447),(1279228448),(1279228449),(1279228450),(1279228451),(1279228605),(1279228629),(1279228630),(1279228638),(1279228639),(1279228640),(1279228641),(1279228642),(1279228643),(1279228644),(1279228645),(1279228646),(1279228805),(1279228806),(1279228807),(1279228808),(1279228809),(1279228811),(1279228812),(1279228813),(1279228814),(1279228815),(1279228817),(1279228818),(1279228819),(1279228820),(1279228821),(1279228831),(1279228832),(1279228833),(1279228834),(1279228835),(1279228836),(1279228837),(1279228838),(1279228839),(1279228840),(1279228841),(1279228842),(1279228843),(1279228844),(1279228845),(1279228846),(1279228847),(1279228848),(1279228849),(1279228850),(1279228851),(1279228852),(1279228853),(1279228854),(1279228855),(1279228856),(1279228857),(1279228858),(1279228859),(1279228860),(1279228861),(1279228862),(1279228863),(1279228864),(1279228865),(1279228866),(1279228867),(1279228868),(1279228869),(1279228870),(1279228871),(1279228872),(1279228873),(1279228874),(1279228875),(1279230186),(1279230187),(1279230188),(1279230200),(1279230201),(1279230486),(1279230487),(1279230488),(1279230489),(1279230490),(1279231375),(1279231376),(1279231377),(1279231378),(1279231379),(1279231396),(1279231397),(1279231400),(1279231406),(1279231407),(1279231409),(1279231410),(1279231411),(1279231412),(1279231413),(1279231584),(1279231585),(1279231586),(1279231587),(1279231588),(1279231594),(1279231595),(1279231598),(1279231613),(1279231614),(1279231616),(1279231618),(1279231619),(1279231626),(1279231627),(1279231628),(1279231629),(1279231635),(1279231636),(1279231637),(1279231638),(1279231639),(1279231646),(1279231647),(1279231648),(1279231649),(1279231650),(1279231960),(1279231961),(1279231962),(1279231963),(1279231964),(1279231967),(1279231968),(1279231969),(1279231971),(1279231972),(1279231973),(1279231974),(1279231975),(1279231976),(1279231977),(1279231979),(1279231980),(1279231981),(1279231982),(1279231983),(1279231987),(1279231988),(1279231989),(1279231990),(1279231991),(1279231992),(1279231993),(1279231995),(1279231996),(1279231997),(1279231998),(1279231999),(1279232000),(1279232001),(1279232002),(1279232004),(1279232005),(1279232006),(1279232007),(1279232008),(1279232009),(1279232010),(1279232011),(1279232012),(1279232013),(1279232015),(1279232016),(1279232017),(1279232018),(1279232019),(1279232020),(1279232021),(1279232022),(1279232023),(1279232024),(1279232029),(1279232030),(1279232031),(1279232032),(1279232033),(1279232034),(1279232035),(1279232036),(1279232037),(1279232038),(1279232039),(1279232040),(1279232041),(1279232042),(1279232043),(1279232047),(1279232048),(1279232049),(1279232050),(1279232051),(1279232056),(1279232057),(1279232058),(1279232059),(1279232060),(1279328246),(1279328247),(1279337865),(1279416345),(1279418826),(1279418828),(1279418835),(1279418837),(1279418840),(1279418844),(1279418848),(1279418860),(1279418866),(1279423464),(1279423466),(1279423467),(1279423468),(1279423469),(1280515196),(1280516342),(1280518440),(1280518441),(1280518442),(1280518443),(1280518444),(1280518445),(1280518447),(1280518448),(1280518449),(1280518452),(1280518453),(1280518454),(1280518455),(1280518456),(1280518457),(1280518664),(1280518854),(1280518856),(1280518857),(1280518858),(1280518859),(1280518862),(1280518863),(1280518864),(1294419210),(1294419211),(1294419212),(1294420040),(1321617349),(1321617352),(1321717349),(1321717352),(1321817349),(1321817352),(1321917349),(1321917352),(1458124550),(1458124557),(1458128294),(1458128295),(1458128297),(1458128298),(1458128299),(1458128300),(1458128302),(1458128305),(1458128307),(1458128308),(1458128309),(1458128310),(1458128312),(1458128313),(1458128314),(1458128319),(1458128320),(1458128346),(1458128355),(1458128356),(1458128357),(1458128358),(1458128476),(1458131958),(1458131959),(1458131965),(1458131966),(1458131978),(1458131984),(1458131985),(1458131986),(1458132003),(1458132014),(1458132025),(1458132026),(1458132027),(1458132028),(1458132044),(1458132045),(1458132046),(1458132052),(1458132053),(1458132054),(1458132055),(1458132450),(1458132451),(1458132452),(1458132961),(1458132962),(1458132963),(1458132964),(1458133076),(1458133077),(1458133078),(1458133309),(1458133313),(1458133936),(1458133937),(1458133939),(1458133940),(1458133942),(1458133945),(1458133948),(1458133949),(1458133951),(1458133952),(1475317349),(1475317352),(1475330497),(1475417349),(1475417352),(1475419529),(1475430498),(1484608845),(1484613463),(1484613464),(1484613465),(1484613468),(1484621887),(1484622789),(1484622791),(1484622793),(1484622794),(1484623793),(1484625708),(1484722575),(1484722577),(1484722578),(1512617349),(1512617352),(1512620169),(1512620172),(1512620174),(1512620207),(1512620210),(1512717349),(1512717352),(1516537915),(1519804470),(1519806217),(1519806342),(1519810938),(1519810940),(1519811291),(1519820732),(1519820733),(1519820752),(1519820753),(1519820754),(1519820755),(1519820758),(1519822307),(1519822308),(1586421713),(1663102592),(1663102997),(1663104306),(1664102449),(1664102453),(1665704361),(1665704363),(1670500785),(1670502449),(1670502453),(1722204363),(1722204404),(1790424412),(1825108766),(1825108950),(1825127855),(1825127860),(1825128399),(1825129449),(1852532083),(1889833664),(1889833665),(1889833666),(1889833667),(1889833671),(1889833672),(1889833673),(1889833675),(1889833676),(1889833677),(1889833678),(1889833680),(1889833681),(1889833683),(1889833684),(1889833685),(1889833686),(1889833690),(1889833691),(1889833692),(1889833694),(1889833695),(1889833696),(1889833697),(1889833698),(1889833700),(1889833701),(1889833702),(1889833704),(1889833706),(1889833707),(1889833708),(1889833709),(1889833711),(1889833712),(1889833713),(1889833714),(1889833717),(1889833718),(1889833719),(1889833721),(1889833722),(1889833723),(1889833724),(1889833725),(1889833728),(1889833729),(1889833730),(1889833731),(1889833736),(1889833738),(1889833739),(1889833740),(1889833741),(1889833744),(1889833745),(1889833746),(1889833748),(1889833749),(1889833750),(1889833751),(1889833752),(1889833758),(1889833759),(1889833760),(1889833761),(1889833767),(1889833768),(1889833769),(1889833771),(1889833812),(1889833813),(1889833853),(1889833876),(1889833878),(1889833880),(1889833881),(1889833883),(1889833884),(1889833886),(1889833887),(1889833889),(1889833890),(1889833892),(1889833893),(1889833894),(1889833896),(1889833897),(1889833899),(1889833901),(1889833902),(1889833904),(1889833905),(1889833906),(1889833908),(1889833910),(1889833911),(1889833913),(1889833914),(1889833916),(1889833917),(1889833918),(1889833919),(1889834033),(1889835320),(1919638518),(1953823104),(1954010940),(1985733664),(1985733665),(1985733666),(1985733667),(1985733671),(1985733672),(1985733673),(1985733675),(1985733676),(1985733677),(1985733678),(1985733680),(1985733681),(1985733683),(1985733684),(1985733685),(1985733686),(1985733690),(1985733691),(1985733692),(1985733694),(1985733695),(1985733696),(1985733697),(1985733698),(1985733700),(1985733701),(1985733702),(1985733703),(1985733704),(1985733706),(1985733707),(1985733708),(1985733709),(1985733710),(1985733711),(1985733712),(1985733713),(1985733714),(1985733715),(1985733717),(1985733718),(1985733719),(1985733721),(1985733722),(1985733723),(1985733724),(1985733725),(1985733728),(1985733729),(1985733730),(1985733731),(1985733736),(1985733738),(1985733739),(1985733740),(1985733741),(1985733742),(1985733744),(1985733745),(1985733746),(1985733748),(1985733749),(1985733750),(1985733751),(1985733752),(1985733758),(1985733759),(1985733760),(1985733761),(1985733767),(1985733768),(1985733769),(1985733771),(1985733812),(1985733813),(1985733853),(1985733876),(1985733878),(1985733880),(1985733881),(1985733883),(1985733884),(1985733886),(1985733887),(1985733889),(1985733890),(1985733892),(1985733893),(1985733894),(1985733896),(1985733897),(1985733899),(1985733901),(1985733902),(1985733904),(1985733905),(1985733906),(1985733908),(1985733910),(1985733911),(1985733913),(1985733914),(1985733916),(1985733917),(1985733918),(1985733919),(1985734033),(1985735320),(2027824550),(2027824557),(2027825830),(2027825831),(2027825832),(2027825833),(2027825834),(2027828294),(2027828295),(2027828297),(2027828298),(2027828299),(2027828300),(2027828302),(2027828305),(2027828307),(2027828308),(2027828309),(2027828310),(2027828312),(2027828313),(2027828314),(2027828319),(2027828320),(2027828346),(2027828355),(2027828356),(2027828357),(2027828358),(2027828476),(2027833936),(2027833939),(2027833942),(2027833945),(2027833948),(2027833951),(2168504470),(2168504471),(2168508766),(2168511284),(2168511285),(2168527860),(2168528053),(2168528056),(2168528060),(2168528061),(2168528399),(2168529013),(2168529014),(2168530355),(2339631958),(2339631959),(2339631965),(2339631966),(2339631978),(2339631984),(2339631985),(2339631986),(2339632003),(2339632014),(2339632025),(2339632026),(2339632027),(2339632028),(2339632044),(2339632045),(2339632046),(2339632052),(2339632053),(2339632054),(2339632055),(2339632961),(2339632962),(2339632963),(2339632964),(2339633076),(2339633077),(2339633078),(2339633309),(2339633313),(2339633937),(2339633940),(2339633943),(2339633946),(2339633949),(2339633952),(2342832651),(2342832653),(2342832654),(2342832783),(2342832784),(2342832828),(2344632785),(2344632786),(2344632787),(2344632788),(2344632789),(2344632790),(2344632791),(2344632792),(2344632793),(2344632794),(2344632795),(2344632796),(2344632797),(2344632798),(2344632799),(2344632800),(2344632801),(2344632802),(2344632803),(2344632804),(2344632805),(2344632806),(2344632807),(2344632808),(2344632809),(2344632810),(2344632811),(2344632812),(2344632813),(2344632814),(2344632816),(2344632817),(2344632818),(2344632819),(2344632820),(2344632821),(2344632979),(2344632980),(2344632981),(2344632988),(2344632989),(2344632990),(2344632997),(2344632998),(2344632999),(2344633056),(2344633057),(2344633064),(2344633811),(2344633812),(2344633813),(2344633853),(2344633876),(2344633877),(2344633878),(2344633879),(2344633880),(2344633881),(2344633882),(2344633883),(2344633884),(2344633885),(2344633886),(2344633887),(2344633888),(2344633889),(2344633890),(2344633891),(2344633892),(2344633893),(2344633894),(2344633895),(2344633896),(2344633897),(2344633898),(2344633899),(2344633900),(2344633901),(2344633902),(2344633903),(2344633904),(2344633905),(2344633906),(2344633907),(2344633908),(2344633909),(2344633910),(2344633911),(2344633912),(2344633913),(2344633914),(2344633915),(2344633916),(2344633917),(2344633918),(2344633919),(2344633920),(2344633921),(2344633922),(2344633923),(2344635317),(2344635319),(2344635320),(2344733056),(2344733057),(2344733064),(2371037571),(2371037750),(2371037816),(2439233664),(2439233665),(2439233666),(2439233667),(2439233671),(2439233672),(2439233673),(2439233675),(2439233676),(2439233677),(2439233678),(2439233680),(2439233681),(2439233683),(2439233684),(2439233685),(2439233686),(2439233690),(2439233691),(2439233692),(2439233694),(2439233695),(2439233696),(2439233697),(2439233698),(2439233700),(2439233701),(2439233702),(2439233704),(2439233706),(2439233707),(2439233708),(2439233709),(2439233711),(2439233712),(2439233713),(2439233714),(2439233717),(2439233718),(2439233719),(2439233721),(2439233722),(2439233723),(2439233724),(2439233725),(2439233728),(2439233729),(2439233730),(2439233731),(2439233736),(2439233738),(2439233739),(2439233740),(2439233741),(2439233744),(2439233745),(2439233746),(2439233748),(2439233749),(2439233750),(2439233751),(2439233752),(2439233758),(2439233759),(2439233760),(2439233761),(2439233767),(2439233768),(2439233769),(2439233771),(2439233812),(2439233813),(2439233853),(2439233876),(2439233878),(2439233880),(2439233881),(2439233883),(2439233884),(2439233886),(2439233887),(2439233889),(2439233890),(2439233892),(2439233893),(2439233894),(2439233896),(2439233897),(2439233899),(2439233901),(2439233902),(2439233904),(2439233905),(2439233906),(2439233908),(2439233910),(2439233911),(2439233913),(2439233914),(2439233916),(2439233917),(2439233918),(2439233919),(2439234033),(2439235320),(2440827657),(2440827666),(2440922832),(2449537599),(2449537750),(2449537816),(2452033056),(2452033057),(2452033064),(2452035317),(2452035319),(2452035320),(2466724550),(2466724557),(2466728294),(2466728295),(2466728297),(2466728298),(2466728299),(2466728300),(2466728302),(2466728305),(2466728307),(2466728308),(2466728309),(2466728310),(2466728312),(2466728313),(2466728314),(2466728319),(2466728320),(2466728346),(2466728355),(2466728356),(2466728357),(2466728358),(2466728476),(2466732450),(2466732451),(2466732452),(2466733936),(2466733939),(2466733942),(2466733945),(2466733948),(2466733951),(2466824544),(2466824545),(2466824546),(2466824547),(2466824549),(2466824552),(2466824553),(2466824554),(2466824555),(2466824556),(2466825830),(2466825831),(2466825832),(2466825833),(2466825834),(2466825854),(2466825855),(2466825856),(2466825857),(2466825858),(2466828331),(2466828332),(2466828333),(2466828334),(2466828335),(2466830186),(2466830187),(2466830188),(2466830200),(2466830201),(2467033056),(2467033057),(2467033064),(2467033811),(2467033812),(2467033813),(2467033853),(2467033876),(2467033877),(2467033878),(2467033882),(2467033883),(2467033884),(2467033888),(2467033889),(2467033890),(2467033894),(2467033895),(2467033896),(2467033897),(2467033898),(2467033899),(2467033900),(2467033901),(2467033902),(2467033903),(2467033904),(2467033905),(2467033906),(2467033907),(2467033908),(2467033909),(2467033910),(2467033911),(2467033912),(2467033913),(2467033914),(2467033918),(2467033919),(2467033920),(2467033921),(2467033922),(2467033923),(2467034576),(2467034577),(2467034578),(2467034579),(2467034580),(2467124550),(2467124557),(2467128294),(2467128295),(2467128297),(2467128298),(2467128299),(2467128300),(2467128302),(2467128305),(2467128307),(2467128308),(2467128309),(2467128310),(2467128312),(2467128313),(2467128314),(2467128319),(2467128320),(2467128346),(2467128355),(2467128356),(2467128357),(2467128358),(2467128476),(2467132450),(2467132451),(2467132452),(2467133936),(2467133939),(2467133942),(2467133945),(2467133948),(2467133951),(2467224544),(2467224545),(2467224546),(2467224547),(2467224549),(2467224552),(2467224553),(2467224554),(2467224555),(2467224556),(2467225830),(2467225831),(2467225832),(2467225833),(2467225834),(2467225854),(2467225855),(2467225856),(2467225857),(2467225858),(2467227702),(2467227703),(2467227704),(2467227705),(2467227706),(2467227879),(2467227880),(2467227881),(2467227882),(2467227883),(2467228331),(2467228332),(2467228333),(2467228334),(2467228335),(2467230186),(2467230187),(2467230188),(2467230200),(2467230201),(2467231613),(2467231614),(2467231616),(2467231618),(2467231619),(2497522793),(2503917034),(2503917035),(2503917036),(2504302928),(2504302930),(2504303371),(2504303372),(2504305060),(2517630486),(2517630487),(2517630488),(2517630489),(2517630490),(2517631958),(2517631959),(2517631960),(2517631961),(2517631962),(2517631963),(2517631964),(2517631965),(2517631966),(2517631967),(2517631968),(2517631969),(2517631971),(2517631972),(2517631973),(2517631974),(2517631975),(2517631976),(2517631977),(2517631978),(2517631979),(2517631980),(2517631981),(2517631982),(2517631983),(2517631984),(2517631985),(2517631986),(2517631987),(2517631988),(2517631989),(2517631990),(2517631991),(2517631992),(2517631993),(2517631995),(2517631996),(2517631997),(2517631998),(2517631999),(2517632000),(2517632001),(2517632002),(2517632003),(2517632014),(2517632020),(2517632021),(2517632022),(2517632023),(2517632024),(2517632025),(2517632026),(2517632027),(2517632028),(2517632039),(2517632040),(2517632041),(2517632042),(2517632043),(2517632044),(2517632045),(2517632046),(2517632052),(2517632053),(2517632054),(2517632055),(2517632056),(2517632057),(2517632058),(2517632059),(2517632060),(2517632961),(2517632962),(2517632963),(2517632964),(2517633076),(2517633077),(2517633078),(2517633309),(2517633313),(2517633937),(2517633940),(2517633943),(2517633946),(2517633949),(2517633952),(2517634986),(2517634990),(2517634991),(2517634992),(2517634993),(2517634998),(2517635000),(2517635003),(2517635008),(2517635011),(2517635016),(2517635022),(2517635028),(2517635032),(2517635043),(2517635049),(2517635053),(2517635060),(2517635067),(2517635074),(2517635078),(2517635083),(2517635089),(2517635098),(2517635101),(2517635108),(2517635110),(2517635111),(2517635115),(2517635136),(2517635137),(2517635138),(2517635139),(2517635140),(2517635141),(2517635142),(2517635143),(2517635144),(2517635145),(2517635146),(2517635147),(2517635148),(2517635149),(2517635150),(2517635166),(2517635167),(2517635168),(2517635169),(2517635170),(2517635171),(2517635172),(2517635173),(2517635174),(2517635175),(2517635176),(2517635177),(2517635178),(2517635179),(2517635180),(2517636737),(2517638545),(2517638546),(2517638547),(2517638548),(2517638549),(2517638550),(2517730486),(2517730487),(2517730488),(2517730489),(2517730490),(2517731958),(2517731959),(2517731960),(2517731961),(2517731962),(2517731963),(2517731964),(2517731965),(2517731966),(2517731967),(2517731972),(2517731978),(2517731979),(2517731983),(2517731984),(2517731985),(2517731986),(2517731992),(2517732003),(2517732007),(2517732008),(2517732009),(2517732010),(2517732011),(2517732013),(2517732014),(2517732020),(2517732021),(2517732022),(2517732023),(2517732024),(2517732025),(2517732026),(2517732027),(2517732028),(2517732029),(2517732030),(2517732031),(2517732032),(2517732033),(2517732039),(2517732040),(2517732041),(2517732043),(2517732044),(2517732045),(2517732046),(2517732052),(2517732053),(2517732054),(2517732055),(2517732961),(2517732962),(2517732963),(2517732964),(2517733076),(2517733077),(2517733078),(2517733309),(2517733313),(2517733937),(2517733940),(2517733943),(2517733946),(2517733949),(2517733952),(2517734986),(2517734990),(2517734991),(2517734993),(2517734998),(2517734999),(2517735002),(2517735003),(2517735004),(2517735007),(2517735008),(2517735011),(2517735012),(2517735013),(2517735016),(2517735022),(2517735028),(2517735032),(2517735043),(2517735049),(2517735053),(2517735060),(2517735067),(2517735074),(2517735078),(2517735083),(2517735089),(2517735098),(2517735110),(2517735111),(2517735113),(2517735115),(2517735136),(2517735137),(2517735138),(2517735139),(2517735140),(2517735141),(2517735142),(2517735143),(2517735144),(2517735145),(2517735146),(2517735147),(2517735148),(2517735149),(2517735150),(2517735166),(2517735167),(2517735168),(2517735169),(2517735170),(2517735171),(2517735172),(2517735173),(2517735174),(2517735175),(2517735176),(2517735177),(2517735178),(2517735179),(2517735180),(2517738545),(2517738546),(2517738547),(2517738548),(2517738549),(2517738550),(2517833664),(2517833665),(2517833666),(2517833667),(2517833671),(2517833672),(2517833673),(2517833675),(2517833676),(2517833677),(2517833678),(2517833680),(2517833681),(2517833683),(2517833684),(2517833685),(2517833686),(2517833690),(2517833691),(2517833692),(2517833694),(2517833695),(2517833696),(2517833697),(2517833698),(2517833700),(2517833701),(2517833702),(2517833704),(2517833706),(2517833707),(2517833708),(2517833709),(2517833711),(2517833712),(2517833713),(2517833714),(2517833717),(2517833718),(2517833719),(2517833721),(2517833722),(2517833723),(2517833724),(2517833725),(2517833728),(2517833729),(2517833730),(2517833731),(2517833736),(2517833738),(2517833739),(2517833740),(2517833741),(2517833744),(2517833745),(2517833746),(2517833748),(2517833749),(2517833750),(2517833751),(2517833752),(2517833758),(2517833759),(2517833760),(2517833761),(2517833767),(2517833768),(2517833769),(2517833771),(2517833812),(2517833813),(2517833853),(2517833876),(2517833878),(2517833880),(2517833881),(2517833883),(2517833884),(2517833886),(2517833887),(2517833889),(2517833890),(2517833892),(2517833893),(2517833894),(2517833896),(2517833897),(2517833899),(2517833901),(2517833902),(2517833904),(2517833905),(2517833906),(2517833908),(2517833910),(2517833911),(2517833913),(2517833914),(2517833916),(2517833917),(2517833918),(2517833919),(2517834033),(2517835320),(2517930486),(2517930487),(2517930488),(2517930489),(2517930490),(2517931958),(2517931959),(2517931965),(2517931966),(2517931973),(2517931974),(2517931975),(2517931976),(2517931977),(2517931978),(2517931979),(2517931980),(2517931981),(2517931982),(2517931983),(2517931984),(2517931985),(2517931986),(2517931992),(2517931993),(2517931996),(2517931997),(2517931998),(2517931999),(2517932000),(2517932001),(2517932002),(2517932003),(2517932004),(2517932005),(2517932006),(2517932007),(2517932008),(2517932009),(2517932010),(2517932011),(2517932012),(2517932013),(2517932014),(2517932020),(2517932021),(2517932022),(2517932023),(2517932024),(2517932025),(2517932026),(2517932027),(2517932028),(2517932029),(2517932030),(2517932031),(2517932032),(2517932033),(2517932039),(2517932040),(2517932041),(2517932042),(2517932043),(2517932044),(2517932045),(2517932046),(2517932052),(2517932053),(2517932054),(2517932055),(2517932961),(2517932962),(2517932963),(2517932964),(2517933076),(2517933077),(2517933078),(2517933309),(2517933313),(2517933937),(2517933940),(2517933943),(2517933946),(2517933949),(2517933952),(2517934986),(2517934990),(2517934991),(2517934993),(2517934998),(2517934999),(2517935002),(2517935003),(2517935004),(2517935007),(2517935008),(2517935011),(2517935012),(2517935013),(2517935016),(2517935022),(2517935028),(2517935032),(2517935043),(2517935049),(2517935053),(2517935060),(2517935067),(2517935074),(2517935078),(2517935083),(2517935089),(2517935098),(2517935110),(2517935111),(2517935115),(2517935136),(2517935137),(2517935138),(2517935139),(2517935140),(2517935141),(2517935142),(2517935143),(2517935144),(2517935145),(2517935146),(2517935147),(2517935148),(2517935149),(2517935150),(2517935166),(2517935167),(2517935168),(2517935169),(2517935170),(2517935171),(2517935172),(2517935173),(2517935174),(2517935175),(2517935176),(2517935177),(2517935178),(2517935179),(2517935180),(2517938545),(2517938546),(2517938547),(2517938548),(2517938549),(2517938550),(2563303371),(2563303372),(2563305565),(2563308925),(2563316583),(2563317020),(2563317021),(2563317026),(2563317028),(2563317029),(2563317030),(2563317031),(2563317032),(2563317033),(2563317034),(2563317035),(2563317036),(2563317037),(2563317038),(2563318256),(2563321177),(2563322147),(2563322148),(2563402880),(2563402901),(2563403466),(2563403857),(2563405956),(2563418567),(2608933893),(2609024544),(2609024545),(2609024546),(2609024547),(2609024549),(2609024552),(2609024553),(2609024554),(2609024555),(2609024556),(2609025830),(2609025831),(2609025832),(2609025833),(2609025834),(2609025854),(2609025855),(2609025856),(2609025857),(2609025858),(2609025997),(2609025998),(2609025999),(2609026000),(2609026001),(2609027469),(2609027470),(2609027471),(2609027472),(2609027473),(2609027702),(2609027703),(2609027704),(2609027705),(2609027706),(2609027707),(2609027708),(2609027709),(2609027710),(2609027711),(2609027879),(2609027880),(2609027881),(2609027882),(2609027883),(2609028126),(2609028127),(2609028128),(2609028129),(2609028130),(2609028136),(2609028137),(2609028138),(2609028139),(2609028140),(2609028331),(2609028332),(2609028333),(2609028334),(2609028335),(2609030186),(2609030187),(2609030188),(2609030200),(2609030201),(2609031375),(2609031376),(2609031377),(2609031378),(2609031379),(2609031396),(2609031397),(2609031400),(2609031406),(2609031407),(2609031409),(2609031410),(2609031411),(2609031412),(2609031413),(2609031613),(2609031614),(2609031616),(2609031618),(2609031619),(2609130486),(2609130487),(2609130488),(2609130489),(2609130490),(2609131960),(2609131961),(2609131962),(2609131963),(2609131964),(2609131967),(2609131968),(2609131969),(2609131971),(2609131972),(2609131973),(2609131974),(2609131975),(2609131976),(2609131977),(2609131979),(2609131980),(2609131981),(2609131982),(2609131983),(2609131987),(2609131988),(2609131989),(2609131990),(2609131991),(2609131992),(2609131993),(2609131995),(2609131996),(2609131997),(2609131998),(2609131999),(2609132000),(2609132001),(2609132002),(2609132004),(2609132005),(2609132006),(2609132007),(2609132008),(2609132009),(2609132010),(2609132011),(2609132012),(2609132013),(2609132015),(2609132016),(2609132017),(2609132018),(2609132019),(2609132020),(2609132021),(2609132022),(2609132023),(2609132024),(2609132029),(2609132030),(2609132031),(2609132032),(2609132033),(2609132034),(2609132035),(2609132036),(2609132037),(2609132038),(2609132039),(2609132040),(2609132041),(2609132042),(2609132043),(2609132047),(2609132048),(2609132049),(2609132050),(2609132051),(2609132056),(2609132057),(2609132058),(2609132059),(2609132060),(2609230486),(2609230487),(2609230488),(2609230489),(2609230490),(2609231960),(2609231961),(2609231962),(2609231963),(2609231964),(2609231967),(2609231968),(2609231969),(2609231971),(2609231972),(2609231973),(2609231974),(2609231975),(2609231976),(2609231977),(2609231979),(2609231980),(2609231981),(2609231982),(2609231983),(2609231987),(2609231988),(2609231989),(2609231990),(2609231991),(2609231992),(2609231993),(2609231995),(2609231996),(2609231997),(2609231998),(2609231999),(2609232000),(2609232001),(2609232002),(2609232004),(2609232005),(2609232006),(2609232007),(2609232008),(2609232009),(2609232010),(2609232011),(2609232012),(2609232013),(2609232015),(2609232016),(2609232017),(2609232018),(2609232019),(2609232020),(2609232021),(2609232022),(2609232023),(2609232024),(2609232029),(2609232030),(2609232031),(2609232032),(2609232033),(2609232034),(2609232035),(2609232036),(2609232037),(2609232038),(2609232039),(2609232040),(2609232041),(2609232042),(2609232043),(2609232047),(2609232048),(2609232049),(2609232050),(2609232051),(2609232056),(2609232057),(2609232058),(2609232059),(2609232060),(2612323211),(2612323246),(2612323327),(2612323435),(2612423211),(2612423246),(2612423327),(2612423435),(2630405140),(2630405565),(2630417020),(2630417029),(2630417030),(2630417033),(2630417056),(2630417057),(2630417058),(2630421177),(2630421991),(2630422147),(2630422148),(2630422829),(2630422832),(2630429449),(2630429450),(2630429451),(2630429469),(2630429471),(2630432453),(2630434581),(2630434582),(2635234986),(2635234990),(2635234991),(2635234992),(2635234993),(2635234998),(2635235000),(2635235003),(2635235008),(2635235011),(2635235016),(2635235022),(2635235028),(2635235032),(2635235043),(2635235049),(2635235053),(2635235060),(2635235067),(2635235074),(2635235078),(2635235083),(2635235089),(2635235098),(2635235101),(2635235108),(2635235110),(2635235111),(2635235115),(2635235136),(2635235137),(2635235138),(2635235139),(2635235140),(2635235141),(2635235142),(2635235143),(2635235144),(2635235145),(2635235146),(2635235147),(2635235148),(2635235149),(2635235150),(2635235166),(2635235167),(2635235168),(2635235169),(2635235170),(2635235171),(2635235172),(2635235173),(2635235174),(2635235175),(2635235176),(2635235177),(2635235178),(2635235179),(2635235180),(2635236737),(2637834986),(2637834990),(2637834991),(2637834992),(2637834993),(2637835008),(2637835016),(2637835032),(2637835074),(2637835110),(2637836737),(2637838545),(2637838546),(2637838547),(2637838548),(2637838549),(2637838550),(2638334985),(2638334987),(2638334988),(2638334989),(2638334990),(2638334991),(2638334992),(2638334993),(2638334994),(2638334995),(2638334996),(2638334997),(2638335008),(2638335014),(2638335015),(2638335016),(2638335017),(2638335018),(2638335019),(2638335020),(2638335021),(2638335037),(2638335038),(2638335039),(2638335040),(2638335041),(2638335042),(2638335043),(2638335044),(2638335045),(2638335046),(2638335047),(2638335048),(2638335050),(2638335051),(2638335052),(2638335058),(2638335064),(2638335065),(2638335071),(2638335072),(2638335073),(2638335074),(2638335075),(2638335076),(2638335077),(2638335078),(2638335079),(2638335080),(2638335081),(2638335082),(2638335093),(2638335094),(2638335095),(2638335096),(2638335097),(2638335098),(2638335099),(2638335100),(2638335101),(2638335102),(2638335103),(2638335104),(2638335105),(2638335106),(2638335107),(2638335108),(2638335109),(2638335110),(2638336737),(2638338545),(2638338546),(2638338547),(2638338548),(2638338549),(2638338550),(2638434985),(2638434987),(2638434988),(2638434989),(2638434995),(2638434996),(2638434997),(2638435008),(2638435014),(2638435015),(2638435016),(2638435017),(2638435018),(2638435019),(2638435020),(2638435021),(2638435032),(2638435033),(2638435034),(2638435035),(2638435036),(2638435037),(2638435038),(2638435039),(2638435040),(2638435041),(2638435047),(2638435058),(2638435064),(2638435065),(2638435071),(2638435072),(2638435073),(2638435074),(2638435075),(2638435076),(2638435082),(2638435093),(2638435094),(2638435095),(2638435096),(2638435097),(2638435098),(2638435099),(2638435100),(2638435101),(2638435102),(2638435103),(2638435104),(2638435105),(2638435106),(2638435107),(2638435108),(2638435109),(2638438545),(2638438546),(2638438547),(2638438548),(2638438549),(2638438550),(2639330486),(2639330487),(2639330488),(2639330489),(2639330490),(2639331973),(2639331974),(2639331975),(2639331976),(2639331977),(2639331979),(2639331980),(2639331981),(2639331982),(2639331983),(2639332047),(2639332048),(2639332049),(2639332050),(2639332051),(2639431958),(2639431959),(2639431965),(2639431966),(2639431978),(2639431984),(2639431985),(2639431986),(2639432003),(2639432014),(2639432025),(2639432026),(2639432027),(2639432028),(2639432044),(2639432045),(2639432046),(2639432052),(2639432053),(2639432054),(2639432055),(2639432961),(2639432962),(2639432963),(2639432964),(2639433076),(2639433077),(2639433078),(2639433309),(2639433313),(2639433937),(2639433940),(2639433943),(2639433946),(2639433949),(2639433952),(2639533056),(2639533057),(2639533064),(2639533812),(2639533813),(2639533853),(2639533880),(2639533881),(2639533883),(2639533884),(2639533886),(2639533887),(2639533889),(2639533890),(2639533892),(2639533893),(2639533901),(2639533902),(2639533904),(2639533905),(2639533910),(2639533911),(2639533913),(2639533914),(2639533916),(2639533917),(2639533918),(2639533919),(2639534576),(2639534577),(2639534578),(2639534579),(2639534580),(2639535129),(2639535130),(2639535131),(2639535132),(2639535133),(2639535134),(2639535135),(2639535137),(2639535138),(2639535139),(2639535140),(2639535141),(2639535144),(2639535145),(2639535146),(2639535148),(2639535149),(2639535150),(2639535152),(2639535153),(2639535154),(2639535155),(2639535156),(2639535159),(2639535160),(2639535161),(2639535163),(2639535164),(2639535165),(2639535167),(2639535168),(2639535169),(2639535170),(2639535171),(2639535174),(2639535175),(2639535176),(2639535178),(2639535179),(2639535180),(2639535320),(2639535327),(2639537927),(2639537928),(2639537929),(2639631958),(2639631959),(2639631965),(2639631966),(2639631978),(2639631984),(2639631985),(2639631986),(2639632003),(2639632014),(2639632025),(2639632026),(2639632027),(2639632028),(2639632044),(2639632045),(2639632046),(2639632052),(2639632053),(2639632054),(2639632055),(2639632961),(2639632962),(2639632963),(2639632964),(2639633076),(2639633077),(2639633078),(2639633309),(2639633313),(2639633937),(2639633940),(2639633943),(2639633946),(2639633949),(2639633952),(2639730486),(2639730487),(2639730488),(2639730489),(2639730490),(2639731967),(2639731968),(2639731969),(2639731971),(2639731972),(2639731987),(2639731988),(2639731989),(2639731990),(2639731991),(2639731998),(2639731999),(2639732000),(2639732001),(2639732002),(2639732004),(2639732005),(2639732006),(2639732007),(2639732008),(2639732009),(2639732010),(2639732011),(2639732012),(2639732013),(2639732029),(2639732030),(2639732031),(2639732032),(2639732033),(2639732056),(2639732057),(2639732058),(2639732059),(2639732060),(2639833056),(2639833057),(2639833064),(2639833812),(2639833813),(2639833853),(2639833876),(2639833878),(2639833880),(2639833881),(2639833886),(2639833887),(2639833889),(2639833890),(2639833892),(2639833893),(2639833894),(2639833896),(2639833897),(2639833899),(2639833904),(2639833905),(2639833906),(2639833908),(2639833910),(2639833911),(2639833916),(2639833917),(2639833918),(2639833919),(2639834576),(2639834577),(2639834578),(2639834579),(2639834580),(2639835129),(2639835130),(2639835131),(2639835132),(2639835133),(2639835134),(2639835135),(2639835136),(2639835137),(2639835139),(2639835140),(2639835141),(2639835142),(2639835143),(2639835145),(2639835146),(2639835147),(2639835148),(2639835150),(2639835151),(2639835152),(2639835154),(2639835155),(2639835156),(2639835157),(2639835158),(2639835160),(2639835161),(2639835162),(2639835163),(2639835165),(2639835166),(2639835167),(2639835169),(2639835170),(2639835171),(2639835172),(2639835173),(2639835175),(2639835176),(2639835177),(2639835178),(2639835180),(2639835320),(2639835327),(2639837927),(2639837928),(2639837929),(2747833047),(2747833862),(2747833863),(2747833864),(2747833868),(2747833927),(2747833966),(2747833967),(2747833968),(2747833969),(2747837750),(2747837816),(2747839476),(2766632227),(2766632228),(2766632229),(2766632230),(2766632231),(2766632249),(2766834986),(2766834990),(2766834991),(2766834992),(2766834993),(2766834998),(2766835000),(2766835003),(2766835008),(2766835011),(2766835016),(2766835022),(2766835028),(2766835032),(2766835043),(2766835049),(2766835053),(2766835060),(2766835067),(2766835074),(2766835078),(2766835083),(2766835089),(2766835098),(2766835101),(2766835108),(2766835110),(2766835111),(2766835115),(2766835136),(2766835137),(2766835138),(2766835139),(2766835140),(2766835141),(2766835142),(2766835143),(2766835144),(2766835145),(2766835146),(2766835147),(2766835148),(2766835149),(2766835150),(2766835166),(2766835167),(2766835168),(2766835169),(2766835170),(2766835171),(2766835172),(2766835173),(2766835174),(2766835175),(2766835176),(2766835177),(2766835178),(2766835179),(2766835180),(2766836737),(2771104357),(2771104361),(2771104363),(2771104364),(2771104371),(2771104382),(2771104389),(2771104404),(2772134986),(2772134990),(2772134991),(2772134992),(2772134993),(2772134994),(2772134999),(2772135000),(2772135002),(2772135003),(2772135004),(2772135005),(2772135006),(2772135007),(2772135008),(2772135009),(2772135010),(2772135012),(2772135013),(2772135016),(2772135023),(2772135024),(2772135025),(2772135026),(2772135027),(2772135028),(2772135029),(2772135030),(2772135031),(2772135033),(2772135034),(2772135035),(2772135036),(2772135042),(2772135043),(2772135054),(2772135055),(2772135056),(2772135057),(2772135059),(2772135061),(2772135062),(2772135063),(2772135066),(2772135068),(2772135069),(2772135070),(2772135074),(2772135078),(2772135084),(2772135085),(2772135086),(2772135087),(2772135088),(2772135089),(2772135090),(2772135091),(2772135092),(2772135096),(2772135097),(2772135099),(2772135100),(2772135110),(2772135112),(2772135113),(2772135114),(2772135115),(2772135136),(2772135137),(2772135138),(2772135139),(2772135140),(2772135141),(2772135142),(2772135143),(2772135144),(2772135145),(2772135146),(2772135147),(2772135148),(2772135149),(2772135150),(2772135166),(2772135167),(2772135168),(2772135169),(2772135170),(2772135171),(2772135172),(2772135173),(2772135174),(2772135175),(2772135176),(2772135177),(2772135178),(2772135179),(2772135180),(2772136737),(2772137739),(2772137740),(2772234986),(2772234990),(2772234991),(2772234992),(2772234993),(2772234998),(2772235000),(2772235003),(2772235008),(2772235011),(2772235016),(2772235022),(2772235028),(2772235032),(2772235043),(2772235049),(2772235053),(2772235060),(2772235067),(2772235074),(2772235078),(2772235083),(2772235089),(2772235098),(2772235101),(2772235108),(2772235110),(2772235111),(2772235115),(2772235136),(2772235137),(2772235138),(2772235139),(2772235140),(2772235141),(2772235142),(2772235143),(2772235144),(2772235145),(2772235146),(2772235147),(2772235148),(2772235149),(2772235150),(2772235166),(2772235167),(2772235168),(2772235169),(2772235170),(2772235171),(2772235172),(2772235173),(2772235174),(2772235175),(2772235176),(2772235177),(2772235178),(2772235179),(2772235180),(2772236737),(2822534986),(2822534990),(2822534991),(2822534992),(2822534993),(2822534998),(2822535000),(2822535003),(2822535008),(2822535011),(2822535016),(2822535022),(2822535028),(2822535032),(2822535043),(2822535049),(2822535053),(2822535060),(2822535067),(2822535074),(2822535078),(2822535083),(2822535089),(2822535098),(2822535101),(2822535108),(2822535110),(2822535111),(2822535115),(2822535136),(2822535137),(2822535138),(2822535139),(2822535140),(2822535141),(2822535142),(2822535143),(2822535144),(2822535145),(2822535146),(2822535147),(2822535148),(2822535149),(2822535150),(2822535166),(2822535167),(2822535168),(2822535169),(2822535170),(2822535171),(2822535172),(2822535173),(2822535174),(2822535175),(2822535176),(2822535177),(2822535178),(2822535179),(2822535180),(2822536737),(2822538545),(2822538546),(2822538547),(2822538548),(2822538549),(2822538550);
UNLOCK TABLES;
DROP TABLE IF EXISTS `_ins`;
CREATE TABLE `_ins` (
  `entry` mediumint(10) NOT NULL default '0',
  `item` mediumint(10) NOT NULL default '0',
  `maxcount` mediumint(10) NOT NULL default '0',
  `incrtime` bigint(12) NOT NULL default '0',
  `extendedcost` int(11) NOT NULL default '0',
  PRIMARY KEY  (`entry`,`item`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
LOCK TABLES `_ins` WRITE;
INSERT INTO `_ins` VALUES (167,4765,2,7200,0),(1313,785,0,0,0),(1313,2449,0,0,0),(1313,2453,0,0,0),(1316,954,0,0,0),(1316,3012,0,0,0),(1448,4404,3,10800,0),(2388,21815,0,0,0),(2683,4361,2,7200,0),(2683,4404,0,0,0),(2684,4404,3,10800,0),(2685,11284,0,0,0),(2687,4371,0,0,0),(2687,4404,0,0,0),(2688,4361,0,0,0),(2688,4389,1,3600,0),(3532,796,0,0,0),(3532,797,0,0,0),(3532,798,0,0,0),(3532,799,0,0,0),(3532,1839,0,0,0),(3532,1840,0,0,0),(3534,4777,0,0,0),(3534,4778,0,0,0),(3534,4818,0,0,0),(3534,11304,0,0,0),(3548,2453,0,0,0),(4189,5772,0,0,0),(4899,1710,0,0,0),(4899,3827,3,10800,0),(5757,10938,2,7200,0),(5757,10940,0,0,0),(5758,10940,4,14400,0),(5848,2593,0,0,0),(5848,2594,0,0,0),(5848,2595,0,0,0),(5848,2596,0,0,0),(5848,2723,0,0,0),(6028,11284,0,0,0),(6777,4404,0,0,0),(6807,21815,0,0,0),(8678,4361,0,0,0),(8678,4404,0,0,0),(8679,4404,0,0,0),(10618,13086,0,0,0),(12777,28722,0,0,2267),(12777,28973,0,0,2251),(12777,28978,0,0,2251),(12777,28981,0,0,2251),(12777,28984,0,0,2251),(12777,30486,0,0,2279),(12777,30487,0,0,2277),(12777,30488,0,0,2280),(12777,30489,0,0,2281),(12777,30490,0,0,2278),(12777,31599,0,0,2251),(12777,31960,0,0,2279),(12777,31961,0,0,2277),(12777,31962,0,0,2280),(12777,31963,0,0,2281),(12777,31964,0,0,2278),(12777,31967,0,0,2277),(12777,31968,0,0,2280),(12777,31969,0,0,2281),(12777,31971,0,0,2278),(12777,31972,0,0,2279),(12777,31973,0,0,2277),(12777,31974,0,0,2280),(12777,31975,0,0,2281),(12777,31976,0,0,2278),(12777,31977,0,0,2279),(12777,31979,0,0,2278),(12777,31980,0,0,2280),(12777,31981,0,0,2277),(12777,31982,0,0,2279),(12777,31983,0,0,2281),(12777,31987,0,0,2277),(12777,31988,0,0,2280),(12777,31989,0,0,2281),(12777,31990,0,0,2278),(12777,31991,0,0,2279),(12777,31992,0,0,2279),(12777,31993,0,0,2277),(12777,31995,0,0,2281),(12777,31996,0,0,2278),(12777,31997,0,0,2280),(12777,31998,0,0,2277),(12777,31999,0,0,2280),(12777,32000,0,0,2281),(12777,32001,0,0,2278),(12777,32002,0,0,2279),(12777,32004,0,0,2279),(12777,32005,0,0,2277),(12777,32006,0,0,2280),(12777,32007,0,0,2281),(12777,32008,0,0,2278),(12777,32009,0,0,2279),(12777,32010,0,0,2277),(12777,32011,0,0,2280),(12777,32012,0,0,2281),(12777,32013,0,0,2278),(12777,32015,0,0,2277),(12777,32016,0,0,2280),(12777,32017,0,0,2281),(12777,32018,0,0,2278),(12777,32019,0,0,2279),(12777,32020,0,0,2279),(12777,32021,0,0,2277),(12777,32022,0,0,2280),(12777,32023,0,0,2281),(12777,32024,0,0,2278),(12777,32029,0,0,2279),(12777,32030,0,0,2277),(12777,32031,0,0,2280),(12777,32032,0,0,2281),(12777,32033,0,0,2278),(12777,32034,0,0,2277),(12777,32035,0,0,2280),(12777,32036,0,0,2281),(12777,32037,0,0,2278),(12777,32038,0,0,2279),(12777,32039,0,0,2279),(12777,32040,0,0,2277),(12777,32041,0,0,2280),(12777,32042,0,0,2281),(12777,32043,0,0,2278),(12777,32047,0,0,2278),(12777,32048,0,0,2280),(12777,32049,0,0,2277),(12777,32050,0,0,2279),(12777,32051,0,0,2281),(12777,32056,0,0,2277),(12777,32057,0,0,2280),(12777,32058,0,0,2281),(12777,32059,0,0,2278),(12777,32060,0,0,2279),(12781,28246,0,0,2253),(12781,28247,0,0,2253),(12781,37864,0,0,2403),(12782,28940,0,0,2255),(12782,28941,0,0,2255),(12782,28944,0,0,2255),(12782,28946,0,0,2255),(12782,28947,0,0,2255),(12782,28950,0,0,2255),(12782,28951,0,0,2255),(12782,28952,0,0,2255),(12782,28953,0,0,2255),(12782,28954,0,0,2255),(12782,28955,0,0,2255),(12782,28956,0,0,2255),(12782,28957,0,0,2255),(12782,28960,0,0,2271),(12782,31958,0,0,2240),(12782,31959,0,0,2237),(12782,31965,0,0,2239),(12782,31966,0,0,2237),(12782,31978,0,0,2240),(12782,31984,0,0,2237),(12782,31985,0,0,2240),(12782,31986,0,0,2237),(12782,32003,0,0,2240),(12782,32014,0,0,2237),(12782,32025,0,0,2237),(12782,32026,0,0,2239),(12782,32027,0,0,2240),(12782,32028,0,0,2239),(12782,32044,0,0,2239),(12782,32045,0,0,2242),(12782,32046,0,0,2240),(12782,32052,0,0,2239),(12782,32053,0,0,2238),(12782,32054,0,0,2241),(12782,32055,0,0,2237),(12782,32961,0,0,2240),(12782,32962,0,0,2241),(12782,32963,0,0,2238),(12782,32964,0,0,2238),(12782,33076,0,0,2241),(12782,33077,0,0,2241),(12782,33078,0,0,2241),(12782,33309,0,0,2242),(12782,33313,0,0,2242),(12782,33937,0,0,2241),(12782,33940,0,0,2241),(12782,33949,0,0,2241),(12782,33952,0,0,2241),(12784,12584,0,0,2291),(12784,18825,0,0,2291),(12784,18827,0,0,2291),(12784,18833,0,0,2291),(12784,18836,0,0,2291),(12784,18838,0,0,2291),(12784,18843,0,0,2291),(12784,18847,0,0,2291),(12784,18855,0,0,2291),(12784,18865,0,0,2291),(12784,23451,0,0,2291),(12784,23452,0,0,2291),(12784,23453,0,0,2291),(12784,23454,0,0,2291),(12784,23456,0,0,2291),(12792,28381,0,0,2251),(12792,28383,0,0,2250),(12792,28385,0,0,2249),(12792,28402,0,0,2250),(12792,28404,0,0,2249),(12792,28405,0,0,2251),(12792,28409,0,0,2249),(12792,28410,0,0,2250),(12792,28411,0,0,2251),(12792,28422,0,0,2250),(12792,28423,0,0,2249),(12792,28424,0,0,2251),(12792,28443,0,0,2249),(12792,28444,0,0,2250),(12792,28445,0,0,2251),(12792,28446,0,0,2249),(12792,28447,0,0,2250),(12792,28448,0,0,2251),(12792,28449,0,0,2250),(12792,28450,0,0,2249),(12792,28451,0,0,2251),(12792,28605,0,0,2251),(12792,28629,0,0,2249),(12792,28630,0,0,2250),(12792,28638,0,0,2251),(12792,28639,0,0,2249),(12792,28640,0,0,2250),(12792,28641,0,0,2249),(12792,28642,0,0,2250),(12792,28643,0,0,2251),(12792,28644,0,0,2249),(12792,28645,0,0,2250),(12792,28646,0,0,2251),(12792,28805,0,0,2259),(12792,28806,0,0,2261),(12792,28807,0,0,2263),(12792,28808,0,0,2265),(12792,28809,0,0,2267),(12792,28811,0,0,2261),(12792,28812,0,0,2263),(12792,28813,0,0,2265),(12792,28814,0,0,2267),(12792,28815,0,0,2259),(12792,28817,0,0,2261),(12792,28818,0,0,2263),(12792,28819,0,0,2265),(12792,28820,0,0,2267),(12792,28821,0,0,2259),(12792,28831,0,0,2259),(12792,28832,0,0,2261),(12792,28833,0,0,2263),(12792,28834,0,0,2265),(12792,28835,0,0,2267),(12792,28836,0,0,2261),(12792,28837,0,0,2263),(12792,28838,0,0,2265),(12792,28839,0,0,2267),(12792,28840,0,0,2259),(12792,28841,0,0,2259),(12792,28842,0,0,2261),(12792,28843,0,0,2263),(12792,28844,0,0,2265),(12792,28845,0,0,2267),(12792,28846,0,0,2259),(12792,28847,0,0,2261),(12792,28848,0,0,2263),(12792,28849,0,0,2265),(12792,28850,0,0,2267),(12792,28851,0,0,2259),(12792,28852,0,0,2261),(12792,28853,0,0,2263),(12792,28854,0,0,2265),(12792,28855,0,0,2267),(12792,28856,0,0,2261),(12792,28857,0,0,2263),(12792,28858,0,0,2265),(12792,28859,0,0,2267),(12792,28860,0,0,2259),(12792,28861,0,0,2259),(12792,28862,0,0,2261),(12792,28863,0,0,2263),(12792,28864,0,0,2265),(12792,28865,0,0,2267),(12792,28866,0,0,2267),(12792,28867,0,0,2263),(12792,28868,0,0,2261),(12792,28869,0,0,2259),(12792,28870,0,0,2265),(12792,28871,0,0,2261),(12792,28872,0,0,2263),(12792,28873,0,0,2265),(12792,28874,0,0,2267),(12792,28875,0,0,2259),(12792,30486,0,0,2279),(12792,30487,0,0,2277),(12792,30488,0,0,2280),(12792,30489,0,0,2281),(12792,30490,0,0,2278),(12792,31584,0,0,2261),(12792,31585,0,0,2263),(12792,31586,0,0,2265),(12792,31587,0,0,2267),(12792,31588,0,0,2259),(12792,31594,0,0,2249),(12792,31595,0,0,2250),(12792,31598,0,0,2251),(12792,31626,0,0,2263),(12792,31627,0,0,2265),(12792,31628,0,0,2267),(12792,31629,0,0,2259),(12792,31635,0,0,2259),(12792,31636,0,0,2261),(12792,31637,0,0,2263),(12792,31638,0,0,2265),(12792,31639,0,0,2267),(12792,31646,0,0,2259),(12792,31647,0,0,2261),(12792,31648,0,0,2263),(12792,31649,0,0,2265),(12792,31650,0,0,2267),(12792,31960,0,0,2279),(12792,31961,0,0,2277),(12792,31962,0,0,2280),(12792,31963,0,0,2281),(12792,31964,0,0,2278),(12792,31967,0,0,2277),(12792,31968,0,0,2280),(12792,31969,0,0,2281),(12792,31971,0,0,2278),(12792,31972,0,0,2279),(12792,31973,0,0,2277),(12792,31974,0,0,2280),(12792,31975,0,0,2281),(12792,31976,0,0,2278),(12792,31977,0,0,2279),(12792,31979,0,0,2278),(12792,31980,0,0,2280),(12792,31981,0,0,2277),(12792,31982,0,0,2279),(12792,31983,0,0,2281),(12792,31987,0,0,2277),(12792,31988,0,0,2280),(12792,31989,0,0,2281),(12792,31990,0,0,2278),(12792,31991,0,0,2279),(12792,31992,0,0,2279),(12792,31993,0,0,2277),(12792,31995,0,0,2281),(12792,31996,0,0,2278),(12792,31997,0,0,2280),(12792,31998,0,0,2277),(12792,31999,0,0,2280),(12792,32000,0,0,2281),(12792,32001,0,0,2278),(12792,32002,0,0,2279),(12792,32004,0,0,2279),(12792,32005,0,0,2277),(12792,32006,0,0,2280),(12792,32007,0,0,2281),(12792,32008,0,0,2278),(12792,32009,0,0,2279),(12792,32010,0,0,2277),(12792,32011,0,0,2280),(12792,32012,0,0,2281),(12792,32013,0,0,2278),(12792,32015,0,0,2277),(12792,32016,0,0,2280),(12792,32017,0,0,2281),(12792,32018,0,0,2278),(12792,32019,0,0,2279),(12792,32020,0,0,2279),(12792,32021,0,0,2277),(12792,32022,0,0,2280),(12792,32023,0,0,2281),(12792,32024,0,0,2278),(12792,32029,0,0,2279),(12792,32030,0,0,2277),(12792,32031,0,0,2280),(12792,32032,0,0,2281),(12792,32033,0,0,2278),(12792,32034,0,0,2277),(12792,32035,0,0,2280),(12792,32036,0,0,2281),(12792,32037,0,0,2278),(12792,32038,0,0,2279),(12792,32039,0,0,2279),(12792,32040,0,0,2277),(12792,32041,0,0,2280),(12792,32042,0,0,2281),(12792,32043,0,0,2278),(12792,32047,0,0,2278),(12792,32048,0,0,2280),(12792,32049,0,0,2277),(12792,32050,0,0,2279),(12792,32051,0,0,2281),(12792,32056,0,0,2277),(12792,32057,0,0,2280),(12792,32058,0,0,2281),(12792,32059,0,0,2278),(12792,32060,0,0,2279),(12793,28246,0,0,2253),(12793,28247,0,0,2253),(12793,37865,0,0,2403),(12794,16345,0,0,2291),(12794,18826,0,0,2291),(12794,18828,0,0,2291),(12794,18835,0,0,2291),(12794,18837,0,0,2291),(12794,18840,0,0,2291),(12794,18844,0,0,2291),(12794,18848,0,0,2291),(12794,18860,0,0,2291),(12794,18866,0,0,2291),(12794,23464,0,0,2291),(12794,23466,0,0,2291),(12794,23467,0,0,2291),(12794,23468,0,0,2291),(12794,23469,0,0,2291),(12805,15196,0,0,1007),(12805,16342,0,0,774),(12805,18440,0,0,1050),(12805,18441,0,0,986),(12805,18442,0,0,838),(12805,18443,0,0,491),(12805,18444,0,0,930),(12805,18445,0,0,492),(12805,18447,0,0,931),(12805,18448,0,0,492),(12805,18449,0,0,931),(12805,18452,0,0,492),(12805,18453,0,0,931),(12805,18454,0,0,492),(12805,18455,0,0,931),(12805,18456,0,0,492),(12805,18457,0,0,931),(12805,18664,0,0,0),(12805,18854,0,0,634),(12805,18856,0,0,634),(12805,18857,0,0,634),(12805,18858,0,0,634),(12805,18859,0,0,634),(12805,18862,0,0,634),(12805,18863,0,0,634),(12805,18864,0,0,634),(12944,19210,0,0,0),(12944,19211,0,0,0),(12944,19212,0,0,0),(12944,20040,0,0,0),(13216,17349,0,0,460),(13216,17352,0,0,460),(13217,17349,0,0,460),(13217,17352,0,0,460),(13218,17349,0,0,460),(13218,17352,0,0,460),(13219,17349,0,0,460),(13219,17352,0,0,460),(14581,31958,0,0,2240),(14581,31959,0,0,2237),(14581,31965,0,0,2239),(14581,31966,0,0,2237),(14581,31978,0,0,2240),(14581,31984,0,0,2237),(14581,31985,0,0,2240),(14581,31986,0,0,2237),(14581,32003,0,0,2240),(14581,32014,0,0,2237),(14581,32025,0,0,2237),(14581,32026,0,0,2239),(14581,32027,0,0,2240),(14581,32028,0,0,2239),(14581,32044,0,0,2239),(14581,32045,0,0,2242),(14581,32046,0,0,2240),(14581,32052,0,0,2239),(14581,32053,0,0,2238),(14581,32054,0,0,2241),(14581,32055,0,0,2237),(14581,32961,0,0,2240),(14581,32962,0,0,2241),(14581,32963,0,0,2238),(14581,32964,0,0,2238),(14581,33076,0,0,2241),(14581,33077,0,0,2241),(14581,33078,0,0,2241),(14581,33309,0,0,2242),(14581,33313,0,0,2242),(14581,33937,0,0,2241),(14581,33940,0,0,2241),(14581,33949,0,0,2241),(14581,33952,0,0,2241),(14753,17349,0,0,460),(14753,17352,0,0,460),(14753,30497,0,0,1442),(14754,17349,0,0,460),(14754,17352,0,0,460),(14754,19529,0,0,839),(14754,30498,0,0,1442),(14846,8845,4,14400,0),(14846,13463,3,10800,0),(14846,13464,3,10800,0),(14846,13465,2,7200,0),(14846,13468,2,7200,0),(14846,21887,3,10800,0),(14846,22789,2,7200,0),(14846,22791,2,7200,0),(14846,22793,2,7200,0),(14846,22794,2,7200,0),(14846,23793,2,7200,0),(14846,25708,3,10800,0),(14847,22575,2,7200,0),(14847,22577,2,7200,0),(14847,22578,2,7200,0),(15126,17349,0,0,460),(15126,17352,0,0,460),(15126,20169,0,0,841),(15126,20172,0,0,841),(15126,20174,0,0,933),(15126,20207,0,0,841),(15126,20210,0,0,841),(15127,17349,0,0,460),(15127,17352,0,0,460),(15165,37915,1,3600,0),(15198,4470,0,0,0),(15198,6217,0,0,0),(15198,6342,0,0,0),(15198,10938,0,0,0),(15198,10940,0,0,0),(15198,11291,0,0,0),(15198,20732,0,0,0),(15198,20733,0,0,0),(15198,20752,0,0,0),(15198,20753,0,0,0),(15198,20754,0,0,0),(15198,20755,0,0,0),(15198,20758,0,0,0),(15198,22307,0,0,0),(15198,22308,0,0,0),(15864,21713,0,0,0),(16631,2592,0,0,0),(16631,2997,0,0,0),(16631,4306,0,0,0),(16641,2449,0,0,0),(16641,2453,0,0,0),(16657,4361,2,7200,0),(16657,4363,2,7200,0),(16705,785,0,0,0),(16705,2449,0,0,0),(16705,2453,0,0,0),(17222,4363,2,7200,0),(17222,4404,0,0,0),(18251,8766,0,0,0),(18251,8950,0,0,0),(18251,27855,0,0,0),(18251,27860,0,0,0),(18251,28399,0,0,0),(18251,29449,0,0,0),(18525,32083,0,0,1040),(18898,33664,0,0,2288),(18898,33665,0,0,2387),(18898,33666,0,0,2288),(18898,33667,0,0,2288),(18898,33671,0,0,2387),(18898,33672,0,0,2288),(18898,33673,0,0,2288),(18898,33675,0,0,2288),(18898,33676,0,0,2387),(18898,33677,0,0,2288),(18898,33678,0,0,2288),(18898,33680,0,0,2288),(18898,33681,0,0,2387),(18898,33683,0,0,2288),(18898,33684,0,0,2387),(18898,33685,0,0,2288),(18898,33686,0,0,2288),(18898,33690,0,0,2387),(18898,33691,0,0,2288),(18898,33692,0,0,2288),(18898,33694,0,0,2288),(18898,33695,0,0,2288),(18898,33696,0,0,2387),(18898,33697,0,0,2288),(18898,33698,0,0,2288),(18898,33700,0,0,2387),(18898,33701,0,0,2288),(18898,33702,0,0,2288),(18898,33704,0,0,2288),(18898,33706,0,0,2288),(18898,33707,0,0,2387),(18898,33708,0,0,2288),(18898,33709,0,0,2288),(18898,33711,0,0,2288),(18898,33712,0,0,2387),(18898,33713,0,0,2288),(18898,33714,0,0,2288),(18898,33717,0,0,2387),(18898,33718,0,0,2288),(18898,33719,0,0,2288),(18898,33721,0,0,2288),(18898,33722,0,0,2288),(18898,33723,0,0,2387),(18898,33724,0,0,2288),(18898,33725,0,0,2288),(18898,33728,0,0,2288),(18898,33729,0,0,2387),(18898,33730,0,0,2288),(18898,33731,0,0,2288),(18898,33736,0,0,2387),(18898,33738,0,0,2288),(18898,33739,0,0,2387),(18898,33740,0,0,2288),(18898,33741,0,0,2288),(18898,33744,0,0,2387),(18898,33745,0,0,2288),(18898,33746,0,0,2288),(18898,33748,0,0,2288),(18898,33749,0,0,2288),(18898,33750,0,0,2387),(18898,33751,0,0,2288),(18898,33752,0,0,2288),(18898,33758,0,0,2288),(18898,33759,0,0,2387),(18898,33760,0,0,2288),(18898,33761,0,0,2288),(18898,33767,0,0,2387),(18898,33768,0,0,2288),(18898,33769,0,0,2288),(18898,33771,0,0,2288),(18898,33812,0,0,2406),(18898,33813,0,0,2405),(18898,33853,0,0,129),(18898,33876,0,0,2405),(18898,33878,0,0,2406),(18898,33880,0,0,2406),(18898,33881,0,0,2405),(18898,33883,0,0,2405),(18898,33884,0,0,2406),(18898,33886,0,0,2406),(18898,33887,0,0,2405),(18898,33889,0,0,2405),(18898,33890,0,0,2406),(18898,33892,0,0,2406),(18898,33893,0,0,2405),(18898,33894,0,0,2405),(18898,33896,0,0,2406),(18898,33897,0,0,2405),(18898,33899,0,0,2406),(18898,33901,0,0,2405),(18898,33902,0,0,2406),(18898,33904,0,0,2405),(18898,33905,0,0,2406),(18898,33906,0,0,2405),(18898,33908,0,0,2406),(18898,33910,0,0,2405),(18898,33911,0,0,2406),(18898,33913,0,0,2405),(18898,33914,0,0,2406),(18898,33916,0,0,2406),(18898,33917,0,0,2405),(18898,33918,0,0,129),(18898,33919,0,0,129),(18898,34033,0,0,2387),(18898,35320,0,0,129),(19196,38518,0,0,0),(19538,23104,1,3600,0),(19540,10940,4,14400,0),(19857,33664,0,0,2288),(19857,33665,0,0,2387),(19857,33666,0,0,2288),(19857,33667,0,0,2288),(19857,33671,0,0,2387),(19857,33672,0,0,2288),(19857,33673,0,0,2288),(19857,33675,0,0,2288),(19857,33676,0,0,2387),(19857,33677,0,0,2288),(19857,33678,0,0,2288),(19857,33680,0,0,2288),(19857,33681,0,0,2387),(19857,33683,0,0,2288),(19857,33684,0,0,2387),(19857,33685,0,0,2288),(19857,33686,0,0,2288),(19857,33690,0,0,2387),(19857,33691,0,0,2288),(19857,33692,0,0,2288),(19857,33694,0,0,2288),(19857,33695,0,0,2288),(19857,33696,0,0,2387),(19857,33697,0,0,2288),(19857,33698,0,0,2288),(19857,33700,0,0,2387),(19857,33701,0,0,2288),(19857,33702,0,0,2288),(19857,33703,0,0,2392),(19857,33704,0,0,2288),(19857,33706,0,0,2288),(19857,33707,0,0,2387),(19857,33708,0,0,2288),(19857,33709,0,0,2288),(19857,33710,0,0,2392),(19857,33711,0,0,2288),(19857,33712,0,0,2387),(19857,33713,0,0,2288),(19857,33714,0,0,2288),(19857,33715,0,0,2392),(19857,33717,0,0,2387),(19857,33718,0,0,2288),(19857,33719,0,0,2288),(19857,33721,0,0,2288),(19857,33722,0,0,2288),(19857,33723,0,0,2387),(19857,33724,0,0,2288),(19857,33725,0,0,2288),(19857,33728,0,0,2288),(19857,33729,0,0,2387),(19857,33730,0,0,2288),(19857,33731,0,0,2288),(19857,33736,0,0,2387),(19857,33738,0,0,2288),(19857,33739,0,0,2387),(19857,33740,0,0,2288),(19857,33741,0,0,2288),(19857,33742,0,0,2392),(19857,33744,0,0,2387),(19857,33745,0,0,2288),(19857,33746,0,0,2288),(19857,33748,0,0,2288),(19857,33749,0,0,2288),(19857,33750,0,0,2387),(19857,33751,0,0,2288),(19857,33752,0,0,2288),(19857,33758,0,0,2288),(19857,33759,0,0,2387),(19857,33760,0,0,2288),(19857,33761,0,0,2288),(19857,33767,0,0,2387),(19857,33768,0,0,2288),(19857,33769,0,0,2288),(19857,33771,0,0,2288),(19857,33812,0,0,2406),(19857,33813,0,0,2405),(19857,33853,0,0,129),(19857,33876,0,0,2405),(19857,33878,0,0,2406),(19857,33880,0,0,2406),(19857,33881,0,0,2405),(19857,33883,0,0,2405),(19857,33884,0,0,2406),(19857,33886,0,0,2406),(19857,33887,0,0,2405),(19857,33889,0,0,2405),(19857,33890,0,0,2406),(19857,33892,0,0,2406),(19857,33893,0,0,2405),(19857,33894,0,0,2405),(19857,33896,0,0,2406),(19857,33897,0,0,2405),(19857,33899,0,0,2406),(19857,33901,0,0,2405),(19857,33902,0,0,2406),(19857,33904,0,0,2405),(19857,33905,0,0,2406),(19857,33906,0,0,2405),(19857,33908,0,0,2406),(19857,33910,0,0,2405),(19857,33911,0,0,2406),(19857,33913,0,0,2405),(19857,33914,0,0,2406),(19857,33916,0,0,2406),(19857,33917,0,0,2405),(19857,33918,0,0,129),(19857,33919,0,0,129),(19857,34033,0,0,2387),(19857,35320,0,0,129),(20278,24550,0,0,2237),(20278,24557,0,0,2237),(20278,25830,0,0,2280),(20278,25831,0,0,2279),(20278,25832,0,0,2278),(20278,25833,0,0,2281),(20278,25834,0,0,2277),(20278,28294,0,0,2237),(20278,28295,0,0,2239),(20278,28297,0,0,2238),(20278,28298,0,0,2237),(20278,28299,0,0,2237),(20278,28300,0,0,2237),(20278,28302,0,0,2240),(20278,28305,0,0,2239),(20278,28307,0,0,2240),(20278,28308,0,0,2239),(20278,28309,0,0,2240),(20278,28310,0,0,2240),(20278,28312,0,0,2239),(20278,28313,0,0,2239),(20278,28314,0,0,2240),(20278,28319,0,0,2241),(20278,28320,0,0,2241),(20278,28346,0,0,2240),(20278,28355,0,0,2241),(20278,28356,0,0,2241),(20278,28357,0,0,2241),(20278,28358,0,0,2242),(20278,28476,0,0,2237),(21685,4470,0,0,0),(21685,4471,0,0,0),(21685,8766,0,0,0),(21685,11284,0,0,0),(21685,11285,0,0,0),(21685,27860,0,0,0),(21685,28053,0,0,0),(21685,28056,0,0,0),(21685,28060,0,0,0),(21685,28061,0,0,0),(21685,28399,0,0,0),(21685,29013,0,0,0),(21685,29014,0,0,0),(21685,30355,0,0,0),(23396,31958,0,0,2240),(23396,31959,0,0,2237),(23396,31965,0,0,2239),(23396,31966,0,0,2237),(23396,31978,0,0,2240),(23396,31984,0,0,2237),(23396,31985,0,0,2240),(23396,31986,0,0,2237),(23396,32003,0,0,2240),(23396,32014,0,0,2237),(23396,32025,0,0,2237),(23396,32026,0,0,2239),(23396,32027,0,0,2240),(23396,32028,0,0,2239),(23396,32044,0,0,2239),(23396,32045,0,0,2242),(23396,32046,0,0,2240),(23396,32052,0,0,2239),(23396,32053,0,0,2238),(23396,32054,0,0,2241),(23396,32055,0,0,2237),(23396,32961,0,0,2240),(23396,32962,0,0,2241),(23396,32963,0,0,2238),(23396,32964,0,0,2238),(23396,33076,0,0,2241),(23396,33077,0,0,2241),(23396,33078,0,0,2241),(23396,33309,0,0,2242),(23396,33313,0,0,2242),(23396,33937,0,0,2241),(23396,33940,0,0,2241),(23396,33943,0,0,2241),(23396,33946,0,0,2241),(23396,33949,0,0,2241),(23396,33952,0,0,2241),(23428,32651,0,0,1950),(23428,32653,0,0,1952),(23428,32654,0,0,1952),(23428,32783,0,0,1948),(23428,32784,0,0,1949),(23428,32828,0,0,1958),(23446,32785,0,0,171),(23446,32786,0,0,171),(23446,32787,0,0,171),(23446,32788,0,0,171),(23446,32789,0,0,171),(23446,32790,0,0,171),(23446,32791,0,0,171),(23446,32792,0,0,171),(23446,32793,0,0,171),(23446,32794,0,0,171),(23446,32795,0,0,171),(23446,32796,0,0,171),(23446,32797,0,0,172),(23446,32798,0,0,172),(23446,32799,0,0,172),(23446,32800,0,0,172),(23446,32801,0,0,172),(23446,32802,0,0,172),(23446,32803,0,0,172),(23446,32804,0,0,172),(23446,32805,0,0,172),(23446,32806,0,0,172),(23446,32807,0,0,172),(23446,32808,0,0,172),(23446,32809,0,0,169),(23446,32810,0,0,169),(23446,32811,0,0,169),(23446,32812,0,0,169),(23446,32813,0,0,169),(23446,32814,0,0,169),(23446,32816,0,0,169),(23446,32817,0,0,169),(23446,32818,0,0,169),(23446,32819,0,0,169),(23446,32820,0,0,169),(23446,32821,0,0,169),(23446,32979,0,0,172),(23446,32980,0,0,169),(23446,32981,0,0,171),(23446,32988,0,0,172),(23446,32989,0,0,169),(23446,32990,0,0,171),(23446,32997,0,0,169),(23446,32998,0,0,172),(23446,32999,0,0,171),(23446,33056,0,0,2425),(23446,33057,0,0,2425),(23446,33064,0,0,2425),(23447,33056,0,0,2425),(23447,33057,0,0,2425),(23447,33064,0,0,2425),(23710,37571,0,0,2276),(23710,37750,0,0,2398),(23710,37816,0,0,2399),(24392,33664,0,0,2288),(24392,33665,0,0,2387),(24392,33666,0,0,2288),(24392,33667,0,0,2288),(24392,33671,0,0,2387),(24392,33672,0,0,2288),(24392,33673,0,0,2288),(24392,33675,0,0,2288),(24392,33676,0,0,2387),(24392,33677,0,0,2288),(24392,33678,0,0,2288),(24392,33680,0,0,2288),(24392,33681,0,0,2387),(24392,33683,0,0,2288),(24392,33684,0,0,2387),(24392,33685,0,0,2288),(24392,33686,0,0,2288),(24392,33690,0,0,2387),(24392,33691,0,0,2288),(24392,33692,0,0,2288),(24392,33694,0,0,2288),(24392,33695,0,0,2288),(24392,33696,0,0,2387),(24392,33697,0,0,2288),(24392,33698,0,0,2288),(24392,33700,0,0,2387),(24392,33701,0,0,2288),(24392,33702,0,0,2288),(24392,33704,0,0,2288),(24392,33706,0,0,2288),(24392,33707,0,0,2387),(24392,33708,0,0,2288),(24392,33709,0,0,2288),(24392,33711,0,0,2288),(24392,33712,0,0,2387),(24392,33713,0,0,2288),(24392,33714,0,0,2288),(24392,33717,0,0,2387),(24392,33718,0,0,2288),(24392,33719,0,0,2288),(24392,33721,0,0,2288),(24392,33722,0,0,2288),(24392,33723,0,0,2387),(24392,33724,0,0,2288),(24392,33725,0,0,2288),(24392,33728,0,0,2288),(24392,33729,0,0,2387),(24392,33730,0,0,2288),(24392,33731,0,0,2288),(24392,33736,0,0,2387),(24392,33738,0,0,2288),(24392,33739,0,0,2387),(24392,33740,0,0,2288),(24392,33741,0,0,2288),(24392,33744,0,0,2387),(24392,33745,0,0,2288),(24392,33746,0,0,2288),(24392,33748,0,0,2288),(24392,33749,0,0,2288),(24392,33750,0,0,2387),(24392,33751,0,0,2288),(24392,33752,0,0,2288),(24392,33758,0,0,2288),(24392,33759,0,0,2387),(24392,33760,0,0,2288),(24392,33761,0,0,2288),(24392,33767,0,0,2387),(24392,33768,0,0,2288),(24392,33769,0,0,2288),(24392,33771,0,0,2288),(24392,33812,0,0,2406),(24392,33813,0,0,2405),(24392,33853,0,0,129),(24392,33876,0,0,2405),(24392,33878,0,0,2406),(24392,33880,0,0,2406),(24392,33881,0,0,2405),(24392,33883,0,0,2405),(24392,33884,0,0,2406),(24392,33886,0,0,2406),(24392,33887,0,0,2405),(24392,33889,0,0,2405),(24392,33890,0,0,2406),(24392,33892,0,0,2406),(24392,33893,0,0,2405),(24392,33894,0,0,2405),(24392,33896,0,0,2406),(24392,33897,0,0,2405),(24392,33899,0,0,2406),(24392,33901,0,0,2405),(24392,33902,0,0,2406),(24392,33904,0,0,2405),(24392,33905,0,0,2406),(24392,33906,0,0,2405),(24392,33908,0,0,2406),(24392,33910,0,0,2405),(24392,33911,0,0,2406),(24392,33913,0,0,2405),(24392,33914,0,0,2406),(24392,33916,0,0,2406),(24392,33917,0,0,2405),(24392,33918,0,0,129),(24392,33919,0,0,129),(24392,34033,0,0,2387),(24392,35320,0,0,129),(24408,27657,12,43200,0),(24408,27666,12,43200,0),(24409,22832,5,18000,0),(24495,37599,0,0,2276),(24495,37750,0,0,2398),(24495,37816,0,0,2399),(24520,33056,0,0,2425),(24520,33057,0,0,2425),(24520,33064,0,0,2425),(24667,24550,0,0,2237),(24667,24557,0,0,2237),(24667,28294,0,0,2237),(24667,28295,0,0,2239),(24667,28297,0,0,2238),(24667,28298,0,0,2237),(24667,28299,0,0,2237),(24667,28300,0,0,2237),(24667,28302,0,0,2240),(24667,28305,0,0,2239),(24667,28307,0,0,2240),(24667,28308,0,0,2239),(24667,28309,0,0,2240),(24667,28310,0,0,2240),(24667,28312,0,0,2239),(24667,28313,0,0,2239),(24667,28314,0,0,2240),(24667,28319,0,0,2241),(24667,28320,0,0,2241),(24667,28346,0,0,2240),(24667,28355,0,0,2241),(24667,28356,0,0,2241),(24667,28357,0,0,2241),(24667,28358,0,0,2242),(24667,28476,0,0,2237),(24667,32450,0,0,2238),(24667,32451,0,0,2238),(24667,32452,0,0,2240),(24667,33936,0,0,2241),(24667,33939,0,0,2241),(24667,33942,0,0,2241),(24667,33945,0,0,2241),(24667,33948,0,0,2241),(24667,33951,0,0,2241),(24668,24544,0,0,2279),(24668,24545,0,0,2280),(24668,24546,0,0,2278),(24668,24547,0,0,2281),(24668,24549,0,0,2277),(24668,24552,0,0,2279),(24668,24553,0,0,2280),(24668,24554,0,0,2278),(24668,24555,0,0,2281),(24668,24556,0,0,2277),(24668,25830,0,0,2280),(24668,25831,0,0,2279),(24668,25832,0,0,2278),(24668,25833,0,0,2281),(24668,25834,0,0,2277),(24668,25854,0,0,2278),(24668,25855,0,0,2280),(24668,25856,0,0,2279),(24668,25857,0,0,2277),(24668,25858,0,0,2281),(24668,28331,0,0,2280),(24668,28332,0,0,2281),(24668,28333,0,0,2278),(24668,28334,0,0,2279),(24668,28335,0,0,2277),(24668,30186,0,0,2278),(24668,30187,0,0,2280),(24668,30188,0,0,2277),(24668,30200,0,0,2279),(24668,30201,0,0,2281),(24670,33056,0,0,129),(24670,33057,0,0,129),(24670,33064,0,0,129),(24670,33811,0,0,1923),(24670,33812,0,0,1911),(24670,33813,0,0,1935),(24670,33853,0,0,2028),(24670,33876,0,0,1935),(24670,33877,0,0,1923),(24670,33878,0,0,1911),(24670,33882,0,0,1923),(24670,33883,0,0,1935),(24670,33884,0,0,1911),(24670,33888,0,0,1923),(24670,33889,0,0,1935),(24670,33890,0,0,1911),(24670,33894,0,0,1935),(24670,33895,0,0,1923),(24670,33896,0,0,1911),(24670,33897,0,0,1935),(24670,33898,0,0,1923),(24670,33899,0,0,1911),(24670,33900,0,0,1923),(24670,33901,0,0,1935),(24670,33902,0,0,1911),(24670,33903,0,0,1923),(24670,33904,0,0,1935),(24670,33905,0,0,1911),(24670,33906,0,0,1935),(24670,33907,0,0,1923),(24670,33908,0,0,1911),(24670,33909,0,0,1923),(24670,33910,0,0,1935),(24670,33911,0,0,1911),(24670,33912,0,0,1923),(24670,33913,0,0,1935),(24670,33914,0,0,1911),(24670,33918,0,0,2028),(24670,33919,0,0,2028),(24670,33920,0,0,127),(24670,33921,0,0,127),(24670,33922,0,0,127),(24670,33923,0,0,127),(24670,34576,0,0,2289),(24670,34577,0,0,2289),(24670,34578,0,0,2289),(24670,34579,0,0,2289),(24670,34580,0,0,2289),(24671,24550,0,0,2237),(24671,24557,0,0,2237),(24671,28294,0,0,2237),(24671,28295,0,0,2239),(24671,28297,0,0,2238),(24671,28298,0,0,2237),(24671,28299,0,0,2237),(24671,28300,0,0,2237),(24671,28302,0,0,2240),(24671,28305,0,0,2239),(24671,28307,0,0,2240),(24671,28308,0,0,2239),(24671,28309,0,0,2240),(24671,28310,0,0,2240),(24671,28312,0,0,2239),(24671,28313,0,0,2239),(24671,28314,0,0,2240),(24671,28319,0,0,2241),(24671,28320,0,0,2241),(24671,28346,0,0,2240),(24671,28355,0,0,2241),(24671,28356,0,0,2241),(24671,28357,0,0,2241),(24671,28358,0,0,2242),(24671,28476,0,0,2237),(24671,32450,0,0,2238),(24671,32451,0,0,2238),(24671,32452,0,0,2240),(24671,33936,0,0,2241),(24671,33939,0,0,2241),(24671,33942,0,0,2241),(24671,33945,0,0,2241),(24671,33948,0,0,2241),(24671,33951,0,0,2241),(24672,24544,0,0,2279),(24672,24545,0,0,2280),(24672,24546,0,0,2278),(24672,24547,0,0,2281),(24672,24549,0,0,2277),(24672,24552,0,0,2279),(24672,24553,0,0,2280),(24672,24554,0,0,2278),(24672,24555,0,0,2281),(24672,24556,0,0,2277),(24672,25830,0,0,2280),(24672,25831,0,0,2279),(24672,25832,0,0,2278),(24672,25833,0,0,2281),(24672,25834,0,0,2277),(24672,25854,0,0,2278),(24672,25855,0,0,2280),(24672,25856,0,0,2279),(24672,25857,0,0,2277),(24672,25858,0,0,2281),(24672,27702,0,0,2279),(24672,27703,0,0,2277),(24672,27704,0,0,2280),(24672,27705,0,0,2281),(24672,27706,0,0,2278),(24672,27879,0,0,2279),(24672,27880,0,0,2277),(24672,27881,0,0,2280),(24672,27882,0,0,2281),(24672,27883,0,0,2278),(24672,28331,0,0,2280),(24672,28332,0,0,2281),(24672,28333,0,0,2278),(24672,28334,0,0,2279),(24672,28335,0,0,2277),(24672,30186,0,0,2278),(24672,30187,0,0,2280),(24672,30188,0,0,2277),(24672,30200,0,0,2279),(24672,30201,0,0,2281),(24672,31613,0,0,2279),(24672,31614,0,0,2277),(24672,31616,0,0,2280),(24672,31618,0,0,2281),(24672,31619,0,0,2278),(24975,22793,1,3600,0),(25176,30486,0,0,22),(25176,30487,0,0,21),(25176,30488,0,0,22),(25176,30489,0,0,22),(25176,30490,0,0,24),(25176,31958,0,0,2240),(25176,31959,0,0,2237),(25176,31960,0,0,22),(25176,31961,0,0,21),(25176,31962,0,0,22),(25176,31963,0,0,22),(25176,31964,0,0,24),(25176,31965,0,0,2239),(25176,31966,0,0,2237),(25176,31967,0,0,21),(25176,31968,0,0,22),(25176,31969,0,0,22),(25176,31971,0,0,24),(25176,31972,0,0,22),(25176,31973,0,0,21),(25176,31974,0,0,22),(25176,31975,0,0,22),(25176,31976,0,0,24),(25176,31977,0,0,22),(25176,31978,0,0,2240),(25176,31979,0,0,24),(25176,31980,0,0,22),(25176,31981,0,0,21),(25176,31982,0,0,22),(25176,31983,0,0,22),(25176,31984,0,0,2237),(25176,31985,0,0,2240),(25176,31986,0,0,2237),(25176,31987,0,0,21),(25176,31988,0,0,22),(25176,31989,0,0,22),(25176,31990,0,0,24),(25176,31991,0,0,22),(25176,31992,0,0,22),(25176,31993,0,0,21),(25176,31995,0,0,22),(25176,31996,0,0,24),(25176,31997,0,0,22),(25176,31998,0,0,21),(25176,31999,0,0,22),(25176,32000,0,0,22),(25176,32001,0,0,24),(25176,32002,0,0,22),(25176,32003,0,0,2240),(25176,32014,0,0,2237),(25176,32020,0,0,22),(25176,32021,0,0,21),(25176,32022,0,0,22),(25176,32023,0,0,22),(25176,32024,0,0,24),(25176,32025,0,0,2237),(25176,32026,0,0,2239),(25176,32027,0,0,2240),(25176,32028,0,0,2239),(25176,32039,0,0,22),(25176,32040,0,0,21),(25176,32041,0,0,22),(25176,32042,0,0,22),(25176,32043,0,0,24),(25176,32044,0,0,2239),(25176,32045,0,0,2242),(25176,32046,0,0,2240),(25176,32052,0,0,2239),(25176,32053,0,0,2238),(25176,32054,0,0,2241),(25176,32055,0,0,2237),(25176,32056,0,0,21),(25176,32057,0,0,22),(25176,32058,0,0,22),(25176,32059,0,0,24),(25176,32060,0,0,22),(25176,32961,0,0,2240),(25176,32962,0,0,2241),(25176,32963,0,0,2238),(25176,32964,0,0,2238),(25176,33076,0,0,2241),(25176,33077,0,0,2241),(25176,33078,0,0,2241),(25176,33309,0,0,2242),(25176,33313,0,0,2242),(25176,33937,0,0,2241),(25176,33940,0,0,2241),(25176,33943,0,0,2241),(25176,33946,0,0,2241),(25176,33949,0,0,2241),(25176,33952,0,0,2241),(25176,34986,0,0,2391),(25176,34990,0,0,2337),(25176,34991,0,0,2283),(25176,34992,0,0,2365),(25176,34993,0,0,2366),(25176,34998,0,0,2283),(25176,35000,0,0,2366),(25176,35003,0,0,2283),(25176,35008,0,0,2283),(25176,35011,0,0,2283),(25176,35016,0,0,2283),(25176,35022,0,0,2283),(25176,35028,0,0,2283),(25176,35032,0,0,2283),(25176,35043,0,0,2283),(25176,35049,0,0,2283),(25176,35053,0,0,2283),(25176,35060,0,0,2283),(25176,35067,0,0,2283),(25176,35074,0,0,2283),(25176,35078,0,0,2283),(25176,35083,0,0,2283),(25176,35089,0,0,2283),(25176,35098,0,0,2283),(25176,35101,0,0,2362),(25176,35108,0,0,1758),(25176,35110,0,0,1758),(25176,35111,0,0,2283),(25176,35115,0,0,2337),(25176,35136,0,0,2400),(25176,35137,0,0,2400),(25176,35138,0,0,2400),(25176,35139,0,0,2400),(25176,35140,0,0,2400),(25176,35141,0,0,2400),(25176,35142,0,0,2400),(25176,35143,0,0,2400),(25176,35144,0,0,2400),(25176,35145,0,0,2400),(25176,35146,0,0,2400),(25176,35147,0,0,2400),(25176,35148,0,0,2400),(25176,35149,0,0,2400),(25176,35150,0,0,2400),(25176,35166,0,0,2401),(25176,35167,0,0,2401),(25176,35168,0,0,2401),(25176,35169,0,0,2401),(25176,35170,0,0,2401),(25176,35171,0,0,2401),(25176,35172,0,0,2401),(25176,35173,0,0,2401),(25176,35174,0,0,2401),(25176,35175,0,0,2401),(25176,35176,0,0,2401),(25176,35177,0,0,2401),(25176,35178,0,0,2401),(25176,35179,0,0,2401),(25176,35180,0,0,2401),(25176,36737,0,0,1758),(25177,30486,0,0,22),(25177,30487,0,0,21),(25177,30488,0,0,22),(25177,30489,0,0,22),(25177,30490,0,0,24),(25177,31958,0,0,2240),(25177,31959,0,0,2237),(25177,31960,0,0,22),(25177,31961,0,0,21),(25177,31962,0,0,22),(25177,31963,0,0,22),(25177,31964,0,0,24),(25177,31965,0,0,2239),(25177,31966,0,0,2237),(25177,31967,0,0,21),(25177,31972,0,0,22),(25177,31978,0,0,2240),(25177,31979,0,0,24),(25177,31983,0,0,22),(25177,31984,0,0,2237),(25177,31985,0,0,2240),(25177,31986,0,0,2237),(25177,31992,0,0,22),(25177,32003,0,0,2240),(25177,32007,0,0,22),(25177,32008,0,0,24),(25177,32009,0,0,22),(25177,32010,0,0,21),(25177,32011,0,0,22),(25177,32013,0,0,24),(25177,32014,0,0,2237),(25177,32020,0,0,22),(25177,32021,0,0,21),(25177,32022,0,0,22),(25177,32023,0,0,22),(25177,32024,0,0,24),(25177,32025,0,0,2237),(25177,32026,0,0,2239),(25177,32027,0,0,2240),(25177,32028,0,0,2239),(25177,32029,0,0,22),(25177,32030,0,0,21),(25177,32031,0,0,22),(25177,32032,0,0,22),(25177,32033,0,0,24),(25177,32039,0,0,22),(25177,32040,0,0,21),(25177,32041,0,0,22),(25177,32043,0,0,24),(25177,32044,0,0,2239),(25177,32045,0,0,2242),(25177,32046,0,0,2240),(25177,32052,0,0,2239),(25177,32053,0,0,2238),(25177,32054,0,0,2241),(25177,32055,0,0,2237),(25177,32961,0,0,2240),(25177,32962,0,0,2241),(25177,32963,0,0,2238),(25177,32964,0,0,2238),(25177,33076,0,0,2241),(25177,33077,0,0,2241),(25177,33078,0,0,2241),(25177,33309,0,0,2242),(25177,33313,0,0,2242),(25177,33937,0,0,2241),(25177,33940,0,0,2241),(25177,33943,0,0,2241),(25177,33946,0,0,2241),(25177,33949,0,0,2241),(25177,33952,0,0,2241),(25177,34986,0,0,2391),(25177,34990,0,0,2337),(25177,34991,0,0,2283),(25177,34993,0,0,2366),(25177,34998,0,0,2283),(25177,34999,0,0,2365),(25177,35002,0,0,2337),(25177,35003,0,0,2283),(25177,35004,0,0,2365),(25177,35007,0,0,2337),(25177,35008,0,0,2283),(25177,35011,0,0,2283),(25177,35012,0,0,2337),(25177,35013,0,0,2366),(25177,35016,0,0,2283),(25177,35022,0,0,2283),(25177,35028,0,0,2283),(25177,35032,0,0,2283),(25177,35043,0,0,2283),(25177,35049,0,0,2283),(25177,35053,0,0,2283),(25177,35060,0,0,2283),(25177,35067,0,0,2283),(25177,35074,0,0,2283),(25177,35078,0,0,2283),(25177,35083,0,0,2283),(25177,35089,0,0,2283),(25177,35098,0,0,2283),(25177,35110,0,0,1758),(25177,35111,0,0,2283),(25177,35113,0,0,2366),(25177,35115,0,0,2337),(25177,35136,0,0,2400),(25177,35137,0,0,2400),(25177,35138,0,0,2400),(25177,35139,0,0,2400),(25177,35140,0,0,2400),(25177,35141,0,0,2400),(25177,35142,0,0,2400),(25177,35143,0,0,2400),(25177,35144,0,0,2400),(25177,35145,0,0,2400),(25177,35146,0,0,2400),(25177,35147,0,0,2400),(25177,35148,0,0,2400),(25177,35149,0,0,2400),(25177,35150,0,0,2400),(25177,35166,0,0,2401),(25177,35167,0,0,2401),(25177,35168,0,0,2401),(25177,35169,0,0,2401),(25177,35170,0,0,2401),(25177,35171,0,0,2401),(25177,35172,0,0,2401),(25177,35173,0,0,2401),(25177,35174,0,0,2401),(25177,35175,0,0,2401),(25177,35176,0,0,2401),(25177,35177,0,0,2401),(25177,35178,0,0,2401),(25177,35179,0,0,2401),(25177,35180,0,0,2401),(25178,33664,0,0,2288),(25178,33665,0,0,2387),(25178,33666,0,0,2288),(25178,33667,0,0,2288),(25178,33671,0,0,2387),(25178,33672,0,0,2288),(25178,33673,0,0,2288),(25178,33675,0,0,2288),(25178,33676,0,0,2387),(25178,33677,0,0,2288),(25178,33678,0,0,2288),(25178,33680,0,0,2288),(25178,33681,0,0,2387),(25178,33683,0,0,2288),(25178,33684,0,0,2387),(25178,33685,0,0,2288),(25178,33686,0,0,2288),(25178,33690,0,0,2387),(25178,33691,0,0,2288),(25178,33692,0,0,2288),(25178,33694,0,0,2288),(25178,33695,0,0,2288),(25178,33696,0,0,2387),(25178,33697,0,0,2288),(25178,33698,0,0,2288),(25178,33700,0,0,2387),(25178,33701,0,0,2288),(25178,33702,0,0,2288),(25178,33704,0,0,2288),(25178,33706,0,0,2288),(25178,33707,0,0,2387),(25178,33708,0,0,2288),(25178,33709,0,0,2288),(25178,33711,0,0,2288),(25178,33712,0,0,2387),(25178,33713,0,0,2288),(25178,33714,0,0,2288),(25178,33717,0,0,2387),(25178,33718,0,0,2288),(25178,33719,0,0,2288),(25178,33721,0,0,2288),(25178,33722,0,0,2288),(25178,33723,0,0,2387),(25178,33724,0,0,2288),(25178,33725,0,0,2288),(25178,33728,0,0,2288),(25178,33729,0,0,2387),(25178,33730,0,0,2288),(25178,33731,0,0,2288),(25178,33736,0,0,2387),(25178,33738,0,0,2288),(25178,33739,0,0,2387),(25178,33740,0,0,2288),(25178,33741,0,0,2288),(25178,33744,0,0,2387),(25178,33745,0,0,2288),(25178,33746,0,0,2288),(25178,33748,0,0,2288),(25178,33749,0,0,2288),(25178,33750,0,0,2387),(25178,33751,0,0,2288),(25178,33752,0,0,2288),(25178,33758,0,0,2288),(25178,33759,0,0,2387),(25178,33760,0,0,2288),(25178,33761,0,0,2288),(25178,33767,0,0,2387),(25178,33768,0,0,2288),(25178,33769,0,0,2288),(25178,33771,0,0,2288),(25178,33812,0,0,2406),(25178,33813,0,0,2405),(25178,33853,0,0,129),(25178,33876,0,0,2405),(25178,33878,0,0,2406),(25178,33880,0,0,2406),(25178,33881,0,0,2405),(25178,33883,0,0,2405),(25178,33884,0,0,2406),(25178,33886,0,0,2406),(25178,33887,0,0,2405),(25178,33889,0,0,2405),(25178,33890,0,0,2406),(25178,33892,0,0,2406),(25178,33893,0,0,2405),(25178,33894,0,0,2405),(25178,33896,0,0,2406),(25178,33897,0,0,2405),(25178,33899,0,0,2406),(25178,33901,0,0,2405),(25178,33902,0,0,2406),(25178,33904,0,0,2405),(25178,33905,0,0,2406),(25178,33906,0,0,2405),(25178,33908,0,0,2406),(25178,33910,0,0,2405),(25178,33911,0,0,2406),(25178,33913,0,0,2405),(25178,33914,0,0,2406),(25178,33916,0,0,2406),(25178,33917,0,0,2405),(25178,33918,0,0,129),(25178,33919,0,0,129),(25178,34033,0,0,2387),(25178,35320,0,0,129),(25179,30486,0,0,22),(25179,30487,0,0,21),(25179,30488,0,0,22),(25179,30489,0,0,22),(25179,30490,0,0,24),(25179,31958,0,0,2240),(25179,31959,0,0,2237),(25179,31965,0,0,2239),(25179,31966,0,0,2237),(25179,31973,0,0,21),(25179,31974,0,0,22),(25179,31975,0,0,22),(25179,31976,0,0,24),(25179,31977,0,0,22),(25179,31978,0,0,2240),(25179,31979,0,0,24),(25179,31980,0,0,22),(25179,31981,0,0,21),(25179,31982,0,0,22),(25179,31983,0,0,22),(25179,31984,0,0,2237),(25179,31985,0,0,2240),(25179,31986,0,0,2237),(25179,31992,0,0,22),(25179,31993,0,0,21),(25179,31996,0,0,24),(25179,31997,0,0,22),(25179,31998,0,0,21),(25179,31999,0,0,22),(25179,32000,0,0,22),(25179,32001,0,0,24),(25179,32002,0,0,22),(25179,32003,0,0,2240),(25179,32004,0,0,22),(25179,32005,0,0,21),(25179,32006,0,0,22),(25179,32007,0,0,22),(25179,32008,0,0,24),(25179,32009,0,0,22),(25179,32010,0,0,21),(25179,32011,0,0,22),(25179,32012,0,0,22),(25179,32013,0,0,24),(25179,32014,0,0,2237),(25179,32020,0,0,22),(25179,32021,0,0,21),(25179,32022,0,0,22),(25179,32023,0,0,22),(25179,32024,0,0,24),(25179,32025,0,0,2237),(25179,32026,0,0,2239),(25179,32027,0,0,2240),(25179,32028,0,0,2239),(25179,32029,0,0,22),(25179,32030,0,0,21),(25179,32031,0,0,22),(25179,32032,0,0,22),(25179,32033,0,0,24),(25179,32039,0,0,22),(25179,32040,0,0,21),(25179,32041,0,0,22),(25179,32042,0,0,22),(25179,32043,0,0,24),(25179,32044,0,0,2239),(25179,32045,0,0,2242),(25179,32046,0,0,2240),(25179,32052,0,0,2239),(25179,32053,0,0,2238),(25179,32054,0,0,2241),(25179,32055,0,0,2237),(25179,32961,0,0,2240),(25179,32962,0,0,2241),(25179,32963,0,0,2238),(25179,32964,0,0,2238),(25179,33076,0,0,2241),(25179,33077,0,0,2241),(25179,33078,0,0,2241),(25179,33309,0,0,2242),(25179,33313,0,0,2242),(25179,33937,0,0,2241),(25179,33940,0,0,2241),(25179,33943,0,0,2241),(25179,33946,0,0,2241),(25179,33949,0,0,2241),(25179,33952,0,0,2241),(25179,34986,0,0,2391),(25179,34990,0,0,2337),(25179,34991,0,0,2283),(25179,34993,0,0,2366),(25179,34998,0,0,2283),(25179,34999,0,0,2365),(25179,35002,0,0,2337),(25179,35003,0,0,2283),(25179,35004,0,0,2365),(25179,35007,0,0,2337),(25179,35008,0,0,2283),(25179,35011,0,0,2283),(25179,35012,0,0,2337),(25179,35013,0,0,2366),(25179,35016,0,0,2283),(25179,35022,0,0,2283),(25179,35028,0,0,2283),(25179,35032,0,0,2283),(25179,35043,0,0,2283),(25179,35049,0,0,2283),(25179,35053,0,0,2283),(25179,35060,0,0,2283),(25179,35067,0,0,2283),(25179,35074,0,0,2283),(25179,35078,0,0,2283),(25179,35083,0,0,2283),(25179,35089,0,0,2283),(25179,35098,0,0,2283),(25179,35110,0,0,1758),(25179,35111,0,0,2283),(25179,35115,0,0,2337),(25179,35136,0,0,2400),(25179,35137,0,0,2400),(25179,35138,0,0,2400),(25179,35139,0,0,2400),(25179,35140,0,0,2400),(25179,35141,0,0,2400),(25179,35142,0,0,2400),(25179,35143,0,0,2400),(25179,35144,0,0,2400),(25179,35145,0,0,2400),(25179,35146,0,0,2400),(25179,35147,0,0,2400),(25179,35148,0,0,2400),(25179,35149,0,0,2400),(25179,35150,0,0,2400),(25179,35166,0,0,2401),(25179,35167,0,0,2401),(25179,35168,0,0,2401),(25179,35169,0,0,2401),(25179,35170,0,0,2401),(25179,35171,0,0,2401),(25179,35172,0,0,2401),(25179,35173,0,0,2401),(25179,35174,0,0,2401),(25179,35175,0,0,2401),(25179,35176,0,0,2401),(25179,35177,0,0,2401),(25179,35178,0,0,2401),(25179,35179,0,0,2401),(25179,35180,0,0,2401),(25633,3371,0,0,0),(25633,3372,0,0,0),(25633,5565,0,0,0),(25633,8925,0,0,0),(25633,16583,0,0,0),(25633,17020,0,0,0),(25633,17021,0,0,0),(25633,17026,0,0,0),(25633,17028,0,0,0),(25633,17029,0,0,0),(25633,17030,0,0,0),(25633,17031,0,0,0),(25633,17032,0,0,0),(25633,17033,0,0,0),(25633,17034,0,0,0),(25633,17035,0,0,0),(25633,17036,0,0,0),(25633,17037,0,0,0),(25633,17038,0,0,0),(25633,18256,0,0,0),(25633,21177,0,0,0),(25633,22147,0,0,0),(25633,22148,0,0,0),(25634,2880,0,0,0),(25634,2901,0,0,0),(25634,3466,0,0,0),(25634,3857,0,0,0),(25634,5956,0,0,0),(25634,18567,0,0,0),(26089,33893,0,0,2321),(26090,24544,0,0,1235),(26090,24545,0,0,1239),(26090,24546,0,0,1243),(26090,24547,0,0,1241),(26090,24549,0,0,1237),(26090,24552,0,0,1215),(26090,24553,0,0,1217),(26090,24554,0,0,1219),(26090,24555,0,0,1218),(26090,24556,0,0,1216),(26090,25830,0,0,1206),(26090,25831,0,0,1200),(26090,25832,0,0,1212),(26090,25833,0,0,1209),(26090,25834,0,0,1203),(26090,25854,0,0,1219),(26090,25855,0,0,1217),(26090,25856,0,0,1215),(26090,25857,0,0,1216),(26090,25858,0,0,1218),(26090,25997,0,0,1200),(26090,25998,0,0,1206),(26090,25999,0,0,1212),(26090,26000,0,0,1203),(26090,26001,0,0,1209),(26090,27469,0,0,1200),(26090,27470,0,0,1203),(26090,27471,0,0,1206),(26090,27472,0,0,1209),(26090,27473,0,0,1212),(26090,27702,0,0,1200),(26090,27703,0,0,1203),(26090,27704,0,0,1206),(26090,27705,0,0,1209),(26090,27706,0,0,1212),(26090,27707,0,0,1237),(26090,27708,0,0,1239),(26090,27709,0,0,1241),(26090,27710,0,0,1243),(26090,27711,0,0,1235),(26090,27879,0,0,1200),(26090,27880,0,0,1203),(26090,27881,0,0,1206),(26090,27882,0,0,1209),(26090,27883,0,0,1212),(26090,28126,0,0,1237),(26090,28127,0,0,1239),(26090,28128,0,0,1241),(26090,28129,0,0,1243),(26090,28130,0,0,1235),(26090,28136,0,0,1237),(26090,28137,0,0,1239),(26090,28138,0,0,1241),(26090,28139,0,0,1243),(26090,28140,0,0,1235),(26090,28331,0,0,1217),(26090,28332,0,0,1218),(26090,28333,0,0,1219),(26090,28334,0,0,1215),(26090,28335,0,0,1216),(26090,30186,0,0,1219),(26090,30187,0,0,1217),(26090,30188,0,0,1216),(26090,30200,0,0,1215),(26090,30201,0,0,1218),(26090,31375,0,0,1237),(26090,31376,0,0,1239),(26090,31377,0,0,1241),(26090,31378,0,0,1243),(26090,31379,0,0,1235),(26090,31396,0,0,1200),(26090,31397,0,0,1203),(26090,31400,0,0,1206),(26090,31406,0,0,1209),(26090,31407,0,0,1212),(26090,31409,0,0,1237),(26090,31410,0,0,1239),(26090,31411,0,0,1241),(26090,31412,0,0,1243),(26090,31413,0,0,1235),(26090,31613,0,0,1200),(26090,31614,0,0,1203),(26090,31616,0,0,1206),(26090,31618,0,0,1209),(26090,31619,0,0,1212),(26091,30486,0,0,1332),(26091,30487,0,0,1333),(26091,30488,0,0,1334),(26091,30489,0,0,1335),(26091,30490,0,0,1336),(26091,31960,0,0,1357),(26091,31961,0,0,1358),(26091,31962,0,0,1359),(26091,31963,0,0,1360),(26091,31964,0,0,1361),(26091,31967,0,0,1333),(26091,31968,0,0,1334),(26091,31969,0,0,1335),(26091,31971,0,0,1336),(26091,31972,0,0,1332),(26091,31973,0,0,1358),(26091,31974,0,0,1359),(26091,31975,0,0,1360),(26091,31976,0,0,1361),(26091,31977,0,0,1357),(26091,31979,0,0,1361),(26091,31980,0,0,1359),(26091,31981,0,0,1358),(26091,31982,0,0,1357),(26091,31983,0,0,1360),(26091,31987,0,0,1333),(26091,31988,0,0,1334),(26091,31989,0,0,1335),(26091,31990,0,0,1336),(26091,31991,0,0,1332),(26091,31992,0,0,1342),(26091,31993,0,0,1343),(26091,31995,0,0,1345),(26091,31996,0,0,1346),(26091,31997,0,0,1344),(26091,31998,0,0,1343),(26091,31999,0,0,1344),(26091,32000,0,0,1345),(26091,32001,0,0,1346),(26091,32002,0,0,1342),(26091,32004,0,0,1342),(26091,32005,0,0,1343),(26091,32006,0,0,1344),(26091,32007,0,0,1345),(26091,32008,0,0,1346),(26091,32009,0,0,1342),(26091,32010,0,0,1343),(26091,32011,0,0,1344),(26091,32012,0,0,1345),(26091,32013,0,0,1346),(26091,32015,0,0,1333),(26091,32016,0,0,1334),(26091,32017,0,0,1335),(26091,32018,0,0,1336),(26091,32019,0,0,1332),(26091,32020,0,0,1342),(26091,32021,0,0,1343),(26091,32022,0,0,1344),(26091,32023,0,0,1345),(26091,32024,0,0,1346),(26091,32029,0,0,1342),(26091,32030,0,0,1343),(26091,32031,0,0,1344),(26091,32032,0,0,1345),(26091,32033,0,0,1346),(26091,32034,0,0,1333),(26091,32035,0,0,1334),(26091,32036,0,0,1335),(26091,32037,0,0,1336),(26091,32038,0,0,1332),(26091,32039,0,0,1342),(26091,32040,0,0,1343),(26091,32041,0,0,1344),(26091,32042,0,0,1345),(26091,32043,0,0,1346),(26091,32047,0,0,1361),(26091,32048,0,0,1359),(26091,32049,0,0,1358),(26091,32050,0,0,1357),(26091,32051,0,0,1360),(26091,32056,0,0,1333),(26091,32057,0,0,1334),(26091,32058,0,0,1335),(26091,32059,0,0,1336),(26091,32060,0,0,1332),(26092,30486,0,0,1478),(26092,30487,0,0,1474),(26092,30488,0,0,1476),(26092,30489,0,0,1480),(26092,30490,0,0,1482),(26092,31960,0,0,1478),(26092,31961,0,0,1474),(26092,31962,0,0,1476),(26092,31963,0,0,1480),(26092,31964,0,0,1482),(26092,31967,0,0,1520),(26092,31968,0,0,1521),(26092,31969,0,0,1523),(26092,31971,0,0,1524),(26092,31972,0,0,1522),(26092,31973,0,0,1485),(26092,31974,0,0,1488),(26092,31975,0,0,1494),(26092,31976,0,0,1497),(26092,31977,0,0,1491),(26092,31979,0,0,1497),(26092,31980,0,0,1488),(26092,31981,0,0,1485),(26092,31982,0,0,1491),(26092,31983,0,0,1494),(26092,31987,0,0,1520),(26092,31988,0,0,1521),(26092,31989,0,0,1523),(26092,31990,0,0,1524),(26092,31991,0,0,1522),(26092,31992,0,0,1491),(26092,31993,0,0,1485),(26092,31995,0,0,1494),(26092,31996,0,0,1497),(26092,31997,0,0,1488),(26092,31998,0,0,1520),(26092,31999,0,0,1521),(26092,32000,0,0,1523),(26092,32001,0,0,1524),(26092,32002,0,0,1522),(26092,32004,0,0,1478),(26092,32005,0,0,1474),(26092,32006,0,0,1476),(26092,32007,0,0,1480),(26092,32008,0,0,1482),(26092,32009,0,0,1478),(26092,32010,0,0,1474),(26092,32011,0,0,1476),(26092,32012,0,0,1480),(26092,32013,0,0,1482),(26092,32015,0,0,1485),(26092,32016,0,0,1488),(26092,32017,0,0,1494),(26092,32018,0,0,1497),(26092,32019,0,0,1491),(26092,32020,0,0,1491),(26092,32021,0,0,1485),(26092,32022,0,0,1488),(26092,32023,0,0,1494),(26092,32024,0,0,1497),(26092,32029,0,0,1478),(26092,32030,0,0,1474),(26092,32031,0,0,1476),(26092,32032,0,0,1480),(26092,32033,0,0,1482),(26092,32034,0,0,1485),(26092,32035,0,0,1488),(26092,32036,0,0,1494),(26092,32037,0,0,1497),(26092,32038,0,0,1491),(26092,32039,0,0,1491),(26092,32040,0,0,1485),(26092,32041,0,0,1488),(26092,32042,0,0,1494),(26092,32043,0,0,1497),(26092,32047,0,0,1524),(26092,32048,0,0,1521),(26092,32049,0,0,1520),(26092,32050,0,0,1522),(26092,32051,0,0,1523),(26092,32056,0,0,1520),(26092,32057,0,0,1521),(26092,32058,0,0,1523),(26092,32059,0,0,1524),(26092,32060,0,0,1522),(26123,23211,0,0,2349),(26123,23246,0,0,2348),(26123,23327,0,0,2349),(26123,23435,0,0,2349),(26124,23211,0,0,2349),(26124,23246,0,0,2348),(26124,23327,0,0,2349),(26124,23435,0,0,2349),(26304,5140,0,0,0),(26304,5565,0,0,0),(26304,17020,0,0,0),(26304,17029,0,0,0),(26304,17030,0,0,0),(26304,17033,0,0,0),(26304,17056,0,0,0),(26304,17057,0,0,0),(26304,17058,0,0,0),(26304,21177,0,0,0),(26304,21991,0,0,0),(26304,22147,0,0,0),(26304,22148,0,0,0),(26304,22829,0,0,0),(26304,22832,0,0,0),(26304,29449,0,0,0),(26304,29450,0,0,0),(26304,29451,0,0,0),(26304,29469,0,0,423),(26304,29471,0,0,423),(26304,32453,0,0,1564),(26304,34581,0,0,0),(26304,34582,0,0,0),(26352,34986,0,0,2391),(26352,34990,0,0,2337),(26352,34991,0,0,2283),(26352,34992,0,0,2365),(26352,34993,0,0,2366),(26352,34998,0,0,2283),(26352,35000,0,0,2366),(26352,35003,0,0,2283),(26352,35008,0,0,2283),(26352,35011,0,0,2283),(26352,35016,0,0,2283),(26352,35022,0,0,2283),(26352,35028,0,0,2283),(26352,35032,0,0,2283),(26352,35043,0,0,2283),(26352,35049,0,0,2283),(26352,35053,0,0,2283),(26352,35060,0,0,2283),(26352,35067,0,0,2283),(26352,35074,0,0,2283),(26352,35078,0,0,2283),(26352,35083,0,0,2283),(26352,35089,0,0,2283),(26352,35098,0,0,2283),(26352,35101,0,0,2362),(26352,35108,0,0,1758),(26352,35110,0,0,1758),(26352,35111,0,0,2283),(26352,35115,0,0,2337),(26352,35136,0,0,2400),(26352,35137,0,0,2400),(26352,35138,0,0,2400),(26352,35139,0,0,2400),(26352,35140,0,0,2400),(26352,35141,0,0,2400),(26352,35142,0,0,2400),(26352,35143,0,0,2400),(26352,35144,0,0,2400),(26352,35145,0,0,2400),(26352,35146,0,0,2400),(26352,35147,0,0,2400),(26352,35148,0,0,2400),(26352,35149,0,0,2400),(26352,35150,0,0,2400),(26352,35166,0,0,2401),(26352,35167,0,0,2401),(26352,35168,0,0,2401),(26352,35169,0,0,2401),(26352,35170,0,0,2401),(26352,35171,0,0,2401),(26352,35172,0,0,2401),(26352,35173,0,0,2401),(26352,35174,0,0,2401),(26352,35175,0,0,2401),(26352,35176,0,0,2401),(26352,35177,0,0,2401),(26352,35178,0,0,2401),(26352,35179,0,0,2401),(26352,35180,0,0,2401),(26352,36737,0,0,1758),(26378,34990,0,0,2337),(26378,34991,0,0,2283),(26378,34992,0,0,2365),(26378,34993,0,0,2366),(26378,35008,0,0,2283),(26378,35016,0,0,2283),(26378,35032,0,0,2283),(26378,35074,0,0,2283),(26378,35110,0,0,2357),(26378,36737,0,0,2357),(26378,38545,0,0,2388),(26378,38546,0,0,2388),(26378,38547,0,0,2388),(26378,38548,0,0,2388),(26378,38549,0,0,2388),(26378,38550,0,0,2388),(26383,34985,0,0,1758),(26383,34987,0,0,2360),(26383,34988,0,0,2363),(26383,34989,0,0,2360),(26383,34990,0,0,2337),(26383,34991,0,0,2283),(26383,34992,0,0,2365),(26383,34993,0,0,2366),(26383,34994,0,0,2359),(26383,34995,0,0,2363),(26383,34996,0,0,2362),(26383,34997,0,0,2360),(26383,35008,0,0,2283),(26383,35014,0,0,2361),(26383,35015,0,0,2360),(26383,35016,0,0,2283),(26383,35017,0,0,2363),(26383,35018,0,0,2360),(26383,35019,0,0,1758),(26383,35020,0,0,1758),(26383,35021,0,0,1758),(26383,35037,0,0,2363),(26383,35038,0,0,2363),(26383,35039,0,0,1758),(26383,35040,0,0,1758),(26383,35041,0,0,1758),(26383,35042,0,0,2337),(26383,35043,0,0,2283),(26383,35044,0,0,2365),(26383,35045,0,0,2366),(26383,35046,0,0,2359),(26383,35047,0,0,2360),(26383,35048,0,0,2337),(26383,35050,0,0,2365),(26383,35051,0,0,2366),(26383,35052,0,0,2359),(26383,35058,0,0,2363),(26383,35064,0,0,2360),(26383,35065,0,0,1758),(26383,35071,0,0,2362),(26383,35072,0,0,2363),(26383,35073,0,0,2364),(26383,35074,0,0,2283),(26383,35075,0,0,2360),(26383,35076,0,0,2362),(26383,35077,0,0,2337),(26383,35078,0,0,2283),(26383,35079,0,0,2365),(26383,35080,0,0,2366),(26383,35081,0,0,2359),(26383,35082,0,0,2361),(26383,35093,0,0,2362),(26383,35094,0,0,2364),(26383,35095,0,0,2363),(26383,35096,0,0,2359),(26383,35097,0,0,2365),(26383,35098,0,0,2283),(26383,35099,0,0,2337),(26383,35100,0,0,2366),(26383,35101,0,0,2362),(26383,35102,0,0,2361),(26383,35103,0,0,2360),(26383,35104,0,0,1758),(26383,35105,0,0,1758),(26383,35106,0,0,1758),(26383,35107,0,0,1758),(26383,35108,0,0,1758),(26383,35109,0,0,2360),(26383,35110,0,0,2357),(26383,36737,0,0,2357),(26383,38545,0,0,2388),(26383,38546,0,0,2388),(26383,38547,0,0,2388),(26383,38548,0,0,2388),(26383,38549,0,0,2388),(26383,38550,0,0,2388),(26384,34985,0,0,1758),(26384,34987,0,0,2360),(26384,34988,0,0,2363),(26384,34989,0,0,2360),(26384,34995,0,0,2363),(26384,34996,0,0,2362),(26384,34997,0,0,2360),(26384,35008,0,0,2283),(26384,35014,0,0,2361),(26384,35015,0,0,2360),(26384,35016,0,0,2283),(26384,35017,0,0,2363),(26384,35018,0,0,2360),(26384,35019,0,0,1758),(26384,35020,0,0,1758),(26384,35021,0,0,1758),(26384,35032,0,0,2283),(26384,35033,0,0,2365),(26384,35034,0,0,2366),(26384,35035,0,0,2359),(26384,35036,0,0,2337),(26384,35037,0,0,2363),(26384,35038,0,0,2363),(26384,35039,0,0,1758),(26384,35040,0,0,1758),(26384,35041,0,0,1758),(26384,35047,0,0,2360),(26384,35058,0,0,2363),(26384,35064,0,0,2360),(26384,35065,0,0,1758),(26384,35071,0,0,2362),(26384,35072,0,0,2363),(26384,35073,0,0,2364),(26384,35074,0,0,2283),(26384,35075,0,0,2360),(26384,35076,0,0,2362),(26384,35082,0,0,2361),(26384,35093,0,0,2362),(26384,35094,0,0,2364),(26384,35095,0,0,2363),(26384,35096,0,0,2359),(26384,35097,0,0,2365),(26384,35098,0,0,2283),(26384,35099,0,0,2337),(26384,35100,0,0,2366),(26384,35101,0,0,2362),(26384,35102,0,0,2361),(26384,35103,0,0,2360),(26384,35104,0,0,1758),(26384,35105,0,0,1758),(26384,35106,0,0,1758),(26384,35107,0,0,1758),(26384,35108,0,0,1758),(26384,35109,0,0,2360),(26384,38545,0,0,2388),(26384,38546,0,0,2388),(26384,38547,0,0,2388),(26384,38548,0,0,2388),(26384,38549,0,0,2388),(26384,38550,0,0,2388),(26393,30486,0,0,2279),(26393,30487,0,0,2277),(26393,30488,0,0,2280),(26393,30489,0,0,2281),(26393,30490,0,0,2278),(26393,31973,0,0,2277),(26393,31974,0,0,2280),(26393,31975,0,0,2281),(26393,31976,0,0,2278),(26393,31977,0,0,2279),(26393,31979,0,0,2278),(26393,31980,0,0,2280),(26393,31981,0,0,2277),(26393,31982,0,0,2279),(26393,31983,0,0,2281),(26393,32047,0,0,2278),(26393,32048,0,0,2280),(26393,32049,0,0,2277),(26393,32050,0,0,2279),(26393,32051,0,0,2281),(26394,31958,0,0,2240),(26394,31959,0,0,2237),(26394,31965,0,0,2239),(26394,31966,0,0,2237),(26394,31978,0,0,2240),(26394,31984,0,0,2237),(26394,31985,0,0,2240),(26394,31986,0,0,2237),(26394,32003,0,0,2240),(26394,32014,0,0,2237),(26394,32025,0,0,2237),(26394,32026,0,0,2239),(26394,32027,0,0,2240),(26394,32028,0,0,2239),(26394,32044,0,0,2239),(26394,32045,0,0,2242),(26394,32046,0,0,2240),(26394,32052,0,0,2239),(26394,32053,0,0,2238),(26394,32054,0,0,2241),(26394,32055,0,0,2237),(26394,32961,0,0,2240),(26394,32962,0,0,2241),(26394,32963,0,0,2238),(26394,32964,0,0,2238),(26394,33076,0,0,2241),(26394,33077,0,0,2241),(26394,33078,0,0,2241),(26394,33309,0,0,2242),(26394,33313,0,0,2242),(26394,33937,0,0,2241),(26394,33940,0,0,2241),(26394,33943,0,0,2241),(26394,33946,0,0,2241),(26394,33949,0,0,2241),(26394,33952,0,0,2241),(26395,33056,0,0,2425),(26395,33057,0,0,2425),(26395,33064,0,0,2425),(26395,33812,0,0,2406),(26395,33813,0,0,2405),(26395,33853,0,0,129),(26395,33880,0,0,2406),(26395,33881,0,0,2405),(26395,33883,0,0,2405),(26395,33884,0,0,2406),(26395,33886,0,0,2406),(26395,33887,0,0,2405),(26395,33889,0,0,2405),(26395,33890,0,0,2406),(26395,33892,0,0,2406),(26395,33893,0,0,2405),(26395,33901,0,0,2405),(26395,33902,0,0,2406),(26395,33904,0,0,2405),(26395,33905,0,0,2406),(26395,33910,0,0,2405),(26395,33911,0,0,2406),(26395,33913,0,0,2405),(26395,33914,0,0,2406),(26395,33916,0,0,2406),(26395,33917,0,0,2405),(26395,33918,0,0,129),(26395,33919,0,0,129),(26395,34576,0,0,2289),(26395,34577,0,0,2289),(26395,34578,0,0,2289),(26395,34579,0,0,2289),(26395,34580,0,0,2289),(26395,35129,0,0,2028),(26395,35130,0,0,2028),(26395,35131,0,0,2028),(26395,35132,0,0,127),(26395,35133,0,0,127),(26395,35134,0,0,127),(26395,35135,0,0,127),(26395,35137,0,0,2400),(26395,35138,0,0,2400),(26395,35139,0,0,2400),(26395,35140,0,0,2400),(26395,35141,0,0,2400),(26395,35144,0,0,2400),(26395,35145,0,0,2400),(26395,35146,0,0,2400),(26395,35148,0,0,2400),(26395,35149,0,0,2400),(26395,35150,0,0,2400),(26395,35152,0,0,1923),(26395,35153,0,0,1923),(26395,35154,0,0,1923),(26395,35155,0,0,1923),(26395,35156,0,0,1923),(26395,35159,0,0,1923),(26395,35160,0,0,1923),(26395,35161,0,0,1923),(26395,35163,0,0,1923),(26395,35164,0,0,1923),(26395,35165,0,0,1923),(26395,35167,0,0,2401),(26395,35168,0,0,2401),(26395,35169,0,0,2401),(26395,35170,0,0,2401),(26395,35171,0,0,2401),(26395,35174,0,0,2401),(26395,35175,0,0,2401),(26395,35176,0,0,2401),(26395,35178,0,0,2401),(26395,35179,0,0,2401),(26395,35180,0,0,2401),(26395,35320,0,0,129),(26395,35327,0,0,2289),(26395,37927,0,0,2028),(26395,37928,0,0,127),(26395,37929,0,0,127),(26396,31958,0,0,2240),(26396,31959,0,0,2237),(26396,31965,0,0,2239),(26396,31966,0,0,2237),(26396,31978,0,0,2240),(26396,31984,0,0,2237),(26396,31985,0,0,2240),(26396,31986,0,0,2237),(26396,32003,0,0,2240),(26396,32014,0,0,2237),(26396,32025,0,0,2237),(26396,32026,0,0,2239),(26396,32027,0,0,2240),(26396,32028,0,0,2239),(26396,32044,0,0,2239),(26396,32045,0,0,2242),(26396,32046,0,0,2240),(26396,32052,0,0,2239),(26396,32053,0,0,2238),(26396,32054,0,0,2241),(26396,32055,0,0,2237),(26396,32961,0,0,2240),(26396,32962,0,0,2241),(26396,32963,0,0,2238),(26396,32964,0,0,2238),(26396,33076,0,0,2241),(26396,33077,0,0,2241),(26396,33078,0,0,2241),(26396,33309,0,0,2242),(26396,33313,0,0,2242),(26396,33937,0,0,2241),(26396,33940,0,0,2241),(26396,33943,0,0,2241),(26396,33946,0,0,2241),(26396,33949,0,0,2241),(26396,33952,0,0,2241),(26397,30486,0,0,2279),(26397,30487,0,0,2277),(26397,30488,0,0,2280),(26397,30489,0,0,2281),(26397,30490,0,0,2278),(26397,31967,0,0,2277),(26397,31968,0,0,2280),(26397,31969,0,0,2281),(26397,31971,0,0,2278),(26397,31972,0,0,2279),(26397,31987,0,0,2277),(26397,31988,0,0,2280),(26397,31989,0,0,2281),(26397,31990,0,0,2278),(26397,31991,0,0,2279),(26397,31998,0,0,2277),(26397,31999,0,0,2280),(26397,32000,0,0,2281),(26397,32001,0,0,2278),(26397,32002,0,0,2279),(26397,32004,0,0,2279),(26397,32005,0,0,2277),(26397,32006,0,0,2280),(26397,32007,0,0,2281),(26397,32008,0,0,2278),(26397,32009,0,0,2279),(26397,32010,0,0,2277),(26397,32011,0,0,2280),(26397,32012,0,0,2281),(26397,32013,0,0,2278),(26397,32029,0,0,2279),(26397,32030,0,0,2277),(26397,32031,0,0,2280),(26397,32032,0,0,2281),(26397,32033,0,0,2278),(26397,32056,0,0,2277),(26397,32057,0,0,2280),(26397,32058,0,0,2281),(26397,32059,0,0,2278),(26397,32060,0,0,2279),(26398,33056,0,0,2425),(26398,33057,0,0,2425),(26398,33064,0,0,2425),(26398,33812,0,0,2406),(26398,33813,0,0,2405),(26398,33853,0,0,129),(26398,33876,0,0,2405),(26398,33878,0,0,2406),(26398,33880,0,0,2406),(26398,33881,0,0,2405),(26398,33886,0,0,2406),(26398,33887,0,0,2405),(26398,33889,0,0,2405),(26398,33890,0,0,2406),(26398,33892,0,0,2406),(26398,33893,0,0,2405),(26398,33894,0,0,2405),(26398,33896,0,0,2406),(26398,33897,0,0,2405),(26398,33899,0,0,2406),(26398,33904,0,0,2405),(26398,33905,0,0,2406),(26398,33906,0,0,2405),(26398,33908,0,0,2406),(26398,33910,0,0,2405),(26398,33911,0,0,2406),(26398,33916,0,0,2406),(26398,33917,0,0,2405),(26398,33918,0,0,129),(26398,33919,0,0,129),(26398,34576,0,0,2289),(26398,34577,0,0,2289),(26398,34578,0,0,2289),(26398,34579,0,0,2289),(26398,34580,0,0,2289),(26398,35129,0,0,2028),(26398,35130,0,0,2028),(26398,35131,0,0,2028),(26398,35132,0,0,127),(26398,35133,0,0,127),(26398,35134,0,0,127),(26398,35135,0,0,127),(26398,35136,0,0,2400),(26398,35137,0,0,2400),(26398,35139,0,0,2400),(26398,35140,0,0,2400),(26398,35141,0,0,2400),(26398,35142,0,0,2400),(26398,35143,0,0,2400),(26398,35145,0,0,2400),(26398,35146,0,0,2400),(26398,35147,0,0,2400),(26398,35148,0,0,2400),(26398,35150,0,0,2400),(26398,35151,0,0,1923),(26398,35152,0,0,1923),(26398,35154,0,0,1923),(26398,35155,0,0,1923),(26398,35156,0,0,1923),(26398,35157,0,0,1923),(26398,35158,0,0,1923),(26398,35160,0,0,1923),(26398,35161,0,0,1923),(26398,35162,0,0,1923),(26398,35163,0,0,1923),(26398,35165,0,0,1923),(26398,35166,0,0,2401),(26398,35167,0,0,2401),(26398,35169,0,0,2401),(26398,35170,0,0,2401),(26398,35171,0,0,2401),(26398,35172,0,0,2401),(26398,35173,0,0,2401),(26398,35175,0,0,2401),(26398,35176,0,0,2401),(26398,35177,0,0,2401),(26398,35178,0,0,2401),(26398,35180,0,0,2401),(26398,35320,0,0,129),(26398,35327,0,0,2289),(26398,37927,0,0,2028),(26398,37928,0,0,127),(26398,37929,0,0,127),(27478,33047,0,0,2275),(27478,33862,0,0,2276),(27478,33863,0,0,2276),(27478,33864,0,0,2274),(27478,33868,0,0,2275),(27478,33927,0,0,2275),(27478,33966,0,0,2275),(27478,33967,0,0,2274),(27478,33968,0,0,2274),(27478,33969,0,0,2274),(27478,37750,0,0,2398),(27478,37816,0,0,2399),(27478,39476,0,0,2424),(27666,32227,0,0,1642),(27666,32228,0,0,1642),(27666,32229,0,0,1642),(27666,32230,0,0,1642),(27666,32231,0,0,1642),(27666,32249,0,0,1642),(27668,34986,0,0,2391),(27668,34990,0,0,2337),(27668,34991,0,0,2283),(27668,34992,0,0,2365),(27668,34993,0,0,2366),(27668,34998,0,0,2283),(27668,35000,0,0,2366),(27668,35003,0,0,2283),(27668,35008,0,0,2283),(27668,35011,0,0,2283),(27668,35016,0,0,2283),(27668,35022,0,0,2283),(27668,35028,0,0,2283),(27668,35032,0,0,2283),(27668,35043,0,0,2283),(27668,35049,0,0,2283),(27668,35053,0,0,2283),(27668,35060,0,0,2283),(27668,35067,0,0,2283),(27668,35074,0,0,2283),(27668,35078,0,0,2283),(27668,35083,0,0,2283),(27668,35089,0,0,2283),(27668,35098,0,0,2283),(27668,35101,0,0,2362),(27668,35108,0,0,1758),(27668,35110,0,0,1758),(27668,35111,0,0,2283),(27668,35115,0,0,2337),(27668,35136,0,0,2400),(27668,35137,0,0,2400),(27668,35138,0,0,2400),(27668,35139,0,0,2400),(27668,35140,0,0,2400),(27668,35141,0,0,2400),(27668,35142,0,0,2400),(27668,35143,0,0,2400),(27668,35144,0,0,2400),(27668,35145,0,0,2400),(27668,35146,0,0,2400),(27668,35147,0,0,2400),(27668,35148,0,0,2400),(27668,35149,0,0,2400),(27668,35150,0,0,2400),(27668,35166,0,0,2401),(27668,35167,0,0,2401),(27668,35168,0,0,2401),(27668,35169,0,0,2401),(27668,35170,0,0,2401),(27668,35171,0,0,2401),(27668,35172,0,0,2401),(27668,35173,0,0,2401),(27668,35174,0,0,2401),(27668,35175,0,0,2401),(27668,35176,0,0,2401),(27668,35177,0,0,2401),(27668,35178,0,0,2401),(27668,35179,0,0,2401),(27668,35180,0,0,2401),(27668,36737,0,0,1758),(27711,4357,4,14400,0),(27711,4361,2,7200,0),(27711,4363,2,7200,0),(27711,4364,4,14400,0),(27711,4371,2,7200,0),(27711,4382,1,3600,0),(27711,4389,1,3600,0),(27711,4404,3,10800,0),(27721,34986,0,0,2391),(27721,34990,0,0,2337),(27721,34991,0,0,2283),(27721,34992,0,0,2365),(27721,34993,0,0,2366),(27721,34994,0,0,2359),(27721,34999,0,0,2365),(27721,35000,0,0,2366),(27721,35002,0,0,2337),(27721,35003,0,0,2283),(27721,35004,0,0,2365),(27721,35005,0,0,2366),(27721,35006,0,0,2359),(27721,35007,0,0,2337),(27721,35008,0,0,2283),(27721,35009,0,0,2359),(27721,35010,0,0,2365),(27721,35012,0,0,2337),(27721,35013,0,0,2366),(27721,35016,0,0,2283),(27721,35023,0,0,2365),(27721,35024,0,0,2366),(27721,35025,0,0,2359),(27721,35026,0,0,2337),(27721,35027,0,0,2337),(27721,35028,0,0,2283),(27721,35029,0,0,2365),(27721,35030,0,0,2366),(27721,35031,0,0,2359),(27721,35033,0,0,2365),(27721,35034,0,0,2366),(27721,35035,0,0,2359),(27721,35036,0,0,2337),(27721,35042,0,0,2337),(27721,35043,0,0,2283),(27721,35054,0,0,2365),(27721,35055,0,0,2366),(27721,35056,0,0,2359),(27721,35057,0,0,2337),(27721,35059,0,0,2337),(27721,35061,0,0,2365),(27721,35062,0,0,2366),(27721,35063,0,0,2359),(27721,35066,0,0,2337),(27721,35068,0,0,2365),(27721,35069,0,0,2366),(27721,35070,0,0,2359),(27721,35074,0,0,2283),(27721,35078,0,0,2283),(27721,35084,0,0,2365),(27721,35085,0,0,2366),(27721,35086,0,0,2359),(27721,35087,0,0,2337),(27721,35088,0,0,2337),(27721,35089,0,0,2283),(27721,35090,0,0,2365),(27721,35091,0,0,2366),(27721,35092,0,0,2359),(27721,35096,0,0,2359),(27721,35097,0,0,2365),(27721,35099,0,0,2337),(27721,35100,0,0,2366),(27721,35110,0,0,1758),(27721,35112,0,0,2365),(27721,35113,0,0,2366),(27721,35114,0,0,2359),(27721,35115,0,0,2337),(27721,35136,0,0,2400),(27721,35137,0,0,2400),(27721,35138,0,0,2400),(27721,35139,0,0,2400),(27721,35140,0,0,2400),(27721,35141,0,0,2400),(27721,35142,0,0,2400),(27721,35143,0,0,2400),(27721,35144,0,0,2400),(27721,35145,0,0,2400),(27721,35146,0,0,2400),(27721,35147,0,0,2400),(27721,35148,0,0,2400),(27721,35149,0,0,2400),(27721,35150,0,0,2400),(27721,35166,0,0,2401),(27721,35167,0,0,2401),(27721,35168,0,0,2401),(27721,35169,0,0,2401),(27721,35170,0,0,2401),(27721,35171,0,0,2401),(27721,35172,0,0,2401),(27721,35173,0,0,2401),(27721,35174,0,0,2401),(27721,35175,0,0,2401),(27721,35176,0,0,2401),(27721,35177,0,0,2401),(27721,35178,0,0,2401),(27721,35179,0,0,2401),(27721,35180,0,0,2401),(27721,36737,0,0,1758),(27721,37739,0,0,2361),(27721,37740,0,0,2361),(27722,34986,0,0,2391),(27722,34990,0,0,2337),(27722,34991,0,0,2283),(27722,34992,0,0,2365),(27722,34993,0,0,2366),(27722,34998,0,0,2283),(27722,35000,0,0,2366),(27722,35003,0,0,2283),(27722,35008,0,0,2283),(27722,35011,0,0,2283),(27722,35016,0,0,2283),(27722,35022,0,0,2283),(27722,35028,0,0,2283),(27722,35032,0,0,2283),(27722,35043,0,0,2283),(27722,35049,0,0,2283),(27722,35053,0,0,2283),(27722,35060,0,0,2283),(27722,35067,0,0,2283),(27722,35074,0,0,2283),(27722,35078,0,0,2283),(27722,35083,0,0,2283),(27722,35089,0,0,2283),(27722,35098,0,0,2283),(27722,35101,0,0,2362),(27722,35108,0,0,1758),(27722,35110,0,0,1758),(27722,35111,0,0,2283),(27722,35115,0,0,2337),(27722,35136,0,0,2400),(27722,35137,0,0,2400),(27722,35138,0,0,2400),(27722,35139,0,0,2400),(27722,35140,0,0,2400),(27722,35141,0,0,2400),(27722,35142,0,0,2400),(27722,35143,0,0,2400),(27722,35144,0,0,2400),(27722,35145,0,0,2400),(27722,35146,0,0,2400),(27722,35147,0,0,2400),(27722,35148,0,0,2400),(27722,35149,0,0,2400),(27722,35150,0,0,2400),(27722,35166,0,0,2401),(27722,35167,0,0,2401),(27722,35168,0,0,2401),(27722,35169,0,0,2401),(27722,35170,0,0,2401),(27722,35171,0,0,2401),(27722,35172,0,0,2401),(27722,35173,0,0,2401),(27722,35174,0,0,2401),(27722,35175,0,0,2401),(27722,35176,0,0,2401),(27722,35177,0,0,2401),(27722,35178,0,0,2401),(27722,35179,0,0,2401),(27722,35180,0,0,2401),(27722,36737,0,0,1758),(28225,34986,0,0,2391),(28225,34990,0,0,2337),(28225,34991,0,0,2283),(28225,34992,0,0,2365),(28225,34993,0,0,2366),(28225,34998,0,0,2283),(28225,35000,0,0,2366),(28225,35003,0,0,2283),(28225,35008,0,0,2283),(28225,35011,0,0,2283),(28225,35016,0,0,2283),(28225,35022,0,0,2283),(28225,35028,0,0,2283),(28225,35032,0,0,2283),(28225,35043,0,0,2283),(28225,35049,0,0,2283),(28225,35053,0,0,2283),(28225,35060,0,0,2283),(28225,35067,0,0,2283),(28225,35074,0,0,2283),(28225,35078,0,0,2283),(28225,35083,0,0,2283),(28225,35089,0,0,2283),(28225,35098,0,0,2283),(28225,35101,0,0,2362),(28225,35108,0,0,1758),(28225,35110,0,0,1758),(28225,35111,0,0,2283),(28225,35115,0,0,2337),(28225,35136,0,0,2400),(28225,35137,0,0,2400),(28225,35138,0,0,2400),(28225,35139,0,0,2400),(28225,35140,0,0,2400),(28225,35141,0,0,2400),(28225,35142,0,0,2400),(28225,35143,0,0,2400),(28225,35144,0,0,2400),(28225,35145,0,0,2400),(28225,35146,0,0,2400),(28225,35147,0,0,2400),(28225,35148,0,0,2400),(28225,35149,0,0,2400),(28225,35150,0,0,2400),(28225,35166,0,0,2401),(28225,35167,0,0,2401),(28225,35168,0,0,2401),(28225,35169,0,0,2401),(28225,35170,0,0,2401),(28225,35171,0,0,2401),(28225,35172,0,0,2401),(28225,35173,0,0,2401),(28225,35174,0,0,2401),(28225,35175,0,0,2401),(28225,35176,0,0,2401),(28225,35177,0,0,2401),(28225,35178,0,0,2401),(28225,35179,0,0,2401),(28225,35180,0,0,2401),(28225,36737,0,0,1758);
UNLOCK TABLES;
DROP TABLE IF EXISTS `_up`;
CREATE TABLE `_up` (
  `entry` mediumint(10) NOT NULL default '0',
  `item` mediumint(10) NOT NULL default '0',
  `maxcount` mediumint(10) NOT NULL default '0',
  `incrtime` int(1) NOT NULL default '0',
  `extendedcost` int(11) NOT NULL default '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
LOCK TABLES `_up` WRITE;
INSERT INTO `_up` VALUES (26123,23246,0,0,2348),(26123,23327,0,0,2349),(26124,23246,0,0,2348),(26124,23327,0,0,2349);
UNLOCK TABLES;
delete from npc_vendor where entry*100000+item in (select * from _del);
insert into npc_vendor (select * from _ins);
insert ignore into npc_vendor select * from _up;
update creature_template set npcflag=npcflag&~128;
update creature_template set npcflag=npcflag|128 where entry in (select distinct(entry) from npc_vendor);
DROP TABLE IF EXISTS `_del`;
DROP TABLE IF EXISTS `_ins`;
DROP TABLE IF EXISTS `_up`;


# NPC
UPDATE `creature_template` SET `mindmg` = 90, `maxdmg` = 170, `attackpower` = 950 WHERE `entry` = 18452;
UPDATE `creature` SET `DeathState` = 0 WHERE `guid` = 52961;
INSERT INTO `creature_template_addon` (`entry`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES ('10668','0','0','7','4097','65','0','');
UPDATE `creature` SET `DeathState` = 0 WHERE `guid` = 51725;
INSERT INTO `creature_template_addon` (`entry`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES ('4444','0','0','7','4097','65','0','');
UPDATE `creature` SET `DeathState` = 0 WHERE `guid` = 5753;
INSERT INTO `creature_template_addon` (`entry`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES ('6172','0','0','7','4097','65','0','');
UPDATE `creature` SET `DeathState` = 0 WHERE `guid` = 8196;
INSERT INTO `creature_template_addon` (`entry`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES ('6177','0','0','7','4097','65','0','');
UPDATE `creature` SET `DeathState` = 0 WHERE `guid` = 77863;
INSERT INTO `creature_template_addon` (`entry`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES ('17768','0','0','7','4097','65','0','');
UPDATE `creature` SET `DeathState` = 0 WHERE `guid` = 61229;
INSERT INTO `creature_template_addon` (`entry`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES ('17062','0','0','7','4097','65','0','');
UPDATE `creature` SET `DeathState` = 0 WHERE `guid` = 57537;
INSERT INTO `creature_template_addon` (`entry`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES ('17542','0','0','7','4097','65','0','');
UPDATE `creature` SET `DeathState` = 0 WHERE `guid` = 248897;
INSERT INTO `creature_template_addon` (`entry`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES ('21962','0','0','7','4097','65','0','');
UPDATE `creature_template` SET `mindmg` = 210, `maxdmg` = 280, `attackpower` = 1200, `minrangedmg` = 0, `maxrangedmg` = 0 WHERE `entry` = 17920;
UPDATE `creature_template` SET `mindmg` = 0, `maxdmg` = 0, `attackpower` = 0, `flags` = `flags`|33554432, `minrangedmg` = 0, `maxrangedmg` = 0 WHERE `name` LIKE '%Air Force%';
REPLACE INTO `creature_template` (`entry`, `name`, `subname`, `IconName`, `flag1`, `type`, `family`, `rank`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`,`faction_A`, `faction_H`, `RacialLeader`) VALUES ('27541','Swift Zhevra','','','0','1','0','0','24693','0','24693','0','35','35','0');
UPDATE `creature` SET `spawntimesecs` = 3600 WHERE `id` in (14530,14533,14534,14535);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(127468, 22930, 557, 2, 0, 0, -242.415, -8.66085, 16.4886, 1.47953, 43200, 0, 0, 240000, 9761, 0, 0);
UPDATE `creature` SET `spawntimesecs` = 7200 WHERE `map` = 564 AND `spawntimesecs` < 7200;
UPDATE `creature_template` SET `mindmg` = 0, `maxdmg` = 0, `attackpower` = 0, `flags` = `flags`|33554432, `minrangedmg` = 0, `maxrangedmg` = 0 WHERE `name` LIKE '%credit%';
UPDATE `creature_template` SET `mindmg` = 0, `maxdmg` = 0, `attackpower` = 0, `flags` = `flags`|33554432, `minrangedmg` = 0, `maxrangedmg` = 0 WHERE `name` LIKE '%bunny%';
UPDATE `creature_template` SET `mindmg` = 0, `maxdmg` = 0, `attackpower` = 0, `flags` = `flags`|33554432, `minrangedmg` = 0, `maxrangedmg` = 0 WHERE `name` LIKE '%target%';
UPDATE `creature_template` SET `mindmg` = 0, `maxdmg` = 0, `attackpower` = 0, `flags` = `flags`|33554432, `minrangedmg` = 0, `maxrangedmg` = 0 WHERE `name` LIKE '%dummy%';
DELETE FROM `creature` WHERE `id`=2571;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(11250, 2571, 0, 1, 448, 0, -1757.13, -1558.48, 57.0591, 5.06145, 400, 0, 0, 2200, 1940, 0, 0),
(15303, 2571, 0, 1, 448, 0, -1790.7, -1569.19, 53.0372, 5.28264, 400, 0, 0, 2200, 1940, 0, 0),
(15314, 2571, 0, 1, 448, 0, -1750.67, -1522.96, 61.0096, 0.014966, 400, 5, 0, 2200, 1940, 0, 1),
(15578, 2571, 0, 1, 448, 0, -1772.13, -1609.34, 52.0132, 1.25789, 400, 5, 0, 2200, 1940, 0, 1),
(15683, 2571, 0, 1, 448, 0, -1715.73, -1548.63, 55.7366, 0.391977, 400, 5, 0, 2200, 1940, 0, 1),
(17295, 2571, 0, 1, 448, 0, -1710.64, -1584.16, 54.2143, 0.941179, 400, 5, 0, 2200, 1940, 0, 1),
(17275, 2571, 0, 1, 448, 0, -1790.2, -1515.49, 78.3072, 4.86952, 400, 5, 0, 2200, 1940, 0, 2),
(17184, 2571, 0, 1, 448, 0, -1770.99, -1522.36, 75.2385, 2.1557, 400, 0, 0, 2200, 1940, 0, 0),
(17149, 2571, 0, 1, 448, 0, -1795.16, -1537.29, 61.0591, 0.309163, 400, 5, 0, 2200, 1940, 0, 1),
(103567, '18144','530','1','0','0','-1974.11','6275.41','56.994','0.017453','300','0','0','8','0','0','0'),
(103568, '18143','530','1','0','0','-1920.43','6362.44','56.116','2.11185','300','0','0','8','0','0','0'),
(103569, '18142','530','1','0','0','-1840.96','6387.75','52.945','4.38078','300','0','0','8','0','0','0'),
(103570, '18110','530','1','0','0','-1809.12','6294.08','59.3563','5.72468','300','0','0','8','0','0','0');
UPDATE `creature_template` SET `flags` = `flags`&~33554432 WHERE `entry` in (25090,25091,25092);
UPDATE `creature_template` SET `flags` = `flags`|33554432 WHERE `name` LIKE '%Invis%';
UPDATE `creature_template` SET `flags` = `flags`|33554432 WHERE `entry` in (22051,23454,22316,21959,23727,14732,21929);
DELETE FROM `creature` WHERE `id`=2748;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(53855, 2748, 70, 1, 0, 79, 105.947, 273.139, -51.7792, 3.68306, 3600, 0, 0, 23000, 0, 0, 0);
UPDATE `creature_template` SET `npcflag` = 8193 WHERE `entry` = 23704;
UPDATE `npc_trainer` SET `spellcost`=27000  WHERE (`spell`=41418);
UPDATE `creature_template` SET `heroic_entry` = 0 WHERE `entry` in (12096,12097,13216,13217,13218,13219,2225,3343,3625,4255,4257,5134,5135,5139,10367,10364);


# QUEST
UPDATE `quest_template` SET `NextQuestId` = 1795, `NextQuestInChain` = 1795 WHERE `entry` = 1805;
UPDATE `quest_template` SET `PrevQuestId` = 0 WHERE `entry` = 1795;
DELETE FROM `creature_questrelation` WHERE `quest` = 1797;
#UPDATE `quest_template` SET `PrevQuestId` = 1804 WHERE `entry` = 1795;
UPDATE `quest_template` SET `QuestFlags` = 12, `ReqItemId1` = 0, `ReqItemCount1` = 0 WHERE `entry` = 10447;
update creature_loot_template set ChanceOrQuestChance = -ChanceOrQuestChance where item=29912;
UPDATE `quest_template` SET `RequestItemsText` = 'All life is worth saving, if it does not oppose us. Only our enemies should be laid to rest permanently.' WHERE `entry` = 9600;
UPDATE `quest_template` SET `OfferRewardText`='Here it is, $N. A weapon worthy of a champion of the Light such as yourself. I''ve named it after a great dwarven paladin who was a friend of mine. His name was Verigan... Bosch Verigan.$B$BPlease take it on behalf of myself and my wife. We owe you a great debt, and the world will be a safer place with one of your skill traveling the land.' WHERE `entry`='1806';
UPDATE `quest_template` SET `PrevQuestId` = 10976 WHERE `entry` = 10977;
UPDATE `page_text` SET `text` ="Garn,$B$BI needn\'t remind you of the importance of your mission -- protect your precious cargo at any cost. As I have promised, success and discretion will be richly rewarded.$B$BKeep the tongue-wagging of your \"associates\" to a minimum, heed the crew and all will be well. I shall await word of your success." WHERE `entry` = '3032';
UPDATE `page_text` SET `text` ="One of the most frightening creatures I've ever seen with my own eyes is Tethyr. I've only laid eyes on the beast once, and I count myself lucky beyond belief to have survived?$B$BIt was a dark and stormy night. Through the swirling seas and driving rain, the beacon of the Theramore's lighthouse was barely visible. We did our best to steer toward it. Suddenly, the beast burst from between the waves in front of our ship!" WHERE `entry` = '3034';
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = 0, `ReqCreatureOrGOCount1` = 0, `ReqSpellCast1` = 0 WHERE `entry` = 9545;
INSERT IGNORE INTO `spell_script_target` VALUES ('8593', '1', '6172');
INSERT IGNORE INTO `spell_script_target` VALUES ('8593', '1', '6177');
INSERT IGNORE INTO `spell_script_target` VALUES ('8593', '1', '17542');
UPDATE `quest_template` SET `RequestItemsText` = 'May the Light bend to your will in all endeavors.' WHERE `entry` = '9678';
UPDATE `quest_template` SET `OfferRewardText` = 'Well done, $N. You have passed The Affray!$B$BYou are a worthy warrior, and I am honored to teach you...' WHERE `entry` = '1719';
UPDATE `quest_template` SET `RequestItemsText` = 'Tenacious little buggers, aren''t they?' WHERE `entry` = '170';
UPDATE `quest_template` SET `RequestItemsText` = 'How goes the hunt?' WHERE `entry` = '183';
UPDATE `quest_template` SET `RequestItemsText` = 'The sooner you disperse the agent at the lake, the fewer native creatures that will be mutated by drinking the water, including ourselves!$B$BI''m sorry that we can''t do anything to help the poor creatures that have already been infected. If only my lab equipment were intact.' WHERE `entry` = '9294';
UPDATE `quest_template` SET `RequestItemsText` = 'From what I''ve learned, these trolls hail from the Frostmane clan. I''m afraid I don''t know much else about them that would be of any use to you, $N.' WHERE `entry` = '182';
UPDATE `quest_template` SET `RequestItemsText` = 'Be wary of the spiders'' venom, $N. If you feel a sharp burning, you may want to have it looked at.' WHERE `entry` = '380';
UPDATE `quest_template` SET `RequestItemsText` = 'Have you read the plaque on the shrine then, $c?' WHERE `entry` = '8345';
UPDATE `quest_template` SET `RequestItemsText` = 'Have you found Tavara?' WHERE `entry` = '9586';
UPDATE `quest_template` SET `RequestItemsText` = 'Then it is true... a scouting party of blood elves here in Ammen Vale! How did they follow us?$B$BI''ll get someone out there immediately to bring Tolaan back.' WHERE `entry` = '9311';
UPDATE `quest_template` SET `RequestItemsText` = 'You''re back, $N. Did you fight off the undead along the Dead Scar yet?' WHERE `entry` = '8475';
UPDATE `gameobject_template` SET `data2`='15454' WHERE `entry`='175944';
INSERT INTO `event_scripts` (`id`,`delay`,`command`,`datalong`,`datalong2`,`datatext`,`x`,`y`,`z`,`o`) VALUES ('15454','2','10','10882','300000','','-5004.07','-2108.19','83.1568','1.14');
INSERT INTO `event_scripts` VALUES ('15454', '10', '7', '5088', '0', 'Complete quest 5088', '0', '0', '0', '0');
UPDATE `quest_template` SET `SpecialFlags` = 2, `ReqCreatureOrGOId1` = 0, `ReqCreatureOrGOCount1` = 0, `ReqSpellCast1` = 0 WHERE `entry` = 11152;
UPDATE `gameobject` SET `spawntimesecs` = -180 WHERE `guid` = 72174;
DELETE FROM `event_scripts` WHERE (`id`=15385);
INSERT INTO `event_scripts` VALUES ('15385', '1', '9', '72174', '180', '', '0', '0', '0', '0');
INSERT INTO `event_scripts` VALUES ('15385', '3', '10', '23768', '180000', '', '-3532.56', '-4316.76', '7.04', '2.98');
INSERT INTO `event_scripts` VALUES ('15385', '3', '10', '23769', '180000', '', '-3533.17', '-4318.34', '7.05', '2.51');
INSERT INTO `event_scripts` VALUES ('15385', '10', '7', '11152', '0', 'Complete quest 11152', '0', '0', '0', '0');
DELETE FROM `creature` WHERE (`guid`=284335);
UPDATE `creature_template` SET `faction_A` = 7, `faction_H` = 7 WHERE `entry` = 23769;
DELETE FROM `creature` WHERE (`guid`=285846);
UPDATE `quest_template` SET `RequiredSkillValue` = 0 WHERE `entry` = 5522;
UPDATE `quest_template` SET `ReqSourceId1` = 0, `ReqSourceCount1` = 0, `ReqSourceRef1` = 0 WHERE `entry` = 10447;


# ITEM
CREATE TABLE `_tmp` (
  `entry` mediumint(8) unsigned NOT NULL default '0',
  `itemset` mediumint(8) unsigned NOT NULL default '0',
  PRIMARY KEY  (`entry`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
INSERT INTO `_tmp` VALUES (30486,701),(30487,701),(30488,701),(30489,701),(30490,701),(31960,706),(31961,706),(31962,706),(31963,706),(31964,706),(31967,711),(31968,711),(31969,711),(31971,711),(31972,711),(31973,702),(31974,702),(31975,702),(31976,702),(31977,702),(31979,704),(31980,704),(31981,704),(31982,704),(31983,704),(31987,709),(31988,709),(31989,709),(31990,709),(31991,709),(31992,700),(31993,700),(31995,700),(31996,700),(31997,700),(31998,713),(31999,713),(32000,713),(32001,713),(32002,713),(32004,703),(32005,703),(32006,703),(32007,703),(32008,703),(32009,712),(32010,712),(32011,712),(32012,712),(32013,712),(32015,705),(32016,705),(32017,705),(32018,705),(32019,705),(32020,708),(32021,708),(32022,708),(32023,708),(32024,708),(32029,715),(32030,715),(32031,715),(32032,715),(32033,715),(32034,707),(32035,707),(32036,707),(32037,707),(32038,707),(32039,714),(32040,714),(32041,714),(32042,714),(32043,714),(32047,710),(32048,710),(32049,710),(32050,710),(32051,710),(32056,716),(32057,716),(32058,716),(32059,716),(32060,716),(33664,723),(33665,723),(33666,723),(33667,723),(33668,723),(33671,721),(33672,721),(33673,721),(33674,721),(33675,721),(33676,734),(33677,734),(33678,734),(33679,734),(33680,734),(33682,735),(33683,735),(33684,735),(33685,735),(33686,735),(33690,720),(33691,720),(33692,720),(33693,720),(33694,720),(33695,727),(33696,727),(33697,727),(33698,727),(33699,727),(33700,730),(33701,730),(33702,730),(33703,730),(33704,730),(33706,732),(33707,732),(33708,732),(33709,732),(33710,732),(33711,733),(33712,733),(33713,733),(33714,733),(33715,733),(33717,728),(33718,728),(33719,728),(33720,728),(33721,728),(33722,725),(33723,725),(33724,725),(33725,725),(33726,725),(33728,736),(33729,736),(33730,736),(33731,736),(33732,736),(33738,731),(33739,731),(33740,731),(33741,731),(33742,731),(33744,729),(33745,729),(33746,729),(33747,729),(33748,729),(33749,726),(33750,726),(33751,726),(33752,726),(33753,726),(33757,724),(33758,724),(33759,724),(33760,724),(33761,724),(33767,722),(33768,722),(33769,722),(33770,722),(33771,722),(34990,586),(34991,586),(34992,586),(34993,586),(34994,586),(34998,584),(34999,584),(35000,584),(35001,584),(35002,584),(35003,568),(35004,568),(35005,568),(35006,568),(35007,568),(35009,615),(35010,615),(35011,615),(35012,615),(35013,615),(35022,685),(35023,685),(35024,685),(35025,685),(35026,685),(35027,582),(35028,582),(35029,582),(35030,582),(35031,582),(35032,577),(35033,577),(35034,577),(35035,577),(35036,577),(35042,578),(35043,578),(35044,578),(35045,578),(35046,578),(35048,580),(35049,580),(35050,580),(35051,580),(35052,580),(35053,687),(35054,687),(35055,687),(35056,687),(35057,687),(35059,690),(35060,690),(35061,690),(35062,690),(35063,690),(35066,567),(35067,567),(35068,567),(35069,567),(35070,567),(35077,686),(35078,686),(35079,686),(35080,686),(35081,686),(35083,581),(35084,581),(35085,581),(35086,581),(35087,581),(35088,583),(35089,583),(35090,583),(35091,583),(35092,583),(35096,579),(35097,579),(35098,579),(35099,579),(35100,579),(35111,585),(35112,585),(35113,585),(35114,585),(35115,585),(35464,738),(35465,741),(35466,740),(35467,739),(35468,745),(35469,742),(35470,744),(35471,743),(35472,746),(35473,747),(35474,748),(35475,749),(35476,751),(35477,752),(35478,750);
update item_template set itemset=(select itemset from _tmp as old where old.entry=item_template.entry) where entry in (select entry from _tmp);
DROP TABLE `_tmp`;


# GO
DELETE FROM `gameobject` WHERE `id`=165554;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(2710, 165554, 230, 1, 803.8, -356.88, -48.95, 0.752139, 0, 0, 0.367267, 0.930115, 3600, 100, 1);
UPDATE `gameobject_template` SET `name` = 'Raptor Bait' WHERE `entry` = 186288;
UPDATE `gameobject_template` SET `size` = 0.07, `data0` = 0, `data1` = 0 WHERE `entry` = 185491;
UPDATE `gameobject` SET `spawntimesecs` = 600 WHERE `guid` = 21713;
DELETE FROM `gameobject` WHERE `id`=124367;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(7189, 124367, 70, 1, 137.664, 288.136, -26.4418, -2.70526, 0, 0, 0.976296, -0.21644, 3600, 100, 1);
DELETE FROM `gameobject` WHERE `id`=124368;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(21718, 124368, 70, 1, 50.0446, 247.246, -26.5175, -2.70526, 0, 0, 0.976296, -0.21644, 3600, 100, 1);
DELETE FROM `gameobject` WHERE `id`=141869;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(21717, 141869, 70, 1, 70.701, 256.905, -52.0584, -2.70526, 0, 0, 0.976296, -0.21644, 3600, 100, 1);
UPDATE `gameobject_template` SET `type` = 18, `faction` = 35, `data0` = 3, `data1` = 10340, `data6` = 0 WHERE `entry` = 133234;
UPDATE `gameobject` SET `spawntimesecs` = 180, `animprogress` = 100 WHERE `guid` = 71023;


# Krek
UPDATE `creature_template` SET `maxmana` = 13525, `armor` = 0, `mindmg` = 113, `maxdmg` = 160, `dmgschool` = 6, `attackpower` = 409, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0, `resistance6` = 50 WHERE `entry` = 18429;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70, `minhealth` = 2600, `maxhealth` = 2600, `minmana` = 15775, `armor` = 0, `mindmg` = 480, `maxdmg` = 680, `dmgschool` = 6, `attackpower` = 1739, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 20252;
UPDATE `creature_template` SET `maxmana` = 13950, `armor` = 0, `mindmg` = 88, `maxdmg` = 248, `attackpower` = 504, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 18430;
UPDATE `creature_template` SET `minlevel` = 71, `maxlevel` = 71, `minhealth` = 8553, `maxhealth` = 8553, `minmana` = 16155, `armor` = 0, `mindmg` = 374, `maxdmg` = 1055, `attackpower` = 2144, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 20253;
UPDATE `creature_template` SET `maxmana` = 2790, `mindmg` = 38, `maxdmg` = 43, `attackpower` = 121, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 18431;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70, `minhealth` = 6900, `maxhealth` = 6900, `minmana` = 3155, `mindmg` = 161, `maxdmg` = 181, `attackpower` = 513, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 20254;
UPDATE `creature_template` SET `mindmg` = 384, `maxdmg` = 856, `attackpower` = 1861, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 18311;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70, `minhealth` = 26496, `maxhealth` = 26496, `mindmg` = 1634, `maxdmg` = 3638, `attackpower` = 7907, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 20255;
UPDATE `creature_template` SET `maxmana` = 6443, `mindmg` = 216, `maxdmg` = 435, `attackpower` = 975, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 18331;
UPDATE `creature_template` SET `minlevel` = 71, `maxlevel` = 71, `minhealth` = 16212, `maxhealth` = 16212, `minmana` = 7332, `mindmg` = 916, `maxdmg` = 1847, `attackpower` = 4145, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 20256;
UPDATE `creature_template` SET `maxmana` = 31495, `mindmg` = 79, `maxdmg` = 181, `attackpower` = 389, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 18317;
UPDATE `creature_template` SET `minlevel` = 71, `maxlevel` = 71, `minhealth` = 20308, `maxhealth` = 20308, `minmana` = 36660, `mindmg` = 335, `maxdmg` = 768, `attackpower` = 1655, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 20257;
UPDATE `creature_template` SET `mindmg` = 436, `maxdmg` = 880, `attackpower` = 1975, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 18309;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70, `minhealth` = 22181, `maxhealth` = 22181, `mindmg` = 1855, `maxdmg` = 3741, `attackpower` = 8394, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 20258;
UPDATE `creature_template` SET `maxmana` = 31495, `mindmg` = 98, `maxdmg` = 188, `attackpower` = 429, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 18313;
UPDATE `creature_template` SET `minlevel` = 71, `maxlevel` = 71, `minhealth` = 16119, `maxhealth` = 16119, `minmana` = 73320, `mindmg` = 417, `maxdmg` = 799, `attackpower` = 1824, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0, `mechanic_immune_mask` = 1 WHERE `entry` = 20259;
UPDATE `creature_template` SET `minhealth` = 11978, `maxhealth` = 11978, `maxmana` = 32215, `mindmg` = 76, `maxdmg` = 272, `attackpower` = 522, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 18312;
UPDATE `creature_template` SET `minlevel` = 72, `maxlevel` = 72, `minhealth` = 15035, `maxhealth` = 15035, `minmana` = 75000, `mindmg` = 323, `maxdmg` = 1155, `attackpower` = 2218, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 20260;
UPDATE `creature_template` SET `maxmana` = 32940, `mindmg` = 89, `maxdmg` = 142, `attackpower` = 463, `baseattacktime` = 1500, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 18315;
UPDATE `creature_template` SET `minlevel` = 72, `maxlevel` = 72, `minhealth` = 20131, `maxhealth` = 20131, `minmana` = 75000, `mindmg` = 379, `maxdmg` = 605, `attackpower` = 1967, `baseattacktime` = 1500, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 20261;
UPDATE `creature_template` SET `minhealth` = 3900, `maxhealth` = 3900, `maxmana` = 2620, `armor` = 0, `mindmg` = 221, `maxdmg` = 397, `attackpower` = 928, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0, `resistance5` = 0 WHERE `entry` = 18394;
UPDATE `creature_template` SET `minlevel` = 69, `maxlevel` = 69, `minhealth` = 6400, `maxhealth` = 6400, `minmana` = 3080, `armor` = 0, `mindmg` = 939, `maxdmg` = 1689, `attackpower` = 3943, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0, `resistance5` = 0 WHERE `entry` = 20262;
UPDATE `creature_template` SET `mindmg` = 177, `maxdmg` = 303, `attackpower` = 721, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 19306;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70, `minhealth` = 7200, `maxhealth` = 7200, `minmana` = 3155, `mindmg` = 753, `maxdmg` = 1289, `attackpower` = 3063, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 20263;
UPDATE `creature_template` SET `mindmg` = 169, `maxdmg` = 667, `attackpower` = 3583, `baseattacktime` = 700, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 18314;
UPDATE `creature_template` SET `minlevel` = 72, `maxlevel` = 72, `minhealth` = 28813, `maxhealth` = 28813, `mindmg` = 718, `maxdmg` = 2835, `attackpower` = 15230, `baseattacktime` = 700, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0, `mechanic_immune_mask` = 1 WHERE `entry` = 20264;
UPDATE `creature_template` SET `mindmg` = 346, `maxdmg` = 525, `dmgschool` = 5, `attackpower` = 1307, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 19307;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70, `minhealth` = 49475, `maxhealth` = 49475, `mindmg` = 1470, `maxdmg` = 2233, `dmgschool` = 5, `attackpower` = 5556, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0, `mechanic_immune_mask` = 1 WHERE `entry` = 20265;
UPDATE `creature_template` SET `minhealth` = 73178, `maxhealth` = 73178, `mindmg` = 361, `maxdmg` = 622, `attackpower` = 1964, `baseattacktime` = 1500, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0, `mechanic_immune_mask` = 109296479 WHERE `entry` = 18341;
UPDATE `creature_template` SET `minlevel` = 72, `maxlevel` = 72, `minhealth` = 114766, `maxhealth` = 114766, `mindmg` = 1533, `maxdmg` = 2642, `attackpower` = 8348, `baseattacktime` = 1500, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0, `mechanic_immune_mask` = 109296479 WHERE `entry` = 20267;
UPDATE `creature_template` SET `minhealth` = 91030, `maxhealth` = 91030, `mindmg` = 610, `maxdmg` = 900, `attackpower` = 1888, `baseattacktime` = 2400, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0, `mechanic_immune_mask` = 109296479 WHERE `entry` = 18343;
UPDATE `creature_template` SET `minlevel` = 72, `maxlevel` = 72, `minhealth` = 148028, `maxhealth` = 148028, `mindmg` = 2593, `maxdmg` = 3826, `attackpower` = 8024, `baseattacktime` = 2400, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0, `mechanic_immune_mask` = 109296479 WHERE `entry` = 20268;
UPDATE `creature_template` SET `maxlevel` = 66, `maxmana` = 28460, `mindmg` = 712, `maxdmg` = 985, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0 WHERE `entry` = 18344;
UPDATE `creature_template` SET `minlevel` = 72, `maxlevel` = 72, `minhealth` = 136764, `maxhealth` = 136764, `minmana` = 33090, `mindmg` = 3027, `maxdmg` = 4185, `attackpower` = 10817, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `mechanic_immune_mask` = 109132639 WHERE `entry` = 20266;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14, `mindmg` = 3321, `maxdmg` = 5977, `attackpower` = 13947, `rangeattacktime` = 0, `mechanic_immune_mask` = 209959449 WHERE `entry` = 22930;
UPDATE `creature_template` SET `spell1` = 38361, `spell2` = 36405, `ScriptName` = 'generic_creature' WHERE `entry` = 22930;
DELETE FROM `creature_loot_template` WHERE (`entry`=20267);
INSERT INTO `creature_loot_template` VALUES 
(20267, 27813, 0, 1, 1, 1, 0, 0, 0),
(20267, 27814, 0, 1, 1, 1, 0, 0, 0),
(20267, 27815, 0, 1, 1, 1, 0, 0, 0),
(20267, 27816, 0, 1, 1, 1, 0, 0, 0),
(20267, 27817, 0, 1, 1, 1, 0, 0, 0),
(20267, 27818, 0, 1, 1, 1, 0, 0, 0),
(20267, 28558, 100, 0, 1, 1, 0, 0, 0),
(20267, 29434, 100, 0, 1, 1, 0, 0, 0),
(20267, 30583, 8, 2, 1, 1, 0, 0, 0),
(20267, 30584, 8, 2, 1, 1, 0, 0, 0),
(20267, 30585, 8, 2, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=20268);
INSERT INTO `creature_loot_template` VALUES 
(20268, 27821, 0, 1, 1, 1, 0, 0, 0),
(20268, 27822, 0, 1, 1, 1, 0, 0, 0),
(20268, 27823, 0, 1, 1, 1, 0, 0, 0),
(20268, 27824, 0, 1, 1, 1, 0, 0, 0),
(20268, 27825, 0, 1, 1, 1, 0, 0, 0),
(20268, 27826, 0, 1, 1, 1, 0, 0, 0),
(20268, 28558, 100, 0, 1, 1, 0, 0, 0),
(20268, 29434, 100, 0, 1, 1, 0, 0, 0),
(20268, 30583, 8, 2, 1, 1, 0, 0, 0),
(20268, 30584, 8, 2, 1, 1, 0, 0, 0),
(20268, 30585, 8, 2, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=20266);
INSERT INTO `creature_loot_template` VALUES 
(20266, 22921, 3, 0, 1, 1, 0, 0, 0),
(20266, 23572, 100, 0, 1, 1, 0, 0, 0),
(20266, 27798, 0, 2, 1, 1, 0, 0, 0),
(20266, 27827, 0, 2, 1, 1, 0, 0, 0),
(20266, 27828, 15, 3, 1, 1, 0, 0, 0),
(20266, 27829, 15, 3, 1, 1, 0, 0, 0),
(20266, 27831, 0, 2, 1, 1, 0, 0, 0),
(20266, 27835, 0, 2, 1, 1, 0, 0, 0),
(20266, 27837, 0, 2, 1, 1, 0, 0, 0),
(20266, 27840, 15, 3, 1, 1, 0, 0, 0),
(20266, 27842, 15, 3, 1, 1, 0, 0, 0),
(20266, 27843, 0, 2, 1, 1, 0, 0, 0),
(20266, 27844, 0, 2, 1, 1, 0, 0, 0),
(20266, 28400, 15, 3, 1, 1, 0, 0, 0),
(20266, 28490, -100, 0, 1, 1, 0, 0, 0),
(20266, 28558, 100, 0, 1, 1, 0, 0, 0),
(20266, 29434, 100, 0, 1, 1, 0, 0, 0),
(20266, 29240, 20, 1, 1, 1, 0, 0, 0),
(20266, 29352, 20, 1, 1, 1, 0, 0, 0),
(20266, 30535, 20, 1, 1, 1, 0, 0, 0),
(20266, 30583, 8, 4, 1, 1, 0, 0, 0),
(20266, 30584, 8, 4, 1, 1, 0, 0, 0),
(20266, 30585, 8, 4, 1, 1, 0, 0, 0),
(20266, 31882, 0.5, 5, 1, 1, 0, 0, 0),
(20266, 31892, 0.5, 5, 1, 1, 0, 0, 0),
(20266, 31910, 0.5, 5, 1, 1, 0, 0, 0),
(20266, 32082, 10, 1, 1, 1, 0, 0, 0),
(20266, 33835, -100, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=22930);
INSERT INTO `creature_loot_template` VALUES 
(22930, 28558, 100, 0, 2, 2, 0, 0, 0),
(22930, 29434, 100, 0, 1, 3, 0, 0, 0),
(22930, 30583, 10, 2, 1, 1, 0, 0, 0),
(22930, 30584, 10, 2, 1, 1, 0, 0, 0),
(22930, 30585, 10, 2, 1, 1, 0, 0, 0),
(22930, 31554, 0, 1, 1, 1, 0, 0, 0),
(22930, 31562, 0, 1, 1, 1, 0, 0, 0),
(22930, 31570, 0, 1, 1, 1, 0, 0, 0),
(22930, 31578, 0, 1, 1, 1, 0, 0, 0),
(22930, 31919, 2, 3, 1, 1, 0, 0, 0),
(22930, 31920, 2, 3, 1, 1, 0, 0, 0),
(22930, 31921, 2, 3, 1, 1, 0, 0, 0),
(22930, 31922, 2, 3, 1, 1, 0, 0, 0),
(22930, 31923, 2, 3, 1, 1, 0, 0, 0),
(22930, 31924, 2, 3, 1, 1, 0, 0, 0);

# KOJIbRH
UPDATE `creature_template` SET `npcflag` = 129 WHERE `entry` = 23396;
DELETE FROM `npc_vendor` WHERE (`entry`=23396); 
INSERT INTO `npc_vendor` (entry, item, maxcount, incrtime, ExtendedCost) VALUES  
(23396, 33313, 0, 0, 2242), 
(23396, 31958, 0, 0, 2240), 
(23396, 31959, 0, 0, 2237), 
(23396, 31960, 0, 0, 2279), 
(23396, 31961, 0, 0, 2277), 
(23396, 31962, 0, 0, 2280), 
(23396, 31963, 0, 0, 2281), 
(23396, 31964, 0, 0, 2278), 
(23396, 31965, 0, 0, 2239), 
(23396, 31986, 0, 0, 2237), 
(23396, 31966, 0, 0, 2237), 
(23396, 31967, 0, 0, 2277), 
(23396, 31968, 0, 0, 2280), 
(23396, 31969, 0, 0, 2281), 
(23396, 31971, 0, 0, 2278), 
(23396, 31972, 0, 0, 2279), 
(23396, 31973, 0, 0, 2277), 
(23396, 31974, 0, 0, 2280), 
(23396, 31975, 0, 0, 2281), 
(23396, 31976, 0, 0, 2278), 
(23396, 31977, 0, 0, 2279), 
(23396, 31978, 0, 0, 2240), 
(23396, 31979, 0, 0, 2278), 
(23396, 31980, 0, 0, 2280), 
(23396, 31981, 0, 0, 2277), 
(23396, 31982, 0, 0, 2279), 
(23396, 31983, 0, 0, 2281), 
(23396, 32963, 0, 0, 2238), 
(23396, 31984, 0, 0, 2237), 
(23396, 31985, 0, 0, 2240), 
(23396, 33946, 0, 0, 2239), 
(23396, 33943, 0, 0, 2239), 
(23396, 33076, 0, 0, 2239), 
(23396, 31987, 0, 0, 2277), 
(23396, 31988, 0, 0, 2280), 
(23396, 31989, 0, 0, 2281), 
(23396, 31990, 0, 0, 2278), 
(23396, 31991, 0, 0, 2279), 
(23396, 31992, 0, 0, 2279), 
(23396, 31993, 0, 0, 2277), 
(23396, 31997, 0, 0, 2280), 
(23396, 31995, 0, 0, 2281), 
(23396, 31996, 0, 0, 2278), 
(23396, 31998, 0, 0, 2277), 
(23396, 31999, 0, 0, 2280), 
(23396, 32000, 0, 0, 2281), 
(23396, 32001, 0, 0, 2278), 
(23396, 32002, 0, 0, 2279), 
(23396, 32003, 0, 0, 2240), 
(23396, 33937, 0, 0, 2239), 
(23396, 33077, 0, 0, 2239), 
(23396, 33949, 0, 0, 2239), 
(23396, 32004, 0, 0, 2279), 
(23396, 32005, 0, 0, 2277), 
(23396, 32006, 0, 0, 2280), 
(23396, 32007, 0, 0, 2281), 
(23396, 32008, 0, 0, 2278), 
(23396, 32009, 0, 0, 2279), 
(23396, 32010, 0, 0, 2277), 
(23396, 32011, 0, 0, 2280), 
(23396, 32012, 0, 0, 2281), 
(23396, 32013, 0, 0, 2278), 
(23396, 32014, 0, 0, 2237), 
(23396, 32015, 0, 0, 2277), 
(23396, 32016, 0, 0, 2280), 
(23396, 32017, 0, 0, 2281), 
(23396, 32018, 0, 0, 2278), 
(23396, 32019, 0, 0, 2279), 
(23396, 32020, 0, 0, 2279), 
(23396, 32021, 0, 0, 2277), 
(23396, 32022, 0, 0, 2280), 
(23396, 32023, 0, 0, 2281), 
(23396, 32024, 0, 0, 2278), 
(23396, 32025, 0, 0, 2237), 
(23396, 30486, 0, 0, 2279), 
(23396, 30487, 0, 0, 2277), 
(23396, 30488, 0, 0, 2280), 
(23396, 30489, 0, 0, 2281), 
(23396, 30490, 0, 0, 2278), 
(23396, 32026, 0, 0, 2239), 
(23396, 32027, 0, 0, 2240), 
(23396, 33309, 0, 0, 2242), 
(23396, 32961, 0, 0, 2240), 
(23396, 32028, 0, 0, 2239), 
(23396, 32029, 0, 0, 2279), 
(23396, 32030, 0, 0, 2277), 
(23396, 32031, 0, 0, 2280), 
(23396, 32032, 0, 0, 2281), 
(23396, 32033, 0, 0, 2278), 
(23396, 32964, 0, 0, 2238), 
(23396, 32034, 0, 0, 2277), 
(23396, 32035, 0, 0, 2280), 
(23396, 32036, 0, 0, 2281), 
(23396, 32037, 0, 0, 2278), 
(23396, 32038, 0, 0, 2279), 
(23396, 32039, 0, 0, 2279), 
(23396, 32040, 0, 0, 2277), 
(23396, 32041, 0, 0, 2280), 
(23396, 32042, 0, 0, 2281), 
(23396, 32043, 0, 0, 2278), 
(23396, 32044, 0, 0, 2239), 
(23396, 32045, 0, 0, 2242), 
(23396, 32046, 0, 0, 2240), 
(23396, 32047, 0, 0, 2278), 
(23396, 32048, 0, 0, 2280), 
(23396, 32049, 0, 0, 2277), 
(23396, 32050, 0, 0, 2279), 
(23396, 32051, 0, 0, 2281), 
(23396, 32052, 0, 0, 2239), 
(23396, 32053, 0, 0, 2238), 
(23396, 33940, 0, 0, 2241), 
(23396, 33952, 0, 0, 2241), 
(23396, 33078, 0, 0, 2241), 
(23396, 32962, 0, 0, 2241), 
(23396, 32054, 0, 0, 2241), 
(23396, 32055, 0, 0, 2237), 
(23396, 32056, 0, 0, 2277), 
(23396, 32057, 0, 0, 2279), 
(23396, 32058, 0, 0, 2281), 
(23396, 32059, 0, 0, 2278), 
(23396, 32060, 0, 0, 2279);


# 003_acid_631_mangos
UPDATE creature_template SET ScriptName='generic_creature' WHERE entry IN (743,16879);
UPDATE creature_template SET ScriptName='' WHERE entry IN (19530,19532);
UPDATE creature_template SET ScriptName='mob_eventai' WHERE entry IN (6,30,38,40,43,46,60,61,79,80,94,95,97,98,99,100,103,113,115,116,117,119,121,122,123,124,125,126,127,154,157,171,257,295,299,314,327,330,390,391,448,449,450,452,453,454,456,458,471,473,474,475,476,478,480,481,500,501,502,504,513,515,517,520,524,550,583,589,590,594,598,599,619,622,623,624,625,626,634,636,639,641,642,643,644,645,646,647,657,688,689,690,697,706,728,731,732,746,762,808,824,832,833,881,946,1051,1052,1053,1054,1065,1109,1115,1116,1117,1118,1119,1120,1121,1122,1123,1124,1125,1126,1127,1130,1132,1133,1134,1135,1137,1161,1162,1163,1164,1165,1166,1167,1169,1172,1173,1174,1175,1176,1177,1178,1179,1180,1181,1183,1184,1185,1190,1191,1192,1194,1195,1196,1197,1202,1205,1206,1207,1210,1211,1222,1260,1271,1388,1393,1397,1398,1399,1402,1405,1410,1425,1426,1534,1550,1551,1552,1553,1554,1561,1562,1563,1564,1565,1653,1663,1666,1689,1696,1706,1707,1708,1711,1715,1716,1717,1725,1726,1727,1729,1731,1732,1763,1767,1768,1772,1773,1804,1815,1816,1865,1866,1867,1868,1870,1888,1889,1908,1909,1911,1912,1913,1914,1915,1920,1939,1940,1942,1943,1947,1948,1953,1954,1955,1956,1957,1958,1961,1973,1974,1993,2000,2002,2003,2004,2005,2008,2009,2011,2013,2014,2015,2017,2018,2019,2020,2021,2025,2027,2029,2030,2034,2038,2039,2044,2098,2149,2163,2164,2240,2241,2242,2243,2245,2246,2247,2250,2251,2254,2256,2257,2258,2271,2272,2283,2287,2306,2319,2336,2337,2358,2368,2369,2370,2371,2413,2416,2417,2420,2421,2422,2423,2431,2440,2447,2452,2453,2476,2529,2553,2557,2558,2563,2564,2565,2567,2569,2570,2571,2572,2573,2574,2575,2577,2579,2580,2586,2587,2588,2590,2591,2592,2595,2596,2597,2598,2599,2600,2602,2603,2604,2605,2606,2609,2611,2619,2755,2761,2762,2765,2776,2792,2793,2887,2990,3099,3100,3110,3111,3112,3113,3114,3116,3118,3119,3120,3122,3123,3127,3128,3129,3130,3131,3183,3192,3196,3197,3198,3199,3203,3204,3205,3206,3207,3225,3226,3227,3228,3231,3234,3235,3236,3237,3238,3239,3240,3247,3249,3250,3251,3252,3254,3256,3258,3260,3261,3263,3265,3266,3267,3268,3269,3270,3271,3272,3273,3274,3275,3374,3375,3377,3378,3379,3380,3381,3392,3393,3394,3396,3397,3416,3417,3424,3430,3434,3435,3436,3452,3456,3457,3458,3461,3473,3518,3577,3586,3631,3632,3633,3636,3654,3655,3662,3669,3670,3671,3672,3673,3674,3725,3727,3728,3771,3818,3840,3851,3853,3854,3855,3857,3859,3861,3863,3864,3866,3868,3872,3873,3875,3877,3887,3914,3927,3987,4018,4019,4023,4024,4025,4026,4027,4035,4041,4042,4044,4053,4062,4063,4120,4142,4143,4144,4147,4150,4151,4274,4275,4278,4279,4286,4289,4290,4291,4292,4294,4295,4297,4298,4301,4302,4303,4306,4328,4334,4416,4417,4418,4428,4515,4516,4517,4518,4519,4539,4540,4627,4663,4664,4665,4666,4667,4668,4670,4671,4672,4673,4674,4675,4705,4728,4729,4818,4819,4820,4825,4842,4847,4852,4853,4854,4860,4861,5048,5053,5055,5056,5089,5274,5299,5355,5357,5358,5359,5360,5361,5419,5420,5421,5423,5424,5427,5429,5441,5450,5451,5453,5454,5455,5456,5457,5458,5459,5460,5471,5472,5473,5474,5475,5481,5485,5615,5616,5617,5618,5623,5645,5646,5647,5648,5649,5650,5682,5755,5756,5761,5775,5781,5808,5809,5822,5823,5826,5827,5828,5829,5830,5831,5832,5834,5835,5836,5838,5839,5840,5841,5844,5846,5847,5848,5849,5859,5863,5865,5917,5990,5991,6113,6123,6127,6180,6212,6228,6229,6235,6239,6268,6426,6427,6489,6498,6500,6501,6502,6503,6504,6505,6507,6508,6509,6510,6511,6512,6513,6516,6517,6518,6519,6520,6523,6527,6551,6552,6553,6554,6555,6559,6570,6581,6582,6583,6584,6585,6788,6789,6846,6866,6910,6927,7011,7012,7022,7030,7040,7041,7044,7047,7078,7120,7153,7154,7155,7156,7157,7158,7167,7206,7234,7246,7247,7268,7269,7271,7276,7291,7318,7327,7335,7337,7369,7371,7372,7379,7396,7397,7443,7444,7445,7446,7605,7606,7608,7728,7789,7800,7803,7846,7855,7856,7857,7858,7872,7873,7874,7915,8095,8120,8138,8156,8201,8202,8204,8302,8503,8535,8540,8541,8542,8566,8600,8601,8602,8637,8761,8876,8877,8901,8925,8926,8927,8928,8932,8933,8956,8957,8958,8982,8983,9016,9017,9024,9025,9026,9041,9042,9056,9162,9163,9164,9165,9166,9167,9336,9376,9437,9438,9439,9441,9442,9443,9445,9456,9461,9496,9523,9524,9583,9622,9683,9684,9692,9693,9716,9717,10040,10077,10202,10356,10357,10381,10382,10383,10387,10388,10389,10390,10391,10393,10394,10398,10400,10405,10406,10407,10408,10409,10411,10412,10413,10414,10416,10417,10418,10419,10420,10421,10422,10423,10424,10425,10426,10463,10464,10516,10558,10642,10662,10663,10664,10697,10737,10809,10811,10814,10827,10876,10928,10947,10948,11032,11043,11054,11058,11120,11121,11256,11318,11319,11320,11322,11323,11324,11340,11350,11351,11352,11368,11372,11469,11470,11471,11472,11473,11475,11517,11518,11519,11520,11658,11659,11661,11663,11664,11666,11667,11668,11746,11747,11777,11778,11781,11782,11785,11786,11830,12046,12119,12129,12138,12144,12236,12237,12239,12240,12241,12242,12243,12258,12265,12319,12320,12377,12423,12427,12428,12429,12430,12457,12459,12460,12461,12463,12464,12465,12467,12468,12557,12579,12865,12876,13019,13083,13219,13285,13596,13599,13601,13602,13996,14232,14261,14262,14263,14264,14265,14267,14285,14388,14398,14428,14430,14431,14432,14750,14883,15126,15196,15205,15229,15230,15233,15236,15240,15246,15247,15249,15250,15252,15262,15277,15311,15312,15537,15538,15547,15548,15551,15630,15974,15975,15976,15979,15980,15981,16017,16018,16020,16021,16022,16024,16025,16029,16034,16036,16037,16067,16145,16146,16163,16164,16165,16167,16168,16170,16171,16173,16174,16175,16176,16177,16178,16193,16236,16243,16244,16297,16321,16329,16354,16355,16368,16375,16406,16407,16408,16409,16410,16411,16414,16415,16424,16425,16446,16447,16451,16452,16453,16459,16460,16461,16468,16470,16471,16472,16473,16481,16482,16485,16488,16489,16491,16492,16504,16507,16519,16523,16525,16526,16529,16530,16540,16544,16545,16584,16585,16589,16590,16593,16594,16595,16699,16704,16769,16772,16805,16809,16810,16844,16846,16857,16861,16863,16867,16870,16871,16873,16876,16878,16880,16901,16904,16905,16906,16907,16911,16912,16925,16929,16932,16933,16934,16937,16938,16950,16951,16964,16972,16973,16974,16975,16977,16978,17014,17034,17035,17039,17053,17057,17058,17067,17088,17142,17143,17146,17147,17148,17149,17150,17156,17187,17201,17259,17264,17269,17270,17271,17280,17281,17283,17301,17309,17347,17348,17370,17371,17395,17397,17399,17414,17416,17420,17427,17455,17462,17464,17465,17477,17478,17491,17517,17536,17537,17621,17622,17623,17624,17626,17669,17670,17671,17672,17681,17694,17695,17721,17722,17723,17724,17725,17726,17727,17728,17729,17730,17731,17732,17734,17735,17767,17771,17800,17801,17802,17803,17805,17808,17842,17871,17882,17888,17895,17897,17898,17899,17905,17906,17907,17908,17916,17919,17920,17922,17928,17932,17933,17935,17936,17938,17940,17941,17942,17952,17957,17958,17959,17960,17961,17963,17964,17975,17976,17978,17981,17991,17993,17994,18037,18044,18046,18048,18049,18050,18051,18052,18053,18054,18059,18062,18064,18077,18079,18080,18086,18087,18088,18089,18098,18105,18113,18114,18115,18116,18117,18118,18119,18120,18121,18123,18124,18125,18127,18128,18129,18130,18131,18132,18133,18134,18135,18136,18137,18159,18160,18176,18177,18179,18182,18213,18246,18247,18258,18259,18260,18280,18281,18282,18283,18285,18286,18292,18293,18296,18309,18311,18312,18313,18314,18315,18317,18331,18343,18371,18385,18394,18397,18404,18405,18407,18411,18419,18420,18421,18422,18429,18437,18438,18450,18451,18452,18453,18454,18455,18457,18460,18461,18463,18464,18465,18466,18467,18468,18469,18470,18476,18477,18539,18540,18541,18554,18583,18633,18647,18648,18658,18670,18685,18705,18707,18716,18718,18719,18720,18794,18796,18829,18860,18952,18970,18981,19136,19138,19139,19140,19141,19166,19167,19168,19174,19188,19189,19190,19191,19192,19196,19208,19218,19219,19223,19227,19231,19255,19295,19305,19307,19308,19346,19349,19350,19354,19362,19378,19389,19394,19395,19402,19410,19411,19413,19414,19415,19419,19421,19422,19424,19434,19440,19442,19456,19457,19458,19459,19486,19493,19505,19507,19508,19509,19510,19511,19512,19513,19519,19534,19535,19541,19543,19606,19632,19633,19664,19701,19706,19712,19713,19716,19729,19730,19732,19733,19735,19754,19756,19792,19796,19797,19806,19825,19826,19827,19843,19847,19865,19946,19947,19948,19952,19953,19957,19958,19962,19964,19969,19978,19979,19994,20031,20032,20033,20034,20035,20036,20037,20038,20039,20041,20042,20043,20046,20047,20048,20049,20050,20052,20059,20075,20083,20088,20089,20115,20143,20145,20196,20197,20198,20207,20208,20216,20270,20279,20280,20292,20294,20295,20324,20387,20405,20443,20444,20445,20455,20477,20502,20607,20671,20682,20867,20868,20870,20872,20878,20885,20886,20887,20905,20906,20908,20909,20910,20911,20924,20925,20988,20990,21050,21066,21193,21198,21200,21217,21218,21220,21221,21224,21225,21226,21227,21228,21229,21230,21231,21232,21242,21246,21251,21263,21284,21285,21298,21299,21301,21324,21338,21339,21346,21350,21368,21370,21380,21384,21385,21386,21405,21497,21515,21644,21649,21650,21660,21661,21662,21694,21695,21696,21704,21708,21717,21718,21719,21720,21723,21728,21729,21730,21769,21771,21773,21804,21806,21816,21838,21852,21854,21857,21863,21864,21865,21873,21875,21878,21879,21902,21907,21911,21920,22016,22017,22018,22074,22075,22076,22100,22105,22119,22143,22144,22148,22199,22238,22241,22242,22243,22250,22315,22331,22337,22341,22342,22343,22362,22363,22378,22381,22387,22388,22393,22394,22807,22844,22845,22846,22849,22853,22855,22869,22873,22874,22875,22876,22877,22878,22879,22880,22881,22882,22883,22884,22885,22939,22940,22945,22953,22954,22955,22956,22957,22959,22960,22962,22963,22964,22992,22993,22994,23018,23022,23029,23030,23035,23047,23049,23051,23083,23136,23153,23162,23163,23172,23196,23216,23219,23222,23223,23235,23236,23237,23239,23247,23249,23318,23330,23332,23337,23339,23368,23390,23391,23393,23394,23397,23400,23402,23403,23414,23523,23524,23542,23574,23580,23581,23582,23584,23586,23587,23595,23596,23597,23619,23623,23624,23625,23626,23830,23834,23889,24043,24047,24064,24065,24179,24530,24656,24683,24684,24685,24686,24687,24688,24689,24690,24696,24697,24698,24761,24762,24815,24858,24922,24960,24966,24972,24976,24978,24979,24999,25001,25002,25003,25031,25033,25060,25073,25087,25363,25367,25368,25369,25370,25371,25372,25373,25483,25484,25485,25486,25506,25507,25508,25509,25545,25547,25551,25553,25563,25565,25566,25567,25568,25569,25570,25572,25575,25576,25577,25592,25593,25595,25597,25598,25599,25772,25798,25799,25824,25837,25851,25867);
DELETE FROM `spell_scripts` WHERE `id` IN (37751,37752);
INSERT INTO `spell_scripts` VALUES
(37751,0,2,159,9,",0,0,0,0), 
-- (37751,1,1,373,0,",0,0,0,0), 
(37751,1,4,46,0x02000002,",0,0,0,0),
(37752,0,1,0,0,",0,0,0,0),
(37752,1,1,26,0,",0,0,0,0),
(37752,1,5,46,0x02000002,",0,0,0,0);


DELETE FROM `db_version`;
INSERT INTO `db_version` VALUES ('YTDB_096_R44.09_rev6519');

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
