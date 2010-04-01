ALTER TABLE db_version CHANGE COLUMN required_9590_01_mangos_db_script_string required_9622_01_mangos_gameobject bit;

ALTER TABLE gameobject ADD KEY idx_map(map);
ALTER TABLE gameobject ADD KEY idx_id(id);

ALTER TABLE db_version CHANGE COLUMN required_9622_01_mangos_gameobject required_9636_01_mangos_item_template bit;

ALTER TABLE item_template
  CHANGE COLUMN NonConsumable ExtraFlags tinyint(1) UNSIGNED DEFAULT '0' NOT NULL;

UPDATE item_template
  SET ExtraFlags = ExtraFlags | 0x2 WHERE Duration < 0 ;

UPDATE item_template
  SET Duration = abs(Duration);

ALTER TABLE item_template
  CHANGE COLUMN Duration Duration int(11) UNSIGNED DEFAULT '0' NOT NULL;

ALTER TABLE db_version CHANGE COLUMN required_9636_01_mangos_item_template required_9651_01_mangos_quest_poi bit;

-- Sorry, this was only way I knew, to avoid problems adding new primary key. Take backup if you don't want to loose your current data.
TRUNCATE quest_poi;
TRUNCATE quest_poi_points;

ALTER TABLE quest_poi ADD COLUMN poiId tinyint(3) UNSIGNED DEFAULT '0' NOT NULL AFTER questid;
ALTER TABLE quest_poi CHANGE COLUMN questid questId mediumint(8) UNSIGNED DEFAULT '0' NOT NULL;
ALTER TABLE quest_poi CHANGE COLUMN unk1 mapAreaId mediumint(8) UNSIGNED DEFAULT '0' NOT NULL;
ALTER TABLE quest_poi CHANGE COLUMN unk2 floorId tinyint(3) UNSIGNED DEFAULT '0' NOT NULL;

ALTER TABLE quest_poi_points ADD COLUMN poiId tinyint(3) UNSIGNED DEFAULT '0' NOT NULL AFTER questId;
ALTER TABLE quest_poi_points CHANGE COLUMN questId questId mediumint(8) UNSIGNED DEFAULT '0' NOT NULL;
ALTER TABLE quest_poi_points DROP COLUMN objIndex;

ALTER TABLE quest_poi DROP PRIMARY KEY,
  ADD PRIMARY KEY idx_poi (questId, poiId);

ALTER TABLE quest_poi_points DROP INDEX idx,
  ADD KEY idx_poip (questId, poiId);


# SD2_1660
