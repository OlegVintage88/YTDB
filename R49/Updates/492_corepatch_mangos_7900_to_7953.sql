ALTER TABLE db_version CHANGE COLUMN required_7896_01_mangos_creature_template required_7902_01_mangos_pool_creature bit;

ALTER TABLE `pool_creature` 
   ADD INDEX `idx_guid`(`guid`);

ALTER TABLE db_version CHANGE COLUMN required_7902_01_mangos_pool_creature required_7902_02_mangos_pool_gameobject bit;

ALTER TABLE `pool_gameobject` 
   ADD INDEX `idx_guid`(`guid`);

ALTER TABLE db_version CHANGE COLUMN required_7902_02_mangos_pool_gameobject required_7904_01_mangos_creature_template bit;

ALTER TABLE creature_template
  ADD COLUMN dmg_multiplier float NOT NULL default '1' AFTER attackpower;

UPDATE creature_template SET mindmg      = round(mindmg + attackpower / 14);
UPDATE creature_template SET maxdmg      = round(maxdmg + attackpower / 14);
UPDATE creature_template SET attackpower = round((maxdmg + mindmg) * 0.3);
UPDATE creature_template SET mindmg      = round(mindmg * 0.7), maxdmg = round(maxdmg * 0.7);

ALTER TABLE db_version CHANGE COLUMN required_7904_01_mangos_creature_template required_7908_01_mangos_creature_template bit;

ALTER TABLE creature_template ADD COLUMN unit_class tinyint(3) unsigned NOT NULL default '0' AFTER rangeattacktime;

UPDATE creature_template ct
JOIN creature c ON ct.entry=c.id
JOIN creature_addon ad ON c.guid=ad.guid
SET ct.unit_class=(ad.bytes0 & 0x0000FF00) >> 8
WHERE ct.entry=c.id AND ct.unit_class=0;

UPDATE creature_template ct
JOIN creature_template_addon ad ON ct.entry=ad.entry
SET ct.unit_class=(ad.bytes0 & 0x0000FF00) >> 8
WHERE ct.entry=ad.entry AND ct.unit_class=0;

UPDATE creature_template a1, creature_template a2 SET a1.unit_class=a2.unit_class WHERE a1.unit_class=0 AND a2.unit_class!=0 AND a1.entry=a2.heroic_entry;
UPDATE creature_template a1, creature_template a2 SET a1.unit_class=a2.unit_class WHERE a1.unit_class=0 AND a2.unit_class!=0 AND a2.entry=a1.heroic_entry;

ALTER TABLE db_version CHANGE COLUMN required_7908_01_mangos_creature_template required_7908_02_mangos_creature_addon bit;

ALTER TABLE creature_addon
  DROP COLUMN bytes0;

ALTER TABLE db_version CHANGE COLUMN required_7908_02_mangos_creature_addon required_7908_03_mangos_creature_template_addon bit;

ALTER TABLE creature_template_addon
  DROP COLUMN bytes0;

ALTER TABLE db_version CHANGE COLUMN required_7908_03_mangos_creature_template_addon required_7945_01_mangos_quest_template bit;

ALTER TABLE quest_template
  ADD COLUMN `DetailsEmoteDelay1` int(11) unsigned NOT NULL default '0' AFTER `DetailsEmote4`,
  ADD COLUMN `DetailsEmoteDelay2` int(11) unsigned NOT NULL default '0' AFTER `DetailsEmoteDelay1`,
  ADD COLUMN `DetailsEmoteDelay3` int(11) unsigned NOT NULL default '0' AFTER `DetailsEmoteDelay2`,
  ADD COLUMN `DetailsEmoteDelay4` int(11) unsigned NOT NULL default '0' AFTER `DetailsEmoteDelay3`,
  ADD COLUMN `OfferRewardEmoteDelay1` int(11) unsigned NOT NULL default '0' AFTER `OfferRewardEmote4`,
  ADD COLUMN `OfferRewardEmoteDelay2` int(11) unsigned NOT NULL default '0' AFTER `OfferRewardEmoteDelay1`,
  ADD COLUMN `OfferRewardEmoteDelay3` int(11) unsigned NOT NULL default '0' AFTER `OfferRewardEmoteDelay2`,
  ADD COLUMN `OfferRewardEmoteDelay4` int(11) unsigned NOT NULL default '0' AFTER `OfferRewardEmoteDelay3`;


# SD2_1118
UPDATE creature_template SET ScriptName='npc_kalecgos' WHERE entry IN (24844, 24848);
UPDATE instance_template SET script='instance_utgarde_keep' WHERE map=574;
UPDATE creature_template SET ScriptName='mob_dragonflayer_forge_master' WHERE entry=24079;
