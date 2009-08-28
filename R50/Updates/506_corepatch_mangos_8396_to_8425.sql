ALTER TABLE db_version CHANGE COLUMN required_8394_01_mangos_spell_proc_event required_8397_01_mangos_spell_chain bit;

DELETE FROM spell_chain WHERE first_spell=7386;

ALTER TABLE db_version CHANGE COLUMN required_8397_01_mangos_spell_chain required_8397_02_mangos_spell_threat bit;

DELETE FROM spell_threat WHERE entry IN (7405,8380,11596,11597,25225);

ALTER TABLE db_version CHANGE COLUMN required_8397_02_mangos_spell_threat required_8399_01_mangos_spell_elixir bit;

-- Well Fed (SPELLFAMILY_POTION)
DELETE FROM spell_elixir WHERE entry IN (18191, 18192, 18193, 18194, 18222, 22730, 25661);
INSERT INTO spell_elixir (entry, mask) VALUES
(18191,0x10),
(18192,0x10),
(18193,0x10),
(18194,0x10),
(18222,0x10),
(22730,0x10),
(25661,0x10);

ALTER TABLE db_version CHANGE COLUMN required_8399_01_mangos_spell_elixir required_8412_01_mangos_mangos_string bit;

DELETE FROM mangos_string WHERE entry IN(512,513);
INSERT INTO mangos_string VALUES
(512,'%d - |cffffffff|Hitem:%d:0:0:0:0:0:0:0:0|h[%s]|h|r ',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(513,'%d - |cffffffff|Hquest:%d:%d|h[%s]|h|r %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

ALTER TABLE db_version CHANGE COLUMN required_8412_01_mangos_mangos_string required_8416_01_mangos_spell_learn_spell bit;

/* All form passives */
DELETE FROM spell_learn_spell WHERE SpellID in (
1178,  /* Bear Form (Passive) */
3025,  /* Cat Form (Passive) */
5419,  /* Travel Form (Passive) */
5420,  /* Tree of Life _passive_ */
5421,  /* Aquatic Form (Passive) */
7376,  /* Defensive Stance Passive */
7381,  /* Berserker Stance Passive */
9635,  /* Dire Bear Form (Passive) */
21156, /* Battle Stance Passive */
21178, /* Bear Form (Passive2) */
24905, /* Moonkin Form (Passive) */
34123, /* Tree of Life _pasive_ */
33948, /* Flight Form (Passive) */
34764, /* Flight Form (Passive) */
40121, /* Swift Flight Form (Passive) */
40122  /* Swift Flight Form (Passive) */
);


# SD2_1372
UPDATE creature_template SET ScriptName='npc_kara_thricestar' WHERE entry=26602;
UPDATE creature_template SET ScriptName='npc_ame01' WHERE entry=9623;
UPDATE creature_template SET ScriptName='npc_iruk' WHERE entry=26219;
UPDATE creature_template SET ScriptName='npc_roxi_ramrocket' WHERE entry=31247;
UPDATE creature_template SET ScriptName='npc_zidormi' WHERE entry=31848;
UPDATE creature_template SET ScriptName='npc_demoniac_scryer' WHERE entry=22258;
