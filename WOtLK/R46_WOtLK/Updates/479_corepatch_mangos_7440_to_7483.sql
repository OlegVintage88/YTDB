ALTER TABLE db_version CHANGE COLUMN required_7439_01_mangos_mangos_string required_7472_01_mangos_mangos_string bit;

DELETE FROM mangos_string WHERE entry >= 667 and entry <= 687 or entry = 614 or entry = 615;
INSERT INTO mangos_string VALUES
(614,'The Alliance flag is now placed at its base.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(615,'The Horde flag is now placed at its base.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(667,'The Alliance has taken control of the Mage Tower!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(668,'The Horde has taken control of the Mage Tower!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(669,'The Alliance has taken control of the Draenei Ruins!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(670,'The Horde has taken control of the Draenei Ruins!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(671,'The Alliance has taken control of the Blood Elf Tower!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(672,'The Horde has taken control of the Blood Elf Tower!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(673,'The Alliance has taken control of the Fel Reaver Ruins!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(674,'The Horde has taken control of the Fel Reaver Ruins!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(675,'The Alliance has lost control of the Mage Tower!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(676,'The Horde has lost control of the Mage Tower!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(677,'The Alliance has lost control of the Draenei Ruins!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(678,'The Horde has lost control of the Draenei Ruins!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(679,'The Alliance has lost control of the Blood Elf Tower!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(680,'The Horde has lost control of the Blood Elf Tower!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(681,'The Alliance has lost control of the Fel Reaver Ruins!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(682,'The Horde has lost control of the Fel Reaver Ruins!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(683,'%s has taken the flag!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(684,'The Alliance have captured the flag!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(685,'The Horde have captured the flag!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(686,'The flag has been dropped.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(687,'The flag has been reset.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

# SD2
UPDATE `gameobject_template` SET `ScriptName`='go_cat_figurine' WHERE `entry`=13873;
UPDATE creature_template SET ScriptName='npc_garments_of_quests' WHERE entry IN (12429,12423,12427,12430,12428);
UPDATE creature_template SET ScriptName='npc_ruul_snowhoof' WHERE entry=12818;
UPDATE creature_template SET ScriptName='npc_khadgar' WHERE entry=18166;
UPDATE creature_template SET ScriptName='npc_khadgars_servant' WHERE entry=19685;
UPDATE creature_template SET ScriptName='npc_nestlewood_owlkin' WHERE entry=16518;
UPDATE creature_template SET ScriptName='npc_professor_phizzlethorpe' WHERE entry=2768;
