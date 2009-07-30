ALTER TABLE db_version CHANGE COLUMN required_8227_01_mangos_spell_proc_event required_8237_01_mangos_creature_template bit;

UPDATE creature_template
  SET mindmg = ROUND(mindmg + attackpower), maxdmg=ROUND(maxdmg+attackpower);

ALTER TABLE db_version CHANGE COLUMN required_8237_01_mangos_creature_template required_8247_01_mangos_spell_bonus_data bit;

DELETE FROM `spell_bonus_data` where entry in (49941, 55078, 50444, 52212, 47632, 47633, 55095, 49184, 45477, 45477, 50842, 47476, 50536, 50401, 56903);
INSERT INTO `spell_bonus_data`(`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `comments`) VALUES
(49941, 0, 0, 0.04, "Death Knight - Blood Boil"),
(55078, 0, 0, 0.055, "Death Knight - Blood Plague Dummy Proc"),
(50444, 0, 0, 0.105, "Death Knight - Corpse Explosion Triggered"),
(52212, 0, 0, 0.0475, "Death Knight - Death and Decay Triggered"),
(47632, 0, 0, 0.15, "Death Knight - Death Coil Damage"),
(47633, 0, 0, 0.15, "Death Knight - Death Coil Heal"),
(55095, 0, 0, 0.055, "Death Knight - Frost Fever"),
(49184, 0, 0, 0.1, "Death Knight - Howling Blast"),
(45477, 0, 0, 0.1, "Death Knight - Icy Touch"),
(50842, 0, 0, 0.04, "Death Knight - Pestilence"),
(47476, 0, 0, 0.06, "Death Knight - Strangulate"),
(50536, 0, 0, 0.013, "Death Knight - Unholy Blight Triggered"),
(50401, 0, 0, 0, "Death Knight - Razor Frost"),
(56903, 0, 0, 0, "Death Knight - Lichflame");

ALTER TABLE db_version CHANGE COLUMN required_8247_01_mangos_spell_bonus_data required_8249_01_mangos_spell_proc_item_enchant bit;

DROP TABLE IF EXISTS `spell_proc_item_enchant`;
CREATE TABLE `spell_proc_item_enchant` (
  `entry` mediumint unsigned NOT NULL,
  `ppmRate` float NOT NULL default '0',
  PRIMARY KEY  (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `spell_proc_item_enchant` (`entry`, `ppmRate`) VALUES
(8034, 9),        -- Frostbrand Weapon
(8680, 8.5714),   -- Instant Poison
(13218, 21.4286); -- Wound Poison

ALTER TABLE db_version CHANGE COLUMN required_8249_01_mangos_spell_proc_item_enchant required_8249_02_mangos_spell_chain bit;

DELETE FROM `spell_chain` WHERE `spell_id` IN
(8034, 8037, 10458, 16352, 16353, 25501, 58797, 58798, 58799, 8680, 8685, 8689, 11335, 11336, 11337, 26890, 57964, 57965, 13218, 13222, 13223, 13224, 27189, 57974, 57975);

INSERT INTO `spell_chain` (`spell_id`, `prev_spell`, `first_spell`, `rank`, `req_spell`) VALUES
(8034,0,8034,1,0),     -- Frostbrand Attack
(8037,8034,8034,2,0),
(10458,8037,8034,3,0),
(16352,10458,8034,4,0),
(16353,16352,8034,5,0),
(25501,16353,8034,6,0),
(58797,25501,8034,7,0),
(58798,58797,8034,8,0),
(58799,58798,8034,9,0),
(8680,0,8680,1,0),     -- Instant Poison
(8685,8680,8680,2,0),
(8689,8685,8680,3,0),
(11335,8689,8680,4,0),
(11336,11335,8680,5,0),
(11337,11336,8680,6,0),
(26890,11337,8680,7,0),
(57964,26890,8680,8,0),
(57965,57964,8680,9,0),
(13218,0,13218,1,0),   -- Wound Poison
(13222,13218,13218,2,0),
(13223,13222,13218,3,0),
(13224,13223,13218,4,0),
(27189,13224,13218,5,0),
(57974,27189,13218,6,0),
(57975,57974,13218,7,0);

ALTER TABLE db_version CHANGE COLUMN required_8249_02_mangos_spell_chain required_8250_01_mangos_spell_threat bit;

DELETE FROM `spell_threat` WHERE `entry` IN (778,9749,9907,14274,15629,15630,15631,15632,17390,17391,17392,26993,27011);

ALTER TABLE db_version CHANGE COLUMN required_8250_01_mangos_spell_threat required_8251_01_mangos_spell_chain bit;

DELETE FROM `spell_chain` WHERE `spell_id` IN (
  7268,7269,7270,8419,8418,10273,10274,25346,27076,38700,38703,42844,42845,
  42208,42209,42210,42211,42212,42213,42198,42937,42938,
  34913,43043,43044,
  25912,25911,25902,27176,33073,48822,48823,
  25914,25913,25903,27175,33074,48820,48821,
  23455,23458,23459,27803,27804,27805,25329,
  49821,53022,
  8443,8504,8505,11310,11311,25538,25539,61651,61660,
  8026,8028,8029,10445,16343,16344,25488,58786,58787,58788,
  26364,26365,26366,26367,26369,26370,26363,26371,26372,49278,49279,
  8188,10582,10583,10584,25551,58733,58736,
  3606,6350,6351,6352,10435,10436,25530,58700,58701,58702,
  5857,11681,11682,27214,47822,
  42223,42224,42225,42226,42218,47817,47818
);

INSERT INTO `spell_chain` (`spell_id`, `prev_spell`, `first_spell`, `rank`, `req_spell`) VALUES
/* Arcane Missiles Triggered Spell */
(7268,0,7268,1,0),
(7269,7268,7268,2,0),
(7270,7269,7268,3,0),
(8419,7270,7268,4,0),
(8418,8419,7268,5,0),
(10273,8418,7268,6,0),
(10274,10273,7268,7,0),
(25346,10274,7268,8,0),
(27076,25346,7268,9,0),
(38700,27076,7268,10,0),
(38703,38700,7268,11,0),
(42844,38703,7268,12,0),
(42845,42844,7268,13,0),
/* Blizzard Triggered Spell */
(42208,0,42208,1,0),
(42209,42208,42208,2,0),
(42210,42209,42208,3,0),
(42211,42210,42208,4,0),
(42212,42211,42208,5,0),
(42213,42212,42208,6,0),
(42198,42213,42208,7,0),
(42937,42198,42208,8,0),
(42938,42937,42208,9,0),
/* Molten Armor Triggered */
(34913,0,34913,1,0),
(43043,34913,34913,2,0),
(43044,43043,34913,3,0),
/* Holy Shock Triggered Hurt */
(25912,0,25912,1,0),
(25911,25912,25912,2,0),
(25902,25911,25912,3,0),
(27176,25902,25912,4,0),
(33073,27176,25912,5,0),
(48822,33073,25912,6,0),
(48823,48822,25912,7,0),
/* Holy Shock Triggered Heal */
(25914,0,25914,1,0),
(25913,25914,25914,2,0),
(25903,25913,25914,3,0),
(27175,25903,25914,4,0),
(33074,27175,25914,5,0),
(48820,33074,25914,6,0),
(48821,48820,25914,7,0),
/* Holy Nova Heal */
(23455,0,23455,1,0),
(23458,23455,23455,2,0),
(23459,23458,23455,3,0),
(27803,23459,23455,4,0),
(27804,27803,23455,5,0),
(27805,27804,23455,6,0),
(25329,27805,23455,7,0),
/* Mind Sear Trigger */
(49821,0,49821,1,0),
(53022,49821,49821,2,0),
/* Fire Nova Totem Casted by Totem */
(8443,0,8443,1,0),
(8504,8443,8443,2,0),
(8505,8504,8443,3,0),
(11310,8505,8443,4,0),
(11311,11310,8443,5,0),
(25538,11311,8443,6,0),
(25539,25538,8443,7,0),
(61651,25539,8443,8,0),
(61660,61651,8443,9,0),
/* Flametongue Weapon Proc */
(8026,0,8026,1,0),
(8028,8026,8026,2,0),
(8029,8028,8026,3,0),
(10445,8029,8026,4,0),
(16343,10445,8026,5,0),
(16344,16343,8026,6,0),
(25488,16344,8026,7,0),
(58786,25488,8026,8,0),
(58787,58786,8026,9,0),
(58788,58787,8026,10,0),
/* Lightning Shield Proc */
(26364,0,26364,1,0),
(26365,26364,26364,2,0),
(26366,26365,26364,3,0),
(26367,26366,26364,4,0),
(26369,26367,26364,5,0),
(26370,26369,26364,6,0),
(26363,26370,26364,7,0),
(26371,26363,26364,8,0),
(26372,26371,26364,9,0),
(49278,26372,26364,10,0),
(49279,49278,26364,11,0),
/* Magma Totam Passive */
(8188,0,8188,1,0),
(10582,8188,8188,2,0),
(10583,10582,8188,3,0),
(10584,10583,8188,4,0),
(25551,10584,8188,5,0),
(58733,25551,8188,6,0),
(58736,58733,8188,7,0),
/* Searing Totem Attack */
(3606,0,3606,1,0),
(6350,3606,3606,2,0),
(6351,6350,3606,3,0),
(6352,6351,3606,4,0),
(10435,6352,3606,5,0),
(10436,10435,3606,6,0),
(25530,10436,3606,7,0),
(58700,25530,3606,8,0),
(58701,58700,3606,9,0),
(58702,58701,3606,10,0),
/* Hellfire Effect on Enemy */
(5857,0,5857,1,0),
(11681,5857,5857,2,0),
(11682,11681,5857,3,0),
(27214,11682,5857,4,0),
(47822,27214,5857,5,0),
/* Rain of Fire Triggered */
(42223,0,42223,1,0),
(42224,42223,42223,2,0),
(42225,42224,42223,3,0),
(42226,42225,42223,4,0),
(42218,42226,42223,5,0),
(47817,42218,42223,6,0),
(47818,47817,42223,7,0);

ALTER TABLE db_version CHANGE COLUMN required_8251_01_mangos_spell_chain required_8251_02_mangos_spell_bonus_data bit;

DELETE FROM `spell_bonus_data` where entry in (
  49941,48721,
  8037,10458,16352,16353,25501,58797,58798,58799,18937,18938,27265,59092,49941,
  7269,7270,8419,8418,10273,10274,25346,27076,38700,38703,42844,42845,
  42209,42210,42211,42212,42213,42198,42937,42938,
  43043,43044,
  25911,25902,27176,33073,48822,48823,
  25913,25903,27175,33074,48820,48821,
  23458,23459,27803,27804,27805,25329,
  53022,
  8504,8505,11310,11311,25538,25539,61651,61660,
  8028,8029,10445,16343,16344,25488,58786,58787,58788,
  26365,26366,26367,26369,26370,26363,26371,26372,49278,49279,
  10582,10583,10584,25551,58733,58736,
  6350,6351,6352,10435,10436,25530,58700,58701,58702,
  11681,11682,27214,47822,
  42224,42225,42226,42218,47817,47818
);

INSERT INTO `spell_bonus_data` VALUES
('48721', '0', '0', '0.04', 'Death Knight - Blood Boil');

ALTER TABLE db_version CHANGE COLUMN required_8251_02_mangos_spell_bonus_data required_8251_03_mangos_spell_proc_event bit;

DELETE FROM `spell_proc_event` WHERE entry IN (
  325,905,945,8134,8494,8495,10191,10192,10193,10431,10432,14318,14319,14320,
  14321,14322,20927,20928,24398,25296,25469,25472,25899,27044,27131,27179,32593,
  32594,33736,33776,34916,34917,43019,43020,63158,48159,48160,48951,48952,49280,
  49281,49283,49284,52129,52131,52134,52136,52138,57960,48112,48113,63733,63737
);

ALTER TABLE db_version CHANGE COLUMN required_8251_03_mangos_spell_proc_event required_8253_01_mangos_spell_chain bit;

DELETE FROM `spell_chain` WHERE `spell_id` IN (32385,32387,32392,32393,32394,51528,51529,51530,51531,51532); 
INSERT INTO `spell_chain` (`spell_id`, `prev_spell`, `first_spell`, `rank`, `req_spell`) VALUES
/*Shadow embrace*/
(32385,0,32385,1,0),
(32387,32385,32385,2,0),
(32392,32387,32385,3,0),
(32393,32392,32385,4,0),
(32394,32393,32385,5,0),
/*Maelstrom Weapon*/
(51528,0,51528,1,0),
(51529,51528,51528,2,0),
(51530,51529,51528,3,0),
(51531,51530,51528,4,0),
(51532,51531,51528,5,0);

ALTER TABLE db_version CHANGE COLUMN required_8253_01_mangos_spell_chain required_8253_02_mangos_spell_proc_event bit;

/*Bandit's Insignia*/
DELETE FROM `spell_proc_event` WHERE entry IN (60442);
INSERT INTO spell_proc_event VALUES
(60442, 0x00000000,  0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 45);

/*Seal of wisdom*/
DELETE FROM `spell_proc_event` WHERE `entry` IN (20166); 
INSERT INTO `spell_proc_event` VALUES
(20166, 0x00000000,  0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000,15.000000, 0.000000,  0); 

/*Shadow embrace*/
DELETE FROM `spell_proc_event` WHERE `entry` IN (32385); 
INSERT INTO `spell_proc_event` VALUES
(32385, 0x00000000,  5, 0x00000001, 0x00040000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000,  0); 

/*Maelstrom Weapon*/
DELETE FROM `spell_proc_event` WHERE `entry` IN (51528); 
INSERT INTO `spell_proc_event` VALUES
(51528, 0x00000000,  0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000,12.500000, 0.000000, 0); 

ALTER TABLE db_version CHANGE COLUMN required_8253_02_mangos_spell_proc_event required_8254_01_mangos_spell_proc_event bit;

DELETE FROM `spell_proc_event` WHERE `entry` IN (55747,60436); 
INSERT INTO `spell_proc_event` VALUES
(55747, 0x00000000,  0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 45),
(60436, 0x00000000,  0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 45);


# SD2_1275
UPDATE creature_template SET ScriptName='npc_wilda' WHERE entry=21027;
UPDATE creature_template SET ScriptName='npc_tooga' WHERE entry=5955;
UPDATE gameobject_template SET ScriptName='go_shadowforge_brazier' WHERE entry IN (174744, 174745);
UPDATE creature_template SET ScriptName='' WHERE entry IN (9034, 9035, 9036, 9038, 9040);
UPDATE creature_template SET ScriptName='npc_rinji' WHERE entry=7780;
UPDATE creature_template SET ScriptName='npc_kanati' WHERE entry=10638;
