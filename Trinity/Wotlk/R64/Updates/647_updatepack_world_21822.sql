# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 646_FIX_20988 647_FIX_21822 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('647_FIX_21822');

# TC
ALTER TABLE `creature_queststarter`        RENAME `creature_questrelation`;
ALTER TABLE `creature_questender`          RENAME `creature_involvedrelation`;
ALTER TABLE `gameobject_queststarter`      RENAME `gameobject_questrelation`;
ALTER TABLE `gameobject_questender`        RENAME `gameobject_involvedrelation`;

UPDATE `creature_template` SET `mechanic_immune_mask` = 543283 WHERE `entry` = 31146;

# Chaosua
UPDATE `conditions` SET `ConditionValue2`='29747' WHERE (`SourceTypeOrReferenceId`='17') AND (`SourceGroup`='0') AND (`SourceEntry`='30740') AND (`SourceId`='0') AND (`ElseGroup`='0') AND (`ConditionTypeOrReference`='31') AND (`ConditionTarget`='1') AND (`ConditionValue1`='3') AND (`ConditionValue2`='29790') AND (`ConditionValue3`='0');

# NeatElves
UPDATE `gameobject` SET `id`=185323 WHERE `id`=300125;
DELETE FROM `gameobject_template` WHERE `entry`=300125;
UPDATE `gameobject` SET `id`=190782 WHERE `id`=300217;
DELETE FROM `gameobject_template` WHERE `entry`=300217;
UPDATE `gameobject` SET `id`=180375 WHERE `id`=300053;
DELETE FROM `gameobject_template` WHERE `entry`=300053;
UPDATE `gameobject` SET `id`=193947 WHERE `id`=300241;
DELETE FROM `gameobject_template` WHERE `entry`=300241;
UPDATE `gameobject` SET `id`=181047 WHERE `id`=300060;
DELETE FROM `gameobject_template` WHERE `entry`=300060;
UPDATE `gameobject` SET `id`=184817 WHERE `id`=300103;
DELETE FROM `gameobject_template` WHERE `entry`=300103;
DELETE FROM `gameobject_template` WHERE `entry`=300030;
DELETE FROM `gameobject_template` WHERE `entry`=300042;
UPDATE `gameobject` SET `id`=182074 WHERE `id`=300075;
DELETE FROM `gameobject_template` WHERE `entry`=300075;
UPDATE `gameobject` SET `id`=185144 WHERE `id`=300116;
DELETE FROM `gameobject_template` WHERE `entry`=300116;
UPDATE `gameobject` SET `id`=184823 WHERE `id`=300105;
DELETE FROM `gameobject_template` WHERE `entry`=300105;
UPDATE `gameobject` SET `id`=175338 WHERE `id`=300026;
DELETE FROM `gameobject_template` WHERE `entry`=300026;
UPDATE `gameobject` SET `id`=194425 WHERE `id`=300007;
DELETE FROM `gameobject_template` WHERE `entry`=300007;
UPDATE `gameobject` SET `id`=187849 WHERE `id`=300176;
DELETE FROM `gameobject_template` WHERE `entry`=300176;
UPDATE `gameobject` SET `id`=188698 WHERE `id`=300202;
DELETE FROM `gameobject_template` WHERE `entry`=300202;
UPDATE `gameobject` SET `id`=181059 WHERE `id`=300065;
DELETE FROM `gameobject_template` WHERE `entry`=300065;
UPDATE `gameobject` SET `id`=181479 WHERE `id`=300069;
DELETE FROM `gameobject_template` WHERE `entry`=300069;
UPDATE `gameobject` SET `id`=180505 WHERE `id`=300055;
DELETE FROM `gameobject_template` WHERE `entry`=300055;
UPDATE `gameobject` SET `id`=185140 WHERE `id`=300087;
DELETE FROM `gameobject_template` WHERE `entry`=300087;
UPDATE `gameobject` SET `id`=186464 WHERE `id`=300163;
DELETE FROM `gameobject_template` WHERE `entry`=300163;
UPDATE `gameobject` SET `id`=188564 WHERE `id`=300193;
DELETE FROM `gameobject_template` WHERE `entry`=300193;
DELETE FROM `gameobject` WHERE `id`=300051;
DELETE FROM `gameobject_template` WHERE `entry`=300051;
UPDATE `gameobject` SET `id`=188155 WHERE `id`=300185;
DELETE FROM `gameobject_template` WHERE `entry`=300185;
UPDATE `gameobject` SET `id`=191124 WHERE `id`=300221;
DELETE FROM `gameobject_template` WHERE `entry`=300221;
UPDATE `gameobject` SET `id`=193993 WHERE `id`=300244;
DELETE FROM `gameobject_template` WHERE `entry`=300244;
UPDATE `gameobject` SET `id`=148501 WHERE `id`=300025;
DELETE FROM `gameobject_template` WHERE `entry`=300025;
UPDATE `gameobject` SET `id`=182188 WHERE `id`=300081;
DELETE FROM `gameobject_template` WHERE `entry`=300081;
UPDATE `gameobject` SET `id`=193387 WHERE `id`=300238;
DELETE FROM `gameobject_template` WHERE `entry`=300238;
UPDATE `gameobject` SET `id`=178225 WHERE `id`=300159;
DELETE FROM `gameobject_template` WHERE `entry`=300159;
UPDATE `gameobject` SET `id`=181648 WHERE `id`=300071;
DELETE FROM `gameobject_template` WHERE `entry`=300071;
UPDATE `gameobject` SET `id`=194241 WHERE `id`=300009;
DELETE FROM `gameobject_template` WHERE `entry`=300009;
UPDATE `gameobject` SET `id`=185142 WHERE `id`=300089;
DELETE FROM `gameobject_template` WHERE `entry`=300089;
UPDATE `gameobject` SET `id`=188019 WHERE `id`=300181;
DELETE FROM `gameobject_template` WHERE `entry`=300181;
UPDATE `gameobject` SET `id`=188369 WHERE `id`=300189;
DELETE FROM `gameobject_template` WHERE `entry`=300189;
UPDATE `gameobject` SET `id`=190708 WHERE `id`=300215;
DELETE FROM `gameobject_template` WHERE `entry`=300215;
UPDATE `gameobject` SET `id`=181630 WHERE `id`=300070;
DELETE FROM `gameobject_template` WHERE `entry`=300070;
UPDATE `gameobject` SET `id`=179677 WHERE `id`=300049;
DELETE FROM `gameobject_template` WHERE `entry`=300049;
UPDATE `gameobject` SET `id`=142180 WHERE `id`=300137;
DELETE FROM `gameobject_template` WHERE `entry`=300137;
UPDATE `gameobject` SET `id`=192462 WHERE `id`=300231;
DELETE FROM `gameobject_template` WHERE `entry`=300231;
UPDATE `gameobject` SET `id`=186324 WHERE `id`=300151;
DELETE FROM `gameobject_template` WHERE `entry`=300151;
UPDATE `gameobject` SET `id`=180673 WHERE `id`=300141;
DELETE FROM `gameobject_template` WHERE `entry`=300141;
UPDATE `gameobject` SET `id`=187763 WHERE `id`=300175;
DELETE FROM `gameobject_template` WHERE `entry`=300175;
UPDATE `gameobject` SET `id`=2705 WHERE `id`=300139;
DELETE FROM `gameobject_template` WHERE `entry`=300139;
UPDATE `gameobject` SET `id`=20919 WHERE `id`=300011;
DELETE FROM `gameobject_template` WHERE `entry`=300011;
UPDATE `gameobject` SET `id`=103660 WHERE `id`=300012;
DELETE FROM `gameobject_template` WHERE `entry`=300012;
UPDATE `gameobject` SET `id`=103708 WHERE `id`=300013;
DELETE FROM `gameobject_template` WHERE `entry`=300013;
UPDATE `gameobject` SET `id`=144013 WHERE `id`=300138;
DELETE FROM `gameobject_template` WHERE `entry`=300138;
UPDATE `gameobject` SET `id`=142716 WHERE `id`=300017;
DELETE FROM `gameobject_template` WHERE `entry`=300017;
UPDATE `gameobject` SET `id`=144569 WHERE `id`=300018;
DELETE FROM `gameobject_template` WHERE `entry`=300018;
UPDATE `gameobject` SET `id`=148422 WHERE `id`=300019;
DELETE FROM `gameobject_template` WHERE `entry`=300019;
UPDATE `gameobject` SET `id`=152598 WHERE `id`=300133;
DELETE FROM `gameobject_template` WHERE `entry`=300133;
UPDATE `gameobject` SET `id`=152604 WHERE `id`=300134;
DELETE FROM `gameobject_template` WHERE `entry`=300134;
UPDATE `gameobject` SET `id`=107044 WHERE `id`=300014;
DELETE FROM `gameobject_template` WHERE `entry`=300014;
UPDATE `gameobject` SET `id`=152605 WHERE `id`=300135;
DELETE FROM `gameobject_template` WHERE `entry`=300135;
UPDATE `gameobject` SET `id`=152606 WHERE `id`=300136;
DELETE FROM `gameobject_template` WHERE `entry`=300136;
UPDATE `gameobject` SET `id`=164738 WHERE `id`=300020;
DELETE FROM `gameobject_template` WHERE `entry`=300020;
UPDATE `gameobject` SET `id`=164799 WHERE `id`=300021;
DELETE FROM `gameobject_template` WHERE `entry`=300021;
UPDATE `gameobject` SET `id`=165760 WHERE `id`=300022;
DELETE FROM `gameobject_template` WHERE `entry`=300022;
UPDATE `gameobject` SET `id`=165678 WHERE `id`=300023;
DELETE FROM `gameobject_template` WHERE `entry`=300023;
UPDATE `gameobject` SET `id`=166807 WHERE `id`=300024;
DELETE FROM `gameobject_template` WHERE `entry`=300024;
UPDATE `gameobject` SET `id`=172619 WHERE `id`=300246;
DELETE FROM `gameobject_template` WHERE `entry`=300246;
UPDATE `gameobject` SET `id`=103819 WHERE `id`=300027;
DELETE FROM `gameobject_template` WHERE `entry`=300027;
UPDATE `gameobject` SET `id`=176088 WHERE `id`=300029;
DELETE FROM `gameobject_template` WHERE `entry`=300029;
UPDATE `gameobject` SET `id`=176111 WHERE `id`=300031;
DELETE FROM `gameobject_template` WHERE `entry`=300031;
UPDATE `gameobject` SET `id`=176193 WHERE `id`=300032;
DELETE FROM `gameobject_template` WHERE `entry`=300032;
UPDATE `gameobject` SET `id`=177492 WHERE `id`=300033;
DELETE FROM `gameobject_template` WHERE `entry`=300033;
UPDATE `gameobject` SET `id`=177528 WHERE `id`=300034;
DELETE FROM `gameobject_template` WHERE `entry`=300034;
UPDATE `gameobject` SET `id`=177584 WHERE `id`=300035;
DELETE FROM `gameobject_template` WHERE `entry`=300035;
UPDATE `gameobject` SET `id`=177584 WHERE `id`=300036;
DELETE FROM `gameobject_template` WHERE `entry`=300036;
UPDATE `gameobject` SET `id`=177748 WHERE `id`=300131;
DELETE FROM `gameobject_template` WHERE `entry`=300131;
UPDATE `gameobject` SET `id`=178439 WHERE `id`=300038;
DELETE FROM `gameobject_template` WHERE `entry`=300038;
UPDATE `gameobject` SET `id`=178546 WHERE `id`=300039;
DELETE FROM `gameobject_template` WHERE `entry`=300039;
UPDATE `gameobject` SET `id`=178548 WHERE `id`=300040;
DELETE FROM `gameobject_template` WHERE `entry`=300040;
UPDATE `gameobject` SET `id`=178550 WHERE `id`=300041;
DELETE FROM `gameobject_template` WHERE `entry`=300041;
UPDATE `gameobject` SET `id`=178606 WHERE `id`=300043;
DELETE FROM `gameobject_template` WHERE `entry`=300043;
UPDATE `gameobject` SET `id`=178608 WHERE `id`=300044;
DELETE FROM `gameobject_template` WHERE `entry`=300044;
UPDATE `gameobject` SET `id`=178729 WHERE `id`=300045;
DELETE FROM `gameobject_template` WHERE `entry`=300045;
UPDATE `gameobject` SET `id`=178728 WHERE `id`=300046;
DELETE FROM `gameobject_template` WHERE `entry`=300046;
UPDATE `gameobject` SET `id`=178727 WHERE `id`=300047;
DELETE FROM `gameobject_template` WHERE `entry`=300047;
UPDATE `gameobject` SET `id`=178907 WHERE `id`=300048;
DELETE FROM `gameobject_template` WHERE `entry`=300048;
UPDATE `gameobject` SET `id`=180504 WHERE `id`=300054;
DELETE FROM `gameobject_template` WHERE `entry`=300054;
UPDATE `gameobject` SET `id`=180867 WHERE `id`=300058;
DELETE FROM `gameobject_template` WHERE `entry`=300058;
UPDATE `gameobject` SET `id`=181046 WHERE `id`=300059;
DELETE FROM `gameobject_template` WHERE `entry`=300059;
UPDATE `gameobject` SET `id`=181048 WHERE `id`=300061;
DELETE FROM `gameobject_template` WHERE `entry`=300061;
UPDATE `gameobject` SET `id`=181049 WHERE `id`=300062;
DELETE FROM `gameobject_template` WHERE `entry`=300062;
UPDATE `gameobject` SET `id`=181050 WHERE `id`=300063;
DELETE FROM `gameobject_template` WHERE `entry`=300063;
UPDATE `gameobject` SET `id`=181113 WHERE `id`=300066;
DELETE FROM `gameobject_template` WHERE `entry`=300066;
UPDATE `gameobject` SET `id`=181164 WHERE `id`=300067;
DELETE FROM `gameobject_template` WHERE `entry`=300067;
UPDATE `gameobject` SET `id`=181630 WHERE `id`=300070;
DELETE FROM `gameobject_template` WHERE `entry`=300070;
UPDATE `gameobject` SET `id`=181743 WHERE `id`=300072;
DELETE FROM `gameobject_template` WHERE `entry`=300072;
UPDATE `gameobject` SET `id`=181958 WHERE `id`=300073;
DELETE FROM `gameobject_template` WHERE `entry`=300073;
UPDATE `gameobject` SET `id`=181960 WHERE `id`=300074;
DELETE FROM `gameobject_template` WHERE `entry`=300074;
UPDATE `gameobject` SET `id`=182108 WHERE `id`=300076;
DELETE FROM `gameobject_template` WHERE `entry`=300076;
UPDATE `gameobject` SET `id`=182187 WHERE `id`=300078;
DELETE FROM `gameobject_template` WHERE `entry`=300078;
UPDATE `gameobject` SET `id`=182176 WHERE `id`=300080;
DELETE FROM `gameobject_template` WHERE `entry`=300080;
UPDATE `gameobject` SET `id`=182368 WHERE `id`=300082;
DELETE FROM `gameobject_template` WHERE `entry`=300082;
UPDATE `gameobject` SET `id`=182530 WHERE `id`=300083;
DELETE FROM `gameobject_template` WHERE `entry`=300083;
UPDATE `gameobject` SET `id`=185141 WHERE `id`=300088;
DELETE FROM `gameobject_template` WHERE `entry`=300088;
UPDATE `gameobject` SET `id`=185143 WHERE `id`=300090;
DELETE FROM `gameobject_template` WHERE `entry`=300090;
UPDATE `gameobject` SET `id`=184002 WHERE `id`=300091;
DELETE FROM `gameobject_template` WHERE `entry`=300091;
UPDATE `gameobject` SET `id`=183982 WHERE `id`=300092;
DELETE FROM `gameobject_template` WHERE `entry`=300092;
UPDATE `gameobject` SET `id`=184079 WHERE `id`=300158;
DELETE FROM `gameobject_template` WHERE `entry`=300158;
UPDATE `gameobject` SET `id`=180659 WHERE `id`=300248;
DELETE FROM `gameobject_template` WHERE `entry`=300248;
UPDATE `gameobject` SET `id`=184288 WHERE `id`=300094;
DELETE FROM `gameobject_template` WHERE `entry`=300094;
UPDATE `gameobject` SET `id`=184379 WHERE `id`=300095;
DELETE FROM `gameobject_template` WHERE `entry`=300095;
UPDATE `gameobject` SET `id`=184457 WHERE `id`=300096;
DELETE FROM `gameobject_template` WHERE `entry`=300096;
UPDATE `gameobject` SET `id`=184562 WHERE `id`=300097;
DELETE FROM `gameobject_template` WHERE `entry`=300097;
UPDATE `gameobject` SET `id`=184606 WHERE `id`=300098;
DELETE FROM `gameobject_template` WHERE `entry`=300098;
UPDATE `gameobject` SET `id`=184609 WHERE `id`=300099;
DELETE FROM `gameobject_template` WHERE `entry`=300099;
UPDATE `gameobject` SET `id`=184643 WHERE `id`=300100;
DELETE FROM `gameobject_template` WHERE `entry`=300100;
UPDATE `gameobject` SET `id`=184704 WHERE `id`=300101;
DELETE FROM `gameobject_template` WHERE `entry`=300101;
UPDATE `gameobject` SET `id`=184746 WHERE `id`=300102;
DELETE FROM `gameobject_template` WHERE `entry`=300102;
UPDATE `gameobject` SET `id`=184820 WHERE `id`=300104;
DELETE FROM `gameobject_template` WHERE `entry`=300104;
UPDATE `gameobject` SET `id`=184841 WHERE `id`=300108;
DELETE FROM `gameobject_template` WHERE `entry`=300108;
UPDATE `gameobject` SET `id`=184829 WHERE `id`=300079;
DELETE FROM `gameobject_template` WHERE `entry`=300079;
UPDATE `gameobject` SET `id`=184907 WHERE `id`=300109;
DELETE FROM `gameobject_template` WHERE `entry`=300109;
UPDATE `gameobject` SET `id`=184929 WHERE `id`=300110;
DELETE FROM `gameobject_template` WHERE `entry`=300110;
UPDATE `gameobject` SET `id`=184943 WHERE `id`=300111;
DELETE FROM `gameobject_template` WHERE `entry`=300111;
UPDATE `gameobject` SET `id`=184951 WHERE `id`=300112;
DELETE FROM `gameobject_template` WHERE `entry`=300112;
UPDATE `gameobject` SET `id`=184997 WHERE `id`=300113;
DELETE FROM `gameobject_template` WHERE `entry`=300113;
UPDATE `gameobject` SET `id`=185020 WHERE `id`=300114;
DELETE FROM `gameobject_template` WHERE `entry`=300114;
UPDATE `gameobject` SET `id`=185207 WHERE `id`=300117;
DELETE FROM `gameobject_template` WHERE `entry`=300117;
UPDATE `gameobject` SET `id`=185215 WHERE `id`=300118;
DELETE FROM `gameobject_template` WHERE `entry`=300118;
UPDATE `gameobject` SET `id`=185293 WHERE `id`=300120;
DELETE FROM `gameobject_template` WHERE `entry`=300120;
UPDATE `gameobject` SET `id`=185307 WHERE `id`=300122;
DELETE FROM `gameobject_template` WHERE `entry`=300122;
UPDATE `gameobject` SET `id`=185306 WHERE `id`=300123;
DELETE FROM `gameobject_template` WHERE `entry`=300123;
UPDATE `gameobject` SET `id`=185311 WHERE `id`=300124;
DELETE FROM `gameobject_template` WHERE `entry`=300124;
UPDATE `gameobject` SET `id`=185880 WHERE `id`=300127;
DELETE FROM `gameobject_template` WHERE `entry`=300127;
UPDATE `gameobject` SET `id`=185902 WHERE `id`=300128;
DELETE FROM `gameobject_template` WHERE `entry`=300128;
UPDATE `gameobject` SET `id`=186323 WHERE `id`=300152;
DELETE FROM `gameobject_template` WHERE `entry`=300152;
UPDATE `gameobject` SET `id`=186336 WHERE `id`=300153;
DELETE FROM `gameobject_template` WHERE `entry`=300153;
UPDATE `gameobject` SET `id`=186424 WHERE `id`=300143;
DELETE FROM `gameobject_template` WHERE `entry`=300143;
UPDATE `gameobject` SET `id`=186599 WHERE `id`=300164;
DELETE FROM `gameobject_template` WHERE `entry`=300164;
UPDATE `gameobject` SET `id`=186624 WHERE `id`=300129;
DELETE FROM `gameobject_template` WHERE `entry`=300129;
UPDATE `gameobject` SET `id`=186613 WHERE `id`=300166;
DELETE FROM `gameobject_template` WHERE `entry`=300166;
UPDATE `gameobject` SET `id`=186928 WHERE `id`=300130;
DELETE FROM `gameobject_template` WHERE `entry`=300130;
UPDATE `gameobject` SET `id`=186952 WHERE `id`=300167;
DELETE FROM `gameobject_template` WHERE `entry`=300167;
UPDATE `gameobject` SET `id`=186959 WHERE `id`=300168;
DELETE FROM `gameobject_template` WHERE `entry`=300168;
UPDATE `gameobject` SET `id`=186982 WHERE `id`=300155;
DELETE FROM `gameobject_template` WHERE `entry`=300155;
UPDATE `gameobject` SET `id`=187232 WHERE `id`=300156;
DELETE FROM `gameobject_template` WHERE `entry`=300156;
UPDATE `gameobject` SET `id`=187331 WHERE `id`=300154;
DELETE FROM `gameobject_template` WHERE `entry`=300154;
UPDATE `gameobject` SET `id`=187382 WHERE `id`=300169;
DELETE FROM `gameobject_template` WHERE `entry`=300169;
UPDATE `gameobject` SET `id`=187458 WHERE `id`=300170;
DELETE FROM `gameobject_template` WHERE `entry`=300170;
UPDATE `gameobject` SET `id`=187666 WHERE `id`=300171;
DELETE FROM `gameobject_template` WHERE `entry`=300171;
UPDATE `gameobject` SET `id`=187681 WHERE `id`=300172;
DELETE FROM `gameobject_template` WHERE `entry`=300172;
UPDATE `gameobject` SET `id`=191823 WHERE `id`=300227;
DELETE FROM `gameobject_template` WHERE `entry`=300227;
UPDATE `gameobject` SET `id`=192011 WHERE `id`=300229;
DELETE FROM `gameobject_template` WHERE `entry`=300229;
UPDATE `gameobject` SET `id`=192165 WHERE `id`=300230;
DELETE FROM `gameobject_template` WHERE `entry`=300230;
UPDATE `gameobject` SET `id`=192535 WHERE `id`=300233;
DELETE FROM `gameobject_template` WHERE `entry`=300233;
UPDATE `gameobject` SET `id`=192540 WHERE `id`=300234;
DELETE FROM `gameobject_template` WHERE `entry`=300234;
UPDATE `gameobject` SET `id`=192560 WHERE `id`=300235;
DELETE FROM `gameobject_template` WHERE `entry`=300235;
UPDATE `gameobject` SET `id`=193004 WHERE `id`=300236;
DELETE FROM `gameobject_template` WHERE `entry`=300236;
UPDATE `gameobject` SET `id`=193090 WHERE `id`=300237;
DELETE FROM `gameobject_template` WHERE `entry`=300237;
UPDATE `gameobject` SET `id`=193580 WHERE `id`=300238;
DELETE FROM `gameobject_template` WHERE `entry`=300238;
UPDATE `gameobject` SET `id`=194291 WHERE `id`=300008;
DELETE FROM `gameobject_template` WHERE `entry`=300008;
UPDATE `gameobject` SET `id`=195329 WHERE `id`=300006;
DELETE FROM `gameobject_template` WHERE `entry`=300006;
UPDATE `gameobject` SET `id`=195328 WHERE `id`=300005;
DELETE FROM `gameobject_template` WHERE `entry`=300005;
UPDATE `gameobject` SET `id`=195330 WHERE `id`=300004;
DELETE FROM `gameobject_template` WHERE `entry`=300004;
UPDATE `gameobject` SET `id`=201590 WHERE `id`=300247;
DELETE FROM `gameobject_template` WHERE `entry`=300247;
UPDATE `gameobject` SET `id`=201796 WHERE `id`=300249;
DELETE FROM `gameobject_template` WHERE `entry`=300249;
UPDATE `gameobject` SET `id`=190224 WHERE `id`=300210;
DELETE FROM `gameobject_template` WHERE `entry`=300210;
UPDATE `gameobject` SET `id`=190364 WHERE `id`=300211;
DELETE FROM `gameobject_template` WHERE `entry`=300211;
UPDATE `gameobject` SET `id`=190499 WHERE `id`=300212;
DELETE FROM `gameobject_template` WHERE `entry`=300212;
UPDATE `gameobject` SET `id`=190501 WHERE `id`=300213;
DELETE FROM `gameobject_template` WHERE `entry`=300213;
UPDATE `gameobject` SET `id`=190545 WHERE `id`=300214;
DELETE FROM `gameobject_template` WHERE `entry`=300214;
UPDATE `gameobject` SET `id`=190708 WHERE `id`=300215;
DELETE FROM `gameobject_template` WHERE `entry`=300215;
UPDATE `gameobject` SET `id`=190739 WHERE `id`=300216;
DELETE FROM `gameobject_template` WHERE `entry`=300216;
UPDATE `gameobject` SET `id`=190781 WHERE `id`=300218;
DELETE FROM `gameobject_template` WHERE `entry`=300218;
UPDATE `gameobject` SET `id`=190916 WHERE `id`=300219;
DELETE FROM `gameobject_template` WHERE `entry`=300219;
UPDATE `gameobject` SET `id`=191122 WHERE `id`=300220;
DELETE FROM `gameobject_template` WHERE `entry`=300220;
UPDATE `gameobject` SET `id`=191141 WHERE `id`=300222;
DELETE FROM `gameobject_template` WHERE `entry`=300222;
UPDATE `gameobject` SET `id`=191192 WHERE `id`=300223;
DELETE FROM `gameobject_template` WHERE `entry`=300223;
UPDATE `gameobject` SET `id`=191233 WHERE `id`=300224;
DELETE FROM `gameobject_template` WHERE `entry`=300224;
UPDATE `gameobject` SET `id`=191522 WHERE `id`=300225;
DELETE FROM `gameobject_template` WHERE `entry`=300225;
UPDATE `gameobject` SET `id`=193580 WHERE `id`=300239;
DELETE FROM `gameobject_template` WHERE `entry`=300239;
UPDATE `gameobject` SET `id`=188510 WHERE `id`=300192;
DELETE FROM `gameobject_template` WHERE `entry`=300192;
UPDATE `gameobject` SET `id`=188660 WHERE `id`=300194;
DELETE FROM `gameobject_template` WHERE `entry`=300194;
UPDATE `gameobject` SET `id`=188664 WHERE `id`=300197;
DELETE FROM `gameobject_template` WHERE `entry`=300197;
UPDATE `gameobject` SET `id`=188672 WHERE `id`=300198;
DELETE FROM `gameobject_template` WHERE `entry`=300198;
UPDATE `gameobject` SET `id`=188679 WHERE `id`=300199;
DELETE FROM `gameobject_template` WHERE `entry`=300199;
UPDATE `gameobject` SET `id`=188690 WHERE `id`=300200;
DELETE FROM `gameobject_template` WHERE `entry`=300200;
UPDATE `gameobject` SET `id`=188694 WHERE `id`=300201;
DELETE FROM `gameobject_template` WHERE `entry`=300201;
UPDATE `gameobject` SET `id`=188707 WHERE `id`=300203;
DELETE FROM `gameobject_template` WHERE `entry`=300203;
UPDATE `gameobject` SET `id`=188708 WHERE `id`=300204;
DELETE FROM `gameobject_template` WHERE `entry`=300204;
UPDATE `gameobject` SET `id`=189331 WHERE `id`=300206;
DELETE FROM `gameobject_template` WHERE `entry`=300206;
UPDATE `gameobject` SET `id`=189984 WHERE `id`=300207;
DELETE FROM `gameobject_template` WHERE `entry`=300207;
UPDATE `gameobject` SET `id`=190033 WHERE `id`=300208;
DELETE FROM `gameobject_template` WHERE `entry`=300208;
UPDATE `gameobject` SET `id`=190202 WHERE `id`=300209;
DELETE FROM `gameobject_template` WHERE `entry`=300209;
UPDATE `gameobject` SET `id`=187705 WHERE `id`=300173;
DELETE FROM `gameobject_template` WHERE `entry`=300173;
UPDATE `gameobject` SET `id`=187706 WHERE `id`=300174;
DELETE FROM `gameobject_template` WHERE `entry`=300174;
UPDATE `gameobject` SET `id`=187893 WHERE `id`=300177;
DELETE FROM `gameobject_template` WHERE `entry`=300177;
UPDATE `gameobject` SET `id`=187894 WHERE `id`=300178;
DELETE FROM `gameobject_template` WHERE `entry`=300178;
UPDATE `gameobject` SET `id`=187904 WHERE `id`=300179;
DELETE FROM `gameobject_template` WHERE `entry`=300179;
UPDATE `gameobject` SET `id`=188011 WHERE `id`=300157;
DELETE FROM `gameobject_template` WHERE `entry`=300157;
UPDATE `gameobject` SET `id`=188086 WHERE `id`=300182;
DELETE FROM `gameobject_template` WHERE `entry`=300182;
UPDATE `gameobject` SET `id`=188105 WHERE `id`=300183;
DELETE FROM `gameobject_template` WHERE `entry`=300183;
UPDATE `gameobject` SET `id`=188161 WHERE `id`=300186;
DELETE FROM `gameobject_template` WHERE `entry`=300186;
UPDATE `gameobject` SET `id`=188175 WHERE `id`=300187;
DELETE FROM `gameobject_template` WHERE `entry`=300187;
UPDATE `gameobject` SET `id`=188358 WHERE `id`=300188;
DELETE FROM `gameobject_template` WHERE `entry`=300188;
UPDATE `gameobject` SET `id`=188369 WHERE `id`=300189;
DELETE FROM `gameobject_template` WHERE `entry`=300189;
UPDATE `gameobject` SET `id`=188420 WHERE `id`=300190;
DELETE FROM `gameobject_template` WHERE `entry`=300190;
UPDATE `gameobject` SET `id`=184162 WHERE `id`=300093;
DELETE FROM `gameobject_template` WHERE `entry`=300093;
UPDATE `gameobject` SET `id`=186487 WHERE `id`=300161;
DELETE FROM `gameobject_template` WHERE `entry`=300161;
DELETE FROM `gameobject` WHERE `id`=1;
UPDATE `gameobject` SET `id`=107046 WHERE `id`=300146;
DELETE FROM `gameobject_template` WHERE `entry`=300146;
DELETE FROM `gameobject_template` WHERE `entry`=1;
DELETE FROM `gameobject` WHERE `id`=2;
UPDATE `gameobject` SET `id`=107045 WHERE `id`=300147;
DELETE FROM `gameobject_template` WHERE `entry`=300147;
DELETE FROM `gameobject_template` WHERE `entry`=2;
DELETE FROM `gameobject_template` WHERE `entry`=4;
UPDATE `gameobject` SET `id`=186310 WHERE `id`=5;
UPDATE `gameobject` SET `id`=186310 WHERE `id`=6;
UPDATE `gameobject` SET `id`=186310 WHERE `id`=7;
DELETE FROM `gameobject_template` WHERE `entry`=5;
DELETE FROM `gameobject_template` WHERE `entry`=6;
DELETE FROM `gameobject_template` WHERE `entry`=7;
UPDATE `gameobject` SET `id`=186299 WHERE `id`=8;
DELETE FROM `gameobject_template` WHERE `entry`=8;
DELETE FROM `gameobject` WHERE `id`=11;
DELETE FROM `gameobject_template` WHERE `entry`=11;
UPDATE `gameobject` SET `id` = '182140' WHERE `guid` =49522;
UPDATE `gameobject` SET `id` = '182141' WHERE `guid` =55558;
UPDATE `gameobject` SET `id` = '182142' WHERE `guid` =43952;
UPDATE `gameobject` SET `id` = '182143' WHERE `guid` =43953;
DELETE FROM `gameobject_template` WHERE `entry`=300077;
UPDATE `gameobject` SET `spawntimesecs` = '180' WHERE `id` =182146;
UPDATE `creature_template` SET `Faction`=14 WHERE `Entry` =16066;
DELETE FROM `creature` WHERE `id` in (16042,16080,16097,16102,16118);
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` =70, `groupid` =1 WHERE `entry` =7057 AND `item` =9382;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` =0, `groupid` =1 WHERE `entry` =7057 AND `item` =9378;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` =0, `groupid` =1 WHERE `entry` =7057 AND `item` =9375;
DELETE FROM `gameobject_template` WHERE `entry`=0;
UPDATE `creature_template` SET `NpcFlag` = '129', `gossip_menu_id` = '9619' WHERE `Entry` =27914;
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (9619, 13005), (9620, 13006);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`) VALUES 
(9619, 0, 0, 'How does this work?', 1, 1, 9620, 0, 0, 0, NULL),
(9619, 1, 1, 'Show me what you have to trade.', 3, 128, 0, 0, 0, 0, NULL);
UPDATE `npc_vendor` SET `ExtendedCost` = '2412' WHERE `entry` =27914 AND `item` =38294;
UPDATE `npc_vendor` SET `ExtendedCost` = '2407' WHERE `entry` =27914 AND `item` =38286;
UPDATE `npc_vendor` SET `ExtendedCost` = '2410' WHERE `entry` =27914 AND `item` =38160;
UPDATE `npc_vendor` SET `ExtendedCost` = '2408' WHERE `entry` =27914 AND `item` =38163;
UPDATE `npc_vendor` SET `ExtendedCost` = '2408' WHERE `entry` =27914 AND `item` =38285;
UPDATE `npc_vendor` SET `ExtendedCost` = '2409' WHERE `entry` =27914 AND `item` =38161;
UPDATE `npc_vendor` SET `ExtendedCost` = '2409' WHERE `entry` =27914 AND `item` =38162;
UPDATE `creature_template_addon` SET `auras` = '71312' WHERE `entry` =36642;
UPDATE `creature_template_addon` SET `auras` = '71312' WHERE `entry` =36657;
UPDATE `creature_template_addon` SET `auras` = '71311' WHERE `entry` =36624;
UPDATE `creature_template_addon` SET `auras` = '71311' WHERE `entry` =36656;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(9491, 202192, 571, 1, 1, 5628.946, 2079.644, 798.0542, 0.6457717, 0, 0, 0, 1, 180, 100, 1),
(9492, 202192, 571, 1, 1, 5630.607, 2096.247, 798.0542, 5.881761, 0, 0, 0, 1, 180, 100, 1),
(9485, 196871, 571, 1, 1, 8121.33, 794.503, 481.288, -1.79769, 0, 0, -0.782608, 0.622515, 180, 100, 1),
(9486, 196871, 571, 1, 1, 8113.58, 795.451, 481.054, -1.53589, 0, 0, -0.694658, 0.71934, 180, 100, 1),
(9488, 196872, 571, 1, 1, 8128.96, 770.571, 482.474, 2.33874, 0, 0, 0.920505, 0.390732, 180, 100, 1),
(9490, 196872, 571, 1, 1, 8122.23, 766.632, 482.293, 1.98967, 0, 0, 0.83867, 0.54464, 180, 100, 1);
UPDATE `gameobject_template` SET `name` = 'Sunreaver Banner' WHERE `entry` =202192;
UPDATE `gameobject_template` SET `name` = 'Silver Covenant Banner' WHERE `entry` =202193;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`) VALUES
(10910, 1, 0, 'I must ask that you reforge Shadow''s Edge for me, Highlord Mograine.', 1, 1, 1, 0, 0, 0, NULL);
UPDATE `quest_template` SET `NextQuestId` =0 WHERE `id` in (24545,24743,24547,24749,24756,24757,24548,24549);
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 10910 AND `id` = 0;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '100' WHERE `item` =51315;
UPDATE `creature_template` SET `NpcFlag` = '1' WHERE `Entry` =18439;
UPDATE `creature_template` SET `Gossip_Menu_Id` = '7872' WHERE `Entry` =18439;
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (7872, 9637);
UPDATE `creature` SET `position_x` = -7124.54,`position_y` = -3804.47,`position_z` = 8.75568,`orientation` = 5.46288 WHERE `guid` = 81420;
UPDATE `creature` SET `position_x` = 1320.44,`position_y` = 294.078,`position_z` = -63.6294,`orientation` = 2.42601 WHERE `guid` = 81460;
UPDATE `creature` SET `position_x` = -8401.95,`position_y` = 264.45,`position_z` = 120.886,`orientation` = 0.932609 WHERE `guid` = 81457;
UPDATE `creature` SET `position_x` = 1987.4,`position_y` = -4813.11,`position_z` = 56.8491,`orientation` = 1.62316 WHERE `guid` = 81461;
UPDATE `creature` SET `position_x` = -5044.19,`position_y` = -1277.27,`position_z` = 510.325,`orientation` = 0.958504 WHERE `guid` = 91064;
UPDATE `creature` SET `position_x` = 9975.44,`position_y` = 2333.33,`position_z` = 1330.79,`orientation` = 5.48594 WHERE `guid` = 81459;
UPDATE `creature` SET `position_x` = -1384.06,`position_y` = -98.7066,`position_z` = 159.018,`orientation` = 3.03687 WHERE `guid` = 81458;
UPDATE `creature` SET `position_x` = -1959.81,`position_y` = 5174.2,`position_z` = -37.8594,`orientation` = 0.470746 WHERE `guid` = 74987;
UPDATE `creature` SET `position_x` = -1961.11,`position_y` = 5176.77,`position_z` = -37.8594,`orientation` = 0.470746 WHERE `guid` = 100740;
UPDATE `creature` SET `phaseMask` = 1,`position_x` = 5792.35,`position_y` = 589.311,`position_z` = 610.666,`orientation` = 2.16421 WHERE `guid` = 98228;
UPDATE `creature` SET `phaseMask` = 1,`position_x` = 5815.26,`position_y` = 619.456,`position_z` = 610.666,`orientation` = 3.14159 WHERE `guid` = 98358;
UPDATE `creature` SET `position_x` = 2143.94,`position_y` = -4743.42,`position_z` = 50.8054,`orientation` = 2.51327 WHERE `guid` = 102499;
UPDATE `creature` SET `phaseMask` = 1,`position_x` = 5807.72,`position_y` = 679.588,`position_z` = 610.666,`orientation` = 6.00393 WHERE `guid` = 98226;
UPDATE `creature` SET `phaseMask` = 1,`position_x` = 5853.03,`position_y` = 677.497,`position_z` = 610.666,`orientation` = 3.50811 WHERE `guid` = 98222;
UPDATE `creature` SET `phaseMask` = 1,`position_x` = 5830.96,`position_y` = 697.572,`position_z` = 610.666,`orientation` = 5.14872 WHERE `guid` = 98246;
REPLACE INTO `game_event_creature` (`guid`, `eventEntry`) VALUES ('69115', '7');
DELETE FROM `gameobject` WHERE `guid` = 9853;
REPLACE INTO `creature_template_addon` (`entry`, `auras`) VALUES ('17962', '5301');
UPDATE `creature` SET `position_x` = '-298.117', `position_y` = '-461.691', `position_z` = '6.146773', `orientation` = '0.921165' WHERE `guid` =80055;
UPDATE `quest_template` SET `RequiredRaces` = '1101' WHERE `id` =10680;
UPDATE `quest_template` SET `RequiredRaces` = '690' WHERE `id` =10681;
UPDATE `quest_template` SET `PrevQuestId` = '0' WHERE `id` =10888;

# delete 302
UPDATE `quest_template` SET `NextQuestId` = '13430' WHERE `id` in (10884,10885,10886);
UPDATE `quest_template` SET `PrevQuestId` = '10900' WHERE `id` =13431;
UPDATE `quest_template` SET `NextQuestId` =0 WHERE `id` in (10468,10460,10461,10462,10463,10464,10465,10466,10467,10469,10470,10471);

UPDATE `quest_template` SET `RequiredRaces` = '1101' WHERE `id` =8959;
DELETE FROM `creature` WHERE `id` =16101;
REPLACE INTO `creature_template_addon` (`entry`, `auras`) VALUES ('16123', '27614 22650');

REPLACE INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES
(48017, 10414, 329, 0, 0, 3658.83, -3494.78, 136.637, 2.07147, 7200, 0, 0, 17000, 0, 2),
(48044, 10414, 329, 0, 0, 3560, -3333.56, 129.345, 3.55154, 7200, 0, 0, 17000, 0, 2),
(56804, 10414, 329, 0, 0, 3659.59, -3336.16, 123.813, 2.4203, 7200, 0, 0, 17000, 0, 2);
REPLACE INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES
(47943, 10411, 329, 0, 0, 3480.393, -3307.106, 130.4128, 0, 900, 0, 0, 261, 0, 2),
(56805, 10411, 329, 0, 0, 3729.962, -3259.325, 127.9591, 0, 900, 0, 0, 261, 0, 2),
(56806, 10411, 329, 0, 0, 3823.748, -3625.020, 145.5289, 0, 900, 0, 0, 261, 0, 2);
REPLACE INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES
(47993, 10405, 329, 0, 0, 3603.554, -3486.831, 135.8530, 0, 7200, 5, 0, 8200, 0, 1),
(56808, 10405, 329, 0, 0, 3481.684, -3318.057, 130.7462, 0, 7200, 5, 0, 8200, 0, 1),
(47940, 10393, 329, 0, 0, 3603.554, -3486.831, 135.8530, 0, 7200, 5, 0, 13065, 10922, 1),
(137570, 10393, 329, 0, 0, 3481.684, -3318.057, 130.7462, 0, 7200, 5, 0, 13065, 10922, 1);
DELETE FROM `pool_creature` WHERE `pool_entry` = 14640;
REPLACE INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES (56808, 14640, 0, 'null'), (137570, 14640, 12, 'Skul');
DELETE FROM `pool_template` WHERE `entry` = 14640;
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES (14640, 1, 'Stratholme - Plague Ghoul / Skul'), (14641, 1, 'Master pool Stratholme - Plague Ghoul / Skul');
REPLACE INTO `pool_pool` (`pool_id`, `mother_pool`, `chance`, `description`) VALUES (205, 14641, 0, 'NPC 10405 & 10393'), (14640, 14641, 0, 'NPC 10405 & 10393');
UPDATE `pool_template` SET `description` = 'Stratholme - Plague Ghoul / Skul' WHERE `entry` =205;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` =30, `mincountOrRef` =2, `maxcount` =4 WHERE `item` in (22525,22526,22527,22528,22529);
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` =0.1 WHERE `item` =18600;
DELETE FROM `creature` WHERE `id` in (12126,1840);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES
(18651, 1842, 0, 1, 1, 0, 0, 2942.58, -1390.09, 167.421, 4.2586, 600, 0, 0, 26650, 5240, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES
(18426, 1836, 0, 1, 1, 0, 0, 2924.21, -1375.12, 152.02, 4.44046, 600, 0, 0, 8352, 0, 0),
(18427, 1836, 0, 1, 1, 0, 0, 2937.88, -1384.28, 167.421, 5.13127, 600, 0, 0, 8352, 0, 0),
(18442, 1836, 0, 1, 1, 0, 0, 2951.89, -1389.69, 167.421, 3.40339, 600, 0, 0, 8352, 0, 0),
(18454, 1836, 0, 1, 1, 0, 0, 2924.85, -1385.33, 160.842, 2.68328, 600, 0, 0, 8352, 0, 2),
(18145, 1836, 0, 1, 1, 0, 0, 2936.41, -1395.9, 166.027, 4.72984, 600, 0, 0, 8352, 0, 0),
(18175, 1836, 0, 1, 1, 0, 0, 2941.6, -1398.7, 166.027, 3.94444, 600, 0, 0, 8352, 0, 0);
UPDATE `creature` SET `position_x` = -8337.20, `position_y` = 1596.45, `position_z` = -31.2387, `orientation` = 0.923705 WHERE `guid` = 51982;
UPDATE `creature_template` SET `Faction` = 67 WHERE `Entry` in (10425,10419,10421,12128,10424,10418,11120,11043,10426,10423,10422,11054,10420,11032,10997,10811,10812);
UPDATE creature_template SET MovementType=2, InhabitType=2 WHERE entry IN (23899);
DELETE FROM `creature` WHERE `guid` = 127222;
UPDATE `creature_template` SET `Faction` = 1771 WHERE `Entry`=23899;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 114718;
UPDATE `gameobject` SET `position_x` = 4031.15, `position_y` = 7326.39, `position_z` = 635.972, `orientation` = 4.26247, `rotation2` = 0.847021, `rotation3` = -0.531559 WHERE `guid` = 45016;
UPDATE `creature_template` SET `Unit_Flags` =256 WHERE `Entry` =16534;
UPDATE `creature_template` SET `Faction` =1802 WHERE `Entry` =38492;
DELETE FROM `creature_loot_template` WHERE `item` in (51026,51027);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
('36853', '51026', '100', '0', '1', '1'),
('38265', '51027', '100', '0', '1', '1'),
('38266', '51026', '100', '0', '1', '1'),
('38267', '51027', '100', '0', '1', '1');
DELETE FROM `gameobject` WHERE `guid` = 42541;
DELETE FROM `gameobject` WHERE `guid` = 42439;
DELETE FROM `gameobject` WHERE `guid` = 37467;
DELETE FROM `gameobject` WHERE `guid` = 37466;
DELETE FROM `gameobject` WHERE `guid` = 42271;
DELETE FROM `gameobject` WHERE `guid` = 2568;
DELETE FROM `gameobject` WHERE `guid` = 2575;
DELETE FROM `gameobject` WHERE `guid` = 20831;
DELETE FROM `gameobject` WHERE `guid` = 26328;
DELETE FROM `gameobject` WHERE `guid` = 37443;
DELETE FROM `gameobject` WHERE `guid` = 5841;
DELETE FROM `gameobject` WHERE `guid` = 5842;
DELETE FROM `gameobject` WHERE `guid` = 5831;
DELETE FROM `gameobject` WHERE `guid` = 5807;
UPDATE `gameobject` SET `id` = '181052', `position_x` = '-15.9034', `position_y` = '-455.282', `position_z` = '-18.6442' WHERE `guid` =36734;
UPDATE `gameobject` SET `id` = '181094', `position_x` = '262.974', `position_y` = '-442.555', `position_z` = '-119.962' WHERE `guid` =38779;
UPDATE `gameobject` SET `id` = '181094', `position_x` = '3423.47', `position_y` = '-3055.73', `position_z` = '136.581' WHERE `guid` =38796;
UPDATE `gameobject` SET `id` = '181096', `position_x` = '44.7101', `position_y` = '-536.049', `position_z` = '110.936' WHERE `guid` =36828;
UPDATE `gameobject` SET `id` = '181096', `position_x` = '-24.898', `position_y` = '141.242', `position_z` = '84.0468' WHERE `guid` =38795;
DELETE FROM `gameobject_template` WHERE `entry`=300064;
UPDATE `quest_template` SET `NextQuestId`=1106,`ExclusiveGroup`=-1104 WHERE `id` IN (1104,1105);
UPDATE `quest_template` SET `NextQuestId` =0 WHERE `id` in (1106,1190);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(26374, 184528, 1, 1, 1, -8768.41, -4170.35, -207.596, 1.89224, 0, 0, 0.811152, 0.584835, 180, 0, 1),
(26375, 184526, 1, 1, 1, -8335.52, -4056.65, -208.092, 0.666106, 0, 0, 0.32693, 0.945049, 180, 0, 1),
(26393, 184525, 1, 1, 1, -8697.97, -4408.03, -203.589, 0.225539, 0, 0, 0.112531, 0.993648, 180, 0, 1),
(26392, 184524, 1, 1, 1, -8697.97, -4408.03, -203.589, 0.225539, 0, 0, 0.112531, 0.993648, 180, 0, 1),
(1087, 192732, 1, 1, 1, -8757.04, -4462.47, -199.679, 1.49944, 0, 0, 0.681434, 0.73188, 180, 0, 1),
(1090, 192733, 1, 1, 1, -8757.04, -4462.47, -199.679, 1.49944, 0, 0, 0.681434, 0.73188, 180, 0, 1);
UPDATE `gameobject` SET `id` = '184178' WHERE `guid` =37444;
UPDATE `gameobject` SET `spawntimesecs` =180, `animprogress` =0 WHERE `guid` in (73269,73270,42316,42317,1921,1920,1919,1929,23792,23781,23803,23795,9838,9834,1954,1953,9840,9839,23503,23542,73264,73271,73455,73456,73457,73458,52475,1082,1081);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(70670, 184129, 530, 1, 1, -310.208, 3087.48, -3.9506, 4.5037, 0, 0, 0, 0, 180, 0, 1),
(49296, 184130, 530, 1, 1, -310.208, 3087.48, -3.9506, 4.5037, 0, 0, 0, 0, 180, 0, 1),
(49102, 184127, 530, 1, 1, -364.488, 3081.89, -14.7177, 1.851, 0, 0, 0, 0, 180, 0, 1),
(49103, 184128, 530, 1, 1, -364.488, 3081.89, -14.7177, 1.851, 0, 0, 0, 0, 180, 0, 1),
(42078, 184131, 530, 1, 1, -305.589, 3167.3, 30.9894, 2.15615, 0, 0, 0, 0, 180, 0, 1),
(49295, 184132, 530, 1, 1, -305.589, 3167.3, 30.9894, 2.15615, 0, 0, 0, 0, 180, 0, 1),
(49431, 184181, 530, 1, 1, -3073.89, 4943.17, -101.047, 3.1643, 0, 0, 0, 0, 180, 0, 1),
(49106, 184182, 530, 1, 1, -3073.89, 4943.17, -101.047, 3.1643, 0, 0, 0, 0, 180, 0, 1),
(49435, 184185, 530, 1, 1, -3362.01, 5230.92, -101.049, 4.7378, 0, 0, 0, 0, 180, 0, 1),
(49108, 184186, 530, 1, 1, -3362.01, 5230.92, -101.049, 4.7378, 0, 0, 0, 0, 180, 0, 1),
(49771, 184187, 530, 1, 1, -3649.83, 4943.11, -101.048, 0, 0, 0, 0, 0, 180, 0, 1),
(49210, 184188, 530, 1, 1, -3649.83, 4943.11, -101.048, 0, 0, 0, 0, 0, 180, 0, 1),
(49107, 184183, 530, 1, 1, -3361.93, 4655.23, -102.056, -1.5708, 0, 0, 0, 0, 180, 0, 1),
(49430, 184184, 530, 1, 1, -3361.93, 4655.23, -102.056, -1.5708, 0, 0, 0, 0, 180, 0, 1),
(49112, 184211, 530, 1, 1, 737.96, 7014.63, -72.3248, 3.2923, 0, 0, 0, 0, 180, 0, 1),
(49319, 184210, 530, 1, 1, 737.96, 7014.63, -72.3248, 3.2923, 0, 0, 0, 0, 180, 0, 1),
(49318, 184208, 530, 1, 1, 818.37, 6946.88, -80.6298, 4.7595, 0, 0, 0, 0, 180, 0, 1),
(49111, 184209, 530, 1, 1, 818.37, 6946.88, -80.6298, 4.7595, 0, 0, 0, 0, 180, 0, 1),
(49405, 184206, 530, 1, 1, 781.97, 6745.99, -72.4238, 1.65806, 0, 0, 0, 0, 180, 0, 1),
(49110, 184207, 530, 1, 1, 781.97, 6745.99, -72.4238, 1.65806, 0, 0, 0, 0, 180, 0, 1),
(49113, 184221, 530, 1, 1, 3312.93, 1329.56, 505.56, 1.9855, 0, 0, 0, 0, 180, 0, 1),
(49436, 184222, 530, 1, 1, 3312.93, 1329.56, 505.56, 1.9855, 0, 0, 0, 0, 180, 0, 1),
(42108, 184223, 530, 1, 1, 3415.27, 1481.96, 182.74, 2.4958, 0, 0, 0, 0, 180, 0, 1),
(49438, 184224, 530, 1, 1, 3415.27, 1481.96, 182.74, 2.4958, 0, 0, 0, 0, 180, 0, 1),
(49434, 184220, 530, 1, 1, 2862.44, 1546.04, 250.16, 0.7202, 0, 0, 0, 0, 180, 0, 1),
(40535, 184219, 530, 1, 1, 2862.44, 1546.04, 250.16, 0.7202, 0, 0, 0, 0, 180, 0, 1),
(41834, 188178, 530, 1, 1, 12882.4, -7341.65, 67.3815, 1.09083, 0, 0, 0.518773, 0.854912, 180, 0, 1);
UPDATE `gameobject` SET `position_y` = '0', `rotation3` = '0', `animprogress` = '0' WHERE `guid` =40531;
UPDATE `gameobject` SET `id` = '192514' WHERE `guid` =1081;
UPDATE `gameobject` SET `id` = '192513' WHERE `guid` =1082;
UPDATE `gameobject` SET `phaseMask` =1, `rotation3` =0, `spawntimesecs` =180 WHERE `guid` in (42643,42667,42651,42608,46919);
UPDATE `gameobject` SET `spawnMask` =4 WHERE `guid` in (42667);
UPDATE `gameobject` SET `spawnMask` =1 WHERE `guid` in (42608);
UPDATE `gameobject` SET `spawnMask` =2 WHERE `guid` in (42643);
UPDATE `gameobject` SET `spawnMask` =8 WHERE `guid` in (42651);
UPDATE `gameobject` SET `spawntimesecs` =180, `animprogress` =0 WHERE `guid` in (72080,50254,72081,28166,72077,28087,72083,28086,48831,2640,2644,9832);
DELETE FROM `gameobject` WHERE `guid` = 20680;
DELETE FROM `gameobject` WHERE `guid` = 26802;
DELETE FROM `gameobject` WHERE `guid` = 26801;
DELETE FROM `gameobject` WHERE `guid` = 4301;
DELETE FROM `gameobject` WHERE `guid` = 4302;
DELETE FROM `gameobject` WHERE `guid` = 4476;
DELETE FROM `gameobject` WHERE `guid` = 4537;
DELETE FROM `gameobject` WHERE `guid` = 20797;
DELETE FROM `gameobject` WHERE `guid` = 52889;
UPDATE `gameobject` SET `position_x` = '1913.53', `position_y` = '644.975', `position_z` = '136.878', `orientation` = '2e-006', `rotation2` =1, `rotation3` =0, `spawntimesecs` =180 WHERE  `guid` =20664;
UPDATE `gameobject` SET `id` = '192136', `position_x` = '146.045', `position_y` = '-16.0422', `position_z` = '-15.347', `orientation` = '1.5708', `rotation2` =1, `rotation3` =0, `spawntimesecs` =180 WHERE `guid` =72022;
UPDATE `gameobject` SET `id` = '192137', `position_x` = '146.045', `position_y` = '-16.0422', `position_z` = '-15.347', `orientation` = '1.5708', `rotation2` =1, `rotation3` =0, `spawntimesecs` =180 WHERE `guid` =72021;
UPDATE `gameobject` SET `position_x` = '1899.26', `position_y` = '659.248', `position_z` = '178.066', `orientation` = '-1.5708', `rotation2` =1, `rotation3` =0, `spawntimesecs` =180 WHERE `guid` =20678;
UPDATE `gameobject` SET `rotation2` =1, `rotation3` =0, `spawntimesecs` =180 WHERE `guid` =72548;
UPDATE `gameobject` SET `position_x` = '9363.1', `position_y` = '-1114.71', `position_z` = '1255.47', `orientation` = '3.13286', `rotation2` = '0.99999', `rotation3` = '0.004363', `spawntimesecs` =180 WHERE `guid` =26804;
UPDATE `gameobject` SET `orientation` = '2e-006', `rotation2` =1, `rotation3` =0, `spawntimesecs` =180 WHERE `guid` =72549;
UPDATE `gameobject_template` SET `data0` =552 WHERE `entry` =184214;
UPDATE `gameobject` SET `spawntimesecs` =180, `animprogress` =0 WHERE `guid` in (49104,49105,39798,39799,37445,37444,42105,49211,53532,53533,53564,53563,53579,53578,53550,53551,53512,53513,53349,53350,72561,72562,42,46,72564,72563,72565,72566,26805,26806);
UPDATE `gameobject` SET `spawnMask` =3 WHERE `guid` in (49105,72562,72548,9493,72564,72565);
UPDATE `gameobject` SET `spawnMask` =1 WHERE `guid` in (39798,37445,53532,53564,53579,1084,53550,1082,30031,53512,53350,20678,37582,26805);
UPDATE `gameobject` SET `spawntimesecs` =180, `animprogress` =0 WHERE `guid` in (1899,1916,1911,1900,5258,5422);
UPDATE `gameobject` SET `spawnMask` =3 WHERE `guid` in (73271);
UPDATE `gameobject` SET `spawnMask` =1 WHERE `guid` in (5258,2644);
UPDATE `gameobject` SET `id` =201747, `spawnMask` =1, `spawntimesecs` =180 WHERE `guid` =3120;
UPDATE `gameobject` SET `id` =201756, `spawntimesecs` =180 WHERE `guid` =3103;
UPDATE `gameobject` SET `phaseMask` =1, `spawntimesecs` =180 WHERE `guid` in (1953,1954,5941,5914,5924,5982);
DELETE FROM `gameobject` WHERE `guid` = 5096;
DELETE FROM `gameobject` WHERE `guid` = 5140;
DELETE FROM `gameobject` WHERE `guid` = 28086;
DELETE FROM `gameobject` WHERE `guid` = 72077;
DELETE FROM `gameobject` WHERE `guid` = 72076;
DELETE FROM `gameobject` WHERE `guid` = 72081;
DELETE FROM `gameobject` WHERE `guid` = 72080;
DELETE FROM `gameobject` WHERE `guid` = 51991;
UPDATE `gameobject` SET `spawnMask` =2 WHERE `guid` =40531;
DELETE FROM `creature_onkill_reputation` WHERE `creature_id` = 15555;
UPDATE `creature_template` SET `MinGold` =0, `MaxGold` =0 WHERE `Entry` =15555;
UPDATE `creature` SET `position_x` = '-9773.94', `position_y` = '-882.495', `position_z` = '39.6192', `orientation` = '3.75995', `spawntimesecs` =180, `spawndist` =0, `MovementType` =2 WHERE `guid` =4373;
REPLACE INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES
(4413, 390, 0, 0, 0, -9771.52, -880.772, 39.5726, 3.7601, 180, 0, 0, 137, 0, 0),
(127222, 390, 0, 0, 0, -9772.23, -884.956, 39.5726, 3.76008, 180, 0, 0, 137, 0, 0);
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = 0.01 WHERE `item` in (14552,12547,3075);
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = 0.5 WHERE `item` =5758;
UPDATE `creature_template` SET `Faction` =7, `MovementType` =1 WHERE `Entry` =15333;
UPDATE `creature_template` SET `MovementType` =2 WHERE `Entry` =330;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = 2 WHERE `item` =12808;
UPDATE `creature_template` SET `Faction` =310 WHERE `Entry` =15555;
UPDATE `creature_template` SET `Mechanic_Immune_Mask` = 543283 WHERE `entry` = 31146;
UPDATE `quest_template` SET `OfferRewardText` = 'Good work, $C!$b$bYou''ve done the Horde proud by stopping the Scourge from setting down roots on our soil. An act like that deserves a reward, and the Forsaken have enough lying around that I''m sure they can spare a few things.$b$bWe may not know everything they''ve done in the Downs, but we''ll find out. They can''t slink around in the dark forever.' WHERE `id` =14353;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '-20' WHERE  `entry` =2791 AND `item` =4518;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '-20' WHERE `entry` =2791 AND `item` =4519;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '-20' WHERE  `entry` =2791 AND `item` =4520;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES
(60306, 2791, 0, 1, 1, 0, 0, -7283.12, -3473.3, 317.946, 2.88666, 300, 5, 0, 1981, 0, 1),
(60305, 2791, 0, 1, 1, 0, 0, -7248.63, -3435.37, 296.652, 1.51996, 300, 5, 0, 1981, 0, 1),
(60304, 2791, 0, 1, 1, 0, 0, -7276.56, -3485.74, 320.908, 2.89533, 300, 5, 0, 1981, 0, 1),
(60303, 2791, 0, 1, 1, 0, 0, -7308.36, -3387.34, 296.057, 3.10698, 300, 5, 0, 1981, 0, 1),
(60301, 2791, 0, 1, 1, 0, 0, -7281.08, -3419.07, 296.641, 5.46323, 300, 5, 0, 1981, 0, 1),
(6867, 2791, 0, 1, 1, 0, 0, -7335.81, -3461.4, 325.084, 3.71821, 300, 5, 0, 1981, 0, 1),
(60298, 2791, 0, 1, 1, 0, 0, -7308.56, -3427.94, 303.681, 2.41053, 300, 5, 0, 1981, 0, 1),
(60296, 2791, 0, 1, 1, 0, 0, -7262.07, -3473.31, 315.593, 1.75554, 300, 5, 0, 1981, 0, 1),
(60295, 2791, 0, 1, 1, 0, 0, -7309.3, -3454.39, 312.392, 5.21189, 300, 5, 0, 1981, 0, 1),
(60294, 2791, 0, 1, 1, 0, 0, -7258.47, -3418.17, 293.449, 4.89102, 300, 5, 0, 1981, 0, 1),
(60293, 2791, 0, 1, 1, 0, 0, -7245.94, -3417.48, 292.431, 3.41882, 300, 5, 0, 1981, 0, 1),
(60292, 2791, 0, 1, 1, 0, 0, -7256.03, -3415.02, 292.681, 3.66474, 300, 5, 0, 1981, 0, 1);
UPDATE `quest_template` SET `RequestItemsText` = 'By Nozdormu''s teeth!' WHERE `id` = 24428;
UPDATE `quest_template` SET `RequiredRaces` =0, `PrevQuestId` =0, `NextQuestId` =0 WHERE `id` =615;
UPDATE `quest_template` SET `RequiredRaces` =0, `NextQuestId` =0 WHERE `id` =8553;
UPDATE `quest_template` SET `PrevQuestId` =8553 WHERE `id` =8554;
UPDATE `creature` SET `position_x` = 932.67, `position_y` = -927.528, `position_z` = -188.88, `orientation` = 5.93384, `MovementType` = 2 WHERE `guid` = 47510;
# DELETE FROM `creature` WHERE `guid` in (47572,47500,51395,51397,51400,51402);
UPDATE `creature` SET `position_x` = '601.087', `position_y` = '-1179.11', `position_z` = '-195.882', `orientation` = '1.5708' WHERE `guid` =47555;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES
(51390, 11662, 409, 1, 1, 0, 0, 588.948, -1177.29, -195.424, 0.575959, 7200, 0, 0, 67980, 72180, 0),
(51931, 11662, 409, 1, 1, 0, 0, 608.382, -1178.97, -195.87, 2.21657, 7200, 0, 0, 67980, 72180, 0),
(51392, 11662, 409, 1, 1, 0, 0, 594.125, -1178.11, -195.706, 0.890118, 7200, 0, 0, 67980, 72180, 0),
(51393, 11662, 409, 1, 1, 0, 0, 613.861, -1178.12, -195.602, 2.53073, 7200, 0, 0, 67980, 72180, 0);

# Chaosua
UPDATE `creature` SET `spawnMask` = 0 WHERE `id` IN (37221, 37223, 37779, 37582, 37225, 37226, 36955, 37554, 36954, 37014) AND `map`=668;
DELETE FROM `gameobject` WHERE `id`=201710;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(9854, 201710, 712, 1, 1, -11.7548, 12.0246, 20.4083, 3.21707, 0, 0, 0, 1, 86400, 255, 1);
DELETE FROM `gameobject` WHERE `id`=202212;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(9856, 202212, 713, 1, 1, 12.2333, 22.4732, 35.0743, 1.23918, 0, 0, 0, 1, 86400, 255, 1);
DELETE FROM `gameobject` WHERE `id`=202336;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(9857, 202336, 712, 2, 1, -11.7548, 12.0246, 20.4083, 3.21707, 0, 0, 0, 1, 86400, 255, 1);
DELETE FROM `gameobject` WHERE `id`=202337;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(9858, 202337, 713, 2, 1, 12.2333, 22.4732, 35.0743, 1.23918, 0, 0, 0, 1, 86400, 255, 1);

# NeatElves
UPDATE `gossip_menu_option` SET `option_text` = 'Unchain and control Flamebringer.' WHERE `menu_id` =9512 AND `id` =0;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 9512 AND `id` = 1;
DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` = 9512 AND `id` = 1;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 8916;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 9445;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 8910;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 18945;
UPDATE `gameobject_template` SET `faction` = 0 WHERE `entry` = 182797;
UPDATE `gameobject_template` SET `faction` = 0 WHERE `entry` = 182799;
UPDATE `creature_template` SET `Faction` = 311 WHERE `Entry` IN (15316, 15317);
DELETE FROM `creature_onkill_reputation` WHERE `creature_id` = 15316;
DELETE FROM `creature_loot_template` WHERE `entry` in (12239,12240,12241,12242,12243);
UPDATE `creature_template` SET `lootid` = 0 WHERE `entry` in (12239,12240,12241,12242,12243);
DELETE FROM `creature` WHERE `guid` = 52877;
DELETE FROM `creature` WHERE `guid` = 52878;
DELETE FROM `creature` WHERE `guid` = 47687;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES
(33035, 12239, 1, 1, 1, 0, 0, -1254.52, 2910.1, 73.339, 3.99549, 600, 0, 0, 4900, 0, 0),
(32651, 12240, 1, 1, 1, 0, 0, -1360.96, 2899.67, 73.4338, 5.77704, 600, 0, 0, 5100, 0, 0),
(32659, 12241, 1, 1, 1, 0, 0, -1359.63, 2624.12, 79.3354, 1.11701, 600, 0, 0, 5100, 0, 0),
(47850, 12243, 349, 1, 1, 0, 0, 1055.28, -423.504, -31.7805, 1.75036, 7200, 0, 0, 5346, 0, 0),
(47722, 12242, 349, 1, 1, 0, 0, 650.431, -359.596, -52.0193, 2.42527, 7200, 0, 1, 5346, 0, 2);
UPDATE `quest_template` SET `NextQuestId` =0 WHERE `id` in (11485,11489);
UPDATE `quest_template` SET `PrevQuestId` =11491, `NextQuestId` =11501, `ExclusiveGroup` = '-11494' WHERE `id` in (11494,11495);
DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` = 10976 AND `id` = 2;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 10976 AND `id` = 2;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 10179 AND `id` = 2;
UPDATE creature_template SET ModelId1=5187, ModelId2=21908 WHERE entry IN (23775);
UPDATE `quest_template` SET `RequestItemsText` = "I wouldn't wait too long to get that bracer, $N.$B$BWho knows what's going to happen next?" WHERE `id` = 716;
UPDATE `spell_target_position` SET `target_position_x` = '-38.41', `target_position_y` = '813.09', `target_position_z` = '-29.53' WHERE `id` =22950;
DELETE FROM `creature` WHERE `guid` = 51471;
DELETE FROM `creature` WHERE `guid` = 51553;
DELETE FROM `creature` WHERE `guid` = 51568;
DELETE FROM `creature` WHERE `guid` = 51734;
DELETE FROM `creature` WHERE `guid` = 131559;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` =  '-5' WHERE `item` =4612;
UPDATE `creature_template` SET `Skinloot` = '14887' WHERE `Entry` IN (14887,14888,14889,14890);
DELETE FROM `skinning_loot_template` WHERE `entry` = 14888;
DELETE FROM `skinning_loot_template` WHERE `entry` = 14890;
UPDATE `skinning_loot_template` SET `mincountOrRef` = '3' WHERE `entry` =14887 AND `item` =20381;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` =100, `groupid` =0 WHERE `entry` =14887 AND `item` =15412;
UPDATE `creature` SET `position_x` = '-7119.41', `position_y` = '-2668.77', `position_z` = '241.7', `orientation` = '5.62691', `spawndist` =0, `MovementType` =2 WHERE `guid` =7058;
UPDATE `creature` SET `position_x` = '-1035', `position_y` = '-3303', `position_z` = '53.475' WHERE `guid` =11750;
UPDATE `creature` SET `position_x` = '-1039', `position_y` = '-3307', `position_z` = '53.475' WHERE `guid` =11731;
UPDATE `creature` SET `position_x` = '-1041', `position_y` = '-3309', `position_z` = '53.475' WHERE `guid` =11780;
UPDATE `creature_template` SET `MovementType` = 2 WHERE `Entry` IN (4063, 2764, 2765);
UPDATE `creature` SET `position_x` = 6015.8, `position_y` = -5033.05, `position_z` = 782.859, `orientation` = 0.282755, `spawndist` = 0, `MovementType` = 2 WHERE `id` = 10202;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = 20 WHERE `entry` =723 AND `item` =1680;
UPDATE `creature` SET `position_x` = '45.1769', `position_y` = '-4277.32', `position_z` = '122.17', `orientation` = '4.22167', `spawndist` = 0, `MovementType` = 2 WHERE `guid` =13388;
UPDATE `creature_template` SET `MovementType` = 2 WHERE `entry` = 8215;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = 0, `groupid` = 1 WHERE `entry` =1552 AND `item` =1604;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = 80, `groupid` = 1 WHERE `entry` =1552 AND `item` =4478;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = 0, `groupid` = 1 WHERE `entry` =2541 AND `item` =5028;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = 0, `groupid` = 1 WHERE `entry` =2541 AND `item` =5029;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = 0.01 WHERE `item` in (868,14549);
UPDATE `creature` SET `position_x` = '5007.17', `position_y` = '-440.187', `position_z` = '319.142', `orientation` = '3.7001', `spawntimesecs` = 300 WHERE `guid` =53751;
UPDATE `gameobject_template` SET `flags` = 2 WHERE `entry` =176306;
UPDATE `quest_template` SET `NextQuestId` = 0 WHERE `id` =5203;
UPDATE `quest_template` SET `NextQuestId` = 0 WHERE `id` =5204;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = 5 WHERE `item` =13140;
DELETE FROM `gameobject` WHERE `id` = 190835;
UPDATE `gameobject` SET `position_x` = '5049.15', `position_y` = '-4817.87', `position_z` = '219.501', `orientation` = '2.4331', `rotation2` = '0.937908', `rotation3` = '0.346884', `spawntimesecs` = '-60' WHERE `guid` =44882;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = 1 WHERE `entry` =31321 AND `item` in (37331,44559);
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = 1 WHERE `item` in (41120,41122,41123,41124,16054);
UPDATE `quest_template` SET `RequiredRaces` = 0 WHERE `id` =614;
UPDATE `quest_template` SET `RequiredRaces` = 0 WHERE `id` =8551;
UPDATE `quest_template` SET `NextQuestId` = 0 WHERE `id` in (916,917,920,921,928,929,933,7383);
UPDATE `quest_template` SET `PrevQuestId` = 0 WHERE `id` =934;
DELETE FROM `creature` WHERE `guid` = 43778;
UPDATE `quest_template` SET `RequestItemsText` = 'I was told a visitor from Quel''Thalas was coming. I was expecting a blood elf, to tell you the truth.$b$bWhat news do you bring?' WHERE `id` =9812;
UPDATE `quest_template` SET `OfferRewardText` = '<Thrall begins to read the letter.>$b$bSo the blood elves finally took care of their little problem.  It is no surprise that it took your help as well as that of an entire Forsaken regiment to get the job done.$b$b<The Warchief breaks into laughter.>$b$bI suppose there''s no stopping this.  In the end we need them just as much as they need us.' WHERE `id` =9813;
DELETE FROM `creature_onkill_reputation` WHERE `creature_id` = 12143;
UPDATE `creature_template` SET `Faction` =11 WHERE `Entry` =20556;
UPDATE `quest_template` SET `OfferRewardText` = 'Very good, very good! You''ve done well, $N. Perhaps the interest that is being shown in you is deserved, after all.$b$bThat''ll be for the others to decide--assuming your imp doesn''t overpower you and nip your career in the bud. For now, I''m satisfied that you''ll probably survive your first few months as a %C.$b$bA word about the imp, $N. As a $R knows, don''t let its size fool you, its magic can be very dangerous.' WHERE `id` = 1599;
DELETE FROM `gossip_menu` WHERE `entry`=24 and `text_id`=521;
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES (24, 521);
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 11277 or `menu_id` = 9586 and `id` = 2;
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`) VALUES
(9586, 2, 0, 'Chromie, you and I both know what\'s going to happen in this time stream. We\'ve seen this all before. Can you just skip us ahead to all the real action?', 1, 1),
(11277, 0, 0, 'Yes, please!', 1, 1);
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 2 WHERE `guid` =91573;
UPDATE `creature_template` SET `Faction` = 875 WHERE `Entry` =17243;
UPDATE `creature_template` SET `Faction` = 84 WHERE `Entry` =6090;
DELETE FROM `creature_onkill_reputation` WHERE `creature_id` = 11669;
UPDATE `creature_template` SET `LootId`='0' WHERE `entry` =15387;
DELETE FROM `creature_loot_template` WHERE `entry` =15387;
UPDATE `creature` SET `position_x`=-2088.24, `position_y`=-3505.31, `position_z`=130.085, `orientation`=6.28047 WHERE `id`=3455;
UPDATE `quest_template` SET `NextQuestId` = 0 WHERE `id` in (69,70,72,74,75,78,79,80,97,100,106,111,107,118,120,124,77,84,86);
UPDATE `quest_template` SET `NextQuestId` = 0 WHERE `id` =790;
UPDATE `gameobject_template` SET `flags` = 4 WHERE `entry` =23505;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 23505;
UPDATE `gameobject_template` SET `data1` = 20727 WHERE `entry` =23505;
DELETE FROM `gameobject` WHERE `guid` = 49294;
DELETE FROM `gameobject` WHERE `id` = 194463;
UPDATE `creature` SET `position_x`=-1954.978, `position_y`=4752.3, `position_z`=-2.763442, `orientation`=1.01889 WHERE `guid`=65816;
UPDATE `creature` SET `position_x`=-1956.585, `position_y`=4751.758, `position_z`=-2.86066, `orientation`=2.005122 WHERE `guid`=65815;
UPDATE `creature` SET `position_x`=-1668.65,`position_y`=5531.648,`position_z`=2.084388 WHERE `guid`=66029;
UPDATE `creature_involvedrelation` SET `quest` = '13430' WHERE `id` =18481 AND `quest` =10888;
UPDATE `creature_questrelation` SET `quest` = '13430' WHERE `id` =18481 AND `quest` =10888;
UPDATE `quest_template` SET `NextQuestId` = '13430' WHERE `id` in (10884,10885,10886);
UPDATE `quest_template` SET `PrevQuestId` = '10900' WHERE `id` =13431;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 10901;
DELETE FROM `creature_questrelation` WHERE `quest` = 10901;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 10445;
DELETE FROM `creature_questrelation` WHERE `id` = 19936 AND `quest` = 13432;
UPDATE `quest_template` SET `NextQuestId` =0 WHERE `id` in (10468,10460,10461,10462,10463,10464,10465,10466,10467,10469,10470,10471);
DELETE FROM `creature_questrelation` WHERE `quest` = 7733;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 7733;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 7733;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (7854, 7733);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 7854;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (7852, 7733);
DELETE FROM `creature_involvedrelation` WHERE `quest` = 7733;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 7733;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (7852, 7733);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=7852;
UPDATE `quest_template` SET `RequiredRaces` = '1101' WHERE `id` =8959;
DELETE FROM `creature_questrelation` WHERE `quest` = 615;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 615;
DELETE FROM `waypoint_data` WHERE `id` = 48017;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(48017, 01, 3658.833, -3494.780, 136.6372),
(48017, 02, 3643.470, -3488.159, 137.3277),
(48017, 03, 3627.432, -3493.946, 136.9488),
(48017, 04, 3613.319, -3494.960, 136.8374),
(48017, 05, 3595.513, -3479.301, 134.8495),
(48017, 06, 3611.958, -3502.992, 137.2182),
(48017, 07, 3628.521, -3521.972, 136.8026),
(48017, 08, 3646.972, -3519.165, 136.6665),
(48017, 09, 3657.536, -3512.664, 136.7483);
DELETE FROM `waypoint_data` WHERE `id` = 48044;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(48044, 01, 3560.001, -3333.560, 129.3446),
(48044, 02, 3586.655, -3333.666, 127.5323),
(48044, 03, 3547.955, -3350.484, 129.6713),
(48044, 04, 3535.259, -3386.414, 132.3763),
(48044, 05, 3547.318, -3425.527, 135.5917),
(48044, 06, 3535.259, -3386.414, 132.3763),
(48044, 07, 3547.955, -3350.484, 129.6713),
(48044, 08, 3586.655, -3333.666, 127.5323),
(48044, 09, 3560.001, -3333.560, 129.3446),
(48044, 10, 3534.015, -3324.425, 129.7977),
(48044, 11, 3514.710, -3316.200, 131.3668),
(48044, 12, 3534.015, -3324.425, 129.7977);
DELETE FROM `waypoint_data` WHERE `id` = 56804;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(56804, 01, 3659.589, -3336.161, 123.8126),
(56804, 02, 3676.391, -3362.000, 126.9095),
(56804, 03, 3684.480, -3376.630, 129.5340),
(56804, 04, 3692.163, -3390.773, 131.8026),
(56804, 05, 3704.820, -3409.990, 132.1356),
(56804, 06, 3707.440, -3415.750, 131.8620),
(56804, 07, 3713.120, -3429.090, 131.0520),
(56804, 08, 3707.440, -3415.750, 131.8620),
(56804, 09, 3704.820, -3409.990, 132.1356),
(56804, 10, 3692.163, -3390.773, 131.8026),
(56804, 11, 3684.480, -3376.630, 129.5340),
(56804, 12, 3676.560, -3362.259, 126.9878),
(56804, 13, 3659.589, -3336.161, 123.8126),
(56804, 14, 3676.379, -3308.390, 126.5745),
(56804, 15, 3684.709, -3277.381, 127.7881),
(56804, 16, 3710.365, -3258.234, 127.4145),
(56804, 17, 3684.709, -3277.381, 127.7881),
(56804, 18, 3676.379, -3308.390, 126.5745);
DELETE FROM `waypoint_data` WHERE `id` = 47943;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(47943, 01, 3480.393, -3307.106, 130.4128),
(47943, 02, 3496.611, -3304.485, 130.2477),
(47943, 03, 3501.017, -3320.939, 130.1988),
(47943, 04, 3516.886, -3321.310, 131.3028),
(47943, 05, 3533.510, -3325.740, 129.8950),
(47943, 06, 3563.853, -3333.576, 129.3590),
(47943, 07, 3587.316, -3335.419, 127.2169),
(47943, 08, 3555.287, -3343.082, 129.2272),
(47943, 09, 3541.950, -3368.319, 132.0300),
(47943, 10, 3539.138, -3390.615, 132.3763),
(47943, 11, 3546.026, -3421.109, 135.2656),
(47943, 12, 3528.616, -3392.653, 132.3763),
(47943, 13, 3519.140, -3387.130, 132.4560),
(47943, 14, 3493.885, -3381.469, 135.2286),
(47943, 15, 3456.239, -3378.636, 139.5714),
(47943, 16, 3419.620, -3378.933, 141.8746),
(47943, 17, 3456.239, -3378.636, 139.5714),
(47943, 18, 3493.732, -3381.419, 135.2316),
(47943, 19, 3519.140, -3387.130, 132.4560),
(47943, 20, 3528.616, -3392.653, 132.3763),
(47943, 21, 3546.026, -3421.109, 135.2656),
(47943, 22, 3539.138, -3390.615, 132.3763),
(47943, 23, 3541.950, -3368.319, 132.0300),
(47943, 24, 3555.287, -3343.082, 129.2272),
(47943, 25, 3587.316, -3335.419, 127.2169),
(47943, 26, 3563.853, -3333.576, 129.3590),
(47943, 27, 3533.510, -3325.740, 129.8950),
(47943, 28, 3516.886, -3321.310, 131.3028),
(47943, 29, 3501.017, -3320.939, 130.1988),
(47943, 30, 3496.611, -3304.485, 130.2477);
DELETE FROM `waypoint_data` WHERE `id` = 56805;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(56805, 01, 3729.962, -3259.325, 127.9591),
(56805, 02, 3705.277, -3253.183, 127.0408),
(56805, 03, 3694.174, -3269.902, 127.8214),
(56805, 04, 3686.000, -3286.630, 128.0600),
(56805, 05, 3673.492, -3309.539, 126.4855),
(56805, 06, 3651.337, -3332.349, 123.5366),
(56805, 07, 3669.716, -3350.548, 125.2413),
(56805, 08, 3685.754, -3379.769, 129.8789),
(56805, 09, 3705.293, -3411.265, 132.1460),
(56805, 10, 3718.171, -3447.861, 129.3067),
(56805, 11, 3713.954, -3482.851, 129.7010),
(56805, 12, 3673.813, -3485.689, 135.8256),
(56805, 13, 3629.388, -3487.229, 137.5149),
(56805, 14, 3665.853, -3494.050, 136.3362),
(56805, 15, 3648.388, -3518.862, 136.6696),
(56805, 16, 3623.550, -3513.888, 136.9184),
(56805, 17, 3602.921, -3488.057, 135.8794),
(56805, 18, 3578.609, -3461.189, 135.2853),
(56805, 19, 3602.921, -3488.057, 135.8794),
(56805, 20, 3623.550, -3513.888, 136.9184),
(56805, 21, 3648.388, -3518.862, 136.6696),
(56805, 22, 3665.853, -3494.050, 136.3362),
(56805, 23, 3629.388, -3487.229, 137.5149),
(56805, 24, 3673.813, -3485.689, 135.8256),
(56805, 25, 3713.954, -3482.851, 129.7010),
(56805, 26, 3718.166, -3448.076, 129.3145),
(56805, 27, 3705.293, -3411.265, 132.1460),
(56805, 28, 3685.754, -3379.769, 129.8789),
(56805, 29, 3669.716, -3350.548, 125.2413),
(56805, 30, 3651.337, -3332.349, 123.5366),
(56805, 31, 3673.492, -3309.539, 126.4855),
(56805, 32, 3686.000, -3286.630, 128.0600),
(56805, 33, 3694.174, -3269.902, 127.8214),
(56805, 34, 3705.277, -3253.183, 127.0408);
DELETE FROM `waypoint_data` WHERE `id` = 56806;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(56806, 01, 3823.748, -3625.020, 145.5289),
(56806, 02, 3843.980, -3604.263, 144.5417),
(56806, 03, 3865.565, -3576.687, 140.8942),
(56806, 04, 3874.042, -3548.795, 137.3683),
(56806, 05, 3887.829, -3545.449, 137.7642),
(56806, 06, 3874.042, -3548.795, 137.3683),
(56806, 07, 3865.565, -3576.687, 140.8942),
(56806, 08, 3843.980, -3604.263, 144.5417),
(56806, 09, 3823.748, -3625.020, 145.5289),
(56806, 10, 3795.741, -3609.456, 145.2505),
(56806, 11, 3822.230, -3633.550, 146.1223),
(56806, 12, 3834.079, -3651.989, 145.6344),
(56806, 13, 3846.652, -3671.873, 144.1723),
(56806, 14, 3843.936, -3691.934, 142.8869),
(56806, 15, 3860.894, -3677.064, 143.4627),
(56806, 16, 3871.972, -3695.018, 142.4928),
(56806, 17, 3880.139, -3682.546, 142.2288),
(56806, 18, 3905.511, -3672.499, 139.0567),
(56806, 19, 3935.039, -3652.638, 139.9641),
(56806, 20, 3945.559, -3645.736, 137.5213),
(56806, 21, 3963.268, -3642.394, 133.2446),
(56806, 22, 3986.416, -3626.187, 130.1212),
(56806, 23, 4008.615, -3629.069, 129.3868),
(56806, 24, 3999.419, -3604.702, 129.5177),
(56806, 25, 3979.817, -3586.936, 127.6629),
(56806, 26, 3955.195, -3556.644, 129.8793),
(56806, 27, 3997.682, -3556.203, 124.7969),
(56806, 28, 4021.720, -3529.522, 122.2696),
(56806, 29, 4044.845, -3520.759, 121.6993),
(56806, 30, 4067.240, -3534.060, 122.5621),
(56806, 31, 4044.845, -3520.759, 121.6993),
(56806, 32, 4021.720, -3529.522, 122.2696),
(56806, 33, 3997.682, -3556.203, 124.7969),
(56806, 34, 3955.195, -3556.644, 129.8793),
(56806, 35, 3979.817, -3586.936, 127.6629),
(56806, 36, 3999.419, -3604.702, 129.5177),
(56806, 37, 4008.615, -3629.069, 129.3868),
(56806, 38, 3986.416, -3626.187, 130.1212),
(56806, 39, 3963.268, -3642.394, 133.2446),
(56806, 40, 3945.813, -3645.609, 137.4449),
(56806, 41, 3935.039, -3652.638, 139.9641),
(56806, 42, 3905.511, -3672.499, 139.0567),
(56806, 43, 3880.139, -3682.546, 142.2288),
(56806, 44, 3871.972, -3695.018, 142.4928),
(56806, 45, 3860.894, -3677.064, 143.4627),
(56806, 46, 3843.936, -3691.934, 142.8869),
(56806, 47, 3846.652, -3671.873, 144.1723),
(56806, 48, 3834.103, -3652.026, 145.6312),
(56806, 49, 3822.230, -3633.550, 146.1223),
(56806, 50, 3795.741, -3609.456, 145.2505),
(56806, 51, 3823.748, -3625.020, 145.5289),
(56806, 52, 3843.980, -3604.263, 144.5417),
(56806, 53, 3865.565, -3576.687, 140.8942),
(56806, 54, 3874.042, -3548.795, 137.3683),
(56806, 55, 3887.829, -3545.449, 137.7642),
(56806, 56, 3874.042, -3548.795, 137.3683),
(56806, 57, 3865.565, -3576.687, 140.8942),
(56806, 58, 3843.980, -3604.263, 144.5417);
DELETE FROM `waypoint_data` WHERE `id` =18454;
REPLACE INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(18454, 1, 2923.73, -1384.83, 160.842),
(18454, 2, 2929.78, -1387.75, 160.842),
(18454, 3, 2936.02, -1391.05, 160.842),
(18454, 4, 2940.21, -1393.4, 160.842),
(18454, 5, 2946.71, -1396.44, 160.842),
(18454, 6, 2948.88, -1392.69, 160.837),
(18454, 7, 2952.06, -1386.82, 155.999),
(18454, 8, 2954.09, -1382.83, 155.949),
(18454, 9, 2951.17, -1381.23, 155.778),
(18454, 10, 2946.51, -1379.43, 152.021),
(18454, 11, 2941.56, -1377.72, 152.021),
(18454, 12, 2941.11, -1381.42, 152.021),
(18454, 13, 2942.53, -1378.78, 152.021),
(18454, 14, 2946.57, -1380.07, 152.02),
(18454, 15, 2951.06, -1382.28, 155.949),
(18454, 16, 2954.08, -1383.74, 155.949),
(18454, 17, 2951.47, -1386.71, 156.12),
(18454, 18, 2948.57, -1392.32, 160.701),
(18454, 19, 2945.84, -1397.21, 160.842),
(18454, 20, 2955.23, -1400.7, 160.842),
(18454, 21, 2949.64, -1397.73, 160.842),
(18454, 22, 2941.6, -1393.77, 160.842),
(18454, 23, 2934.24, -1390.15, 160.842);
DELETE FROM `waypoint_data` WHERE `id` = 47722;
REPLACE INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(47722, 1, 650.431, -359.596, -52.0193),
(47722, 2, 674.006, -324.305, -52.131),
(47722, 3, 715.311, -330.038, -51.6302),
(47722, 4, 691.601, -371.389, -52.0356);
UPDATE `quest_template` SET `SpecialFlags` = 2 WHERE `Id` IN (9611,9625,9678,9713,9926,10299,10344);
UPDATE `conditions` SET `ConditionValue2`=185880 WHERE `SourceEntry`=39974 AND `ConditionValue2`=300127;
UPDATE `conditions` SET `ConditionValue2`=186323 WHERE `SourceEntry`=42391 AND `ConditionValue2`=300152;
UPDATE `conditions` SET `ConditionValue2`=187331 WHERE `SourceEntry`=45149 AND `ConditionValue2`=300154;
UPDATE `conditions` SET `ConditionValue1`=190708 WHERE `SourceEntry`=52226 AND `ConditionValue1`=300215;
UPDATE `smart_scripts` SET `entryorguid`=191124 WHERE `entryorguid`=300221 AND `source_type`=1;
DELETE FROM conditions WHERE ConditionTypeOrReference=31 AND `ConditionValue2`=5;
DELETE FROM conditions WHERE ConditionTypeOrReference=31 AND `ConditionValue2`=6;
DELETE FROM conditions WHERE ConditionTypeOrReference=31 AND `ConditionValue2`=7;
DELETE FROM conditions WHERE ConditionTypeOrReference=31 AND `ConditionValue2`=300118;
DELETE FROM conditions WHERE ConditionTypeOrReference=31 AND `ConditionValue2`=300169;
DELETE FROM conditions WHERE ConditionTypeOrReference=31 AND `ConditionValue2`=300185;
DELETE FROM conditions WHERE ConditionTypeOrReference=31 AND `ConditionValue2`=300202;
DELETE FROM conditions WHERE ConditionTypeOrReference=31 AND `ConditionValue2`=300030;
DELETE FROM conditions WHERE SourceTypeOrReferenceId=15 AND SourceGroup=10179 AND SourceEntry=2;
DELETE FROM conditions WHERE SourceTypeOrReferenceId=15 AND SourceGroup=9512 AND SourceEntry=1;
DELETE FROM smart_scripts WHERE entryorguid=-188616;
DELETE FROM smart_scripts WHERE entryorguid=-188615;
DELETE FROM smart_scripts WHERE entryorguid=-188614;

