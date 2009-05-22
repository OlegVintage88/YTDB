# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 483_FIX_7673 484_FIX_7701 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('484_FIX_7701');

# devil
DELETE FROM `creature_questrelation` WHERE `quest` = 13012;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13012;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13012;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (30348, 13012);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 30348;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13012;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13012;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (30348, 13012);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=30348;
REPLACE INTO `quest_template` (`entry`, `Method`, `ZoneOrSort`, `SkillOrClass`, `MinLevel`, `QuestLevel`, `Type`, `RequiredRaces`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `CharTitleId`, `PlayersSlain`, `BonusTalents`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewHonorableKills`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `RewSpellCast`, `RewMailTemplateId`, `RewMailDelaySecs`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `StartScript`, `CompleteScript`) VALUES (13012, 2, -366, 0, 1, 70, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Sardis the Elder', '', '<h3>Rewards</h3>$BThe following spell will be cast on you:', 'The stuff of life is doomed to die and return to the earth, but the stuff of spirit lives eternal. I bid you well, $N, and offer you this token...', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 21100, 0, 0, 0, 1, 0, 0, 0, 469, 67, 0, 0, 0, 75, 75, 0, 0, 0, 0, 0, 0, 25716, 25716, 86, 21600, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0);
DELETE FROM `creature_questrelation` WHERE `quest` = 13014;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13014;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13014;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (30358, 13014);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 30358;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13014;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13014;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (30358, 13014);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=30358;
REPLACE INTO `quest_template` (`entry`, `Method`, `ZoneOrSort`, `SkillOrClass`, `MinLevel`, `QuestLevel`, `Type`, `RequiredRaces`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `CharTitleId`, `PlayersSlain`, `BonusTalents`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewHonorableKills`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `RewSpellCast`, `RewMailTemplateId`, `RewMailDelaySecs`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `StartScript`, `CompleteScript`) VALUES (13014, 0, -366, 0, 1, 70, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Morthie the Elder', '', '<h3>Rewards</h3>$BThe following spell will be cast on you:', 'The stuff of life is doomed to die and return to the earth, but the stuff of spirit lives eternal. I bid you well, $N, and offer you this token...', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 21100, 0, 0, 0, 1, 0, 0, 0, 469, 67, 0, 0, 0, 75, 75, 0, 0, 0, 0, 0, 0, 25716, 25716, 86, 21600, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0);
DELETE FROM `creature_questrelation` WHERE `quest` = 13018;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13018;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13018;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (30362, 13018);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 30362;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13018;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13018;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (30362, 13018);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=30362;
REPLACE INTO `quest_template` (`entry`, `Method`, `ZoneOrSort`, `SkillOrClass`, `MinLevel`, `QuestLevel`, `Type`, `RequiredRaces`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `CharTitleId`, `PlayersSlain`, `BonusTalents`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewHonorableKills`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `RewSpellCast`, `RewMailTemplateId`, `RewMailDelaySecs`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `StartScript`, `CompleteScript`) VALUES (13018, 0, -366, 0, 1, 70, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Sandrene the Elder', '', '<h3>Rewards</h3>$BThe following spell will be cast on you:', 'The stuff of life is doomed to die and return to the earth, but the stuff of spirit lives eternal. I bid you well, $N, and offer you this token...', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 21100, 0, 0, 0, 1, 0, 0, 0, 469, 67, 0, 0, 0, 75, 75, 0, 0, 0, 0, 0, 0, 25716, 25716, 86, 21600, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0);
DELETE FROM `creature_questrelation` WHERE `quest` = 13025;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13025;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13025;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (30367, 13025);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 30367;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13025;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13025;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (30367, 13025);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=30367;
REPLACE INTO `quest_template` (`entry`, `Method`, `ZoneOrSort`, `SkillOrClass`, `MinLevel`, `QuestLevel`, `Type`, `RequiredRaces`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `CharTitleId`, `PlayersSlain`, `BonusTalents`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewHonorableKills`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `RewSpellCast`, `RewMailTemplateId`, `RewMailDelaySecs`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `StartScript`, `CompleteScript`) VALUES (13025, 0, -366, 0, 1, 70, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Lunaro the Elder', '', '<h3>Rewards</h3>$BThe following spell will be cast on you:', 'The stuff of life is doomed to die and return to the earth, but the stuff of spirit lives eternal. I bid you well, $N, and offer you this token...', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 21100, 0, 0, 0, 1, 0, 0, 0, 469, 67, 0, 0, 0, 75, 75, 0, 0, 0, 0, 0, 0, 25716, 25716, 86, 21600, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0);
DELETE FROM `creature_questrelation` WHERE `quest` = 13027;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13027;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13027;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (30369, 13027);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 30369;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13027;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13027;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (30369, 13027);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=30369;
REPLACE INTO `quest_template` (`entry`, `Method`, `ZoneOrSort`, `SkillOrClass`, `MinLevel`, `QuestLevel`, `Type`, `RequiredRaces`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `CharTitleId`, `PlayersSlain`, `BonusTalents`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewHonorableKills`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `RewSpellCast`, `RewMailTemplateId`, `RewMailDelaySecs`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `StartScript`, `CompleteScript`) VALUES (13027, 0, -366, 0, 1, 70, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Tauros the Elder', '', '<h3>Rewards</h3>$BThe following spell will be cast on you:', 'The stuff of life is doomed to die and return to the earth, but the stuff of spirit lives eternal. I bid you well, $N, and offer you this token...', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 21100, 0, 0, 0, 1, 0, 0, 0, 469, 67, 0, 0, 0, 75, 75, 0, 0, 0, 0, 0, 0, 25716, 25716, 86, 21600, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0);
DELETE FROM `creature_questrelation` WHERE `quest` = 13032;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13032;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13032;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (30374, 13032);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 30374;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13032;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13032;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (30374, 13032);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=30374;
REPLACE INTO `quest_template` (`entry`, `Method`, `ZoneOrSort`, `SkillOrClass`, `MinLevel`, `QuestLevel`, `Type`, `RequiredRaces`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `CharTitleId`, `PlayersSlain`, `BonusTalents`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewHonorableKills`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `RewSpellCast`, `RewMailTemplateId`, `RewMailDelaySecs`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `StartScript`, `CompleteScript`) VALUES (13032, 0, -366, 0, 1, 70, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Muraco the Elder', '', '<h3>Rewards</h3>$BThe following spell will be cast on you:', 'The stuff of life is doomed to die and return to the earth, but the stuff of spirit lives eternal. I bid you well, $N, and offer you this token...', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 21100, 0, 0, 0, 1, 0, 0, 0, 469, 67, 0, 0, 0, 75, 75, 0, 0, 0, 0, 0, 0, 25716, 25716, 86, 21600, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0);
DELETE FROM `creature_questrelation` WHERE `quest` = 13030;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13030;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13030;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (30372, 13030);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 30372;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13030;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13030;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (30372, 13030);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=30372;
REPLACE INTO `quest_template` (`entry`, `Method`, `ZoneOrSort`, `SkillOrClass`, `MinLevel`, `QuestLevel`, `Type`, `RequiredRaces`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `CharTitleId`, `PlayersSlain`, `BonusTalents`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewHonorableKills`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `RewSpellCast`, `RewMailTemplateId`, `RewMailDelaySecs`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `StartScript`, `CompleteScript`) VALUES (13030, 0, -366, 0, 1, 70, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Whurain the Elder', '', '<h3>Rewards</h3>$BThe following spell will be cast on you:', 'The stuff of life is doomed to die and return to the earth, but the stuff of spirit lives eternal. I bid you well, $N, and offer you this token...', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 21100, 0, 0, 0, 1, 0, 0, 0, 469, 67, 0, 0, 0, 75, 75, 0, 0, 0, 0, 0, 0, 25716, 25716, 86, 21600, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0);
DELETE FROM `creature_questrelation` WHERE `quest` = 13020;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13020;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13020;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (30375, 13020);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 30375;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13020;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13020;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (30375, 13020);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=30375;
REPLACE INTO `quest_template` (`entry`, `Method`, `ZoneOrSort`, `SkillOrClass`, `MinLevel`, `QuestLevel`, `Type`, `RequiredRaces`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `CharTitleId`, `PlayersSlain`, `BonusTalents`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewHonorableKills`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `RewSpellCast`, `RewMailTemplateId`, `RewMailDelaySecs`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `StartScript`, `CompleteScript`) VALUES (13020, 0, -366, 0, 1, 70, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Stonebeard the Elder', '', '<h3>Rewards</h3>$BThe following spell will be cast on you:', 'The stuff of life is doomed to die and return to the earth, but the stuff of spirit lives eternal. I bid you well, $N, and offer you this token...', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 21100, 0, 0, 0, 1, 0, 0, 0, 469, 67, 0, 0, 0, 75, 75, 0, 0, 0, 0, 0, 0, 25716, 25716, 86, 21600, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0);
DELETE FROM `creature_questrelation` WHERE `quest` = 13019;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13019;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13019;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (30363, 13019);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 30363;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13019;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13019;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (30363, 13019);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=30363;
REPLACE INTO `quest_template` (`entry`, `Method`, `ZoneOrSort`, `SkillOrClass`, `MinLevel`, `QuestLevel`, `Type`, `RequiredRaces`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `CharTitleId`, `PlayersSlain`, `BonusTalents`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewHonorableKills`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `RewSpellCast`, `RewMailTemplateId`, `RewMailDelaySecs`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `StartScript`, `CompleteScript`) VALUES (13019, 0, -366, 0, 1, 70, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Thoim the Elder', '', '<h3>Rewards</h3>$BThe following spell will be cast on you:', 'The stuff of life is doomed to die and return to the earth, but the stuff of spirit lives eternal. I bid you well, $N, and offer you this token...', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 21100, 0, 0, 0, 1, 0, 0, 0, 469, 67, 0, 0, 0, 75, 75, 0, 0, 0, 0, 0, 0, 25716, 25716, 86, 21600, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0);
DELETE FROM `creature_questrelation` WHERE `quest` = 13026;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13026;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13026;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (30368, 13026);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 30368;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13026;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13026;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (30368, 13026);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=30368;
REPLACE INTO `quest_template` (`entry`, `Method`, `ZoneOrSort`, `SkillOrClass`, `MinLevel`, `QuestLevel`, `Type`, `RequiredRaces`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `CharTitleId`, `PlayersSlain`, `BonusTalents`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewHonorableKills`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `RewSpellCast`, `RewMailTemplateId`, `RewMailDelaySecs`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `StartScript`, `CompleteScript`) VALUES (13026, 0, -366, 0, 1, 70, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Bluewolf the Elder', '', '<h3>Rewards</h3>$BThe following spell will be cast on you:', 'The stuff of life is doomed to die and return to the earth, but the stuff of spirit lives eternal. I bid you well, $N, and offer you this token...', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 21100, 0, 0, 0, 1, 0, 0, 0, 469, 67, 0, 0, 0, 75, 75, 0, 0, 0, 0, 0, 0, 25716, 25716, 86, 21600, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0);
DELETE FROM `creature_questrelation` WHERE `quest` = 13024;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13024;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13024;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (30365, 13024);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 30365;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13024;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13024;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (30365, 13024);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=30365;
REPLACE INTO `quest_template` (`entry`, `Method`, `ZoneOrSort`, `SkillOrClass`, `MinLevel`, `QuestLevel`, `Type`, `RequiredRaces`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `CharTitleId`, `PlayersSlain`, `BonusTalents`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewHonorableKills`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `RewSpellCast`, `RewMailTemplateId`, `RewMailDelaySecs`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `StartScript`, `CompleteScript`) VALUES (13024, 0, -366, 0, 1, 70, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Wanikaya the Elder', '', '<h3>Rewards</h3>$BThe following spell will be cast on you:', 'The stuff of life is doomed to die and return to the earth, but the stuff of spirit lives eternal. I bid you well, $N, and offer you this token...', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 21100, 0, 0, 0, 1, 0, 0, 0, 469, 67, 0, 0, 0, 75, 75, 0, 0, 0, 0, 0, 0, 25716, 25716, 86, 21600, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0);
DELETE FROM `creature_questrelation` WHERE `quest` = 13016;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13016;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13016;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (30360, 13016);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 30360;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13016;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13016;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (30360, 13016);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=30360;
REPLACE INTO `quest_template` (`entry`, `Method`, `ZoneOrSort`, `SkillOrClass`, `MinLevel`, `QuestLevel`, `Type`, `RequiredRaces`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `CharTitleId`, `PlayersSlain`, `BonusTalents`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewHonorableKills`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `RewSpellCast`, `RewMailTemplateId`, `RewMailDelaySecs`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `StartScript`, `CompleteScript`) VALUES (13016, 0, -366, 0, 1, 70, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Northal the Elder', '', '<h3>Rewards</h3>$BThe following spell will be cast on you:', 'The stuff of life is doomed to die and return to the earth, but the stuff of spirit lives eternal. I bid you well, $N, and offer you this token...', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 21100, 0, 0, 0, 1, 0, 0, 0, 469, 67, 0, 0, 0, 75, 75, 0, 0, 0, 0, 0, 0, 25716, 25716, 86, 21600, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0);
DELETE FROM `creature_questrelation` WHERE `quest` = 13015;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13015;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13015;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (30359, 13015);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 30359;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13015;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13015;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (30359, 13015);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=30359;
REPLACE INTO `quest_template` (`entry`, `Method`, `ZoneOrSort`, `SkillOrClass`, `MinLevel`, `QuestLevel`, `Type`, `RequiredRaces`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `CharTitleId`, `PlayersSlain`, `BonusTalents`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewHonorableKills`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `RewSpellCast`, `RewMailTemplateId`, `RewMailDelaySecs`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `StartScript`, `CompleteScript`) VALUES (13015, 0, -366, 0, 1, 70, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Fargal the Elder', '', '<h3>Rewards</h3>$BThe following spell will be cast on you:', 'The stuff of life is doomed to die and return to the earth, but the stuff of spirit lives eternal. I bid you well, $N, and offer you this token...', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 21100, 0, 0, 0, 1, 0, 0, 0, 469, 67, 0, 0, 0, 75, 75, 0, 0, 0, 0, 0, 0, 25716, 25716, 86, 21600, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0);
DELETE FROM `creature_questrelation` WHERE `quest` = 13028;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13028;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13028;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (30370, 13028);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 30370;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13028;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13028;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (30370, 13028);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=30370;
REPLACE INTO `quest_template` (`entry`, `Method`, `ZoneOrSort`, `SkillOrClass`, `MinLevel`, `QuestLevel`, `Type`, `RequiredRaces`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `CharTitleId`, `PlayersSlain`, `BonusTalents`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewHonorableKills`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `RewSpellCast`, `RewMailTemplateId`, `RewMailDelaySecs`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `StartScript`, `CompleteScript`) VALUES (13028, 0, -366, 0, 1, 70, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Graymane the Elder', '', '<h3>Rewards</h3>$BThe following spell will be cast on you:', 'The stuff of life is doomed to die and return to the earth, but the stuff of spirit lives eternal. I bid you well, $N, and offer you this token...', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 21100, 0, 0, 0, 1, 0, 0, 0, 469, 67, 0, 0, 0, 75, 75, 0, 0, 0, 0, 0, 0, 25716, 25716, 86, 21600, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0);
DELETE FROM `creature_questrelation` WHERE `quest` = 13029;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13029;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13029;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (30371, 13029);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 30371;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13029;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13029;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (30371, 13029);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=30371;
REPLACE INTO `quest_template` (`entry`, `Method`, `ZoneOrSort`, `SkillOrClass`, `MinLevel`, `QuestLevel`, `Type`, `RequiredRaces`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `CharTitleId`, `PlayersSlain`, `BonusTalents`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewHonorableKills`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `RewSpellCast`, `RewMailTemplateId`, `RewMailDelaySecs`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `StartScript`, `CompleteScript`) VALUES (13029, 0, -366, 0, 1, 70, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Pamuya the Elder', '', '<h3>Rewards</h3>$BThe following spell will be cast on you:', 'The stuff of life is doomed to die and return to the earth, but the stuff of spirit lives eternal. I bid you well, $N, and offer you this token...', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 21100, 0, 0, 0, 1, 0, 0, 0, 469, 67, 0, 0, 0, 75, 75, 0, 0, 0, 0, 0, 0, 25716, 25716, 86, 21600, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0);
DELETE FROM `creature_questrelation` WHERE `quest` = 13031;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13031;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13031;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (30373, 13031);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 30373;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13031;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13031;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (30373, 13031);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=30373;
REPLACE INTO `quest_template` (`entry`, `Method`, `ZoneOrSort`, `SkillOrClass`, `MinLevel`, `QuestLevel`, `Type`, `RequiredRaces`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `CharTitleId`, `PlayersSlain`, `BonusTalents`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewHonorableKills`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `RewSpellCast`, `RewMailTemplateId`, `RewMailDelaySecs`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `StartScript`, `CompleteScript`) VALUES (13031, 0, -366, 0, 1, 70, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Skywarden the Elder', '', '<h3>Rewards</h3>$BThe following spell will be cast on you:', 'The stuff of life is doomed to die and return to the earth, but the stuff of spirit lives eternal. I bid you well, $N, and offer you this token...', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 21100, 0, 0, 0, 1, 0, 0, 0, 469, 67, 0, 0, 0, 75, 75, 0, 0, 0, 0, 0, 0, 25716, 25716, 86, 21600, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0);
DELETE FROM `creature_questrelation` WHERE `quest` = 13013;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13013;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13013;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (30357, 13013);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 30357;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13013;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13013;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (30357, 13013);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=30357;
REPLACE INTO `quest_template` (`entry`, `Method`, `ZoneOrSort`, `SkillOrClass`, `MinLevel`, `QuestLevel`, `Type`, `RequiredRaces`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `CharTitleId`, `PlayersSlain`, `BonusTalents`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewHonorableKills`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `RewSpellCast`, `RewMailTemplateId`, `RewMailDelaySecs`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `StartScript`, `CompleteScript`) VALUES (13013, 0, -366, 0, 1, 70, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Beldak the Elder', '', '<h3>Rewards</h3>$BThe following spell will be cast on you:', 'The stuff of life is doomed to die and return to the earth, but the stuff of spirit lives eternal. I bid you well, $N, and offer you this token...', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 21100, 0, 0, 0, 1, 0, 0, 0, 469, 67, 0, 0, 0, 75, 75, 0, 0, 0, 0, 0, 0, 25716, 25716, 138, 21600, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0);

# virusav
DELETE FROM `creature_template_addon` WHERE (`entry`=19784);
DELETE FROM `creature_template_addon` WHERE (`entry`=19768);
DELETE FROM `creature_template_addon` WHERE (`entry`=19762);
DELETE FROM `creature_template_addon` WHERE (`entry`=19769);
DELETE FROM `creature_addon` WHERE (`guid`=76038);
UPDATE `creature` SET `position_x`=-4027.651367, `position_y`=1600.628418, `position_z`=92.675972, `orientation`=0.049544 WHERE `guid`=76863;
DELETE FROM `creature` WHERE `guid`=61012;
DELETE FROM `creature_addon` WHERE `guid`=61012;
DELETE FROM `creature_movement` WHERE `id`=61012;
DELETE FROM `game_event_creature` WHERE `guid`=61012;
DELETE FROM `game_event_model_equip` WHERE `guid`=61012;
UPDATE `quest_template` SET `reqcreatureorgoid1`=30202 WHERE `entry`=13110;
DELETE FROM `spell_script_target` WHERE `entry`=57806;
INSERT INTO `spell_script_target` SET `entry`=57806, `type`=2, `targetentry`=30202;
UPDATE `quest_template` SET `reqcreatureorgoid1`=29055, `reqspellcast1`=0 WHERE `entry`=12737;

# TauRUS
UPDATE `creature_template` SET `flags_extra`='0' WHERE (`entry`='21810');
UPDATE `quest_template` SET `ReqCreatureOrGOId1`='29621' WHERE (`entry`='12852');
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
UPDATE `gameobject_template` SET `type`='6',`faction`='14',`data1`='80',`data3`='26393' WHERE (`entry`='180876');
DELETE FROM `gameobject` WHERE `id`='180876';
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

# timmit
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` in  (19415,16878,16870,19295,16867,19414,19413,19410,19411);
insert IGNORE into `creature_ai_scripts` values ('1687810','16878','6','0','100','0','0','0','0','0','33','22334','6','0','0','0','0','0','0','0','0','0','');
insert IGNORE into `creature_ai_scripts` values ('1929510','19295','6','0','100','0','0','0','0','0','33','22334','6','0','0','0','0','0','0','0','0','0','');
insert IGNORE into `creature_ai_scripts` values ('1686710','16867','6','0','100','0','0','0','0','0','33','22334','6','0','0','0','0','0','0','0','0','0','');
insert IGNORE into `creature_ai_scripts` values ('1941410','19414','6','0','100','0','0','0','0','0','33','22334','6','0','0','0','0','0','0','0','0','0','');
insert IGNORE into `creature_ai_scripts` values ('1941310','19413','6','0','100','0','0','0','0','0','33','22334','6','0','0','0','0','0','0','0','0','0','');
insert IGNORE into `creature_ai_scripts` values ('1941010','19410','6','0','100','0','0','0','0','0','33','22334','6','0','0','0','0','0','0','0','0','0','');
insert IGNORE into `creature_ai_scripts` values ('1941110','19411','6','0','100','0','0','0','0','0','33','22334','6','0','0','0','0','0','0','0','0','0','');

# virusav
UPDATE `creature`, `creature_addon` SET `creature_addon`.`guid`=-ABS(`creature_addon`.`guid`) WHERE `creature_addon`.`guid`=`creature`.`guid` AND `creature`.`id` IN (19784,19768,19762,19769);
DELETE FROM `creature_addon` WHERE `guid`<0;
UPDATE `gameobject_template` SET `displayId` = 4652 WHERE `entry` = 184691;

# ferdustt
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (156934, 191230, 571, 1, 1, 5731.04, 1015.07, 174.479, 3.30548, 0, 0, 0.996645, -0.0818509, 25, 0, 1);

# Hordejoy
DELETE FROM `creature` WHERE `id`=18475;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(82186, 18475, 530, 1, 1, 0, 190, -3489.67, 5862.63, -21.5826, 1.18308, 300, 0, 0, 5900, 0, 0, 2);
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(82186, 1, -3468.87, 5913.55, -32.4154, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.62914, 0, 0),
(82186, 2, -3478.73, 5871.83, -24.2173, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.45142, 0, 0),
(82186, 3, -3492.28, 5854.48, -18.4138, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.95919, 0, 0),
(82186, 4, -3526.32, 5816.3, -11.7153, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.24194, 0, 0),
(82186, 5, -3539.06, 5789.88, -6.74212, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.07241, 0, 0),
(82186, 6, -3559.95, 5787.54, -2.34417, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.09174, 0, 0),
(82186, 7, -3593, 5790.12, -5.15707, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.03755, 0, 0),
(82186, 8, -3606.7, 5809.28, -3.76263, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.26628, 0, 0),
(82186, 9, -3615.77, 5820.15, -4.69052, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.26628, 0, 0),
(82186, 10, -3625.66, 5833.3, 0.501364, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.19167, 0, 0),
(82186, 11, -3635.81, 5845.13, -0.179572, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.29063, 0, 0),
(82186, 12, -3639.68, 5870.95, -6.08437, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.67802, 0, 0),
(82186, 13, -3637.92, 5891.03, -13.385, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.55786, 0, 0),
(82186, 14, -3606.03, 5891.4, -17.1331, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.21328, 0, 0),
(82186, 15, -3534.71, 5876.88, -21.0221, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.19364, 0, 0),
(82186, 16, -3500.99, 5882.57, -25.5887, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.409185, 0, 0);
DELETE FROM `creature_addon` WHERE guid BETWEEN 82187 AND 82209;

# NeatElves
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES ('23729', '12794'), ('29161', '12794');
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES ('26673', '12794'), ('27158', '12794');
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` in (23729,29161);
UPDATE `creature_template` SET `npcflag`=`npcflag`|1 WHERE `entry` =29156;
UPDATE `quest_template` SET `PrevQuestId` = '0' WHERE `entry` =12790;
UPDATE `quest_template` SET `ExclusiveGroup` = '12796',`NextQuestInChain` = '12790' WHERE `entry` =12796;
UPDATE `quest_template` SET `ExclusiveGroup` = '12796',`NextQuestInChain` = '12790' WHERE `entry` =12794;
UPDATE `quest_template` SET `ExclusiveGroup` = '12796',`NextQuestInChain` = '12790' WHERE `entry` =12791;

# timmit
UPDATE `item_template` SET `RequiredLevel` = 19 WHERE `entry` = 4320;

# Alehander
UPDATE `creature_template` SET `faction_A` = 2122, `faction_H` = 2122 WHERE `entry` in (30269, 30239, 30253, 30254, 30265, 30233);
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14 WHERE `entry` in (31236, 31041, 31229, 31231, 31228);

# Madmunus
DELETE FROM creature WHERE guid = '48363';
DELETE FROM creature_addon WHERE guid = '48363';
DELETE FROM creature_movement WHERE id = '48363';
DELETE FROM game_event_creature WHERE guid = '48363';
DELETE FROM game_event_model_equip WHERE guid = '48363';

# Jate
UPDATE `quest_template` SET `MinLevel` = 74 WHERE `entry` = 12604;
UPDATE `quest_template` SET `MinLevel` = 68 WHERE `entry` = 11795;

# darsig
update creature_template set modelid_A=19826, modelid_H=19826 where (entry=1156);

# virusav
UPDATE `quest_template` SET `questflags`=132 WHERE `entry`=12506;

# Hordejoy
update `creature_template` set `skinloot`=29500,`speed`=1.6 where `entry`=29498;
update `creature_template` set `speed`=1.6 where `entry`=29458;
DELETE FROM `creature` WHERE `id`=29458;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(133839, 29458, 571, 1, 1, 0, 866, 7338.06, -2268.92, 766.661, 2.79085, 25, 0, 0, 12600, 0, 0, 0),
(133844, 29458, 571, 1, 1, 0, 866, 7108.47, -2116.82, 759.707, 5.44078, 25, 0, 0, 12600, 0, 0, 0),
(133841, 29458, 571, 1, 1, 0, 866, 7118.05, -2104.81, 761.593, 5.1384, 25, 0, 0, 12600, 0, 0, 0),
(133842, 29458, 571, 1, 1, 0, 866, 7100.55, -2034.13, 767.067, 4.77712, 25, 0, 0, 12600, 0, 0, 0),
(133840, 29458, 571, 1, 1, 0, 866, 7071.76, -2039.5, 763.021, 5.50675, 25, 0, 0, 12600, 0, 0, 0),
(133843, 29458, 571, 1, 1, 0, 866, 7424.78, -2253.65, 793.943, 3.73815, 25, 0, 0, 12600, 0, 0, 0),
(133845, 29458, 571, 1, 1, 0, 866, 7334.14, -2267.41, 762.366, 2.758, 25, 0, 0, 12600, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=29498;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(133500, 29498, 571, 1, 1, 0, 853, 7120.96, -2095.41, 762.509, 1.77468, 25, 0, 0, 12600, 0, 0, 0),
(133499, 29498, 571, 1, 1, 0, 853, 7324, -2331.22, 751.417, 5.3031, 25, 0, 0, 12600, 0, 0, 0),
(133498, 29498, 571, 1, 1, 0, 853, 7117.81, -2208.26, 758.71, 5.38088, 25, 0, 0, 12600, 0, 0, 0),
(133497, 29498, 571, 1, 1, 0, 853, 7280.77, -2268.43, 756.469, 5.63107, 25, 0, 0, 12600, 0, 0, 0),
(133496, 29498, 571, 1, 1, 0, 853, 7119.19, -2168.11, 759.844, 5.06242, 25, 0, 0, 12600, 0, 0, 0),
(133495, 29498, 571, 1, 1, 0, 853, 7101.86, -2177.79, 759.35, 5.19177, 25, 0, 0, 12600, 0, 0, 0),
(133494, 29498, 571, 1, 1, 0, 853, 7061.58, -2094.23, 757.076, 4.67725, 25, 0, 0, 12600, 0, 0, 0),
(133493, 29498, 571, 1, 1, 0, 853, 7107.66, -2082.12, 763.276, 1.46316, 25, 0, 0, 12600, 0, 0, 0),
(133492, 29498, 571, 1, 1, 0, 853, 7129.36, -2045.9, 771.442, 2.19672, 25, 0, 0, 12600, 0, 0, 0),
(133491, 29498, 571, 1, 1, 0, 853, 7175.46, -2206.34, 759.605, 2.28705, 25, 0, 0, 12600, 0, 0, 0),
(133490, 29498, 571, 1, 1, 0, 853, 7153.59, -2195.51, 760.081, 5.36356, 25, 0, 0, 12600, 0, 0, 0),
(133489, 29498, 571, 1, 1, 0, 853, 7079.57, -2103.77, 759.112, 4.55462, 25, 0, 0, 12600, 0, 0, 0),
(133488, 29498, 571, 1, 1, 0, 853, 7088.96, -2067.79, 761.646, 4.75737, 25, 0, 0, 12600, 0, 0, 0),
(133487, 29498, 571, 1, 1, 0, 853, 7079.23, -1961.96, 770.254, 4.82406, 25, 0, 0, 12600, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=30332;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(96180, 30332, 571, 1, 1, 0, 996, 8235.18, 3707.73, 622.585, 3.29594, 25, 0, 0, 1, 0, 0, 0),
(96179, 30332, 571, 1, 1, 26903, 996, 8050.83, 3600.37, 676.379, 4.17872, 25, 0, 0, 1, 0, 0, 0),
(96178, 30332, 571, 1, 1, 26903, 996, 8145.2, 3677.51, 618.15, 3.94128, 25, 0, 0, 1, 0, 0, 0),
(96177, 30332, 571, 1, 1, 0, 996, 8135.18, 3696.96, 636.635, 6.24607, 25, 0, 0, 1, 0, 0, 0),
(96176, 30332, 571, 1, 1, 0, 996, 7931.25, 3762.75, 635.278, 4.8044, 25, 0, 0, 1, 0, 0, 0),
(96175, 30332, 571, 1, 1, 0, 996, 8132.83, 3639.69, 676.588, 4.38419, 25, 0, 0, 1, 0, 0, 0),
(96174, 30332, 571, 1, 1, 0, 996, 7995.75, 3757.98, 610.977, 4.41565, 25, 0, 0, 1, 0, 0, 0),
(96173, 30332, 571, 1, 1, 0, 996, 8003.62, 3744.76, 628.85, 2.74551, 25, 0, 0, 1, 0, 0, 0),
(96172, 30332, 571, 1, 1, 26903, 996, 8460.59, 3486.81, 615.037, 3.89173, 25, 0, 0, 1, 0, 0, 0),
(96171, 30332, 571, 1, 1, 26903, 996, 8416.42, 3302.18, 631, 1.18263, 25, 0, 0, 1, 0, 0, 0),
(96170, 30332, 571, 1, 1, 0, 996, 8424.5, 3399.28, 646.425, 4.8515, 25, 0, 0, 1, 0, 0, 0),
(96169, 30332, 571, 1, 1, 26903, 996, 8375.33, 3345.86, 676.321, 3.76432, 25, 0, 0, 1, 0, 0, 0),
(96168, 30332, 571, 1, 1, 0, 996, 8404.48, 3237.91, 630.509, 5.98209, 25, 0, 0, 1, 0, 0, 0),
(96167, 30332, 571, 1, 1, 26903, 996, 8296.3, 3294.1, 710.668, 5.96876, 25, 0, 0, 1, 0, 0, 0),
(96166, 30332, 571, 1, 1, 0, 996, 8473.21, 3415.76, 657.364, 3.88366, 25, 0, 0, 1, 0, 0, 0),
(96165, 30332, 571, 1, 1, 26903, 996, 8392.68, 3354.88, 685.27, 3.21568, 25, 0, 0, 1, 0, 0, 0),
(96164, 30332, 571, 1, 1, 26903, 996, 8432.63, 3338.72, 616.794, 4.04032, 25, 0, 0, 1, 0, 0, 0),
(96163, 30332, 571, 1, 1, 26903, 996, 8032.65, 3734.3, 622.341, 4.46887, 25, 0, 0, 1, 0, 0, 0);
update `creature` set `curhealth`=126000 where `id`=30332;
DELETE FROM `creature` WHERE `id`=30330;
delete from `creature_addon` where `guid`=96158;

# Jate
UPDATE `quest_template` SET `MinLevel` = 67 WHERE `entry` = 10191;
UPDATE `quest_template` SET `RequiredRaces` = 690 WHERE `entry` = 10365;
UPDATE `quest_template` SET `RequiredRaces` = 690 WHERE `entry` = 10338;
UPDATE `quest_template` SET `MinLevel` = 67, `RequiredRaces` = 690 WHERE `entry` = 10200;
UPDATE `quest_template` SET `MinLevel` = 67 WHERE `entry` = 10330;
UPDATE `quest_template` SET `MinLevel` = 67 WHERE `entry` = 10198;
UPDATE `quest_template` SET `MinLevel` = 67 WHERE `entry` = 10197;
UPDATE `quest_template` SET `MinLevel` = 67 WHERE `entry` = 10652;
UPDATE `quest_template` SET `MinLevel` = 67, `RequiredRaces` = 690 WHERE `entry` = 10194;
UPDATE `quest_template` SET `MinLevel` = 67, `RequiredRaces` = 690 WHERE `entry` = 10329;
UPDATE `quest_template` SET `MinLevel` = 67, `RequiredRaces` = 690 WHERE `entry` = 10193;
UPDATE `quest_template` SET `MinLevel` = 67, `RequiredRaces` = 690, `RewRepFaction3` = 47, `RewRepFaction4` = 72, `RewRepFaction5` = 930, `RewRepValue3` = 88, `RewRepValue4` = 88, `RewRepValue5` = 88 WHERE `entry` = 10189;
UPDATE `quest_template` SET `MinLevel` = 67, `RequiredRaces` = 690 WHERE `entry` = 11039;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (23272, 11039);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` =23272;

# Alehander
UPDATE `creature_template` SET `faction_A` = 35, `faction_H` = 35 WHERE `entry` in (28863, 28828, 28830);
UPDATE `creature_template` SET `faction_A` = 1106, `faction_H` = 1106 WHERE `entry` = 30039;
UPDATE `creature_template` SET `modelid_A` = 25749 WHERE `entry` = 28882;

# Skrit
UPDATE `gameobject_template` SET `flags`=`flags` | 64, `data2`=5, `data3`=49064, `data4`=1, `data7`=2,`data9`=1 WHERE `entry`=189321;
UPDATE `gameobject_template` SET `flags`=`flags` | 64, `data2`=5, `data3`=49065, `data4`=1, `data7`=2,`data9`=1 WHERE `entry`=189322;
UPDATE `gameobject_template` SET `flags`=`flags` | 64, `data2`=5, `data3`=51740, `data4`=1, `data7`=2,`data9`=1 WHERE `entry`=189319;

# darsig
UPDATE `creature_template` SET `modelid_A` = 19826, `modelid_H` = 19826 WHERE `entry` = 1156;

# NPC
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'7' FROM `creature` WHERE `id`=30348;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `mindmg` = 350, `maxdmg` = 450 WHERE `entry` = 30348;
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'7' FROM `creature` WHERE `id`=30358;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `mindmg` = 350, `maxdmg` = 450 WHERE `entry` = 30358;
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'7' FROM `creature` WHERE `id`=30362;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `mindmg` = 350, `maxdmg` = 450 WHERE `entry` = 30362;
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'7' FROM `creature` WHERE `id`=30367;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `mindmg` = 350, `maxdmg` = 450 WHERE `entry` = 30367;
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'7' FROM `creature` WHERE `id`=30369;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `mindmg` = 350, `maxdmg` = 450 WHERE `entry` = 30369;
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'7' FROM `creature` WHERE `id`=30374;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `mindmg` = 350, `maxdmg` = 450 WHERE `entry` = 30374;
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'7' FROM `creature` WHERE `id`=30372;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `mindmg` = 350, `maxdmg` = 450 WHERE `entry` = 30372;
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'7' FROM `creature` WHERE `id`=30375;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `mindmg` = 350, `maxdmg` = 450 WHERE `entry` = 30375;
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'7' FROM `creature` WHERE `id`=30363;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `mindmg` = 350, `maxdmg` = 450 WHERE `entry` = 30363;
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'7' FROM `creature` WHERE `id`=30368;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `mindmg` = 350, `maxdmg` = 450 WHERE `entry` = 30368;
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'7' FROM `creature` WHERE `id`=30365;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `mindmg` = 350, `maxdmg` = 450 WHERE `entry` = 30365;
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'7' FROM `creature` WHERE `id`=30360;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `mindmg` = 350, `maxdmg` = 450 WHERE `entry` = 30360;
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'7' FROM `creature` WHERE `id`=30359;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `mindmg` = 350, `maxdmg` = 450 WHERE `entry` = 30359;
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'7' FROM `creature` WHERE `id`=30370;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `mindmg` = 350, `maxdmg` = 450 WHERE `entry` = 30370;
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'7' FROM `creature` WHERE `id`=30371;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `mindmg` = 350, `maxdmg` = 450 WHERE `entry` = 30371;
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'7' FROM `creature` WHERE `id`=30373;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `mindmg` = 350, `maxdmg` = 450 WHERE `entry` = 30373;
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'7' FROM `creature` WHERE `id`=30357;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `mindmg` = 350, `maxdmg` = 450 WHERE `entry` = 30357;
INSERT IGNORE INTO `creature_template_addon` VALUES ('28939', '0', '2048', '0', '4097', '0', '0', '');
INSERT IGNORE INTO `creature_template_addon` VALUES ('28594', '0', '2048', '0', '4097', '0', '0', '');
UPDATE `creature_template` SET `modelid_A2` = 28412 WHERE `entry` = 32954;
INSERT IGNORE INTO `creature_equip_template` VALUES ('1798', '30317', '0', '0');
INSERT IGNORE INTO `creature_equip_template` VALUES ('1799', '30316', '0', '0');
INSERT IGNORE INTO `creature_equip_template` VALUES ('1800', '30312', '0', '0');
INSERT IGNORE INTO `creature_equip_template` VALUES ('1801', '30318', '0', '0');
INSERT IGNORE INTO `creature_equip_template` VALUES ('1802', '0', '30314', '0');
INSERT IGNORE INTO `creature_equip_template` VALUES ('1803', '30313', '0', '0');
INSERT IGNORE INTO `creature_equip_template` VALUES ('1804', '30311', '0', '0');
REPLACE INTO `creature_loot_template` VALUES ('3458', '5026', '-33', '0', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `creature_model_info` VALUES ('28420', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_model_info` VALUES ('28439', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_model_info` VALUES ('28359', '0', '0', '2', '0');
INSERT IGNORE INTO `creature_model_info` VALUES ('28360', '0', '0', '2', '0');
INSERT IGNORE INTO `creature_model_info` VALUES ('28361', '0', '0', '2', '0');
INSERT IGNORE INTO `creature_model_info` VALUES ('28417', '0', '0', '2', '0');
INSERT IGNORE INTO `creature_model_info` VALUES ('28421', '0', '0', '2', '0');
INSERT IGNORE INTO `creature_model_info` VALUES ('28428', '0', '0', '2', '0');
INSERT IGNORE INTO `creature_model_info` VALUES ('28434', '0', '0', '2', '0');
INSERT IGNORE INTO `creature_model_info` VALUES ('28450', '0', '0', '2', '0');
INSERT INTO `creature` VALUES ('95602', '23815', '568', '1', '1', '0', '0', '375.814', '1137.73', '6.50146', '4.77653', '25', '0', '0', '1', '0', '0', '0');
UPDATE `creature_template` SET `armor` = 0, `unit_flags` = 0, `flags_extra` = 128 WHERE `entry` = 23815;

# Other
INSERT IGNORE INTO `spell_area` VALUES ('40214', '3759', '11013', '1', '0', '0', '0', '2', '1');
INSERT IGNORE INTO `spell_area` VALUES ('40214', '3939', '11013', '1', '0', '0', '0', '2', '1');
INSERT IGNORE INTO `spell_area` VALUES ('40214', '3966', '11013', '1', '0', '0', '0', '2', '1');
INSERT IGNORE INTO `areatrigger_teleport` VALUES ('4520', 'Karazhan, Service (Exit)', '0', '0', '0', '0', '0', '0', '0', null, '0', '-11034.8', '-2003.8', '92.98', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('7136', '33', '-105.654', '2154.98', '156.43', '1.24782');
INSERT IGNORE INTO `spell_target_position` VALUES ('7586', '33', '-84.99', '2151.01', '155.62', '1.11623');
INSERT IGNORE INTO `spell_target_position` VALUES ('7587', '33', '-103.46', '2122.1', '155.655', '4.4224');
INSERT IGNORE INTO `spell_target_position` VALUES ('39871', '1', '3697.2', '-3967.13', '35.7453', '0');

# LOOT
REPLACE INTO `pickpocketing_loot_template` VALUES ('30003', '43575', '20', '1', '1', '1', '0', '0', '0');
REPLACE INTO `pickpocketing_loot_template` VALUES ('30003', '38264', '20', '1', '1', '1', '0', '0', '0');
REPLACE INTO `pickpocketing_loot_template` VALUES ('30003', '40202', '20', '1', '1', '1', '0', '0', '0');
REPLACE INTO `pickpocketing_loot_template` VALUES ('30003', '38263', '20', '1', '1', '1', '0', '0', '0');
REPLACE INTO `pickpocketing_loot_template` VALUES ('30003', '33447', '20', '1', '1', '1', '0', '0', '0');

# QUEST
INSERT IGNORE INTO `event_scripts` VALUES ('17430', '5', '10', '26224', '900000', '0', '3615.42', '3654.44', '26.1622', '1.58951');
INSERT IGNORE INTO `event_scripts` VALUES ('17430', '5', '10', '26224', '900000', '0', '3616.73', '3653.83', '26.2139', '1.904');
INSERT IGNORE INTO `event_scripts` VALUES ('17430', '5', '10', '26224', '900000', '0', '3615.34', '3645.98', '24.7895', '1.71918');
INSERT IGNORE INTO `event_scripts` VALUES ('17430', '8', '10', '26225', '900000', '0', '3616.73', '3653.83', '26.2139', '1.78023');

# Hordejoy
REPLACE INTO `creature_ai_scripts` VALUES ('3249201', '32492', '0', '0', '100', '1', '150', '220', '5500', '7500', '11', '60667', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Frostbrood Matriarch - Cast Frost Breath');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '32492';
UPDATE `creature_template` SET `ScriptName` = '' WHERE `entry` = 32492;
UPDATE `creature_template` SET `speed` = 2.5 WHERE `entry` = 32492;
DELETE FROM `creature` WHERE `id`=32492;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(138219, 32492, 571, 1, 1, 27982, 0, 6643.75, 2667.14, 468.66, 4.88225, 360, 0, 0, 69725, 0, 0, 2);
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(138219, 1, 6643.75, 2667.14, 468.66, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.88225, 0, 0),
(138219, 2, 6743.09, 2786.43, 468.661, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.84612, 0, 0),
(138219, 3, 6823.82, 2702.74, 434.526, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.9498, 0, 0),
(138219, 4, 6770.41, 2551.65, 443.304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.68711, 0, 0),
(138219, 5, 6774.16, 2440.85, 457.476, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.59679, 0, 0),
(138219, 6, 6897.38, 2498.91, 433.358, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.63213, 0, 0),
(138219, 7, 6844.91, 2419.41, 450.44, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.66864, 0, 0),
(138219, 8, 6729.58, 2461.73, 449.856, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.00498, 0, 0),
(138219, 9, 6672.95, 2542.54, 457.707, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.64369, 0, 0);

# timmit
DELETE FROM `quest_start_scripts` WHERE `id`=4321;
UPDATE `quest_template` SET `StartScript` = 0,`SpecialFlags` = 0 WHERE `entry` = 4321;
UPDATE `quest_template` SET `CompleteScript` = 4321 WHERE `entry` = 4321;
INSERT INTO `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES 
(4321, 1, 0, 0, 0, '2000000077', 0, 0, 0, 0),
(4321, 2, 0, 0, 0, '2000001015', 0, 0, 0, 0),
(4321, 3, 0, 0, 0, '2000001016', 0, 0, 0, 0);
UPDATE `db_script_string` SET `content_default`='So, we\'ll see ... If I am not mistaken, it ... Hmm ...',`content_loc8`='' WHERE `entry`='2000000077';
INSERT INTO `db_script_string`(`entry`,`content_default`,`content_loc1`,`content_loc2`,`content_loc3`,`content_loc4`,`content_loc5`,`content_loc6`,`content_loc7`,`content_loc8`) VALUES ( '2000001015','Blue with red ... I thought so ...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'');
INSERT INTO `db_script_string`(`entry`,`content_default`,`content_loc1`,`content_loc2`,`content_loc3`,`content_loc4`,`content_loc5`,`content_loc6`,`content_loc7`,`content_loc8`) VALUES ( '2000001016','Here it is, $N! Finally, I understand!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'');

# Hordejoy
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 29569;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 29590;
DELETE FROM `creature_template_addon` WHERE (`entry`=30390);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (30390, 0, 512, 8, 4097, 0, 0, '');
DELETE FROM `creature_template_addon` WHERE (`entry`=29570);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (29570, 0, 16843008, 50331648, 1, 0, 0, '');

# timmit
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-100' WHERE (`entry`='511') AND (`item`='1946');

# devil
UPDATE `item_template` SET `Quality` = 6, `spellid_1` = 44910, `spelltrigger_1` = 1,  `spellid_2` = 36385, `spelltrigger_2` = 1,  `stat_type1` = 7, `stat_value1` = 93, `stat_type2` = 5, `stat_value2` = 76, `stat_type3` = 32, `stat_value3` = 343, `dmg_min1` = 259, `dmg_max1` = 389, `spellcooldown_1` = -1 WHERE `entry` = 42947;
UPDATE `item_template` SET `Quality` = 6,  `spellid_1` = 36385, `spelltrigger_1` = 1,  `spellid_2` = 44905, `spelltrigger_2` = 1, `spellid_3` = 21628, `spelltrigger_3` = 1, `RequiredLevel` = 1, `stat_type1` = 7, `stat_value1` = 28, `stat_type2` = 5, `stat_value2` = 42, `dmg_min1` = 162, `dmg_max1` = 301 WHERE `entry` = 42948;
UPDATE `item_template` SET `Quality` = 6, `RequiredLevel` = 1, `spellid_1` = 15813, `spelltrigger_1` = 1, `stat_type1` = 32, `stat_value1` = 19, `stat_type2` = 18, `stat_value2` = 15, `dmg_min1` = 211, `dmg_max1` = 393 WHERE `entry` = 42946;
UPDATE `item_template` SET `Quality` = 6, `RequiredLevel` = 1, `spellid_1` = 44912, `spelltrigger_1` = 1,  `spellid_2` = 15827, `spelltrigger_2` = 1, `stat_type1` = 3, `stat_value1` = 22, `stat_type2` = 31, `stat_value2` = 12,`dmg_min1` = 142, `dmg_max1` = 265 WHERE `entry` = 42944;
UPDATE `item_template` SET  `spellid_1` = 21638, `spelltrigger_1` = 1 WHERE `entry` = 42351;
UPDATE `item_template` SET `Quality` = 6, `RequiredLevel` = 1, `spellid_1` = 21632, `spelltrigger_1` = 1,  `spellid_2` = 44905, `spelltrigger_2` = 1, `stat_type1` = 7, `stat_value1` = 37, `stat_type2` = 35, `stat_value2` = 37, `stat_type3` = 45, `stat_value3` = 343, `dmg_min1` = 162, `dmg_max1` = 301 WHERE `entry` = 44094;
UPDATE `item_template` SET `Quality` = 6, `RequiredLevel` = 1, `spellid_1` = 44910, `spelltrigger_1` = 1, `stat_type1` = 7, `stat_value1` = 103, `stat_type2` = 31, `stat_value2` = 68, `stat_type3` = 35, `stat_value3` = 68, `stat_type4` = 45, `stat_value4` = 343, `dmg_min1` = 162, `dmg_max1` = 301 WHERE `entry` = 44095;
UPDATE `item_template` SET `Quality` = 6, `RequiredLevel` = 1, `spellid_1` = 59830, `spelltrigger_1` = 2, `stat_type1` = 35, `stat_value1` = 29, `dmg_min1` = 201, `dmg_max1` = 374 WHERE `entry` = 44096;
UPDATE `item_template` SET `Quality` = 6, `RequiredLevel` = 1, `spellid_1` = 44913, `spelltrigger_1` = 1,  `spellid_2` = 15815, `spelltrigger_2` = 1, `stat_type1` = 7, `stat_value1` = 44, `stat_type2` = 35, `stat_value2` = 29, `dmg_min1` = 125, `dmg_max1` = 234 WHERE `entry` = 44091;
UPDATE `item_template` SET `Quality` = 6, `RequiredLevel` = 1, `stat_type1` = 4, `stat_value1` = 68, `stat_type2` = 7, `stat_value2` = 103, `stat_type3` = 32, `stat_value3` = 68, `dmg_min1` = 474, `dmg_max1` = 711 WHERE `entry` = 42943;
UPDATE `item_template` SET `Quality` = 6, `RequiredLevel` = 1, `spellid_1` = 15813, `spelltrigger_1` = 1, `stat_type1` = 31, `stat_value1` = 15, `stat_type2` = 32, `stat_value2` = 19, `dmg_min1` = 211, `dmg_max1` = 393 WHERE `entry` = 42946;

# GO
UPDATE `gameobject_template` SET `data0` = 43 WHERE `entry` = 179644;

# Hordejoy
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

# TauRUS
UPDATE `creature_template` SET `minlevel`='1',`maxlevel`='1',`armor`='0',`faction_A`='35',`faction_H`='35',`mindmg`='1',`maxdmg`='1',`attackpower`='1' WHERE (`entry`='17947');
UPDATE `creature_template` SET `unit_flags`='0',`flags_extra`='128' WHERE (`entry`='17947');
DELETE FROM `creature_template_addon` WHERE (`entry`='17947');

# NeatElves
DELETE FROM `creature_loot_template` WHERE `entry` = 24200 AND `item` = 37181;
DELETE FROM `creature_loot_template` WHERE `entry` = 24200 AND `item` = 37182;
DELETE FROM `creature_loot_template` WHERE `entry` = 24200 AND `item` = 37183;
DELETE FROM `creature_loot_template` WHERE `entry` = 24200 AND `item` = 37184;
DELETE FROM `creature_loot_template` WHERE `entry` = 24200 AND `item` = 40752;
# UPDATE `creature_loot_template` SET `chanceorquestchance`=ABS(`chanceorquestchance`) WHERE `item` in (16645,16646,16647,16648,16649,16650,16651,16652,16653,16654,16655,16656);

# NPC
UPDATE `creature_template` SET `armor` = 0, `mindmg` = 0, `maxdmg` = 0, `flags_extra` = 0 WHERE `entry` = 32666;

# timmit
update `gameobject` set `position_x`=9335.89, `position_y`=-7883.24, `position_z`=143.193,`orientation`= 4.56557 WHERE `guid`=192379;

# NeatElves
UPDATE `creature_template` SET `npcflag`=`npcflag`|4097 WHERE `entry` =30825;
REPLACE INTO `game_event_gameobject` (`guid`, `event`) VALUES (199342,2), (199360,2), (199434,2), (199611,2), (199615,2), (199755,2), (199759,2), (199912,2), (200079,2), (200080,2), (200091,2), (200093,2), (200104,2), (200105,2), (200107,2), (200122,2), (200124,2), (200126,2), (200128,2), (200145,2), (200319,2), (200320,2), (200321,2), (200322,2), (200323,2), (200324,2), (200325,2), (200326,2), (200327,2), (200328,2), (200329,2), (200330,2), (200331,2), (200332,2), (200333,2), (200334,2), (200335,2),
 (200336,2), (200337,2), (200338,2), (200339,2), (200340,2), (200341,2), (200342,2), (200343,2), (200344,2), (200345,2), (200346,2), (200347,2), (200348,2), (200349,2), (200350,2), (200351,2), (200352,2), (200353,2), (200354,2), (200355,2), (200356,2), (200357,2), (200358,2), (200359,2), (200360,2), (200361,2), (200362,2), (200363,2), (200364,2), (200365,2), (200366,2), (200367,2), (200368,2), (200369,2), (200370,2), (200371,2), (200372,2), (200373,2), (200374,2), (200375,2), (200376,2), (200377,2), (200378,2),
 (200379,2), (200380,2), (200381,2), (200382,2), (200383,2), (200384,2), (200385,2), (200386,2), (200387,2), (200388,2), (200389,2), (200390,2), (200391,2), (200392,2), (200393,2), (200394,2), (200395,2), (200396,2), (200397,2), (200398,2), (200399,2), (200400,2), (200401,2), (200402,2), (200403,2), (200404,2), (200405,2), (200406,2), (200407,2), (200408,2), (200409,2), (200410,2), (200411,2), (200412,2), (200413,2), (200414,2), (200415,2), (200416,2), (200417,2), (200418,2), (200419,2), (200420,2), (200421,2),
 (200422,2), (200423,2), (200424,2), (200425,2), (200426,2), (200427,2), (200428,2), (200429,2), (200430,2), (200431,2), (200432,2), (200433,2), (200434,2), (903315,2), (35003,2), (35004,2), (35005,2), (35006,2), (35007,2), (35008,2), (35009,2), (35010,2), (35011,2), (35012,2), (35013,2), (35014,2), (35015,2), (35016,2), (35017,2), (35018,2), (35019,2), (35020,2), (35021,2), (903314,2);
REPLACE INTO `game_event_gameobject` (`guid`, `event`) VALUES (772892,12), (772888,12), (772578,12), (773562,12), (774343,12), (773374,12), (772336,12), (774003,12), (774341,12), (771781,12), (773046,12), (618776,12), (617471,12), (630565,12), (773678,12), (774363,12), (619793,12), (772696,12), (572705,12), (574903,12), (608310,12), (606909,12), (608505,12), (605752,12), (574829,12), (608358,12), (574414,12), (608565,12), (574640,12), (608657,12), (607708,12), (573339,12), (575213,12),
 (574156,12), (572927,12), (575321,12), (572907,12), (608493,12), (605756,12), (606800,12), (606534,12), (608559,12), (609408,12), (605691,12), (608146,12), (773760,12), (771827,12), (772456,12), (629086,12), (774305,12), (771575,12), (608817,12), (647888,12), (635937,12), (620590,12), (629450,12), (771773,12), (609524,12), (773926,12), (635969,12), (629050,12), (772890,12), (640881,12), (772130,12), (609586,12), (609578,12), (774357,12), (773382,12), (629072,12), (774595,12), (635979,12), (647890,12), (644678,12), (608801,12), (629058,12), (575271,12), (607338,12), (608194,12), (607858,12), (575455,12), (616154,12), (616058,12), (616913,12),
 (573681,12), (575463,12), (616400,12), (616661,12), (617373,12), (616144,12), (616076,12), (617475,12), (773048,12), (773830,12), (773838,12), (618768,12), (773554,12), (774149,12), (619807,12), (631244,12), (620594,12), (621022,12), (608831,12), (608815,12), (629078,12), (629546,12), (629562,12), (629052,12), (609402,12), (608797,12), (774439,12), (772346,12), (650266,12), (647894,12), (609492,12), (771699,12), (621006,12), (644870,12), (774005,12), (621078,12), (652211,12), (629556,12), (616086,12), (617545,12), (616917,12), (617669,12), (575208,12), (574625,12), (575107,12), (616062,12), (572913,12), (617469,12), (617211,12), (574168,12), (574789,12), (616629,12), (574656,12), (616162,12), (572386,12), (620556,12), (644694,12), (772538,12), (771527,12), (771912,12), (774347,12),
 (772132,12), (772820,12), (774311,12), (771579,12), (774153,12), (772332,12), (772080,12), (618766,12), (630557,12), (631246,12), (774123,12), (774125,12), (772702,12), (774355,12), (573797,12), (575403,12), (608308,12), (607958,12), (607720,12), (574170,12), (574470,12), (605664,12), (572905,12), (608268,12), (574436,12), (607726,12), (606004,12), (605672,12), (573785,12), (574833,12), (573795,12), (572915,12), (573781,12), (573337,12), (608276,12), (575275,12), (606802,12), (605746,12), (606905,12), (607960,12), (608665,12), (771573,12), (772828,12), (772454,12), (608829,12), (620974,12), (771561,12), (773754,12), (629088,12), (644862,12), (608851,12), (635582,12), (609526,12), (774163,12), (635967,12), (773255,12), (647880,12), (635572,12), (771779,12), (650270,12), (772128,12),
 (647886,12), (609536,12), (772134,12), (774175,12), (635574,12), (774011,12), (650284,12), (621074,12), (647740,12), (620550,12), (574791,12), (608070,12), (607863,12), (607610,12), (574526,12), (616156,12), (616717,12), (616443,12), (616667,12), (574524,12), (617477,12), (616142,12), (617561,12), (617360,12), (617837,12), (616092,12), (639086,12), (772044,12), (773832,12), (774141,12), (630553,12), (773062,12), (773056,12), (631250,12), (772282,12), (620562,12), (620580,12), (608833,12), (629080,12), (620576,12), (621064,12), (635941,12), (629068,12), (629056,12), (609976,12), (772824,12), (771819,12), (640893,12), (650278,12), (609486,12), (621010,12), (640879,12), (771445,12), (650280,12), (629548,12), (644874,12), (616094,12), (617549,12), (616921,12), (616395,12), (575199,12),
 (572943,12), (573185,12), (616148,12), (574150,12), (616941,12), (617863,12), (617813,12), (574825,12), (616649,12), (575461,12), (616060,12), (574899,12), (617681,12), (575339,12), (635576,12), (640598,12), (189939,12), (189938,12), (189937,12), (189936,12), (189935,12), (189934,12), (189932,12), (189931,12), (189933,12), (189940,12), (189941,12);
REPLACE INTO `game_event_gameobject` (`guid`, `event`) 
VALUES (617543,12), (608653,12), (607966,12), (606921,12), (574835,12), (574785,12), (617673,12), (616070,12), (608354,12), (617213,12), (573175, 12), (607598,12), (608148,12), (608266,12), (608501,12), (608140,12), (616637,12), (607344,12), (608563,12), (605762,12), (574152,12), (574795,12), (617553,12), (616166,12), (608264,12), (608352,12), (617215,12), (574648,12), (605426,12), (608142,12), (608270,12), (608262,12), (608499,12), (608344,12), (608489,12);
REPLACE INTO `game_event_gameobject` (`guid`, `event`) VALUES (23060,1), (23059,1), (23058,1), (23056,1), (23055,1), (23054,1), (23051,1), (23050,1), (23049,1), (23046,1), (23044,1), (23043,1), (23041,1), (23040,1), (23034,1), (23028,1), (23027,1), (23025,1), (23024,1), (23020,1), (23019,1), (23018,1), (23016,1), (23014,1), (23011,1), (23088,1), (23089,1), (23091,1), (23094,1), (23096,1),
 (23097,1), (23100,1), (23104,1), (23108,1), (23109,1), (23110,1), (23111,1), (23112,1), (23121,1), (23124,1), (23125,1), (23130,1), (23136,1), (23138,1), (23139,1), (23140,1), (23141,1), (23142,1), (23143,1), (23145,1), (23147,1), (23148,1), (23149,1), (23150,1), (23151,1), (23153,1), (23154,1), (23155,1), (23156,1), (23158,1), (23159,1), (23160,1), (23263,1), (23264,1), (23265,1), (23266,1), (23269,1), (23272,1), (23275,1), (23277,1), (23280,1), (23283,1), (23284,1),
 (23285,1), (23291,1), (23293,1), (23294,1), (23300,1), (23317,1), (23328,1), (23330,1), (23331,1), (23332,1), (23333,1), (23334,1), (23335,1), (23336,1), (23337,1), (23338,1), (23339,1), (23340,1), (23341,1), (23342,1), (23343,1), (23345,1), (23346,1), (23347,1), (23348,1), (23349,1), (23350,1), (68720,1), (68721,1), (68722,1), (68723,1), (68724,1);
REPLACE INTO `game_event_gameobject` (`guid`, `event`) VALUES (23161,20),(23256,20),(23257,20),(23258,20),(23259,20),(23260,20);

# Madmunus
DELETE FROM creature WHERE id = '14988';
DELETE FROM creature WHERE id = '15163';
DELETE FROM creature WHERE id = '14965';

# GO
UPDATE `gameobject_template` SET `size` = 1.33, `data0` = 43, `data7` = 184608, `data8` = 0 WHERE `entry` = 184607;
UPDATE `gameobject` SET `spawntimesecs` = 300 WHERE `id` = 187670;
UPDATE `gameobject_template` SET `castBarCaption` = 'Collecting' WHERE `entry` = 187670;

# QUEST
UPDATE `quest_template` SET `ReqSpellCast1` = 0 WHERE `entry` = 11865;

# Krek
DELETE FROM `reference_loot_template` WHERE (`entry`=16652);
INSERT INTO reference_loot_template
  (entry, item, ChanceOrQuestChance, groupid, mincountOrRef, maxcount, lootcondition, condition_value1, condition_value2)
VALUES
  (16652, 16645, 1, 0, 1, 1, 0, 0, 0),
  (16652, 16646, 1, 0, 1, 1, 0, 0, 0),
  (16652, 16647, 1, 0, 1, 1, 0, 0, 0),
  (16652, 16648, 1, 0, 1, 1, 0, 0, 0),
  (16652, 16649, 1, 0, 1, 1, 0, 0, 0),
  (16652, 16650, 1, 0, 1, 1, 0, 0, 0),
  (16652, 16651, 1, 0, 1, 1, 0, 0, 0),
  (16652, 16652, 1, 0, 1, 1, 0, 0, 0),
  (16652, 16653, 1, 0, 1, 1, 0, 0, 0),
  (16652, 16654, 1, 0, 1, 1, 0, 0, 0),
  (16652, 16655, 1, 0, 1, 1, 0, 0, 0),
  (16652, 16656, 1, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE `item` IN (16645,16646,16647,16648,16649,16650,16651,16652,16653,16654,16655,16656);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) 
VALUES
(3711, 16652, 100, 0, -16652, 1, 0, 0, 0),
(3712, 16652, 100, 0, -16652, 1, 0, 0, 0),
(3713, 16652, 100, 0, -16652, 1, 0, 0, 0),
(3715, 16652, 100, 0, -16652, 1, 0, 0, 0),
(3717, 16652, 100, 0, -16652, 1, 0, 0, 0),
(3725, 16652, 100, 0, -16652, 1, 0, 0, 0),
(3727, 16652, 100, 0, -16652, 1, 0, 0, 0),
(3728, 16652, 100, 0, -16652, 1, 0, 0, 0),
(3730, 16652, 100, 0, -16652, 1, 0, 0, 0),
(3737, 16652, 100, 0, -16652, 1, 0, 0, 0),
(3739, 16652, 100, 0, -16652, 1, 0, 0, 0),
(3740, 16652, 100, 0, -16652, 1, 0, 0, 0),
(3742, 16652, 100, 0, -16652, 1, 0, 0, 0),
(3743, 16652, 100, 0, -16652, 1, 0, 0, 0),
(3745, 16652, 100, 0, -16652, 1, 0, 0, 0),
(3746, 16652, 100, 0, -16652, 1, 0, 0, 0),
(3748, 16652, 100, 0, -16652, 1, 0, 0, 0),
(3749, 16652, 100, 0, -16652, 1, 0, 0, 0),
(3750, 16652, 100, 0, -16652, 1, 0, 0, 0),
(3752, 16652, 100, 0, -16652, 1, 0, 0, 0),
(3754, 16652, 100, 0, -16652, 1, 0, 0, 0),
(3755, 16652, 100, 0, -16652, 1, 0, 0, 0),
(3757, 16652, 100, 0, -16652, 1, 0, 0, 0),
(3758, 16652, 100, 0, -16652, 1, 0, 0, 0),
(3759, 16652, 100, 0, -16652, 1, 0, 0, 0),
(3762, 16652, 100, 0, -16652, 1, 0, 0, 0),
(3763, 16652, 100, 0, -16652, 1, 0, 0, 0),
(3765, 16652, 100, 0, -16652, 1, 0, 0, 0),
(3767, 16652, 100, 0, -16652, 1, 0, 0, 0),
(3770, 16652, 100, 0, -16652, 1, 0, 0, 0),
(3771, 16652, 100, 0, -16652, 1, 0, 0, 0),
(3772, 16652, 100, 0, -16652, 1, 0, 0, 0),
(3780, 16652, 100, 0, -16652, 1, 0, 0, 0),
(3781, 16652, 100, 0, -16652, 1, 0, 0, 0),
(3782, 16652, 100, 0, -16652, 1, 0, 0, 0),
(3783, 16652, 100, 0, -16652, 1, 0, 0, 0),
(3784, 16652, 100, 0, -16652, 1, 0, 0, 0),
(3789, 16652, 100, 0, -16652, 1, 0, 0, 0),
(3791, 16652, 100, 0, -16652, 1, 0, 0, 0),
(3797, 16652, 100, 0, -16652, 1, 0, 0, 0),
(3799, 16652, 100, 0, -16652, 1, 0, 0, 0),
(3801, 16652, 100, 0, -16652, 1, 0, 0, 0),
(3802, 16652, 100, 0, -16652, 1, 0, 0, 0),
(3803, 16652, 100, 0, -16652, 1, 0, 0, 0),
(3833, 16652, 100, 0, -16652, 1, 0, 0, 0),
(3834, 16652, 100, 0, -16652, 1, 0, 0, 0),
(3917, 16652, 100, 0, -16652, 1, 0, 0, 0),
(3919, 16652, 100, 0, -16652, 1, 0, 0, 0),
(3921, 16652, 100, 0, -16652, 1, 0, 0, 0),
(3922, 16652, 100, 0, -16652, 1, 0, 0, 0),
(3923, 16652, 100, 0, -16652, 1, 0, 0, 0),
(3924, 16652, 100, 0, -16652, 1, 0, 0, 0),
(3925, 16652, 100, 0, -16652, 1, 0, 0, 0),
(3926, 16652, 100, 0, -16652, 1, 0, 0, 0),
(3928, 16652, 100, 0, -16652, 1, 0, 0, 0),
(3931, 16652, 100, 0, -16652, 1, 0, 0, 0),
(3932, 16652, 100, 0, -16652, 1, 0, 0, 0),
(3940, 16652, 100, 0, -16652, 1, 0, 0, 0),
(3941, 16652, 100, 0, -16652, 1, 0, 0, 0),
(3942, 16652, 100, 0, -16652, 1, 0, 0, 0),
(3943, 16652, 100, 0, -16652, 1, 0, 0, 0),
(3944, 16652, 100, 0, -16652, 1, 0, 0, 0),
(3987, 16652, 100, 0, -16652, 1, 0, 0, 0),
(4054, 16652, 100, 0, -16652, 1, 0, 0, 0),
(4619, 16652, 100, 0, -16652, 1, 0, 0, 0),
(6072, 16652, 100, 0, -16652, 1, 0, 0, 0),
(6073, 16652, 100, 0, -16652, 1, 0, 0, 0),
(6115, 16652, 100, 0, -16652, 1, 0, 0, 0),
(10559, 16652, 100, 0, -16652, 1, 0, 0, 0),
(10639, 16652, 100, 0, -16652, 1, 0, 0, 0),
(10640, 16652, 100, 0, -16652, 1, 0, 0, 0),
(10642, 16652, 100, 0, -16652, 1, 0, 0, 0),
(10647, 16652, 100, 0, -16652, 1, 0, 0, 0),
(11697, 16652, 100, 0, -16652, 1, 0, 0, 0),
(12037, 16652, 100, 0, -16652, 1, 0, 0, 0),
(12759, 16652, 100, 0, -16652, 1, 0, 0, 0),
(12836, 16652, 100, 0, -16652, 1, 0, 0, 0),
(12856, 16652, 100, 0, -16652, 1, 0, 0, 0),
(12860, 16652, 100, 0, -16652, 1, 0, 0, 0),
(12896, 16652, 100, 0, -16652, 1, 0, 0, 0),
(12897, 16652, 100, 0, -16652, 1, 0, 0, 0),
(12918, 16652, 100, 0, -16652, 1, 0, 0, 0),
(17300, 16652, 100, 0, -16652, 1, 0, 0, 0);
UPDATE `creature_template` SET `mindmg`='7666', `maxdmg`='12659', `attackpower`='30487', `baseattacktime`='2000' WHERE `entry`='31537';
UPDATE `creature_template` SET `mindmg`='2861', `maxdmg`='4458', `attackpower`='10979', `baseattacktime`='2000' WHERE `entry`='30979';
UPDATE `creature_template` SET `mindmg`='3729', `maxdmg`='5794', `attackpower`='14284', `baseattacktime`='2000' WHERE `entry`='30967';
UPDATE `creature_template` SET `mindmg`='3255', `maxdmg`='8013', `attackpower`='16901', `baseattacktime`='2000' WHERE `entry`='30977';
UPDATE `creature_template` SET `mindmg`='2553', `maxdmg`='4808', `attackpower`='11042', `baseattacktime`='2000' WHERE `entry`='30974';
UPDATE `creature_template` SET `mindmg`='2812', `maxdmg`='4986', `attackpower`='11698', `baseattacktime`='2000' WHERE `entry`='30964';
UPDATE `creature_template` SET `mindmg`='2603', `maxdmg`='4417', `attackpower`='10531', `baseattacktime`='2000' WHERE `entry`='30983';
UPDATE `creature_template` SET `mindmg`='8664', `maxdmg`='12310', `attackpower`='31460', `baseattacktime`='2000' WHERE `entry`='31536';
UPDATE `creature_template` SET `mindmg`='839', `maxdmg`='1352', `attackpower`='3288', `baseattacktime`='2000' WHERE `entry`='30969';
UPDATE `creature_template` SET `mindmg`='4528', `maxdmg`='6412', `attackpower`='16411', `baseattacktime`='2000' WHERE `entry`='31608';
UPDATE `creature_template` SET `mindmg`='2735', `maxdmg`='4690', `attackpower`='11137', `baseattacktime`='2000' WHERE `entry`='31605';
UPDATE `creature_template` SET `mindmg`='163', `maxdmg`='281', `attackpower`='667', `baseattacktime`='2000' WHERE `entry`='30965';
UPDATE `creature_template` SET `mindmg`='3970', `maxdmg`='6073', `attackpower`='15064', `baseattacktime`='2000' WHERE `entry`='30978';
UPDATE `creature_template` SET `mindmg`='5063', `maxdmg`='8405', `attackpower`='20202', `baseattacktime`='2000' WHERE `entry`='30971';
UPDATE `creature_template` SET `mindmg`='2523', `maxdmg`='6453', `attackpower`='13464', `baseattacktime`='2000' WHERE `entry`='30976';
UPDATE `creature_template` SET `mindmg`='4065', `maxdmg`='11688', `attackpower`='23629', `baseattacktime`='2000' WHERE `entry`='30981';
UPDATE `creature_template` SET `mindmg`='6710', `maxdmg`='8230', `attackpower`='22410', `baseattacktime`='2000' WHERE `entry`='30972';
UPDATE `creature_template` SET `mindmg`='7858', `maxdmg`='11811', `attackpower`='29504', `baseattacktime`='2000' WHERE `entry`='31538';
UPDATE `creature_template` SET `mindmg`='4398', `maxdmg`='7174', `attackpower`='17359', `baseattacktime`='2000' WHERE `entry`='30980';
UPDATE `creature_template` SET `mindmg`='3051', `maxdmg`='4517', `attackpower`='11352', `baseattacktime`='2000' WHERE `entry`='30973';
UPDATE `creature_template` SET `mindmg`='3401', `maxdmg`='6984', `attackpower`='15578', `baseattacktime`='2000' WHERE `entry`='30966';
UPDATE `creature_template` SET `mindmg`='788', `maxdmg`='1432', `attackpower`='3330', `baseattacktime`='2000' WHERE `entry`='30970';
UPDATE `creature_template` SET `mindmg`='7366', `maxdmg`='9783', `attackpower`='25723', `baseattacktime`='2000' WHERE `entry`='31533';
UPDATE `creature_template` SET `mindmg`='3245', `maxdmg`='6568', `attackpower`='14721', `baseattacktime`='2000' WHERE `entry`='30975';
UPDATE `creature_template` SET `mindmg`='4295', `maxdmg`='5753', `attackpower`='15073', `baseattacktime`='2000' WHERE `entry`='30982';
UPDATE `creature_template` SET `mindmg`='2526', `maxdmg`='3384', `attackpower`='8866', `baseattacktime`='2000' WHERE `entry`='28965';
UPDATE `creature_template` SET `mindmg`='1909', `maxdmg`='3864', `attackpower`='8659', `baseattacktime`='2000' WHERE `entry`='28836';
UPDATE `creature_template` SET `mindmg`='2391', `maxdmg`='6875', `attackpower`='13899', `baseattacktime`='2000' WHERE `entry`='28838';
UPDATE `creature_template` SET `mindmg` = 775 , `maxdmg`= 2662 , `attackpower`= 5155 , `baseattacktime`='2000' WHERE `entry`= 28730 ;
UPDATE `creature_template` SET `mindmg` = 245 , `maxdmg`= 245 , `attackpower`= 735 , `baseattacktime`='2000' WHERE `entry`= 29349 ;
UPDATE `creature_template` SET `mindmg` = 1171 , `maxdmg`= 2199 , `attackpower`= 5055 , `baseattacktime`='2000' WHERE `entry`= 29216 ;
UPDATE `creature_template` SET `mindmg` = 245 , `maxdmg`= 245 , `attackpower`= 735 , `baseattacktime`='2000' WHERE `entry`= 29051 ;
UPDATE `creature_template` SET `mindmg` = 245 , `maxdmg`= 245 , `attackpower`= 735 , `baseattacktime`='2000' WHERE `entry`= 28736 ;
UPDATE `creature_template` SET `mindmg` = 245 , `maxdmg`= 245 , `attackpower`= 735 , `baseattacktime`='2000' WHERE `entry`= 29063 ;
UPDATE `creature_template` SET `mindmg` = 245 , `maxdmg`= 245 , `attackpower`= 735 , `baseattacktime`='2000' WHERE `entry`= 29153 ;
UPDATE `creature_template` SET `mindmg` = 874 , `maxdmg`= 1182 , `attackpower`= 3083 , `baseattacktime`='2000' WHERE `entry`= 29217 ;
UPDATE `creature_template` SET `mindmg` = 1697 , `maxdmg`= 4543 , `attackpower`= 9361 , `baseattacktime`='2000' WHERE `entry`= 29128 ;
UPDATE `creature_template` SET `mindmg` = 781 , `maxdmg`= 1340 , `attackpower`= 3182 , `baseattacktime`='2000' WHERE `entry`= 28733 ;
UPDATE `creature_template` SET `mindmg` = 245 , `maxdmg`= 245 , `attackpower`= 735 , `baseattacktime`='2000' WHERE `entry`= 29097 ;
UPDATE `creature_template` SET `mindmg` = 211 , `maxdmg`= 263 , `attackpower`= 711 , `baseattacktime`='2000' WHERE `entry`= 28924 ;
UPDATE `creature_template` SET `mindmg` = 186 , `maxdmg`= 302 , `attackpower`= 731 , `baseattacktime`='2000' WHERE `entry`= 29118 ;
UPDATE `creature_template` SET `mindmg` = 211 , `maxdmg`= 263 , `attackpower`= 711 , `baseattacktime`='2000' WHERE `entry`= 29096 ;
UPDATE `creature_template` SET `mindmg` = 186 , `maxdmg`= 302 , `attackpower`= 731 , `baseattacktime`='2000' WHERE `entry`= 28925 ;
UPDATE `creature_template` SET `mindmg` = 1294 , `maxdmg`= 1832 , `attackpower`= 4689 , `baseattacktime`='2000' WHERE `entry`= 28732 ;
UPDATE `creature_template` SET `mindmg` = 186 , `maxdmg`= 302 , `attackpower`= 731 , `baseattacktime`='2000' WHERE `entry`= 29064 ;
UPDATE `creature_template` SET `mindmg` = 186 , `maxdmg`= 302 , `attackpower`= 731 , `baseattacktime`='2000' WHERE `entry`= 28619 ;
UPDATE `creature_template` SET `mindmg` = 186 , `maxdmg`= 302 , `attackpower`= 731 , `baseattacktime`='2000' WHERE `entry`= 29098 ;
UPDATE `creature_template` SET `mindmg` = 1787 , `maxdmg`= 3414 , `attackpower`= 7802 , `baseattacktime`='2000' WHERE `entry`= 28922 ;
UPDATE `creature_template` SET `mindmg` = 186 , `maxdmg`= 302 , `attackpower`= 731 , `baseattacktime`='2000' WHERE `entry`= 29119 ;
UPDATE `creature_template` SET `mindmg` = 1291 , `maxdmg`= 1905 , `attackpower`= 4795 , `baseattacktime`='2000' WHERE `entry`= 28734 ;
UPDATE `creature_template` SET `mindmg` = 770 , `maxdmg`= 1069 , `attackpower`= 2758 , `baseattacktime`='2000' WHERE `entry`= 29335 ;
UPDATE `creature_template` SET `mindmg` = 191 , `maxdmg`= 271 , `attackpower`= 694 , `baseattacktime`='2000' WHERE `entry`= 29117 ;
UPDATE `creature_template` SET `mindmg` = 1966 , `maxdmg`= 2587 , `attackpower`= 6829 , `baseattacktime`='2000' WHERE `entry`= 28731 ;
UPDATE `creature_template` SET `mindmg` = 2164 , `maxdmg`= 2877 , `attackpower`= 7562 , `baseattacktime`='2000' WHERE `entry`= 28729 ;
UPDATE `creature_template` SET `mindmg` = 49 , `maxdmg`= 76 , `attackpower`= 188 , `baseattacktime`='2000' WHERE `entry`= 29209 ;
UPDATE `creature_template` SET `mindmg` = 15 , `maxdmg`= 25 , `attackpower`= 60 , `baseattacktime`='2000' WHERE `entry`= 32593 ;
UPDATE `creature_template` SET `mindmg` = 42 , `maxdmg`= 45 , `attackpower`= 131 , `baseattacktime`='2000' WHERE `entry`= 28735 ;
UPDATE `creature_template` SET `mindmg` = 245 , `maxdmg`= 245 , `attackpower`= 735 , `baseattacktime`='2000' WHERE `entry`= 29213 ;
UPDATE `creature_template` SET `mindmg` = 211 , `maxdmg`= 263 , `attackpower`= 711 , `baseattacktime`='2000' WHERE `entry`= 29062 ;
UPDATE `creature_template` SET `mindmg` = 186 , `maxdmg`= 306 , `attackpower`= 737 , `baseattacktime`='2000' WHERE `entry`= 29214 ;
UPDATE `creature_template` SET `mindmg` = 39 , `maxdmg`= 45 , `attackpower`= 127 , `baseattacktime`='2000' WHERE `entry`= 29340 ;
UPDATE `creature_template` SET `mindmg` = 2335 , `maxdmg`= 3334 , `attackpower`= 8503 , `baseattacktime`='2000' WHERE `entry`= 28684 ;
UPDATE `creature_template` SET `mindmg` = 2883 , `maxdmg`= 3721 , `attackpower`= 9906 , `baseattacktime`='2000' WHERE `entry`= 29120 ;
UPDATE `creature_template` SET `mindmg` = 2490 , `maxdmg`= 5307 , `attackpower`= 11696 , `baseattacktime`='2000' WHERE `entry`= 28921 ;
UPDATE `creature_template` SET `mindmg` = 2713 , `maxdmg`= 9316 , `attackpower`= 18042 , `baseattacktime`='2000' WHERE `entry`= 31615 ;
UPDATE `creature_template` SET `mindmg` = 858 , `maxdmg`= 858 , `attackpower`= 2573 , `baseattacktime`='2000' WHERE `entry`= 31597 ;
UPDATE `creature_template` SET `mindmg` = 4099 , `maxdmg`= 7696 , `attackpower`= 17694 , `baseattacktime`='2000' WHERE `entry`= 31599 ;
UPDATE `creature_template` SET `mindmg` = 858 , `maxdmg`= 858 , `attackpower`= 2573 , `baseattacktime`='2000' WHERE `entry`= 31596 ;
UPDATE `creature_template` SET `mindmg` = 858 , `maxdmg`= 858 , `attackpower`= 2573 , `baseattacktime`='2000' WHERE `entry`= 31613 ;
UPDATE `creature_template` SET `mindmg` = 858 , `maxdmg`= 858 , `attackpower`= 2573 , `baseattacktime`='2000' WHERE `entry`= 31595 ;
UPDATE `creature_template` SET `mindmg` = 858 , `maxdmg`= 858 , `attackpower`= 2573 , `baseattacktime`='2000' WHERE `entry`= 31585 ;
UPDATE `creature_template` SET `mindmg` = 3058 , `maxdmg`= 4136 , `attackpower`= 10790 , `baseattacktime`='2000' WHERE `entry`= 31607 ;
UPDATE `creature_template` SET `mindmg` = 5941 , `maxdmg`= 15901 , `attackpower`= 32764 , `baseattacktime`='2000' WHERE `entry`= 31604 ;
UPDATE `creature_template` SET `mindmg` = 2735 , `maxdmg`= 4690 , `attackpower`= 11137 , `baseattacktime`='2000' WHERE `entry`= 31605 ;
UPDATE `creature_template` SET `mindmg` = 858 , `maxdmg`= 858 , `attackpower`= 2573 , `baseattacktime`='2000' WHERE `entry`= 31594 ;
UPDATE `creature_template` SET `mindmg` = 739 , `maxdmg`= 919 , `attackpower`= 2487 , `baseattacktime`='2000' WHERE `entry`= 31591 ;
UPDATE `creature_template` SET `mindmg` = 650 , `maxdmg`= 1056 , `attackpower`= 2559 , `baseattacktime`='2000' WHERE `entry`= 31593 ;
UPDATE `creature_template` SET `mindmg` = 739 , `maxdmg`= 919 , `attackpower`= 2487 , `baseattacktime`='2000' WHERE `entry`= 31590 ;
UPDATE `creature_template` SET `mindmg` = 650 , `maxdmg`= 1056 , `attackpower`= 2559 , `baseattacktime`='2000' WHERE `entry`= 31603 ;
UPDATE `creature_template` SET `mindmg` = 4528 , `maxdmg`= 6412 , `attackpower`= 16411 , `baseattacktime`='2000' WHERE `entry`= 31608 ;
UPDATE `creature_template` SET `mindmg` = 650 , `maxdmg`= 1056 , `attackpower`= 2559 , `baseattacktime`='2000' WHERE `entry`= 31600 ;
UPDATE `creature_template` SET `mindmg` = 650 , `maxdmg`= 1056 , `attackpower`= 2559 , `baseattacktime`='2000' WHERE `entry`= 30183 ;
UPDATE `creature_template` SET `mindmg` = 650 , `maxdmg`= 1056 , `attackpower`= 2559 , `baseattacktime`='2000' WHERE `entry`= 31601 ;
UPDATE `creature_template` SET `mindmg` = 6254 , `maxdmg`= 11950 , `attackpower`= 27307 , `baseattacktime`='2000' WHERE `entry`= 31592 ;
UPDATE `creature_template` SET `mindmg` = 650 , `maxdmg`= 1056 , `attackpower`= 2559 , `baseattacktime`='2000' WHERE `entry`= 31602 ;
UPDATE `creature_template` SET `mindmg` = 4519 , `maxdmg`= 6669 , `attackpower`= 16781 , `baseattacktime`='2000' WHERE `entry`= 31606 ;
UPDATE `creature_template` SET `mindmg` = 2695 , `maxdmg`= 3741 , `attackpower`= 9653 , `baseattacktime`='2000' WHERE `entry`= 31609 ;
UPDATE `creature_template` SET `mindmg` = 669 , `maxdmg`= 950 , `attackpower`= 2428 , `baseattacktime`='2000' WHERE `entry`= 31589 ;
UPDATE `creature_template` SET `mindmg` = 6881 , `maxdmg`= 9054 , `attackpower`= 23902 , `baseattacktime`='2000' WHERE `entry`= 31617 ;
UPDATE `creature_template` SET `mindmg` = 7575 , `maxdmg`= 10070 , `attackpower`= 26468 , `baseattacktime`='2000' WHERE `entry`= 31616 ;
UPDATE `creature_template` SET `mindmg` = 171 , `maxdmg`= 267 , `attackpower`= 657 , `baseattacktime`='2000' WHERE `entry`= 31647 ;
UPDATE `creature_template` SET `mindmg` = 15 , `maxdmg`= 25 , `attackpower`= 60 , `baseattacktime`='2000' WHERE `entry`= 32593 ;
UPDATE `creature_template` SET `mindmg` = 42 , `maxdmg`= 45 , `attackpower`= 131 , `baseattacktime`='2000' WHERE `entry`= 31614 ;
UPDATE `creature_template` SET `mindmg` = 858 , `maxdmg`= 858 , `attackpower`= 2573 , `baseattacktime`='2000' WHERE `entry`= 31598 ;
UPDATE `creature_template` SET `mindmg` = 739 , `maxdmg`= 919 , `attackpower`= 2487 , `baseattacktime`='2000' WHERE `entry`= 31588 ;
UPDATE `creature_template` SET `mindmg` = 650 , `maxdmg`= 1070 , `attackpower`= 2580 , `baseattacktime`='2000' WHERE `entry`= 31586 ;
UPDATE `creature_template` SET `mindmg` = 138 , `maxdmg`= 158 , `attackpower`= 445 , `baseattacktime`='2000' WHERE `entry`= 31587 ;
UPDATE `creature_template` SET `mindmg` = 8172 , `maxdmg`= 11670 , `attackpower`= 29762 , `baseattacktime`='2000' WHERE `entry`= 31612 ;
UPDATE `creature_template` SET `mindmg` = 10090 , `maxdmg`= 13025 , `attackpower`= 34672 , `baseattacktime`='2000' WHERE `entry`= 31610 ;
UPDATE `creature_template` SET `mindmg` = 8716 , `maxdmg`= 18574 , `attackpower`= 40935 , `baseattacktime`='2000' WHERE `entry`= 31611 ;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 65165, `maxhealth` = 65165, `minmana` = 20405, `maxmana` = 20405, `mingold` = 6714, `maxgold` = 6714 WHERE `entry` = 30974;
UPDATE `creature_template` SET `mechanic_immune_mask` = 648231775 WHERE `entry` = 28546;
UPDATE `creature_template` SET `minlevel` = 82, `maxlevel` = 82, `minhealth` = 431392, `maxhealth` = 431392, `mingold` = 6760, `maxgold` = 6760, `mechanic_immune_mask` = 648231517 WHERE `entry` = 31537;
UPDATE `creature_template` SET `lootid` = 31537 WHERE `entry` = 28546;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 65165, `maxhealth` = 65165, `minmana` = 20405, `maxmana` = 20405, `lootid` = 28547 WHERE `entry` = 30979;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 65165, `maxhealth` = 65165, `lootid` = 28578, `mingold` = 6727, `maxgold` = 6727 WHERE `entry` = 30967;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 65165, `maxhealth` = 65165, `mingold` = 6776, `maxgold` = 6776 WHERE `entry` = 30966;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 65165, `maxhealth` = 65165, `mingold` = 6745, `maxgold` = 6745 WHERE `entry` = 30968;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 65165, `maxhealth` = 65165, `minmana` = 20405, `maxmana` = 20405, `mingold` = 6712, `maxgold` = 6712 WHERE `entry` = 30977;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 65165, `maxhealth` = 65165, `minmana` = 20405, `maxmana` = 20405, `mingold` = 6741, `maxgold` = 6741 WHERE `entry` = 30974;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 65165, `maxhealth` = 65165, `minmana` = 20405, `maxmana` = 20405 WHERE `entry` = 28583;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 65165, `maxhealth` = 65165, `minmana` = 20405, `maxmana` = 20405 WHERE `entry` = 30983;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 81, `minhealth` = 21179, `maxhealth` = 21179 WHERE `entry` = 30970;
UPDATE `creature_template` SET `mechanic_immune_mask` = 648100703 WHERE `entry` = 28586;
UPDATE `creature_template` SET `minlevel` = 82, `maxlevel` = 82, `minhealth` = 323544, `maxhealth` = 323544, `mingold` = 6664, `maxgold` = 6664 WHERE `entry` = 31533;
UPDATE `creature_template` SET `mechanic_immune_mask` = 648100703 WHERE `entry` = 28587;
UPDATE `creature_template` SET `minlevel` = 82, `maxlevel` = 82, `minhealth` = 388253, `maxhealth` = 388253, `mingold` = 6659, `maxgold` = 6659, `mechanic_immune_mask` = 648100701 WHERE `entry` = 31536;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 42500, `maxhealth` = 42500 WHERE `entry` = 30969;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 8146, `maxhealth` = 8146 WHERE `entry` = 30965;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 65165, `maxhealth` = 65165 WHERE `entry` = 30978;
UPDATE `creature_template` SET `minhealth` = 126000, `maxhealth` = 126000 WHERE `entry` = 28835;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 130330, `maxhealth` = 130330, `minmana` = 12243, `maxmana` = 12243, `mingold` = 6679, `maxgold` = 6679 WHERE `entry` = 30971;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 65165, `maxhealth` = 65165, `minmana` = 20405, `maxmana` = 20405, `mingold` = 6757, `maxgold` = 6757 WHERE `entry` = 30975;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 65165, `maxhealth` = 65165, `minmana` = 20405, `maxmana` = 20405, `mingold` = 6750, `maxgold` = 6750 WHERE `entry` = 30976;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 130330, `maxhealth` = 130330, `mingold` = 6739, `maxgold` = 6739 WHERE `entry` = 30981;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 130330, `maxhealth` = 130330, `mingold` = 6725, `maxgold` = 6725 WHERE `entry` = 30972;
UPDATE `creature_template` SET `mechanic_immune_mask` = 648100703 WHERE `entry` = 28923;
UPDATE `creature_template` SET `minlevel` = 82, `maxlevel` = 82, `minhealth` = 512278, `maxhealth` = 512278, `mingold` = 6618, `maxgold` = 6618, `mechanic_immune_mask` = 648100703 WHERE `entry` = 31538;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 78198, `maxhealth` = 78198, `mingold` = 6767, `maxgold` = 6767 WHERE `entry` = 30980;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 78198, `maxhealth` = 78198, `mingold` = 6717, `maxgold` = 6717 WHERE `entry` = 30982;
UPDATE `creature_template` SET `minhealth` = 104264, `maxhealth` = 104264 WHERE `entry` = 30973;
UPDATE `creature_template` SET `lootid` = 28546 WHERE `entry` =  28546 ;
UPDATE `creature_template` SET `lootid` = 28547 WHERE `entry` =  28547 ;
UPDATE `creature_template` SET `lootid` = 28578 WHERE `entry` =  28578 ;
UPDATE `creature_template` SET `lootid` = 28579 WHERE `entry` =  28579 ;
UPDATE `creature_template` SET `lootid` = 28580 WHERE `entry` =  28580 ;
UPDATE `creature_template` SET `lootid` = 28581 WHERE `entry` =  28581 ;
UPDATE `creature_template` SET `lootid` = 28582 WHERE `entry` =  28582 ;
UPDATE `creature_template` SET `lootid` = 28583 WHERE `entry` =  28583 ;
UPDATE `creature_template` SET `lootid` = 28584 WHERE `entry` =  28584 ;
UPDATE `creature_template` SET `lootid` = 28586 WHERE `entry` =  28586 ;
UPDATE `creature_template` SET `lootid` = 28587 WHERE `entry` =  28587 ;
UPDATE `creature_template` SET `lootid` = 28826 WHERE `entry` =  28826 ;
UPDATE `creature_template` SET `lootid` = 28835 WHERE `entry` =  28835 ;
UPDATE `creature_template` SET `lootid` = 28836 WHERE `entry` =  28836 ;
UPDATE `creature_template` SET `lootid` = 28837 WHERE `entry` =  28837 ;
UPDATE `creature_template` SET `lootid` = 28838 WHERE `entry` =  28838 ;
UPDATE `creature_template` SET `lootid` = 28920 WHERE `entry` =  28920 ;
UPDATE `creature_template` SET `lootid` = 28923 WHERE `entry` =  28923 ;
UPDATE `creature_template` SET `lootid` = 28961 WHERE `entry` =  28961 ;
UPDATE `creature_template` SET `lootid` = 28965 WHERE `entry` =  28965 ;
UPDATE `creature_template` SET `lootid` = 28730 WHERE `entry` =  28730 ;
UPDATE `creature_template` SET `lootid` = 29216 WHERE `entry` =  29216 ;
UPDATE `creature_template` SET `lootid` = 29217 WHERE `entry` =  29217 ;
UPDATE `creature_template` SET `lootid` = 29128 WHERE `entry` =  29128 ;
UPDATE `creature_template` SET `lootid` = 28733 WHERE `entry` =  28733 ;
UPDATE `creature_template` SET `lootid` = 28732 WHERE `entry` =  28732 ;
UPDATE `creature_template` SET `lootid` = 28922 WHERE `entry` =  28922 ;
UPDATE `creature_template` SET `lootid` = 28734 WHERE `entry` =  28734 ;
UPDATE `creature_template` SET `lootid` = 29335 WHERE `entry` =  29335 ;
UPDATE `creature_template` SET `lootid` = 29117 WHERE `entry` =  29117 ;
UPDATE `creature_template` SET `lootid` = 28731 WHERE `entry` =  28731 ;
UPDATE `creature_template` SET `lootid` = 28729 WHERE `entry` =  28729 ;
UPDATE `creature_template` SET `lootid` = 28684 WHERE `entry` =  28684 ;
UPDATE `creature_template` SET `lootid` = 29120 WHERE `entry` =  29120 ;
UPDATE `creature_template` SET `lootid` = 28921 WHERE `entry` =  28921 ;
UPDATE `creature_template` SET `lootid` = 31537 , `ScriptName` = '' WHERE `entry` =  31537 ;
UPDATE `creature_template` SET `lootid` = 30979 , `ScriptName` = '' WHERE `entry` =  30979 ;
UPDATE `creature_template` SET `lootid` = 30967 , `ScriptName` = '' WHERE `entry` =  30967 ;
UPDATE `creature_template` SET `lootid` = 30966 , `ScriptName` = '' WHERE `entry` =  30966 ;
UPDATE `creature_template` SET `lootid` = 30968 , `ScriptName` = '' WHERE `entry` =  30968 ;
UPDATE `creature_template` SET `lootid` = 30977 , `ScriptName` = '' WHERE `entry` =  30977 ;
UPDATE `creature_template` SET `lootid` = 30974 , `ScriptName` = '' WHERE `entry` =  30974 ;
UPDATE `creature_template` SET `lootid` = 30964 , `ScriptName` = '' WHERE `entry` =  30964 ;
UPDATE `creature_template` SET `lootid` = 30983 , `ScriptName` = '' WHERE `entry` =  30983 ;
UPDATE `creature_template` SET `lootid` = 31533 , `ScriptName` = '' WHERE `entry` =  31533 ;
UPDATE `creature_template` SET `lootid` = 31536 , `ScriptName` = '' WHERE `entry` =  31536 ;
UPDATE `creature_template` SET `lootid` = 30978 , `ScriptName` = '' WHERE `entry` =  30978 ;
UPDATE `creature_template` SET `lootid` = 30971 , `ScriptName` = '' WHERE `entry` =  30971 ;
UPDATE `creature_template` SET `lootid` = 30975 , `ScriptName` = '' WHERE `entry` =  30975 ;
UPDATE `creature_template` SET `lootid` = 30976 , `ScriptName` = '' WHERE `entry` =  30976 ;
UPDATE `creature_template` SET `lootid` = 30981 , `ScriptName` = '' WHERE `entry` =  30981 ;
UPDATE `creature_template` SET `lootid` = 30972 , `ScriptName` = '' WHERE `entry` =  30972 ;
UPDATE `creature_template` SET `lootid` = 31538 , `ScriptName` = '' WHERE `entry` =  31538 ;
UPDATE `creature_template` SET `lootid` = 30980 , `ScriptName` = '' WHERE `entry` =  30980 ;
UPDATE `creature_template` SET `lootid` = 30982 , `ScriptName` = '' WHERE `entry` =  30982 ;
UPDATE `creature_template` SET `lootid` = 31612 , `ScriptName` = '' WHERE `entry` =  31612 ;
UPDATE `creature_template` SET `lootid` = 31610 , `ScriptName` = '' WHERE `entry` =  31610 ;
UPDATE `creature_template` SET `lootid` = 31611 , `ScriptName` = '' WHERE `entry` =  31611 ;
DELETE FROM `reference_loot_template` WHERE (`entry`=36997);
INSERT INTO reference_loot_template
  (entry, item, ChanceOrQuestChance, groupid, mincountOrRef, maxcount, lootcondition, condition_value1, condition_value2)
VALUES
  (36997, 36997, 0, 1, 1, 1, 0, 0, 0),
  (36997, 36999, 0, 1, 1, 1, 0, 0, 0),
  (36997, 37000, 0, 1, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE `item` IN (36997, 36999, 37000);
INSERT INTO `creature_loot_template` VALUES 
(28580, 36997, 1, 0, -36997, 1, 0, 0, 0),
(28836, 36997, 1, 0, -36997, 1, 0, 0, 0),
(28838, 36997, 1, 0, -36997, 1, 0, 0, 0),
(28837, 36997, 1, 0, -36997, 1, 0, 0, 0),
(28579, 36997, 1, 0, -36997, 1, 0, 0, 0),
(28920, 36997, 1, 0, -36997, 1, 0, 0, 0),
(28578, 36997, 1, 0, -36997, 1, 0, 0, 0),
(28581, 36997, 1, 0, -36997, 1, 0, 0, 0),
(28965, 36997, 1, 0, -36997, 1, 0, 0, 0),
(28961, 36997, 1, 0, -36997, 1, 0, 0, 0),
(28582, 36997, 1, 0, -36997, 1, 0, 0, 0),
(28835, 36997, 1, 0, -36997, 1, 0, 0, 0),
(28583, 36997, 1, 0, -36997, 1, 0, 0, 0),
(28826, 36997, 1, 0, -36997, 1, 0, 0, 0),
(28584, 36997, 1, 0, -36997, 1, 0, 0, 0),
(28547, 36997, 1, 0, -36997, 1, 0, 0, 0);
DELETE FROM `reference_loot_template` WHERE (`entry`=37856);
INSERT INTO reference_loot_template
  (entry, item, ChanceOrQuestChance, groupid, mincountOrRef, maxcount, lootcondition, condition_value1, condition_value2)
VALUES
  (37856, 37856, 0, 1, 1, 1, 0, 0, 0),
  (37856, 37858, 0, 1, 1, 1, 0, 0, 0),
  (37856, 37857, 0, 1, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE `item` IN (37856, 37858, 37857);
INSERT INTO `creature_loot_template` VALUES 
(30968, 37856, 1, 0, -37856, 1, 0, 0, 0),
(30975, 37856, 1, 0, -37856, 1, 0, 0, 0),
(30981, 37856, 1, 0, -37856, 1, 0, 0, 0),
(30976, 37856, 1, 0, -37856, 1, 0, 0, 0),
(30966, 37856, 1, 0, -37856, 1, 0, 0, 0),
(30972, 37856, 1, 0, -37856, 1, 0, 0, 0),
(30967, 37856, 1, 0, -37856, 1, 0, 0, 0),
(30977, 37856, 1, 0, -37856, 1, 0, 0, 0),
(30982, 37856, 1, 0, -37856, 1, 0, 0, 0),
(30980, 37856, 1, 0, -37856, 1, 0, 0, 0),
(30974, 37856, 1, 0, -37856, 1, 0, 0, 0),
(30971, 37856, 1, 0, -37856, 1, 0, 0, 0),
(30964, 37856, 1, 0, -37856, 1, 0, 0, 0),
(30978, 37856, 1, 0, -37856, 1, 0, 0, 0),
(30983, 37856, 1, 0, -37856, 1, 0, 0, 0),
(30979, 37856, 1, 0, -37856, 1, 0, 0, 0);
REPLACE INTO `creature_loot_template` VALUES 
(31537, 40752, 100, 0, 1, 1, 0, 0, 0),
(31537, 43228, 100, 0, 3, 4, 0, 0, 0),
(31537, 37844, 0, 1, 1, 1, 0, 0, 0),
(31537, 37845, 0, 1, 1, 1, 0, 0, 0),
(31537, 37846, 0, 1, 1, 1, 0, 0, 0),
(31537, 37847, 0, 1, 1, 1, 0, 0, 0);
REPLACE INTO `creature_loot_template` VALUES 
(31536, 40752, 100, 0, 1, 1, 0, 0, 0),
(31536, 43228, 100, 0, 3, 4, 0, 0, 0),
(31536, 37841, 0, 1, 1, 1, 0, 0, 0),
(31536, 37843, 0, 1, 1, 1, 0, 0, 0),
(31536, 37840, 0, 1, 1, 1, 0, 0, 0),
(31536, 37842, 0, 1, 1, 1, 0, 0, 0);
REPLACE INTO `creature_loot_template` VALUES 
(31533, 40752, 100, 0, 1, 1, 0, 0, 0),
(31533, 43228, 100, 0, 3, 4, 0, 0, 0),
(31533, 37826, 0, 1, 1, 1, 0, 0, 0),
(31533, 37825, 0, 1, 1, 1, 0, 0, 0),
(31533, 37818, 0, 1, 1, 1, 0, 0, 0),
(31533, 37814, 0, 1, 1, 1, 0, 0, 0);
REPLACE INTO `creature_loot_template` VALUES 
(31538, 40752, 100, 0, 1, 1, 0, 0, 0),
(31538, 41799, 20, 0, 1, 1, 0, 0, 0),
(31538, 43102, 100, 0, 1, 1, 0, 0, 0),
(31538, 43151, -100, 0, 1, 1, 0, 0, 0),
(31538, 43724, -100, 0, 1, 1, 0, 0, 0),
(31538, 43228, 100, 0, 3, 4, 0, 0, 0),
(31538, 37850, 0, 1, 1, 1, 0, 0, 0),
(31538, 37851, 0, 1, 1, 1, 0, 0, 0),
(31538, 37849, 0, 1, 1, 1, 0, 0, 0),
(31538, 37848, 0, 1, 1, 1, 0, 0, 0),
(31538, 37854, 20, 2, 1, 1, 0, 0, 0),
(31538, 37852, 20, 2, 1, 1, 0, 0, 0),
(31538, 37855, 20, 2, 1, 1, 0, 0, 0),
(31538, 37853, 20, 2, 1, 1, 0, 0, 0);
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 130330, `maxhealth` = 130330 WHERE `entry` = 31615;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 65165, `maxhealth` = 65165 WHERE `entry` = 31599;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 26066, `maxhealth` = 26066 WHERE `entry` = 31596;
UPDATE `creature_template` SET `minhealth` = 6556, `maxhealth` = 6556 WHERE `entry` = 31613;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 26066, `maxhealth` = 26066 WHERE `entry` = 31595;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 3258, `maxhealth` = 3258, `minmana` = 4490, `maxmana` = 4490 WHERE `entry` = 31585;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 52130, `maxhealth` = 52130, `minmana` = 8979, `maxmana` = 8979 WHERE `entry` = 31607;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 130330, `maxhealth` = 130330 WHERE `entry` = 31604;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 52130, `maxhealth` = 52130, `minmana` = 8979, `maxmana` = 8979 WHERE `entry` = 31605;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 26066, `maxhealth` = 26066 WHERE `entry` = 31594;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 26066, `maxhealth` = 26066 WHERE `entry` = 31591;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 26066, `maxhealth` = 26066 WHERE `entry` = 31593;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 81, `minhealth` = 26066, `maxhealth` = 26066 WHERE `entry` = 31590;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 20852, `maxhealth` = 20852, `minmana` = 8979, `maxmana` = 8979 WHERE `entry` = 31603;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 65165, `maxhealth` = 65165 WHERE `entry` = 31608;
UPDATE `creature_template` SET `minhealth` = 20852, `maxhealth` = 20852, `minmana` = 8979, `maxmana` = 8979 WHERE `entry` = 31600;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 20852, `maxhealth` = 20852, `minmana` = 8979, `maxmana` = 8979 WHERE `entry` = 31601;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 130330, `maxhealth` = 130330 WHERE `entry` = 31592;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 20852, `maxhealth` = 20852 WHERE `entry` = 31602;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 65165, `maxhealth` = 65165 WHERE `entry` = 31606;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 52130, `maxhealth` = 52130, `minmana` = 8979, `maxmana` = 8979, `mingold` = 4697, `maxgold` = 4697 WHERE `entry` = 31609;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 26066, `maxhealth` = 26066 WHERE `entry` = 31589;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 130330, `maxhealth` = 130330 WHERE `entry` = 31617;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 130330, `maxhealth` = 130330 WHERE `entry` = 31616;
UPDATE `creature_template` SET `minlevel` = 82, `maxlevel` = 82, `minhealth` = 1403, `maxhealth` = 1403 WHERE `entry` = 31647;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 328, `maxhealth` = 328 WHERE `entry` = 31614;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 3000, `maxhealth` = 3000 WHERE `entry` = 31598;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 26066, `maxhealth` = 26066 WHERE `entry` = 31588;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 4097, `maxhealth` = 4097 WHERE `entry` = 31586;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 4073, `maxhealth` = 4073 WHERE `entry` = 31587;
UPDATE `creature_template` SET `minlevel` = 82, `maxlevel` = 82, `minhealth` = 345088, `maxhealth` = 345088, `minmana` = 54960, `maxmana` = 54960 WHERE `entry` = 31612;
UPDATE `creature_template` SET `minlevel` = 82, `maxlevel` = 82, `minhealth` = 512276, `maxhealth` = 512276 WHERE `entry` = 31610;
UPDATE `creature_template` SET `minlevel` = 82, `maxlevel` = 82, `minhealth` = 431392, `maxhealth` = 431392 WHERE `entry` = 31611;
REPLACE INTO `creature_loot_template` VALUES 
(31612, 37216, 0, 1, 1, 1, 0, 0, 0),
(31612, 37217, 0, 1, 1, 1, 0, 0, 0),
(31612, 37218, 0, 1, 1, 1, 0, 0, 0),
(31612, 37219, 0, 1, 1, 1, 0, 0, 0),
(31612, 40752, 100, 0, 1, 1, 0, 0, 0),
(31612, 43228, 100, 0, 3, 4, 0, 0, 0);
REPLACE INTO `creature_loot_template` VALUES 
(31610, 37232, 0, 2, 1, 1, 0, 0, 0),
(31610, 37235, 0, 2, 1, 1, 0, 0, 0),
(31610, 37236, 0, 2, 1, 1, 0, 0, 0),
(31610, 37237, 0, 2, 1, 1, 0, 0, 0),
(31610, 37238, 0, 1, 1, 1, 0, 0, 0),
(31610, 37240, 0, 1, 1, 1, 0, 0, 0),
(31610, 37241, 0, 1, 1, 1, 0, 0, 0),
(31610, 37242, 0, 1, 1, 1, 0, 0, 0),
(31610, 41796, 15, 0, 1, 1, 7, 755, 1),
(31610, 43228, 100, 0, 3, 4, 0, 0, 0),
(31610, 43102, 100, 0, 1, 1, 0, 0, 0),
(31610, 40752, 100, 0, 1, 1, 0, 0, 0),
(31610, 43411, -100, 0, 1, 1, 0, 0, 0),
(31610, 43726, -100, 0, 1, 1, 0, 0, 0);
UPDATE `creature` SET `spawnMask` = 3 WHERE `map` = 601;
UPDATE `creature` SET `spawnMask` = 3 WHERE `map` = 602;
UPDATE `gameobject` SET `spawnMask` = 3 WHERE `map` = 601;
UPDATE `gameobject` SET `spawnMask` = 3 WHERE `map` = 602;
UPDATE `creature_template` SET `flags_extra` = 128 WHERE `entry` = 28947;
UPDATE `creature_template` SET `ScriptName` = '' WHERE `entry` = 28835;
DELETE FROM `creature_addon` WHERE (`guid`=144496);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (144496, 0, 16777472, 1, 1, 0, 0, '');
UPDATE `creature` SET `spawntimesecs` = 7200 WHERE `map` = 602;
UPDATE `creature` SET `spawntimesecs` = 43200 WHERE `guid` = 144492;
UPDATE `creature` SET `spawntimesecs` = 43200 WHERE `guid` = 144368;
UPDATE `creature` SET `spawntimesecs` = 43200 WHERE `guid` = 144493;
UPDATE `creature` SET `spawntimesecs` = 43200 WHERE `guid` = 144496;
UPDATE `gameobject_template` SET `data1` = 1 WHERE `entry` = 192466;
UPDATE `gameobject_template` SET `data1` = 1 WHERE `entry` = 192570;

# Hordejoy
DELETE FROM `creature` WHERE `id`=31135;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(96237, 31135, 571, 1, 1, 27074, 0, 8216.25, 3516.23, 629.357, 3.83972, 300, 5, 0, 12600, 0, 0, 1);
UPDATE `creature_template` SET `flags_extra` = 130 WHERE `entry` = 31066;
UPDATE `creature_template` SET `equipment_id` = 1029 WHERE `entry` = 32501;
DELETE FROM `creature_template_addon` WHERE (`entry`=31135);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (31135, 0, 16843008, 50331648, 1, 0, 0, '');

# Hummer
update item_template set AllowableClass = '35' where entry IN (40887, 40877, 40878);

# Krek
UPDATE `creature_template` SET `mindmg`= 3000 , `maxdmg`= 4868 , `attackpower`= 11803 , `baseattacktime`=2000 WHERE `entry`= 30258 ;
UPDATE `creature_template` SET `mindmg`= 1294 , `maxdmg`= 2071 , `attackpower`= 5047 , `baseattacktime`=2000 WHERE `entry`= 30276 ;
UPDATE `creature_template` SET `mindmg`= 1274 , `maxdmg`= 2119 , `attackpower`= 5089 , `baseattacktime`=2000 WHERE `entry`= 30277 ;
UPDATE `creature_template` SET `mindmg`= 1390 , `maxdmg`= 1914 , `attackpower`= 4956 , `baseattacktime`=2000 WHERE `entry`= 30278 ;
UPDATE `creature_template` SET `mindmg`= 432 , `maxdmg`= 845 , `attackpower`= 1915 , `baseattacktime`=2000 WHERE `entry`= 30178 ;
UPDATE `creature_template` SET `mindmg`= 432 , `maxdmg`= 845 , `attackpower`= 1915 , `baseattacktime`=2000 WHERE `entry`= 30338 ;
UPDATE `creature_template` SET `mindmg`= 1623 , `maxdmg`= 1952 , `attackpower`= 5363 , `baseattacktime`=2000 WHERE `entry`= 30176 ;
UPDATE `creature_template` SET `mindmg`= 1317 , `maxdmg`= 2281 , `attackpower`= 5477 , `baseattacktime`=2000 WHERE `entry`= 30179 ;
UPDATE `creature_template` SET `mindmg`= 397 , `maxdmg`= 652 , `attackpower`= 1574 , `baseattacktime`=2000 WHERE `entry`= 30287 ;
UPDATE `creature_template` SET `mindmg`= 1315 , `maxdmg`= 2178 , `attackpower`= 5239 , `baseattacktime`=2000 WHERE `entry`= 30111 ;
UPDATE `creature_template` SET `mindmg`= 1362 , `maxdmg`= 2033 , `attackpower`= 5092 , `baseattacktime`=2000 WHERE `entry`= 30285 ;
UPDATE `creature_template` SET `mindmg`= 2792 , `maxdmg`= 4591 , `attackpower`= 11074 , `baseattacktime`=2000 WHERE `entry`= 29311 ;
UPDATE `creature_template` SET `mindmg`= 1280 , `maxdmg`= 2125 , `attackpower`= 5107 , `baseattacktime`=2000 WHERE `entry`= 30279 ;
UPDATE `creature_template` SET `mindmg`= 2845 , `maxdmg`= 4494 , `attackpower`= 11008 , `baseattacktime`=2000 WHERE `entry`= 29310 ;
UPDATE `creature_template` SET `mindmg`= 2086 , `maxdmg`= 3623 , `attackpower`= 8564 , `baseattacktime`=2000 WHERE `entry`= 30329 ;
UPDATE `creature_template` SET `mindmg`= 471 , `maxdmg`= 605 , `attackpower`= 1615 , `baseattacktime`=2000 WHERE `entry`= 30385 ;
UPDATE `creature_template` SET `mindmg`= 318 , `maxdmg`= 385 , `attackpower`= 1055 , `baseattacktime`=2000 WHERE `entry`= 30391 ;
UPDATE `creature_template` SET `mindmg`= 76 , `maxdmg`= 105 , `attackpower`= 271 , `baseattacktime`=2000 WHERE `entry`= 30621 ;
UPDATE `creature_template` SET `mindmg`= 76 , `maxdmg`= 105 , `attackpower`= 271 , `baseattacktime`=2000 WHERE `entry`= 30622 ;
UPDATE `creature_template` SET `mindmg`= 76 , `maxdmg`= 105 , `attackpower`= 271 , `baseattacktime`=2000 WHERE `entry`= 30623 ;
UPDATE `creature_template` SET `mindmg`= 76 , `maxdmg`= 105 , `attackpower`= 271 , `baseattacktime`=2000 WHERE `entry`= 30624 ;
UPDATE `creature_template` SET `mindmg`= 76 , `maxdmg`= 105 , `attackpower`= 271 , `baseattacktime`=2000 WHERE `entry`= 30625 ;
UPDATE `creature_template` SET `mindmg`= 2211 , `maxdmg`= 3375 , `attackpower`= 8379 , `baseattacktime`=2000 WHERE `entry`= 30284 ;
UPDATE `creature_template` SET `mindmg`= 1893 , `maxdmg`= 2746 , `attackpower`= 6958 , `baseattacktime`=2000 WHERE `entry`= 31104 ;
UPDATE `creature_template` SET `mindmg`= 2186 , `maxdmg`= 3606 , `attackpower`= 8688 , `baseattacktime`=2000 WHERE `entry`= 30414 ;
UPDATE `creature_template` SET `mindmg`= 245 , `maxdmg`= 436 , `attackpower`= 1021 , `baseattacktime`=2000 WHERE `entry`= 30114 ;
UPDATE `creature_template` SET `mindmg`= 4301 , `maxdmg`= 4878 , `attackpower`= 13769 , `baseattacktime`=2000 WHERE `entry`= 29308 ;
UPDATE `creature_template` SET `mindmg`= 2779 , `maxdmg`= 4512 , `attackpower`= 10936 , `baseattacktime`=2000 WHERE `entry`= 29309 ;
UPDATE `creature_template` SET `mindmg`= 1647 , `maxdmg`= 2034 , `attackpower`= 5522 , `baseattacktime`=2000 WHERE `entry`= 30286 ;
UPDATE `creature_template` SET `mindmg`= 471 , `maxdmg`= 605 , `attackpower`= 1615 , `baseattacktime`=2000 WHERE `entry`= 30419 ;
UPDATE `creature_template` SET `mindmg`= 471 , `maxdmg`= 605 , `attackpower`= 1615 , `baseattacktime`=2000 WHERE `entry`= 30418 ;
UPDATE `creature_template` SET `mindmg`= 471 , `maxdmg`= 605 , `attackpower`= 1615 , `baseattacktime`=2000 WHERE `entry`= 30416 ;
UPDATE `creature_template` SET `mindmg`= 1657 , `maxdmg`= 1767 , `attackpower`= 5136 , `baseattacktime`=2000 WHERE `entry`= 30319 ;
UPDATE `creature_template` SET `mindmg`= 1287 , `maxdmg`= 2231 , `attackpower`= 5277 , `baseattacktime`=2000 WHERE `entry`= 30283 ;
UPDATE `creature_template` SET `mindmg`= 332 , `maxdmg`= 399 , `attackpower`= 1095 , `baseattacktime`=2000 WHERE `entry`= 30435 ;
UPDATE `creature_template` SET `mindmg`= 7500 , `maxdmg`= 12171 , `attackpower`= 29507 , `baseattacktime`=2000 WHERE `entry`= 31463 ;
UPDATE `creature_template` SET `mindmg`= 4347 , `maxdmg`= 6873 , `attackpower`= 16831 , `baseattacktime`=2000 WHERE `entry`= 31450 ;
UPDATE `creature_template` SET `mindmg`= 3940 , `maxdmg`= 6967 , `attackpower`= 16359 , `baseattacktime`=2000 WHERE `entry`= 31442 ;
UPDATE `creature_template` SET `mindmg`= 3621 , `maxdmg`= 4738 , `attackpower`= 12538 , `baseattacktime`=2000 WHERE `entry`= 31443 ;
UPDATE `creature_template` SET `mindmg`= 1079 , `maxdmg`= 2113 , `attackpower`= 4787 , `baseattacktime`=2000 WHERE `entry`= 31447 ;
UPDATE `creature_template` SET `mindmg`= 1079 , `maxdmg`= 2113 , `attackpower`= 4787 , `baseattacktime`=2000 WHERE `entry`= 31448 ;
UPDATE `creature_template` SET `mindmg`= 3175 , `maxdmg`= 3175 , `attackpower`= 9526 , `baseattacktime`=2000 WHERE `entry`= 31441 ;
UPDATE `creature_template` SET `mindmg`= 3928 , `maxdmg`= 6541 , `attackpower`= 15704 , `baseattacktime`=2000 WHERE `entry`= 31471 ;
UPDATE `creature_template` SET `mindmg`= 829 , `maxdmg`= 1297 , `attackpower`= 3189 , `baseattacktime`=2000 WHERE `entry`= 31468 ;
UPDATE `creature_template` SET `mindmg`= 3023 , `maxdmg`= 5515 , `attackpower`= 12806 , `baseattacktime`=2000 WHERE `entry`= 31475 ;
UPDATE `creature_template` SET `mindmg`= 3202 , `maxdmg`= 5292 , `attackpower`= 12741 , `baseattacktime`=2000 WHERE `entry`= 31457 ;
UPDATE `creature_template` SET `mindmg`= 9012 , `maxdmg`= 12670 , `attackpower`= 32523 , `baseattacktime`=2000 WHERE `entry`= 31464 ;
UPDATE `creature_template` SET `mindmg`= 4822 , `maxdmg`= 5745 , `attackpower`= 15850 , `baseattacktime`=2000 WHERE `entry`= 31455 ;
UPDATE `creature_template` SET `mindmg`= 9530 , `maxdmg`= 12923 , `attackpower`= 33679 , `baseattacktime`=2000 WHERE `entry`= 31465 ;
UPDATE `creature_template` SET `mindmg`= 4150 , `maxdmg`= 6523 , `attackpower`= 16010 , `baseattacktime`=2000 WHERE `entry`= 31470 ;
UPDATE `creature_template` SET `mindmg`= 1178 , `maxdmg`= 1513 , `attackpower`= 4038 , `baseattacktime`=2000 WHERE `entry`= 31474 ;
UPDATE `creature_template` SET `mindmg`= 795 , `maxdmg`= 963 , `attackpower`= 2638 , `baseattacktime`=2000 WHERE `entry`= 31461 ;
UPDATE `creature_template` SET `mindmg`= 158 , `maxdmg`= 285 , `attackpower`= 664 , `baseattacktime`=2000 WHERE `entry`= 31476 ;
UPDATE `creature_template` SET `mindmg`= 158 , `maxdmg`= 285 , `attackpower`= 664 , `baseattacktime`=2000 WHERE `entry`= 31477 ;
UPDATE `creature_template` SET `mindmg`= 158 , `maxdmg`= 285 , `attackpower`= 664 , `baseattacktime`=2000 WHERE `entry`= 31478 ;
UPDATE `creature_template` SET `mindmg`= 158 , `maxdmg`= 285 , `attackpower`= 664 , `baseattacktime`=2000 WHERE `entry`= 31479 ;
UPDATE `creature_template` SET `mindmg`= 158 , `maxdmg`= 285 , `attackpower`= 664 , `baseattacktime`=2000 WHERE `entry`= 31480 ;
UPDATE `creature_template` SET `mindmg`= 5263 , `maxdmg`= 19433 , `attackpower`= 37044 , `baseattacktime`=2000 WHERE `entry`= 31451 ;
UPDATE `creature_template` SET `mindmg`= 4732 , `maxdmg`= 6864 , `attackpower`= 17395 , `baseattacktime`=2000 WHERE `entry`= 31449 ;
UPDATE `creature_template` SET `mindmg`= 4044 , `maxdmg`= 6763 , `attackpower`= 16211 , `baseattacktime`=2000 WHERE `entry`= 31459 ;
UPDATE `creature_template` SET `mindmg`= 613 , `maxdmg`= 1089 , `attackpower`= 2553 , `baseattacktime`=2000 WHERE `entry`= 31473 ;
UPDATE `creature_template` SET `mindmg`= 10752 , `maxdmg`= 12196 , `attackpower`= 34422 , `baseattacktime`=2000 WHERE `entry`= 31469 ;
UPDATE `creature_template` SET `mindmg`= 8281 , `maxdmg`= 13200 , `attackpower`= 32222 , `baseattacktime`=2000 WHERE `entry`= 31456 ;
UPDATE `creature_template` SET `mindmg`= 3257 , `maxdmg`= 5425 , `attackpower`= 13023 , `baseattacktime`=2000 WHERE `entry`= 31460 ;
UPDATE `creature_template` SET `mindmg`= 1178 , `maxdmg`= 1513 , `attackpower`= 4038 , `baseattacktime`=2000 WHERE `entry`= 31454 ;
UPDATE `creature_template` SET `mindmg`= 1178 , `maxdmg`= 1513 , `attackpower`= 4038 , `baseattacktime`=2000 WHERE `entry`= 31452 ;
UPDATE `creature_template` SET `mindmg`= 1178 , `maxdmg`= 1513 , `attackpower`= 4038 , `baseattacktime`=2000 WHERE `entry`= 31453 ;
UPDATE `creature_template` SET `mindmg`= 3251 , `maxdmg`= 5372 , `attackpower`= 12934 , `baseattacktime`=2000 WHERE `entry`= 31472 ;
UPDATE `creature_template` SET `mindmg`= 4711 , `maxdmg`= 4711 , `attackpower`= 14135 , `baseattacktime`=2000 WHERE `entry`= 31466 ;
UPDATE `creature_template` SET `mindmg`= 830 , `maxdmg`= 998 , `attackpower`= 2738 , `baseattacktime`=2000 WHERE `entry`= 31462 ;
UPDATE `creature_template` SET `mingold` = 6629, `maxgold` = 6629 WHERE `entry` = 31463;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 65165, `maxhealth` = 65165, `minmana` = 20405, `maxmana` = 20405, `mingold` = 5516, `maxgold` = 5516 WHERE `entry` = 31450;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 65165, `maxhealth` = 65165, `mingold` = 5515, `maxgold` = 5515 WHERE `entry` = 31442;
UPDATE `creature_template` SET `minhealth` = 65165, `maxhealth` = 65165, `minmana` = 20405, `maxmana` = 20405, `mingold` = 5543, `maxgold` = 5543 WHERE `entry` = 31443;
UPDATE `creature_template` SET `minhealth` = 125, `maxhealth` = 125, `flags_extra` = 64 WHERE `entry` = 30178;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 250, `maxhealth` = 250, `flags_extra` = 64 WHERE `entry` = 31447;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80 WHERE `entry` = 31448;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 39099, `maxhealth` = 39099 WHERE `entry` = 31441;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 65165, `maxhealth` = 65165, `minmana` = 32648, `maxmana` = 32648, `mingold` = 5566, `maxgold` = 5566 WHERE `entry` = 31471;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 18900, `maxhealth` = 18900, `mingold` = 5636, `maxgold` = 5636 WHERE `entry` = 31468;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 65165, `maxhealth` = 65165, `minmana` = 28567, `maxmana` = 28567, `mingold` = 5555, `maxgold` = 5555 WHERE `entry` = 31475;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 65165, `maxhealth` = 65165, `minmana` = 20405, `maxmana` = 20405, `mingold` = 5615, `maxgold` = 5615 WHERE `entry` = 31457;
UPDATE `creature_template` SET `minlevel` = 82, `maxlevel` = 82, `minhealth` = 431392, `maxhealth` = 431392, `mingold` = 5572, `maxgold` = 5572, `mechanic_immune_mask` = 665533437 WHERE `entry` = 31464;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 65165, `maxhealth` = 65165 WHERE `entry` = 31455;
UPDATE `creature_template` SET `mechanic_immune_mask` = 665533437 WHERE `entry` = 29310;
UPDATE `creature_template` SET `minlevel` = 82, `maxlevel` = 82, `minhealth` = 431392, `maxhealth` = 431392, `minmana` = 83380, `maxmana` = 83380, `mingold` = 5567, `maxgold` = 5567, `mechanic_immune_mask` = 665533437 WHERE `entry` = 31465;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 130330, `maxhealth` = 130330, `mingold` = 5652, `maxgold` = 5652 WHERE `entry` = 31470;
UPDATE `creature_template` SET `minhealth` = 25705, `maxhealth` = 25705 WHERE `entry` = 30385;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 58648, `maxhealth` = 58648, `minmana` = 16324, `maxmana` = 16324 WHERE `entry` = 31474;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 12000, `maxhealth` = 12000 WHERE `entry` = 31476;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 12000, `maxhealth` = 12000 WHERE `entry` = 31477;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 12000, `maxhealth` = 12000 WHERE `entry` = 31478;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 12000, `maxhealth` = 12000 WHERE `entry` = 31479;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 12000, `maxhealth` = 12000 WHERE `entry` = 31480;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 130330, `maxhealth` = 130330, `mingold` = 5640, `maxgold` = 5640 WHERE `entry` = 31451;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 65165, `maxhealth` = 65165, `mingold` = 4711, `maxgold` = 4711 WHERE `entry` = 31449;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 130330, `maxhealth` = 130330, `mingold` = 5672, `maxgold` = 5672 WHERE `entry` = 31459;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 10080, `maxhealth` = 10080, `minmana` = 35256, `maxmana` = 35256 WHERE `entry` = 31473;
UPDATE `creature_template` SET `mechanic_immune_mask` = 665533437 WHERE `entry` = 29308;
UPDATE `creature_template` SET `minlevel` = 82, `maxlevel` = 82, `minhealth` = 458354, `maxhealth` = 458354, `minmana` = 83380, `maxmana` = 83380, `mingold` = 5576, `maxgold` = 5576, `mechanic_immune_mask` = 665533437 WHERE `entry` = 31469;
UPDATE `creature_template` SET `mechanic_immune_mask` = 665533437 WHERE `entry` = 29309;
UPDATE `creature_template` SET `minlevel` = 82, `maxlevel` = 82, `minhealth` = 431392, `maxhealth` = 431392, `minmana` = 83380, `maxmana` = 83380, `mingold` = 5686, `maxgold` = 5686, `mechanic_immune_mask` = 665533437 WHERE `entry` = 31456;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 65165, `maxhealth` = 65165, `minmana` = 20405, `maxmana` = 20405, `mingold` = 5585, `maxgold` = 5585 WHERE `entry` = 31460;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 65165, `maxhealth` = 65165, `minmana` = 32648, `maxmana` = 32648 WHERE `entry` = 31454;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 65165, `maxhealth` = 65165, `minmana` = 32648, `maxmana` = 32648 WHERE `entry` = 31452;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 65165, `maxhealth` = 65165, `minmana` = 16324, `maxmana` = 16324, `mingold` = 5611, `maxgold` = 5611 WHERE `entry` = 31472;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 65165, `maxhealth` = 65165, `mingold` = 4722, `maxgold` = 4722 WHERE `entry` = 31466;
UPDATE `creature_template` SET `lootid` = 31443 WHERE `entry` = 31443;
UPDATE `creature_template` SET `lootid` = 31450 WHERE `entry` = 31450;
UPDATE `creature_template` SET `lootid` = 31468 WHERE `entry` = 31468;
UPDATE `creature_template` SET `lootid` = 31459 WHERE `entry` = 31459;
UPDATE `creature_template` SET `lootid` = 31472 WHERE `entry` = 31472;
UPDATE `creature_template` SET `lootid` = 31457 WHERE `entry` = 31457;
UPDATE `creature_template` SET `lootid` = 31442 WHERE `entry` = 31442;
UPDATE `creature_template` SET `lootid` = 31460 WHERE `entry` = 31460;
UPDATE `creature_template` SET `lootid` = 31451 WHERE `entry` = 31451;
UPDATE `creature_template` SET `lootid` = 31471 WHERE `entry` = 31471;
UPDATE `creature_template` SET `lootid` = 31475 WHERE `entry` = 31475;
UPDATE `creature_template` SET `lootid` = 31466 WHERE `entry` = 31466;
UPDATE `creature_template` SET `lootid` = 31455 WHERE `entry` = 31455;
UPDATE `creature_template` SET `lootid` = 31449 WHERE `entry` = 31449;
UPDATE `creature_template` SET `lootid` = 31470 WHERE `entry` = 31470;
DELETE FROM `reference_loot_template` WHERE (`entry`=35615);
INSERT INTO reference_loot_template
  (entry, item, ChanceOrQuestChance, groupid, mincountOrRef, maxcount, lootcondition, condition_value1, condition_value2)
VALUES
  (35615, 35615, 0, 1, 1, 1, 0, 0, 0),
  (35615, 35616, 0, 1, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE `item` IN (35615, 35616);
INSERT INTO `creature_loot_template` VALUES 
(30278, 35615, 1, 0, -35615, 1, 0, 0, 0),
(30276, 35615, 1, 0, -35615, 1, 0, 0, 0),
(30287, 35615, 1, 0, -35615, 1, 0, 0, 0),
(30414, 35615, 1, 0, -35615, 1, 0, 0, 0),
(30319, 35615, 1, 0, -35615, 1, 0, 0, 0),
(30285, 35615, 1, 0, -35615, 1, 0, 0, 0),
(30277, 35615, 1, 0, -35615, 1, 0, 0, 0),
(30286, 35615, 1, 0, -35615, 1, 0, 0, 0),
(30284, 35615, 1, 0, -35615, 1, 0, 0, 0),
(30179, 35615, 1, 0, -35615, 1, 0, 0, 0),
(30111, 35615, 1, 0, -35615, 1, 0, 0, 0),
(30283, 35615, 1, 0, -35615, 1, 0, 0, 0),
(30279, 35615, 1, 0, -35615, 1, 0, 0, 0),
(31104, 35615, 1, 0, -35615, 1, 0, 0, 0),
(30329, 35615, 1, 0, -35615, 1, 0, 0, 0);
DELETE FROM `reference_loot_template` WHERE (`entry`=37624);
INSERT INTO reference_loot_template
  (entry, item, ChanceOrQuestChance, groupid, mincountOrRef, maxcount, lootcondition, condition_value1, condition_value2)
VALUES
  (37624, 37624, 0, 1, 1, 1, 0, 0, 0),
  (37624, 37625, 0, 1, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE `item` IN (37624, 37625);
INSERT INTO `creature_loot_template` VALUES 
(31443, 37624, 1, 0, -37624, 1, 0, 0, 0),
(31450, 37624, 1, 0, -37624, 1, 0, 0, 0),
(31468, 37624, 1, 0, -37624, 1, 0, 0, 0),
(31459, 37624, 1, 0, -37624, 1, 0, 0, 0),
(31472, 37624, 1, 0, -37624, 1, 0, 0, 0),
(31457, 37624, 1, 0, -37624, 1, 0, 0, 0),
(31442, 37624, 1, 0, -37624, 1, 0, 0, 0),
(31460, 37624, 1, 0, -37624, 1, 0, 0, 0),
(31451, 37624, 1, 0, -37624, 1, 0, 0, 0),
(31471, 37624, 1, 0, -37624, 1, 0, 0, 0),
(31475, 37624, 1, 0, -37624, 1, 0, 0, 0),
(31466, 37624, 1, 0, -37624, 1, 0, 0, 0),
(31455, 37624, 1, 0, -37624, 1, 0, 0, 0),
(31449, 37624, 1, 0, -37624, 1, 0, 0, 0),
(31470, 37624, 1, 0, -37624, 1, 0, 0, 0);
REPLACE INTO `creature_loot_template` VALUES 
(31456, 40752, 100, 0, 1, 1, 0, 0, 0),
(31456, 43228, 100, 0, 1, 4, 0, 0, 0),
(31456, 37591, 0, 1, 1, 1, 0, 0, 0),
(31456, 37592, 0, 1, 1, 1, 0, 0, 0),
(31456, 37593, 0, 1, 1, 1, 0, 0, 0),
(31456, 37594, 0, 1, 1, 1, 0, 0, 0);
REPLACE INTO `creature_loot_template` VALUES 
(31464, 37615, 0, 2, 1, 1, 0, 0, 0),
(31464, 37616, 0, 2, 1, 1, 0, 0, 0),
(31464, 37617, 0, 2, 1, 1, 0, 0, 0),
(31464, 37618, 0, 2, 1, 1, 0, 0, 0),
(31464, 37619, 0, 1, 1, 1, 0, 0, 0),
(31464, 37620, 0, 1, 1, 1, 0, 0, 0),
(31464, 37622, 0, 1, 1, 1, 0, 0, 0),
(31464, 37623, 0, 1, 1, 1, 0, 0, 0),
(31464, 41790, 15, 0, 1, 1, 7, 755, 1),
(31464, 43102, 100, 0, 1, 1, 0, 0, 0),
(31464, 43228, 100, 0, 1, 4, 0, 0, 0),
(31464, 40752, 100, 0, 1, 1, 0, 0, 0),
(31464, 43821, -100, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_loot_template` VALUES 
(31465, 40752, 100, 0, 1, 1, 0, 0, 0),
(31465, 43228, 100, 0, 1, 1, 0, 0, 0),
(31465, 43280, 0, 1, 1, 1, 0, 0, 0),
(31465, 43281, 0, 1, 1, 1, 0, 0, 0),
(31465, 43282, 0, 1, 1, 1, 0, 0, 0),
(31465, 43283, 0, 1, 1, 1, 0, 0, 0);
REPLACE INTO `creature_loot_template` VALUES 
(31469, 40752, 100, 0, 1, 1, 0, 0, 0),
(31469, 43228, 100, 0, 1, 4, 0, 0, 0),
(31469, 37595, 0, 1, 1, 1, 0, 0, 0),
(31469, 37612, 0, 1, 1, 1, 0, 0, 0),
(31469, 37613, 0, 1, 1, 1, 0, 0, 0),
(31469, 37614, 0, 1, 1, 1, 0, 0, 0);
UPDATE `creature_template` SET `lootid` = 31463 WHERE `entry` = 31463;
DELETE FROM `creature_loot_template` WHERE (`entry`=31463);
INSERT INTO `creature_loot_template` VALUES 
(31463, 40752, 100, 0, 1, 1, 0, 0, 0),
(31463, 43228, 100, 0, 4, 4, 0, 0, 0),
(31463, 43286, 0, 1, 1, 1, 0, 0, 0),
(31463, 43285, 0, 1, 1, 1, 0, 0, 0),
(31463, 43284, 0, 1, 1, 1, 0, 0, 0),
(31463, 43287, 0, 1, 1, 1, 0, 0, 0);
DELETE FROM `creature_template_addon` WHERE (`entry`=30413);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (30413, 0, 16908544, 0, 1, 0, 2048, '56700 0');
UPDATE `creature_template` SET `flags_extra` = 0 WHERE `entry` = 30413;
DELETE FROM `creature_model_info` WHERE (`modelid`=27408);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES (27408, 5, 10, 0, 0);
UPDATE `creature` SET `spawnMask` = 3 WHERE `map` = 619;
UPDATE `gameobject` SET `spawnMask` = 3 WHERE `map` = 619;
UPDATE `gameobject_template` SET `data1` = 1 WHERE `entry` = 191847;
DELETE FROM `areatrigger_teleport` WHERE `id`=5235;
INSERT INTO `areatrigger_teleport`
  (id, name, required_level, required_item, required_item2, heroic_key, heroic_key2, required_quest_done, required_quest_done_heroic, required_failed_text, target_map, target_position_x, target_position_y, target_position_z, target_orientation)
VALUES
  (5235, "Ahn'Kahet (exit)", 0, 0, 0, 0, 0, 0, 0, "NULL", 571, 3641.84, 2032.94, 2.47, 1.178);
DELETE FROM creature WHERE guid = '94878';
DELETE FROM creature_addon WHERE guid = '94878';
DELETE FROM creature_movement WHERE id = '94878';
DELETE FROM game_event_creature WHERE guid = '94878';
DELETE FROM game_event_model_equip WHERE guid = '94878';
DELETE FROM creature WHERE guid = '94879';
DELETE FROM creature_addon WHERE guid = '94879';
DELETE FROM creature_movement WHERE id = '94879';
DELETE FROM game_event_creature WHERE guid = '94879';
DELETE FROM game_event_model_equip WHERE guid = '94879';
DELETE FROM creature WHERE guid = '94877';
DELETE FROM creature_addon WHERE guid = '94877';
DELETE FROM creature_movement WHERE id = '94877';
DELETE FROM game_event_creature WHERE guid = '94877';
DELETE FROM game_event_model_equip WHERE guid = '94877';
DELETE FROM creature WHERE guid = '94876';
DELETE FROM creature_addon WHERE guid = '94876';
DELETE FROM creature_movement WHERE id = '94876';
DELETE FROM game_event_creature WHERE guid = '94876';
DELETE FROM game_event_model_equip WHERE guid = '94876';
DELETE FROM creature WHERE guid = '94875';
DELETE FROM creature_addon WHERE guid = '94875';
DELETE FROM creature_movement WHERE id = '94875';
DELETE FROM game_event_creature WHERE guid = '94875';
DELETE FROM game_event_model_equip WHERE guid = '94875';
DELETE FROM creature WHERE guid = '94878';
INSERT INTO creature VALUES (94878,30258,619,2,1,0,0,342.221,-899.211,-77.4681,0.87831,43200,0,0,431392,0,0,0);
DELETE FROM creature WHERE guid = '94879';
INSERT INTO creature VALUES (94879,30414,619,2,1,0,0,522.658,-521.447,27.0146,4.69926,7200,0,0,85080,0,0,0);
DELETE FROM creature WHERE guid = '94877';
INSERT INTO creature VALUES (94877,30414,619,2,1,0,0,508.225,-527.513,26.3561,5.59854,7200,0,0,85080,0,0,0);
DELETE FROM creature WHERE guid = '94876';
INSERT INTO creature VALUES (94876,30414,619,2,1,0,0,537.569,-526.468,26.356,4.01204,7200,0,0,85080,0,0,0);
DELETE FROM gameobject WHERE guid = '785084';
INSERT INTO gameobject VALUES ( 785084, 191847, 619, 2,1,523.347, -300.007, 68.3605, 4.69534, 0, 0, 0.713109, -0.701053, 25, 0, 1);
DELETE FROM gameobject WHERE guid = '785086';
INSERT INTO gameobject VALUES ( 785086, 191846, 619, 2,1,523.347, -300.007, 68.3605, 4.69534, 0, 0, 0.713109, -0.701053, 25, 0, 1);
UPDATE creature SET position_x = '477.989319', position_y = '-504.448914', position_z = '104.724037', orientation = '3.734801' WHERE guid = '85916';
UPDATE `creature_template` SET `mindmg`= 2302 , `maxdmg`= 5600 , `attackpower`= 11852 , `baseattacktime`=2000 WHERE `entry`= 27970 ;
UPDATE `creature_template` SET `mindmg`= 1555 , `maxdmg`= 2324 , `attackpower`= 5818 , `baseattacktime`=2000 WHERE `entry`= 27982 ;
UPDATE `creature_template` SET `mindmg`= 1897 , `maxdmg`= 3305 , `attackpower`= 7803 , `baseattacktime`=2000 WHERE `entry`= 27971 ;
UPDATE `creature_template` SET `mindmg`= 1555 , `maxdmg`= 2324 , `attackpower`= 5818 , `baseattacktime`=2000 WHERE `entry`= 27962 ;
UPDATE `creature_template` SET `mindmg`= 817 , `maxdmg`= 1971 , `attackpower`= 4181 , `baseattacktime`=2000 WHERE `entry`= 28165 ;
UPDATE `creature_template` SET `mindmg`= 1256 , `maxdmg`= 2634 , `attackpower`= 5834 , `baseattacktime`=2000 WHERE `entry`= 27961 ;
UPDATE `creature_template` SET `mindmg`= 262 , `maxdmg`= 582 , `attackpower`= 1266 , `baseattacktime`=2000 WHERE `entry`= 27983 ;
UPDATE `creature_template` SET `mindmg`= 1988 , `maxdmg`= 3190 , `attackpower`= 7766 , `baseattacktime`=2000 WHERE `entry`= 27972 ;
UPDATE `creature_template` SET `mindmg`= 268 , `maxdmg`= 391 , `attackpower`= 988 , `baseattacktime`=2000 WHERE `entry`= 27984 ;
UPDATE `creature_template` SET `mindmg`= 1368 , `maxdmg`= 1942 , `attackpower`= 4966 , `baseattacktime`=2000 WHERE `entry`= 27964 ;
UPDATE `creature_template` SET `mindmg`= 1172 , `maxdmg`= 1524 , `attackpower`= 4044 , `baseattacktime`=2000 WHERE `entry`= 27985 ;
UPDATE `creature_template` SET `mindmg`= 2453 , `maxdmg`= 3515 , `attackpower`= 8952 , `baseattacktime`=2000 WHERE `entry`= 27969 ;
UPDATE `creature_template` SET `mindmg`= 1746 , `maxdmg`= 2079 , `attackpower`= 5737 , `baseattacktime`=2000 WHERE `entry`= 27966 ;
UPDATE `creature_template` SET `mindmg`= 244 , `maxdmg`= 525 , `attackpower`= 1154 , `baseattacktime`=2000 WHERE `entry`= 27973 ;
UPDATE `creature_template` SET `mindmg`= 1158 , `maxdmg`= 1968 , `attackpower`= 4689 , `baseattacktime`=2000 WHERE `entry`= 27965 ;
UPDATE `creature_template` SET `mindmg`= 268 , `maxdmg`= 391 , `attackpower`= 988 , `baseattacktime`=2000 WHERE `entry`= 27974 ;
UPDATE `creature_template` SET `mindmg`= 1555 , `maxdmg`= 2324 , `attackpower`= 5818 , `baseattacktime`=2000 WHERE `entry`= 27960 ;
UPDATE `creature_template` SET `mindmg`= 1555 , `maxdmg`= 2324 , `attackpower`= 5818 , `baseattacktime`=2000 WHERE `entry`= 27979 ;
UPDATE `creature_template` SET `mindmg`= 1555 , `maxdmg`= 2324 , `attackpower`= 5818 , `baseattacktime`=2000 WHERE `entry`= 28384 ;
UPDATE `creature_template` SET `mindmg`= 817 , `maxdmg`= 1971 , `attackpower`= 4181 , `baseattacktime`=2000 WHERE `entry`= 27963 ;
UPDATE `creature_template` SET `mindmg`= 817 , `maxdmg`= 1971 , `attackpower`= 4181 , `baseattacktime`=2000 WHERE `entry`= 27981 ;
UPDATE `creature_template` SET `mindmg`= 2645 , `maxdmg`= 4611 , `attackpower`= 10884 , `baseattacktime`=2000 WHERE `entry`= 27977 ;
UPDATE `creature_template` SET `mindmg`= 3255 , `maxdmg`= 4340 , `attackpower`= 11393 , `baseattacktime`=2000 WHERE `entry`= 27978 ;
UPDATE `creature_template` SET `mindmg`= 2866 , `maxdmg`= 4923 , `attackpower`= 11684 , `baseattacktime`=2000 WHERE `entry`= 27975 ;
UPDATE `creature_template` SET `mindmg`= 5754 , `maxdmg`= 13999 , `attackpower`= 29629 , `baseattacktime`=2000 WHERE `entry`= 31385 ;
UPDATE `creature_template` SET `mindmg`= 3887 , `maxdmg`= 5810 , `attackpower`= 14544 , `baseattacktime`=2000 WHERE `entry`= 31394 ;
UPDATE `creature_template` SET `mindmg`= 4743 , `maxdmg`= 8262 , `attackpower`= 19508 , `baseattacktime`=2000 WHERE `entry`= 31387 ;
UPDATE `creature_template` SET `mindmg`= 3887 , `maxdmg`= 5810 , `attackpower`= 14544 , `baseattacktime`=2000 WHERE `entry`= 31372 ;
UPDATE `creature_template` SET `mindmg`= 2042 , `maxdmg`= 4927 , `attackpower`= 10453 , `baseattacktime`=2000 WHERE `entry`= 31389 ;
UPDATE `creature_template` SET `mindmg`= 3139 , `maxdmg`= 6584 , `attackpower`= 14584 , `baseattacktime`=2000 WHERE `entry`= 31378 ;
UPDATE `creature_template` SET `mindmg`= 655 , `maxdmg`= 1455 , `attackpower`= 3165 , `baseattacktime`=2000 WHERE `entry`= 31876 ;
UPDATE `creature_template` SET `mindmg`= 4969 , `maxdmg`= 7975 , `attackpower`= 19415 , `baseattacktime`=2000 WHERE `entry`= 31383 ;
UPDATE `creature_template` SET `mindmg`= 669 , `maxdmg`= 978 , `attackpower`= 2469 , `baseattacktime`=2000 WHERE `entry`= 31877 ;
UPDATE `creature_template` SET `mindmg`= 3421 , `maxdmg`= 4856 , `attackpower`= 12416 , `baseattacktime`=2000 WHERE `entry`= 31374 ;
UPDATE `creature_template` SET `mindmg`= 2931 , `maxdmg`= 3809 , `attackpower`= 10109 , `baseattacktime`=2000 WHERE `entry`= 31380 ;
UPDATE `creature_template` SET `mindmg`= 6132 , `maxdmg`= 8788 , `attackpower`= 22380 , `baseattacktime`=2000 WHERE `entry`= 31373 ;
UPDATE `creature_template` SET `mindmg`= 4366 , `maxdmg`= 5197 , `attackpower`= 14343 , `baseattacktime`=2000 WHERE `entry`= 31371 ;
UPDATE `creature_template` SET `mindmg`= 611 , `maxdmg`= 1312 , `attackpower`= 2885 , `baseattacktime`=2000 WHERE `entry`= 31369 ;
UPDATE `creature_template` SET `mindmg`= 2896 , `maxdmg`= 4920 , `attackpower`= 11723 , `baseattacktime`=2000 WHERE `entry`= 31375 ;
UPDATE `creature_template` SET `mindmg`= 669 , `maxdmg`= 978 , `attackpower`= 2469 , `baseattacktime`=2000 WHERE `entry`= 31379 ;
UPDATE `creature_template` SET `mindmg`= 3887 , `maxdmg`= 5810 , `attackpower`= 14544 , `baseattacktime`=2000 WHERE `entry`= 31377 ;
UPDATE `creature_template` SET `mindmg`= 3887 , `maxdmg`= 5810 , `attackpower`= 14544 , `baseattacktime`=2000 WHERE `entry`= 31390 ;
UPDATE `creature_template` SET `mindmg`= 3887 , `maxdmg`= 5810 , `attackpower`= 14544 , `baseattacktime`=2000 WHERE `entry`= 31382 ;
UPDATE `creature_template` SET `mindmg`= 2042 , `maxdmg`= 4927 , `attackpower`= 10453 , `baseattacktime`=2000 WHERE `entry`= 31376 ;
UPDATE `creature_template` SET `mindmg`= 2042 , `maxdmg`= 4927 , `attackpower`= 10453 , `baseattacktime`=2000 WHERE `entry`= 31388 ;
UPDATE `creature_template` SET `mindmg`= 6613 , `maxdmg`= 11528 , `attackpower`= 27211 , `baseattacktime`=2000 WHERE `entry`= 31381 ;
UPDATE `creature_template` SET `mindmg`= 8138 , `maxdmg`= 10850 , `attackpower`= 28482 , `baseattacktime`=2000 WHERE `entry`= 31386 ;
UPDATE `creature_template` SET `mindmg`= 7165 , `maxdmg`= 12308 , `attackpower`= 29210 , `baseattacktime`=2000 WHERE `entry`= 31384 ;
UPDATE `creature_template` SET `mindmg`= 1509 , `maxdmg`= 2681 , `attackpower`= 6284 , `baseattacktime`=2000 WHERE `entry`= 26830 ;
UPDATE `creature_template` SET `mindmg`= 742 , `maxdmg`= 1373 , `attackpower`= 3173 , `baseattacktime`=2000 WHERE `entry`= 26824 ;
UPDATE `creature_template` SET `mindmg`= 742 , `maxdmg`= 1373 , `attackpower`= 3173 , `baseattacktime`=2000 WHERE `entry`= 26627 ;
UPDATE `creature_template` SET `mindmg`= 767 , `maxdmg`= 2593 , `attackpower`= 5041 , `baseattacktime`=2000 WHERE `entry`= 27431 ;
UPDATE `creature_template` SET `mindmg`= 1845 , `maxdmg`= 3457 , `attackpower`= 7953 , `baseattacktime`=2000 WHERE `entry`= 26624 ;
UPDATE `creature_template` SET `mindmg`= 1180 , `maxdmg`= 2790 , `attackpower`= 5956 , `baseattacktime`=2000 WHERE `entry`= 27871 ;
UPDATE `creature_template` SET `mindmg`= 1514 , `maxdmg`= 1905 , `attackpower`= 5128 , `baseattacktime`=2000 WHERE `entry`= 26623 ;
UPDATE `creature_template` SET `mindmg`= 742 , `maxdmg`= 1373 , `attackpower`= 3173 , `baseattacktime`=2000 WHERE `entry`= 26622 ;
UPDATE `creature_template` SET `mindmg`= 1116 , `maxdmg`= 1874 , `attackpower`= 4485 , `baseattacktime`=2000 WHERE `entry`= 26639 ;
UPDATE `creature_template` SET `mindmg`= 1323 , `maxdmg`= 2254 , `attackpower`= 5366 , `baseattacktime`=2000 WHERE `entry`= 26620 ;
UPDATE `creature_template` SET `mindmg`= 1517 , `maxdmg`= 2324 , `attackpower`= 5761 , `baseattacktime`=2000 WHERE `entry`= 26628 ;
UPDATE `creature_template` SET `mindmg`= 1770 , `maxdmg`= 1962 , `attackpower`= 5598 , `baseattacktime`=2000 WHERE `entry`= 26626 ;
UPDATE `creature_template` SET `mindmg`= 1068 , `maxdmg`= 1796 , `attackpower`= 4297 , `baseattacktime`=2000 WHERE `entry`= 26625 ;
UPDATE `creature_template` SET `mindmg`= 1265 , `maxdmg`= 2460 , `attackpower`= 5587 , `baseattacktime`=2000 WHERE `entry`= 26635 ;
UPDATE `creature_template` SET `mindmg`= 1323 , `maxdmg`= 2254 , `attackpower`= 5366 , `baseattacktime`=2000 WHERE `entry`= 27709 ;
UPDATE `creature_template` SET `mindmg`= 1480 , `maxdmg`= 2135 , `attackpower`= 5422 , `baseattacktime`=2000 WHERE `entry`= 26641 ;
UPDATE `creature_template` SET `mindmg`= 1323 , `maxdmg`= 2254 , `attackpower`= 5366 , `baseattacktime`=2000 WHERE `entry`= 27753 ;
UPDATE `creature_template` SET `mindmg`= 92 , `maxdmg`= 123 , `attackpower`= 321 , `baseattacktime`=2000 WHERE `entry`= 32786 ;
UPDATE `creature_template` SET `mindmg`= 1323 , `maxdmg`= 2254 , `attackpower`= 5366 , `baseattacktime`=2000 WHERE `entry`= 27598 ;
UPDATE `creature_template` SET `mindmg`= 1323 , `maxdmg`= 2254 , `attackpower`= 5366 , `baseattacktime`=2000 WHERE `entry`= 26638 ;
UPDATE `creature_template` SET `mindmg`= 1182 , `maxdmg`= 2773 , `attackpower`= 5932 , `baseattacktime`=2000 WHERE `entry`= 26621 ;
UPDATE `creature_template` SET `mindmg`= 1323 , `maxdmg`= 2254 , `attackpower`= 5366 , `baseattacktime`=2000 WHERE `entry`= 27600 ;
UPDATE `creature_template` SET `mindmg`= 1323 , `maxdmg`= 2254 , `attackpower`= 5366 , `baseattacktime`=2000 WHERE `entry`= 26637 ;
UPDATE `creature_template` SET `mindmg`= 1121 , `maxdmg`= 1805 , `attackpower`= 4390 , `baseattacktime`=2000 WHERE `entry`= 26636 ;
UPDATE `creature_template` SET `mindmg`= 125 , `maxdmg`= 220 , `attackpower`= 518 , `baseattacktime`=2000 WHERE `entry`= 26674 ;
UPDATE `creature_template` SET `mindmg`= 742 , `maxdmg`= 1373 , `attackpower`= 3173 , `baseattacktime`=2000 WHERE `entry`= 27597 ;
UPDATE `creature_template` SET `mindmg`= 1895 , `maxdmg`= 3501 , `attackpower`= 8093 , `baseattacktime`=2000 WHERE `entry`= 26630 ;
UPDATE `creature_template` SET `mindmg`= 2377 , `maxdmg`= 7902 , `attackpower`= 15417 , `baseattacktime`=2000 WHERE `entry`= 27483 ;
UPDATE `creature_template` SET `mindmg`= 3327 , `maxdmg`= 3821 , `attackpower`= 10722 , `baseattacktime`=2000 WHERE `entry`= 26632 ;
UPDATE `creature_template` SET `mindmg`= 1323 , `maxdmg`= 2254 , `attackpower`= 5366 , `baseattacktime`=2000 WHERE `entry`= 26631 ;
UPDATE `creature_template` SET `mindmg`= 3923 , `maxdmg`= 6970 , `attackpower`= 16339 , `baseattacktime`=2000 WHERE `entry`= 31352 ;
UPDATE `creature_template` SET `mindmg`= 1930 , `maxdmg`= 3569 , `attackpower`= 8249 , `baseattacktime`=2000 WHERE `entry`= 31341 ;
UPDATE `creature_template` SET `mindmg`= 1930 , `maxdmg`= 3569 , `attackpower`= 8249 , `baseattacktime`=2000 WHERE `entry`= 31344 ;
UPDATE `creature_template` SET `mindmg`= 1995 , `maxdmg`= 6743 , `attackpower`= 13107 , `baseattacktime`=2000 WHERE `entry`= 31338 ;
UPDATE `creature_template` SET `mindmg`= 4798 , `maxdmg`= 8987 , `attackpower`= 20677 , `baseattacktime`=2000 WHERE `entry`= 31363 ;
UPDATE `creature_template` SET `mindmg`= 3069 , `maxdmg`= 7255 , `attackpower`= 15486 , `baseattacktime`=2000 WHERE `entry`= 31346 ;
UPDATE `creature_template` SET `mindmg`= 3936 , `maxdmg`= 4954 , `attackpower`= 13334 , `baseattacktime`=2000 WHERE `entry`= 31357 ;
UPDATE `creature_template` SET `mindmg`= 1930 , `maxdmg`= 3569 , `attackpower`= 8249 , `baseattacktime`=2000 WHERE `entry`= 31337 ;
UPDATE `creature_template` SET `mindmg`= 2902 , `maxdmg`= 4872 , `attackpower`= 11661 , `baseattacktime`=2000 WHERE `entry`= 31345 ;
UPDATE `creature_template` SET `mindmg`= 3440 , `maxdmg`= 5860 , `attackpower`= 13951 , `baseattacktime`=2000 WHERE `entry`= 31339 ;
UPDATE `creature_template` SET `mindmg`= 3943 , `maxdmg`= 6043 , `attackpower`= 14978 , `baseattacktime`=2000 WHERE `entry`= 31343 ;
UPDATE `creature_template` SET `mindmg`= 4602 , `maxdmg`= 5102 , `attackpower`= 14556 , `baseattacktime`=2000 WHERE `entry`= 31359 ;
UPDATE `creature_template` SET `mindmg`= 2778 , `maxdmg`= 4670 , `attackpower`= 11171 , `baseattacktime`=2000 WHERE `entry`= 31336 ;
UPDATE `creature_template` SET `mindmg`= 3288 , `maxdmg`= 6397 , `attackpower`= 14527 , `baseattacktime`=2000 WHERE `entry`= 31355 ;
UPDATE `creature_template` SET `mindmg`= 3440 , `maxdmg`= 5860 , `attackpower`= 13951 , `baseattacktime`=2000 WHERE `entry`= 27754 ;
UPDATE `creature_template` SET `mindmg`= 3847 , `maxdmg`= 5550 , `attackpower`= 14096 , `baseattacktime`=2000 WHERE `entry`= 31340 ;
UPDATE `creature_template` SET `mindmg`= 3440 , `maxdmg`= 5860 , `attackpower`= 13951 , `baseattacktime`=2000 WHERE `entry`= 27753 ;
UPDATE `creature_template` SET `mindmg`= 238 , `maxdmg`= 319 , `attackpower`= 835 , `baseattacktime`=2000 WHERE `entry`= 32787 ;
UPDATE `creature_template` SET `mindmg`= 3440 , `maxdmg`= 5860 , `attackpower`= 13951 , `baseattacktime`=2000 WHERE `entry`= 31873 ;
UPDATE `creature_template` SET `mindmg`= 3440 , `maxdmg`= 5860 , `attackpower`= 13951 , `baseattacktime`=2000 WHERE `entry`= 31351 ;
UPDATE `creature_template` SET `mindmg`= 3073 , `maxdmg`= 7210 , `attackpower`= 15424 , `baseattacktime`=2000 WHERE `entry`= 31347 ;
UPDATE `creature_template` SET `mindmg`= 3440 , `maxdmg`= 5860 , `attackpower`= 13951 , `baseattacktime`=2000 WHERE `entry`= 31356 ;
UPDATE `creature_template` SET `mindmg`= 3440 , `maxdmg`= 5860 , `attackpower`= 13951 , `baseattacktime`=2000 WHERE `entry`= 31342 ;
UPDATE `creature_template` SET `mindmg`= 2915 , `maxdmg`= 4694 , `attackpower`= 11413 , `baseattacktime`=2000 WHERE `entry`= 31354 ;
UPDATE `creature_template` SET `mindmg`= 325 , `maxdmg`= 572 , `attackpower`= 1346 , `baseattacktime`=2000 WHERE `entry`= 31335 ;
UPDATE `creature_template` SET `mindmg`= 1930 , `maxdmg`= 3569 , `attackpower`= 8249 , `baseattacktime`=2000 WHERE `entry`= 31348 ;
UPDATE `creature_template` SET `mindmg`= 4926 , `maxdmg`= 9102 , `attackpower`= 21042 , `baseattacktime`=2000 WHERE `entry`= 31362 ;
UPDATE `creature_template` SET `mindmg`= 6179 , `maxdmg`= 20545 , `attackpower`= 40085 , `baseattacktime`=2000 WHERE `entry`= 31349 ;
UPDATE `creature_template` SET `mindmg`= 7072 , `maxdmg`= 11349 , `attackpower`= 27632 , `baseattacktime`=2000 WHERE `entry`= 31360 ;
UPDATE `creature_template` SET `mindmg`= 3440 , `maxdmg`= 5860 , `attackpower`= 13951 , `baseattacktime`=2000 WHERE `entry`= 31350 ;
UPDATE `creature_template` SET `flags_extra` = 128 WHERE `entry` = 28130;
UPDATE `gameobject` SET `spawnMask` = 2 WHERE `guid` = 68873;
UPDATE `gameobject` SET `spawnMask` = 1 WHERE `guid` = 68867;
DELETE FROM `creature` WHERE `id`=27490;

# QUEST
UPDATE `quest_template` SET `RewRepValue1` = 1000 WHERE `entry` = 7064;

# Jate
UPDATE `quest_template` SET `MinLevel` = 41 WHERE `entry` = 7044;
UPDATE `quest_template` SET `RewRepValue1` = 1000 WHERE `entry` = 7065;
UPDATE `quest_template` SET `RewRepValue1` = 1000 WHERE `entry` = 7064;
UPDATE `quest_template` SET `RewRepValue1` = 500 WHERE `entry` = 7068;
UPDATE `quest_template` SET `MinLevel` = 39 WHERE `entry` = 7066;
UPDATE `quest_template` SET `MinLevel` = 41 WHERE `entry` = 7046;
UPDATE `quest_template` SET `MinLevel` = 58 WHERE `entry` = 8968;
UPDATE `quest_template` SET `MinLevel` = 55 WHERE `entry` = 5251;
UPDATE `quest_template` SET `MinLevel` = 55, `ReqItemCount1` = 10 WHERE `entry` = 5212;
UPDATE `quest_template` SET `MinLevel` = 20 WHERE `entry` = 2904;
UPDATE `quest_template` SET `RequiredRaces` = 1101 WHERE `entry` = 2925;
UPDATE `quest_template` SET `RequiredRaces` = 1101 WHERE `entry` = 2924;
UPDATE `quest_template` SET `RequiredRaces` = 690 WHERE `entry` = 2841;
UPDATE `quest_template` SET `MinLevel` = 20 WHERE `entry` = 2904;
UPDATE `quest_template` SET `MinLevel` = 54 WHERE `entry` = 7484;
UPDATE `quest_template` SET `MinLevel` = 47 WHERE `entry` = 5534;
UPDATE `quest_template` SET `MinLevel` = 10, `RequiredRaces` = 1101, `RewRepValue1` = 350 WHERE `entry` = 968;
UPDATE `quest_template` SET `MinLevel` = 33 WHERE `entry` = 1258;
UPDATE `quest_template` SET `MinLevel` = 7, `RequiredRaces` = 1101 WHERE `entry` = 9571;
UPDATE `quest_template` SET `RequiredRaces` = 1101 WHERE `entry` = 5801;
UPDATE `quest_template` SET `RequiredRaces` = 1101 WHERE `entry` = 5801;
UPDATE `quest_template` SET `PrevQuestId` = 0, `NextQuestInChain` = 0, `RewRepFaction1` = 69, `RewRepValue1` = 250 WHERE `entry` = 3444;
UPDATE `quest_template` SET `MinLevel` = 10 WHERE `entry` = 913;
UPDATE `quest_template` SET `MinLevel` = 17 WHERE `entry` = 874;
UPDATE `quest_template` SET `MinLevel` = 10 WHERE `entry` = 873;
UPDATE `quest_template` SET `MinLevel` = 10 WHERE `entry` = 907;
UPDATE `quest_template` SET `MinLevel` = 10 WHERE `entry` = 882;
UPDATE `quest_template` SET `MinLevel` = 13 WHERE `entry` = 3261;
UPDATE `quest_template` SET `MinLevel` = 10, `RewRepFaction5` = 81, `RewRepValue5` = 63 WHERE `entry` = 905;
UPDATE `quest_template` SET `MinLevel` = 10, `RewRepFaction5` = 81, `RewRepValue5` = 87 WHERE `entry` = 881;
UPDATE `quest_template` SET `MinLevel` = 10, `RewRepFaction4` = 81, `RewRepValue4` = 52 WHERE `entry` = 903;
UPDATE `quest_template` SET `MinLevel` = 10 WHERE `entry` = 844;
UPDATE `quest_template` SET `MinLevel` = 57 WHERE `entry` = 5068;
UPDATE `quest_template` SET `MinLevel` = 11, `SuggestedPlayers` = 3 WHERE `entry` = 4021;
UPDATE `quest_template` SET `RewRepFaction3` = 68, `RewRepFaction4` = 76, `RewRepFaction5` = 81, `RewRepValue3` = 75, `RewRepValue4` = 75, `RewRepValue5` = 75 WHERE `entry` = 891;
UPDATE `quest_template` SET `MinLevel` = 25 WHERE `entry` = 4770;
UPDATE `quest_template` SET `MinLevel` = 28 WHERE `entry` = 1043;
UPDATE `quest_template` SET `MinLevel` = 25 WHERE `entry` = 1044;
UPDATE `quest_template` SET `MinLevel` = 27 WHERE `entry` = 1040;
UPDATE `quest_template` SET `MinLevel` = 26 WHERE `entry` = 1039;
UPDATE `quest_template` SET `MinLevel` = 27 WHERE `entry` = 1038;
UPDATE `quest_template` SET `MinLevel` = 26 WHERE `entry` = 1037;
UPDATE `quest_template` SET `MinLevel` = 25 WHERE `entry` = 1022;
UPDATE `quest_template` SET `MinLevel` = 30, `RequiredRaces` = 1101 WHERE `entry` = 1271;
UPDATE `quest_template` SET `RequiredRaces` = 1101 WHERE `entry` = 456;
UPDATE `quest_template` SET `MinLevel` = 1, `RequiredRaces` = 1101 WHERE `entry` = 457;
UPDATE `quest_template` SET `RequiredRaces` = 1101 WHERE `entry` = 9760;
UPDATE `quest_template` SET `RequiredRaces` = 1101, `SuggestedPlayers` = 2 WHERE `entry` = 9761;
UPDATE `quest_template` SET `RequiredRaces` = 1101, `SuggestedPlayers` = 2 WHERE `entry` = 9756;
UPDATE `quest_template` SET `RequiredRaces` = 1101, `SuggestedPlayers` = 2 WHERE `entry` = 9753;
UPDATE `quest_template` SET `MinLevel` = 3 WHERE `entry` = 9309;
UPDATE `quest_template` SET `MinLevel` = 17 WHERE `entry` = 1081;
UPDATE `quest_template` SET `MinLevel` = 22, `QuestLevel` = 22 WHERE `entry` = 1082;
UPDATE `quest_template` SET `RewRepFaction2` = 930, `RewRepFaction3` = 47, `RewRepFaction4` = 72, `RewRepFaction5` = 69, `RewRepValue3` = 63, `RewRepValue4` = 63, `RewRepValue5` = 63 WHERE `entry` = 5092;

# NeatElves
DELETE FROM `quest_start_scripts` WHERE `id` = 6482;
INSERT INTO `quest_start_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES 
(6482, 0, 11, 6300, 30, 0, 0, 0, 0, 0);
INSERT INTO `achievement_reward` (`entry`, `title_A`, `title_H`, `item`, `sender`, `subject`, `text`) VALUES 
(2516, 0, 0, 44841, 28951, 'Lil'' Game Hunter', 'Hello!\r\n\r\nI understand you''ve managed to give even that mischievous Stinker a warm and loving home... I was hoping you might consider taking in another wayward orphan?\r\n\r\nThis little fawn is a shy one, but you''ll have no trouble winning her friendship with the enclosed: her favorite salt lick!\r\n\r\n--Breanni');
UPDATE `creature_template` SET `faction_A` = '2070',`faction_H` = '2070' WHERE `entry` =30039;

# Krek
UPDATE `creature_template` SET `heroic_entry` = 10002 WHERE `entry` = 28167;
UPDATE `creature_template` SET `minhealth` = 730, `maxhealth` = 730 WHERE `entry` = 28167;
DELETE FROM `creature_template` WHERE (`entry`=10002);
INSERT INTO `creature_template` (`entry`, `heroic_entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (10002, 0, 25168, 25311, 25169, 25312, 'Stratholme Citizen', '', '', 80, 80, 730, 730, 0, 0, 3925, 35, 35, 0, 1, 1, 0, 206, 281, 0, 730, 2000, 1500, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 0.3, 1, 0, 1, 0, 0, 0, '');
UPDATE `creature_template` SET `heroic_entry` = 10003, `maxlevel` = 79, `minhealth` = 730, `maxhealth` = 730, `faction_A` = 7, `faction_H` = 7 WHERE `entry` = 28169;
DELETE FROM `creature_template` WHERE (`entry`=10003);
INSERT INTO `creature_template` (`entry`, `heroic_entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (10003, 0, 25171, 25313, 25172, 25314, 'Stratholme Resident', '', '', 78, 79, 730, 730, 0, 0, 3925, 7, 7, 0, 1, 1, 0, 223, 276, 0, 747, 2000, 1500, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 0.3, 1, 0, 1, 0, 0, 0, '');
UPDATE `creature_template` SET `heroic_entry` = 10004 WHERE `entry` = 28341;
DELETE FROM `creature_template` WHERE (`entry`=10004);
INSERT INTO `creature_template` (`entry`, `heroic_entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (10004, 0, 25313, 0, 25314, 0, 'Stratholme Resident', '', '', 1, 1, 40320, 40320, 44070, 44070, 0, 7, 7, 0, 1, 1, 0, 0, 0, 0, 1750, 2000, 1500, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 28341, 0, 28341, 0, 0, 0, 0, 0, 0, 52660, 58817, 52657, 58816, 0, 0, 0, '', 0, 3, 1, 1, 0, 1, 0, 0, 0, 'generic_creature');
UPDATE `creature_template` SET `faction_A` = 7, `faction_H` = 7 WHERE `entry` = 28341;
UPDATE `creature_template` SET `heroic_entry` = 10005, `minlevel` = 80, `maxlevel` = 80, `minhealth` = 50400, `maxhealth` = 50400, `faction_A` = 7, `faction_H` = 7 WHERE `entry` = 28340;
DELETE FROM `creature_template` WHERE (`entry`=10005);
INSERT INTO `creature_template` (`entry`, `heroic_entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (10005, 0, 25168, 0, 25169, 0, 'Stratholme Citizen', '', '', 80, 80, 63000, 63000, 0, 0, 0, 7, 7, 0, 1, 1, 0, 1366, 4806, 0, 9259, 2000, 1500, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 28340, 0, 28340, 0, 0, 0, 0, 0, 0, 52635, 58820, 52636, 52634, 0, 0, 0, '', 0, 3, 1, 1, 0, 1, 0, 0, 0, 'generic_creature');
UPDATE `creature_template` SET `mindmg`= 1731 , `maxdmg`= 2734 , `attackpower`= 6698 , `baseattacktime`=2000 WHERE `entry`= 27742 ; 
UPDATE `creature_template` SET `mindmg`= 2162 , `maxdmg`= 2162 , `attackpower`= 6487 , `baseattacktime`=2000 WHERE `entry`= 28200 ; 
UPDATE `creature_template` SET `mindmg`= 204 , `maxdmg`= 327 , `attackpower`= 797 , `baseattacktime`=2000 WHERE `entry`= 27737 ; 
UPDATE `creature_template` SET `mindmg`= 1539 , `maxdmg`= 3187 , `attackpower`= 7088 , `baseattacktime`=2000 WHERE `entry`= 27729 ; 
UPDATE `creature_template` SET `mindmg`= 347 , `maxdmg`= 414 , `attackpower`= 1141 , `baseattacktime`=2000 WHERE `entry`= 27733 ; 
UPDATE `creature_template` SET `mindmg`= 1751 , `maxdmg`= 2684 , `attackpower`= 6653 , `baseattacktime`=2000 WHERE `entry`= 27734 ; 
UPDATE `creature_template` SET `mindmg`= 1506 , `maxdmg`= 2772 , `attackpower`= 6416 , `baseattacktime`=2000 WHERE `entry`= 28249 ; 
UPDATE `creature_template` SET `mindmg`= 1326 , `maxdmg`= 2009 , `attackpower`= 5002 , `baseattacktime`=2000 WHERE `entry`= 28199 ; 
UPDATE `creature_template` SET `mindmg`= 1598 , `maxdmg`= 1706 , `attackpower`= 4957 , `baseattacktime`=2000 WHERE `entry`= 27744 ; 
UPDATE `creature_template` SET `mindmg`= 1736 , `maxdmg`= 2534 , `attackpower`= 6405 , `baseattacktime`=2000 WHERE `entry`= 27736 ; 
UPDATE `creature_template` SET `mindmg`= 2923 , `maxdmg`= 4248 , `attackpower`= 10757 , `baseattacktime`=2000 WHERE `entry`= 28201 ; 
UPDATE `creature_template` SET `mindmg`= 365 , `maxdmg`= 365 , `attackpower`= 1095 , `baseattacktime`=2000 WHERE `entry`= 28878 ; 
UPDATE `creature_template` SET `mindmg`= 886 , `maxdmg`= 1340 , `attackpower`= 3339 , `baseattacktime`=2000 WHERE `entry`= 27743 ; 
UPDATE `creature_template` SET `mindmg`= 694 , `maxdmg`= 828 , `attackpower`= 2283 , `baseattacktime`=2000 WHERE `entry`= 32273 ; 
UPDATE `creature_template` SET `mindmg`= 1481 , `maxdmg`= 2094 , `attackpower`= 5363 , `baseattacktime`=2000 WHERE `entry`= 27732 ; 
UPDATE `creature_template` SET `mindmg`= 521 , `maxdmg`= 825 , `attackpower`= 2018 , `baseattacktime`=2000 WHERE `entry`= 27731 ; 
UPDATE `creature_template` SET `mindmg`= 3890 , `maxdmg`= 9334 , `attackpower`= 19836 , `baseattacktime`=2000 WHERE `entry`= 26530 ; 
UPDATE `creature_template` SET `mindmg`= 5861 , `maxdmg`= 8676 , `attackpower`= 21805 , `baseattacktime`=2000 WHERE `entry`= 26532 ; 
UPDATE `creature_template` SET `mindmg`= 4039 , `maxdmg`= 6711 , `attackpower`= 16124 , `baseattacktime`=2000 WHERE `entry`= 26529 ; 
UPDATE `creature_template` SET `mindmg`= 5074 , `maxdmg`= 8263 , `attackpower`= 20005 , `baseattacktime`=2000 WHERE `entry`= 26533 ; 
UPDATE `creature_template` SET `mindmg`= 206 , `maxdmg`= 281 , `attackpower`= 730 , `baseattacktime`=2000 WHERE `entry`= 28167 ; 
UPDATE `creature_template` SET `mindmg`= 223 , `maxdmg`= 276 , `attackpower`= 747 , `baseattacktime`=2000 WHERE `entry`= 28169 ; 
UPDATE `creature_template` SET `mindmg`= 223 , `maxdmg`= 276 , `attackpower`= 747 , `baseattacktime`=2000 WHERE `entry`= 28341 ; 
UPDATE `creature_template` SET `mindmg`= 1366 , `maxdmg`= 4806 , `attackpower`= 9259 , `baseattacktime`=2000 WHERE `entry`= 28340 ; 
UPDATE `creature_template` SET `mindmg`= 3421 , `maxdmg`= 5378 , `attackpower`= 13199 , `baseattacktime`=2000 WHERE `entry`= 31202 ; 
UPDATE `creature_template` SET `mindmg`= 2642 , `maxdmg`= 2895 , `attackpower`= 8305 , `baseattacktime`=2000 WHERE `entry`= 31184 ; 
UPDATE `creature_template` SET `mindmg`= 224 , `maxdmg`= 504 , `attackpower`= 1092 , `baseattacktime`=2000 WHERE `entry`= 31208 ; 
UPDATE `creature_template` SET `mindmg`= 2547 , `maxdmg`= 6120 , `attackpower`= 13001 , `baseattacktime`=2000 WHERE `entry`= 31178 ; 
UPDATE `creature_template` SET `mindmg`= 408 , `maxdmg`= 625 , `attackpower`= 1549 , `baseattacktime`=2000 WHERE `entry`= 31207 ; 
UPDATE `creature_template` SET `mindmg`= 2986 , `maxdmg`= 5918 , `attackpower`= 13355 , `baseattacktime`=2000 WHERE `entry`= 31187 ; 
UPDATE `creature_template` SET `mindmg`= 2990 , `maxdmg`= 5654 , `attackpower`= 12965 , `baseattacktime`=2000 WHERE `entry`= 31179 ; 
UPDATE `creature_template` SET `mindmg`= 2307 , `maxdmg`= 4651 , `attackpower`= 10436 , `baseattacktime`=2000 WHERE `entry`= 31188 ; 
UPDATE `creature_template` SET `mindmg`= 1968 , `maxdmg`= 3118 , `attackpower`= 7629 , `baseattacktime`=2000 WHERE `entry`= 31203 ; 
UPDATE `creature_template` SET `mindmg`= 2276 , `maxdmg`= 5649 , `attackpower`= 11888 , `baseattacktime`=2000 WHERE `entry`= 31199 ; 
UPDATE `creature_template` SET `mindmg`= 5571 , `maxdmg`= 9253 , `attackpower`= 22236 , `baseattacktime`=2000 WHERE `entry`= 31200 ; 
UPDATE `creature_template` SET `mindmg`= 1327 , `maxdmg`= 1629 , `attackpower`= 4434 , `baseattacktime`=2000 WHERE `entry`= 31183 ; 
UPDATE `creature_template` SET `mindmg`= 3021 , `maxdmg`= 5639 , `attackpower`= 12990 , `baseattacktime`=2000 WHERE `entry`= 31206 ; 
UPDATE `creature_template` SET `mindmg`= 2700 , `maxdmg`= 3221 , `attackpower`= 8881 , `baseattacktime`=2000 WHERE `entry`= 32313 ; 
UPDATE `creature_template` SET `mindmg`= 2148 , `maxdmg`= 2505 , `attackpower`= 6980 , `baseattacktime`=2000 WHERE `entry`= 31180 ; 
UPDATE `creature_template` SET `mindmg`= 635 , `maxdmg`= 1481 , `attackpower`= 3173 , `baseattacktime`=2000 WHERE `entry`= 31201 ; 
UPDATE `creature_template` SET `mindmg`= 8180 , `maxdmg`= 14668 , `attackpower`= 34272 , `baseattacktime`=2000 WHERE `entry`= 31212 ; 
UPDATE `creature_template` SET `mindmg`= 6354 , `maxdmg`= 11160 , `attackpower`= 26272 , `baseattacktime`=2000 WHERE `entry`= 31215 ; 
UPDATE `creature_template` SET `mindmg`= 7051 , `maxdmg`= 16555 , `attackpower`= 35408 , `baseattacktime`=2000 WHERE `entry`= 31211 ; 
UPDATE `creature_template` SET `mindmg`= 6614 , `maxdmg`= 11713 , `attackpower`= 27490 , `baseattacktime`=2000 WHERE `entry`= 31217 ; 
UPDATE `creature_template` SET `mindmg`= 282 , `maxdmg`= 422 , `attackpower`= 1055 , `baseattacktime`=2000 WHERE `entry`= 10002 ;
UPDATE `creature_template` SET `mindmg`= 300 , `maxdmg`= 387 , `attackpower`= 1031 , `baseattacktime`=2000 WHERE `entry`= 10003 ;
UPDATE `creature_template` SET `mindmg`= 4520 , `maxdmg`= 4520 , `attackpower`= 13561 , `baseattacktime`=2000 WHERE `entry`= 10004 ;
UPDATE `creature_template` SET `mindmg`= 2890 , `maxdmg`= 5392 , `attackpower`= 12423 , `baseattacktime`=2000 WHERE `entry`= 10005 ;
UPDATE `creature_template` SET `minhealth` = 50400, `maxhealth` = 50400 WHERE `entry` = 27742;
UPDATE `creature_template` SET `mingold` = 6637, `maxgold` = 6637 WHERE `entry` = 31202;
UPDATE `creature_template` SET `minlevel` = 80, `minhealth` = 756, `maxhealth` = 756 WHERE `entry` = 31208;
UPDATE `creature_template` SET `mingold` = 6657, `maxgold` = 6657 WHERE `entry` = 31178;
UPDATE `creature_template` SET `minhealth` = 5392, `maxhealth` = 5392 WHERE `entry` = 27733;
UPDATE `creature_template` SET `mingold` = 6667, `maxgold` = 6667 WHERE `entry` = 31187;
UPDATE `creature_template` SET `minlevel` = 77, `maxlevel` = 77 WHERE `entry` = 28249;
UPDATE `creature_template` SET `minhealth` = 126000, `maxhealth` = 126000 WHERE `entry` = 31179;
UPDATE `creature_template` SET `mingold` = 6661, `maxgold` = 6661 WHERE `entry` = 31188;
UPDATE `creature_template` SET `mingold` = 6634, `maxgold` = 6634 WHERE `entry` = 31203;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 130330, `maxhealth` = 130330, `mingold` = 6679, `maxgold` = 6679 WHERE `entry` = 31199;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 104264, `maxhealth` = 104264 WHERE `entry` = 28201;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 130330, `maxhealth` = 130330, `mingold` = 6690, `maxgold` = 6690 WHERE `entry` = 31200;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80 WHERE `entry` = 28878;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 9775, `maxhealth` = 9775 WHERE `entry` = 31183;
UPDATE `creature_template` SET `mingold` = 6651, `maxgold` = 6651 WHERE `entry` = 31206;
UPDATE `creature_template` SET `mechanic_immune_mask` = 648100829 WHERE `entry` = 32273;
UPDATE `creature_template` SET `mechanic_immune_mask` = 648101725 WHERE `entry` = 32313;
UPDATE `creature_template` SET `minhealth` = 15750, `maxhealth` = 15750 WHERE `entry` = 27731;
UPDATE `creature_template` SET `mingold` = 2222, `maxgold` = 2222 WHERE `entry` = 31201;
UPDATE `creature_template` SET `minhealth` = 337025, `maxhealth` = 337025, `mechanic_immune_mask` = 648756061 WHERE `entry` = 26530;
UPDATE `creature_template` SET `mingold` = 62535, `maxgold` = 62535, `mechanic_immune_mask` = 648756061 WHERE `entry` = 31212;
UPDATE `creature_template` SET `mechanic_immune_mask` = 648756061 WHERE `entry` = 26532;
UPDATE `creature_template` SET `mingold` = 6641, `maxgold` = 6641, `mechanic_immune_mask` = 648756061 WHERE `entry` = 31215;
UPDATE `creature_template` SET `mechanic_immune_mask` = 648756061 WHERE `entry` = 26529;
UPDATE `creature_template` SET `mingold` = 6708, `maxgold` = 6708, `mechanic_immune_mask` = 648756061 WHERE `entry` = 31211;
UPDATE `creature_template` SET `minhealth` = 404430, `maxhealth` = 404430, `mechanic_immune_mask` = 665534301 WHERE `entry` = 26533;
UPDATE `creature_template` SET `mechanic_immune_mask` = 665534301 WHERE `entry` = 31217;
UPDATE `creature_template` SET `lootid` = 32273, `skinloot` = 32273 WHERE `entry` = 32313;
UPDATE `creature_template` SET `lootid` =  28249  WHERE `entry` =  28249 ;
UPDATE `creature_template` SET `lootid` =  28199  WHERE `entry` =  28199 ;
UPDATE `creature_template` SET `lootid` =  28201  WHERE `entry` =  28201 ;
UPDATE `creature_template` SET `lootid` =  27732  WHERE `entry` =  27732 ;
UPDATE `creature_template` SET `lootid` =  27736  WHERE `entry` =  27736 ;
UPDATE `creature_template` SET `lootid` =  28200  WHERE `entry` =  28200 ;
UPDATE `creature_template` SET `lootid` =  27743  WHERE `entry` =  27743 ;
UPDATE `creature_template` SET `lootid` =  27729  WHERE `entry` =  27729 ;
UPDATE `creature_template` SET `lootid` =  27734  WHERE `entry` =  27734 ;
UPDATE `creature_template` SET `lootid` =  27742  WHERE `entry` =  27742 ;
UPDATE `creature_template` SET `lootid` =  27744  WHERE `entry` =  27744 ;
UPDATE `creature_template` SET `lootid` =  27731  WHERE `entry` =  27731 ;
UPDATE `creature_template` SET `lootid` =  31179  WHERE `entry` =  31179 ;
UPDATE `creature_template` SET `lootid` =  31188  WHERE `entry` =  31188 ;
UPDATE `creature_template` SET `lootid` =  31200  WHERE `entry` =  31200 ;
UPDATE `creature_template` SET `lootid` =  31180  WHERE `entry` =  31180 ;
UPDATE `creature_template` SET `lootid` =  31199  WHERE `entry` =  31199 ;
UPDATE `creature_template` SET `lootid` =  31184  WHERE `entry` =  31184 ;
UPDATE `creature_template` SET `lootid` =  31206  WHERE `entry` =  31206 ;
UPDATE `creature_template` SET `lootid` =  31178  WHERE `entry` =  31178 ;
UPDATE `creature_template` SET `lootid` =  31187  WHERE `entry` =  31187 ;
UPDATE `creature_template` SET `lootid` =  31202  WHERE `entry` =  31202 ;
UPDATE `creature_template` SET `lootid` =  31203  WHERE `entry` =  31203 ;
UPDATE `creature_template` SET `lootid` =  31201  WHERE `entry` =  31201 ;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` =  100  WHERE `item` =  40752 ;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` =  100  WHERE `item` =  43228 ;
DELETE FROM `reference_loot_template` WHERE (`entry`=37115);
INSERT INTO reference_loot_template
  (entry, item, ChanceOrQuestChance, groupid, mincountOrRef, maxcount, lootcondition, condition_value1, condition_value2)
VALUES
  (37115, 37115, 0, 1, 1, 1, 0, 0, 0),
  (37115, 37116, 0, 1, 1, 1, 0, 0, 0),
  (37115, 37117, 0, 1, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE `item` IN (37115, 37116, 37117);
INSERT INTO `creature_loot_template` VALUES 
(28249, 37115, 1, 0, -37115, 1, 0, 0, 0),
(28199, 37115, 1, 0, -37115, 1, 0, 0, 0),
(28201, 37115, 1, 0, -37115, 1, 0, 0, 0),
(27732, 37115, 1, 0, -37115, 1, 0, 0, 0),
(27736, 37115, 1, 0, -37115, 1, 0, 0, 0),
(28200, 37115, 1, 0, -37115, 1, 0, 0, 0),
(27743, 37115, 1, 0, -37115, 1, 0, 0, 0),
(27729, 37115, 1, 0, -37115, 1, 0, 0, 0),
(27734, 37115, 1, 0, -37115, 1, 0, 0, 0),
(27742, 37115, 1, 0, -37115, 1, 0, 0, 0),
(27744, 37115, 1, 0, -37115, 1, 0, 0, 0),
(27731, 37115, 1, 0, -37115, 1, 0, 0, 0),
(31179, 37115, 1, 0, -37115, 1, 0, 0, 0),
(31188, 37115, 1, 0, -37115, 1, 0, 0, 0),
(31200, 37115, 1, 0, -37115, 1, 0, 0, 0),
(31180, 37115, 1, 0, -37115, 1, 0, 0, 0),
(31199, 37115, 1, 0, -37115, 1, 0, 0, 0),
(31184, 37115, 1, 0, -37115, 1, 0, 0, 0),
(31206, 37115, 1, 0, -37115, 1, 0, 0, 0),
(31178, 37115, 1, 0, -37115, 1, 0, 0, 0),
(31187, 37115, 1, 0, -37115, 1, 0, 0, 0),
(31202, 37115, 1, 0, -37115, 1, 0, 0, 0),
(31203, 37115, 1, 0, -37115, 1, 0, 0, 0),
(31201, 37115, 1, 0, -37115, 1, 0, 0, 0);
REPLACE INTO `gameobject_loot_template` VALUES 
(190663, 37109, 0, 1, 1, 1, 0, 0, 0),
(190663, 37110, 0, 1, 1, 1, 0, 0, 0),
(190663, 37113, 0, 1, 1, 1, 0, 0, 0),
(190663, 37114, 0, 1, 1, 1, 0, 0, 0),
(190663, 43102, 5, 0, 1, 1, 0, 0, 0),
(190663, 37107, 0, 2, 1, 1, 0, 0, 0),
(190663, 37108, 0, 2, 1, 1, 0, 0, 0),
(190663, 37111, 0, 2, 1, 1, 0, 0, 0),
(190663, 37112, 0, 2, 1, 1, 0, 0, 0),
(190663, 43228, 100, 0, 1, 4, 0, 0, 0);
UPDATE `gameobject_template` SET `data1` = 193597 WHERE `entry` = 193597;
REPLACE INTO `gameobject_loot_template` VALUES 
(193597, 40752, 100, 0, 1, 1, 0, 0, 0),
(193597, 43228, 100, 0, 3, 4, 0, 0, 0),
(193597, 43102, 100, 0, 1, 1, 0, 0, 0),
(193597, 43697, -100, 0, 1, 1, 0, 0, 0),
(193597, 37691, 0, 1, 1, 1, 0, 0, 0),
(193597, 37690, 0, 1, 1, 1, 0, 0, 0),
(193597, 37692, 0, 1, 1, 1, 0, 0, 0),
(193597, 37689, 0, 1, 1, 1, 0, 0, 0),
(193597, 37695, 10, 2, 1, 1, 0, 0, 0),
(193597, 37693, 10, 2, 1, 1, 0, 0, 0),
(193597, 37696, 10, 2, 1, 1, 0, 0, 0),
(193597, 37694, 10, 2, 1, 1, 0, 0, 0),
(193597, 43085, 10, 2, 1, 1, 0, 0, 0);
REPLACE INTO `creature_loot_template` VALUES 
(31212, 37681, 0, 1, 1, 1, 0, 0, 0),
(31212, 37682, 0, 1, 1, 1, 0, 0, 0),
(31212, 37683, 0, 1, 1, 1, 0, 0, 0),
(31212, 37684, 0, 1, 1, 1, 0, 0, 0),
(31212, 43228, 100, 0, 3, 3, 0, 0, 0);
REPLACE INTO `creature_loot_template` VALUES 
(26532, 37096, 0, 1, 1, 1, 0, 0, 0),
(26532, 37099, 0, 1, 1, 1, 0, 0, 0),
(26532, 37105, 0, 1, 1, 1, 0, 0, 0),
(26532, 37106, 0, 1, 1, 1, 0, 0, 0),
(26532, 43228, 100, 0, 3, 3, 0, 0, 0);
REPLACE INTO `creature_loot_template` VALUES 
(31215, 37685, 0, 1, 1, 1, 0, 0, 0),
(31215, 37686, 0, 1, 1, 1, 0, 0, 0),
(31215, 37687, 0, 1, 1, 1, 0, 0, 0),
(31215, 37688, 0, 1, 1, 1, 0, 0, 0),
(31215, 40752, 100, 0, 1, 1, 0, 0, 0),
(31215, 43228, 100, 0, 3, 4, 0, 0, 0);
REPLACE INTO `creature_loot_template` VALUES 
(31211, 37675, 0, 1, 1, 1, 0, 0, 0),
(31211, 37678, 0, 1, 1, 1, 0, 0, 0),
(31211, 37679, 0, 1, 1, 1, 0, 0, 0),
(31211, 37680, 0, 1, 1, 1, 0, 0, 0),
(31211, 40752, 100, 0, 1, 1, 0, 0, 0),
(31211, 43228, 100, 0, 3, 4, 0, 0, 0);
UPDATE `creature` SET `spawnMask` = 3 WHERE `map` = 595;
UPDATE `gameobject` SET `spawnMask` = 3 WHERE `map` = 595;
UPDATE `gameobject_template` SET `data1` = 1 WHERE `entry` = 192530;
DELETE FROM `areatrigger_teleport` WHERE `id`=5181;
INSERT INTO areatrigger_teleport
  (id, name, required_level, required_item, required_item2, heroic_key, heroic_key2, required_quest_done, required_quest_done_heroic, required_failed_text, target_map, target_position_x, target_position_y, target_position_z, target_orientation)
VALUES
  (5181, "Culling of Stratholme (exit)", 0, 0, 0, 0, 0, 0, 0, "NULL", 1, -8756.87, -4459.29, -200.73, 1.32);
DELETE FROM `gameobject` WHERE (`guid`=37911);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (37911, 193597, 595, 2, 1, 2288.35, 1498.73, 128.414, -0.994837, 0, 0, 0, 0, 43200, 100, 1);
DELETE FROM `gameobject` WHERE (`guid`=163360);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (163360, 190663, 595, 1, 1, 2288.35, 1498.73, 128.414, -0.994837, 0, 0, 0, 0, 300, 100, 1);
DELETE FROM creature WHERE guid = '25790';
DELETE FROM creature_addon WHERE guid = '25790';
DELETE FROM creature_movement WHERE id = '25790';
DELETE FROM game_event_creature WHERE guid = '25790';
DELETE FROM game_event_model_equip WHERE guid = '25790';

# NeatElves
UPDATE `quest_template` SET `QuestFlags` = '0',`ReqCreatureOrGOId1` = '11627',`ReqSpellCast1` = '0' WHERE `entry` =5561;

# TauRUS
UPDATE `quest_template` SET `ReqItemCount1`='6' WHERE (`entry`='9807');
INSERT INTO `creature_questrelation` (`id`,`quest`) VALUES ('17825','9807');
DELETE FROM `gameobject_questrelation` WHERE (`id`='181889') AND (`quest`='9807');
UPDATE `quest_template` SET `ReqItemCount1`='6' WHERE (`entry`='9806');

# Hordejoy
DELETE FROM `creature_template_addon` WHERE (`entry`=24769);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (24769, 0, 16908544, 50331648, 1, 0, 0, '');
DELETE FROM `creature_template_addon` WHERE (`entry`=26127);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (26127, 0, 16908544, 50331648, 1, 0, 33554432, '');
DELETE FROM `creature_template_addon` WHERE (`entry`=24770);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (24770, 0, 16908544, 50331648, 1, 0, 33554432, '');
UPDATE `creature_template` SET `equipment_id` = 0 WHERE `entry` = 25712;
UPDATE `creature_template` SET `equipment_id` = 0 WHERE `entry` = 25716;
DELETE FROM `creature_template_addon` WHERE (`entry`=26310);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (26310, 0, 16908544, 50331648, 1, 0, 33554432, '');
DELETE FROM `creature_template_addon` WHERE (`entry`=25841);
INSERT INTO `creature_template_addon` (`entry`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES ('25841','0','0','7','4097','65','0','');

# Nemiroff
DELETE FROM `command` WHERE `name` = "setrep"; 
DELETE FROM `command` WHERE `name` = "setap"; 
DELETE FROM `command` WHERE `name` = "gobject phase";

# Alehander
UPDATE `creature_template` SET `faction_A` = 2107, `faction_H` = 2107 WHERE `entry` in (32594, 30105, 30294, 30456, 30425, 30099, 30127, 30262, 30252, 30881, 29351, 30121, 30123, 32571, 29358, 30455, 30320);

# TauRUS
UPDATE `creature_model_info` SET `bounding_radius`='1.3',`combat_reach`='1.95' WHERE (`modelid`='26154');

# huntermiki
update creature set spawndist=120 where id= 32534 or id= 24770 or id= 26127 or id= 24769;
update creature set movementtype=1 where id= 32534 or id= 24770 or id= 26127 or id= 24769;
update creature set spawndist = 3 where id= 32534 or id= 24770 or id= 26127 or id= 24769;
update creature_template set InhabitType=5 where  entry= 32534 or entry= 24770 or entry= 26127 or entry= 24769;

# NeatElves
UPDATE `quest_template` SET `RequiredSkillValue` = '300',`QuestFlags` = '8',`RewSpell` = '19093',`RewSpellCast` = '19213' WHERE `entry` in (7493,7497);

# NPC
UPDATE `creature` SET `modelid` = 257 WHERE `guid` = 5369;

# QUEST
UPDATE `quest_template` SET `QuestFlags` = 138, `SpecialFlags` = 2, `ReqCreatureOrGOId1` = 0, `ReqCreatureOrGOCount1` = 0 WHERE `entry` = 11490;
DELETE FROM `event_scripts` WHERE `ID`=16547;
INSERT INTO `event_scripts` VALUES ('16547', '3', '10', '24844', '300000', '0', '224.074', '-276.392', '-8.0027', '1.59176');
INSERT INTO `event_scripts` VALUES ('16547', '5', '7', '11490', '0', '0', '0', '0', '0', '0');

# TauRUS
UPDATE `creature_template` SET `minhealth`='6542',`maxhealth`='6542',`unit_flags`='0' WHERE (`entry`='20676');
UPDATE `gameobject_template` SET `data0`='43' WHERE (`entry`='184607');

# Krek
UPDATE `areatrigger_teleport` SET `required_quest_done_heroic`='11492' WHERE (`id`='4887');

# NPC
UPDATE `creature_template` SET `InhabitType`=`InhabitType`|4 WHERE `entry` IN ( 27285, 28170, 28246, 29332, 30184, 31040, 32190, 32201, 32472, 32767, 32769, 19918, 25387, 26276, 27559, 27691, 29570, 29753, 29708, 30988, 32201, 32323, 32534, 32597, 32596, 32602); 
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 26224;
UPDATE `creature_model_info` SET `bounding_radius`=0.5, `combat_reach`=2 WHERE `modelid`=26689;
INSERT IGNORE INTO `creature_equip_template` (`entry`, `equipentry1`) VALUES ('1798', '30317');
UPDATE `creature_template` SET `equipment_id` = '1798' WHERE `entry` = '21270';
INSERT IGNORE INTO `creature_equip_template` (`entry`, `equipentry1`) VALUES ('1799', '30316');
UPDATE `creature_template` SET `equipment_id` = '1799' WHERE `entry` = '21269';
INSERT IGNORE INTO `creature_equip_template` (`entry`, `equipentry1`) VALUES ('1800', '30312');
UPDATE `creature_template` SET `equipment_id` = '1800' WHERE `entry` = '21271';
INSERT IGNORE INTO `creature_equip_template` (`entry`, `equipentry1`) VALUES ('1801', '30318');
UPDATE `creature_template` SET `equipment_id` = '1801' WHERE `entry` = '21268';
INSERT IGNORE INTO `creature_equip_template` (`entry`, `equipentry2`) VALUES ('1802', '30314');
UPDATE `creature_template` SET `equipment_id` = '1802' WHERE `entry` = '21273';
INSERT IGNORE INTO `creature_equip_template` (`entry`, `equipentry1`) VALUES ('1803', '30313');
UPDATE `creature_template` SET `equipment_id` = '1803' WHERE `entry` = '21274';
INSERT IGNORE INTO `creature_equip_template` (`entry`, `equipentry1`) VALUES ('1804', '30311');
UPDATE `creature_template` SET `equipment_id` = '1804' WHERE `entry` = '21272';
INSERT IGNORE INTO `creature_model_info` VALUES ('28350','0.0','0.0','0','0');
INSERT IGNORE INTO `creature_model_info` VALUES ('28351','0.0','0.0','0','0');
INSERT IGNORE INTO `creature_model_info` VALUES ('28352','0.0','0.0','0','0');
INSERT IGNORE INTO `creature_model_info` VALUES ('28353','0.0','0.0','0','0');
INSERT IGNORE INTO `creature_model_info` VALUES ('28411','0.0','0.0','0','0');
INSERT IGNORE INTO `creature_model_info` VALUES ('28412','0.0','0.0','0','0');
INSERT IGNORE INTO `creature_model_info` VALUES ('28420','0.0','0.0','0','0');
INSERT IGNORE INTO `creature_model_info` VALUES ('28429','0.0','0.0','1','0');
INSERT IGNORE INTO `creature_model_info` VALUES ('28430','0.0','0.0','1','0');
INSERT IGNORE INTO `creature_model_info` VALUES ('28431','0.0','0.0','1','0');
INSERT IGNORE INTO `creature_model_info` VALUES ('28432','0.0','0.0','1','0');
INSERT IGNORE INTO `creature_model_info` VALUES ('28433','0.0','0.0','1','0');
INSERT IGNORE INTO `creature_model_info` VALUES ('28439','0.0','0.0','0','0');
INSERT IGNORE INTO `creature_model_info` VALUES ('28440','0.0','0.0','0','0');
INSERT IGNORE INTO `creature_model_info` VALUES ('28441','0.0','0.0','1','0');
INSERT IGNORE INTO `creature_model_info` VALUES ('28516','0.0','0.0','0','0');
INSERT IGNORE INTO `creature_model_info` VALUES ('28355','0.0','0.0','2','0');
INSERT IGNORE INTO `creature_model_info` VALUES ('28359','0.0','0.0','2','0');
INSERT IGNORE INTO `creature_model_info` VALUES ('28360','0.0','0.0','2','0');
INSERT IGNORE INTO `creature_model_info` VALUES ('28361','0.0','0.0','2','0');
INSERT IGNORE INTO `creature_model_info` VALUES ('28397','0.0','0.0','2','0');
INSERT IGNORE INTO `creature_model_info` VALUES ('28400','0.0','0.0','2','0');
INSERT IGNORE INTO `creature_model_info` VALUES ('28402','0.0','0.0','2','0');
INSERT IGNORE INTO `creature_model_info` VALUES ('28417','0.0','0.0','2','0');
INSERT IGNORE INTO `creature_model_info` VALUES ('28419','0.0','0.0','2','0');
INSERT IGNORE INTO `creature_model_info` VALUES ('28421','0.0','0.0','2','0');
INSERT IGNORE INTO `creature_model_info` VALUES ('28428','0.0','0.0','2','0');
INSERT IGNORE INTO `creature_model_info` VALUES ('28434','0.0','0.0','2','0');
INSERT IGNORE INTO `creature_model_info` VALUES ('28435','0.0','0.0','2','0');
INSERT IGNORE INTO `creature_model_info` VALUES ('28450','0.0','0.0','2','0');
INSERT IGNORE INTO `creature_model_info` VALUES ('28456','0.0','0.0','2','0');

# QUEST
UPDATE `quest_template` SET `ReqSpellCast1`='58641' WHERE `entry`='13211';

# ITEM
UPDATE item_template SET Duration=1209600 WHERE entry IN (10790,10791);
INSERT IGNORE INTO `fishing_loot_template` VALUES ('3479', '35314', '0.2', '0', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `fishing_loot_template` VALUES ('3455', '35314', '0.2', '0', '1', '1', '0', '0', '0');

# GO
UPDATE `gameobject_template` SET `type` = 10, `displayId` = 7351, `castBarCaption` = 'Summoning', `data0` = 43, `data1` = 10992, `data3` = 196608, `data14` = 21062 WHERE `entry` = 185551;

# Hordejoy
DELETE FROM `creature_template_addon` WHERE (`entry`=25984);
INSERT INTO `creature_template_addon` (`entry`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES ('25984','0','0','7','4097','65','0','');
UPDATE `creature_template` SET `flags_extra` = 130 WHERE `entry` = 25846;
UPDATE `creature_template` SET `flags_extra` = 130 WHERE `entry` = 25847;

# Jate
UPDATE `quest_template` SET `MinLevel` = 47 WHERE `entry` = 5534;
UPDATE `quest_template` SET `MinLevel` = 60 WHERE `entry` = 6822;
UPDATE `quest_template` SET `PrevQuestId` = 0, `NextQuestId` = 8576, `NextQuestInChain` = 8576 WHERE `entry` = 8575;
UPDATE `quest_template` SET `RewRepFaction2` = 530, `RewRepValue2` = 250 WHERE `entry` = 8576;
UPDATE `quest_template` SET `NextQuestId` = 8555, `NextQuestInChain` = 8555, `RewRepValue1` = 250 WHERE `entry` = 8519;
UPDATE `quest_template` SET `RewRepValue1` = 75 WHERE `entry` = 8305;
UPDATE `quest_template` SET `RewRepValue1` = 500 WHERE `entry` = 8303;
UPDATE `quest_template` SET `MinLevel` = 52 WHERE `entry` = 2743;
UPDATE `quest_template` SET `MinLevel` = 54 WHERE `entry` = 3626;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (6166, 3628);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=6166;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (16771, 3628);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 16771;
UPDATE `quest_template` SET `PrevQuestId` = 0 WHERE `entry` = 3561;
UPDATE `quest_template` SET `PrevQuestId` = 0 WHERE `entry` = 3518;
UPDATE `quest_template` SET `PrevQuestId` = 0 WHERE `entry` = 3541;
UPDATE `quest_template` SET `PrevQuestId` = 0 WHERE `entry` = 1064;
UPDATE `quest_template` SET `MinLevel` = 18, `PrevQuestId` = 0 WHERE `entry` = 1063;
UPDATE `quest_template` SET `PrevQuestId` = 1061 WHERE `entry` = 1062;
UPDATE `quest_template` SET `NextQuestId` = 3782 WHERE `entry` = 3761;
UPDATE `quest_template` SET `NextQuestId` = 3761 WHERE `entry` = 3762;
UPDATE `quest_template` SET `NextQuestId` = 6383 WHERE `entry` = 742;
UPDATE `quest_template` SET `NextQuestId` = 6383 WHERE `entry` = 235;
UPDATE `quest_template` SET `NextQuestId` = 6383 WHERE `entry` = 6382;
UPDATE `quest_template` SET `OfferRewardText` = 'Welcome to the Plaguelands, hero. This is one of the most dangerous frontiers in Azeroth, with the looming threat of the Scourge to our east, and then even further still eastward from there. I am glad to hear that the call of duty and service to the Horde did not fall on deaf ears with you!$B$BIf you are ready to get your hands dirty, then there is plenty for willing and able heroes to do here on the edge of the Plaguelands.' WHERE `entry` = 5093;
UPDATE `quest_template` SET `OfferRewardText` = 'Greetings, $C; I am glad you are interested in assisting our research. There is much to do, and I would be doing you a disservice if I informed you that the work this entails is not dangerous. Hopefully this will not scare you off... but from the looks of you, I take it that danger is something that you have dealt with before.' WHERE `entry` = 936;
UPDATE `quest_template` SET `OfferRewardText` = 'Fantastic - these will go right to use, I assure you. Thank you again for your assistance! We''d certainly be lost without you.$B$BWith all the donations you''ve made, I would certainly process any additional runecloth donations you care to make in the future. Just be sure to check in with me, and I''ll personally make sure that your good deeds won''t go unrecognized!' WHERE `entry` = 7823;
UPDATE `quest_template` SET `OfferRewardText` = 'Welcome to the new frontier, $N. Ashenvale is a land of opportunity, one where a young $C like yourself is able to find boundless chances to prove their mettle. Look around the outpost here, and be sure to travel out to the Zoram Strand, as the Horde has another outpost there as well.$B$BYour presence here tells me that you''ve come to learn more about the hunt. Listen close, and I will gladly share with you what you need to know.' WHERE `entry` = 742;
UPDATE `quest_template` SET `OfferRewardText` = 'Welcome to the new frontier, $N. Ashenvale is a land of opportunity, one where a young $C like yourself is able to find boundless chances to prove their mettle. Look around the outpost here, and be sure to travel out to the Zoram Strand, as the Horde has another outpost there as well.$B$BYour presence here tells me that you''ve come to learn more about the hunt. Listen close, and I will gladly share with you what you need to know.' WHERE `entry` = 235;
UPDATE `quest_template` SET `RewRepFaction2` = 69, `RewRepFaction3` = 47, `RewRepFaction4` = 72, `RewRepFaction5` = 54, `RewRepValue3` = 63, `RewRepValue4` = 63, `RewRepValue5` = 63 WHERE `entry` = 5092;
UPDATE `quest_template` SET `NextQuestId` = 3781, `NextQuestInChain` = 3781 WHERE `entry` = 3764;
UPDATE `quest_template` SET `RequiredRaces` = 1101, `RequiredMinRepFaction` = 0 WHERE `entry` = 4493;
UPDATE `quest_template` SET `NextQuestId` = 4507, `NextQuestInChain` = 4507, `RewRepFaction2` = 21, `RewRepFaction3` = 87, `RewRepFaction4` = 69, `RewRepValue2` = 250, `RewRepValue3` = -250, `RewRepValue4` = 10 WHERE `entry` = 4496;
UPDATE `quest_template` SET `NextQuestId` = 0, `NextQuestInChain` = 0 WHERE `entry` = 6762;
UPDATE `quest_template` SET `MinLevel` = 6, `RequiredRaces` = 1101 WHERE `entry` = 940;
UPDATE `quest_template` SET `RequiredRaces` = 1101 WHERE `entry` = 937;
UPDATE `quest_template` SET `MinLevel` = 50 WHERE `entry` = 4508;
UPDATE `quest_template` SET `PrevQuestId` = 0 WHERE `entry` = 4402;
UPDATE `quest_template` SET `PrevQuestId` = 0 WHERE `entry` = 823;
UPDATE `quest_template` SET `MinLevel` = 7 WHERE `entry` = 828;
UPDATE `quest_template` SET `PrevQuestId` = 0 WHERE `entry` = 789;

# timmit
update gameobject_loot_template set `mincountOrRef`=15,`maxcount`=30 WHERE (`entry`=177464) AND (`item`=15043);

# NPC
update creature_loot_template set ChanceOrQuestChance = -15 where item=15878;
update creature_loot_template set ChanceOrQuestChance = -15 where item=15881;

# Jate
UPDATE `quest_template` SET `RewChoiceItemId4` = 0, `RewChoiceItemCount4` = 0 WHERE `entry` = 5253;
UPDATE `quest_template` SET `RequiredRaces` = 1101 WHERE `entry` = 5252;
UPDATE `quest_template` SET `MinLevel` = 57 WHERE `entry` = 5068;
UPDATE `quest_template` SET `RequiredRaces` = 690, `NextQuestId` = 5057, `NextQuestInChain` = 5057 WHERE `entry` = 5056;
UPDATE `quest_template` SET `MinLevel` = 52 WHERE `entry` = 4902;
UPDATE `quest_template` SET `NextQuestId` = 4902, `NextQuestInChain` = 4902 WHERE `entry` = 4901;
UPDATE `quest_template` SET `NextQuestId` = 978, `NextQuestInChain` = 978, `RewRepFaction1` = 577, `RewRepFaction2` = 69, `RewRepFaction3` = 930, `RewRepFaction4` = 72, `RewRepFaction5` = 47, `RewRepValue3` = 62, `RewRepValue4` = 62, `RewRepValue5` = 62 WHERE `entry` = 3661;
UPDATE `quest_template` SET `MinLevel` = 57, `RequiredRaces` = 0 WHERE `entry` = 5067;
UPDATE `quest_template` SET `MinLevel` = 60, `NextQuestId` = 5067, `NextQuestInChain` = 5067 WHERE `entry` = 5047;
UPDATE `quest_template` SET `MinLevel` = 50, `RewRepValue1` = 1400 WHERE `entry` = 8471;
UPDATE `quest_template` SET `MinLevel` = 50 WHERE `entry` = 4809;
UPDATE `quest_template` SET `NextQuestId` = 4505 WHERE `entry` = 6605;
UPDATE `quest_template` SET `PrevQuestId` = 6605 WHERE `entry` = 4505;
UPDATE `quest_template` SET `MinLevel` = 60 WHERE `entry` = 5161;
UPDATE `quest_template` SET `MinLevel` = 59 WHERE `entry` = 5201;
UPDATE `quest_template` SET `MinLevel` = 51 WHERE `entry` = 4842;
UPDATE `quest_template` SET `MinLevel` = 50 WHERE `entry` = 4810;
UPDATE `quest_template` SET `RewRepValue1` = 150 WHERE `entry` = 6029;
UPDATE `quest_template` SET `RewRepFaction3` = 934, `RewRepFaction4` = 932, `RewRepValue3` = 250, `RewRepValue4` = -275 WHERE `entry` = 6401;
UPDATE `quest_template` SET `MinLevel` = 17 WHERE `entry` = 1081;
UPDATE `quest_template` SET `MinLevel` = 17 WHERE `entry` = 1092;
UPDATE `quest_template` SET `MinLevel` = 14 WHERE `entry` = 6481;
UPDATE `quest_template` SET `MinLevel` = 18, `RequiredRaces` = 690 WHERE `entry` = 6283;
UPDATE `quest_template` SET `MinLevel` = 17 WHERE `entry` = 1077;
UPDATE `quest_template` SET `MinLevel` = 19 WHERE `entry` = 1071;
UPDATE `quest_template` SET `MinLevel` = 13 WHERE `entry` = 6548;
UPDATE `quest_template` SET `MinLevel` = 12 WHERE `entry` = 6284;
UPDATE `quest_template` SET `MinLevel` = 17 WHERE `entry` = 6381;
UPDATE `quest_template` SET `MinLevel` = 22, `QuestLevel` = 22 WHERE `entry` = 1082;
UPDATE `quest_template` SET `MinLevel` = 17 WHERE `entry` = 1091;
UPDATE `quest_template` SET `MinLevel` = 17 WHERE `entry` = 1073;
UPDATE `quest_template` SET `MinLevel` = 17 WHERE `entry` = 1074;
UPDATE `quest_template` SET `MinLevel` = 20 WHERE `entry` = 1083;
UPDATE `quest_template` SET `MinLevel` = 16 WHERE `entry` = 1093;
UPDATE `quest_template` SET `MinLevel` = 19 WHERE `entry` = 1072;
UPDATE `quest_template` SET `MinLevel` = 19 WHERE `entry` = 1075;
UPDATE `quest_template` SET `MinLevel` = 23 WHERE `entry` = 5881;
UPDATE `quest_template` SET `MinLevel` = 17 WHERE `entry` = 1079;
UPDATE `quest_template` SET `MinLevel` = 17 WHERE `entry` = 1080;
UPDATE `quest_template` SET `MinLevel` = 14, `QuestLevel` = 18, `RequiredRaces` = 690 WHERE `entry` = 6421;
UPDATE `quest_template` SET `MinLevel` = 14 WHERE `entry` = 6629;
UPDATE `quest_template` SET `RewRepValue4` = 250 WHERE `entry` = 6282;
UPDATE `quest_template` SET `MinLevel` = 17 WHERE `entry` = 1068;
UPDATE `quest_template` SET `MinLevel` = 15 WHERE `entry` = 6523;
UPDATE `quest_template` SET `MinLevel` = 18 WHERE `entry` = 1095;
UPDATE `quest_template` SET `MinLevel` = 16 WHERE `entry` = 1094;
UPDATE `quest_template` SET `MinLevel` = 19 WHERE `entry` = 6542;
UPDATE `quest_template` SET `MinLevel` = 17 WHERE `entry` = 1076;
UPDATE `quest_template` SET `MinLevel` = 20 WHERE `entry` = 1089;
UPDATE `quest_template` SET `MinLevel` = 49 WHERE `entry` = 3942;
UPDATE `quest_template` SET `MinLevel` = 50 WHERE `entry` = 4492;
UPDATE `quest_template` SET `MinLevel` = 49 WHERE `entry` = 3941;
UPDATE `quest_template` SET `MinLevel` = 47 WHERE `entry` = 4005;
UPDATE `quest_template` SET `MinLevel` = 47 WHERE `entry` = 4148;
UPDATE `quest_template` SET `RewRepFaction1` = 530, `RewRepFaction2` = 81, `RewRepValue1` = 3, `RewRepValue2` = 10 WHERE `entry` = 980;
UPDATE `quest_template` SET `MinLevel` = 47 WHERE `entry` = 4084;
UPDATE `quest_template` SET `MinLevel` = 47 WHERE `entry` = 4143;
UPDATE `quest_template` SET `MinLevel` = 47 WHERE `entry` = 3844;
UPDATE `quest_template` SET `MinLevel` = 47 WHERE `entry` = 3845;
UPDATE `quest_template` SET `MinLevel` = 48 WHERE `entry` = 4244;
UPDATE `quest_template` SET `RewRepFaction2` = 72, `RewRepValue2` = 10 WHERE `entry` = 4502;
UPDATE `quest_template` SET `MinLevel` = 47 WHERE `entry` = 4321;
UPDATE `quest_template` SET `MinLevel` = 47 WHERE `entry` = 5150;
UPDATE `quest_template` SET `MinLevel` = 47 WHERE `entry` = 4145;
UPDATE `quest_template` SET `RequiredRaces` = 690 WHERE `entry` = 8481;
UPDATE `quest_template` SET `RequiredRaces` = 690, `RewRepValue1` = 1000 WHERE `entry` = 6031;
UPDATE `quest_template` SET `RequiredRaces` = 690, `RewRepValue1` = 1000 WHERE `entry` = 6032;
UPDATE `quest_template` SET `RewRepValue1` = 1400 WHERE `entry` = 8461;
UPDATE `quest_template` SET `RewRepValue1` = 1400 WHERE `entry` = 8464;
UPDATE `quest_template` SET `NextQuestId` = 8736, `NextQuestInChain` = 8736 WHERE `entry` = 8735;
UPDATE `quest_template` SET `MinLevel` = 54, `NextQuestId` = 1185, `NextQuestInChain` = 1185 WHERE `entry` = 6845;
UPDATE `quest_template` SET `RequiredRaces` = 690 WHERE `entry` = 752;
UPDATE `quest_template` SET `RequiredRaces` = 690 WHERE `entry` = 753;
UPDATE `quest_template` SET `RequiredRaces` = 690 WHERE `entry` = 833;
UPDATE `quest_template` SET `RequiredRaces` = 690 WHERE `entry` = 1656;
DELETE FROM `creature_questrelation` WHERE `quest` = 781;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 781;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 781;
INSERT INTO `gameobject_questrelation` (`id`, `quest`) VALUES (3076, 781);
UPDATE `item_template` SET `startquest`=781 WHERE `entry` = 4851;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 781;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 781;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (2981, 781);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=2981;
UPDATE `quest_template` SET `MinLevel` = 1 WHERE `entry` = 781;
UPDATE `quest_template` SET `RequiredRaces` = 690 WHERE `entry` = 3376;
UPDATE `quest_template` SET `RequiredRaces` = 690 WHERE `entry` = 743;
UPDATE `quest_template` SET `RequiredRaces` = 690 WHERE `entry` = 746;
UPDATE `quest_template` SET `MinLevel` = 7 WHERE `entry` = 775;
UPDATE `quest_template` SET `RequiredRaces` = 690 WHERE `entry` = 11129;
UPDATE `quest_template` SET `MinLevel` = 5, `RequiredRaces` = 690 WHERE `entry` = 766;
UPDATE `quest_template` SET `RequiredRaces` = 690, `OfferRewardText` = 'You have done well, $N. I will take these and bind their power into a totem of cleansing.', `RequestItemsText` = 'Do you have the paws and talons, $N?' WHERE `entry` = 748;
UPDATE `quest_template` SET `MinLevel` = 1, `RequiredRaces` = 690, `RequestItemsText` = 'Have you completed the Rite of Strength, $N? I require proof of your valor against the enemy of our tribe, the Bristlebacks.' WHERE `entry` = 757;
UPDATE `quest_template` SET `RequiredRaces` = 690 WHERE `entry` = 767;
UPDATE `quest_template` SET `MinLevel` = 3, `RequiredRaces` = 690, `OfferRewardText` = 'Be not afraid, $N. You have successfully passed the Rite of Vision.' WHERE `entry` = 772;
UPDATE `quest_template` SET `RequiredRaces` = 690 WHERE `entry` = 773;
UPDATE `quest_template` SET `MinLevel` = 1, `RequiredRaces` = 690, `NextQuestId` = 7571, `NextQuestInChain` = 7571 WHERE `entry` = 755;
UPDATE `quest_template` SET `MinLevel` = 1, `RequiredRaces` = 690 WHERE `entry` = 763;
UPDATE `quest_template` SET `MinLevel` = 3 WHERE `entry` = 776;
UPDATE `quest_template` SET `RequiredRaces` = 690, `OfferRewardText` = '$N, it is good you''ve taken my task seriously. Respect of the land and its creatures is important. Death and life are a circle... a necessity. One cannot exist without the other. Take time to ponder this and do well to never forget it.' WHERE `entry` = 745;
UPDATE `quest_template` SET `MinLevel` = 5, `RequiredRaces` = 690 WHERE `entry` = 765;
UPDATE `quest_template` SET `RequiredRaces` = 690, `OfferRewardText` = 'I know that gathering these quills was not an easy task, $N. In doing this, you prove that you are a $C of merit. It is good to have you at Bloodhoof Village.', `RequestItemsText` = 'Have you found the swoops, $N. Do you have their quills?' WHERE `entry` = 761;
UPDATE `quest_template` SET `MinLevel` = 1, `RequiredRaces` = 690 WHERE `entry` = 780;
UPDATE `quest_template` SET `MinLevel` = 6, `RequiredRaces` = 690 WHERE `entry` = 770;
UPDATE `quest_template` SET `MinLevel` = 1, `RequiredRaces` = 690, `OfferRewardText` = 'The $R of Narache thank you for these provisions, $N. With your skill in the ways of the hunt you will surely be revered in Thunder Bluff someday.' WHERE `entry` = 750;
UPDATE `quest_template` SET `OfferRewardText` = 'Skorn Whitecloud is a wise $R. He has hunted for years and years, and although his body is old, his spirit burns fiercely. We are honored to have him with us.$b$bIf Skorn sent you to me, then you too must have the $C''s spirit. And to have gathered these claws shows your burgeoning skills.$b$bPerhaps you are ready to walk the path.' WHERE `entry` = 861;
UPDATE `quest_template` SET `MinLevel` = 6, `RequestItemsText` = 'Hail, $N. Have you learned anything new about the Venture Co.''s plans and operations in our homeland?$b$bIf they plan to exploit our lands as they have others, the Outrunners will be quick to put an end to it.' WHERE `entry` = 751;
UPDATE `quest_template` SET `RequiredRaces` = 690, `OfferRewardText` = 'I don''t think there could be too much misinterpreting or ignoring of that signal, hm? The Venture Co. will know not to take the $N lightly, or to be so arrogant as to believe we would allow them to steal the natural resources around us without protest.' WHERE `entry` = 764;
UPDATE `quest_template` SET `MinLevel` = 4, `RequiredRaces` = 690 WHERE `entry` = 758;
UPDATE `quest_template` SET `MinLevel` = 4, `RequiredRaces` = 690, `OfferRewardText` = 'Thank you, $N. The purity with which these beasts hunt is vital in the creation of the next cleansing totem.$b$bThe goblins will never learn the difference between contending with the land, and living in harmony with it.', `RequestItemsText` = '$N, do you have the claws I sent you to gather? The Thunderhorn Water Well grows more tainted with each passing hour!' WHERE `entry` = 756;
UPDATE `quest_template` SET `MinLevel` = 4, `RequiredRaces` = 690, `OfferRewardText` = 'You''ve done it. You have cleaned the wells, and healed our land. Bloodhoof village is grateful, $N.$b$bMay the wind whisper your deeds for a hundred seasons, and may the waters of Mulgore remain clean forever.' WHERE `entry` = 760;
UPDATE `quest_template` SET `MinLevel` = 4, `RequiredRaces` = 690, `OfferRewardText` = 'Very good, $N. I can feel the sacrifice of the land in this offering, and my spirit swells with sadness, and pride.', `RequestItemsText` = '$N. Do you have the teeth I asked for?' WHERE `entry` = 759;
UPDATE `quest_template` SET `MinLevel` = 4, `OfferRewardText` = 'News of your deed reached me moments ago -- already the beasts near the well drink from it eagerly.$b$bYou have done a great thing for the land, $N. And you have done a great thing for the Tauren people.' WHERE `entry` = 754;

# timmit
DELETE FROM `creature_template_addon` WHERE (`entry`=11885);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (11885, 0, 0, 0, 0, 0, 0, '16577 0');

# Dan Rous
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = 23564 WHERE `entry` = 11307;

# Jate
UPDATE `quest_template` SET `MinLevel` = 60 WHERE `entry` = 8361;
UPDATE `quest_template` SET `MinLevel` = 60 WHERE `entry` = 8362;
UPDATE `quest_template` SET `MinLevel` = 60 WHERE `entry` = 8363;
UPDATE `quest_template` SET `RequestItemsText` = 'You have something for me, $N?', `RewRepValue1` = 150 WHERE `entry` = 8780;
UPDATE `quest_template` SET `RewRepValue1` = 150 WHERE `entry` = 8787;
UPDATE `quest_template` SET `RequestItemsText` = 'Is your task done yet, $N?' WHERE `entry` = 8737;
UPDATE `quest_template` SET `RequiredRaces` = 1101, `RequestItemsText` = 'You have something for me, $N?', `RewRepFaction1` = 609, `RewRepValue1` = 150 WHERE `entry` = 8496;
UPDATE `quest_template` SET `OfferRewardText` = 'Just in time.  These supplies will save lives, $N.  Your work is appreciated.  Here''s your next assignment.' WHERE `entry` = 8496;
UPDATE `quest_template` SET `OfferRewardText` = 'Just in time.  These supplies will save lives, $N.  Your work is appreciated.  Here''s your next assignment.' WHERE `entry` = 8810;
UPDATE `quest_template` SET `RequiredRaces` = 690, `RequestItemsText` = 'You have something for me, $N?' WHERE `entry` = 8810;
UPDATE `quest_template` SET `RequiredRaces` = 1101 WHERE `entry` = 8540;
UPDATE `quest_template` SET `RequiredRaces` = 690 WHERE `entry` = 8805;
UPDATE `quest_template` SET `OfferRewardText` = 'Good to see you again, $N!  So you had a medallion made?  Good -- you''ll need that for your next quest...' WHERE `entry` = 8349;
UPDATE `quest_template` SET `OfferRewardText` = 'Yes, that''s right, $N.  I have a very tough task ahead...', `RewRepValue1` = 50 WHERE `entry` = 8351;
UPDATE `quest_template` SET `RequestItemsText` = 'Oh dear.' WHERE `entry` = 8308;
UPDATE `quest_template` SET `RequestItemsText` = 'Is your task done yet, $N?' WHERE `entry` = 8537;
UPDATE `quest_template` SET `RequestItemsText` = 'Are you done collecting those samples?  We could lose Noggle any minute now!' WHERE `entry` = 8277;
UPDATE `quest_template` SET `RequiredRaces` = 1101, `OfferRewardText` = 'Excellent!  We were in need of these, $N.  Thanks.', `RequestItemsText` = 'You have something for me?' WHERE `entry` = 8497;
UPDATE `quest_template` SET `RequestItemsText` = 'Do you have the shard and the crests, $N?  I will need them to make the twilight cultist''s medallion of station.' WHERE `entry` = 8332;
UPDATE `quest_template` SET `RequestItemsText` = 'Is your task done yet, $N?' WHERE `entry` = 8536;
UPDATE `quest_template` SET `MinLevel` = 57 WHERE `entry` = 8319;
UPDATE `quest_template` SET `RequiredRaces` = 1101, `OfferRewardText` = 'Ah, yes.  These materials are of excellent quality.  Thank you, $N.', `RequestItemsText` = 'You have something for me, $N?' WHERE `entry` = 8783;
UPDATE `quest_template` SET `RequiredRaces` = 690, `OfferRewardText` = 'Ah, yes.  These materials are of excellent quality.  Thank you, $N.', `RequestItemsText` = 'You have something for me, $N?' WHERE `entry` = 8809;
UPDATE `quest_template` SET `RequestItemsText` = 'You''ll find Captain Blackanvil''s force stationed outside Hive''Zora.  Talk to his lieutenant, Janela Stouthammer, if you can''t find him.' WHERE `entry` = 8507;
UPDATE `quest_template` SET `RequestItemsText` = 'If you find some crazy night elf lass in one of the hives, be sure to give her a kick in the duff for us.' WHERE `entry` = 8309;
UPDATE `quest_template` SET `RequiredRaces` = 1101, `OfferRewardText` = 'Excellent.  We were in need of these, $N.  Good work.', `RequestItemsText` = 'You have something for me?' WHERE `entry` = 8541;
UPDATE `quest_template` SET `RequiredRaces` = 690, `OfferRewardText` = 'Excellent.  We were in need of these, $N.  Good work.', `RequestItemsText` = 'You have something for me?' WHERE `entry` = 8806;
UPDATE `quest_template` SET `RequestItemsText` = 'You''ll find Scout Jalia inside Hive''Ashi.  Hurry, <name>!  Time is of the essence.' WHERE `entry` = 8739;
UPDATE `quest_template` SET `RequestItemsText` = 'You''ll find Scout Landion inside Hive''Regal.  Hurry, $N!  Time is of the essence.' WHERE `entry` = 8738;
UPDATE `quest_template` SET `RequestItemsText` = 'You''ll find Scout Azenel inside Hive''Zora.  Hurry, $N!  Time is of the essence.' WHERE `entry` = 8534;
UPDATE `quest_template` SET `RequestItemsText` = 'Is your task done yet, $N?', `RewRepValue1` = 150 WHERE `entry` = 8535;
UPDATE `quest_template` SET `RequestItemsText` = 'This is our last chance to save Noggle!  Hurry!' WHERE `entry` = 8278;
UPDATE `quest_template` SET `RequestItemsText` = 'Still haven''t found my bag?  Well I should count my lucky stars, at least the poison''s been cleansed.' WHERE `entry` = 8282;
UPDATE `quest_template` SET `MinLevel` = 54, `OfferRewardText` = 'It''s good that you''re here, but there''s no time to waste making small talk. You need instructions, and then you need to get out there.' WHERE `entry` = 9416;
UPDATE `quest_template` SET `MinLevel` = 54, `OfferRewardText` = 'The Alliance needs every able body they can get. The Horde has been receiving a steady supply of reinforcements from the northern part of the continent, and it''s been a struggle to keep up.$b$bLet me explain the situation to you.' WHERE `entry` = 9415;
UPDATE `quest_template` SET `RequestItemsText` = 'Well, how did it go?  I''d do anything to leave my post and wrestle one of those things myself!' WHERE `entry` = 8352;
UPDATE `quest_template` SET `OfferRewardText` = 'Thank the Light you were successful.$b$bNow if we could only have started this sooner, our need would not be so desperate. We must keep the bounty of the desert from falling into the hands of the Horde.' WHERE `entry` = 9419;
UPDATE `quest_template` SET `RequiredRaces` = 690, `RewRepValue1` = 500 WHERE `entry` = 9422;
UPDATE `quest_template` SET `RequiredRaces` = 1101, `OfferRewardText` = 'Why, yes... these will be of tremendous aid!  These materials are awfully hard to come by in the desert, $N.  Thank you.', `RequestItemsText` = 'You have something for me, $N?', `RewRepFaction1` = 609, `RewRepValue1` = 150 WHERE `entry` = 8779;
UPDATE `quest_template` SET `RequiredRaces` = 690, `OfferRewardText` = 'Why yes... these will be of tremendous aid!  These materials are awfully hard to come by in the desert, $N.  Thank you.', `RequestItemsText` = 'You have something for me, $N?', `RewRepFaction1` = 609, `RewRepValue1` = 150 WHERE `entry` = 8807;
UPDATE `quest_template` SET `RewRepValue1` = 1000 WHERE `entry` = 8859;
UPDATE `quest_template` SET `RequestItemsText` = 'It''s in our best interest to keep our most loyal allies well geared, $N.' WHERE `entry` = 8574;
UPDATE `quest_template` SET `RequestItemsText` = 'You wish to tell me something, $N?' WHERE `entry` = 8501;
UPDATE `quest_template` SET `RequestItemsText` = 'You have something to tell me, $C?' WHERE `entry` = 8502;
UPDATE `quest_template` SET `RequestItemsText` = 'You have something to tell me, $C?' WHERE `entry` = 8539;
UPDATE `quest_template` SET `RequestItemsText` = 'You have something to tell me, $C?' WHERE `entry` = 8773;
UPDATE `quest_template` SET `RequestItemsText` = 'You have something to tell me, $C?' WHERE `entry` = 8687;
UPDATE `quest_template` SET `RequestItemsText` = 'You have something to tell me, $C?' WHERE `entry` = 8772;
UPDATE `quest_template` SET `RequestItemsText` = 'You must take the opportunity as it presents itself and strike!' WHERE `entry` = 8315;
UPDATE `quest_template` SET `PrevQuestId` = 8284, `RequestItemsText` = 'You!  How did you find me?  Who are you?  You weren''t followed, were you?  Speak!' WHERE `entry` = 8285;
UPDATE `quest_template` SET `RequestItemsText` = 'Who goes there?  Oh, it''s you!  Did you find all the Lexicon chapters yet?' WHERE `entry` = 8279;
UPDATE `quest_template` SET `MinLevel` = 60, `RequestItemsText` = 'This ain''t no smash and grab job, $N. You''re gonna need to bring friends.', `RewRepValue1` = 500 WHERE `entry` = 9023;
DELETE FROM `creature_questrelation` WHERE `quest` = 8785;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 8785;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 8785;
UPDATE `item_template` SET `startquest`=8785 WHERE `entry` = 21258;
UPDATE `item_template` SET `startquest`=8785 WHERE `entry` = 21257;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 8785;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 8785;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (15615, 8785);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=15615;
UPDATE `quest_template` SET `RewRepValue1` = 150 WHERE `entry` = 8785;
UPDATE `quest_template` SET `RequestItemsText` = 'You have something for me, $N?' WHERE `entry` = 8778;
UPDATE `quest_template` SET `SuggestedPlayers` = 2, `RequestItemsText` = 'Is your task done yet, $N?', `RewRepValue1` = 250 WHERE `entry` = 8538;

# ITEM
DELETE FROM `item_loot_template` WHERE (`entry`=39883);
INSERT INTO `item_loot_template` VALUES 
(39883, 39896, 20, 1, 1, 1, 0, 0, 0),
(39883, 39898, 20, 1, 1, 1, 0, 0, 0),
(39883, 39899, 20, 1, 1, 1, 0, 0, 0),
(39883, 44707, 2, 1, 1, 1, 0, 0, 0),
(39883, 44721, 8, 1, 1, 1, 0, 0, 0),
(39883, 44722, 30, 1, 5, 8, 0, 0, 0);

# GO
UPDATE `gameobject_template` SET `data1` = 10111, `data5` = 1 WHERE `entry` = 183147;

# Krek
UPDATE `creature_template` SET `heroic_entry` =  30791  WHERE `entry` =  26536 ;
UPDATE `creature_template` SET `heroic_entry` =  30764  WHERE `entry` =  26550 ;
UPDATE `creature_template` SET `heroic_entry` =  30765  WHERE `entry` =  26553 ;
UPDATE `creature_template` SET `heroic_entry` =  30766  WHERE `entry` =  26554 ;
UPDATE `creature_template` SET `heroic_entry` =  30806  WHERE `entry` =  26555 ;
UPDATE `creature_template` SET `heroic_entry` =  30767  WHERE `entry` =  26667 ;
UPDATE `creature_template` SET `heroic_entry` =  30810  WHERE `entry` =  26668 ;
UPDATE `creature_template` SET `heroic_entry` =  30821  WHERE `entry` =  26669 ;
UPDATE `creature_template` SET `heroic_entry` =  30818  WHERE `entry` =  26670 ;
UPDATE `creature_template` SET `heroic_entry` =  30762  WHERE `entry` =  26672 ;
UPDATE `creature_template` SET `heroic_entry` =  30772  WHERE `entry` =  26683 ;
UPDATE `creature_template` SET `heroic_entry` =  30803  WHERE `entry` =  26684 ;
UPDATE `creature_template` SET `heroic_entry` =  30790  WHERE `entry` =  26685 ;
UPDATE `creature_template` SET `heroic_entry` =  30770  WHERE `entry` =  26686 ;
UPDATE `creature_template` SET `heroic_entry` =  30774  WHERE `entry` =  26687 ;
UPDATE `creature_template` SET `heroic_entry` =  30822  WHERE `entry` =  26690 ;
UPDATE `creature_template` SET `heroic_entry` =  30823  WHERE `entry` =  26691 ;
UPDATE `creature_template` SET `heroic_entry` =  30819  WHERE `entry` =  26692 ;
UPDATE `creature_template` SET `heroic_entry` =  30807  WHERE `entry` =  26693 ;
UPDATE `creature_template` SET `heroic_entry` =  30817  WHERE `entry` =  26694 ;
UPDATE `creature_template` SET `heroic_entry` =  30816  WHERE `entry` =  26696 ;
UPDATE `creature_template` SET `heroic_entry` =  30788  WHERE `entry` =  26861 ;
UPDATE `creature_template` SET `heroic_entry` =  30775  WHERE `entry` =  26893 ;
UPDATE `creature_template` SET `heroic_entry` =  30779  WHERE `entry` =  27228 ;
UPDATE `creature_template` SET `heroic_entry` =  30804  WHERE `entry` =  27281 ;
UPDATE `creature_template` SET `heroic_entry` =  30756  WHERE `entry` =  27386 ;
UPDATE `creature_template` SET `heroic_entry` =  30820  WHERE `entry` =  28368 ;
UPDATE `creature_template` SET `heroic_entry` =  30809  WHERE `entry` =  29281 ;
UPDATE `creature_template` SET `minhealth` = 3000, `maxhealth` = 3000 WHERE `entry` = 27386;
UPDATE `creature_template` SET `name` = 'Avenging Spirit', `minlevel` = 80, `maxlevel` = 80, `minhealth` = 12000, `maxhealth` = 12000, `armor` = 4190, `faction_A` = 14, `faction_H` = 14, `mindmg` = 294, `maxdmg` = 404, `attackpower` = 1047, `type_flags` = 1024, `unk16` = 0.238095 WHERE `entry` = 30756;
UPDATE `creature_template` SET `name` = 'Bloodthirsty Tundra Wolf', `minlevel` = 81, `maxlevel` = 81, `minhealth` = 65165, `maxhealth` = 65165, `armor` = 4190, `faction_A` = 14, `faction_H` = 14, `mindmg` = 1787, `maxdmg` = 2825, `attackpower` = 6920, `type_flags` = 1, `lootid` = 26672, `skinloot` = 26672, `spell1` = 49026, `PetSpellDataId` = 13461, `unk16` = 4, `ScriptName` = 'generic_creature' WHERE `entry` = 30762;
UPDATE `creature_template` SET `name` = 'Dragonflayer Deathseeker', `minlevel` = 81, `maxlevel` = 81, `minhealth` = 65165, `maxhealth` = 65165, `armor` = 4190, `faction_A` = 14, `faction_H` = 14, `mindmg` = 1711, `maxdmg` = 2688, `attackpower` = 6598, `lootid` = 26550, `pickpocketloot` = 26550, `spell1` = 42724, `spell2` = 48851, `mingold` = 6388, `maxgold` = 6388, `unk16` = 4, `equipment_id` = 20, `ScriptName` = 'generic_creature' WHERE `entry` = 30764;
UPDATE `creature_template` SET `name` = 'Dragonflayer Fanatic', `minlevel` = 81, `maxlevel` = 81, `minhealth` = 65165, `maxhealth` = 65165, `armor` = 4190, `faction_A` = 14, `faction_H` = 14, `mindmg` = 1839, `maxdmg` = 2852, `attackpower` = 7038, `lootid` = 26553, `pickpocketloot` = 26553, `spell1` = 48702, `mingold` = 6410, `maxgold` = 6410, `unk16` = 4, `equipment_id` = 212, `ScriptName` = 'generic_creature' WHERE `entry` = 30765;
UPDATE `creature_template` SET `name` = 'Dragonflayer Seer', `minlevel` = 81, `maxlevel` = 81, `minhealth` = 65165, `maxhealth` = 65165, `minmana` = 20405, `maxmana` = 20405, `armor` = 4190, `faction_A` = 14, `faction_H` = 14, `mindmg` = 1788, `maxdmg` = 2620, `attackpower` = 6613, `lootid` = 26554, `pickpocketloot` = 26554, `spell1` = 48699, `spell2` = 48698, `spell3` = 48700, `mingold` = 6419, `maxgold` = 6419, `unk16` = 4, `equipment_id` = 290, `ScriptName` = 'generic_creature' WHERE `entry` = 30766;
UPDATE `creature_template` SET `name` = 'Dragonflayer Spectator', `minlevel` = 80, `maxlevel` = 80, `minhealth` = 12600, `maxhealth` = 12600, `armor` = 4190, `faction_A` = 14, `faction_H` = 14, `mindmg` = 302, `maxdmg` = 369, `attackpower` = 1007, `lootid` = 26667, `mingold` = 6357, `maxgold` = 6357 WHERE `entry` = 30767;
UPDATE `creature_template` SET `name` = 'Ferocious Rhino', `minlevel` = 82, `maxlevel` = 82, `minhealth` = 134810, `maxhealth` = 134810, `armor` = 4190, `faction_A` = 14, `faction_H` = 14, `mindmg` = 4016, `maxdmg` = 6814, `attackpower` = 16246, `type_flags` = 72, `spell1` = 48131, `spell2` = 48130, `spell3` = 48105, `mechanic_immune_mask` = 614546267, `ScriptName` = 'generic_creature' WHERE `entry` = 30770;
UPDATE `creature_template` SET `name` = 'Frenzied Worgen', `minlevel` = 82, `maxlevel` = 82, `minhealth` = 134810, `maxhealth` = 134810, `armor` = 4190, `faction_A` = 14, `faction_H` = 14, `mindmg` = 4819, `maxdmg` = 6199, `attackpower` = 16527, `type_flags` = 72, `spell1` = 48137, `spell2` = 48138, `spell3` = 48142, `mechanic_immune_mask` = 648117211, `ScriptName` = 'generic_creature' WHERE `entry` = 30772;
UPDATE `creature_template` SET `mechanic_immune_mask` = 648117211 WHERE `entry` = 26683;
UPDATE `creature_template` SET `mechanic_immune_mask` = 648100701 WHERE `entry` = 26687;
UPDATE `creature_template` SET `name` = 'Gortok Palehoof', `minlevel` = 82, `maxlevel` = 82, `minhealth` = 431392, `maxhealth` = 431392, `armor` = 4190, `faction_A` = 14, `faction_H` = 14, `mindmg` = 6014, `maxdmg` = 6971, `attackpower` = 19477, `type_flags` = 40, `lootid` = 26687, `spell1` = 48261, `spell2` = 48260, `spell3` = 48256, `mingold` = 6701, `maxgold` = 6701, `unk16` = 15, `equipment_id` = 132, `mechanic_immune_mask` = 648100701, `ScriptName` = 'generic_creature' WHERE `entry` = 30774;
UPDATE `creature_template` SET `name` = 'Grauf', `minlevel` = 82, `maxlevel` = 82, `minhealth` = 1685125, `maxhealth` = 1685125, `armor` = 4190, `faction_A` = 14, `faction_H` = 14, `mindmg` = 637, `maxdmg` = 771, `attackpower` = 2111, `unk16` = 100 WHERE `entry` = 30775;
UPDATE `creature_template` SET `name` = 'Jormungar Worm', `minlevel` = 81, `maxlevel` = 81, `minhealth` = 4073, `maxhealth` = 4073, `armor` = 4190, `faction_A` = 14, `faction_H` = 14, `mindmg` = 318, `maxdmg` = 385, `attackpower` = 1055, `unk16` = 0.25 WHERE `entry` = 30779;
UPDATE `creature_template` SET `minhealth` = 404430, `maxhealth` = 404430, `mechanic_immune_mask` = 648624733 WHERE `entry` = 26861;
UPDATE `creature_template` SET `mindmg` = 5254, `maxdmg` = 8077, `attackpower` = 19996, `mingold` = 6604, `maxgold` = 6604, `unk16` = 30, `mechanic_immune_mask` = 648624733, `ScriptName` = 'generic_creature' WHERE `entry` = 30788;
UPDATE `creature_template` SET `mechanic_immune_mask` = 614546009 WHERE `entry` = 26685;
UPDATE `creature_template` SET `name` = 'Massive Jormungar', `minlevel` = 82, `maxlevel` = 82, `minhealth` = 134810, `maxhealth` = 134810, `armor` = 4190, `faction_A` = 14, `faction_H` = 14, `mindmg` = 4197, `maxdmg` = 6862, `attackpower` = 16589, `type_flags` = 72, `spell1` = 48136, `spell2` = 48132, `spell3` = 59271, `mechanic_immune_mask` = 614546009, `ScriptName` = 'generic_creature' WHERE `entry` = 30790;
UPDATE `creature_template` SET `name` = 'Mindless Servant', `minlevel` = 81, `maxlevel` = 81, `minhealth` = 4887, `maxhealth` = 4887, `armor` = 3925, `faction_A` = 14, `faction_H` = 14, `mindmg` = 393, `maxdmg` = 755, `attackpower` = 1723, `lootid` = 26536, `mingold` = 6918, `maxgold` = 6918, `unk16` = 0.3 WHERE `entry` = 30791;
UPDATE `creature_template` SET `mechanic_immune_mask` = 648100697 WHERE `entry` = 26684;
UPDATE `creature_template` SET `name` = 'Ravenous Furbolg', `minlevel` = 80, `maxlevel` = 80, `minhealth` = 134810, `maxhealth` = 134810, `minmana` = 20845, `maxmana` = 20845, `armor` = 4190, `faction_A` = 14, `faction_H` = 14, `mindmg` = 4597, `maxdmg` = 5651, `attackpower` = 15372, `type_flags` = 72, `spell1` = 48139, `spell2` = 48144, `spell3` = 48140, `mechanic_immune_mask` = 648100697, `ScriptName` = 'generic_creature' WHERE `entry` = 30803;
UPDATE `creature_template` SET `minhealth` = 12600, `maxhealth` = 12600 WHERE `entry` = 27281;
UPDATE `creature_template` SET `name` = 'Ritual Channeler', `minlevel` = 81, `maxlevel` = 81, `minhealth` = 13033, `maxhealth` = 13033, `minmana` = 16324, `maxmana` = 16324, `armor` = 4190, `faction_A` = 14, `faction_H` = 14, `mindmg` = 318, `maxdmg` = 385, `attackpower` = 1055, `spell1` = 48278, `spell2` = 59407, `unk16` = 0.644518, `ScriptName` = 'generic_creature' WHERE `entry` = 30804;
UPDATE `creature_template` SET `name` = 'Scourge Hulk', `minlevel` = 81, `maxlevel` = 81, `minhealth` = 130330, `maxhealth` = 130330, `armor` = 4190, `faction_A` = 14, `faction_H` = 14, `mindmg` = 3433, `maxdmg` = 5668, `attackpower` = 13651, `lootid` = 26555, `pickpocketloot` = 26555, `spell1` = 48697, `spell2` = 56785, `mingold` = 6426, `maxgold` = 6426, `unk16` = 8, `ScriptName` = 'generic_creature' WHERE `entry` = 30806;
UPDATE `creature_template` SET `mechanic_immune_mask` = 648624989 WHERE `entry` = 26693;
UPDATE `creature_template` SET `name` = 'Skadi the Ruthless', `minlevel` = 82, `maxlevel` = 82, `minhealth` = 431392, `maxhealth` = 431392, `armor` = 4190, `faction_A` = 14, `faction_H` = 14, `mindmg` = 5841, `maxdmg` = 7725, `attackpower` = 20349, `type_flags` = 8, `spell1` = 50255, `spell2` = 50234, `spell3` = 50228, `mingold` = 6627, `maxgold` = 6627, `unk16` = 20, `equipment_id` = 1732, `mechanic_immune_mask` = 648624989, `ScriptName` = 'generic_creature' WHERE `entry` = 30807;
UPDATE `creature_template` SET `name` = 'Svala', `minlevel` = 82, `maxlevel` = 82, `minhealth` = 16851, `maxhealth` = 16851, `armor` = 4190, `faction_A` = 14, `faction_H` = 14, `mindmg` = 318, `maxdmg` = 385, `attackpower` = 1055, `unk16` = 1 WHERE `entry` = 30809;
UPDATE `creature_template` SET `mechanic_immune_mask` = 648624989 WHERE `entry` = 26668;
UPDATE `creature_template` SET `name` = 'Svala Sorrowgrave', `minlevel` = 82, `maxlevel` = 82, `minhealth` = 431392, `maxhealth` = 431392, `armor` = 4190, `faction_A` = 14, `faction_H` = 14, `mindmg` = 5837, `maxdmg` = 7456, `attackpower` = 19940, `type` = 7, `type_flags` = 8, `spell1` = 15667, `spell2` = 48258, `spell3` = 48276, `mingold` = 6653, `maxgold` = 6653, `unk16` = 25, `mechanic_immune_mask` = 648624989, `ScriptName` = 'generic_creature' WHERE `entry` = 30810;
UPDATE `creature_template` SET `name` = 'Ymirjar Berserker', `minlevel` = 81, `maxlevel` = 81, `minhealth` = 65165, `maxhealth` = 65165, `armor` = 4190, `faction_A` = 14, `faction_H` = 14, `mindmg` = 869, `maxdmg` = 1770, `attackpower` = 3959, `lootid` = 26696, `pickpocketloot` = 26696, `spell1` = 49121, `spell2` = 49106, `mingold` = 6570, `maxgold` = 6700, `unk16` = 4, `equipment_id` = 1652, `ScriptName` = 'generic_creature' WHERE `entry` = 30816;
UPDATE `creature_template` SET `name` = 'Ymirjar Dusk Shaman', `minlevel` = 81, `maxlevel` = 81, `minhealth` = 52130, `maxhealth` = 52130, `minmana` = 44895, `maxmana` = 44895, `armor` = 4190, `faction_A` = 14, `faction_H` = 14, `mindmg` = 1337, `maxdmg` = 2786, `attackpower` = 6184, `lootid` = 26694, `pickpocketloot` = 26694, `spell1` = 49204, `spell2` = 49170, `mingold` = 6393, `maxgold` = 6393, `unk16` = 4, `equipment_id` = 248, `ScriptName` = 'generic_creature' WHERE `entry` = 30817;
UPDATE `creature_template` SET `name` = 'Ymirjar Flesh Hunter', `minlevel` = 81, `maxlevel` = 81, `minhealth` = 65165, `maxhealth` = 65165, `armor` = 4190, `faction_A` = 14, `faction_H` = 14, `mindmg` = 1759, `maxdmg` = 2873, `attackpower` = 6949, `lootid` = 26670, `pickpocketloot` = 26670, `spell1` = 48871, `spell2` = 48872, `spell3` = 48854, `mingold` = 6411, `maxgold` = 6411, `unk16` = 4, `equipment_id` = 1258, `ScriptName` = 'generic_creature' WHERE `entry` = 30818;
UPDATE `creature_template` SET `name` = 'Ymirjar Harpooner', `minlevel` = 81, `maxlevel` = 81, `minhealth` = 26066, `maxhealth` = 26066, `armor` = 4190, `faction_A` = 14, `faction_H` = 14, `mindmg` = 799, `maxdmg` = 1286, `attackpower` = 3128, `spell1` = 49092, `spell2` = 49091, `unk16` = 1.5, `ScriptName` = 'generic_creature' WHERE `entry` = 30819;
UPDATE `creature_template` SET `name` = 'Ymirjar Necromancer', `minlevel` = 81, `maxlevel` = 81, `minhealth` = 52130, `maxhealth` = 52130, `minmana` = 44895, `maxmana` = 44895, `armor` = 4190, `faction_A` = 14, `faction_H` = 14, `mindmg` = 1725, `maxdmg` = 2352, `attackpower` = 6115, `lootid` = 28368, `pickpocketloot` = 28368, `spell1` = 51432, `spell2` = 49205, `mingold` = 6420, `maxgold` = 6420, `unk16` = 4, `equipment_id` = 1744, `ScriptName` = 'generic_creature' WHERE `entry` = 30820;
UPDATE `creature_template` SET `name` = 'Ymirjar Savage', `minlevel` = 81, `maxlevel` = 81, `minhealth` = 65165, `maxhealth` = 65165, `armor` = 4190, `faction_A` = 14, `faction_H` = 14, `mindmg` = 1734, `maxdmg` = 2862, `attackpower` = 6895, `lootid` = 26669, `pickpocketloot` = 26669, `spell1` = 48880, `spell2` = 48876, `mingold` = 6446, `maxgold` = 6446, `unk16` = 4, `equipment_id` = 1731, `ScriptName` = 'generic_creature' WHERE `entry` = 30821;
UPDATE `creature_template` SET `name` = 'Ymirjar Warrior', `minlevel` = 81, `maxlevel` = 81, `minhealth` = 26066, `maxhealth` = 26066, `armor` = 4190, `faction_A` = 14, `faction_H` = 14, `mindmg` = 658, `maxdmg` = 1329, `attackpower` = 2981, `pickpocketloot` = 26690, `spell1` = 48639, `spell2` = 48640, `mingold` = 1225, `maxgold` = 1225, `unk16` = 1.5, `ScriptName` = 'generic_creature' WHERE `entry` = 30822;
UPDATE `creature_template` SET `name` = 'Ymirjar Witch Doctor', `minlevel` = 81, `maxlevel` = 81, `minhealth` = 26066, `maxhealth` = 26066, `minmana` = 4081, `maxmana` = 4081, `armor` = 4190, `faction_A` = 14, `faction_H` = 14, `mindmg` = 824, `maxdmg` = 1311, `attackpower` = 3203, `spell1` = 49084, `spell2` = 49089, `unk16` = 1.5, `ScriptName` = 'generic_creature' WHERE `entry` = 30823;
UPDATE `creature_template` SET `mindmg`= 294 , `maxdmg`= 404 , `attackpower`= 1047 , `baseattacktime`=2000 WHERE `entry`= 27386 ;
UPDATE `creature_template` SET `mindmg`= 1787 , `maxdmg`= 2825 , `attackpower`= 6920 , `baseattacktime`=2000 WHERE `entry`= 26672 ;
UPDATE `creature_template` SET `mindmg`= 1711 , `maxdmg`= 2688 , `attackpower`= 6598 , `baseattacktime`=2000 WHERE `entry`= 26550 ;
UPDATE `creature_template` SET `mindmg`= 1839 , `maxdmg`= 2852 , `attackpower`= 7038 , `baseattacktime`=2000 WHERE `entry`= 26553 ;
UPDATE `creature_template` SET `mindmg`= 1788 , `maxdmg`= 2620 , `attackpower`= 6613 , `baseattacktime`=2000 WHERE `entry`= 26554 ;
UPDATE `creature_template` SET `mindmg`= 302 , `maxdmg`= 369 , `attackpower`= 1007 , `baseattacktime`=2000 WHERE `entry`= 26667 ;
UPDATE `creature_template` SET `mindmg`= 4016 , `maxdmg`= 6814 , `attackpower`= 16246 , `baseattacktime`=2000 WHERE `entry`= 26686 ;
UPDATE `creature_template` SET `mindmg`= 4819 , `maxdmg`= 6199 , `attackpower`= 16527 , `baseattacktime`=2000 WHERE `entry`= 26683 ;
UPDATE `creature_template` SET `mindmg`= 6014 , `maxdmg`= 6971 , `attackpower`= 19477 , `baseattacktime`=2000 WHERE `entry`= 26687 ;
UPDATE `creature_template` SET `mindmg`= 637 , `maxdmg`= 771 , `attackpower`= 2111 , `baseattacktime`=2000 WHERE `entry`= 26893 ;
UPDATE `creature_template` SET `mindmg`= 318 , `maxdmg`= 385 , `attackpower`= 1055 , `baseattacktime`=2000 WHERE `entry`= 27228 ;
UPDATE `creature_template` SET `mindmg`= 5254 , `maxdmg`= 8077 , `attackpower`= 19996 , `baseattacktime`=2000 WHERE `entry`= 26861 ;
UPDATE `creature_template` SET `mindmg`= 4197 , `maxdmg`= 6862 , `attackpower`= 16589 , `baseattacktime`=2000 WHERE `entry`= 26685 ;
UPDATE `creature_template` SET `mindmg`= 393 , `maxdmg`= 755 , `attackpower`= 1723 , `baseattacktime`=2000 WHERE `entry`= 26536 ;
UPDATE `creature_template` SET `mindmg`= 4597 , `maxdmg`= 5651 , `attackpower`= 15372 , `baseattacktime`=2000 WHERE `entry`= 26684 ;
UPDATE `creature_template` SET `mindmg`= 318 , `maxdmg`= 385 , `attackpower`= 1055 , `baseattacktime`=2000 WHERE `entry`= 27281 ;
UPDATE `creature_template` SET `mindmg`= 3433 , `maxdmg`= 5668 , `attackpower`= 13651 , `baseattacktime`=2000 WHERE `entry`= 26555 ;
UPDATE `creature_template` SET `mindmg`= 5841 , `maxdmg`= 7725 , `attackpower`= 20349 , `baseattacktime`=2000 WHERE `entry`= 26693 ;
UPDATE `creature_template` SET `mindmg`= 318 , `maxdmg`= 385 , `attackpower`= 1055 , `baseattacktime`=2000 WHERE `entry`= 29281 ;
UPDATE `creature_template` SET `mindmg`= 5837 , `maxdmg`= 7456 , `attackpower`= 19940 , `baseattacktime`=2000 WHERE `entry`= 26668 ;
UPDATE `creature_template` SET `mindmg`= 869 , `maxdmg`= 1770 , `attackpower`= 3959 , `baseattacktime`=2000 WHERE `entry`= 26696 ;
UPDATE `creature_template` SET `mindmg`= 1337 , `maxdmg`= 2786 , `attackpower`= 6184 , `baseattacktime`=2000 WHERE `entry`= 26694 ;
UPDATE `creature_template` SET `mindmg`= 1759 , `maxdmg`= 2873 , `attackpower`= 6949 , `baseattacktime`=2000 WHERE `entry`= 26670 ;
UPDATE `creature_template` SET `mindmg`= 799 , `maxdmg`= 1286 , `attackpower`= 3128 , `baseattacktime`=2000 WHERE `entry`= 26692 ;
UPDATE `creature_template` SET `mindmg`= 1725 , `maxdmg`= 2352 , `attackpower`= 6115 , `baseattacktime`=2000 WHERE `entry`= 28368 ;
UPDATE `creature_template` SET `mindmg`= 1734 , `maxdmg`= 2862 , `attackpower`= 6895 , `baseattacktime`=2000 WHERE `entry`= 26669 ;
UPDATE `creature_template` SET `mindmg`= 658 , `maxdmg`= 1329 , `attackpower`= 2981 , `baseattacktime`=2000 WHERE `entry`= 26690 ;
UPDATE `creature_template` SET `mindmg`= 824 , `maxdmg`= 1311 , `attackpower`= 3203 , `baseattacktime`=2000 WHERE `entry`= 26691 ;
UPDATE `creature_template` SET `mindmg`= 852 , `maxdmg`= 1171 , `attackpower`= 3036 , `baseattacktime`=2000 WHERE `entry`= 30756 ;
UPDATE `creature_template` SET `mindmg`= 5801 , `maxdmg`= 9565 , `attackpower`= 23049 , `baseattacktime`=2000 WHERE `entry`= 30762 ;
UPDATE `creature_template` SET `mindmg`= 5369 , `maxdmg`= 9418 , `attackpower`= 22181 , `baseattacktime`=2000 WHERE `entry`= 30764 ;
UPDATE `creature_template` SET `mindmg`= 6806 , `maxdmg`= 10641 , `attackpower`= 26169 , `baseattacktime`=2000 WHERE `entry`= 30765 ;
UPDATE `creature_template` SET `mindmg`= 4315 , `maxdmg`= 7346 , `attackpower`= 17491 , `baseattacktime`=2000 WHERE `entry`= 30766 ;
UPDATE `creature_template` SET `mindmg`= 875 , `maxdmg`= 1070 , `attackpower`= 2920 , `baseattacktime`=2000 WHERE `entry`= 30767 ;
UPDATE `creature_template` SET `mindmg`= 11647 , `maxdmg`= 19763 , `attackpower`= 47115 , `baseattacktime`=2000 WHERE `entry`= 30770 ;
UPDATE `creature_template` SET `mindmg`= 11434 , `maxdmg`= 26279 , `attackpower`= 56569 , `baseattacktime`=2000 WHERE `entry`= 30772 ;
UPDATE `creature_template` SET `mindmg`= 12458 , `maxdmg`= 19418 , `attackpower`= 47815 , `baseattacktime`=2000 WHERE `entry`= 30774 ;
UPDATE `creature_template` SET `mindmg`= 1847 , `maxdmg`= 2235 , `attackpower`= 6121 , `baseattacktime`=2000 WHERE `entry`= 30775 ;
UPDATE `creature_template` SET `mindmg`= 922 , `maxdmg`= 1116 , `attackpower`= 3059 , `baseattacktime`=2000 WHERE `entry`= 30779 ;
UPDATE `creature_template` SET `mindmg`= 12872 , `maxdmg`= 19788 , `attackpower`= 48991 , `baseattacktime`=2000 WHERE `entry`= 30788 ;
UPDATE `creature_template` SET `mindmg`= 12172 , `maxdmg`= 19901 , `attackpower`= 48109 , `baseattacktime`=2000 WHERE `entry`= 30790 ;
UPDATE `creature_template` SET `mindmg`= 1139 , `maxdmg`= 2192 , `attackpower`= 4997 , `baseattacktime`=2000 WHERE `entry`= 30791 ;
UPDATE `creature_template` SET `mindmg`= 10708 , `maxdmg`= 19028 , `attackpower`= 44604 , `baseattacktime`=2000 WHERE `entry`= 30803 ;
UPDATE `creature_template` SET `mindmg`= 922 , `maxdmg`= 1116 , `attackpower`= 3059 , `baseattacktime`=2000 WHERE `entry`= 30804 ;
UPDATE `creature_template` SET `mindmg`= 9128 , `maxdmg`= 13839 , `attackpower`= 34449 , `baseattacktime`=2000 WHERE `entry`= 30806 ;
UPDATE `creature_template` SET `mindmg`= 14310 , `maxdmg`= 18926 , `attackpower`= 49855 , `baseattacktime`=2000 WHERE `entry`= 30807 ;
UPDATE `creature_template` SET `mindmg`= 922 , `maxdmg`= 1116 , `attackpower`= 3059 , `baseattacktime`=2000 WHERE `entry`= 30809 ;
UPDATE `creature_template` SET `mindmg`= 13140 , `maxdmg`= 19331 , `attackpower`= 48706 , `baseattacktime`=2000 WHERE `entry`= 30810 ;
UPDATE `creature_template` SET `mindmg`= 2520 , `maxdmg`= 5133 , `attackpower`= 11481 , `baseattacktime`=2000 WHERE `entry`= 30816 ;
UPDATE `creature_template` SET `mindmg`= 3877 , `maxdmg`= 8079 , `attackpower`= 17933 , `baseattacktime`=2000 WHERE `entry`= 30817 ;
UPDATE `creature_template` SET `mindmg`= 5498 , `maxdmg`= 10449 , `attackpower`= 23921 , `baseattacktime`=2000 WHERE `entry`= 30818 ;
UPDATE `creature_template` SET `mindmg`= 1765 , `maxdmg`= 3067 , `attackpower`= 7247 , `baseattacktime`=2000 WHERE `entry`= 30819 ;
UPDATE `creature_template` SET `mindmg`= 5002 , `maxdmg`= 6820 , `attackpower`= 17733 , `baseattacktime`=2000 WHERE `entry`= 30820 ;
UPDATE `creature_template` SET `mindmg`= 5549 , `maxdmg`= 10056 , `attackpower`= 23408 , `baseattacktime`=2000 WHERE `entry`= 30821 ;
UPDATE `creature_template` SET `mindmg`= 1603 , `maxdmg`= 3238 , `attackpower`= 7261 , `baseattacktime`=2000 WHERE `entry`= 30822 ;
UPDATE `creature_template` SET `mindmg`= 1279 , `maxdmg`= 2355 , `attackpower`= 5451 , `baseattacktime`=2000 WHERE `entry`= 30823 ;
DELETE FROM `reference_loot_template` WHERE (`entry`=37068);
INSERT INTO reference_loot_template
  (entry, item, ChanceOrQuestChance, groupid, mincountOrRef, maxcount, lootcondition, condition_value1, condition_value2)
VALUES
  (37068, 37068, 0, 1, 1, 1, 0, 0, 0),
  (37068, 37069, 0, 1, 1, 1, 0, 0, 0),
  (37068, 37070, 0, 1, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE `item` IN (37068, 37069, 37070);
INSERT INTO `creature_loot_template` VALUES 
(26536, 37068, 1, 0, -37068, 1, 0, 0, 0),
(26670, 37068, 1, 0, -37068, 1, 0, 0, 0),
(26554, 37068, 1, 0, -37068, 1, 0, 0, 0),
(26555, 37068, 1, 0, -37068, 1, 0, 0, 0),
(26694, 37068, 1, 0, -37068, 1, 0, 0, 0),
(26553, 37068, 1, 0, -37068, 1, 0, 0, 0),
(28368, 37068, 1, 0, -37068, 1, 0, 0, 0),
(26669, 37068, 1, 0, -37068, 1, 0, 0, 0),
(26696, 37068, 1, 0, -37068, 1, 0, 0, 0),
(26550, 37068, 1, 0, -37068, 1, 0, 0, 0),
(26672, 37068, 1, 0, -37068, 1, 0, 0, 0);
DELETE FROM `reference_loot_template` WHERE (`entry`=37590);
INSERT INTO reference_loot_template
  (entry, item, ChanceOrQuestChance, groupid, mincountOrRef, maxcount, lootcondition, condition_value1, condition_value2)
VALUES
  (37590, 37590, 0, 1, 1, 1, 0, 0, 0),
  (37590, 37410, 0, 1, 1, 1, 0, 0, 0),
  (37590, 37587, 0, 1, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE `item` IN (37590, 37410, 37587);
INSERT INTO `creature_loot_template` VALUES 
(30791, 37590, 1, 0, -37590, 1, 0, 0, 0),
(30818, 37590, 1, 0, -37590, 1, 0, 0, 0),
(30766, 37590, 1, 0, -37590, 1, 0, 0, 0),
(30806, 37590, 1, 0, -37590, 1, 0, 0, 0),
(30817, 37590, 1, 0, -37590, 1, 0, 0, 0),
(30765, 37590, 1, 0, -37590, 1, 0, 0, 0),
(30820, 37590, 1, 0, -37590, 1, 0, 0, 0),
(30821, 37590, 1, 0, -37590, 1, 0, 0, 0),
(30816, 37590, 1, 0, -37590, 1, 0, 0, 0),
(30764, 37590, 1, 0, -37590, 1, 0, 0, 0),
(30762, 37590, 1, 0, -37590, 1, 0, 0, 0);
UPDATE `creature_template` SET `lootid` = 30762 WHERE `entry` = 30762;
UPDATE `creature_template` SET `lootid` = 30764 WHERE `entry` = 30764;
UPDATE `creature_template` SET `lootid` = 30816 WHERE `entry` = 30816;
UPDATE `creature_template` SET `lootid` = 30821 WHERE `entry` = 30821;
UPDATE `creature_template` SET `lootid` = 30820 WHERE `entry` = 30820;
UPDATE `creature_template` SET `lootid` = 30817 WHERE `entry` = 30817;
UPDATE `creature_template` SET `lootid` = 30806 WHERE `entry` = 30806;
UPDATE `creature_template` SET `lootid` = 30766 WHERE `entry` = 30766;
UPDATE `creature_template` SET `lootid` = 30818 WHERE `entry` = 30818;
UPDATE `creature_template` SET `lootid` = 30791 WHERE `entry` = 30791;
UPDATE `creature_template` SET `lootid` = 30765 WHERE `entry` = 30765;
UPDATE `creature_template` SET `lootid` = 30774 WHERE `entry` = 30774;
REPLACE INTO `creature_loot_template` VALUES 
(30774, 37371, 0, 1, 1, 1, 0, 0, 0),
(30774, 37373, 0, 1, 1, 1, 0, 0, 0),
(30774, 37374, 0, 1, 1, 1, 0, 0, 0),
(30774, 37376, 0, 1, 1, 1, 0, 0, 0),
(30774, 40752, 100, 0, 1, 1, 0, 0, 0),
(30774, 43228, 100, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_loot_template` VALUES 
(30788, 37390, 0, 1, 1, 1, 0, 0, 0),
(30788, 37395, 0, 1, 1, 1, 0, 0, 0),
(30788, 37397, 0, 1, 1, 1, 0, 0, 0),
(30788, 37398, 0, 1, 1, 1, 0, 0, 0),
(30788, 37401, 0, 2, 1, 1, 0, 0, 0),
(30788, 37407, 0, 2, 1, 1, 0, 0, 0),
(30788, 37408, 0, 2, 1, 1, 0, 0, 0),
(30788, 37409, 0, 2, 1, 1, 0, 0, 0),
(30788, 41797, 8, 0, 1, 1, 7, 755, 1),
(30788, 43669, -100, 0, 1, 1, 0, 0, 0),
(30788, 40752, 100, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_loot_template` VALUES 
(30807, 37377, 0, 1, 1, 1, 0, 0, 0),
(30807, 37379, 0, 1, 1, 1, 0, 0, 0),
(30807, 37384, 0, 1, 1, 1, 0, 0, 0),
(30807, 37389, 0, 1, 1, 1, 0, 0, 0),
(30807, 40752, 100, 0, 1, 1, 0, 0, 0),
(30807, 43228, 100, 0, 3, 4, 0, 0, 0);
REPLACE INTO `creature_loot_template` VALUES 
(30810, 37367, 0, 1, 1, 1, 0, 0, 0),
(30810, 37368, 0, 1, 1, 1, 0, 0, 0),
(30810, 37369, 0, 1, 1, 1, 0, 0, 0),
(30810, 37370, 0, 1, 1, 1, 0, 0, 0),
(30810, 40752, 100, 0, 1, 1, 0, 0, 0),
(30810, 43228, 100, 0, 3, 4, 0, 0, 0);
UPDATE `creature` SET `spawnMask` = 3 WHERE `map` = 575;
UPDATE `gameobject` SET `spawnMask` = 3 WHERE `map` = 575;
REPLACE INTO `creature_template_addon` VALUES ('22575', '2786', '0', '0', '0', '0', '0', null);
REPLACE INTO `creature_template_addon` VALUES ('22656', '0', '16777472', '0', '4097', '0', '0', null);
REPLACE INTO `creature_template_addon` VALUES ('30061', '0', '67584', '0', '4097', '0', '0', null);
REPLACE INTO `creature_template_addon` VALUES ('18053', '0', '16777472', '0', '4097', '0', '0', null);
REPLACE INTO `creature_template_addon` VALUES ('18054', '0', '16777472', '0', '4097', '0', '0', '18950 0 18950 1');
REPLACE INTO `creature_template_addon` VALUES ('18049', '0', '2048', '0', '4097', '0', '0', null);
REPLACE INTO `creature_template_addon` VALUES ('18048', '0', '512', '0', '4098', '0', '0', null);
REPLACE INTO `creature_template_addon` VALUES ('18052', '0', '16777472', '0', '4097', '0', '0', null);
REPLACE INTO `creature_template_addon` VALUES ('18059', '0', '16908544', '0', '4097', '0', '0', '18950 0 18950 1');
REPLACE INTO `creature_template_addon` VALUES ('18436', '0', '16777472', '0', '4097', '0', '0', null);
REPLACE INTO `creature_template_addon` VALUES ('18435', '0', '16908544', '0', '4097', '0', '0', null);
REPLACE INTO `creature_template_addon` VALUES ('18433', '0', '131584', '0', '4097', '0', '0', null);
REPLACE INTO `creature_template_addon` VALUES ('18058', '0', '2048', '0', '4097', '0', '0', null);
REPLACE INTO `creature_template_addon` VALUES ('18608', '0', '16777472', '0', '4097', '333', '0', null);
REPLACE INTO `creature_template_addon` VALUES ('18601', '0', '2048', '0', '4097', '0', '0', null);
REPLACE INTO `creature_template_addon` VALUES ('18615', '0', '512', '0', '4097', '333', '0', '31059 0');
REPLACE INTO `creature_template_addon` VALUES ('18606', '0', '131584', '0', '4097', '0', '0', '35766 0');
REPLACE INTO `creature_template_addon` VALUES ('18057', '0', '16777472', '0', '4097', '0', '0', null);
REPLACE INTO `creature_template_addon` VALUES ('18620', '0', '2048', '0', '4097', '0', '0', null);
REPLACE INTO `creature_template_addon` VALUES ('20640', '0', '16843008', '0', '4097', '0', '0', null);
REPLACE INTO `creature_template_addon` VALUES ('20642', '0', '16777472', '0', '4097', '0', '0', null);
REPLACE INTO `creature_template_addon` VALUES ('20638', '0', '512', '0', '4097', '0', '0', null);
REPLACE INTO `creature_template_addon` VALUES ('20648', '0', '66048', '0', '4097', '0', '0', null);
REPLACE INTO `creature_template_addon` VALUES ('20641', '0', '16777472', '0', '4097', '0', '0', null);
REPLACE INTO `creature_template_addon` VALUES ('20639', '0', '0', '0', '0', '0', '0', '1787 0');
REPLACE INTO `creature_template_addon` VALUES ('20646', '0', '512', '8', '4097', '0', '0', '16592 0');
REPLACE INTO `creature_template_addon` VALUES ('20650', '0', '66048', '0', '4097', '0', '0', null);
REPLACE INTO `creature_template_addon` VALUES ('20647', '0', '512', '0', '4097', '0', '0', null);
REPLACE INTO `creature_template_addon` VALUES ('20649', '0', '512', '0', '4097', '0', '0', '13787 0');
REPLACE INTO `creature_template_addon` VALUES ('20643', '0', '133120', '0', '4097', '0', '0', null);
REPLACE INTO `creature_template_addon` VALUES ('20651', '0', '131584', '0', '4097', '0', '0', null);
REPLACE INTO `creature_template_addon` VALUES ('20637', '0', '16777472', '0', '4097', '0', '0', null);
REPLACE INTO `creature_template_addon` VALUES ('20657', '0', '16908544', '0', '4097', '0', '0', null);
REPLACE INTO `creature_template_addon` VALUES ('20653', '0', '512', '0', '4097', '0', '0', null);
REPLACE INTO `creature_template_addon` VALUES ('20654', '0', '16908544', '0', '4097', '0', '0', '32958 0');
REPLACE INTO `creature_template_addon` VALUES ('20645', '0', '512', '0', '4097', '0', '0', '32958 0');
REPLACE INTO `creature_template_addon` VALUES ('20652', '0', '16908544', '0', '4097', '0', '0', null);
REPLACE INTO `creature_template_addon` VALUES ('20662', '0', '512', '7', '4097', '0', '0', '');
REPLACE INTO `creature_template_addon` VALUES ('20644', '0', '16843008', '0', '4097', '0', '0', null);
REPLACE INTO `creature_template_addon` VALUES ('20656', '0', '66048', '0', '4097', '0', '0', null);
REPLACE INTO `creature_template_addon` VALUES ('20659', '0', '16777472', '0', '4097', '0', '0', null);
REPLACE INTO `creature_template_addon` VALUES ('20661', '0', '16777472', '0', '4097', '0', '0', null);
REPLACE INTO `creature_template_addon` VALUES ('20663', '0', '16908544', '0', '4097', '0', '0', '33569 0');
REPLACE INTO `creature_template_addon` VALUES ('20664', '0', '131584', '0', '4097', '0', '0', null);
REPLACE INTO `creature_template_addon` VALUES ('20665', '0', '16908544', '0', '4097', '0', '0', null);
REPLACE INTO `creature_template_addon` VALUES ('21585', '0', '16777472', '0', '4097', '333', '0', null);
REPLACE INTO `creature_template_addon` VALUES ('21587', '0', '66048', '0', '4098', '376', '0', null);
REPLACE INTO `creature_template_addon` VALUES ('21608', '0', '16908544', '0', '4097', '0', '0', null);
REPLACE INTO `creature_template_addon` VALUES ('21607', '0', '16908544', '0', '4097', '0', '0', null);
REPLACE INTO `creature_template_addon` VALUES ('21614', '0', '16908544', '0', '4097', '0', '0', null);
REPLACE INTO `creature_template_addon` VALUES ('21591', '0', '16777472', '0', '4097', '0', '0', null);
REPLACE INTO `creature_template_addon` VALUES ('21626', '0', '131584', '0', '4097', '0', '0', null);
REPLACE INTO `creature_template_addon` VALUES ('21605', '0', '16908544', '0', '4097', '0', '0', null);
REPLACE INTO `creature_template_addon` VALUES ('21604', '0', '131584', '0', '4097', '0', '0', null);
REPLACE INTO `creature_template_addon` VALUES ('21619', '0', '16908544', '0', '4097', '0', '0', null);
REPLACE INTO `creature_template_addon` VALUES ('21613', '0', '16843008', '0', '4097', '0', '0', '32811 0');
REPLACE INTO `creature_template_addon` VALUES ('21615', '0', '66048', '0', '4097', '0', '0', null);
REPLACE INTO `creature_template_addon` VALUES ('21590', '0', '16843008', '0', '4097', '0', '0', null);
REPLACE INTO `creature_template_addon` VALUES ('21624', '0', '16777472', '0', '4097', '0', '0', '36051 0');
REPLACE INTO `creature_template_addon` VALUES ('21596', '0', '16777472', '0', '4097', '0', '0', null);
REPLACE INTO `creature_template_addon` VALUES ('21597', '0', '512', '0', '4097', '0', '0', null);
REPLACE INTO `creature_template_addon` VALUES ('21598', '0', '16908544', '0', '4097', '0', '0', null);
REPLACE INTO `creature_template_addon` VALUES ('21621', '0', '16777472', '0', '4097', '0', '0', null);
REPLACE INTO `creature_template_addon` VALUES ('21610', '0', '512', '0', '4097', '0', '0', null);
REPLACE INTO `creature_template_addon` VALUES ('21611', '0', '512', '0', '4097', '0', '0', null);
REPLACE INTO `creature_template_addon` VALUES ('21622', '0', '16777472', '0', '4097', '0', '0', '36852 0');
REPLACE INTO `creature_template_addon` VALUES ('21606', '0', '16908544', '0', '4097', '0', '0', null);
REPLACE INTO `creature_template_addon` VALUES ('21617', '0', '131584', '0', '4097', '0', '0', null);
REPLACE INTO `creature_template_addon` VALUES ('21588', '0', '16777472', '0', '4097', '0', '0', null);
REPLACE INTO `creature_template_addon` VALUES ('21602', '0', '2048', '0', '4097', '0', '0', null);
REPLACE INTO `creature_template_addon` VALUES ('21625', '0', '16908544', '0', '4097', '0', '0', null);
REPLACE INTO `creature_template_addon` VALUES ('21620', '0', '16908544', '0', '4097', '0', '0', null);
REPLACE INTO `creature_template_addon` VALUES ('21612', '0', '16908544', '0', '4097', '0', '0', null);
REPLACE INTO `creature_template_addon` VALUES ('21609', '0', '512', '7', '4097', '0', '0', '');
REPLACE INTO `creature_template_addon` VALUES ('21603', '0', '16908544', '0', '4097', '0', '0', '36728 0');
REPLACE INTO `creature_template_addon` VALUES ('21786', '0', '16908544', '0', '4097', '0', '0', null);
REPLACE INTO `creature_template_addon` VALUES ('22346', '0', '512', '0', '4097', '0', '0', null);
REPLACE INTO `creature_template_addon` VALUES ('24852', '0', '512', '7', '4097', '0', '0', '');
REPLACE INTO `creature_template_addon` VALUES ('25571', '0', '0', '0', '0', '0', '0', '18950 0 18950 1');
REPLACE INTO `creature_template_addon` VALUES ('20992', '0', '0', '0', '0', '0', '0', '18950 0 18950 1');
REPLACE INTO `creature_template_addon` VALUES ('20580', '0', '0', '0', '0', '45', '0', '16380 0 ');
REPLACE INTO `creature_template_addon` VALUES ('20579', '0', '0', '0', '0', '45', '0', '');
REPLACE INTO `creature_template_addon` VALUES ('20583', '0', '0', '0', '0', '1', '0', '');
REPLACE INTO `creature_template_addon` VALUES ('20586', '0', '0', '0', '0', '37', '0', '');
REPLACE INTO `creature_template_addon` VALUES ('20594', '0', '0', '0', '0', '213', '0', '');
REPLACE INTO `creature_template_addon` VALUES ('20595', '0', '0', '0', '0', '45', '0', '');
REPLACE INTO `creature_template_addon` VALUES ('20584', '0', '0', '0', '0', '45', '0', '');
REPLACE INTO `creature_template_addon` VALUES ('19893', '0', '0', '0', '0', '0', '0', '18950 0 18950 1');
REPLACE INTO `creature_template_addon` VALUES ('19894', '0', '0', '0', '0', '0', '0', '18950 0 18950 1');
REPLACE INTO `creature_template_addon` VALUES ('19904', '0', '0', '0', '0', '233', '0', '');
REPLACE INTO `creature_template_addon` VALUES ('21841', '0', '0', '0', '0', '0', '0', '18950 0 18950 1 ');
REPLACE INTO `creature_template_addon` VALUES ('20184', '0', '0', '0', '0', '0', '0', '18950 0 18950 1');
REPLACE INTO `creature_template_addon` VALUES ('20620', '0', '0', '0', '0', '28', '0', '');
REPLACE INTO `creature_template_addon` VALUES ('20256', '0', '0', '0', '0', '0', '0', '16592 0');
REPLACE INTO `creature_template_addon` VALUES ('20299', '0', '0', '0', '0', '0', '0', '38168 0');
REPLACE INTO `creature_template_addon` VALUES ('21565', '0', '0', '0', '0', '0', '0', '16380 0');
REPLACE INTO `creature_template_addon` VALUES ('21586', '0', '512', '7', '4097', '0', '0', '');
REPLACE INTO `creature_template_addon` VALUES ('21546', '0', '0', '0', '0', '69', '0', '');
REPLACE INTO `creature_template_addon` VALUES ('21572', '0', '0', '0', '0', '133', '0', '');
REPLACE INTO `creature_template_addon` VALUES ('21577', '0', '0', '0', '0', '133', '0', '');
REPLACE INTO `creature_template_addon` VALUES ('21576', '0', '0', '0', '0', '133', '0', '');
REPLACE INTO `creature_template_addon` VALUES ('21575', '0', '0', '0', '0', '133', '0', '');
REPLACE INTO `creature_template_addon` VALUES ('21573', '0', '0', '0', '0', '133', '0', '');
REPLACE INTO `creature_template_addon` VALUES ('21594', '0', '512', '0', '4097', '0', '0', '27987 0');
REPLACE INTO `creature_template_addon` VALUES ('22598', '17719', '512', '0', '4097', '0', '0', '');
REPLACE INTO `creature_template_addon` VALUES ('30788', '0', '16777472', '0', '1', '426', '0', '');
REPLACE INTO `creature_template_addon` VALUES ('30770', '0', '16908544', '0', '1', '0', '0', '');
REPLACE INTO `creature_template_addon` VALUES ('30803', '0', '512', '0', '1', '0', '0', '');
REPLACE INTO `creature_template_addon` VALUES ('30821', '0', '16777472', '0', '1', '0', '0', '');
REPLACE INTO `creature_template_addon` VALUES ('30767', '0', '16777472', '1', '1', '0', '0', '');
REPLACE INTO `creature_template_addon` VALUES ('30790', '0', '16908544', '0', '1', '0', '0', '');
REPLACE INTO `creature_template_addon` VALUES ('30772', '0', '16908544', '0', '1', '0', '0', '');
REPLACE INTO `creature_template_addon` VALUES ('30806', '0', '16908544', '0', '1', '0', '0', '');
REPLACE INTO `creature_template_addon` VALUES ('30816', '0', '16777472', '0', '0', '0', '0', '');
REPLACE INTO `creature_template_addon` VALUES ('30817', '0', '2048', '0', '0', '0', '0', '');
REPLACE INTO `creature_template_addon` VALUES ('30818', '0', '16777472', '0', '1', '0', '0', '');
REPLACE INTO `creature_template_addon` VALUES ('30766', '0', '66048', '0', '0', '0', '0', '');
REPLACE INTO `creature_template_addon` VALUES ('30762', '0', '16777472', '0', '1', '0', '0', '');
REPLACE INTO `creature_template_addon` VALUES ('30820', '0', '2048', '0', '0', '0', '0', '');
REPLACE INTO `creature_template_addon` VALUES ('30764', '0', '16777472', '0', '0', '0', '0', '');
REPLACE INTO `creature_template_addon` VALUES ('30775', '0', '16777472', '0', '1', '1', '0', '');
REPLACE INTO `creature_template_addon` VALUES ('30765', '0', '16777472', '0', '0', '0', '0', '');
REPLACE INTO `creature_template_addon` VALUES ('30807', '0', '16777472', '0', '1', '0', '0', '');
REPLACE INTO `creature_template_addon` VALUES ('30774', '0', '16777472', '0', '1', '0', '0', '');
REPLACE INTO `creature_template_addon` VALUES ('31346', '0', '16908544', '0', '1', '418', '0', '');
REPLACE INTO `creature_template_addon` VALUES ('31347', '0', '16908544', '0', '1', '418', '0', '');
REPLACE INTO `creature_template_addon` VALUES ('27754', '26751', '16777472', '0', '1', '0', '0', '');
REPLACE INTO `creature_template_addon` VALUES ('31351', '26751', '16777472', '0', '1', '0', '0', '');
REPLACE INTO `creature_template_addon` VALUES ('31342', '6469', '16777472', '0', '1', '0', '0', '');
REPLACE INTO `creature_template_addon` VALUES ('30522', '0', '16908544', '0', '1', '0', '0', '48019 0');
REPLACE INTO `creature_template_addon` VALUES ('30925', '26265', '0', '0', '0', '0', '0', '');
REPLACE INTO `creature_template_addon` VALUES ('29842', '26541', '0', '0', '0', '0', '0', '');
REPLACE INTO `creature_template_addon` VALUES ('29825', '0', '0', '0', '0', '0', '0', '1787 1 1787 0');
REPLACE INTO `creature_template_addon` VALUES ('29354', '0', '0', '0', '0', '0', '0', '1787 1 1787 0');
REPLACE INTO `creature_template_addon` VALUES ('20636', '0', '16908544', '0', '4097', '0', '0', '30231 0');
REPLACE INTO `creature_template_addon` VALUES ('29247', '0', '2048', '8', '1', '0', '0', '');
REPLACE INTO `creature_template_addon` VALUES ('29248', '0', '2048', '8', '1', '0', '0', '');
REPLACE INTO `creature_template_addon` VALUES ('29249', '0', '16777472', '0', '1', '0', '0', '18943 0');
REPLACE INTO `creature_template_addon` VALUES ('29941', '0', '0', '0', '0', '36', '0', '');

# timmit
UPDATE `quest_template` SET `CompleteScript` = 5087 WHERE `entry` = 5087;
DELETE FROM `quest_end_scripts` WHERE `id`=5087;
INSERT INTO `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES 
(5087, 7, 10, 14372, 300000, '0', 6383, -2520.6, 539.16, 5.47),
(5087, 7, 10, 14372, 300000, '0', 6380.59, -2523.68, 537.44, 5.44),
(5087, 7, 10, 14372, 300000, '0', 6382.4, -2522.06, 538.6, 5.52),
(5087, 5, 0, 0, 0, '2000001019', 0, 0, 0, 0),
(5087, 4, 0, 0, 0, '2000001018', 0, 0, 0, 0),
(5087, 2, 0, 3, 0, '2000001017', 0, 0, 0, 0),
(5087, 0, 3, 0, 0, '0', 6390.63, -2530.45, 540.57, 2.25);
INSERT INTO `db_script_string`(`entry`,`content_default`,`content_loc1`,`content_loc2`,`content_loc3`,`content_loc4`,`content_loc5`,`content_loc6`,`content_loc7`,`content_loc8`) VALUES ( '2000001017','nervously look.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'');
INSERT INTO `db_script_string`(`entry`,`content_default`,`content_loc1`,`content_loc2`,`content_loc3`,`content_loc4`,`content_loc5`,`content_loc6`,`content_loc7`,`content_loc8`) VALUES ( '2000001018','Are you sure that ours is not followed? I have a bad premonition...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'');
INSERT INTO `db_script_string`(`entry`,`content_default`,`content_loc1`,`content_loc2`,`content_loc3`,`content_loc4`,`content_loc5`,`content_loc6`,`content_loc7`,`content_loc8`) VALUES ( '2000001019','Be on guard!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'');

# Madmunus
UPDATE `quest_template` SET `Method`='0' WHERE (`entry`='841');

# NeatElves
UPDATE `quest_template` SET `Method` = '0' WHERE `entry` =12718;

# Jate
UPDATE `quest_template` SET `OfferRewardText` = 'Rise, Grand Invoker! Rise and be recognized!' WHERE `entry` = 8761;
UPDATE `quest_template` SET `RequiredRaces` = 1101 WHERE `entry` = 3519;
UPDATE `quest_template` SET `RequiredRaces` = 1101 WHERE `entry` = 4495;
UPDATE `quest_template` SET `MinLevel` = 38 WHERE `entry` = 841;
UPDATE `quest_template` SET `OfferRewardText` = 'While I genuinely appreciate this, I am not sure what good it will do us.  The Alliance ignores threats from any source other than the Horde, and even our own leaders here in Darnassus cannot agree on what exactly this threat is.  Fools like Fandral Staghelm theorize that the silithid are nothing like the threat from the ancient past I claim them to be.  His ignorance is only surpassed by his arrogance.$B$BYou have seen the threat yourself, $N.  We must remain committed to defeating the silithid!', `RequestItemsText` = 'They are fools, $N!  They cannot even think to look around them for a greater threat; their irrational hatred of the Horde will be the end of us all.  I do not know how much more proof I can give them of the silithid threat short of dropping them in one of the hives so they can see for themselves!$B$BI''m sorry, you bring news for my attention?' WHERE `entry` = 4508;
UPDATE `quest_template` SET `OfferRewardText` = 'While I genuinely appreciate this, I am not sure what good it will do us.  The Horde ignores threats from any source other than the Alliance.  While Thrall himself might take action were the facts presented to him, he is beset on all sides by conflicting advice.  These fools would have us chase our own imaginary tails were they to think it might catch the Alliance unawares!$B$BYou have seen the threat yourself, $N.  We must remain committed to defeating the silithid!', `RequestItemsText` = 'They are fools, $N!  They cannot even think to look around them for a greater threat; their irrational hatred of the Alliance will be our undoing.  I do not know how much more proof I can give them of the silithid threat short of dropping them in one of the hives so they can see for themselves!$B$BI''m sorry, you bring news for my attention?' WHERE `entry` = 4509;
UPDATE `quest_template` SET `NextQuestId` = 8182 WHERE `entry` = 8181;
UPDATE `quest_template` SET `RequestItemsText` = 'Oh, $N, you''re finally back.  What have you brought?' WHERE `entry` = 2661;
UPDATE `quest_template` SET `RewRepFaction3` = 577, `RewRepFaction4` = 369, `RewRepFaction5` = 470, `RewRepValue3` = 125, `RewRepValue4` = 125, `RewRepValue5` = 125 WHERE `entry` = 351;
UPDATE `quest_template` SET `RequiredRaces` = 1101 WHERE `entry` = 5801;
UPDATE `quest_template` SET `RewRepFaction2` = 21, `RewRepFaction3` = 577, `RewRepFaction4` = 470, `RewRepValue2` = 125, `RewRepValue3` = 125, `RewRepValue4` = 125 WHERE `entry` = 3161;
UPDATE `quest_template` SET `OfferRewardText` = '$N, are your eyes keen as a hawk''s, your motions as fluid as a monkey''s, or your speed that of a cheetah?  Mine are, and yours can be too with the proper training.  The way of the $C is one of mastery over the beasts of the world, an unparalleled precision in marksmanship, and the knowledge of how to survive in situations where others would perish.$B$BIf these are the things that you seek to learn, then I will train you - for a small fee, of course.  Shall we begin?' WHERE `entry` = 8924;
UPDATE `quest_template` SET `RequestItemsText` = 'So old Marin''s up to it again, eh? What''s this concoction made from?' WHERE `entry` = 2606;
UPDATE `quest_template` SET `MinLevel` = 44 WHERE `entry` = 110;
UPDATE `quest_template` SET `MinLevel` = 39 WHERE `entry` = 113;
UPDATE `quest_template` SET `RewRepFaction2` = 577, `RewRepFaction3` = 470, `RewRepValue2` = 125, `RewRepValue3` = 125 WHERE `entry` = 1691;
UPDATE `quest_template` SET `NextQuestId` = 10, `NextQuestInChain` = 10, `RewRepFaction2` = 577, `RewRepFaction3` = 470, `RewRepValue2` = 75, `RewRepValue3` = 75 WHERE `entry` = 82;
UPDATE `quest_template` SET `RequestItemsText` = 'Acquiring the queen''s brain for our research is absolutely imperative.  From what we have learned, we believe that these silithid are quite possibly being controlled by a malign intelligence.  I shudder to think what could control something as insidious as the silithid, $N.' WHERE `entry` = 4507;
UPDATE `quest_template` SET `RequestItemsText` = 'Do you have all 20 hats? I don''t believe you, let me see them. They better be in pristine condition!', `RewRepFaction2` = 21, `RewRepFaction3` = 577, `RewRepFaction4` = 470, `RewRepValue2` = 125, `RewRepValue3` = 125, `RewRepValue4` = 125 WHERE `entry` = 8365;
UPDATE `quest_template` SET `OfferRewardText` = '<Narain''s face glows a bright red.>$B$BBooknap my... book, will they!? I''ll teach them what it means to mess with a psychic $R! ', `RequestItemsText` = 'Say, what''s the matter?' WHERE `entry` = 8598;
UPDATE `quest_template` SET `NextQuestInChain` = 3721 WHERE `entry` = 648;
UPDATE `quest_template` SET `NextQuestId` = 648, `NextQuestInChain` = 648 WHERE `entry` = 3721;
UPDATE `quest_template` SET `RewRepFaction2` = 81, `RewRepFaction3` = 530, `RewRepFaction4` = 76, `RewRepFaction5` = 911, `RewRepValue3` = 350, `RewRepValue4` = 350, `RewRepValue5` = 350 WHERE `entry` = 32;
UPDATE `quest_template` SET `MinLevel` = 39, `RewRepFaction2` = 47, `RewRepFaction3` = 69, `RewRepFaction4` = 930, `RewRepFaction5` = 54, `RewRepValue3` = 350, `RewRepValue4` = 350, `RewRepValue5` = 350 WHERE `entry` = 162;
UPDATE `quest_template` SET `OfferRewardText` = 'Oh my, this looks to be a list of ship departures and arrivals, with accurate dates and times and everything!  If the captain of a pirate ship got his hands on this, he could have himself a field day!$B$BYou say you got this from a pirate?  Well that''s disturbing news...$B$BThank you, $N.  I''m glad you took it from him, and I''m glad that pirate''s eating dirt right now!' WHERE `entry` = 2876;
UPDATE `quest_template` SET `MinLevel` = 38, `RewRepFaction2` = 68, `RewRepFaction3` = 81, `RewRepFaction4` = 911, `RewRepFaction5` = 76, `RewRepValue3` = 38, `RewRepValue4` = 38, `RewRepValue5` = 38 WHERE `entry` = 379;
UPDATE `quest_template` SET `MinLevel` = 38, `RewRepFaction2` = 68, `RewRepFaction3` = 81, `RewRepFaction4` = 911, `RewRepFaction5` = 76, `RewRepValue3` = 38, `RewRepValue4` = 38, `RewRepValue5` = 38 WHERE `entry` = 379;
UPDATE `quest_template` SET `RewRepFaction2` = 577, `RewRepFaction3` = 470, `RewRepValue2` = 125, `RewRepValue3` = 125 WHERE `entry` = 8366;
UPDATE `quest_template` SET `OfferRewardText` = 'That''s the stuff, $N!$B$BIt looks so good, I might just...  Haha, gotcha!', `RequestItemsText` = 'Under the waters of that lake -- it''s the only place where the Violet Tragan can be found.  Hope you''re good at holding your breath!', `RewRepFaction2` = 21, `RewRepFaction3` = 577, `RewRepFaction4` = 470, `RewRepValue2` = 125, `RewRepValue3` = 125, `RewRepValue4` = 125 WHERE `entry` = 2641;
UPDATE `quest_template` SET `NextQuestId` = 8578, `NextQuestInChain` = 8578 WHERE `entry` = 8577;
UPDATE `quest_template` SET `NextQuestInChain` = 8728, `RequestItemsText` = 'The Molten Core, eh? I hope my goggles are still in one piece!' WHERE `entry` = 8578;
UPDATE `quest_template` SET `NextQuestInChain` = 8742 WHERE `entry` = 8729;
UPDATE `quest_template` SET `PrevQuestId` = 8729, `OfferRewardText` = 'The Scepter of the Shifting Sands is whole once more, $N.$B$BIt must be you who uses the scepter. It must be you who heralds the next age of your people./n/nYou must wait for the armies of the Horde and the Alliance to arrive in Silithus before you may ring the Scarab Gong.', `RequestItemsText` = 'A thousand years has passed and just as it was fated, one stands before me. One who shall lead their people to a new age.$B$BThe Old God trembles, $N. Oh yes, it fears your faith. Shatter the prophecy of C''Thun.$B$BIt knows you come, champion - and with you comes the might of Kalimdor. You have only to let me know when you are prepared and I shall grant you the Scepter of the Shifting Sands.' WHERE `entry` = 8742;
UPDATE `quest_template` SET `RewRepFaction2` = 21, `RewRepFaction3` = 470, `RewRepFaction4` = 47, `RewRepValue2` = 125, `RewRepValue3` = 125, `RewRepValue4` = 75 WHERE `entry` = 4504;
UPDATE `quest_template` SET `OfferRewardText` = 'Be well, $N. If you change your mind, I shall be here to assist you.' WHERE `entry` = 8764;
UPDATE `quest_template` SET `RewRepFaction2` = 21, `RewRepFaction3` = 577, `RewRepFaction4` = 470, `RewRepValue2` = 125, `RewRepValue3` = 125, `RewRepValue4` = 125 WHERE `entry` = 5863;
UPDATE `quest_template` SET `PrevQuestId` = 8760, `Details` = '', `RequestItemsText` = 'Never have I seen such tenacity! The Bronze Flight grants you one final enchantment. The Timeless One himself has requested it so!$B$BHand me your signet ring so that I may make the necessary adjustments.' WHERE `entry` = 8761;
UPDATE `quest_template` SET `RequestItemsText` = 'I put my pants on just like you - one leg at a time. Except when my pants are on, I make arcanite buoys. Arcanite buoys, baby!' WHERE `entry` = 8620;
UPDATE `quest_template` SET `NextQuestId` = 8753, `NextQuestInChain` = 8753, `OfferRewardText` = '', `RequestItemsText` = 'Impressive, little one. You have gone through much trouble to gain the favor of the Bronze Flight. Your dedication is noted.$B$BThe signet ring of the conqueror will greatly enhance your physical attacks.$B$BBe warned, once you have chosen your path, you will have no recourse should you change your mind.' WHERE `entry` = 8752;
UPDATE `quest_template` SET `NextQuestId` = 8754, `NextQuestInChain` = 8754, `RequestItemsText` = 'Your continued defense of the children of Kalimdor has been acknowledged. Hand me your signet ring so that I may enhance its powers.' WHERE `entry` = 8753;
UPDATE `quest_template` SET `NextQuestId` = 8755, `NextQuestInChain` = 8755, `OfferRewardText` = 'Your rise amongst the rank of the Brood is most impressive, $N. May you never stray from the path of the conqueror!', `RequestItemsText` = 'You honor my kind, $N. Strike down the enemies of Kalimdor! Show them what it means to deface the land of eternal starlight.$B$BYou have earned another enhancement. Hand me your signet ring so that I may bolster its power.' WHERE `entry` = 8754;
UPDATE `quest_template` SET `NextQuestId` = 8756, `NextQuestInChain` = 8756, `OfferRewardText` = 'Your rise amongst the rank of the Brood is most impressive, $N. May you never stray from the path of the conqueror!', `RequestItemsText` = 'Dedication of this magnitude is a rarity. You have shown that your will is unfaltering, $N. You shall be greatly rewarded for your stalwart watch over our world.$B$BHand me your signet ring so that I may strengthen its enchantment.' WHERE `entry` = 8755;
UPDATE `quest_template` SET `NextQuestId` = 8758, `NextQuestInChain` = 8758, `OfferRewardText` = '', `RequestItemsText` = 'Impressive, little one. You have gone through much trouble to gain the favor of the Bronze Flight. Your dedication is noted.$B$BThe signet ring of the invoker will greatly enhance your magical and natural abilities.$B$BBe warned, once you have chosen your path, you will have no recourse should you change your mind.' WHERE `entry` = 8757;
UPDATE `quest_template` SET `NextQuestId` = 8759, `NextQuestInChain` = 8759, `OfferRewardText` = 'Your rise amongst the rank of the Brood is most impressive, $N. May you never stray from the path of the invoker!', `RequestItemsText` = 'Your continued defense of the children of Kalimdor has been acknowledged. Hand me your signet ring so that I may enhance its powers.' WHERE `entry` = 8758;
UPDATE `quest_template` SET `NextQuestId` = 8760, `NextQuestInChain` = 8760, `OfferRewardText` = 'Your rise amongst the rank of the Brood is most impressive, $N. May you never stray from the path of the invoker!', `RequestItemsText` = 'You honor my kind, $N. Strike down the enemies of Kalimdor! Show them what it means to deface the land of eternal starlight.$B$BYou have earned another enhancement. Hand me your signet ring so that I may bolster its power.' WHERE `entry` = 8759;
UPDATE `quest_template` SET `NextQuestId` = 8761, `NextQuestInChain` = 8761, `OfferRewardText` = 'Your rise amongst the rank of the Brood is most impressive, $N. May you never stray from the path of the invoker!', `RequestItemsText` = 'Dedication of this magnitude is a rarity. You have shown that your will is unfaltering, $N. You shall be greatly rewarded for your stalwart watch over our world.$B$BHand me your signet ring so that I may strengthen its enchantment.' WHERE `entry` = 8760;
UPDATE `quest_template` SET `NextQuestId` = 8748, `NextQuestInChain` = 8748, `OfferRewardText` = '', `RequestItemsText` = 'Impressive, little one. You have gone through much trouble to gain the favor of the Bronze Flight. Your dedication is noted.$B$BThe signet ring of the defender will offer superior protection against the forces of evil.$B$BBe warned, once you have chosen your path, you will have no recourse should you change your mind.' WHERE `entry` = 8747;
UPDATE `quest_template` SET `RequestItemsText` = 'Your continued defense of the children of Kalimdor has been acknowledged. Hand me your signet ring so that I may enhance its powers.' WHERE `entry` = 8748;
UPDATE `quest_template` SET `NextQuestId` = 8749, `NextQuestInChain` = 8749 WHERE `entry` = 8748;
UPDATE `quest_template` SET `NextQuestId` = 8750, `NextQuestInChain` = 8750, `OfferRewardText` = 'Your rise amongst the rank of the Brood is most impressive, $N. May you never stray from the path of the protector!', `RequestItemsText` = 'You honor my kind, $N. Strike down the enemies of Kalimdor! Show them what it means to deface the land of eternal starlight.$B$BYou have earned another enhancement. Hand me your signet ring so that I may bolster its power.' WHERE `entry` = 8749;
UPDATE `quest_template` SET `NextQuestId` = 8751, `NextQuestInChain` = 8751, `OfferRewardText` = 'Your rise amongst the rank of the Brood is most impressive, $N. May you never stray from the path of the protector!', `RequestItemsText` = 'Dedication of this magnitude is a rarity. You have shown that your will is unfaltering, $N. You shall be greatly rewarded for your stalwart watch over our world.$B$BHand me your signet ring so that I may strengthen its enchantment.' WHERE `entry` = 8750;
UPDATE `quest_template` SET `PrevQuestId` = 8750, `Details` = '', `OfferRewardText` = 'Rise, Protector of Kalimdor! Rise and be recognized!', `RequestItemsText` = 'Never have I seen such tenacity! The Bronze Flight grants you one final enchantment. The Timeless One himself has requested it so!$B$BHand me your signet ring so that I may make the necessary adjustments.' WHERE `entry` = 8751;
UPDATE `quest_template` SET `PrevQuestId` = 8755, `Details` = '', `OfferRewardText` = 'Rise, Qiraji Conqueror! Rise and be recognized!', `RequestItemsText` = 'Never have I seen such tenacity! The Bronze Flight grants you one final enchantment. The Timeless One himself has requested it so!$B$BHand me your signet ring so that I may make the necessary adjustments.' WHERE `entry` = 8756;
UPDATE `quest_template` SET `MinLevel` = 40 WHERE `entry` = 1878;
UPDATE `quest_template` SET `MinLevel` = 40, `RewRepFaction2` = 21, `RewRepFaction3` = 577, `RewRepFaction4` = 470, `RewRepValue2` = 75, `RewRepValue3` = 75, `RewRepValue4` = 75 WHERE `entry` = 1707;
UPDATE `quest_template` SET `RewRepFaction2` = 577, `RewRepFaction3` = 21, `RewRepFaction4` = 470, `RewRepValue2` = 125, `RewRepValue3` = 125, `RewRepValue4` = 125 WHERE `entry` = 1690;
UPDATE `quest_template` SET `PrevQuestId` = 0, `NextQuestId` = 3446 WHERE `entry` = 3444;
DELETE FROM `creature_questrelation` WHERE `quest` = 2875;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 2875;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 2875;
INSERT INTO `gameobject_questrelation` (`id`, `quest`) VALUES (150075, 2875);
INSERT INTO `gameobject_questrelation` (`id`, `quest`) VALUES (156561, 2875);
INSERT INTO `gameobject_questrelation` (`id`, `quest`) VALUES (142122, 2875);
DELETE FROM `creature_involvedrelation` WHERE `quest` = 2875;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 2875;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (7882, 2875);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=7882;
UPDATE `quest_template` SET `RewRepFaction2` = 577, `RewRepFaction3` = 470, `RewRepValue2` = 125, `RewRepValue3` = 125 WHERE `entry` = 2875;
DELETE FROM `creature_questrelation` WHERE `quest` = 8576;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 8576;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 8576;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (11811, 8576);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 11811;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 8576;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 8576;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (11811, 8576);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=11811;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (6868, 8576);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=6868;
UPDATE `quest_template` SET `MinLevel` = 40 WHERE `entry` = 1560;
UPDATE `quest_template` SET `RewRepFaction2` = 21, `RewRepFaction3` = 577, `RewRepFaction4` = 470, `RewRepValue2` = 125, `RewRepValue3` = 125, `RewRepValue4` = 125 WHERE `entry` = 3362;
UPDATE `quest_template` SET `RequestItemsText` = 'Please, tell me you found the dew collectors?', `RewRepFaction2` = 577, `RewRepFaction3` = 470, `RewRepValue2` = 125, `RewRepValue3` = 125 WHERE `entry` = 2605;
UPDATE `quest_template` SET `MinLevel` = 45 WHERE `entry` = 2741;
UPDATE `quest_template` SET `MinLevel` = 39 WHERE `entry` = 10;
UPDATE `quest_template` SET `RewRepFaction2` = 577, `RewRepFaction3` = 21, `RewRepFaction4` = 470, `RewRepValue2` = 75, `RewRepValue3` = 75, `RewRepValue4` = 75 WHERE `entry` = 992;
DELETE FROM `creature_questrelation` WHERE `quest` = 2781;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 2781;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 2781;
INSERT INTO `gameobject_questrelation` (`id`, `quest`) VALUES (142122, 2781);
INSERT INTO `gameobject_questrelation` (`id`, `quest`) VALUES (150075, 2781);
INSERT INTO `gameobject_questrelation` (`id`, `quest`) VALUES (156561, 2781);
DELETE FROM `creature_involvedrelation` WHERE `quest` = 2781;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 2781;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (7407, 2781);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=7407;
UPDATE `quest_template` SET `RewRepFaction2` = 577, `RewRepFaction3` = 470 WHERE `entry` = 2781;
UPDATE `quest_template` SET `NextQuestId` = 0, `NextQuestInChain` = 0 WHERE `entry` = 113;

# NeatElves
DELETE FROM gameobject WHERE guid = '19912';
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(19912, 146084, 209, 1, 1, 1854.86, 1142.53, 16.2863, 0.668041, 0, 0, 0.327844, 0.944732, 600, 100, 1);

# Alehander
DELETE FROM `item_loot_template` WHERE (`entry`=44318) AND (`item`=44280);
INSERT INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (44318, 44280, 0, 1, 1, 1, 0, 0, 0);

# Aleksandr
DELETE FROM `gameobject` WHERE `guid` IN (158460);

# virusav
DELETE FROM `creature` WHERE `id` IN (22297,22302,22295,22303,22301);
UPDATE `creature_template` SET `minlevel` = 73, `maxlevel` = 73, `mingold` = 4296408, `maxgold` = 4296408 WHERE `entry` = 18728;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(141218, 19824, 530, 1, 1, 0, 0, -4433.01, 1273.88, 71.5277, 0.844594, 300, 5, 0, 26168, 0, 0, 1),
(141219, 19824, 530, 1, 1, 0, 0, -4419.67, 1314, 99.735, 4.90438, 300, 0, 0, 26168, 0, 0, 0),
(141220, 19824, 530, 1, 1, 0, 0, -4437.81, 1370.96, 131.883, 0.245452, 300, 5, 0, 26168, 0, 0, 1),
(142088, 19824, 530, 1, 1, 0, 0, -4382.19, 1366.95, 141.621, 4.76475, 300, 0, 0, 26168, 0, 0, 0),
(142089, 19824, 530, 1, 1, 0, 0, -4250.51, 1382.24, 139.328, 4.72984, 300, 0, 0, 26168, 0, 0, 0),
(142095, 19824, 530, 1, 1, 0, 0, -4279.42, 1392.92, 139.63, 3.46859, 300, 5, 0, 26168, 0, 0, 1);
DELETE FROM `creature` WHERE `id`=22093;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(81616, 22093, 530, 1, 1, 0, 0, -4598.68, 1328.39, 139.462, 5.64817, 4080, 0, 0, 44000, 18930, 0, 0),
(54423, 22093, 530, 1, 1, 0, 0, -4588.46, 1341.6, 139.462, 5.43219, 4080, 0, 0, 44000, 18930, 0, 0),
(81599, 22093, 530, 1, 1, 0, 0, -4558.45, 1313.15, 135.394, 0.495942, 4080, 0, 0, 44000, 18930, 0, 0),
(81600, 22093, 530, 1, 1, 0, 0, -4500.99, 1346.04, 127.994, 5.56961, 4080, 0, 0, 44000, 18930, 0, 0),
(81602, 22093, 530, 1, 1, 0, 0, -4510.59, 1330.34, 126.802, 5.91422, 4080, 0, 0, 44000, 18930, 0, 0);
DELETE FROM `creature_questrelation` WHERE `quest` = 10772;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 10772;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 10772;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (21773, 10772);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 21773;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 10772;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 10772;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (19382, 10772);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=19382;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (22059, 10772);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=22059;
DELETE FROM `areatrigger_involvedrelation` WHERE `quest` = 10772;
INSERT INTO `areatrigger_involvedrelation` (`id`, `quest`) VALUES (4588, 10772);
DELETE FROM `creature_questrelation` WHERE `quest` = 10773;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 10773;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 10773;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (19382, 10773);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 19382;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (22059, 10773);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 22059;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 10773;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 10773;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (19382, 10773);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=19382;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (22059, 10773);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=22059;
DELETE FROM `creature_questrelation` WHERE `quest` = 10774;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 10774;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 10774;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (19382, 10774);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 19382;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (22059, 10774);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 22059;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 10774;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 10774;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (19382, 10774);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=19382;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (22059, 10774);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=22059;
DELETE FROM `creature_questrelation` WHERE `quest` = 10775;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 10775;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 10775;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (19382, 10775);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 19382;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (22059, 10775);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 22059;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 10775;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 10775;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (19382, 10775);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=19382;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (22059, 10775);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=22059;
UPDATE `quest_template` SET `Objectives` = 'Collect 10 Illidari Tabards and then use the Wildhammer Flare Gun to signal another Wildhammer Gryphon Rider.$B$BSpeak with Thane Yoregar at Wildhammer Stronghold in Shadowmoon Valley should you lose your Wildhammer Flare Gun and require a replacement.$B' WHERE `entry` = 10775;
DELETE FROM `creature_questrelation` WHERE `quest` = 10776;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 10776;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 10776;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (19382, 10776);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 19382;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (22059, 10776);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 22059;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 10776;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 10776;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (21773, 10776);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=21773;
DELETE FROM `creature_template_addon` WHERE (`entry`=22059);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (22059, 0, 16777472, 0, 4097, 0, 0, '');

# CRAFTSMAN
UPDATE creature_template SET faction_A=14,faction_H=14  WHERE entry='26414';
UPDATE creature_template SET faction_A=14,faction_H=14  WHERE entry='24249';
UPDATE creature_template SET faction_A=2069,faction_H=2069  WHERE entry='28396';
INSERT IGNORE INTO gameobject_loot_template (entry,item,ChanceOrQuestChance) VALUES ('188503','36852','-100');
INSERT IGNORE INTO gameobject_loot_template (entry,item,ChanceOrQuestChance) VALUES ('188502','36852','-100');
INSERT IGNORE INTO gameobject_loot_template (entry,item,ChanceOrQuestChance) VALUES ('191781','41399','-100');
INSERT IGNORE INTO gameobject_loot_template (entry,item,ChanceOrQuestChance) VALUES ('191782','41399','-100');
INSERT IGNORE INTO gameobject_loot_template (entry,item,ChanceOrQuestChance) VALUES ('191783','41399','-100');
INSERT IGNORE INTO gameobject_loot_template (entry,item,ChanceOrQuestChance) VALUES ('191537','40603','-100');
INSERT IGNORE INTO gameobject_loot_template (entry,item,ChanceOrQuestChance) VALUES ('191536','40603','-100');
INSERT IGNORE INTO gameobject_loot_template (entry,item,ChanceOrQuestChance) VALUES ('191535','40603','-100');
INSERT IGNORE INTO gameobject_loot_template (entry,item,ChanceOrQuestChance) VALUES ('191534','40603','-100');
INSERT IGNORE INTO gameobject_loot_template (entry,item,ChanceOrQuestChance) VALUES ('191533','40603','-100');
INSERT IGNORE INTO gameobject_loot_template (entry,item,ChanceOrQuestChance) VALUES ('191532','40603','-100');
INSERT IGNORE INTO gameobject_loot_template (entry,item,ChanceOrQuestChance) VALUES ('191531','40603','-100');
INSERT IGNORE INTO gameobject_loot_template (entry,item,ChanceOrQuestChance) VALUES ('192081','42162','-100');
UPDATE gameobject_template SET data1=192081 WHERE entry='192081';
UPDATE gameobject_template SET data1=191531 WHERE entry='191531';
UPDATE gameobject_template SET data1=191534 WHERE entry='191534';
UPDATE gameobject_template SET data1=191535 WHERE entry='191535';
UPDATE gameobject_template SET data1=191536 WHERE entry='191536';
UPDATE gameobject_template SET data1=191537 WHERE entry='191537';
UPDATE gameobject_template SET data1=191532 WHERE entry='191532';
UPDATE gameobject_template SET data1=188503 WHERE entry='188503';
UPDATE gameobject_template SET data1=188502 WHERE entry='188502';
UPDATE gameobject_template SET data1=191781 WHERE entry='191781';
UPDATE gameobject_template SET data1=191782 WHERE entry='191782';
UPDATE gameobject_template SET data1=191783 WHERE entry='191783';
UPDATE gameobject_template SET data1=191533 WHERE entry='191533';
UPDATE creature SET spawndist=5,MovementType=1 WHERE id='26417';
UPDATE creature SET position_x = 5702.94, position_y = -1348.25, position_z = 230.09 WHERE guid = '152532';
UPDATE creature SET position_x = '5506.986328', position_y = '-2078.604736', position_z = '240.757553', orientation = '3.268774' WHERE guid = '49471';
UPDATE creature SET position_x = '5950.484863', position_y = '-1875.842041', position_z = '248.309021', orientation = '1.664401' WHERE guid = '115005';
UPDATE creature SET position_x = '5943.451172', position_y = '-1850.612549', position_z = '248.309326', orientation = '5.849956' WHERE guid = '152531';
INSERT INTO `gameobject_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('190718','39156','-100');
INSERT INTO `gameobject_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('190719','39156','-100');
UPDATE gameobject_template SET data1=190718 WHERE entry='190718';
UPDATE gameobject_template SET data1=190719 WHERE entry='190719';
UPDATE quest_template SET ReqCreatureOrGOId1=28156 WHERE entry='12568';
UPDATE spell_script_target SET type=2 WHERE (entry='51276' AND type='1' AND targetEntry='28156');
DELETE FROM `gameobject_loot_template` WHERE (`entry`=190461);
INSERT INTO `gameobject_loot_template` VALUES 
(190461, 38335, 100, 0, 1, 1, 0, 0, 0),
(190461, 38340, 1, 0, 1, 1, 0, 0, 0);
UPDATE `quest_template` SET `QuestFlags` = 1 WHERE `entry` = 12557;
UPDATE quest_template SET ReqItemId1=38346,ReqItemId2=38340,ReqItemId3=38339,ReqItemId4=38386,ReqItemCount1=1,ReqItemCount2=1,ReqItemCount3=1,ReqItemCount4=1,ReqCreatureOrGOId1=0,ReqCreatureOrGOId2=0,ReqCreatureOrGOId3=0,ReqCreatureOrGOId4=0,ReqCreatureOrGOCount1=0,ReqCreatureOrGOCount2=0,ReqCreatureOrGOCount3=0,ReqCreatureOrGOCount4=0 WHERE entry='12557';
UPDATE gameobject_loot_template SET ChanceOrQuestChance=-100 WHERE item='38340';
UPDATE gameobject_loot_template SET ChanceOrQuestChance=-100 WHERE item='38339';
UPDATE gameobject_loot_template SET ChanceOrQuestChance=-100 WHERE item='38386';
UPDATE gameobject_loot_template SET ChanceOrQuestChance=-100 WHERE item='38346';
UPDATE creature SET position_x = '5888.077148', position_y = '4148.151855', position_z = '-102.231750', orientation = '2.366436' WHERE guid = '112090';
UPDATE creature SET position_x = '5767.87', position_y = '3656.28', position_z = '-11.9485', orientation = '2.93658' WHERE guid = '151099';
INSERT INTO creature VALUES (101829,29553,571,1,1,0,0,6422.03,-1732.7,478.475,0.66539,600,0,0,11379,0,0,0);
INSERT INTO creature VALUES (101830,29554,571,1,1,0,0,6454,-1738.75,482.15,2.62531,600,0,0,11379,3725,0,0);
INSERT INTO creature VALUES (101831,29553,571,1,1,0,0,6502.19,-1743.21,490.453,3.09284,600,0,0,11770,0,0,0);
INSERT INTO creature VALUES (101832,29554,571,1,1,0,0,6440.52,-1684.92,472.033,1.15094,600,0,0,11379,3725,0,0);
INSERT INTO creature VALUES (101833,29553,571,1,1,0,0,6428.62,-1667.32,471.271,5.96303,600,0,0,11379,0,0,0);
INSERT INTO creature VALUES (101834,29554,571,1,1,0,0,6467.51,-1653.9,466.434,0.196682,600,0,0,11001,3643,0,0);
INSERT INTO creature VALUES (101835,29553,571,1,1,0,0,6477.12,-1633.23,464.822,5.66698,600,0,0,11379,0,0,0);
INSERT INTO creature VALUES (101836,29554,571,1,1,0,0,6511,-1649.63,458.37,5.60676,600,0,0,11379,3725,0,0);
INSERT INTO creature VALUES (101837,29554,571,1,1,0,0,6537.04,-1657.04,454.086,4.27203,600,5,0,11379,3725,0,1);
INSERT INTO creature VALUES (101838,29554,571,1,1,0,0,6549.11,-1666.3,452.994,2.72567,600,5,0,11379,3725,0,1);
INSERT INTO creature VALUES (101839,29554,571,1,1,0,0,6394.79,-1722.12,431.409,6.17994,600,0,0,11001,3643,0,0);
INSERT INTO creature VALUES (101840,29554,571,1,1,0,0,6392.78,-1728.23,431.69,0.24299,600,0,0,11379,3725,0,0);
INSERT INTO creature VALUES (101841,29554,571,1,1,0,0,6402.91,-1733.64,432.12,1.31179,600,5,0,11379,3725,0,1);
INSERT INTO creature VALUES (101842,29554,571,1,1,0,0,6415.53,-1739.87,432.132,0.47381,600,0,0,11379,3725,0,0);
INSERT INTO creature VALUES (101843,29554,571,1,1,0,0,6432.91,-1750.56,432.134,1.93901,600,0,0,11379,3725,0,0);
INSERT INTO creature VALUES (101844,29554,571,1,1,0,0,6458.07,-1762.22,432.134,0.810002,600,0,0,11379,3725,0,0);
INSERT INTO creature VALUES (101845,29554,571,1,1,0,0,6464.78,-1763.8,432.134,2.10962,600,0,0,11001,3643,0,0);
INSERT INTO creature VALUES (142096,29553,571,1,1,0,0,6462.32,-1690.9,434.942,2.72402,600,0,0,11379,0,0,0);
INSERT INTO creature VALUES (142097,29553,571,1,1,0,0,6458.2,-1644.48,426.061,2.99411,600,0,0,11379,0,0,0);
INSERT INTO creature VALUES (142098,29553,571,1,1,0,0,6349.17,-1572.67,425.245,2.40803,600,0,0,11379,0,0,0);
INSERT INTO creature VALUES (103815,29553,571,1,1,0,0,6366.62,-1602.65,423.721,2.68972,600,0,0,11379,0,0,0);
INSERT INTO gameobject VALUES (156936, 192082, 571, 1,1,7860.47, -3272.25, 853.122, 4.95922, 0, 0, 0.61468, -0.788777, 300, 100, 1);
INSERT INTO gameobject VALUES (156938, 192082, 571, 1,1,7780.87, -3148.3, 868.061, 2.57576, 0, 0, 0.960245, 0.279157, 300, 100, 1);
INSERT INTO gameobject VALUES (156776, 192082, 571, 1,1,7706.41, -3160.59, 872.392, 1.59729, 0, 0, 0.71641, 0.69768, 300, 100, 1);
INSERT INTO gameobject VALUES (156777, 192082, 571, 1,1,7747.66, -3304.33, 864.282, 3.94148, 0, 0, 0.921083, -0.389367, 300, 100, 1);
INSERT INTO gameobject VALUES (156778, 192082, 571, 1,1,7848.3, -3361.59, 865.24, 2.47628, 0, 0, 0.945178, 0.326557, 300, 100, 1);
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='100' WHERE (`entry`='6910') AND (`item`='7741');

# FIX
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=23977);
UPDATE `creature_ai_scripts` SET action2_param1=0 WHERE id=1741401;
UPDATE `creature_ai_scripts` SET action2_param1=0 WHERE id=1741402;
UPDATE `creature_movement` SET emote=0 WHERE id=82713;
UPDATE `creature_movement` SET emote=0 WHERE id=77412;
UPDATE `creature_movement` SET emote=0 WHERE id=59535;
UPDATE `creature_template` SET `ScriptName` = '' WHERE `entry` IN (30820,10004,10005,30804,30788,30816,30817,30807,30819,30823,30822,30774,30770,30790,30803,30772,30762,30818,30821,30810,30806,30766,30765,30764);
UPDATE `quest_template` SET `RewRepValue2` = 175, `RewRepValue3` = 175 WHERE `entry` = 2781;
UPDATE `quest_template` SET `NextQuestId` = 757, `NextQuestInChain` = 757 WHERE `entry` = 755;
UPDATE `gameobject_template` SET `data1` = 11956, `data2` = 17430 WHERE `entry` = 188141;
DELETE FROM `creature` WHERE `id`=3190;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(39605, 3190, 1, 1, 1, 4075, 0, 1152.64, -4159, 24.236, 3.52556, 300, 0, 0, 3200, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=23980);
UPDATE `creature_template` SET `lootid` = 0 WHERE `entry` = 23980;

# Krek
UPDATE `creature_template` SET `mindmg`= 588 , `maxdmg`= 934 , `attackpower`= 2283 , `baseattacktime`=2000 WHERE `entry`= 29834 ;
UPDATE `creature_template` SET `mindmg`= 1888 , `maxdmg`= 2491 , `attackpower`= 6568 , `baseattacktime`=2000 WHERE `entry`= 29836 ;
UPDATE `creature_template` SET `mindmg`= 1940 , `maxdmg`= 4212 , `attackpower`= 9228 , `baseattacktime`=2000 WHERE `entry`= 29306 ;
UPDATE `creature_template` SET `mindmg`= 2287 , `maxdmg`= 3075 , `attackpower`= 8042 , `baseattacktime`=2000 WHERE `entry`= 29832 ;
UPDATE `creature_template` SET `mindmg`= 1423 , `maxdmg`= 1858 , `attackpower`= 4923 , `baseattacktime`=2000 WHERE `entry`= 29830 ;
UPDATE `creature_template` SET `mindmg`= 1919 , `maxdmg`= 2221 , `attackpower`= 6209 , `baseattacktime`=2000 WHERE `entry`= 29829 ;
UPDATE `creature_template` SET `mindmg`= 291 , `maxdmg`= 358 , `attackpower`= 973 , `baseattacktime`=2000 WHERE `entry`= 29742 ;
UPDATE `creature_template` SET `mindmg`= 5465 , `maxdmg`= 5465 , `attackpower`= 16393 , `baseattacktime`=2000 WHERE `entry`= 29307 ;
UPDATE `creature_template` SET `mindmg`= 1888 , `maxdmg`= 2491 , `attackpower`= 6568 , `baseattacktime`=2000 WHERE `entry`= 29931 ;
UPDATE `creature_template` SET `mindmg`= 1888 , `maxdmg`= 2491 , `attackpower`= 6568 , `baseattacktime`=2000 WHERE `entry`= 29838 ;
UPDATE `creature_template` SET `mindmg`= 191 , `maxdmg`= 630 , `attackpower`= 1233 , `baseattacktime`=2000 WHERE `entry`= 29982 ;
UPDATE `creature_template` SET `mindmg`= 1400 , `maxdmg`= 3237 , `attackpower`= 6956 , `baseattacktime`=2000 WHERE `entry`= 29305 ;
UPDATE `creature_template` SET `mindmg`= 1554 , `maxdmg`= 2117 , `attackpower`= 5507 , `baseattacktime`=2000 WHERE `entry`= 29768 ;
UPDATE `creature_template` SET `mindmg`= 637 , `maxdmg`= 771 , `attackpower`= 2111 , `baseattacktime`=2000 WHERE `entry`= 29920 ;
UPDATE `creature_template` SET `mindmg`= 1336 , `maxdmg`= 2154 , `attackpower`= 5234 , `baseattacktime`=2000 WHERE `entry`= 29822 ;
UPDATE `creature_template` SET `mindmg`= 1553 , `maxdmg`= 2122 , `attackpower`= 5512 , `baseattacktime`=2000 WHERE `entry`= 29820 ;
UPDATE `creature_template` SET `mindmg`= 1536 , `maxdmg`= 1898 , `attackpower`= 5151 , `baseattacktime`=2000 WHERE `entry`= 29819 ;
UPDATE `creature_template` SET `mindmg`= 1399 , `maxdmg`= 2158 , `attackpower`= 5334 , `baseattacktime`=2000 WHERE `entry`= 29774 ;
UPDATE `creature_template` SET `mindmg`= 278 , `maxdmg`= 345 , `attackpower`= 936 , `baseattacktime`=2000 WHERE `entry`= 29874 ;
UPDATE `creature_template` SET `mindmg`= 3741 , `maxdmg`= 3741 , `attackpower`= 11225 , `baseattacktime`=2000 WHERE `entry`= 29304 ;
UPDATE `creature_template` SET `mindmg`= 929 , `maxdmg`= 929 , `attackpower`= 2788 , `baseattacktime`=2000 WHERE `entry`= 29680 ;
UPDATE `creature_template` SET `mindmg`= 129 , `maxdmg`= 152 , `attackpower`= 422 , `baseattacktime`=2000 WHERE `entry`= 29713 ;
UPDATE `creature_template` SET `mindmg`= 1367 , `maxdmg`= 2118 , `attackpower`= 5226 , `baseattacktime`=2000 WHERE `entry`= 29826 ;
UPDATE `creature_template` SET `mindmg`= 2831 , `maxdmg`= 6360 , `attackpower`= 13787 , `baseattacktime`=2000 WHERE `entry`= 29932 ;
UPDATE `creature_template` SET `mindmg`= 2942 , `maxdmg`= 4414 , `attackpower`= 11034 , `baseattacktime`=2000 WHERE `entry`= 29573 ;
UPDATE `creature_template` SET `mindmg`= 1470 , `maxdmg`= 2335 , `attackpower`= 5707 , `baseattacktime`=2000 WHERE `entry`= 30928 ;
UPDATE `creature_template` SET `mindmg`= 4719 , `maxdmg`= 6228 , `attackpower`= 16420 , `baseattacktime`=2000 WHERE `entry`= 30925 ;
UPDATE `creature_template` SET `mindmg`= 4849 , `maxdmg`= 10531 , `attackpower`= 23070 , `baseattacktime`=2000 WHERE `entry`= 31368 ;
UPDATE `creature_template` SET `mindmg`= 3936 , `maxdmg`= 10228 , `attackpower`= 21247 , `baseattacktime`=2000 WHERE `entry`= 30930 ;
UPDATE `creature_template` SET `mindmg`= 3040 , `maxdmg`= 5040 , `attackpower`= 12120 , `baseattacktime`=2000 WHERE `entry`= 30938 ;
UPDATE `creature_template` SET `mindmg`= 5308 , `maxdmg`= 6618 , `attackpower`= 17889 , `baseattacktime`=2000 WHERE `entry`= 30926 ;
UPDATE `creature_template` SET `mindmg`= 728 , `maxdmg`= 895 , `attackpower`= 2433 , `baseattacktime`=2000 WHERE `entry`= 32218 ;
UPDATE `creature_template` SET `mindmg`= 14453 , `maxdmg`= 16934 , `attackpower`= 47080 , `baseattacktime`=2000 WHERE `entry`= 31365 ;
UPDATE `creature_template` SET `mindmg`= 4719 , `maxdmg`= 6228 , `attackpower`= 16420 , `baseattacktime`=2000 WHERE `entry`= 30936 ;
UPDATE `creature_template` SET `mindmg`= 4719 , `maxdmg`= 6228 , `attackpower`= 16420 , `baseattacktime`=2000 WHERE `entry`= 30935 ;
UPDATE `creature_template` SET `mindmg`= 700 , `maxdmg`= 1248 , `attackpower`= 2821 , `baseattacktime`=2000 WHERE `entry`= 30934 ;
UPDATE `creature_template` SET `mindmg`= 4849 , `maxdmg`= 10531 , `attackpower`= 23070 , `baseattacktime`=2000 WHERE `entry`= 30530 ;
UPDATE `creature_template` SET `mindmg`= 3172 , `maxdmg`= 5576 , `attackpower`= 13122 , `baseattacktime`=2000 WHERE `entry`= 30942 ;
UPDATE `creature_template` SET `mindmg`= 3699 , `maxdmg`= 5850 , `attackpower`= 14323 , `baseattacktime`=2000 WHERE `entry`= 30939 ;
UPDATE `creature_template` SET `mindmg`= 3787 , `maxdmg`= 4339 , `attackpower`= 12188 , `baseattacktime`=2000 WHERE `entry`= 30927 ;
UPDATE `creature_template` SET `mindmg`= 4096 , `maxdmg`= 6223 , `attackpower`= 15477 , `baseattacktime`=2000 WHERE `entry`= 30929 ;
UPDATE `creature_template` SET `mindmg`= 4719 , `maxdmg`= 6228 , `attackpower`= 16420 , `baseattacktime`=2000 WHERE `entry`= 30932 ;
UPDATE `creature_template` SET `mindmg`= 3211 , `maxdmg`= 4595 , `attackpower`= 11709 , `baseattacktime`=2000 WHERE `entry`= 30941 ;
UPDATE `creature_template` SET `mindmg`= 1171 , `maxdmg`= 1171 , `attackpower`= 3515 , `baseattacktime`=2000 WHERE `entry`= 30931 ;
UPDATE `creature_template` SET `mindmg`= 7077 , `maxdmg`= 15901 , `attackpower`= 34467 , `baseattacktime`=2000 WHERE `entry`= 31370 ;
UPDATE `creature_template` SET `mindmg`= 1398 , `maxdmg`= 1446 , `attackpower`= 4266 , `baseattacktime`=2000 WHERE `entry`= 30940 ;
UPDATE `creature_template` SET `mindmg`= 187 , `maxdmg`= 225 , `attackpower`= 617 , `baseattacktime`=2000 WHERE `entry`= 30943 ;
UPDATE `creature_template` SET `mindmg`= 2848 , `maxdmg`= 4018 , `attackpower`= 10299 , `baseattacktime`=2000 WHERE `entry`= 30933 ;
UPDATE `creature_template` SET `mindmg`= 7077 , `maxdmg`= 15901 , `attackpower`= 34467 , `baseattacktime`=2000 WHERE `entry`= 12879 ;
UPDATE `creature_template` SET `mindmg`= 7878 , `maxdmg`= 10897 , `attackpower`= 28162 , `baseattacktime`=2000 WHERE `entry`= 31367 ;
UPDATE `creature_template` SET `mindmg`= 2984 , `maxdmg`= 4708 , `attackpower`= 11537 , `baseattacktime`=2000 WHERE `entry`= 32226 ;
UPDATE `creature_template` SET `mindmg`= 2984 , `maxdmg`= 4708 , `attackpower`= 11537 , `baseattacktime`=2000 WHERE `entry`= 32228 ;
UPDATE `creature_template` SET `mindmg`= 557 , `maxdmg`= 691 , `attackpower`= 1871 , `baseattacktime`=2000 WHERE `entry`= 29271 ;
UPDATE `creature_template` SET `mindmg`= 2984 , `maxdmg`= 4708 , `attackpower`= 11537 , `baseattacktime`=2000 WHERE `entry`= 32234 ;
UPDATE `creature_template` SET `mindmg`= 520 , `maxdmg`= 654 , `attackpower`= 1762 , `baseattacktime`=2000 WHERE `entry`= 29321 ;
UPDATE `creature_template` SET `mindmg`= 2984 , `maxdmg`= 4708 , `attackpower`= 11537 , `baseattacktime`=2000 WHERE `entry`= 29313 ;
UPDATE `creature_template` SET `mindmg`= 3295 , `maxdmg`= 3330 , `attackpower`= 9938 , `baseattacktime`=2000 WHERE `entry`= 29314 ;
UPDATE `creature_template` SET `mindmg`= 278 , `maxdmg`= 345 , `attackpower`= 936 , `baseattacktime`=2000 WHERE `entry`= 29364 ;
UPDATE `creature_template` SET `mindmg`= 3306 , `maxdmg`= 4326 , `attackpower`= 11448 , `baseattacktime`=2000 WHERE `entry`= 29266 ;
UPDATE `creature_template` SET `mindmg`= 3089 , `maxdmg`= 4772 , `attackpower`= 11792 , `baseattacktime`=2000 WHERE `entry`= 29312 ;
UPDATE `creature_template` SET `mindmg`= 3089 , `maxdmg`= 4772 , `attackpower`= 11792 , `baseattacktime`=2000 WHERE `entry`= 32237 ;
UPDATE `creature_template` SET `mindmg`= 1079 , `maxdmg`= 1850 , `attackpower`= 4394 , `baseattacktime`=2000 WHERE `entry`= 30667 ;
UPDATE `creature_template` SET `mindmg`= 491 , `maxdmg`= 625 , `attackpower`= 1674 , `baseattacktime`=2000 WHERE `entry`= 31079 ;
UPDATE `creature_template` SET `mindmg`= 244 , `maxdmg`= 337 , `attackpower`= 871 , `baseattacktime`=2000 WHERE `entry`= 30961 ;
UPDATE `creature_template` SET `mindmg`= 491 , `maxdmg`= 625 , `attackpower`= 1674 , `baseattacktime`=2000 WHERE `entry`= 31008 ;
UPDATE `creature_template` SET `mindmg`= 299 , `maxdmg`= 334 , `attackpower`= 949 , `baseattacktime`=2000 WHERE `entry`= 30661 ;
UPDATE `creature_template` SET `mindmg`= 1204 , `maxdmg`= 1549 , `attackpower`= 4128 , `baseattacktime`=2000 WHERE `entry`= 30666 ;
UPDATE `creature_template` SET `mindmg`= 512 , `maxdmg`= 804 , `attackpower`= 1974 , `baseattacktime`=2000 WHERE `entry`= 32191 ;
UPDATE `creature_template` SET `mindmg`= 1067 , `maxdmg`= 1796 , `attackpower`= 4294 , `baseattacktime`=2000 WHERE `entry`= 30668 ;
UPDATE `creature_template` SET `mindmg`= 281 , `maxdmg`= 281 , `attackpower`= 843 , `baseattacktime`=2000 WHERE `entry`= 30962 ;
UPDATE `creature_template` SET `mindmg`= 227 , `maxdmg`= 286 , `attackpower`= 769 , `baseattacktime`=2000 WHERE `entry`= 30662 ;
UPDATE `creature_template` SET `mindmg`= 491 , `maxdmg`= 625 , `attackpower`= 1674 , `baseattacktime`=2000 WHERE `entry`= 31009 ;
UPDATE `creature_template` SET `mindmg`= 193 , `maxdmg`= 267 , `attackpower`= 690 , `baseattacktime`=2000 WHERE `entry`= 31010 ;
UPDATE `creature_template` SET `mindmg`= 163 , `maxdmg`= 239 , `attackpower`= 603 , `baseattacktime`=2000 WHERE `entry`= 30963 ;
UPDATE `creature_template` SET `mindmg`= 252 , `maxdmg`= 252 , `attackpower`= 756 , `baseattacktime`=2000 WHERE `entry`= 30664 ;
UPDATE `creature_template` SET `mindmg`= 202 , `maxdmg`= 239 , `attackpower`= 662 , `baseattacktime`=2000 WHERE `entry`= 30663 ;
UPDATE `creature_template` SET `mindmg`= 186 , `maxdmg`= 277 , `attackpower`= 695 , `baseattacktime`=2000 WHERE `entry`= 30918 ;
UPDATE `creature_template` SET `mindmg`= 231 , `maxdmg`= 285 , `attackpower`= 774 , `baseattacktime`=2000 WHERE `entry`= 31007 ;
UPDATE `creature_template` SET `mindmg`= 3295 , `maxdmg`= 3330 , `attackpower`= 9938 , `baseattacktime`=2000 WHERE `entry`= 32230 ;
UPDATE `creature_template` SET `mindmg`= 3213 , `maxdmg`= 4785 , `attackpower`= 11996 , `baseattacktime`=2000 WHERE `entry`= 29316 ;
UPDATE `creature_template` SET `mindmg`= 3213 , `maxdmg`= 4785 , `attackpower`= 11996 , `baseattacktime`=2000 WHERE `entry`= 32235 ;
UPDATE `creature_template` SET `mindmg`= 151 , `maxdmg`= 196 , `attackpower`= 522 , `baseattacktime`=2000 WHERE `entry`= 30665 ;
UPDATE `creature_template` SET `mindmg`= 2994 , `maxdmg`= 4768 , `attackpower`= 11643 , `baseattacktime`=2000 WHERE `entry`= 31134 ;
UPDATE `creature_template` SET `mindmg`= 2367 , `maxdmg`= 3097 , `attackpower`= 8195 , `baseattacktime`=2000 WHERE `entry`= 30892 ;
UPDATE `creature_template` SET `mindmg`= 2304 , `maxdmg`= 3808 , `attackpower`= 9166 , `baseattacktime`=2000 WHERE `entry`= 30660 ;
UPDATE `creature_template` SET `mindmg`= 2326 , `maxdmg`= 2922 , `attackpower`= 7871 , `baseattacktime`=2000 WHERE `entry`= 30695 ;
UPDATE `creature_template` SET `mindmg`= 2394 , `maxdmg`= 2831 , `attackpower`= 7838 , `baseattacktime`=2000 WHERE `entry`= 30893 ;
UPDATE `creature_template` SET `mindmg`= 2984 , `maxdmg`= 4708 , `attackpower`= 11537 , `baseattacktime`=2000 WHERE `entry`= 29395 ;
UPDATE `creature_template` SET `mindmg`= 2984 , `maxdmg`= 4708 , `attackpower`= 11537 , `baseattacktime`=2000 WHERE `entry`= 29315 ;
UPDATE `creature_template` SET `mindmg`= 3306 , `maxdmg`= 4326 , `attackpower`= 11448 , `baseattacktime`=2000 WHERE `entry`= 32231 ;
UPDATE `creature_template` SET `mindmg`= 491 , `maxdmg`= 625 , `attackpower`= 1674 , `baseattacktime`=2000 WHERE `entry`= 32582 ;
UPDATE `creature_template` SET `mindmg`= 7459 , `maxdmg`= 11770 , `attackpower`= 28843 , `baseattacktime`=2000 WHERE `entry`= 32550 ;
UPDATE `creature_template` SET `mindmg`= 7459 , `maxdmg`= 11770 , `attackpower`= 28843 , `baseattacktime`=2000 WHERE `entry`= 32549 ;
UPDATE `creature_template` SET `mindmg`= 1393 , `maxdmg`= 1728 , `attackpower`= 4678 , `baseattacktime`=2000 WHERE `entry`= 31514 ;
UPDATE `creature_template` SET `mindmg`= 7459 , `maxdmg`= 11770 , `attackpower`= 28843 , `baseattacktime`=2000 WHERE `entry`= 32554 ;
UPDATE `creature_template` SET `mindmg`= 1300 , `maxdmg`= 1635 , `attackpower`= 4405 , `baseattacktime`=2000 WHERE `entry`= 31515 ;
UPDATE `creature_template` SET `mindmg`= 7459 , `maxdmg`= 11770 , `attackpower`= 28843 , `baseattacktime`=2000 WHERE `entry`= 31508 ;
UPDATE `creature_template` SET `mindmg`= 8238 , `maxdmg`= 8326 , `attackpower`= 24846 , `baseattacktime`=2000 WHERE `entry`= 31512 ;
UPDATE `creature_template` SET `mindmg`= 695 , `maxdmg`= 863 , `attackpower`= 2340 , `baseattacktime`=2000 WHERE `entry`= 31518 ;
UPDATE `creature_template` SET `mindmg`= 7459 , `maxdmg`= 11770 , `attackpower`= 28843 , `baseattacktime`=2000 WHERE `entry`= 31511 ;
UPDATE `creature_template` SET `mindmg`= 7723 , `maxdmg`= 11930 , `attackpower`= 29480 , `baseattacktime`=2000 WHERE `entry`= 31509 ;
UPDATE `creature_template` SET `mindmg`= 7723 , `maxdmg`= 11930 , `attackpower`= 29480 , `baseattacktime`=2000 WHERE `entry`= 32553 ;
UPDATE `creature_template` SET `mindmg`= 3197 , `maxdmg`= 4878 , `attackpower`= 12114 , `baseattacktime`=2000 WHERE `entry`= 31493 ;
UPDATE `creature_template` SET `mindmg`= 1228 , `maxdmg`= 1562 , `attackpower`= 4185 , `baseattacktime`=2000 WHERE `entry`= 31492 ;
UPDATE `creature_template` SET `mindmg`= 567 , `maxdmg`= 807 , `attackpower`= 2060 , `baseattacktime`=2000 WHERE `entry`= 31488 ;
UPDATE `creature_template` SET `mindmg`= 1228 , `maxdmg`= 1562 , `attackpower`= 4185 , `baseattacktime`=2000 WHERE `entry`= 31489 ;
UPDATE `creature_template` SET `mindmg`= 596 , `maxdmg`= 817 , `attackpower`= 2119 , `baseattacktime`=2000 WHERE `entry`= 31487 ;
UPDATE `creature_template` SET `mindmg`= 3558 , `maxdmg`= 5806 , `attackpower`= 14046 , `baseattacktime`=2000 WHERE `entry`= 31486 ;
UPDATE `creature_template` SET `mindmg`= 2500 , `maxdmg`= 8585 , `attackpower`= 16627 , `baseattacktime`=2000 WHERE `entry`= 32192 ;
UPDATE `creature_template` SET `mindmg`= 2914 , `maxdmg`= 6220 , `attackpower`= 13702 , `baseattacktime`=2000 WHERE `entry`= 31490 ;
UPDATE `creature_template` SET `mindmg`= 703 , `maxdmg`= 703 , `attackpower`= 2108 , `baseattacktime`=2000 WHERE `entry`= 31495 ;
UPDATE `creature_template` SET `mindmg`= 568 , `maxdmg`= 715 , `attackpower`= 1923 , `baseattacktime`=2000 WHERE `entry`= 31494 ;
UPDATE `creature_template` SET `mindmg`= 1228 , `maxdmg`= 1563 , `attackpower`= 4185 , `baseattacktime`=2000 WHERE `entry`= 31496 ;
UPDATE `creature_template` SET `mindmg`= 483 , `maxdmg`= 668 , `attackpower`= 1725 , `baseattacktime`=2000 WHERE `entry`= 31499 ;
UPDATE `creature_template` SET `mindmg`= 408 , `maxdmg`= 598 , `attackpower`= 1508 , `baseattacktime`=2000 WHERE `entry`= 31498 ;
UPDATE `creature_template` SET `mindmg`= 630 , `maxdmg`= 630 , `attackpower`= 1890 , `baseattacktime`=2000 WHERE `entry`= 31497 ;
UPDATE `creature_template` SET `mindmg`= 505 , `maxdmg`= 598 , `attackpower`= 1655 , `baseattacktime`=2000 WHERE `entry`= 31483 ;
UPDATE `creature_template` SET `mindmg`= 465 , `maxdmg`= 693 , `attackpower`= 1738 , `baseattacktime`=2000 WHERE `entry`= 31484 ;
UPDATE `creature_template` SET `mindmg`= 578 , `maxdmg`= 713 , `attackpower`= 1935 , `baseattacktime`=2000 WHERE `entry`= 31485 ;
UPDATE `creature_template` SET `mindmg`= 8238 , `maxdmg`= 8326 , `attackpower`= 24846 , `baseattacktime`=2000 WHERE `entry`= 32555 ;
UPDATE `creature_template` SET `mindmg`= 8033 , `maxdmg`= 11963 , `attackpower`= 29990 , `baseattacktime`=2000 WHERE `entry`= 31510 ;
UPDATE `creature_template` SET `mindmg`= 8033 , `maxdmg`= 11963 , `attackpower`= 29990 , `baseattacktime`=2000 WHERE `entry`= 32551 ;
UPDATE `creature_template` SET `mindmg`= 378 , `maxdmg`= 490 , `attackpower`= 1305 , `baseattacktime`=2000 WHERE `entry`= 31500 ;
UPDATE `creature_template` SET `mindmg`= 7485 , `maxdmg`= 11920 , `attackpower`= 29108 , `baseattacktime`=2000 WHERE `entry`= 31506 ;
UPDATE `creature_template` SET `mindmg`= 4959 , `maxdmg`= 7026 , `attackpower`= 17978 , `baseattacktime`=2000 WHERE `entry`= 31502 ;
UPDATE `creature_template` SET `mindmg`= 5652 , `maxdmg`= 8036 , `attackpower`= 20532 , `baseattacktime`=2000 WHERE `entry`= 31501 ;
UPDATE `creature_template` SET `mindmg`= 7422 , `maxdmg`= 9361 , `attackpower`= 25174 , `baseattacktime`=2000 WHERE `entry`= 31503 ;
UPDATE `creature_template` SET `mindmg`= 8722 , `maxdmg`= 8722 , `attackpower`= 26166 , `baseattacktime`=2000 WHERE `entry`= 31504 ;
UPDATE `creature_template` SET `mindmg`= 7459 , `maxdmg`= 11770 , `attackpower`= 28843 , `baseattacktime`=2000 WHERE `entry`= 31513 ;
UPDATE `creature_template` SET `mindmg`= 7459 , `maxdmg`= 11770 , `attackpower`= 28843 , `baseattacktime`=2000 WHERE `entry`= 31507 ;
UPDATE `creature_template` SET `mindmg`= 7459 , `maxdmg`= 11770 , `attackpower`= 28843 , `baseattacktime`=2000 WHERE `entry`= 32552 ;
UPDATE `creature_template` SET `mindmg`= 1228 , `maxdmg`= 1563 , `attackpower`= 4185 , `baseattacktime`=2000 WHERE `entry`= 32583 ;
DELETE FROM `gameobject` WHERE `map`=608;
INSERT INTO gameobject
  (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecs, animprogress, state)
VALUES
  (37890, 191723, 608, 1, 1, 1822.59, 803.928, 44.3647, 3.14159, 0, 0, 1, 0, 180, 0, 0),
  (37891, 191722, 608, 1, 1, 1938.43, 754.695, 28.7801, 2.37934, 0, 0, 1, 0, 180, 0, 1),
  (37892, 191606, 608, 1, 1, 1895.07, 733.715, 57.6715, 3.14159, 0, 0, 1, 0, 180, 0, 1),
  (37893, 193615, 608, 1, 1, 1828.3, 797.309, 46.1355, 1.48353, 0, 0, 0, 1, 180, 0, 1),
  (37894, 191566, 608, 1, 1, 1847.81, 752.476, 49.3023, 2.44346, 0, 0, 1, 0, 180, 0, 1),
  (37895, 191565, 608, 1, 1, 1931.87, 859.01, 54.923, -0.698129, 0, 0, 1, 0, 180, 0, 1),
  (37896, 191564, 608, 1, 1, 1872.45, 868.998, 47.6405, 0.289969, 0, 0, 1, 0, 180, 0, 1),
  (37897, 193611, 608, 1, 1, 1917.58, 802.5, 39, -2.32129, 0, 0, 0, 1, 180, 0, 1),
  (37898, 193611, 608, 1, 1, 1911.34, 860.6, 48.3596, -2.02458, 0, 0, 0, 1, 180, 0, 1),
  (37899, 193611, 608, 1, 1, 1846, 780.629, 40.5764, -0.541051, 0, 0, 0, 1, 180, 0, 1),
  (37900, 193611, 608, 1, 1, 1855, 844, 40.6313, -1.0821, 0, 0, 0, 1, 180, 0, 1),
  (37901, 193611, 608, 1, 1, 1940.8, 774, 53.592, 2.49582, 0, 0, 0, 1, 180, 0, 1),
  (37902, 191563, 608, 1, 1, 1892.01, 871.239, 47.6405, -0.05735, 0, 0, 1, 0, 180, 0, 1),
  (37903, 191562, 608, 1, 1, 1854.57, 860.96, 47.6405, 0.546741, 0, 0, 1, 0, 180, 0, 1),
  (37904, 191560, 608, 1, 1, 1954.31, 784.77, 57.172, -1.91064, 0, 0, 1, 0, 180, 0, 1),
  (37905, 191559, 608, 1, 1, 1957.5, 803.284, 57.172, -1.60814, 0, 0, 1, 0, 180, 0, 1),
  (37906, 191558, 608, 1, 1, 1954.73, 822.575, 57.172, -1.26667, 0, 0, 1, 0, 180, 0, 1),
  (37907, 191557, 608, 1, 1, 1921.51, 797.133, 41.5831, -1.35222, 0, 0, 1, 0, 180, 0, 1),
  (37908, 191556, 608, 1, 1, 1908.06, 844.885, 41.1377, -0.444615, 0, 0, 1, 0, 180, 0, 1),
  (37909, 192529, 608, 1, 1, 1799.99, 803.646, 45.4529, 0, 0, 0, 1, 0, 180, 0, 1),
  (37910, 192528, 608, 1, 1, 1799.99, 803.646, 45.4529, 0, 0, 0, 1, 0, 180, 0, 1);
UPDATE `gameobject_template` SET `data1` = 1 WHERE `entry` = 192529;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 16291, `maxhealth` = 16291 WHERE `entry` = 30928;
UPDATE `creature_template` SET `minlevel` = 82, `maxlevel` = 82, `minhealth` = 512278, `maxhealth` = 512278, `mingold` = 6695, `maxgold` = 6695 WHERE `entry` = 31368;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 114039, `maxhealth` = 114039, `mingold` = 6614, `maxgold` = 6614 WHERE `entry` = 30930;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 65165, `maxhealth` = 65165 WHERE `entry` = 30938;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 105893, `maxhealth` = 105893, `mingold` = 6684, `maxgold` = 6684 WHERE `entry` = 30926;
UPDATE `creature_template` SET `minhealth` = 5885, `maxhealth` = 5885 WHERE `entry` = 29742;
UPDATE `creature_template` SET `minlevel` = 82, `maxlevel` = 82, `minhealth` = 215696, `maxhealth` = 215696 WHERE `entry` = 31365;
UPDATE `creature_template` SET `maxlevel` = 77, `maxhealth` = 91032, `mingold` = 6657, `maxgold` = 6657 WHERE `entry` = 29931;
UPDATE `creature_template` SET `minlevel` = 81, `minhealth` = 130330, `mingold` = 6657, `maxgold` = 6657 WHERE `entry` = 30936;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 130330, `maxhealth` = 130330, `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 30935;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 16291, `maxhealth` = 16291 WHERE `entry` = 30934;
UPDATE `creature_template` SET `minlevel` = 82, `maxlevel` = 82, `minhealth` = 431392, `maxhealth` = 431392, `mingold` = 6634, `maxgold` = 6634 WHERE `entry` = 30530;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 65165, `maxhealth` = 65165 WHERE `entry` = 30942;
UPDATE `creature_template` SET `minlevel` = 81, `minhealth` = 65165, `maxhealth` = 65165, `mingold` = 6630, `maxgold` = 6630 WHERE `entry` = 30939;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 65165, `maxhealth` = 65165, `minmana` = 20405, `maxmana` = 20405, `mingold` = 6657, `maxgold` = 6657 WHERE `entry` = 30927;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 65165, `maxhealth` = 65165, `minmana` = 20405, `maxmana` = 20405, `mingold` = 6637, `maxgold` = 6637 WHERE `entry` = 30929;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 65165, `maxhealth` = 65165, `mingold` = 6673, `maxgold` = 6673 WHERE `entry` = 30932;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 65165, `maxhealth` = 65165 WHERE `entry` = 30941;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 16291, `maxhealth` = 16291, `mingold` = 6688, `maxgold` = 6688 WHERE `entry` = 30931;
UPDATE `creature_template` SET `minlevel` = 82, `maxlevel` = 82, `minhealth` = 323544, `maxhealth` = 323544, `mingold` = 6617, `maxgold` = 6617 WHERE `entry` = 31370;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 6516, `maxhealth` = 6516 WHERE `entry` = 30940;
UPDATE `creature_template` SET `minhealth` = 5885, `maxhealth` = 5885 WHERE `entry` = 29713;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 6516, `maxhealth` = 6516 WHERE `entry` = 30943;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 65165, `maxhealth` = 65165, `minmana` = 33158, `maxmana` = 33158, `mingold` = 6646, `maxgold` = 6646 WHERE `entry` = 30933;
UPDATE `creature_template` SET `mingold` = 6588, `maxgold` = 6588, `mechanic_immune_mask` = 916537213 WHERE `entry` = 12879;
UPDATE `creature_template` SET `minlevel` = 82, `maxlevel` = 82, `minhealth` = 215696, `maxhealth` = 215696, `minmana` = 4169, `maxmana` = 4169, `mingold` = 6692, `maxgold` = 6692, `mechanic_immune_mask` = 11221853 WHERE `entry` = 31367;
DELETE FROM creature WHERE guid = '82929';
DELETE FROM creature_addon WHERE guid = '82929';
DELETE FROM creature_movement WHERE id = '82929';
DELETE FROM game_event_creature WHERE guid = '82929';
DELETE FROM game_event_model_equip WHERE guid = '82929';
DELETE FROM creature WHERE guid = '82956';
DELETE FROM creature_addon WHERE guid = '82956';
DELETE FROM creature_movement WHERE id = '82956';
DELETE FROM game_event_creature WHERE guid = '82956';
DELETE FROM game_event_model_equip WHERE guid = '82956';
INSERT INTO creature VALUES (54247,29920,604,2,1,0,0,1744.13,951.822,116.623,2.31499,7200,0,0,63000,0,0,0);
INSERT INTO creature VALUES (54254,29920,604,2,1,0,0,1745.01,962.599,116.029,1.32931,7200,0,0,63000,0,0,0);
INSERT INTO creature VALUES (54255,29920,604,2,1,0,0,1728.31,957.83,116.682,3.38705,7200,0,0,63000,0,0,0);
INSERT INTO creature VALUES (54256,29920,604,2,1,0,0,1722.88,937.826,116.806,0.72062,7200,0,0,63000,0,0,0);
INSERT INTO creature VALUES (54257,29920,604,2,1,0,0,1703.2,947.958,116.437,6.01421,7200,0,0,63000,0,0,0);
INSERT INTO creature VALUES (54258,29920,604,2,1,0,0,1704.53,929.145,116.197,0.665645,7200,0,0,63000,0,0,0);
INSERT INTO creature VALUES (54259,29920,604,2,1,0,0,1673.89,927.841,115.952,3.10823,7200,0,0,63000,0,0,0);
INSERT INTO creature VALUES (50392,29920,604,2,1,0,0,1672.97,937.87,115.941,0.0923008,7200,0,0,63000,0,0,0);
INSERT INTO creature VALUES (85925,29932,604,2,1,0,0,1642.71,934.47,107.204,0.916971,43200,0,0,431392,0,0,0);
UPDATE `creature` SET `spawnMask` = 3 WHERE `map` = 604;
UPDATE `gameobject` SET `spawnMask` = 3 WHERE `map` = 604;
UPDATE `creature` SET `spawnMask` = 3 WHERE `map` = 608;
UPDATE `gameobject` SET `spawnMask` = 3 WHERE `map` = 608;
UPDATE creature SET position_x = '1947.285156', position_y = '744.193176', position_z = '35.909451', orientation = '2.296451' WHERE guid = '113791';
UPDATE creature SET position_x = '1835.165894', position_y = '795.868958', position_z = '44.266232', orientation = '1.589595' WHERE guid = '113787';
UPDATE creature SET position_x = '1870.099365', position_y = '875.893250', position_z = '43.330952', orientation = '4.973310' WHERE guid = '113772';
UPDATE `creature_template` SET `scale` = 2 WHERE `entry` = 29314;
UPDATE `creature_template` SET `scale` = 2 WHERE `entry` = 31512;
UPDATE `gameobject_template` SET `castBarCaption` = 'Activating Defenses', `flags` = 6553648, `data1` = 57, `data4` = 32492 WHERE `entry` = 193615;
UPDATE `gameobject_template` SET `faction` = 1375, `flags` = 6553632 WHERE `entry` = 191723;
UPDATE creature SET position_x = '1913.728760', position_y = '853.018311', position_z = '47.139835', orientation = '2.833109' WHERE guid = '113789';
UPDATE creature SET position_x = '1910.097046', position_y = '852.721619', position_z = '47.128437', orientation = '2.742783' WHERE guid = '113788';
UPDATE creature SET position_x = '1891.976196', position_y = '876.637695', position_z = '43.332142', orientation = '4.568832' WHERE guid = '113788';
UPDATE creature SET position_x = '1852.245483', position_y = '866.531433', position_z = '43.333759', orientation = '5.165732' WHERE guid = '113789';
DELETE FROM creature WHERE guid = '113786';
DELETE FROM creature_addon WHERE guid = '113786';
DELETE FROM creature_movement WHERE id = '113786';
DELETE FROM game_event_creature WHERE guid = '113786';
DELETE FROM game_event_model_equip WHERE guid = '113786';
UPDATE creature SET position_x = '1927.996582', position_y = '800.940247', position_z = '52.410694', orientation = '3.116843' WHERE guid = '7468';
UPDATE `creature_template` SET `mechanic_immune_mask` = 916602749 WHERE `entry` = 31365;
UPDATE `creature_template` SET `mechanic_immune_mask` = 916537213 WHERE `entry` = 29304;
DELETE FROM `reference_loot_template` WHERE (`entry`=35593);
INSERT INTO reference_loot_template
  (entry, item, ChanceOrQuestChance, groupid, mincountOrRef, maxcount, lootcondition, condition_value1, condition_value2)
VALUES
  (35593, 35593, 0, 1, 1, 1, 0, 0, 0),
  (35593, 35594, 0, 1, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE `item` IN (35593, 35594);
INSERT INTO `creature_loot_template` VALUES 
(29822, 35593, 1, 0, -35593, 1, 0, 0, 0),
(29829, 35593, 1, 0, -35593, 1, 0, 0, 0),
(29820, 35593, 1, 0, -35593, 1, 0, 0, 0),
(29832, 35593, 1, 0, -35593, 1, 0, 0, 0),
(29826, 35593, 1, 0, -35593, 1, 0, 0, 0),
(29819, 35593, 1, 0, -35593, 1, 0, 0, 0),
(29836, 35593, 1, 0, -35593, 1, 0, 0, 0),
(29931, 35593, 1, 0, -35593, 1, 0, 0, 0),
(29874, 35593, 1, 0, -35593, 1, 0, 0, 0),
(29830, 35593, 1, 0, -35593, 1, 0, 0, 0),
(29838, 35593, 1, 0, -35593, 1, 0, 0, 0),
(29768, 35593, 1, 0, -35593, 1, 0, 0, 0);
DELETE FROM `reference_loot_template` WHERE (`entry`=37647);
INSERT INTO reference_loot_template
  (entry, item, ChanceOrQuestChance, groupid, mincountOrRef, maxcount, lootcondition, condition_value1, condition_value2)
VALUES
  (37647, 37647, 0, 1, 1, 1, 0, 0, 0),
  (37647, 37646, 0, 1, 1, 1, 0, 0, 0),
  (37647, 37648, 0, 1, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE `item` IN (37647, 37646, 37648);
INSERT INTO `creature_loot_template` VALUES 
(30927, 37647, 1, 0, -37647, 1, 0, 0, 0),
(30926, 37647, 1, 0, -37647, 1, 0, 0, 0),
(30929, 37647, 1, 0, -37647, 1, 0, 0, 0),
(30930, 37647, 1, 0, -37647, 1, 0, 0, 0),
(29826, 37647, 1, 0, -37647, 1, 0, 0, 0),
(30932, 37647, 1, 0, -37647, 1, 0, 0, 0),
(30925, 37647, 1, 0, -37647, 1, 0, 0, 0),
(30936, 37647, 1, 0, -37647, 1, 0, 0, 0),
(30931, 37647, 1, 0, -37647, 1, 0, 0, 0),
(30938, 37647, 1, 0, -37647, 1, 0, 0, 0),
(30935, 37647, 1, 0, -37647, 1, 0, 0, 0);
UPDATE `creature_template` SET `lootid` = 30927 WHERE `entry` = 30927;
UPDATE `creature_template` SET `lootid` = 30926 WHERE `entry` = 30926;
UPDATE `creature_template` SET `lootid` = 30929 WHERE `entry` = 30929;
UPDATE `creature_template` SET `lootid` = 30930 WHERE `entry` = 30930;
UPDATE `creature_template` SET `lootid` = 29826 WHERE `entry` = 29826;
UPDATE `creature_template` SET `lootid` = 30932 WHERE `entry` = 30932;
UPDATE `creature_template` SET `lootid` = 30925 WHERE `entry` = 30925;
UPDATE `creature_template` SET `lootid` = 30936 WHERE `entry` = 30936;
UPDATE `creature_template` SET `lootid` = 30931 WHERE `entry` = 30931;
UPDATE `creature_template` SET `lootid` = 30938 WHERE `entry` = 30938;
UPDATE `creature_template` SET `lootid` = 30935 WHERE `entry` = 30935;
REPLACE INTO `creature_loot_template` VALUES 
(29573, 43158, -100, 0, 1, 1, 0, 0, 0),
(29573, 43228, 100, 0, 1, 2, 0, 0, 0),
(29573, 35592, 0, 1, 1, 1, 0, 0, 0),
(29573, 35590, 0, 1, 1, 1, 0, 0, 0),
(29573, 35591, 0, 1, 1, 1, 0, 0, 0);
REPLACE INTO `creature_loot_template` VALUES 
(31370, 37626, 0, 1, 1, 1, 0, 0, 0),
(31370, 37627, 0, 1, 1, 1, 0, 0, 0),
(31370, 37628, 0, 1, 1, 1, 0, 0, 0),
(31370, 37629, 0, 1, 1, 1, 0, 0, 0),
(31370, 40752, 100, 0, 1, 1, 0, 0, 0),
(31370, 43228, 100, 0, 3, 4, 0, 0, 0);
REPLACE INTO `creature_loot_template` VALUES 
(30530, 37630, 0, 1, 1, 1, 0, 0, 0),
(30530, 37631, 0, 1, 1, 1, 0, 0, 0),
(30530, 37632, 0, 1, 1, 1, 0, 0, 0),
(30530, 37633, 0, 1, 1, 1, 0, 0, 0),
(30530, 40752, 100, 0, 1, 1, 0, 0, 0),
(30530, 43228, 100, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_loot_template` VALUES 
(31368, 37638, 0, 2, 1, 1, 0, 0, 0),
(31368, 37639, 0, 2, 1, 1, 0, 0, 0),
(31368, 37640, 0, 2, 1, 1, 0, 0, 0),
(31368, 37641, 0, 2, 1, 1, 0, 0, 0),
(31368, 37642, 0, 1, 2, 7, 0, 0, 0),
(31368, 37643, 0, 1, 1, 1, 0, 0, 0),
(31368, 37644, 0, 1, 1, 1, 0, 0, 0),
(31368, 37645, 0, 1, 1, 1, 0, 0, 0),
(31368, 43102, 100, 0, 1, 1, 0, 0, 0),
(31368, 43228, 100, 0, 2, 4, 0, 0, 0),
(31368, 43693, -100, 0, 1, 1, 0, 0, 0),
(31368, 40752, 100, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=31506);
INSERT INTO `creature_loot_template` VALUES 
(31506, 33470, 4, 0, 2, 7, 0, 0, 0),
(31506, 37873, 0, 2, 1, 1, 0, 0, 0),
(31506, 37874, 0, 2, 1, 1, 0, 0, 0),
(31506, 37875, 0, 2, 1, 1, 0, 0, 0),
(31506, 37876, 0, 2, 1, 1, 0, 0, 0),
(31506, 37883, 0, 1, 1, 1, 0, 0, 0),
(31506, 37884, 0, 1, 1, 1, 0, 0, 0),
(31506, 37886, 0, 1, 1, 1, 0, 0, 0),
(31506, 40752, 100, 0, 1, 1, 0, 0, 0),
(31506, 41791, 9, 0, 1, 1, 7, 755, 1),
(31506, 43102, 100, 0, 1, 1, 0, 0, 0),
(31506, 43228, 100, 0, 1, 4, 0, 0, 0),
(31506, 43500, 0, 1, 1, 1, 0, 0, 0),
(31506, 43823, -100, 0, 1, 1, 0, 0, 0),
(31506, 43852, 2, 0, 1, 1, 0, 0, 0);
UPDATE `creature_template` SET `ScriptName` = '' WHERE `entry` = 21362;
DELETE FROM `creature_loot_template` WHERE (`entry`=26731);
INSERT INTO `creature_loot_template` VALUES 
(26731, 35617, 0, 1, 1, 1, 0, 0, 0),
(26731, 35604, 0, 1, 1, 1, 0, 0, 0),
(26731, 25605, 0, 1, 1, 1, 0, 0, 0),
(26731, 43228, 100, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_loot_template` VALUES 
(31611, 37222, 0, 1, 1, 1, 0, 0, 0),
(31611, 37230, 0, 1, 1, 1, 0, 0, 0),
(31611, 37221, 0, 1, 1, 1, 0, 0, 0),
(31611, 37220, 0, 1, 1, 1, 0, 0, 0),
(31611, 40752, 100, 0, 1, 1, 0, 0, 0),
(31611, 43228, 100, 0, 3, 4, 0, 0, 0);
UPDATE `creature_template` SET `minlevel` = 82, `maxlevel` = 82, `minhealth` = 431392, `maxhealth` = 431392, `mingold` = 6790, `maxgold` = 6790 WHERE `entry` = 31511;
UPDATE `creature_template` SET `minlevel` = 82, `maxlevel` = 82, `minhealth` = 505538, `maxhealth` = 505538, `minmana` = 41690, `maxmana` = 41690 WHERE `entry` = 31506;
UPDATE `creature_template` SET `minlevel` = 82, `maxlevel` = 82, `minhealth` = 431392, `maxhealth` = 431392, `minmana` = 83380, `maxmana` = 83380, `mingold` = 6539, `maxgold` = 6539 WHERE `entry` = 31507;
UPDATE `creature_template` SET `minlevel` = 82, `maxlevel` = 82, `minhealth` = 431392, `maxhealth` = 431392, `mingold` = 6691, `maxgold` = 6691, `mechanic_immune_mask` = 648624989 WHERE `entry` = 31510;
UPDATE `creature_template` SET `mechanic_immune_mask` = 648756061 WHERE `entry` = 29314;
UPDATE `creature_template` SET `minlevel` = 82, `maxlevel` = 82, `minhealth` = 431392, `maxhealth` = 431392, `mingold` = 6672, `maxgold` = 6672, `mechanic_immune_mask` = 111885149 WHERE `entry` = 31512;
UPDATE `creature_template` SET `mechanic_immune_mask` = 648756061 WHERE `entry` = 29313;
UPDATE `creature_template` SET `minlevel` = 82, `maxlevel` = 82, `minhealth` = 431392, `maxhealth` = 431392, `minmana` = 77960, `maxmana` = 77960, `mingold` = 6571, `maxgold` = 6571, `mechanic_immune_mask` = 648756061 WHERE `entry` = 31508;
UPDATE `creature_template` SET `mechanic_immune_mask` = 648624989 WHERE `entry` = 29312;
UPDATE `creature_template` SET `minlevel` = 82, `maxlevel` = 82, `minhealth` = 431392, `maxhealth` = 431392, `mingold` = 6651, `maxgold` = 6651, `mechanic_immune_mask` = 648756061 WHERE `entry` = 31509;
UPDATE `creature_template` SET `mechanic_immune_mask` = 648624989 WHERE `entry` = 29266;
UPDATE `creature_template` SET `mechanic_immune_mask` = 648624989 WHERE `entry` = 31511;
UPDATE `creature_template` SET `mechanic_immune_mask` = 648624989 WHERE `entry` = 31134;
UPDATE `creature_template` SET `mechanic_immune_mask` = 648624989 WHERE `entry` = 31506;
UPDATE `creature_template` SET `mechanic_immune_mask` = 648624989 WHERE `entry` = 31507;
UPDATE `creature_template` SET `minlevel` = 77, `maxlevel` = 77, `minhealth` = 130330, `maxhealth` = 130330, `minmana` = 83380, `maxmana` = 83380, `mechanic_immune_mask` = 1 WHERE `entry` = 32226;
UPDATE `creature_template` SET `minlevel` = 82, `maxlevel` = 82, `minhealth` = 337025, `maxhealth` = 337025, `minmana` = 83380, `maxmana` = 83380 WHERE `entry` = 32550;
UPDATE `creature_template` SET `minlevel` = 77, `maxlevel` = 77, `minhealth` = 130330, `maxhealth` = 130330, `mechanic_immune_mask` = 648756061 WHERE `entry` = 32235;
UPDATE `creature_template` SET `minlevel` = 82, `maxlevel` = 82, `minhealth` = 337025, `maxhealth` = 337025, `mechanic_immune_mask` = 648756061 WHERE `entry` = 32551;
UPDATE `creature_template` SET `minlevel` = 77, `maxlevel` = 77, `minhealth` = 130330, `maxhealth` = 130330, `mechanic_immune_mask` = 648756061 WHERE `entry` = 32231;
UPDATE `creature_template` SET `minlevel` = 82, `maxlevel` = 82, `minhealth` = 337025, `maxhealth` = 337025, `mechanic_immune_mask` = 648756061 WHERE `entry` = 32552;
UPDATE `creature_template` SET `mechanic_immune_mask` = 646658909 WHERE `entry` = 32234;
UPDATE `creature_template` SET `minlevel` = 82, `maxlevel` = 82, `mechanic_immune_mask` = 646658909 WHERE `entry` = 32554;
UPDATE `creature_template` SET `minlevel` = 77, `maxlevel` = 77, `mechanic_immune_mask` = 646658653 WHERE `entry` = 32237;
UPDATE `creature_template` SET `minlevel` = 82, `maxlevel` = 82, `minhealth` = 337025, `mechanic_immune_mask` = 646658653 WHERE `entry` = 32553;
UPDATE `creature_template` SET `minlevel` = 82, `maxlevel` = 82, `minhealth` = 337025, `maxhealth` = 337025, `mechanic_immune_mask` = 646658909 WHERE `entry` = 32230;
UPDATE `creature_template` SET `minlevel` = 82, `maxlevel` = 82, `minhealth` = 337025, `maxhealth` = 337025, `mechanic_immune_mask` = 646658909 WHERE `entry` = 32555;
UPDATE `creature_template` SET `maxhealth` = 132012 WHERE `entry` = 30660;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 162912 WHERE `entry` = 31501;
UPDATE `creature_template` SET `minhealth` = 162912, `maxhealth` = 162912, `minmana` = 40810, `maxmana` = 40810 WHERE `entry` = 31504;
UPDATE `creature_template` SET `minlevel` = 82, `maxlevel` = 82, `minhealth` = 162912, `maxhealth` = 162912, `mingold` = 6636, `maxgold` = 6636 WHERE `entry` = 31502;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 162912, `maxhealth` = 162912, `minmana` = 40810, `maxmana` = 40810, `mingold` = 6670, `maxgold` = 6670 WHERE `entry` = 31503;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 65165, `maxhealth` = 65165, `mingold` = 6638, `maxgold` = 6638 WHERE `entry` = 31486;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80 WHERE `entry` = 32549;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80 WHERE `entry` = 32583;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 403200, `maxhealth` = 403200 WHERE `entry` = 31514;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 2000, `maxhealth` = 2000 WHERE `entry` = 31518;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 63000, `maxhealth` = 63000 WHERE `entry` = 31513;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 2863, `maxhealth` = 2863, `minmana` = 3994, `maxmana` = 3994 WHERE `entry` = 31515;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 15750, `maxhealth` = 15750 WHERE `entry` = 31497;
UPDATE `creature_template` SET `minmana` = 3561, `maxmana` = 3561 WHERE `entry` = 30963;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 15750, `maxhealth` = 15750, `minmana` = 3994, `maxmana` = 3994 WHERE `entry` = 31498;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 15750, `maxhealth` = 15750 WHERE `entry` = 31499;
UPDATE `creature_template` SET `minmana` = 23943, `maxmana` = 23943 WHERE `entry` = 30663;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 10080, `maxhealth` = 10080, `minmana` = 26442, `maxmana` = 26442 WHERE `entry` = 31483;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 10080, `maxhealth` = 10080, `minmana` = 26442, `maxmana` = 26442 WHERE `entry` = 31484;
UPDATE `creature_template` SET `minhealth` = 6806, `maxhealth` = 6806, `minmana` = 23943, `maxmana` = 23943 WHERE `entry` = 31007;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 10080, `maxhealth` = 10080, `minmana` = 26442, `maxmana` = 26442 WHERE `entry` = 31485;
UPDATE `creature_template` SET `minmana` = 7122, `maxmana` = 7122 WHERE `entry` = 30662;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 15750, `maxhealth` = 15750, `minmana` = 7988, `maxmana` = 7988 WHERE `entry` = 31494;
UPDATE `creature_template` SET `minmana` = 7122, `maxmana` = 7122 WHERE `entry` = 30962;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 15750, `maxhealth` = 15750, `minmana` = 7988, `maxmana` = 7988 WHERE `entry` = 31495;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 15750, `maxhealth` = 15750, `minmana` = 7988, `maxmana` = 7988 WHERE `entry` = 31496;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 12600, `maxhealth` = 12600, `minmana` = 26442, `maxmana` = 26442 WHERE `entry` = 31492;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 12600, `maxhealth` = 12600 WHERE `entry` = 31487;
UPDATE `creature_template` SET `minhealth` = 8508, `maxhealth` = 8508 WHERE `entry` = 30961;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 12600, `maxhealth` = 12600 WHERE `entry` = 31488;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 12600, `maxhealth` = 12600 WHERE `entry` = 31489;
UPDATE `creature_template` SET `minlevel` = 74, `maxlevel` = 74, `maxhealth` = 42540, `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 32191;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 63000, `maxhealth` = 63000, `faction_A` = 14, `faction_H` = 14, `mingold` = 6667, `maxgold` = 6667 WHERE `entry` = 32192;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 63000, `maxhealth` = 63000, `mingold` = 6652, `maxgold` = 6652 WHERE `entry` = 31490;
UPDATE `creature_template` SET `minhealth` = 42540, `maxhealth` = 42540, `minmana` = 17805, `maxmana` = 17805 WHERE `entry` = 30667;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 63000, `maxhealth` = 63000, `minmana` = 19970, `maxmana` = 19970, `mingold` = 6669, `maxgold` = 6669 WHERE `entry` = 31493;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 8190, `maxhealth` = 8190, `minmana` = 7988, `maxmana` = 7988 WHERE `entry` = 31500;

# Jate
UPDATE `quest_template` SET `RequiredRaces` = 1101 WHERE `entry` = 997;
UPDATE `quest_template` SET `MinLevel` = 10 WHERE `entry` = 6361;
UPDATE `quest_template` SET `RewRepValue2` = 63 WHERE `entry` = 1153;
UPDATE `quest_template` SET `MinLevel` = 14 WHERE `entry` = 5043;
UPDATE `quest_template` SET `MinLevel` = 14 WHERE `entry` = 5042;
UPDATE `quest_template` SET `MinLevel` = 10 WHERE `entry` = 880;
UPDATE `quest_template` SET `MinLevel` = 10 WHERE `entry` = 853;
UPDATE `quest_template` SET `MinLevel` = 14 WHERE `entry` = 5052;
UPDATE `quest_template` SET `NextQuestId` = 821, `NextQuestInChain` = 821, `RewRepFaction4` = 911, `RewRepFaction5` = 68, `RewRepValue1` = 62, `RewRepValue2` = 62, `RewRepValue3` = 62, `RewRepValue4` = 62, `RewRepValue5` = 62 WHERE `entry` = 855;
UPDATE `quest_template` SET `MinLevel` = 11, `RewRepFaction4` = 911, `RewRepValue3` = 19, `RewRepValue4` = 19 WHERE `entry` = 822;
UPDATE `quest_template` SET `MinLevel` = 11 WHERE `entry` = 4021;
UPDATE `quest_template` SET `MinLevel` = 11, `NextQuestId` = 4021, `NextQuestInChain` = 4021, `RewRepValue2` = 150 WHERE `entry` = 852;
UPDATE `quest_template` SET `NextQuestId` = 851, `NextQuestInChain` = 851 WHERE `entry` = 850;
UPDATE `quest_template` SET `MinLevel` = 10 WHERE `entry` = 913;
UPDATE `quest_template` SET `MinLevel` = 10, `RewRepFaction5` = 81, `RewRepValue5` = 87 WHERE `entry` = 881;
UPDATE `quest_template` SET `MinLevel` = 10 WHERE `entry` = 907;
UPDATE `quest_template` SET `MinLevel` = 13 WHERE `entry` = 898;
UPDATE `quest_template` SET `MinLevel` = 12, `RewRepFaction5` = 911, `RewRepValue5` = 63 WHERE `entry` = 875;
UPDATE `quest_template` SET `MinLevel` = 13, `RewRepFaction2` = 369, `RewRepFaction3` = 577, `RewRepFaction4` = 21, `RewRepValue2` = 125, `RewRepValue3` = 125, `RewRepValue4` = 125 WHERE `entry` = 858;
UPDATE `quest_template` SET `MinLevel` = 10 WHERE `entry` = 873;
UPDATE `quest_template` SET `MinLevel` = 10 WHERE `entry` = 882;
UPDATE `quest_template` SET `MinLevel` = 13, `RewRepFaction2` = 69, `RewRepValue2` = 25 WHERE `entry` = 3261;
UPDATE `quest_template` SET `MinLevel` = 10 WHERE `entry` = 883;
UPDATE `quest_template` SET `MinLevel` = 15 WHERE `entry` = 1060;
UPDATE `quest_template` SET `MinLevel` = 15 WHERE `entry` = 9267;
UPDATE `quest_template` SET `RewRepFaction2` = 369, `RewRepFaction3` = 577, `RewRepFaction4` = 21, `RewRepValue2` = 175, `RewRepValue3` = 175, `RewRepValue4` = 175 WHERE `entry` = 896;
UPDATE `quest_template` SET `MinLevel` = 10 WHERE `entry` = 3301;
UPDATE `quest_template` SET `MinLevel` = 10, `RewRepFaction2` = 68, `RewRepFaction3` = 369, `RewRepFaction4` = 577, `RewRepFaction5` = 21, `RewRepValue3` = 125, `RewRepValue4` = 125, `RewRepValue5` = 125 WHERE `entry` = 3922;
UPDATE `quest_template` SET `MinLevel` = 10 WHERE `entry` = 884;
UPDATE `quest_template` SET `MinLevel` = 10, `PrevQuestId` = 860 WHERE `entry` = 844;
UPDATE `quest_template` SET `MinLevel` = 10, `RewRepFaction4` = 81, `RewRepValue4` = 62 WHERE `entry` = 903;
UPDATE `quest_template` SET `RewRepFaction2` = 369, `RewRepFaction3` = 577, `RewRepFaction4` = 21, `RewRepValue2` = 125, `RewRepValue3` = 125, `RewRepValue4` = 125 WHERE `entry` = 865;
UPDATE `quest_template` SET `MinLevel` = 14 WHERE `entry` = 5046;
UPDATE `quest_template` SET `MinLevel` = 17, `RewRepValue4` = 63 WHERE `entry` = 846;
UPDATE `quest_template` SET `MinLevel` = 17, `RewRepValue4` = 250 WHERE `entry` = 849;
UPDATE `quest_template` SET `OfferRewardText` = 'Ah, a new bundle of hides.  I will get to work on these immediately!$B$BThank you, sister.  You have done me a great service.  Here are some coins to pay for your time and travel costs.' WHERE `entry` = 6362;
UPDATE `quest_template` SET `MinLevel` = 10, `OfferRewardText` = 'What''s this?  Why, it''s a samophlange!  Where did you get this thing?  Have you been poking around the Venture Company holdings in the Barrens?$B$BYou must be very brave, or very stupid.', `RewRepFaction2` = 81, `RewRepFaction3` = 530, `RewRepFaction4` = 76, `RewRepFaction5` = 911, `RewRepValue3` = 10, `RewRepValue4` = 10, `RewRepValue5` = 10 WHERE `entry` = 3923;
UPDATE `quest_template` SET `MinLevel` = 14 WHERE `entry` = 5045;
UPDATE `quest_template` SET `RewRepFaction2` = 21, `RewRepFaction3` = 577, `RewRepFaction4` = 369, `RewRepValue2` = 75, `RewRepValue3` = 75, `RewRepValue4` = 75 WHERE `entry` = 894;
UPDATE `quest_template` SET `RewRepFaction2` = 21, `RewRepFaction3` = 577, `RewRepFaction4` = 369, `RewRepValue2` = 75, `RewRepValue3` = 75, `RewRepValue4` = 75 WHERE `entry` = 901;
UPDATE `quest_template` SET `MinLevel` = 12, `RewRepFaction2` = 21, `RewRepFaction3` = 577, `RewRepFaction4` = 369, `RewRepValue2` = 125, `RewRepValue3` = 125, `RewRepValue4` = 125 WHERE `entry` = 902;
UPDATE `quest_template` SET `MinLevel` = 10, `OfferRewardText` = 'You got the manual!  I can''t wait to read it and find out how to fix the Samophlange!  I spoke with Sputtervalve in Ratchet--he wanted to thank you for your help, and wanted to reward your efforts.$B$BI want to thank you too, and if I ever get this thing fixed I''ll let you know...', `RewRepFaction2` = 81, `RewRepFaction3` = 530, `RewRepFaction4` = 76, `RewRepFaction5` = 911, `RewRepValue3` = 150, `RewRepValue4` = 150, `RewRepValue5` = 150 WHERE `entry` = 3924;
UPDATE `quest_template` SET `MinLevel` = 12, `RewRepValue2` = 350 WHERE `entry` = 876;
UPDATE `quest_template` SET `RequiredRaces` = 690, `NextQuestId` = 844 WHERE `entry` = 860;
UPDATE `quest_template` SET `RewRepFaction2` = 21, `RewRepFaction3` = 577, `RewRepFaction4` = 369, `RewRepValue2` = 75, `RewRepValue3` = 75, `RewRepValue4` = 75 WHERE `entry` = 887;
UPDATE `quest_template` SET `MinLevel` = 14 WHERE `entry` = 889;
UPDATE `quest_template` SET `MinLevel` = 9 WHERE `entry` = 3281;
UPDATE `quest_template` SET `RewRepFaction5` = 81, `RewRepValue5` = 63 WHERE `entry` = 905;
UPDATE `quest_template` SET `NextQuestId` = 870 WHERE `entry` = 886;
UPDATE `quest_template` SET `MinLevel` = 13, `RequiredRaces` = 0, `RewRepFaction2` = 21, `RewRepFaction3` = 577, `RewRepFaction4` = 369, `RewRepValue2` = 175, `RewRepValue3` = 175, `RewRepValue4` = 175 WHERE `entry` = 863;
UPDATE `quest_template` SET `MinLevel` = 10 WHERE `entry` = 897;
UPDATE `quest_template` SET `MinLevel` = 10, `OfferRewardText` = 'Oh, what''s this?  A samophlange, you say?  What''s a samophlange??$B$BAh... but look at the way it moves when you handle it.  And there''s the sound of intricate gears inside.  Oh my!  I want to fix it and see what it does, don''t you??', `RewRepFaction2` = 530, `RewRepFaction3` = 76, `RewRepFaction4` = 911, `RewRepFaction5` = 81, `RewRepValue3` = 25, `RewRepValue4` = 25, `RewRepValue5` = 25 WHERE `entry` = 3921;
UPDATE `quest_template` SET `MinLevel` = 10 WHERE `entry` = 885;
DELETE FROM `creature_questrelation` WHERE `quest` = 895;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 895;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 895;
INSERT INTO `gameobject_questrelation` (`id`, `quest`) VALUES (1763, 895);
INSERT INTO `gameobject_questrelation` (`id`, `quest`) VALUES (3972, 895);
DELETE FROM `creature_involvedrelation` WHERE `quest` = 895;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 895;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (3391, 895);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=3391;
UPDATE `quest_template` SET `MinLevel` = 9, `RewRepFaction2` = 21, `RewRepFaction3` = 577, `RewRepFaction4` = 369, `RewRepValue2` = 125, `RewRepValue3` = 125, `RewRepValue4` = 125 WHERE `entry` = 895;
UPDATE `quest_template` SET `NextQuestId` = 1145, `NextQuestInChain` = 1145 WHERE `entry` = 868;
UPDATE `quest_template` SET `MinLevel` = 15 WHERE `entry` = 3513;
UPDATE `quest_template` SET `MinLevel` = 9 WHERE `entry` = 892;
UPDATE `quest_template` SET `MinLevel` = 9 WHERE `entry` = 890;
UPDATE `quest_template` SET `RewRepFaction2` = 530, `RewRepFaction3` = 76, `RewRepFaction4` = 911, `RewRepFaction5` = 68, `RewRepValue3` = 75, `RewRepValue4` = 75, `RewRepValue5` = 75 WHERE `entry` = 891;
UPDATE `quest_template` SET `PrevQuestId` = 886 WHERE `entry` = 870;
UPDATE `quest_template` SET `MinLevel` = 13 WHERE `entry` = 1489;
UPDATE `quest_template` SET `MinLevel` = 13 WHERE `entry` = 1490;
UPDATE `quest_template` SET `MinLevel` = 10 WHERE `entry` = 914;
UPDATE `quest_template` SET `MinLevel` = 3, `RequiredRaces` = 1101 WHERE `entry` = 2561;
UPDATE `quest_template` SET `MinLevel` = 1, `RequiredRaces` = 1101 WHERE `entry` = 2459;
UPDATE `quest_template` SET `MinLevel` = 5, `RequiredRaces` = 1101 WHERE `entry` = 476;
UPDATE `quest_template` SET `RequiredRaces` = 1101 WHERE `entry` = 3521;
UPDATE `quest_template` SET `RequiredRaces` = 1101 WHERE `entry` = 3522;
UPDATE `quest_template` SET `MinLevel` = 7, `RequiredRaces` = 1101 WHERE `entry` = 938;
UPDATE `quest_template` SET `MinLevel` = 4, `RequiredRaces` = 1101 WHERE `entry` = 2499;
UPDATE `quest_template` SET `MinLevel` = 5, `RequiredRaces` = 1101 WHERE `entry` = 927;
UPDATE `quest_template` SET `RequiredRaces` = 1101 WHERE `entry` = 922;
UPDATE `quest_template` SET `MinLevel` = 8, `RequiredRaces` = 1101 WHERE `entry` = 2498;
UPDATE `quest_template` SET `RequiredRaces` = 1101 WHERE `entry` = 923;
DELETE FROM `creature_questrelation` WHERE `quest` = 489;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 489;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 489;
INSERT IGNORE INTO `creature_questrelation` (`id`, `quest`) VALUES (2083, 489);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 2083;
INSERT IGNORE INTO `creature_questrelation` (`id`, `quest`) VALUES (2081, 489);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 2081;
INSERT IGNORE INTO `creature_questrelation` (`id`, `quest`) VALUES (2151, 489);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 2151;
INSERT IGNORE INTO `creature_questrelation` (`id`, `quest`) VALUES (2083, 489);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 2083;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 489;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 489;
INSERT IGNORE INTO `creature_involvedrelation` (`id`, `quest`) VALUES (2150, 489);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=2150;
UPDATE `quest_template` SET `MinLevel` = 4, `RequiredRaces` = 1101 WHERE `entry` = 489;
DELETE FROM `creature_questrelation` WHERE `quest` = 920;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 920;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 920;
INSERT IGNORE INTO `creature_questrelation` (`id`, `quest`) VALUES (2082, 920);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 2082;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (2077, 920);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 2077;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 920;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 920;
INSERT IGNORE INTO `creature_involvedrelation` (`id`, `quest`) VALUES (3514, 920);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=3514;
UPDATE `quest_template` SET `RequiredRaces` = 1101 WHERE `entry` = 920;
UPDATE `quest_template` SET `RequiredRaces` = 1101 WHERE `entry` = 456;
UPDATE `quest_template` SET `MinLevel` = 1, `RequiredRaces` = 1101 WHERE `entry` = 457;
UPDATE `quest_template` SET `MinLevel` = 1, `RequiredRaces` = 1101 WHERE `entry` = 2438;
UPDATE `quest_template` SET `MinLevel` = 7, `RequiredRaces` = 1101 WHERE `entry` = 930;
UPDATE `quest_template` SET `RequiredRaces` = 1101 WHERE `entry` = 483;
UPDATE `quest_template` SET `RequiredRaces` = 1101 WHERE `entry` = 487;
UPDATE `quest_template` SET `MinLevel` = 8 WHERE `entry` = 931;
UPDATE `quest_template` SET `MinLevel` = 3, `RequiredRaces` = 1101 WHERE `entry` = 2541;
UPDATE `quest_template` SET `MinLevel` = 4, `RequiredRaces` = 1101 WHERE `entry` = 2399;
UPDATE `quest_template` SET `RequiredRaces` = 1101 WHERE `entry` = 488;
UPDATE `quest_template` SET `RequiredRaces` = 1101 WHERE `entry` = 916;
UPDATE `quest_template` SET `MinLevel` = 1, `RequiredRaces` = 1101 WHERE `entry` = 917;
UPDATE `quest_template` SET `MinLevel` = 4, `RequiredRaces` = 1101 WHERE `entry` = 486;
UPDATE `quest_template` SET `NextQuestId` = 8735, `NextQuestInChain` = 8735 WHERE `entry` = 8734;
UPDATE `quest_template` SET `NextQuestInChain` = 8742, `OfferRewardText` = 'Your deeds will be known to all, champion. They will sing your praises from Orgrimmar to the far reaches of the South Seas. All will know of the champion of the Bronze Flight, $N.', `RequestItemsText` = '<Anachronos nods.>' WHERE `entry` = 8741;
UPDATE `quest_template` SET `RequiredRaces` = 1101 WHERE `entry` = 932;
UPDATE `quest_template` SET `RequiredRaces` = 1101 WHERE `entry` = 919;
UPDATE `quest_template` SET `RequiredRaces` = 1101 WHERE `entry` = 918;
UPDATE `quest_template` SET `RequiredRaces` = 1101 WHERE `entry` = 459;
UPDATE `quest_template` SET `RequiredRaces` = 1101 WHERE `entry` = 458;

# Krek
DELETE FROM `reference_loot_template` WHERE (`entry`=35652);
INSERT INTO reference_loot_template
  (entry, item, ChanceOrQuestChance, groupid, mincountOrRef, maxcount, lootcondition, condition_value1, condition_value2)
VALUES
  (35652, 35652, 0, 1, 1, 1, 0, 0, 0),
  (35652, 35653, 0, 1, 1, 1, 0, 0, 0),
  (35652, 35654, 0, 1, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE `item` IN (35652, 35653, 35654);
INSERT INTO `creature_loot_template` VALUES 
(30668, 35652, 1, 0, -35652, 1, 0, 0, 0),
(30666, 35652, 1, 0, -35652, 1, 0, 0, 0),
(30892, 35652, 1, 0, -35652, 1, 0, 0, 0),
(32191, 35652, 1, 0, -35652, 1, 0, 0, 0),
(30667, 35652, 1, 0, -35652, 1, 0, 0, 0),
(30660, 35652, 1, 0, -35652, 1, 0, 0, 0),
(30695, 35652, 1, 0, -35652, 1, 0, 0, 0),
(30893, 35652, 1, 0, -35652, 1, 0, 0, 0);
DELETE FROM `reference_loot_template` WHERE (`entry`=37890);
INSERT INTO reference_loot_template
  (entry, item, ChanceOrQuestChance, groupid, mincountOrRef, maxcount, lootcondition, condition_value1, condition_value2)
VALUES
  (37890, 37890, 0, 1, 1, 1, 0, 0, 0),
  (37890, 37891, 0, 1, 1, 1, 0, 0, 0),
  (37890, 37889, 0, 1, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE `item` IN (37890, 37891, 37889);
INSERT INTO `creature_loot_template` VALUES 
(31490, 37890, 1, 0, -37890, 1, 0, 0, 0),
(31486, 37890, 1, 0, -37890, 1, 0, 0, 0),
(31502, 37890, 1, 0, -37890, 1, 0, 0, 0),
(32192, 37890, 1, 0, -37890, 1, 0, 0, 0),
(31493, 37890, 1, 0, -37890, 1, 0, 0, 0),
(31501, 37890, 1, 0, -37890, 1, 0, 0, 0),
(31503, 37890, 1, 0, -37890, 1, 0, 0, 0),
(31504, 37890, 1, 0, -37890, 1, 0, 0, 0);
UPDATE `creature_template` SET `lootid` = 31486 WHERE `entry` = 31486;
UPDATE `creature_template` SET `lootid` = 31490 WHERE `entry` = 31490;
UPDATE `creature_template` SET `lootid` = 31493 WHERE `entry` = 31493;
UPDATE `creature_template` SET `lootid` = 31501 WHERE `entry` = 31501;
UPDATE `creature_template` SET `lootid` = 31502 WHERE `entry` = 31502;
UPDATE `creature_template` SET `lootid` = 31503 WHERE `entry` = 31503;
UPDATE `creature_template` SET `lootid` = 31504 WHERE `entry` = 31504;
UPDATE `creature_template` SET `lootid` = 32192 WHERE `entry` = 32192;

# SD2_1016
UPDATE creature_template SET ScriptName='' WHERE entry=466;
UPDATE creature_template SET ScriptName='npc_aged_dying_ancient_kodo' WHERE entry IN (4700, 4701, 4702, 11627);
UPDATE creature_template SET ScriptName='' WHERE ScriptName='mob_eventai';


DELETE FROM `db_version`;
INSERT INTO `db_version` VALUES ('YTDB_098_R484_rev7701','ACID 0.0.9 - Full Release for Mangos 7673+','');

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
