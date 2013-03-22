ALTER TABLE db_version CHANGE COLUMN required_12458_01_mangos_dbscripts_on_creature_death required_c12466_01_mangos_spell_script_target bit;

ALTER TABLE spell_script_target ADD COLUMN `inverseEffectMask` mediumint(8) unsigned NOT NULL DEFAULT '0' AFTER `targetEntry`;

ALTER TABLE db_version CHANGE COLUMN required_c12466_01_mangos_spell_script_target required_c12472_01_mangos_npc_vendor bit;

ALTER TABLE npc_vendor ADD COLUMN `condition_id` mediumint(8) unsigned NOT NULL default '0' AFTER ExtendedCost;

ALTER TABLE db_version CHANGE COLUMN required_c12472_01_mangos_npc_vendor required_c12472_02_mangos_npc_vendor_template bit;

ALTER TABLE npc_vendor_template ADD COLUMN `condition_id` mediumint(8) unsigned NOT NULL default '0' AFTER ExtendedCost;

ALTER TABLE db_version CHANGE COLUMN required_c12472_02_mangos_npc_vendor_template required_c12484_01_mangos_string bit;

DELETE FROM `mangos_string` WHERE `entry` = 11001;



# SD2_2804
UPDATE creature_template SET ScriptName='npc_baltharus_clone' WHERE entry=39899;
UPDATE creature_template SET ScriptName='boss_halion_real' WHERE entry=39863;
UPDATE creature_template SET ScriptName='boss_halion_twilight' WHERE entry=40142;
UPDATE creature_template SET ScriptName='npc_dark_matter' WHERE entry=28235;
UPDATE creature_template SET ScriptName='npc_searing_gaze' WHERE entry=28265;
