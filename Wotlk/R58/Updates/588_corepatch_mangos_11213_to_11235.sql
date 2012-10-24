ALTER TABLE db_version CHANGE COLUMN required_11205_01_mangos_spell_proc_event required_11214_01_mangos_mangos_string bit;

DELETE FROM mangos_string WHERE entry IN (1202,1203,1204,1205,1206);

INSERT INTO mangos_string VALUES
(1202,'Spell %u %s = %f (*1.88 = %f) DB = %f AP = %f',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1203,'direct heal',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1204,'direct damage',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1205,'dot heal',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1206,'dot damage',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

ALTER TABLE db_version CHANGE COLUMN required_11214_01_mangos_mangos_string required_11214_02_mangos_command bit;

DELETE FROM command WHERE name = 'debug spellcoefs';

INSERT INTO command (name, security, help) VALUES
('debug spellcoefs',3,'Syntax: .debug spellcoefs #pellid\r\n\r\nShow default calculated and DB stored coefficients for direct/dot heal/damage.');

ALTER TABLE db_version CHANGE COLUMN required_11214_02_mangos_command required_11217_01_mangos_creature_addon bit;

CREATE TABLE `temp_auras` (
  `spell` mediumint(8) unsigned NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DELIMITER %%

CREATE FUNCTION `ConvertAuras`(`auras` varchar(1024))
RETURNS varchar(1024) CHARSET utf8
BEGIN
  DECLARE tmp VARCHAR(1024);
  DECLARE curr VARCHAR(10);
  DECLARE k INT;
  DECLARE pos INT;
  DECLARE startp INT;

  SET @k = 0;
  SET @tmp = '';
  SET @startp = 1;
  SET @pos = LOCATE(' ', auras);

  DELETE FROM temp_auras;

  WHILE @pos > 0 DO
    IF @k = 0 THEN
      SET @curr = SUBSTR(auras, @startp, @pos - @startp);

      IF NOT EXISTS(SELECT spell FROM temp_auras WHERE spell = @curr) THEN
        SET @tmp = CONCAT(@tmp, @curr, ' ');
        INSERT INTO temp_auras VALUES(@curr);
      END IF;
    END IF;

    SET @k = 1-@k;
    SET @startp = @pos+1;
    SET @pos = LOCATE(' ', auras, @startp);
  END WHILE;

  SET @tmp = RTRIM(@tmp);
  RETURN @tmp;
END%%

DELIMITER ;

UPDATE `creature_template_addon` SET `auras` = REPLACE(`auras`, '  ', ' ');
UPDATE `creature_template_addon` SET `auras` = TRIM(`auras`);
UPDATE `creature_template_addon` SET `auras` = NULL WHERE `auras` = '';
UPDATE `creature_template_addon` SET `auras` = ConvertAuras(`auras`) WHERE `auras` IS NOT NULL;
UPDATE `creature_addon` SET `auras` = REPLACE(`auras`, '  ', ' ');
UPDATE `creature_addon` SET `auras` = TRIM(`auras`);
UPDATE `creature_addon` SET `auras` = NULL WHERE `auras` = '';
UPDATE `creature_addon` SET `auras` = ConvertAuras(`auras`) WHERE `auras` IS NOT NULL;

DROP FUNCTION `ConvertAuras`;
DROP TABLE `temp_auras`;

ALTER TABLE db_version CHANGE COLUMN required_11217_01_mangos_creature_addon required_11234_01_mangos_command bit;

DELETE FROM command WHERE name = 'debug spellcoefs';

INSERT INTO command (name, security, help) VALUES
('debug spellcoefs',3,'Syntax: .debug spellcoefs #spellid\r\n\r\nShow default calculated and DB stored coefficients for direct/dot heal/damage.');


# SD2_1987
UPDATE creature_template SET ScriptName='' WHERE npcflag=npcflag|65536;