DELETE FROM `gameobject` WHERE `id`=300030;
DELETE FROM conditions WHERE ConditionTypeOrReference=31 AND `ConditionValue2`=300127;
DELETE FROM conditions WHERE ConditionTypeOrReference=31 AND `ConditionValue2`=300054;
DELETE FROM conditions WHERE SourceTypeOrReferenceId=15 AND SourceGroup=10026 AND SourceEntry=1;


ALTER TABLE `creature_questrelation`       RENAME `creature_queststarter`;
ALTER TABLE `creature_involvedrelation`    RENAME `creature_questender`;
ALTER TABLE `gameobject_questrelation`     RENAME `gameobject_queststarter`;
ALTER TABLE `gameobject_involvedrelation`  RENAME `gameobject_questender`;

# FIX
# DELETE FROM conditions WHERE SourceTypeOrReferenceId=15 AND SourceGroup=9823 AND SourceEntry=9;
# DELETE FROM conditions WHERE SourceTypeOrReferenceId=14 AND SourceGroup=9823 AND SourceEntry=9;
# UPDATE conditions SET SourceGroup=9732 WHERE SourceTypeOrReferenceId=15 AND SourceGroup=28666;
# UPDATE conditions SET SourceGroup=9732 WHERE SourceTypeOrReferenceId=14 AND SourceGroup=28666;
# UPDATE `conditions` SET `SourceEntry`='14237' WHERE `SourceGroup`=7927 AND `SourceEntry`=14239 AND SourceTypeOrReferenceId=14;

