ALTER TABLE db_version CHANGE COLUMN required_11117_01_mangos_world_template required_11169_01_mangos_mangos_string bit;

DELETE FROM mangos_string WHERE entry IN (376,377,378,379,380,381,382,383,384,385,386,387,388,389,390,391,392,393,394,395,396,397,398,1500,15001,1502);

INSERT INTO mangos_string VALUES
(376,'%u - |cffffffff|Hpool:%u|h[%s]|h|r AutoSpawn: %u MaxLimit: %u Creatures: %u GameObjecs: %u Pools %u',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(377,"No pools found for map '%s' (Id:%u)",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(378,"You can't use this command at non-instanceable map '%s' (Id:%u). Use .lookup pool command instead.",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(379,"You can't use this command without args at non-instanceable map '%s' (Id:%u).",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(380,'%d%s - |cffffffff|Hcreature:%d|h[%s X:%f Y:%f Z:%f MapId:%d]|h|r Chance:%f %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(381,'%d%s - [%s] X:%f Y:%f Z:%f MapId:%d Chance:%f %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(382,'%d%s - |cffffffff|Hcreature:%d|h[%s X:%f Y:%f Z:%f MapId:%d]|h|r %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(383,'%d%s - [%s] X:%f Y:%f Z:%f MapId:%d %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(384,'%d%s - |cffffffff|Hgameobject:%d|h[%s X:%f Y:%f Z:%f MapId:%d]|h|r Chance:%f %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(385,'%d%s - [%s] X:%f Y:%f Z:%f MapId:%d Chance:%f %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(386,'%d%s - |cffffffff|Hgameobject:%d|h[%s X:%f Y:%f Z:%f MapId:%d]|h|r %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(387,'%d%s - [%s] X:%f Y:%f Z:%f MapId:%d %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(388,'Creatures with explicitly chance:',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(389,'Creatures with equal chance:',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(390,'Gameobjects with explicitly chance:',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(391,'Gameobjects with equal chance:',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(392,'Pool %u - Mother pool: %u |cffffffff|Hpool:%u|h[%s]|h|r AutoSpawn: %u MaxLimit: %u',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(393,'Pool %u - Mother pool: %u [%s] AutoSpawn: %u MaxLimit: %u',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(394,'Pool %u - Mother pool: none AutoSpawn: %u MaxLimit: %u',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(395,'No pools found',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(396,'%u - [%s] AutoSpawn: %u MaxLimit: %u Creatures: %u GameObjecs: %u Pools %u',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(397,'Pools with explicitly chance:',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(398,'Pools with equal chance:',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(399,'%u - |cffffffff|Hpool:%u|h[%s]|h|r AutoSpawn: %u MaxLimit: %u Creatures: %u GameObjecs: %u Pools %u Chance: %f %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1500,'%u - [%s] AutoSpawn: %u MaxLimit: %u Creatures: %u GameObjecs: %u Pools %u Chance: %f %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1501,'%u - |cffffffff|Hpool:%u|h[%s]|h|r AutoSpawn: %u MaxLimit: %u Creatures: %u GameObjecs: %u Pools %u %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1502,'%u - [%s] AutoSpawn: %u MaxLimit: %u Creatures: %u GameObjecs: %u Pools %u %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

ALTER TABLE db_version CHANGE COLUMN required_11169_01_mangos_mangos_string required_11169_02_mangos_command bit;

DELETE FROM command WHERE name IN ('lookup pool','pool list','pool spawns','pool');

INSERT INTO command (name, security, help) VALUES
('lookup pool',2,'Syntax: .lookup pool $pooldescpart\r\n\r\nList of pools (anywhere) with substring in description.'),
('pool list',2,'Syntax: .pool list\r\n\r\nList of pools with spawn in current map (only work in instances. Non-instanceable maps share pool system state os useless attempt get all pols at all continents.'),
('pool spawns',2,'Syntax: .pool spawns #pool_id\r\n\r\nList current creatures/objects listed in pools (or in specific #pool_id) and spawned (added to grid data, not meaning show in world.'),
('pool',2,'Syntax: .pool #pool_id\r\n\r\nPool information and full list creatures/gameobjects included in pool.');


# SD2_1982
UPDATE creature_template SET ScriptName='spell_dummy_npc' WHERE entry IN (28465,28600);
UPDATE creature_template SET ScriptName='npc_theldren_trigger' WHERE entry=16079;
UPDATE creature_template SET ScriptName='boss_ichoron' WHERE entry IN (29313,32234);
UPDATE creature_template SET ScriptName='boss_erekem' WHERE entry IN (29315,32226);
