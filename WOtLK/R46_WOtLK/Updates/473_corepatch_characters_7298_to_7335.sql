ALTER TABLE character_db_version CHANGE COLUMN required_7267_01_characters_auctionhouse required_7307_01_characters_arena_team_member bit;

ALTER TABLE `arena_team_member` DROP PRIMARY KEY;
ALTER TABLE arena_team_member
  ADD PRIMARY KEY  (arenateamid,guid);

ALTER TABLE character_db_version CHANGE COLUMN required_7307_01_characters_arena_team_member required_7314_01_characters_guild_rank bit;

UPDATE guild_rank SET rights = rights & ~0x00020000;

ALTER TABLE character_db_version CHANGE COLUMN required_7314_01_characters_guild_rank required_7324_01_characters_character_spell bit;

/* remove some deleted spells or ranks from characters */
/* Mana Tap no longer Blood Elf Racial */
DELETE FROM `character_spell` WHERE `spell` = '28734';
/* Hamstring is only one rank now, need to delete these zzOLDRank spells */
DELETE FROM `character_spell` WHERE `spell` IN ('7373', '7372', '25212');
/* Intercept is only one rank now, need to delete these zzOLDRank spells */
DELETE FROM `character_spell` WHERE `spell` IN ('20616', '20617', '25272', '25275');
/* Overpower is only one rank now, need to delete these zzOLDRank spells */
DELETE FROM `character_spell` WHERE `spell` IN ('7887', '11584', '11585');
/* Shield Bash is only one rank now, need to delete these zzOLDRank spells */
DELETE FROM `character_spell` WHERE `spell` IN ('1671', '1672', '29704');

ALTER TABLE character_db_version CHANGE COLUMN required_7324_01_characters_character_spell required_7324_02_characters_character_aura bit;

/* remove some deleted spells or ranks from characters auras */
/* Mana Tap no longer Blood Elf Racial */
DELETE FROM `character_aura` WHERE `spell` = '28734';
/* Hamstring is only one rank now, need to delete these zzOLDRank spells */
DELETE FROM `character_aura` WHERE `spell` IN ('7373', '7372', '25212');
/* Intercept is only one rank now, need to delete these zzOLDRank spells */
DELETE FROM `character_aura` WHERE `spell` IN ('20616', '20617', '25272', '25275');
/* Overpower is only one rank now, need to delete these zzOLDRank spells */
DELETE FROM `character_aura` WHERE `spell` IN ('7887', '11584', '11585');
/* Shield Bash is only one rank now, need to delete these zzOLDRank spells */
DELETE FROM `character_aura` WHERE `spell` IN ('1671', '1672', '29704');
