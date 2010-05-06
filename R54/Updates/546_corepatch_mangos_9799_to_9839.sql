ALTER TABLE db_version CHANGE COLUMN required_9794_02_mangos_command required_9803_01_mangos_spell_bonus_data bit;

delete from `spell_bonus_data` where `entry` = 64085;
insert into `spell_bonus_data` values (64085, 1.2, 0, 0, 'Priest - Vampiric Touch Dispel');

ALTER TABLE db_version CHANGE COLUMN required_9803_01_mangos_spell_bonus_data required_9826_01_mangos_spell_script_target bit;

DELETE FROM `spell_script_target` WHERE `entry` IN ('38736','38729');
INSERT INTO `spell_script_target` VALUES ('38736','1','22288'), ('38729','0','185191');


# SD2_1683
UPDATE gameobject_template SET ScriptName='spell_dummy_go' WHERE entry=186949;
UPDATE gameobject_template SET ScriptName='spell_dummy_go' WHERE entry=181616;