# WDB_Check
# UPDATE `npc_text` SET `WDBVerified`=1 WHERE `ID` IN (9516,14330,15608,15609,9842,9704,9708,6520,14451,14452,10955);

# Temp_FIX
# DELETE FROM conditions WHERE ConditionTypeOrReference=14 AND ConditionValue1=0;
# UPDATE conditions SET ConditionValue2=0 WHERE ConditionTypeOrReference=25 AND ConditionValue2=1;
# UPDATE conditions SET ConditionValue2=0 WHERE ConditionTypeOrReference=17 AND ConditionValue2=1;
# UPDATE `creature_template` SET `gossip_menu_id` = 0 WHERE `npcflag` = `npcflag`|32;
UPDATE `gossip_menu_option` SET `box_text`='Are you sure you wish to purchase a Dual Talent Specialization?' WHERE `option_id` =18;
UPDATE `gossip_menu_option` SET `action_menu_id`=0 WHERE `action_menu_id`=1;
UPDATE `gossip_menu_option` SET `option_id`='18', `action_menu_id`='0' WHERE `menu_id`=10371 AND `id`=0;

# NPC_ADDON_FIX
UPDATE creature_template_addon SET path_id=0;
INSERT IGNORE INTO `creature_template_addon`
SELECT
`creature_template`.`difficulty_entry_1`,
`creature_template_addon`.`path_id`,
`creature_template_addon`.`mount`,
`creature_template_addon`.`bytes1`,
`creature_template_addon`.`bytes2`,
`creature_template_addon`.`emote`,
`creature_template_addon`.`auras`
FROM
`creature_template`, `creature_template_addon`
WHERE
`creature_template_addon`.`entry`=`creature_template`.`entry`
AND `creature_template`.`difficulty_entry_1`>0;
INSERT IGNORE INTO `creature_template_addon`
SELECT
`creature_template`.`difficulty_entry_2`,
`creature_template_addon`.`path_id`,
`creature_template_addon`.`mount`,
`creature_template_addon`.`bytes1`,
`creature_template_addon`.`bytes2`,
`creature_template_addon`.`emote`,
`creature_template_addon`.`auras`
FROM
`creature_template`, `creature_template_addon`
WHERE
`creature_template_addon`.`entry`=`creature_template`.`entry`
AND `creature_template`.`difficulty_entry_2`>0;
INSERT IGNORE INTO `creature_template_addon`
SELECT
`creature_template`.`difficulty_entry_3`,
`creature_template_addon`.`path_id`,
`creature_template_addon`.`mount`,
`creature_template_addon`.`bytes1`,
`creature_template_addon`.`bytes2`,
`creature_template_addon`.`emote`,
`creature_template_addon`.`auras`
FROM
`creature_template`, `creature_template_addon`
WHERE
`creature_template_addon`.`entry`=`creature_template`.`entry`
AND `creature_template`.`difficulty_entry_3`>0;

