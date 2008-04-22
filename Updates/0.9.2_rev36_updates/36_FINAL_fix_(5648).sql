# SLAVIK
create table __a select entry, round(SUM(ChanceOrQuestChance)) sm
from `disenchant_loot_template` group by entry HAVING sm > 100;
update disenchant_loot_template
set ChanceOrQuestChance = ChanceOrQuestChance*100/(select sm from __a where __a.entry=disenchant_loot_template.entry)
where entry in (select entry from __a);
Drop table __a;

# GO
UPDATE `gameobject_template` SET `data0` = 0 WHERE `entry` = 301003;

# NPC
DELETE FROM `creature_loot_template` WHERE (`entry`=14435) AND (`item`=19018);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `group`, `mincountOrRef`, `maxcount`, `freeforall`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (14435, 19018, 100, 0, 1, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=17202) AND (`item`=23678);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `group`, `mincountOrRef`, `maxcount`, `freeforall`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (17202, 23678, 21, 0, 1, 1, 1, 0, 0, 0);

DELETE FROM `db_version`;
INSERT INTO `db_version` VALUES ('YTDB_092_r36.FINAL_rev5648');

UPDATE `creature_template` SET `ScriptName`='' WHERE `entry` in ('6172','6177','17542','17768');
