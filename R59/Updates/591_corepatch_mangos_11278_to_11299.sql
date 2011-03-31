

# SD2_2016
UPDATE creature_template SET ScriptName='boss_forgemaster_garfrost' WHERE entry=36494;
DELETE FROM scripted_areatrigger WHERE entry IN (3958, 3960);
INSERT INTO scripted_areatrigger VALUES
(3958, 'at_zulgurub'),
(3960, 'at_zulgurub');
UPDATE creature_template SET ScriptName='npc_dalinda_malem' WHERE entry=5644;
UPDATE gameobject_template SET ScriptName='go_hand_of_iruxos_crystal' WHERE entry=176581;
UPDATE creature_template SET ScriptName='spell_dummy_npc' WHERE entry=29327;
UPDATE creature_template SET ScriptName='spell_dummy_npc' WHERE entry=29319;
UPDATE creature_template SET ScriptName='spell_dummy_npc' WHERE entry=17157;
