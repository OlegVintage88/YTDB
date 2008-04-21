# Y2kCat
UPDATE `item_template` SET `ExtendedCost`='2060',`RequiredDisenchantSkill`='300' WHERE (`entry`='33334');
UPDATE `quest_template` SET `SpecialFlags`='0' WHERE (`entry`='3639');

# Nordway
UPDATE `areatrigger_teleport` SET `required_item`='31084' WHERE `id`='4468';
UPDATE `areatrigger_teleport` SET `required_item`='28395' WHERE `id`='4151';
UPDATE `areatrigger_teleport` SET `required_item`='27991' WHERE `id`='4407';

# KiriX
UPDATE `quest_template` SET `RewMoneyMaxLevel`='0' WHERE (`entry`='9304');
UPDATE `quest_template` SET `RewMoneyMaxLevel`='0' WHERE (`entry`='9300');
UPDATE `quest_template` SET `RewMoneyMaxLevel`='0' WHERE (`entry`='10150');
UPDATE `quest_template` SET `RewMoneyMaxLevel`='0' WHERE (`entry`='9302');
UPDATE `creature_template` SET `mingold`='0',`maxgold`='0' WHERE (`entry`='7550');
UPDATE `creature_template` SET `minhealth`='140',`maxhealth`='160' WHERE (`entry`='1201');
UPDATE `creature_template` SET `maxhealth`='160' WHERE (`entry`='1127');
UPDATE `creature_template` SET `minhealth`='120',`maxhealth`='140' WHERE (`entry`='1138');
UPDATE `creature_template` SET `minhealth`='120',`maxhealth`='140' WHERE (`entry`='1135');

# ANTOMA
UPDATE `creature_template` SET `minhealth`='7200',`maxhealth`='7200' WHERE `entry`='16631';

