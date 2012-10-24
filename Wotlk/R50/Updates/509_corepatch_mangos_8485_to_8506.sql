ALTER TABLE db_version CHANGE COLUMN required_8482_01_mangos_spell_elixir required_8487_01_mangos_spell_bonus_data bit;

DELETE FROM `spell_bonus_data` where entry in (20424, 20467, 42463, 53739, 31803, 53742, 31804, 53733, 31893, 32221, 32220, 31898, 53719, 53718, 53725, 53726);
INSERT INTO `spell_bonus_data` VALUES
(20424, 0, 0, 0, "Paladin - Seal of Command Proc"),
(20467, 0.25, 0, 0.16, "Paladin - Judgement of Command"),
(42463, 0, 0.00156, 0.003, "Paladin - Seal of Vengeance (full stack proc)"),
(53739, 0, 0.00156, 0.003, "Paladin - Seal of Corruption (full stack proc)"),
(31803, 0, 0.0156, 0.03, "Paladin - Holy Vengeance"),
(53742, 0, 0.0156, 0.03, "Paladin - Blood Corruption"),
(31804, 0, 0, 0, "Paladin - Judgement of Vengeance"),
(53733, 0, 0, 0, "Paladin - Judgement of Corruption"),
(31893, 0, 0, 0, "Paladin - Seal of Blood Proc Enemy"),
(32221, 0, 0, 0, "Paladin - Seal of Blood Proc Self"),
(31898, 0.18, 0, 0.11, "Paladin - Judgement of Blood Enemy"), 
(32220, 0.0594, 0, 0.0363, "Paladin - Judgement of Blood Self"),
(53719, 0, 0, 0, "Paladin - Seal of the Martyr Proc Enemy"),
(53718, 0, 0, 0, "Paladin - Seal of the Martyr Proc Self"),
(53726, 0.18, 0, 0.11, "Paladin - Judgement of the Martyr Enemy"),
(53725, 0.0594, 0, 0.0363, "Paladin - Judgement of the Martyr Self");

ALTER TABLE db_version CHANGE COLUMN required_8487_01_mangos_spell_bonus_data required_8487_02_mangos_spell_proc_event bit;

DELETE FROM `spell_proc_event` WHERE `entry` IN (31801, 53736);

ALTER TABLE db_version CHANGE COLUMN required_8487_02_mangos_spell_proc_event required_8488_01_mangos_spell_chain bit;

DELETE FROM `spell_chain` WHERE `spell_id` IN (27813, 27817, 27818, 61391, 61390, 61388, 61387, 53227, 47960, 61291);

INSERT INTO `spell_chain` (`spell_id`, `prev_spell`, `first_spell`, `rank`, `req_spell`) VALUES
/*Blessed Recovery Proc*/
('27813', '0', '27813', '1', '0'),
('27817', '27813', '27813', '2', '0'),
('27818', '27817', '27813', '3', '0'),
/*Typhoon Triggered*/
('61391', '0', '61391', '1', '0'),
('61390', '61391', '61391', '2', '0'),
('61388', '61390', '61391', '3', '0'),
('61387', '61388', '61391', '4', '0'),
('53227', '61387', '61391', '5', '0'),
/*Shadowflame Triggered DoT*/
('47960','0','47960','1','0'),
('61291','47960','47960','2','0');

ALTER TABLE db_version CHANGE COLUMN required_8488_01_mangos_spell_chain required_8488_02_mangos_spell_bonus_data bit;

DELETE FROM `spell_bonus_data` WHERE `entry` IN
-- Spells that would be better off using default calculations (and should be removed from base MaNGOS tables)
(689, 30108, 6789, 29722, 5676, 686, 17877, 30283, 11113, 31661, 120, 25914, 596, 8092, 15407,
-- Spells that are getting entries below
18790, 42223, 27243, 30294, 47960, 47897, 44425, 42208, 19750, 635, 20167, 20267, 20187, 53600, 25997, 2944, 58381, 27813, 33619, 5570, 61391);