# NPC_FIX
UPDATE
`creature_template`, `creature_template` AS `copy`
SET
`copy`.`RegenHealth`=`creature_template`.`RegenHealth`,
`copy`.`unit_class`=`creature_template`.`unit_class`,
`copy`.`unit_flags`=`creature_template`.`unit_flags`,
`copy`.`unit_flags2`=`creature_template`.`unit_flags2`,
`copy`.`npcflag`=`creature_template`.`npcflag`,
`copy`.`dynamicflags`=`creature_template`.`dynamicflags`,
`copy`.`faction`=`creature_template`.`faction`,
`copy`.`speed_run`=`creature_template`.`speed_run`,
`copy`.`speed_walk`=`creature_template`.`speed_walk`,
`copy`.`scale`=`creature_template`.`scale`,
`copy`.`dmgschool`=`creature_template`.`dmgschool`,
`copy`.`mingold`=`creature_template`.`mingold`,
`copy`.`maxgold`=`creature_template`.`maxgold`,
`copy`.`VehicleId`=`creature_template`.`VehicleId`,
`copy`.`mechanic_immune_mask`=`creature_template`.`mechanic_immune_mask`
WHERE
`copy`.`entry`=`creature_template`.`difficulty_entry_1`;
UPDATE
`creature_template`, `creature_template` AS `copy`
SET
`copy`.`RegenHealth`=`creature_template`.`RegenHealth`,
`copy`.`unit_class`=`creature_template`.`unit_class`,
`copy`.`unit_flags`=`creature_template`.`unit_flags`,
`copy`.`unit_flags2`=`creature_template`.`unit_flags2`,
`copy`.`npcflag`=`creature_template`.`npcflag`,
`copy`.`dynamicflags`=`creature_template`.`dynamicflags`,
`copy`.`faction`=`creature_template`.`faction`,
`copy`.`speed_run`=`creature_template`.`speed_run`,
`copy`.`speed_walk`=`creature_template`.`speed_walk`,
`copy`.`scale`=`creature_template`.`scale`,
`copy`.`dmgschool`=`creature_template`.`dmgschool`,
`copy`.`mingold`=`creature_template`.`mingold`,
`copy`.`maxgold`=`creature_template`.`maxgold`,
`copy`.`VehicleId`=`creature_template`.`VehicleId`,
`copy`.`mechanic_immune_mask`=`creature_template`.`mechanic_immune_mask`
WHERE
`copy`.`entry`=`creature_template`.`difficulty_entry_2`;
UPDATE
`creature_template`, `creature_template` AS `copy`
SET
`copy`.`RegenHealth`=`creature_template`.`RegenHealth`,
`copy`.`unit_class`=`creature_template`.`unit_class`,
`copy`.`unit_flags`=`creature_template`.`unit_flags`,
`copy`.`unit_flags2`=`creature_template`.`unit_flags2`,
`copy`.`npcflag`=`creature_template`.`npcflag`,
`copy`.`dynamicflags`=`creature_template`.`dynamicflags`,
`copy`.`faction`=`creature_template`.`faction`,
`copy`.`speed_run`=`creature_template`.`speed_run`,
`copy`.`speed_walk`=`creature_template`.`speed_walk`,
`copy`.`scale`=`creature_template`.`scale`,
`copy`.`dmgschool`=`creature_template`.`dmgschool`,
`copy`.`mingold`=`creature_template`.`mingold`,
`copy`.`maxgold`=`creature_template`.`maxgold`,
`copy`.`VehicleId`=`creature_template`.`VehicleId`,
`copy`.`mechanic_immune_mask`=`creature_template`.`mechanic_immune_mask`
WHERE
`copy`.`entry`=`creature_template`.`difficulty_entry_3`;