# Dmitrycrush
DELETE FROM creature WHERE guid = '4488580';
DELETE FROM creature_addon WHERE guid = '4488580';
DELETE FROM creature_movement WHERE id = '4488580';
DELETE FROM game_event_creature WHERE guid = '4488580';
DELETE FROM game_event_model_equip WHERE guid = '4488580';
DELETE FROM creature WHERE guid = '55556';
DELETE FROM creature_addon WHERE guid = '55556';
DELETE FROM creature_movement WHERE id = '55556';
DELETE FROM game_event_creature WHERE guid = '55556';
DELETE FROM game_event_model_equip WHERE guid = '55556';
DELETE FROM creature WHERE guid = '55050';
DELETE FROM creature_addon WHERE guid = '55050';
DELETE FROM creature_movement WHERE id = '55050';
DELETE FROM game_event_creature WHERE guid = '55050';
DELETE FROM game_event_model_equip WHERE guid = '55050';
DELETE FROM creature WHERE guid = '4488582';
DELETE FROM creature_addon WHERE guid = '4488582';
DELETE FROM creature_movement WHERE id = '4488582';
DELETE FROM game_event_creature WHERE guid = '4488582';
DELETE FROM game_event_model_equip WHERE guid = '4488582';
DELETE FROM creature WHERE guid = '4488584';
DELETE FROM creature_addon WHERE guid = '4488584';
DELETE FROM creature_movement WHERE id = '4488584';
DELETE FROM game_event_creature WHERE guid = '4488584';
DELETE FROM game_event_model_equip WHERE guid = '4488584';
DELETE FROM creature WHERE guid = '4488586';
DELETE FROM creature_addon WHERE guid = '4488586';
DELETE FROM creature_movement WHERE id = '4488586';
DELETE FROM game_event_creature WHERE guid = '4488586';
DELETE FROM game_event_model_equip WHERE guid = '4488586';
DELETE FROM creature WHERE guid = '55040';
DELETE FROM creature_addon WHERE guid = '55040';
DELETE FROM creature_movement WHERE id = '55040';
DELETE FROM game_event_creature WHERE guid = '55040';
DELETE FROM game_event_model_equip WHERE guid = '55040';
DELETE FROM creature WHERE guid = '55032';
DELETE FROM creature_addon WHERE guid = '55032';
DELETE FROM creature_movement WHERE id = '55032';
DELETE FROM game_event_creature WHERE guid = '55032';
DELETE FROM game_event_model_equip WHERE guid = '55032';
DELETE FROM creature WHERE guid = '4488504';
DELETE FROM creature_addon WHERE guid = '4488504';
DELETE FROM creature_movement WHERE id = '4488504';
DELETE FROM game_event_creature WHERE guid = '4488504';
DELETE FROM game_event_model_equip WHERE guid = '4488504';
DELETE FROM creature WHERE guid = '4488570';
DELETE FROM creature_addon WHERE guid = '4488570';
DELETE FROM creature_movement WHERE id = '4488570';
DELETE FROM game_event_creature WHERE guid = '4488570';
DELETE FROM game_event_model_equip WHERE guid = '4488570';
UPDATE creature SET spawn_position_x = '-11110.666016', spawn_position_y = '-1943.922852', spawn_position_z = '74.398628', spawn_orientation = '2.305911',position_x = '-11110.666016', position_y = '-1943.922852', position_z = '74.398628', orientation = '2.305911' WHERE guid = '4488558';
UPDATE creature SET spawn_position_x = '-11113.062500', spawn_position_y = '-1942.752930', spawn_position_z = '74.398628', spawn_orientation = '5.396453',position_x = '-11113.062500', position_y = '-1942.752930', position_z = '74.398628', orientation = '5.396453' WHERE guid = '4488558';
UPDATE creature SET spawn_position_x = '-11110.147461', spawn_position_y = '-1946.190918', spawn_position_z = '74.398628', spawn_orientation = '2.569017',position_x = '-11110.147461', position_y = '-1946.190918', position_z = '74.398628', orientation = '2.569017' WHERE guid = '4488514';
UPDATE creature SET spawn_position_x = '-11102.411133', spawn_position_y = '-1934.975342', spawn_position_z = '74.428612', spawn_orientation = '2.671119',position_x = '-11102.411133', position_y = '-1934.975342', position_z = '74.428612', orientation = '2.671119' WHERE guid = '4488556';
UPDATE creature SET spawn_position_x = '-11046.463867', spawn_position_y = '-1921.879028', spawn_position_z = '77.267998', spawn_orientation = '0.676203',position_x = '-11046.463867', position_y = '-1921.879028', position_z = '77.267998', orientation = '0.676203' WHERE guid = '4488576';
UPDATE creature SET spawn_position_x = '-11039.209961', spawn_position_y = '-1940.432495', spawn_position_z = '77.267998', spawn_orientation = '4.253686',position_x = '-11039.209961', position_y = '-1940.432495', position_z = '77.267998', orientation = '4.253686' WHERE guid = '4488498';
UPDATE creature SET spawn_position_x = '-11079.471680', spawn_position_y = '-1953.452881', spawn_position_z = '77.264084', spawn_orientation = '5.518153',position_x = '-11079.471680', position_y = '-1953.452881', position_z = '77.264084', orientation = '5.518153' WHERE guid = '4488482';
UPDATE creature SET spawn_position_x = '-11076.726563', spawn_position_y = '-1952.047363', spawn_position_z = '77.264732', spawn_orientation = '4.717050',position_x = '-11076.726563', position_y = '-1952.047363', position_z = '77.264732', orientation = '4.717050' WHERE guid = '4488480';
UPDATE creature SET spawn_position_x = '-11073.508789', spawn_position_y = '-1954.156738', spawn_position_z = '77.266029', spawn_orientation = '3.405438',position_x = '-11073.508789', position_y = '-1954.156738', position_z = '77.266029', orientation = '3.405438' WHERE guid = '4488478';
UPDATE creature SET spawn_position_x = '-11074.348633', spawn_position_y = '-1958.751587', spawn_position_z = '77.266190', spawn_orientation = '2.215559',position_x = '-11074.348633', position_y = '-1958.751587', position_z = '77.266190', orientation = '2.215559' WHERE guid = '4488540';
DELETE FROM creature WHERE guid = '4488578';
DELETE FROM creature_addon WHERE guid = '4488578';
DELETE FROM creature_movement WHERE id = '4488578';
DELETE FROM game_event_creature WHERE guid = '4488578';
DELETE FROM game_event_model_equip WHERE guid = '4488578';
UPDATE creature SET spawn_position_x = '-11073.686523', spawn_position_y = '-1982.052856', spawn_position_z = '77.267097', spawn_orientation = '4.257586',position_x = '-11073.686523', position_y = '-1982.052856', position_z = '77.267097', orientation = '4.257586' WHERE guid = '4488490';
UPDATE creature SET spawn_position_x = '-11072.520508', spawn_position_y = '-1986.187744', spawn_position_z = '77.267097', spawn_orientation = '1.913172',position_x = '-11072.520508', position_y = '-1986.187744', position_z = '77.267097', orientation = '1.913172' WHERE guid = '4488524';
DELETE FROM creature WHERE guid = '4488534';
DELETE FROM creature_addon WHERE guid = '4488534';
DELETE FROM creature_movement WHERE id = '4488534';
DELETE FROM game_event_creature WHERE guid = '4488534';
DELETE FROM game_event_model_equip WHERE guid = '4488534';
UPDATE creature SET spawn_position_x = '-11046.664063', spawn_position_y = '-1999.529663', spawn_position_z = '77.267097', spawn_orientation = '3.071636',position_x = '-11046.664063', position_y = '-1999.529663', position_z = '77.267097', orientation = '3.071636' WHERE guid = '4488532';
UPDATE creature SET spawn_position_x = '-10948.340820', spawn_position_y = '-1924.499390', spawn_position_z = '78.868767', spawn_orientation = '3.091267',position_x = '-10948.340820', position_y = '-1924.499390', position_z = '78.868767', orientation = '3.091267' WHERE guid = '55274';
UPDATE creature SET spawn_position_x = '-10946.277344', spawn_position_y = '-1912.410034', spawn_position_z = '78.868767', spawn_orientation = '3.252271',position_x = '-10946.277344', position_y = '-1912.410034', position_z = '78.868767', orientation = '3.252271' WHERE guid = '55275';
UPDATE creature SET spawn_position_x = '-10947.120117', spawn_position_y = '-1919.712402', spawn_position_z = '78.868225', spawn_orientation = '3.460390',position_x = '-10947.120117', position_y = '-1919.712402', position_z = '78.868225', orientation = '3.460390' WHERE guid = '55274';
UPDATE creature SET spawn_position_x = '-10981.177734', spawn_position_y = '-1867.153442', spawn_position_z = '81.729530', spawn_orientation = '4.457843',position_x = '-10981.177734', position_y = '-1867.153442', position_z = '81.729530', orientation = '4.457843' WHERE guid = '55288';
UPDATE creature SET spawn_position_x = '-10976.778320', spawn_position_y = '-1866.521606', spawn_position_z = '81.729530', spawn_orientation = '3.680299',position_x = '-10976.778320', position_y = '-1866.521606', position_z = '81.729530', orientation = '3.680299' WHERE guid = '103367';
UPDATE creature SET spawn_position_x = '-10984.852539', spawn_position_y = '-1866.353027', spawn_position_z = '81.728714', spawn_orientation = '5.761601',position_x = '-10984.852539', position_y = '-1866.353027', position_z = '81.728714', orientation = '5.761601' WHERE guid = '55243';
UPDATE creature SET spawn_position_x = '-10977.584961', spawn_position_y = '-1868.307861', spawn_position_z = '81.729401', spawn_orientation = '3.099104',position_x = '-10977.584961', position_y = '-1868.307861', position_z = '81.729401', orientation = '3.099104' WHERE guid = '55248';
UPDATE creature SET spawn_position_x = '-10985.908203', spawn_position_y = '-1867.954224', spawn_position_z = '81.729691', spawn_orientation = '6.248547',position_x = '-10985.908203', position_y = '-1867.954224', position_z = '81.729691', orientation = '6.248547' WHERE guid = '55241';
UPDATE creature SET spawn_position_x = '-10994.983398', spawn_position_y = '-2001.025635', spawn_position_z = '80.079605', spawn_orientation = '6.146439',position_x = '-10994.983398', position_y = '-2001.025635', position_z = '80.079605', orientation = '6.146439' WHERE guid = '92302';
UPDATE creature SET spawn_position_x = '-11001.740234', spawn_position_y = '-1974.083740', spawn_position_z = '72.727287', spawn_orientation = '2.989143',position_x = '-11001.740234', position_y = '-1974.083740', position_z = '72.727287', orientation = '2.989143' WHERE guid = '92299';
UPDATE creature SET spawn_position_x = '-11000.266602', spawn_position_y = '-1972.195923', spawn_position_z = '73.571030', spawn_orientation = '3.000917',position_x = '-11000.266602', position_y = '-1972.195923', position_z = '73.571030', orientation = '3.000917' WHERE guid = '92298';
DELETE FROM creature WHERE guid = '55226';
DELETE FROM creature_addon WHERE guid = '55226';
DELETE FROM creature_movement WHERE id = '55226';
DELETE FROM game_event_creature WHERE guid = '55226';
DELETE FROM game_event_model_equip WHERE guid = '55226';
DELETE FROM creature WHERE guid = '55224';
DELETE FROM creature_addon WHERE guid = '55224';
DELETE FROM creature_movement WHERE id = '55224';
DELETE FROM game_event_creature WHERE guid = '55224';
DELETE FROM game_event_model_equip WHERE guid = '55224';
DELETE FROM creature WHERE guid = '55223';
DELETE FROM creature_addon WHERE guid = '55223';
DELETE FROM creature_movement WHERE id = '55223';
DELETE FROM game_event_creature WHERE guid = '55223';
DELETE FROM game_event_model_equip WHERE guid = '55223';
DELETE FROM creature WHERE guid = '55222';
DELETE FROM creature_addon WHERE guid = '55222';
DELETE FROM creature_movement WHERE id = '55222';
DELETE FROM game_event_creature WHERE guid = '55222';
DELETE FROM game_event_model_equip WHERE guid = '55222';
DELETE FROM creature WHERE guid = '55285';
DELETE FROM creature_addon WHERE guid = '55285';
DELETE FROM creature_movement WHERE id = '55285';
DELETE FROM game_event_creature WHERE guid = '55285';
DELETE FROM game_event_model_equip WHERE guid = '55285';
DELETE FROM creature WHERE guid = '55286';
DELETE FROM creature_addon WHERE guid = '55286';
DELETE FROM creature_movement WHERE id = '55286';
DELETE FROM game_event_creature WHERE guid = '55286';
DELETE FROM game_event_model_equip WHERE guid = '55286';
DELETE FROM creature WHERE guid = '55225';
DELETE FROM creature_addon WHERE guid = '55225';
DELETE FROM creature_movement WHERE id = '55225';
DELETE FROM game_event_creature WHERE guid = '55225';
DELETE FROM game_event_model_equip WHERE guid = '55225';
UPDATE creature SET spawn_position_x = '-10941.228516', spawn_position_y = '-1964.003418', spawn_position_z = '79.973061', spawn_orientation = '3.111645',position_x = '-10941.228516', position_y = '-1964.003418', position_z = '79.973061', orientation = '3.111645' WHERE guid = '55139';
UPDATE creature SET spawn_position_x = '-10956.856445', spawn_position_y = '-1971.596436', spawn_position_z = '79.972740', spawn_orientation = '2.711095',position_x = '-10956.856445', position_y = '-1971.596436', position_z = '79.972740', orientation = '2.711095' WHERE guid = '92299';
UPDATE creature SET spawn_position_x = '-10959.355469', spawn_position_y = '-1972.674072', spawn_position_z = '79.972740', spawn_orientation = '0.736581',position_x = '-10959.355469', position_y = '-1972.674072', position_z = '79.972740', orientation = '0.736581' WHERE guid = '92302';
UPDATE creature SET spawn_position_x = '-10957.426758', spawn_position_y = '-1969.821289', spawn_position_z = '79.973274', spawn_orientation = '4.153055',position_x = '-10957.426758', position_y = '-1969.821289', position_z = '79.973274', orientation = '4.153055' WHERE guid = '92297';
UPDATE creature SET spawn_position_x = '-10957.747070', spawn_position_y = '-1973.884399', spawn_position_z = '79.973152', spawn_orientation = '1.816494',position_x = '-10957.747070', position_y = '-1973.884399', position_z = '79.973152', orientation = '1.816494' WHERE guid = '92298';
DELETE FROM creature WHERE guid = '55203';
DELETE FROM creature_addon WHERE guid = '55203';
DELETE FROM creature_movement WHERE id = '55203';
DELETE FROM game_event_creature WHERE guid = '55203';
DELETE FROM game_event_model_equip WHERE guid = '55203';
DELETE FROM creature WHERE guid = '55202';
DELETE FROM creature_addon WHERE guid = '55202';
DELETE FROM creature_movement WHERE id = '55202';
DELETE FROM game_event_creature WHERE guid = '55202';
DELETE FROM game_event_model_equip WHERE guid = '55202';
DELETE FROM creature WHERE guid = '55201';
DELETE FROM creature_addon WHERE guid = '55201';
DELETE FROM creature_movement WHERE id = '55201';
DELETE FROM game_event_creature WHERE guid = '55201';
DELETE FROM game_event_model_equip WHERE guid = '55201';
DELETE FROM creature WHERE guid = '55200';
DELETE FROM creature_addon WHERE guid = '55200';
DELETE FROM creature_movement WHERE id = '55200';
DELETE FROM game_event_creature WHERE guid = '55200';
DELETE FROM game_event_model_equip WHERE guid = '55200';
DELETE FROM creature WHERE guid = '55199';
DELETE FROM creature_addon WHERE guid = '55199';
DELETE FROM creature_movement WHERE id = '55199';
DELETE FROM game_event_creature WHERE guid = '55199';
DELETE FROM game_event_model_equip WHERE guid = '55199';
UPDATE creature SET spawn_position_x = '-10956.317383', spawn_position_y = '-2000.079590', spawn_position_z = '79.973778', spawn_orientation = '1.667274',position_x = '-10956.317383', position_y = '-2000.079590', position_z = '79.973778', orientation = '1.667274' WHERE guid = '55214';
UPDATE creature SET spawn_position_x = '-10958.854492', spawn_position_y = '-2000.320068', spawn_position_z = '79.973778', spawn_orientation = '1.537683',position_x = '-10958.854492', position_y = '-2000.320068', position_z = '79.973778', orientation = '1.537683' WHERE guid = '55215';
UPDATE creature SET spawn_position_x = '-10960.006836', spawn_position_y = '-1997.989990', spawn_position_z = '79.972191', spawn_orientation = '0.473467',position_x = '-10960.006836', position_y = '-1997.989990', position_z = '79.972191', orientation = '0.473467' WHERE guid = '55216';
UPDATE creature SET spawn_position_x = '-10960.453125', spawn_position_y = '-1995.680664', spawn_position_z = '79.972191', spawn_orientation = '6.163678',position_x = '-10960.453125', position_y = '-1995.680664', position_z = '79.972191', orientation = '6.163678' WHERE guid = '55217';
UPDATE creature SET spawn_position_x = '-10958.973633', spawn_position_y = '-1992.640503', spawn_position_z = '79.972221', spawn_orientation = '5.005219',position_x = '-10958.973633', position_y = '-1992.640503', position_z = '79.972221', orientation = '5.005219' WHERE guid = '55218';
UPDATE creature SET spawn_position_x = '-10957.701172', spawn_position_y = '-1992.707642', spawn_position_z = '79.972221', spawn_orientation = '4.785307',position_x = '-10957.701172', position_y = '-1992.707642', position_z = '79.972221', orientation = '4.785307' WHERE guid = '55219';
UPDATE creature SET spawn_position_x = '-10955.978516', spawn_position_y = '-1992.718384', spawn_position_z = '79.972382', spawn_orientation = '4.494707',position_x = '-10955.978516', position_y = '-1992.718384', position_z = '79.972382', orientation = '4.494707' WHERE guid = '55220';
UPDATE creature SET spawn_position_x = '-10954.625977', spawn_position_y = '-1993.023071', spawn_position_z = '79.972450', spawn_orientation = '3.622915',position_x = '-10954.625977', position_y = '-1993.023071', position_z = '79.972450', orientation = '3.622915' WHERE guid = '55221';
UPDATE creature SET spawn_position_x = '-10953.994141', spawn_position_y = '-1997.082764', spawn_position_z = '79.972458', spawn_orientation = '2.900348',position_x = '-10953.994141', position_y = '-1997.082764', position_z = '79.972458', orientation = '2.900348' WHERE guid = '55213';
UPDATE creature SET spawn_position_x = '-10987.225586', spawn_position_y = '-2029.738770', spawn_position_z = '79.972939', spawn_orientation = '1.592645',position_x = '-10987.225586', position_y = '-2029.738770', position_z = '79.972939', orientation = '1.592645' WHERE guid = '55198';
UPDATE creature SET spawn_position_x = '-10990.577148', spawn_position_y = '-2016.177490', spawn_position_z = '80.079239', spawn_orientation = '6.202928',position_x = '-10990.577148', position_y = '-2016.177490', position_z = '80.079239', orientation = '6.202928' WHERE guid = '55115';
DELETE FROM creature WHERE guid = '55303';
DELETE FROM creature_addon WHERE guid = '55303';
DELETE FROM creature_movement WHERE id = '55303';
DELETE FROM game_event_creature WHERE guid = '55303';
DELETE FROM game_event_model_equip WHERE guid = '55303';
DELETE FROM creature WHERE guid = '55304';
DELETE FROM creature_addon WHERE guid = '55304';
DELETE FROM creature_movement WHERE id = '55304';
DELETE FROM game_event_creature WHERE guid = '55304';
DELETE FROM game_event_model_equip WHERE guid = '55304';
DELETE FROM creature WHERE guid = '55305';
DELETE FROM creature_addon WHERE guid = '55305';
DELETE FROM creature_movement WHERE id = '55305';
DELETE FROM game_event_creature WHERE guid = '55305';
DELETE FROM game_event_model_equip WHERE guid = '55305';
DELETE FROM creature WHERE guid = '55302';
DELETE FROM creature_addon WHERE guid = '55302';
DELETE FROM creature_movement WHERE id = '55302';
DELETE FROM game_event_creature WHERE guid = '55302';
DELETE FROM game_event_model_equip WHERE guid = '55302';
DELETE FROM creature WHERE guid = '92304';
DELETE FROM creature_addon WHERE guid = '92304';
DELETE FROM creature_movement WHERE id = '92304';
DELETE FROM game_event_creature WHERE guid = '92304';
DELETE FROM game_event_model_equip WHERE guid = '92304';
DELETE FROM creature WHERE guid = '55306';
DELETE FROM creature_addon WHERE guid = '55306';
DELETE FROM creature_movement WHERE id = '55306';
DELETE FROM game_event_creature WHERE guid = '55306';
DELETE FROM game_event_model_equip WHERE guid = '55306';
UPDATE creature SET spawn_position_x = '-10901.160156', spawn_position_y = '-1964.162109', spawn_position_z = '92.172058', spawn_orientation = '3.120239',position_x = '-10901.160156', position_y = '-1964.162109', position_z = '92.172058', orientation = '3.120239' WHERE guid = '55301';
UPDATE creature SET spawn_position_x = '-10920.570313', spawn_position_y = '-1956.721924', spawn_position_z = '92.179398', spawn_orientation = '3.732843',position_x = '-10920.570313', position_y = '-1956.721924', position_z = '92.179398', orientation = '3.732843' WHERE guid = '92306';
UPDATE creature SET spawn_position_x = '-10927.120117', spawn_position_y = '-1960.944092', spawn_position_z = '92.180054', spawn_orientation = '6.222550',position_x = '-10927.120117', position_y = '-1960.944092', position_z = '92.180054', orientation = '6.222550' WHERE guid = '92305';
UPDATE creature SET spawn_position_x = '-10921.753906', spawn_position_y = '-1961.598755', spawn_position_z = '92.179451', spawn_orientation = '2.264144',position_x = '-10921.753906', position_y = '-1961.598755', position_z = '92.179451', orientation = '2.264144' WHERE guid = '92303';
UPDATE creature SET spawn_position_x = '-10924.578125', spawn_position_y = '-1957.331787', spawn_position_z = '92.179314', spawn_orientation = '5.158331',position_x = '-10924.578125', position_y = '-1957.331787', position_z = '92.179314', orientation = '5.158331' WHERE guid = '92293';
UPDATE creature SET spawn_position_x = '-10924.110352', spawn_position_y = '-1960.041382', spawn_position_z = '92.179749', spawn_orientation = '0.638367',position_x = '-10924.110352', position_y = '-1960.041382', position_z = '92.179749', orientation = '0.638367' WHERE guid = '92305';
UPDATE creature SET spawn_position_x = '-10920.886719', spawn_position_y = '-1987.917358', spawn_position_z = '92.183922', spawn_orientation = '5.782727',position_x = '-10920.886719', position_y = '-1987.917358', position_z = '92.183922', orientation = '5.782727' WHERE guid = '55298';
UPDATE creature SET spawn_position_x = '-10922.672852', spawn_position_y = '-1989.785034', spawn_position_z = '92.183922', spawn_orientation = '6.277525',position_x = '-10922.672852', position_y = '-1989.785034', position_z = '92.183922', orientation = '6.277525' WHERE guid = '55299';
UPDATE creature SET spawn_position_x = '-10918.924805', spawn_position_y = '-1988.312744', spawn_position_z = '92.185379', spawn_orientation = '4.137319',position_x = '-10918.924805', position_y = '-1988.312744', position_z = '92.185379', orientation = '4.137319' WHERE guid = '55297';
UPDATE creature SET spawn_position_x = '-10917.041016', spawn_position_y = '-1988.814209', spawn_position_z = '92.185379', spawn_orientation = '4.074486',position_x = '-10917.041016', position_y = '-1988.814209', position_z = '92.185379', orientation = '4.074486' WHERE guid = '55296';
UPDATE creature SET spawn_position_x = '-10919.560547', spawn_position_y = '-1991.943604', spawn_position_z = '92.183838', spawn_orientation = '4.003801',position_x = '-10919.560547', position_y = '-1991.943604', position_z = '92.183838', orientation = '4.003801' WHERE guid = '55295';
UPDATE creature SET spawn_position_x = '-10917.310547', spawn_position_y = '-1990.818359', spawn_position_z = '92.183945', spawn_orientation = '3.473657',position_x = '-10917.310547', position_y = '-1990.818359', position_z = '92.183945', orientation = '3.473657' WHERE guid = '55300';
UPDATE creature SET spawn_position_x = '-10846.899414', spawn_position_y = '-2033.735352', spawn_position_z = '90.925453', spawn_orientation = '1.804662',position_x = '-10846.899414', position_y = '-2033.735352', position_z = '90.925453', orientation = '1.804662' WHERE guid = '55070';
UPDATE creature SET spawn_position_x = '-10845.025391', spawn_position_y = '-2029.942261', spawn_position_z = '90.924904', spawn_orientation = '4.262957',position_x = '-10845.025391', position_y = '-2029.942261', position_z = '90.924904', orientation = '4.262957' WHERE guid = '55074';
UPDATE creature SET spawn_position_x = '-10896.773438', spawn_position_y = '-2016.846558', spawn_position_z = '92.173500', spawn_orientation = '3.642497',position_x = '-10896.773438', position_y = '-2016.846558', position_z = '92.173500', orientation = '3.642497' WHERE guid = '55034';
UPDATE creature SET spawn_position_x = '-10898.800781', spawn_position_y = '-1867.275757', spawn_position_z = '94.549591', spawn_orientation = '3.183035',position_x = '-10898.800781', position_y = '-1867.275757', position_z = '94.549591', orientation = '3.183035' WHERE guid = '55094';
UPDATE creature SET spawn_position_x = '-10910.920898', spawn_position_y = '-1867.376587', spawn_position_z = '94.625488', spawn_orientation = '6.136130',position_x = '-10910.920898', position_y = '-1867.376587', position_z = '94.625488', orientation = '6.136130' WHERE guid = '55094';
UPDATE creature SET spawn_position_x = '-10900.279297', spawn_position_y = '-1867.193848', spawn_position_z = '94.566292', spawn_orientation = '3.234082',position_x = '-10900.279297', position_y = '-1867.193848', position_z = '94.566292', orientation = '3.234082' WHERE guid = '55130';
DELETE FROM creature WHERE guid = '102869';
DELETE FROM creature_addon WHERE guid = '102869';
DELETE FROM creature_movement WHERE id = '102869';
DELETE FROM game_event_creature WHERE guid = '102869';
DELETE FROM game_event_model_equip WHERE guid = '102869';
DELETE FROM creature WHERE guid = '55091';
DELETE FROM creature_addon WHERE guid = '55091';
DELETE FROM creature_movement WHERE id = '55091';
DELETE FROM game_event_creature WHERE guid = '55091';
DELETE FROM game_event_model_equip WHERE guid = '55091';
DELETE FROM creature WHERE guid = '55095';
DELETE FROM creature_addon WHERE guid = '55095';
DELETE FROM creature_movement WHERE id = '55095';
DELETE FROM game_event_creature WHERE guid = '55095';
DELETE FROM game_event_model_equip WHERE guid = '55095';
DELETE FROM creature WHERE guid = '102873';
DELETE FROM creature_addon WHERE guid = '102873';
DELETE FROM creature_movement WHERE id = '102873';
DELETE FROM game_event_creature WHERE guid = '102873';
DELETE FROM game_event_model_equip WHERE guid = '102873';
DELETE FROM creature WHERE guid = '55353';
DELETE FROM creature_addon WHERE guid = '55353';
DELETE FROM creature_movement WHERE id = '55353';
DELETE FROM game_event_creature WHERE guid = '55353';
DELETE FROM game_event_model_equip WHERE guid = '55353';
DELETE FROM creature WHERE guid = '102874';
DELETE FROM creature_addon WHERE guid = '102874';
DELETE FROM creature_movement WHERE id = '102874';
DELETE FROM game_event_creature WHERE guid = '102874';
DELETE FROM game_event_model_equip WHERE guid = '102874';
DELETE FROM creature WHERE guid = '92326';
DELETE FROM creature_addon WHERE guid = '92326';
DELETE FROM creature_movement WHERE id = '92326';
DELETE FROM game_event_creature WHERE guid = '92326';
DELETE FROM game_event_model_equip WHERE guid = '92326';
DELETE FROM creature WHERE guid = '92327';
DELETE FROM creature_addon WHERE guid = '92327';
DELETE FROM creature_movement WHERE id = '92327';
DELETE FROM game_event_creature WHERE guid = '92327';
DELETE FROM game_event_model_equip WHERE guid = '92327';
DELETE FROM creature WHERE guid = '92325';
DELETE FROM creature_addon WHERE guid = '92325';
DELETE FROM creature_movement WHERE id = '92325';
DELETE FROM game_event_creature WHERE guid = '92325';
DELETE FROM game_event_model_equip WHERE guid = '92325';
DELETE FROM creature WHERE guid = '92308';
DELETE FROM creature_addon WHERE guid = '92308';
DELETE FROM creature_movement WHERE id = '92308';
DELETE FROM game_event_creature WHERE guid = '92308';
DELETE FROM game_event_model_equip WHERE guid = '92308';
UPDATE creature SET spawn_position_x = '-11054.409180', spawn_position_y = '-1804.320068', spawn_position_z = '165.765610', spawn_orientation = '5.272188',position_x = '-11054.409180', position_y = '-1804.320068', position_z = '165.765610', orientation = '5.272188' WHERE guid = '55382';
UPDATE creature SET spawn_position_x = '-11054.994141', spawn_position_y = '-1801.224854', spawn_position_z = '165.765610', spawn_orientation = '4.895201',position_x = '-11054.994141', position_y = '-1801.224854', position_z = '165.765610', orientation = '4.895201' WHERE guid = '55383';
UPDATE creature SET spawn_position_x = '-11050.305664', spawn_position_y = '-1800.947021', spawn_position_z = '165.765610', spawn_orientation = '4.687073',position_x = '-11050.305664', position_y = '-1800.947021', position_z = '165.765610', orientation = '4.687073' WHERE guid = '55386';
UPDATE creature SET spawn_position_x = '-11053.876953', spawn_position_y = '-1807.682251', spawn_position_z = '165.765610', spawn_orientation = '1.769320',position_x = '-11053.876953', position_y = '-1807.682251', position_z = '165.765610', orientation = '1.769320' WHERE guid = '55387';
UPDATE creature SET spawn_position_x = '-11051.479492', spawn_position_y = '-1805.213501', spawn_position_z = '165.765610', spawn_orientation = '2.719652',position_x = '-11051.479492', position_y = '-1805.213501', position_z = '165.765610', orientation = '2.719652' WHERE guid = '55384';
UPDATE creature SET spawn_position_x = '-11272.740234', spawn_position_y = '-1842.023926', spawn_position_z = '135.679962', spawn_orientation = '2.303385',position_x = '-11272.740234', position_y = '-1842.023926', position_z = '135.679962', orientation = '2.303385' WHERE guid = '55459';
UPDATE creature SET spawn_position_x = '-11252.600586', spawn_position_y = '-1798.489502', spawn_position_z = '135.701889', spawn_orientation = '1.321638',position_x = '-11252.600586', position_y = '-1798.489502', position_z = '135.701889', orientation = '1.321638' WHERE guid = '55446';
UPDATE creature SET spawn_position_x = '-11205.571289', spawn_position_y = '-1788.239258', spawn_position_z = '136.024658', spawn_orientation = '0.873960',position_x = '-11205.571289', position_y = '-1788.239258', position_z = '136.024658', orientation = '0.873960' WHERE guid = '55450';
UPDATE creature SET spawn_position_x = '-11180.626953', spawn_position_y = '-1812.301270', spawn_position_z = '136.024658', spawn_orientation = '6.187179',position_x = '-11180.626953', position_y = '-1812.301270', position_z = '136.024658', orientation = '6.187179' WHERE guid = '55033';
DELETE FROM creature WHERE guid = '55121';
DELETE FROM creature_addon WHERE guid = '55121';
DELETE FROM creature_movement WHERE id = '55121';
DELETE FROM game_event_creature WHERE guid = '55121';
DELETE FROM game_event_model_equip WHERE guid = '55121';
UPDATE creature SET spawn_position_x = '-11351.195313', spawn_position_y = '-1774.775635', spawn_position_z = '179.732269', spawn_orientation = '1.274509',position_x = '-11351.195313', position_y = '-1774.775635', position_z = '179.732269', orientation = '1.274509' WHERE guid = '55171';
DELETE FROM creature WHERE guid = '55171';
DELETE FROM creature_addon WHERE guid = '55171';
DELETE FROM creature_movement WHERE id = '55171';
DELETE FROM game_event_creature WHERE guid = '55171';
DELETE FROM game_event_model_equip WHERE guid = '55171';
DELETE FROM creature WHERE guid = '55178';
DELETE FROM creature_addon WHERE guid = '55178';
DELETE FROM creature_movement WHERE id = '55178';
DELETE FROM game_event_creature WHERE guid = '55178';
DELETE FROM game_event_model_equip WHERE guid = '55178';
DELETE FROM creature WHERE guid = '55181';
DELETE FROM creature_addon WHERE guid = '55181';
DELETE FROM creature_movement WHERE id = '55181';
DELETE FROM game_event_creature WHERE guid = '55181';
DELETE FROM game_event_model_equip WHERE guid = '55181';
UPDATE creature SET spawn_position_x = '-11357.229492', spawn_position_y = '-1745.199097', spawn_position_z = '179.732269', spawn_orientation = '2.059908',position_x = '-11357.229492', position_y = '-1745.199097', position_z = '179.732269', orientation = '2.059908' WHERE guid = '55179';
UPDATE creature SET spawn_position_x = '-11302.620117', spawn_position_y = '-1756.121094', spawn_position_z = '179.732269', spawn_orientation = '3.476766',position_x = '-11302.620117', position_y = '-1756.121094', position_z = '179.732269', orientation = '3.476766' WHERE guid = '55190';
UPDATE creature SET spawn_position_x = '-11301.272461', spawn_position_y = '-1754.151611', spawn_position_z = '179.732269', spawn_orientation = '3.457132',position_x = '-11301.272461', position_y = '-1754.151611', position_z = '179.732269', orientation = '3.457132' WHERE guid = '55159';
UPDATE creature SET spawn_position_x = '-11298.595703', spawn_position_y = '-1757.091187', spawn_position_z = '179.732269', spawn_orientation = '3.720241',position_x = '-11298.595703', position_y = '-1757.091187', position_z = '179.732269', orientation = '3.720241' WHERE guid = '55424';
DELETE FROM creature WHERE guid = '55463';
DELETE FROM creature_addon WHERE guid = '55463';
DELETE FROM creature_movement WHERE id = '55463';
DELETE FROM game_event_creature WHERE guid = '55463';
DELETE FROM game_event_model_equip WHERE guid = '55463';
DELETE FROM creature WHERE guid = '55116';
DELETE FROM creature_addon WHERE guid = '55116';
DELETE FROM creature_movement WHERE id = '55116';
DELETE FROM game_event_creature WHERE guid = '55116';
DELETE FROM game_event_model_equip WHERE guid = '55116';
DELETE FROM creature WHERE guid = '55160';
DELETE FROM creature_addon WHERE guid = '55160';
DELETE FROM creature_movement WHERE id = '55160';
DELETE FROM game_event_creature WHERE guid = '55160';
DELETE FROM game_event_model_equip WHERE guid = '55160';
DELETE FROM creature WHERE guid = '55471';
DELETE FROM creature_addon WHERE guid = '55471';
DELETE FROM creature_movement WHERE id = '55471';
DELETE FROM game_event_creature WHERE guid = '55471';
DELETE FROM game_event_model_equip WHERE guid = '55471';
DELETE FROM creature WHERE guid = '55479';
DELETE FROM creature_addon WHERE guid = '55479';
DELETE FROM creature_movement WHERE id = '55479';
DELETE FROM game_event_creature WHERE guid = '55479';
DELETE FROM game_event_model_equip WHERE guid = '55479';
DELETE FROM creature WHERE guid = '55480';
DELETE FROM creature_addon WHERE guid = '55480';
DELETE FROM creature_movement WHERE id = '55480';
DELETE FROM game_event_creature WHERE guid = '55480';
DELETE FROM game_event_model_equip WHERE guid = '55480';
DELETE FROM creature WHERE guid = '55485';
DELETE FROM creature_addon WHERE guid = '55485';
DELETE FROM creature_movement WHERE id = '55485';
DELETE FROM game_event_creature WHERE guid = '55485';
DELETE FROM game_event_model_equip WHERE guid = '55485';
UPDATE creature SET spawn_position_x = '-11244.554688', spawn_position_y = '-1722.139160', spawn_position_z = '240.953217', spawn_orientation = '3.789840',position_x = '-11244.554688', position_y = '-1722.139160', position_z = '240.953217', orientation = '3.789840' WHERE guid = '55487';
UPDATE creature SET spawn_position_x = '-11215.834961', spawn_position_y = '-1710.877686', spawn_position_z = '240.979721', spawn_orientation = '3.346088',position_x = '-11215.834961', position_y = '-1710.877686', position_z = '240.979721', orientation = '3.346088' WHERE guid = '55486';
UPDATE creature SET spawn_position_x = '-11224.116211', spawn_position_y = '-1689.267334', spawn_position_z = '240.979721', spawn_orientation = '4.284640',position_x = '-11224.116211', position_y = '-1689.267334', position_z = '240.979721', orientation = '4.284640' WHERE guid = '55488';
UPDATE creature SET spawn_position_x = '-11241.318359', spawn_position_y = '-1720.182495', spawn_position_z = '240.971603', spawn_orientation = '3.888017',position_x = '-11241.318359', position_y = '-1720.182495', position_z = '240.971603', orientation = '3.888017' WHERE guid = '55487';
DELETE FROM creature WHERE guid = '55489';
DELETE FROM creature_addon WHERE guid = '55489';
DELETE FROM creature_movement WHERE id = '55489';
DELETE FROM game_event_creature WHERE guid = '55489';
DELETE FROM game_event_model_equip WHERE guid = '55489';
UPDATE creature SET spawn_position_x = '-11184.202148', spawn_position_y = '-1766.316895', spawn_position_z = '251.170685', spawn_orientation = '2.222971',position_x = '-11184.202148', position_y = '-1766.316895', position_z = '251.170685', orientation = '2.222971' WHERE guid = '55491';
UPDATE creature SET spawn_position_x = '-11165.341797', spawn_position_y = '-1782.640259', spawn_position_z = '251.170685', spawn_orientation = '2.321148',position_x = '-11165.341797', position_y = '-1782.640259', position_z = '251.170685', orientation = '2.321148' WHERE guid = '55492';
DELETE FROM creature WHERE guid = '55490';
DELETE FROM creature_addon WHERE guid = '55490';
DELETE FROM creature_movement WHERE id = '55490';
DELETE FROM game_event_creature WHERE guid = '55490';
DELETE FROM game_event_model_equip WHERE guid = '55490';
UPDATE creature SET spawn_position_x = '-11063.137695', spawn_position_y = '-1941.245117', spawn_position_z = '264.697418', spawn_orientation = '4.393031',position_x = '-11063.137695', position_y = '-1941.245117', position_z = '264.697418', orientation = '4.393031' WHERE guid = '92311';
replace into creature_loot_template  (`entry`, `item`, `ChanceOrRef`, `QuestChanceOrGroup`, `freeforall`) values ('20216', '32379', '0', '100','1');
DELETE FROM `quest_start_scripts` WHERE `id`=10995;
UPDATE `quest_template` SET `StartScript` = 0 WHERE `entry` = 10995;
UPDATE gameobject_template set flags=4 where entry=185152;
replace into creature_loot_template  (`entry`, `item`, `ChanceOrRef`, `QuestChanceOrGroup`, `freeforall`) values ('22199', '32382', '0', '100','1');
DELETE FROM `gameobject_loot_template` WHERE (`entry`=185567) AND (`item`=32379);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrRef`, `QuestChanceOrGroup`, `mincount`, `maxcount`, `freeforall`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (185567, 32379, 0, 25, 1, 1, 1, 0, 0, 0);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=185574) AND (`item`=32382);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrRef`, `QuestChanceOrGroup`, `mincount`, `maxcount`, `freeforall`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (185574, 32382, 0, 25, 1, 1, 1, 0, 0, 0);
UPDATE creature_template set ScriptName='mob_eventai' where entry=22199;
UPDATE creature_template set ScriptName='mob_eventai' where entry=20600;


