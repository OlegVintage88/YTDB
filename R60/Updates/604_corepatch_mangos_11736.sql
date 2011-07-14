ALTER TABLE db_version CHANGE COLUMN required_11690_01_mangos_spell_proc_event required_11701_01_mangos_command bit;

DELETE FROM command WHERE name = 'auction item';

INSERT INTO command (name, security, help) VALUES
('auction item',3,'Syntax: .auction item (alliance|horde|goblin) #itemid[:#itemcount] [[[#minbid] #buyout] [short|long|verylong]\r\n\r\nAdd new item (in many stackes if amount grater stack size) to specific auction house at short|long|verylogn perios similar same settings in auction in game dialog. Created auction not have owner.');

ALTER TABLE db_version CHANGE COLUMN required_11701_01_mangos_command required_11717_01_mangos_spell_proc_event bit;

DELETE FROM spell_proc_event WHERE entry = 47245;
INSERT INTO spell_proc_event VALUES (47245, 0x20, 5, 0x00000002, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 0);

ALTER TABLE db_version CHANGE COLUMN required_11717_01_mangos_spell_proc_event required_11731_01_mangos_command bit;

DELETE FROM command WHERE name IN ('ahbot items amount','ahbot items amount grey',
  'ahbot items amount white','ahbot items amount green','ahbot items amount blue',
  'ahbot items amount purple','ahbot items amount orange','ahbot items amount yellow',
  'ahbot items ratio','ahbot items ratio alliance','ahbot items ratio horde','ahbot items ratio neutral',
  'ahbot rebuild','ahbot reload','ahbot status'
);

INSERT INTO command (name, security, help) VALUES
('ahbot items amount',3,'Syntax: .ahbot items amount $GreyItems $WhiteItems $GreenItems $BlueItems $PurpleItems $OrangeItems $YellowItems\r\n\r\nSet amount of each items color be selled on auction.'),
('ahbot items amount grey',3,'Syntax: .ahbot items amount grey $GreyItems\r\n\r\nSet amount of Grey color items be selled on auction.'),
('ahbot items amount white',3,'Syntax: .ahbot items amount white $WhiteItems\r\n\r\nSet amount of White color items be selled on auction.'),
('ahbot items amount green',3,'Syntax: .ahbot items amount green $GreenItems\r\n\r\nSet amount of Green color items be selled on auction.'),
('ahbot items amount blue',3,'Syntax: .ahbot items amount blue $BlueItems\r\n\r\nSet amount of Blue color items be selled on auction.'),
('ahbot items amount purple',3,'Syntax: .ahbot items amount purple $PurpleItems\r\n\r\nSet amount of Purple color items be selled on auction.'),
('ahbot items amount orange',3,'Syntax: .ahbot items amount orange $OrangeItems\r\n\r\nSet amount of Orange color items be selled on auction.'),
('ahbot items amount yellow',3,'Syntax: .ahbot items amount yellow $YellowItems\r\n\r\nSet amount of Yellow color items be selled on auction.'),
('ahbot items ratio',3,'Syntax: .ahbot items ratio $allianceratio $horderatio $neutralratio\r\n\r\nSet ratio of items in 3 auctions house.'),
('ahbot items ratio alliance',3,'Syntax: .ahbot items ratio alliance $allianceratio\r\n\r\nSet ratio of items in alliance auction house.'),
('ahbot items ratio horde',3,'Syntax: .ahbot items ratio horde $horderatio\r\n\r\nSet ratio of items in horde auction house.'),
('ahbot items ratio neutral',3,'Syntax: .ahbot items ratio neutral $neutralratio\r\n\r\nSet ratio of items in $neutral auction house.'),
('ahbot rebuild',3,'Syntax: .ahbot rebuild [all]\r\n\r\nExpire all actual auction of ahbot except bided by player. Binded auctions included to expire if "all" option used. Ahbot re-fill auctions base at current settings then.'),
('ahbot reload',3,'Syntax: .ahbot reload\r\n\r\nReload AHBot settings from configuration file.'),
('ahbot status',3,'Syntax: .ahbot status [all]\r\n\r\nShow current ahbot state data in short form, and with "all" with details.');

ALTER TABLE db_version CHANGE COLUMN required_11731_01_mangos_command required_11731_02_mangos_mangos_string bit;

DELETE FROM mangos_string WHERE entry IN (1171,1172,1173,1174,1175,1176,1177,1178,1179,1180,1181,1182,1183,1184,1185,1186,1187,1188,1189,1190,1191);

INSERT INTO mangos_string VALUES
(1171,'All config are reloaded from ahbot configuration file.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1172,'Error while trying to reload ahbot config.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1173,'==========================================================',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1174,'|--------------------------------------------------------|',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1175,'|            | Alliance |  Horde   | Neutral  |  Total   |',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1176,'          Alliance/Horde/Neutral/Total',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1177,'| %-10s | %8u | %8u | %8u | %8u |',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1178,'%-10s = %6u / %6u / %6u / %6u',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1179,'Count',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1180,'Item Ratio',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1181,'|            | Alliance |   Horde  | Neutral  |  Amount  |',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1182,'          Alliance/Horde/Neutral/Amount',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1183,'Grey',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1184,'White',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1185,'Green',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1186,'Blue',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1187,'Purple',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1188,'Orange',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1189,'Yellow',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1190,'Amount of %s items is set to %u.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1191,'Items ratio for %s is set to %u.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

ALTER TABLE db_version CHANGE COLUMN required_11731_02_mangos_mangos_string required_11733_01_mangos_spell_proc_event bit;

DELETE FROM spell_proc_event WHERE entry = 53695;
INSERT INTO spell_proc_event VALUES (53695, 0x00, 10, 0x00800000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 0);


# SD2_2245
DELETE FROM scripted_areatrigger WHERE entry=3626;
INSERT INTO scripted_areatrigger VALUES (3626, 'at_vaelastrasz');