INSERT INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `comments`) VALUES
('18790', '0', '0', '0','Warlock - Fel Stamina'),
('42223', '0.285714', '0', '0', 'Warlock - Rain of Fire Triggered'), -- should be same as default calc (2/7), but this is a triggered spell
('27243', '0.2129', '0.25', '0', 'Warlock - Seed of Corruption'),
('30294', '0', '0', '0', 'Warlock - Soul Leech'),
('47960', '0', '0.06666', '0', 'Warlock - Shadowflame DoT'),
('47897', '0.1064', '0', '0', 'Warlock - Shadowflame Direct'),
('44425', '0.714286', '0', '0', 'Mage - Arcane Barrage'), -- treat as 2.5 second cast time (as of 3.0.9)
('42208', '0.1437', '0', '0', 'Mage - Blizzard Triggered'),
('19750', '1', '0', '0', 'Paladin - Flash of Light'),
('635', '1.66', '0', '0', 'Paladin - Holy Light'), -- These two Paladin heals are their default calculations multiplied by 7/3, not sure why that is
('20167', '0.15', '0', '0.15', 'Paladin - Seal of Light Proc'),
('20267', '0.1', '0', '0.1', 'Paladin - Judgement of Light Proc'),
('20187', '0.32', '0', '0', 'Paladin - Judgement of Righteousness'),
('53600', '0', '0', '0', 'Paladin - Shield of Righteousness'),
('25997', '0', '0', '0', 'Paladin - Eye for an Eye'),
('2944', '0', '0.1849', '0', 'Priest - Devouring Plague'),
('58381', '0.257143', '0', '0', 'Priest - Mind Flay Triggered'), -- Treated as 2.7 sec channel instead of 3?
('27813', '0', '0', '0', 'Priest - Blessed Recovery'),
('33619', '0', '0', '0', 'Priest - Reflective Shield'),
('5570', '0', '0.2', '0', 'Druid - Insect Swarm'),
('61391', '0.193', '0', '0', 'Druid - Typhoon');

ALTER TABLE db_version CHANGE COLUMN required_8488_02_mangos_spell_bonus_data required_8498_01_mangos_spell_proc_event bit;

DELETE FROM `spell_proc_event` WHERE `entry` IN (53234, 53237, 53238);

INSERT INTO spell_proc_event VALUES
(53234, 0x00000000,  0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000002, 0.000000, 0.000000,  0),
(53237, 0x00000000,  0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000002, 0.000000, 0.000000,  0),
(53238, 0x00000000,  0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000002, 0.000000, 0.000000,  0);

ALTER TABLE db_version CHANGE COLUMN required_8498_01_mangos_spell_proc_event required_8499_01_mangos_spell_elixir bit;

/* Elexirs added in 3.x */
DELETE FROM `spell_elixir` WHERE `entry` IN
(53747,53748,53746,53749,53751,53763,53764,54452,54494,54497,60340,60341,60343,60344,60345,60346,60347);

INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES
(53747,0x2),
(53748,0x1),
(53746,0x1),
(53749,0x1),
(53751,0x2),
(53763,0x2),
(53764,0x2),
(54452,0x1),
(54494,0x1),
(54497,0x2),
(60340,0x1),
(60341,0x1),
(60343,0x2),
(60344,0x1),
(60345,0x1),
(60346,0x1),
(60347,0x2);

ALTER TABLE db_version CHANGE COLUMN required_8499_01_mangos_spell_elixir required_8504_01_mangos_playercreateinfo_spell bit;

UPDATE `playercreateinfo_spell`
 SET `spell` = 21084
 WHERE `spell` = 20154;

ALTER TABLE db_version CHANGE COLUMN required_8504_01_mangos_playercreateinfo_spell required_8504_02_mangos_playercreateinfo_action bit;

UPDATE `playercreateinfo_action`
 SET `action` = 21084
 WHERE `action` = 20154 AND `type` = 0;


# SD2_1399