# Final_FIX
UPDATE `creature` SET `equipment_id`=1 WHERE `equipment_id`=0 AND `id` IN (SELECT `entry` FROM `creature_equip_template`);
UPDATE `creature` SET `phaseMask` = 65535 WHERE guid in (select (guid) from game_event_creature);
UPDATE `gameobject` SET `phaseMask` = 65535 WHERE guid in (select (guid) from game_event_gameobject);
INSERT IGNORE INTO creature_addon (guid, path_id) SELECT id, id FROM waypoint_data;
UPDATE quest_template SET SpecialFlags=SpecialFlags|1 WHERE Flags=Flags|4096;
UPDATE quest_template SET SpecialFlags=SpecialFlags|1 WHERE Flags=Flags|32768;
DELETE FROM `creature_addon` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
# DELETE FROM `linked_respawn` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
# DELETE FROM `linked_respawn` WHERE `linkedGuid` NOT IN (SELECT `guid` FROM `creature`);
# DELETE FROM `game_event_gameobject` WHERE `guid` NOT IN (SELECT `guid` FROM `gameobject`);
# DELETE FROM `game_event_creature` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
UPDATE creature_template SET unit_flags=unit_flags&~2048 WHERE unit_flags&2048=2048;
UPDATE creature_template SET unit_flags=unit_flags&~524288 WHERE unit_flags&524288=524288;
# UPDATE creature_template SET unit_flags=unit_flags&~67108864 WHERE unit_flags&67108864=67108864;
# UPDATE creature_template SET unit_flags=unit_flags&~8388608 WHERE unit_flags&8388608=8388608;
UPDATE `creature` SET `spawndist` = 5 WHERE `spawndist` = 0 AND `MovementType`=1;
UPDATE `creature` SET `spawndist`=0 WHERE `MovementType`=0;
UPDATE `creature` SET `spawntimesecs` = 300 WHERE `spawntimesecs` = 25;
UPDATE `gameobject` SET `spawntimesecs` = 300 WHERE `spawntimesecs` = 25;
UPDATE `creature_template` SET `scale` = 1 WHERE `scale` = 0;
# update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 0;
# update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 3;
# update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 10;
# update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 25;
UPDATE `gameobject` SET `state`=1 WHERE `state`=0 AND `id` IN (SELECT entry FROM `gameobject_template` WHERE `type`=3);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_queststarter`);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_questender`);
UPDATE `gameobject` SET `state` = 0 WHERE `id` IN (SELECT `entry` FROM `gameobject_template` WHERE `type` = 0 AND `data0` = 1);
# UPDATE `gameobject_template` SET `flags`=`flags`&~4 WHERE `type` IN (2,19,17);
# DELETE FROM `gameobject_scripts` WHERE `id` NOT IN (SELECT `guid` FROM `gameobject`);
# DELETE FROM `gameobject_scripts` WHERE `command` in (11, 12) and `datalong` NOT IN (SELECT `guid` FROM `gameobject`);
DELETE FROM `creature_onkill_reputation` WHERE `creature_id` NOT IN (SELECT `entry` FROM `creature_template`);
# UPDATE `item_template` SET `spelltrigger_2` = 0 WHERE `spellid_2` = 0 AND `spelltrigger_2` = 6;
UPDATE `creature_template` SET npcflag = npcflag|1 WHERE `gossip_menu_id` > 0;
UPDATE `creature_template`, `smart_scripts` SET `creature_template`.`ainame`='SmartAI' WHERE `creature_template`.`entry`=`smart_scripts`.`entryorguid` AND `smart_scripts`.`Source_Type`=0;
UPDATE `gameobject_template`, `smart_scripts` SET `gameobject_template`.`ainame`='SmartGameObjectAI' WHERE `gameobject_template`.`entry`=`smart_scripts`.`entryorguid` AND `smart_scripts`.`Source_Type`=1;
UPDATE `creature_template` SET `ScriptName` = '' WHERE `AIName` = 'EventAI' AND `ScriptName` = 'generic_creature';
UPDATE `creature_template` SET `ScriptName` = '' WHERE `AIName` = 'SmartAI' AND `ScriptName` = 'generic_creature';

