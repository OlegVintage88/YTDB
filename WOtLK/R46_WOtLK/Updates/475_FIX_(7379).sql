# Y2kCat
ALTER TABLE db_version_YTDB CHANGE COLUMN 474_FIX_7352 475_FIX_7379 bit;
REPLACE INTO `db_version_YTDB` (`version`) VALUES ('475_FIX_7379');

# Konctantin
DELETE FROM gameobject WHERE guid IN (987, 11001, 16016, 16460, 12307, 5615, 10179, 16128, 7788, 156477, 8849, 2278, 16753, 17205, 13194, 9599, 156478, 156479, 156480, 156481, 9450, 74020, 156482, 2385, 12938, 10844, 1118, 16293, 9625, 7815, 14949, 17036, 11342, 15480, 775976, 4275, 6626, 9101, 7650, 17598, 5969, 156610, 74352, 11970, 1410, 17128, 7529, 74342, 5872, 74338, 156611, 74336, 74299, 74297, 15102, 74203, 9564, 4133, 10990, 15266, 14560, 15877, 10691, 12078, 2259, 74200, 74199, 74198, 74197, 5348, 14521, 17040, 12672, 74196, 74195, 11338, 12940, 14214, 6991, 5738, 17325, 5770, 17278, 783387, 16220, 7265, 3559, 1168, 7827, 1625, 7821, 74080, 11167, 17478, 2297, 3705, 74078, 158614, 15247, 4685, 7017, 395, 74075, 157078, 158615, 74072, 74070, 158324, 5958, 158325, 158337, 74059, 74058, 74056, 74054, 74052, 74050, 17433, 14173, 15799, 5712, 17514, 17134, 17198, 15046, 4878, 12344, 16386, 15294, 74610, 74611, 74612 ); 
INSERT INTO gameobject VALUES ('156479', '2978', '1', '1', '1', '-2967.69', '201.644', '74.8337', '-2.618', '0', '0', '0.965926', '-0.258818', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('156478', '2977', '1', '1', '1', '-2969.98', '200.04', '74.8646', '0.523597', '0', '0', '0.258818', '0.965926', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('9599', '2976', '1', '1', '1', '-2470.78', '-493.885', '-7.03598', '2.33001', '0', '0', '0.918791', '0.394745', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('13194', '2975', '1', '1', '1', '-2470.91', '-491.974', '-6.20265', '-2.38238', '0', '0', '0.92881', '-0.370557', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('16753', '2974', '1', '1', '1', '-2470.78', '-493.887', '-6.20265', '2.33001', '0', '0', '0.918791', '0.394745', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('2278', '2973', '1', '1', '1', '-2472.82', '-492.043', '-6.20265', '-0.811578', '0', '0', '-0.394744', '0.918791', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('17205', '2972', '1', '1', '1', '-2311.98', '-599.904', '-7.8686', '-0.209441', '0', '0', '-0.104529', '0.994522', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('8849', '2971', '1', '1', '1', '-2310.76', '-601.521', '-7.03527', '1.51844', '0', '0', '0.688354', '0.725374', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('156477', '2970', '1', '1', '1', '-2311.99', '-599.909', '-7.03527', '-0.209441', '0', '0', '-0.104529', '0.994522', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('5615', '2969', '1', '1', '1', '-2309.82', '-599.078', '-7.03527', '-2.34747', '0', '0', '0.922201', '-0.38671', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('12307', '2968', '1', '1', '1', '-1416.95', '87.1512', '18.7106', '0.767946', '0', '0', '0.374607', '0.927184', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('2385', '3199', '1', '1', '1', '-2376.61', '-904.266', '-6.53595', '1.41372', '0', '0', '0.649448', '0.760406', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('156482', '3198', '1', '1', '1', '-2376.43', '-901.556', '-6.59151', '-1.72788', '0', '0', '-0.760406', '0.649448', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('74020', '3197', '1', '1', '1', '-1795.67', '-18.6726', '-7.14825', '0.28798', '0', '0', '0.143493', '0.989651', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('9450', '3196', '1', '1', '1', '-1793', '-17.6701', '-7.20197', '-2.85361', '0', '0', '0.989651', '-0.143493', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('156481', '3195', '1', '1', '1', '-1415.05', '89.3264', '18.658', '-2.36492', '0', '0', '0.925541', '-0.378648', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('156480', '3194', '1', '1', '1', '-2965.6', '-263.16', '55.3713', '-0.07854', '0', '0', '-0.03926', '0.999229', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('74050', '50534', '1', '1', '1', '-1191.07', '-87.3614', '164.684', '2.67908', '0', '0', '0.973379', '0.2292', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('74052', '50533', '1', '1', '1', '-1193.06', '-88.0565', '164.628', '0.959932', '0', '0', '0.461749', '0.887011', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('74054', '50532', '1', '1', '1', '-1223.62', '-86.0525', '164.629', '2.08567', '0', '0', '0.863836', '0.503774', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('74056', '50531', '1', '1', '1', '-1225.7', '-85.6491', '164.649', '0.584685', '0', '0', '0.288196', '0.957571', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('74058', '50530', '1', '1', '1', '-1202.63', '-29.7456', '166.015', '0.584685', '0', '0', '0.288196', '0.957571', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('74059', '50529', '1', '1', '1', '-1200.58', '-29.923', '166.106', '2.26893', '0', '0', '0.906308', '0.422618', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('158337', '50528', '1', '1', '1', '-1240.99', '67.5453', '130.413', '-0.375246', '0', '0', '-0.186524', '0.98245', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('158325', '50527', '1', '1', '1', '-1240.78', '66.2866', '130.394', '0.584685', '0', '0', '0.288196', '0.957571', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('5958', '50526', '1', '1', '1', '-1238.72', '68.1509', '130.345', '-2.30383', '0', '0', '0.913545', '-0.406737', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('15102', '19033', '1', '1', '1', '-1795.64', '-18.6446', '-8.20775', '0.305432', '0', '0', '0.152123', '0.988362', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('158324', '50519', '1', '1', '1', '-1200.83', '122.655', '137.046', '3.14159', '0', '0', '1', '0', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('74070', '50518', '1', '1', '1', '-1092.57', '78.8691', '142.465', '0.497418', '0', '0', '0.246153', '0.969231', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('3705', '50517', '1', '1', '1', '-1090.92', '78.4328', '141.613', '1.84132', '0', '0', '0.796002', '0.605294', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('74072', '50516', '1', '1', '1', '-1090.91', '78.4277', '142.445', '1.84132', '0', '0', '0.796002', '0.605294', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('158615', '50515', '1', '1', '1', '-1091.14', '80.9375', '142.446', '-1.87623', '0', '0', '-0.806445', '0.59131', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('157078', '50514', '1', '1', '1', '-1104.79', '0.156684', '143.593', '-1.14319', '0', '0', '-0.540974', '0.841039', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('74075', '50513', '1', '1', '1', '-1128.16', '54.9897', '144.568', '1.88496', '0', '0', '0.809017', '0.587785', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('15247', '50512', '1', '1', '1', '-1128.13', '54.9449', '145.34', '1.88496', '0', '0', '0.809017', '0.587785', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('158614', '50511', '1', '1', '1', '-1128.39', '57.3023', '145.36', '-1.89368', '0', '0', '-0.811574', '0.58425', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('74078', '50510', '1', '1', '1', '-1145.61', '37.0554', '146.802', '-2.25147', '0', '0', '0.902585', '-0.430511', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('2297', '50509', '1', '1', '1', '-1145.23', '35.1779', '145.933', '2.49582', '0', '0', '0.948324', '0.317305', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('17478', '50508', '1', '1', '1', '-1145.24', '35.1853', '146.767', '2.49582', '0', '0', '0.948324', '0.317305', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('11167', '50507', '1', '1', '1', '-1103.97', '-2.26058', '143.614', '1.64061', '0', '0', '0.731354', '0.681998', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('74080', '50506', '1', '1', '1', '-1102.72', '-1.18169', '143.546', '2.97579', '0', '0', '0.996566', '0.082808', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('7821', '50502', '1', '1', '1', '-1285.61', '122.699', '133.55', '-1.33518', '0', '0', '-0.619094', '0.785317', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('7827', '50501', '1', '1', '1', '-1285.62', '120.101', '133.552', '1.13446', '0', '0', '0.5373', '0.843391', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('1168', '50500', '1', '1', '1', '-1284.06', '121.827', '133.544', '-2.84489', '0', '0', '0.989016', '-0.147809', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('16220', '50499', '1', '1', '1', '-1203.34', '123.01', '136.207', '-0.523599', '0', '0', '-0.258819', '0.965926', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('783387', '50498', '1', '1', '1', '-1202.21', '121.164', '137.06', '1.28282', '0', '0', '0.598325', '0.801254', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('17325', '50497', '1', '1', '1', '-1202.19', '123.823', '137.11', '-1.59698', '0', '0', '-0.716302', '0.697791', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('5738', '50496', '1', '1', '1', '-1265.76', '54.3763', '129.309', '-1.29154', '0', '0', '-0.601815', '0.798635', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('6991', '50495', '1', '1', '1', '-1264.08', '53.5709', '129.373', '-2.90597', '0', '0', '0.993068', '-0.117537', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('14214', '50494', '1', '1', '1', '-1266.58', '52.5069', '129.362', '0.375246', '0', '0', '0.186524', '0.98245', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('11338', '19855', '1', '1', '1', '-5645.22', '-3492.39', '-54.9217', '1.02975', '0', '0', '0.492424', '0.870356', '180', '100', '1'); 
INSERT INTO gameobject VALUES ('74195', '19854', '1', '1', '1', '-5643.93', '-3489.95', '-55.7911', '-2.11185', '0', '0', '0.870356', '-0.492423', '180', '100', '1'); 
INSERT INTO gameobject VALUES ('74196', '19853', '1', '1', '1', '-5643.92', '-3489.95', '-54.9022', '-2.11185', '0', '0', '0.870356', '-0.492423', '180', '100', '1'); 
INSERT INTO gameobject VALUES ('17040', '19852', '1', '1', '1', '-5341.58', '-2336.67', '-45.6602', '-1.44862', '0', '0', '-0.66262', '0.748956', '180', '100', '1'); 
INSERT INTO gameobject VALUES ('14521', '19851', '1', '1', '1', '-5341.59', '-2336.64', '-44.8335', '-1.44862', '0', '0', '-0.66262', '0.748956', '180', '100', '1'); 
INSERT INTO gameobject VALUES ('5348', '19850', '1', '1', '1', '-5341.03', '-2339.36', '-45.7039', '1.69297', '0', '0', '0.748956', '0.66262', '180', '100', '1'); 
INSERT INTO gameobject VALUES ('74197', '19849', '1', '1', '1', '-5341.05', '-2339.33', '-44.8772', '1.69297', '0', '0', '0.748956', '0.66262', '180', '100', '1'); 
INSERT INTO gameobject VALUES ('74198', '19848', '1', '1', '1', '-5342.75', '-2338.28', '-44.836', '0.122174', '0', '0', '0.061049', '0.998135', '180', '100', '1'); 
INSERT INTO gameobject VALUES ('74199', '19846', '1', '1', '1', '-4973.23', '-1719.17', '-60.1576', '0.767946', '0', '0', '0.374607', '0.927184', '180', '100', '1'); 
INSERT INTO gameobject VALUES ('74200', '19845', '1', '1', '1', '-4971.33', '-1718.9', '-60.2077', '2.33874', '0', '0', '0.920505', '0.390731', '180', '100', '1'); 
INSERT INTO gameobject VALUES ('2259', '19844', '1', '1', '1', '-4971.3', '-1718.92', '-59.3792', '2.33874', '0', '0', '0.920505', '0.390731', '180', '100', '1'); 
INSERT INTO gameobject VALUES ('10691', '19843', '1', '1', '1', '-4973.21', '-1719.14', '-59.3188', '0.767946', '0', '0', '0.374607', '0.927184', '180', '100', '1'); 
INSERT INTO gameobject VALUES ('15877', '19842', '1', '1', '1', '-4971.38', '-1716.99', '-59.3457', '-2.37365', '0', '0', '0.927184', '-0.374607', '180', '100', '1'); 
INSERT INTO gameobject VALUES ('10990', '19841', '1', '1', '1', '-4734.33', '-1810.85', '-44.0448', '-0.392698', '0', '0', '-0.19509', '0.980785', '180', '100', '1'); 
INSERT INTO gameobject VALUES ('9564', '19840', '1', '1', '1', '-4734.31', '-1810.87', '-43.1542', '-0.392698', '0', '0', '-0.19509', '0.980785', '180', '100', '1'); 
INSERT INTO gameobject VALUES ('74203', '19839', '1', '1', '1', '-4731.76', '-1811.68', '-43.1678', '2.74889', '0', '0', '0.980785', '0.19509', '180', '100', '1'); 
INSERT INTO gameobject VALUES ('74297', '18034', '1', '1', '1', '-2348', '-1913.21', '98.1968', '1.5708', '0', '0', '0.707107', '0.707107', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('74299', '18033', '1', '1', '1', '-2348.22', '-1910.58', '98.1714', '-1.5708', '0', '0', '-0.707107', '0.707107', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('16293', '4138', '1', '1', '1', '45.4774', '-2708.01', '93.169', '0', '0', '0', '0', '1', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('74336', '4137', '1', '1', '1', '313.828', '-3599.14', '28.4809', '-0.829032', '0', '0', '-0.402747', '0.915311', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('156611', '4136', '1', '1', '1', '314.786', '-3601.51', '29.3037', '1.53589', '0', '0', '0.694658', '0.71934', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('74338', '4135', '1', '1', '1', '313.794', '-3599.11', '29.2574', '-0.820305', '0', '0', '-0.398749', '0.91706', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('5872', '4134', '1', '1', '1', '46.9428', '-2709.26', '94.0014', '1.5708', '0', '0', '0.707107', '0.707107', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('15480', '4133', '1', '1', '1', '45.4641', '-2708.02', '94.0023', '0', '0', '0', '0', '1', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('74342', '4132', '1', '1', '1', '48.1721', '-2707.77', '94.0063', '3.14159', '0', '0', '1', '0', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('7529', '4123', '1', '1', '1', '-3475.8', '-2045.37', '98.2476', '3.14159', '0', '0', '1', '0', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('17128', '4122', '1', '1', '1', '-3478.57', '-2045.6', '99.0567', '0', '0', '0', '0', '1', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('1410', '4121', '1', '1', '1', '-3477.1', '-2046.78', '99.0788', '1.5708', '0', '0', '0.707107', '0.707107', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('11970', '4120', '1', '1', '1', '-3475.83', '-2045.37', '99.081', '3.14159', '0', '0', '1', '0', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('74352', '4119', '1', '1', '1', '-2286.46', '-2170.92', '97.7478', '2.58309', '0', '0', '0.961262', '0.275637', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('156610', '4118', '1', '1', '1', '-2288.92', '-2171.02', '97.758', '0.41888', '0', '0', '0.207912', '0.978148', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('5969', '4117', '1', '1', '1', '-2287.78', '-2168.84', '98.638', '-1.56207', '0', '0', '-0.704015', '0.710185', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('17598', '4116', '1', '1', '1', '-2288.93', '-2171.02', '98.5914', '0.41888', '0', '0', '0.207912', '0.978148', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('7650', '4115', '1', '1', '1', '-2286.44', '-2170.93', '98.5244', '2.58309', '0', '0', '0.961262', '0.275637', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('9101', '4106', '1', '1', '1', '-453.727', '-2663.26', '96.4664', '0', '0', '0', '0', '1', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('6626', '4105', '1', '1', '1', '-453.739', '-2663.27', '97.2993', '0', '0', '0', '0', '1', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('4275', '4104', '1', '1', '1', '-450.997', '-2663.03', '97.2389', '3.14159', '0', '0', '1', '0', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('775976', '4103', '1', '1', '1', '-532.872', '-1569.25', '94.0003', '-1.5708', '0', '0', '-0.707107', '0.707107', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('11342', '4102', '1', '1', '1', '-532.68', '-1571.91', '94.0003', '1.5708', '0', '0', '0.707107', '0.707107', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('17036', '4101', '1', '1', '1', '-958.231', '-3680.35', '10.4625', '-1.6057', '0', '0', '-0.71934', '0.694658', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('14949', '4100', '1', '1', '1', '-452.417', '-2661.85', '98.0802', '-1.5708', '0', '0', '-0.707107', '0.707107', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('7815', '4099', '1', '1', '1', '-453.703', '-2663.27', '98.0783', '0', '0', '0', '0', '1', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('1118', '4098', '1', '1', '1', '-450.996', '-2663.02', '98.0716', '3.14159', '0', '0', '1', '0', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('10844', '4097', '1', '1', '1', '-452.225', '-2664.52', '98.1168', '1.5708', '0', '0', '0.707107', '0.707107', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('17514', '176794', '1', '1', '1', '930.339', '1054.16', '107.735', '1.64934', '0', '0', '0.734322', '0.678801', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('15046', '176795', '1', '1', '1', '930.321', '1054.17', '106.791', '1.64934', '0', '0', '0.734322', '0.678801', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('4878', '176796', '1', '1', '1', '930.02', '1056.91', '106.819', '-1.51844', '0', '0', '-0.688354', '0.725374', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('12344', '176797', '1', '1', '1', '930.038', '1056.9', '107.762', '-1.51844', '0', '0', '-0.688354', '0.725374', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('16386', '176798', '1', '1', '1', '704.612', '1375.84', '13.5887', '0.558505', '0', '0', '0.275637', '0.961262', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('74610', '176799', '1', '1', '1', '913.059', '643.425', '99.9028', '-1.51844', '0', '0', '-0.688354', '0.725374', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('74611', '176800', '1', '1', '1', '911.736', '641.804', '99.8028', '0.095993', '0', '0', '0.047978', '0.998848', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('74612', '176801', '1', '1', '1', '914.527', '642.2', '99.8821', '-3.13287', '0', '0', '0.99999', '-0.004363', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('17433', '152584', '1', '1', '1', '-4394.5', '193.806', '27.9585', '-1.78024', '0', '0', '-0.777146', '0.62932', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('14173', '152585', '1', '1', '1', '-4394.48', '193.833', '27.1208', '-1.74533', '0', '0', '-0.766044', '0.642788', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('15799', '152586', '1', '1', '1', '-4394.51', '193.683', '26.249', '-1.7366', '0', '0', '-0.763232', '0.646124', '900', '100', '1'); 
INSERT INTO gameobject VALUES ('5712', '152587', '1', '1', '1', '-4394.08', '191.27', '27.9996', '1.91114', '0', '0', '0.816642', '0.577145', '900', '100', '1'); 
DELETE FROM `gameobject` WHERE guid IN (1433, 5920, 15956, 157134, 157121, 157122, 10404, 15510, 157135, 16854, 5921, 157113, 9554, 10666, 9128, 15218, 156496, 5609, 10382, 13774); 
INSERT INTO gameobject (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
   (157134, 58602, 0, 1, 1, 1585.13, 240.335, -42.7427, 3.13287, 0, 0, 0.99999, 0.004363, 900, 100, 1), 
   (157121, 58603, 0, 1, 1, 1595.72, 250.741, -42.7427, 1.56207, 0, 0, 0.704015, 0.710185, 900, 100, 1), 
   (157122, 58604, 0, 1, 1, 1595.53, 229.746, -42.7427, -1.57952, 0, 0, -0.710186, 0.704014, 900, 100, 1), 
   (15956, 58601, 0, 1, 1, 1606.12, 240.152, -42.7427, -0.008727, 0, 0, -0.004363, 0.99999, 900, 100, 1), 
   (157135, 58599, 0, 1, 1, 1560.44, 255.524, -34.2867, -0.532326, 0, 0, -0.263031, 0.964787, 900, 100, 1), 
   (16854, 58609, 0, 1, 1, 1409.79, 144.261, -50.9751, -2.66163, 0, 0, 0.971342, -0.237686, 900, 100, 1), 
   (10404, 58598, 0, 1, 1, 1569.12, 213.633, -30.3544, 0.776673, 0, 0, 0.378649, 0.92554, 900, 100, 1), 
   (9554, 58623, 0, 1, 1, 1518.91, 163.899, -53.5867, 2.33874, 0, 0, 0.920505, 0.390731, 900, 100, 1), 
   (10666, 136101, 0, 1, 1, 1693.92, 192.593, -56.0891, -0.462512, 0, 0, -0.2292, 0.973379, 900, 100, 1), 
   (157113, 58622, 0, 1, 1, 1496.89, 194.178, -54.0023, -2.69653, 0, 0, 0.975342, -0.220697, 900, 100, 1), 
   (5921, 58607, 0, 1, 1, 1591.61, 210.289, -53.1671, 1.56207, 0, 0, 0.704015, 0.710185, 900, 100, 1), 
   (156496, 58613, 0, 1, 1, 1403.93, 380.684, -55.4364, -2.3911, 0, 0, 0.930418, -0.3665, 900, 100, 1), 
   (15218, 58610, 0, 1, 1, 1406.44, 414.359, -80.2099, -0.794124, 0, 0, -0.386711, 0.922201, 900, 100, 1), 
   (10382, 58616, 0, 1, 1, 1672.61, 316.299, -54.0445, -0.794124, 0, 0, -0.386711, 0.922201, 900, 100, 1), 
   (5609, 58596, 0, 1, 1, 1609.45, 275.395, -34.4713, -1.97222, 0, 0, -0.833886, 0.551936, 900, 100, 1), 
   (13774, 58621, 0, 1, 1, 1550.34, 131.823, -58.0667, 1.16937, 0, 0, 0.551937, 0.833886, 900, 100, 1);
REPLACE INTO gameobject (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
   (7129, 47297, 1, 1, 1, -1037.27, -49.2355, 140.495, 3.07178, 0, 0, 0.999391, 0.034899, 900, 100, 1), 
   (4871, 47296, 1, 1, 1, -1028.04, -28.3568, 69.0226, 2.9147, 0, 0, 0.993572, 0.113203, 900, 100, 1), 
   (9288, 4171, 1, 1, 1, -1308.38, 185.29, 68.5858, -0.270525, 0, 0, -0.13485, 0.990866, 900, 100, 1), 
   (14612, 4170, 1, 1, 1, -1286.24, 189.72, 130.08, -1.07338, 0, 0, -0.511294, 0.859406, 900, 100, 1), 
   (7812, 11899, 1, 1, 1, -5382.5, -2489.42, -40.5284, 2.36492, 0, 0, 0.92554, 0.378649, 180, 100, 1), 
   (7239, 11899, 1, 1, 1, -4670.77, -1849.61, -44.1442, -0.18326, 0, 0, -0.091502, 0.995805, 180, 100, 1), 
   (73876, 11898, 1, 1, 1, -5399.19, -2504.62, 89.0211, 2.60927, 0, 0, 0.964787, 0.263032, 180, 100, 1), 
   (73875, 11898, 1, 1, 1, -4665.43, -1827.67, 85.4053, 0.061086, 0, 0, 0.030538, 0.999534, 180, 100, 1);

# TauRUS
DELETE FROM gameobject WHERE guid = '775760';
DELETE FROM game_event_gameobject WHERE guid = '775760';
DELETE FROM gameobject WHERE guid = '775761';
DELETE FROM game_event_gameobject WHERE guid = '775761';
DELETE FROM gameobject WHERE guid = '775762';
DELETE FROM game_event_gameobject WHERE guid = '775762';
DELETE FROM gameobject WHERE guid = '775759';
DELETE FROM game_event_gameobject WHERE guid = '775759';
DELETE FROM gameobject WHERE guid = '775758';
DELETE FROM game_event_gameobject WHERE guid = '775758';
DELETE FROM gameobject WHERE guid = '775763';
DELETE FROM game_event_gameobject WHERE guid = '775763';
DELETE FROM gameobject WHERE guid = '775757';
DELETE FROM game_event_gameobject WHERE guid = '775757';
DELETE FROM gameobject WHERE guid = '775756';
DELETE FROM game_event_gameobject WHERE guid = '775756';
DELETE FROM gameobject WHERE guid = '775755';
DELETE FROM game_event_gameobject WHERE guid = '775755';
DELETE FROM gameobject WHERE guid = '775752';
DELETE FROM game_event_gameobject WHERE guid = '775752';
DELETE FROM gameobject WHERE guid = '775753';
DELETE FROM game_event_gameobject WHERE guid = '775753';
DELETE FROM gameobject WHERE guid = '775754';
DELETE FROM game_event_gameobject WHERE guid = '775754';
DELETE FROM gameobject WHERE guid = '775765';
DELETE FROM game_event_gameobject WHERE guid = '775765';
DELETE FROM gameobject WHERE guid = '775764';
DELETE FROM game_event_gameobject WHERE guid = '775764';

# Krek
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 81, `minhealth` = 65165, `maxhealth` = 65165, `minmana` = 4081, `maxmana` = 4081, `armor` = 2100, `spell1` = 43664, `spell2` = 59695, `spell3` = 59696 WHERE `entry` = 31675;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70, `minhealth` = 35928, `maxhealth` = 35928, `minmana` = 3155, `maxmana` = 3155, `armor` = 2100, `spell1` = 59694, `spell2` = 38621, `spell3` = 54983 WHERE `entry` = 24082;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 81, `minhealth` = 16291, `maxhealth` = 16294, `armor` = 2100 WHERE `entry` = 31678;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70, `minhealth` = 8982, `maxhealth` = 8982, `armor` = 2100 WHERE `entry` = 29735;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70, `armor` = 2100 WHERE `entry` = 28878;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70, `minhealth` = 35928, `maxhealth` = 35928, `armor` = 2100 WHERE `entry` = 24080;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 81, `minhealth` = 65165, `maxhealth` = 65165, `armor` = 2100 WHERE `entry` = 31667;

# NeatElves
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(78943, 193197, 571, 1, 1, 4877.57, 1483.58, 209.82, 1.47438, 0, 0, 0.672211, 0.74036, 1200, 100, 1);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(74368, 193196, 571, 1, 1, 4842.06, 1495.79, 209.574, 4.68743, 0, 0, 0.715875, -0.698228, 1200, 100, 1);
DELETE FROM `creature_questrelation` WHERE `quest` = 13242;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13242;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13242;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (31333, 13242);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 31333;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13242;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13242;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (25256, 13242);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=25256;
UPDATE `quest_template` SET `Details` = 'Darkness stirs, $N. A tragic event has transpired that none but the Timeless One could have foreseen. Soon your people will be gripped by anger and hatred. War is on the horizon.$B$BThe red dragonflight has done all that it can. What happens next is in the hands of the mortal races of Azeroth.$B$BRegrettably, your journey begins with anguish. A father has lost a child today. You must bear the grim news. Gather the armaments of Saurfang and return them to the elder Saurfang', `OfferRewardText` = '<Saurfang looks to the heavens.>$B$BLike Brox, my son died a hero. Do not mourn him, $N. For an orc, there could be no better end! No greater honor! At this moment, my heart swells with pride.$B$BI thank you for returning our battle armor. It will be placed upon his pyre at the Ancestral Grounds of Nagrand.$B$BWe must turn our full attention to more pressing matters.', `RequestItemsText` = '<Saurfang''s face contorts.>$B$BMy heart... my strength...', `RewMoneyMaxLevel` = 0 WHERE `entry` = 13242;
UPDATE `gameobject_template` SET `data1` = '193196' WHERE `entry` =193196;
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES 
(193196, 44474, -100, 0, 1, 1, 0, 0, 0);
UPDATE `gameobject_template` SET `flags` = '0' WHERE `entry` =193197;
DELETE FROM `creature_questrelation` WHERE `quest` = 13347;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13347;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13347;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (31333, 13347);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 31333;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13347;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13347;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29611, 13347);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29611;
UPDATE `quest_template` SET `MinLevel` = 71, `RequiredRaces` = 1101, `QuestFlags` = 129, `NextQuestId` = 13369, `OfferRewardText` = 'The Dragon Queen is right, $N. All is not lost. I will be the force that rises from the ashes and I will purge the evil of the Horde from this world. The deaths of our brothers and sisters will not have been in vain.$B', `RequestItemsText` = '<King Wrynn brushes away a tear.>$B$B<King Wrynn nods.>$B$BThis is my fault.', `RewRepFaction2` = 72, `RewRepFaction3` = 47, `RewRepFaction4` = 54, `RewRepFaction5` = 69, `RewRepValue2` = 500, `RewRepValue3` = 125, `RewRepValue4` = 125, `RewRepValue5` = 125, `RewMoneyMaxLevel` = 0 WHERE `entry` = 13347;
UPDATE `gameobject_template` SET `flags` = 4, `data1` = 193196 WHERE `entry` = 193196;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=193196) AND (`item`=44474);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (193196, 44474, -100, 0, 1, 1, 0, 0, 0);

# virusav
UPDATE `creature_template` SET `faction_a`=35, `faction_h`=35 WHERE `entry`=24284;
REPLACE INTO `spell_script_target` SET `entry`=43386, `type`=1, `targetentry`=24284;
DELETE FROM `creature` WHERE `id`=24173;
UPDATE `quest_template` SET `reqspellcast1`=0 WHERE `entry`=11281;
UPDATE `creature_loot_template` SET `lootcondition`=9, `condition_value1`=11904 WHERE `entry`=26252 AND `item`=35705;
UPDATE `creature`, `creature_template` SET `creature`.`equipment_id`=0 WHERE `creature`.`id`=`creature_template`.`entry` AND `creature`.`equipment_id`!=`creature_template`.`equipment_id` AND `creature_template`.`equipment_id`=0;

# timmit
DELETE FROM `creature_addon` WHERE `guid` in (select guid from creature where id=21022);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (21022, 0, 0, 0, 0, 0, 0, '24529 0');

# Keni
DELETE FROM `gameobject` WHERE `id`=2138;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(16989, 2138, 0, 1, 1, -8801.26, 685.201, 105.043, -1.7366, 0, 0, -0.763232, 0.646124, 900, 100, 1);
DELETE FROM `gameobject` WHERE (`guid`=36111);
DELETE FROM `gameobject` WHERE (`guid`=42866);
DELETE FROM `gameobject` WHERE (`guid`=36119);
DELETE FROM `gameobject` WHERE (`guid`=42860);
DELETE FROM `gameobject` WHERE (`guid`=42867);
DELETE FROM `gameobject` WHERE (`guid`=36110);
DELETE FROM `gameobject` WHERE (`guid`=36118);
DELETE FROM `gameobject` WHERE (`guid`=42862);
DELETE FROM `gameobject` WHERE (`guid`=42868);
DELETE FROM `gameobject` WHERE (`guid`=36140);

# NeatElves
UPDATE `gameobject_template` SET `name` = 'Rich Saronite Deposit' WHERE `entry` =189981;
UPDATE `gameobject_template` SET `name` = 'Saronite Deposit' WHERE `entry` =189980;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 189980 AND `item` = 36918;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 189980 AND `item` = 36921;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 189980 AND `item` = 36924;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 189980 AND `item` = 36927;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 189980 AND `item` = 36930;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 189980 AND `item` = 36933;
UPDATE `quest_template` SET `RequiredRaces` = '0' WHERE `entry` =11960;

# GoodVin
DELETE FROM `creature` WHERE `id`=17102;

# Baxter
DELETE FROM `gameobject` WHERE `guid`=156978;

# TauRUS
UPDATE `quest_template` SET `ReqItemId1`='33221',`ReqItemCount1`='1',`ReqSourceId1`='33238',`ReqSourceCount1`='5' WHERE (`entry`='11227');
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-100' WHERE (`entry`='23945') AND (`item`='33238');
UPDATE `creature_template` SET `MovementType`='1',`InhabitType`='7' WHERE (`entry`='23945');

# Madmunus
DELETE FROM `creature_loot_template` WHERE (`entry`=7902) AND (`item`=9275);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (7902, 9275, 28, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=7899) AND (`item`=9275);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (7899, 9275, 28, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=7901) AND (`item`=9275);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (7901, 9275, 25, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=7855) AND (`item`=20519);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (7855, 20519, -25, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=7856) AND (`item`=20519);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (7856, 20519, -24, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=7858) AND (`item`=20519);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (7858, 20519, -21, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=7857) AND (`item`=20519);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (7857, 20519, -21, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=7883) AND (`item`=20519);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (7883, 20519, -20, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=8203) AND (`item`=20519);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (8203, 20519, -16, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=15685) AND (`item`=20519);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (15685, 20519, -10, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=7805) AND (`item`=8483);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (7805, 8483, -39, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=5615) AND (`item`=8483);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (5615, 8483, -38, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=5623) AND (`item`=8483);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (5623, 8483, -38, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=5616) AND (`item`=8483);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (5616, 8483, -38, 0, 1, 3, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=5617) AND (`item`=8483);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (5617, 8483, -38, 0, 1, 3, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=5618) AND (`item`=8483);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (5618, 8483, -38, 0, 1, 1, 0, 0, 0);

# Konctantin
UPDATE `creature_template` SET minhealth = 4120, maxhealth = 4120, speed = 0.0, scale = 0, rank = 0, mindmg = 0, maxdmg = 0, minrangedmg = 0, maxrangedmg = 0, rangedattackpower = 0 WHERE entry = 6491; 
UPDATE `creature` SET curhealth = 4120 WHERE id = 6491; 

# wasy
UPDATE `gameobject_template` SET `size` = '0.7', `data0` = 1634, `data2` = 19982, `data5` = 1, `data11` = 1, `data13` = 1, `data14` = 27700 WHERE `entry` = 192829; 
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES 
(157845, 192829, 571, 1, 1, 5439.66, 2840.83, 420.427, 6.20393, 0, 0, 0.0396176, -0.999215, 25, 0, 1); 
UPDATE `gameobject_template` SET `size` = '0.7', `data0` = 1634, `data2` = 19982, `data5` = 1, `data11` = 1, `data13` = 1, `data14` = 27700 WHERE `entry` = 192834; 
UPDATE `gameobject_template` SET `size` = '0.5', `data0` = 1599, `data2` = 20572, `data11` = 1, `data13` = 1, `data14` = 27700 WHERE `entry` = 194082; 
UPDATE `gameobject_template` SET `size` = '0.5', `data0` = 1599, `data2` = 20572, `data11` = 1, `data13` = 1, `data14` = 27700 WHERE `entry` = 194083; 
UPDATE `gameobject_template` SET `data1` = 1, `data3` = 19671, `data4` = 8169, `data5` = 25000, `data6` = 2, `data7` = 1, `data10` = 7898, `data11` = 1, `data14` = 19677, `data16` = 0, `data22` = 19680 WHERE `entry` = 190356; 
UPDATE `gameobject_template` SET `data3` = 19669, `data4` = 8169, `data5` = 25000, `data6` = 2, `data7` = 1, `data9` = 19672, `data10` = 7898, `data11` = 1, `data14` = 19675, `data16` = 0, `data22` = 19678 WHERE `entry` = 190358; 
UPDATE `gameobject_template` SET `data1` = 1, `data3` = 19670, `data4` = 8169, `data5` = 25000, `data6` = 2, `data7` = 1, `data9` = 19673, `data10` = 7898, `data11` = 1, `data14` = 19676, `data16` = 0, `data22` = 19679 WHERE `entry` = 190357;
UPDATE `creature_template` SET `IconName` = 'Interact', `minlevel` = 80, `maxlevel` = 80, `minhealth` = 12600, `maxhealth` = 12600, `armor` = 14500, `faction_A` = 714, `faction_H` = 714, `npcflag` = 1048577, `mindmg` = 318, `maxdmg` = 385 WHERE `entry` = 32620; 
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES 
(80888, 32620, 571, 1, 1, 26501, 0, 5475.1, 2819.43, 418.676, 4.68973, 25, 0, 0, 12600, 0, 0, 0); 
UPDATE `creature_template` SET `IconName` = 'Interact', `minlevel` = 80, `maxlevel` = 80, `minhealth` = 12600, `maxhealth` = 12600, `armor` = 14500, `faction_A` = 714, `faction_H` = 714, `npcflag` = 1048577, `mindmg` = 318, `maxdmg` = 385 WHERE `entry` = 32623; 
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES 
(80889, 32623, 571, 1, 1, 0, 0, 5467.39, 2813.85, 418.675, 5.54894, 25, 0, 0, 12600, 0, 0, 0); 
UPDATE `creature_template` SET `IconName` = 'Interact', `minlevel` = 80, `maxlevel` = 80, `minhealth` = 12600, `maxhealth` = 12600, `armor` = 14500, `faction_A` = 714, `faction_H` = 714, `npcflag` = 1048577, `mindmg` = 318, `maxdmg` = 385 WHERE `entry` = 32625; 
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES 
(80890, 32625, 571, 1, 1, 0, 0, 5461.19, 2809.28, 418.676, 1.47666, 25, 0, 0, 12600, 0, 0, 0); 
UPDATE `creature_template` SET `IconName` = 'Interact', `minlevel` = 80, `maxlevel` = 80, `minhealth` = 12600, `maxhealth` = 12600, `armor` = 14500, `faction_A` = 714, `faction_H` = 714, `npcflag` = 1048577, `mindmg` = 318, `maxdmg` = 385 WHERE `entry` = 32617; 
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES 
(80891, 32617, 571, 1, 1, 0, 0, 5415.79, 2868.41, 418.675, 1.61329, 25, 0, 0, 12600, 0, 0, 0); 
UPDATE `creature_template` SET `IconName` = 'Interact', `minlevel` = 80, `maxlevel` = 80, `minhealth` = 12600, `maxhealth` = 12600, `armor` = 14500, `faction_A` = 714, `faction_H` = 714, `npcflag` = 1048577, `mindmg` = 318, `maxdmg` = 385 WHERE `entry` = 32619; 
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES 
(80892, 32619, 571, 1, 1, 0, 0, 5406.72, 2867.01, 418.675, 5.81754, 25, 0, 0, 12600, 0, 0, 0); 
UPDATE `creature_template` SET `IconName` = 'Interact', `minlevel` = 80, `maxlevel` = 80, `minhealth` = 12600, `maxhealth` = 12600, `armor` = 14500, `faction_A` = 534, `faction_H` = 534, `npcflag` = 1048577, `mindmg` = 318, `maxdmg` = 385  WHERE `entry` = 32621; 
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES 
(80893, 32621, 571, 1, 1, 26499, 0, 5475.56, 2861.52, 418.676, 1.45781, 25, 0, 0, 12600, 0, 0, 0); 
UPDATE `creature_template` SET `IconName` = 'Interact', `minlevel` = 80, `maxlevel` = 80, `minhealth` = 12600, `maxhealth` = 12600, `armor` = 14500, `faction_A` = 534, `faction_H` = 534, `npcflag` = 1048577, `mindmg` = 318, `maxdmg` = 385 WHERE `entry` = 32622; 
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES 
(94496, 32622, 571, 1, 1, 0, 0, 5467.38, 2867.51, 418.675, 0.938663, 25, 0, 0, 12600, 0, 0, 0); 
UPDATE `creature_template` SET `IconName` = 'Interact', `minlevel` = 80, `maxlevel` = 80, `minhealth` = 12600, `maxhealth` = 12600, `armor` = 14500, `faction_A` = 534, `faction_H` = 534, `npcflag` = 1048577, `mindmg` = 318, `maxdmg` = 385 WHERE `entry` = 32624; 
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES 
(94497, 32624, 571, 1, 1, 0, 0, 5461.91, 2872.35, 418.675, 1.24888, 25, 0, 0, 12600, 0, 0, 0); 
UPDATE `creature_template` SET `IconName` = 'Interact', `minlevel` = 80, `maxlevel` = 80, `minhealth` = 12600, `maxhealth` = 12600, `armor` = 14500, `faction_A` = 534, `faction_H` = 534, `npcflag` = 1048577, `mindmg` = 318, `maxdmg` = 385  WHERE `entry` = 32616; 
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES 
(94498, 32616, 571, 1, 1, 0, 0, 5415.79, 2811.75, 418.675, 4.75336, 25, 0, 0, 12600, 0, 0, 0); 
UPDATE `creature_template` SET `IconName` = 'Interact', `minlevel` = 80, `maxlevel` = 80, `minhealth` = 12600, `maxhealth` = 12600, `armor` = 14500, `faction_A` = 534, `faction_H` = 534, `npcflag` = 1048577, `mindmg` = 318, `maxdmg` = 385  WHERE `entry` = 32618; 
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES 
(94499, 32618, 571, 1, 1, 0, 0, 5406.72, 2816.98, 418.675, 1.06982, 25, 0, 0, 12600, 0, 0, 0);
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 126000, `maxhealth` = 126000, `armor` = 14500, `faction_A` = 55, `faction_H` = 55, `npcflag` = 3, `mindmg` = 355, `maxdmg` = 814 WHERE `entry` = 32626; 
DELETE FROM `creature` WHERE `id`=32626; 
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES 
(96941, 32626, 571, 1, 1, 0, 0, 5442.15, 2865.77, 418.676, 1.58396, 600, 0, 0, 126000, 0, 0, 0); 
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 100800, `maxhealth` = 100800, `minmana` = 15976, `maxmana` = 15976, `armor` = 7600, `faction_A` = 1891, `faction_H` = 1891, `mindmg` = 370, `maxdmg` = 816, `spell1` = 34945, `spell2` = 34944, `spell3` = 17139, `ScriptName` = 'generic_creature' WHERE `entry` = 31054; 
DELETE FROM `creature` WHERE `id`=31054; 
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES 
(96820, 31054, 571, 1, 1, 0, 0, 5089.08, 2168.65, 365.601, 1.04989, 25, 0, 0, 100800, 15976, 0, 0); 
UPDATE `creature_template` SET `faction_A` = 210, `faction_H` = 210 WHERE `entry` = 30869; 
UPDATE `creature_template` SET `mindmg` = 318, `maxdmg` = 812, `attackpower` = 2111, `spell1` = 15708, `ScriptName` = 'generic_creature' WHERE `entry` = 31052; 
DELETE FROM `creature` WHERE `id`=31052; 
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES 
(153810, 31052, 571, 1, 1, 0, 0, 5303.09, 2750.63, 409.19, 0.0335793, 2600, 5, 0, 53420, 0, 0, 1); 
UPDATE `creature_template` SET `faction_A` = 1515, `faction_H` = 1515, `mindmg` = 635, `maxdmg` = 771, `attackpower` = 2111, `spell1` = 15284, `ScriptName` = 'generic_creature' WHERE `entry` = 31091; 
DELETE FROM `creature` WHERE `id`=31091; 
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES 
(96987, 31091, 571, 1, 1, 0, 0, 5359.66, 2844.29, 409.239, 3.20267, 2600, 0, 0, 126000, 0, 0, 0); 
UPDATE `creature_template` SET `mindmg` = 635, `maxdmg` = 771, `attackpower` = 2111, `spell1` = 15284, `ScriptName` = 'generic_creature' WHERE `entry` = 31036; 
DELETE FROM `creature` WHERE `id`=31036; 
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES 
(153728, 31036, 571, 1, 1, 0, 0, 5361.91, 2807.82, 409.24, 1.6713, 600, 5, 0, 126000, 0, 0, 1); 
UPDATE `creature_template` SET `minhealth` = 12096, `maxhealth` = 12096, `minmana` = 8814, `maxmana` = 8814, `armor` = 7600, `mindmg` = 370, `maxdmg` = 816 WHERE `entry` = 30368; 
DELETE FROM `creature` WHERE `id`=30368; 
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES 
(97008, 30368, 571, 1, 1, 0, 0, 5438.05, 2868.24, 418.675, 3.20895, 600, 4, 0, 12096, 8814, 0, 1); 
UPDATE `creature_template` SET `faction_A` = 106, `faction_H` = 106 WHERE `entry` = 30870; 
UPDATE `creature_template` SET `mindmg` = 355, `maxdmg` = 814, `faction_A` = 1515, `faction_H` = 1515, `spell1` = 11986, `spell2` = 9532, `spell3` = 4979, `ScriptName` = 'generic_creature' WHERE `entry` = 31101; 
DELETE FROM `creature` WHERE `id`=31101; 
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES 
(155120, 31101, 571, 1, 1, 0, 0, 5298.3, 2791.52, 409.191, 0.393287, 2600, 0, 0, 100800, 15976, 0, 0); 
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 126000, `maxhealth` = 126000, `armor` = 14500, `faction_A` = 106, `faction_H` = 106, `mindmg` = 355, `maxdmg` = 814 WHERE `entry` = 32615; 
DELETE FROM `creature` WHERE `id`=32615; 
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES 
(96942, 32615, 571, 1, 1, 0, 0, 5439.79, 2817.37, 418.675, 4.75226, 2600, 4, 0, 126000, 0, 0, 1); 
UPDATE `creature_template` SET `faction_A` = 1515, `faction_H` = 1515, `spell1` = 15708, `ScriptName` = 'generic_creature' WHERE `entry` = 31107; 
DELETE FROM `creature` WHERE `id`=31107; 
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES 
(94807, 31107, 571, 1, 1, 0, 0, 5237.36, 2881.2, 409.192, 4.74048, 2600, 6, 0, 100800, 0, 0, 1); 
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 53420, `maxhealth` = 53420, `faction_A` = 1515, `faction_H` = 1515, `mindmg` = 370, `maxdmg` = 814, `spell1` = 15284, `ScriptName` = 'generic_creature' WHERE `entry` = 31053; 
DELETE FROM `creature` WHERE `id`=31053; 
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES 
(96991, 31053, 571, 1, 1, 0, 0, 5383.71, 3025.37, 409.19, 3.15398, 2600, 0, 0, 53420, 0, 0, 0); 
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 100800, `maxhealth` = 100800, `minmana` = 15976, `maxmana` = 15976, `armor` = 7600, `faction_A` = 1891, `faction_H` = 1891, `mindmg` = 370, `maxdmg` = 814, `spell1` = 15708, `ScriptName` = 'generic_creature' WHERE `entry` = 31109; 
DELETE FROM `creature` WHERE `id`=31109; 
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES 
(96992, 31109, 571, 1, 1, 0, 0, 5228.52, 2810.6, 409.192, 1.52035, 2600, 6, 0, 100800, 15976, 0, 1); 
UPDATE `creature_template` SET `spell1` = 15708, `ScriptName` = 'generic_creature' WHERE `entry` = 31108; 
DELETE FROM `creature` WHERE `id`=31108; 
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES 
(153811, 31108, 571, 1, 1, 0, 0, 5296.6, 2929.72, 409.192, 0.106631, 2600, 0, 0, 100800, 0, 0, 0); 
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 100800, `maxhealth` = 100800, `armor` = 14500, `faction_A` = 1515, `faction_H` = 1515, `mindmg` = 355, `maxdmg` = 814, `spell1` = 15708, `ScriptName` = 'generic_creature' WHERE `entry` = 31106; 
DELETE FROM `creature` WHERE `id`=31106; 
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES 
(94808, 31106, 571, 1, 1, 0, 0, 5298.44, 2926.57, 409.192, 1.35543, 25, 0, 0, 100800, 0, 0, 0); 
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 60480, `maxhealth` = 60480, `minmana` = 44070, `maxmana` = 44070, `armor` = 7600, `faction_A` = 1891, `faction_H` = 1891, `mindmg` = 370, `maxdmg` = 816, `spell1` = 31743, `spell2` = 31741, `ScriptName` = 'generic_creature' WHERE `entry` = 31051; 
DELETE FROM `creature` WHERE `id`=31051; 
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES 
(94809, 31051, 571, 1, 1, 0, 0, 5298.18, 2887.38, 409.191, 0.0713021, 2600, 0, 0, 60480, 44070, 0, 0);
UPDATE `quest_template` SET `ZoneOrSort` = 4197, `QuestFlags` = 4226, `Objectives` = 'Anchorite Tessa in Wintergrasp Fortress wants you to retrieve 10 Horde Herb Pouches from Horde players in the Steppe of Life.', `ReqItemId1` = 44809, `PointMapId` = 571, `PointX` = 4471.39, `PointY` = 4059.05 WHERE `entry` = 13156; 
UPDATE `quest_template` SET `ZoneOrSort` = 4197, `QuestFlags` = 4296, `Objectives` = 'Anchorite Tessa in Wintergrasp wants you to retrieve 10 Horde Herb Pouches from Horde players in the Steppe of Life.', `ReqItemId1` = 44809, `PointMapId` = 571, `PointX` = 4471.39, `PointY` = 4059.05 WHERE `entry` = 13195; 
UPDATE `quest_template` SET `ZoneOrSort` = 4197, `QuestFlags` = 4296, `PointMapId` = 571, `PointX` = 4687.53, `PointY` = 3835.08 WHERE `entry` = 13193; 
UPDATE `quest_template` SET `ZoneOrSort` = 4197, `QuestFlags` = 4296, `PointMapId` = 571, `PointX` = 4687.53, `PointY` = 3835.08 WHERE `entry` = 13199; 
UPDATE `quest_template` SET `ZoneOrSort` = 4197, `QuestFlags` = 4296, `Objectives` = 'Bowyer Randolph at Wintergrasp Fortress wants you to retrieve 10 Quivers of Dragonbone Arrows from Horde players at the Forest of Shadows.', `PointMapId` = 571, `PointX` = 4687.53, `PointY` = 3835.08 WHERE `entry` = 13154; 
UPDATE `quest_template` SET `ZoneOrSort` = 4197, `QuestFlags` = 4296, `Objectives` = 'Bowyer Randolph at Wintergrasp Fortress wants you to retrieve 10 Quivers of Dragonbone Arrows from Horde players at the Forest of Shadows.', `PointMapId` = 571, `PointX` = 4687.53, `PointY` = 3835.08 WHERE `entry` = 13196; 
UPDATE `quest_template` SET `ZoneOrSort` = 4197, `QuestFlags` = 4296 WHERE `entry` = 13223; 
UPDATE `quest_template` SET `ZoneOrSort` = 4197, `QuestFlags` = 4296 WHERE `entry` = 13222; 
UPDATE `quest_template` SET `ZoneOrSort` = 4197, `MinLevel` = 78, `QuestFlags` = 4296, `Objectives` = 'Commander Dardosh at Wintergrasp Fortress wants you to retrieve 10 Eternal Embers from Alliance players in the Cauldron of Flames.', `PointMapId` = 571, `PointX` = 4293.47, `PointY` = 1813.27 WHERE `entry` = 13191; 
UPDATE `quest_template` SET `ZoneOrSort` = 4197, `QuestFlags` = 4296, `Objectives` = 'Commander Dardosh in Wintergrasp wants you to retrieve 10 Eternal Embers from Alliance players at the Cauldron of Flames.', `PointMapId` = 571, `PointX` = 4293.47, `PointY` = 1813.27 WHERE `entry` = 13200;
DELETE FROM `creature` WHERE `id`=30491; 
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES 
(154658, 30491, 571, 1, 1, 0, 0, 5357.98, 2878.84, 409.24, 3.26003, 2600, 8, 0, 3400, 40, 0, 1); 
DELETE FROM `creature` WHERE `id`=30489; 
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES 
(154657, 30489, 571, 1, 1, 0, 0, 5367.1, 2826.57, 409.24, 3.23883, 25, 0, 0, 71798, 0, 0, 0); 
DELETE FROM `creature` WHERE `id`=30488; 
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES 
(113692, 30488, 571, 1, 1, 0, 0, 5367.18, 2856.08, 409.24, 3.13706, 1200, 0, 0, 9001, 0, 0, 0); 
UPDATE `creature_template` SET `faction_A` = 1515, `faction_H` = 1515, `mindmg` = 355, `maxdmg` = 814 WHERE `entry` = 32296; 
DELETE FROM `creature` WHERE `id`=32296; 
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES 
(155138, 32296, 571, 1, 1, 0, 0, 5369.56, 2872.83, 409.239, 3.12651, 2600, 0, 0, 12600, 0, 0, 0); 
UPDATE `creature_template` SET `mindmg` = 637, `maxdmg` = 771, `attackpower` = 2111, `spell1` = 15708, `ScriptName` = 'generic_creature' WHERE `entry` = 31153; 
DELETE FROM `creature` WHERE `id`=31153; 
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES 
(153729, 31153, 571, 1, 1, 0, 0, 5363.19, 2835.05, 409.239, 3.22864, 2600, 0, 0, 138600, 0, 0, 0); 
UPDATE `creature_template` SET `faction_A` = 1515, `faction_H` = 1515, `mindmg` = 637, `maxdmg` = 771, `attackpower` = 2111 WHERE `entry` = 31151; 
DELETE FROM `creature` WHERE `id`=31151; 
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES 
(94965, 31151, 571, 1, 1, 0, 0, 5363.43, 2847.62, 409.239, 3.13831, 2600, 0, 0, 138600, 0, 0, 0); 
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 80640, `maxhealth` = 80640, `minmana` = 35256, `maxmana` = 35256, `armor` = 7600, `faction_A` = 1515, `faction_H` = 1515, `mindmg` = 370, `maxdmg` = 816 WHERE `entry` = 31102; 
DELETE FROM `creature` WHERE `id`=31102; 
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES 
(94966, 31102, 571, 1, 1, 0, 0, 5297.55, 2726.98, 409.189, 0.00611925, 2600, 5, 0, 80640, 35256, 0, 1);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES 
(94967, 31052, 571, 1, 1, 0, 0, 5097.13, 2171.6, 365.616, 2.6105, 2600, 0, 0, 53420, 0, 0, 0); 
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES 
(94968, 31036, 571, 1, 1, 0, 0, 5081.13, 2183.5, 365.3, 0.764813, 600, 5, 0, 126000, 0, 0, 1); 
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES 
(94969, 31101, 571, 1, 1, 0, 0, 5016.79, 3676.72, 362.966, 6.09218, 2600, 0, 0, 100800, 15976, 0, 0); 
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES 
(94970, 31107, 571, 1, 1, 0, 0, 5016.33, 3659.8, 361.13, 4.21901, 2600, 5, 0, 100800, 0, 0, 1); 
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES 
(94971, 31053, 571, 1, 1, 0, 0, 5033.49, 3666.33, 363.266, 2.78017, 2600, 0, 0, 53420, 0, 0, 0); 
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES 
(94972, 31153, 571, 1, 1, 0, 0, 5086.46, 2187.93, 365.342, 4.3439, 2600, 0, 0, 138600, 0, 0, 0); 
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES 
(94973, 31151, 571, 1, 1, 0, 0, 5032.66, 3681.93, 363.018, 4.55831, 2600, 0, 0, 138600, 0, 0, 0); 
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES 
(94974, 31102, 571, 1, 1, 0, 0, 5030.45, 3656.68, 362.417, 2.9561, 2600, 0, 0, 80640, 35256, 0, 0);

# virusav
UPDATE `creature` SET `position_x`=519.440308, `position_y`=7320.976563, `position_z`=-24.894434, `orientation`=2.121173 WHERE `guid`=80348;

# shumm
INSERT INTO `gameobject` VALUES (74110,182209,0,1,1,-10326.6,624.093,26.4203,3.35196,0,0,0.994473, -0.104991,25,0,1);
Update `creature_template` Set `npcflag`= 4224 where `entry` = 27055;
Update `creature_template` Set `npcflag`= 4224 where `entry` = 27943;
Update `creature_template` Set `npcflag`= 4224 where `entry` = 27045;

# traponinet
UPDATE `creature_template_addon` SET `moveflags`='1024' WHERE `entry`='26933';
UPDATE `creature` SET `position_z`='62.231476' WHERE `guid`='141960'; 
UPDATE `creature` SET `position_z`='62.145950' WHERE `guid`='141961';
UPDATE `creature_template_addon` SET `moveflags`='1024' WHERE `entry`='27629';

# Aleksandr
DELETE FROM `gameobject` WHERE `guid` IN (73959, 74093, 73957, 74094, 74091, 73962);
DELETE FROM `creature` WHERE `guid` IN (280651, 280652, 280653, 280654, 280655, 280656, 280657, 280658, 280659, 280660, 280661, 280662, 280663, 281429, 281430, 281431, 281432, 281433, 281434, 281435, 281436, 281437);

# Blood
DELETE FROM `gameobject` WHERE `id`=191458;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(2615, 191458, 571, 1, 1, 6178.34, -2028.84, 243.461, 3.35225, 0, 0, 0.994458, -0.105134, 300, 100, 1);
DELETE FROM `gameobject` WHERE `id`=191530;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(155390, 191530, 571, 1, 1, 6100.56, -986.561, 399.963, -2.44346, 0, 0, 0, 0, 300, 100, 1),
(6331, 191530, 571, 1, 1, 6213.26, -885.719, 398.932, 4.5924, 0, 0, 0.748232, -0.663437, 300, 100, 1),
(158782, 191530, 571, 1, 1, 6143.97, -888.91, 389.322, 4.39055, 0, 0, 0.811269, -0.584673, 300, 100, 1),
(158796, 191530, 571, 1, 1, 6187.28, -976.555, 404.317, 1.77125, 0, 0, 0.774309, 0.632807, 300, 100, 1),
(158794, 191530, 571, 1, 1, 6131.73, -946.884, 393.036, 6.09643, 0, 0, 0.0932414, -0.995644, 300, 100, 1),
(158795, 191530, 571, 1, 1, 6144.06, -881.381, 389.26, 2.92813, 0, 0, 0.99431, 0.106527, 300, 100, 1),
(158784, 191530, 571, 1, 1, 6129.2, -971.522, 399.401, 4.42667, 0, 0, 0.800576, -0.599231, 300, 100, 1),
(159453, 191530, 571, 1, 1, 6129.4, -948.582, 393.404, 4.94661, 0, 0, 0.619644, -0.784883, 300, 100, 1),
(159431, 191530, 571, 1, 1, 5997.97, -891.716, 358.167, 5.67708, 0, 0, 0.298433, -0.954431, 300, 100, 1),
(159438, 191530, 571, 1, 1, 6047.64, -870.992, 364.604, 5.15637, 0, 0, 0.534071, -0.84544, 300, 100, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(159467, 191708, 571, 1, 1, 7157.12, -731.214, 893.268, 2.43728, 0, 0, 0.938632, 0.344921, 300, 100, 1);
DELETE FROM `gameobject` WHERE `id`=191760;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(159464, 191760, 571, 1, 1, 7977.65, -818.497, 1097.33, 0.124061, 0, 0, 0.0619907, 0.998077, 300, 100, 1);
DELETE FROM `gameobject` WHERE `id`=191761;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(159466, 191761, 571, 1, 1, 7977.39, -819.008, 1097.33, 3.23817, 0, 0, 0.998834, -0.0482675, 300, 100, 1);

# AND_RUS
UPDATE `quest_template` SET `ExclusiveGroup` = 11335 WHERE `entry` IN (11335, 11336, 11337, 11338);
UPDATE `quest_template` SET `ExclusiveGroup` = 11339 WHERE `entry` IN (11339, 11340, 11341, 11342);

# timmit
DELETE FROM `creature_addon` WHERE `guid` in (select guid from creature where id=21022);
INSERT IGNORE INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (21022, 0, 0, 0, 0, 0, 0, '24529 0');

# wasy
DELETE FROM `creature` WHERE `id`=31841; 
DELETE FROM `creature` WHERE `id`=31842; 
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 42740, `maxhealth` = 42740, `minmana` = 7988, `maxmana` = 7988, `armor` = 7600, `faction_A` = 1802, `faction_H` = 1802, `mindmg` = 370, `maxdmg` = 816, `npcflag` = 16384, `type_flags` = 2, `spell1` = 58729, `ScriptName` = 'generic_creature' WHERE `entry` = 31842; 
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES 
(94501, 31842, 571, 1, 1, 0, 0, 5530.36, 2895.26, 517.055, 0.144515, 600, 0, 0, 42740, 7988, 0, 0), 
(94502, 31842, 571, 1, 1, 0, 0, 5110.24, 3468.2, 368.446, 5.23546, 600, 0, 0, 42740, 7988, 0, 0), 
(94503, 31842, 571, 1, 1, 0, 0, 4337.53, 3234.5, 390.25, 0.113117, 600, 0, 0, 42740, 7988, 0, 0), 
(94504, 31842, 571, 1, 1, 0, 0, 5103.08, 2301.96, 368.485, 0.495604, 600, 0, 0, 42740, 7988, 0, 0), 
(94505, 31842, 571, 1, 1, 0, 0, 5140.43, 2180.82, 390.796, 1.88576, 600, 0, 0, 42740, 7988, 0, 0); 
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 42740, `maxhealth` = 42740, `minmana` = 7988, `maxmana` = 7988, `armor` = 7600, `faction_A` = 1801, `faction_H` = 1801, `npcflag` = 16384, `type_flags` = 2, `mindmg` = 370, `maxdmg` = 816, `spell1` = 58729, `ScriptName` = 'generic_creature' WHERE `entry` = 31841; 
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES 
(94506, 31841, 571, 1, 1, 0, 0, 4318.25, 2408.15, 392.595, 6.207, 600, 0, 0, 42740, 7988, 0, 0), 
(94507, 31841, 571, 1, 1, 0, 0, 5100.47, 2305.51, 368.485, 0.254476, 600, 0, 0, 42740, 7988, 0, 0), 
(94508, 31841, 571, 1, 1, 0, 0, 5537.52, 2904.1, 517.055, 4.86868, 600, 0, 0, 42740, 7988, 0, 0), 
(94509, 31841, 571, 1, 1, 0, 0, 5031.21, 3710.87, 372.37, 4.00239, 600, 0, 0, 42740, 7988, 0, 0), 
(94510, 31841, 571, 1, 1, 0, 0, 5095.64, 3457.88, 368.484, 5.47894, 600, 0, 0, 42740, 7988, 0, 0);
UPDATE `creature_template` SET `IconName` = 'Gunner' WHERE `entry` = 28366; 
DELETE FROM `creature` WHERE `id`=28366; 
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES 
(94511, 28366, 571, 1, 1, 0, 0, 5164, 2723.62, 439.844, 4.73907, 800, 0, 0, 40000, 0, 0, 0), 
(94512, 28366, 571, 1, 1, 0, 0, 5255.01, 2631.98, 439.755, 3.15257, 800, 0, 0, 40000, 0, 0, 0), 
(94513, 28366, 571, 1, 1, 0, 0, 5278.21, 2607.23, 439.755, 4.71944, 800, 0, 0, 40000, 0, 0, 0), 
(94514, 28366, 571, 1, 1, 0, 0, 5390.95, 2615.5, 421.126, 4.6409, 800, 0, 0, 40000, 0, 0, 0), 
(94515, 28366, 571, 1, 1, 0, 0, 5350.87, 2616.03, 421.243, 4.72729, 800, 0, 0, 40000, 0, 0, 0), 
(94516, 28366, 571, 1, 1, 0, 0, 5265.02, 2704.63, 421.7, 3.12507, 800, 0, 0, 40000, 0, 0, 0), 
(94517, 28366, 571, 1, 1, 0, 0, 5236.2, 2732.68, 421.649, 4.72336, 800, 0, 0, 40000, 0, 0, 0), 
(94518, 28366, 571, 1, 1, 0, 0, 5363.78, 2756.77, 421.629, 4.78226, 800, 0, 0, 40000, 0, 0, 0), 
(94519, 28366, 571, 1, 1, 0, 0, 5322.16, 2756.69, 421.646, 4.69978, 800, 0, 0, 40000, 0, 0, 0), 
(94520, 28366, 571, 1, 1, 0, 0, 5264.68, 2819.78, 421.656, 3.15645, 800, 0, 0, 40000, 0, 0, 0), 
(94521, 28366, 571, 1, 1, 0, 0, 5264.04, 2861.34, 421.587, 3.21142, 800, 0, 0, 40000, 0, 0, 0), 
(94522, 28366, 571, 1, 1, 0, 0, 5363.82, 2923.87, 421.709, 1.60527, 800, 0, 0, 40000, 0, 0, 0), 
(94523, 28366, 571, 1, 1, 0, 0, 5323.05, 2923.7, 421.645, 1.5817, 800, 0, 0, 40000, 0, 0, 0), 
(94524, 28366, 571, 1, 1, 0, 0, 5234.86, 2948.8, 420.88, 1.61311, 800, 0, 0, 40000, 0, 0, 0), 
(94525, 28366, 571, 1, 1, 0, 0, 5266.75, 2976.5, 421.067, 3.20354, 800, 0, 0, 40000, 0, 0, 0), 
(94526, 28366, 571, 1, 1, 0, 0, 5391.19, 3060.8, 419.616, 1.69557, 800, 0, 0, 40000, 0, 0, 0), 
(94527, 28366, 571, 1, 1, 0, 0, 5352.17, 3060.81, 421.102, 1.5974, 800, 0, 0, 40000, 0, 0, 0), 
(94528, 28366, 571, 1, 1, 0, 0, 5280.9, 3071.32, 438.499, 1.62879, 800, 0, 0, 40000, 0, 0, 0), 
(94529, 28366, 571, 1, 1, 0, 0, 5255.88, 3047.63, 438.499, 3.13677, 800, 0, 0, 40000, 0, 0, 0), 
(94530, 28366, 571, 1, 1, 0, 0, 5139.69, 2747.4, 439.844, 3.17221, 800, 0, 0, 40000, 0, 0, 0), 
(94531, 28366, 571, 1, 1, 0, 0, 5148.8, 2820.24, 421.621, 3.16043, 800, 0, 0, 40000, 0, 0, 0), 
(94532, 28366, 571, 1, 1, 0, 0, 5147.98, 2861.93, 421.63, 3.18792, 800, 0, 0, 40000, 0, 0, 0), 
(94533, 28366, 571, 1, 1, 0, 0, 5138.59, 2935.16, 439.845, 3.11723, 800, 0, 0, 40000, 0, 0, 0), 
(94534, 28366, 571, 1, 1, 0, 0, 5163.33, 2959.12, 439.845, 1.56607, 800, 0, 0, 40000, 0, 0, 0);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=32615; 
INSERT IGNORE INTO `creature_questrelation` (`id`, `quest`) VALUES (32615, 11340); 
INSERT IGNORE INTO `creature_questrelation` (`id`, `quest`) VALUES (32615, 11341); 
INSERT IGNORE INTO `creature_questrelation` (`id`, `quest`) VALUES (32615, 11342); 
INSERT IGNORE INTO `creature_questrelation` (`id`, `quest`) VALUES (32615, 13407); 
INSERT IGNORE INTO `creature_questrelation` (`id`, `quest`) VALUES (32615, 13476); 
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=32626; 
INSERT IGNORE INTO `creature_questrelation` (`id`, `quest`) VALUES (32626, 11336); 
INSERT IGNORE INTO `creature_questrelation` (`id`, `quest`) VALUES (32626, 11337); 
INSERT IGNORE INTO `creature_questrelation` (`id`, `quest`) VALUES (32626, 11338); 
INSERT IGNORE INTO `creature_questrelation` (`id`, `quest`) VALUES (32626, 13405); 
INSERT IGNORE INTO `creature_questrelation` (`id`, `quest`) VALUES (32626, 13478); 
UPDATE `quest_template` SET `RequiredRaces` = 690, `QuestFlags` = 4106, `SpecialFlags` = 3, `Objectives` = 'Win a Strand of the Ancients battleground match and return to a Horde Warbringer at any Horde capital city, Dalaran or Shattrath.', `OfferRewardText` = 'You bring great honor to us, $n! The Alliance weaklings must be crushed under the heel of the mighty Horde!' WHERE `entry` = 13407; 
UPDATE `quest_template` SET `RequiredRaces` = 1101, `QuestFlags` = 4384, `SpecialFlags` = 3, `Objectives` = 'Win a Strand of the Ancients battleground match and return to an Alliance Brigadier General at any Alliance capital city, Dalaran or Shattrath.', `OfferRewardText` = 'Excellent job, $n! With your help the Strand of the Ancients will be under complete Alliance control.', `RequestItemsText` = 'What news do you bring from the front, $N?' WHERE `entry` = 13405; 
UPDATE `quest_template` SET `RequiredRaces` = 1101, `OfferRewardText` = 'You''re not one to disappoint, $n! What you''ve learned goes beyond petty medals and commendations. What you''ve learned is what can only come with experience and the hardening of one''s temper in the field of battle.$b$bYou''ve done well, $c. You''re a true hero of the Alliance!', `RequestItemsText` = 'How are yer travels faring $gladdie:lassy;?' WHERE `entry` = 13478;
DELETE FROM `creature_questrelation` WHERE `quest` = 13539;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13539;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13539;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (31151, 13539);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 31151;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13539;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13539;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (31151, 13539);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=31151;
REPLACE INTO `quest_template` (`entry`, `Method`, `ZoneOrSort`, `SkillOrClass`, `MinLevel`, `QuestLevel`, `Type`, `RequiredRaces`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `CharTitleId`, `PlayersSlain`, `BonusTalents`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewHonorableKills`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `RewSpellCast`, `RewMailTemplateId`, `RewMailDelaySecs`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `StartScript`, `CompleteScript`) VALUES (13539, 2, 4197, 0, 80, 80, 41, 690, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4162, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Toppling the Towers', 'While the Alliance may be pounding on our doors, a true tactician looks beyond the obvious.$B$B"Attack him where he is unprepared, appear where you are not expected."$B$B$n, I need you to travel across the Wintergrasp River and destroy one of the three towers to the south. Our Warlocks report that the towers are draining power we could use to bolster our own troops.$B$BReturn to me once you\'ve destroyed a tower.', 'Destroy Shadowsight Tower, Flamewatch Tower, or Winter\'s Edge Tower and return to Tactical Officer Kilrath in Wintergrasp.', 'Now in order to kill the enemy, our men must be roused to anger; that there may be advantage from defeating the enemy, they must have their rewards. I hope that these are sufficient for your service to the Horde.', 'What news do you bring?', 'Destroy a southern tower in Wintergrasp', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 43228, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 74000, 132300, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM `creature_questrelation` WHERE `quest` = 13538;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13538;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13538;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (31153, 13538);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 31153;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13538;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13538;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (31153, 13538);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=31153;
REPLACE INTO `quest_template` (`entry`, `Method`, `ZoneOrSort`, `SkillOrClass`, `MinLevel`, `QuestLevel`, `Type`, `RequiredRaces`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `CharTitleId`, `PlayersSlain`, `BonusTalents`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewHonorableKills`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `RewSpellCast`, `RewMailTemplateId`, `RewMailDelaySecs`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `StartScript`, `CompleteScript`) VALUES (13538, 2, 4197, 0, 80, 80, 41, 1101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4162, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Southern Sabotage', 'The three towers south of the Wintergrasp river are draining power from the Fortress! $B$BDestroy Shadowsight Tower, Flamewatch Tower or Winter\'s Edge Tower, then return to me. Remember, only siege vehicles can damage a tower, so make sure to protect them from the Horde!', 'Destroy Shadowsight Tower, Flamewatch Tower or Winter\'s Edge Tower and return to Tactical Officer Ahbramis in Wintergrasp.', 'I heard the explosion from here! Excellent job - we\'ve already begun rerouting the power into the Titan relic to super-charge our own forces.', 'What news do you bring?', 'Destroy a southern tower in Wintergrasp', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 43228, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 74000, 132300, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

# virusav
DELETE FROM `creature` WHERE `id`=24160;

# Madmunus
DELETE FROM creature WHERE id = '13736';
DELETE FROM creature WHERE id = '13456';
UPDATE `creature_template` SET `faction_A`='17',`faction_H`='17' WHERE (`entry`='6180');
UPDATE `creature_template` SET `faction_A`='39',`faction_H`='39' WHERE (`entry`='947');
UPDATE `creature_template` SET `faction_A`='14',`faction_H`='14' WHERE (`entry`='550');
UPDATE `creature_template` SET `faction_A`='59',`faction_H`='59' WHERE (`entry`='1167');
UPDATE `creature_template` SET `faction_A`='59',`faction_H`='59' WHERE (`entry`='1165');
DELETE FROM `creature_loot_template` WHERE (`entry`=13456);
INSERT INTO `creature_loot_template` VALUES 
(13456, 17744, 17, 0, 1, 1, 0, 0, 0),
(13456, 17746, 83, 0, 1, 1, 0, 0, 0),
(13456, 17702, -67, 0, 1, 1, 0, 0, 0),
(13456, 14843, 17, 0, 1, 1, 0, 0, 0);

# Estella
DELETE FROM gameobject WHERE guid = '11039'; 
DELETE FROM gameobject WHERE guid = '13491'; 
DELETE FROM gameobject WHERE guid = '3370'; 
DELETE FROM gameobject WHERE guid = '9291'; 
DELETE FROM gameobject WHERE guid = '8454'; 
DELETE FROM gameobject WHERE guid = '9139'; 
DELETE FROM gameobject WHERE guid = '3130'; 
DELETE FROM gameobject WHERE guid = '6962'; 
DELETE FROM gameobject WHERE guid = '1109'; 
DELETE FROM gameobject WHERE guid = '2617'; 
DELETE FROM gameobject WHERE guid = '12460';
DELETE FROM gameobject WHERE guid = '2764';
UPDATE creature_model_info set modelid_other_gender=0 where modelid_other_gender>30000;

# Denix
DELETE FROM `creature_loot_template` WHERE (`entry`=14401) AND (`item`=44956);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (14401, 44956, 57, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=14401) AND (`item`=18562);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (14401, 18562, 3, 0, 1, 1, 0, 0, 0);

# Madmunus
UPDATE creature SET position_x = '273.168976', position_y = '-4713.710449', position_z = '11.627667', orientation = '1.101132' WHERE guid = '37927';
UPDATE creature SET position_x = '1839.458496', position_y = '-4466.385254', position_z = '47.416718', orientation = '3.335550' WHERE guid = '154663';
UPDATE creature SET position_x = '1953.493042', position_y = '-4735.413086', position_z = '48.314331', orientation = '1.046110' WHERE guid = '40495';
UPDATE creature SET position_x = '1988.952515', position_y = '-4799.268066', position_z = '55.818367', orientation = '2.320023' WHERE guid = '40522';
UPDATE creature SET position_x = '1987.763184', position_y = '-4813.386719', position_z = '56.765160', orientation = '1.770240' WHERE guid = '85513';
UPDATE creature SET position_x = '2002.502075', position_y = '-4791.190430', position_z = '56.764801', orientation = '3.179264' WHERE guid = '284937';
UPDATE creature SET position_x = '2054.506104', position_y = '-4817.099121', position_z = '22.786383', orientation = '0.578818' WHERE guid = '102514';
UPDATE creature SET position_x = '2062.265137', position_y = '-4792.109863', position_z = '22.981644', orientation = '5.888895' WHERE guid = '40597';
UPDATE creature SET position_x = '1995.290771', position_y = '-4662.221680', position_z = '26.819860', orientation = '1.229912' WHERE guid = '40526';
UPDATE creature SET position_x = '1991.060181', position_y = '-4652.371582', position_z = '27.069012', orientation = '6.272167' WHERE guid = '284933';
INSERT INTO creature VALUES (94535,15186,1,1,1,0,3915,1991.73,-4651.38,27.0136,6.11115,25,0,0,42,0,0,0);
INSERT INTO creature VALUES (94536,16069,1,1,1,0,3915,1989.66,-4657.17,27.346,0.607085,25,0,0,42,0,0,0);
UPDATE creature SET position_x = '2140.487061', position_y = '-4651.901367', position_z = '50.234417', orientation = '1.927016' WHERE guid = '40676';
UPDATE creature SET position_x = '2160.095947', position_y = '-4654.399414', position_z = '49.623714', orientation = '2.857707' WHERE guid = '40698';
DELETE FROM creature WHERE guid = '40692';
DELETE FROM creature_addon WHERE guid = '40692';
DELETE FROM creature_movement WHERE id = '40692';
DELETE FROM game_event_creature WHERE guid = '40692';
DELETE FROM game_event_model_equip WHERE guid = '40692';
DELETE FROM creature WHERE guid = '40706';
DELETE FROM creature_addon WHERE guid = '40706';
DELETE FROM creature_movement WHERE id = '40706';
DELETE FROM game_event_creature WHERE guid = '40706';
DELETE FROM game_event_model_equip WHERE guid = '40706';
DELETE FROM creature WHERE guid = '40704';
DELETE FROM creature_addon WHERE guid = '40704';
DELETE FROM creature_movement WHERE id = '40704';
DELETE FROM game_event_creature WHERE guid = '40704';
DELETE FROM game_event_model_equip WHERE guid = '40704';
DELETE FROM creature WHERE guid = '40693';
DELETE FROM creature_addon WHERE guid = '40693';
DELETE FROM creature_movement WHERE id = '40693';
DELETE FROM game_event_creature WHERE guid = '40693';
DELETE FROM game_event_model_equip WHERE guid = '40693';
UPDATE creature SET position_x = '2155.091309', position_y = '-4649.602539', position_z = '49.996510', orientation = '5.108641' WHERE guid = '40695';
UPDATE creature SET position_x = '1838.718994', position_y = '-4341.520020', position_z = '-15.475355', orientation = '3.528423' WHERE guid = '40393';
UPDATE creature SET position_x = '1836.726196', position_y = '-4346.905273', position_z = '-14.854283', orientation = '3.654094' WHERE guid = '40397';
UPDATE creature SET position_x = '1767.226440', position_y = '-4367.143066', position_z = '-16.019903', orientation = '5.530743' WHERE guid = '40310';
UPDATE creature SET position_x = '1805.453491', position_y = '-4285.564453', position_z = '6.843641', orientation = '3.251528' WHERE guid = '40319';
UPDATE creature SET position_x = '1792.051636', position_y = '-4278.662598', position_z = '7.283041', orientation = '4.763422' WHERE guid = '40356';
UPDATE creature SET position_x = '1933.414307', position_y = '-4224.869629', position_z = '42.095337', orientation = '0.164915' WHERE guid = '40482';
UPDATE creature SET position_x = '1933.002808', position_y = '-4211.210449', position_z = '42.095711', orientation = '0.003906' WHERE guid = '40487';
UPDATE creature SET position_x = '1921.294189', position_y = '-4212.276855', position_z = '42.095711', orientation = '5.354819' WHERE guid = '40455';
UPDATE creature SET position_x = '1912.393188', position_y = '-4124.594727', position_z = '43.031418', orientation = '5.068145' WHERE guid = '40453';
UPDATE creature SET position_x = '1914.924438', position_y = '-4124.106445', position_z = '42.991863', orientation = '5.068148' WHERE guid = '55704';
UPDATE creature SET position_x = '1939.075684', position_y = '-4133.517090', position_z = '40.917095', orientation = '4.039293' WHERE guid = '283828';
INSERT INTO creature VALUES (94537,23131,1,1,1,0,491,1938.63,-4131.95,40.9132,4.13746,25,0,0,4400,3155,0,0);
UPDATE creature SET position_x = '1940.688110', position_y = '-4133.651855', position_z = '40.920368', orientation = '4.039280' WHERE guid = '284655';
UPDATE creature SET position_x = '1934.175049', position_y = '-4162.474121', position_z = '40.912605', orientation = '2.503833' WHERE guid = '40480';
UPDATE creature SET position_x = '1906.457397', position_y = '-4161.517090', position_z = '40.919971', orientation = '0.858423' WHERE guid = '40484';
UPDATE creature SET position_x = '1916.160400', position_y = '-4171.102539', position_z = '40.923264', orientation = '0.840355' WHERE guid = '51370';
UPDATE creature SET position_x = '1890.352661', position_y = '-4321.363281', position_z = '23.169222', orientation = '4.508174' WHERE guid = '40441';
UPDATE creature SET position_x = '1472.646484', position_y = '-4224.073242', position_z = '42.959274', orientation = '2.067924' WHERE guid = '40050';
DELETE FROM creature WHERE guid = '153999';
DELETE FROM creature_addon WHERE guid = '153999';
DELETE FROM creature_movement WHERE id = '153999';
DELETE FROM game_event_creature WHERE guid = '153999';
DELETE FROM game_event_model_equip WHERE guid = '153999';
UPDATE creature SET position_x = '1482.352661', position_y = '-4159.618652', position_z = '43.793873', orientation = '0.704466' WHERE guid = '40065';

# Aleksandr
DELETE FROM `creature` WHERE `guid` IN (53150);

# timmit
update creature_template set `InhabitType` = 5 where `InhabitType` = 4;

# NeatElves
DELETE FROM `creature` WHERE `guid` = 132616;

# Dan Rous
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = -192135, `ReqCreatureOrGOCount1` = 8 WHERE `entry` = 12982;

# Estella
DELETE FROM gameobject WHERE guid = '5496'; 
INSERT INTO gameobject VALUES (5496, 1734, 0, 1, 1, -2844.08, -2992.33, 59.213, 5.76043, 0, 0, 0.258414, -0.966034, 1800, 100, 1);
DELETE FROM gameobject WHERE guid = '3385'; 
INSERT INTO gameobject VALUES (3385, 1734, 0, 1, 1, -10661.6, -891.615, 57.5265, 2.23757, 0, 0, 0.89957, 0.436777, 1800, 100, 1); 
DELETE FROM gameobject WHERE guid = '14516'; 
INSERT INTO gameobject VALUES (14516, 1734, 0, 1, 1, -11009, -990.563, 67.6881, 2.97859, 0, 0, 0.996681, 0.0814115, 1800, 100, 1);
DELETE FROM gameobject WHERE guid = '15019'; 
INSERT INTO gameobject VALUES (15019, 1734, 1, 1,1,659.925, 1398.88, 23.7537, 4.24656, 0, 0, 0.851223, -0.524804, 1800, 100, 1); 
DELETE FROM gameobject WHERE guid = '12357'; 
INSERT INTO gameobject VALUES (12357, 1734, 1, 1,1,444.309, 1607.92, 26.1591, 3.05904, 0, 0, 0.999148, 0.0412636, 1800, 100, 1); 
DELETE FROM gameobject WHERE guid = '11636'; 
INSERT INTO gameobject VALUES (11636, 1734, 1, 1,1,588.781, 1907.09, 20.2303, 0.913333, 0, 0, 0.440959, 0.897527, 1800, 100, 1); 
DELETE FROM gameobject WHERE guid = '4441'; 
INSERT INTO gameobject VALUES (4441, 1734, 1, 1,1,853.332, 1920.69, 20.9891, 1.54244, 0, 0, 0.69701, 0.717062, 1800, 100, 1); 
DELETE FROM gameobject WHERE guid = '14910'; 
INSERT INTO gameobject VALUES (14910, 1734, 1, 1,1,960.766, 1778.07, 12.4971, 6.01371, 0, 0, 0.134329, -0.990937, 1800, 100, 1);

# Aleksandr
DELETE FROM `gameobject` WHERE `guid` IN (75052, 782921, 74150);

# wasy
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (32616, 7); 
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (32617, 7); 
UPDATE `creature_template` SET `IconName` = 'Interact', `faction_A` = 714, `faction_H` = 714 WHERE `entry` = 29669; 
UPDATE `creature_template` SET `IconName` = 'Interact', `faction_A` = 534, `faction_H` = 534 WHERE `entry` = 29674; 
UPDATE `creature` SET `id`=29669 WHERE `guid` = 137926; 
UPDATE `creature` SET `id`=29674 WHERE `guid` = 113465; 
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (32622, 9); 
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (32623, 9); 
UPDATE `creature_template` SET `IconName` = 'Interact', `faction_A` = 534, `faction_H` = 534 WHERE `entry` = 29671; 
UPDATE `creature_template` SET `IconName` = 'Interact', `faction_A` = 714, `faction_H` = 714 WHERE `entry` = 29676; 
DELETE FROM `creature` WHERE `id`=29676; 
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES 
(113664, 29676, 571, 1, 1, 0, 0, 5974.76, 544.652, 661.779, 1.97222, 300, 0, 0, 5342, 0, 0, 0);  
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (32620, 1); 
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (32621, 1); 
UPDATE `creature_template` SET `IconName` = 'Interact', `faction_A` = 534, `faction_H` = 534 WHERE `entry` = 29670; 
UPDATE `creature_template` SET `IconName` = 'Interact', `faction_A` = 714, `faction_H` = 714 WHERE `entry` = 29675; 
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (32618, 3); 
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (32619, 3); 
UPDATE `creature_template` SET `IconName` = 'Interact', `faction_A` = 534, `faction_H` = 534 WHERE `entry` = 29668; 
UPDATE `creature_template` SET `IconName` = 'Interact', `faction_A` = 714, `faction_H` = 714 WHERE `entry` = 29673; 
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (32624, 2); 
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (32625, 2); 
UPDATE `creature_template` SET `IconName` = 'Interact', `faction_A` = 534, `faction_H` = 534, `npcflag` = 1048576, `unit_flags` = 4096, `flags_extra` = 2 WHERE `entry` = 29667; 
UPDATE `creature_template` SET `IconName` = 'Interact', `faction_A` = 714, `faction_H` = 714, `npcflag` = 1048576, `unit_flags` = 4096, `flags_extra` = 2 WHERE `entry` = 29672; 
UPDATE `creature_template` SET `npcflag` = 1048576, `unit_flags` = 4096, `flags_extra` = 2  WHERE `entry` in (29667, 29668, 29670, 29671,29672, 29673, 29675, 29676, 32616, 32617,32618,32619,32620,32621,32622,32623,32624,32625);
UPDATE `creature_template` SET `faction_A` = 91, `faction_H` = 91, `mindmg` = 315, `maxdmg` = 548, `spell1` = 43543, `ScriptName` = 'generic_creature' WHERE `entry` = 30849; 
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 25200, `maxhealth` = 25200, `minmana` = 3994, `maxmana` = 3994, `armor` = 7600, `faction_A` = 91, `faction_H` = 91, `mindmg` = 370, `maxdmg` = 816 WHERE `entry` = 30876; 
UPDATE `creature_template` SET `faction_A` = 91, `faction_H` = 91 WHERE `entry` = 30873; 
UPDATE `creature_template` SET `faction_A` = 91, `faction_H` = 91 WHERE `entry` = 30846; 
UPDATE `creature_template` SET `faction_A` = 1802, `faction_H` = 1802, `modelid_H2` = 27941, `mindmg` = 217, `maxdmg` = 509, `attackpower` = 1088 WHERE `entry` = 30499; 
UPDATE `creature_template` SET `modelid_H2` = 27937 WHERE `entry` = 30400; 
UPDATE `creature_template` SET `modelid_H2` = 24468, `faction_A` = 168, `faction_H` = 168 WHERE `entry` = 30845; 
UPDATE `creature_template` SET `faction_A` = 91, `faction_H` = 91 WHERE `entry` = 30847; 
UPDATE `creature_template` SET `faction_A` = 91, `faction_H` = 91 WHERE `entry` = 30872; 
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 25200, `maxhealth` = 25200, `armor` = 14500, `faction_A` = 91, `faction_H` = 91, `mindmg` = 355, `maxdmg` = 814, `spell1` = 56620, `ScriptName` = 'generic_creature' WHERE `entry` = 30875; 
UPDATE `creature_template` SET `modelid_H2` = 25951, `faction_A` = 1891, `faction_H` = 1891, `spell1` = 42648, `spell2` = 11976, `ScriptName` = 'generic_creature' WHERE `entry` = 30740; 
UPDATE `creature_template` SET `modelid_H2` = 25951, `minlevel` = 80, `maxlevel` = 80, `minhealth` = 63000, `maxhealth` = 63000, `minmana` = 11982, `maxmana` = 11982, `armor` = 7600, `faction_A` = 1891, `faction_H` = 1891, `mindmg` = 370, `maxdmg` = 816, `spell1` = 11976, `ScriptName` = 'generic_creature' WHERE `entry` = 32308; 
UPDATE `creature_template` SET `faction_A` = 91, `faction_H` = 91 WHERE `entry` = 30842; 
UPDATE `creature_template` SET `faction_A` = 1978, `faction_H` = 1978, `spell1` = 42648, `spell2` = 11976, mingold = 3340, maxgold = 3346, `ScriptName` = 'generic_creature' WHERE `entry` = 30739; 
UPDATE `creature_template` SET `modelid_H2` = 24076, `minlevel` = 80, `maxlevel` = 80, `minhealth` = 63000, `maxhealth` = 63000, `armor` = 14500, `faction_A` = 1978, `faction_H` = 1978, `mindmg` = 355, `maxdmg` = 814, `spell1` = 11976, `ScriptName` = 'generic_creature' WHERE `entry` = 32307; 
UPDATE `creature_template` SET `faction_A` = 91, `faction_H` = 91 WHERE `entry` = 30877; 
UPDATE `creature_template` SET `type_flags` = 32, `RacialLeader` = 1 WHERE `entry` = 27850; 
UPDATE `creature_template` SET `IconName` = 'vehichleCursor' WHERE `entry` = 27881; 
UPDATE `creature_template` SET `modelid_A` = 27137, `modelid_H` = 27137, `IconName` = 'Interact' WHERE `entry` = 27852; 
UPDATE `creature_template` SET `minhealth` = 50000, `maxhealth` = 50000, `modelid_A` = 27658, `modelid_H` = 27658, `IconName` = 'vehichleCursor' WHERE `entry` = 28094; 
UPDATE `creature_template` SET `modelid_A` = 25292, `modelid_H` = 25292, `IconName` = 'vehichleCursor', `minhealth` = 75000, `maxhealth` = 75000 WHERE `entry` = 28312; 
UPDATE `creature_template` SET `IconName` = 'vehichleCursor', `minlevel` = 80, `maxlevel` = 80, `minhealth` = 75000, `maxhealth` = 75000, `armor` = 14500, `faction_A` = 714, `faction_H` = 714, `mindmg` = 355, `maxdmg` = 814 WHERE `entry` = 32627; 
UPDATE `creature_template` SET `IconName` = 'Gunner', `minhealth` = 50000, `maxhealth` = 50000 WHERE `entry` = 28319; 
UPDATE `creature_template` SET `IconName` = 'Gunner', `minlevel` = 80, `maxlevel` = 80, `minhealth` = 50000, `maxhealth` = 50000, `armor` = 14500, `faction_A` = 714, `faction_H` = 714, `mindmg` = 355, `maxdmg` = 814 WHERE `entry` = 32629;
UPDATE `creature_template` SET `IconName` = 'vehichleCursor', `maxlevel` = 80, `maxhealth` = 65951, `faction_A` = 14, `faction_H` = 14, `maxdmg` = 460, `attackpower` = 1050 WHERE `entry` = 28781; 
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 72, `minhealth` = 9610, `maxhealth` = 9610, `armor` = 7600, `faction_A` = 1891, `faction_H` = 1891, `mindmg` = 166, `maxdmg` = 355, `attackpower` = 941 WHERE `entry` = 32657; 
UPDATE `creature_template` SET `IconName` = 'vehichleCursor', `maxlevel` = 80, `maxhealth` = 45000, `faction_A` = 534, `faction_H` = 534 WHERE `entry` = 27894; 
UPDATE `creature_template` SET `minlevel` = 72, `maxlevel` = 72, `minhealth` = 9610, `maxhealth` = 9610, `armor` = 7600, `faction_A` = 1978, `faction_H` = 1978, `mindmg` = 142, `maxdmg` = 345, `attackpower` = 879 WHERE `entry` = 32659;
UPDATE creature_template SET LootID=30872 where entry=30872; 
DELETE FROM creature_loot_template WHERE entry = 30872; 
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `Groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES 
(30872, 37703, 99.7, 0, 1, 3, 0, 0, 0), 
(30872, 39512, 81, 0, 1, 1, 0, 0, 0), 
(30872, 39513, 18.8, 0, 1, 1, 0, 0, 0), 
(30872, 43323, -2, 0, 2, 2, 0, 0, 0), 
(30872, 33426, 0.2, 0, 1, 1, 0, 0, 0), 
(30872, 33425, 0.1, 0, 1, 1, 0, 0, 0), 
(30872, 33423, 0.1, 0, 1, 1, 0, 0, 0), 
(30872, 33422, 0.1, 0, 1, 1, 0, 0, 0), 
(30872, 33430, 0.1, 0, 1, 1, 0, 0, 0), 
(30872, 33428, 0.1, 0, 1, 1, 0, 0, 0), 
(30872, 33433, 0.1, 0, 1, 1, 0, 0, 0), 
(30872, 33427, 0.1, 0, 1, 1, 0, 0, 0), 
(30872, 33429, 0.1, 0, 1, 1, 0, 0, 0), 
(30872, 33431, 0.1, 0, 1, 1, 0, 0, 0), 
(30872, 33424, 0.1, 0, 1, 1, 0, 0, 0), 
(30872, 33369, 0.1, 0, 1, 1, 0, 0, 0), 
(30872, 33370, 0.1, 0, 1, 1, 0, 0, 0), 
(30872, 33380, 0.1, 0, 1, 1, 0, 0, 0), 
(30872, 33400, 0.1, 0, 1, 1, 0, 0, 0), 
(30872, 33402, 0.1, 0, 1, 1, 0, 0, 0), 
(30872, 33417, 0.1, 0, 1, 1, 0, 0, 0), 
(30872, 33384, 0.1, 0, 1, 1, 0, 0, 0), 
(30872, 33399, 0.1, 0, 1, 1, 0, 0, 0), 
(30872, 36428, 0.1, 0, 1, 1, 0, 0, 0), 
(30872, 42107, -1, 0, 1, 1, 0, 0, 0), 
(30872, 33412, 0.1, 0, 1, 1, 0, 0, 0), 
(30872, 33416, 0.1, 0, 1, 1, 0, 0, 0), 
(30872, 33379, 0.1, 0, 1, 1, 0, 0, 0), 
(30872, 33382, 0.1, 0, 1, 1, 0, 0, 0), 
(30872, 33385, 0.1, 0, 1, 1, 0, 0, 0), 
(30872, 33368, 0.1, 0, 1, 1, 0, 0, 0), 
(30872, 33436, 0.1, 0, 1, 1, 0, 0, 0), 
(30872, 33415, 0.1, 0, 1, 1, 0, 0, 0), 
(30872, 33383, 0.1, 0, 1, 1, 0, 0, 0), 
(30872, 36427, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36681, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 33367, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 33371, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36045, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36393, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36159, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 33398, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 33414, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 33434, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36259, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36373, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36666, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36152, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36058, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 33397, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 33366, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 33419, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 33381, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36050, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36377, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36275, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 33401, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 33413, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36264, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36048, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36470, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36379, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36384, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36372, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36378, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36153, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36392, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36269, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36267, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36168, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36165, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36155, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 33403, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 33435, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36042, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36038, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36036, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36266, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36260, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36265, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36695, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36485, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36567, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36708, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36276, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36279, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36274, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36270, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36272, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36273, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36054, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36057, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36051, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36665, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36169, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36158, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36160, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36161, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36541, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 37822, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36497, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36639, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36035, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36039, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36040, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36261, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36049, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36043, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36044, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36553, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36381, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36385, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36380, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36386, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36513, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36680, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36441, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36443, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36147, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36150, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36151, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36149, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36388, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36391, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36442, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36526, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36667, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36280, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36429, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36271, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36055, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36056, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36053, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36170, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36163, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36156, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36157, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 37835, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 44310, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 37824, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 37761, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 37771, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36609, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36511, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36694, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36611, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36539, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36723, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36037, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36041, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36525, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36709, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36047, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36413, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36382, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36383, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36568, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36471, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36597, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36456, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36457, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36371, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36376, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36555, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36651, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36540, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36610, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36595, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36455, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36154, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36148, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36389, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36569, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36693, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36583, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36282, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36277, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36278, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36281, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36652, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36268, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36052, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36164, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36162, 0.05, 0, 1, 1, 0, 0, 0), 
(30872, 36581, 0.05, 0, 1, 1, 0, 0, 0); 
UPDATE creature_template SET LootID=30847 where entry=30847; 
DELETE FROM creature_loot_template WHERE entry = 30847; 
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `Groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES 
(30847, 39512, 80.9, 0, 1, 1, 0, 0, 0), 
(30847, 37702, 25.7, 0, 1, 2, 0, 0, 0), 
(30847, 39513, 18.8, 0, 1, 1, 0, 0, 0), 
(30847, 43314, -3, 0, 1, 1, 0, 0, 0), 
(30847, 33422, 0.1, 0, 1, 1, 0, 0, 0), 
(30847, 33427, 0.1, 0, 1, 1, 0, 0, 0), 
(30847, 33426, 0.1, 0, 1, 1, 0, 0, 0), 
(30847, 33431, 0.1, 0, 1, 1, 0, 0, 0), 
(30847, 33429, 0.1, 0, 1, 1, 0, 0, 0), 
(30847, 33425, 0.1, 0, 1, 1, 0, 0, 0), 
(30847, 33428, 0.1, 0, 1, 1, 0, 0, 0), 
(30847, 33424, 0.1, 0, 1, 1, 0, 0, 0), 
(30847, 33430, 0.1, 0, 1, 1, 0, 0, 0), 
(30847, 33423, 0.1, 0, 1, 1, 0, 0, 0), 
(30847, 33416, 0.1, 0, 1, 1, 0, 0, 0), 
(30847, 33400, 0.1, 0, 1, 1, 0, 0, 0), 
(30847, 33385, 0.1, 0, 1, 1, 0, 0, 0), 
(30847, 33419, 0.1, 0, 1, 1, 0, 0, 0), 
(30847, 33397, 0.1, 0, 1, 1, 0, 0, 0), 
(30847, 33413, 0.1, 0, 1, 1, 0, 0, 0), 
(30847, 33371, 0.1, 0, 1, 1, 0, 0, 0), 
(30847, 33398, 0.1, 0, 1, 1, 0, 0, 0), 
(30847, 33412, 0.1, 0, 1, 1, 0, 0, 0), 
(30847, 33401, 0.1, 0, 1, 1, 0, 0, 0), 
(30847, 33403, 0.1, 0, 1, 1, 0, 0, 0), 
(30847, 33433, 0.1, 0, 1, 1, 0, 0, 0), 
(30847, 33417, 0.1, 0, 1, 1, 0, 0, 0), 
(30847, 33415, 0.1, 0, 1, 1, 0, 0, 0), 
(30847, 33370, 0.1, 0, 1, 1, 0, 0, 0), 
(30847, 33379, 0.1, 0, 1, 1, 0, 0, 0), 
(30847, 33399, 0.1, 0, 1, 1, 0, 0, 0), 
(30847, 33369, 0.1, 0, 1, 1, 0, 0, 0), 
(30847, 33435, 0.1, 0, 1, 1, 0, 0, 0), 
(30847, 33382, 0.1, 0, 1, 1, 0, 0, 0), 
(30847, 33434, 0.1, 0, 1, 1, 0, 0, 0), 
(30847, 33365, 0.1, 0, 1, 1, 0, 0, 0), 
(30847, 33367, 0.1, 0, 1, 1, 0, 0, 0), 
(30847, 33381, 0.1, 0, 1, 1, 0, 0, 0), 
(30847, 33384, 0.1, 0, 1, 1, 0, 0, 0), 
(30847, 33402, 0.1, 0, 1, 1, 0, 0, 0), 
(30847, 33414, 0.1, 0, 1, 1, 0, 0, 0), 
(30847, 33380, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 33383, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 33366, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 33436, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36427, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 33368, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36428, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36040, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36681, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36381, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36666, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36429, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36058, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36680, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36442, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36694, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36046, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36260, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36045, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36667, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36053, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36048, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36043, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36441, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36259, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36050, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36049, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36394, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36693, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36055, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36665, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36035, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36036, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36384, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36268, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36056, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36041, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36044, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36392, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36280, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36281, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36167, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36042, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36037, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36262, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36047, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36385, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36380, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36378, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36152, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36153, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36393, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36274, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36271, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36272, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36054, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36051, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36052, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36371, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36388, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36282, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36270, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36057, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36158, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36039, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36525, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36379, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36386, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36375, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36414, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36151, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36387, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36275, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36168, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36169, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36155, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36161, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36582, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36373, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36147, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36389, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36279, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36269, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36273, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36170, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36163, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36162, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36527, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36038, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36695, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36456, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36154, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36267, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36160, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36263, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36382, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36383, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36372, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36376, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36443, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36569, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36277, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36164, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36166, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36165, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36159, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36264, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36265, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36483, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36148, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36391, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 37781, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36539, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36413, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36484, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36499, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36470, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36568, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36457, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36374, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36469, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36390, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36596, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36526, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36415, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36157, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 37822, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36471, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36555, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36498, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36455, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36149, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36567, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36583, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36276, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36278, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36156, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36581, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 37760, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 43624, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 37771, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36611, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36638, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36261, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36377, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36540, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36150, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 37770, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 37824, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 37793, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36609, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36511, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36266, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36597, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36512, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 44310, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 37761, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 37794, 0.05, 0, 1, 1, 0, 0, 0), 
(30847, 36497, 0.05, 0, 1, 1, 0, 0, 0); 
UPDATE creature_template SET LootID=30849 where entry=30849; 
DELETE FROM creature_loot_template WHERE entry = 30849; 
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `Groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES 
(30849, 39512, 81, 0, 1, 1, 0, 0, 0), 
(30849, 37701, 26.3, 0, 1, 2, 0, 0, 0), 
(30849, 39513, 19, 0, 1, 1, 0, 0, 0), 
(30849, 33429, 0.2, 0, 1, 1, 0, 0, 0), 
(30849, 33427, 0.2, 0, 1, 1, 0, 0, 0), 
(30849, 33424, 0.1, 0, 1, 1, 0, 0, 0), 
(30849, 33428, 0.1, 0, 1, 1, 0, 0, 0), 
(30849, 33422, 0.1, 0, 1, 1, 0, 0, 0), 
(30849, 33423, 0.1, 0, 1, 1, 0, 0, 0), 
(30849, 33417, 0.1, 0, 1, 1, 0, 0, 0), 
(30849, 33425, 0.1, 0, 1, 1, 0, 0, 0), 
(30849, 33366, 0.1, 0, 1, 1, 0, 0, 0), 
(30849, 33416, 0.1, 0, 1, 1, 0, 0, 0), 
(30849, 33431, 0.1, 0, 1, 1, 0, 0, 0), 
(30849, 33430, 0.1, 0, 1, 1, 0, 0, 0), 
(30849, 33384, 0.1, 0, 1, 1, 0, 0, 0), 
(30849, 33426, 0.1, 0, 1, 1, 0, 0, 0), 
(30849, 33397, 0.1, 0, 1, 1, 0, 0, 0), 
(30849, 33400, 0.1, 0, 1, 1, 0, 0, 0), 
(30849, 33433, 0.1, 0, 1, 1, 0, 0, 0), 
(30849, 33401, 0.1, 0, 1, 1, 0, 0, 0), 
(30849, 33380, 0.1, 0, 1, 1, 0, 0, 0), 
(30849, 33402, 0.1, 0, 1, 1, 0, 0, 0), 
(30849, 33385, 0.1, 0, 1, 1, 0, 0, 0), 
(30849, 33398, 0.1, 0, 1, 1, 0, 0, 0), 
(30849, 33436, 0.1, 0, 1, 1, 0, 0, 0), 
(30849, 33399, 0.1, 0, 1, 1, 0, 0, 0), 
(30849, 33369, 0.1, 0, 1, 1, 0, 0, 0), 
(30849, 33413, 0.1, 0, 1, 1, 0, 0, 0), 
(30849, 33415, 0.1, 0, 1, 1, 0, 0, 0), 
(30849, 33381, 0.1, 0, 1, 1, 0, 0, 0), 
(30849, 36045, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36044, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36667, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36167, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 33371, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 33379, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 33434, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36266, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36043, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36680, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36148, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36053, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36051, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36160, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 33403, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 33368, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 33435, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 33382, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36041, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36277, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36281, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36429, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36273, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36681, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 33370, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36694, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36428, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36035, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36259, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36048, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36049, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36427, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36382, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36373, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36498, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36455, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36150, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36693, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36526, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36275, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36269, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36268, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36055, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36056, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36057, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36166, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36168, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36156, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 33367, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 33414, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 33419, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 33383, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36038, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36264, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36265, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36695, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36499, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36385, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36372, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36376, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36378, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36666, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36154, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36152, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36149, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36389, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36390, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36596, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36569, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36485, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36567, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36279, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36274, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36267, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36271, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36164, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36165, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36162, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36157, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36155, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36159, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 44312, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 44313, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 37770, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 37760, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 41778, 0.05, 0, 1, 1, 7, 755, 1), 
(30849, 36527, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36039, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36036, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36262, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36709, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36050, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36046, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36381, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36456, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36457, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36377, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36371, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36513, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36483, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36555, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 42173, 0.05, 0, 1, 1, 7, 197, 1), 
(30849, 42178, 0.05, 0, 1, 1, 7, 197, 1), 
(30849, 36443, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36653, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36387, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36388, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36391, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36583, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36276, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36278, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36272, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36415, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36058, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36052, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36665, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36170, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36158, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 36161, 0.05, 0, 1, 1, 0, 0, 0), 
(30849, 33412, 0.05, 0, 1, 1, 0, 0, 0); 
UPDATE creature_template SET LootID=30876 where entry=30876; 
DELETE FROM creature_loot_template WHERE entry = 30876; 
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `Groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES 
(30876, 37701, 99.8, 0, 1, 3, 0, 0, 0), 
(30876, 39512, 82.3, 0, 1, 1, 0, 0, 0), 
(30876, 39513, 17.6, 0, 1, 1, 0, 0, 0), 
(30876, 42107, -1, 0, 1, 1, 0, 0, 0), 
(30876, 33425, 0.2, 0, 1, 1, 0, 0, 0), 
(30876, 33431, 0.2, 0, 1, 1, 0, 0, 0), 
(30876, 33428, 0.2, 0, 1, 1, 0, 0, 0), 
(30876, 33423, 0.2, 0, 1, 1, 0, 0, 0), 
(30876, 33430, 0.1, 0, 1, 1, 0, 0, 0), 
(30876, 33413, 0.1, 0, 1, 1, 0, 0, 0), 
(30876, 33383, 0.1, 0, 1, 1, 0, 0, 0), 
(30876, 33424, 0.1, 0, 1, 1, 0, 0, 0), 
(30876, 33380, 0.1, 0, 1, 1, 0, 0, 0), 
(30876, 33382, 0.1, 0, 1, 1, 0, 0, 0), 
(30876, 33434, 0.1, 0, 1, 1, 0, 0, 0), 
(30876, 36428, 0.1, 0, 1, 1, 0, 0, 0), 
(30876, 36393, 0.1, 0, 1, 1, 0, 0, 0), 
(30876, 33426, 0.1, 0, 1, 1, 0, 0, 0), 
(30876, 33427, 0.1, 0, 1, 1, 0, 0, 0), 
(30876, 33366, 0.1, 0, 1, 1, 0, 0, 0), 
(30876, 33436, 0.1, 0, 1, 1, 0, 0, 0), 
(30876, 33370, 0.1, 0, 1, 1, 0, 0, 0), 
(30876, 33415, 0.1, 0, 1, 1, 0, 0, 0), 
(30876, 33419, 0.1, 0, 1, 1, 0, 0, 0), 
(30876, 33379, 0.1, 0, 1, 1, 0, 0, 0), 
(30876, 33429, 0.1, 0, 1, 1, 0, 0, 0), 
(30876, 33422, 0.1, 0, 1, 1, 0, 0, 0), 
(30876, 36046, 0.1, 0, 1, 1, 0, 0, 0), 
(30876, 36427, 0.1, 0, 1, 1, 0, 0, 0), 
(30876, 36499, 0.1, 0, 1, 1, 0, 0, 0), 
(30876, 36383, 0.1, 0, 1, 1, 0, 0, 0), 
(30876, 36279, 0.1, 0, 1, 1, 0, 0, 0), 
(30876, 36665, 0.1, 0, 1, 1, 0, 0, 0), 
(30876, 36158, 0.1, 0, 1, 1, 0, 0, 0), 
(30876, 33399, 0.1, 0, 1, 1, 0, 0, 0), 
(30876, 33400, 0.1, 0, 1, 1, 0, 0, 0), 
(30876, 33401, 0.1, 0, 1, 1, 0, 0, 0), 
(30876, 33403, 0.1, 0, 1, 1, 0, 0, 0), 
(30876, 33367, 0.1, 0, 1, 1, 0, 0, 0), 
(30876, 33412, 0.1, 0, 1, 1, 0, 0, 0), 
(30876, 33416, 0.1, 0, 1, 1, 0, 0, 0), 
(30876, 33381, 0.1, 0, 1, 1, 0, 0, 0), 
(30876, 36038, 0.05, 0, 1, 1, 0, 0, 0), 
(30876, 36263, 0.05, 0, 1, 1, 0, 0, 0), 
(30876, 36043, 0.05, 0, 1, 1, 0, 0, 0), 
(30876, 36384, 0.05, 0, 1, 1, 0, 0, 0), 
(30876, 36380, 0.05, 0, 1, 1, 0, 0, 0), 
(30876, 36568, 0.05, 0, 1, 1, 0, 0, 0), 
(30876, 36582, 0.05, 0, 1, 1, 0, 0, 0), 
(30876, 36597, 0.05, 0, 1, 1, 0, 0, 0), 
(30876, 36371, 0.05, 0, 1, 1, 0, 0, 0), 
(30876, 36680, 0.05, 0, 1, 1, 0, 0, 0), 
(30876, 36154, 0.05, 0, 1, 1, 0, 0, 0), 
(30876, 36150, 0.05, 0, 1, 1, 0, 0, 0), 
(30876, 36394, 0.05, 0, 1, 1, 0, 0, 0), 
(30876, 36267, 0.05, 0, 1, 1, 0, 0, 0), 
(30876, 36268, 0.05, 0, 1, 1, 0, 0, 0), 
(30876, 36170, 0.05, 0, 1, 1, 0, 0, 0), 
(30876, 33368, 0.05, 0, 1, 1, 0, 0, 0), 
(30876, 33371, 0.05, 0, 1, 1, 0, 0, 0), 
(30876, 36042, 0.05, 0, 1, 1, 0, 0, 0), 
(30876, 36266, 0.05, 0, 1, 1, 0, 0, 0), 
(30876, 36264, 0.05, 0, 1, 1, 0, 0, 0), 
(30876, 36525, 0.05, 0, 1, 1, 0, 0, 0), 
(30876, 36709, 0.05, 0, 1, 1, 0, 0, 0), 
(30876, 36048, 0.05, 0, 1, 1, 0, 0, 0), 
(30876, 36049, 0.05, 0, 1, 1, 0, 0, 0), 
(30876, 36413, 0.05, 0, 1, 1, 0, 0, 0), 
(30876, 36385, 0.05, 0, 1, 1, 0, 0, 0), 
(30876, 36471, 0.05, 0, 1, 1, 0, 0, 0), 
(30876, 36456, 0.05, 0, 1, 1, 0, 0, 0), 
(30876, 36457, 0.05, 0, 1, 1, 0, 0, 0), 
(30876, 36374, 0.05, 0, 1, 1, 0, 0, 0), 
(30876, 36372, 0.05, 0, 1, 1, 0, 0, 0), 
(30876, 36376, 0.05, 0, 1, 1, 0, 0, 0), 
(30876, 36498, 0.05, 0, 1, 1, 0, 0, 0), 
(30876, 42178, 0.05, 0, 1, 1, 7, 197, 1), 
(30876, 36441, 0.05, 0, 1, 1, 0, 0, 0), 
(30876, 36610, 0.05, 0, 1, 1, 0, 0, 0), 
(30876, 36595, 0.05, 0, 1, 1, 0, 0, 0), 
(30876, 36443, 0.05, 0, 1, 1, 0, 0, 0), 
(30876, 36148, 0.05, 0, 1, 1, 0, 0, 0), 
(30876, 36151, 0.05, 0, 1, 1, 0, 0, 0), 
(30876, 36152, 0.05, 0, 1, 1, 0, 0, 0), 
(30876, 36149, 0.05, 0, 1, 1, 0, 0, 0), 
(30876, 36390, 0.05, 0, 1, 1, 0, 0, 0), 
(30876, 36388, 0.05, 0, 1, 1, 0, 0, 0), 
(30876, 36391, 0.05, 0, 1, 1, 0, 0, 0), 
(30876, 36485, 0.05, 0, 1, 1, 0, 0, 0), 
(30876, 36567, 0.05, 0, 1, 1, 0, 0, 0), 
(30876, 36275, 0.05, 0, 1, 1, 0, 0, 0), 
(30876, 36274, 0.05, 0, 1, 1, 0, 0, 0), 
(30876, 36270, 0.05, 0, 1, 1, 0, 0, 0), 
(30876, 36273, 0.05, 0, 1, 1, 0, 0, 0), 
(30876, 36415, 0.05, 0, 1, 1, 0, 0, 0), 
(30876, 36057, 0.05, 0, 1, 1, 0, 0, 0), 
(30876, 36053, 0.05, 0, 1, 1, 0, 0, 0), 
(30876, 36051, 0.05, 0, 1, 1, 0, 0, 0), 
(30876, 36052, 0.05, 0, 1, 1, 0, 0, 0), 
(30876, 36163, 0.05, 0, 1, 1, 0, 0, 0), 
(30876, 36166, 0.05, 0, 1, 1, 0, 0, 0), 
(30876, 36167, 0.05, 0, 1, 1, 0, 0, 0), 
(30876, 36168, 0.05, 0, 1, 1, 0, 0, 0), 
(30876, 36155, 0.05, 0, 1, 1, 0, 0, 0), 
(30876, 36160, 0.05, 0, 1, 1, 0, 0, 0), 
(30876, 33397, 0.05, 0, 1, 1, 0, 0, 0), 
(30876, 33398, 0.05, 0, 1, 1, 0, 0, 0), 
(30876, 33402, 0.05, 0, 1, 1, 0, 0, 0), 
(30876, 33435, 0.05, 0, 1, 1, 0, 0, 0), 
(30876, 33417, 0.05, 0, 1, 1, 0, 0, 0), 
(30876, 33384, 0.05, 0, 1, 1, 0, 0, 0), 
(30876, 33385, 0.05, 0, 1, 1, 0, 0, 0); 
UPDATE creature_template SET LootID=30875 where entry=30875; 
DELETE FROM creature_loot_template WHERE entry = 30875; 
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `Groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES 
(30875, 37700, 99.9, 0, 1, 3, 0, 0, 0), 
(30875, 39512, 79.7, 0, 1, 1, 0, 0, 0), 
(30875, 39513, 20.3, 0, 1, 1, 0, 0, 0), 
(30875, 33427, 0.2, 0, 1, 1, 0, 0, 0), 
(30875, 33429, 0.2, 0, 1, 1, 0, 0, 0), 
(30875, 33425, 0.2, 0, 1, 1, 0, 0, 0), 
(30875, 42107, -1, 0, 1, 1, 0, 0, 0), 
(30875, 33384, 0.1, 0, 1, 1, 0, 0, 0), 
(30875, 33423, 0.1, 0, 1, 1, 0, 0, 0), 
(30875, 33430, 0.1, 0, 1, 1, 0, 0, 0), 
(30875, 33366, 0.1, 0, 1, 1, 0, 0, 0), 
(30875, 33400, 0.1, 0, 1, 1, 0, 0, 0), 
(30875, 33435, 0.1, 0, 1, 1, 0, 0, 0), 
(30875, 36427, 0.1, 0, 1, 1, 0, 0, 0), 
(30875, 36058, 0.1, 0, 1, 1, 0, 0, 0), 
(30875, 33424, 0.1, 0, 1, 1, 0, 0, 0), 
(30875, 33428, 0.1, 0, 1, 1, 0, 0, 0), 
(30875, 33399, 0.1, 0, 1, 1, 0, 0, 0), 
(30875, 33402, 0.1, 0, 1, 1, 0, 0, 0), 
(30875, 33367, 0.1, 0, 1, 1, 0, 0, 0), 
(30875, 33371, 0.1, 0, 1, 1, 0, 0, 0), 
(30875, 33380, 0.1, 0, 1, 1, 0, 0, 0), 
(30875, 33385, 0.1, 0, 1, 1, 0, 0, 0), 
(30875, 33422, 0.1, 0, 1, 1, 0, 0, 0), 
(30875, 36380, 0.1, 0, 1, 1, 0, 0, 0), 
(30875, 36378, 0.1, 0, 1, 1, 0, 0, 0), 
(30875, 36441, 0.1, 0, 1, 1, 0, 0, 0), 
(30875, 33426, 0.1, 0, 1, 1, 0, 0, 0), 
(30875, 33397, 0.1, 0, 1, 1, 0, 0, 0), 
(30875, 33398, 0.1, 0, 1, 1, 0, 0, 0), 
(30875, 33401, 0.1, 0, 1, 1, 0, 0, 0), 
(30875, 33368, 0.1, 0, 1, 1, 0, 0, 0), 
(30875, 33436, 0.1, 0, 1, 1, 0, 0, 0), 
(30875, 33412, 0.1, 0, 1, 1, 0, 0, 0), 
(30875, 33416, 0.1, 0, 1, 1, 0, 0, 0), 
(30875, 33419, 0.1, 0, 1, 1, 0, 0, 0), 
(30875, 33381, 0.1, 0, 1, 1, 0, 0, 0), 
(30875, 33383, 0.1, 0, 1, 1, 0, 0, 0), 
(30875, 36428, 0.05, 0, 1, 1, 0, 0, 0), 
(30875, 36042, 0.05, 0, 1, 1, 0, 0, 0), 
(30875, 36040, 0.05, 0, 1, 1, 0, 0, 0), 
(30875, 36041, 0.05, 0, 1, 1, 0, 0, 0), 
(30875, 36261, 0.05, 0, 1, 1, 0, 0, 0), 
(30875, 36050, 0.05, 0, 1, 1, 0, 0, 0), 
(30875, 36046, 0.05, 0, 1, 1, 0, 0, 0), 
(30875, 36049, 0.05, 0, 1, 1, 0, 0, 0), 
(30875, 36383, 0.05, 0, 1, 1, 0, 0, 0), 
(30875, 36456, 0.05, 0, 1, 1, 0, 0, 0), 
(30875, 36469, 0.05, 0, 1, 1, 0, 0, 0), 
(30875, 36414, 0.05, 0, 1, 1, 0, 0, 0), 
(30875, 36595, 0.05, 0, 1, 1, 0, 0, 0), 
(30875, 36147, 0.05, 0, 1, 1, 0, 0, 0), 
(30875, 36390, 0.05, 0, 1, 1, 0, 0, 0), 
(30875, 36442, 0.05, 0, 1, 1, 0, 0, 0), 
(30875, 36276, 0.05, 0, 1, 1, 0, 0, 0), 
(30875, 36280, 0.05, 0, 1, 1, 0, 0, 0), 
(30875, 36269, 0.05, 0, 1, 1, 0, 0, 0), 
(30875, 36268, 0.05, 0, 1, 1, 0, 0, 0), 
(30875, 36273, 0.05, 0, 1, 1, 0, 0, 0), 
(30875, 36055, 0.05, 0, 1, 1, 0, 0, 0), 
(30875, 36057, 0.05, 0, 1, 1, 0, 0, 0), 
(30875, 36161, 0.05, 0, 1, 1, 0, 0, 0), 
(30875, 33413, 0.05, 0, 1, 1, 0, 0, 0), 
(30875, 33415, 0.05, 0, 1, 1, 0, 0, 0), 
(30875, 33417, 0.05, 0, 1, 1, 0, 0, 0), 
(30875, 33434, 0.05, 0, 1, 1, 0, 0, 0), 
(30875, 33431, 0.05, 0, 1, 1, 0, 0, 0), 
(30875, 37760, 0.05, 0, 1, 1, 0, 0, 0), 
(30875, 37761, 0.05, 0, 1, 1, 0, 0, 0), 
(30875, 37771, 0.05, 0, 1, 1, 0, 0, 0), 
(30875, 36639, 0.05, 0, 1, 1, 0, 0, 0), 
(30875, 36035, 0.05, 0, 1, 1, 0, 0, 0), 
(30875, 36038, 0.05, 0, 1, 1, 0, 0, 0), 
(30875, 36037, 0.05, 0, 1, 1, 0, 0, 0), 
(30875, 36036, 0.05, 0, 1, 1, 0, 0, 0), 
(30875, 36709, 0.05, 0, 1, 1, 0, 0, 0), 
(30875, 36045, 0.05, 0, 1, 1, 0, 0, 0), 
(30875, 36553, 0.05, 0, 1, 1, 0, 0, 0), 
(30875, 36695, 0.05, 0, 1, 1, 0, 0, 0), 
(30875, 36413, 0.05, 0, 1, 1, 0, 0, 0), 
(30875, 36484, 0.05, 0, 1, 1, 0, 0, 0), 
(30875, 36568, 0.05, 0, 1, 1, 0, 0, 0), 
(30875, 36471, 0.05, 0, 1, 1, 0, 0, 0), 
(30875, 36457, 0.05, 0, 1, 1, 0, 0, 0), 
(30875, 36373, 0.05, 0, 1, 1, 0, 0, 0), 
(30875, 36374, 0.05, 0, 1, 1, 0, 0, 0), 
(30875, 36371, 0.05, 0, 1, 1, 0, 0, 0), 
(30875, 36372, 0.05, 0, 1, 1, 0, 0, 0), 
(30875, 36375, 0.05, 0, 1, 1, 0, 0, 0), 
(30875, 36513, 0.05, 0, 1, 1, 0, 0, 0), 
(30875, 36498, 0.05, 0, 1, 1, 0, 0, 0), 
(30875, 36666, 0.05, 0, 1, 1, 0, 0, 0), 
(30875, 36153, 0.05, 0, 1, 1, 0, 0, 0), 
(30875, 36389, 0.05, 0, 1, 1, 0, 0, 0), 
(30875, 36387, 0.05, 0, 1, 1, 0, 0, 0), 
(30875, 36429, 0.05, 0, 1, 1, 0, 0, 0), 
(30875, 36270, 0.05, 0, 1, 1, 0, 0, 0), 
(30875, 36267, 0.05, 0, 1, 1, 0, 0, 0), 
(30875, 36272, 0.05, 0, 1, 1, 0, 0, 0), 
(30875, 36054, 0.05, 0, 1, 1, 0, 0, 0), 
(30875, 36053, 0.05, 0, 1, 1, 0, 0, 0), 
(30875, 36170, 0.05, 0, 1, 1, 0, 0, 0), 
(30875, 36166, 0.05, 0, 1, 1, 0, 0, 0), 
(30875, 36168, 0.05, 0, 1, 1, 0, 0, 0), 
(30875, 36169, 0.05, 0, 1, 1, 0, 0, 0), 
(30875, 36156, 0.05, 0, 1, 1, 0, 0, 0), 
(30875, 36155, 0.05, 0, 1, 1, 0, 0, 0), 
(30875, 36160, 0.05, 0, 1, 1, 0, 0, 0), 
(30875, 33433, 0.05, 0, 1, 1, 0, 0, 0), 
(30875, 33369, 0.05, 0, 1, 1, 0, 0, 0), 
(30875, 33370, 0.05, 0, 1, 1, 0, 0, 0), 
(30875, 33379, 0.05, 0, 1, 1, 0, 0, 0), 
(30875, 33382, 0.05, 0, 1, 1, 0, 0, 0); 
UPDATE creature_template SET LootID=30842 where entry=30842; 
DELETE FROM creature_loot_template WHERE entry = 30842; 
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `Groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES 
(30842, 39512, 80.6, 0, 1, 1, 0, 0, 0), 
(30842, 37703, 25.6, 0, 1, 3, 0, 0, 0), 
(30842, 39513, 18.8, 0, 1, 1, 0, 0, 0), 
(30842, 43323, -8, 0, 1, 1, 0, 0, 0), 
(30842, 33429, 0.1, 0, 1, 1, 0, 0, 0), 
(30842, 33425, 0.1, 0, 1, 1, 0, 0, 0), 
(30842, 33427, 0.1, 0, 1, 1, 0, 0, 0), 
(30842, 33431, 0.1, 0, 1, 1, 0, 0, 0), 
(30842, 33426, 0.1, 0, 1, 1, 0, 0, 0), 
(30842, 33430, 0.1, 0, 1, 1, 0, 0, 0), 
(30842, 33424, 0.1, 0, 1, 1, 0, 0, 0), 
(30842, 33422, 0.1, 0, 1, 1, 0, 0, 0), 
(30842, 33428, 0.1, 0, 1, 1, 0, 0, 0), 
(30842, 33423, 0.1, 0, 1, 1, 0, 0, 0), 
(30842, 33416, 0.1, 0, 1, 1, 0, 0, 0), 
(30842, 33370, 0.1, 0, 1, 1, 0, 0, 0), 
(30842, 33380, 0.1, 0, 1, 1, 0, 0, 0), 
(30842, 33397, 0.1, 0, 1, 1, 0, 0, 0), 
(30842, 33433, 0.1, 0, 1, 1, 0, 0, 0), 
(30842, 33385, 0.1, 0, 1, 1, 0, 0, 0), 
(30842, 33399, 0.1, 0, 1, 1, 0, 0, 0), 
(30842, 33403, 0.1, 0, 1, 1, 0, 0, 0), 
(30842, 33369, 0.1, 0, 1, 1, 0, 0, 0), 
(30842, 33436, 0.1, 0, 1, 1, 0, 0, 0), 
(30842, 33381, 0.1, 0, 1, 1, 0, 0, 0), 
(30842, 33382, 0.1, 0, 1, 1, 0, 0, 0), 
(30842, 33434, 0.1, 0, 1, 1, 0, 0, 0), 
(30842, 33398, 0.1, 0, 1, 1, 0, 0, 0), 
(30842, 33368, 0.1, 0, 1, 1, 0, 0, 0), 
(30842, 33417, 0.1, 0, 1, 1, 0, 0, 0), 
(30842, 33379, 0.1, 0, 1, 1, 0, 0, 0), 
(30842, 33384, 0.1, 0, 1, 1, 0, 0, 0), 
(30842, 33400, 0.1, 0, 1, 1, 0, 0, 0), 
(30842, 33402, 0.1, 0, 1, 1, 0, 0, 0), 
(30842, 33366, 0.1, 0, 1, 1, 0, 0, 0), 
(30842, 33383, 0.1, 0, 1, 1, 0, 0, 0), 
(30842, 36429, 0.1, 0, 1, 1, 0, 0, 0), 
(30842, 33401, 0.1, 0, 1, 1, 0, 0, 0), 
(30842, 33371, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 33413, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 33414, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 33419, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 33367, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 33415, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 33412, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 33435, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36428, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36055, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36427, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36680, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36056, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36044, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36443, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36054, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36051, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36036, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36386, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36047, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36046, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36048, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36681, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36041, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36383, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36276, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36038, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36045, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36043, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36374, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36441, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36148, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36150, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36442, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36042, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36039, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36040, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36260, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36262, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36151, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36153, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36667, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36057, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36166, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36497, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36266, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36499, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36384, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36377, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36455, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36666, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36282, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36058, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36052, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36037, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36261, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36263, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36050, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36695, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36379, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36380, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36457, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36372, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36498, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36147, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36389, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36278, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36269, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36270, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36665, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36170, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36167, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36169, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36156, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36157, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36035, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36470, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36376, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36391, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36567, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36277, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36280, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36268, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36053, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36164, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36159, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36160, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36259, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36525, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36049, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36553, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36381, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36385, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36373, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36469, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36152, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36387, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36393, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36390, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36693, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36275, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36279, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36272, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36273, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36165, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36162, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36413, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36484, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36382, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36471, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36378, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36540, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36394, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36569, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36274, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36168, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36155, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36161, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 37781, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36609, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36582, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36456, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36375, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36483, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36154, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36149, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36388, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36392, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36708, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36267, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36271, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36541, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36581, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 37770, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 37824, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 37794, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36694, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36265, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36568, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36371, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36513, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36610, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36526, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36281, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36415, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36158, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 37760, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 37761, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36527, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36611, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36707, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36539, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36264, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36414, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36485, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36163, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 37835, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 44309, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 43624, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 37822, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 37771, 0.05, 0, 1, 1, 0, 0, 0), 
(30842, 36511, 0.05, 0, 1, 1, 0, 0, 0); 
UPDATE creature_template SET LootID=30877 where entry=30877; 
DELETE FROM creature_loot_template WHERE entry = 30877; 
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `Groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES 
(30877, 37705, 99.7, 0, 1, 3, 0, 0, 0), 
(30877, 39512, 80.7, 0, 1, 1, 0, 0, 0), 
(30877, 39513, 19, 0, 1, 1, 0, 0, 0), 
(30877, 44808, -3, 0, 1, 1, 0, 0, 0), 
(30877, 43322, -3, 0, 1, 1, 0, 0, 0), 
(30877, 42107, -1, 0, 1, 1, 0, 0, 0), 
(30877, 33431, 0.2, 0, 1, 1, 0, 0, 0), 
(30877, 33427, 0.2, 0, 1, 1, 0, 0, 0), 
(30877, 33422, 0.2, 0, 1, 1, 0, 0, 0), 
(30877, 33429, 0.1, 0, 1, 1, 0, 0, 0), 
(30877, 33428, 0.1, 0, 1, 1, 0, 0, 0), 
(30877, 33430, 0.1, 0, 1, 1, 0, 0, 0), 
(30877, 33426, 0.1, 0, 1, 1, 0, 0, 0), 
(30877, 33424, 0.1, 0, 1, 1, 0, 0, 0), 
(30877, 33425, 0.1, 0, 1, 1, 0, 0, 0), 
(30877, 33397, 0.1, 0, 1, 1, 0, 0, 0), 
(30877, 33433, 0.1, 0, 1, 1, 0, 0, 0), 
(30877, 33367, 0.1, 0, 1, 1, 0, 0, 0), 
(30877, 33423, 0.1, 0, 1, 1, 0, 0, 0), 
(30877, 36427, 0.1, 0, 1, 1, 0, 0, 0), 
(30877, 33381, 0.1, 0, 1, 1, 0, 0, 0), 
(30877, 33412, 0.1, 0, 1, 1, 0, 0, 0), 
(30877, 33419, 0.1, 0, 1, 1, 0, 0, 0), 
(30877, 33398, 0.1, 0, 1, 1, 0, 0, 0), 
(30877, 33366, 0.1, 0, 1, 1, 0, 0, 0), 
(30877, 33380, 0.1, 0, 1, 1, 0, 0, 0), 
(30877, 33384, 0.1, 0, 1, 1, 0, 0, 0), 
(30877, 33401, 0.1, 0, 1, 1, 0, 0, 0), 
(30877, 33379, 0.1, 0, 1, 1, 0, 0, 0), 
(30877, 33402, 0.1, 0, 1, 1, 0, 0, 0), 
(30877, 33416, 0.1, 0, 1, 1, 0, 0, 0), 
(30877, 33435, 0.1, 0, 1, 1, 0, 0, 0), 
(30877, 33417, 0.1, 0, 1, 1, 0, 0, 0), 
(30877, 33434, 0.1, 0, 1, 1, 0, 0, 0), 
(30877, 33385, 0.1, 0, 1, 1, 0, 0, 0), 
(30877, 36039, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 33368, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 33370, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 33371, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 33382, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36274, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36057, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 33369, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 33413, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 33383, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36428, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36263, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36680, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36429, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 33414, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 33415, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36036, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36041, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36045, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36044, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36387, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36058, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36051, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 33399, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 33400, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 33436, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36037, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36265, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36043, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36484, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36377, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36375, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36443, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36278, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36665, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36170, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 33403, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36262, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36050, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36378, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36148, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36150, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36390, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36667, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36277, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36280, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36269, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36056, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36052, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36167, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36042, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36260, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36046, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36695, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36499, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36153, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36392, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36693, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36624, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36442, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36526, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36275, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36267, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36166, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36681, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36609, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36694, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36527, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36035, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36038, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36040, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36264, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36047, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36048, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36049, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36381, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36385, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36386, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36456, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36373, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36374, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36371, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36372, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36513, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36483, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36498, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36441, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36147, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36154, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36152, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36389, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36388, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36391, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36569, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36583, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36708, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36279, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36270, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36268, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36271, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36272, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36415, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36053, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36163, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36168, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36162, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36157, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36158, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36159, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36160, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36161, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 37770, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 43624, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 37771, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36639, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36266, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36261, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36259, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36525, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36554, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36553, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36470, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36382, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36379, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36383, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36380, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36582, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36376, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36555, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 42177, 0.05, 0, 1, 1, 7, 197, 1), 
(30877, 36595, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36666, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36149, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36276, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36282, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36281, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36273, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36054, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36164, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36165, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36156, 0.05, 0, 1, 1, 0, 0, 0), 
(30877, 36155, 0.05, 0, 1, 1, 0, 0, 0); 
UPDATE creature_template SET LootID=30848 where entry=30848; 
DELETE FROM creature_loot_template WHERE entry = 30848; 
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `Groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES 
(30848, 39512, 81, 0, 1, 1, 0, 0, 0), 
(30848, 37700, 26.2, 0, 1, 2, 0, 0, 0), 
(30848, 39513, 19, 0, 1, 1, 0, 0, 0), 
(30848, 33427, 0.1, 0, 1, 1, 0, 0, 0), 
(30848, 33426, 0.1, 0, 1, 1, 0, 0, 0), 
(30848, 33425, 0.1, 0, 1, 1, 0, 0, 0), 
(30848, 33428, 0.1, 0, 1, 1, 0, 0, 0), 
(30848, 33422, 0.1, 0, 1, 1, 0, 0, 0), 
(30848, 33430, 0.1, 0, 1, 1, 0, 0, 0), 
(30848, 33423, 0.1, 0, 1, 1, 0, 0, 0), 
(30848, 33431, 0.1, 0, 1, 1, 0, 0, 0), 
(30848, 33424, 0.1, 0, 1, 1, 0, 0, 0), 
(30848, 33429, 0.1, 0, 1, 1, 0, 0, 0), 
(30848, 33416, 0.1, 0, 1, 1, 0, 0, 0), 
(30848, 33419, 0.1, 0, 1, 1, 0, 0, 0), 
(30848, 33379, 0.1, 0, 1, 1, 0, 0, 0), 
(30848, 33369, 0.1, 0, 1, 1, 0, 0, 0), 
(30848, 33402, 0.1, 0, 1, 1, 0, 0, 0), 
(30848, 33401, 0.1, 0, 1, 1, 0, 0, 0), 
(30848, 33366, 0.1, 0, 1, 1, 0, 0, 0), 
(30848, 33436, 0.1, 0, 1, 1, 0, 0, 0), 
(30848, 33412, 0.1, 0, 1, 1, 0, 0, 0), 
(30848, 33398, 0.1, 0, 1, 1, 0, 0, 0), 
(30848, 33400, 0.1, 0, 1, 1, 0, 0, 0), 
(30848, 33381, 0.1, 0, 1, 1, 0, 0, 0), 
(30848, 33399, 0.1, 0, 1, 1, 0, 0, 0), 
(30848, 33414, 0.1, 0, 1, 1, 0, 0, 0), 
(30848, 33383, 0.1, 0, 1, 1, 0, 0, 0), 
(30848, 33384, 0.1, 0, 1, 1, 0, 0, 0), 
(30848, 36429, 0.1, 0, 1, 1, 0, 0, 0), 
(30848, 33368, 0.1, 0, 1, 1, 0, 0, 0), 
(30848, 33435, 0.1, 0, 1, 1, 0, 0, 0), 
(30848, 33380, 0.1, 0, 1, 1, 0, 0, 0), 
(30848, 33385, 0.1, 0, 1, 1, 0, 0, 0), 
(30848, 36428, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 33397, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 33367, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 33370, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 33371, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 33417, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 33434, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36680, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 33433, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 33415, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36427, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 33382, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36042, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36681, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 33403, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36035, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36037, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36054, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36665, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36038, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36046, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36380, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36442, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36039, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36261, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36047, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36443, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36149, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36389, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36667, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36282, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36279, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36055, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36056, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36053, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36164, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36160, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 33413, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36040, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36044, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36383, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36386, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36373, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36377, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36378, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36387, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36388, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36583, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36269, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36057, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36169, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36036, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36041, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36262, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36265, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36525, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36050, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36043, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36484, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36470, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36381, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36379, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36384, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36597, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36371, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36376, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36441, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36666, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36152, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36390, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36278, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36280, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36271, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36272, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36170, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36167, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36157, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 37794, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36527, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36260, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36048, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36554, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36382, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36568, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36471, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36582, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36457, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36147, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36154, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36150, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36153, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36394, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36393, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36596, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36693, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36275, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36274, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36268, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36166, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36168, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36165, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36156, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36155, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36158, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 37761, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36609, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36266, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36264, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36709, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36049, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36045, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36553, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36499, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36372, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36375, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36469, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36555, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36610, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36148, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36151, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36391, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36569, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36485, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36567, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36526, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36276, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36277, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36281, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36652, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36415, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36058, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36051, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36052, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36163, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36159, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 44312, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 37770, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 41787, 0.05, 0, 1, 1, 7, 755, 1), 
(30848, 37824, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 37771, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36497, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36694, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36639, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36263, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36259, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36413, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36637, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36456, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36374, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36513, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36483, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36498, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36540, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36595, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36455, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36392, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36270, 0.05, 0, 1, 1, 0, 0, 0), 
(30848, 36161, 0.05, 0, 1, 1, 0, 0, 0);

# Konstantin
DELETE FROM gameobject_template WHERE entry IN (80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 121, 122, 123, 124, 1595, 1596, 1597, 1598, 2096, 2098, 2099, 2100, 2101, 2102, 2105, 2106, 2108, 2109, 2110, 2111, 2112, 2113, 2115, 2116, 2117, 2119, 2120, 2122, 2123, 2124, 2125, 2127, 2128, 2129, 2131, 2133, 2134, 2136, 2138, 2139, 2140, 2141, 2142, 2143, 2145, 2146, 2150, 2152, 2153, 2154, 2155, 2156, 2157, 2158, 2159, 2160, 2161, 2162, 2163, 2164, 2165, 2166, 2167, 2169, 2171, 2173, 2175, 2176, 2177, 2178, 2179, 2181, 2182, 2186, 2187, 2189, 2190, 2191, 2968, 2969, 2970, 2971, 2972, 2973, 2974, 2975, 2976, 2977, 2978, 3194, 3195, 3196, 3197, 3198, 3199, 3224, 3225, 3226, 3227, 3228, 3229, 3230, 3231, 3232, 3233, 3234, 3235, 3276, 3314, 4097, 4098, 4099, 4100, 4104, 4105, 4106, 4115, 4116, 4117, 4118, 4119, 4132, 4133, 4134, 4135, 4136, 4137, 4138, 5622, 10082, 10083, 12353, 12354, 12355, 12356, 12357, 12358, 12359, 12360, 12361, 12362, 12363, 12364, 12365, 12366, 12893, 12894, 12895, 12896, 12897, 12898, 12899, 12900, 12901, 12902, 12903, 12904, 13348, 13349, 13350, 13351, 13352, 13353, 13354, 13355, 13356, 13357, 13358, 13405, 13406, 13407, 13408, 16396, 18033, 18034, 19033, 19545, 19546, 19863, 23295, 23296, 23299, 23300, 23301, 24715, 24717, 24718, 24719, 24720, 24721, 25328, 25336, 25337, 25338, 25339, 25340, 25341, 25346, 25347, 25348, 25349, 25350, 25351, 25353, 25354, 28027, 28028, 28029, 28030, 28031, 28032, 28033, 28034, 28035, 28036, 28037, 28038, 28039, 28040, 28041, 28042, 28043, 28044, 28045, 28046, 28047, 50484, 50485, 50486, 50487, 50488, 50489, 50490, 50491, 50492, 50493, 50494, 50495, 50496, 50497, 50498, 50499, 50500, 50501, 50502, 50503, 50504, 50505, 50506, 50507, 50508, 50509, 50510, 50511, 50512, 50513, 50514, 50515, 50516, 50517, 50518, 50519, 50521, 50522, 50523, 50524, 50525, 50526, 50527, 50528, 50529, 50530, 50531, 50532, 50533, 50534, 50535, 50536, 50538, 55774, 63195, 63197, 63198, 66780, 92524, 92525, 92526, 92527, 92528, 92529, 92530, 92531, 92532, 92533, 92534, 92535, 92536, 92537, 92538, 92539, 92540, 92541, 92542, 92543, 92544, 92545, 92546, 92547, 92548, 92549, 92550, 92551, 92552, 92693, 92694, 92695, 92696, 92699, 92700, 95449, 103793, 103794, 103795, 103796, 105188, 111094, 112898, 113528, 126046, 130125, 146096, 148423, 148424, 148425, 148426, 149410, 152583, 153157, 153158, 153159, 153160, 164908, 165557, 172957, 172958, 172959, 172960, 172961, 172962, 172963, 172964, 172965, 172966, 172967, 172968, 172969, 172970, 172971, 172972, 172973, 172974, 172975, 172976, 172977, 172978, 172979, 172980, 172981, 172982, 172983, 172984, 172985, 172986, 172987, 172988, 172989, 172990, 172991, 172992, 172993, 172994, 172995, 172996, 172997, 173006, 173016, 173017, 173018, 173020, 173021, 173022, 173024, 173025, 173044, 173056, 173078, 173079, 173080, 173081, 173082, 173083, 173084, 173085, 173086, 173157, 173160, 173161, 173162, 173168, 173169, 173170, 173173, 173174, 173177, 173202, 173203, 173215, 173216, 173217, 173218, 173219, 173220, 173222, 175319, 175784, 175885, 176326, 176364, 176365, 176573, 177104, 177105, 177106, 177107, 177108, 177109, 177110, 177111, 177112, 177113, 177114, 177115, 177116, 177117, 177118, 177119, 177120, 177121, 177122, 177123, 177124, 177125, 177126, 177127, 177128, 177129, 177130, 177131, 177132, 177133, 177134, 177135, 177136, 177137, 177138, 177150, 177151, 177152, 177153, 177154, 177155, 177265, 177266, 177267, 177268, 177269, 177270, 177905, 178264, 178265, 179725, 179726, 179727, 179728, 179729, 179730, 179731, 179732, 179733, 179734, 179736, 179737, 179738, 179739, 179740, 179742, 179743, 179744, 180395, 180397, 180399, 180812, 180818, 180826, 180832, 180838, 180839, 184084, 185475, 185476, 185491, 185492, 185493, 185494, 185495, 185503, 185504, 185518, 190671);
DELETE FROM gameobject WHERE id IN (80, 81, 82, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 121, 122, 123, 124, 1595, 1596, 1597, 1598, 2096, 2098, 2099, 2100, 2101, 2102, 2105, 2106, 2108, 2109, 2110, 2111, 2112, 2113, 2115, 2116, 2117, 2119, 2120, 2122, 2123, 2124, 2125, 2127, 2128, 2129, 2131, 2133, 2134, 2136, 2138, 2139, 2140, 2141, 2142, 2143, 2145, 2146, 2150, 2152, 2153, 2154, 2155, 2156, 2157, 2158, 2159, 2160, 2161, 2162, 2163, 2164, 2165, 2166, 2167, 2169, 2171, 2173, 2175, 2176, 2177, 2178, 2179, 2181, 2182, 2186, 2187, 2189, 2190, 2191, 2968, 2969, 2970, 2971, 2972, 2973, 2974, 2975, 2976, 2977, 2978, 3194, 3195, 3196, 3197, 3198, 3199, 3224, 3225, 3226, 3227, 3228, 3229, 3230, 3231, 3232, 3233, 3234, 3235, 3276, 3314, 4097, 4098, 4099, 4100, 4101, 4102, 4103, 4104, 4105, 4106, 4115, 4116, 4117, 4118, 4119, 4120, 4121, 4122, 4123, 4132, 4133, 4134, 4135, 4136, 4137, 4138, 5622, 10082, 10083, 12353, 12354, 12355, 12356, 12357, 12358, 12359, 12360, 12361, 12362, 12363, 12364, 12365, 12366, 12893, 12894, 12895, 12896, 12897, 12898, 12899, 12900, 12901, 12902, 12903, 12904, 13348, 13349, 13350, 13351, 13352, 13353, 13354, 13355, 13356, 13357, 13358, 13405, 13406, 13407, 13408, 16396, 18033, 18034, 19033, 19545, 19546, 19839, 19840, 19841, 19842, 19843, 19844, 19845, 19846, 19848, 19849, 19850, 19851, 19852, 19853, 19854, 19855, 19863, 23295, 23296, 23299, 23300, 23301, 24715, 24717, 24718, 24719, 24720, 24721, 25328, 25336, 25337, 25338, 25339, 25340, 25341, 25346, 25347, 25348, 25349, 25350, 25351, 25353, 25354, 28027, 28028, 28029, 28030, 28031, 28032, 28033, 28034, 28035, 28036, 28037, 28038, 28039, 28040, 28041, 28042, 28043, 28044, 28045, 28046, 28047, 50484, 50485, 50486, 50487, 50488, 50489, 50490, 50491, 50492, 50493, 50494, 50495, 50496, 50497, 50498, 50499, 50500, 50501, 50502, 50503, 50504, 50505, 50506, 50507, 50508, 50509, 50510, 50511, 50512, 50513, 50514, 50515, 50516, 50517, 50518, 50519, 50521, 50522, 50523, 50524, 50525, 50526, 50527, 50528, 50529, 50530, 50531, 50532, 50533, 50534, 50535, 50536, 50538, 55774, 63195, 63197, 63198, 66780, 92524, 92525, 92526, 92527, 92528, 92529, 92530, 92531, 92532, 92533, 92534, 92535, 92536, 92537, 92538, 92539, 92540, 92541, 92542, 92543, 92544, 92545, 92546, 92547, 92548, 92549, 92550, 92551, 92552, 92693, 92694, 92695, 92696, 92699, 92700, 95449, 103793, 103794, 103795, 103796, 105188, 111094, 112898, 113528, 126046, 130125, 146096, 148423, 148424, 148425, 148426, 149410, 152583, 152584, 152585, 152586, 152587, 153157, 153157, 153158, 153158, 153158, 153158, 153159, 153159, 153160, 153160, 164908, 165557, 172957, 172958, 172959, 172960, 172961, 172962, 172963, 172964, 172965, 172966, 172967, 172968, 172969, 172970, 172971, 172972, 172973, 172974, 172975, 172976, 172977, 172978, 172979, 172980, 172981, 172982, 172983, 172984, 172985, 172986, 172987, 172988, 172989, 172990, 172991, 172992, 172993, 172994, 172995, 172996, 172997, 173006, 173016, 173017, 173018, 173020, 173021, 173022, 173024, 173025, 173044, 173056, 173078, 173079, 173080, 173081, 173082, 173083, 173084, 173085, 173086, 173157, 173160, 173161, 173162, 173168, 173169, 173170, 173173, 173174, 173177, 173202, 173203, 173215, 173216, 173217, 173218, 173219, 173220, 173222, 175319, 175784, 175784, 175784, 175784, 175784, 175784, 175784, 175784, 175784, 175784, 175784, 175784, 175784, 175784, 175885, 175885, 175885, 175885, 175885, 175885, 175885, 175885, 175885, 175885, 175885, 176326, 176364, 176365, 176573, 176573, 176573, 176573, 176573, 176573, 176573, 176573, 176573, 176573, 176573, 176794, 176795, 176796, 176797, 176798, 176799, 176800, 176801, 177104, 177105, 177106, 177107, 177108, 177109, 177110, 177111, 177112, 177113, 177114, 177115, 177116, 177117, 177118, 177119, 177120, 177121, 177122, 177123, 177124, 177125, 177126, 177127, 177128, 177129, 177130, 177131, 177132, 177133, 177134, 177135, 177136, 177137, 177138, 177150, 177151, 177152, 177153, 177154, 177155, 177265, 177266, 177267, 177268, 177269, 177270, 177905, 178264, 178265, 179725, 179726, 179727, 179728, 179729, 179730, 179731, 179732, 179733, 179734, 179736, 179737, 179738, 179739, 179740, 179742, 179743, 179744, 180395, 180395, 180395, 180395, 180395, 180395, 180395, 180395, 180397, 180397, 180397, 180397, 180397, 180399, 180399, 180399, 180399, 180399, 180812, 180818, 180826, 180832, 180838, 180839, 184084, 185475, 185476, 185491, 185491, 185491, 185491, 185491, 185492, 185492, 185492, 185492, 185492, 185492, 185492, 185492, 185492, 185493, 185493, 185493, 185493, 185494, 185494, 185494, 185494, 185494, 185494, 185494, 185494, 185494, 185494, 185494, 185495, 185495, 185495, 185495, 185495, 185503, 185503, 185503, 185504, 185504, 185504, 185504, 185504, 185504, 185504, 185504, 185504, 185518, 185518, 185518, 185518, 185518, 190671);
DELETE FROM gameobject WHERE guid IN (355, 501, 539, 747, 1046, 1118, 1168, 1334, 1410, 1573, 1755, 1790, 1816, 1876, 1994, 2106, 2259, 2278, 2297, 2385, 2509, 2546, 2591, 2616, 2669, 2861, 2914, 3066, 3081, 3084, 3164, 3420, 3435, 3451, 3705, 3734, 3751, 3794, 3841, 3940, 4029, 4154, 4220, 4275, 4325, 4606, 4638, 4659, 4878, 5078, 5348, 5477, 5615, 5659, 5681, 5712, 5738, 5747, 5872, 5892, 5958, 5969, 6021, 6273, 6345, 6360, 6386, 6481, 6626, 6777, 6907, 6990, 6991, 7138, 7168, 7188, 7459, 7461, 7529, 7551, 7650, 7802, 7815, 7821, 7827, 7878, 8185, 8590, 8818, 8849, 8871, 9063, 9101, 9420, 9450, 9461, 9466, 9564, 9599, 10090, 10217, 10354, 10503, 10597, 10598, 10602, 10691, 10701, 10722, 10844, 10960, 10990, 11015, 11016, 11017, 11018, 11019, 11072, 11155, 11167, 11170, 11201, 11206, 11281, 11338, 11342, 11400, 11710, 11719, 11747, 11782, 11832, 11893, 11903, 11943, 11946, 11970, 12086, 12091, 12248, 12307, 12330, 12344, 12405, 12568, 12591, 12754, 12776, 12806, 12820, 12839, 13015, 13042, 13102, 13138, 13139, 13166, 13194, 13204, 13206, 13220, 13244, 13315, 13324, 13348, 13413, 13425, 13429, 13433, 13463, 13490, 13587, 13601, 13604, 13647, 13659, 13665, 13729, 13733, 13764, 13769, 13909, 13912, 14003, 14049, 14050, 14051, 14052, 14053, 14054, 14059, 14077, 14122, 14158, 14163, 14166, 14173, 14214, 14260, 14304, 14400, 14461, 14485, 14488, 14502, 14503, 14521, 14548, 14581, 14592, 14671, 14688, 14703, 14709, 14718, 14867, 14949, 15044, 15046, 15074, 15102, 15150, 15206, 15224, 15247, 15280, 15320, 15354, 15373, 15374, 15423, 15480, 15530, 15574, 15700, 15799, 15812, 15847, 15877, 15923, 15926, 15957, 16115, 16212, 16220, 16223, 16226, 16246, 16258, 16293, 16294, 16314, 16353, 16372, 16386, 16388, 16515, 16561, 16578, 16600, 16657, 16689, 16753, 16803, 16811, 16821, 16831, 16858, 16876, 16912, 16989, 17005, 17036, 17040, 17058, 17128, 17205, 17252, 17253, 17272, 17322, 17325, 17339, 17383, 17415, 17422, 17433, 17437, 17471, 17478, 17494, 17514, 17522, 17564, 17598, 19538, 21223, 22440, 23539, 23541, 23543, 23551, 23553, 23555, 23557, 23559, 23561, 23567, 23569, 23571, 23573, 24166, 26277, 26278, 26279, 26289, 26290, 26297, 26299, 26309, 26312, 26313, 26335, 26336, 26337, 26338, 26339, 26388, 26407, 26413, 26415, 26416, 26417, 26418, 26419, 26420, 26421, 26422, 26423, 26428, 26432, 26433, 26434, 26437, 26438, 26440, 26441, 26442, 26443, 26454, 26455, 26456, 26457, 26458, 26462, 26464, 26465, 26466, 26467, 26468, 26520, 26549, 26551, 26552, 26567, 26568, 26583, 26598, 26599, 26600, 26601, 26602, 26603, 26604, 26605, 26606, 26607, 26608, 26609, 26610, 26611, 26638, 26640, 26642, 26643, 26648, 26649, 26650, 26651, 26652, 26658, 26659, 26785, 26795, 26796, 26797, 26798, 26799, 26844, 26845, 26847, 26848, 30833, 30834, 31067, 31068, 31656, 31657, 31658, 31673, 31680, 31685, 31695, 31939, 31940, 31962, 32328, 32331, 32337, 32339, 33477, 33478, 36109, 36110, 36111, 36112, 36113, 36114, 36115, 36116, 36117, 36118, 36119, 36120, 36121, 36122, 36123, 36140, 36141, 36142, 36143, 36144, 42494, 42506, 42860, 42861, 42862, 42866, 42867, 42868, 42869, 42870, 42871, 42872, 42873, 42874, 42877, 42878, 42879, 42934, 42936, 54961, 54963, 61850, 61851, 61852, 61853, 61878, 61907, 61914, 71955, 74020, 74039, 74046, 74050, 74052, 74054, 74056, 74058, 74059, 74068, 74070, 74072, 74075, 74078, 74080, 74102, 74195, 74196, 74197, 74198, 74199, 74200, 74203, 74297, 74299, 74336, 74338, 74342, 74352, 74385, 74391, 74396, 74408, 74411, 74412, 74424, 74426, 74427, 74446, 74476, 74495, 74527, 74528, 74529, 74565, 74566, 74584, 74599, 74610, 74611, 74612, 74645, 74646, 74661, 74662, 74663, 74756, 74768, 74769, 74771, 74772, 74773, 74778, 74781, 74856, 74857, 74858, 74859, 74877, 74878, 74879, 74880, 74892, 74893, 74894, 74895, 74896, 74897, 74898, 74899, 74900, 74901, 74902, 74903, 74908, 74909, 74910, 74911, 74912, 74913, 74914, 74915, 74916, 74917, 74918, 74919, 74920, 74921, 74922, 74923, 74924, 74925, 74926, 74927, 74928, 74929, 74930, 74931, 74932, 74933, 74934, 74935, 74936, 74937, 74938, 74939, 74940, 74941, 74942, 74943, 74944, 74945, 74946, 74947, 74948, 74949, 74950, 74951, 74952, 74953, 74954, 74955, 74956, 74957, 74958, 74959, 156375, 156385, 156477, 156478, 156479, 156480, 156481, 156482, 156487, 156488, 156489, 156490, 156530, 156610, 156611, 156640, 156641, 156642, 156643, 156644, 156645, 156646, 156647, 156648, 156649, 156650, 156651, 156652, 156716, 157078, 157420, 157423, 158324, 158325, 158337, 158609, 158610, 158611, 158612, 158613, 158614, 158615, 159424, 159472, 159476, 159477, 159479, 774920, 774925, 774926, 774936, 774943, 774979, 774980, 774985, 774986, 775910, 775911, 775976, 781993, 781994, 781995, 781996, 781997, 781998, 782402, 783387, 783389, 783390, 784860, 784861, 784862, 784863, 784864, 784865, 784866, 784867, 784868);
INSERT INTO `gameobject`(`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES 
(16293,172971,1,1,1,1569.01,-4200.2,45.2461,1.24791,0,0,0.956305,-0.292372,900,100,1),
(156490,175784,1,1,1,-517.744,-4376.21,46.1653,-1.23918,0,0,0,1,900,100,1),
(17252,172982,1,1,1,1880.33,-4535.97,30.8068,3.05433,0,0,0.956305,-0.292372,900,100,1),
(14949,172958,1,1,1,1494.56,-4423.78,25.6983,0.139626,0,0,0.956305,-0.292372,900,100,1),
(156611,175784,1,1,1,-211.662,-4232.13,63.4633,1.79769,0,0,0,1,900,100,1),
(156482,175784,1,1,1,-234.948,-4449.93,63.175,1.309,0,0,0,1,900,100,1),
(156481,175784,1,1,1,-628.667,-4467.5,46.6404,-0.418879,0,0,0,1,900,100,1),
(15700,172965,1,1,1,1666.79,-4391.71,24.9046,1.72787,0,0,0.956305,-0.292372,900,100,1),
(14003,50534,1,1,1,-1191.07,-87.3614,164.684,2.67908,0,0,0,1,900,100,1),
(17325,172984,1,1,1,1881.27,-4536.24,29.5848,-0.654497,0,0,0.956305,-0.292372,900,100,1),
(74072,173079,1,1,1,1884.89,-4686.29,36.5732,0.663223,0,0,0.956305,-0.292372,900,100,1),
(74059,173044,1,1,1,1837.78,-4552.43,22.9879,1.95477,0,0,0.956305,-0.292372,900,100,1),
(2278,2977,1,1,1,-2969.98,200.04,74.8646,0.523596,0,0,0,1,900,100,1),
(784860,180395,1,1,1,1749.5,-3963.36,49.7743,-2.53072,0,0,0,1,900,100,1),
(14581,148425,1,1,1,-1294.68,99.045,130.24,0.36652,0,0,0,1,900,100,1),
(781995,180395,1,1,1,-1273.59,134.621,132.174,-2.32129,0,0,0,1,900,100,1),
(783389,180395,1,1,1,-1379.01,-58.6698,158.927,-2.87979,0,0,0,1,900,100,1),
(783387,180395,1,1,1,-1249.68,52.2836,127.186,1.90241,0,0,0,1,900,100,1),
(781998,180395,1,1,1,-1091.78,-20.9857,140.129,0.296705,0,0,0,1,900,100,1),
(781997,180395,1,1,1,1934.82,-4711.71,37.2294,1.5708,0,0,0,1,900,100,1),
(783390,180395,1,1,1,1657.65,-4385.68,23.5493,-1.25664,0,0,0,1,900,100,1),
(781996,180395,1,1,1,1663.65,-4343.05,61.2462,0.750491,0,0,0,1,900,100,1),
(8185,50489,1,1,1,-1161.03,29.599,145.611,1.24791,0,0,0,1,900,100,1),
(6990,4136,1,1,1,314.786,-3601.51,29.3037,1.53589,0,0,0,1,900,100,1),
(9420,50495,1,1,1,-1264.08,53.5709,129.373,-2.90596,0,0,0,1,900,100,1),
(31658,172993,1,1,1,1766.42,-4222.41,44.3204,2.60926,0,0,0.956305,-0.292372,900,100,1),
(74426,173202,1,1,1,1585.99,-4449.31,5.97885,2.2602,0,0,0.956305,-0.292372,900,100,1),
(775911,179739,1,1,1,1695.05,-4290.51,33.2556,1.48353,0,0,0.956305,-0.292372,900,100,1),
(16223,172969,1,1,1,1675.1,-4248.63,54.8454,-2.74016,0,0,0.956305,-0.292372,900,100,1),
(17471,172986,1,1,1,1880.33,-4535.97,29.7158,3.05433,0,0,0.956305,-0.292372,900,100,1),
(10090,50498,1,1,1,-1202.21,121.164,137.06,1.28282,0,0,0,1,900,100,1),
(14461,55774,1,1,1,-1231.24,-42.5523,164.349,-0.427605,0,0,0,1,900,100,1),
(10597,50500,1,1,1,-1284.06,121.827,133.544,-2.84488,0,0,0,1,900,100,1),
(12307,50513,1,1,1,-1128.16,54.9897,144.568,1.88495,0,0,0,1,900,100,1),
(13909,50532,1,1,1,-1223.62,-86.0525,164.629,2.08567,0,0,0,1,900,100,1),
(13733,50530,1,1,1,-1202.63,-29.7456,166.015,0.584684,0,0,0,1,900,100,1),
(7138,4138,1,1,1,45.4774,-2708.01,93.169,0,0,0,0,1,900,100,1),
(4154,3235,1,1,1,-94.1309,-4739,23.8332,0,0,0,0,1,900,100,1),
(8818,50491,1,1,1,-1225.58,81.0292,130.295,1.91986,0,0,0,1,900,100,1),
(5738,4104,1,1,1,-450.997,-2663.03,97.2389,3.14159,0,0,0,1,900,100,1),
(784867,190671,1,1,1,1341.47,-4359.06,29.0934,1.35263,0,0,0,1,900,100,1),
(74299,173085,1,1,1,2096.93,-4652.21,49.4049,-1.39626,0,0,0.956305,-0.292372,900,100,1),
(15247,172961,1,1,1,1500.39,-4423.78,25.0666,-0.07854,0,0,0.956305,-0.292372,900,100,1),
(784862,180818,1,1,1,1637.11,-4147.21,36.0414,-2.54818,0,0,0,1,900,100,1),
(3940,3233,1,1,1,-603.055,-4708.28,38.1149,1.75406,0,0,0,1,900,100,1),
(74424,173177,1,1,1,1818.26,-4316.23,-11.8271,-2.46091,0,0,0.956305,-0.292372,900,100,1),
(8871,50493,1,1,1,-1235.28,83.7881,130.113,-0.741763,0,0,0,1,900,100,1),
(74020,173016,1,1,1,1763.44,-4494.94,44.3103,2.65289,0,0,0.956305,-0.292372,900,100,1),
(31695,172997,1,1,1,1569.15,-4200.98,44.8386,-0.98611,0,0,0.956305,-0.292372,900,100,1),
(13604,50528,1,1,1,-1240.99,67.5453,130.413,-0.375245,0,0,0,1,900,100,1),
(22440,172990,1,1,1,1886.59,-4484.65,24.1573,0.174532,0,0,0.956305,-0.292372,900,100,1),
(74528,173219,1,1,1,1653.82,-4350.22,26.8253,-2.0333,0,0,0.956305,-0.292372,900,100,1),
(16388,172973,1,1,1,1675.93,-4248.12,53.7104,0.663223,0,0,0.956305,-0.292372,900,100,1),
(12839,50517,1,1,1,-1090.92,78.4328,141.613,1.84132,0,0,0,1,900,100,1),
(10701,50502,1,1,1,-1285.61,122.699,133.55,-1.33518,0,0,0,1,900,100,1),
(74342,173160,1,1,1,1543.78,-4173.82,40.1643,0.087266,0,0,0.956305,-0.292372,900,100,1),
(5872,4106,1,1,1,-453.727,-2663.26,96.4664,0,0,0,0,1,900,100,1),
(7188,18033,1,1,1,-2348.22,-1910.58,98.1714,-1.5708,0,0,0,1,900,100,1),
(74058,173025,1,1,1,1773.82,-4215.27,39.221,2.61799,0,0,0.956305,-0.292372,900,100,1),
(74046,173018,1,1,1,1814.15,-4540.27,21.1759,1.45735,0,0,0.956305,-0.292372,900,100,1),
(9450,50496,1,1,1,-1265.76,54.3763,129.309,-1.29154,0,0,0,1,900,100,1),
(12591,50515,1,1,1,-1091.14,80.9375,142.446,-1.87623,0,0,0,1,900,100,1),
(13138,50519,1,1,1,-1200.83,122.655,137.046,3.14159,0,0,0,1,900,100,1),
(1168,2972,1,1,1,-2311.98,-599.904,-7.8686,-0.209439,0,0,0,1,900,100,1),
(13194,50521,1,1,1,-1186.86,-37.3856,162.934,-2.58309,0,0,0,1,900,100,1),
(3164,3228,1,1,1,306.174,-4741.32,12.8754,1.6057,0,0,0,1,900,100,1),
(2861,3199,1,1,1,-2376.61,-904.266,-6.53595,1.41372,0,0,0,1,900,100,1),
(16821,172976,1,1,1,1767.18,-4222.86,44.4628,-0.445059,0,0,0.956305,-0.292372,900,100,1),
(7650,19033,1,1,1,-1795.64,-18.6446,-8.20775,0.305431,0,0,0,1,900,100,1),
(159479,177269,1,1,1,-1204.25,134.805,140.694,-2.44346,0,0,0.612217,0.79069,900,100,1),
(10844,50504,1,1,1,-1244.41,137.311,132.628,-1.52716,0,0,0,1,900,100,1),
(15423,172963,1,1,1,1724.03,-4375.56,33.3232,-1.27409,0,0,0.956305,-0.292372,900,100,1),
(5681,4100,1,1,1,-452.417,-2661.85,98.0802,-1.5708,0,0,0,1,900,100,1),
(74411,173173,1,1,1,1831.88,-4339.11,-15.613,-2.54818,0,0,0.956305,-0.292372,900,100,1),
(11943,50510,1,1,1,-1145.61,37.0554,146.802,-2.25147,0,0,0,1,900,100,1),
(74385,173162,1,1,1,1476.59,-4146.67,40.3848,-0.279252,0,0,0.956305,-0.292372,900,100,1),
(11155,50506,1,1,1,-1102.72,-1.18169,143.546,2.97577,0,0,0,1,900,100,1),
(6345,4119,1,1,1,-2286.46,-2170.92,97.7478,2.58309,0,0,0,1,900,100,1),
(3705,3230,1,1,1,-94.0994,-4739,24.664,0,0,0,0,1,900,100,1),
(11170,50508,1,1,1,-1145.24,35.1853,146.767,2.49582,0,0,0,1,900,100,1),
(5958,4115,1,1,1,-2286.44,-2170.93,98.5244,2.58309,0,0,0,1,900,100,1),
(74068,173056,1,1,1,1910.85,-4321.73,21.5496,-0.122171,0,0,0.956305,-0.292372,900,100,1),
(16912,172978,1,1,1,1918,-4294.39,31.2142,1.39626,0,0,0.956305,-0.292372,900,100,1),
(17494,172988,1,1,1,1885.63,-4484.75,24.1503,-3.00195,0,0,0.956305,-0.292372,900,100,1),
(74495,173217,1,1,1,1625.36,-4322.42,1.77007,-2.38237,0,0,0.956305,-0.292372,900,100,1),
(16753,172975,1,1,1,1766.85,-4223.18,43.53,-1.51844,0,0,0.956305,-0.292372,900,100,1),
(156477,175784,1,1,1,-227.652,-4276.8,65.3914,-0.663223,0,0,0,1,900,100,1),
(74599,175784,1,1,1,-332.306,-4427.77,53.6222,0.698132,0,0,0,1,900,100,1),
(156480,175784,1,1,1,-317.531,-4132.99,52.8573,-1.23918,0,0,0,1,900,100,1),
(156479,175784,1,1,1,-494.094,-4460.86,51.687,-3.07177,0,0,0,1,900,100,1),
(156478,175784,1,1,1,-770.455,-4203.73,44.4523,1.95477,0,0,0,1,900,100,1),
(74054,173022,1,1,1,1927.56,-4421.84,22.5502,0.052359,0,0,0.956305,-0.292372,900,100,1),
(31680,172995,1,1,1,1766.28,-4222.36,42.281,2.60926,0,0,0.956305,-0.292372,900,100,1),
(74396,173169,1,1,1,1807.5,-4290.3,5.73174,-2.54818,0,0,0.956305,-0.292372,900,100,1),
(5615,4098,1,1,1,-450.996,-2663.02,98.0716,3.14159,0,0,0,1,900,100,1),
(2914,3224,1,1,1,1303.61,-4397.36,29.1405,-3.11539,0,0,0,1,900,100,1),
(6021,4117,1,1,1,-2287.78,-2168.84,98.638,-1.56207,0,0,0,1,900,100,1),
(7815,50485,1,1,1,-1118.26,38.2847,141.303,-3.05433,0,0,0,1,900,100,1),
(501,2968,1,1,1,-1416.95,87.1512,18.7106,0.767944,0,0,0,1,900,100,1),
(15926,172967,1,1,1,1732.3,-4357.58,34.2807,1.31772,0,0,0.956305,-0.292372,900,100,1),
(784863,180826,1,1,1,1579.35,-4109.25,34.5417,-2.53072,0,0,0,1,900,100,1),
(159424,177265,1,1,1,-1123.41,66.3221,149.444,-1.85878,0,0,0.615661,0.788011,900,100,1),
(17058,172980,1,1,1,1917.55,-4294.4,30.7439,2.35619,0,0,0.956305,-0.292372,900,100,1),
(14400,50538,1,1,1,-1001.31,230.705,134.871,-2.08567,0,0,0,1,900,100,1),
(4638,3314,1,1,1,285.201,-3991.19,36.0398,1.4748,0,0,0,1,900,100,1),
(2509,3195,1,1,1,-1415.05,89.3264,18.658,-2.36492,0,0,0,1,900,100,1),
(74102,173083,1,1,1,2069.84,-4823.96,23.3434,1.27409,0,0,0.956305,-0.292372,900,100,1),
(7827,50487,1,1,1,-1114.59,5.88769,141.813,0.279252,0,0,0,1,900,100,1),
(3081,3226,1,1,1,306.623,-4741.73,12.8672,0.034904,0,0,0,1,900,100,1),
(13601,50527,1,1,1,-1240.78,66.2866,130.394,0.584684,0,0,0,1,900,100,1),
(74050,173020,1,1,1,1885.8,-4454.53,50.8345,2.97577,0,0,0.956305,-0.292372,900,100,1),
(6481,4132,1,1,1,48.1721,-2707.77,94.0063,3.14159,0,0,0,1,900,100,1),
(1046,2970,1,1,1,-2311.99,-599.909,-7.03527,-0.209439,0,0,0,1,900,100,1),
(6777,4134,1,1,1,46.9428,-2709.26,94.0014,1.5708,0,0,0,1,900,100,1),
(13433,50525,1,1,1,-1236,-57.0156,162.787,-0.07854,0,0,0,1,900,100,1),
(2616,3197,1,1,1,-1795.67,-18.6726,-7.14825,0.287979,0,0,0,1,900,100,1),
(1876,2974,1,1,1,-2470.78,-493.887,-6.20265,2.33001,0,0,0,1,900,100,1),
(13220,50523,1,1,1,-1183.08,-56.2882,161.635,3.14159,0,0,0,1,900,100,1),
(74078,173081,1,1,1,2012.51,-4709.56,25.5909,2.99322,0,0,0.956305,-0.292372,900,100,1),
(159476,177267,1,1,1,-1179.59,-93.4133,168.539,2.53945,0,0,0.612217,0.79069,900,100,1),
(14214,50536,1,1,1,-1407.07,-110.36,158.879,-0.497418,0,0,0,1,900,100,1),
(74052,173021,1,1,1,1942.49,-4481.45,25.3917,2.94088,0,0,0.956305,-0.292372,900,100,1),
(7878,50488,1,1,1,-1139.79,49.5422,143.75,-0.401425,0,0,0,1,900,100,1),
(3751,3232,1,1,1,-602.694,-4708.82,38.039,-0.610865,0,0,0,1,900,100,1),
(6991,4137,1,1,1,313.828,-3599.14,28.4809,-0.829032,0,0,0,1,900,100,1),
(2106,2976,1,1,1,-2470.78,-493.885,-7.03598,2.33001,0,0,0,1,900,100,1),
(10722,50503,1,1,1,-1277.98,81.1389,128.42,0.90757,0,0,0,1,900,100,1),
(17437,172985,1,1,1,1881.18,-4535.69,30.8138,0.733038,0,0,0.956305,-0.292372,900,100,1),
(16246,172970,1,1,1,1568.39,-4200.61,46.2452,-3.11539,0,0,0.956305,-0.292372,900,100,1),
(14703,165557,1,1,1,1303.94,-4397.75,29.1688,-1.51843,0,0,0,1,900,100,1),
(14688,152583,1,1,1,-1257.84,24.418,128.217,2.88851,0,0,0.612217,0.79069,900,100,1),
(12405,50514,1,1,1,-1104.79,0.156684,143.593,-1.14319,0,0,0,1,900,100,1),
(74446,173215,1,1,1,1613.34,-4346.47,4.10269,2.7838,0,0,0.956305,-0.292372,900,100,1),
(74529,173220,1,1,1,1573.01,-4308.58,22.6325,-2.34746,0,0,0.956305,-0.292372,900,100,1),
(74070,173078,1,1,1,2083.53,-4820.11,23.5203,2.39983,0,0,0.956305,-0.292372,900,100,1),
(74075,173080,1,1,1,1918.08,-4754.23,33.5792,-0.541053,0,0,0.956305,-0.292372,900,100,1),
(17253,172983,1,1,1,1880.71,-4535.49,30.3436,1.78023,0,0,0.956305,-0.292372,900,100,1),
(14122,50535,1,1,1,-1192.99,-6.21354,165.471,2.97577,0,0,0,1,900,100,1),
(74391,173168,1,1,1,1763.93,-4317.85,6.20181,0.56723,0,0,0.956305,-0.292372,900,100,1),
(14503,148424,1,1,1,-1292.92,113.572,130.947,-0.174532,0,0,0,1,900,100,1),
(4029,3234,1,1,1,285.149,-3991.99,35.321,-1.66679,0,0,0,1,900,100,1),
(8590,50490,1,1,1,-1148.18,27.096,144.995,1.4748,0,0,0,1,900,100,1),
(12248,50512,1,1,1,-1128.13,54.9449,145.34,1.88495,0,0,0,1,900,100,1),
(16220,172968,1,1,1,1695.05,-4290.51,34.2448,1.48353,0,0,0.956305,-0.292372,900,100,1),
(784864,180832,1,1,1,1619.83,-4092.43,34.5107,-2.58308,0,0,0,1,900,100,1),
(8849,50492,1,1,1,-1254.99,51.566,126.546,1.8675,0,0,0,1,900,100,1),
(13912,50533,1,1,1,-1193.06,-88.0565,164.628,0.95993,0,0,0,1,900,100,1),
(7551,18034,1,1,1,-2348,-1913.21,98.1968,1.5708,0,0,0,1,900,100,1),
(12776,50516,1,1,1,-1090.91,78.4277,142.445,1.84132,0,0,0,1,900,100,1),
(156487,175784,1,1,1,-619.816,-4336.18,41.0216,-1.6057,0,0,0,1,900,100,1),
(156610,175784,1,1,1,-268.896,-4136.75,56.2964,-0.191985,0,0,0,1,900,100,1),
(74584,175784,1,1,1,-368.655,-4016.57,50.9065,2.60053,0,0,0,1,900,100,1),
(156488,175784,1,1,1,-754.337,-4322.51,43.4382,-0.90757,0,0,0,1,900,100,1),
(156489,175784,1,1,1,-756.341,-4146.32,38.3306,0.785397,0,0,0,1,900,100,1),
(784865,180838,1,1,1,1683.11,-4134.35,39.5419,-2.56563,0,0,0,1,900,100,1),
(13042,50518,1,1,1,-1092.57,78.8691,142.465,0.497418,0,0,0,1,900,100,1),
(31685,172996,1,1,1,1569.15,-4200.98,46.1592,-0.98611,0,0,0.956305,-0.292372,900,100,1),
(10503,50499,1,1,1,-1203.34,123.01,136.207,-0.523598,0,0,0,1,900,100,1),
(13764,50531,1,1,1,-1225.7,-85.6491,164.649,0.584684,0,0,0,1,900,100,1),
(17005,172979,1,1,1,1918.12,-4295.11,31.0715,-1.01229,0,0,0.956305,-0.292372,900,100,1),
(16515,172974,1,1,1,1675.95,-4248.22,54.6432,0.575957,0,0,0.956305,-0.292372,900,100,1),
(10598,50501,1,1,1,-1285.62,120.101,133.552,1.13446,0,0,0,1,900,100,1),
(74476,173216,1,1,1,1613.29,-4388.24,10.1155,-2.65289,0,0,0.956305,-0.292372,900,100,1),
(5747,4105,1,1,1,-453.739,-2663.27,97.2993,0,0,0,0,1,900,100,1),
(74352,173161,1,1,1,1524.85,-4219.19,41.2429,0.584686,0,0,0.956305,-0.292372,900,100,1),
(9599,50497,1,1,1,-1202.19,123.823,137.11,-1.59697,0,0,0,1,900,100,1),
(9101,50494,1,1,1,-1266.58,52.5069,129.362,0.375245,0,0,0,1,900,100,1),
(15373,172962,1,1,1,1724.03,-4375.56,34.4044,-1.27409,0,0,0.956305,-0.292372,900,100,1),
(31656,172991,1,1,1,1885.63,-4484.75,23.0593,-3.00195,0,0,0.956305,-0.292372,900,100,1),
(74336,173086,1,1,1,1999.51,-4644.98,25.6883,2.95833,0,0,0.956305,-0.292372,900,100,1),
(16314,172972,1,1,1,1675.07,-4248.65,52.8461,-2.74016,0,0,0.956305,-0.292372,900,100,1),
(781994,179742,1,1,1,1636.25,-4262.48,49.5421,-2.11184,0,0,0.956305,-0.292372,900,100,1),
(14671,148426,1,1,1,-1227.56,45.3586,127.677,1.59698,0,0,0,1,900,100,1),
(13647,50529,1,1,1,-1200.58,-29.923,166.106,2.26892,0,0,0,1,900,100,1),
(4275,3276,1,1,1,-603.328,-4708.8,38.0548,-2.8536,0,0,0,1,900,100,1),
(2297,2978,1,1,1,-2967.69,201.644,74.8337,-2.61799,0,0,0,1,900,100,1),
(784861,180812,1,1,1,1590.82,-4155.33,36.2926,-2.58308,0,0,0,1,900,100,1),
(16858,172977,1,1,1,1767.18,-4222.86,42.9965,-0.445059,0,0,0.956305,-0.292372,900,100,1),
(74527,173218,1,1,1,1677.2,-4410.67,19.351,-2.67035,0,0,0.956305,-0.292372,900,100,1),
(74056,173024,1,1,1,1925.88,-4502,27.052,2.2951,0,0,0.956305,-0.292372,900,100,1),
(7821,50486,1,1,1,-1103.19,20.7839,140.441,-2.67035,0,0,0,1,900,100,1),
(3066,3225,1,1,1,285.148,-3992.02,36.1008,-1.66679,0,0,0,1,900,100,1),
(5969,4116,1,1,1,-2288.93,-2171.02,98.5914,0.418879,0,0,0,1,900,100,1),
(775910,177270,1,1,1,-1278.97,49.2355,135.326,0.471238,0,0,0.612217,0.79069,900,100,1),
(1118,2971,1,1,1,-2310.76,-601.521,-7.03527,1.51844,0,0,0,1,900,100,1),
(2591,3196,1,1,1,-1793,-17.6701,-7.20197,-2.8536,0,0,0,1,900,100,1),
(17598,172989,1,1,1,1886.38,-4485.16,22.9283,-1.213,0,0,0.956305,-0.292372,900,100,1),
(781993,179740,1,1,1,1675.1,-4248.63,53.8335,-2.74016,0,0,0.956305,-0.292372,900,100,1),
(74297,173084,1,1,1,1951.54,-4737.43,48.9539,1.94604,0,0,0.956305,-0.292372,900,100,1),
(7168,5622,1,1,1,258.99,-3694.39,27.0521,1.43117,0,0,0,1,900,100,1),
(11167,50507,1,1,1,-1103.97,-2.26058,143.614,1.64061,0,0,0,1,900,100,1),
(74412,173174,1,1,1,1780.97,-4365.1,-16.1336,-0.017452,0,0,0.956305,-0.292372,900,100,1),
(1816,2973,1,1,1,-2472.82,-492.043,-6.20265,-0.811578,0,0,0,1,900,100,1),
(2669,3198,1,1,1,-2376.43,-901.556,-6.59151,-1.72787,0,0,0,1,900,100,1),
(15102,172960,1,1,1,1500.39,-4423.78,26.1478,-0.07854,0,0,0.956305,-0.292372,900,100,1),
(1994,2975,1,1,1,-2470.91,-491.974,-6.20265,-2.38237,0,0,0,1,900,100,1),
(14488,113528,1,1,1,-992.869,211.094,135.373,2.09439,0,0,0,1,900,100,1),
(159477,177268,1,1,1,-1237.66,-90.5948,169.033,0.488689,0,0,0.612217,0.79069,900,100,1),
(74338,173157,1,1,1,1594.85,-4106.7,32.9556,-1.16937,0,0,0.956305,-0.292372,900,100,1),
(74566,175319,1,1,1,1836.03,-4364.47,-15.0451,2.95833,0,0,0.956305,-0.292372,900,100,1),
(11903,50509,1,1,1,-1145.23,35.1779,145.933,2.49582,0,0,0,1,900,100,1),
(13206,50522,1,1,1,-1174.24,-73.9032,162.241,-3.06302,0,0,0,1,900,100,1),
(74039,173017,1,1,1,1761.81,-4511.88,26.4703,2.41728,0,0,0.956305,-0.292372,900,100,1),
(15812,172966,1,1,1,1665.11,-4318.87,65.0044,1.53589,0,0,0.956305,-0.292372,900,100,1),
(14709,172957,1,1,1,1494.56,-4423.78,26.7795,0.139626,0,0,0.956305,-0.292372,900,100,1),
(74080,173082,1,1,1,2038.61,-4729.11,25.4759,2.8187,0,0,0.956305,-0.292372,900,100,1),
(74427,173203,1,1,1,1526.93,-4366.51,17.8723,-0.811576,0,0,0.956305,-0.292372,900,100,1),
(784866,180839,1,1,1,1683.1,-4134.31,39.539,-2.54818,0,0,0,1,900,100,1),
(17478,172987,1,1,1,1886.24,-4484.23,23.6871,1.51844,0,0,0.956305,-0.292372,900,100,1),
(74565,173222,1,1,1,1671.67,-4426.38,17.9437,1.95477,0,0,0.956305,-0.292372,900,100,1),
(2385,3194,1,1,1,-2965.6,-263.16,55.3713,-0.07854,0,0,0,1,900,100,1),
(17205,172981,1,1,1,1918.19,-4295.18,29.9851,-1.13446,0,0,0.956305,-0.292372,900,100,1),
(31673,172994,1,1,1,1766.42,-4222.41,43.3518,2.60926,0,0,0.956305,-0.292372,900,100,1),
(747,2969,1,1,1,-2309.82,-599.078,-7.03527,-2.34747,0,0,0,1,900,100,1),
(6626,4133,1,1,1,45.4641,-2708.02,94.0023,0,0,0,0,1,900,100,1),
(7802,50484,1,1,1,-1091.05,-0.080078,140.534,3.06302,0,0,0,1,900,100,1),
(3435,3229,1,1,1,-94.8737,-4739.08,24.7169,3.14159,0,0,0,1,900,100,1),
(5659,4099,1,1,1,-453.703,-2663.27,98.0783,0,0,0,0,1,900,100,1),
(13429,50524,1,1,1,-1213.34,-11.336,165.761,-0.113445,0,0,0,1,900,100,1),
(11946,50511,1,1,1,-1128.39,57.3023,145.36,-1.89368,0,0,0,1,900,100,1),
(15074,172959,1,1,1,1494.66,-4423.75,24.5874,0.139626,0,0,0.956305,-0.292372,900,100,1),
(158614,175885,1,1,1,-1182.85,46.1025,145.774,1.78023,0,0,0,1,900,100,1),
(158324,175885,1,1,1,-987.642,275.921,134.965,-2.56563,0,0,0,1,900,100,1),
(158325,175885,1,1,1,1928.94,-4255.16,31.8053,-0.90757,0,0,0,1,900,100,1),
(158337,175885,1,1,1,-1212.68,41.8308,131.157,-1.09956,0,0,0,1,900,100,1),
(158611,175885,1,1,1,1664.67,-4345.98,40.3659,-2.11185,0,0,0,1,900,100,1),
(158610,175885,1,1,1,2120.04,-4726.41,38.7019,-0.820303,0,0,0,1,900,100,1),
(158609,175885,1,1,1,1878.08,-4505.28,25.4203,0.575957,0,0,0,1,900,100,1),
(158613,175885,1,1,1,1964.04,-4749.24,51.4335,-1.98967,0,0,0,1,900,100,1),
(158615,175885,1,1,1,-1197.37,21.8517,176.949,2.53072,0,0,0,1,900,100,1),
(157078,175885,1,1,1,-1451.1,-93.011,191.806,2.26892,0,0,0,1,900,100,1),
(158612,175885,1,1,1,-1201.88,13.3847,164.136,-1.37881,0,0,0,1,900,100,1),
(15480,172964,1,1,1,1724.08,-4375.65,32.2123,-1.27409,0,0,0.956305,-0.292372,900,100,1),
(10960,50505,1,1,1,-1289.74,131.923,131.151,0.706858,0,0,0,1,900,100,1),
(6273,4118,1,1,1,-2288.92,-2171.02,97.758,0.418879,0,0,0,1,900,100,1),
(159472,177266,1,1,1,-1108.16,-11.2957,148.629,1.84132,0,0,0.612217,0.79069,900,100,1),
(33477,173006,1,1,1,1729.76,-4315.75,29.0657,-1.41372,0,0,0.956305,-0.292372,900,100,1),
(13587,50526,1,1,1,-1238.72,68.1509,130.345,-2.30383,0,0,0,1,900,100,1),
(5078,4097,1,1,1,-452.225,-2664.52,98.1168,1.5708,0,0,0,1,900,100,1),
(3084,3227,1,1,1,305.829,-4741.75,12.8513,-3.10665,0,0,0,1,900,100,1),
(31657,172992,1,1,1,1917.91,-4659.26,33.4919,1.78023,0,0,0.956305,-0.292372,900,100,1),
(3734,3231,1,1,1,-591.935,-4300.3,40.3764,-1.71915,0,0,0,1,900,100,1),
(6907,4135,1,1,1,313.794,-3599.11,29.2574,-0.820303,0,0,0,1,900,100,1),
(74408,173170,1,1,1,1770.24,-4294.3,6.66837,-1.29154,0,0,0.956305,-0.292372,900,100,1),
(13139,177109,1,1,1,4925.6,-741.705,305.747,-1.56207,0,0,0,1,900,100,1),
(74941,185495,1,1,1,7458.94,-3126.47,436.764,-0.349065,0,0,0,1,900,100,1),
(74942,185495,1,1,1,7489.29,-3103.61,430.347,3.03684,0,0,0,1,900,100,1),
(74943,185495,1,1,1,7439.92,-3086.05,438.397,-0.506145,0,0,0,1,900,100,1),
(74944,185495,1,1,1,7476.17,-3088.77,429.065,1.06465,0,0,0,1,900,100,1),
(74898,177137,1,1,1,6674.1,-3655.84,695.882,3.14159,0,0,0,1,900,100,1),
(74945,185495,1,1,1,7467.25,-3056.67,427.229,-1.16937,0,0,0,1,900,100,1),
(7459,177104,1,1,1,3905.77,-1264.39,223.469,2.46964,0,0,0,1,900,100,1),
(74892,177131,1,1,1,6500.37,-2444.44,574.968,3.14159,0,0,0,1,900,100,1),
(74879,177129,1,1,1,7811.76,-2309.84,455.625,-0.514871,0,0,0,1,900,100,1),
(74913,185491,1,1,1,7466.44,-3080.44,428.815,0.698132,0,0,0,1,900,100,1),
(74915,185491,1,1,1,7488.74,-3100.76,430.347,-1.74533,0,0,0,1,900,100,1),
(74914,185491,1,1,1,7478.91,-3113.33,431.638,1.309,0,0,0,1,900,100,1),
(74903,177153,1,1,1,6652.98,-4557.89,717.691,-1.65806,0,0,0,1,900,100,1),
(74916,185491,1,1,1,7477.13,-3091.68,429.409,0.017452,0,0,0,1,900,100,1),
(74912,185491,1,1,1,7463.45,-3098.88,428.903,-1.41372,0,0,0,1,900,100,1),
(74910,185475,1,1,1,7459.69,-3123,437.878,2.37364,0,0,0,1,900,100,1),
(74895,177134,1,1,1,6500.38,-2444.44,574.966,-1.5708,0,0,0,1,900,100,1),
(13166,177110,1,1,1,4925.55,-741.613,306.553,-0.017452,0,0,0,1,900,100,1),
(74933,185494,1,1,1,7514.32,-3130.9,434.671,1.27409,0,0,0,1,900,100,1),
(74932,185494,1,1,1,7501.88,-3107.42,435.029,2.26892,0,0,0,1,900,100,1),
(10217,177106,1,1,1,3905.89,-1264.29,222.636,-0.671952,0,0,0,1,900,100,1),
(74938,185494,1,1,1,7440.14,-3088.01,438.91,-1.81514,0,0,0,1,900,100,1),
(15224,177113,1,1,1,6559.17,-1957.31,548.214,0.209438,0,0,0,1,900,100,1),
(74930,185494,1,1,1,7460.73,-3094.76,429.076,-2.49582,0,0,0,1,900,100,1),
(74772,177119,1,1,1,7612.75,-2293.34,457.126,0.898843,0,0,0,1,900,100,1),
(1334,13407,1,1,1,2270.17,-1739.4,112.596,1.78896,0,0,0,1,900,100,1),
(74900,177150,1,1,1,6652.97,-4557.89,717.693,3.05433,0,0,0,1,900,100,1),
(12086,177108,1,1,1,4925.57,-741.689,306.577,-1.56207,0,0,0,1,900,100,1),
(74778,177121,1,1,1,7637.17,-2227.66,462.563,-1.69297,0,0,0,1,900,100,1),
(74897,177136,1,1,1,6674.08,-3655.81,696.485,3.14159,0,0,0,1,900,100,1),
(74926,185493,1,1,1,7457.92,-3122.74,437.772,0.226892,0,0,0,1,900,100,1),
(355,13405,1,1,1,2270.18,-1739.42,112.596,-2.92342,0,0,0,1,900,100,1),
(74893,177132,1,1,1,6500.39,-2444.46,574.35,3.14159,0,0,0,1,900,100,1),
(74920,185492,1,1,1,7461.34,-3092.3,429.12,-1.6057,0,0,0,1,900,100,1),
(74919,185492,1,1,1,7507.91,-3138.29,434.659,0.087266,0,0,0,1,900,100,1),
(74925,185492,1,1,1,7489.07,-3092.88,439.811,-2.91469,0,0,0,1,900,100,1),
(74924,185492,1,1,1,7483.03,-3080.75,439.964,0.069812,0,0,0,1,900,100,1),
(74917,185492,1,1,1,7487.08,-3096.78,430.347,2.44346,0,0,0,1,900,100,1),
(74858,177125,1,1,1,7637.14,-2227.65,463.182,-0.122173,0,0,0,1,900,100,1),
(74918,185492,1,1,1,7486.76,-3115.49,433.469,-0.279252,0,0,0,1,900,100,1),
(74773,177120,1,1,1,7612.75,-2293.33,457.793,0.898843,0,0,0,1,900,100,1),
(7461,177105,1,1,1,3905.86,-1264.31,223.462,-0.671952,0,0,0,1,900,100,1),
(74768,177116,1,1,1,7612.76,-2293.37,457.737,2.46964,0,0,0,1,900,100,1),
(74948,185503,1,1,1,7476.99,-3052.83,429.07,-3.03684,0,0,0,1,900,100,1),
(74947,185503,1,1,1,7502.95,-3134.88,436.064,0.698132,0,0,0,1,900,100,1),
(74946,185503,1,1,1,7446.51,-3078.59,440.103,-1.83259,0,0,0,1,900,100,1),
(74857,177124,1,1,1,7637.1,-2227.71,462.568,-0.122173,0,0,0,1,900,100,1),
(74769,177117,1,1,1,7612.83,-2293.32,457.791,-0.671952,0,0,0,1,900,100,1),
(74929,185493,1,1,1,7461.55,-3123.44,437.646,0.034906,0,0,0,1,900,100,1),
(74877,177127,1,1,1,7811.78,-2309.92,455.63,-2.08567,0,0,0,1,900,100,1),
(3420,176326,1,1,1,5244.1,-657.293,258.79,-2.99322,0,0,-0.821647,0.569997,900,100,1),
(74901,177151,1,1,1,6652.98,-4557.87,717.693,-0.087264,0,0,0,1,900,100,1),
(74894,177133,1,1,1,6500.39,-2444.41,573.692,3.14159,0,0,0,1,900,100,1),
(157423,185518,1,1,1,7481.39,-3052.22,432.653,-2.61799,0,0,0,1,900,100,1),
(156650,185518,1,1,1,7475.25,-3110.08,434.582,0.59341,0,0,0,1,900,100,1),
(74771,177118,1,1,1,7612.83,-2293.33,457.125,-0.671952,0,0,0,1,900,100,1),
(74959,185518,1,1,1,7447.47,-3074.26,444.066,-1.50098,0,0,0,1,900,100,1),
(74781,177122,1,1,1,7637.18,-2227.68,463.224,-1.69297,0,0,0,1,900,100,1),
(74928,185493,1,1,1,7460.14,-3124.89,437.761,0.488691,0,0,0,1,900,100,1),
(74958,185518,1,1,1,7491.76,-3099.63,434.403,-1.91986,0,0,0,1,900,100,1),
(782402,185518,1,1,1,7499.7,-3137.8,439.322,-1.71042,0,0,0,1,900,100,1),
(1755,13408,1,1,1,2270.17,-1739.39,111.986,1.78896,0,0,0,1,900,100,1),
(74878,177128,1,1,1,7811.72,-2309.84,455.566,1.05592,0,0,0,1,900,100,1),
(74909,177155,1,1,1,6674.21,-3655.83,695.932,0,0,0,0,1,900,100,1),
(19538,177115,1,1,1,6559.15,-1957.32,548.909,1.78023,0,0,0,1,900,100,1),
(74927,185493,1,1,1,7459.25,-3121.18,437.642,-2.11185,0,0,0,1,900,100,1),
(74923,185492,1,1,1,7512.15,-3069.96,445.019,1.16937,0,0,0,1,900,100,1),
(74922,185492,1,1,1,7471.38,-3108.03,430.49,-1.15192,0,0,0,1,900,100,1),
(74921,185492,1,1,1,7492.2,-3074.9,440.748,-1.81514,0,0,0,1,900,100,1),
(74951,185504,1,1,1,7477.87,-3078.56,427.465,2.49582,0,0,0,1,900,100,1),
(74952,185504,1,1,1,7475.13,-3110.42,430.676,-2.30383,0,0,0,1,900,100,1),
(16803,177114,1,1,1,6559.19,-1957.29,548.935,0.209438,0,0,0,1,900,100,1),
(74953,185504,1,1,1,7499.49,-3137.99,435.571,0.925024,0,0,0,1,900,100,1),
(74954,185504,1,1,1,7462.54,-3093.72,427.929,-0.104719,0,0,0,1,900,100,1),
(74955,185504,1,1,1,7463.98,-3103.8,429.407,-2.00713,0,0,0,1,900,100,1),
(74956,185504,1,1,1,7481.6,-3052.07,428.653,-3.00195,0,0,0,1,900,100,1),
(74957,185504,1,1,1,7491.73,-3099.57,430.347,-0.017452,0,0,0,1,900,100,1),
(74908,177154,1,1,1,6674.19,-3655.81,696.534,0,0,0,0,1,900,100,1),
(74950,185504,1,1,1,7498.28,-3067.28,437.083,2.11185,0,0,0,1,900,100,1),
(74949,185504,1,1,1,7447.63,-3073.51,439.814,-1.90241,0,0,0,1,900,100,1),
(74896,177135,1,1,1,6500.4,-2444.47,574.35,-1.5708,0,0,0,1,900,100,1),
(74899,177138,1,1,1,6674.08,-3655.81,696.483,1.5708,0,0,0,1,900,100,1),
(74880,177130,1,1,1,7811.76,-2309.91,454.406,1.05592,0,0,0,1,900,100,1),
(74911,185476,1,1,1,7456.24,-3128.57,410.409,-2.00713,0,0,0,1,900,100,1),
(74937,185494,1,1,1,7491.17,-3075.81,440.691,-2.25147,0,0,0,1,900,100,1),
(74939,185494,1,1,1,7481.04,-3088.26,439.802,1.81514,0,0,0,1,900,100,1),
(74936,185494,1,1,1,7480.4,-3115.72,431.916,-0.366518,0,0,0,1,900,100,1),
(74935,185494,1,1,1,7483.06,-3099.42,430.872,0.436332,0,0,0,1,900,100,1),
(74934,185494,1,1,1,7453.01,-3119.81,439.889,-2.30383,0,0,0,1,900,100,1),
(74902,177152,1,1,1,6652.96,-4557.85,717.088,-0.087264,0,0,0,1,900,100,1),
(74931,185494,1,1,1,7458.64,-3082.5,438.853,-1.29154,0,0,0,1,900,100,1),
(74940,185494,1,1,1,7492.14,-3116.76,434.449,-1.18682,0,0,0,1,900,100,1),
(13204,177111,1,1,1,6559.18,-1957.39,548.924,-2.93214,0,0,0,1,900,100,1),
(13665,177112,1,1,1,6559.15,-1957.41,548.203,-2.93214,0,0,0,1,900,100,1),
(74859,177126,1,1,1,7811.76,-2309.9,454.961,1.05592,0,0,0,1,900,100,1),
(11893,177107,1,1,1,4925.45,-741.677,306.536,1.57952,0,0,0,1,900,100,1),
(539,13406,1,1,1,2270.15,-1739.35,112.6,0.218166,0,0,0,1,900,100,1),
(74856,177123,1,1,1,7637.11,-2227.73,463.229,3.01941,0,0,0,1,900,100,1),
(784868,16396,0,1,1,-9979.23,1007.14,31.1373,0.02618,0,0,0,1,900,100,1),
(156385,1598,0,1,1,-9752.95,682.683,26.8579,-3.08051,0,0,0,1,900,100,1),
(42506,108,0,1,1,-10811.8,305.896,31.4382,-1.29154,0,0,0,1,900,100,1),
(42494,111,0,1,1,-10892,-366.709,38.7285,-0.287978,0,0,0,1,900,100,1),
(33478,116,0,1,1,-9589.39,-1929.77,62.8871,-2.8187,0,0,0,1,900,100,1),
(32339,80,0,1,1,-9979.13,1007.33,32.7588,0.099154,0,0,0,1,900,100,1),
(32337,101,0,1,1,-10542.5,-1180.26,27.8265,1.29154,0,0,0,1,900,100,1),
(32331,88,0,1,1,-10670.6,1020.91,31.5826,1.23918,0,0,0,1,900,100,1),
(32328,153158,0,1,1,-6675.42,-1192.03,240.633,-1.06465,0,0,0,1,900,100,1),
(31962,153158,0,1,1,-6684.32,-1193.03,240.02,-2.3911,0,0,0,1,900,100,1),
(31940,118,0,1,1,-9637.23,-2086.35,61.294,1.16064,0,0,0,1,900,100,1),
(31939,110,0,1,1,-10893.4,-367.545,38.7449,1.28282,0,0,0,1,900,100,1),
(31068,81,0,1,1,-9978.25,1006.51,31.7592,-3.13409,0,0,0,1,900,100,1),
(31067,87,0,1,1,-10670.6,1020.86,33.4143,1.23197,0,0,0,1,900,100,1),
(26848,124,0,1,1,-10925,994.95,36.3558,0.083313,0,0,0,1,900,100,1),
(26847,113,0,1,1,-9590.62,-1929.1,63.4876,1.89368,0,0,0,1,900,100,1),
(26845,82,0,1,1,-9978.59,1007.75,32.2856,-1.4199,0,0,0,1,900,100,1),
(26844,153160,0,1,1,-6687.28,-1159.13,240.539,-1.69297,0,0,0,1,900,100,1),
(24166,121,0,1,1,-10924.2,995.367,34.9543,3.13881,0,0,0,1,900,100,1),
(16831,106,0,1,1,-10813.3,306.68,31.4738,0.279252,0,0,0,1,900,100,1),
(16561,153160,0,1,1,-6679.2,-1162.72,240.369,-2.63544,0,0,0,1,900,100,1),
(16258,115,0,1,1,-9588.76,-1928.54,63.4444,-1.24791,0,0,0,1,900,100,1),
(15847,114,0,1,1,-9589.4,-1929.75,63.4401,-2.8187,0,0,0,1,900,100,1),
(15280,153158,0,1,1,-6686.13,-1163.59,240.295,-1.25664,0,0,0,1,900,100,1),
(14166,105,0,1,1,-10812.5,304.43,31.44,-2.86233,0,0,0,1,900,100,1),
(14163,109,0,1,1,-10891.9,-366.62,37.3369,-0.287978,0,0,0,1,900,100,1),
(14158,122,0,1,1,-10925,996.34,34.5069,-1.5708,0,0,0,1,900,100,1),
(14077,85,0,1,1,-10910.9,1420.14,43.482,3.0175,0,0,0,1,900,100,1),
(14059,153159,0,1,1,-6673.68,-1199.42,241.047,-0.401425,0,0,0,1,900,100,1),
(14054,107,0,1,1,-10812.5,304.343,30.0518,-2.86233,0,0,0,1,900,100,1),
(14053,84,0,1,1,-10912,1420.35,42.5259,-0.131042,0,0,0,1,900,100,1),
(14052,104,0,1,1,-10540.3,-1180.84,27.8421,-1.85005,0,0,0,1,900,100,1),
(14051,153159,0,1,1,-6677.52,-1171.99,240.36,0.837757,0,0,0,1,900,100,1),
(14050,123,0,1,1,-10924.8,996.455,35.6767,-1.48353,0,0,0,1,900,100,1),
(14049,153158,0,1,1,-6684.08,-1197.95,240.05,1.69297,0,0,0,1,900,100,1),
(13425,1595,0,1,1,-9752.12,683.759,27.399,-1.50971,0,0,0,1,900,100,1),
(12820,112,0,1,1,-10892.6,-368.997,38.7303,2.8536,0,0,0,1,900,100,1),
(12806,117,0,1,1,-9635.47,-2087.19,61.2531,-1.98095,0,0,0,1,900,100,1),
(12754,102,0,1,1,-10542.6,-1180.24,26.4931,1.29154,0,0,0,1,900,100,1),
(12568,86,0,1,1,-10670.3,1022.06,32.6104,-1.90211,0,0,0,1,900,100,1),
(11747,153157,0,1,1,-6684.15,-1166.29,240.178,-2.33874,0,0,0,1,900,100,1),
(11019,153157,0,1,1,-6682.2,-1191,240.054,-2.75761,0,0,0,1,900,100,1),
(11018,1597,0,1,1,-9752.96,682.686,27.4112,-3.08051,0,0,0,1,900,100,1),
(11017,149410,0,1,1,-6681.09,-1194.03,239.471,1.53589,0,0,0,1,900,100,1),
(11016,103,0,1,1,-10541.7,-1181.69,27.835,2.86233,0,0,0,1,900,100,1),
(11015,1596,0,1,1,-9753.13,684.66,27.4324,0.061085,0,0,0,1,900,100,1),
(774986,13348,1,1,1,3230.7,233.382,10.2093,-1.5708,0,0,0,1,900,100,1),
(774985,12893,1,1,1,4982.94,218.76,38.9663,3.14159,0,0,0,1,900,100,1),
(774980,92696,1,1,1,9772.81,2291.17,1337.12,-0.261798,0,0,-0.697791,0.716302,900,100,1),
(774979,12901,1,1,1,5633.85,324.271,19.9598,-1.62315,0,0,0,1,900,100,1),
(774943,12363,1,1,1,9891.89,919.882,1306.23,0.322884,0,0,0,1,900,100,1),
(774936,92546,1,1,1,9676.28,2335.45,1337.59,2.48709,0,0,-0.697791,0.716302,900,100,1),
(774926,92538,1,1,1,10095.9,2409.81,1319.99,-1.31772,0,0,-0.697791,0.716302,900,100,1),
(774925,92693,1,1,1,9863.03,2229.16,1331.83,-0.34034,0,0,-0.697791,0.716302,900,100,1),
(774920,13352,1,1,1,2834.15,158.17,102.281,1.16937,0,0,0,1,900,100,1),
(157420,92535,1,1,1,10100.2,2296.36,1332.39,-2.8187,0,0,-0.697791,0.716302,900,100,1),
(156716,13351,1,1,1,2834.15,158.123,102.271,-0.401425,0,0,0,1,900,100,1),
(156652,146096,1,1,1,9663.7,2300.64,1340.52,-0.925024,0,0,-0.697791,0.716302,900,100,1),
(156651,92550,1,1,1,9700.54,2375.63,1332.55,-1.00356,0,0,-0.697791,0.716302,900,100,1),
(156649,92531,1,1,1,9611.41,2358.19,1330.18,-2.64417,0,0,-0.697791,0.716302,900,100,1),
(156648,12359,1,1,1,9891.84,919.77,1306.89,-2.8187,0,0,0,1,900,100,1),
(156647,176364,1,1,1,6509.15,799.206,8.21766,1.28282,0,0,0,1,900,100,1),
(156646,12364,1,1,1,10019.2,1825.5,1319.69,-2.46091,0,0,0,1,900,100,1),
(156645,92525,1,1,1,10082.9,2373.48,1325.63,-2.10312,0,0,-0.697791,0.716302,900,100,1),
(156644,92700,1,1,1,10087.8,2232.85,1333.18,0.314157,0,0,-0.697791,0.716302,900,100,1),
(156643,92542,1,1,1,9812.34,2226.13,1332.6,2.64417,0,0,-0.697791,0.716302,900,100,1),
(156642,12904,1,1,1,6303.93,326.031,24.2229,1.5708,0,0,0,1,900,100,1),
(156641,92539,1,1,1,9836.77,2276.82,1331.92,-0.287979,0,0,-0.697791,0.716302,900,100,1),
(156640,19545,1,1,1,9988.92,1958.52,1326.17,3.14159,0,0,0,1,900,100,1),
(156530,13349,1,1,1,3230.65,233.422,10.2228,1.5708,0,0,0,1,900,100,1),
(156375,13353,1,1,1,3230.65,233.422,9.33445,1.5708,0,0,0,1,900,100,1),
(74756,12897,1,1,1,5633.76,324.24,19.9109,3.08918,0,0,0,1,900,100,1),
(74663,12896,1,1,1,4983.03,218.735,38.4009,-1.5708,0,0,0,1,900,100,1),
(74662,92547,1,1,1,9703.56,2352.39,1337.63,-0.759219,0,0,-0.697791,0.716302,900,100,1),
(74661,12900,1,1,1,5633.85,324.271,19.2931,-1.62315,0,0,0,1,900,100,1),
(74646,92534,1,1,1,10069.6,2284.99,1333.32,-2.86233,0,0,-0.697791,0.716302,900,100,1),
(74645,12354,1,1,1,9955.03,659.749,1309.54,-2.33001,0,0,0,1,900,100,1),
(71955,92524,1,1,1,10064,2203.44,1353.7,-1.36136,0,0,-0.697791,0.716302,900,100,1),
(21223,12898,1,1,1,5633.67,324.349,19.9763,1.51844,0,0,0,1,900,100,1),
(17564,92551,1,1,1,9738.89,2329.4,1338.33,2.522,0,0,-0.697791,0.716302,900,100,1),
(17383,92543,1,1,1,9756.98,2263.91,1337.06,2.68781,0,0,-0.697791,0.716302,900,100,1),
(17339,95449,1,1,1,9715.39,2277.49,1332.28,2.23402,0,0,-0.697791,0.716302,900,100,1),
(17322,92530,1,1,1,10161.6,2299.91,1332.65,-2.18166,0,0,-0.697791,0.716302,900,100,1),
(17272,12366,1,1,1,10019.2,1825.56,1319.68,0.680679,0,0,0,1,900,100,1),
(16689,13356,1,1,1,2667.99,-417.024,107.425,2.19039,0,0,0,1,900,100,1),
(74203,19839,1,1,1,-4731.76,-1811.68,-43.1678,2.74889,0,0,0.980785,0.19509,180,100,1),
(9564,19840,1,1,1,-4734.31,-1810.87,-43.1542,-0.392698,0,0,-0.19509,0.980785,180,100,1),
(16657,12355,1,1,1,9954.96,659.806,1310.21,2.38237,0,0,0,1,900,100,1),
(16353,12358,1,1,1,9891.84,919.78,1307.56,-2.8187,0,0,0,1,900,100,1),
(15374,12356,1,1,1,9955.04,659.796,1310.21,0.811578,0,0,0,1,900,100,1),
(15354,12362,1,1,1,9891.83,919.75,1306.17,-2.8187,0,0,0,1,900,100,1),
(15206,92695,1,1,1,9755.96,2263.14,1331.22,2.33001,0,0,-0.697791,0.716302,900,100,1),
(15044,92544,1,1,1,9773.75,2292.04,1331.17,-0.715583,0,0,-0.697791,0.716302,900,100,1),
(10990,19841,1,1,1,-4734.33,-1810.85,-44.0448,-0.392698,0,0,-0.19509,0.980785,180,100,1),
(14867,92533,1,1,1,10069.7,2284.09,1339.18,-2.53945,0,0,-0.697791,0.716302,900,100,1),
(14718,12895,1,1,1,4982.93,218.837,38.97,1.58825,0,0,0,1,900,100,1),
(15877,19842,1,1,1,-4971.38,-1716.99,-59.3457,-2.37365,0,0,0.927184,-0.374607,180,100,1),
(10691,19843,1,1,1,-4973.21,-1719.14,-59.3188,0.767946,0,0,0.374607,0.927184,180,100,1),
(14592,92536,1,1,1,10121.3,2271.02,1331.63,-2.60926,0,0,-0.697791,0.716302,900,100,1),
(2259,19844,1,1,1,-4971.3,-1718.92,-59.3792,2.33874,0,0,0.920505,0.390731,180,100,1),
(14548,12899,1,1,1,5633.67,324.349,19.3097,1.51844,0,0,0,1,900,100,1),
(14485,148423,1,1,1,10132.9,2235.49,1339.2,-2.53072,0,0,-0.697791,0.716302,900,100,1),
(74200,19845,1,1,1,-4971.33,-1718.9,-60.2077,2.33874,0,0,0.920505,0.390731,180,100,1),
(14304,12361,1,1,1,9891.89,919.883,1307.56,0.322884,0,0,0,1,900,100,1),
(13769,12365,1,1,1,10019.2,1825.55,1319.68,-0.890117,0,0,0,1,900,100,1),
(13729,92540,1,1,1,9836.27,2275.65,1337.8,0.069812,0,0,-0.697791,0.716302,900,100,1),
(13659,176365,1,1,1,6509.15,799.073,8.22928,-1.85877,0,0,0,1,900,100,1),
(13490,12357,1,1,1,9955.04,659.783,1309.6,0.811578,0,0,0,1,900,100,1),
(13244,19863,1,1,1,3230.68,233.375,10.2096,3.14159,0,0,0,1,900,100,1),
(74199,19846,1,1,1,-4973.23,-1719.17,-60.1576,0.767946,0,0,0.374607,0.927184,180,100,1),
(13015,12353,1,1,1,9955.03,659.749,1310.21,-2.33001,0,0,0,1,900,100,1),
(12091,92527,1,1,1,9868.65,2265.52,1337.69,-3.02813,0,0,-0.697791,0.716302,900,100,1),
(11832,12903,1,1,1,6303.99,325.891,23.6697,3.14159,0,0,0,1,900,100,1),
(74198,19848,1,1,1,-5342.75,-2338.28,-44.836,0.122174,0,0,0.061049,0.998135,180,100,1),
(11782,13357,1,1,1,2668,-417.037,106.812,2.19039,0,0,0,1,900,100,1),
(11719,13354,1,1,1,2797.61,-298.651,107.244,-0.497418,0,0,0,1,900,100,1),
(11281,19546,1,1,1,9988.91,1958.51,1325.56,3.14159,0,0,0,1,900,100,1),
(74197,19849,1,1,1,-5341.05,-2339.33,-44.8772,1.69297,0,0,0.748956,0.66262,180,100,1),
(11072,92529,1,1,1,10115.9,2330.27,1332.65,0.846485,0,0,-0.697791,0.716302,900,100,1),
(5348,19850,1,1,1,-5341.03,-2339.36,-45.7039,1.69297,0,0,0.748956,0.66262,180,100,1),
(10354,92548,1,1,1,9704.57,2352.65,1331.86,-1.18682,0,0,-0.697791,0.716302,900,100,1),
(14521,19851,1,1,1,-5341.59,-2336.64,-44.8335,-1.44862,0,0,-0.66262,0.748956,180,100,1),
(9466,12894,1,1,1,4983.03,218.745,38.9569,-1.5708,0,0,0,1,900,100,1),
(17040,19852,1,1,1,-5341.58,-2336.67,-45.6602,-1.44862,0,0,-0.66262,0.748956,180,100,1),
(9461,92694,1,1,1,9863.43,2230.25,1337.63,0.043632,0,0,-0.697791,0.716302,900,100,1),
(74196,19853,1,1,1,-5643.92,-3489.95,-54.9022,-2.11185,0,0,0.870356,-0.492423,180,100,1),
(9063,12360,1,1,1,9891.9,919.854,1306.9,0.322884,0,0,0,1,900,100,1),
(74195,19854,1,1,1,-5643.93,-3489.95,-55.7911,-2.11185,0,0,0.870356,-0.492423,180,100,1),
(11338,19855,1,1,1,-5645.22,-3492.39,-54.9217,1.02975,0,0,0.492424,0.870356,180,100,1),
(6386,92537,1,1,1,10136.4,2384.61,1322.11,-2.79252,0,0,-0.697791,0.716302,900,100,1),
(6360,92532,1,1,1,9618.83,2344.52,1330.18,-2.64417,0,0,-0.697791,0.716302,900,100,1),
(5892,92699,1,1,1,10087.5,2233.9,1339.2,0.637043,0,0,-0.697791,0.716302,900,100,1),
(5477,12902,1,1,1,6303.99,325.891,24.2252,3.14159,0,0,0,1,900,100,1),
(4659,92545,1,1,1,9675.29,2335.09,1331.86,2.05948,0,0,-0.697791,0.716302,900,100,1),
(4606,13350,1,1,1,2834.15,158.17,102.281,2.74016,0,0,0,1,900,100,1),
(4325,92541,1,1,1,9813.07,2227.17,1338.58,3.00195,0,0,-0.697791,0.716302,900,100,1),
(4220,92552,1,1,1,9716.33,2278.2,1338.33,-0.593412,0,0,-0.697791,0.716302,900,100,1),
(3841,13358,1,1,1,2668.04,-416.99,106.094,2.19039,0,0,0,1,900,100,1),
(3794,92528,1,1,1,9869.1,2266.21,1331.78,2.87106,0,0,-0.697791,0.716302,900,100,1),
(3451,92549,1,1,1,9739.85,2330.08,1332.28,-0.93375,0,0,-0.697791,0.716302,900,100,1),
(2546,184084,1,1,1,6509.17,799.122,8.25779,-0.253072,0,0,0,1,900,100,1),
(1790,13355,1,1,1,2797.62,-298.643,106.633,-0.497418,0,0,0,1,900,100,1),
(1573,92526,1,1,1,10083.5,2372.12,1319.9,-2.40855,0,0,-0.697791,0.716302,900,100,1),
(26458,2143,0,1,1,-8617.82,520.15,103.077,2.34746,0,0,0.944089,-0.329691,900,100,1),
(26465,2171,0,1,1,-8827.23,957.506,99.847,2.2602,0,0,0.944089,-0.329691,900,100,1),
(26309,96,0,1,1,-9500.54,66.0694,56.0072,2.87979,0,0,0,1,900,100,1),
(36109,28040,0,1,1,-8713.38,724.094,96.6248,2.2602,0,0,0.944089,-0.329691,900,100,1),
(26457,2142,0,1,1,-8830.69,615.207,94.162,2.24275,0,0,0.944089,-0.329691,900,100,1),
(26421,2124,0,1,1,-8830.48,617.036,93.5619,0.67195,0,0,0.944089,-0.329691,900,100,1),
(42866,179729,0,1,1,-8730.51,405.396,98.1411,2.25147,0,0,0.944089,-0.329691,900,100,1),
(36110,28041,0,1,1,-8723.89,517.549,95.3567,0.637045,0,0,0.944089,-0.329691,900,100,1),
(26600,2187,0,1,1,-8713.35,724.114,97.6882,2.2602,0,0,0.944089,-0.329691,900,100,1),
(36141,179728,0,1,1,-8677.26,484.272,96.7433,2.25147,0,0,0.944089,-0.329691,900,100,1),
(26599,2186,0,1,1,-8726.22,892.585,100.563,-2.45218,0,0,0.944089,-0.329691,900,100,1),
(26432,2127,0,1,1,-8737.38,706.766,98.0946,0.689404,0,0,0.944089,-0.329691,900,100,1),
(36112,28043,0,1,1,-8839.73,728.599,95.9198,-2.62672,0,0,0.944089,-0.329691,900,100,1),
(26610,24715,0,1,1,-8873.65,754.27,96.4673,-0.820305,0,0,0.944089,-0.329691,900,100,1),
(36111,28042,0,1,1,-8873.67,752.364,95.1353,-2.3911,0,0,0.944089,-0.329691,900,100,1),
(26456,2141,0,1,1,-8728.06,892.761,101.164,2.2602,0,0,0.944089,-0.329691,900,100,1),
(42868,179731,0,1,1,-8677.2,484.316,98.4834,2.25147,0,0,0.944089,-0.329691,900,100,1),
(26455,2140,0,1,1,-8538.6,682.959,97.1988,0.689404,0,0,0.944089,-0.329691,900,100,1),
(26651,28027,0,1,1,-8722.04,517.246,96.743,-0.93375,0,0,0.944089,-0.329691,900,100,1),
(42867,179730,0,1,1,-8648.52,417.363,102.766,2.25147,0,0,0.944089,-0.329691,900,100,1),
(26422,2125,0,1,1,-8617.8,521.992,102.477,0.776672,0,0,0.944089,-0.329691,900,100,1),
(26652,28028,0,1,1,-8615.96,521.976,103.077,-0.794123,0,0,0.944089,-0.329691,900,100,1),
(61914,179744,0,1,1,-8722.26,515.362,95.1963,-2.50454,0,0,0.944089,-0.329691,900,100,1),
(26607,2191,0,1,1,-8706.76,865.96,97.3634,2.2602,0,0,0.944089,-0.329691,900,100,1),
(42879,179732,0,1,1,-8677.29,484.241,97.6425,2.25147,0,0,0.944089,-0.329691,900,100,1),
(42934,179733,0,1,1,-8648.61,417.288,101.926,2.25147,0,0,0.944089,-0.329691,900,100,1),
(26611,24717,0,1,1,-8713.17,725.947,97.0882,0.689404,0,0,0.944089,-0.329691,900,100,1),
(26443,2136,0,1,1,-8722.32,515.438,96.7327,-2.50454,0,0,0.944089,-0.329691,900,100,1),
(26658,28029,0,1,1,-8576.75,536.521,101.837,-1.0821,0,0,0.944089,-0.329691,900,100,1),
(26643,24719,0,1,1,-8727.88,894.594,100.563,0.689404,0,0,0.944089,-0.329691,900,100,1),
(26417,2120,0,1,1,-8577.29,534.76,101.237,-2.65289,0,0,0.944089,-0.329691,900,100,1),
(26466,2173,0,1,1,-8735.54,706.589,98.6947,-0.88139,0,0,0.944089,-0.329691,900,100,1),
(61878,179734,0,1,1,-8730.61,405.321,97.3002,2.25147,0,0,0.944089,-0.329691,900,100,1),
(26420,2123,0,1,1,-8798.77,580.375,95.4652,-0.898843,0,0,0.944089,-0.329691,900,100,1),
(26785,28031,0,1,1,-8536.95,680.95,97.1988,-2.45218,0,0,0.944089,-0.329691,900,100,1),
(26467,2175,0,1,1,-8711.34,725.77,97.6882,-0.88139,0,0,0.944089,-0.329691,900,100,1),
(26640,24718,0,1,1,-8706.59,867.792,96.7633,0.689404,0,0,0.944089,-0.329691,900,100,1),
(26659,28030,0,1,1,-8506.89,657.75,99.9641,-2.53945,0,0,0.944089,-0.329691,900,100,1),
(26604,2189,0,1,1,-8579.05,535.299,101.837,2.05948,0,0,0.944089,-0.329691,900,100,1),
(26418,2122,0,1,1,-8839.73,728.599,97.0075,-2.62672,0,0,0.944089,-0.329691,900,100,1),
(26605,2190,0,1,1,-8798.77,580.375,96.7434,-0.898843,0,0,0.944089,-0.329691,900,100,1),
(26520,2176,0,1,1,-8873.72,752.429,96.1492,-2.3911,0,0,0.944089,-0.329691,900,100,1),
(26416,2119,0,1,1,-8750.38,550.322,96.9932,-2.22529,0,0,0.944089,-0.329691,900,100,1),
(26415,2117,0,1,1,-8615.97,520.134,102.477,-2.36492,0,0,0.944089,-0.329691,900,100,1),
(26339,2116,0,1,1,-8750.63,552.148,97.5932,-0.654497,0,0,0.944089,-0.329691,900,100,1),
(26795,28032,0,1,1,-8711.52,723.938,97.0882,-2.45218,0,0,0.944089,-0.329691,900,100,1),
(26608,10082,0,1,1,-8879.98,567.066,93.3457,-0.898843,0,0,0.944089,-0.329691,900,100,1),
(36116,103793,0,1,1,-8841.02,730.865,96.6851,0.514871,0,0,0.944089,-0.329691,900,100,1),
(26549,2178,0,1,1,-8845.38,922.915,101.783,2.06821,0,0,0.944089,-0.329691,900,100,1),
(26278,90,0,1,1,-9430.87,64.5104,56.7852,0,0,0,0,1,900,100,1),
(26441,2134,0,1,1,-8839.24,730.373,97.2851,-1.05592,0,0,0.944089,-0.329691,900,100,1),
(26649,24721,0,1,1,-8843.1,924.157,101.783,-1.07338,0,0,0.944089,-0.329691,900,100,1),
(26796,28035,0,1,1,-8830.74,615.172,93.0378,2.24275,0,0,0.944089,-0.329691,900,100,1),
(26297,94,0,1,1,-9500.08,67.9826,55.993,-0.261798,0,0,0,1,900,100,1),
(26551,2179,0,1,1,-8704.93,865.783,96.7633,-2.45218,0,0,0.944089,-0.329691,900,100,1),
(26609,10083,0,1,1,-8882.02,565.445,93.3457,2.24275,0,0,0.944089,-0.329691,900,100,1),
(26313,2111,0,1,1,-8752.45,551.908,96.9932,0.916297,0,0,0.944089,-0.329691,900,100,1),
(36118,103795,0,1,1,-8800.81,578.754,96.7434,2.24275,0,0,0.944089,-0.329691,900,100,1),
(36117,103794,0,1,1,-8825.4,957.33,99.247,-2.45218,0,0,0.944089,-0.329691,900,100,1),
(26279,91,0,1,1,-9499.4,66.8212,56.012,-1.83259,0,0,0,1,900,100,1),
(26312,2110,0,1,1,-8828.66,616.828,94.162,-0.898843,0,0,0.944089,-0.329691,900,100,1),
(26648,24720,0,1,1,-8825.22,959.163,99.847,-0.88139,0,0,0.944089,-0.329691,900,100,1),
(26438,2133,0,1,1,-8538.78,681.127,97.7989,2.2602,0,0,0.944089,-0.329691,900,100,1),
(26335,2112,0,1,1,-8828.86,614.998,93.5619,-2.46964,0,0,0.944089,-0.329691,900,100,1),
(36140,179727,0,1,1,-8648.57,417.319,101.026,2.25147,0,0,0.944089,-0.329691,900,100,1),
(36119,103796,0,1,1,-8508.7,658.086,100.564,2.17293,0,0,0.944089,-0.329691,900,100,1),
(26338,2115,0,1,1,-8723.86,517.518,96.5355,0.637045,0,0,0.944089,-0.329691,900,100,1),
(26797,28036,0,1,1,-8752.45,551.908,95.784,0.916297,0,0,0.944089,-0.329691,900,100,1),
(26336,2113,0,1,1,-8735.72,704.757,98.0946,-2.45218,0,0,0.944089,-0.329691,900,100,1),
(26798,28037,0,1,1,-8737.6,704.899,97.6625,2.2602,0,0,0.944089,-0.329691,900,100,1),
(26277,89,0,1,1,-9430.91,62.5365,56.7788,3.14159,0,0,0,1,900,100,1),
(26289,92,0,1,1,-9499.42,66.8299,56.5678,-1.83259,0,0,0,1,900,100,1),
(36123,179726,0,1,1,-8730.57,405.352,96.401,2.25147,0,0,0.944089,-0.329691,900,100,1),
(26598,2182,0,1,1,-8737.55,704.933,98.6947,2.2602,0,0,0.944089,-0.329691,900,100,1),
(26434,2129,0,1,1,-8578.51,537.059,101.237,0.488691,0,0,0.944089,-0.329691,900,100,1),
(26299,95,0,1,1,-9500.56,66.0781,56.5629,2.87979,0,0,0,1,900,100,1),
(61907,179743,0,1,1,-8722.29,515.4,95.9646,-2.50454,0,0,0.944089,-0.329691,900,100,1),
(36120,179725,0,1,1,-8722.25,515.349,94.4307,-2.50454,0,0,0.944089,-0.329691,900,100,1),
(26433,2128,0,1,1,-8843.62,922.392,101.183,-2.64417,0,0,0.944089,-0.329691,900,100,1),
(26552,2181,0,1,1,-8875.49,754.334,95.8672,0.750491,0,0,0.944089,-0.329691,900,100,1),
(26799,28038,0,1,1,-8538.83,681.087,96.6712,2.2602,0,0,0.944089,-0.329691,900,100,1),
(30834,28039,0,1,1,-8706.82,865.91,96.1668,2.2602,0,0,0.944089,-0.329691,900,100,1),
(26290,93,0,1,1,-9500.09,68.0035,56.5492,-0.261798,0,0,0,1,900,100,1),
(26437,2131,0,1,1,-8508.36,659.896,99.9641,0.602138,0,0,0.944089,-0.329691,900,100,1),
(61853,178265,0,1,1,-9090.46,412.362,92.1034,-2.18166,0,0,0,1,900,100,1),
(61852,25328,0,1,1,-8859.34,609.421,96.9478,-1.20428,0,0,0.944089,-0.329691,900,100,1),
(61851,2101,0,1,1,-8822.23,673.832,98.4552,0.471238,0,0,0.944089,-0.329691,900,100,1),
(61850,23296,0,1,1,-8973.36,827.535,106.426,2.28638,0,0,0.944089,-0.329691,900,100,1),
(54963,2169,0,1,1,-9036.7,842.991,109.076,0.410153,0,0,0.944089,-0.329691,900,100,1),
(54961,130125,0,1,1,-8670.68,447.147,101.64,2.22529,0,0,0.944089,-0.329691,900,100,1),
(42936,178264,0,1,1,-9075.78,421.941,92.7185,1.91986,0,0,0,1,900,100,1),
(42878,126046,0,1,1,-8546.43,516.733,111.292,-2.46964,0,0,0.944089,-0.329691,900,100,1),
(42877,2154,0,1,1,-8715.09,457.635,102.051,-0.907568,0,0,0.944089,-0.329691,900,100,1),
(42874,2100,0,1,1,-8773.94,612.498,97.9492,-2.35619,0,0,0.944089,-0.329691,900,100,1),
(42873,2152,0,1,1,-8636.66,427.751,107.94,2.23402,0,0,0.944089,-0.329691,900,100,1),
(42872,25346,0,1,1,-8730.09,500.055,107.884,2.24275,0,0,0.944089,-0.329691,900,100,1),
(42871,25347,0,1,1,-8709.44,516.483,107.884,2.24275,0,0,0.944089,-0.329691,900,100,1),
(42870,2102,0,1,1,-8559.69,670.721,97.824,0.663225,0,0,0.944089,-0.329691,900,100,1),
(42869,2155,0,1,1,-8673.01,402.956,108.793,2.24275,0,0,0.944089,-0.329691,900,100,1),
(42862,112898,0,1,1,-8855.54,661.93,100.128,-0.98611,0,0,0.944089,-0.329691,900,100,1),
(42861,23299,0,1,1,-8707.29,909.094,102.03,0.680677,0,0,0.944089,-0.329691,900,100,1),
(42860,2153,0,1,1,-8649.6,433.767,107.404,-0.898843,0,0,0.944089,-0.329691,900,100,1),
(36144,2138,0,1,1,-8801.26,685.201,105.043,-1.7366,0,0,0.944089,-0.329691,900,100,1),
(36143,2098,0,1,1,-8439.52,650.014,93.5751,0.663225,0,0,0.944089,-0.329691,900,100,1),
(36142,23300,0,1,1,-8897.94,909.438,110.7,-1.0821,0,0,0.944089,-0.329691,900,100,1),
(36122,28045,0,1,1,-8529.82,495.847,111.292,-2.46964,0,0,0.944089,-0.329691,900,100,1),
(36121,176573,0,1,1,-8896.91,-173.596,140.675,2.28638,0,0,0,1,900,100,1),
(36115,176573,0,1,1,-8679.42,446.083,99.9921,-2.82743,0,0,0,1,900,100,1),
(36114,176573,0,1,1,-8463.69,592.138,94.8484,0.401425,0,0,0,1,900,100,1),
(36113,176573,0,1,1,-8585.28,808.048,106.519,-2.54818,0,0,0,1,900,100,1),
(30833,176573,0,1,1,-8760.2,1117.5,110.842,2.47837,0,0,0,1,900,100,1),
(26650,176573,0,1,1,-8940.04,537.055,116.107,1.64061,0,0,0,1,900,100,1),
(26642,176573,0,1,1,-8552.55,460.888,104.815,-2.54818,0,0,0,1,900,100,1),
(26638,176573,0,1,1,-8812,808.697,126.444,1.16937,0,0,0,1,900,100,1),
(26606,176573,0,1,1,-8998.99,852.309,105.596,0.872664,0,0,0,1,900,100,1),
(26603,176573,0,1,1,-8790.99,671.519,102.051,-1.13446,0,0,0,1,900,100,1),
(26602,176573,0,1,1,-8688,583.24,100.881,-1.93732,0,0,0,1,900,100,1),
(26601,23301,0,1,1,-8808,938.99,101.841,-0.907568,0,0,0.944089,-0.329691,900,100,1),
(26583,25349,0,1,1,-8873.05,766.226,105.477,-0.898843,0,0,0.944089,-0.329691,900,100,1),
(26568,2096,0,1,1,-8912.03,793.973,87.402,-2.46964,0,0,0.944089,-0.329691,900,100,1),
(26567,28044,0,1,1,-8479.61,679.044,111.569,2.24275,0,0,0.944089,-0.329691,900,100,1),
(26468,2157,0,1,1,-8616.12,872.51,99.485,-0.898843,0,0,0.944089,-0.329691,900,100,1),
(26464,25350,0,1,1,-8863.89,943.261,114.328,0.506145,0,0,0.944089,-0.329691,900,100,1),
(26462,25348,0,1,1,-8893.7,749.804,105.477,-0.898843,0,0,0.944089,-0.329691,900,100,1),
(26454,28047,0,1,1,-8551.27,495.747,105.725,-2.46964,0,0,0.944089,-0.329691,900,100,1),
(26442,2139,0,1,1,-8800.81,629.267,97.3194,2.25147,0,0,0.944089,-0.329691,900,100,1),
(26440,25351,0,1,1,-8851.11,920.188,114.328,0.506145,0,0,0.944089,-0.329691,900,100,1),
(26428,111094,0,1,1,-8892.59,697.523,101.537,2.14675,0,0,0.944089,-0.329691,900,100,1),
(26423,2158,0,1,1,-8661.74,779.927,102.73,-0.898843,0,0,0.944089,-0.329691,900,100,1),
(26419,2099,0,1,1,-8779.16,666.68,104.139,-0.898843,0,0,0.944089,-0.329691,900,100,1),
(26413,177905,0,1,1,-9056.85,433.454,93.0558,-0.331611,0,0,0,1,900,100,1),
(26407,105188,0,1,1,-8859.88,584.693,97.7821,2.37364,0,0,0.944089,-0.329691,900,100,1),
(26388,2156,0,1,1,-8706.44,400.225,105.812,1.02974,0,0,0.944089,-0.329691,900,100,1),
(26337,28046,0,1,1,-8458.72,695.658,111.569,2.24275,0,0,0.944089,-0.329691,900,100,1),
(23573,2159,0,1,1,-8565.34,738.994,103.01,2.24275,0,0,0.944089,-0.329691,900,100,1),
(23571,63198,0,1,1,-8700.69,730.154,109.421,-2.46964,0,0,0.944089,-0.329691,900,100,1),
(23569,179736,0,1,1,-8750.65,406.218,107.633,-0.898843,0,0,0.944089,-0.329691,900,100,1),
(23567,180399,0,1,1,-8869.83,543.576,106.861,-1.6057,0,0,0,1,900,100,1),
(23561,180399,0,1,1,-8387.06,288.189,121.413,-2.47837,0,0,0,1,900,100,1),
(23559,180399,0,1,1,-8843.05,654.157,97.8323,-2.53072,0,0,0,1,900,100,1),
(23557,2177,0,1,1,-8704.04,860.714,100.741,2.24275,0,0,0.944089,-0.329691,900,100,1),
(23555,180399,0,1,1,-8847.33,594.026,94.0901,-0.698132,0,0,0,1,900,100,1),
(23553,180399,0,1,1,-8402.93,576.101,92.1175,-0.95993,0,0,0,1,900,100,1),
(23551,164908,0,1,1,-8673.33,489.992,102.188,2.24275,0,0,0.944089,-0.329691,900,100,1),
(23543,25336,0,1,1,-8620.57,515.031,115.383,0.67195,0,0,0.944089,-0.329691,900,100,1),
(23541,179737,0,1,1,-8759.01,381.722,108.044,-0.898843,0,0,0.944089,-0.329691,900,100,1),
(23539,25337,0,1,1,-8604.14,494.379,115.383,0.67195,0,0,0.944089,-0.329691,900,100,1),
(17522,2163,0,1,1,-8957.49,888.772,108.748,-2.53072,0,0,0.944089,-0.329691,900,100,1),
(17422,28034,0,1,1,-8547.07,499.24,99.3676,-0.898843,0,0,0.944089,-0.329691,900,100,1),
(17415,28033,0,1,1,-8649.44,475.237,102.919,-0.907568,0,0,0.944089,-0.329691,900,100,1),
(16989,179738,0,1,1,-8746.64,375.573,108.044,0.67195,0,0,0.944089,-0.329691,900,100,1),
(16876,25339,0,1,1,-8576.98,671.775,109.566,-0.898843,0,0,0.944089,-0.329691,900,100,1),
(16811,2162,0,1,1,-8882.87,813.153,93.5343,2.97577,0,0,0.944089,-0.329691,900,100,1),
(16600,2145,0,1,1,-8877.12,644.33,99.9724,0.471238,0,0,0.944089,-0.329691,900,100,1),
(16578,2109,0,1,1,-8816.2,498.888,101.957,-0.898843,0,0,0.944089,-0.329691,900,100,1),
(16372,2160,0,1,1,-8575.77,719.845,98.2461,2.24275,0,0,0.944089,-0.329691,900,100,1),
(16294,25354,0,1,1,-8790.71,935.931,112.986,-2.46964,0,0,0.944089,-0.329691,900,100,1),
(16226,180397,0,1,1,-8386.61,288.546,120.886,-2.47837,0,0,0,1,900,100,1),
(16212,180397,0,1,1,-8869.82,544.096,106.284,3.10665,0,0,0,1,900,100,1),
(16115,180397,0,1,1,-8842.54,654.447,97.2713,-2.53072,0,0,0,1,900,100,1),
(15957,180397,0,1,1,-8403.31,576.532,91.5694,-0.95993,0,0,0,1,900,100,1),
(15923,180397,0,1,1,-8846.94,593.738,93.4625,2.42601,0,0,0,1,900,100,1),
(15574,2146,0,1,1,-8834.74,613.107,100.341,2.46091,0,0,0.944089,-0.329691,900,100,1),
(15530,66780,0,1,1,-8785.44,638.509,100.472,1.8675,0,0,0.944089,-0.329691,900,100,1),
(15320,2108,0,1,1,-8690.85,472.162,96.2616,0.663225,0,0,0.944089,-0.329691,900,100,1),
(15150,25353,0,1,1,-8812.22,935.575,108.294,-2.46964,0,0,0.944089,-0.329691,900,100,1),
(14502,63197,0,1,1,-8705.89,709.368,103.556,-2.46964,0,0,0.944089,-0.329691,900,100,1),
(14260,2161,0,1,1,-8936.26,778.732,90.6729,-1.309,0,0,0.944089,-0.329691,900,100,1),
(7529,4123,1,1,1,-3475.8,-2045.37,98.2476,3.14159,0,0,1,0,900,100,1),
(17128,4122,1,1,1,-3478.57,-2045.6,99.0567,0,0,0,0,1,900,100,1),
(1410,4121,1,1,1,-3477.1,-2046.78,99.0788,1.5708,0,0,0.707107,0.707107,900,100,1),
(11970,4120,1,1,1,-3475.83,-2045.37,99.081,3.14159,0,0,1,0,900,100,1),
(13463,25338,0,1,1,-8556.2,666.571,103.701,-0.898843,0,0,0.944089,-0.329691,900,100,1),
(13413,25340,0,1,1,-8684.51,709.816,109.421,-2.46964,0,0,0.944089,-0.329691,900,100,1),
(13348,63195,0,1,1,-8885.46,594.829,97.6335,-1.0821,0,0,0.944089,-0.329691,900,100,1),
(13324,25341,0,1,1,-8806.95,956.346,112.986,-2.46964,0,0,0.944089,-0.329691,900,100,1),
(13315,2105,0,1,1,-8701.68,712.724,97.6471,-0.907568,0,0,0.944089,-0.329691,900,100,1),
(13102,2164,0,1,1,-8943.47,981.937,123.953,-0.942477,0,0,0.944089,-0.329691,900,100,1),
(12330,2165,0,1,1,-8899.29,971.617,122.171,3.06302,0,0,0.944089,-0.329691,900,100,1),
(11710,2167,0,1,1,-9005.54,948.967,118.524,2.61799,0,0,0.944089,-0.329691,900,100,1),
(775976,4103,1,1,1,-532.872,-1569.25,94.0003,-1.5708,0,0,-0.707107,0.707107,900,100,1),
(11342,4102,1,1,1,-532.68,-1571.91,94.0003,1.5708,0,0,0.707107,0.707107,900,100,1),
(17036,4101,1,1,1,-958.231,-3680.35,10.4625,-1.6057,0,0,-0.71934,0.694658,900,100,1),
(11400,2106,0,1,1,-8684.69,880.805,97.394,-2.46964,0,0,0.944089,-0.329691,900,100,1),
(11206,23295,0,1,1,-8754.73,723.02,101.395,0.733038,0,0,0.944089,-0.329691,900,100,1),
(11201,2150,0,1,1,-8664.27,496.432,104.12,-1.69297,0,0,0.944089,-0.329691,900,100,1),
(10602,2166,0,1,1,-8979.59,771.453,97.1008,0.951203,0,0,0.944089,-0.329691,900,100,1),
(17514,176794,1,1,1,930.339,1054.16,107.735,1.64934,0,0,0.734322,0.678801,900,100,1),
(15046,176795,1,1,1,930.321,1054.17,106.791,1.64934,0,0,0.734322,0.678801,900,100,1),
(4878,176796,1,1,1,930.02,1056.91,106.819,-1.51844,0,0,-0.688354,0.725374,900,100,1),
(12344,176797,1,1,1,930.038,1056.9,107.762,-1.51844,0,0,-0.688354,0.725374,900,100,1),
(16386,176798,1,1,1,704.612,1375.84,13.5887,0.558505,0,0,0.275637,0.961262,900,100,1),
(74610,176799,1,1,1,913.059,643.425,99.9028,-1.51844,0,0,-0.688354,0.725374,900,100,1),
(74611,176800,1,1,1,911.736,641.804,99.8028,0.095993,0,0,0.047978,0.998848,900,100,1),
(74612,176801,1,1,1,914.527,642.2,99.8821,-3.13287,0,0,0.99999,-0.004363,900,100,1),
(17433,152584,1,1,1,-4394.5,193.806,27.9585,-1.78024,0,0,-0.777146,0.62932,900,100,1),
(14173,152585,1,1,1,-4394.48,193.833,27.1208,-1.74533,0,0,-0.766044,0.642788,900,100,1),
(15799,152586,1,1,1,-4394.51,193.683,26.249,-1.7366,0,0,-0.763232,0.646124,900,100,1),
(5712,152587,1,1,1,-4394.08,191.27,27.9996,1.91114,0,0,0.816642,0.577145,900,100,1);
INSERT INTO `gameobject_template`(`entry`,`type`,`displayId`,`name`,`castBarCaption`,`faction`,`flags`,`size`,`data0`,`data1`,`data2`,`data3`,`data4`,`data5`,`data6`,`data7`,`data8`,`data9`,`data10`,`data11`,`data12`,`data13`,`data14`,`data15`,`data16`,`data17`,`data18`,`data19`,`data20`,`data21`,`data22`,`data23`,`ScriptName`) VALUES 
(165557,5,309,'Eastern Zeppelin Tower - Tirisfal Glades & Stranglethorn Vale','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(180832,5,6592,'AQWar - Resource, Cooking, Horde, Initial','',0,6553632,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(180839,5,6599,'AQWar - Resource, Bars, Horde, Tier 1','',0,6553632,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(180838,5,6598,'AQWar - Resource, Bars, Horde, Initial','',0,6553632,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(180818,5,6580,'AQWar - Resource, Herbs, Horde, Initial','',0,6553632,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(180826,5,6586,'AQWar - Resource, Bandages, Horde, Initial','',0,6553632,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(180812,5,6574,'AQWar - Resource, Skins, Horde, Initial','',0,6553632,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(190671,5,309,'Western Zeppelin Tower - Northrend','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(173203,5,710,'Orgrimmar General Store','',0,6553600,1.33,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(173202,5,717,'Soran\'s Leather and Steel Armory','',0,6553600,1.33,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(173215,5,707,'The Shattered Axe','',0,6553600,1.33,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(113528,5,689,'Spiritual Healing','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(173220,5,710,'Horde Embassy','',0,6553600,1.33,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(173222,5,710,'Orgrimmar Auction House','',0,6553600,1.33,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(173216,5,708,'Bank of Orgrimmar','',0,6553600,1.33,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(173217,5,709,'The Chophouse','',0,6553600,1.33,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(173218,5,707,'Boomstick Imports','',0,6553600,1.33,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(173219,5,710,'The Skytower','',0,6553600,1.33,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(175319,5,714,'Darkfire Enclave','',0,6553600,1.33,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(173177,5,707,'Ironwood Staves and Wands','',0,6553600,1.33,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(173168,5,707,'The Slow Blade','',0,6553600,1.33,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(148426,5,690,'Hewa\'s Armory','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(173169,5,713,'Rekkul\'s Poisons','',0,6553600,1.33,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(173170,5,707,'Shadowswift Brotherhood','',0,6553600,1.33,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(148424,5,686,'Kuruk\'s Goods','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(148425,5,686,'Trade Goods and Supplies','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(173173,5,714,'Shadowdeep Reagents','',0,6553600,1.33,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(173174,5,713,'Dark Earth Fungus and Mushrooms','',0,6553600,1.33,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(173161,5,714,'Darkbriar Lodge','',0,6553600,1.33,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(173160,5,714,'Spirit Lodge','',0,6553600,1.33,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(173162,5,711,'Survival of the Fittest','',0,6553600,1.33,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(173157,5,707,'Skyfury Staves','',0,6553600,1.33,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(173086,5,709,'Lumak\'s Fishing','',0,6553600,1.33,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(173084,5,707,'Hall of the Brave','',0,6553600,1.33,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(173085,5,707,'Hunter\'s Hall','',0,6553600,1.33,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(173082,5,716,'Nogg\'s Machine Shop','',0,6553600,1.33,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(173083,5,716,'The Burning Anvil','',0,6553600,1.33,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(173080,5,715,'Orgrimmar Bowyer','',0,6553600,1.33,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(173081,5,716,'Red Canyon Mining','',0,6553600,1.33,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2969,5,308,'Thunder Bluff','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(173078,5,707,'Arms of Legend','',0,6553600,1.33,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2968,5,308,'Bloodhoof Village','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(173079,5,707,'Kiro\'s Harnesses','',0,6553600,1.33,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2971,5,308,'The Barrens','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2970,5,308,'Bloodhoof Village','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2973,5,308,'Camp Narache','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2972,5,308,'Camp Narache','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2975,5,308,'Bloodhoof Village','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2974,5,308,'Thunder Bluff','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(173056,5,710,'Asoran\'s Market','',0,6553600,1.33,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2978,5,308,'Bloodhoof Village','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2976,5,308,'The Barrens','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2977,5,308,'Camp Narache','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(18033,5,308,'Mulgore','',83,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(18034,5,308,'The Crossroads','',83,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(177265,5,4716,'Bridge to Spirit Rise','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(177267,5,4717,'Bridge to Elder Rise','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(177266,5,4717,'Bridge to Elder Rise','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(177269,5,4716,'Bridge to Spirit Rise','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(177268,5,4718,'Bridge to Hunter Rise','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(177270,5,4718,'Bridge to Hunter Rise','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(19033,5,308,'The Barrens','',83,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(55774,5,695,'Ragetotem Arms','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(152583,5,7698,'AuctionNode','',6,6553600,1.6,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(4119,5,308,'Durotar','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(175784,5,1248,'LumberPile','',114,6553600,1.5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(4118,5,308,'Thousand Needles','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(4117,5,308,'Mulgore','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(4116,5,308,'Dustwallow Marsh','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(4115,5,308,'The Crossroads','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(4106,5,308,'Thousand Needles','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(4104,5,308,'Ashenvale','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(4105,5,308,'Dustwallow Marsh','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(4100,5,308,'Stonetalon Mountains','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(4098,5,308,'Durotar','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(4099,5,308,'Mulgore','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(4097,5,308,'Ratchet','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(180395,5,6387,'PVP HOLIDAY HORDE AV','',1375,6553600,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(4136,5,308,'Durotar','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(4137,5,308,'Mulgore','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(4138,5,308,'Mulgore','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(4132,5,308,'Ashenvale','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(4133,5,308,'The Crossroads','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(4134,5,308,'Durotar','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(4135,5,308,'The Crossroads','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(172970,5,309,'Valley of Spirits','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(172971,5,309,'Talon Gate','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(172968,5,309,'Valley of Spirits','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(172969,5,309,'Valley of Spirits','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(172974,5,309,'Valley of Wisdom','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(172975,5,309,'Cleft of Shadow','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(172972,5,309,'Talon Gate','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(172973,5,309,'Cleft of Shadow','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(172962,5,309,'Valley of Wisdom','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(172963,5,309,'The Drag','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(172960,5,309,'Cleft of Shadow','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(172961,5,309,'Valley of Spirits','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(172966,5,309,'Valley of Spirits','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(172967,5,309,'Valley of Spirits','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(172964,5,309,'Valley of Honor','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(172965,5,309,'Valley of Spirits','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(50490,5,692,'Fruits and Vegetables','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(172987,5,309,'Cleft of Shadow','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(50491,5,692,'Breads and Grains','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(172986,5,309,'Orgrimmar Main Gate','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(50488,5,690,'Thunder Bluff Armorers','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(172985,5,309,'Valley of Wisdom','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(50489,5,691,'Thunderhorn\'s Archery','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(172984,5,309,'Valley of Honor','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(50494,5,308,'Hunter Rise','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(172991,5,309,'Orgrimmar Main Gate','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(50495,5,308,'Spirit Rise','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(172990,5,309,'Valley of Wisdom','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(50492,5,693,'Thunder Bluff Bank','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(172989,5,309,'Valley of Honor','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(50493,5,694,'Karn\'s Smithy','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(172988,5,309,'Valley of Strength','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(172979,5,309,'The Drag','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(172978,5,309,'Thrall\'s Fortress','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(172977,5,309,'The Drag','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(172976,5,309,'Valley of Wisdom','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(50486,5,688,'Bena\'s Alchemy','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(172983,5,309,'Cleft of Shadow','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(50487,5,689,'Holistic Herbalism','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(172982,5,309,'Valley of Strength','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(50484,5,686,'Cloudweaver\'s Baskets','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(172981,5,309,'Valley of Honor','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(50485,5,687,'Dawnstrider Enchanters','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(172980,5,309,'Cleft of Shadow','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(172957,5,309,'Valley of Wisdom','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(172959,5,309,'The Drag','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(172958,5,309,'Valley of Honor','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(50538,5,688,'Hall of Spirits','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(50536,5,691,'Hunter\'s Hall','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(50535,5,695,'Rainsticks','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(50534,5,308,'Elder Rise','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(50533,5,308,'Hunter Rise','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(50532,5,308,'Elder Rise','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(50531,5,308,'Hunter Rise','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(50530,5,308,'Hunter Rise','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(50529,5,308,'Elder Rise','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(173024,5,710,'Droffers And Sons Salvage','',0,6553600,1.33,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(173025,5,709,'Stranglethorn Imported Fruits','',0,6553600,1.33,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(50528,5,308,'Elevator to Mulgore','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(179739,5,309,'Hall of Legends','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(179742,5,707,'Hall of Legends','',0,6553600,1.33,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(179740,5,309,'Hall of Legends','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3194,5,308,'Bloodhoof Village','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3195,5,308,'Thunder Bluff','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(173044,5,712,'Kodohide Leatherworkers','',0,6553600,1.33,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3196,5,308,'Thunder Bluff','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3197,5,308,'Bloodhoof Village','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3198,5,308,'Bloodhoof Village','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3199,5,308,'The Barrens','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(50509,5,308,'Elevator to Mulgore','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(50508,5,308,'Elder Rise','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(173006,5,711,'Spiritfury Reagents','',0,6553600,1.33,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(50511,5,308,'Spirit Rise','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(50510,5,308,'Spirit Rise','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(50505,5,686,'Thunder Bluff Civic Information','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(50504,5,694,'Stonehoof Geology','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(50507,5,308,'Elder Rise','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(50506,5,308,'Elevator to Mulgore','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(50501,5,308,'Hunter Rise','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(172996,5,309,'Valley of Strength','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(50500,5,308,'Spirit Rise','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(172997,5,309,'Orgrimmar Main Gate','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(50503,5,695,'Thunder Bluff Weapons','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(50502,5,308,'Elevator to Mulgore','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(50497,5,308,'Spirit Rise','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(172992,5,309,'The Drag','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(172993,5,309,'Valley of Strength','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(50496,5,308,'Elevator to Mulgore','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(172994,5,309,'Orgrimmar Main Gate','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(50499,5,308,'Elevator to Mulgore','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(172995,5,309,'Valley of Spirits','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(50498,5,308,'Hunter Rise','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(50524,5,692,'Aska\'s Kitchen','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(173021,5,711,'Yelmak\'s Alchemy and Potions','',0,6553600,1.33,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(50525,5,691,'Thunderhoof\'s Firearms','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(173020,5,713,'Jandi\'s Arboretum','',0,6553600,1.33,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(50526,5,308,'Spirit Rise','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(50527,5,308,'Hunter Rise','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(173022,5,714,'Godan\'s Runeworks','',0,6553600,1.33,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(173017,5,710,'Gotri\'s Travelling Gear','',0,6553600,1.33,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(175885,5,3972,'Horde Bell','',114,6553600,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(173016,5,709,'Borstan\'s Firepit','',0,6553600,1.33,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(50521,5,692,'Kodo Steak and Ribs','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(50522,5,692,'Mountaintop Bait & Tackle','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(50523,5,695,'Winterhoof Totems','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(173018,5,712,'Magar\'s Cloth Goods','',0,6553600,1.33,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(50516,5,308,'Elevator to Mulgore','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(50517,5,308,'Elder Rise','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(50518,5,308,'Spirit Rise','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(50519,5,308,'Elder Rise','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(5622,5,363,'Purple aura, short column, 0.6 scale','',0,6553600,0.6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(50512,5,308,'Elder Rise','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(50513,5,308,'Elevator to Mulgore','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(50514,5,308,'Spirit Rise','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(50515,5,308,'Hunter Rise','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3232,5,309,'Razor Hill','',83,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3233,5,309,'The Den','',83,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3234,5,309,'Orgrimmar','',83,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3235,5,309,'Orgrimmar','',83,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3231,5,309,'Razor Hill','',83,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3230,5,309,'Razor Hill','',83,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3229,5,309,'The Den','',83,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3228,5,309,'The Barrens','',83,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3227,5,309,'The Den','',83,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3226,5,309,'Orgrimmar','',83,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3225,5,309,'Razor Hill','',83,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3224,5,309,'Razor Hill','',83,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3314,5,309,'The Barrens','',83,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(13405,5,386,'Felwood','',84,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(13407,5,386,'The Barrens','',84,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(13406,5,386,'Astranaar','',84,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(185504,5,7333,'Moonglade Dream Catcher','',0,6553600,0.2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(185518,5,7085,'Dream Catcher Glow','',0,6553600,0.5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(185491,5,7321,'Emerald Dream Tree 001','',0,6553600,0.07,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(185492,5,7323,'Emerald Dream Flower 001','',0,6553600,0.3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(185493,5,439,'Moonglade Fountain','',0,6553600,0.5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(185494,5,7325,'Emerald Dream Flower 002','',0,6553600,0.3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(185495,5,7326,'Emerald Dream Flower 003','',0,6553600,0.3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(185503,5,7340,'Barrow Chest','',0,6553600,1.33,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(185475,5,7316,'The Sleeper\'s Bed','',0,6553600,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(13408,5,386,'Azshara','',84,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(185476,5,7317,'Barrow Light','',0,6553600,0.75,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(177116,5,386,'Stormrage Barrow Dens','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(177117,5,386,'Shrine of Remulos','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(177118,5,386,'Nighthaven','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(177119,5,386,'Winterspring','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(177112,5,388,'Winterspring','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(177113,5,388,'Ashenvale','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(177114,5,388,'Jaedenar','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(177115,5,388,'Talonbranch Glade','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(177108,5,388,'Talonbranch Glade','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(177109,5,388,'Moonglade','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(177110,5,388,'Jaedenar','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(177111,5,388,'Moonglade','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(177104,5,388,'Ashenvale','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(177105,5,388,'Jaedenar','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(177106,5,388,'Talonbranch Glade','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(177107,5,388,'Ashenvale','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(177135,5,388,'Felwood','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(177134,5,388,'Moonglade','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(177133,5,388,'Everlook','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(177132,5,388,'Starfall Village','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(177131,5,388,'Kel\'Theril','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(177130,5,386,'Stormrage Barrow Dens','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(177129,5,386,'Shrine of Remulos','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(177128,5,386,'Felwood','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(177127,5,386,'Nighthaven','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(177126,5,386,'Winterspring','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(177125,5,386,'Felwood','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(177124,5,386,'Winterspring','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(177123,5,386,'Stormrage Barrow Dens','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(177122,5,386,'Shrine of Remulos','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(177121,5,386,'Nighthaven','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(177120,5,386,'Felwood','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(177150,5,388,'Mount Hyjal','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(177151,5,388,'Starfall Village','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(177138,5,388,'Kel\'Theril','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(177154,5,388,'Moonglade','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(176326,5,475,'','',0,6553600,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(177155,5,388,'Felwood','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(153157,5,2610,'Charred Dark Iron Remains','',0,6553600,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(153158,5,2611,'Mutilated Dark Iron Remains','',0,6553600,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(153159,5,2612,'Mutilated Dark Iron Remains','',0,6553600,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(153160,5,2613,'Charred Dark Iron Remains','',0,6553600,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(149410,5,2472,'Light of Retribution','',0,6553600,0.5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3276,5,309,'Sen\'jin Village','',83,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(81,5,22,'Sentinel Hill','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(121,5,22,'Duskwood','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(122,5,22,'Sentinel Hill','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(123,5,22,'Elwynn Forest','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(124,5,22,'Moonbrook','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(112,5,27,'Darkshire','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(113,5,26,'Duskwood','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(114,5,26,'Lakeshire','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(115,5,26,'Elwynn','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(116,5,26,'Stonewatch Keep','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(117,5,26,'Lakeshire','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(118,5,26,'Stonewatch Keep','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(105,5,27,'Stranglethorn','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(104,5,27,'Redridge','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(107,5,27,'Darkshire','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(106,5,27,'Westfall','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(109,5,27,'Westfall','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(108,5,27,'Raven Hill','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(111,5,27,'Raven Hill','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(110,5,27,'Stranglethorn','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(101,5,27,'Stranglethorn','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(103,5,27,'Deadwind Pass','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(102,5,27,'Raven Hill','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(88,5,22,'Duskwood','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(83,5,22,'Jangolode Mine','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(80,5,22,'Old Coast Road','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(16396,5,22,'Moonbrook','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1595,5,26,'Westbrook Garrison','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(82,5,22,'Elwynn Forest','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(86,5,22,'Elwynn Forest','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1596,5,26,'Westfall','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(87,5,22,'Moonbrook','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1597,5,26,'Stormwind City','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(84,5,22,'Old Coast Road','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1598,5,26,'Goldshire','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(85,5,22,'Duskwood','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(92547,5,957,'Shields','',0,6553600,2,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(92546,5,957,'Shields','',0,6553600,2,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(92545,5,958,'Mail Armor','',0,6553600,2,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(92544,5,956,'Fletcher','',0,6553600,2,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(92551,5,955,'Two Handed Weapons','',0,6553600,2,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(92550,5,958,'Leather Armor','',0,6553600,2,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(92549,5,959,'Cloth Armor','',0,6553600,2,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(92548,5,958,'Mail Armor','',0,6553600,2,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(92552,5,955,'Two Handed Weapons','',0,6553600,2,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(19863,5,386,'Maestra\'s Post','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(176365,5,388,'Boat to Teldrassil','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(176364,5,388,'Boat to Stormwind','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(92700,5,947,'Tailoring','',0,6553600,2,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(92696,5,955,'Thrown Weapons','',0,6553600,2,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(92699,5,947,'Leatherworking','',0,6553600,2,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(92693,5,948,'General Goods','',0,6553600,2,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(92695,5,956,'Fletcher','',0,6553600,2,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(92694,5,954,'Bags','',0,6553600,2,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(177136,5,388,'Starfall Village','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(177137,5,388,'Everlook','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(177152,5,388,'Kel\'Theril','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(95449,5,959,'Cloth Armor','',0,6553600,2,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(148423,5,2330,'Inn','',0,6553600,2,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(184084,5,388,'Boat to Azuremyst','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(146096,5,953,'Sentinel\'s Bunkhouse','',0,6553600,2.38,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(177153,5,388,'Everlook','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(92524,5,953,'Guild','',0,6553600,2,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(92525,5,953,'Argent Dawn','',0,6553600,2,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(92526,5,952,'Alchemy','',0,6553600,2,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(92527,5,954,'Bags','',0,6553600,2,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(92541,5,955,'Weapons','',0,6553600,2,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(12360,5,386,'The Oracle Glade','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(12361,5,386,'Dolanaar','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(92540,5,955,'Weapons','',0,6553600,2,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(12362,5,386,'Aldrassil','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(92543,5,955,'Thrown Weapons','',0,6553600,2,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(92542,5,955,'Weapons','',0,6553600,2,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(12363,5,386,'Darnassus','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(92537,5,950,'First Aid','',0,6553600,2,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(12364,5,386,'Dolanaar','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(92536,5,948,'General Trade','',0,6553600,2,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(12365,5,386,'The Oracle Glade','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(12904,5,388,'Ashenvale','',84,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(12366,5,386,'Darnassus','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(92539,5,955,'Weapons','',0,6553600,2,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(92538,5,951,'Cooking','',0,6553600,2,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(12902,5,388,'Bashal\'Aran','',84,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(92533,5,947,'Leatherworking','',0,6553600,2,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(12903,5,388,'Mathystra','',84,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(12353,5,386,'Shadowglen','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(92532,5,960,'Staff','',0,6553600,2,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(12900,5,388,'Bashal\'Aran','',84,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(92535,5,948,'General Trade','',0,6553600,2,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(12354,5,386,'Aldrassil','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(12901,5,388,'Auberdine','',84,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(92534,5,947,'Tailoring','',0,6553600,2,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(12355,5,386,'Starbreeze Village','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(12898,5,388,'Grove of the Ancients','',84,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(92529,5,949,'Enchanting','',0,6553600,2,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(12356,5,386,'Dolanaar','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(12899,5,388,'Ashenvale','',84,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(92528,5,948,'General Goods','',0,6553600,2,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(12357,5,386,'Darnassus','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(12896,5,388,'Auberdine','',84,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(12358,5,386,'Starbreeze Village','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(92531,5,959,'Robe','',0,6553600,2,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(12897,5,388,'Ameth\'Aran','',84,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(92530,5,949,'Enchanting','',0,6553600,2,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(12359,5,386,'Shadowglen','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(12893,5,388,'Grove of the Ancients','',84,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(12895,5,388,'Ashenvale','',84,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(12894,5,388,'Ameth\'Aran','',84,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(13350,5,386,'Astranaar','',84,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(13351,5,386,'Darkshore','',84,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(13348,5,386,'Darkshore','',84,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(13349,5,386,'Astranaar','',84,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(13358,5,386,'Azshara','',84,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(13356,5,386,'The Barrens','',84,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(13357,5,386,'Felwood','',84,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(19546,5,386,'Dolanaar','',84,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(13354,5,386,'The Shrine of Aessina','',84,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(13355,5,386,'Darkshore','',84,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(13352,5,386,'The Shrine of Aessina','',84,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(19545,5,386,'The Oracle Glade','',84,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(13353,5,386,'The Shrine of Aessina','',84,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(28042,5,26,'Stormwind Gate','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(28043,5,26,'Stormwind Gate','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(28040,5,26,'Stormwind Gate','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(28041,5,26,'Stormwind Gate','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(28035,5,26,'Stormwind Gate','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(28032,5,26,'Dwarven District','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(28038,5,26,'Stormwind Gate','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(28039,5,26,'Stormwind Gate','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(28036,5,26,'Stormwind Gate','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(28037,5,26,'Stormwind Gate','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(28028,5,26,'Dwarven District','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(28029,5,26,'Dwarven District','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(28030,5,26,'Dwarven District','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(28031,5,26,'Dwarven District','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(28027,5,26,'Dwarven District','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(103794,5,26,'Cathedral Square','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(103795,5,26,'Griffon Roost','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(103793,5,26,'Mage Quarter','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(103796,5,26,'Old Town','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(24721,5,26,'The Park','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(24720,5,26,'The Park','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(24715,5,26,'The Park','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(24717,5,26,'The Park','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(24718,5,26,'The Park','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(24719,5,26,'The Park','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10083,5,26,'Goldshire','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10082,5,26,'Stormwind','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2171,5,26,'Mage Quarter','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2173,5,26,'Cathedral Square','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2175,5,26,'Cathedral Square','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2123,5,26,'Old Town','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2122,5,26,'Trade District','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2120,5,26,'Stormwind Keep','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2127,5,26,'Mage Quarter','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2125,5,26,'Trade District','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2124,5,26,'Mage Quarter','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2115,5,26,'Trade District','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2113,5,26,'Old Town','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2112,5,26,'Old Town','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2119,5,26,'Old Town','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2117,5,26,'Stormwind Keep','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2116,5,26,'Cathedral Square','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2136,5,26,'Old Town','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2142,5,26,'Goldshire','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2143,5,26,'Old Town','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2140,5,26,'Cathedral Square','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2141,5,26,'Mage Quarter','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2131,5,26,'Cathedral Square','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2128,5,26,'Trade District','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2129,5,26,'Cathedral Square','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2134,5,26,'Cathedral Square','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2133,5,26,'Trade District','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(179726,5,26,'Champions\' Hall','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(179727,5,26,'Champions\' Hall','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(179725,5,26,'Champions\' Hall','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2110,5,26,'Cathedral Square','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2111,5,26,'Trade District','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(179743,5,26,'Command Center','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(179731,5,26,'Command Center','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(179730,5,26,'Command Center','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(179729,5,26,'Command Center','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(179728,5,26,'Champions\' Hall','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(179734,5,26,'SI:7','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(179733,5,26,'SI:7','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(179732,5,26,'SI:7','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(179744,5,26,'SI:7','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(96,5,26,'Redridge','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(90,5,26,'Stormwind City','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(91,5,26,'Northshire Abbey','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(89,5,26,'Northshire Abbey','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(94,5,26,'Westfall','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(95,5,26,'Eastvale Logging Camp','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(92,5,26,'Stormwind City','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(93,5,26,'Westbrook Garrison','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2182,5,26,'Trade District','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2181,5,26,'Mage Quarter','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2178,5,26,'Mage Quarter','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2179,5,26,'Cathedral Square','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2176,5,26,'Trade District','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2190,5,26,'Cathedral Square','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2191,5,26,'Trade District','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2189,5,26,'Old Town','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2186,5,26,'Cathedral Square','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2187,5,26,'Trade District','',0,6553600,1.34,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(176573,5,3972,'Alliance Bell','',114,6553600,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(23295,5,719,'Canal Tailor and Fit Shop','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(28046,5,7721,'Dwarven District','',0,6553600,1.38,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(28047,5,7721,'Dwarven District','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(28044,5,7721,'Dwarven District','',0,6553600,1.38,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(28045,5,7721,'Dwarven District','',0,6553600,1.38,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(28034,5,27,'Dwarven District','',0,6553600,1.5228,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(28033,5,27,'Dwarven District','',0,6553600,1.45,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(66780,5,718,'Lionheart Armory','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(178265,5,1287,'Mercutio Post','',0,6553600,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(178264,5,1287,'Mercutio Post','',0,6553600,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(23300,5,27,'The Park','',0,6553600,1.45,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(23301,5,27,'The Park','',0,6553600,1.45,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(23296,5,719,'Larson Clothiers','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(23299,5,27,'The Park','',0,6553600,1.45,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(25354,5,7723,'The Park','',0,6553600,1.44,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(112898,5,538,'The Gilded Rose','',0,6553600,0.819672,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(25353,5,7723,'The Park','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(25351,5,7724,'Mage Quarter','',0,6553600,1.38,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(25350,5,7724,'Mage Quarter','',0,6553600,1.38,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(25349,5,7724,'Mage Quarter','',0,6553600,1.38,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(25348,5,7724,'Mage Quarter','',0,6553600,1.38,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(25347,5,7722,'Old Town','',0,6553600,1.35,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(25346,5,7722,'Old Town','',0,6553600,1.35,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(111094,5,7720,'Gallina Winery','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(126046,5,7721,'Dwarven District','',0,6553600,1.38,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(164908,5,719,'Thane\'s Boots','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(180399,5,6389,'PVP HOLIDAY ALLIANCE AV','',114,6553600,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(180397,5,6135,'PVP HOLIDAY GENERIC SIGNPOST','',1375,6553600,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2153,5,725,'Heavy Handed Weapons','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2152,5,538,'Pig and Whistle Tavern','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2155,5,725,'Honest Blades','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2154,5,718,'The Protective Hide','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2157,5,725,'Just Maces','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2156,5,718,'Limited Immunity','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2159,5,681,'City Hall','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2158,5,718,'Righteous Plates','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2145,5,7719,'Stormwind Counting House','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2146,5,726,'Everyday Merchandise','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2150,5,718,'The Silver Shield','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2169,5,538,'The Blue Recluse','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2160,5,681,'The Argent Dawn','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2161,5,719,'Duncan\'s Textiles','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2162,5,725,'Stormwind Staves','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2163,5,751,'Essential Components','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2164,5,538,'The Slaughtered Lamb','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2165,5,751,'Pyrotechnics','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2166,5,751,'Alchemy Needs','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2167,5,726,'Ancient Curios','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(177905,5,1287,'Mercutio Post','',0,6553600,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2138,5,724,'The Empty Quiver','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2139,5,725,'Weller\'s Arsenal','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2108,5,27,'Trade District','',0,6553600,1.45,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2109,5,169,'Fragrant Flowers','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(179738,5,725,'Command Center','',0,6553600,0.745879,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(179737,5,725,'SI:7','',0,6553600,0.745879,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(179736,5,725,'Champions\' Hall','',0,6553600,0.813008,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2105,5,27,'Cathedral Square','',0,6553600,1.45,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2106,5,27,'Cathedral Square','',0,6553600,1.5228,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2100,5,27,'Old Town','',0,6553600,1.33028,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2101,5,27,'Mage Quarter','',0,6553600,1.28319,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2102,5,27,'Cathedral Square','',0,6553600,1.45,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2096,5,27,'Trade District','',0,6553600,1.45,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2098,5,27,'Cathedral Square','',0,6553600,1.45,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2099,5,27,'Cathedral Square','',0,6553600,1.45,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(130125,5,751,'The Five Deadly Venoms','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(105188,5,7718,'Trias\' Cheese','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(63195,5,681,'Stormwind Visitor\'s Center','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(63197,5,4171,'Cathedral Square','',0,6553600,1.09,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(63198,5,4171,'Cathedral Square','',0,6553600,1.3298,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(25328,5,751,'Pestle\'s Apothecary','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2177,5,719,'The Finest Thread','',0,6553600,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(25339,5,4171,'Cathedral Square','',0,6553600,1.3298,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(25338,5,4171,'Cathedral Square','',0,6553600,1.09,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(25337,5,7722,'Old Town','',0,6553600,1.35,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(25336,5,7722,'Old Town','',0,6553600,1.35,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(25341,5,7723,'The Park','',0,6553600,1.44,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(25340,5,4171,'Cathedral Square','',0,6553600,1.3298,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'');

# GriffonHeart
DELETE FROM `spell_area` WHERE `spell` IN (58354,58361);
INSERT INTO `spell_area` VALUES
/* spell, area, q_start, qs_active, q_end, aura, race, gender, autocast */
(58354,   4281, 13165,   1,         13188, 0,    1101, 2,      1),   /* Chapter V */
(58354,   4281, 13165,   1,         13189, 0,    690,  2,      1),   /* Chapter V */
(58354,   4281, 13165,   0,         13188, 0,    1101, 2,      1),   /* Chapter V */
(58354,   4281, 13165,   0,         13189, 0,    690,  2,      1),   /* Chapter V */
(58361,   4281, 13166,   1,         13166, 0,    0,    2,      1);   /* The Might of Mograine */

# Vladimir
DELETE FROM `spell_area` WHERE `spell` IN (58354,58530,58551,58361);
INSERT INTO `spell_area` VALUES
/* spell, area, q_start, qs_active, q_end, aura, race, gender, autocast */
(58354, 4281, 13165, 1, 13188, 0, 1101, 2, 1), /* Chapter V at map 0 Acherus: The Ebon Hold*/
(58354, 4281, 13165, 1, 13189, 0, 690, 2, 1), /* Chapter V at map 0 Acherus: The Ebon Hold*/
(58530, 0, 13165, 0, 13188, -58354, 1101, 2, 1), /* Return to Stormwind (in all zones except where Chapter V applied)*/
(58551, 0, 13165, 0, 13189, -58354, 690, 2, 1), /* Return to Orgrimmar (in all zones except where Chapter V applied)*/
(58361, 4281, 13166, 1, 13166, 0, 0, 2, 1); /* The Might of Mograine, static version */

# timmit
UPDATE `creature_template` SET `type_flags` = 1 WHERE `entry` = 157;
DELETE FROM `creature_addon` WHERE `guid` in (select guid from creature where id=157);
DELETE FROM `creature_template_addon` WHERE (`entry`=157);

# Y2kCat
replace INTO `creature_equip_template` (`entry`,`equipentry1`) VALUES ('101008','17042');
UPDATE `creature` SET `equipment_id`='101008' WHERE `guid`in (113224,113239,113240,113241,113242,113243,113244,113245,113246,113247,113248,113249,113250,113238,113237,113225,113226,113227,113228,113229,113230,113231,113232,113233,113234,113235,113236,113251);
UPDATE `creature` SET `orientation`='0' WHERE (`guid`='113299');

# Dan Rous
DELETE FROM `gameobject` WHERE `id`=191708;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(74407, 191708, 571, 1, 1, 7157.71, -722.593, 893.356, 1.51468, 0, 0, 0.686991, 0.726666, 120, 100, 1);
DELETE FROM `creature` WHERE `id`=29650;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(115201, 29650, 571, 1, 1, 0, 53, 6686.68, -262.985, 954.876, 2.00163, 25, 0, 0, 12600, 3994, 0, 0);

# Archimag
UPDATE `creature_template` SET `npcflag` = 4224 WHERE `entry` = 28990; 
UPDATE `creature_template` SET `npcflag` = 4224 WHERE `entry` = 28997; 

# Madmunus
DELETE FROM `creature_loot_template` WHERE (`entry`=117) AND (`item`=725);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (117, 725, -34, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=500) AND (`item`=725);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (500, 725, -32, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=506) AND (`item`=725);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (506, 725, -29, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=1065) AND (`item`=725);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (1065, 725, -27, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=123) AND (`item`=725);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (123, 725, -26, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=124) AND (`item`=725);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (124, 725, -24, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=501) AND (`item`=725);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (501, 725, -23, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=452) AND (`item`=725);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (452, 725, -20, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=1426) AND (`item`=725);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (1426, 725, -7, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=98) AND (`item`=725);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (98, 725, -6, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=453) AND (`item`=725);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (453, 725, -3, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=125) AND (`item`=725);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (125, 725, -1, 0, 1, 1, 0, 0, 0);
-- Окра
DELETE FROM `creature_loot_template` WHERE (`entry`=115) AND (`item`=732);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (115, 732, -39, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=114) AND (`item`=732);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (114, 732, -36, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=573) AND (`item`=732);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (573, 732, -35, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=36) AND (`item`=732);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (36, 732, -33, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=480) AND (`item`=732);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (480, 732, -31, 0, 1, 1, 0, 0, 0);
-- Жесткое волчье мясо
DELETE FROM `creature_loot_template` WHERE (`entry`=705) AND (`item`=750);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (705, 750, -65, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=704) AND (`item`=750);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (704, 750, -57, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=69) AND (`item`=750);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (69, 750, -54, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=299) AND (`item`=750);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (299, 750, -52, 0, 1, 1, 0, 0, 0);
-- Красная холщовая бандана
DELETE FROM `creature_loot_template` WHERE (`entry`=38) AND (`item`=752);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (38, 752, -40, 0, 1, 1, 0, 0, 0);
-- Большая свеча
DELETE FROM `creature_loot_template` WHERE (`entry`=475) AND (`item`=772);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (475, 772, -20, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=327) AND (`item`=772);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (327, 772, -13, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=40) AND (`item`=772);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (40, 772, -11, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=476) AND (`item`=772);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (476, 772, -3, 0, 1, 1, 0, 0, 0);
-- Золотая пыль
DELETE FROM `creature_loot_template` WHERE (`entry`=475) AND (`item`=773);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (475, 773, -25, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=327) AND (`item`=773);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (327, 773, -19, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=40) AND (`item`=773);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (40, 773, -15, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=476) AND (`item`=773);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (476, 773, -1.9, 0, 1, 1, 0, 0, 0);
-- Рваный плавник мурлока
DELETE FROM `creature_loot_template` WHERE (`entry`=732) AND (`item`=780);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (732, 780, -28, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=46) AND (`item`=780);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (46, 780, -26, 0, 1, 1, 0, 0, 0);
-- Раскрашенные поручи гнолла
DELETE FROM `creature_loot_template` WHERE (`entry`=478) AND (`item`=782);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (478, 782, -29, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=97) AND (`item`=782);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (97, 782, -26, 0, 1, 1, 0, 0, 0);
-- Красная кожаная бандана
DELETE FROM `creature_loot_template` WHERE (`entry`=95) AND (`item`=829);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (95, 829, -29, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=504) AND (`item`=829);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (504, 829, -25, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=502) AND (`item`=829);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (502, 829, -18, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=481) AND (`item`=829);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (481, 829, -14, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=590) AND (`item`=829);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (590, 829, -5, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=449) AND (`item`=829);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (449, 829, -1.9, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=121) AND (`item`=829);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (121, 829, -1.9, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=122) AND (`item`=829);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (122, 829, -1.7, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=450) AND (`item`=829);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (450, 829, -1.7, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=6180) AND (`item`=829);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (6180, 829, -0.5, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=589) AND (`item`=829);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (589, 829, -5, 0, 1, 1, 0, 0, 0);
-- Ребро вурдалака
DELETE FROM `creature_loot_template` WHERE (`entry`=948) AND (`item`=884);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (948, 884, -10, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=210) AND (`item`=884);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (210, 884, -10, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=3) AND (`item`=884);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (3, 884, -9, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=604) AND (`item`=884);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (604, 884, -7, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=570) AND (`item`=884);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (570, 884, -5, 0, 1, 1, 0, 0, 0);
-- Недоставленное письмо
DELETE FROM `gameobject_loot_template` WHERE (`entry`=23505);
UPDATE `gameobject_template` SET data1 = 0 WHERE (`entry`=23505);
-- Железная клепка
DELETE FROM `creature_loot_template` WHERE (`entry`=426) AND (`item`=1013);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (426, 1013, -15, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=14271) AND (`item`=1013);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (14271, 1013, -13, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=430) AND (`item`=1013);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (430, 1013, -12, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=446) AND (`item`=1013);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (446, 1013, -6, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=580) AND (`item`=1013);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (580, 1013, -1.4, 0, 1, 1, 0, 0, 0);
-- Красная льняная бандана
DELETE FROM `creature_loot_template` WHERE (`entry`=116) AND (`item`=1019);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (116, 1019, -20, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=474) AND (`item`=1019);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (474, 1019, -17, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=880) AND (`item`=1019);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (880, 1019, -12, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=881) AND (`item`=1019);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (881, 1019, -12, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=473) AND (`item`=1019);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (473, 1019, -10, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=6927) AND (`item`=1019);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (6927, 1019, -5, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=6866) AND (`item`=1019);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (6866, 1019, -3, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=6846) AND (`item`=1019);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (6846, 1019, -2, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=583) AND (`item`=1019);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (583, 1019, -1.8, 0, 1, 1, 0, 0, 0);
-- Подвеска Темношкуров
DELETE FROM `creature_loot_template` WHERE (`entry`=434) AND (`item`=1075);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (434, 1075, -30, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=433) AND (`item`=1075);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (433, 1075, -30, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=432) AND (`item`=1075);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (432, 1075, -26, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=568) AND (`item`=1075);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (568, 1075, -24, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=579) AND (`item`=1075);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (579, 1075, -19, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=431) AND (`item`=1075);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (431, 1075, -18, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=429) AND (`item`=1075);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (429, 1075, -18, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=703) AND (`item`=1075);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (703, 1075, -14, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=947) AND (`item`=1075);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (947, 1075, -8, 0, 1, 1, 0, 0, 0);
-- Клык вурдалака
DELETE FROM `creature_loot_template` WHERE (`entry`=3) AND (`item`=1129);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (3, 1129, -22, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=948) AND (`item`=1129);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (948, 1129, -19, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=210) AND (`item`=1129);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (210, 1129, -14, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=604) AND (`item`=1129);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (604, 1129, -9, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=570) AND (`item`=1129);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (570, 1129, -6, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=1270) AND (`item`=1129);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (1270, 1129, -6, 0, 1, 1, 0, 0, 0);
-- Фиал паучьего яда
DELETE FROM `creature_loot_template` WHERE (`entry`=217) AND (`item`=1130);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (217, 1130, -13, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=539) AND (`item`=1130);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (539, 1130, -12, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=569) AND (`item`=1130);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (569, 1130, -11, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=930) AND (`item`=1130);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (930, 1130, -11, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=949) AND (`item`=1130);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (949, 1130, -10, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=574) AND (`item`=1130);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (574, 1130, -7, 0, 1, 1, 0, 0, 0);
-- Чешуя с брюха черного дракончика
DELETE FROM `creature_loot_template` WHERE (`entry`=441) AND (`item`=1221);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (441, 1221, -22, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=14272) AND (`item`=1221);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (14272, 1221, -16, 0, 1, 1, 0, 0, 0);
-- Ветка хрустального фукуса
DELETE FROM `creature_loot_template` WHERE (`entry`=285) AND (`item`=1256);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (285, 1256, -36, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=735) AND (`item`=1256);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (735, 1256, -31, 0, 1, 1, 0, 0, 0);
-- Полуночная сфера
DELETE FROM `creature_loot_template` WHERE (`entry`=436) AND (`item`=1261);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (436, 1261, -35, 0, 1, 1, 0, 0, 0);
-- План сбора золота
DELETE FROM `pickpocketing_loot_template` WHERE (`entry`=100) AND (`item`=1307);
UPDATE `creature_template` SET pickpocketloot = 0 WHERE (`entry`=100);
-- Ящик Аберкромби
DELETE FROM `gameobject_loot_template` WHERE (`entry`=167) AND (`item`=1349);
UPDATE `gameobject_template` SET data1 = 0 WHERE (`entry`=167);
-- Пятнистая рыба-луна
DELETE FROM `creature_loot_template` WHERE (`entry`=578) AND (`item`=1467);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (578, 1467, -25, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=422) AND (`item`=1467);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (422, 1467, -25, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=1083) AND (`item`=1467);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (1083, 1467, -24, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=548) AND (`item`=1467);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (548, 1467, -23, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=14270) AND (`item`=1467);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (14270, 1467, -20, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=545) AND (`item`=1467);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (545, 1467, -14, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=544) AND (`item`=1467);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (544, 1467, -8, 0, 1, 1, 0, 0, 0);
-- Ухо тролля из клана Кровавого Скальпа
DELETE FROM `creature_loot_template` WHERE (`entry`=702) AND (`item`=1519);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (702, 1519, -20, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=694) AND (`item`=1519);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (694, 1519, -19, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=587) AND (`item`=1519);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (587, 1519, -19, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=697) AND (`item`=1519);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (697, 1519, -18, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=701) AND (`item`=1519);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (701, 1519, -11, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=588) AND (`item`=1519);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (588, 1519, -10, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=595) AND (`item`=1519);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (595, 1519, -10, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=699) AND (`item`=1519);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (699, 1519, -10, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=597) AND (`item`=1519);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (597, 1519, -6, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=660) AND (`item`=1519);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (660, 1519, -6, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=671) AND (`item`=1519);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (671, 1519, -5, 0, 1, 1, 0, 0, 0);
-- Красная шелковая бандана
DELETE FROM `creature_loot_template` WHERE (`entry`=824) AND (`item`=915);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (824, 915, -6, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=619) AND (`item`=915);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (619, 915, -5, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=594) AND (`item`=915);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (594, 915, -5, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=1727) AND (`item`=915);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (1727, 915, -4, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=1726) AND (`item`=915);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (1726, 915, -4, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=1725) AND (`item`=915);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (1725, 915, -2, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=598) AND (`item`=915);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (598, 915, -1.7, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=1729) AND (`item`=915);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (1729, 915, -1.4, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=634) AND (`item`=915);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (634, 915, -1.3, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=4416) AND (`item`=915);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (4416, 915, -0.3, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=4417) AND (`item`=915);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (4417, 915, -0.3, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=4418) AND (`item`=915);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (4418, 915, -0.2, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=1732) AND (`item`=915);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (1732, 915, -0.1, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=657) AND (`item`=915);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (657, 915, -0.1, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=636) AND (`item`=915);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (636, 915, -0.1, 0, 1, 1, 0, 0, 0);
-- Клык тролля из клана Дробителей Черепов
DELETE FROM `creature_loot_template` WHERE (`entry`=667) AND (`item`=1524);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (667, 1524, -23, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=696) AND (`item`=1524);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (696, 1524, -23, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=780) AND (`item`=1524);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (780, 1524, -22, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=782) AND (`item`=1524);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (782, 1524, -15, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=784) AND (`item`=1524);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (784, 1524, -14, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=670) AND (`item`=1524);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (670, 1524, -13, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=669) AND (`item`=1524);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (669, 1524, -13, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=783) AND (`item`=1524);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (783, 1524, -8, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=672) AND (`item`=1524);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (672, 1524, -8, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=1059) AND (`item`=1524);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (1059, 1524, -8, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=781) AND (`item`=1524);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (781, 1524, -8, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=1062) AND (`item`=1524);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (1062, 1524, -5, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=1061) AND (`item`=1524);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (1061, 1524, -4, 0, 1, 1, 0, 0, 0);
-- Цветок гнили
DELETE FROM `creature_loot_template` WHERE (`entry`=202) AND (`item`=1598);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (202, 1598, -13, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=531) AND (`item`=1598);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (531, 1598, -10, 0, 1, 1, 0, 0, 0);
-- Карточка Союза шахтеров
DELETE FROM `creature_loot_template` WHERE (`entry`=623) AND (`item`=1894);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (623, 1894, -20, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=625) AND (`item`=1894);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (625, 1894, -20, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=624) AND (`item`=1894);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (624, 1894, -19, 0, 1, 1, 0, 0, 0);
-- Зеркальце Мэри
DELETE FROM `creature_loot_template` WHERE (`entry`=511) AND (`item`=1946);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (511, 1946, 67, 0, 1, 1, 0, 0, 0);
-- Палец скелета
DELETE FROM `creature_loot_template` WHERE (`entry`=48) AND (`item`=2378);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (48, 2378, -23, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=203) AND (`item`=2378);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (203, 2378, -23, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=202) AND (`item`=2378);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (202, 2378, -9, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=531) AND (`item`=2378);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (531, 2378, -6, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=787) AND (`item`=2378);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (787, 2378, -2, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=1110) AND (`item`=2378);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (1110, 2378, -1.3, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=785) AND (`item`=2378);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (785, 2378, -1, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=780) AND (`item`=2466);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (780, 2466, -8, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=670) AND (`item`=2466);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (670, 2466, -5, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=1162) AND (`item`=2536);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (1162, 2536, -23, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=1161) AND (`item`=2536);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (1161, 2536, -23, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=1166) AND (`item`=2536);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (1166, 2536, -1, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=1163) AND (`item`=2536);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (1163, 2536, -0.9, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=1167) AND (`item`=2536);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (1167, 2536, -0.4, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=1165) AND (`item`=2536);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (1165, 2536, -0.4, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=1164) AND (`item`=2536);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (1164, 2536, -0.3, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=1197) AND (`item`=2536);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (1197, 2536, -0.3, 0, 1, 1, 0, 0, 0);
DELETE FROM `pickpocketing_loot_template` WHERE (`entry`=1162) AND (`item`=2536);
DELETE FROM `creature_loot_template` WHERE (`entry`=1185) AND (`item`=2606);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (1185, 2606, -8, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=1184) AND (`item`=2606);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (1184, 2606, -1.5, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=14266) AND (`item`=2606);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (14266, 2606, -0.4, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=1195) AND (`item`=2606);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (1195, 2606, -0.2, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=1181) AND (`item`=2607);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (1181, 2607, -1.6, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=14267) AND (`item`=2607);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (14267, 2607, -1.5, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=1178) AND (`item`=2607);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (1178, 2607, -1.5, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=1179) AND (`item`=2607);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (1179, 2607, -1.4, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=1183) AND (`item`=2607);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (1183, 2607, -1.2, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=1180) AND (`item`=2607);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (1180, 2607, -1.1, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=1012) AND (`item`=2611);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (1012, 2611, -29, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=1011) AND (`item`=2611);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (1011, 2611, -28, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=1010) AND (`item`=2611);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (1010, 2611, -27, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=1013) AND (`item`=2611);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (1013, 2611, -24, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=1014) AND (`item`=2611);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (1014, 2611, -24, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=1009) AND (`item`=2611);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (1009, 2611, -23, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=14425) AND (`item`=2611);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (14425, 2611, -18, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=1393) AND (`item`=2636);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (1393, 2636, -82, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=1165) AND (`item`=2636);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (1165, 2636, -33, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=1167) AND (`item`=2636);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (1167, 2636, -33, 0, 1, 1, 0, 0, 0);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=271) AND (`item`=2640);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (271, 2640, -82, 0, 1, 1, 0, 0, 0);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=334);
UPDATE `gameobject_template` SET data1 = 0 WHERE (`entry`=334);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=35252);
UPDATE `gameobject_template` SET data1 = 0 WHERE (`entry`=35252);
DELETE FROM `creature_loot_template` WHERE (`entry`=1134) AND (`item`=2671);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (1134, 2671, -41, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=1135) AND (`item`=2671);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (1135, 2671, -30, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=1137) AND (`item`=2671);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (1137, 2671, -8, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=1271) AND (`item`=2671);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (1271, 2671, -2, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=1388) AND (`item`=2671);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (1388, 2671, -0.3, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=1418) AND (`item`=2702);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (1418, 2702, -20, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=580) AND (`item`=2798);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (580, 2798, -37, 0, 1, 1, 0, 0, 0);

# NeatElves
UPDATE `item_template` SET `spellcharges_1` = '0' WHERE `entry` =32449;

# Dan Rous
UPDATE `creature_template` SET `modelid_A` = 21342, `modelid_H` = 21342, `lootid` = 25342 WHERE `entry` = 25342;
DELETE FROM `creature_loot_template` WHERE (`entry`=25342);
INSERT INTO `creature_loot_template` VALUES (25342, 34842, -100, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_template_addon` WHERE (`entry`=25342);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (25342, 0, 0, 7, 4097, 65, 0, '');

# TauRUS
UPDATE `quest_template` SET `ReqCreatureOrGOId1`='0',`ReqCreatureOrGOCount1`='0' WHERE (`entry`='12506');
UPDATE `creature_template` SET `faction_A`='7',`faction_H`='7' WHERE (`entry`='29856');
UPDATE `creature_template` SET `faction_A`='7',`faction_H`='7' WHERE (`entry`='29856');
INSERT IGNORE INTO `spell_scripts` (`id`,`command`,`datalong`) VALUES ('50252','15','50250');
UPDATE `creature_template` SET `faction_A`='14',`faction_H`='14' WHERE (`entry`='27238');
INSERT INTO gameobject VALUES ( 74390, 300200, 571, 1,1,2797.52, -201.836, 139.162, 0.231331, 0, 0, 0.115408, 0.993318, 25, 0, 1);
UPDATE `quest_template` SET `ReqSpellCast1`='0' WHERE (`entry`='12240');

# traponinet
INSERT IGNORE INTO `creature_template_addon`(`entry`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES ('29259','0','16843008','50331648','257','0','1024',''); 
UPDATE `creature` SET `position_z`='166.318' WHERE `guid`='57927'; 
UPDATE `creature` SET `position_z`='155.367' WHERE `guid`='83351'; 
UPDATE `creature` SET `position_z`='85.202' WHERE `guid`='83352'; 
UPDATE `creature` SET `position_z`='107.338' WHERE `guid`='85930'; 
UPDATE `creature` SET `position_z`='80.0757' WHERE `guid`='99804'; 
UPDATE `creature` SET `position_z`='217.485' WHERE `guid`='99805'; 
UPDATE `creature` SET `position_z`='77.2893' WHERE `guid`='99806'; 
UPDATE `creature` SET `position_z`='252' WHERE `guid`='99807'; 
UPDATE `creature` SET `position_z`='176.085' WHERE `guid`='99808'; 
UPDATE `creature` SET `position_z`='28.9695' WHERE `guid`='99809'; 
UPDATE `creature` SET `position_z`='5.17585' WHERE `guid`='99810'; 
UPDATE `creature` SET `position_z`='153.991' WHERE `guid`='99811'; 
UPDATE `creature` SET `position_z`='223.508' WHERE `guid`='99812'; 
UPDATE `creature` SET `position_z`='13.422' WHERE `guid`='99813'; 
UPDATE `creature` SET `position_z`='293.114' WHERE `guid`='99814'; 
UPDATE `creature` SET `position_z`='10.9094' WHERE `guid`='99815'; 
UPDATE `creature` SET `position_z`='287.697' WHERE `guid`='99816'; 
UPDATE `creature` SET `position_z`='7.72376' WHERE `guid`='99817'; 
UPDATE `creature` SET `position_z`='224.77' WHERE `guid`='99818'; 
UPDATE `creature` SET `position_z`='198.197' WHERE `guid`='99819'; 
UPDATE `creature` SET `position_z`='36.492' WHERE `guid`='99820'; 
UPDATE `creature` SET `position_z`='291.564' WHERE `guid`='99821'; 
UPDATE `creature` SET `position_z`='246.247' WHERE `guid`='99822'; 
UPDATE `creature` SET `position_z`='248.49' WHERE `guid`='99823'; 
UPDATE `creature` SET `position_z`='293.535' WHERE `guid`='99824'; 
UPDATE `creature` SET `position_z`='367.417' WHERE `guid`='99825'; 
UPDATE `creature` SET `position_z`='368.564' WHERE `guid`='99826'; 
UPDATE `creature` SET `position_z`='454.532' WHERE `guid`='99827'; 
UPDATE `creature` SET `position_z`='645.389' WHERE `guid`='99828'; 
UPDATE `creature` SET `position_z`='228.638' WHERE `guid`='99829'; 
UPDATE `creature` SET `position_z`='173.508' WHERE `guid`='99830'; 
UPDATE `creature` SET `position_z`='194.688' WHERE `guid`='99831'; 
UPDATE `creature` SET `position_z`='1062.57' WHERE `guid`='99832'; 
UPDATE `creature` SET `position_z`='796.406' WHERE `guid`='99833'; 
UPDATE `creature` SET `position_z`='1142.01' WHERE `guid`='99834'; 
UPDATE `creature` SET `position_z`='942.172' WHERE `guid`='99835'; 
UPDATE `creature` SET `position_z`='846.126' WHERE `guid`='99836'; 
UPDATE `creature` SET `position_z`='920.373' WHERE `guid`='99837'; 
UPDATE `creature` SET `position_z`='927.501' WHERE `guid`='99838'; 
UPDATE `creature` SET `position_z`='374.062' WHERE `guid`='99839'; 
UPDATE `creature` SET `position_z`='609.327' WHERE `guid`='99840'; 
UPDATE `creature` SET `position_z`='571.128' WHERE `guid`='99841'; 
UPDATE `creature` SET `position_z`='523.272' WHERE `guid`='99842'; 
UPDATE `creature` SET `position_z`='826.757' WHERE `guid`='99843'; 
UPDATE `creature` SET `position_z`='-47.7692' WHERE `guid`='99844'; 
UPDATE `creature` SET `position_z`='-58.6562' WHERE `guid`='99845'; 
UPDATE `creature` SET `position_z`='-192.129' WHERE `guid`='99846'; 
UPDATE `creature` SET `position_z`='-79.4421' WHERE `guid`='99847'; 
UPDATE `creature` SET `position_z`='-66.0282' WHERE `guid`='99848'; 
UPDATE `creature` SET `position_z`='-9.3605' WHERE `guid`='99849'; 
UPDATE `creature` SET `position_z`='75.2332' WHERE `guid`='99850'; 
UPDATE `creature` SET `position_z`='-85.575' WHERE `guid`='99851'; 
UPDATE `creature` SET `position_z`='521.055' WHERE `guid`='99852'; 
UPDATE `creature` SET `position_z`='372.485' WHERE `guid`='99853'; 
UPDATE `creature` SET `position_z`='372.485' WHERE `guid`='99854'; 
UPDATE `creature` SET `position_z`='376.427' WHERE `guid`='99855'; 
UPDATE `creature` SET `position_z`='395.37' WHERE `guid`='99856'; 
UPDATE `creature` SET `position_z`='396.626' WHERE `guid`='99857'; 
UPDATE `creature` SET `position_z`='394.251' WHERE `guid`='99859'; 
UPDATE `creature` SET `position_z`='176.527' WHERE `guid`='99860'; 
UPDATE `creature` SET `position_z`='162.165' WHERE `guid`='99861'; 
UPDATE `creature` SET `position_z`='145.828' WHERE `guid`='102298'; 
UPDATE `creature` SET `position_z`='130.354' WHERE `guid`='102321'; 
UPDATE `creature` SET `position_z`='150.487' WHERE `guid`='102322'; 
UPDATE `creature` SET `position_z`='33.7283' WHERE `guid`='102323'; 
UPDATE `creature` SET `position_z`='26.4858' WHERE `guid`='102324'; 
UPDATE `creature` SET `position_z`='86.2964' WHERE `guid`='102325'; 
UPDATE `creature` SET `position_z`='132.913' WHERE `guid`='102326'; 
UPDATE `creature` SET `position_z`='40.2684' WHERE `guid`='102327'; 
UPDATE `creature` SET `position_z`='41.1509' WHERE `guid`='102328'; 
UPDATE `creature` SET `position_z`='114.196' WHERE `guid`='102329'; 
UPDATE `creature` SET `position_z`='36.5883' WHERE `guid`='102330'; 
UPDATE `creature` SET `position_z`='33.7669' WHERE `guid`='102331'; 
UPDATE `creature` SET `position_z`='8.78878' WHERE `guid`='102332'; 
UPDATE `creature` SET `position_z`='174.813' WHERE `guid`='102333'; 
UPDATE `creature` SET `position_z`='134.562' WHERE `guid`='102334'; 
UPDATE `creature` SET `position_z`='171.326' WHERE `guid`='102335'; 
UPDATE `creature` SET `position_z`='94.6411' WHERE `guid`='102336'; 
UPDATE `creature` SET `position_z`='73.6851' WHERE `guid`='102337'; 
UPDATE `creature` SET `position_z`='27.9599' WHERE `guid`='102338'; 
UPDATE `creature` SET `position_z`='74.1617' WHERE `guid`='102339'; 
UPDATE `creature` SET `position_z`='49.6233' WHERE `guid`='102340'; 
UPDATE `creature` SET `position_z`='97.1736' WHERE `guid`='102443'; 
UPDATE `creature` SET `position_z`='87.0188' WHERE `guid`='102444'; 
UPDATE `creature` SET `position_z`='208.628' WHERE `guid`='102445';

# Y2kCat
UPDATE `creature` SET `orientation`='1.798' WHERE (`guid`='113299');
REPLACE INTO `creature_addon` (`guid`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES ('113299','0','0','7','4097','65','0','');
UPDATE `creature` SET `orientation`='1.798' WHERE (`guid`='113299');
REPLACE INTO `creature_addon` (`guid`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES ('113299','0','0','7','4097','65','0','746 0');

# Dan Rous
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(94560, 31161, 571, 1, 1, 27411, 0, 6555.38, 1622.63, 633.729, 1.5708, 360, 0, 0, 126000, 0, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(94561, 31160, 571, 1, 1, 27410, 0, 6066.26, 1922.77, 632.764, 0.174533, 360, 0, 0, 126000, 0, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(94562, 31159, 571, 1, 1, 27409, 0, 6472.16, 1735.21, 508.784, 2.30383, 360, 0, 0, 126000, 0, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(94563, 29709, 571, 1, 1, 0, 0, 3818.65, 7011.1, 161.323, 2.59585, 360, 0, 0, 12600, 0, 0, 0),
(94564, 29709, 571, 1, 1, 0, 0, 3872.94, 6926.24, 161.326, 4.79106, 360, 0, 0, 12600, 0, 0, 0),
(94565, 29709, 571, 1, 1, 0, 0, 3918.72, 7015.36, 161.33, 0.538122, 360, 0, 0, 12600, 0, 0, 0);
UPDATE `creature_template` SET `faction_A` = 7, `faction_H` = 7 WHERE `entry` = 27853;
UPDATE `creature` SET `modelid` = 0 WHERE `guid` = 138351;
UPDATE `creature` SET `modelid` = 0 WHERE `guid` = 96074;
UPDATE `creature` SET `modelid` = 0 WHERE `guid` = 138354;
UPDATE `creature` SET `modelid` = 0 WHERE `guid` = 96072;
UPDATE `quest_template` SET `SpecialFlags` = 1 WHERE `entry` = 11867;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = 29392 WHERE `entry` = 12810;
DELETE FROM `creature` WHERE `id`=28659;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(93100, 28659, 571, 1, 1, 0, 0, 5620.36, 3785.07, -93.4541, 5.91594, 360, 0, 0, 136548, 37250, 0, 0);
DELETE FROM `gameobject` WHERE `id`=190777;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(36320, 190777, 571, 1, 1, 5611.76, 3770.34, -93.5641, 0.885455, 0, 0, 0.428406, 0.903587, 900, 100, 1);

# TauRUS
UPDATE `quest_template` SET `ReqSpellCast1`='0' WHERE (`entry`='11281');

# Aleksandr
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (159454, 143982, 1, 1, 1, 1890.87, -4548.45, 28.581, 0.724849, 0, 0, 0.354542, 0.93504, 25, 0, 1);

# napagokc
UPDATE `creature_template` SET `subname`= "Borean Tundra Zeppelin Master" WHERE `entry`= 26537; 
UPDATE `creature_template` SET `subname`= "Howling Fjord Zeppelin Master" WHERE `entry`= 26539; 
UPDATE `creature_template` SET `subname`= "Durotar Zeppelin Master" WHERE `entry`= 3149; 
UPDATE `creature_template` SET `subname`= "Durotar Zeppelin Master" WHERE `entry`= 26538; 
UPDATE `creature_template` SET `subname`= "Durotar Zeppelin Master" WHERE `entry`= 9566; 
UPDATE `creature_template` SET `subname`= "Tirisfal Glades Zeppelin Master" WHERE `entry`= 9564; 
UPDATE `creature_template` SET `subname`= "Tirisfal Glades Zeppelin Master" WHERE `entry`= 26540; 
UPDATE `creature_template` SET `subname`= "Tirisfal Glades Zeppelin Master" WHERE `entry`= 12137; 
UPDATE `creature_template` SET `subname`= "Stranglethorn Vale Zeppelin Master" WHERE `entry`= 12136; 
UPDATE `creature_template` SET `subname`= "Stranglethorn Vale Zeppelin Master" WHERE `entry`= 3150;
UPDATE `creature_template` SET `npcflag`=1 WHERE `subname` LIKE '%Zeppelin Master%' AND `npcflag`=0;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 610; 
DELETE FROM `npc_gossip` WHERE `npc_guid` = 110198; 
DELETE FROM `npc_gossip` WHERE `npc_guid` = 110197; 
DELETE FROM `npc_gossip` WHERE `npc_guid` = 110267; 
DELETE FROM `npc_gossip` WHERE `npc_guid` = 17009; 
DELETE FROM `npc_gossip` WHERE `npc_guid` = 39867; 
DELETE FROM `npc_gossip` WHERE `npc_guid` = 110505; 
DELETE FROM `npc_gossip` WHERE `npc_guid` = 617; 
DELETE FROM `npc_gossip` WHERE `npc_guid` = 39898; 
DELETE FROM `npc_gossip` WHERE `npc_guid` = 16986; 
INSERT INTO `npc_gossip` (`npc_guid`, `textid`) VALUES  
(110198, 12647), 
(110197, 12642), 
(610, 12650), 
(110267, 12650), 
(17009, 12650), 
(39867, 12646), 
(110505, 12646), 
(617, 12646), 
(39898, 10551),  
(16986, 10551);  

# wasy
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (29533, 6); 
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (29568, 6); 
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (32332, 6); 
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (32333, 6); 
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (32330, 6); 

# Estella
DELETE FROM gameobject WHERE guid = '9777';
INSERT INTO gameobject VALUES (9777, 142142, 0, 1, 1, 67.5943, -2286.72, 108.528, 4.99293, 0, 0, 0.601301, -0.799023, 2700, 100, 1);
DELETE FROM gameobject WHERE guid = '9792';
INSERT INTO gameobject VALUES (9792, 142142, 0, 1, 1, 66.1426, -2284.47, 108.919, 4.22324, 0, 0, 0.857286, -0.51484, 2700, 100, 1);
DELETE FROM gameobject WHERE guid = '9788';
INSERT INTO gameobject VALUES (9788, 142142, 0, 1, 1, 115.601, -2420.18, 124.424, 1.35338, 0, 0, 0.626217, 0.779649, 2700, 100, 1);
DELETE FROM gameobject WHERE guid = '9816';
INSERT INTO gameobject VALUES (9816, 142142, 0, 1, 1, 42.2228, -2585.11, 112.12, 4.72588, 0, 0, 0.702319, -0.711862, 2700, 100, 1);
DELETE FROM gameobject WHERE guid = '9804';
INSERT INTO gameobject VALUES (9804, 142142, 0, 1, 1, 78.6552, -2672.37, 111.236, 4.98507, 0, 0, 0.604437, -0.796653, 2700, 100, 1);
DELETE FROM gameobject WHERE guid = '9795';
INSERT INTO gameobject VALUES (9795, 142142, 0, 1, 1, 93.4656, -2746.02, 113.518, 4.86019, 0, 0, 0.65297, -0.757384, 2700, 100, 1);
DELETE FROM gameobject WHERE guid = '11189';
INSERT INTO gameobject VALUES (11189, 142142, 0, 1, 1, -110.452, -2606.64, 118.047, 2.50399, 0, 0, 0.949612, 0.313427, 2700, 100, 1);
DELETE FROM gameobject WHERE guid = '846';
INSERT INTO gameobject VALUES (846, 142142, 0, 1, 1, -244.917, -2654.86, 123.125, 5.63145, 0, 0, 0.320131, -0.947373, 2700, 100, 1);
DELETE FROM gameobject WHERE guid = '847';
INSERT INTO gameobject VALUES (847, 142142, 0, 1, 1, -160.027, -2775.71, 121.281, 5.32043, 0, 0, 0.463, -0.886358, 2700, 100, 1);
DELETE FROM gameobject WHERE guid = '13513';
INSERT INTO gameobject VALUES (13513, 142142, 0, 1, 1, -119.975, -2904.49, 120.983, 4.27664, 0, 0, 0.843235, -0.537544, 2700, 100, 1);
DELETE FROM gameobject WHERE guid = '12889';
INSERT INTO gameobject VALUES (12889, 142142, 0, 1, 1, -116.107, -2904.01, 121.766, 5.76418, 0, 0, 0.256599, -0.966518, 2700, 100, 1);
DELETE FROM gameobject WHERE guid = '13512';
INSERT INTO gameobject VALUES (13512, 142142, 0, 1, 1, 152.815, -3019.85, 127.793, 4.8916, 0, 0, 0.640992, -0.767547, 2700, 100, 1);
DELETE FROM gameobject WHERE guid = '2882';
INSERT INTO gameobject VALUES (2882, 142142, 0, 1, 1, 141.398, -2947.72, 113.607, 5.89927, 0, 0, 0.19078, -0.981633, 2700, 100, 1);
DELETE FROM gameobject WHERE guid = '5285';
INSERT INTO gameobject VALUES (5285, 142142, 0, 1, 1, 138.63, -2954.57, 114.417, 5.89927, 0, 0, 0.19078, -0.981633, 2700, 100, 1);
DELETE FROM gameobject WHERE guid = '2058';
INSERT INTO gameobject VALUES (2058, 142142, 0, 1, 1, 262.068, -2901.24, 108.353, 5.72099, 0, 0, 0.277412, -0.960751, 2700, 100, 1);
DELETE FROM gameobject WHERE guid = '2360';
INSERT INTO gameobject VALUES (2360, 142142, 0, 1, 1, 177.764, -3146.92, 123.132, 3.05534, 0, 0, 0.99907, 0.043112, 2700, 100, 1);
DELETE FROM gameobject WHERE guid = '11228';
INSERT INTO gameobject VALUES (11228, 142142, 0, 1, 1, -142.534, -3279.98, 117.067, 5.75004, 0, 0, 0.263425, -0.96468, 2700, 100, 1);
DELETE FROM gameobject WHERE guid = '893';
INSERT INTO gameobject VALUES (893, 142142, 0, 1, 1, 157.365, -3357.03, 116.595, 6.13332, 0, 0, 0.0748633, -0.997194, 2700, 100, 1);
DELETE FROM gameobject WHERE guid = '2206';
INSERT INTO gameobject VALUES (2206, 142142, 0, 1, 1, 256.647, -3484.36, 161.018, 3.04042, 0, 0, 0.998721, 0.0505652, 2700, 100, 1);
DELETE FROM gameobject WHERE guid = '1701';
INSERT INTO gameobject VALUES (1701, 142142, 0, 1, 1, 370.751, -3560.84, 118.571, 0.301737, 0, 0, 0.150297, 0.988641, 2700, 100, 1);

# Madmunus
INSERT INTO `creature` VALUES ('94566', '31051', '571', '1', '1', '0', '0', '5295.09', '2895.26', '409.192', '4.60763', '360', '0', '0', '0', '0', '0', '0');
INSERT INTO `creature` VALUES ('94567', '30846', '571', '1', '1', '0', '0', '5090.47', '3398.86', '356.58', '2.26714', '360', '0', '0', '12600', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94568', '30846', '571', '1', '1', '0', '0', '5068.41', '3429.13', '359.006', '5.36161', '360', '0', '0', '12600', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94569', '30846', '571', '1', '1', '0', '0', '5054.02', '3637.34', '356.535', '4.91786', '360', '0', '0', '12600', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94570', '30846', '571', '1', '1', '0', '0', '4892.18', '3582', '349.856', '2.76744', '360', '0', '0', '12600', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94571', '30846', '571', '1', '1', '0', '0', '4828.8', '3414.78', '362.244', '2.60798', '360', '0', '0', '12600', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94572', '30846', '571', '1', '1', '0', '0', '4762.6', '3355.77', '347.709', '3.52375', '360', '0', '0', '12600', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94573', '30846', '571', '1', '1', '0', '0', '4625.05', '3298.08', '353.782', '3.94788', '360', '0', '0', '12600', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94574', '30846', '571', '1', '1', '0', '0', '4634.12', '3148.42', '349.643', '0.0405119', '360', '0', '0', '12600', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94575', '30846', '571', '1', '1', '0', '0', '4623.03', '3039.25', '349.527', '6.19804', '360', '0', '0', '12600', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94576', '30846', '571', '1', '1', '0', '0', '4638.22', '2870.42', '352.241', '5.44877', '360', '0', '0', '12600', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94577', '30846', '571', '1', '1', '0', '0', '4588.94', '2846.63', '349.884', '0.0962807', '360', '0', '0', '12600', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94578', '30846', '571', '1', '1', '0', '0', '4584.83', '2749.55', '352.407', '4.48586', '360', '0', '0', '12600', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94579', '30846', '571', '1', '1', '0', '0', '4665.38', '2482.31', '349.837', '4.96888', '360', '0', '0', '12600', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94580', '30846', '571', '1', '1', '0', '0', '4626.21', '2433.11', '349.837', '3.76329', '360', '0', '0', '12600', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94581', '30846', '571', '1', '1', '0', '0', '4626.81', '2380.71', '349.779', '3.65413', '360', '0', '0', '12600', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94582', '30846', '571', '1', '1', '0', '0', '4601.21', '2340.35', '349.862', '4.86363', '360', '0', '0', '12600', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94583', '30846', '571', '1', '1', '0', '0', '4676.14', '2349.27', '352.211', '6.16189', '360', '0', '0', '12600', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94584', '30846', '571', '1', '1', '0', '0', '4700.75', '2281.45', '349.802', '5.21548', '360', '0', '0', '12600', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94585', '30846', '571', '1', '1', '0', '0', '4723.71', '2271.49', '349.802', '0.342873', '360', '0', '0', '12600', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94586', '30846', '571', '1', '1', '0', '0', '4740.18', '2296.05', '352.243', '1.93252', '360', '0', '0', '12600', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94587', '30846', '571', '1', '1', '0', '0', '4824.59', '2149.54', '349.813', '1.63564', '360', '0', '0', '12600', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94588', '30877', '571', '1', '1', '0', '0', '4815.64', '2159.31', '349.813', '1.05838', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94589', '30877', '571', '1', '1', '0', '0', '4783.86', '2179.99', '349.691', '2.49566', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94590', '30877', '571', '1', '1', '0', '0', '4754.57', '2200.75', '349.736', '0.995546', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94591', '30877', '571', '1', '1', '0', '0', '4759.38', '2224.6', '349.816', '0.312249', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94592', '30877', '571', '1', '1', '0', '0', '4784.73', '2218.17', '349.812', '4.31386', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94593', '30877', '571', '1', '1', '0', '0', '4808.05', '2204.86', '349.795', '4.00363', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94594', '30877', '571', '1', '1', '0', '0', '4834.62', '2190.04', '349.86', '6.21845', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94595', '30877', '571', '1', '1', '0', '0', '4837.42', '2228.78', '349.727', '3.12084', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94596', '30877', '571', '1', '1', '0', '0', '4812.61', '2250.62', '349.884', '4.13479', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94597', '30877', '571', '1', '1', '0', '0', '4859.8', '2256.75', '349.833', '3.83634', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94598', '30877', '571', '1', '1', '0', '0', '4870.28', '2218.8', '349.639', '3.31013', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94599', '30877', '571', '1', '1', '0', '0', '4913.06', '2229.55', '349.744', '2.22079', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94600', '30877', '571', '1', '1', '0', '0', '4942.2', '2258.88', '349.749', '5.47784', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94601', '30877', '571', '1', '1', '0', '0', '4950.12', '2230.65', '349.79', '4.33509', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94602', '30877', '571', '1', '1', '0', '0', '4832.33', '2038.39', '421.293', '3.7052', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94603', '30877', '571', '1', '1', '0', '0', '4806.1', '2025.14', '421.29', '3.96831', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94604', '30877', '571', '1', '1', '0', '0', '4791.7', '1989.38', '421.378', '0.473279', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94605', '30877', '571', '1', '1', '0', '0', '4851.36', '1979.79', '421.282', '2.45012', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94606', '30877', '571', '1', '1', '0', '0', '4881.75', '2037.82', '421.185', '3.56931', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94607', '30877', '571', '1', '1', '0', '0', '4894.1', '2014.63', '421.219', '0.302056', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94608', '30877', '571', '1', '1', '0', '0', '4883.2', '2071.97', '420.991', '3.64393', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94609', '30877', '571', '1', '1', '0', '0', '4925', '2052.05', '421.384', '4.08768', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94610', '30877', '571', '1', '1', '0', '0', '4682.24', '2295.37', '349.832', '1.39612', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94611', '30877', '571', '1', '1', '0', '0', '4676.76', '2328.18', '349.619', '1.62074', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94612', '30877', '571', '1', '1', '0', '0', '4647.17', '2329.27', '349.826', '2.32368', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94613', '30877', '571', '1', '1', '0', '0', '4646.67', '2358.44', '349.71', '0.984574', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94614', '30877', '571', '1', '1', '0', '0', '4647.23', '2389.51', '349.751', '2.71638', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94615', '30877', '571', '1', '1', '0', '0', '4596.08', '2374.89', '349.813', '3.35883', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94616', '30877', '571', '1', '1', '0', '0', '4563.19', '2349.45', '349.867', '0.276135', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94617', '30877', '571', '1', '1', '0', '0', '4677.14', '2509.76', '349.784', '5.50611', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94618', '30877', '571', '1', '1', '0', '0', '4687.07', '2539.97', '349.884', '4.15129', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94619', '30877', '571', '1', '1', '0', '0', '4677.13', '2575.92', '349.884', '4.40655', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94620', '30877', '571', '1', '1', '0', '0', '4668.18', '2738.04', '349.836', '2.68967', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94621', '30877', '571', '1', '1', '0', '0', '4639.75', '2752.24', '349.836', '2.62684', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94622', '30877', '571', '1', '1', '0', '0', '4616.76', '2741.42', '349.803', '2.0103', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94623', '30877', '571', '1', '1', '0', '0', '4613.26', '2773.49', '349.803', '1.62546', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94624', '30877', '571', '1', '1', '0', '0', '4636.28', '2791.66', '349.803', '0.35311', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94625', '30877', '571', '1', '1', '0', '0', '4671.91', '2782.12', '349.589', '5.62549', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94626', '30877', '571', '1', '1', '0', '0', '4653.75', '2811.14', '345.776', '1.65295', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94627', '30877', '571', '1', '1', '0', '0', '4618.71', '2809.82', '340.66', '3.31407', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94628', '30877', '571', '1', '1', '0', '0', '4591.87', '2796.53', '342.727', '3.77352', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94629', '30877', '571', '1', '1', '0', '0', '4585.69', '2821.22', '342.544', '1.40084', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94630', '30877', '571', '1', '1', '0', '0', '4615.61', '2845.85', '340.933', '0.573027', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94631', '30877', '571', '1', '1', '0', '0', '4640.99', '2848.02', '344.079', '5.46606', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94632', '30877', '571', '1', '1', '0', '0', '4633.63', '2882.84', '342.423', '1.84144', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94633', '30877', '571', '1', '1', '0', '0', '4611.46', '2898.78', '343.901', '2.80984', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94634', '30877', '571', '1', '1', '0', '0', '4584.67', '2913.47', '344.111', '0.105711', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94635', '30877', '571', '1', '1', '0', '0', '4611.55', '2931.12', '345.43', '0.533753', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94636', '30877', '571', '1', '1', '0', '0', '4641.93', '2920.8', '344.671', '5.65062', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94637', '30877', '571', '1', '1', '0', '0', '4666.28', '2930.39', '343.748', '0.726961', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94638', '30877', '571', '1', '1', '0', '0', '4732.02', '3202.75', '352.452', '0.290276', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94639', '30877', '571', '1', '1', '0', '0', '4771.17', '3205.07', '352.533', '0.682975', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94640', '30877', '571', '1', '1', '0', '0', '4704.82', '3249.99', '348.498', '2.67789', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94641', '30877', '571', '1', '1', '0', '0', '4677.27', '3262.61', '346.577', '2.8868', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94642', '30877', '571', '1', '1', '0', '0', '4651.48', '3258.48', '344.868', '3.90468', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94643', '30877', '571', '1', '1', '0', '0', '4637.12', '3240.21', '343.433', '4.18035', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94644', '30877', '571', '1', '1', '0', '0', '4659.19', '3466.28', '348.837', '0.97436', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94645', '30877', '571', '1', '1', '0', '0', '4675.97', '3487.29', '349.749', '0.876185', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94646', '30877', '571', '1', '1', '0', '0', '4663.33', '3511.18', '349.749', '2.46426', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94647', '30877', '571', '1', '1', '0', '0', '4690.34', '3543.2', '349.605', '0.93116', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94648', '30877', '571', '1', '1', '0', '0', '4714.78', '3523.52', '349.605', '5.46291', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94649', '30877', '571', '1', '1', '0', '0', '4720.06', '3499.33', '349.605', '4.42147', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94650', '30877', '571', '1', '1', '0', '0', '4756.7', '3556.45', '349.617', '0.856548', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94651', '30877', '571', '1', '1', '0', '0', '4757.77', '3520.54', '349.717', '3.84892', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94652', '30877', '571', '1', '1', '0', '0', '4790.56', '3519', '349.754', '6.24045', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94653', '30877', '571', '1', '1', '0', '0', '4815.81', '3506.89', '349.754', '5.71424', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94654', '30877', '571', '1', '1', '0', '0', '4848.42', '3520.29', '349.728', '0.906033', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94655', '30877', '571', '1', '1', '0', '0', '4859.62', '3529.4', '351.805', '0.130058', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94656', '30877', '571', '1', '1', '0', '0', '5006.1', '3504.82', '353.315', '5.61606', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94657', '30877', '571', '1', '1', '0', '0', '5075.18', '3513.8', '353.9', '0.88011', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94658', '30877', '571', '1', '1', '0', '0', '5108.39', '3523.45', '354.206', '0.0790069', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94659', '30877', '571', '1', '1', '0', '0', '5142.41', '3532.94', '354.051', '1.14715', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94660', '30877', '571', '1', '1', '0', '0', '5151.78', '3485.31', '353.894', '4.61076', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94661', '30877', '571', '1', '1', '0', '0', '5141.68', '3421.44', '353.984', '4.48902', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94662', '30877', '571', '1', '1', '0', '0', '5140.29', '3344.35', '354.073', '4.62646', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94663', '30877', '571', '1', '1', '0', '0', '5140.73', '3333.29', '354.073', '4.91706', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94664', '30877', '571', '1', '1', '0', '0', '5173.63', '3329.05', '354.073', '0.275355', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94665', '30877', '571', '1', '1', '0', '0', '5207.1', '3343.62', '354.073', '0.506262', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94666', '30877', '571', '1', '1', '0', '0', '4997.35', '3205.88', '347.732', '2.80042', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94667', '30877', '571', '1', '1', '0', '0', '4976.83', '3223.22', '347.732', '2.49411', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94668', '30877', '571', '1', '1', '0', '0', '4950.89', '3204.54', '347.732', '4.11989', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94669', '30877', '571', '1', '1', '0', '0', '4920.88', '3216.81', '347.463', '1.66159', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94670', '30877', '571', '1', '1', '0', '0', '4920.73', '3218.43', '347.543', '1.66159', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94671', '30877', '571', '1', '1', '0', '0', '4937.3', '3178.61', '347.099', '1.11967', '360', '0', '0', '25200', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94672', '30845', '571', '1', '1', '24467', '0', '4538.72', '4062.5', '412.531', '1.44111', '360', '0', '0', '12600', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94673', '30845', '571', '1', '1', '0', '0', '4539.78', '4087.16', '411.536', '1.64532', '360', '0', '0', '12600', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94674', '30845', '571', '1', '1', '0', '0', '4540.18', '4108.76', '411.535', '1.54322', '360', '0', '0', '12600', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94675', '30845', '571', '1', '1', '0', '0', '4540.5', '4141.96', '411.839', '1.53144', '360', '0', '0', '12600', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94676', '30845', '571', '1', '1', '24467', '0', '4536.89', '4174.98', '411.535', '1.99482', '360', '0', '0', '12600', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94677', '30845', '571', '1', '1', '0', '0', '4511.55', '4177.12', '412.232', '3.23575', '360', '0', '0', '12600', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94678', '30845', '571', '1', '1', '24467', '0', '4483.81', '4169.45', '411.577', '3.3889', '360', '0', '0', '12600', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94679', '30845', '571', '1', '1', '24467', '0', '4453.4', '4163.16', '411.537', '3.49886', '360', '0', '0', '12600', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94680', '30845', '571', '1', '1', '0', '0', '4427.76', '4149.93', '413.021', '3.84836', '360', '0', '0', '12600', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94681', '30845', '571', '1', '1', '0', '0', '4427.73', '4123.01', '411.544', '5.09322', '360', '0', '0', '12600', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94682', '30845', '571', '1', '1', '0', '0', '4429.82', '4097.32', '411.535', '4.34709', '360', '0', '0', '12600', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94683', '30845', '571', '1', '1', '24467', '0', '4443.26', '4068.23', '413.019', '5.78436', '360', '0', '0', '12600', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94684', '30845', '571', '1', '1', '24467', '0', '4488.97', '4064.8', '411.536', '6.20455', '360', '0', '0', '12600', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94685', '30845', '571', '1', '1', '24467', '0', '4507.49', '4084.02', '411.535', '0.4358', '360', '0', '0', '12600', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94686', '30845', '571', '1', '1', '0', '0', '4506.96', '4110.8', '412.532', '1.36257', '360', '0', '0', '12600', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94687', '30845', '571', '1', '1', '0', '0', '4515.76', '4135.19', '412.709', '1.48431', '360', '0', '0', '12600', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94688', '30845', '571', '1', '1', '24467', '0', '4484.91', '4141.57', '412.836', '3.01191', '360', '0', '0', '12600', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94689', '30845', '571', '1', '1', '0', '0', '4457.55', '4137.25', '412.658', '3.93475', '360', '0', '0', '12600', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94690', '30845', '571', '1', '1', '24467', '0', '4463.14', '4111.86', '411.596', '4.88508', '360', '0', '0', '12600', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94691', '30845', '571', '1', '1', '24467', '0', '4467.77', '4031.41', '412.9', '4.17038', '360', '0', '0', '12600', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94692', '30845', '571', '1', '1', '0', '0', '4432.53', '4026.52', '411.536', '3.49886', '360', '0', '0', '12600', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94693', '30845', '571', '1', '1', '0', '0', '4433.28', '3993.94', '411.542', '4.9597', '360', '0', '0', '12600', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94694', '30845', '571', '1', '1', '24467', '0', '4431.17', '3960.7', '411.536', '4.40993', '360', '0', '0', '12600', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94695', '30845', '571', '1', '1', '0', '0', '4422.91', '3928.33', '411.535', '4.81833', '360', '0', '0', '12600', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94696', '30845', '571', '1', '1', '0', '0', '4441.45', '3898.67', '413.167', '5.67048', '360', '0', '0', '12600', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94697', '30845', '571', '1', '1', '24467', '0', '4464.57', '3908.16', '412.196', '0.41224', '360', '0', '0', '12600', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94698', '30845', '571', '1', '1', '24467', '0', '4479.81', '3927.96', '411.571', '0.612517', '360', '0', '0', '12600', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94699', '30845', '571', '1', '1', '24467', '0', '4455.07', '3938.9', '411.536', '2.52496', '360', '0', '0', '12600', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94700', '30845', '571', '1', '1', '0', '0', '4474.87', '3957.7', '413.157', '0.581101', '360', '0', '0', '12600', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94701', '30845', '571', '1', '1', '0', '0', '4505.6', '3972.99', '411.594', '0.306212', '360', '0', '0', '12600', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94702', '30845', '571', '1', '1', '0', '0', '4526.72', '3997.48', '411.536', '1.02878', '360', '0', '0', '12600', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94703', '30845', '571', '1', '1', '0', '0', '4510.51', '4012.71', '411.558', '2.55245', '360', '0', '0', '12600', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94704', '30845', '571', '1', '1', '24467', '0', '4477.32', '4000.94', '412.196', '3.09045', '360', '0', '0', '12600', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94705', '30845', '571', '1', '1', '0', '0', '4509.15', '4046.12', '411.707', '0.683204', '360', '0', '0', '12600', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94706', '30845', '571', '1', '1', '24467', '0', '4575.34', '4108.28', '413.173', '0.577175', '360', '0', '0', '12600', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94707', '30845', '571', '1', '1', '24467', '0', '4546.33', '4030.64', '411.535', '4.61805', '360', '0', '0', '12600', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94708', '30845', '571', '1', '1', '24467', '0', '4510.11', '3932.06', '413.164', '5.02646', '360', '0', '0', '12600', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94709', '30845', '571', '1', '1', '24467', '0', '4453.27', '4012.25', '411.539', '1.91628', '360', '0', '0', '12600', '3994', '0', '0');
INSERT INTO `creature` VALUES ('94710', '31159', '571', '1', '1', '0', '0', '6371.45', '1726.45', '525.193', '0.20889', '360', '0', '0', '100800', '0', '0', '0');
INSERT INTO `creature` VALUES ('94711', '31160', '571', '1', '1', '0', '0', '6345.68', '1948.52', '631.651', '0.10286', '360', '0', '0', '100800', '0', '0', '0');
INSERT INTO `creature` VALUES ('94712', '31151', '571', '1', '1', '0', '0', '5368.42', '2826.8', '409.24', '3.02113', '360', '0', '0', '110880', '0', '0', '0');
INSERT INTO `creature` VALUES ('94713', '31107', '571', '1', '1', '0', '0', '5234.75', '2888.99', '409.192', '3.25831', '360', '0', '0', '80640', '0', '0', '0');
INSERT INTO `creature` VALUES ('94714', '31109', '571', '1', '1', '0', '0', '5150.73', '2821.08', '409.199', '2.92765', '360', '0', '0', '0', '0', '0', '0');
INSERT INTO `creature` VALUES ('94715', '31106', '571', '1', '1', '0', '0', '5294.42', '2930.43', '409.192', '0.657836', '360', '0', '0', '0', '0', '0', '0');
INSERT INTO `creature` VALUES ('94716', '31102', '571', '1', '1', '0', '0', '5295.98', '2727.77', '409.192', '6.27972', '360', '0', '0', '0', '0', '0', '0');
INSERT INTO `creature` VALUES ('94717', '31053', '571', '1', '1', '0', '0', '5383.48', '3025.68', '409.19', '3.21432', '360', '0', '0', '0', '0', '0', '0');
INSERT INTO `creature` VALUES ('94718', '30696', '571', '1', '1', '0', '0', '6458.47', '3110.61', '657.482', '1.93129', '360', '0', '0', '12600', '0', '0', '0');
INSERT INTO `creature` VALUES ('94719', '30696', '571', '1', '1', '0', '0', '6459.77', '3164.53', '657.482', '1.07913', '360', '0', '0', '12600', '0', '0', '0');
INSERT INTO `creature` VALUES ('94720', '30696', '571', '1', '1', '0', '0', '6455.31', '3222.22', '644.243', '1.6132', '360', '0', '0', '12600', '0', '0', '0');
INSERT INTO `creature` VALUES ('94721', '30696', '571', '1', '1', '0', '0', '6421.61', '3233.5', '640.963', '0.792462', '360', '0', '0', '12600', '0', '0', '0');
INSERT INTO `creature` VALUES ('94722', '30696', '571', '1', '1', '0', '0', '6475.38', '3272.65', '637.756', '2.108', '360', '0', '0', '12600', '0', '0', '0');
INSERT INTO `creature` VALUES ('94723', '30696', '571', '1', '1', '0', '0', '6471.36', '3338.57', '609.308', '1.26763', '360', '0', '0', '12600', '0', '0', '0');
INSERT INTO `creature` VALUES ('94724', '30696', '571', '1', '1', '0', '0', '6497.77', '3371.26', '601.194', '1.36187', '360', '0', '0', '12600', '0', '0', '0');
INSERT INTO `creature` VALUES ('94725', '30696', '571', '1', '1', '0', '0', '6488.33', '3420.59', '595.802', '1.25584', '360', '0', '0', '12600', '0', '0', '0');
INSERT INTO `creature` VALUES ('94726', '30696', '571', '1', '1', '0', '0', '6522.99', '3450.01', '596.8', '6.21956', '360', '0', '0', '12600', '0', '0', '0');
INSERT INTO `creature` VALUES ('94727', '30696', '571', '1', '1', '0', '0', '6561.49', '3448.6', '598.656', '0.380126', '360', '0', '0', '12600', '0', '0', '0');
INSERT INTO `creature` VALUES ('94728', '30696', '571', '1', '1', '0', '0', '6603.56', '3459.91', '605.492', '0.230901', '360', '0', '0', '12600', '0', '0', '0');
INSERT INTO `creature` VALUES ('94729', '30696', '571', '1', '1', '0', '0', '6642.09', '3469.45', '621.606', '0.242682', '360', '0', '0', '12600', '0', '0', '0');
INSERT INTO `creature` VALUES ('94730', '30696', '571', '1', '1', '0', '0', '6679.73', '3477.67', '638.88', '0.34871', '360', '0', '0', '12600', '0', '0', '0');
INSERT INTO `creature` VALUES ('94731', '30696', '571', '1', '1', '0', '0', '6717.3', '3487.62', '652.966', '0.164141', '360', '0', '0', '12600', '0', '0', '0');
INSERT INTO `creature` VALUES ('94732', '30696', '571', '1', '1', '0', '0', '6750.74', '3488.64', '665.475', '6.27061', '360', '0', '0', '12600', '0', '0', '0');
INSERT INTO `creature` VALUES ('94733', '30696', '571', '1', '1', '0', '0', '6766.88', '3469.1', '672.953', '3.99296', '360', '0', '0', '12600', '0', '0', '0');
INSERT INTO `creature` VALUES ('94734', '30696', '571', '1', '1', '0', '0', '6688.42', '3414.79', '673.253', '3.59633', '360', '0', '0', '12600', '0', '0', '0');
INSERT INTO `creature` VALUES ('94735', '30696', '571', '1', '1', '0', '0', '6659.29', '3402.02', '663.169', '3.54136', '360', '0', '0', '12600', '0', '0', '0');
INSERT INTO `creature` VALUES ('94736', '30696', '571', '1', '1', '0', '0', '6627.64', '3385.8', '654.11', '3.69844', '360', '0', '0', '12600', '0', '0', '0');
INSERT INTO `creature` VALUES ('94737', '30696', '571', '1', '1', '0', '0', '6602.88', '3356.51', '661.617', '4.09113', '360', '0', '0', '12600', '0', '0', '0');
INSERT INTO `creature` VALUES ('94738', '30696', '571', '1', '1', '0', '0', '6571.52', '3324.22', '665.914', '3.63168', '360', '0', '0', '12600', '0', '0', '0');
INSERT INTO `creature` VALUES ('94739', '30696', '571', '1', '1', '0', '0', '6520.37', '3285.75', '665.294', '0.470449', '360', '0', '0', '12600', '0', '0', '0');
INSERT INTO `creature` VALUES ('94740', '31195', '571', '1', '1', '0', '0', '8210.76', '3486.53', '625.878', '3.14866', '360', '0', '0', '12600', '4992', '0', '0');
INSERT INTO `creature` VALUES ('94741', '31193', '571', '1', '1', '0', '0', '8191.11', '3511.97', '625.636', '3.56492', '360', '0', '0', '12600', '0', '0', '0');
INSERT INTO `creature` VALUES ('94742', '31191', '571', '1', '1', '0', '0', '8188.23', '3506.42', '625.373', '3.4039', '360', '0', '0', '10080', '11018', '0', '0');
INSERT INTO `creature` VALUES ('94743', '31192', '571', '1', '1', '0', '0', '8194.14', '3502.95', '625.012', '3.39134', '360', '0', '0', '20160', '0', '0', '0');
INSERT INTO `creature` VALUES ('94744', '31196', '571', '1', '1', '0', '0', '8231.77', '3517.47', '625.774', '3.38348', '360', '0', '0', '12600', '0', '0', '0');
INSERT INTO `creature` VALUES ('94745', '31194', '571', '1', '1', '0', '0', '8206.17', '3501.42', '625.463', '3.30887', '360', '0', '0', '12600', '0', '0', '0');
INSERT INTO `creature` VALUES ('94746', '31222', '571', '1', '1', '0', '0', '8167.72', '3459.66', '626.875', '0.823082', '360', '0', '0', '96768', '44070', '0', '0');
INSERT INTO `creature` VALUES ('94747', '31242', '571', '1', '1', '0', '0', '8220.07', '3531.63', '625.37', '4.70294', '360', '0', '0', '141120', '0', '0', '0');
INSERT INTO `creature` VALUES ('94748', '31271', '571', '1', '1', '0', '0', '8203.75', '3528.6', '626.511', '4.10761', '360', '0', '0', '161280', '0', '0', '0');
INSERT INTO `creature` VALUES ('94749', '31277', '571', '1', '1', '0', '0', '8235.31', '3503.51', '627.235', '3.28372', '360', '0', '0', '181440', '0', '0', '0');
INSERT INTO `creature` VALUES ('94750', '14688', '571', '1', '1', '0', '0', '8225.64', '3492.45', '626.398', '3.11879', '360', '0', '0', '201600', '39940', '0', '0');
INSERT INTO `creature` VALUES ('94751', '31235', '571', '1', '1', '0', '0', '6635.74', '3210.31', '668.531', '1.19928', '360', '0', '0', '12600', '3934', '0', '0');
INSERT INTO `creature` VALUES ('94752', '28317', '571', '1', '1', '0', '0', '5436.18', '4905.39', '-196.396', '4.25479', '360', '0', '0', '11001', '0', '0', '0');
INSERT INTO `creature` VALUES ('94753', '28415', '571', '1', '1', '25024', '0', '5391.37', '-3303.98', '297.485', '2.23303', '360', '0', '0', '11001', '0', '0', '0');
INSERT INTO `creature` VALUES ('94754', '28415', '571', '1', '1', '0', '0', '5356.98', '-3328.45', '297.485', '2.28015', '360', '0', '0', '11001', '0', '0', '0');
INSERT INTO `creature` VALUES ('94755', '28415', '571', '1', '1', '0', '0', '5323.25', '-3361.05', '297.485', '2.17805', '360', '0', '0', '10635', '0', '0', '0');
INSERT INTO `creature` VALUES ('94756', '28415', '571', '1', '1', '0', '0', '5296.48', '-3375.46', '297.485', '2.09166', '360', '0', '0', '11001', '0', '0', '0');
INSERT INTO `creature` VALUES ('94757', '28415', '571', '1', '1', '25024', '0', '5337.19', '-3426.18', '297.485', '2.36655', '360', '0', '0', '11001', '0', '0', '0');
INSERT INTO `creature` VALUES ('94758', '28415', '571', '1', '1', '0', '0', '5417.81', '-3357.85', '299.941', '2.29586', '360', '0', '0', '10635', '0', '0', '0');
INSERT INTO `creature` VALUES ('94759', '28415', '571', '1', '1', '0', '0', '5387', '-3379.19', '299.549', '2.49221', '360', '0', '0', '10635', '0', '0', '0');
INSERT INTO `creature` VALUES ('94760', '28415', '571', '1', '1', '0', '0', '5364.62', '-3417.89', '299.548', '1.44763', '360', '0', '0', '11001', '0', '0', '0');
INSERT INTO `creature` VALUES ('94761', '28415', '571', '1', '1', '0', '0', '5432.69', '-3334.68', '297.485', '2.26053', '360', '0', '0', '10635', '0', '0', '0');
INSERT INTO `creature` VALUES ('94762', '28752', '571', '1', '1', '0', '0', '5757.1', '-4318.67', '373.995', '1.79244', '360', '0', '0', '9103', '8313', '0', '0');
INSERT INTO `creature` VALUES ('94763', '28754', '571', '1', '1', '0', '0', '5645.16', '-4273.13', '375.448', '5.67231', '360', '0', '0', '9103', '8313', '0', '0');
INSERT INTO `creature` VALUES ('94764', '28756', '571', '1', '1', '0', '0', '5840.67', '-4380.46', '373.995', '1.5529', '360', '0', '0', '9103', '8313', '0', '0');
INSERT INTO `creature` VALUES ('94765', '28667', '571', '1', '1', '0', '0', '5617.85', '3726.57', '-114.245', '4.04272', '360', '0', '0', '9103', '0', '0', '0');
INSERT INTO `creature` VALUES ('94766', '28668', '571', '1', '1', '0', '0', '5628.99', '3796.69', '-91.4369', '4.6082', '360', '0', '0', '9103', '3725', '0', '0');
INSERT INTO `creature` VALUES ('94767', '28318', '530', '1', '1', '0', '0', '-1783.81', '5559.52', '-12.4281', '4.83643', '360', '0', '0', '10080', '0', '0', '0');
INSERT INTO `creature` VALUES ('94768', '29087', '530', '1', '1', '0', '0', '-1785.71', '5432.53', '-12.4281', '0.325116', '360', '0', '0', '61580', '153080', '0', '0');
INSERT INTO `creature` VALUES ('94769', '28106', '571', '1', '1', '0', '0', '4891.31', '5905.05', '-40.6086', '3.66024', '360', '0', '0', '94160', '3809', '0', '0');

# Sumak
INSERT INTO `gameobject` VALUES ('36349', '181555', '530', '1', '1', '-3513.17', '6208.37', '-3.87982', '3.36696', '0', '0', '0.993658', '-0.112445', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36350', '181555', '530', '1', '1', '-3861.85', '6138.16', '-27.8951', '5.50401', '0', '0', '0.379807', '-0.925066', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36351', '181555', '530', '1', '1', '-3858.41', '6132.76', '-23.4524', '3.10383', '0', '0', '0.999822', '0.0188791', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36352', '181555', '530', '1', '1', '-3304.12', '6078.79', '4.16869', '0.76177', '0', '0', '0.371742', '0.928336', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36353', '181555', '530', '1', '1', '-3808.16', '5760.14', '-23.5733', '4.09188', '0', '0', '0.889226', '-0.457467', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36354', '181555', '530', '1', '1', '-2976.5', '5722.37', '3.54873', '0.841116', '0', '0', '0.40827', '0.912861', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36355', '181555', '530', '1', '1', '-3401.54', '5673.8', '2.41805', '4.86314', '0', '0', '0.651851', '-0.758347', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36356', '181555', '530', '1', '1', '-2843.21', '5603.7', '8.20561', '5.54408', '0', '0', '0.361198', '-0.932489', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36357', '181555', '530', '1', '1', '-2843.23', '5598.26', '9.79363', '0.0502155', '0', '0', '0.0251051', '0.999685', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36358', '181555', '530', '1', '1', '-3300.61', '5587.33', '-9.65264', '2.29331', '0', '0', '0.911393', '0.411538', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36359', '181555', '530', '1', '1', '-3689.59', '5522.15', '14.9727', '3.12506', '0', '0', '0.999966', '0.00826631', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36360', '181555', '530', '1', '1', '-3793.66', '5495.49', '-5.42427', '6.25409', '0', '0', '0.0145494', '-0.999894', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36361', '181555', '530', '1', '1', '-3793.67', '5490.14', '-6.88282', '6.13156', '0', '0', '0.0757387', '-0.997128', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36362', '181555', '530', '1', '1', '-2515.7', '5468.57', '8.37901', '3.07558', '0', '0', '0.999455', '0.0330017', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36363', '181555', '530', '1', '1', '-2303.27', '5452.08', '7.06428', '0.0098824', '0', '0', '0.00494118', '0.999988', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36364', '181555', '530', '1', '1', '-2613.23', '5452.39', '13.198', '3.36432', '0', '0', '0.993805', '-0.111135', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36365', '181555', '530', '1', '1', '-3444.53', '5425.42', '-5.73517', '2.12182', '0', '0', '0.872801', '0.488077', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36366', '181555', '530', '1', '1', '-1316.98', '5295.7', '51.8276', '3.33376', '0', '0', '0.995388', '-0.0959352', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36367', '181555', '530', '1', '1', '-1219.72', '5177.05', '64.9759', '0.153681', '0', '0', '0.0767651', '0.997049', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36368', '181555', '530', '1', '1', '-1103.85', '5133.19', '23.0059', '4.52914', '0', '0', '0.768837', '-0.639445', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36369', '181555', '530', '1', '1', '-1396.09', '5090.73', '4.85119', '2.4981', '0', '0', '0.948685', '0.316223', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36370', '181555', '530', '1', '1', '-2112.52', '5047.48', '12.6521', '1.98367', '0', '0', '0.83703', '0.547156', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36371', '181555', '530', '1', '1', '-2436.51', '5020.38', '27.0636', '5.12385', '0', '0', '0.547747', '-0.836644', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36372', '181555', '530', '1', '1', '-2522.76', '4955.55', '42.0387', '0.0682477', '0', '0', '0.0341172', '0.999418', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36373', '181555', '530', '1', '1', '-3937.67', '4933.95', '-78.0947', '5.71137', '0', '0', '0.282027', '-0.959407', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36374', '181555', '530', '1', '1', '-2717.37', '4847.73', '-0.532524', '5.61399', '0', '0', '0.328389', '-0.944542', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36375', '181555', '530', '1', '1', '-2717.23', '4842.12', '0.854581', '6.06481', '0', '0', '0.108972', '-0.994045', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36376', '181555', '530', '1', '1', '-1731.06', '4804.44', '15.2585', '2.31546', '0', '0', '0.915893', '0.401422', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36377', '181555', '530', '1', '1', '-1561.84', '4782.57', '15.3503', '2.17487', '0', '0', '0.885437', '0.464759', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36378', '181555', '530', '1', '1', '-1842.51', '4766.52', '8.05927', '0.102986', '0', '0', '0.05147', '0.998675', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36379', '181555', '530', '1', '1', '-1846.16', '4765.99', '6.575', '0.102986', '0', '0', '0.05147', '0.998675', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36380', '181555', '530', '1', '1', '-3908.94', '4744.75', '-66.7936', '6.12464', '0', '0', '0.0791913', '-0.996859', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36381', '181555', '530', '1', '1', '-1316.99', '4739.52', '72.7491', '6.03275', '0', '0', '0.124891', '-0.99217', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36382', '181555', '530', '1', '1', '-3847.67', '4653.23', '-30.5937', '6.27474', '0', '0', '0.00422372', '-0.999991', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36383', '181555', '530', '1', '1', '-2764.39', '4577.73', '-0.89916', '6.2716', '0', '0', '0.00579393', '-0.999983', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36384', '181555', '530', '1', '1', '-2292.58', '4545.14', '8.05123', '3.30673', '0', '0', '0.996593', '-0.0824724', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36385', '181555', '530', '1', '1', '-1716.56', '4512.53', '2.99407', '5.95744', '0', '0', '0.162152', '-0.986766', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36386', '181555', '530', '1', '1', '-1435.6', '4491.1', '58.7177', '1.5867', '0', '0', '0.712708', '0.701461', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36387', '181555', '530', '1', '1', '-2274.47', '4458.86', '9.49436', '4.33559', '0', '0', '0.827025', '-0.562165', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36388', '181555', '530', '1', '1', '-2278.1', '4458.8', '9.08516', '3.07818', '0', '0', '0.999497', '0.0317035', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36389', '181555', '530', '1', '1', '-3945.07', '4431.8', '-31.287', '6.17343', '0', '0', '0.0548506', '-0.998495', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36390', '181555', '530', '1', '1', '-3851.22', '4426.37', '-10.0356', '5.33384', '0', '0', '0.457048', '-0.889442', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36391', '181555', '530', '1', '1', '-1734.68', '4372.27', '27.2416', '5.40459', '0', '0', '0.425303', '-0.905051', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36392', '181555', '530', '1', '1', '-1738.13', '4372.36', '27.2134', '4.62076', '0', '0', '0.738748', '-0.673982', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36393', '181555', '530', '1', '1', '-3081.1', '4346.2', '-15.4995', '5.39203', '0', '0', '0.430981', '-0.902361', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36394', '181555', '530', '1', '1', '-2130.84', '4264.34', '-4.28451', '0.227256', '0', '0', '0.113384', '0.993551', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36395', '181555', '530', '1', '1', '-2134.06', '4264.34', '-3.41708', '2.83163', '0', '0', '0.988015', '0.15436', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36396', '181555', '530', '1', '1', '-1590.43', '4258.56', '67.6056', '6.14758', '0', '0', '0.0677497', '-0.997702', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36397', '181555', '530', '1', '1', '-1594.13', '4258.94', '67.6114', '6.24183', '0', '0', '0.0206762', '-0.999786', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36398', '181555', '530', '1', '1', '-2036.89', '4204.36', '8.1838', '4.47626', '0', '0', '0.785473', '-0.618896', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36399', '181555', '530', '1', '1', '-3793.71', '4199.22', '2.20043', '4.38562', '0', '0', '0.812708', '-0.582672', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36400', '181555', '530', '1', '1', '-3786.58', '4193.73', '4.93075', '4.35263', '0', '0', '0.822206', '-0.569191', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36401', '181555', '530', '1', '1', '-3790.27', '4194.14', '4.39504', '4.49165', '0', '0', '0.780689', '-0.62492', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36402', '181555', '530', '1', '1', '-3606.53', '4150.92', '6.90108', '4.21204', '0', '0', '0.860154', '-0.510034', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36403', '181555', '530', '1', '1', '-2443.6', '4091.58', '-0.0495454', '1.48279', '0', '0', '0.675316', '0.737528', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36404', '181555', '530', '1', '1', '-2440.15', '4086.08', '-0.902199', '2.28939', '0', '0', '0.910584', '0.413323', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36405', '181555', '530', '1', '1', '-3289.71', '4075.5', '5.21835', '3.97093', '0', '0', '0.91525', '-0.402886', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36406', '181555', '530', '1', '1', '-1896.52', '4059.22', '1.39254', '0.0250905', '0', '0', '0.0125449', '0.999921', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36407', '181555', '530', '1', '1', '-3167.4', '3994.19', '1.78839', '5.51738', '0', '0', '0.373615', '-0.927584', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36408', '181555', '530', '1', '1', '-3329.36', '3994.38', '72.4968', '6.21481', '0', '0', '0.0341791', '-0.999416', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36409', '181555', '530', '1', '1', '-3592.05', '3983.73', '78.9074', '3.35989', '0', '0', '0.994049', '-0.10893', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36410', '181555', '530', '1', '1', '-3592.2', '3978.1', '84.8608', '4.65894', '0', '0', '0.72575', '-0.687959', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36411', '181555', '530', '1', '1', '-2224.06', '3972.66', '-14.1791', '4.4783', '0', '0', '0.784844', '-0.619694', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36412', '181555', '530', '1', '1', '-1795.61', '3951.22', '9.32137', '6.08522', '0', '0', '0.09882', '-0.995105', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36413', '181555', '530', '1', '1', '-2634.5', '3929.58', '-6.44229', '2.48181', '0', '0', '0.946078', '0.323938', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36414', '181555', '530', '1', '1', '-2638.17', '3929.48', '-5.47556', '1.65557', '0', '0', '0.736436', '0.676507', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36415', '181555', '530', '1', '1', '-2634.69', '3924.07', '-8.42925', '1.5197', '0', '0', '0.688812', '0.72494', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36416', '181555', '530', '1', '1', '-2638.01', '3924.26', '-8.42369', '1.98622', '0', '0', '0.837729', '0.546086', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36417', '181555', '530', '1', '1', '-2706.69', '3918.86', '-10.5315', '0.677751', '0', '0', '0.332427', '0.943129', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36418', '181555', '530', '1', '1', '-2710.14', '3918.83', '-10.6425', '6.27528', '0', '0', '0.00395097', '-0.999992', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36419', '181555', '530', '1', '1', '-1824.53', '3815.94', '19.5583', '0.809708', '0', '0', '0.393885', '0.91916', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36420', '181555', '530', '1', '1', '-2864.86', '3729.78', '-2.09926', '3.14705', '0', '0', '0.999996', '-0.00273077', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36421', '181555', '530', '1', '1', '-2058.53', '3573.13', '-73.3298', '6.24938', '0', '0', '0.0169008', '-0.999857', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36422', '181555', '530', '1', '1', '-2062.1', '3573.3', '-73.6465', '6.21718', '0', '0', '0.0329977', '-0.999455', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36423', '181555', '530', '1', '1', '-2883.09', '3551.59', '-8.6169', '3.19182', '0', '0', '0.999685', '-0.0251135', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36424', '181555', '530', '1', '1', '-3016.43', '3551.41', '3.93729', '3.15648', '0', '0', '0.999972', '-0.00744388', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36425', '181555', '530', '1', '1', '-2882.85', '3546.02', '-8.51214', '3.01982', '0', '0', '0.998147', '0.0608468', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36426', '181555', '530', '1', '1', '-3016.08', '3546.28', '3.59541', '3.32142', '0', '0', '0.995961', '-0.089791', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36427', '181555', '530', '1', '1', '-2915.31', '3475.92', '0.937534', '6.24938', '0', '0', '0.0169006', '-0.999857', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36428', '181555', '530', '1', '1', '-2058.46', '3195.14', '-61.0279', '1.18278', '0', '0', '0.557513', '0.830168', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36429', '181555', '530', '1', '1', '-2062.21', '3195.31', '-62.3937', '1.18278', '0', '0', '0.557513', '0.830168', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36430', '181555', '530', '1', '1', '-2296.07', '3162.67', '1.14257', '4.11153', '0', '0', '0.88469', '-0.466179', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('36431', '181555', '530', '1', '1', '-3610.14', '4150.98', '9.15926', '3.14861', '0', '0', '0.999994', '-0.00350896', '3600', '100', '1');

# Aleksandr
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(154620, 26707, 571, 1, 1, 0, 0, 3834.24, -4537.83, 209.639, 3.46064, 600, 0, 0, 10282, 3466, 0, 0),
(136828, 29301, 571, 1, 1, 23645, 0, 3844.6, -4518.05, 210.514, 5.58186, 360, 0, 0, 6116, 2846, 0, 0),
(136829, 29301, 571, 1, 1, 23645, 0, 3845.77, -4538.91, 209.321, 0.540261, 360, 0, 0, 6116, 2846, 0, 0),
(154231, 26584, 571, 1, 1, 0, 0, 3846.03, -4536.08, 209.362, 0.235917, 600, 0, 0, 10635, 3561, 0, 0);

# traponinet
UPDATE `creature_template_addon` SET `moveflags`='0' WHERE `entry`='29047'; 
UPDATE `creature_template` SET `InhabitType`='4' WHERE `entry`='29047'; 
UPDATE `creature` SET `MovementType`='2' WHERE `id`='29047'; 
INSERT INTO `creature_movement`(`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`) VALUES  
(111424,1,2376.5,-5781.67,156.767,2000), 
(111424,2,2372.28,-5788.87,156.767,2000), 
(111424,3,2364.96,-5780.4,156.767,2000), 
(111424,4,2360.76,-5774.66,156.767,2000), 
(111424,5,2365.82,-5770.87,156.767,2000), 
(111424,6,2371.81,-5767.54,156.767,2000), 
(111424,7,2371.6,-5775.58,156.767,2000), 
(111424,8,2376.5,-5781.67,156.767,2000), 
(111424,9,2372.28,-5788.87,156.767,2000), 
(111424,10,2364.96,-5780.4,156.767,2000); 
UPDATE `creature_template` SET `equipment_id`='363' WHERE `entry`='28394';
UPDATE `creature` SET `spawndist`='5',`MovementType`='1' WHERE `id`='28614'; 
UPDATE `creature_template` SET `MovementType`='1',`InhabitType`='5' WHERE `entry`='28614';

# Krek
UPDATE `creature_template` SET `armor` = 4500, `mingold` = 5688, `maxgold` = 5688 WHERE `entry` = 26830;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 81, `minhealth` = 104264, `maxhealth` = 104264, `minmana` = 4081, `maxmana` = 4081, `armor` = 4500, `lootid` = 31352, `spell1` = 59010, `spell3` = 59011, `mingold` = 5688, `maxgold` = 5688 WHERE `entry` = 31352;
UPDATE `creature_template` SET `armor` = 4500 WHERE `entry` = 26824;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 26066, `maxhealth` = 26066, `armor` = 4500 WHERE `entry` = 31341;
UPDATE `creature_template` SET `armor` = 4500 WHERE `entry` = 26627;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 81, `minhealth` = 41704, `maxhealth` = 41704, `minmana` = 8979, `maxmana` = 8979, `armor` = 4500, `spell1` = 59004 WHERE `entry` = 31344;
UPDATE `creature_template` SET `armor` = 4500, `mingold` = 5968, `maxgold` = 5968 WHERE `entry` = 27431;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 81, `minhealth` = 65165, `maxhealth` = 65165, `armor` = 4500, `spell3` = 24236, `mingold` = 5968, `maxgold` = 5968 WHERE `entry` = 31338;
UPDATE `creature_template` SET `armor` = 4500, `equipment_id` = 0 WHERE `entry` = 26624;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 81, `minhealth` = 130330, `maxhealth` = 130330, `armor` = 4500, `spell1` = 59018, `spell2` = 40504, `equipment_id` = 0 WHERE `entry` = 31363;
UPDATE `creature_template` SET `armor` = 4500, `mingold` = 6633, `maxgold` = 6633, `equipment_id` = 0 WHERE `entry` = 27871;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 81, `minhealth` = 65165, `maxhealth` = 65165, `armor` = 4500, `mingold` = 6633, `maxgold` = 6633, `equipment_id` = 0 WHERE `entry` = 31346;
UPDATE `creature_template` SET `armor` = 4500, `mingold` = 5645, `maxgold` = 5645 WHERE `entry` = 26623;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 81, `minhealth` = 65165, `maxhealth` = 65165, `armor` = 4500, `mingold` = 5645, `maxgold` = 5645 WHERE `entry` = 31357;
UPDATE `creature_template` SET `armor` = 4500 WHERE `entry` = 26622;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 12600, `maxhealth` = 12600, `armor` = 4500 WHERE `entry` = 31337;
UPDATE `creature_template` SET `armor` = 4500, `mingold` = 5510, `maxgold` = 5510 WHERE `entry` = 26639;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 81, `minhealth` = 65165, `maxhealth` = 65165, `minmana` = 12243, `maxmana` = 12243, `armor` = 4500, `spell2` = 59006, `mingold` = 5510, `maxgold` = 5510, `equipment_id` = 0 WHERE `entry` = 31345;
UPDATE `creature_template` SET `armor` = 4500 WHERE `entry` = 26620;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 81, `minhealth` = 65165, `maxhealth` = 65165, `armor` = 4500, `equipment_id` = 1603 WHERE `entry` = 31339;
UPDATE `creature_template` SET `armor` = 4500 WHERE `entry` = 26628;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 81, `minhealth` = 65165, `maxhealth` = 65165, `armor` = 4500 WHERE `entry` = 31343;
UPDATE `creature_template` SET `armor` = 4500, `mingold` = 5608, `maxgold` = 5608 WHERE `entry` = 26626;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 81, `minhealth` = 65165, `maxhealth` = 65165, `armor` = 4500, `spell3` = 59017, `mingold` = 5608, `maxgold` = 5608, `equipment_id` = 1583 WHERE `entry` = 31359;
UPDATE `creature_template` SET `armor` = 4500 WHERE `entry` = 26625;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 81, `minhealth` = 65165, `maxhealth` = 65165, `armor` = 4500 WHERE `entry` = 31336;
UPDATE `creature_template` SET `armor` = 4500 WHERE `entry` = 26635;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 81, `minhealth` = 65165, `maxhealth` = 65165, `armor` = 4500, `equipment_id` = 1604 WHERE `entry` = 31355;
UPDATE `creature_template` SET `armor` = 1050 WHERE `entry` = 27709;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80 WHERE `entry` = 27754;
UPDATE `creature_template` SET `armor` = 4500 WHERE `entry` = 26641;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 81, `minhealth` = 65165, `maxhealth` = 65165 WHERE `entry` = 31340;
UPDATE `creature_template` SET `armor` = 4500 WHERE `entry` = 27753;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 81 WHERE `entry` = 12878;
UPDATE `creature_template` SET `armor` = 4500 WHERE `entry` = 32786;
UPDATE `creature_template` SET `armor` = 4500 WHERE `entry` = 32787;
UPDATE `creature_template` SET `armor` = 4500 WHERE `entry` = 27598;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 3780, `maxhealth` = 3780, `armor` = 4500 WHERE `entry` = 31873;
UPDATE `creature_template` SET `armor` = 4500, `mingold` = 5693, `maxgold` = 5693 WHERE `entry` = 26638;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 81, `minhealth` = 65165, `maxhealth` = 65165, `armor` = 4500, `mingold` = 5693, `maxgold` = 5693 WHERE `entry` = 31351;
UPDATE `creature_template` SET `armor` = 4500, `mingold` = 5683, `maxgold` = 5683, `equipment_id` = 0 WHERE `entry` = 26621;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 81, `minhealth` = 65165, `maxhealth` = 65165, `armor` = 4500, `spell2` = 59007, `mingold` = 5683, `maxgold` = 5683, `equipment_id` = 0 WHERE `entry` = 31347;
UPDATE `creature_template` SET `armor` = 4500 WHERE `entry` = 27600;
UPDATE `creature_template` SET `minhealth` = 3128, `maxhealth` = 3128, `minmana` = 8979, `maxmana` = 8979, `armor` = 4500, `spell1` = 59016 WHERE `entry` = 31356;
UPDATE `creature_template` SET `armor` = 4500 WHERE `entry` = 26637;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 81, `minhealth` = 65165, `maxhealth` = 65165, `armor` = 4500, `spell3` = 59001 WHERE `entry` = 31342;
UPDATE `creature_template` SET `armor` = 4500, `equipment_id` = 0 WHERE `entry` = 26636;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 81, `minhealth` = 65165, `maxhealth` = 65165, `minmana` = 4081, `maxmana` = 4081, `armor` = 4500, `spell1` = 59015, `spell3` = 59014, `spell4` = 59013, `equipment_id` = 0 WHERE `entry` = 31354;
UPDATE `creature_template` SET `armor` = 4500 WHERE `entry` = 26674;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 12600, `maxhealth` = 12600, `armor` = 4500 WHERE `entry` = 31335;
UPDATE `creature_template` SET `armor` = 4500 WHERE `entry` = 27597;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 81, `minhealth` = 26066, `maxhealth` = 26066, `armor` = 4500 WHERE `entry` = 31348;
UPDATE `creature_template` SET `armor` = 4500, `equipment_id` = 0, `mechanic_immune_mask` = 648757085 WHERE `entry` = 26630;
UPDATE `creature_template` SET `minlevel` = 82, `maxlevel` = 82, `minhealth` = 431392, `maxhealth` = 431392, `armor` = 4500, `lootid` = 31362, `spell1` = 59807, `spell4` = 59803, `equipment_id` = 0, `mechanic_immune_mask` = 648757085 WHERE `entry` = 31362;
UPDATE `creature_template` SET `armor` = 4500, `mechanic_immune_mask` = 648757085 WHERE `entry` = 27483;
UPDATE `creature_template` SET `minlevel` = 82, `maxlevel` = 82, `minhealth` = 431392, `maxhealth` = 431392, `armor` = 4500, `lootid` = 31349, `mechanic_immune_mask` = 648757085 WHERE `entry` = 31349;
UPDATE `creature_template` SET `armor` = 4500, `mingold` = 5700, `maxgold` = 5700, `equipment_id` = 0, `mechanic_immune_mask` = 648757085 WHERE `entry` = 26632;
UPDATE `creature_template` SET `minlevel` = 82, `maxlevel` = 82, `minhealth` = 512278, `maxhealth` = 512278, `minmana` = 4169, `maxmana` = 4169, `armor` = 4500, `lootid` = 31360, `spell1` = 59969, `spell2` = 59973, `spell3` = 59963, `spell4` = 59965, `mingold` = 5700, `maxgold` = 5700, `equipment_id` = 0, `mechanic_immune_mask` = 648757085 WHERE `entry` = 31360;
UPDATE `creature_template` SET `armor` = 4500, `mingold` = 5624, `maxgold` = 5624, `equipment_id` = 0, `mechanic_immune_mask` = 648757085 WHERE `entry` = 26631;
UPDATE `creature_template` SET `minlevel` = 82, `maxlevel` = 82, `minhealth` = 404430, `maxhealth` = 404430, `minmana` = 7169, `maxmana` = 4169, `armor` = 4500, `lootid` = 31350, `spell1` = 59854, `spell2` = 59909, `spell3` = 59856, `spell4` = 59855, `mingold` = 5624, `maxgold` = 5624, `equipment_id` = 0, `mechanic_immune_mask` = 648757085 WHERE `entry` = 31350;
UPDATE `creature_template` SET `mindmg`='3474', `maxdmg`='5667', `attackpower`='13712', `baseattacktime`='2000' WHERE `entry`='31339';
UPDATE `creature_template` SET `mindmg`='3399', `maxdmg`='5361', `attackpower`='13140', `baseattacktime`='2000' WHERE `entry`='31347';
UPDATE `creature_template` SET `mindmg`='3936', `maxdmg`='4954', `attackpower`='13334', `baseattacktime`='2000' WHERE `entry`='31357';
UPDATE `creature_template` SET `mindmg`='5926', `maxdmg`='7410', `attackpower`='20004', `baseattacktime`='2000' WHERE `entry`='31363';
UPDATE `creature_template` SET `mindmg`='2846', `maxdmg`='4282', `attackpower`='10693', `baseattacktime`='2000' WHERE `entry`='31336';
UPDATE `creature_template` SET `mindmg`='2014', `maxdmg`='3096', `attackpower`='7665', `baseattacktime`='2000' WHERE `entry`='31344';
UPDATE `creature_template` SET `mindmg`='4258', `maxdmg`='4258', `attackpower`='12774', `baseattacktime`='2000' WHERE `entry`='31343';
UPDATE `creature_template` SET `mindmg`='3266', `maxdmg`='9279', `attackpower`='18818', `baseattacktime`='2000' WHERE `entry`='31362';
UPDATE `creature_template` SET `mindmg`='3344', `maxdmg`='6079', `attackpower`='14134', `baseattacktime`='2000' WHERE `entry`='31355';
UPDATE `creature_template` SET `mindmg`='3216', `maxdmg`='4537', `attackpower`='11628', `baseattacktime`='2000' WHERE `entry`='31354';
UPDATE `creature_template` SET `mindmg`='2957', `maxdmg`='4862', `attackpower`='11729', `baseattacktime`='2000' WHERE `entry`='31345';
UPDATE `creature_template` SET `mindmg`='4049', `maxdmg`='5022', `attackpower`='13606', `baseattacktime`='2000' WHERE `entry`='31340';
UPDATE `creature_template` SET `mindmg`='334', `maxdmg`='522', `attackpower`='1284', `baseattacktime`='2000' WHERE `entry`='31335';
UPDATE `creature_template` SET `mindmg`='4031', `maxdmg`='6356', `attackpower`='15580', `baseattacktime`='2000' WHERE `entry`='31352';
UPDATE `creature_template` SET `mindmg`='8158', `maxdmg`='10567', `attackpower`='28089', `baseattacktime`='2000' WHERE `entry`='31349';
UPDATE `creature_template` SET `mindmg`='3161', `maxdmg`='6734', `attackpower`='14843', `baseattacktime`='2000' WHERE `entry`='31346'; 
UPDATE `creature_template` SET `mindmg`='3327', `maxdmg`='3821', `attackpower`='10722', `baseattacktime`='2000' WHERE `entry`='31360';
UPDATE `creature_template` SET `mindmg`='3327', `maxdmg`='3821', `attackpower`='10722', `baseattacktime`='2000' WHERE `entry`='31350';
UPDATE `creature_template` SET `mindmg`='2846', `maxdmg`='4282', `attackpower`='10693', `baseattacktime`='2000' WHERE `entry`='31348';
UPDATE `creature_template` SET `mindmg`='3161', `maxdmg`='6734', `attackpower`='14843', `baseattacktime`='2000' WHERE `entry`='31342';
UPDATE `creature_template` SET `mindmg`='2014', `maxdmg`='3096', `attackpower`='7665', `baseattacktime`='2000' WHERE `entry`='31356';
UPDATE `creature_template` SET `mindmg`='3399', `maxdmg`='5361', `attackpower`='13140', `baseattacktime`='2000' WHERE `entry`='31351';
UPDATE `creature_template` SET `mindmg`='334', `maxdmg`='522', `attackpower`='1284', `baseattacktime`='2000' WHERE `entry`='31873';
UPDATE `creature_template` SET `mindmg`='3216', `maxdmg`='4537', `attackpower`='11628', `baseattacktime`='2000' WHERE `entry`='31359';
UPDATE `creature_template` SET `mindmg`='334', `maxdmg`='522', `attackpower`='1284', `baseattacktime`='2000' WHERE `entry`='31337';
UPDATE `creature_template` SET `mindmg`='4049', `maxdmg`='5022', `attackpower`='13606', `baseattacktime`='2000' WHERE `entry`='31338';
UPDATE `creature_template` SET `mindmg`='2014', `maxdmg`='3096', `attackpower`='7665', `baseattacktime`='2000' WHERE `entry`='31341';
UPDATE `creature_template` SET `lootid` = 31352 WHERE `entry` = 31352;
UPDATE `creature_template` SET `lootid` = 31357 WHERE `entry` = 31357;
UPDATE `creature_template` SET `lootid` = 31342 WHERE `entry` = 31342;
UPDATE `creature_template` SET `lootid` = 31363 WHERE `entry` = 31363;
UPDATE `creature_template` SET `lootid` = 31340 WHERE `entry` = 31340;
UPDATE `creature_template` SET `lootid` = 31359 WHERE `entry` = 31359;
UPDATE `creature_template` SET `lootid` = 31355 WHERE `entry` = 31355;
UPDATE `creature_template` SET `lootid` = 31347 WHERE `entry` = 31347;
UPDATE `creature_template` SET `lootid` = 31351 WHERE `entry` = 31351;
UPDATE `creature_template` SET `lootid` = 31354 WHERE `entry` = 31354;
UPDATE `creature_template` SET `lootid` = 31336 WHERE `entry` = 31336;
UPDATE `creature_template` SET `lootid` = 31338 WHERE `entry` = 31338;
UPDATE `creature_template` SET `lootid` = 31345 WHERE `entry` = 31345;
UPDATE `creature_template` SET `lootid` = 31339 WHERE `entry` = 31339;
UPDATE `creature_template` SET `lootid` = 31337 WHERE `entry` = 31337;
UPDATE `creature_template` SET `lootid` = 31343 WHERE `entry` = 31343;
UPDATE `creature_template` SET `lootid` = 31346 WHERE `entry` = 31346;
DELETE FROM `creature_loot_template` WHERE (`entry`=31362);
INSERT INTO `creature_loot_template` VALUES 
(31362, 40752, 100, 0, 1, 1, 0, 0, 0),
(31362, 43228, 100, 0, 4, 4, 0, 0, 0),
(31362, 37717, 0, 1, 1, 1, 0, 0, 0),
(31362, 37714, 0, 1, 1, 1, 0, 0, 0),
(31362, 37712, 0, 1, 1, 1, 0, 0, 0),
(31362, 37715, 0, 1, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=31349);
INSERT INTO `creature_loot_template` VALUES 
(31349, 40752, 100, 0, 1, 1, 0, 0, 0),
(31349, 43228, 100, 0, 4, 4, 0, 0, 0),
(31349, 37723, 0, 1, 1, 1, 0, 0, 0),
(31349, 37724, 0, 1, 1, 1, 0, 0, 0),
(31349, 37726, 0, 1, 1, 1, 0, 0, 0),
(31349, 37725, 0, 1, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=31360);
INSERT INTO `creature_loot_template` VALUES 
(31360, 40752, 100, 0, 1, 1, 0, 0, 0),
(31360, 43102, 100, 0, 1, 1, 0, 0, 0),
(31360, 43228, 100, 0, 4, 4, 0, 0, 0),
(31360, 43670, -100, 0, 1, 1, 0, 0, 0),
(31360, 37734, 0, 1, 1, 1, 0, 0, 0),
(31360, 37735, 0, 1, 1, 1, 0, 0, 0),
(31360, 37733, 0, 1, 1, 1, 0, 0, 0),
(31360, 37732, 0, 1, 1, 1, 0, 0, 0),
(31360, 37788, 20, 2, 1, 1, 0, 0, 0),
(31360, 37791, 20, 2, 1, 1, 0, 0, 0),
(31360, 37798, 20, 2, 1, 1, 0, 0, 0),
(31360, 37784, 20, 2, 1, 1, 0, 0, 0),
(31360, 41795, 15, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=31350);
INSERT INTO `creature_loot_template` VALUES 
(31350, 40752, 100, 0, 1, 1, 0, 0, 0),
(31350, 43228, 100, 0, 4, 4, 0, 0, 0),
(31350, 37722, 0, 1, 1, 1, 0, 0, 0),
(31350, 37721, 0, 1, 1, 1, 0, 0, 0),
(31350, 37718, 0, 1, 1, 1, 0, 0, 0),
(31350, 40490, 0, 1, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE `item`=35640;
DELETE FROM `creature_loot_template` WHERE `item`=35641;
DELETE FROM `creature_loot_template` WHERE `item`=35639;
DELETE FROM `reference_loot_template` WHERE (`entry`=35640);
INSERT INTO reference_loot_template
  (entry, item, ChanceOrQuestChance, groupid, mincountOrRef, maxcount, lootcondition, condition_value1, condition_value2)
VALUES
  (35640, 35639, 1, 1, 1, 1, 0, 0, 0),
  (35640, 35640, 1, 1, 1, 1, 0, 0, 0),
  (35640, 35641, 1, 1, 1, 1, 0, 0, 0);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) 
VALUES
  (26830, 35640, 100, 0, -35640, 1, 0, 0, 0),
  (26623, 35640, 100, 0, -35640, 1, 0, 0, 0),
  (26637, 35640, 100, 0, -35640, 1, 0, 0, 0),
  (26624, 35640, 100, 0, -35640, 1, 0, 0, 0),
  (26641, 35640, 100, 0, -35640, 1, 0, 0, 0),
  (26626, 35640, 100, 0, -35640, 1, 0, 0, 0),
  (26635, 35640, 100, 0, -35640, 1, 0, 0, 0),
  (26621, 35640, 100, 0, -35640, 1, 0, 0, 0),
  (26638, 35640, 100, 0, -35640, 1, 0, 0, 0),
  (26636, 35640, 100, 0, -35640, 1, 0, 0, 0),
  (26625, 35640, 100, 0, -35640, 1, 0, 0, 0),
  (27431, 35640, 100, 0, -35640, 1, 0, 0, 0),
  (26639, 35640, 100, 0, -35640, 1, 0, 0, 0),
  (26620, 35640, 100, 0, -35640, 1, 0, 0, 0),
  (26622, 35640, 100, 0, -35640, 1, 0, 0, 0),
  (26628, 35640, 100, 0, -35640, 1, 0, 0, 0),
  (27871, 35640, 100, 0, -35640, 1, 0, 0, 0);
DELETE FROM `reference_loot_template` WHERE (`entry`=37799);
INSERT INTO reference_loot_template
  (entry, item, ChanceOrQuestChance, groupid, mincountOrRef, maxcount, lootcondition, condition_value1, condition_value2)
VALUES
  (37799, 37799, 1, 1, 1, 1, 0, 0, 0),
  (37799, 37800, 1, 1, 1, 1, 0, 0, 0),
  (37799, 37801, 1, 1, 1, 1, 0, 0, 0),
  (37799, 33470, 36, 0, 1, 7, 0, 0, 0),
  (37799, 43852, 18, 0, 1, 1, 0, 0, 0),
  (37799, 35947, 8, 2, 1, 1, 0, 0, 0),
  (37799, 33445, 4, 2, 1, 1, 0, 0, 0),
  (37799, 33447, 2, 3, 1, 1, 0, 0, 0),
  (37799, 33448, 2, 3, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=31352);
DELETE FROM `creature_loot_template` WHERE (`entry`=31357);
DELETE FROM `creature_loot_template` WHERE (`entry`=31342);
DELETE FROM `creature_loot_template` WHERE (`entry`=31363);
DELETE FROM `creature_loot_template` WHERE (`entry`=31340);
DELETE FROM `creature_loot_template` WHERE (`entry`=31359);
DELETE FROM `creature_loot_template` WHERE (`entry`=31355);
DELETE FROM `creature_loot_template` WHERE (`entry`=31347);
DELETE FROM `creature_loot_template` WHERE (`entry`=31351);
DELETE FROM `creature_loot_template` WHERE (`entry`=31354);
DELETE FROM `creature_loot_template` WHERE (`entry`=31336);
DELETE FROM `creature_loot_template` WHERE (`entry`=31338);
DELETE FROM `creature_loot_template` WHERE (`entry`=31345);
DELETE FROM `creature_loot_template` WHERE (`entry`=31339);
DELETE FROM `creature_loot_template` WHERE (`entry`=31337);
DELETE FROM `creature_loot_template` WHERE (`entry`=31343);
DELETE FROM `creature_loot_template` WHERE (`entry`=31346);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) 
VALUES
  (31352, 37799, 100, 0, -37799, 1, 0, 0, 0),
  (31357, 37799, 100, 0, -37799, 1, 0, 0, 0),
  (31342, 37799, 100, 0, -37799, 1, 0, 0, 0),
  (31363, 37799, 100, 0, -37799, 1, 0, 0, 0),
  (31340, 37799, 100, 0, -37799, 1, 0, 0, 0),
  (31359, 37799, 100, 0, -37799, 1, 0, 0, 0),
  (31355, 37799, 100, 0, -37799, 1, 0, 0, 0),
  (31347, 37799, 100, 0, -37799, 1, 0, 0, 0),
  (31351, 37799, 100, 0, -37799, 1, 0, 0, 0),
  (31354, 37799, 100, 0, -37799, 1, 0, 0, 0),
  (31336, 37799, 100, 0, -37799, 1, 0, 0, 0),
  (31338, 37799, 100, 0, -37799, 1, 0, 0, 0),
  (31345, 37799, 100, 0, -37799, 1, 0, 0, 0),
  (31339, 37799, 100, 0, -37799, 1, 0, 0, 0),
  (31337, 37799, 100, 0, -37799, 1, 0, 0, 0),
  (31343, 37799, 100, 0, -37799, 1, 0, 0, 0),
  (31346, 37799, 100, 0, -37799, 1, 0, 0, 0);
UPDATE `gameobject` SET `spawnMask` = 3 WHERE `map` = 600;
UPDATE `creature` SET `spawnMask` = 3 WHERE `map` = 600;
UPDATE `gameobject_template` SET `data1` = 192943 WHERE `entry` = 192943;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=192943);
INSERT INTO `gameobject_loot_template` VALUES 
(192943, 43239, -100, 0, 1, 1, 0, 0, 0);
UPDATE `creature_template` SET `maxlevel` = 67, `minhealth` = 37956, `maxhealth` = 37956, `unit_flags` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `equipment_id` = 0, `mechanic_immune_mask` = 0, `flags_extra` = 0 WHERE `entry` = 17876;
UPDATE `creature_template` SET `modelid_A` = 17292, `modelid_H` = 17292, `subname` = '', `minlevel` = 71, `maxlevel` = 71, `minhealth` = 143620, `maxhealth` = 143620, `minmana` = 0, `maxmana` = 0, `faction_A` = 1747, `faction_H` = 1747, `speed` = 1, `rank` = 1, `mindmg` = 355, `maxdmg` = 537, `attackpower` = 1337, `baseattacktime` = 2000, `rangeattacktime` = 2000, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0, `lootid` = 0, `spell1` = 12169, `spell2` = 14516, `mingold` = 0, `maxgold` = 0, `RacialLeader` = 0, `mechanic_immune_mask` = 0, `flags_extra` = 0, `ScriptName` = 'npc_thrall_old_hillsbrad' WHERE `entry` = 20548;

# Aleksandr
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (785004, 173088, 1, 1, 1, 1736.7, -4477.84, 31.976, 4.1767, 0, 0, 0.869032, -0.494756, 25, 0, 1),
(36432, 173088, 1, 1, 1, 1756.67, -4535.5, 28.7278, 0.583503, 0, 0, 0.28763, 0.957741, 25, 0, 1),
(36433, 173088, 1, 1, 1, 1798.6, -4513.81, 21.753, 4.78146, 0, 0, 0.682271, -0.731099, 25, 0, 1),
(36434, 173088, 1, 1, 1, 1813.53, -4572.5, 22.7801, 5.18201, 0, 0, 0.523188, -0.852217, 25, 0, 1),
(36435, 173088, 1, 1, 1, 1791.24, -4560, 22.7801, 2.7944, 0, 0, 0.98497, 0.172724, 25, 0, 1),
(36436, 173088, 1, 1, 1, 1826.53, -4505.91, 21.4888, 2.13074, 0, 0, 0.874968, 0.48418, 25, 0, 1),
(36437, 173088, 1, 1, 1, 1844.2, -4567.48, 24.7593, 3.43057, 0, 0, 0.98958, -0.143987, 25, 0, 1),
(36438, 173088, 1, 1, 1, 1864.99, -4559.24, 24.7593, 1.09008, 0, 0, 0.518453, 0.855106, 25, 0, 1),
(36439, 173088, 1, 1, 1, 1869.28, -4521.08, 26.5247, 4.95031, 0, 0, 0.618188, -0.78603, 25, 0, 1),
(36440, 173088, 1, 1, 1, 1918.21, -4453.57, 23.4919, 6.06166, 0, 0, 0.110538, -0.993872, 25, 0, 1),
(36441, 173207, 1, 1, 1, 1914.76, -4548.26, 30.1851, 5.26447, 0, 0, 0.487619, -0.873057, 25, 0, 1),
(36442, 173207, 1, 1, 1, 1895.7, -4562.81, 30.8855, 3.78399, 0, 0, 0.948857, -0.315706, 25, 0, 1),
(36443, 173088, 1, 1, 1, 1920.5, -4570.57, 33.8931, 0.885871, 0, 0, 0.428593, 0.903498, 25, 0, 1),
(36444, 173088, 1, 1, 1, 1925.12, -4590.95, 33.8948, 4.72647, 0, 0, 0.702112, -0.712066, 25, 0, 1),
(36445, 173088, 1, 1, 1, 1884.94, -4605.81, 33.8937, 3.04964, 0, 0, 0.998943, 0.0459592, 25, 0, 1),
(36446, 173207, 1, 1, 1, 1902.75, -4638.8, 32.8868, 3.81148, 0, 0, 0.944429, -0.328715, 25, 0, 1),
(36447, 173207, 1, 1, 1, 1917.38, -4628.89, 32.7758, 0.548148, 0, 0, 0.270656, 0.962676, 25, 0, 1),
(36448, 173088, 1, 1, 1, 1911.88, -4790.47, 36.2186, 4.24736, 0, 0, 0.851013, -0.525145, 25, 0, 1),
(36449, 173088, 1, 1, 1, 2108.14, -4834.05, 24.0444, 5.13488, 0, 0, 0.543122, -0.839654, 25, 0, 1),
(36450, 173088, 1, 1, 1, 2034.56, -4709.37, 26.8044, 5.42156, 0, 0, 0.417612, -0.908626, 25, 0, 1),
(36451, 173073, 1, 1, 1, 1933.19, -4500.62, 28.1929, 5.2252, 0, 0, 0.504663, -0.863317, 25, 0, 1),
(36452, 173088, 1, 1, 1, 1969.49, -4464.67, 25.7045, 0.603133, 0, 0, 0.297016, 0.954872, 25, 0, 1),
(36453, 173088, 1, 1, 1, 1902.12, -4438.61, 49.2824, 4.41231, 0, 0, 0.804857, -0.593468, 25, 0, 1),
(36454, 173088, 1, 1, 1, 1855.6, -4474.08, 47.554, 3.52874, 0, 0, 0.981323, -0.192367, 25, 0, 1),
(36455, 173088, 1, 1, 1, 1840.96, -4459.03, 47.3749, 1.55346, 0, 0, 0.700952, 0.713208, 25, 0, 1),
(36456, 173088, 1, 1, 1, 1798.62, -4497.29, 45.7692, 3.07714, 0, 0, 0.999481, 0.0322224, 25, 0, 1),
(36457, 173073, 1, 1, 1, 1920.14, -4382.8, 21.4002, 1.64377, 0, 0, 0.732432, 0.68084, 25, 0, 1),
(36458, 173073, 1, 1, 1, 1921.51, -4280.21, 30.3192, 1.59272, 0, 0, 0.714816, 0.699312, 25, 0, 1),
(36459, 173073, 1, 1, 1, 1942.73, -4278.66, 29.7153, 0.0729775, 0, 0, 0.0364807, 0.999334, 25, 0, 1),
(36460, 173139, 1, 1, 1, 1911.74, -4224.06, 42.095, 3.5091, 0, 0, 0.983165, -0.182719, 25, 0, 1),
(36461, 173139, 1, 1, 1, 1927.57, -4197.87, 41.9381, 6.17159, 0, 0, 0.0557666, -0.998444, 25, 0, 1),
(36462, 177009, 1, 1, 1, 1896.62, -4258.79, 32.0441, 4.11385, 0, 0, 0.884148, -0.467207, 25, 0, 1),
(36463, 173000, 1, 1, 1, 1763.19, -4302.19, 7.24958, 5.22519, 0, 0, 0.50467, -0.863312, 25, 0, 1),
(36464, 173000, 1, 1, 1, 1795.5, -4298.55, 5.27836, 3.79184, 0, 0, 0.947612, -0.319425, 25, 0, 1),
(36465, 173000, 1, 1, 1, 1801.93, -4309.82, -11.6903, 1.98149, 0, 0, 0.836435, 0.548066, 25, 0, 1),
(36466, 173000, 1, 1, 1, 1832.71, -4405.62, 5.02241, 4.56938, 0, 0, 0.755819, -0.654781, 25, 0, 1),
(36467, 173000, 1, 1, 1, 1854.98, -4423.38, 7.26062, 5.27624, 0, 0, 0.48247, -0.875912, 25, 0, 1),
(36468, 173000, 1, 1, 1, 1898.65, -4453.11, 19.752, 5.06026, 0, 0, 0.574066, -0.818809, 25, 0, 1),
(36469, 173000, 1, 1, 1, 1888.66, -4493.28, 22.9279, 4.9071, 0, 0, 0.635025, -0.772492, 25, 0, 1),
(36470, 173073, 1, 1, 1, 1732.95, -4427.6, 37.2982, 2.16214, 0, 0, 0.882461, 0.470386, 25, 0, 1),
(36471, 173073, 1, 1, 1, 1746.98, -4416.73, 37.1733, 0.587412, 0, 0, 0.289502, 0.957177, 25, 0, 1),
(36472, 173088, 1, 1, 1, 1616.16, -4313.21, 3.14765, 4.23558, 0, 0, 0.854091, -0.520124, 25, 0, 1);

# Estella
INSERT INTO `gameobject` VALUES ('36473', '1733', '1', '1', '1', '-4561.21', '-138.229', '111.388', '3.24823', '0', '0', '0.998579', '-0.0532952', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36474', '1733', '1', '1', '1', '-3704.43', '287.061', '145.412', '1.63267', '0', '0', '0.728641', '0.684896', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36475', '1733', '1', '1', '1', '-4493.77', '760.692', '70.9575', '5.21409', '0', '0', '0.509454', '-0.860498', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36476', '1733', '1', '1', '1', '-4951.23', '1680.09', '64.3814', '3.95353', '0', '0', '0.918721', '-0.394907', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36477', '1733', '1', '1', '1', '-4971.06', '1754.19', '66.0598', '1.60754', '0', '0', '0.719978', '0.693997', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36478', '1733', '1', '1', '1', '-5040.61', '1790.52', '73.0205', '2.77072', '0', '0', '0.982856', '0.184377', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36479', '1733', '1', '1', '1', '-5062.24', '1830.31', '78.5741', '1.78033', '0', '0', '0.777175', '0.629284', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36480', '1733', '1', '1', '1', '-5146.11', '1776.6', '78.5388', '2.22094', '0', '0', '0.895907', '0.444242', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36481', '1733', '0', '1', '1', '-10616.8', '-2860.16', '44.4349', '3.71059', '0', '0', '0.959802', '-0.280677', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36482', '1733', '0', '1', '1', '-10629', '-2768.26', '50.2625', '3.59514', '0', '0', '0.974397', '-0.224834', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36483', '1733', '0', '1', '1', '-10683.6', '-2526.85', '30.0854', '1.24051', '0', '0', '0.581244', '0.813729', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36484', '1733', '0', '1', '1', '-10499.7', '-2717.22', '31.9329', '5.32851', '0', '0', '0.459416', '-0.888221', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36485', '1733', '0', '1', '1', '-10185.8', '-2639.92', '30.2845', '5.80918', '0', '0', '0.234793', '-0.972045', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36486', '1733', '0', '1', '1', '-9918.81', '-3619.06', '35.6713', '0.777915', '0', '0', '0.379224', '0.925305', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36487', '1733', '0', '1', '1', '-10851.7', '-3630.16', '14.4095', '1.14941', '0', '0', '0.543586', '0.839354', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36488', '1733', '0', '1', '1', '-10944.7', '-3746.83', '24.1994', '4.53054', '0', '0', '0.768389', '-0.639983', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36489', '1733', '1', '1', '1', '-4382.21', '-2997.68', '30.1229', '4.85334', '0', '0', '0.655559', '-0.755144', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36490', '1733', '1', '1', '1', '-4425.98', '-2990.5', '28.0056', '3.6022', '0', '0', '0.973597', '-0.228273', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36491', '1733', '1', '1', '1', '-4337.02', '-2598.61', '41.1696', '1.29313', '0', '0', '0.602447', '0.798159', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36492', '1733', '1', '1', '1', '-3461.35', '-3365.76', '51.6579', '5.40861', '0', '0', '0.423482', '-0.905904', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36493', '1733', '1', '1', '1', '-3045.88', '-3314.75', '55.1805', '6.08249', '0', '0', '0.100181', '-0.994969', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36494', '1733', '1', '1', '1', '-2356.46', '-3164.54', '48.457', '5.11487', '0', '0', '0.551495', '-0.834178', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36495', '1733', '0', '1', '1', '-7236.25', '-1571.83', '270.424', '0.119699', '0', '0', '0.0598136', '0.99821', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36496', '1733', '0', '1', '1', '-6831.59', '-1762.23', '260.364', '5.01587', '0', '0', '0.592096', '-0.805867', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36497', '1733', '0', '1', '1', '-6659.57', '-1796.62', '259.564', '4.92398', '0', '0', '0.628485', '-0.777822', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36498', '1734', '1', '1', '1', '-4295.86', '-1016.36', '-51.494', '5.73795', '0', '0', '0.269252', '-0.96307', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36499', '1734', '1', '1', '1', '-4828.24', '-1649.43', '-44.1492', '2.48169', '0', '0', '0.946058', '0.323997', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36500', '1734', '1', '1', '1', '-4800', '-1666.3', '-47.7997', '6.09138', '0', '0', '0.0957552', '-0.995405', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36501', '1734', '1', '1', '1', '-4775.23', '-1945.83', '-43.0881', '2.79271', '0', '0', '0.984824', '0.173558', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36502', '1734', '1', '1', '1', '-4774.14', '-1952.58', '-47.5912', '2.72831', '0', '0', '0.978725', '0.205175', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36503', '1734', '1', '1', '1', '-4818.53', '-1988.3', '-46.7763', '3.34328', '0', '0', '0.99492', '-0.100671', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36504', '1734', '1', '1', '1', '-4929.33', '-2128.66', '-41.985', '4.30146', '0', '0', '0.836499', '-0.547969', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36505', '1734', '1', '1', '1', '-5060.57', '-2103.51', '-37.418', '1.91778', '0', '0', '0.818554', '0.57443', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36506', '1734', '1', '1', '1', '-4921.72', '-2281.33', '87.6603', '5.49448', '0', '0', '0.384211', '-0.923245', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36507', '1734', '1', '1', '1', '-4952.76', '-2304.41', '89.4326', '5.47877', '0', '0', '0.39145', '-0.920199', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36508', '1734', '1', '1', '1', '-4988.09', '-2323.21', '-56.6336', '4.71693', '0', '0', '0.705498', '-0.708712', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36509', '1734', '1', '1', '1', '-4920.63', '-2314.43', '-68.8213', '5.76701', '0', '0', '0.255231', '-0.96688', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36510', '1734', '1', '1', '1', '-4877.42', '-2310.98', '-57.961', '0.506416', '0', '0', '0.250511', '0.968114', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36511', '1734', '1', '1', '1', '-4931.57', '-2344.86', '-47.961', '1.37271', '0', '0', '0.633721', '0.773562', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36512', '1734', '1', '1', '1', '-4951.19', '-2379.1', '-54.4805', '2.23036', '0', '0', '0.897991', '0.440015', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36513', '1734', '1', '1', '1', '-4958.53', '-2377.08', '-55.3011', '0.96116', '0', '0', '0.462293', '0.886727', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36514', '1734', '1', '1', '1', '-5038.74', '-2403.83', '-55.9821', '3.60246', '0', '0', '0.973568', '-0.228397', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36515', '1734', '1', '1', '1', '-5071.62', '-2388.05', '-52.3079', '0.846494', '0', '0', '0.410723', '0.91176', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36516', '1734', '1', '1', '1', '-5124.89', '-2435.57', '-50.654', '4.4876', '0', '0', '0.781952', '-0.623338', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36517', '1734', '1', '1', '1', '-5129.49', '-2295.4', '-53.1669', '0.599879', '0', '0', '0.295462', '0.955354', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36518', '1734', '1', '1', '1', '-5114.2', '-2294.47', '-53.1425', '3.21054', '0', '0', '0.999406', '-0.0344684', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36519', '1734', '1', '1', '1', '-5142.17', '-2564.31', '-39.4292', '4.62347', '0', '0', '0.737834', '-0.674982', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36520', '1734', '1', '1', '1', '-5470.02', '-2854.47', '-42.4302', '4.95256', '0', '0', '0.617306', '-0.786723', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36521', '1734', '1', '1', '1', '-5413.58', '-3038.94', '-31.9865', '3.94018', '0', '0', '0.921336', '-0.388768', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36522', '1734', '1', '1', '1', '-5377.21', '-3169.28', '-26.3929', '2.32619', '0', '0', '0.918034', '0.396502', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36523', '1734', '1', '1', '1', '-5795.29', '-4344.92', '-57.1119', '5.21567', '0', '0', '0.508772', '-0.860901', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36524', '1734', '1', '1', '1', '-6444.44', '-4236.56', '-54.4326', '3.85045', '0', '0', '0.937844', '-0.347056', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36525', '1734', '1', '1', '1', '-6537.29', '-4126.48', '-56.6941', '4.01931', '0', '0', '0.905236', '-0.424909', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36526', '1734', '1', '1', '1', '-6523.71', '-3824.41', '-62.6143', '5.30344', '0', '0', '0.470513', '-0.882393', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36527', '1734', '1', '1', '1', '-6674.62', '-3512.18', '-50.8718', '3.05406', '0', '0', '0.999042', '0.0437515', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36528', '1734', '1', '1', '1', '-6253.85', '-3438.83', '-53.6271', '5.62938', '0', '0', '0.321111', '-0.947042', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36529', '1734', '1', '1', '1', '-5990.33', '-3497.38', '-52.6725', '5.47152', '0', '0', '0.394786', '-0.918773', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36530', '1734', '1', '1', '1', '-5740.66', '-3367.89', '-25.6866', '0.595764', '0', '0', '0.293496', '0.95596', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36531', '1734', '1', '1', '1', '-5695.79', '-3241.34', '-39.2894', '4.0523', '0', '0', '0.898105', '-0.43978', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36532', '1734', '1', '1', '1', '-5671.72', '-3047.63', '-44.617', '5.76368', '0', '0', '0.25684', '-0.966454', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36533', '1734', '1', '1', '1', '-5644.56', '-2623.28', '-53.6412', '1.2555', '0', '0', '0.587325', '0.809351', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36534', '1734', '1', '1', '1', '-5725.98', '-2349.76', '-53.345', '2.29223', '0', '0', '0.911169', '0.412033', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36535', '1734', '1', '1', '1', '-5560.49', '-2056.54', '-59.7727', '0.151229', '0', '0', '0.0755424', '0.997143', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36536', '1734', '1', '1', '1', '-5454.17', '-2032.98', '-61.9388', '3.14281', '0', '0', '1', '-0.000607892', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36537', '1734', '1', '1', '1', '-5532.85', '-1945.17', '-58.3953', '4.93273', '0', '0', '0.625073', '-0.780566', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36538', '1734', '1', '1', '1', '-5471.18', '-1884.02', '-50.8928', '5.87992', '0', '0', '0.200267', '-0.979741', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36539', '1734', '1', '1', '1', '-5316.47', '-1750.66', '-41.3111', '0.655457', '0', '0', '0.321893', '0.946776', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36540', '1734', '1', '1', '1', '-5406.53', '-1705.59', '-38.5257', '5.155', '0', '0', '0.534647', '-0.845075', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36541', '1734', '1', '1', '1', '-5505.98', '-1631.43', '25.7369', '3.8536', '0', '0', '0.937297', '-0.348531', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36542', '1734', '1', '1', '1', '-5515.26', '-1595.91', '30.6678', '4.58323', '0', '0', '0.751264', '-0.660002', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36543', '1734', '1', '1', '1', '-5546.36', '-1592.22', '21.9111', '0.975899', '0', '0', '0.468816', '0.883296', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36544', '1734', '1', '1', '1', '-5505.45', '-1564.09', '27.2476', '0.352292', '0', '0', '0.175237', '0.984526', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36545', '1734', '1', '1', '1', '-5586.56', '-1567.63', '11.5378', '1.53196', '0', '0', '0.693243', '0.720704', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36546', '1734', '1', '1', '1', '-5618.23', '-1607.75', '14.6067', '3.07683', '0', '0', '0.999476', '0.0323736', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36547', '1734', '1', '1', '1', '-5626.89', '-1599.45', '13.2949', '2.93232', '0', '0', '0.994531', '0.104445', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36548', '1734', '1', '1', '1', '-5341.6', '-1595.23', '-52.6784', '5.6066', '0', '0', '0.331876', '-0.943323', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36549', '1734', '1', '1', '1', '-5331.71', '-1600.67', '-49.4382', '5.00106', '0', '0', '0.598048', '-0.801461', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36550', '1734', '1', '1', '1', '-5280.54', '-1468.04', '-48.5701', '2.33542', '0', '0', '0.919855', '0.392259', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36551', '1734', '1', '1', '1', '-5062.69', '-1339.04', '-30.0656', '0.170862', '0', '0', '0.0853269', '0.996353', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36552', '1734', '1', '1', '1', '-5024.83', '-1226.13', '-43.7292', '4.17011', '0', '0', '0.870657', '-0.49189', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36553', '1734', '1', '1', '1', '-5173.36', '-1160.51', '50.0716', '0.191286', '0', '0', '0.0954975', '0.99543', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36554', '1734', '1', '1', '1', '-5149.58', '-1101.06', '52.4407', '1.88225', '0', '0', '0.808221', '0.588879', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36555', '1734', '1', '1', '1', '-5133.95', '-1049.64', '3.2236', '3.20565', '0', '0', '0.999487', '-0.0320211', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36556', '1734', '1', '1', '1', '-5045.84', '-1014.04', '-1.7112', '6.00323', '0', '0', '0.13952', '-0.990219', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36557', '1734', '1', '1', '1', '-5083.8', '-950.06', '-1.38746', '3.11297', '0', '0', '0.999898', '0.0143117', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36558', '1734', '1', '1', '1', '-5089.51', '-894.676', '-0.80881', '6.21136', '0', '0', '0.0359038', '-0.999355', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36559', '1734', '1', '1', '1', '-5140.99', '-909.869', '-3.97571', '3.91172', '0', '0', '0.926775', '-0.375617', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36560', '1734', '1', '1', '1', '-5174.09', '-891.385', '-0.327714', '2.70927', '0', '0', '0.976728', '0.21448', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36561', '1734', '1', '1', '1', '-5177.76', '-898.98', '-0.00244061', '2.70927', '0', '0', '0.976728', '0.21448', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36562', '1734', '1', '1', '1', '-4991.36', '-1011.6', '1.15558', '4.07115', '0', '0', '0.89392', '-0.448227', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36563', '1734', '1', '1', '1', '-4941.09', '-970.782', '-2.26711', '5.05761', '0', '0', '0.575148', '-0.818049', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36564', '1734', '1', '1', '1', '-4929.76', '-878.534', '-0.951527', '1.60579', '0', '0', '0.71937', '0.694627', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36565', '1734', '1', '1', '1', '-4866.71', '-891.811', '-2.84139', '0.594986', '0', '0', '0.293124', '0.956074', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36566', '1734', '1', '1', '1', '-4973.85', '-1079.52', '-38.854', '2.3205', '0', '0', '0.916903', '0.399109', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36567', '1734', '1', '1', '1', '-4708.34', '-986.623', '-50.998', '5.38199', '0', '0', '0.435505', '-0.900186', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36568', '1733', '0', '1', '1', '-37.964', '-2391.02', '154.37', '0.0543448', '0', '0', '0.0271691', '0.999631', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36569', '1733', '0', '1', '1', '-281.981', '-2525.53', '129.216', '5.2152', '0', '0', '0.508975', '-0.860781', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36570', '1733', '0', '1', '1', '-45.5705', '-2654.76', '135.727', '4.91675', '0', '0', '0.631293', '-0.775545', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36571', '1733', '0', '1', '1', '177.322', '-2499.01', '141.642', '1.29528', '0', '0', '0.603305', '0.797511', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36572', '1733', '0', '1', '1', '377.306', '-2947.13', '136.994', '5.25997', '0', '0', '0.489581', '-0.871958', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36573', '1733', '0', '1', '1', '187.769', '-3076.01', '138.616', '6.01159', '0', '0', '0.135379', '-0.990794', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36574', '1733', '0', '1', '1', '350.284', '-3270.1', '126.95', '0.180011', '0', '0', '0.0898841', '0.995952', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36575', '1733', '0', '1', '1', '348.064', '-3267.9', '126.673', '5.39977', '0', '0', '0.427485', '-0.904022', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36576', '1733', '0', '1', '1', '-329.735', '-3250.84', '145.245', '3.25249', '0', '0', '0.998463', '-0.0554185', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36577', '1733', '0', '1', '1', '-68.0524', '-3597', '133.948', '5.80974', '0', '0', '0.234517', '-0.972112', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36578', '1733', '0', '1', '1', '-70.7959', '-3595.6', '132.718', '5.80974', '0', '0', '0.234517', '-0.972112', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36579', '1733', '0', '1', '1', '-52.7127', '-3991.16', '133.313', '5.6236', '0', '0', '0.323846', '-0.94611', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36580', '1733', '530', '1', '1', '-2153.97', '-11290.8', '62.1659', '3.00336', '0', '0', '0.997612', '0.0690601', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36581', '1733', '530', '1', '1', '-2157.51', '-10676.5', '49.7466', '2.87456', '0', '0', '0.9911', '0.133121', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36582', '1733', '530', '1', '1', '-1999.9', '-10829.3', '70.6786', '0.843516', '0', '0', '0.409365', '0.912371', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36583', '1733', '530', '1', '1', '-1838.93', '-10814.4', '73.2546', '2.20775', '0', '0', '0.892959', '0.450138', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36584', '1733', '530', '1', '1', '-1502.3', '-10721.1', '68.437', '3.01436', '0', '0', '0.997977', '0.0635744', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36585', '1733', '530', '1', '1', '-1312.3', '-11484.6', '22.9977', '0.0133509', '0', '0', '0.00667542', '0.999978', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36586', '1733', '530', '1', '1', '-1307.82', '-11482.3', '24.8648', '1.74201', '0', '0', '0.764978', '0.644057', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36587', '1733', '530', '1', '1', '-1436.43', '-11520.1', '32.417', '5.76953', '0', '0', '0.254012', '-0.967201', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36588', '1733', '530', '1', '1', '-1241.68', '-11651.1', '7.24722', '5.33992', '0', '0', '0.45434', '-0.890828', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36589', '1733', '530', '1', '1', '-1318.92', '-11742.3', '14.4204', '6.08841', '0', '0', '0.0972348', '-0.995261', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36590', '1733', '530', '1', '1', '-1817.25', '-12024.6', '33.6837', '6.0672', '0', '0', '0.107782', '-0.994175', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36591', '1733', '530', '1', '1', '-1319.46', '-12471.4', '39.339', '5.65291', '0', '0', '0.309949', '-0.950753', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('36592', '324', '1', '1', '1', '-8052.09', '-4659.79', '26.926', '5.98316', '0', '0', '0.149452', '-0.988769', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36593', '324', '1', '1', '1', '-9053.02', '-4236.18', '25.7842', '5.77974', '0', '0', '0.249072', '-0.968485', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36594', '324', '1', '1', '1', '-8987.46', '-4153.16', '-30.2083', '4.77679', '0', '0', '0.683976', '-0.729505', '2700', '0', '1');
INSERT INTO `gameobject` VALUES ('36595', '324', '1', '1', '1', '-8280.75', '-4737.56', '18.9386', '5.2441', '0', '0', '0.496483', '-0.868046', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36596', '324', '1', '1', '1', '-9254.16', '-4113.05', '17.3793', '1.89673', '0', '0', '0.812464', '0.583012', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36597', '324', '1', '1', '1', '-9232.42', '-4049.48', '29.6255', '3.02613', '0', '0', '0.998334', '0.0576968', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36598', '324', '1', '1', '1', '-8846.11', '-2379.92', '18.8872', '5.42945', '0', '0', '0.41402', '-0.910268', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36599', '324', '1', '1', '1', '-8900.15', '-2079.43', '17.6169', '2.5117', '0', '0', '0.950813', '0.309766', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36600', '324', '1', '1', '1', '-9099.9', '-2091', '30.1984', '1.73258', '0', '0', '0.761933', '0.647656', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36601', '2047', '0', '1', '1', '373.421', '-2782.51', '123.995', '1.988', '0', '0', '0.838214', '0.545342', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36602', '2047', '0', '1', '1', '410.114', '-2858.11', '138.963', '4.69134', '0', '0', '0.71451', '-0.699625', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36603', '2047', '0', '1', '1', '337.307', '-3101.72', '138.548', '0.655178', '0', '0', '0.321761', '0.946821', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36604', '2047', '0', '1', '1', '399.552', '-3211.11', '172.282', '4.55075', '0', '0', '0.761883', '-0.647714', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36605', '2047', '0', '1', '1', '448.574', '-3304.17', '128.059', '1.12014', '0', '0', '0.531244', '0.847219', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36606', '2047', '0', '1', '1', '457.685', '-3304.35', '128.494', '1.50969', '0', '0', '0.685177', '0.728377', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36607', '2047', '0', '1', '1', '495.444', '-3358.92', '137.64', '5.9362', '0', '0', '0.172625', '-0.984988', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36608', '2047', '0', '1', '1', '620.661', '-3384.4', '115.935', '6.16004', '0', '0', '0.0615362', '-0.998105', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36609', '2047', '0', '1', '1', '386.008', '-3444.21', '119.559', '2.93205', '0', '0', '0.994516', '0.104581', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36610', '2047', '0', '1', '1', '229.934', '-3503.01', '159.56', '2.38148', '0', '0', '0.928644', '0.370972', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36611', '2047', '0', '1', '1', '56.635', '-3659.11', '130.748', '4.45415', '0', '0', '0.792269', '-0.610173', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36612', '2047', '0', '1', '1', '71.2849', '-3729.71', '153.697', '5.94798', '0', '0', '0.166821', '-0.985987', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36613', '2047', '0', '1', '1', '191.573', '-3807.44', '132.026', '5.74063', '0', '0', '0.267962', '-0.96343', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36614', '2047', '0', '1', '1', '326.324', '-3778.99', '127.423', '2.92969', '0', '0', '0.994392', '0.105753', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36615', '2047', '0', '1', '1', '342.865', '-3767.39', '126.868', '3.47476', '0', '0', '0.986157', '-0.165813', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36616', '2047', '0', '1', '1', '349.791', '-3763.88', '128.105', '1.07222', '0', '0', '0.510797', '0.859701', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36617', '2047', '0', '1', '1', '360.374', '-3755.39', '127.242', '1.28192', '0', '0', '0.597967', '0.801521', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36618', '2047', '0', '1', '1', '423.946', '-3792.37', '101.592', '5.80896', '0', '0', '0.234898', '-0.97202', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36619', '2047', '0', '1', '1', '406.882', '-3769.62', '101.883', '1.42015', '0', '0', '0.651892', '0.758312', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36620', '2047', '0', '1', '1', '395.434', '-3829.67', '117.081', '4.29785', '0', '0', '0.837485', '-0.54646', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36621', '2047', '0', '1', '1', '346.291', '-3873.99', '106.872', '4.48242', '0', '0', '0.783563', '-0.621312', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36622', '2047', '0', '1', '1', '418.562', '-3892.98', '98.7653', '4.23345', '0', '0', '0.854645', '-0.519214', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36623', '2047', '0', '1', '1', '550.84', '-3755', '129.116', '2.48515', '0', '0', '0.946618', '0.322358', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36624', '2047', '0', '1', '1', '896.643', '-4054.91', '118.771', '0.865665', '0', '0', '0.419444', '0.907781', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36625', '2047', '0', '1', '1', '1031.91', '-4028.61', '132.185', '5.84745', '0', '0', '0.216151', '-0.97636', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36626', '2047', '0', '1', '1', '412.582', '-4094.3', '110.853', '3.02236', '0', '0', '0.998224', '0.0595786', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36627', '2047', '0', '1', '1', '350.102', '-4016.65', '122.331', '5.25289', '0', '0', '0.492661', '-0.870221', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36628', '2047', '0', '1', '1', '-131.768', '-4155.85', '122.03', '1.01567', '0', '0', '0.486287', '0.873799', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36629', '2047', '0', '1', '1', '-150.483', '-4079.22', '130.604', '3.22186', '0', '0', '0.999195', '-0.0401205', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36630', '2047', '0', '1', '1', '-19.6188', '-3914.01', '164.102', '0.988182', '0', '0', '0.474231', '0.8804', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36631', '2047', '0', '1', '1', '-201.03', '-4034.99', '178.283', '1.97622', '0', '0', '0.834986', '0.550271', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36632', '2047', '0', '1', '1', '-317.354', '-4106.58', '148.238', '2.48751', '0', '0', '0.946997', '0.321243', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36633', '2047', '0', '1', '1', '-386.549', '-4229.48', '179.771', '4.51305', '0', '0', '0.773957', '-0.633238', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36634', '2047', '0', '1', '1', '-774.942', '-4422.68', '24.7285', '5.63146', '0', '0', '0.320126', '-0.947375', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36635', '2047', '0', '1', '1', '-671.136', '-3921.34', '246.194', '2.3807', '0', '0', '0.928499', '0.371335', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36636', '2047', '0', '1', '1', '-713.017', '-3791.59', '226.945', '4.31985', '0', '0', '0.831426', '-0.555635', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36637', '2047', '0', '1', '1', '-675.256', '-3671.33', '231.466', '0.355939', '0', '0', '0.177031', '0.984205', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36638', '2047', '0', '1', '1', '-602.218', '-3746.17', '231.526', '0.115607', '0', '0', '0.0577714', '0.99833', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36639', '2047', '0', '1', '1', '-382.531', '-3972.21', '195.248', '1.02274', '0', '0', '0.489374', '0.872074', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36640', '2047', '0', '1', '1', '-293.822', '-3757.66', '240.348', '2.68072', '0', '0', '0.973567', '0.228403', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36641', '2047', '0', '1', '1', '-282.508', '-3764.91', '240.968', '5.46653', '0', '0', '0.397077', '-0.917785', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36642', '2047', '0', '1', '1', '-207.685', '-3492.63', '146.369', '3.58157', '0', '0', '0.9759', '-0.218218', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36643', '2047', '0', '1', '1', '-344.714', '-3400.61', '162.571', '4.34262', '0', '0', '0.825045', '-0.565067', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36644', '2047', '0', '1', '1', '-303.69', '-3343.28', '141.303', '1.35261', '0', '0', '0.625916', '0.77989', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36645', '2047', '0', '1', '1', '-225.503', '-3129.29', '131.503', '4.98429', '0', '0', '0.604745', '-0.796419', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36646', '2047', '0', '1', '1', '-457.092', '-2942.77', '98.739', '2.91006', '0', '0', '0.993307', '0.115508', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36647', '2047', '0', '1', '1', '-454.067', '-2943.48', '98.012', '2.91006', '0', '0', '0.993307', '0.115508', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36648', '2047', '0', '1', '1', '-491.412', '-2858.49', '116.613', '4.69291', '0', '0', '0.713958', '-0.700188', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36649', '2047', '0', '1', '1', '-482.062', '-2869.77', '116.439', '5.24898', '0', '0', '0.494365', '-0.869254', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36650', '2047', '0', '1', '1', '-447.379', '-2756.26', '106.37', '1.63379', '0', '0', '0.729023', '0.684489', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36651', '2047', '0', '1', '1', '-358.853', '-2725.81', '97.532', '2.76162', '0', '0', '0.982007', '0.188845', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36652', '2047', '0', '1', '1', '-216.796', '-2561.54', '120.27', '0.321389', '0', '0', '0.160004', '0.987116', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36653', '2047', '0', '1', '1', '-70.6486', '-2476.25', '139.941', '6.14197', '0', '0', '0.0705465', '-0.997508', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36654', '2047', '0', '1', '1', '52.508', '-2737.83', '144.946', '4.41724', '0', '0', '0.803393', '-0.595448', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36655', '2047', '0', '1', '1', '-59.4216', '-2777.26', '133.788', '3.23836', '0', '0', '0.99883', '-0.0483633', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36656', '2047', '0', '1', '1', '-91.8813', '-2766.15', '127.414', '6.08464', '0', '0', '0.0991089', '-0.995077', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36657', '2047', '0', '1', '1', '-181.599', '-2880.83', '116.652', '6.11685', '0', '0', '0.083074', '-0.996543', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36658', '2047', '0', '1', '1', '-232.215', '-2897.72', '117.774', '3.92951', '0', '0', '0.923397', '-0.383847', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36659', '2047', '0', '1', '1', '383.239', '-4683.24', '11.3686', '0.988968', '0', '0', '0.474578', '0.880214', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36660', '2047', '0', '1', '1', '106.07', '-4567.96', '133.182', '0.400702', '0', '0', '0.199013', '0.979997', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36661', '2047', '0', '1', '1', '114.741', '-4357.55', '121.684', '4.37246', '0', '0', '0.816522', '-0.577314', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36662', '2047', '0', '1', '1', '117.965', '-4146.15', '159.399', '1.60629', '0', '0', '0.719544', '0.694447', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36663', '2047', '0', '1', '1', '121.336', '-4142.98', '159.514', '2.55348', '0', '0', '0.957076', '0.289836', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36664', '2047', '0', '1', '1', '45.3494', '-4188.05', '118.785', '3.32317', '0', '0', '0.995881', '-0.0906648', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36665', '2047', '0', '1', '1', '-5.28349', '-4463.79', '154.928', '5.90085', '0', '0', '0.190006', '-0.981783', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36666', '2047', '0', '1', '1', '-57.2871', '-4547.65', '18.75', '0.117177', '0', '0', '0.0585551', '0.998284', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36667', '2047', '0', '1', '1', '-245.762', '-4360.05', '109.339', '3.29333', '0', '0', '0.997123', '-0.0757942', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36668', '2047', '0', '1', '1', '-188.221', '-4246.11', '139.292', '1.70604', '0', '0', '0.753269', '0.657713', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36669', '2047', '0', '1', '1', '1091.55', '-4163.7', '164.797', '5.34086', '0', '0', '0.453921', '-0.891042', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36670', '2047', '0', '1', '1', '570.211', '-4230.99', '148.343', '3.81483', '0', '0', '0.943876', '-0.3303', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36671', '2047', '0', '1', '1', '767.627', '-4264.42', '140.019', '0.109327', '0', '0', '0.0546363', '0.998506', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36672', '1734', '0', '1', '1', '-584.479', '-1839.46', '60.5804', '1.1233', '0', '0', '0.532582', '0.846378', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36673', '1734', '0', '1', '1', '-569.212', '-1978.71', '65.5826', '4.9419', '0', '0', '0.621489', '-0.783423', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36674', '1734', '0', '1', '1', '-678.852', '-2016.7', '59.6444', '6.05088', '0', '0', '0.11589', '-0.993262', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36675', '1734', '0', '1', '1', '-649.234', '-2104.33', '72.7789', '4.52878', '0', '0', '0.768953', '-0.639305', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36676', '1734', '0', '1', '1', '-737.639', '-2169.19', '57.6467', '5.13904', '0', '0', '0.541377', '-0.84078', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36677', '1734', '0', '1', '1', '-687.785', '-2245.78', '74.5095', '5.40214', '0', '0', '0.42641', '-0.90453', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36678', '1734', '0', '1', '1', '-809.585', '-2331.9', '72.431', '3.49206', '0', '0', '0.984686', '-0.174336', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36679', '1734', '0', '1', '1', '-886.959', '-2365.08', '67.6451', '3.269', '0', '0', '0.997972', '-0.0636618', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36680', '1734', '0', '1', '1', '-891.835', '-2422.24', '63.5749', '4.53035', '0', '0', '0.768451', '-0.639909', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36681', '1734', '0', '1', '1', '-891.395', '-2435', '61.5424', '4.88378', '0', '0', '0.64399', '-0.765034', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36682', '1734', '0', '1', '1', '-954.047', '-2242.47', '52.3016', '1.96288', '0', '0', '0.8313', '0.555824', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36683', '1734', '0', '1', '1', '-967.628', '-2231.73', '60.629', '2.73336', '0', '0', '0.979241', '0.202702', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36684', '1734', '0', '1', '1', '-1172.15', '-2258.94', '61.4906', '4.61518', '0', '0', '0.740628', '-0.671915', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36685', '1734', '0', '1', '1', '-1210.79', '-2090.68', '51.5461', '4.26489', '0', '0', '0.846379', '-0.532581', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36686', '1734', '0', '1', '1', '-1249.8', '-2064.62', '50.3023', '2.49774', '0', '0', '0.948628', '0.316394', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36687', '1734', '0', '1', '1', '-1248.76', '-2050.76', '51.3437', '3.56981', '0', '0', '0.977166', '-0.212477', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36688', '1734', '0', '1', '1', '-1225.35', '-2058.99', '46.9182', '5.49404', '0', '0', '0.384415', '-0.92316', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36689', '1734', '0', '1', '1', '-1245.86', '-2007.63', '43.9869', '2.50089', '0', '0', '0.949124', '0.314902', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36690', '1734', '0', '1', '1', '-1192.25', '-1954.92', '26.6624', '2.61948', '0', '0', '0.966118', '0.258101', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36691', '1734', '0', '1', '1', '-1200.84', '-2055', '40.8337', '4.00178', '0', '0', '0.908926', '-0.416957', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36692', '1734', '0', '1', '1', '-1188.75', '-2056.95', '43.0545', '4.81389', '0', '0', '0.670327', '-0.742066', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36693', '1734', '0', '1', '1', '-1142.48', '-2088.89', '73.1039', '1.2254', '0', '0', '0.575079', '0.818098', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36694', '1734', '0', '1', '1', '-929.341', '-1973.91', '65.2201', '6.21111', '0', '0', '0.0360308', '-0.999351', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36695', '1734', '0', '1', '1', '-860.814', '-1812.04', '47.6072', '1.43746', '0', '0', '0.658428', '0.752643', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36696', '1734', '0', '1', '1', '-862.343', '-1804.31', '48.2087', '2.01237', '0', '0', '0.844797', '0.535088', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36697', '1734', '0', '1', '1', '-1008.57', '-1748.18', '46.1088', '3.48813', '0', '0', '0.985026', '-0.172405', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36698', '1734', '0', '1', '1', '-1018.54', '-1752.94', '50.2535', '3.62087', '0', '0', '0.971424', '-0.23735', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36699', '1734', '0', '1', '1', '-932.684', '-1564', '54.6593', '1.71157', '0', '0', '0.755084', '0.655628', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36700', '1734', '0', '1', '1', '-934.252', '-1552.94', '59.1453', '1.71157', '0', '0', '0.755084', '0.655628', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36701', '1734', '0', '1', '1', '-1678.01', '-1441.28', '47.4349', '1.49794', '0', '0', '0.680885', '0.732391', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36702', '1734', '0', '1', '1', '-1830.5', '-1442.91', '59.8908', '4.90107', '0', '0', '0.637352', '-0.770573', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36703', '1734', '0', '1', '1', '-2152.04', '-1561.94', '-47.6998', '5.91267', '0', '0', '0.184202', '-0.982888', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36704', '1734', '0', '1', '1', '-2346.95', '-1644.32', '-13.7785', '2.57079', '0', '0', '0.959549', '0.28154', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36705', '1734', '0', '1', '1', '-2361.88', '-1754.27', '-15.3339', '3.46301', '0', '0', '0.987114', '-0.160016', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36706', '1734', '0', '1', '1', '-2243.17', '-1841.11', '0.387506', '4.48245', '0', '0', '0.783554', '-0.621324', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36707', '1734', '0', '1', '1', '-2173.92', '-1789.33', '-40.554', '5.09507', '0', '0', '0.559729', '-0.828676', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36708', '1734', '0', '1', '1', '-2189.63', '-1730.62', '-57.168', '2.94701', '0', '0', '0.995271', '0.09714', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36709', '1734', '0', '1', '1', '-2180.68', '-1665.21', '-33.8272', '0.965446', '0', '0', '0.464193', '0.885734', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36710', '1734', '0', '1', '1', '-2112.53', '-1624.25', '-1.23816', '0.136065', '0', '0', '0.06798', '0.997687', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36711', '1734', '0', '1', '1', '-1923.62', '-1671.74', '58.9442', '3.66957', '0', '0', '0.965357', '-0.260933', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36712', '1734', '0', '1', '1', '-1929.03', '-1683.65', '56.4865', '4.53508', '0', '0', '0.766937', '-0.641723', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36713', '1734', '0', '1', '1', '-1850.42', '-1762.68', '66.1119', '4.62304', '0', '0', '0.73798', '-0.674823', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36714', '1734', '0', '1', '1', '-1828.93', '-1811.66', '62.3482', '4.28061', '0', '0', '0.842166', '-0.539218', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36715', '1734', '0', '1', '1', '-1820.61', '-2009.96', '68.2966', '3.28394', '0', '0', '0.997468', '-0.0711123', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36716', '1734', '0', '1', '1', '-1746.66', '-2091.55', '70.2322', '5.88046', '0', '0', '0.200002', '-0.979795', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36717', '1734', '0', '1', '1', '-1619.68', '-2115.64', '36.5849', '6.00456', '0', '0', '0.138864', '-0.990312', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36718', '1734', '0', '1', '1', '-1654.9', '-2208.33', '23.1356', '3.16613', '0', '0', '0.999925', '-0.0122671', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36719', '1734', '0', '1', '1', '-1746.19', '-2358.48', '31.7954', '5.34325', '0', '0', '0.452856', '-0.891583', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36720', '1734', '0', '1', '1', '-1828.85', '-2642.06', '58.3153', '5.83491', '0', '0', '0.222265', '-0.974986', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36721', '1734', '0', '1', '1', '-2063.41', '-2678.13', '88.8456', '2.20716', '0', '0', '0.892825', '0.450405', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36722', '1734', '0', '1', '1', '-1995.59', '-2702.06', '84.9398', '4.0929', '0', '0', '0.888995', '-0.457917', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36723', '1734', '0', '1', '1', '-1974.63', '-2760.98', '80.9', '6.27238', '0', '0', '0.00540484', '-0.999985', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36724', '1734', '0', '1', '1', '-1939.72', '-2791.22', '85.4187', '3.18419', '0', '0', '0.999773', '-0.0212978', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36725', '1734', '0', '1', '1', '-1986.29', '-2805.23', '82.0008', '4.41491', '0', '0', '0.804086', '-0.594513', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36726', '1734', '0', '1', '1', '-2004.96', '-2825.69', '76.7799', '3.36562', '0', '0', '0.993733', '-0.111779', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36727', '1734', '0', '1', '1', '-2037.84', '-2835.45', '79.6729', '3.76931', '0', '0', '0.951149', '-0.308733', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36728', '1734', '0', '1', '1', '-2070.28', '-2812.7', '80.9901', '1.183', '0', '0', '0.557606', '0.830106', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36729', '1734', '0', '1', '1', '-2049.36', '-2787.73', '70.6035', '1.30709', '0', '0', '0.608006', '0.793933', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36730', '1734', '0', '1', '1', '-2060.47', '-2788.89', '68.564', '3.04596', '0', '0', '0.998857', '0.0477958', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36731', '1734', '0', '1', '1', '-2090.04', '-2849.61', '78.3668', '5.09193', '0', '0', '0.561029', '-0.827796', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36732', '1734', '0', '1', '1', '-1964.72', '-2874.25', '79.4105', '4.00494', '0', '0', '0.908267', '-0.418391', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36733', '1734', '0', '1', '1', '-1972.98', '-2920.26', '80.5534', '4.7495', '0', '0', '0.693867', '-0.720103', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36734', '1734', '0', '1', '1', '-1895.5', '-2863.62', '71.7335', '2.55038', '0', '0', '0.956626', '0.291319', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36735', '1734', '0', '1', '1', '-1893.49', '-2870.03', '72.6842', '4.21857', '0', '0', '0.858485', '-0.512839', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36736', '1734', '0', '1', '1', '-1843.42', '-2796.13', '64.6282', '1.61262', '0', '0', '0.721738', '0.692167', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36737', '1734', '0', '1', '1', '-1684.98', '-2838.05', '42.8783', '5.80193', '0', '0', '0.238311', '-0.971189', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36738', '1734', '0', '1', '1', '-1654.87', '-2841.06', '43.8327', '0.423525', '0', '0', '0.210184', '0.977662', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36739', '1734', '0', '1', '1', '-1843.96', '-2927.45', '72.4504', '1.42726', '0', '0', '0.654583', '0.75599', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36740', '1734', '0', '1', '1', '-1908.44', '-3044.06', '70.0324', '4.3026', '0', '0', '0.836185', '-0.548447', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36741', '1734', '0', '1', '1', '-1945.39', '-3214.91', '79.4335', '3.28002', '0', '0', '0.997606', '-0.0691565', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36742', '1734', '0', '1', '1', '-1911', '-3268.89', '71.6783', '5.17754', '0', '0', '0.525093', '-0.851045', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36743', '1734', '0', '1', '1', '-1935.52', '-3320.59', '59.1494', '1.15315', '0', '0', '0.545158', '0.838333', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36744', '1734', '0', '1', '1', '-1973.25', '-3304.82', '55.8461', '0.957591', '0', '0', '0.46071', '0.887551', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36745', '1734', '0', '1', '1', '-1969.67', '-3303.98', '57.5226', '3.27452', '0', '0', '0.997792', '-0.0664129', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36746', '1734', '0', '1', '1', '-2030.56', '-3301.74', '54.4007', '3.56826', '0', '0', '0.977331', '-0.211717', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36747', '1734', '0', '1', '1', '-2042.84', '-3331.85', '59.4237', '4.18322', '0', '0', '0.867414', '-0.497588', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36748', '1734', '0', '1', '1', '-2077.23', '-3324.39', '58.9596', '2.56844', '0', '0', '0.959218', '0.282668', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36749', '1734', '0', '1', '1', '-2099.26', '-3325.44', '58.2037', '5.78465', '0', '0', '0.246696', '-0.969093', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36750', '1734', '0', '1', '1', '-2099.76', '-3265.7', '51.4927', '1.37621', '0', '0', '0.635073', '0.772452', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36751', '1734', '0', '1', '1', '-2079.16', '-3242.41', '67.2568', '3.18105', '0', '0', '0.999805', '-0.0197284', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36752', '1734', '0', '1', '1', '-2057.51', '-3367.62', '60.9919', '3.29179', '0', '0', '0.997181', '-0.0750304', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36753', '1734', '0', '1', '1', '-2029.01', '-3345.87', '52.772', '3.94053', '0', '0', '0.921267', '-0.388931', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36754', '1734', '0', '1', '1', '-2106.42', '-3353.52', '58.7927', '3.05932', '0', '0', '0.999154', '0.0411264', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36755', '1734', '0', '1', '1', '-2007.4', '-3288.38', '53.9403', '3.07974', '0', '0', '0.999522', '0.0309199', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36756', '1734', '0', '1', '1', '-2025.16', '-3271.62', '56.7679', '0.548404', '0', '0', '0.270779', '0.962642', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36757', '1734', '0', '1', '1', '-1909.39', '-3382.41', '74.5465', '1.33066', '0', '0', '0.617318', '0.786714', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36758', '1734', '0', '1', '1', '-1854.14', '-3406.13', '68.197', '2.73181', '0', '0', '0.979083', '0.203462', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36759', '1734', '0', '1', '1', '-1803.77', '-3289.48', '31.6611', '0.45965', '0', '0', '0.227807', '0.973706', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36760', '1734', '0', '1', '1', '-1709.77', '-3216.6', '36.5553', '4.12353', '0', '0', '0.881876', '-0.471482', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36761', '1734', '0', '1', '1', '-1728.74', '-3290.21', '13.6381', '5.97001', '0', '0', '0.15595', '-0.987765', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36762', '1734', '0', '1', '1', '-1755.31', '-3378.49', '42.2461', '2.85826', '0', '0', '0.989982', '0.141194', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36763', '1734', '0', '1', '1', '-1737.57', '-3479.52', '58.917', '1.78383', '0', '0', '0.778276', '0.627922', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36764', '1734', '0', '1', '1', '-1657.36', '-3529.02', '74.4952', '5.22702', '0', '0', '0.50388', '-0.863774', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36765', '1734', '0', '1', '1', '-1548.09', '-3504.89', '75.2551', '1.11074', '0', '0', '0.52726', '0.849704', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36766', '1734', '0', '1', '1', '-1510.7', '-3389.11', '51.463', '4.17537', '0', '0', '0.869361', '-0.494178', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36767', '1734', '0', '1', '1', '-1516.43', '-3397.75', '52.6323', '1.4304', '0', '0', '0.655769', '0.754961', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36768', '1734', '0', '1', '1', '-1396.52', '-3411.59', '51.3148', '0.0590963', '0', '0', '0.0295439', '0.999563', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36769', '1734', '0', '1', '1', '-1387.23', '-3403.53', '53.6782', '3.65622', '0', '0', '0.967077', '-0.254484', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36770', '1734', '0', '1', '1', '-1380.01', '-3476.39', '65.9235', '4.47225', '0', '0', '0.786714', '-0.617318', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36771', '1734', '0', '1', '1', '-1336.87', '-3425.68', '50.3103', '4.01436', '0', '0', '0.906286', '-0.422666', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36772', '1734', '0', '1', '1', '-1321.87', '-3438.27', '48.0453', '4.01436', '0', '0', '0.906286', '-0.422666', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36773', '1734', '0', '1', '1', '-1276.77', '-3534.28', '54.8953', '4.87045', '0', '0', '0.649076', '-0.760723', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36774', '1734', '0', '1', '1', '-1181.54', '-3664.29', '60.3266', '5.64249', '0', '0', '0.314895', '-0.949127', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36775', '1734', '0', '1', '1', '-1163.68', '-3734.54', '110.152', '4.83354', '0', '0', '0.663004', '-0.748616', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36776', '1734', '0', '1', '1', '-1016.95', '-3714.02', '93.1587', '6.03991', '0', '0', '0.121339', '-0.992611', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36777', '1734', '0', '1', '1', '-1006.08', '-3714.69', '98.4733', '2.53703', '0', '0', '0.95466', '0.297697', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36778', '1734', '0', '1', '1', '-991.164', '-3831.62', '149.687', '5.87262', '0', '0', '0.203843', '-0.979003', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36779', '1734', '0', '1', '1', '-929.206', '-3839.14', '147.723', '1.38329', '0', '0', '0.637803', '0.770199', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36780', '1734', '0', '1', '1', '-944.873', '-3874.2', '150.751', '3.33736', '0', '0', '0.995213', '-0.0977261', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36781', '1734', '0', '1', '1', '-968.749', '-3871.89', '150.814', '1.82311', '0', '0', '0.790457', '0.612518', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36782', '1734', '0', '1', '1', '-930.551', '-3893.65', '146.975', '4.64033', '0', '0', '0.732119', '-0.681177', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36783', '1734', '0', '1', '1', '-875.386', '-3911.5', '134.267', '0.505996', '0', '0', '0.250307', '0.968166', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36784', '1734', '0', '1', '1', '-898.421', '-3966.76', '137.751', '3.83216', '0', '0', '0.94098', '-0.338462', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36785', '1734', '0', '1', '1', '-893.429', '-4007.84', '145.349', '3.67115', '0', '0', '0.965151', '-0.261695', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36786', '1734', '0', '1', '1', '-847.208', '-3965.5', '150.39', '5.1045', '0', '0', '0.555814', '-0.831306', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36787', '1734', '0', '1', '1', '-802.522', '-3906.92', '145.347', '5.78701', '0', '0', '0.245549', '-0.969384', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36788', '1734', '0', '1', '1', '-803.13', '-3879.8', '144.968', '2.24016', '0', '0', '0.900134', '0.435612', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36789', '1734', '0', '1', '1', '-823.511', '-3877.12', '145.539', '1.63147', '0', '0', '0.72823', '0.685333', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36790', '1734', '0', '1', '1', '-889.899', '-3861.29', '136.231', '0.449448', '0', '0', '0.222837', '0.974856', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36791', '1734', '0', '1', '1', '-915.149', '-3629.9', '87.2118', '0.0740272', '0', '0', '0.0370051', '0.999315', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36792', '1734', '0', '1', '1', '-824.908', '-3645.55', '91.5435', '5.17911', '0', '0', '0.524421', '-0.851459', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36793', '1734', '0', '1', '1', '-875.924', '-3420.8', '82.0327', '0.822512', '0', '0', '0.399761', '0.916619', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36794', '1734', '0', '1', '1', '-797.903', '-3356.23', '80.2336', '5.97865', '0', '0', '0.15168', '-0.98843', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36795', '1734', '0', '1', '1', '-763.002', '-3237', '91.6783', '6.28024', '0', '0', '0.00147095', '-0.999999', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36796', '1734', '0', '1', '1', '-908.613', '-3070.83', '50.0555', '0.765963', '0', '0', '0.373688', '0.927555', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36797', '1734', '0', '1', '1', '-969.654', '-3191.09', '51.298', '4.38194', '0', '0', '0.813778', '-0.581176', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36798', '1734', '0', '1', '1', '-1186.61', '-3084.1', '45.9928', '3.08917', '0', '0', '0.999657', '0.0262073', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36799', '1734', '0', '1', '1', '-1262.09', '-2932.78', '41.0779', '1.63697', '0', '0', '0.730111', '0.683328', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36800', '1734', '0', '1', '1', '-1308.62', '-2827.18', '57.7876', '4.09448', '0', '0', '0.888631', '-0.458623', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36801', '1734', '0', '1', '1', '-990.212', '-2583.33', '59.7278', '4.66389', '0', '0', '0.724043', '-0.689755', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36802', '1734', '0', '1', '1', '-924.364', '-2776.64', '68.6011', '5.75403', '0', '0', '0.261503', '-0.965203', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36803', '1734', '0', '1', '1', '-7329.57', '-2272.38', '241.198', '4.24853', '0', '0', '0.850706', '-0.525643', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36804', '1734', '0', '1', '1', '-7378.71', '-2331.15', '244.013', '4.72056', '0', '0', '0.704213', '-0.709989', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36805', '1734', '0', '1', '1', '-7430.11', '-2330.57', '241.005', '3.60136', '0', '0', '0.973692', '-0.227866', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36806', '1734', '0', '1', '1', '-7390.57', '-2296.99', '237.953', '0.970282', '0', '0', '0.466333', '0.884609', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36807', '1734', '0', '1', '1', '-7336.4', '-2262.49', '241.012', '1.88449', '0', '0', '0.808879', '0.587975', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36808', '1734', '0', '1', '1', '-7361.36', '-2263.64', '235.885', '1.16663', '0', '0', '0.550795', '0.834641', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36809', '1734', '0', '1', '1', '-7379.6', '-2267.56', '235.572', '3.38695', '0', '0', '0.992484', '-0.122373', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36810', '1734', '0', '1', '1', '-7409.7', '-2261.8', '235.802', '2.21435', '0', '0', '0.89444', '0.447188', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36811', '1734', '0', '1', '1', '-7411.13', '-2266.71', '235.042', '2.21435', '0', '0', '0.89444', '0.447188', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36812', '1734', '0', '1', '1', '-7385.82', '-2235.96', '233.644', '0.538314', '0', '0', '0.265919', '0.963995', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36813', '1734', '0', '1', '1', '-7389.63', '-2233.87', '233.691', '1.65672', '0', '0', '0.736824', '0.676084', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36814', '1734', '0', '1', '1', '-7449.05', '-2273.72', '231.255', '5.89866', '0', '0', '0.191082', '-0.981574', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36815', '1734', '0', '1', '1', '-7477.28', '-2285.68', '233.444', '5.46826', '0', '0', '0.396283', '-0.918129', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36816', '1734', '0', '1', '1', '-7472.14', '-2246.85', '236.677', '1.52556', '0', '0', '0.690933', '0.722919', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36817', '1734', '0', '1', '1', '-7415.96', '-2457.2', '326.585', '0.897238', '0', '0', '0.433722', '0.901047', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36818', '1734', '0', '1', '1', '-7347.88', '-2476.49', '318.643', '4.57369', '0', '0', '0.754406', '-0.656408', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36819', '1734', '0', '1', '1', '-7316.84', '-2453.59', '302.541', '5.78242', '0', '0', '0.247776', '-0.968817', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36820', '1734', '0', '1', '1', '-7245.73', '-2454.09', '261.579', '6.22459', '0', '0', '0.0292912', '-0.999571', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36821', '1734', '0', '1', '1', '-7184.52', '-2366.34', '241.805', '1.18312', '0', '0', '0.557657', '0.830071', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36822', '1734', '0', '1', '1', '-7219.88', '-2176.04', '300.166', '5.79106', '0', '0', '0.243589', '-0.969878', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36823', '1734', '0', '1', '1', '-7164.43', '-2232.91', '295.309', '3.87861', '0', '0', '0.932866', '-0.360224', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36824', '1734', '0', '1', '1', '-7104.78', '-2259.33', '277.37', '0.499827', '0', '0', '0.24732', '0.968934', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36825', '1734', '0', '1', '1', '-6975.12', '-2306.46', '255.739', '1.75018', '0', '0', '0.767602', '0.640927', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36826', '1734', '0', '1', '1', '-6985.39', '-2309.75', '250.395', '1.3457', '0', '0', '0.623218', '0.782048', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36827', '1734', '0', '1', '1', '-6864.67', '-2401.25', '250.799', '0.0152364', '0', '0', '0.00761812', '0.999971', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36828', '1734', '0', '1', '1', '-6810.45', '-2346.51', '277.779', '0.87996', '0', '0', '0.425921', '0.90476', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36829', '1734', '0', '1', '1', '-6801.69', '-2353.91', '284.909', '1.32607', '0', '0', '0.61551', '0.788129', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36830', '1734', '0', '1', '1', '-6797.56', '-2454.16', '263.983', '5.19337', '0', '0', '0.518339', '-0.855175', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36831', '1734', '0', '1', '1', '-6787.22', '-2450.66', '266.357', '0.495904', '0', '0', '0.245419', '0.969417', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36832', '1734', '0', '1', '1', '-6707.71', '-2445.43', '281.948', '1.99601', '0', '0', '0.840393', '0.541978', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36833', '1734', '0', '1', '1', '-6554.96', '-2430.14', '294.574', '0.0568657', '0', '0', '0.028429', '0.999596', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36834', '1734', '0', '1', '1', '-6517.79', '-2460.89', '307.876', '4.51321', '0', '0', '0.773906', '-0.633301', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36835', '1734', '0', '1', '1', '-6475.59', '-2380.36', '300.708', '1.52085', '0', '0', '0.689229', '0.724544', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36836', '1734', '0', '1', '1', '-6546.56', '-2449.97', '299.2', '5.89238', '0', '0', '0.194162', '-0.980969', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36837', '1734', '0', '1', '1', '-6548.19', '-2453.82', '299.425', '6.2034', '0', '0', '0.0398839', '-0.999204', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36838', '1734', '0', '1', '1', '-6421.53', '-2479.55', '336.172', '4.97503', '0', '0', '0.608426', '-0.79361', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36839', '1734', '0', '1', '1', '-6460.61', '-2489.19', '307.99', '4.9821', '0', '0', '0.605618', '-0.795756', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36840', '1734', '0', '1', '1', '-6771.98', '-2846.98', '246.912', '1.32922', '0', '0', '0.616751', '0.787159', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36841', '1734', '0', '1', '1', '-6750.05', '-2930.03', '249.829', '5.11719', '0', '0', '0.550529', '-0.834816', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36842', '1734', '0', '1', '1', '-6793.85', '-2964.61', '249.311', '3.36654', '0', '0', '0.993682', '-0.112235', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36843', '1734', '0', '1', '1', '-6614.25', '-2887.5', '261.992', '5.54916', '0', '0', '0.358828', '-0.933404', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36844', '1734', '0', '1', '1', '-6516.52', '-2962', '277.047', '0.306628', '0', '0', '0.152714', '0.98827', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36845', '1734', '0', '1', '1', '-6693.63', '-3016.3', '261.488', '3.46471', '0', '0', '0.986977', '-0.160859', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36846', '1734', '0', '1', '1', '-6712.58', '-3175.5', '263.93', '4.59176', '0', '0', '0.748444', '-0.663198', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36847', '1734', '0', '1', '1', '-6895.32', '-2792.96', '243.431', '1.09124', '0', '0', '0.518948', '0.854806', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36848', '1734', '0', '1', '1', '-6902.1', '-2660.43', '249.495', '2.51281', '0', '0', '0.950985', '0.309237', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36849', '1734', '0', '1', '1', '-6906.17', '-2581.39', '248.737', '3.49063', '0', '0', '0.98481', '-0.173635', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36850', '1734', '0', '1', '1', '-6960.47', '-2583.22', '279.506', '4.71193', '0', '0', '0.70727', '-0.706943', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36851', '1734', '0', '1', '1', '-7056.29', '-2521.08', '271.607', '2.52459', '0', '0', '0.95279', '0.30363', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36852', '1734', '0', '1', '1', '-7131.2', '-2541.83', '300.039', '2.22064', '0', '0', '0.895841', '0.444374', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36853', '1734', '0', '1', '1', '-7254.17', '-2585.3', '287.202', '2.85289', '0', '0', '0.989599', '0.143851', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36854', '1734', '0', '1', '1', '-7177.84', '-2727.8', '265.317', '4.95933', '0', '0', '0.614639', '-0.788808', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36855', '1734', '0', '1', '1', '-7106.43', '-2638.14', '264.88', '4.8965', '0', '0', '0.639113', '-0.769113', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36856', '1734', '0', '1', '1', '-7077.71', '-2695.06', '256.118', '1.21926', '0', '0', '0.572565', '0.819859', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36857', '1734', '0', '1', '1', '-6997.29', '-2664.46', '297.205', '3.06574', '0', '0', '0.999281', '0.0379197', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36858', '1734', '0', '1', '1', '-7003.28', '-2658.32', '296.287', '5.00489', '0', '0', '0.596513', '-0.802603', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36859', '1734', '0', '1', '1', '-6998.16', '-2748.07', '248.786', '3.30215', '0', '0', '0.99678', '-0.0801901', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36860', '1734', '0', '1', '1', '-7096.79', '-2871.14', '242.775', '5.90024', '0', '0', '0.190303', '-0.981725', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36861', '1734', '0', '1', '1', '-7158.56', '-2867.37', '251.054', '2.86468', '0', '0', '0.99043', '0.138015', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36862', '1734', '0', '1', '1', '-7162.4', '-2871.42', '255.557', '2.86468', '0', '0', '0.99043', '0.138015', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36863', '1734', '0', '1', '1', '-7146.51', '-2996.19', '263.566', '4.17001', '0', '0', '0.870682', '-0.491847', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36864', '1734', '0', '1', '1', '-7184.22', '-3134.29', '275.24', '4.44804', '0', '0', '0.794128', '-0.607751', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36865', '1734', '0', '1', '1', '-7192.19', '-3127.21', '287.018', '4.48103', '0', '0', '0.783997', '-0.620765', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36866', '1734', '0', '1', '1', '-7113.22', '-3175.13', '242.356', '1.99289', '0', '0', '0.839544', '0.543292', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36867', '1734', '0', '1', '1', '-7159.41', '-3204.62', '251.052', '3.35555', '0', '0', '0.994283', '-0.106776', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36868', '1734', '0', '1', '1', '-7247.55', '-3126.34', '316.012', '5.77222', '0', '0', '0.252712', '-0.967542', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36869', '1734', '0', '1', '1', '-7177.24', '-3357.58', '252.594', '4.0789', '0', '0', '0.892177', '-0.451686', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36870', '1734', '0', '1', '1', '-7345.91', '-3478.9', '336.196', '3.96659', '0', '0', '0.916122', '-0.4009', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36871', '1734', '0', '1', '1', '-7251.39', '-3465.28', '311.933', '5.01196', '0', '0', '0.593671', '-0.804708', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36872', '1734', '0', '1', '1', '-7146.29', '-3491.21', '261.902', '5.52325', '0', '0', '0.37089', '-0.928677', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36873', '1734', '0', '1', '1', '-7117.95', '-3609.61', '261.867', '1.41013', '0', '0', '0.648082', '0.761571', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36874', '1734', '0', '1', '1', '-7095.52', '-3688.28', '253.619', '3.65244', '0', '0', '0.967556', '-0.252655', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36875', '1734', '0', '1', '1', '-7090.73', '-3698.87', '257.359', '5.39838', '0', '0', '0.428112', '-0.903726', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36876', '1734', '0', '1', '1', '-6952.59', '-3593.57', '241.667', '6.17592', '0', '0', '0.0536048', '-0.998562', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36877', '1734', '0', '1', '1', '-6946.92', '-3663.35', '255.161', '4.92557', '0', '0', '0.627866', '-0.778322', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36878', '1734', '0', '1', '1', '-6997.02', '-3862.6', '296.004', '0.531268', '0', '0', '0.262521', '0.964926', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36879', '1734', '0', '1', '1', '-6905.56', '-3888.5', '275.465', '1.14309', '0', '0', '0.540932', '0.841066', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36880', '1734', '0', '1', '1', '-6987.29', '-3969.51', '274.928', '3.64929', '0', '0', '0.967952', '-0.251133', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36881', '1734', '0', '1', '1', '-6980.09', '-4087.76', '279.826', '2.16332', '0', '0', '0.882739', '0.469864', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36882', '1734', '0', '1', '1', '-6973.48', '-4072.09', '278.91', '0.451151', '0', '0', '0.223667', '0.974666', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36883', '1734', '0', '1', '1', '-6878.39', '-4144.56', '278.657', '2.84661', '0', '0', '0.989143', '0.146955', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36884', '1734', '0', '1', '1', '-6811.75', '-4040.05', '266.576', '3.65558', '0', '0', '0.967159', '-0.254173', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36885', '1734', '0', '1', '1', '-6798.78', '-4167.57', '269.25', '0.00269127', '0', '0', '0.00134563', '0.999999', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36886', '1734', '0', '1', '1', '-6695', '-4017.82', '266.809', '2.55445', '0', '0', '0.957217', '0.289372', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36887', '1734', '0', '1', '1', '-6703.06', '-4016.42', '268.47', '3.42546', '0', '0', '0.989944', '-0.141456', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36888', '1734', '0', '1', '1', '-6653.77', '-4029.87', '269.413', '0.985227', '0', '0', '0.47293', '0.8811', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36889', '1734', '0', '1', '1', '-6646.99', '-4033.67', '267.629', '1.30253', '0', '0', '0.606192', '0.795318', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36890', '1734', '0', '1', '1', '-6613.19', '-4025.58', '269.628', '0.341201', '0', '0', '0.169774', '0.985483', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36891', '1734', '0', '1', '1', '-6636.95', '-4133.6', '277.628', '4.5525', '0', '0', '0.761316', '-0.648381', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36892', '1734', '0', '1', '1', '-6551.71', '-4159.52', '288.595', '5.9403', '0', '0', '0.170602', '-0.98534', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36893', '1734', '0', '1', '1', '-6437.76', '-4170.46', '295.72', '4.41113', '0', '0', '0.805208', '-0.592993', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36894', '1734', '0', '1', '1', '-6444.91', '-4054.17', '276.617', '1.83189', '0', '0', '0.793138', '0.609042', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36895', '1734', '0', '1', '1', '-6442.1', '-4064.66', '274.389', '1.83189', '0', '0', '0.793138', '0.609042', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36896', '1734', '0', '1', '1', '-6466.52', '-3891.4', '323.375', '3.48672', '0', '0', '0.985148', '-0.171708', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36897', '1734', '0', '1', '1', '-6456.61', '-3880.87', '317.362', '2.49633', '0', '0', '0.948405', '0.317062', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36898', '1734', '0', '1', '1', '-6608.55', '-3704.71', '267.735', '5.43137', '0', '0', '0.41315', '-0.910663', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36899', '1734', '0', '1', '1', '-6742.8', '-3791.05', '266.016', '5.92819', '0', '0', '0.176568', '-0.984288', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36900', '1734', '0', '1', '1', '-6815.85', '-3642.47', '265.891', '3.58613', '0', '0', '0.9754', '-0.220444', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36901', '1734', '0', '1', '1', '-6642.48', '-3542.16', '254.495', '5.93761', '0', '0', '0.171927', '-0.98511', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36902', '1734', '0', '1', '1', '-6471.42', '-3375.27', '255.782', '1.0705', '0', '0', '0.510057', '0.86014', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36903', '1734', '0', '1', '1', '-6770.48', '-3355.61', '248.251', '3.26334', '0', '0', '0.998148', '-0.0608338', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36904', '1734', '0', '1', '1', '-6771.27', '-3349.13', '247.434', '3.26334', '0', '0', '0.998148', '-0.0608338', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36905', '1734', '0', '1', '1', '-6861.75', '-3299.52', '269.344', '2.57533', '0', '0', '0.960185', '0.279365', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36906', '1734', '0', '1', '1', '-6794.62', '-3199.73', '264.612', '1.42786', '0', '0', '0.654809', '0.755795', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36907', '1734', '0', '1', '1', '-6878.24', '-3123.19', '262.519', '3.38507', '0', '0', '0.992599', '-0.121439', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36908', '1734', '0', '1', '1', '-6979.8', '-3107.82', '257.95', '5.39883', '0', '0', '0.427907', '-0.903823', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36909', '1734', '0', '1', '1', '-6973.45', '-3115.57', '264.438', '5.39883', '0', '0', '0.427907', '-0.903823', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36910', '1734', '0', '1', '1', '-6715.33', '-3185.53', '268.149', '4.49091', '0', '0', '0.780919', '-0.624632', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36911', '1734', '0', '1', '1', '-6298.39', '-3561.7', '253.729', '5.45774', '0', '0', '0.401106', '-0.916031', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36912', '1734', '0', '1', '1', '-6298.91', '-3569.21', '256.123', '5.45774', '0', '0', '0.401106', '-0.916031', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36913', '1734', '0', '1', '1', '-6229.48', '-3471.97', '251.641', '6.24078', '0', '0', '0.0212016', '-0.999775', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36914', '1734', '0', '1', '1', '-6176.28', '-3375.48', '243.207', '1.45692', '0', '0', '0.665721', '0.746201', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36915', '1734', '0', '1', '1', '-6169.61', '-3363.01', '251.111', '1.1459', '0', '0', '0.542114', '0.840305', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36916', '1734', '0', '1', '1', '-6118.55', '-3429.88', '258.934', '5.41297', '0', '0', '0.421508', '-0.906824', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36917', '1734', '0', '1', '1', '-6117.13', '-3434.42', '260.968', '5.41297', '0', '0', '0.421508', '-0.906824', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36918', '1734', '0', '1', '1', '-3534.04', '-2400.71', '67.4701', '2.99661', '0', '0', '0.997374', '0.0724284', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36919', '1734', '0', '1', '1', '-3423.74', '-2121.62', '97.3274', '3.62807', '0', '0', '0.970563', '-0.240847', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36920', '1734', '0', '1', '1', '-11043.2', '-51.3462', '17.7003', '3.09248', '0', '0', '0.999698', '0.0245547', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36921', '1734', '0', '1', '1', '-10567.1', '-725.964', '70.1982', '1.20045', '0', '0', '0.564829', '0.825208', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36922', '1734', '0', '1', '1', '-11098.1', '-1155.18', '42.4798', '0.102462', '0', '0', '0.0512087', '0.998688', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36923', '1734', '0', '1', '1', '-11158.6', '-1167.57', '42.3274', '3.01472', '0', '0', '0.997989', '0.0633952', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36924', '1734', '0', '1', '1', '1895.29', '-3638.14', '132.566', '2.73963', '0', '0', '0.979871', '0.199633', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36925', '1734', '0', '1', '1', '1642.59', '-3569.86', '136.493', '4.3819', '0', '0', '0.813791', '-0.581158', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36926', '1734', '0', '1', '1', '1849.88', '-3357.34', '119.168', '0.922217', '0', '0', '0.444941', '0.89556', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36927', '1734', '0', '1', '1', '1898.66', '-3132.48', '108.096', '4.59553', '0', '0', '0.747194', '-0.664606', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36928', '1734', '0', '1', '1', '2067.97', '-2985.32', '90.9151', '0.322958', '0', '0', '0.160778', '0.986991', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36929', '1734', '0', '1', '1', '2224.72', '-2743.57', '84.5659', '0.520878', '0', '0', '0.257505', '0.966277', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36930', '1734', '0', '1', '1', '1788.21', '-2718.1', '87.6156', '1.16491', '0', '0', '0.550075', '0.835115', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36931', '1734', '1', '1', '1', '793.431', '1395.21', '0.576849', '5.57467', '0', '0', '0.346894', '-0.937904', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36932', '1734', '1', '1', '1', '537.727', '1409.26', '18.8321', '0.134218', '0', '0', '0.0670585', '0.997749', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36933', '1734', '1', '1', '1', '998.437', '1653.53', '11.4899', '4.74765', '0', '0', '0.69453', '-0.719463', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36934', '1734', '1', '1', '1', '1394.59', '1514.84', '146.875', '0.442885', '0', '0', '0.219637', '0.975582', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36935', '190176', '571', '1', '1', '4876.25', '3433.25', '356.886', '5.75946', '0', '0', '0.258878', '-0.96591', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36936', '190176', '571', '1', '1', '5176.28', '3372.13', '357.765', '2.98544', '0', '0', '0.996953', '0.0779986', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36937', '190176', '571', '1', '1', '5072.69', '2968.76', '376.959', '4.54838', '0', '0', '0.762651', '-0.646811', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36938', '190176', '571', '1', '1', '5076.82', '2476.93', '358.027', '6.02415', '0', '0', '0.129157', '-0.991624', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36939', '190176', '571', '1', '1', '4994.82', '2393.78', '327.582', '0.143869', '0', '0', '0.0718725', '0.997414', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36940', '190176', '571', '1', '1', '4950.22', '2340.9', '327.629', '5.54741', '0', '0', '0.359645', '-0.933089', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36941', '190176', '571', '1', '1', '5059.21', '2292.16', '356.537', '2.62102', '0', '0', '0.966316', '0.257359', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36942', '190176', '571', '1', '1', '5043.68', '2204.03', '357.148', '5.24032', '0', '0', '0.498123', '-0.867106', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36943', '190176', '571', '1', '1', '4709.46', '2193.13', '354.325', '4.41958', '0', '0', '0.802697', '-0.596387', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36944', '190176', '571', '1', '1', '4450.65', '2169.26', '360.226', '3.55485', '0', '0', '0.978728', '-0.205164', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36945', '190176', '571', '1', '1', '4356.96', '2558.62', '356.254', '1.07535', '0', '0', '0.512142', '0.858901', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36946', '190176', '571', '1', '1', '4728.64', '2502.33', '357.943', '4.03002', '0', '0', '0.902949', '-0.429748', '1800', '100', '1');
INSERT INTO `gameobject` VALUES ('36947', '142142', '1', '1', '1', '-5012.99', '672.3', '43.7553', '4.98788', '0', '0', '0.603315', '-0.797503', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36948', '142142', '1', '1', '1', '-5154.59', '652.851', '50.9956', '2.1149', '0', '0', '0.871105', '0.491097', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36949', '142142', '1', '1', '1', '-5075.5', '586.712', '25.5484', '6.23745', '0', '0', '0.0228649', '-0.999739', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36950', '142142', '1', '1', '1', '-5006.61', '571.668', '28.2097', '6.12435', '0', '0', '0.079332', '-0.996848', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36951', '142142', '1', '1', '1', '-4907', '514.762', '8.24412', '4.97924', '0', '0', '0.606754', '-0.794889', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36952', '142142', '1', '1', '1', '-4954.48', '414.284', '11.4063', '4.20641', '0', '0', '0.861587', '-0.507611', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36953', '142142', '1', '1', '1', '-4862.91', '221.835', '48.0334', '4.99574', '0', '0', '0.600178', '-0.799866', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36954', '142142', '1', '1', '1', '-5012.26', '251.783', '43.4367', '3.45086', '0', '0', '0.988068', '-0.154019', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36955', '142142', '1', '1', '1', '-5092.73', '238.351', '44.7005', '3.61972', '0', '0', '0.97156', '-0.236794', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36956', '142142', '1', '1', '1', '-5185.29', '310.915', '56.3863', '2.42749', '0', '0', '0.936931', '0.349514', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36957', '142142', '1', '1', '1', '-5302.76', '455.449', '52.9022', '2.37094', '0', '0', '0.926675', '0.375862', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36958', '142142', '1', '1', '1', '-5245.32', '590.295', '57.5694', '1.05854', '0', '0', '0.504902', '0.863177', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36959', '142142', '1', '1', '1', '-5211.35', '528.684', '52.8035', '5.10962', '0', '0', '0.553684', '-0.832727', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36960', '142142', '1', '1', '1', '-5163.89', '435.29', '26.9806', '5.17559', '0', '0', '0.525919', '-0.850535', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36961', '142142', '1', '1', '1', '-5049.7', '381.427', '12.6656', '5.91937', '0', '0', '0.180908', '-0.9835', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36962', '142142', '1', '1', '1', '-4455.43', '-117.18', '53.9501', '5.46226', '0', '0', '0.399032', '-0.916937', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36963', '142142', '1', '1', '1', '-4426.42', '-288.655', '31.8352', '4.65252', '0', '0', '0.727954', '-0.685626', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36964', '142142', '1', '1', '1', '-4494.77', '-524.341', '12.9931', '5.38765', '0', '0', '0.432954', '-0.901416', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36965', '142142', '1', '1', '1', '-4141.18', '-557.46', '-5.33101', '5.03893', '0', '0', '0.582764', '-0.812641', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36966', '142142', '1', '1', '1', '-4161.37', '-414.913', '28.7263', '1.66801', '0', '0', '0.740627', '0.671916', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36967', '142142', '1', '1', '1', '-4012.11', '-263.352', '151.145', '0.00688825', '0', '0', '0.00344412', '0.999994', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36968', '142142', '1', '1', '1', '-4190.96', '-111.489', '58.652', '2.61598', '0', '0', '0.965665', '0.259791', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36969', '142142', '1', '1', '1', '-4163.92', '-21.4499', '68.0353', '2.79898', '0', '0', '0.985363', '0.17047', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36970', '142142', '1', '1', '1', '-4231.01', '116.323', '57.6709', '2.08034', '0', '0', '0.86249', '0.506074', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36971', '142142', '1', '1', '1', '-3939.92', '169.829', '111.552', '5.88324', '0', '0', '0.198644', '-0.980072', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36972', '142142', '1', '1', '1', '-3730.82', '177.576', '123.855', '6.09294', '0', '0', '0.0949801', '-0.995479', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36973', '142142', '1', '1', '1', '-4143.41', '399.735', '52.4919', '3.15634', '0', '0', '0.999973', '-0.0073714', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36974', '142142', '1', '1', '1', '-4144.71', '553.096', '70.7765', '1.73712', '0', '0', '0.7634', '0.645926', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36975', '142142', '1', '1', '1', '-4185.76', '519.007', '59.6901', '3.88126', '0', '0', '0.932388', '-0.361459', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36976', '142142', '1', '1', '1', '-4237.46', '471.824', '53.1098', '3.88126', '0', '0', '0.932388', '-0.361459', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36977', '142142', '1', '1', '1', '-4320.81', '481.339', '56.4592', '2.90815', '0', '0', '0.993196', '0.116457', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36978', '142142', '1', '1', '1', '-4388.74', '476.711', '51.5163', '3.30478', '0', '0', '0.996673', '-0.0815008', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36979', '142142', '1', '1', '1', '-4398.17', '469.448', '52.3926', '3.30478', '0', '0', '0.996673', '-0.0815008', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36980', '142142', '1', '1', '1', '-4289.02', '599.151', '58.1988', '0.91952', '0', '0', '0.443733', '0.896159', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36981', '142142', '1', '1', '1', '-4401.28', '598.368', '62.3786', '3.13356', '0', '0', '0.999992', '0.0040173', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36982', '142142', '1', '1', '1', '-4557.39', '553.331', '63.258', '3.38724', '0', '0', '0.992467', '-0.122516', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36983', '142142', '1', '1', '1', '-4597.29', '728.277', '49.2875', '1.63423', '0', '0', '0.729175', '0.684327', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36984', '142142', '1', '1', '1', '-5606.72', '1107.2', '63.5971', '5.35388', '0', '0', '0.448111', '-0.893978', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36985', '142142', '1', '1', '1', '-5777.41', '1279.46', '58.9676', '2.05756', '0', '0', '0.856672', '0.515862', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36986', '142142', '1', '1', '1', '-5777.48', '1287.61', '57.6516', '2.05756', '0', '0', '0.856672', '0.515862', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36987', '142142', '1', '1', '1', '-5832.02', '1569.23', '79.5729', '1.62481', '0', '0', '0.725944', '0.687754', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36988', '142142', '1', '1', '1', '-5821.12', '1569.82', '78.0991', '1.62481', '0', '0', '0.725944', '0.687754', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36989', '142142', '1', '1', '1', '-5674.16', '1668.06', '89.1258', '0.446713', '0', '0', '0.221504', '0.97516', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36990', '142142', '1', '1', '1', '-5618.99', '1589.54', '68.5369', '5.28398', '0', '0', '0.479077', '-0.877773', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36991', '142142', '1', '1', '1', '-5588.67', '1697.67', '80.2232', '1.48501', '0', '0', '0.676135', '0.736777', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36992', '142142', '1', '1', '1', '-5467.02', '1680.74', '60.2967', '6.12828', '0', '0', '0.0773737', '-0.997002', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36993', '142142', '1', '1', '1', '-5445.79', '1677.43', '58.9895', '6.12828', '0', '0', '0.0773737', '-0.997002', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36994', '142142', '1', '1', '1', '-5486.56', '1582.6', '37.3137', '4.43261', '0', '0', '0.798794', '-0.601604', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36995', '142142', '1', '1', '1', '-5379.46', '1480.39', '25.5967', '5.49839', '0', '0', '0.382403', '-0.923995', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36996', '142142', '1', '1', '1', '-5270.74', '1557.53', '55.5682', '1.1308', '0', '0', '0.535752', '0.844376', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36997', '142142', '1', '1', '1', '-5264.57', '1411.29', '36.7439', '4.29359', '0', '0', '0.838648', '-0.544673', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36998', '142142', '1', '1', '1', '-5195.58', '1473.74', '46.8275', '0.765584', '0', '0', '0.373512', '0.927625', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('36999', '142142', '1', '1', '1', '-5121.44', '1552.2', '55.1591', '0.758516', '0', '0', '0.370231', '0.92894', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('37000', '142142', '1', '1', '1', '-5111.17', '1552.91', '53.4522', '0.758516', '0', '0', '0.370231', '0.92894', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('37001', '142142', '1', '1', '1', '-5173', '1369.5', '42.0691', '4.61953', '0', '0', '0.739163', '-0.673527', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('37002', '142142', '1', '1', '1', '-5177.07', '1282.81', '49.7961', '4.73734', '0', '0', '0.69823', '-0.715874', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('37003', '142142', '1', '1', '1', '-5159.97', '1226.25', '58.2161', '5.13554', '0', '0', '0.542847', '-0.839832', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('37004', '142142', '1', '1', '1', '-5052.33', '1412.66', '40.2458', '1.44103', '0', '0', '0.659771', '0.751467', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('37005', '142142', '1', '1', '1', '-4940.42', '1375.85', '51.2522', '5.88717', '0', '0', '0.196718', '-0.98046', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('37006', '142142', '1', '1', '1', '-4893.44', '1488.55', '82.0165', '1.27845', '0', '0', '0.596574', '0.802558', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('37007', '142142', '1', '1', '1', '-4924.99', '1559.32', '78.4743', '3.86555', '0', '0', '0.935197', '-0.354127', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('37008', '142142', '1', '1', '1', '-4768.07', '1379.76', '106.775', '5.61385', '0', '0', '0.328455', '-0.94452', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('37009', '142142', '1', '1', '1', '-4752.38', '1278.36', '105.645', '4.68865', '0', '0', '0.71545', '-0.698664', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('37010', '142142', '1', '1', '1', '-4719.05', '1236.37', '104.955', '5.76308', '0', '0', '0.257134', '-0.966376', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('37011', '142142', '1', '1', '1', '-4613.9', '1293.35', '106.703', '0.65249', '0', '0', '0.320488', '0.947252', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('37012', '142142', '1', '1', '1', '-4480.11', '1224.22', '126.554', '4.78604', '0', '0', '0.680594', '-0.732661', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('37013', '142142', '1', '1', '1', '-4574.91', '1475.26', '98.8848', '1.93976', '0', '0', '0.824817', '0.5654', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('37014', '142142', '1', '1', '1', '-4548.03', '1491.02', '101.447', '5.64134', '0', '0', '0.315443', '-0.948944', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('37015', '142142', '1', '1', '1', '-4660.89', '1607.37', '116.118', '2.20365', '0', '0', '0.892034', '0.451968', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('37016', '142142', '1', '1', '1', '-4603.27', '1835.14', '88.4391', '0.716892', '0', '0', '0.350819', '0.936443', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('37017', '142142', '1', '1', '1', '-4543.44', '1844.93', '90.9005', '0.0288827', '0', '0', '0.0144408', '0.999896', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('37018', '142142', '1', '1', '1', '-4528.88', '1743.95', '92.1029', '4.53314', '0', '0', '0.767558', '-0.64098', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('37019', '142142', '1', '1', '1', '-4526.11', '1743.45', '92.5325', '4.53314', '0', '0', '0.767558', '-0.64098', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('37020', '142142', '1', '1', '1', '-3922.53', '1954.95', '82.1395', '5.57537', '0', '0', '0.346568', '-0.938025', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('37021', '142142', '1', '1', '1', '-3918.47', '1959.7', '80.6777', '5.57537', '0', '0', '0.346568', '-0.938025', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('37022', '142142', '1', '1', '1', '-3781.68', '1952.49', '66.4106', '5.88874', '0', '0', '0.195947', '-0.980614', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('37023', '142142', '1', '1', '1', '-3651.66', '1965.12', '74.8114', '0.126273', '0', '0', '0.0630944', '0.998008', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('37024', '142142', '1', '1', '1', '-3447.59', '1874.92', '48.6254', '5.54709', '0', '0', '0.359794', '-0.933032', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('37025', '142142', '1', '1', '1', '-3494.96', '2202.16', '32.1839', '1.58947', '0', '0', '0.713678', '0.700474', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('37026', '142142', '1', '1', '1', '-3381.22', '2420.38', '32.9114', '0.415299', '0', '0', '0.206161', '0.978518', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('37027', '142142', '1', '1', '1', '-3520.52', '2521.02', '57.8047', '2.60813', '0', '0', '0.964638', '0.263579', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('37028', '142142', '1', '1', '1', '-3502.97', '2639.43', '86.7895', '1.40647', '0', '0', '0.646689', '0.762753', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('37029', '142142', '1', '1', '1', '-3444.73', '2823.04', '81.8163', '1.3405', '0', '0', '0.621181', '0.783667', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('37030', '142142', '1', '1', '1', '-3316.13', '2783.14', '67.1513', '5.84397', '0', '0', '0.217846', '-0.975983', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('37031', '142142', '1', '1', '1', '-3181.4', '2751.06', '71.4619', '5.9123', '0', '0', '0.184381', '-0.982855', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('37032', '142142', '1', '1', '1', '-3260.99', '2615.17', '32.1519', '4.23705', '0', '0', '0.853711', '-0.520748', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('37033', '142142', '1', '1', '1', '-3106.32', '2542.8', '48.0258', '5.98534', '0', '0', '0.148371', '-0.988932', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('37034', '142142', '1', '1', '1', '-2944.45', '2477.54', '34.1831', '5.72616', '0', '0', '0.274925', '-0.961466', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('37035', '142142', '1', '1', '1', '-2947.48', '2472.68', '35.4288', '5.72616', '0', '0', '0.274925', '-0.961466', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('37036', '142142', '1', '1', '1', '-2854.94', '2356.05', '37.1096', '5.20073', '0', '0', '0.515189', '-0.857077', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('37037', '142142', '1', '1', '1', '-2849.7', '2358.83', '37.2121', '5.20073', '0', '0', '0.515189', '-0.857077', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('37038', '142142', '1', '1', '1', '-2989.64', '2349.87', '43.1395', '3.18383', '0', '0', '0.999777', '-0.021115', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('37039', '142142', '0', '1', '1', '178.222', '-3592.15', '126.094', '2.71055', '0', '0', '0.976865', '0.213855', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('37040', '142142', '0', '1', '1', '175.566', '-3597.93', '126.961', '2.71055', '0', '0', '0.976865', '0.213855', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('37041', '142142', '0', '1', '1', '127.719', '-3657.82', '132.159', '3.79205', '0', '0', '0.947578', '-0.319524', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('37042', '142142', '0', '1', '1', '-12.3798', '-3548.32', '120.621', '1.91651', '0', '0', '0.818191', '0.574947', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('37043', '142142', '0', '1', '1', '-232.23', '-3527.01', '146.449', '3.67424', '0', '0', '0.964745', '-0.263185', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('37044', '142142', '0', '1', '1', '123.283', '-3803.19', '126.197', '2.41838', '0', '0', '0.935331', '0.353775', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('37045', '142142', '0', '1', '1', '315.763', '-3976.45', '125.497', '6.09798', '0', '0', '0.0924722', '-0.995715', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('37046', '142142', '0', '1', '1', '314.827', '-3981.44', '124.816', '6.09798', '0', '0', '0.0924722', '-0.995715', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('37047', '142142', '0', '1', '1', '-15.36', '-4216.67', '121.48', '5.06282', '0', '0', '0.573017', '-0.819543', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('37048', '142142', '0', '1', '1', '164.336', '-4208.04', '117.411', '5.93383', '0', '0', '0.173792', '-0.984782', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('37049', '142142', '0', '1', '1', '72.2527', '-4315.59', '121.65', '4.11013', '0', '0', '0.885015', '-0.465562', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('37050', '142142', '0', '1', '1', '-19.0356', '-4388.44', '144.427', '3.81404', '0', '0', '0.944008', '-0.329923', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('37051', '142142', '0', '1', '1', '-17.0473', '-4390.93', '144.454', '3.81404', '0', '0', '0.944008', '-0.329923', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('37052', '142142', '0', '1', '1', '-92.5148', '-4306.57', '127.818', '2.08302', '0', '0', '0.863167', '0.504918', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('37053', '142142', '0', '1', '1', '-88.2024', '-4307.81', '126.88', '1.51125', '0', '0', '0.685743', '0.727844', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('37054', '142142', '0', '1', '1', '-198.703', '-4348.91', '118.681', '3.06084', '0', '0', '0.999185', '0.0403654', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('37055', '142142', '0', '1', '1', '-117.647', '-4212.33', '121.533', '0.711713', '0', '0', '0.348393', '0.937348', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('37056', '142142', '0', '1', '1', '-114.291', '-4209.44', '121.89', '0.711713', '0', '0', '0.348393', '0.937348', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('37057', '142142', '0', '1', '1', '76.9344', '-4109.57', '157.204', '5.03768', '0', '0', '0.583271', '-0.812277', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('37058', '142142', '0', '1', '1', '196.301', '-4063.46', '118.319', '4.6065', '0', '0', '0.743536', '-0.668696', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('37059', '142142', '0', '1', '1', '258.745', '-4118.97', '119.566', '5.93068', '0', '0', '0.17534', '-0.984508', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('37060', '142142', '0', '1', '1', '281.371', '-4189.79', '119.201', '4.68111', '0', '0', '0.718077', '-0.695964', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('37061', '142142', '0', '1', '1', '181.458', '-4383.82', '119.276', '0.260893', '0', '0', '0.130077', '0.991504', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('37062', '142142', '0', '1', '1', '151.985', '-4489.64', '127.314', '4.30648', '0', '0', '0.835121', '-0.550066', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('37063', '142142', '0', '1', '1', '151.533', '-4588.45', '119.161', '4.81777', '0', '0', '0.668883', '-0.743367', '2700', '100', '1');
     	

# GO
UPDATE `gameobject_template` SET `data1` = 10 WHERE `entry` = 186949;
UPDATE `gameobject` SET `spawntimesecs` = 300, `animprogress` = 100 WHERE `id` = 186949;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(2439, 186949, 571, 1, 1, 356.045, -3696.27, -0.161963, 2.68781, 0, 0, 0, 1, 300, 100, 1),
(11905, 186949, 571, 1, 1, 286.212, -3699.2, -0.17475, -0.279252, 0, 0, 0, 1, 300, 100, 1),
(74373, 186949, 571, 1, 1, 321.139, -3614.9, -0.173673, 1.53589, 0, 0, 0, 1, 300, 100, 1),
(74379, 186949, 571, 1, 1, 192.814, -3534.92, -0.233955, -2.74016, 0, 0, 0, 1, 300, 100, 1),
(74369, 186949, 571, 1, 1, 198.837, -3678.82, -0.297614, 0.261798, 0, 0, 0, 1, 300, 100, 1),
(74377, 186949, 571, 1, 1, 125.094, -3619.15, -0.249945, 0.034906, 0, 0, 0, 1, 300, 100, 1),
(74375, 186949, 571, 1, 1, 7.07986, -3697.31, -0.226928, -2.40855, 0, 0, 0, 1, 300, 100, 1),
(15642, 186949, 571, 1, 1, 223.55, -3402.65, -0.17117, -2.32129, 0, 0, 0, 1, 300, 100, 1),
(74371, 186949, 571, 1, 1, 233.696, -3067.94, -0.123827, 0.663223, 0, 0, 0, 1, 300, 100, 1);
INSERT INTO `gameobject` VALUES ('74376', '191708', '571', '1', '1', '7159.66', '-719.833', '893.106', '4.26646', '0', '0', '0.84596', '-0.533247', '300', '0', '1');
INSERT INTO `gameobject` VALUES ('71897', '193560', '571', '1', '1', '7756.8', '-2371.88', '1076.88', '1.99745', '0', '0', '0.840781', '0.541375', '300', '0', '1');
INSERT INTO `gameobject` VALUES ('74684', '193561', '571', '1', '1', '7701.58', '-2411.41', '1080.25', '6.07759', '0', '0', '0.102615', '-0.994721', '300', '0', '1');
INSERT INTO `gameobject` VALUES ('14036', '193403', '571', '1', '1', '8018.26', '2992', '564.408', '3.63579', '0', '0', '0.969626', '-0.244591', '300', '0', '1');
INSERT INTO `gameobject` VALUES ('17102', '193404', '571', '1', '1', '7892.56', '2985.58', '518.01', '5.99198', '0', '0', '0.145088', '-0.989419', '300', '0', '1');
INSERT INTO `gameobject` VALUES ('157843', '193405', '571', '1', '1', '7779.21', '3019.3', '518.657', '4.30495', '0', '0', '0.835542', '-0.549426', '300', '0', '1');
INSERT INTO `gameobject` VALUES ('159478', '193406', '571', '1', '1', '7686.33', '3109.6', '557.863', '0.545248', '0', '0', '0.269259', '0.963068', '300', '0', '1');
INSERT INTO `gameobject` VALUES ('159469', '192676', '1', '1', '1', '7803.79', '-2164.38', '476.913', '2.07736', '0', '0', '0.861736', '0.507357', '300', '0', '1');
INSERT INTO `gameobject` VALUES ('159463', '192676', '1', '1', '1', '7850.24', '-2201.15', '473.989', '5.7923', '0', '0', '0.242986', '-0.97003', '300', '0', '1');
INSERT INTO `gameobject` VALUES ('159154', '192676', '1', '1', '1', '7890.26', '-2160.28', '485.157', '3.27038', '0', '0', '0.997927', '-0.064351', '300', '0', '1');
INSERT INTO `gameobject` VALUES ('159446', '192676', '1', '1', '1', '7895.56', '-2249.31', '477.834', '6.04205', '0', '0', '0.120275', '-0.992741', '300', '0', '1');
INSERT INTO `gameobject` VALUES ('159447', '192676', '1', '1', '1', '7900.72', '-2198.91', '483.234', '0.108369', '0', '0', '0.0541579', '0.998532', '300', '0', '1');
INSERT INTO `gameobject` VALUES ('159430', '193091', '571', '1', '1', '6666.59', '3269.46', '668.809', '4.033', '0', '0', '0.902307', '-0.431093', '300', '0', '1');
INSERT INTO `gameobject` VALUES ('157866', '193092', '571', '1', '1', '6591.63', '3151.89', '666.691', '1.53545', '0', '0', '0.694498', '0.719494', '300', '0', '1');
INSERT INTO `gameobject` VALUES ('157867', '193196', '571', '1', '1', '4845.24', '1485.33', '209.569', '2.31456', '0', '0', '0.915713', '0.401832', '300', '0', '1');
INSERT INTO `gameobject` VALUES ('157863', '192826', '604', '3', '1', '1810.17', '638.289', '129.199', '3.39603', '0', '0', '0.991919', '-0.126876', '300', '0', '1');
INSERT INTO `gameobject` VALUES ('159445', '300241', '571', '1', '1', '8222.16', '2187.63', '499.737', '3.14067', '0', '0', '1', '0.000462488', '360', '0', '1');
INSERT INTO `gameobject` VALUES ('200450', '193944', '571', '1', '1', '8143.96', '2131.7', '499.737', '1.66649', '0', '0', '0.740119', '0.672476', '360', '0', '1');
INSERT INTO `gameobject` VALUES ('74112', '176152', '0', '1', '1', '1360.83', '-1448.93', '56.969', '1.95477', '0', '0', '0.829038', '0.559193', '7200', '100', '1');
INSERT INTO `gameobject` VALUES ('74003', '176152', '0', '1', '1', '1394.99', '-1450.47', '58.3282', '0.855211', '0', '0', '0.414693', '0.909961', '7200', '100', '1');
INSERT INTO `gameobject` VALUES ('73984', '176152', '0', '1', '1', '1382.42', '-1449.85', '56.969', '1.64061', '0', '0', '0.731354', '0.681998', '7200', '100', '1');
INSERT INTO `gameobject` VALUES ('74323', '176152', '0', '1', '1', '1393.88', '-1457.68', '58.3282', '2.33874', '0', '0', '0.920505', '0.390731', '7200', '100', '1');
INSERT INTO `gameobject` VALUES ('74191', '176152', '0', '1', '1', '1374.15', '-1448.33', '56.969', '1.69297', '0', '0', '0.748956', '0.66262', '7200', '100', '1');
INSERT INTO `gameobject` VALUES ('158218', '176152', '0', '1', '1', '1356.51', '-1452.11', '57.8184', '-0.296706', '0', '0', '0.147809', '-0.989016', '7200', '100', '1');
INSERT INTO `gameobject` VALUES ('158367', '176152', '0', '1', '1', '1360.85', '-1458.26', '56.969', '0.645772', '0', '0', '0.317305', '0.948324', '7200', '100', '1');
INSERT INTO `gameobject` VALUES ('200986', '176152', '0', '1', '1', '1385.29', '-1455.31', '56.9689', '0.017453', '0', '0', '0.008727', '0.999962', '7200', '100', '1');
INSERT INTO `gameobject` VALUES ('201091', '176152', '0', '1', '1', '1380.05', '-1457.83', '56.9689', '1.71042', '0', '0', '0.75471', '0.656059', '7200', '100', '1');
INSERT INTO `gameobject` VALUES ('157185', '300037', '1', '1', '1', '-1381.95', '2918.69', '73.1218', '0', '0', '0', '0', '0', '180', '0', '1');
INSERT INTO `gameobject` VALUES ('74107', '300144', '289', '1', '1', '139.496', '174.816', '95.5388', '3.60657', '0', '0', '0.973096', '-0.2304', '300', '0', '1');
INSERT INTO `gameobject` VALUES ('74108', '300145', '0', '1', '1', '968.684', '-1826.15', '77.0133', '-2.94088', '0', '0', '0.994969', '-0.100188', '60', '0', '1');
INSERT INTO `gameobject` VALUES ('73989', '300146', '1', '1', '1', '-3573.24', '-1864.45', '82.4975', '4.13904', '0', '0', '0.878193', '-0.478305', '25', '0', '1');
INSERT INTO `gameobject` VALUES ('157855', '300147', '0', '1', '1', '-43.4367', '-923.198', '55.8714', '5.75401', '0', '0', '0.261511', '-0.965201', '25', '0', '1');
INSERT INTO `gameobject` VALUES ('159432', '300148', '1', '1', '1', '2079.39', '-234.624', '98.9194', '6.04', '0', '0', '0.121294', '-0.992617', '25', '0', '1');
INSERT INTO `gameobject` VALUES ('159427', '300149', '1', '1', '1', '-2453.24', '-3153.89', '35.8593', '1.97643', '0', '0', '0.835045', '0.550182', '180', '0', '1');
INSERT INTO `gameobject` VALUES ('157857', '300150', '1', '1', '1', '-3640.92', '-3421.74', '37.1979', '3.21097', '0', '0', '0.999398', '-0.0346795', '180', '0', '1');
INSERT INTO `gameobject` VALUES ('157858', '300150', '1', '1', '1', '-3662.1', '-3455.62', '37.2112', '2.38107', '0', '0', '0.928567', '0.371165', '180', '0', '1');
INSERT INTO `gameobject` VALUES ('157856', '300150', '1', '1', '1', '-3700.91', '-3470.21', '37.2827', '0.957751', '0', '0', '0.460781', '0.887514', '180', '0', '1');
INSERT INTO `gameobject` VALUES ('2489', '300152', '530', '1', '1', '6719.37', '-7593.13', '126.092', '0.258894', '0', '0', '0.129086', '0.991633', '180', '0', '1');
INSERT INTO `gameobject` VALUES ('2981', '300154', '530', '1', '1', '12664.6', '-6986.06', '15.6079', '4.85554', '0', '0', '0.654728', '-0.755865', '25', '0', '1');
INSERT INTO `gameobject` VALUES ('264', '300155', '530', '1', '1', '12776.8', '-6701.73', '1.25949', '3.58398', '0', '0', '0.975636', '-0.219396', '25', '0', '1');
INSERT INTO `gameobject` VALUES ('13885', '300155', '530', '1', '1', '12181.2', '-7337.85', '4.19741', '3.34836', '0', '0', '0.99466', '-0.103201', '25', '0', '1');
INSERT INTO `gameobject` VALUES ('5378', '300155', '530', '1', '1', '12579', '-6916', '4.6', '3.2', '0', '0', '1', '0', '25', '0', '1');
INSERT INTO `gameobject` VALUES ('13199', '300156', '530', '1', '1', '12579', '-6915.97', '4.60172', '3.15358', '0', '0', '0.999982', '-0.00599564', '25', '0', '1');
INSERT INTO `gameobject` VALUES ('6276', '300158', '530', '1', '1', '8649.93', '-7654.85', '87.5749', '4.0921', '0', '0', '0.889177', '-0.457564', '25', '100', '1');
INSERT INTO `gameobject` VALUES ('8041', '300169', '571', '1', '1', '-108.863', '-5143.87', '324.278', '0.80127', '0', '0', '0.390003', '0.920814', '90', '0', '1');
INSERT INTO `gameobject` VALUES ('4732', '300169', '571', '1', '1', '-83.7233', '-5009.3', '306.976', '4.79738', '0', '0', '0.676429', '-0.736508', '90', '0', '1');
INSERT INTO `gameobject` VALUES ('11353', '300169', '571', '1', '1', '-11.8188', '-4883.07', '295.842', '3.26464', '0', '0', '0.998108', '-0.0614856', '90', '0', '1');
INSERT INTO `gameobject` VALUES ('13815', '300169', '571', '1', '1', '11.851', '-4983.37', '303.068', '3.1064', '0', '0', '0.815252', '0.579107', '90', '0', '1');
INSERT INTO `gameobject` VALUES ('9619', '300233', '571', '1', '1', '7090.33', '-920.68', '1067.23', '2.20818', '0', '0', '0.893056', '0.449945', '250', '0', '1');
INSERT INTO `gameobject` VALUES ('701', '186649', '571', '1', '1', '3035.8', '-5092.26', '722.618', '5.31334', '0', '0', '0.46614', '-0.884711', '250', '0', '1');
INSERT INTO `gameobject` VALUES ('1794', '186650', '571', '1', '1', '3035.9', '-5092.23', '723.728', '0.894688', '0', '0', '0.432573', '0.901599', '250', '0', '1');
INSERT INTO `gameobject` VALUES ('9015', '186666', '571', '1', '1', '2970.46', '-4560.13', '274.134', '3.18645', '0', '0', '0.999749', '-0.0224251', '250', '0', '1');
INSERT INTO `gameobject` VALUES ('9055', '300184', '571', '1', '1', '2574.31', '5388.07', '32.8465', '1.37881', '0', '0', '0', '1', '300', '100', '1');
INSERT INTO `gameobject` VALUES ('11354', '300184', '571', '1', '1', '2598.31', '5399.75', '32.8465', '-0.994837', '0', '0', '0', '1', '300', '100', '1');
INSERT INTO `gameobject` VALUES ('12244', '300184', '571', '1', '1', '2589.81', '5311.01', '36.738', '-2.00713', '0', '0', '0', '1', '300', '100', '1');
INSERT INTO `gameobject` VALUES ('751', '300184', '571', '1', '1', '2611.77', '5382.44', '32.8465', '0.767944', '0', '0', '0', '1', '300', '100', '1');
INSERT INTO `gameobject` VALUES ('639', '300184', '571', '1', '1', '2529.77', '5393.24', '32.8465', '-3.00195', '0', '0', '0', '1', '300', '100', '1');
INSERT INTO `gameobject` VALUES ('10528', '300184', '571', '1', '1', '2666.31', '5354.94', '32.8465', '0.610864', '0', '0', '0', '1', '300', '100', '1');
INSERT INTO `gameobject` VALUES ('509', '300184', '571', '1', '1', '2591.69', '5294.9', '36.7812', '0.506145', '0', '0', '0', '1', '300', '100', '1');
INSERT INTO `gameobject` VALUES ('16908', '300184', '571', '1', '1', '2625.64', '5382.71', '32.8465', '0.942477', '0', '0', '0', '1', '300', '100', '1');
INSERT INTO `gameobject` VALUES ('7177', '300184', '571', '1', '1', '2507.05', '5340.96', '33.1009', '0.209439', '0', '0', '0', '1', '300', '100', '1');
INSERT INTO `gameobject` VALUES ('159437', '300184', '571', '1', '1', '2514.14', '5362.31', '32.8465', '2.09439', '0', '0', '0', '1', '300', '100', '1');
INSERT INTO `gameobject` VALUES ('16942', '300184', '571', '1', '1', '2566.2', '5425.56', '33.9818', '2.74016', '0', '0', '0', '1', '300', '100', '1');
INSERT INTO `gameobject` VALUES ('19757', '300184', '571', '1', '1', '2567.79', '5380.26', '32.8465', '1.3439', '0', '0', '0', '1', '300', '100', '1');
INSERT INTO `gameobject` VALUES ('17051', '300184', '571', '1', '1', '2525.64', '5348.8', '32.8465', '2.37364', '0', '0', '0', '1', '300', '100', '1');
INSERT INTO `gameobject` VALUES ('9467', '300184', '571', '1', '1', '2544.54', '5374.7', '32.8465', '-1.22173', '0', '0', '0', '1', '300', '100', '1');
INSERT INTO `gameobject` VALUES ('6837', '300184', '571', '1', '1', '2520.08', '5326.24', '33.0867', '0.558504', '0', '0', '0', '1', '300', '100', '1');
UPDATE `gameobject_template` SET `displayId` = 7795 WHERE `entry` = 191179;


# NPC
UPDATE `creature_template` SET `mindmg` = 275, `maxdmg` = 295, `attackpower` = 1150, `minrangedmg` = 0, `maxrangedmg` = 0, `spell1` = 54400, `ScriptName` = 'generic_creature' WHERE `entry` = 16570;
UPDATE `creature` SET `equipment_id` = '0' WHERE `equipment_id` = '915';
UPDATE `creature_template` SET `equipment_id` = '0' WHERE `equipment_id` = '915';
UPDATE `creature_template` SET `heroic_entry` = 30788 WHERE `entry` = 26861;
REPLACE INTO `creature_template` (`entry`, `heroic_entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (30788, 0, 28019, 0, 28019, 0, 'King Ymiron', '', '', 82, 82, 566202, 566202, 0, 0, 14500, 14, 14, 0, 1, 1, 1, 5807, 8989, 0, 22195, 2000, 1500, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 72, 26861, 0, 0, 0, 0, 0, 0, 100, 0, 48294, 48291, 48529, 48423, 0, 0, 0, '', 0, 3, 0, 1, 4850, 109656669, 0, 'boss_ymiron');
UPDATE `creature_template` SET `lootid` = 30788 WHERE `entry` = 30788;
UPDATE `creature_template` SET `npcflag` = 8193 WHERE `entry` = 29501;


# QUEST
DELETE FROM `creature_questrelation` WHERE `quest` = 13482;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13482;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13482;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (32800, 13482);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 32800;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13482;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13482;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (31259, 13482);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=31259;
UPDATE `quest_template` SET `MinLevel` = 79, `RequiredRaces` = 1101, `QuestFlags` = 4, `OfferRewardText` = 'Thank the Light. I''d thought Father Kamaros dead, or worse. Through your bravery and compassion, you have restored a great ally to the Argent Crusade. You have my thanks and those of the crusade.', `EndText` = '', `RewRepFaction1` = 1106, `RewRepValue1` = 250 WHERE `entry` = 13482;
DELETE FROM `quest_template` WHERE `entry` IN (70035,70036,70037,70038);
DELETE FROM `creature_questrelation` WHERE `quest` = 13481;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13481;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13481;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (32800, 13481);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 32800;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13481;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13481;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (31261, 13481);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=31261;
UPDATE `quest_template` SET `MinLevel` = 79, `RequiredRaces` = 690, `QuestFlags` = 4, `OfferRewardText` = 'You have done well. We thought Father Kamaros lost, for certain. Your bravery will serve as an example to all those who oppose the Scourge.', `EndText` = '' WHERE `entry` = 13481;
DELETE FROM `creature_questrelation` WHERE `quest` = 13478;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13478;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13478;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (15351, 13478);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 15351;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (32626, 13478);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 32626;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13478;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13478;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (15351, 13478);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=15351;
UPDATE `quest_template` SET `MinLevel` = 71, `QuestLevel` = 71, `RequiredRaces` = 1101, `QuestFlags` = 1, `OfferRewardText` = 'You''re not one to disappoint, $N!  What you''ve learned goes beyond petty medals and commendations.  What you''ve learned is what can only come with experience and the hardening of one''s temper in the field of battle.$B$BYou''ve done well, $C.  You''re a true hero of the Alliance!$B', `RequestItemsText` = 'How are yer travels faring laddie?', `RewOrReqMoney` = 0, `RewMoneyMaxLevel` = 74000 WHERE `entry` = 13478;
DELETE FROM `creature_questrelation` WHERE `quest` = 13476;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13476;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13476;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (15350, 13476);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 15350;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (32615, 13476);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 32615;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13476;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13476;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (15350, 13476);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=15350;
UPDATE `quest_template` SET `MinLevel` = 71, `QuestLevel` = 71, `RequiredRaces` = 690, `QuestFlags` = 1, `OfferRewardText` = 'Your trials have not been easy, but your courage did not escape you and your strength did not fail.  Part with past tokens of victory, $C.  None shall need them as a reminder of your worth.  Stand up straight, $N.  Today you will walk with great pride for you are a hero!', `RequestItemsText` = 'Arathi is still wet with the blood of great warriors and the clash of steel still rings throughout Alterac.  Do not waste my time unless you bring news from the front!', `RewOrReqMoney` = 0, `RewMoneyMaxLevel` = 74000 WHERE `entry` = 13476;
DELETE FROM `creature_questrelation` WHERE `quest` = 13402;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13402;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13402;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29799, 13402);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29799;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13402;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13402;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (31044, 13402);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=31044;
UPDATE `quest_template` SET `MinLevel` = 78, `RequiredRaces` = 1101, `QuestFlags` = 132, `NextQuestId` = 13403, `OfferRewardText` = 'Heavy words, $N.  If it were somebody else saying them, I''d be likely to judge them insane.' WHERE `entry` = 13402;
DELETE FROM `creature_questrelation` WHERE `quest` = 13401;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13401;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13401;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (32497, 13401);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 32497;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13401;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13401;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29799, 13401);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29799;
UPDATE `quest_template` SET `MinLevel` = 78, `RequiredRaces` = 1101, `QuestFlags` = 132, `NextQuestId` = 13402, `OfferRewardText` = 'Slow down, $N.  Why don''t you start again... from the beginning?' WHERE `entry` = 13401;
UPDATE `creature_template` SET `npcflag` = 1 WHERE `entry` = 31273;
DELETE FROM `creature_questrelation` WHERE `quest` = 13228;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13228;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13228;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (30824, 13228);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 30824;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13228;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13228;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (30824, 13228);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=30824;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 690, `QuestFlags` = 8, `OfferRewardText` = 'They saw the Alliance assaulting the gate and they attacked them from behind...$B$B<After a brief pause, Korm bursts into laughter.>$B$BTHAT is what it means to be HORDE!$B$BWere it not for them, the Alliance maggots would likely be holding that gate!$B$BTheir boldness has bought us precious time.', `ReqCreatureOrGOId1` = 31273, `ReqCreatureOrGOCount1` = 1 WHERE `entry` = 13228;
DELETE FROM `creature_questrelation` WHERE `quest` = 13229;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13229;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13229;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (31279, 13229);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 31279;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13229;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13229;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (31261, 13229);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=31261;
UPDATE `quest_template` SET `MinLevel` = 78, `RequiredRaces` = 690, `QuestFlags` = 4, `OfferRewardText` = 'You have done well. We thought Father Kamaros lost, for certain. Your bravery will serve as an example to all those who oppose the Scourge.' WHERE `entry` = 13229;
DELETE FROM `creature_questrelation` WHERE `quest` = 13230;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13230;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13230;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (31273, 13230);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 31273;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13230;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13230;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (30824, 13230);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=30824;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 690, `QuestFlags` = 8, `OfferRewardText` = 'The time of tolerance for the Alliance has passed, $N.$B$BThey have earned our hatred! They shall live in fear of the Horde until they no longer pollute our world!', `ReqCreatureOrGOId1` = 31304, `ReqCreatureOrGOCount1` = 5 WHERE `entry` = 13230;
DELETE FROM `creature_questrelation` WHERE `quest` = 13231;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13231;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13231;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (30344, 13231);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 30344;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13231;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13231;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (30344, 13231);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=30344;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 1101, `QuestFlags` = 8, `OfferRewardText` = 'So... It was a rout - a total loss. This shall not be forgotten.$B$BMark my words, $C. The Horde shall pay for this... there will be no mercy!', `ReqCreatureOrGOId1` = 31304, `ReqCreatureOrGOCount1` = 1 WHERE `entry` = 13231;
DELETE FROM `creature_questrelation` WHERE `quest` = 13232;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13232;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13232;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (31304, 13232);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 31304;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13232;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13232;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (30344, 13232);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=30344;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 1101, `QuestFlags` = 8, `OfferRewardText` = 'That was a difficult thing you did, $C. But it was the right thing.$B$BDon''t allow the memory of your actions to haunt you. Harness that sorrow and pain you feel! Direct it at those who caused it.$B$BThe Horde must pay!', `ReqCreatureOrGOId1` = 31273, `ReqCreatureOrGOCount1` = 5 WHERE `entry` = 13232;
DELETE FROM `creature_questrelation` WHERE `quest` = 13233;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13233;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13233;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (30344, 13233);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 30344;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13233;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13233;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (30344, 13233);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=30344;
UPDATE `quest_template` SET `MinLevel` = 77, `Type` = 41, `RequiredRaces` = 1101, `QuestFlags` = 4232, `SpecialFlags` = 1, `Objectives` = 'High Captain Justin Bartlett aboard the Skybreaker wants you to kill 15 Horde Players in Icecrown.', `OfferRewardText` = 'Well done, $N!$B$BHunt them down and make them pay!' WHERE `entry` = 13233;
DELETE FROM `creature_questrelation` WHERE `quest` = 13234;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13234;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13234;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (30824, 13234);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 30824;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13234;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13234;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (30824, 13234);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=30824;
UPDATE `quest_template` SET `MinLevel` = 77, `Type` = 41, `RequiredRaces` = 690, `QuestFlags` = 4232, `SpecialFlags` = 1, `Objectives` = 'Sky-Reaver Korm Blackscar wants you to kill 15 Alliance Players in Icecrown.', `OfferRewardText` = 'You have done well, $C.$B$BSoon, the Alliance shall run from you in fear and the Horde shall honor your name!' WHERE `entry` = 13234;
DELETE FROM `creature_questrelation` WHERE `quest` = 13235;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13235;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13235;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (30631, 13235);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 30631;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13235;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13235;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (30631, 13235);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=30631;
UPDATE `quest_template` SET `MinLevel` = 77, `QuestFlags` = 8, `OfferRewardText` = 'With the Lich King''s flesh giant champion defeated, he must know that the rest of his forces are vulnerable as well. With you by our side, we will teach the Lich King the meaning of fear once more.', `RewRepFaction1` = 1098, `RewRepValue1` = 350 WHERE `entry` = 13235;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 75600, `maxhealth` = 75600, `armor` = 18650, `faction_A` = 7, `faction_H` = 7, `mindmg` = 550, `maxdmg` = 650, `mingold` = 6660, `maxgold` = 6700 WHERE `entry` = 30698;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 10000, `maxhealth` = 10000, `armor` = 750, `faction_A` = 7, `faction_H` = 7, `mindmg` = 350, `maxdmg` = 450 WHERE `entry` = 31276;
DELETE FROM `creature_questrelation` WHERE `quest` = 13236;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13236;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13236;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (32404, 13236);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 32404;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13236;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13236;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (32404, 13236);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=32404;
UPDATE `quest_template` SET `MinLevel` = 78, `RequiredRaces` = 690, `QuestFlags` = 8, `NextQuestId` = 13348, `Details` = 'You probably think you''re quite strong -- fighting these undead and crushing their bones beneath your war machines.$B$BThat is nothing compared to the strength it took to create them.$B$BI saw the prince do it himself. I can show you how it happened... if you''d like.', `OfferRewardText` = 'The prince''s true power wasn''t his ability to make armies out of corpses... that was easy$B$BBut killing his own men, with whom he''d shared many battles... the prince''s true power was his ability to do what had to be done.', `ReqCreatureOrGOId1` = 31276, `ReqCreatureOrGOCount1` = 100 WHERE `entry` = 13236;
DELETE FROM `creature_questrelation` WHERE `quest` = 13237;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13237;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13237;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29795, 13237);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29795;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13237;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13237;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29795, 13237);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29795;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 690, `QuestFlags` = 8, `PrevQuestId` = 13260, `OfferRewardText` = 'Really, $C?$B$BNothing notable to report?$B$B$B$BI beg to differ...' WHERE `entry` = 13237;
UPDATE `creature_template` SET `spell1` = 17238, `spell2` = 60646, `mingold` = 2224, `maxgold` = 2300, `ScriptName` = 'generic_creature' WHERE `entry` = 31145;
UPDATE `creature_template` SET `spell1` = 50324, `spell2` = 34344, `mingold` = 2218, `maxgold` = 2300, `ScriptName` = 'generic_creature' WHERE `entry` = 31155;
DELETE FROM `creature_questrelation` WHERE `quest` = 13238;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13238;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13238;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (30824, 13238);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 30824;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13238;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13238;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (30825, 13238);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=30825;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 690, `QuestFlags` = 4, `NextQuestId` = 13239, `Objectives` = 'Sky-Reaver Korm Blackscar wants you to speak with Chief Engineer Copperclaw aboard Orgrim''s Hammer.', `OfferRewardText` = 'Too busy? Phooey! This baby flies herself!$B$BNevermind that. You''ll do...' WHERE `entry` = 13238;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 1260, `maxhealth` = 1260, `armor` = 7500, `faction_A` = 7, `faction_H` = 7, `mindmg` = 750, `maxdmg` = 850 WHERE `entry` = 31578;
DELETE FROM `creature_questrelation` WHERE `quest` = 13239;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13239;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13239;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (30825, 13239);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 30825;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13239;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13239;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (30825, 13239);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=30825;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 690, `QuestFlags` = 9, `OfferRewardText` = 'Wahooo! I saw them light up all the way from here! I''ll just chalk that up as another success and begin bottling this stuff up for the invasion - of course it might need a little more testing as we go if you''re at all interested....', `ReqItemId1` = 43608, `ReqItemCount1` = 1, `ReqCreatureOrGOId1` = 31578, `ReqCreatureOrGOCount1` = 3 WHERE `entry` = 13239;
UPDATE `gameobject_template` SET `data1` = 193201 WHERE `entry` = 193201;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=193201) AND (`item`=43616);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (193201, 43616, 100, 0, 1, 1, 0, 0, 0);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=179914) AND (`item`=19070);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (179914, 19070, 100, 0, 1, 1, 0, 0, 0);
UPDATE `gameobject_template` SET `flags` = 0 WHERE `entry` = 179914;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(8700, 179914, 0, 1, 1, -467.435, -3966.28, 203.276, -1.48353, 0, 0, 0.67559, -0.737277, 2, 100, 1);
UPDATE `creature_template` SET `lootid` = 31142 WHERE `entry` = 31142;
DELETE FROM `creature_loot_template` WHERE (`entry`=31142);
INSERT INTO `creature_loot_template` VALUES 
(31142, 36910, 33, 0, 1, 1, 0, 0, 0),
(31142, 43610, 33, 0, 1, 1, 0, 0, 0),
(31142, 37701, 33, 0, 1, 1, 0, 0, 0),
(31142, 37702, 33, 0, 1, 1, 0, 0, 0),
(31142, 37705, 33, 0, 1, 1, 0, 0, 0),
(31142, 36912, 33, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_questrelation` WHERE `quest` = 13240;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13240;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13240;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (31439, 13240);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 31439;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13240;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13240;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (31439, 13240);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=31439;
UPDATE `quest_template` SET `Type` = 81, `OfferRewardText` = '<The archmage nods even before you say a word.>$B$BI know. You destroyed the constructs as I foresaw and were then able to go on to fight Varos Cloudstrider.$B$BExcellently done, $N!' WHERE `entry` = 13240;
UPDATE `quest_template` SET `SuggestedPlayers` = 0 WHERE `entry` = 13240;
DELETE FROM `creature_questrelation` WHERE `quest` = 13241;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13241;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13241;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (31439, 13241);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 31439;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13241;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13241;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (31439, 13241);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=31439;
UPDATE `quest_template` SET `Type` = 81, `OfferRewardText` = 'Outstanding work, $N.$B$BWithout having done so, the surviving berserkers would surely have swarmed you during your fight with the king.' WHERE `entry` = 13241;
DELETE FROM `creature_questrelation` WHERE `quest` = 13242;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13242;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13242;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (31333, 13242);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 31333;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13242;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13242;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (25256, 13242);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=25256;
UPDATE `quest_template` SET `Details` = 'Darkness stirs, $N. A tragic event has transpired that none but the Timeless One could have foreseen. Soon your people will be gripped by anger and hatred. War is on the horizon.$B$BThe red dragonflight has done all that it can. What happens next is in the hands of the mortal races of Azeroth.$B$BRegrettably, your journey begins with anguish. A father has lost a child today. You must bear the grim news. Gather the armaments of Saurfang and return them to the elder Saurfang.', `OfferRewardText` = '<Saurfang looks to the heavens.>$B$BLike Brox, my son died a hero. Do not mourn him, $N. For an orc, there could be no better end! No greater honor! At this moment, my heart swells with pride.$B$BI thank you for returning our battle armor. It will be placed upon his pyre at the Ancestral Grounds of Nagrand.$B$BWe must turn our full attention to more pressing matters.', `RequestItemsText` = '<Saurfang''s face contorts.>$B$BMy heart... my strength...', `RewMoneyMaxLevel` = 0 WHERE `entry` = 13242;
DELETE FROM `creature_questrelation` WHERE `quest` = 13243;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13243;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13243;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (31439, 13243);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 31439;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13243;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13243;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (31439, 13243);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=31439;
UPDATE `quest_template` SET `MinLevel` = 78, `QuestFlags` = 4232, `OfferRewardText` = 'We are saved for now. Thank you.$B$BUnfortunately due to the nature of their interference, the Infinite''s will have almost unlimited opportunity to do so again.$B$BWhat I can discern is that in the future, you are at the heart of the struggle to stop them, $N!', `RewRepFaction1` = 1090, `RewRepValue1` = 75 WHERE `entry` = 13243;
UPDATE `quest_template` SET `SpecialFlags` = 1 WHERE `entry` = 13243;
DELETE FROM `creature_questrelation` WHERE `quest` = 13244;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13244;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13244;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (31439, 13244);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 31439;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13244;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13244;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (31439, 13244);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=31439;
UPDATE `quest_template` SET `MinLevel` = 78, `Type` = 81, `QuestFlags` = 4232, `SpecialFlags` = 1, `OfferRewardText` = 'We are all in your debt, $N.$B$BIf I am certain of anything, it is that you have not failed us, nor will you in the future!', `RewRepFaction1` = 1090, `RewRepValue1` = 75 WHERE `entry` = 13244;
DELETE FROM `creature_questrelation` WHERE `quest` = 13245;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13245;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13245;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (20735, 13245);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 20735;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13245;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13245;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (20735, 13245);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=20735;
UPDATE `quest_template` SET `MinLevel` = 80, `Type` = 85, `QuestFlags` = 4225, `SpecialFlags` = 1, `OfferRewardText` = 'Very well. Just put the axe down over by the wall.$B$BI''m sure that Valgarde and Vengeance Landing will rest easier tonight knowing that you have dealt with that savage.', `RequestItemsText` = 'You have the axe? Ingvar is dead?', `RewItemId1` = 40752, `RewItemCount1` = 2, `RewRepFaction1` = 1090, `RewRepValue1` = 75 WHERE `entry` = 13245;
DELETE FROM `creature_questrelation` WHERE `quest` = 13246;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13246;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13246;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (20735, 13246);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 20735;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13246;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13246;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (20735, 13246);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=20735;
UPDATE `quest_template` SET `MinLevel` = 80, `Type` = 85, `QuestFlags` = 4225, `SpecialFlags` = 1, `OfferRewardText` = 'Regrettable, but extremely necessary.$B$BThe Kirin Tor could ill afford a prominent red dragon falling into the hands of our greatest enemy. Malygos''s use of her against us in the Nexus War would have been devastating.$B$BI simply regret that we couldn''t have saved her instead.', `RequestItemsText` = 'If we thought there was a way to redeem her, we wouldn''t be asking you to put an end to her life.$B$BHowever, we know how powerful Malygos''s command over magic has become. With his manipulations of Azeroth''s ley-lines, he is without peer where matters arcane are concerned.', `RewItemId1` = 40752, `RewItemCount1` = 2, `RewRepFaction1` = 1090, `RewRepValue1` = 75 WHERE `entry` = 13246;
DELETE FROM `creature_questrelation` WHERE `quest` = 13247;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13247;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13247;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (20735, 13247);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 20735;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13247;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13247;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (20735, 13247);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=20735;
UPDATE `quest_template` SET `Type` = 85, `OfferRewardText` = 'Thank you, $N. The examination of that tuner should provide us with further insights into how Malygos is manipulating the ley lines.$B$BIf we can find a weakness in his approach, we might be able to exploit it and turn the tide.', `RequestItemsText` = 'Has the ley-guardian been dealt with, $C?$B$BI needn''t remind you that Malygos is attempting to stop the use of all magic in the world, and that the blue dragonflight is slaying anyone that knows how to wield it who won''t turn to their side?' WHERE `entry` = 13247;
DELETE FROM `creature_questrelation` WHERE `quest` = 13248;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13248;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13248;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (20735, 13248);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 20735;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13248;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13248;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (20735, 13248);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=20735;
UPDATE `quest_template` SET `MinLevel` = 80, `Type` = 85, `QuestFlags` = 4225, `SpecialFlags` = 1, `OfferRewardText` = '<The archmage somberly nods as you hand him the rather large piece of jewelry.>$B$BWhat''s done is done. Such a noble race these vrykul. It is unfortunate that the Lich King has sunk his deathly hooks into them.', `RequestItemsText` = 'Ymiron must not be allowed to organize the vrykul nation. Should he return triumphantly to Icecrown, it is very likely that all will be lost.', `RewItemId1` = 40752, `RewItemCount1` = 2, `RewRepFaction1` = 1090, `RewRepValue1` = 75 WHERE `entry` = 13248;
UPDATE `creature_template` SET `minlevel` = 83, `maxlevel` = 83, `armor` = 7650, `faction_A` = 14, `faction_H` = 14, `mindmg` = 450, `maxdmg` = 550 WHERE `entry` = 29393;
UPDATE `creature_template` SET `minlevel` = 83, `maxlevel` = 83, `armor` = 7650, `faction_A` = 14, `faction_H` = 14, `mindmg` = 450, `maxdmg` = 550 WHERE `entry` = 24321;
DELETE FROM `creature_questrelation` WHERE `quest` = 13249;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13249;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13249;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (20735, 13249);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 20735;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13249;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13249;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (20735, 13249);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=20735;
UPDATE `quest_template` SET `MinLevel` = 80, `Type` = 85, `QuestFlags` = 4225, `SpecialFlags` = 1, `OfferRewardText` = 'With any luck, now that it''s leaderless, Drak''Tharon Keep will now prove less of a thorn in the side of those fighting against the Scourge in the region.$B$B<The archmage looks down at the tiki in your hand.>$B$BIt''s just as well that the tiki has lost its mojo. I wouldn''t have the first idea about how to use it, or even if it would be proper to do such a thing.', `RequestItemsText` = 'Have you faced the prophet? Do you have the tiki?', `RewItemId1` = 40752, `RewItemCount1` = 2, `RewRepFaction1` = 1090, `RewRepValue1` = 75 WHERE `entry` = 13249;
DELETE FROM `creature_questrelation` WHERE `quest` = 13250;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13250;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13250;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (20735, 13250);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 20735;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13250;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13250;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (20735, 13250);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=20735;
UPDATE `quest_template` SET `MinLevel` = 80, `Type` = 85, `QuestFlags` = 4225, `SpecialFlags` = 1, `OfferRewardText` = 'Thank you, $N. I will see to it that the very essence of the god is kept safe until it can be handed over to the Zandalar tribe.$B$BPerhaps they''ll be able to find a way to reincorporate Akali from it?', `RequestItemsText` = 'Do you have the mojo?$B$BIt is sickening to witness the demise of yet another great troll nation.$B$BI can only think that if it weren''t for the interference of the Lich King, the trolls wouldn''t have felt pressured to turn on their own gods and steal their power as a defense against the Scourge.', `RewItemId1` = 40752, `RewItemCount1` = 2, `RewRepFaction1` = 1090, `RewRepValue1` = 75 WHERE `entry` = 13250;
DELETE FROM `creature_questrelation` WHERE `quest` = 13251;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13251;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13251;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (20735, 13251);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 20735;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13251;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13251;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (20735, 13251);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=20735;
UPDATE `quest_template` SET `Type` = 85, `OfferRewardText` = 'Amazing! I''ve never quite seen anything like it. I will see to it that it gets into the proper hands within the Violet Citadel.$B$BIf only you''d been allowed to change the course of history. Perhaps if Arthas had been kept from... no, down that path leads madness.$B$BSurely the Keepers of Time know best in these matters.', `RequestItemsText` = 'We must capitalize on Mal''Ganis''s mistake. It''s not everyday that we get a chance like this.$B$BIf we can study that artifact, we may be able to gain a better understanding of the Nathrezim!' WHERE `entry` = 13251;
DELETE FROM `creature_questrelation` WHERE `quest` = 13252;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13252;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13252;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (20735, 13252);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 20735;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13252;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13252;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (20735, 13252);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=20735;
UPDATE `quest_template` SET `MinLevel` = 80, `Type` = 85, `QuestFlags` = 4225, `SpecialFlags` = 1, `OfferRewardText` = 'Is not Titan technology amazing? The information is contained within the disc itself!$B$BI only hope that we can figure out a way to get it out of the disc.', `RequestItemsText` = 'Do you have the disc?', `RewItemId1` = 40752, `RewItemCount1` = 2, `RewRepFaction1` = 1090, `RewRepValue1` = 75 WHERE `entry` = 13252;
DELETE FROM `creature_questrelation` WHERE `quest` = 13253;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13253;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13253;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (20735, 13253);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 20735;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13253;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13253;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (20735, 13253);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=20735;
UPDATE `quest_template` SET `MinLevel` = 80, `Type` = 85, `QuestFlags` = 4225, `SpecialFlags` = 1, `OfferRewardText` = '<Archmage Lan''dalock breathes a sigh of relief.>$B$BTo be honest, I feared the worst had befallen you. It''s difficult to stand idly by while others, such as yourself, deal with the matters of life and death which confront our world seemingly on a daily basis.$B$BNow what are we going to do with that gigantic ring?', `RequestItemsText` = 'We speak again, $N. Does this mean that we are safe from Loken''s madness, or are we doomed?', `RewItemId1` = 40752, `RewItemCount1` = 2, `RewRepFaction1` = 1090, `RewRepValue1` = 75 WHERE `entry` = 13253;
DELETE FROM `creature_questrelation` WHERE `quest` = 13254;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13254;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13254;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (20735, 13254);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 20735;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13254;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13254;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (20735, 13254);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=20735;
UPDATE `quest_template` SET `MinLevel` = 80, `Type` = 85, `QuestFlags` = 4225, `SpecialFlags` = 1, `OfferRewardText` = 'What horrors you must have faced while traversing the Upper City.$B$B<Lan''dalock glances down at the tarnished crown clutched in your fist.>$B$BPerhaps we should put that aside for their new king whenever the nerubians decide to coronate one?', `RequestItemsText` = 'I''m glad that it''s you going down into Azjol-Nerub and not myself.$B$BI do not like being under the world.', `RewItemId1` = 40752, `RewItemCount1` = 2, `RewRepFaction1` = 1090, `RewRepValue1` = 75 WHERE `entry` = 13254;
DELETE FROM `creature_questrelation` WHERE `quest` = 13255;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13255;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13255;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (20735, 13255);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 20735;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13255;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13255;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (20735, 13255);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=20735;
UPDATE `quest_template` SET `MinLevel` = 80, `Type` = 85, `QuestFlags` = 4225, `SpecialFlags` = 1, `OfferRewardText` = '<The archmage eyes the brain warily.>$B$BNow that I think of it, I''m not quite sure that it''s safe to be so near to that thing. You say that it''s still alive?$B$B<He shakes his head.>$B$BWe have a place for such things in the citadel. I''ll see to it that one of my apprentices takes it there straight away.', `RequestItemsText` = '$N? Are you still sane?', `RewItemId1` = 40752, `RewItemCount1` = 2, `RewRepFaction1` = 1090, `RewRepValue1` = 75 WHERE `entry` = 13255;
DELETE FROM `creature_questrelation` WHERE `quest` = 13256;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13256;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13256;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (20735, 13256);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 20735;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13256;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13256;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (20735, 13256);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=20735;
UPDATE `quest_template` SET `MinLevel` = 80, `Type` = 85, `QuestFlags` = 4225, `SpecialFlags` = 1, `OfferRewardText` = 'The danger is over and the rest of the prisoners that had broken free are being imprisoned once more.$B$BDalaran owes you a debt of gratitude, $N!$B$BNow I need to go speak with someone about why it was so easy to bypass the city''s anti-teleportation protections within the prison?!', `RequestItemsText` = 'Come to think of it, why would you ever teleport into a prison to break out of it? It''s only the most secure place in the city.$B$BI think the blues must have truly gone insane!', `RewItemId1` = 40752, `RewItemCount1` = 2, `RewRepFaction1` = 1090, `RewRepValue1` = 75 WHERE `entry` = 13256;
DELETE FROM `creature_questrelation` WHERE `quest` = 13259;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13259;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13259;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (31440, 13259);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 31440;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13259;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13259;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (31440, 13259);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=31440;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 690, `QuestFlags` = 8, `PrevQuestId` = 13258, `NextQuestId` = 13262, `OfferRewardText` = 'You made quick work of the Scourge, $N.  Let''s finish what we came to do here.' WHERE `entry` = 13259;
UPDATE `creature_template` SET `minlevel` = 79, `maxlevel` = 80, `minhealth` = 12175, `maxhealth` = 12600, `armor` = 7500, `faction_A` = 14, `faction_H` = 14, `mindmg` = 350, `maxdmg` = 450, `spell1` = 49861, `spell2` = 10966, `mingold` = 2218, `maxgold` = 2225, `ScriptName` = 'generic_creature' WHERE `entry` = 31413;
DELETE FROM `creature_questrelation` WHERE `quest` = 13261;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13261;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13261;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (30825, 13261);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 30825;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13261;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13261;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (30825, 13261);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=30825;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 690, `QuestFlags` = 4233, `SpecialFlags` = 1, `OfferRewardText` = 'No good!$B$BKorm kept telling me he was too busy and when I finally got him to come topside and have a look, you had already used the last of the oil. Now he''s ticked at me and won''t even allow me in his presence again until tomorrow...$B$BCome back then and we''ll try again!', `ReqItemId1` = 43608, `ReqItemCount1` = 1, `ReqCreatureOrGOId1` = 31578, `ReqCreatureOrGOCount1` = 3 WHERE `entry` = 13261;
DELETE FROM `creature_questrelation` WHERE `quest` = 13262;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13262;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13262;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (31440, 13262);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 31440;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13262;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13262;
INSERT INTO `gameobject_involvedrelation` (`id`, `quest`) VALUES (193400, 13262);
UPDATE `quest_template` SET `MinLevel` = 78, `RequiredRaces` = 690, `QuestFlags` = 4, `NextQuestId` = 13263, `Objectives` = 'Go to the nearby Saronite Bomb Stack to light the fuse.', `OfferRewardText` = 'These bombs look pretty potent.  They should at least put a dent in the surrounding structure.' WHERE `entry` = 13262;
DELETE FROM `creature_questrelation` WHERE `quest` = 13263;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13263;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13263;
INSERT INTO `gameobject_questrelation` (`id`, `quest`) VALUES (193400, 13263);
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13263;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13263;
INSERT INTO `gameobject_involvedrelation` (`id`, `quest`) VALUES (193195, 13263);
UPDATE `quest_template` SET `MinLevel` = 78, `RequiredRaces` = 690, `QuestFlags` = 4, `NextQuestId` = 13271, `NextQuestInChain` = 13271, `Objectives` = 'Look for clues wherever the fall takes you.', `OfferRewardText` = 'This pulsing object is covered in a thick layer of ice.  It shimmers strangely beneath the water.' WHERE `entry` = 13263;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 12600, `maxhealth` = 12600, `faction_A` = 7, `faction_H` = 7, `mindmg` = 350, `maxdmg` = 450 WHERE `entry` = 31692;
DELETE FROM `creature_questrelation` WHERE `quest` = 13264;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13264;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13264;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29795, 13264);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29795;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13264;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13264;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29795, 13264);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29795;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 690, `QuestFlags` = 9, `OfferRewardText` = 'You see, $C?$B$BIngenuity can sometimes even the odds against a seemingly overwhelming enemy.', `ReqItemId1` = 43968, `ReqItemCount1` = 1, `ReqCreatureOrGOId1` = 31743, `ReqCreatureOrGOId2` = 32168, `ReqCreatureOrGOId3` = 32167, `ReqCreatureOrGOCount1` = 15, `ReqCreatureOrGOCount2` = 15, `ReqCreatureOrGOCount3` = 15 WHERE `entry` = 13264;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = 31142, `ReqCreatureOrGOId2` = 31147, `ReqCreatureOrGOId3` = 31205 WHERE `entry` = 13264;
DELETE FROM `creature_questrelation` WHERE `quest` = 13267;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13267;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13267;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (31649, 13267);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 31649;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13267;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13267;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (31650, 13267);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=31650;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (4949, 13267);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=4949;
UPDATE `quest_template` SET `Objectives` = 'Assist Thrall and Sylvanas in retaking the Undercity for the Horde.$B$BReport to Thrall should you succeed.', `OfferRewardText` = 'Tomorrow brings with it uncertainty. Gone are the days of Alliance and Horde battling alongside each other in pursuit of a common enemy. A new battle dawns, $N - a battle in which there can be no victor.$B$BBut we must continue our march towards Icecrown. We have no choice in that matter. Our salvation lies with heroes like you, <name>. The future of the Horde - of the world - depends on you.$B$BLet us return to Orgrimmar. You must return to Northrend at once.', `RewMoneyMaxLevel` = 0 WHERE `entry` = 13267;
DELETE FROM `creature_questrelation` WHERE `quest` = 13273;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13273;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13273;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29579, 13273);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29579;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13273;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13273;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29579, 13273);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29579;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 690, `QuestFlags` = 1, `NextQuestId` = 13274, `OfferRewardText` = 'Ruined? What d''you mean, the camp''s been ruined?$B$B<Brann clenches his fists in anger,>$B$BThose iron dwarves will pay for this! There''s little we can do now, and we have to focus on finishing the key. But once I get into the halls of Ulduar, the irons and their masters will answer for what they''ve done!', `RequestItemsText` = 'Have you recovered those notes?' WHERE `entry` = 13273;
UPDATE `gameobject_template` SET `flags` = 4, `data1` = 193561 WHERE `entry` = 193561;
UPDATE `gameobject` SET `animprogress` = 100 WHERE `guid` = 74441;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=193561) AND (`item`=43984);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (193561, 43984, -100, 0, 1, 1, 0, 0, 0);
UPDATE `gameobject_template` SET `flags` = 4, `data1` = 193560 WHERE `entry` = 193560;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=193560) AND (`item`=43983);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (193560, 43983, -100, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_questrelation` WHERE `quest` = 13274;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13274;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13274;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29579, 13274);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29579;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13274;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13274;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29579, 13274);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29579;
UPDATE `quest_template` SET `MinLevel` = 78, `RequiredRaces` = 690, `QuestFlags` = 1, `NextQuestId` = 13285, `OfferRewardText` = 'This is really it! The key is almost within our grasp. All we need now is a way to combine the shell and the core into a single key. Let''s see what Prospector Soren had to say about this...', `RequestItemsText` = 'Was Prospector Soren right? Did you finally find Norgannon''s Core?' WHERE `entry` = 13274;
DELETE FROM `creature_loot_template` WHERE (`entry`=31798) AND (`item`=44047);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (31798, 44047, -100, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_questrelation` WHERE `quest` = 13275;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13275;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13275;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (31237, 13275);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 31237;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13275;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13275;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (31237, 13275);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=31237;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 690, `QuestFlags` = 1, `PrevQuestId` = 13271, `NextQuestId` = 13282, `OfferRewardText` = 'What are you waiting for?  You have to rub it on you!$B$BQuick!  Or he''ll see you!', `RequestItemsText` = 'Did you get the blood?' WHERE `entry` = 13275;
DELETE FROM `creature_questrelation` WHERE `quest` = 13276;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13276;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13276;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29795, 13276);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29795;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13276;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13276;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29795, 13276);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29795;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 690, `QuestFlags` = 4233, `SpecialFlags` = 1, `OfferRewardText` = 'I see your skills with the abominations are developing nicely.$B$BBe diligent, friend, and soon the gate will belong to the Horde.', `ReqItemId1` = 43968, `ReqItemCount1` = 1, `ReqCreatureOrGOId1` = 31142, `ReqCreatureOrGOId2` = 31147, `ReqCreatureOrGOId3` = 31205, `ReqCreatureOrGOCount1` = 15, `ReqCreatureOrGOCount2` = 15, `ReqCreatureOrGOCount3` = 15 WHERE `entry` = 13276;
DELETE FROM `creature_questrelation` WHERE `quest` = 13277;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13277;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13277;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29795, 13277);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29795;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13277;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13277;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29795, 13277);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29795;
UPDATE `quest_template` SET `MinLevel` = 77, `Type` = 1, `RequiredRaces` = 690, `SuggestedPlayers` = 3, `QuestFlags` = 129, `NextQuestId` = 13279, `OfferRewardText` = 'Excellent. These look to be usable samples.$B$BTime again to use the enemy''s strength against them....', `RequestItemsText` = 'Any success against the giants, $R?' WHERE `entry` = 13277;
DELETE FROM `creature_loot_template` WHERE (`entry`=31139) AND (`item`=43997);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (31139, 43997, -100, 0, 1, 1, 0, 0, 0);
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70, `minhealth` = 11000, `maxhealth` = 12000, `armor` = 7450, `faction_A` = 7, `faction_H` = 7, `mindmg` = 350, `maxdmg` = 450, `attackpower` = 1750, `minrangedmg` = 0, `maxrangedmg` = 0 WHERE `entry` = 22197;
DELETE FROM `creature_questrelation` WHERE `quest` = 13538;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13538;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13538;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (31153, 13538);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 31153;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13538;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13538;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (31153, 13538);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=31153;
UPDATE `quest_template` SET `QuestFlags` = 4232, `ReqCreatureOrGOId1` = -190356, `ReqCreatureOrGOId2` = -190358, `ReqCreatureOrGOId3` = -190357, `ReqCreatureOrGOCount1` = 1, `ReqCreatureOrGOCount2` = 1, `ReqCreatureOrGOCount3` = 1 WHERE `entry` = 13538;
DELETE FROM `creature_questrelation` WHERE `quest` = 13539;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13539;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13539;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (31151, 13539);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 31151;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13539;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13539;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (31151, 13539);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=31151;
UPDATE `quest_template` SET `QuestFlags` = 4232, `ReqCreatureOrGOId1` = -190356, `ReqCreatureOrGOId2` = -190358, `ReqCreatureOrGOId3` = -190357, `ReqCreatureOrGOCount1` = 1, `ReqCreatureOrGOCount2` = 1, `ReqCreatureOrGOCount3` = 1 WHERE `entry` = 13539;
DELETE FROM `creature_questrelation` WHERE `quest` = 13278;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13278;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13278;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29795, 13278);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29795;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13278;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13278;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29795, 13278);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29795;
UPDATE `quest_template` SET `MinLevel` = 78, `Type` = 1, `RequiredRaces` = 690, `SuggestedPlayers` = 5, `QuestFlags` = 8, `OfferRewardText` = 'Well done, $C.$B$BPerhaps with some investigation, we can discover how they are bringing such a creature into existence.' WHERE `entry` = 13278;
UPDATE `creature_template` SET `spell1` = 38971, `spell2` = 5164, `mingold` = 6535, `maxgold` = 6650, `ScriptName` = 'generic_creature' WHERE `entry` = 31198;
DELETE FROM `creature_questrelation` WHERE `quest` = 13279;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13279;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13279;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29795, 13279);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29795;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13279;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13279;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29795, 13279);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29795;
UPDATE `quest_template` SET `MinLevel` = 77, `Type` = 1, `RequiredRaces` = 690, `SuggestedPlayers` = 5, `QuestFlags` = 9, `OfferRewardText` = 'You have done well, $C.$B$BWhen our armies arrive to march on the Citadel, we will have a solid plan in place for taking the death gate.', `ReqItemId1` = 44010, `ReqItemCount1` = 1, `ReqCreatureOrGOId1` = -300239, `ReqCreatureOrGOCount1` = 1, `ReqSpellCast1` = 59655 WHERE `entry` = 13279;
DELETE FROM `creature_questrelation` WHERE `quest` = 13280;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13280;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13280;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (31776, 13280);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 31776;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13280;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13280;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (31776, 13280);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=31776;
UPDATE `quest_template` SET `MinLevel` = 77, `Type` = 41, `RequiredRaces` = 1101, `QuestFlags` = 4232, `SpecialFlags` = 1, `PrevQuestId` = 13296, `OfferRewardText` = 'YOU DID IT! YOU DID IT!$B$B<Frazzle jumps and gives you a big hug.>$B$BOh, you''re just my favorite hero ever!$B$BYou think you could come back again tomorrow?', `ReqCreatureOrGOId1` = 31766, `ReqCreatureOrGOCount1` = 1, `RewRepFaction1` = 1050, `RewRepValue1` = 250, `PointMapId` = 571, `PointX` = 6914.01, `PointY` = 2002.84, `PointOpt` = 1 WHERE `entry` = 13280;
DELETE FROM `creature_questrelation` WHERE `quest` = 13281;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13281;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13281;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29795, 13281);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29795;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13281;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13281;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29795, 13281);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29795;
UPDATE `quest_template` SET `MinLevel` = 77, `Type` = 1, `RequiredRaces` = 690, `SuggestedPlayers` = 5, `QuestFlags` = 4233, `SpecialFlags` = 1, `SrcItemId` = 34915, `SrcItemCount` = 1, `OfferRewardText` = 'One less plague cauldron to account for when the battle commences.$B$BYour commander will be pleased.', `ReqItemId1` = 34915, `ReqItemCount1` = 1, `ReqCreatureOrGOId1` = -187879, `ReqCreatureOrGOCount1` = 1, `ReqSpellCast1` = 45835 WHERE `entry` = 13281;
DELETE FROM `creature_questrelation` WHERE `quest` = 13282;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13282;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13282;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (31237, 13282);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 31237;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13282;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13282;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29795, 13282);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29795;
UPDATE `quest_template` SET `MinLevel` = 78, `RequiredRaces` = 690, `QuestFlags` = 4, `NextQuestId` = 13304, `Objectives` = 'Return to Koltira Deathweaver aboard Orgrim''s Hammer. ', `OfferRewardText` = '$N!  We thought you were dead!$B$BWe lost a few men in that explosion... but we sure put a hurt on the Scourge.  They''re scrambling their forces back to the citadel and leaving big gaps in their defenses.  It''s time to push forward.' WHERE `entry` = 13282;
DELETE FROM `creature_questrelation` WHERE `quest` = 13283;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13283;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13283;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (31781, 13283);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 31781;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13283;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13283;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (31781, 13283);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=31781;
UPDATE `quest_template` SET `MinLevel` = 77, `Type` = 41, `RequiredRaces` = 690, `QuestFlags` = 4232, `SpecialFlags` = 1, `PrevQuestId` = 13293, `OfferRewardText` = 'I knew you were the right $R for the job!$B$B$B$BI gotta admit that right now you''re my favorite $C of all time!$B$BWhat do you say to a repeat performance again tomorrow? I can make it worth your while!', `ReqCreatureOrGOId1` = 31766, `ReqCreatureOrGOCount1` = 1, `RewRepFaction1` = 1085, `RewRepValue1` = 250, `PointMapId` = 571, `PointX` = 6914.01, `PointY` = 2002.84, `PointOpt` = 1 WHERE `entry` = 13283;
DELETE FROM `creature_questrelation` WHERE `quest` = 13284;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13284;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13284;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (31737, 13284);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 31737;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13284;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13284;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (31808, 13284);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=31808;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 1101, `QuestFlags` = 4232, `SpecialFlags` = 1, `OfferRewardText` = 'You have my thanks.$B$BThis has been a brutal operation, but we haven''t had any great options otherwise - they''re being equally as unforgiving to our aerial assault. We need to route these vrykul if we''re going to stand any chance of pressing on in Icecrown.$B$BWe''re likely to need more help later. Please lend yourself to the battle again should the chance present itself.', `ReqCreatureOrGOId1` = 31794, `ReqCreatureOrGOCount1` = 4, `RewRepFaction1` = 1050, `RewRepValue1` = 250 WHERE `entry` = 13284;
UPDATE `creature_template` SET `faction_A` = 7, `faction_H` = 7 WHERE `entry` = 31794;
DELETE FROM `creature_questrelation` WHERE `quest` = 13285;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13285;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13285;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29579, 13285);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29579;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13285;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13285;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29651, 13285);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29651;
UPDATE `quest_template` SET `MinLevel` = 78, `RequiredRaces` = 690, `QuestFlags` = 8, `OfferRewardText` = '<Boktar nods in approval as you tell him how you helped Brann recover the pieces of the keystone and combine them.>$B$BBrann may prove to be just the ally we need to discover what is truly happening in Ulduar. You''ve done well in aiding him. We need all the help we can get against this Loken and his iron dwarf minions.', `ReqCreatureOrGOId1` = 31810, `ReqCreatureOrGOCount1` = 1, `RewRepFaction1` = 1085, `RewRepValue1` = 350 WHERE `entry` = 13285;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 75600, `maxhealth` = 75600, `armor` = 7500, `faction_A` = 7, `faction_H` = 7, `npcflag` = 1, `mindmg` = 350, `maxdmg` = 450 WHERE `entry` = 31810;
DELETE FROM `creature_questrelation` WHERE `quest` = 13287;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13287;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13287;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29799, 13287);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29799;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13287;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13287;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29799, 13287);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29799;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 1101, `QuestFlags` = 8, `PrevQuestId` = 13286, `OfferRewardText` = 'Really, $C?$B$BNothing notable to report?$B$B$B$BI beg to differ...' WHERE `entry` = 13287;
DELETE FROM `creature_questrelation` WHERE `quest` = 13288;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13288;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13288;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29799, 13288);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29799;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13288;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13288;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29799, 13288);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29799;
UPDATE `quest_template` SET `QuestFlags` = 9, `OfferRewardText` = 'You see, $C?$B$BIngenuity can sometimes even the odds against a seemingly overwhelming enemy.', `ReqItemId1` = 43968, `ReqItemCount1` = 1, `ReqCreatureOrGOId1` = 31142, `ReqCreatureOrGOId2` = 31147, `ReqCreatureOrGOId3` = 31205, `ReqCreatureOrGOCount1` = 15, `ReqCreatureOrGOCount2` = 15, `ReqCreatureOrGOCount3` = 15 WHERE `entry` = 13288;
DELETE FROM `creature_questrelation` WHERE `quest` = 13289;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13289;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13289;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29799, 13289);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29799;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13289;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13289;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29799, 13289);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29799;
UPDATE `quest_template` SET `QuestFlags` = 9, `OfferRewardText` = 'You see, $C?$B$BIngenuity can sometimes even the odds against a seemingly overwhelming enemy.', `ReqItemId1` = 43968, `ReqItemCount1` = 1, `ReqCreatureOrGOId1` = 31142, `ReqCreatureOrGOId2` = 31147, `ReqCreatureOrGOId3` = 31205, `ReqCreatureOrGOCount1` = 15, `ReqCreatureOrGOCount2` = 15, `ReqCreatureOrGOCount3` = 15 WHERE `entry` = 13289;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 1101, `OfferRewardText` = 'I see your skills with the abominations are developing nicely.$B$BBe diligent, friend, and soon the death gate will belong to the Alliance.' WHERE `entry` = 13289;
DELETE FROM `creature_questrelation` WHERE `quest` = 13291;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13291;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13291;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (30345, 13291);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 30345;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13291;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13291;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (30345, 13291);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=30345;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 1101, `QuestFlags` = 9, `PrevQuestId` = 13290, `OfferRewardText` = 'Good news!$B$BI''ve managed to reproduce the solution - hardly an accomplishment, of course.$B$BDoubt I''ll live to see the day those neanderthal goblins cook up somethin'' a gnome can''t recreate in his sleep!', `ReqItemId1` = 44048, `ReqItemCount1` = 1, `ReqCreatureOrGOId1` = 31578, `ReqCreatureOrGOCount1` = 3 WHERE `entry` = 13291;
DELETE FROM `creature_questrelation` WHERE `quest` = 13292;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13292;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13292;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (30345, 13292);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 30345;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13292;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13292;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (30345, 13292);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=30345;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 1101, `QuestFlags` = 4233, `SpecialFlags` = 1, `PrevQuestId` = 13291, `OfferRewardText` = 'Good show! Good show indeed. You''re turning into a regular wyrmslayer!$B$BCome back when you''re ready to thin their numbers even further.', `ReqItemId1` = 44048, `ReqItemCount1` = 1, `ReqCreatureOrGOId1` = 31578, `ReqCreatureOrGOCount1` = 3 WHERE `entry` = 13292;
DELETE FROM `creature_questrelation` WHERE `quest` = 13294;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13294;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13294;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29799, 13294);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29799;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13294;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13294;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29799, 13294);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29799;
UPDATE `quest_template` SET `Type` = 1, `SuggestedPlayers` = 3, `QuestFlags` = 1, `NextQuestId` = 13295, `OfferRewardText` = 'Excellent. These look to be usable samples.$B$BTime again to use the enemy''s strength against them....', `RequestItemsText` = 'Any success against the giants, $R?' WHERE `entry` = 13294;
UPDATE `creature_template` SET `minhealth` = 66165, `pickpocketloot` = 31139, `mingold` = 7272, `maxgold` = 7500 WHERE `entry` = 31139;
DELETE FROM `pickpocketing_loot_template` WHERE (`entry`=31139);
INSERT INTO `pickpocketing_loot_template` VALUES 
(31139, 43575, 54, 0, 1, 1, 0, 0, 0),
(31139, 35947, 27, 0, 1, 1, 0, 0, 0),
(31139, 38269, 19, 0, 1, 1, 0, 0, 0),
(31139, 33447, 12, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_questrelation` WHERE `quest` = 13295;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13295;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13295;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29799, 13295);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29799;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13295;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13295;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29799, 13295);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29799;
UPDATE `quest_template` SET `SuggestedPlayers` = 5, `QuestFlags` = 9, `OfferRewardText` = 'You have done well, $C.$B$BWhen our armies arrive to march on the Citadel, we will have a solid plan in place for taking the death gate.', `ReqItemId1` = 44010, `ReqItemCount1` = 1, `ReqCreatureOrGOId1` = -300239, `ReqCreatureOrGOCount1` = 1, `ReqSpellCast1` = 59655 WHERE `entry` = 13295;
DELETE FROM `creature_questrelation` WHERE `quest` = 13297;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13297;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13297;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29799, 13297);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29799;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13297;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13297;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29799, 13297);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29799;
UPDATE `quest_template` SET `MinLevel` = 77, `Type` = 1, `RequiredRaces` = 1101, `SuggestedPlayers` = 5, `QuestFlags` = 4233, `SpecialFlags` = 1, `PrevQuestId` = 13295, `SrcItemId` = 44010, `SrcItemCount` = 1, `OfferRewardText` = 'One less plague cauldron to account for when the battle commences.$B$BYour captain will be highly pleased.', `ReqItemId1` = 44010, `ReqItemCount1` = 1, `ReqCreatureOrGOId1` = -300239, `ReqCreatureOrGOCount1` = 1, `ReqSpellCast1` = 59655 WHERE `entry` = 13297;
DELETE FROM `creature_questrelation` WHERE `quest` = 13298;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13298;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13298;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29799, 13298);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29799;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13298;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13298;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29799, 13298);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29799;
UPDATE `quest_template` SET `MinLevel` = 78, `Type` = 1, `RequiredRaces` = 1101, `SuggestedPlayers` = 5, `QuestFlags` = 8, `OfferRewardText` = 'Well done, $C.$B$BPerhaps with some investigation, we can discover how they are bringing such a creature into existence.', `ReqCreatureOrGOId1` = 31198, `ReqCreatureOrGOCount1` = 1 WHERE `entry` = 13298;
DELETE FROM `creature_questrelation` WHERE `quest` = 13300;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13300;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13300;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (31259, 13300);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 31259;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13300;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13300;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (31259, 13300);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=31259;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 1101, `QuestFlags` = 4232, `OfferRewardText` = 'Their being driven insane? Voices in their heads?$B$BVoices in your head?!$B$BI want you to clear your mind of the taint that has crept into that place, boy.$B$BWe''ll try to get the remainder of them out of there again tomorrow when you''ve had a chance to rest.', `ReqCreatureOrGOId1` = 31397, `ReqCreatureOrGOCount1` = 10, `RewRepFaction1` = 1106, `RewRepValue1` = 250 WHERE `entry` = 13300;
UPDATE `creature_template` SET `minhealth` = 11379, `spell1` = 8599, `spell2` = 3148, `ScriptName` = 'generic_creature' WHERE `entry` = 31397;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 63000, `maxhealth` = 63000, `armor` = 12500, `faction_A` = 14, `faction_H` = 14, `mindmg` = 450, `maxdmg` = 550, `mingold` = 6970, `maxgold` = 7000, `ScriptName` = 'generic_creature' WHERE `entry` = 31322;
DELETE FROM `creature_questrelation` WHERE `quest` = 13301;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13301;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13301;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (31833, 13301);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 31833;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13301;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13301;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (31397, 13301);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=31397;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (31834, 13301);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=31834;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 690, `QuestFlags` = 4232, `SpecialFlags` = 1, `OfferRewardText` = 'You have my thanks.$B$BThis has been a brutal operation, but we haven''t had any great options otherwise - they''re being equally as unforgiving to our aerial assault. We need to route these vrykul if we''re going to stand any chance of pressing on in Icecrown.$B$BWe''re likely to need more help later. Please lend yourself to the battle again should the chance present itself.', `ReqCreatureOrGOId1` = 31845, `ReqCreatureOrGOCount1` = 4, `RewRepFaction1` = 1085, `RewRepValue1` = 250 WHERE `entry` = 13301;
DELETE FROM `creature_questrelation` WHERE `quest` = 13302;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13302;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13302;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (31261, 13302);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 31261;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13302;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13302;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (31261, 13302);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=31261;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (31397, 13302);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=31397;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 690, `QuestFlags` = 4232, `SpecialFlags` = 1, `OfferRewardText` = 'Their being driven insane? Voices in their heads?$B$BVoices in your head?!$B$BI want you to clear your mind of the taint that has crept into that place, boy.$B$BWe''ll try to get the remainder of them out of there again tomorrow when you''ve had a chance to rest.', `ReqCreatureOrGOId1` = 31866, `ReqCreatureOrGOCount1` = 10, `RewRepFaction1` = 1106, `RewRepValue1` = 250 WHERE `entry` = 13302;
DELETE FROM `creature_questrelation` WHERE `quest` = 13304;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13304;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13304;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29795, 13304);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29795;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13304;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13304;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (31868, 13304);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=31868;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 690, `QuestFlags` = 1, `OfferRewardText` = 'The Demolisher has seen better days, but the structure hasn''t suffered any permanent damage.  The parts you obtained should be enough to get it running again, at least temporarily.', `RequestItemsText` = 'The demolisher has suffered much damage.' WHERE `entry` = 13304;
UPDATE `creature_template` SET `minhealth` = 12175, `mingold` = 2222, `maxgold` = 2300 WHERE `entry` = 31847;
DELETE FROM `creature_questrelation` WHERE `quest` = 13305;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13305;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13305;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (32408, 13305);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 32408;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13305;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13305;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (32404, 13305);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=32404;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 690, `QuestFlags` = 8, `NextQuestId` = 13236, `OfferRewardText` = 'You see?  You killed your fair share, but for every one you destroyed, another rose from the dirt to take its place$B$BYou don''t know what you''re up against, $N.  Let me show you.' WHERE `entry` = 13305;
UPDATE `creature_template` SET `spell1` = 36405, `ScriptName` = 'generic_creature' WHERE `entry` = 31815;
UPDATE `creature_template` SET `spell1` = 15716, `spell2` = 12097, `ScriptName` = 'generic_creature' WHERE `entry` = 31812;
UPDATE `creature_template` SET `spell1` = 20297, `ScriptName` = 'generic_creature' WHERE `entry` = 31813;
DELETE FROM `creature_questrelation` WHERE `quest` = 13306;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13306;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13306;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29795, 13306);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29795;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13306;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13306;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29795, 13306);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29795;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 690, `QuestFlags` = 9, `OfferRewardText` = '<Koltira nods curtly.>$B$BGood. It''s not much protection, but it''s better than nothing. That gate is still the perfect choke point if the Scourge commanders know what they''re doing. We must gain control of as much of the surrounding area as possible.', `ReqItemId1` = 44127, `ReqItemCount1` = 1, `ReqCreatureOrGOId1` = 31887, `ReqCreatureOrGOCount1` = 8, `ReqSpellCast1` = 59925, `RewRepFaction1` = 1098, `RewRepValue1` = 250 WHERE `entry` = 13306;
INSERT IGNORE INTO `spell_script_target` VALUES ('59925', '1', '31887');
DELETE FROM `creature_questrelation` WHERE `quest` = 13307;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13307;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13307;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29795, 13307);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29795;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13307;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13307;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29795, 13307);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29795;
UPDATE `quest_template` SET `MinLevel` = 79, `RequiredRaces` = 690, `QuestFlags` = 8, `OfferRewardText` = 'You have removed the Scourge banner-bearers and their minions? Good. Our preparations must continue.', `RewRepFaction1` = 1098, `RewRepValue1` = 250 WHERE `entry` = 13307;
UPDATE `creature_template` SET `spell1` = 60231, `spell2` = 61578, `spell3` = 19643, `mingold` = 2218, `maxgold` = 2300, `ScriptName` = 'generic_creature' WHERE `entry` = 32255;
UPDATE `creature_template` SET `spell1` = 20828, `spell2` = 11831, `spell3` = 20822, `spell4` = 60212, `mingold` = 2209, `maxgold` = 2300, `ScriptName` = 'generic_creature' WHERE `entry` = 32257;
DELETE FROM `creature_questrelation` WHERE `quest` = 13308;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13308;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13308;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (31892, 13308);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 31892;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13308;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13308;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (31892, 13308);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=31892;
UPDATE `quest_template` SET `MinLevel` = 77, `Type` = 1, `SuggestedPlayers` = 3, `QuestFlags` = 1, `OfferRewardText` = '<Another wave of euphoria, mixed with some pain, crashes through your mind as you approach the creature.>$B$BGood... good! So that you know I am being fair, I will first give you your reward as promised.$B$BAnd then you will willingly hand me the key.', `RequestItemsText` = 'You will be richly rewarded for your service to me.$B$B<The darkspeaker projects soothing feelings into your mind.>$B$BYou will not regret unfettering me.' WHERE `entry` = 13308;
UPDATE `creature_template` SET `spell1` = 59992, `spell2` = 21401, `spell3` = 16509, `spell4` = 15580, `mingold` = 6691, `maxgold` = 6700, `ScriptName` = 'generic_creature' WHERE `entry` = 31399;
DELETE FROM `creature_questrelation` WHERE `quest` = 13309;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13309;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13309;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (31808, 13309);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 31808;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13309;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13309;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (31808, 13309);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=31808;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 1101, `QuestFlags` = 4232, `SpecialFlags` = 1, `OfferRewardText` = 'Excellent work, soldier. We could use more able bodies like you around here - stop by another day if the operation hasn''t wrapped up.', `ReqCreatureOrGOId1` = 32222, `ReqCreatureOrGOCount1` = 4, `RewRepFaction1` = 1050, `RewRepValue1` = 250 WHERE `entry` = 13309;
UPDATE `creature_template` SET `npcflag` = 1, `spell1` = 15667, `ScriptName` = 'generic_creature' WHERE `entry` = 32222;
DELETE FROM `creature_questrelation` WHERE `quest` = 13310;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13310;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13310;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (31834, 13310);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 31834;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13310;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13310;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (31834, 13310);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=31834;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 690, `QuestFlags` = 4232, `OfferRewardText` = 'Only partly useless then. Good work.', `ReqCreatureOrGOId1` = 31882, `ReqCreatureOrGOCount1` = 4, `RewRepFaction1` = 1085, `RewRepValue1` = 250 WHERE `entry` = 13310;
UPDATE `creature_template` SET `npcflag` = 1, `spell1` = 15667, `ScriptName` = 'generic_creature' WHERE `entry` = 31882;
DELETE FROM `creature_questrelation` WHERE `quest` = 13311;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13311;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13311;
UPDATE `item_template` SET `startquest`=13311 WHERE `entry` = 44158;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13311;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13311;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (30481, 13311);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=30481;
UPDATE `quest_template` SET `QuestFlags` = 257, `OfferRewardText` = 'You are quickly becoming a master of the quill.  The tarot cards are of great interest to the Darkmoon Faire, so do not hesitate to call upon us if you manage to create more.  We are not without our own skilled tradesmen, so please allow us to offer something in trade for the cards.', `RequestItemsText` = 'I see that you have managed to complete a deck of Demons!   Congratulations!', `RewMoneyMaxLevel` = 1400 WHERE `entry` = 13311;
DELETE FROM `creature_questrelation` WHERE `quest` = 13312;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13312;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13312;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29795, 13312);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29795;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13312;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13312;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29795, 13312);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29795;
UPDATE `quest_template` SET `MinLevel` = 77, `Type` = 1, `RequiredRaces` = 690, `SuggestedPlayers` = 5, `QuestFlags` = 9, `OfferRewardText` = 'So Grimkor has fallen by your hand? Excellent work. With him out of the way, our chances of taking and holding the rampart during the assault are greatly improved.', `ReqItemId1` = 44186, `ReqItemCount1` = 1, `RewRepFaction1` = 1098, `RewRepValue1` = 250 WHERE `entry` = 13312;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 63000, `maxhealth` = 63000, `minmana` = 19970, `maxmana` = 19970, `armor` = 7500, `faction_A` = 14, `faction_H` = 14, `mindmg` = 450, `maxdmg` = 550, `spell1` = 15537, `spell2` = 52611, `mingold` = 6640, `maxgold` = 6750, `ScriptName` = 'generic_creature' WHERE `entry` = 32162;
DELETE FROM `creature_questrelation` WHERE `quest` = 13313;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13313;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13313;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (30824, 13313);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 30824;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13313;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13313;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (30824, 13313);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=30824;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 690, `QuestFlags` = 9, `OfferRewardText` = 'Good. Fewer Alliance pests to stand in our way. We''ll show them what true warriors look like.', `ReqItemId1` = 44212, `ReqItemCount1` = 1, `RewRepFaction1` = 1085, `RewRepValue1` = 250 WHERE `entry` = 13313;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(94538, 32189, 571, 1, 1, 23365, 0, 7713.82, 2284.39, 441.144, 1.24984, 300, 5, 0, 10635, 0, 0, 1),
(94539, 32189, 571, 1, 1, 23365, 0, 7502.25, 2298.9, 428.318, 2.85839, 300, 5, 0, 10635, 0, 0, 1),
(94540, 32189, 571, 1, 1, 23365, 0, 7618.74, 2205.38, 415.836, 0.379779, 300, 5, 0, 10635, 0, 0, 1),
(94541, 32189, 571, 1, 1, 23365, 0, 7617.82, 2290.9, 429.679, 2.1435, 300, 5, 0, 10635, 0, 0, 1),
(94542, 32189, 571, 1, 1, 23365, 0, 7821.71, 2479.6, 429.679, 0.082789, 300, 5, 0, 10635, 0, 0, 1),
(94543, 32189, 571, 1, 1, 23365, 0, 7886.05, 2362.13, 422.18, 5.04045, 300, 5, 0, 10635, 0, 0, 1),
(94544, 32189, 571, 1, 1, 23365, 0, 7843.17, 2270.17, 422.18, 4.99485, 300, 5, 0, 10635, 0, 0, 1),
(94545, 32189, 571, 1, 1, 23365, 0, 7732.2, 2238.19, 444.663, 2.82047, 300, 5, 0, 10635, 0, 0, 1),
(94546, 32189, 571, 1, 1, 23365, 0, 7570.88, 2209.88, 428.318, 2.65187, 300, 5, 0, 10635, 0, 0, 1),
(94547, 32189, 571, 1, 1, 23365, 0, 7854.98, 2279.9, 442.383, 3.30234, 300, 5, 0, 10635, 0, 0, 1),
(94548, 32189, 571, 1, 1, 23365, 0, 7736.85, 2191.07, 409.605, 0.954677, 300, 5, 0, 10635, 0, 0, 1),
(94549, 32189, 571, 1, 1, 23365, 0, 7752.41, 2148.94, 409.605, 0.506288, 300, 5, 0, 10635, 0, 0, 1),
(94550, 32189, 571, 1, 1, 23365, 0, 7779.72, 2195.55, 434.186, 0.555665, 300, 5, 0, 10635, 0, 0, 1);
DELETE FROM `creature_questrelation` WHERE `quest` = 13314;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13314;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13314;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (30344, 13314);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 30344;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13314;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13314;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (30344, 13314);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=30344;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 1101, `QuestFlags` = 1, `OfferRewardText` = 'It''s good to have someone competent running missions, <name>. If only the we had an army of paladins like you, we could show the Horde what we''re made of. These captured reports will help us to maintain the upper hand in this fight. We may be down, but we''re far from out.', `RequestItemsText` = 'Have you intercepted those dispatches?', `ReqItemId2` = 44222, `ReqItemCount2` = 1, `RewRepFaction1` = 1050, `RewRepValue1` = 250 WHERE `entry` = 13314;
DELETE FROM `creature_loot_template` WHERE (`entry`=32201) AND (`item`=44220);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (32201, 44220, -100, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_questrelation` WHERE `quest` = 13315;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13315;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13315;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29799, 13315);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29799;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13315;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13315;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29799, 13315);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29799;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 1101, `QuestFlags` = 8, `OfferRewardText` = 'Well and good, $C.$B$BNow that you''ve seen firsthand what we''re up against, it''s time to get to work...', `ReqCreatureOrGOId1` = 32195, `ReqCreatureOrGOId2` = 32196, `ReqCreatureOrGOId3` = 32197, `ReqCreatureOrGOId4` = 32199, `ReqCreatureOrGOCount1` = 1, `ReqCreatureOrGOCount2` = 1, `ReqCreatureOrGOCount3` = 1, `ReqCreatureOrGOCount4` = 1 WHERE `entry` = 13315;
DELETE FROM `creature_questrelation` WHERE `quest` = 13316;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13316;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13316;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29795, 13316);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29795;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13316;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13316;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29795, 13316);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29795;
UPDATE `quest_template` SET `MinLevel` = 80, `Type` = 1, `RequiredRaces` = 690, `SuggestedPlayers` = 5, `QuestFlags` = 8, `OfferRewardText` = 'I hope your success at Corp''rethar will prove an omen of the battle ahead. The Lich King cannot sit idly by as we march to the very gates of his stronghold.' WHERE `entry` = 13316;
UPDATE `creature_template` SET `minhealth` = 88200, `maxhealth` = 88200, `minmana` = 39940, `maxmana` = 39940, `armor` = 7500, `spell1` = 18099, `spell2` = 12096, `spell3` = 61747, `spell4` = 60924, `mingold` = 6748, `maxgold` = 6855, `ScriptName` = 'generic_creature' WHERE `entry` = 32278;
UPDATE `creature_template` SET `minhealth` = 88200, `maxhealth` = 88200, `spell1` = 60927, `spell2` = 54378, `ScriptName` = 'generic_creature' WHERE `entry` = 32280;
DELETE FROM `creature_questrelation` WHERE `quest` = 13318;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13318;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13318;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29799, 13318);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29799;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13318;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13318;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29799, 13318);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29799;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 1101, `QuestFlags` = 8, `OfferRewardText` = 'An effective tool, given the circumstances, wouldn''t you say?$B$BThat one never gets old....', `ReqCreatureOrGOId1` = 32236, `ReqCreatureOrGOCount1` = 3 WHERE `entry` = 13318;
UPDATE `creature_template` SET `armor` = 9500, `faction_A` = 14, `faction_H` = 14, `mindmg` = 322, `spell1` = 32000, `spell2` = 32026, `ScriptName` = 'generic_creature' WHERE `entry` = 32236;
DELETE FROM `creature_questrelation` WHERE `quest` = 13319;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13319;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13319;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29799, 13319);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29799;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13319;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13319;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29799, 13319);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29799;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 1101, `QuestFlags` = 8, `OfferRewardText` = 'Well done, $R. But don''t break your arm patting yourself on the back. They''ll have those overseers replaced in no time...' WHERE `entry` = 13319;
UPDATE `creature_template` SET `spell1` = 51797, `spell2` = 40837, `spell3` = 17173, `ScriptName` = 'generic_creature' WHERE `entry` = 32250;
UPDATE `creature_template` SET `armor` = 10500, `spell1` = 11980, `spell2` = 20787, `spell3` = 20825, `mingold` = 2218, `maxgold` = 2335, `ScriptName` = 'generic_creature' WHERE `entry` = 32263;
UPDATE `creature_template` SET `armor` = 9500, `spell1` = 60850, `spell2` = 60847, `mingold` = 2219, `maxgold` = 2300, `ScriptName` = 'generic_creature' WHERE `entry` = 32291;
DELETE FROM `creature_questrelation` WHERE `quest` = 13320;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13320;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13320;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29799, 13320);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29799;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13320;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13320;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (30345, 13320);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=30345;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 1101, `QuestFlags` = 9, `NextQuestId` = 13321, `OfferRewardText` = '<Boltwrench pours the contents of the flask into his tetrahydroparticle analyzer.>$B$BWhat we have here is a simple failure to conglomerate...', `RequestItemsText` = 'Whatdya got there, $R?', `ReqItemId1` = 44251, `ReqItemCount1` = 1, `ReqCreatureOrGOId1` = 32242, `ReqCreatureOrGOId2` = 32244, `ReqCreatureOrGOId3` = 32245, `ReqCreatureOrGOCount1` = 1, `ReqCreatureOrGOCount2` = 1, `ReqCreatureOrGOCount3` = 1, `ReqSpellCast1` = 60256, `ReqSpellCast2` = 60256, `ReqSpellCast3` = 60256 WHERE `entry` = 13320;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`) VALUES
(157080, 300240, 571, 1, 1, 8038.9, 2374.5, 487.858, 6.02139, 360),
(156144, 300240, 571, 1, 1, 7997.75, 2367.1, 484.825, 4.69494, 360),
(156143, 300240, 571, 1, 1, 7990.07, 2328.98, 487.579, 0.174533, 360);
DELETE FROM `creature_questrelation` WHERE `quest` = 13321;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13321;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13321;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (30345, 13321);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 30345;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13321;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13321;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (30345, 13321);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=30345;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 1101, `QuestFlags` = 9, `OfferRewardText` = 'Wahoo!$B$BThat''ll teach ''em!', `ReqItemId1` = 44307, `ReqItemCount1` = 1, `ReqCreatureOrGOId1` = 32266, `ReqCreatureOrGOCount1` = 1, `ReqSpellCast1` = 60311 WHERE `entry` = 13321;
DELETE FROM `creature_questrelation` WHERE `quest` = 13322;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13322;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13322;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (30345, 13322);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 30345;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13322;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13322;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (30345, 13322);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=30345;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 1101, `QuestFlags` = 4233, `SpecialFlags` = 1, `PrevQuestId` = 13321, `OfferRewardText` = 'Wahoo!$B$BThat''ll teach ''em!', `ReqItemId1` = 44307, `ReqItemCount1` = 1, `ReqCreatureOrGOId1` = 32266, `ReqCreatureOrGOCount1` = 1, `ReqSpellCast1` = 60311 WHERE `entry` = 13322;
DELETE FROM `creature_questrelation` WHERE `quest` = 13323;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13323;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13323;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29799, 13323);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29799;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13323;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13323;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29799, 13323);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29799;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 1101, `QuestFlags` = 4232, `SpecialFlags` = 1, `OfferRewardText` = 'An effective tool, given the circumstances, wouldn''t you say?$B$BThat one never gets old....', `ReqCreatureOrGOId1` = 32236, `ReqCreatureOrGOCount1` = 3 WHERE `entry` = 13323;
DELETE FROM `creature_questrelation` WHERE `quest` = 13324;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13324;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13324;
UPDATE `item_template` SET `startquest`=13324 WHERE `entry` = 44259;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13324;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13324;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (14847, 13324);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=14847;
UPDATE `quest_template` SET `MinLevel` = 80, `QuestFlags` = 1, `OfferRewardText` = 'So you have put together a deck of Prisms.   Your gesture of returning it to us will create a tie between you and the Darkmoon that will not soon be forgotten.   Allow me to present you with one of the greater Darkmoon cards as a small token of our appreciation.', `RequestItemsText` = 'I see that you have managed to complete a deck of Prisms!   Congratulations!', `ReqItemId1` = 44259, `ReqItemCount1` = 1, `RewItemId1` = 42988, `RewItemCount1` = 1, `RewRepFaction1` = 909, `RewRepValue1` = 350 WHERE `entry` = 13324;
UPDATE `quest_template` SET `SpecialFlags` = 1 WHERE `entry` IN (13300,13310);
DELETE FROM `creature_questrelation` WHERE `quest` = 13325;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13325;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13325;
UPDATE `item_template` SET `startquest`=13325 WHERE `entry` = 44276;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13325;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13325;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (14847, 13325);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=14847;
UPDATE `quest_template` SET `MinLevel` = 80, `QuestFlags` = 1, `OfferRewardText` = 'So you have put together a deck of Chaos.   Your gesture of returning it to us will create a tie between you and the Darkmoon that will not soon be forgotten.   Allow me to present you with one of the greater Darkmoon cards as a small token of our appreciation.', `RequestItemsText` = 'I see that you have managed to complete a deck of Chaos!   Congratulations!', `ReqItemId1` = 44276, `ReqItemCount1` = 1, `RewItemId1` = 42989, `RewItemCount1` = 1, `RewRepFaction1` = 909, `RewRepValue1` = 350 WHERE `entry` = 13325;
DELETE FROM `creature_questrelation` WHERE `quest` = 13326;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13326;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13326;
UPDATE `item_template` SET `startquest`=13326 WHERE `entry` = 44326;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13326;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13326;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (14847, 13326);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=14847;
UPDATE `quest_template` SET `MinLevel` = 80, `QuestFlags` = 1, `OfferRewardText` = 'So you have put together a deck of Nobles.   Your gesture of returning it to us will create a tie between you and the Darkmoon that will not soon be forgotten.   Allow me to present you with one of the greater Darkmoon cards as a small token of our appreciation.', `RequestItemsText` = 'I see that you have managed to complete a deck of Nobles!   Congratulations!', `ReqItemId1` = 44326, `ReqItemCount1` = 1, `RewChoiceItemId1` = 42987, `RewChoiceItemId2` = 44253, `RewChoiceItemId3` = 44254, `RewChoiceItemId4` = 44255, `RewChoiceItemCount1` = 1, `RewChoiceItemCount2` = 1, `RewChoiceItemCount4` = 1, `RewRepFaction1` = 909, `RewRepValue1` = 350 WHERE `entry` = 13326;
DELETE FROM `creature_questrelation` WHERE `quest` = 13327;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13327;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13327;
UPDATE `item_template` SET `startquest`=13327 WHERE `entry` = 44294;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13327;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13327;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (14847, 13327);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=14847;
UPDATE `quest_template` SET `MinLevel` = 80, `QuestFlags` = 1, `OfferRewardText` = 'So you have put together a deck of Undeath.   Your gesture of returning it to us will create a tie between you and the Darkmoon that will not soon be forgotten.   Allow me to present you with one of the greater Darkmoon cards as a small token of our appreciation.', `RequestItemsText` = 'I see that you have managed to complete a deck of Undeath!   Congratulations!', `ReqItemId1` = 44294, `ReqItemCount1` = 1, `RewItemId1` = 42990, `RewItemCount1` = 1, `RewRepFaction1` = 909, `RewRepValue1` = 350 WHERE `entry` = 13327;
DELETE FROM `creature_questrelation` WHERE `quest` = 13328;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13328;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13328;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29795, 13328);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29795;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13328;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13328;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29795, 13328);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29795;
UPDATE `quest_template` SET `MinLevel` = 77, `Type` = 1, `RequiredRaces` = 690, `QuestFlags` = 1, `OfferRewardText` = '<Koltira takes the crystal shards from you and speaks in a quiet voice.>$B$BI remember these...$B$BLesser men would easily crumble beneath their assault. You have done well in removing their threat.', `RequestItemsText` = 'Have you shattered the Lich King''s new weapons?', `RewRepFaction1` = 1098, `RewRepValue1` = 350 WHERE `entry` = 13328;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14, `spell1` = 39175, `spell2` = 34441, `spell3` = 34439, `mingold` = 2212, `maxgold` = 2300, `ScriptName` = 'generic_creature' WHERE `entry` = 32349;
UPDATE `quest_template` SET `SuggestedPlayers` = 5 WHERE `entry` = 13328;
DELETE FROM `creature_questrelation` WHERE `quest` = 13329;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13329;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13329;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29795, 13329);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29795;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13329;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13329;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29795, 13329);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29795;
UPDATE `quest_template` SET `MinLevel` = 77, `Type` = 1, `RequiredRaces` = 690, `SuggestedPlayers` = 5, `QuestFlags` = 9, `OfferRewardText` = '<Koltira listens to your report.>$B$BGood. I''ll have the engineers mix up as much of that acid as they can before we prepare to assault Corp''rethar with the main force.', `ReqItemId1` = 44653, `ReqItemCount1` = 1, `ReqCreatureOrGOId1` = 32467, `ReqCreatureOrGOCount1` = 6, `RewRepFaction1` = 1098, `RewRepValue1` = 250 WHERE `entry` = 13329;
UPDATE `creature_template` SET `mingold` = 1463, `maxgold` = 1550 WHERE `entry` = 32467;
DELETE FROM `creature_questrelation` WHERE `quest` = 13330;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13330;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13330;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (32301, 13330);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 32301;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13330;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13330;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (32301, 13330);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=32301;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 690, `QuestFlags` = 4232, `SpecialFlags` = 1, `OfferRewardText` = 'Not so strong after all, it seems. The Lich King will get what''s coming to him.', `ReqCreatureOrGOId1` = 31258, `ReqCreatureOrGOCount1` = 20, `RewRepFaction1` = 1085, `RewRepValue1` = 250 WHERE `entry` = 13330;
UPDATE `creature_template` SET `spell1` = 60988, `spell2` = 59633, `mingold` = 2225, `maxgold` = 2315, `ScriptName` = 'generic_creature' WHERE `entry` = 31746;
UPDATE `creature_template` SET `spell1` = 59894, `ScriptName` = 'generic_creature' WHERE `entry` = 31280;
UPDATE `creature_template` SET `spell1` = 35949, `spell2` = 15496, `spell3` = 61227, `mingold` = 2221, `maxgold` = 2513, `ScriptName` = 'generic_creature' WHERE `entry` = 31258;
DELETE FROM `creature_questrelation` WHERE `quest` = 13331;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13331;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13331;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (30824, 13331);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 30824;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13331;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13331;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (30824, 13331);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=30824;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 690, `QuestFlags` = 4233, `SpecialFlags` = 1, `OfferRewardText` = 'Well done, once again. Horde superiority is assured, at least until those Alliance pukes decide to challenge us again.', `ReqItemId1` = 44212, `ReqItemCount1` = 1, `RewRepFaction1` = 1085, `RewRepValue1` = 250 WHERE `entry` = 13331;
DELETE FROM `creature_questrelation` WHERE `quest` = 13332;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13332;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13332;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29799, 13332);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29799;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13332;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13332;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29799, 13332);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29799;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 1101, `QuestFlags` = 9, `OfferRewardText` = '<Thassarian nods.>$B$BGood. It''s not much protection, but it''s better than nothing. That gate is still the perfect choke point if the Scourge commanders know what they''re doing. We must gain control of as much of the surrounding area as possible.', `ReqItemId1` = 44127, `ReqItemCount1` = 1, `ReqCreatureOrGOId1` = 31887, `ReqCreatureOrGOCount1` = 8, `ReqSpellCast1` = 59925, `RewRepFaction1` = 1098, `RewRepValue1` = 250 WHERE `entry` = 13332;
DELETE FROM `creature_questrelation` WHERE `quest` = 13333;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13333;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13333;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (30344, 13333);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 30344;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13333;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13333;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (30344, 13333);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=30344;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 1101, `QuestFlags` = 4225, `SpecialFlags` = 1, `OfferRewardText` = '<The high captain accepts the dispatches.>$B$BThis is just what we need. Not even the Horde is so stupid as to charge in blindly against the Scourge. With their reports in hand, we''ll be well prepared.', `RequestItemsText` = 'Have you intercepted those dispatches?', `ReqItemId2` = 44222, `ReqItemCount2` = 1, `RewRepFaction1` = 1050, `RewRepValue1` = 250 WHERE `entry` = 13333;
DELETE FROM `creature_questrelation` WHERE `quest` = 13334;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13334;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13334;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29799, 13334);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29799;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13334;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13334;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29799, 13334);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29799;
UPDATE `quest_template` SET `MinLevel` = 79, `RequiredRaces` = 1101, `QuestFlags` = 8, `OfferRewardText` = 'You have removed the Scourge banner-bearers and their minions? Good. Our preparations must continue.', `RewRepFaction1` = 1098, `RewRepValue1` = 250 WHERE `entry` = 13334;
DELETE FROM `creature_questrelation` WHERE `quest` = 13335;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13335;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13335;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29799, 13335);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29799;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13335;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13335;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29799, 13335);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29799;
UPDATE `quest_template` SET `MinLevel` = 77, `Type` = 1, `RequiredRaces` = 1101, `SuggestedPlayers` = 5, `QuestFlags` = 9, `OfferRewardText` = '<Thassarian listens as you describe your successful tests.>$B$BSo the acid worked? Good. We''ll need it when the army goes up against the reavers in force.', `ReqItemId1` = 44653, `ReqItemCount1` = 1, `ReqCreatureOrGOId1` = 32467, `ReqCreatureOrGOCount1` = 6, `RewRepFaction1` = 1098, `RewRepValue1` = 250 WHERE `entry` = 13335;
DELETE FROM `creature_questrelation` WHERE `quest` = 13336;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13336;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13336;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (32302, 13336);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 32302;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13336;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13336;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (32302, 13336);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=32302;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 1101, `QuestFlags` = 4232, `SpecialFlags` = 1, `OfferRewardText` = 'The traitor king will fall. Of that I have no doubt.', `ReqCreatureOrGOId1` = 31258, `ReqCreatureOrGOCount1` = 20, `RewRepFaction1` = 1050, `RewRepValue1` = 250 WHERE `entry` = 13336;
DELETE FROM `creature_questrelation` WHERE `quest` = 13337;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13337;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13337;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29799, 13337);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29799;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13337;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13337;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29799, 13337);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29799;
UPDATE `quest_template` SET `MinLevel` = 77, `Type` = 1, `RequiredRaces` = 1101, `SuggestedPlayers` = 5, `QuestFlags` = 9, `OfferRewardText` = 'So Grimkor has fallen by your hand? Excellent work. With him out of the way, our chances of taking and holding the rampart during the assault are greatly improved.', `ReqItemId1` = 44186, `ReqItemCount1` = 1, `RewRepFaction1` = 1098, `RewRepValue1` = 350 WHERE `entry` = 13337;
DELETE FROM `creature_questrelation` WHERE `quest` = 13338;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13338;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13338;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29799, 13338);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29799;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13338;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13338;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29799, 13338);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29799;
UPDATE `quest_template` SET `MinLevel` = 80, `Type` = 1, `RequiredRaces` = 1101, `QuestFlags` = 8, `OfferRewardText` = 'I hope your success at Corp''rethar will prove an omen of the battle ahead. The Lich King cannot sit idly by as we march to the very gates of his stronghold.', `RewRepFaction1` = 1098, `RewRepValue1` = 350 WHERE `entry` = 13338;
UPDATE `quest_template` SET `SuggestedPlayers` = 5 WHERE `entry` = 13338;
DELETE FROM `creature_questrelation` WHERE `quest` = 13339;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13339;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13339;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29799, 13339);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29799;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13339;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13339;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29799, 13339);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29799;
UPDATE `quest_template` SET `MinLevel` = 77, `Type` = 1, `RequiredRaces` = 1101, `SuggestedPlayers` = 5, `QuestFlags` = 1, `OfferRewardText` = '<Thassarian takes the crystal shards from you and speaks in a quiet voice.>$B$BI remember these...$B$BLesser men would easily crumble beneath their assault. You have done well in removing their threat.', `RequestItemsText` = 'Have you shattered the Lich King''s new weapons?', `RewRepFaction1` = 1098, `RewRepValue1` = 350 WHERE `entry` = 13339;
DELETE FROM `creature_questrelation` WHERE `quest` = 13340;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13340;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13340;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (32301, 13340);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 32301;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13340;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13340;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (31834, 13340);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=31834;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 690, `QuestFlags` = 4, `Objectives` = 'Report to Ground Commander Xuttja at the edge of the glacier north of Ymirheim.', `OfferRewardText` = 'More meat for the grinder. Welcome to hell, soldier.$B$BMy men are leading the assault on the gate from this position, and we''re dropping some infiltrators in the city via air - we need more people on both fronts. I have a feeling that this attack will be going on for some time.', `RewRepFaction1` = 1085, `RewRepValue1` = 25 WHERE `entry` = 13340;
DELETE FROM `creature_questrelation` WHERE `quest` = 13341;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13341;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13341;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (32302, 13341);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 32302;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13341;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13341;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (31808, 13341);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=31808;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 1101, `QuestFlags` = 4, `Objectives` = 'Report to Ground Commander Koup at the edge of the glacier east of Ymirheim.', `OfferRewardText` = 'Welcome to hell, soldier.$B$BMy men are leading the assault on the gate from this position, and we''re dropping some infiltrators in the city via air - we need more people on both fronts. I have a feeling that this attack will be going on for some time.', `RewRepFaction1` = 1050, `RewRepValue1` = 25 WHERE `entry` = 13341;
DELETE FROM `creature_questrelation` WHERE `quest` = 13342;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13342;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13342;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29799, 13342);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29799;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13342;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13342;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29799, 13342);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29799;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 1101, `QuestFlags` = 9, `OfferRewardText` = 'You have done well, $C.$B$BThe messenger has already turned up some valuable information.', `ReqItemId1` = 44433, `ReqItemId2` = 44434, `ReqItemCount1` = 1, `ReqItemCount2` = 1, `ReqCreatureOrGOCount1` = 1 WHERE `entry` = 13342;
UPDATE `quest_template` SET `QuestFlags` = 1 WHERE `entry` = 13342;
DELETE FROM `creature_questrelation` WHERE `quest` = 13343;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13343;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13343;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (27856, 13343);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 27856;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13343;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13343;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (27856, 13343);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=27856;
UPDATE `quest_template` SET `MinLevel` = 80, `QuestFlags` = 9, `OfferRewardText` = 'Oh my goodness, you made it! I was uncertain.$B$BYou flickered in and out of the time stream there for a moment during the fight! I thought for sure that we''d lost you!$B$BBut here you are safe and sound, with your past self rescued, on the other side of the time loop you were in.$B$BYou''re quite the temporal hero, $N!', `ReqItemId1` = 44450, `ReqItemCount1` = 1, `ReqCreatureOrGOId1` = -300209, `ReqCreatureOrGOCount1` = 1, `ReqSpellCast1` = 60808, `RewRepFaction1` = 1091, `RewRepValue1` = 350 WHERE `entry` = 13343;
DELETE FROM `creature_questrelation` WHERE `quest` = 13344;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13344;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13344;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29799, 13344);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29799;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13344;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13344;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29799, 13344);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29799;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 1101, `QuestFlags` = 4225, `SpecialFlags` = 1, `OfferRewardText` = 'Well done, friend.$B$BThe messenger is up and reporting in as we speak.', `ReqItemId1` = 44434, `ReqItemId2` = 44433, `ReqItemCount1` = 1, `ReqItemCount2` = 1 WHERE `entry` = 13344;
DELETE FROM `creature_template_addon` WHERE (`entry`=157);
DELETE FROM `creature_questrelation` WHERE `quest` = 13345;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13345;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13345;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29799, 13345);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29799;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13345;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13345;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29799, 13345);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29799;
UPDATE `quest_template` SET `MinLevel` = 77, `Type` = 1, `RequiredRaces` = 1101, `SuggestedPlayers` = 3, `QuestFlags` = 1, `NextQuestId` = 13346, `OfferRewardText` = 'This is alarming, indeed....', `RequestItemsText` = 'Have you determined what their researchers are up to, $R?' WHERE `entry` = 13345;
UPDATE `creature_template` SET `spell1` = 15587, `spell2` = 17631, `spell3` = 62129, `mingold` = 2213, `maxgold` = 2255, `ScriptName` = 'generic_creature' WHERE `entry` = 32297;
DELETE FROM `creature_questrelation` WHERE `quest` = 13346;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13346;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13346;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29799, 13346);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29799;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13346;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13346;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29799, 13346);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29799;
UPDATE `quest_template` SET `MinLevel` = 77, `Type` = 1, `RequiredRaces` = 1101, `SuggestedPlayers` = 5, `QuestFlags` = 8, `OfferRewardText` = 'Alumeth has suffered a sound defeat, but I sense that his spirit still lingers...' WHERE `entry` = 13346;
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 260660, `maxhealth` = 260660, `minmana` = 61215, `maxmana` = 61215, `armor` = 17500, `faction_A` = 14, `faction_H` = 14, `mindmg` = 450, `maxdmg` = 550, `spell1` = 60472, `spell2` = 34322, `spell3` = 37978, `spell4` = 34942, `mingold` = 6893, `maxgold` = 7115, `ScriptName` = 'generic_creature' WHERE `entry` = 32300;
DELETE FROM `creature_questrelation` WHERE `quest` = 13348;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13348;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13348;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (32404, 13348);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 32404;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13348;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13348;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29795, 13348);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29795;
UPDATE `quest_template` SET `MinLevel` = 78, `RequiredRaces` = 690, `QuestFlags` = 4, `NextQuestId` = 13349, `Objectives` = 'Return to Koltira Deathweaver aboard Orgrim''s Hammer.', `OfferRewardText` = 'There you are.  Nice work down in the valley.  The carnage was visible all the way up here.$B$BAre you ok?  You look like you''ve seen a ghost.', `RewRepFaction1` = 1085, `RewRepValue1` = 75 WHERE `entry` = 13348;
DELETE FROM `creature_questrelation` WHERE `quest` = 13349;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13349;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13349;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29795, 13349);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29795;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13349;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13349;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29795, 13349);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29795;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 690, `QuestFlags` = 8, `OfferRewardText` = 'You''ve done well, $N.  You might want to rest for a while.  You look a little pale.', `RewRepFaction1` = 1085, `RewRepValue1` = 250 WHERE `entry` = 13349;
UPDATE `creature_template` SET `spell1` = 32063, `spell2` = 11443, `spell3` = 9613, `mingold` = 2226, `maxgold` = 2315, `ScriptName` = 'generic_creature' WHERE `entry` = 31731;
UPDATE `creature_template` SET `spell1` = 50324, `spell2` = 50323, `mingold` = 2223, `maxgold` = 2315, `ScriptName` = 'generic_creature' WHERE `entry` = 31738;
UPDATE `creature_template` SET `spell1` = 9613, `spell2` = 32712, `spell3` = 50027, `mingold` = 2228, `maxgold` = 2315, `ScriptName` = 'generic_creature' WHERE `entry` = 31783;
DELETE FROM `creature_questrelation` WHERE `quest` = 13350;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13350;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13350;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29799, 13350);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29799;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13350;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13350;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29799, 13350);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29799;
UPDATE `quest_template` SET `MinLevel` = 80, `Type` = 1, `RequiredRaces` = 1101, `QuestFlags` = 4232, `SpecialFlags` = 1, `OfferRewardText` = 'Alumeth has suffered a sound defeat, but I sense that his spirit still lingers...' WHERE `entry` = 13350;
DELETE FROM `creature_questrelation` WHERE `quest` = 13351;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13351;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13351;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29795, 13351);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29795;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13351;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13351;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29795, 13351);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29795;
UPDATE `quest_template` SET `MinLevel` = 78, `RequiredRaces` = 690, `QuestFlags` = 8, `OfferRewardText` = 'Well and good, $C.$B$BNow that you''ve seen firsthand what we''re up against, it''s time to get to work...', `ReqCreatureOrGOId1` = 32195, `ReqCreatureOrGOId2` = 32196, `ReqCreatureOrGOId3` = 32197, `ReqCreatureOrGOId4` = 32199, `ReqCreatureOrGOCount1` = 1, `ReqCreatureOrGOCount2` = 1, `ReqCreatureOrGOCount3` = 1, `ReqCreatureOrGOCount4` = 1 WHERE `entry` = 13351;
DELETE FROM `creature_questrelation` WHERE `quest` = 13352;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13352;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13352;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29795, 13352);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29795;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13352;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13352;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29795, 13352);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29795;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 690, `QuestFlags` = 8, `OfferRewardText` = 'An effective tool, given the circumstances, wouldn''t you say?$B$BThat one never gets old....', `ReqCreatureOrGOId1` = 32236, `ReqCreatureOrGOCount1` = 3 WHERE `entry` = 13352;
DELETE FROM `creature_questrelation` WHERE `quest` = 13353;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13353;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13353;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29795, 13353);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29795;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13353;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13353;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29795, 13353);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29795;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 690, `QuestFlags` = 4232, `SpecialFlags` = 1, `PrevQuestId` = 13352, `OfferRewardText` = 'An effective tool, given the circumstances, wouldn''t you say?$B$BThat one never gets old....', `ReqCreatureOrGOId1` = 32236, `ReqCreatureOrGOCount1` = 3 WHERE `entry` = 13353;
DELETE FROM `creature_questrelation` WHERE `quest` = 13354;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13354;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13354;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29795, 13354);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29795;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13354;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13354;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29795, 13354);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29795;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 690, `QuestFlags` = 8, `OfferRewardText` = 'Well done, $R. But don''t break your arm patting yourself on the back. They''ll have those overseers replaced in no time...' WHERE `entry` = 13354;
DELETE FROM `creature_questrelation` WHERE `quest` = 13355;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13355;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13355;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29795, 13355);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29795;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13355;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13355;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (30825, 13355);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=30825;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 690, `QuestFlags` = 9, `NextQuestId` = 13356, `OfferRewardText` = '<Copperclaw pours the contents of the flask into his particle analyzer.>$B$BAhh... I know just the thing!', `RequestItemsText` = 'Whatdya got there, $C?', `ReqItemId1` = 44251, `ReqItemCount1` = 1, `ReqCreatureOrGOId1` = 32242, `ReqCreatureOrGOId2` = 32244, `ReqCreatureOrGOId3` = 32245, `ReqCreatureOrGOCount1` = 1, `ReqCreatureOrGOCount2` = 1, `ReqCreatureOrGOCount3` = 1, `ReqSpellCast1` = 60256, `ReqSpellCast2` = 60256, `ReqSpellCast3` = 60256 WHERE `entry` = 13355;
DELETE FROM `creature_questrelation` WHERE `quest` = 13356;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13356;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13356;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (30825, 13356);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 30825;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13356;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13356;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (30825, 13356);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=30825;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 690, `QuestFlags` = 9, `OfferRewardText` = 'Wahoo!$B$BThat''ll teach ''em!', `ReqItemId1` = 44307, `ReqItemCount1` = 1, `ReqCreatureOrGOId1` = 32266, `ReqCreatureOrGOCount1` = 1, `ReqSpellCast1` = 60311 WHERE `entry` = 13356;
DELETE FROM `creature_questrelation` WHERE `quest` = 13357;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13357;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13357;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (30825, 13357);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 30825;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13357;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13357;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (30825, 13357);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=30825;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 690, `QuestFlags` = 4233, `SpecialFlags` = 1, `PrevQuestId` = 13356, `OfferRewardText` = 'Wahoo!$B$BThat''ll teach ''em!', `ReqItemId1` = 44307, `ReqItemCount1` = 1, `ReqCreatureOrGOId1` = 32266, `ReqCreatureOrGOCount1` = 1, `ReqSpellCast1` = 60311 WHERE `entry` = 13357;
DELETE FROM `creature_questrelation` WHERE `quest` = 13358;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13358;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13358;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29795, 13358);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29795;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13358;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13358;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29795, 13358);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29795;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 690, `QuestFlags` = 9, `Details` = 'Alright, $g friend:missy;, time to plant a bug.$b$bRelax, it''s not a bug exactly, but it''ll serve our purposes.$b$bIn the the northern portion of Aldur''thar the cult''s Void Summoners enslave demonic minions. Use this rod to siphon the dark matter from the corpses of these Enslaved Minions, and then use the cultists'' summoning crystal to bring our little spy into being.$b$bUntil it is discovered, the messenger will serve as our eyes and ears, discreetly observing the actions of our enemy.', `OfferRewardText` = 'You have done well, $C.$B$BThe messenger has already turned up some valuable information.', `ReqItemId1` = 44433, `ReqItemId2` = 44434, `ReqItemCount1` = 1, `ReqItemCount2` = 1 WHERE `entry` = 13358;
UPDATE `quest_template` SET `QuestFlags` = 1 WHERE `entry` = 13358;
DELETE FROM `creature_questrelation` WHERE `quest` = 13359;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13359;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13359;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (32423, 13359);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 32423;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13359;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13359;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (32423, 13359);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=32423;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 690, `QuestFlags` = 1, `OfferRewardText` = 'Even the mighty wyrms had to heed his call.  How is a simple mortal like you going to resist him?', `RequestItemsText` = 'Did you get the dust, $N?' WHERE `entry` = 13359;
UPDATE `creature_template` SET `armor` = 8500, `mingold` = 2224, `maxgold` = 2314 WHERE `entry` = 31718;
DELETE FROM `creature_questrelation` WHERE `quest` = 13360;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13360;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13360;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (32423, 13360);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 32423;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13360;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13360;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (32497, 13360);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=32497;
UPDATE `quest_template` SET `MinLevel` = 78, `RequiredRaces` = 690, `QuestFlags` = 4, `NextQuestId` = 13361, `Objectives` = 'Speak to Matthias Lehner at the Court of Bones.', `OfferRewardText` = 'There you are.  I started to wonder whether you''d show up.' WHERE `entry` = 13360;
DELETE FROM `creature_questrelation` WHERE `quest` = 13361;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13361;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13361;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (32497, 13361);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 32497;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13361;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13361;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (32497, 13361);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=32497;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 690, `QuestFlags` = 8, `NextQuestId` = 13362, `NextQuestInChain` = 13362, `OfferRewardText` = 'After that fight, the prince realized what was holding him back was that he was still human... he could still feel... he could still bleed.  He still had a heart.$B$BThe first thing he did when he became king was to rid of himself of it.  He threw it down the pit where we first met.  And you, $N, were the first person to touch it since.', `ReqCreatureOrGOId1` = 32797, `ReqCreatureOrGOCount1` = 1 WHERE `entry` = 13361;
DELETE FROM `creature_questrelation` WHERE `quest` = 13364;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13364;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13364;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (31044, 13364);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 31044;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13364;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13364;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (31044, 13364);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=31044;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 690, `QuestFlags` = 8, `PrevQuestId` = 13363, `OfferRewardText` = 'I do not view what we just went through as a failure, <name>... quite the opposite.$B$BBy allowing me to peer into his heart, you allowed me to confirm what I needed to know.  There is no Arthas Menethil anymore -- there is only the Lich King.', `ReqCreatureOrGOId1` = 32648, `ReqCreatureOrGOCount1` = 1, `RewRepFaction1` = 1106, `RewRepFaction2` = 1098, `RewRepFaction3` = 1085, `RewRepValue1` = 500, `RewRepValue2` = 500, `RewRepValue3` = 500 WHERE `entry` = 13364;
DELETE FROM `creature_questrelation` WHERE `quest` = 13365;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13365;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13365;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29795, 13365);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29795;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13365;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13365;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29795, 13365);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29795;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 690, `QuestFlags` = 4233, `SpecialFlags` = 1, `OfferRewardText` = 'Well done, friend.$B$BThe messenger is up and reporting in as we speak.', `ReqItemId1` = 44433, `ReqItemId2` = 44434, `ReqItemCount1` = 1, `ReqItemCount2` = 1 WHERE `entry` = 13365;
DELETE FROM `creature_questrelation` WHERE `quest` = 13366;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13366;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13366;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29795, 13366);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29795;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13366;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13366;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29795, 13366);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29795;
UPDATE `quest_template` SET `MinLevel` = 77, `Type` = 1, `RequiredRaces` = 690, `SuggestedPlayers` = 3, `QuestFlags` = 1, `NextQuestId` = 13367, `OfferRewardText` = 'This is alarming, indeed....', `RequestItemsText` = 'Have you discovered what their researchers are up to, $C?' WHERE `entry` = 13366;
DELETE FROM `creature_questrelation` WHERE `quest` = 13367;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13367;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13367;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29795, 13367);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29795;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13367;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13367;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29795, 13367);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29795;
UPDATE `quest_template` SET `MinLevel` = 77, `Type` = 1, `RequiredRaces` = 690, `SuggestedPlayers` = 3, `QuestFlags` = 8, `OfferRewardText` = 'Alumeth has suffered a sound defeat, but I sense that his spirit still lingers...' WHERE `entry` = 13367;
DELETE FROM `creature_questrelation` WHERE `quest` = 13368;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13368;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13368;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29795, 13368);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29795;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13368;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13368;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29795, 13368);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29795;
UPDATE `quest_template` SET `MinLevel` = 80, `Type` = 1, `RequiredRaces` = 690, `SuggestedPlayers` = 5, `QuestFlags` = 4232, `SpecialFlags` = 1, `OfferRewardText` = 'Alumeth has suffered a sound defeat, but I sense that his spirit still lingers...' WHERE `entry` = 13368;
DELETE FROM `creature_questrelation` WHERE `quest` = 13372;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13372;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13372;
UPDATE `item_template` SET `startquest`=13372 WHERE `entry` = 44569;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13372;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13372;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (26917, 13372);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=26917;
UPDATE `quest_template` SET `QuestFlags` = 1, `OfferRewardText` = 'These keys are held by the most ancient members of the blue dragonflight. Only they are entrusted with them by their master, Malygos.$B$BThis is the break that we''ve been waiting for to strike at the Aspect of Magic!$B$B<The queen of dragons studies you for a brief moment.>$B$BYou are not be able to use the key as-is to access the Focusing Iris, but I can imbue you with a portion of my power; enough to enable you to use it to open the iris a fraction.$B$BIt will be enough to draw Malygos''s ire!', `RequestItemsText` = '$N, you have come into contact with a key to the focusing iris! Do you have it upon your person?$B$B$B$BHow did you ever come into its possession? Oh, Sapphiron still had his?' WHERE `entry` = 13372;
DELETE FROM `creature_questrelation` WHERE `quest` = 13373;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13373;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13373;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (32430, 13373);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 32430;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13373;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13373;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (32430, 13373);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=32430;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 690, `QuestFlags` = 8, `PrevQuestId` = 0, `OfferRewardText` = 'Hah, you got them!  How did you like the bomber?  I hope you got the hang of it, because I have more missions for you...' WHERE `entry` = 13373;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 1000, `maxhealth` = 1000, `armor` = 7500, `faction_A` = 14, `faction_H` = 14, `mindmg` = 350, `maxdmg` = 450 WHERE `entry` = 32399;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 1000, `maxhealth` = 1000, `armor` = 7500, `faction_A` = 14, `faction_H` = 14, `mindmg` = 350, `maxdmg` = 450 WHERE `entry` = 32410;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 12600, `maxhealth` = 12600, `minmana` = 3994, `maxmana` = 3994, `armor` = 5500, `faction_A` = 14, `faction_H` = 14, `mindmg` = 350, `maxdmg` = 450, `spell1` = 60239, `ScriptName` = 'generic_creature' WHERE `entry` = 32188;
DELETE FROM `creature_questrelation` WHERE `quest` = 13374;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13374;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13374;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (32430, 13374);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 32430;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13374;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13374;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (32430, 13374);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=32430;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 690, `QuestFlags` = 8, `NextQuestId` = 13376, `OfferRewardText` = 'You did it, you did it!  You''re a great gunner, and you compliment my infra-green technology like grease on a hydro-gasket!' WHERE `entry` = 13374;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 31500, `maxhealth` = 31500, `armor` = 7500, `faction_A` = 14, `faction_H` = 14, `mindmg` = 350, `maxdmg` = 450, `spell1` = 52324, `ScriptName` = 'generic_creature' WHERE `entry` = 32154;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 25200, `maxhealth` = 25200, `armor` = 7500, `faction_A` = 14, `faction_H` = 14, `mindmg` = 350, `maxdmg` = 450, `spell1` = 60542, `ScriptName` = 'generic_creature' WHERE `entry` = 31721;
DELETE FROM `creature_questrelation` WHERE `quest` = 13375;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13375;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13375;
UPDATE `item_template` SET `startquest`=13375 WHERE `entry` = 44577;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13375;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13375;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (26917, 13375);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=26917;
UPDATE `quest_template` SET `QuestFlags` = 1, `OfferRewardText` = 'These keys are held by the most ancient members of the blue dragonflight. Only they are entrusted with them by their master, Malygos.$B$BThis is the break that we''ve been waiting for to strike at the Aspect of Magic!$B$B<The queen of dragons studies you for a brief moment.>$B$BYou are not be able to use the key as-is to access the Focusing Iris, but I can imbue you with a portion of my power; enough to enable you to use it to open the iris a fraction.$B$BIt will be enough to draw Malygos''s ire!', `RequestItemsText` = '$N, you have come into contact with a key to the iris! Do you have it upon your person?$B$B$B$BHow did you ever come into its possession? Oh, Sapphiron still had his?$B', `RewMoneyMaxLevel` = 0 WHERE `entry` = 13375;
DELETE FROM `creature_questrelation` WHERE `quest` = 13376;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13376;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13376;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (32430, 13376);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 32430;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13376;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13376;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (32430, 13376);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=32430;
UPDATE `quest_template` SET `MinLevel` = 78, `RequiredRaces` = 690, `QuestFlags` = 4232, `SpecialFlags` = 1, `OfferRewardText` = 'Great work, $N.  While you were out, I heard other gunners talking about you... I think you have a real future in air offense!' WHERE `entry` = 13376;
UPDATE `creature_template` SET `minlevel` = 73, `maxlevel` = 73, `minhealth` = 12656000, `maxhealth` = 12656000, `faction_A` = 14, `faction_H` = 14, `mindmg` = 350, `maxdmg` = 450, `spell1` = 59688, `spell2` = 60509, `spell3` = 41057, `spell4` = 41056, `ScriptName` = 'generic_creature' WHERE `entry` = 32303;
UPDATE `creature_template` SET `minlevel` = 73, `maxlevel` = 73, `minhealth` = 8367000, `maxhealth` = 8367000, `faction_A` = 14, `faction_H` = 14, `mindmg` = 350, `maxdmg` = 450, `spell1` = 50966, `spell2` = 60964, `spell3` = 41057, `spell4` = 41056, `ScriptName` = 'generic_creature' WHERE `entry` = 32401;
DELETE FROM `creature_questrelation` WHERE `quest` = 13377;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13377;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13377;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (32376, 13377);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 32376;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13377;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13377;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29611, 13377);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29611;
UPDATE `quest_template` SET `MinLevel` = 71, `RequiredRaces` = 1101, `QuestFlags` = 8, `PrevQuestId` = 13371, `OfferRewardText` = 'For too long have the Horde been left unchecked. We allowed their territories to prosper and in return for our generosity they plotted and planned our demise.$B$BPeace? Useless... It''s gotten us nowhere. We have lost some of our greatest heroes to "peace." Let us see what battle brings...$B$BReturn to Northrend, $N. Conquer it for your king - FOR THE ALLIANCE!', `ReqCreatureOrGOId1` = 32401, `ReqCreatureOrGOCount1` = 1, `RewRepFaction1` = 1050, `RewRepFaction2` = 72, `RewRepFaction3` = 54, `RewRepFaction4` = 47, `RewRepFaction5` = 69, `RewRepValue1` = 500, `RewRepValue2` = 500, `RewRepValue3` = 125, `RewRepValue4` = 125, `RewRepValue5` = 125 WHERE `entry` = 13377;
DELETE FROM `quest_template` WHERE (`entry`=13378);
DELETE FROM `creature_questrelation` WHERE (`quest`=13378);
DELETE FROM `gameobject_questrelation` WHERE (`quest`=13378);
DELETE FROM `creature_involvedrelation` WHERE (`quest`=13378);
DELETE FROM `gameobject_involvedrelation` WHERE (`quest`=13378);
DELETE FROM `areatrigger_involvedrelation` WHERE (`quest`=13378);
DELETE FROM `creature_questrelation` WHERE `quest` = 13379;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13379;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13379;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (30825, 13379);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 30825;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13379;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13379;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (32430, 13379);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=32430;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 690, `QuestFlags` = 4, `PrevQuestId` = 13373, `Objectives` = 'Speak with Fringe Engineer Tezzla. ', `OfferRewardText` = 'Yes, yes!  You found me!  And just in time!' WHERE `entry` = 13379;
DELETE FROM `creature_questrelation` WHERE `quest` = 13380;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13380;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13380;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (32444, 13380);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 32444;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13380;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13380;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (32444, 13380);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=32444;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 1101, `QuestFlags` = 8, `OfferRewardText` = 'I could hear your explosions from here, $N.  How did the shields work?  Did they keep your bomber intact?$B$BI hope they did, because now I have more missions for you....' WHERE `entry` = 13380;
DELETE FROM `creature_questrelation` WHERE `quest` = 13381;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13381;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13381;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (32444, 13381);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 32444;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13381;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13381;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (32444, 13381);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=32444;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 1101, `QuestFlags` = 8, `NextQuestId` = 13382, `OfferRewardText` = 'You made it back!  And all in one piece!  You have real skills, $N.  Did you play a lot of hand-eye coordination games as a child?  It shows...' WHERE `entry` = 13381;
DELETE FROM `creature_questrelation` WHERE `quest` = 13382;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13382;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13382;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (32444, 13382);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 32444;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13382;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13382;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (32444, 13382);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=32444;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 1101, `QuestFlags` = 4232, `SpecialFlags` = 1, `OfferRewardText` = 'Welcome back, $N.  How was the battle?  Exciting?  Take a rest for now.  But come back when you have fresh orders.$B$BFor the Alliance!' WHERE `entry` = 13382;
DELETE FROM `creature_questrelation` WHERE `quest` = 13383;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13383;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13383;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (30345, 13383);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 30345;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13383;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13383;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (32444, 13383);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=32444;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 1101, `QuestFlags` = 4, `NextQuestId` = 13380, `Objectives` = 'Chief Engineer Boltwrench wants you to find Kibli Killohertz at the hidden Alliance airport above Aldur''thar, the Desolation Gate.', `OfferRewardText` = 'Yes, yes, yes!  A thousand times, hello!' WHERE `entry` = 13383;
DELETE FROM `creature_questrelation` WHERE `quest` = 13384;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13384;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13384;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (27990, 13384);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 27990;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13384;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13384;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (27990, 13384);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=27990;
UPDATE `quest_template` SET `MinLevel` = 80, `Type` = 62, `QuestFlags` = 1, `OfferRewardText` = 'This is a very sad day, not only for dragonkind, but for all of the living creatures of Azeroth. We have lost one of our most thoughtful, intelligent and ancient friends. Magic is now without its guardian.$B$BLet us hope that this was a wise decision in the coming years, $N. A storm is still brewing on the horizon and now we are without one of our most powerful defenders.', `RequestItemsText` = 'Only Malygos carries the Heart of Magic. It is his most prized possession.', `RewRepFaction1` = 1091, `RewRepValue1` = 500 WHERE `entry` = 13384;
UPDATE `gameobject_template` SET `type` = 3, `flags` = 0, `data0` = 43, `data1` = 193905 WHERE `entry` = 193905;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=193905);
INSERT INTO `gameobject_loot_template` VALUES 
(193905, 40752, 100, 0, 2, 2, 0, 0, 0),
(193905, 40486, 11, 0, 1, 1, 0, 0, 0),
(193905, 40519, 11, 0, 1, 1, 0, 0, 0),
(193905, 40511, 11, 0, 1, 1, 0, 0, 0),
(193905, 40526, 10, 0, 1, 1, 0, 0, 0),
(193905, 40575, 10, 0, 1, 1, 0, 0, 0),
(193905, 40588, 10, 0, 1, 1, 0, 0, 0),
(193905, 40589, 10, 0, 1, 1, 0, 0, 0),
(193905, 40591, 9, 0, 1, 1, 0, 0, 0),
(193905, 40597, 9, 0, 1, 1, 0, 0, 0),
(193905, 40574, 7, 0, 1, 1, 0, 0, 0),
(193905, 44650, -100, 0, 1, 1, 0, 0, 0),
(193905, 43953, 1, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_questrelation` WHERE `quest` = 13385;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13385;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13385;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (27990, 13385);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 27990;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13385;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13385;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (27990, 13385);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=27990;
UPDATE `quest_template` SET `MinLevel` = 80, `Type` = 62, `QuestFlags` = 1, `OfferRewardText` = 'This is a very sad day, not only for dragonkind, but for all of the living creatures of Azeroth. We have lost one of our most thoughtful, intelligent and ancient friends. Magic is now without its guardian.$B$BLet us hope that this was a wise decision in the coming years, $N. A storm is still brewing on the horizon and now we are without one of our most powerful defenders.', `RequestItemsText` = 'Only Malygos carries the Heart of Magic. It is his most prized possession.', `RewRepFaction1` = 1091, `RewRepValue1` = 1000, `RewMoneyMaxLevel` = 0 WHERE `entry` = 13385;
UPDATE `gameobject_template` SET `type` = 3, `displayId` = 8513, `data0` = 43, `data1` = 193967 WHERE `entry` = 193967;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=193967);
INSERT INTO `gameobject_loot_template` VALUES 
(193967, 40753, 100, 0, 2, 2, 0, 0, 0),
(193967, 40594, 10, 0, 1, 1, 0, 0, 0),
(193967, 40566, 10, 0, 1, 1, 0, 0, 0),
(193967, 40543, 9, 0, 1, 1, 0, 0, 0),
(193967, 40560, 9, 0, 1, 1, 0, 0, 0),
(193967, 40562, 9, 0, 1, 1, 0, 0, 0),
(193967, 40592, 9, 0, 1, 1, 0, 0, 0),
(193967, 40590, 9, 0, 1, 1, 0, 0, 0),
(193967, 40589, 9, 0, 1, 1, 0, 0, 0),
(193967, 40588, 9, 0, 1, 1, 0, 0, 0),
(193967, 40561, 9, 0, 1, 1, 0, 0, 0),
(193967, 40194, 9, 0, 1, 1, 0, 0, 0),
(193967, 40555, 8, 0, 1, 1, 0, 0, 0),
(193967, 40564, 8, 0, 1, 1, 0, 0, 0),
(193967, 40591, 8, 0, 1, 1, 0, 0, 0),
(193967, 40532, 8, 0, 1, 1, 0, 0, 0),
(193967, 40531, 8, 0, 1, 1, 0, 0, 0),
(193967, 40541, 8, 0, 1, 1, 0, 0, 0),
(193967, 40549, 8, 0, 1, 1, 0, 0, 0),
(193967, 40539, 7, 0, 1, 1, 0, 0, 0),
(193967, 40558, 6, 0, 1, 1, 0, 0, 0),
(193967, 44651, -100, 0, 1, 1, 0, 0, 0),
(193967, 43952, 2, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_questrelation` WHERE `quest` = 13387;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13387;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13387;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (31444, 13387);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 31444;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13387;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13387;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (31444, 13387);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=31444;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 1101, `QuestFlags` = 8, `PrevQuestId` = 13386, `NextQuestId` = 13388, `OfferRewardText` = 'You''re as good as Thassarian said.  Good job!$B', `RewRepFaction1` = 1050, `RewRepValue1` = 250 WHERE `entry` = 13387;
UPDATE `creature_template` SET `spell1` = 49861, `spell2` = 10966, `ScriptName` = 'generic_creature' WHERE `entry` = 31411;
DELETE FROM `creature_questrelation` WHERE `quest` = 13388;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13388;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13388;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (31444, 13388);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 31444;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13388;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13388;
INSERT INTO `gameobject_involvedrelation` (`id`, `quest`) VALUES (193400, 13388);
UPDATE `quest_template` SET `MinLevel` = 78, `RequiredRaces` = 1101, `QuestFlags` = 4, `NextQuestId` = 13389, `Objectives` = 'Captain Kendall, below Icecrown Citadel, wants you to to the nearby Saronite Bomb Stack to light the fuse.', `OfferRewardText` = 'These bombs look pretty potent.  They should at least put a dent in the surrounding structure.' WHERE `entry` = 13388;
DELETE FROM `creature_questrelation` WHERE `quest` = 13389;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13389;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13389;
INSERT INTO `gameobject_questrelation` (`id`, `quest`) VALUES (193400, 13389);
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13389;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13389;
INSERT INTO `gameobject_involvedrelation` (`id`, `quest`) VALUES (193195, 13389);
UPDATE `quest_template` SET `MinLevel` = 78, `RequiredRaces` = 1101, `QuestFlags` = 4, `NextQuestId` = 13390, `NextQuestInChain` = 13390, `Objectives` = 'Look for clues wherever the fall takes you.', `OfferRewardText` = 'This pulsing object is covered in a thick layer of ice.  It shimmers strangely beneath the water.' WHERE `entry` = 13389;
DELETE FROM `creature_questrelation` WHERE `quest` = 13391;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13391;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13391;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (31237, 13391);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 31237;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13391;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13391;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (31237, 13391);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=31237;
UPDATE `quest_template` SET `MinLevel` = 78, `RequiredRaces` = 1101, `QuestFlags` = 1, `PrevQuestId` = 13390, `NextQuestId` = 13392, `OfferRewardText` = 'What are you waiting for?  You have to rub it on you!$B$BQuick!  Or he''ll see you!', `RequestItemsText` = 'Did you get the blood?' WHERE `entry` = 13391;
DELETE FROM `creature_questrelation` WHERE `quest` = 13392;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13392;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13392;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (31237, 13392);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 31237;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13392;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13392;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29799, 13392);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29799;
UPDATE `quest_template` SET `MinLevel` = 78, `RequiredRaces` = 1101, `QuestFlags` = 4, `NextQuestId` = 13393, `Objectives` = 'Return to Thassarian aboard the Skybreaker.', `OfferRewardText` = 'It''s you, $N!  We thought you were a goner.$B$BThat explosion of yours put quite a bit of hurt on the Scourge.  Nearly took Captain''s Kendall''s eyebrows off in the process...', `RewRepFaction1` = 1050, `RewRepValue1` = 75 WHERE `entry` = 13392;
UPDATE `creature_template` SET `faction_A` = 1835, `faction_H` = 1835 WHERE `entry` = 25658;
UPDATE `creature_template` SET `faction_H` = `faction_A` WHERE `faction_H` <> `faction_A`;
UPDATE `item_template` SET `Flags` = 64 WHERE `entry` = 33221;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(94551, 26663, 571, 1, 1, 25812, 0, 1672.98, -4417.02, 180.544, 4.92989, 300, 5, 0, 7984, 0, 0, 1),
(94552, 26663, 571, 1, 1, 25812, 0, 1952.99, -4791.38, 184.186, 1.6546, 300, 5, 0, 7984, 0, 0, 1),
(94553, 26663, 571, 1, 1, 25811, 0, 1782.04, -5272.64, 183.482, 0.176709, 300, 5, 0, 7984, 0, 0, 1),
(94554, 26663, 571, 1, 1, 25810, 0, 1327.45, -3865.11, 124.814, 1.17468, 300, 5, 0, 7984, 0, 0, 1),
(94555, 26663, 571, 1, 1, 25810, 0, 1159.92, -4250.67, 153.006, 4.05092, 300, 5, 0, 7984, 0, 0, 1),
(94556, 26663, 571, 1, 1, 25811, 0, 994.591, -4139.74, 159.374, 0.61433, 300, 5, 0, 7984, 0, 0, 1),
(94557, 26663, 571, 1, 1, 25812, 0, 1385.58, -3563.99, 155.9, 0.272804, 300, 5, 0, 7984, 0, 0, 1),
(94558, 26663, 571, 1, 1, 25811, 0, 2001.92, -5071.13, 207.231, 3.76099, 300, 5, 0, 7984, 0, 0, 1);
UPDATE `item_template` SET `Flags` = 64 WHERE `entry` = 33340;
UPDATE `quest_template` SET `ReqCreatureOrGOId2` = 0, `ReqCreatureOrGOCount2` = 0, `ReqSpellCast2` = 0 WHERE `entry` = 11348;
UPDATE `quest_template` SET `QuestFlags` = 137, `ReqItemId1` = 33796, `ReqItemCount1` = 1, `ReqCreatureOrGOId2` = 0, `ReqCreatureOrGOCount2` = 0, `ReqSpellCast1` = 0 WHERE `entry` = 11352;
UPDATE `gameobject` SET `spawntimesecs` = 120 WHERE `id` = 186404;
UPDATE `creature_template` SET `faction_A` = 7, `faction_H` = 7, `mindmg` = 50, `maxdmg` = 100 WHERE `entry` = 23977;
UPDATE `gameobject_template` SET `data1` = 10 WHERE `entry` = 188416;
UPDATE `quest_template` SET `ReqSpellCast1` = 0 WHERE `entry` = 12028;
# INSERT IGNORE INTO `event_scripts` VALUES ('811', '10', '7', '12028', '0', '0', '0', '0', '0', '0');
UPDATE `item_template` SET `spellcharges_1` = -1 WHERE `entry` = 35907;
UPDATE `quest_template` SET `QuestFlags` = 2, `SpecialFlags` = 2, `ReqItemId1` = 0, `ReqItemCount1` = 0, `ReqCreatureOrGOId1` = 0, `ReqCreatureOrGOCount1` = 0 WHERE `entry` = 12028;
UPDATE `creature_template` SET `InhabitType` = 7 WHERE `entry` = 23689;
UPDATE `creature_template` SET `npcflag` = 1 WHERE `entry` = 23998;
UPDATE `creature_template` SET `npcflag` = 3 WHERE `entry` = 23778;
UPDATE `creature_template` SET `npcflag` = 8193 WHERE `entry` = 23816;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = 22177 WHERE `entry` = 10813;
DELETE FROM `creature` WHERE `id`=22177;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(94559, 22177, 530, 1, 1, 0, 0, -1336.04, 2353.65, 90.0524, 1.0821, 300, 0, 0, 8, 0, 0, 0);
UPDATE `quest_template` SET `ReqSpellCast1` = 0, `ReqSpellCast2` = 0, `ReqSpellCast3` = 0 WHERE `entry` = 11633;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 25987;
UPDATE `gameobject_template` SET `data1` = 12078, `data5` = 1, `data10` = 47451, `data14` = 23645 WHERE `entry` = 190510;
UPDATE `gameobject_template` SET `data10` = 47939 WHERE `entry` = 188539;
UPDATE `quest_template` SET `PrevQuestId` = 12110, `NextQuestId` = 12767 WHERE `entry` = 12122;
UPDATE `item_template` SET `area` = 0, `Map` = 0 WHERE `entry` = 36827;
UPDATE `item_template` SET `area` = 0, `Map` = 0 WHERE `entry` = 36835;
UPDATE `item_template` SET `area` = 0, `Map` = 0 WHERE `entry` = 36847;
UPDATE `quest_template` SET `SpecialFlags` = 0 WHERE `entry` = 11570;
UPDATE `creature_template` SET `faction_A` = 7, `faction_H` = 7 WHERE `entry` = 25201;
UPDATE `creature_template` SET `InhabitType` = 2 WHERE `entry` = 25203;
UPDATE `creature_template` SET `InhabitType` = 2 WHERE `entry` = 25204;
INSERT IGNORE INTO `spell_script_target` VALUES ('45474', '2', '25342');
DELETE FROM `creature_questrelation` WHERE `quest` = 13393;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13393;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13393;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29799, 13393);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29799;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13393;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13393;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (31868, 13393);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=31868;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 1101, `QuestFlags` = 1, `OfferRewardText` = 'The Demolisher has seen better days, but the structure hasn''t suffered any permanent damage.  The parts you obtained should be enough to get it running again, at least temporarily.', `RequestItemsText` = 'The demolisher has suffered much damage.' WHERE `entry` = 13393;
UPDATE `creature_template` SET `minhealth` = 12175, `mingold` = 2222, `maxgold` = 2300 WHERE `entry` = 31847;
DELETE FROM `creature_questrelation` WHERE `quest` = 13394;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13394;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13394;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (32408, 13394);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 32408;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13394;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13394;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (32404, 13394);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=32404;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 1101, `QuestFlags` = 8, `NextQuestId` = 13395, `OfferRewardText` = 'You see?  You killed your fair share, but for every one you destroyed, another rose from the dirt to take its place$B$BYou don''t know what you''re up against, $N.  Let me show you.' WHERE `entry` = 13394;
UPDATE `creature_template` SET `minhealth` = 12175, `spell1` = 15716, `spell2` = 12097, `ScriptName` = 'generic_creature' WHERE `entry` = 31812;
UPDATE `creature_template` SET `armor` = 4500, `spell1` = 20297, `ScriptName` = 'generic_creature' WHERE `entry` = 31813;
UPDATE `creature_template` SET `spell1` = 36405, `ScriptName` = 'generic_creature' WHERE `entry` = 31815;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 1200, `maxhealth` = 1200, `armor` = 750, `faction_A` = 14, `faction_H` = 14, `mindmg` = 350, `maxdmg` = 450 WHERE `entry` = 31276;
DELETE FROM `creature_questrelation` WHERE `quest` = 13395;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13395;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13395;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (32404, 13395);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 32404;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13395;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13395;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (32404, 13395);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=32404;
UPDATE `quest_template` SET `MinLevel` = 78, `RequiredRaces` = 1101, `QuestFlags` = 8, `NextQuestId` = 13396, `Details` = 'You probably think you''re quite strong -- fighting these undead and crushing their bones beneath your war machines.$B$BThat is nothing compared to the strength it took to create them.$B$BI saw the prince do it himself. I can show you how it happened... if you''d like.', `OfferRewardText` = 'The prince''s true power wasn''t his ability to make armies out of corpses... that was easy$B$BBut killing his own men, with whom he''d shared many battles... the prince''s true power was his ability to do what had to be done.', `ReqCreatureOrGOId1` = 31276, `ReqCreatureOrGOCount1` = 100 WHERE `entry` = 13395;
DELETE FROM `creature_questrelation` WHERE `quest` = 13396;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13396;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13396;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (32404, 13396);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 32404;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13396;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13396;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29799, 13396);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29799;
UPDATE `quest_template` SET `MinLevel` = 78, `RequiredRaces` = 1101, `QuestFlags` = 4, `NextQuestId` = 13397, `Objectives` = 'Return to Thassarian aboard the Skybreaker. ', `OfferRewardText` = 'Nice shooting, $N.  The Scourge never had a chance.$B$BAre you feeling ok?  You look like you''ve seen a ghost.  Not that it would be an unusual thing around these parts, now that I think about it.', `RewRepFaction1` = 1050, `RewRepValue1` = 75 WHERE `entry` = 13396;
DELETE FROM `creature_questrelation` WHERE `quest` = 13397;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13397;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13397;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29799, 13397);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29799;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13397;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13397;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29799, 13397);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29799;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 1101, `QuestFlags` = 8, `OfferRewardText` = 'Nice job, $N.  You make the rest of us look bad!', `RewRepFaction1` = 1050, `RewRepValue1` = 250 WHERE `entry` = 13397;
UPDATE `creature_template` SET `armor` = 9500, `spell1` = 32063, `spell2` = 11443, `spell3` = 9613, `mingold` = 2226, `maxgold` = 2300, `ScriptName` = 'generic_creature' WHERE `entry` = 31731;
UPDATE `creature_template` SET `armor` = 9500, `faction_A` = 14, `faction_H` = 14, `spell1` = 50324, `spell2` = 50323, `mingold` = 2223, `maxgold` = 2300, `ScriptName` = 'generic_creature' WHERE `entry` = 31738;
UPDATE `creature_template` SET `armor` = 6500, `spell1` = 9613, `spell2` = 32712, `spell3` = 50027, `mingold` = 2228, `maxgold` = 2300, `ScriptName` = 'generic_creature' WHERE `entry` = 31783;
DELETE FROM `creature_questrelation` WHERE `quest` = 13398;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13398;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13398;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (32423, 13398);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 32423;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13398;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13398;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (32423, 13398);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=32423;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 1101, `QuestFlags` = 1, `NextQuestId` = 13399, `OfferRewardText` = 'Even the mighty wyrms had to heed his call.  How is a simple mortal like you going to resist him?', `RequestItemsText` = 'Did you get the dust, $N?' WHERE `entry` = 13398;
UPDATE `creature_template` SET `mingold` = 2224, `maxgold` = 2300 WHERE `entry` = 31718;
DELETE FROM `creature_questrelation` WHERE `quest` = 13399;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13399;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13399;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (32423, 13399);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 32423;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13399;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13399;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (32497, 13399);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=32497;
UPDATE `quest_template` SET `MinLevel` = 78, `RequiredRaces` = 1101, `QuestFlags` = 4, `NextQuestId` = 13400, `Objectives` = 'Speak to Matthias Lehner at the Court of Bones.', `OfferRewardText` = 'There you are.  I started to wonder whether you''d show up.' WHERE `entry` = 13399;
DELETE FROM `creature_questrelation` WHERE `quest` = 13400;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13400;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13400;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (32497, 13400);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 32497;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13400;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13400;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (32497, 13400);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=32497;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 1101, `QuestFlags` = 8, `NextQuestId` = 13401, `NextQuestInChain` = 13401, `OfferRewardText` = 'After that fight, the prince realized what was holding him back was that he was still human... he could still feel... he could still bleed.  He still had a heart.$B$BThe first thing he did when he became king was to rid of himself of it.  He threw it down the pit where we first met.  And you, $N, were the first person to touch it since.', `ReqCreatureOrGOId1` = 18860, `ReqCreatureOrGOCount1` = 1 WHERE `entry` = 13400;
DELETE FROM `creature_questrelation` WHERE `quest` = 13403;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13403;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13403;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (31044, 13403);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 31044;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13403;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13403;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (31044, 13403);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=31044;
UPDATE `quest_template` SET `MinLevel` = 77, `QuestFlags` = 10, `PrevQuestId` = 13402, `OfferRewardText` = 'I do not view what we just went through as a failure, $N... quite the opposite.$B$BBy allowing me to peer into his heart, you allowed me to confirm what I needed to know.  There is no Arthas Menethil anymore -- there is only the Lich King.', `RewRepFaction1` = 1106, `RewRepFaction2` = 1098, `RewRepFaction3` = 1050, `RewRepValue1` = 500, `RewRepValue2` = 500, `RewRepValue3` = 500 WHERE `entry` = 13403;
DELETE FROM `creature_questrelation` WHERE `quest` = 13404;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13404;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13404;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (32444, 13404);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 32444;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13404;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13404;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (32444, 13404);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=32444;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 1101, `QuestFlags` = 4232, `SpecialFlags` = 1, `OfferRewardText` = 'Welcome back, $N.  A short mission, but invigorating, yes?  Take a rest for now.  But come back when you have fresh orders.' WHERE `entry` = 13404;
DELETE FROM `creature_questrelation` WHERE `quest` = 13405;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13405;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13405;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (15351, 13405);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 15351;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (32626, 13405);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 32626;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13405;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13405;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (15351, 13405);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=15351;
UPDATE `quest_template` SET `MinLevel` = 77, `QuestLevel` = 80, `RequiredRaces` = 1101, `QuestFlags` = 4234, `SpecialFlags` = 3, `Objectives` = 'Win a Strand of the Ancients battleground match and return to an Alliance Brigadier General at any Alliance capital city, Dalaran or Shattrath.', `OfferRewardText` = 'Excellent job, $N!  With your help the Strand of the Ancients will be under complete Alliance control.', `RewOrReqMoney` = 74000, `RewMoneyMaxLevel` = 132300 WHERE `entry` = 13405;
DELETE FROM `creature_questrelation` WHERE `quest` = 13406;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13406;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13406;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (32430, 13406);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 32430;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13406;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13406;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (32430, 13406);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=32430;
UPDATE `quest_template` SET `MinLevel` = 78, `RequiredRaces` = 590, `QuestFlags` = 4232, `SpecialFlags` = 1, `OfferRewardText` = 'Hah, you got them!  I could hear their scourge parts clatter off the mountain walls.  Good work.  We''ll have more for you soon...' WHERE `entry` = 13406;
DELETE FROM `creature_questrelation` WHERE `quest` = 13407;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13407;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13407;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (15350, 13407);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 15350;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (32615, 13407);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 32615;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13407;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13407;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (15350, 13407);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=15350;
UPDATE `quest_template` SET `MinLevel` = 77, `QuestLevel` = 80, `RequiredRaces` = 690, `QuestFlags` = 4234, `SpecialFlags` = 3, `Objectives` = 'Win a Strand of the Ancients battleground match and return to a Horde Warbringer at any Horde capital city, Dalaran or Shattrath.', `OfferRewardText` = 'You bring great honor to us, $N!  The Alliance weaklings must be crushed under the heel of the mighty Horde!', `RewOrReqMoney` = 74000, `RewMoneyMaxLevel` = 132300 WHERE `entry` = 13407;
DELETE FROM `creature_questrelation` WHERE `quest` = 13408;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13408;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13408;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (18266, 13408);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 18266;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13408;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13408;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (18266, 13408);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=18266;
UPDATE `quest_template` SET `MinLevel` = 55, `Type` = 41, `RequiredRaces` = 1101, `QuestFlags` = 8, `OfferRewardText` = 'Well done, $N.  Your actions in the field are instrumental in our battle for Hellfire Peninsula.', `ReqCreatureOrGOId1` = 19028, `ReqCreatureOrGOId2` = 19029, `ReqCreatureOrGOId3` = 19032, `ReqCreatureOrGOCount1` = 1, `ReqCreatureOrGOCount2` = 1, `ReqCreatureOrGOCount3` = 1, `RewItemId1` = 40476, `RewItemId2` = 24579, `RewItemCount1` = 1, `RewItemCount2` = 3, `RewRepFaction1` = 956, `RewRepValue1` = 150 WHERE `entry` = 13408;
DELETE FROM `creature_questrelation` WHERE `quest` = 13409;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13409;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13409;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (18267, 13409);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 18267;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13409;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13409;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (18267, 13409);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=18267;
UPDATE `quest_template` SET `MinLevel` = 55, `Type` = 41, `RequiredRaces` = 690, `QuestFlags` = 8, `OfferRewardText` = 'Nice work, $N.  I could almost hear the battles waged at those forts.  I wish I was there to see them!', `ReqCreatureOrGOId1` = 19028, `ReqCreatureOrGOId2` = 19029, `ReqCreatureOrGOId3` = 19032, `ReqCreatureOrGOCount1` = 1, `ReqCreatureOrGOCount2` = 1, `ReqCreatureOrGOCount3` = 1, `RewItemId1` = 40477, `RewItemId2` = 24581, `RewItemCount1` = 1, `RewItemCount2` = 3, `RewRepFaction1` = 947, `RewRepValue1` = 150 WHERE `entry` = 13409;
DELETE FROM `creature_questrelation` WHERE `quest` = 13410;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13410;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13410;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (18266, 13410);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 18266;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13410;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13410;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (18266, 13410);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=18266;
UPDATE `quest_template` SET `MinLevel` = 55, `Type` = 41, `RequiredRaces` = 1101, `QuestFlags` = 8, `OfferRewardText` = 'Well done, $N.  Your actions in the field are instrumental in our battle for Hellfire Peninsula.', `ReqCreatureOrGOId1` = 19028, `ReqCreatureOrGOId2` = 19029, `ReqCreatureOrGOId3` = 19032, `ReqCreatureOrGOCount1` = 1, `ReqCreatureOrGOCount2` = 1, `ReqCreatureOrGOCount3` = 1, `RewItemId1` = 24579, `RewItemCount1` = 3, `RewRepFaction1` = 946, `RewRepValue1` = 150 WHERE `entry` = 13410;
DELETE FROM `creature_questrelation` WHERE `quest` = 13411;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13411;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13411;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (18267, 13411);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 18267;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13411;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13411;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (18267, 13411);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=18267;
UPDATE `quest_template` SET `MinLevel` = 55, `Type` = 41, `RequiredRaces` = 690, `QuestFlags` = 8, `OfferRewardText` = 'Nice work, $N.  I could almost hear the battles waged at those forts.  I wish I was there to see them!', `ReqCreatureOrGOId1` = 19028, `ReqCreatureOrGOId2` = 19029, `ReqCreatureOrGOId3` = 19032, `ReqCreatureOrGOCount1` = 1, `ReqCreatureOrGOCount2` = 1, `ReqCreatureOrGOCount3` = 1, `RewItemId1` = 24581, `RewItemCount1` = 3, `RewRepFaction1` = 947, `RewRepValue1` = 150 WHERE `entry` = 13411;
DELETE FROM `creature_questrelation` WHERE `quest` = 13412;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13412;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13412;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (26110, 13412);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 26110;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13412;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13412;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (32548, 13412);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=32548;
UPDATE `quest_template` SET `MinLevel` = 80, `QuestFlags` = 4, `NextQuestId` = 13413, `Objectives` = 'Librarian Serra wants you to speak to Corastrasza in Coldarra.', `OfferRewardText` = 'It''s quite presumptuous of you to interfere in the personal affairs of a dragon, don''t you think, $R?$B$BThat aside, it would be wrong of me not to let my brother know that I am well. You may tell your meddling friend that I will keep my brother abreast of my actions.', `RewRepFaction1` = 1091, `RewRepValue1` = 25 WHERE `entry` = 13412;
DELETE FROM `creature_questrelation` WHERE `quest` = 13413;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13413;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13413;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (32548, 13413);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 32548;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13413;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13413;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (32548, 13413);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=32548;
UPDATE `quest_template` SET `MinLevel` = 80, `QuestFlags` = 8, `PrevQuestId` = 0, `OfferRewardText` = 'My drake tells me that with practice, you might become a capable combatant.$B$BVery well, then. In the interest of our war on Malygos, I shall allow you to practice with my pets at your leisure.$B$BMake ready, <race>, for he is a fierce and unforgiving opponent.', `RewRepFaction1` = 1091, `RewRepValue1` = 350 WHERE `entry` = 13413;
UPDATE `creature_template` SET `armor` = 8500, `spell1` = 61272, `spell2` = 61269, `ScriptName` = 'generic_creature' WHERE `entry` = 32534;
DELETE FROM `creature_questrelation` WHERE `quest` = 13414;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13414;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13414;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (32548, 13414);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 32548;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13414;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13414;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (32548, 13414);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=32548;
UPDATE `quest_template` SET `MinLevel` = 80, `QuestFlags` = 4232, `OfferRewardText` = 'I noticed some improvement today, $C. At moments, it was as if you were one with the drake.$B$BYou are welcome to practice with my precious pets at your leisure.', `RewRepFaction1` = 1091, `RewRepValue1` = 250 WHERE `entry` = 13414;
DELETE FROM `creature_questrelation` WHERE `quest` = 13415;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13415;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13415;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29579, 13415);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29579;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13415;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13415;
INSERT INTO `gameobject_involvedrelation` (`id`, `quest`) VALUES (191760, 13415);
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 1101, `QuestFlags` = 1, `NextQuestId` = 12872, `OfferRewardText` = '<You insert the disk into the console. Suddenly, lights on its surface illuminate and a mechanical voice speaks.>$B$BInventor''s disk authenticated. Welcome back, Keeper Mimir.', `RequestItemsText` = 'The console appears to have an opening for the inventor''s disk.', `ReqItemId1` = 41197, `ReqItemCount1` = 1 WHERE `entry` = 13415;
DELETE FROM `creature_questrelation` WHERE `quest` = 13416;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13416;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13416;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29579, 13416);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29579;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13416;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13416;
INSERT INTO `gameobject_involvedrelation` (`id`, `quest`) VALUES (191760, 13416);
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 690, `QuestFlags` = 1, `NextQuestId` = 12928, `OfferRewardText` = '<You insert the disk into the console. Suddenly, lights on its surface illuminate and a mechanical voice speaks.>$B$BInventor''s disk authenticated. Welcome back, Keeper Mimir.', `RequestItemsText` = 'The console appears to have an opening for the inventor''s disk.' WHERE `entry` = 13416;
DELETE FROM `creature_questrelation` WHERE `quest` = 13417;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13417;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13417;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (28070, 13417);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 28070;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13417;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13417;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29579, 13417);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29579;
UPDATE `quest_template` SET `MinLevel` = 77, `QuestFlags` = 4 WHERE `entry` = 13417;
DELETE FROM `creature_questrelation` WHERE `quest` = 13418;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13418;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13418;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (31081, 13418);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 31081;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13418;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13418;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (30344, 13418);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=30344;
UPDATE `quest_template` SET `MinLevel` = 77, `RequiredRaces` = 1101, `QuestFlags` = 4, `Objectives` = 'Speak to Officer Van Rossem to secure passage to the Skybreaker in Icecrown, and then report to High Captain Justin Bartlett.', `OfferRewardText` = 'Welcome to the Skybreaker.$B$BFrom here we are laying our groundwork for the assault on Arthas. There''s a lot of work to be done, but before we can get into the real meat of it, we want to make sure that the Argent Crusade is adequately reinforced - we''re going to need their help later.$B$BIf you have not already, speak to Absalan the Pious on the main deck.', `RewRepFaction1` = 1050, `RewRepValue1` = 25 WHERE `entry` = 13418;
DELETE FROM `creature_questrelation` WHERE `quest` = 13419;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13419;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13419;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (31085, 13419);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 31085;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13419;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13419;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (30824, 13419);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=30824;
UPDATE `quest_template` SET `Objectives` = 'Speak to Sky-Reaver Klum to secure passage to Orgrim''s Hammer in Icecrown, and then report to Sky-Reaver Korm Blackscar.', `OfferRewardText` = 'Welcome to Orgrim''s Hammer.$B$BFrom here we are laying our groundwork for the assault on Arthas. There''s a lot of preparation to be done, but before we can get into the real meat of it, we want to make sure that the Argent Crusade is adequately reinforced - we''re going to need their help later.$B$BIf you have not already, speak to Brother Keltan on the main deck.' WHERE `entry` = 13419;
DELETE FROM `creature_questrelation` WHERE `quest` = 13420;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13420;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13420;
UPDATE `item_template` SET `startquest`=13420 WHERE `entry` = 44725;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13420;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13420;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (32594, 13420);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=32594;
UPDATE `quest_template` SET `MinLevel` = 77, `QuestFlags` = 1, `OfferRewardText` = '<The reflection of the everfrost sparkles in Calder''s eye as he holds it aloft.>$B$BAhh, everfrost. The symbol of the heart of our people...$B$BEverfrost was once plentiful in this region. Over the ages, though, the Jormungar have devoured nearly all of it. It is now very rare and very precious to my people.$B$BAs you roam these lands, keep a lookout for more pieces of Everfrost. Return to me with any that you find. and we will me most grateful.', `ReqItemId1` = 44724, `ReqItemCount1` = 1, `RewRepFaction1` = 1119, `RewRepValue1` = 350 WHERE `entry` = 13420;
UPDATE `gameobject_template` SET `data1` = 193997 WHERE `entry` = 193997;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=193997);
INSERT INTO `gameobject_loot_template` VALUES 
(193997, 44729, 100, 0, 1, 1, 0, 0, 0),
(193997, 44724, 100, 0, 1, 1, 0, 0, 0),
(193997, 44725, 50, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_questrelation` WHERE `quest` = 13422;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13422;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13422;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29796, 13422);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29796;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13422;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13422;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29796, 13422);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29796;
UPDATE `quest_template` SET `MinLevel` = 77, `QuestFlags` = 4232, `SpecialFlags` = 1, `OfferRewardText` = 'You continue to lead by example.  We look up to you, sister.', `ReqCreatureOrGOId1` = 29886, `ReqCreatureOrGOCount1` = 6, `RewItemId1` = 44751, `RewItemCount1` = 1 WHERE `entry` = 13422;
DELETE FROM `creature_questrelation` WHERE `quest` = 13423;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13423;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13423;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29796, 13423);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29796;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13423;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13423;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29796, 13423);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29796;
UPDATE `quest_template` SET `MinLevel` = 77, `QuestFlags` = 4232, `SpecialFlags` = 1, `NextQuestId` = 12972, `NextQuestInChain` = 12972, `OfferRewardText` = 'You continue to prove yourself worthy.  We are honored by your presence.', `RewItemId1` = 44751, `RewItemCount1` = 1 WHERE `entry` = 13423;
DELETE FROM `creature_questrelation` WHERE `quest` = 13424;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13424;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13424;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29796, 13424);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29796;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13424;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13424;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29796, 13424);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29796;
UPDATE `quest_template` SET `MinLevel` = 77, `QuestFlags` = 4233, `NextQuestId` = 13061, `NextQuestInChain` = 13061, `OfferRewardText` = 'You continue to demonstrate your prowess.  Your sisters have not lost their respect for you.', `ReqItemId1` = 42499, `ReqItemCount1` = 1, `RewItemId1` = 44751, `RewItemCount1` = 1 WHERE `entry` = 13424;
UPDATE `quest_template` SET `SpecialFlags` = 1 WHERE `entry` = 13424;
DELETE FROM `creature_questrelation` WHERE `quest` = 13425;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13425;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13425;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29796, 13425);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29796;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13425;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13425;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29796, 13425);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29796;
UPDATE `quest_template` SET `MinLevel` = 77, `QuestFlags` = 4232, `OfferRewardText` = 'A leader in more ways than one.  We thank you, sister.', `RewItemId1` = 44751, `RewItemCount1` = 1 WHERE `entry` = 13425;
DELETE FROM `item_loot_template` WHERE (`entry`=44751);
INSERT INTO `item_loot_template` VALUES 
(44751, 17202, 50, 0, 3, 4, 0, 0, 0),
(44751, 4749, 30, 0, 9, 12, 0, 0, 0),
(44751, 44750, 30, 0, 1, 1, 0, 0, 0),
(44751, 43962, 1, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_questrelation` WHERE `quest` = 13426;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13426;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13426;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29651, 13426);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 29651;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13426;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13426;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (30381, 13426);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=30381;
UPDATE `quest_template` SET `MinLevel` = 78, `RequiredRaces` = 690, `QuestFlags` = 4, `NextQuestId` = 13034, `Objectives` = 'Speak with Xarantaur at Camp Tunka''lo.', `OfferRewardText` = 'So Boktar received my note? That''s excellent news. I doubted the taunka longrummer who carried it would reach anyone.', `RewRepFaction1` = 1085, `RewRepValue1` = 10 WHERE `entry` = 13426;
DELETE FROM `creature_questrelation` WHERE `quest` = 13427;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13427;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13427;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (15351, 13427);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 15351;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13427;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13427;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (15351, 13427);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=15351;
UPDATE `quest_template` SET `MinLevel` = 77, `QuestLevel` = 80, `QuestFlags` = 4232, `SpecialFlags` = 1, `PlayersSlain` = 20, `OfferRewardText` = 'Just what I wanted to hear!  A victory in Alterac Valley - even a temporary one - is crucial to our overall strategy against the Horde.', `RewOrReqMoney` = 44000, `RewMoneyMaxLevel` = 75900 WHERE `entry` = 13427;
DELETE FROM `creature_questrelation` WHERE `quest` = 13428;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13428;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13428;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (15350, 13428);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 15350;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13428;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13428;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (15350, 13428);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=15350;
UPDATE `quest_template` SET `MinLevel` = 77, `QuestLevel` = 80, `Type` = 41, `RequiredRaces` = 690, `QuestFlags` = 4232, `PlayersSlain` = 20, `OfferRewardText` = 'There is no greater honor than driving invaders from Horde territories.  We salute your great courage in aiding our forces today!', `RewOrReqMoney` = 9000, `RewMoneyMaxLevel` = 54000 WHERE `entry` = 13428;
DELETE FROM `creature_questrelation` WHERE `quest` = 13429;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13429;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13429;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (18528, 13429);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 18528;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13429;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13429;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (18528, 13429);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=18528;
UPDATE `quest_template` SET `MinLevel` = 68, `QuestFlags` = 4, `NextQuestId` = 10958, `NextQuestInChain` = 10958, `RewItemId1` = 32649, `RewItemCount1` = 1, `RewMoneyMaxLevel` = 0 WHERE `entry` = 13429;
DELETE FROM `creature_questrelation` WHERE `quest` = 13430;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13430;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13430;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (18481, 13430);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 18481;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13430;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13430;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (18481, 13430);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=18481;
UPDATE `quest_template` SET `MinLevel` = 70, `QuestFlags` = 8, `OfferRewardText` = 'You have proven yourself as a being of great power. The naaru approve...', `RewItemId1` = 31746, `RewItemCount1` = 1, `RewRepFaction1` = 935, `RewRepValue1` = 500, `RewMoneyMaxLevel` = 0 WHERE `entry` = 13430;
DELETE FROM `creature_questrelation` WHERE `quest` = 13431;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13431;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13431;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (22421, 13431);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 22421;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13431;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13431;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (22421, 13431);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=22421;
UPDATE `quest_template` SET `MinLevel` = 70, `Type` = 62, `QuestFlags` = 1, `OfferRewardText` = 'At last!$B$BWith these bonds broken and the cudgel in my possession I shall send  the sea witch back to the icy depths...', `RequestItemsText` = 'With the cudgel reformed, I shall break free of my bonds and return to Serpentshrine to exact vengeance on Vashj and her minions!', `RewOrReqMoney` = 0 WHERE `entry` = 13431;
DELETE FROM `creature_questrelation` WHERE `quest` = 13432;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13432;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13432;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (19935, 13432);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 19935;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (19936, 13432);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 19936;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13432;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13432;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (19935, 13432);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=19935;
UPDATE `quest_template` SET `MinLevel` = 70, `Type` = 62, `QuestFlags` = 1, `OfferRewardText` = 'The power contained even in this small amount of water from the Well of Eternity is incredible.$B$BI can see clearly into every moment in time linked to Hyjal... the creation of the second Well of Eternity, Illidan''s imprisonment, the enchantment of the World Tree and... yes!  The Battle of Mount Hyjal.$B$BWe must make haste, the timeline is not safe.', `RequestItemsText` = 'I''ve asked the impossible of you, yet I expect you to succeed.  Much depends on it.', `RewRepFaction1` = 990, `RewRepValue1` = 3000 WHERE `entry` = 13432;
DELETE FROM `quest_template` WHERE (`entry`=9614);
DELETE FROM `creature_questrelation` WHERE (`quest`=9614);
DELETE FROM `gameobject_questrelation` WHERE (`quest`=9614);
DELETE FROM `creature_involvedrelation` WHERE (`quest`=9614);
DELETE FROM `gameobject_involvedrelation` WHERE (`quest`=9614);
DELETE FROM `areatrigger_involvedrelation` WHERE (`quest`=9614);
DELETE FROM `quest_template` WHERE (`entry`=9615);
DELETE FROM `creature_questrelation` WHERE (`quest`=9615);
DELETE FROM `gameobject_questrelation` WHERE (`quest`=9615);
DELETE FROM `creature_involvedrelation` WHERE (`quest`=9615);
DELETE FROM `gameobject_involvedrelation` WHERE (`quest`=9615);
DELETE FROM `areatrigger_involvedrelation` WHERE (`quest`=9615);
DELETE FROM `quest_template` WHERE (`entry`=9650);
DELETE FROM `creature_questrelation` WHERE (`quest`=9650);
DELETE FROM `gameobject_questrelation` WHERE (`quest`=9650);
DELETE FROM `creature_involvedrelation` WHERE (`quest`=9650);
DELETE FROM `gameobject_involvedrelation` WHERE (`quest`=9650);
DELETE FROM `areatrigger_involvedrelation` WHERE (`quest`=9650);
INSERT IGNORE INTO `spell_script_target` VALUES ('45536', '1', '25397');
INSERT IGNORE INTO `spell_script_target` VALUES ('45536', '1', '25398');
INSERT IGNORE INTO `spell_script_target` VALUES ('45536', '1', '25399');
INSERT IGNORE INTO `spell_script_target` VALUES ('43386', '1', '24284');
UPDATE `quest_template` SET `ReqCreatureOrGOCount1` = 0 WHERE `entry` = 13342;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=193905) AND (`item`=40597);
DELETE FROM `item_loot_template` WHERE (`entry`=44751);
INSERT INTO `item_loot_template` VALUES 
(44751, 44749, 30, 0, 9, 12, 0, 0, 0),
(44751, 17202, 50, 0, 3, 4, 0, 0, 0),
(44751, 43962, 1, 0, 1, 1, 0, 0, 0),
(44751, 44750, 30, 0, 1, 1, 0, 0, 0);
UPDATE `quest_template` SET `QuestFlags` = 134, `SpecialFlags` = 2 WHERE `entry` = 11570;

 
DELETE FROM `db_version`;
INSERT INTO `db_version` VALUES ('YTDB_098_R475_rev7379','');

UPDATE `quest_template` SET `SpecialFlags`=`SpecialFlags`|1 WHERE `QuestFlags`=`QuestFlags`|4096;
DELETE FROM `creature_addon` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `creature_movement` WHERE `id` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `npc_gossip` WHERE `npc_guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `game_event_gameobject` WHERE `guid` NOT IN (SELECT `guid` FROM `gameobject`);
DELETE FROM `game_event_creature` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
UPDATE `creature`, `creature_template` SET `creature`.`curhealth`=`creature_template`.`minhealth`,`creature`.`curmana`=`creature_template`.`minmana` WHERE `creature`.`id`=`creature_template`.`entry` and `creature_template`.`RegenHealth` = '1';
UPDATE `creature` SET `MovementType` = 0 WHERE `spawndist` = 0 AND `MovementType`=1;
UPDATE `creature` SET `spawndist`=0 WHERE `MovementType`=0;
UPDATE `creature` SET `spawndist` = 5, `MovementType` = 1 WHERE  MovementType=2 and guid not in (select distinct(id) from creature_movement);
update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 3;
UPDATE `gameobject` SET `state`=1 WHERE `state`=0 AND `id` IN (SELECT entry FROM `gameobject_template` WHERE `type`=3);
UPDATE `gameobject` SET `state` = 0 WHERE `id` IN (SELECT `entry` FROM `gameobject_template` WHERE `type` = 0 AND `data0` = 1);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_questrelation`);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_involvedrelation`);
UPDATE `creature_template` SET `ScriptName`='' WHERE `entry` in ('6172','6177','17542','17768');
UPDATE `creature` SET `spawntimesecs` = 600 WHERE `spawntimesecs` = 25;
UPDATE `gameobject_template` SET `ScriptName` = '' WHERE `entry` = 169294;
