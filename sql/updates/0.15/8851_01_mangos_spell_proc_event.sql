ALTER TABLE db_version CHANGE COLUMN required_8847_02_mangos_spell_chain required_8851_01_mangos_spell_proc_event bit;

-- Taste for Blood (1/2/3 ranks)
DELETE FROM spell_proc_event WHERE entry IN (56636, 56637, 56638);
INSERT INTO spell_proc_event VALUES
(56636, 0x00000000,  4, 0x00000020, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000,  6),
(56637, 0x00000000,  4, 0x00000020, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000,  6),
(56638, 0x00000000,  4, 0x00000020, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000,  6);