# QUEST
UPDATE `quest_template` SET `RequestItemsText`='Have you made the journey to Grom\'s Monument and placed his tribute there?$b$bThe site where the monument is still touched by the taint of the Burning Legion. Should you be less experienced in the ways of adventuring, be on your toes when approaching the monument.' WHERE `entry`=8150;
UPDATE `quest_template` SET `RequestItemsText`='Have you made the journey to Uther\'s Tomb and placed the tribute there?$b$bIt can be a dangerous trip for less experienced adventurers; a safer way of traveling there, relatively speaking, may be to travel north from the river that runs through Hillsbrad into the Plaguelands. It flows from a lake that is adjacent to Sorrow Hill; travel west up through the hills, steering clear of the adjacent tomb... one that is infested with the Scourge.' WHERE `entry`=8149;
UPDATE `quest_template` SET `OfferRewardText`='You\'re here for a mission? Good. I have an important one, and one that will test your skill in combat... and your resolve in the defense of the Forsaken.' WHERE `entry`=1818;
UPDATE `quest_template` SET `OfferRewardText` = 'Well done, $N. Ulag was no minor agent of the Scourge. You have shown the Deathguards, and hence the Dark Lady, that you are a $C of skill and resolve, and are worthy of further instruction.', `RequestItemsText` = 'Your task is yet undone, $N. It is not wise for a $C to show fear...' WHERE `entry` = '1819';
UPDATE `quest_template` SET `Details` = 'Behold - the Hand of Iruxos. A gruesome sight indeed.$B$BYou must possess it if the demon portals at Mannoroc Coven are to be banished... which is what I now ask you to do. The Demon threat is increasing and we must close these portals to stem the tide of demons to this world. Good luck, $N... and be wary of the portal guardians.', `Objectives` = 'Banish 6 Portals at Mannoroc Coven and return to Taiga Wisemane at Shadowprey Village.', `OfferRewardText` = 'You are to be commended, $N. Your effort has helped greatly in fighting the demon threat, and all of Azeroth is safer because of it.', `RequestItemsText` = 'Have you banished the demon portals at Mannoroc Coven?' WHERE `entry` = '5581';
UPDATE `quest_template` SET `RewSpell` = 0 WHERE `entry` = 11293;


