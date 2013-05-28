

# SD2_2887
UPDATE creature_template SET ScriptName='' WHERE entry=29682;
UPDATE creature_template SET ScriptName='spell_dummy_npc' WHERE entry=21729;
UPDATE creature_template SET ScriptName='boss_varos' WHERE entry=27447;
UPDATE creature_template SET ScriptName='npc_azure_ring_captain' WHERE entry=28236;
UPDATE creature_template SET ScriptName='npc_arcane_beam' WHERE entry=28239;
UPDATE creature_template SET ScriptName='npc_centrifuge_core' WHERE entry=28183;
DELETE FROM scripted_event_id WHERE id IN (10665,12229,18454,18455);
INSERT INTO scripted_event_id VALUES
(10665,'event_spell_call_captain'),
(12229,'event_spell_call_captain'),
(18454,'event_spell_call_captain'),
(18455,'event_spell_call_captain');
UPDATE creature_template SET ScriptName='npc_planar_anomaly' WHERE entry=30879;
UPDATE creature_template SET ScriptName='npc_oculus_drake' WHERE entry IN (27756, 27692, 27755);
UPDATE creature_template SET ScriptName='npc_crystal_spike_trigger' WHERE entry IN (27101, 27079);
UPDATE creature_template SET ScriptName='npc_grauf' WHERE entry=26893;
UPDATE creature_template SET ScriptName='spell_dummy_npc' WHERE entry=13016;
UPDATE creature_template SET ScriptName='npc_impale_target' WHERE entry=29184;
UPDATE creature_template SET ScriptName='npc_wyrmrest_skytalon' WHERE entry=30161;
UPDATE gameobject_template SET ScriptName='go_father_flame' WHERE entry=175245;
UPDATE creature_template SET ScriptName='boss_krick' WHERE entry=36477;
UPDATE creature_template SET ScriptName='boss_ick' WHERE entry=36476;
UPDATE creature_template SET ScriptName='npc_exploding_orb' WHERE entry=36610;
UPDATE creature_template SET ScriptName='npc_ymirjar_deathbringer' WHERE entry=36892;
DELETE FROM scripted_areatrigger WHERE entry=5578;
INSERT INTO scripted_areatrigger VALUES (5578,'at_pit_of_saron');
UPDATE creature_template SET ScriptName='npc_collapsing_icicle' WHERE entry=36847;
UPDATE creature_template SET ScriptName='boss_tyrannus' WHERE entry=36658;
UPDATE creature_template SET ScriptName='boss_rimefang_pos' WHERE entry=36661;
DELETE FROM scripted_areatrigger WHERE entry IN (5581);
INSERT INTO scripted_areatrigger VALUES
(5581,'at_pit_of_saron');
UPDATE creature_template SET ScriptName='' WHERE entry=15302;
UPDATE creature_template SET ScriptName='' WHERE entry=15260;
UPDATE creature_template SET ScriptName='npc_erekem_guard' WHERE entry=32228;
UPDATE gameobject_template SET ScriptName='go_black_dragon_egg' WHERE entry=177807;
UPDATE creature_template SET ScriptName='' WHERE entry IN (17909,19052,22427);
UPDATE creature_template SET ScriptName='' WHERE entry=14822;
UPDATE creature_template SET ScriptName='' WHERE entry IN (384,1261,1460,2357,3362,3685,4730,4731,4885,7952,7955,16264,17584);
UPDATE creature_template SET ScriptName='' WHERE entry=28776;
UPDATE creature_template SET ScriptName='npc_feather_vortex' WHERE entry=24136;
UPDATE creature_template SET ScriptName='npc_power_blue_flight' WHERE entry=25653;
UPDATE creature_template SET ScriptName='npc_snufflenose_gopher' WHERE entry=4781;
UPDATE creature_template SET ScriptName='npc_therylune' WHERE entry=3584;
UPDATE creature_template SET ScriptName='' WHERE entry=31218;
UPDATE creature_template SET ScriptName='' WHERE entry=31219;
UPDATE creature_template SET ScriptName='npc_flame_tsunami' WHERE entry=30616;
UPDATE creature_template SET ScriptName='npc_fire_cyclone' WHERE entry=30648;
UPDATE gameobject_template SET ScriptName='go_sapphiron_birth' WHERE entry=181356;
UPDATE creature_template SET ScriptName='boss_zumrah' WHERE entry=7271;