UPDATE
`creature`, `waypoint_data`
SET
`creature`.`spawndist`=0,
`creature`.`MovementType`=2
WHERE
`creature`.`guid`=`waypoint_data`.`id`;

DELETE
`waypoint_data`
FROM
`waypoint_data`
LEFT JOIN
(`creature`)
ON
(`creature`.`guid`=`waypoint_data`.`id`)
WHERE
`creature`.`guid` IS NULL;

ALTER TABLE `waypoint_data` ADD INDEX `temp_action` (`action`);
ALTER TABLE `waypoint_scripts` ADD INDEX `temp_id` (`id`);
DELETE
`waypoint_scripts`
FROM
`waypoint_scripts`
LEFT JOIN
(`waypoint_data`)
ON
(`waypoint_data`.`action`=`waypoint_scripts`.`id`)
WHERE
`waypoint_data`.`action` IS NULL;
ALTER TABLE `waypoint_data` DROP INDEX `temp_action`;
ALTER TABLE `waypoint_scripts` DROP INDEX `temp_id`;

update creature_addon set path_id=0;
UPDATE
`creature_addon`, `waypoint_data`
SET
`creature_addon`.`path_id`=`creature_addon`.`guid`
WHERE
`creature_addon`.`guid`=`waypoint_data`.`id`;
UPDATE creature SET equipment_id=0 WHERE id IN (1974,5652,6491,15186,16069,16164,16168,16221,16222,16863,16980,17137,18568,25650,29254,31146,32666,32667,32680,32683,32686,32691,32676,32687,32692,32693,32678,32684,32689,32690,32685,32681,29875,32667,32666,31146,32667,32666,29212,28491,29205,29875,27611,32688,32679,27611,27534,27611,25650,17137,29875,27534,27611,28489,28488,28491,29208,29207,16034,16168,16164,16034,1974,32666,31146,28491,28489,28488,29207,29208,29205,28488,28491,29212,32667,31146,16221,32666,32667,29254,16980,16863,32677,6033);

UPDATE version SET `cache_id`= '647';
UPDATE version SET `db_version`= 'YTDB_0.14.7_R647_TC_R21822_TDBAI_335_RuDB_R64';