# NPC
UPDATE `creature` SET `MovementType` = 0 WHERE `id` = 20148;
UPDATE `creature_loot_template` SET ChanceOrRef=100 WHERE ChanceOrRef>100;
UPDATE `fishing_loot_template` SET ChanceOrRef=100 WHERE ChanceOrRef>100;
UPDATE `creature` SET `spawntimesecs` = 4200 WHERE `guid` = 55142;
UPDATE `creature_template` SET `flags` = 0 WHERE `entry` = 17205;
UPDATE `creature_template` SET `speed` = 0, `mingold` = 0, `maxgold` = 0 WHERE `entry` = 15608;
INSERT INTO `creature_onkill_reputation` VALUES ('18124', '970', '0', '5', '0', '15', '0', '0', '0', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('18125', '970', '0', '5', '0', '15', '0', '0', '0', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('19734', '970', '0', '5', '0', '15', '0', '0', '0', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('20191', '942', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('20185', '942', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('20164', '942', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('19884', '942', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('20188', '942', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('17890', '942', '0', '4', '0', '5', '0', '0', '0', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('17893', '942', '0', '4', '0', '5', '0', '0', '0', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('19892', '942', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('22938', '942', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('19891', '942', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('19893', '942', '0', '7', '0', '250', '0', '0', '0', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('19894', '942', '0', '7', '0', '250', '0', '0', '0', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('19885', '942', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('19886', '942', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('19889', '942', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('19890', '942', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('19887', '942', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('19903', '942', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('19895', '942', '0', '7', '0', '250', '0', '0', '0', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('21843', '942', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('20192', '942', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('20181', '942', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('20180', '942', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('20173', '942', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('20187', '942', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('20193', '942', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('20169', '942', '0', '7', '0', '250', '0', '0', '0', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('20179', '942', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('20183', '942', '0', '4', '0', '250', '0', '0', '0', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('20190', '942', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('20184', '942', '0', '7', '0', '250', '0', '0', '0', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('20168', '942', '0', '7', '0', '250', '0', '0', '0', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('21943', '942', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('22300', '942', '0', '7', '0', '250', '0', '0', '0', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('15623', '576', '0', '7', '0', '50', '0', '0', '0', '0');
INSERT INTO `spell_script_target` VALUES ('37204', '1', '21709');
INSERT INTO `creature` (`guid`,`id`,`map`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`spawn_position_x`,`spawn_position_y`,`spawn_position_z`,`spawn_orientation`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(72142, 5402, 1, 0, 0, -1139.2, 2892.92, 198.881, 4.39609, 500, 0, 0, -1139.2, 2892.92, 198.881, 4.39609, 2550, 0, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`spawn_position_x`,`spawn_position_y`,`spawn_position_z`,`spawn_orientation`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(72143, 22856, 564, 0, 0, 501.603, 184.569, 95.8864, 4.77098, 25, 0, 0, 501.603, 184.569, 95.8864, 0, 1, 0, 0, 0);
UPDATE `creature`, `creature_template` SET `creature`.`curhealth`=`creature_template`.`minhealth`,`creature`.`curmana`=`creature_template`.`minmana` WHERE `creature`.`id`=`creature_template`.`entry`;
DELETE FROM `game_event_creature` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);


# ITEM
UPDATE `item_template` SET `Flags` = 64 WHERE `entry` = 30875;
UPDATE `item_template` SET `Duration`=7200 WHERE `entry`=18904;


# GO
UPDATE `gameobject` SET `spawntimesecs` = -300 WHERE `guid` = 68645;
UPDATE `gameobject_template` SET `size` = 2 WHERE `entry` = 185032;
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `castBarCaption`, `faction`, `flags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (310114, 8, 0, 'You to be standing next to Gul\'dan at the Altar of Damnation.', '', 0, 0, 1, 1435, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
DELETE FROM `gameobject` WHERE `id`=310114;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(72208, 310114, 530, -3430.4, 1368.71, 257.969, 0.926878, 0, 0, 0.447027, 0.89452, 30, 0, 1);
INSERT INTO `spell_script_target` VALUES ('37984', '0', '310114');
DELETE FROM event_scripts WHERE id = 14143;
INSERT INTO `event_scripts` VALUES ('14143', '2', '9', '68645', '60000', 'Spawn Forged Illidari Bane Blade (id:185032)', '0', '0', '0', '0');
INSERT INTO `gameobject` (`guid`, `id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
('72209', '2066', '530', '-1616.24', '5334.36', '-40.2092', '-1.10828', '0', '0', '-0.526214', '0.850352', '180', '100', '1');
UPDATE `gameobject_template` SET `data0` = 1647 WHERE `entry` = 181287;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=181287) AND (`item`=22682);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrRef`, `QuestChanceOrGroup`, `mincount`, `maxcount`, `freeforall`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (181287, 22682, 100, 0, 4, 6, 1, 0, 0, 0);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
('72210', 181287, 533, 2617.62, -2953.47, 241.381, 0.739406, 0, 0, 0.361338, 0.932435, 6380, 100, 1),
('72211', 181287, 533, 2482.83, -2896.52, 241.282, 2.26701, 0, 0, 0.905903, 0.423486, 6380, 100, 1),
('72212', 181287, 533, 2455.52, -2978.11, 241.287, 3.86137, 0, 0, 0.935936, -0.352171, 6380, 100, 1),
('72213', 181287, 533, 2635.2, -3384.3, 267.685, 3.19377, 0, 0, 0.99966, -0.0260857, 6380, 100, 1),
('72214', 181287, 533, 2678.9, -3432.53, 267.689, 4.74886, 0, 0, 0.694097, -0.719881, 6380, 100, 1),
('72215', 181287, 533, 2745.96, -3312.15, 267.684, 0.138569, 0, 0, 0.0692289, 0.997601, 6380, 100, 1),
('72216', 181287, 533, 2789.51, -3075.94, 267.685, 0.814009, 0, 0, 0.39586, 0.918311, 6380, 100, 1),
('72217', 181287, 533, 2745.64, -3116.69, 267.685, 3.69249, 0, 0, 0.962303, -0.271981, 6380, 100, 1),
('72218', 181287, 533, 3339.69, -3334.2, 292.595, 4.8431, 0, 0, 0.659415, -0.751779, 6380, 100, 1),
('72219', 181287, 533, 3192.31, -3293.11, 292.595, 4.74492, 0, 0, 0.695511, -0.718515, 6380, 100, 1),
('72220', 181287, 533, 3193.01, -3359.1, 292.595, 4.32474, 0, 0, 0.830065, -0.557667, 6380, 100, 1),
('72221', 181287, 533, 3233.92, -3173.09, 297.946, 3.88884, 0, 0, 0.931011, -0.364992, 6380, 100, 1),
('72222', 181287, 533, 3272.91, -3208.04, 297.846, 4.57605, 0, 0, 0.75363, -0.657299, 6380, 100, 1),
('72223', 181287, 533, 3332.81, -3202.3, 297.811, 5.80127, 0, 0, 0.238634, -0.97111, 6380, 100, 1),
('72224', 181287, 533, 3511.27, -2898.78, 302.345, 0.103201, 0, 0, 0.0515777, 0.998669, 6380, 100, 1),
('72225', 181287, 533, 3551.96, -2961.45, 302.736, 0.217081, 0, 0, 0.108327, 0.994115, 6380, 100, 1),
('72226', 181287, 533, 3479.38, -2888.36, 302.702, 1.71326, 0, 0, 0.755641, 0.654986, 6380, 100, 1),
('72227', 181287, 533, 3524.32, -3946.9, 310.05, 4.98837, 0, 0, 0.603119, -0.797651, 6380, 100, 1),
('72228', 181287, 533, 3460.24, -3934.4, 305.996, 4.01841, 0, 0, 0.905429, -0.424498, 6380, 100, 1),
('72229', 181287, 533, 3549.72, -3925.55, 305.4, 6.02981, 0, 0, 0.12635, -0.991986, 6380, 100, 1),
('72230', 181287, 533, 3381.55, -3621.99, 261.167, 0.0458548, 0, 0, 0.0229254, 0.999737, 6380, 100, 1),
('72231', 181287, 533, 3351.06, -3592.56, 260.996, 0.108686, 0, 0, 0.0543163, 0.998524, 6380, 100, 1),
('72232', 181287, 533, 3322.47, -3635.3, 259.084, 2.99895, 0, 0, 0.997458, 0.0712598, 6380, 100, 1),
('72233', 181287, 533, 3336.09, -3469.08, 287.069, 0.301108, 0, 0, 0.149986, 0.988688, 6380, 100, 1),
('72234', 181287, 533, 3214.19, -3465.14, 287.071, 2.60625, 0, 0, 0.96439, 0.264486, 6380, 100, 1),
('72235', 181287, 533, 2727.52, -3546.65, 261.969, 6.0188, 0, 0, 0.13181, -0.991275, 6380, 100, 1),
('72236', 181287, 533, 2730.03, -3455.88, 262.271, 0.678089, 0, 0, 0.332586, 0.943073, 6380, 100, 1),
('72237', 181287, 533, 2641.82, -3456.01, 265.559, 2.8772, 0, 0, 0.991275, 0.13181, 6380, 100, 1),
('72238', 181287, 533, 2811.74, -3703.96, 273.616, 5.56223, 0, 0, 0.35272, -0.935729, 6380, 100, 1),
('72239', 181287, 533, 2748.44, -3651.65, 273.622, 2.83297, 0, 0, 0.988118, 0.153697, 6380, 100, 1),
('72240', 181287, 533, 2793.38, -3650.78, 273.64, 0.378605, 0, 0, 0.188174, 0.982136, 6380, 100, 1),
('72241', 181287, 533, 2925.78, -3959.76, 273.57, 0.855331, 0, 0, 0.414748, 0.909936, 6380, 100, 1),
('72242', 181287, 533, 2926.43, -4034.49, 273.577, 4.7941, 0, 0, 0.677635, -0.735399, 6380, 100, 1),
('72243', 181287, 533, 2844.3, -3980.5, 278.981, 1.62973, 0, 0, 0.727634, 0.685966, 6380, 100, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(72244, 177792, 1, 7850.67, -246.216, -28.9783, 4.00466, 0, 0, 0.908326, -0.418264, 600, 100, 1);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=177794) AND (`item`=15883);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrRef`, `QuestChanceOrGroup`, `mincount`, `maxcount`, `freeforall`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (177794, 15883, 50, 0, 1, 1, 1, 0, 0, 0);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(72245, 177794, 1, 1059.93, -3094.2, 71.5824, 3.09525, 0, 0, 0.999732, 0.0231689, 60, 100, 1);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=177844) AND (`item`=15882);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrRef`, `QuestChanceOrGroup`, `mincount`, `maxcount`, `freeforall`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (177844, 15882, 25, 0, 1, 1, 1, 0, 0, 0);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(72246, 177844, 0, -10172.7, 2391.19, -139.476, 5.0511, 0, 0, 0.577808, -0.816172, 60, 100, 1);
UPDATE `gameobject` SET `state`=0 WHERE `id` IN (SELECT `entry` FROM `gameobject_template` WHERE `type`=0 AND `data0`=1);
UPDATE `gameobject_template` SET `data0` = 5243, `data3` = 0 WHERE `entry` = 301003;
DELETE FROM `game_event_gameobject` WHERE `guid` NOT IN (SELECT `guid` FROM `gameobject`);


DELETE FROM `db_version`;
INSERT INTO `db_version` VALUES ('YTDB_092_r36.10_rev5635');

UPDATE `creature_template` SET `ScriptName`='' WHERE `entry` in ('6172','6177','17542','17768');
