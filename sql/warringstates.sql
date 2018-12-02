/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : warringstates

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2018-04-22 16:28:21
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for copy
-- ----------------------------
DROP TABLE IF EXISTS `copy`;
CREATE TABLE `copy` (
  `id` int(11) NOT NULL,
  `nickName` varchar(25) NOT NULL,
  `head` int(2) NOT NULL,
  `country` int(1) NOT NULL,
  `experience` int(20) DEFAULT NULL,
  `fight` varchar(2000) DEFAULT NULL,
  `status` int(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of copy
-- ----------------------------
INSERT INTO `copy` VALUES ('0', 'dfg', '6', '2', '3495649', '{ \"status\":\"0\",\"team\":\"0\",\"type\":\"3\",\"camp\":\"0\",\"row\":\"150\",\"line\":\"800\",\"maxhp\":\"500\",\"hp\":\"500\",\"hit\":\"10\",\"intelligence\":\"100\",\"charm\":\"100\",\"range\":\"201\",\"gender\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\",\"buff\":\"[object Object]\", }~{ \"status\":\"0\",\"team\":\"0\",\"type\":\"11\",\"camp\":\"0\",\"row\":\"150\",\"line\":\"1000\",\"maxhp\":\"500\",\"hp\":\"500\",\"hit\":\"10\",\"intelligence\":\"100\",\"charm\":\"100\",\"range\":\"101\",\"gender\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\",\"buff\":\"[object Object]\", }~{ \"status\":\"0\",\"team\":\"1\",\"type\":\"1\",\"camp\":\"0\",\"row\":\"350\",\"line\":\"800\",\"maxhp\":\"500\",\"hp\":\"500\",\"hit\":\"10\",\"intelligence\":\"100\",\"charm\":\"100\",\"range\":\"401\",\"gender\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\",\"buff\":\"[object Object]\", }~{ \"status\":\"0\",\"team\":\"1\",\"type\":\"16\",\"camp\":\"0\",\"row\":\"350\",\"line\":\"1000\",\"maxhp\":\"500\",\"hp\":\"500\",\"hit\":\"10\",\"intelligence\":\"100\",\"charm\":\"100\",\"range\":\"101\",\"gender\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\",\"buff\":\"[object Object]\", }~{ \"status\":\"0\",\"team\":\"2\",\"type\":\"1\",\"camp\":\"0\",\"row\":\"550\",\"line\":\"800\",\"maxhp\":\"500\",\"hp\":\"500\",\"hit\":\"10\",\"intelligence\":\"100\",\"charm\":\"100\",\"range\":\"401\",\"gender\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\",\"buff\":\"[object Object]\", }~{ \"status\":\"0\",\"team\":\"2\",\"type\":\"2\",\"camp\":\"0\",\"row\":\"550\",\"line\":\"1000\",\"maxhp\":\"50\",\"hp\":\"500\",\"hit\":\"10\",\"intelligence\":\"100\",\"charm\":\"100\",\"range\":\"101\",\"gender\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\",\"buff\":\"[object Object]\", }~', '1');
INSERT INTO `copy` VALUES ('1102', 'gjy', '3', '2', '43786', '{ \"status\":\"0\",\"team\":\"0\",\"type\":\"3\",\"camp\":\"0\",\"row\":\"150\",\"line\":\"800\",\"maxhp\":\"500\",\"hp\":\"500\",\"hit\":\"10\",\"intelligence\":\"100\",\"charm\":\"100\",\"range\":\"201\",\"gender\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\",\"buff\":\"[object Object]\", }~{ \"status\":\"0\",\"team\":\"0\",\"type\":\"11\",\"camp\":\"0\",\"row\":\"150\",\"line\":\"1000\",\"maxhp\":\"500\",\"hp\":\"500\",\"hit\":\"10\",\"intelligence\":\"100\",\"charm\":\"100\",\"range\":\"101\",\"gender\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\",\"buff\":\"[object Object]\", }~{ \"status\":\"0\",\"team\":\"1\",\"type\":\"1\",\"camp\":\"0\",\"row\":\"350\",\"line\":\"800\",\"maxhp\":\"500\",\"hp\":\"500\",\"hit\":\"10\",\"intelligence\":\"100\",\"charm\":\"100\",\"range\":\"401\",\"gender\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\",\"buff\":\"[object Object]\", }~{ \"status\":\"0\",\"team\":\"1\",\"type\":\"16\",\"camp\":\"0\",\"row\":\"350\",\"line\":\"1000\",\"maxhp\":\"500\",\"hp\":\"500\",\"hit\":\"10\",\"intelligence\":\"100\",\"charm\":\"100\",\"range\":\"101\",\"gender\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\",\"buff\":\"[object Object]\", }~{ \"status\":\"0\",\"team\":\"2\",\"type\":\"1\",\"camp\":\"0\",\"row\":\"550\",\"line\":\"800\",\"maxhp\":\"500\",\"hp\":\"500\",\"hit\":\"10\",\"intelligence\":\"100\",\"charm\":\"100\",\"range\":\"401\",\"gender\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\",\"buff\":\"[object Object]\", }~{ \"status\":\"0\",\"team\":\"2\",\"type\":\"2\",\"camp\":\"0\",\"row\":\"550\",\"line\":\"1000\",\"maxhp\":\"50\",\"hp\":\"500\",\"hit\":\"10\",\"intelligence\":\"100\",\"charm\":\"100\",\"range\":\"101\",\"gender\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\",\"buff\":\"[object Object]\", }~', '1');
INSERT INTO `copy` VALUES ('2816', 'gjt', '8', '4', '54786293', '{ \"status\":\"0\",\"team\":\"0\",\"type\":\"3\",\"camp\":\"0\",\"row\":\"150\",\"line\":\"800\",\"maxhp\":\"500\",\"hp\":\"500\",\"hit\":\"10\",\"intelligence\":\"100\",\"charm\":\"100\",\"range\":\"201\",\"gender\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\",\"buff\":\"[object Object]\", }~{ \"status\":\"0\",\"team\":\"0\",\"type\":\"11\",\"camp\":\"0\",\"row\":\"150\",\"line\":\"1000\",\"maxhp\":\"500\",\"hp\":\"500\",\"hit\":\"10\",\"intelligence\":\"100\",\"charm\":\"100\",\"range\":\"101\",\"gender\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\",\"buff\":\"[object Object]\", }~{ \"status\":\"0\",\"team\":\"1\",\"type\":\"1\",\"camp\":\"0\",\"row\":\"350\",\"line\":\"800\",\"maxhp\":\"500\",\"hp\":\"500\",\"hit\":\"10\",\"intelligence\":\"100\",\"charm\":\"100\",\"range\":\"401\",\"gender\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\",\"buff\":\"[object Object]\", }~{ \"status\":\"0\",\"team\":\"1\",\"type\":\"16\",\"camp\":\"0\",\"row\":\"350\",\"line\":\"1000\",\"maxhp\":\"500\",\"hp\":\"500\",\"hit\":\"10\",\"intelligence\":\"100\",\"charm\":\"100\",\"range\":\"101\",\"gender\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\",\"buff\":\"[object Object]\", }~{ \"status\":\"0\",\"team\":\"2\",\"type\":\"1\",\"camp\":\"0\",\"row\":\"550\",\"line\":\"800\",\"maxhp\":\"500\",\"hp\":\"500\",\"hit\":\"10\",\"intelligence\":\"100\",\"charm\":\"100\",\"range\":\"401\",\"gender\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\",\"buff\":\"[object Object]\", }~{ \"status\":\"0\",\"team\":\"2\",\"type\":\"2\",\"camp\":\"0\",\"row\":\"550\",\"line\":\"1000\",\"maxhp\":\"50\",\"hp\":\"500\",\"hit\":\"10\",\"intelligence\":\"100\",\"charm\":\"100\",\"range\":\"101\",\"gender\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\",\"buff\":\"[object Object]\", }~', '1');
INSERT INTO `copy` VALUES ('3265', 'fgr', '1', '3', '74665', '{ \"status\":\"0\",\"team\":\"0\",\"type\":\"3\",\"camp\":\"0\",\"row\":\"150\",\"line\":\"800\",\"maxhp\":\"500\",\"hp\":\"500\",\"hit\":\"10\",\"intelligence\":\"100\",\"charm\":\"100\",\"range\":\"201\",\"gender\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\",\"buff\":\"[object Object]\", }~{ \"status\":\"0\",\"team\":\"0\",\"type\":\"11\",\"camp\":\"0\",\"row\":\"150\",\"line\":\"1000\",\"maxhp\":\"500\",\"hp\":\"500\",\"hit\":\"10\",\"intelligence\":\"100\",\"charm\":\"100\",\"range\":\"101\",\"gender\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\",\"buff\":\"[object Object]\", }~{ \"status\":\"0\",\"team\":\"1\",\"type\":\"1\",\"camp\":\"0\",\"row\":\"350\",\"line\":\"800\",\"maxhp\":\"500\",\"hp\":\"500\",\"hit\":\"10\",\"intelligence\":\"100\",\"charm\":\"100\",\"range\":\"401\",\"gender\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\",\"buff\":\"[object Object]\", }~{ \"status\":\"0\",\"team\":\"1\",\"type\":\"16\",\"camp\":\"0\",\"row\":\"350\",\"line\":\"1000\",\"maxhp\":\"500\",\"hp\":\"500\",\"hit\":\"10\",\"intelligence\":\"100\",\"charm\":\"100\",\"range\":\"101\",\"gender\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\",\"buff\":\"[object Object]\", }~{ \"status\":\"0\",\"team\":\"2\",\"type\":\"1\",\"camp\":\"0\",\"row\":\"550\",\"line\":\"800\",\"maxhp\":\"500\",\"hp\":\"500\",\"hit\":\"10\",\"intelligence\":\"100\",\"charm\":\"100\",\"range\":\"401\",\"gender\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\",\"buff\":\"[object Object]\", }~{ \"status\":\"0\",\"team\":\"2\",\"type\":\"2\",\"camp\":\"0\",\"row\":\"550\",\"line\":\"1000\",\"maxhp\":\"50\",\"hp\":\"500\",\"hit\":\"10\",\"intelligence\":\"100\",\"charm\":\"100\",\"range\":\"101\",\"gender\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\",\"buff\":\"[object Object]\", }~', '0');
INSERT INTO `copy` VALUES ('4254', 'Q', '41', '4', '10000', '{ \"status\":\"0\",\"team\":\"0\",\"type\":\"3\",\"camp\":\"0\",\"row\":\"150\",\"line\":\"800\",\"maxhp\":\"500\",\"hp\":\"500\",\"hit\":\"10\",\"intelligence\":\"100\",\"charm\":\"100\",\"range\":\"201\",\"gender\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\",\"buff\":\"[object Object]\", }~{ \"status\":\"0\",\"team\":\"0\",\"type\":\"11\",\"camp\":\"0\",\"row\":\"150\",\"line\":\"1000\",\"maxhp\":\"500\",\"hp\":\"500\",\"hit\":\"10\",\"intelligence\":\"100\",\"charm\":\"100\",\"range\":\"101\",\"gender\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\",\"buff\":\"[object Object]\", }~{ \"status\":\"0\",\"team\":\"1\",\"type\":\"1\",\"camp\":\"0\",\"row\":\"350\",\"line\":\"800\",\"maxhp\":\"500\",\"hp\":\"500\",\"hit\":\"10\",\"intelligence\":\"100\",\"charm\":\"100\",\"range\":\"401\",\"gender\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\",\"buff\":\"[object Object]\", }~{ \"status\":\"0\",\"team\":\"1\",\"type\":\"16\",\"camp\":\"0\",\"row\":\"350\",\"line\":\"1000\",\"maxhp\":\"500\",\"hp\":\"500\",\"hit\":\"10\",\"intelligence\":\"100\",\"charm\":\"100\",\"range\":\"101\",\"gender\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\",\"buff\":\"[object Object]\", }~{ \"status\":\"0\",\"team\":\"2\",\"type\":\"1\",\"camp\":\"0\",\"row\":\"550\",\"line\":\"800\",\"maxhp\":\"500\",\"hp\":\"500\",\"hit\":\"10\",\"intelligence\":\"100\",\"charm\":\"100\",\"range\":\"401\",\"gender\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\",\"buff\":\"[object Object]\", }~{ \"status\":\"0\",\"team\":\"2\",\"type\":\"2\",\"camp\":\"0\",\"row\":\"550\",\"line\":\"1000\",\"maxhp\":\"50\",\"hp\":\"500\",\"hit\":\"10\",\"intelligence\":\"100\",\"charm\":\"100\",\"range\":\"101\",\"gender\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\",\"buff\":\"[object Object]\", }~', '1');
INSERT INTO `copy` VALUES ('4295', 'fyt', '5', '5', '789465', '{ \"status\":\"0\",\"team\":\"0\",\"type\":\"3\",\"camp\":\"0\",\"row\":\"150\",\"line\":\"800\",\"maxhp\":\"500\",\"hp\":\"500\",\"hit\":\"10\",\"intelligence\":\"100\",\"charm\":\"100\",\"range\":\"201\",\"gender\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\",\"buff\":\"[object Object]\", }~{ \"status\":\"0\",\"team\":\"0\",\"type\":\"11\",\"camp\":\"0\",\"row\":\"150\",\"line\":\"1000\",\"maxhp\":\"500\",\"hp\":\"500\",\"hit\":\"10\",\"intelligence\":\"100\",\"charm\":\"100\",\"range\":\"101\",\"gender\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\",\"buff\":\"[object Object]\", }~{ \"status\":\"0\",\"team\":\"1\",\"type\":\"1\",\"camp\":\"0\",\"row\":\"350\",\"line\":\"800\",\"maxhp\":\"500\",\"hp\":\"500\",\"hit\":\"10\",\"intelligence\":\"100\",\"charm\":\"100\",\"range\":\"401\",\"gender\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\",\"buff\":\"[object Object]\", }~{ \"status\":\"0\",\"team\":\"1\",\"type\":\"16\",\"camp\":\"0\",\"row\":\"350\",\"line\":\"1000\",\"maxhp\":\"500\",\"hp\":\"500\",\"hit\":\"10\",\"intelligence\":\"100\",\"charm\":\"100\",\"range\":\"101\",\"gender\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\",\"buff\":\"[object Object]\", }~{ \"status\":\"0\",\"team\":\"2\",\"type\":\"1\",\"camp\":\"0\",\"row\":\"550\",\"line\":\"800\",\"maxhp\":\"500\",\"hp\":\"500\",\"hit\":\"10\",\"intelligence\":\"100\",\"charm\":\"100\",\"range\":\"401\",\"gender\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\",\"buff\":\"[object Object]\", }~{ \"status\":\"0\",\"team\":\"2\",\"type\":\"2\",\"camp\":\"0\",\"row\":\"550\",\"line\":\"1000\",\"maxhp\":\"50\",\"hp\":\"500\",\"hit\":\"10\",\"intelligence\":\"100\",\"charm\":\"100\",\"range\":\"101\",\"gender\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\",\"buff\":\"[object Object]\", }~', '0');
INSERT INTO `copy` VALUES ('4396', 'tfy', '23', '6', '3468', '{ \"status\":\"0\",\"team\":\"0\",\"type\":\"3\",\"camp\":\"0\",\"row\":\"150\",\"line\":\"800\",\"maxhp\":\"500\",\"hp\":\"500\",\"hit\":\"10\",\"intelligence\":\"100\",\"charm\":\"100\",\"range\":\"201\",\"gender\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\",\"buff\":\"[object Object]\", }~{ \"status\":\"0\",\"team\":\"0\",\"type\":\"11\",\"camp\":\"0\",\"row\":\"150\",\"line\":\"1000\",\"maxhp\":\"500\",\"hp\":\"500\",\"hit\":\"10\",\"intelligence\":\"100\",\"charm\":\"100\",\"range\":\"101\",\"gender\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\",\"buff\":\"[object Object]\", }~{ \"status\":\"0\",\"team\":\"1\",\"type\":\"1\",\"camp\":\"0\",\"row\":\"350\",\"line\":\"800\",\"maxhp\":\"500\",\"hp\":\"500\",\"hit\":\"10\",\"intelligence\":\"100\",\"charm\":\"100\",\"range\":\"401\",\"gender\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\",\"buff\":\"[object Object]\", }~{ \"status\":\"0\",\"team\":\"1\",\"type\":\"16\",\"camp\":\"0\",\"row\":\"350\",\"line\":\"1000\",\"maxhp\":\"500\",\"hp\":\"500\",\"hit\":\"10\",\"intelligence\":\"100\",\"charm\":\"100\",\"range\":\"101\",\"gender\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\",\"buff\":\"[object Object]\", }~{ \"status\":\"0\",\"team\":\"2\",\"type\":\"1\",\"camp\":\"0\",\"row\":\"550\",\"line\":\"800\",\"maxhp\":\"500\",\"hp\":\"500\",\"hit\":\"10\",\"intelligence\":\"100\",\"charm\":\"100\",\"range\":\"401\",\"gender\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\",\"buff\":\"[object Object]\", }~{ \"status\":\"0\",\"team\":\"2\",\"type\":\"2\",\"camp\":\"0\",\"row\":\"550\",\"line\":\"1000\",\"maxhp\":\"50\",\"hp\":\"500\",\"hit\":\"10\",\"intelligence\":\"100\",\"charm\":\"100\",\"range\":\"101\",\"gender\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\",\"buff\":\"[object Object]\", }~', '0');
INSERT INTO `copy` VALUES ('7939', 'jht', '4', '1', '324', '{ \"status\":\"0\",\"team\":\"0\",\"type\":\"3\",\"camp\":\"0\",\"row\":\"150\",\"line\":\"800\",\"maxhp\":\"500\",\"hp\":\"500\",\"hit\":\"10\",\"intelligence\":\"100\",\"charm\":\"100\",\"range\":\"201\",\"gender\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\",\"buff\":\"[object Object]\", }~{ \"status\":\"0\",\"team\":\"0\",\"type\":\"11\",\"camp\":\"0\",\"row\":\"150\",\"line\":\"1000\",\"maxhp\":\"500\",\"hp\":\"500\",\"hit\":\"10\",\"intelligence\":\"100\",\"charm\":\"100\",\"range\":\"101\",\"gender\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\",\"buff\":\"[object Object]\", }~{ \"status\":\"0\",\"team\":\"1\",\"type\":\"1\",\"camp\":\"0\",\"row\":\"350\",\"line\":\"800\",\"maxhp\":\"500\",\"hp\":\"500\",\"hit\":\"10\",\"intelligence\":\"100\",\"charm\":\"100\",\"range\":\"401\",\"gender\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\",\"buff\":\"[object Object]\", }~{ \"status\":\"0\",\"team\":\"1\",\"type\":\"16\",\"camp\":\"0\",\"row\":\"350\",\"line\":\"1000\",\"maxhp\":\"500\",\"hp\":\"500\",\"hit\":\"10\",\"intelligence\":\"100\",\"charm\":\"100\",\"range\":\"101\",\"gender\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\",\"buff\":\"[object Object]\", }~{ \"status\":\"0\",\"team\":\"2\",\"type\":\"1\",\"camp\":\"0\",\"row\":\"550\",\"line\":\"800\",\"maxhp\":\"500\",\"hp\":\"500\",\"hit\":\"10\",\"intelligence\":\"100\",\"charm\":\"100\",\"range\":\"401\",\"gender\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\",\"buff\":\"[object Object]\", }~{ \"status\":\"0\",\"team\":\"2\",\"type\":\"2\",\"camp\":\"0\",\"row\":\"550\",\"line\":\"1000\",\"maxhp\":\"50\",\"hp\":\"500\",\"hit\":\"10\",\"intelligence\":\"100\",\"charm\":\"100\",\"range\":\"101\",\"gender\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\",\"buff\":\"[object Object]\", }~', '0');

-- ----------------------------
-- Table structure for hezongzhan
-- ----------------------------
DROP TABLE IF EXISTS `hezongzhan`;
CREATE TABLE `hezongzhan` (
  `id` int(1) NOT NULL,
  `contribution` int(11) DEFAULT NULL,
  `all` int(20) DEFAULT NULL,
  `land` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hezongzhan
-- ----------------------------
INSERT INTO `hezongzhan` VALUES ('0', '232', '2157', '23,28,29,30');
INSERT INTO `hezongzhan` VALUES ('1', '57', '3591', '19,22,26,27');
INSERT INTO `hezongzhan` VALUES ('2', '345', '1354', '5,6,7,10');
INSERT INTO `hezongzhan` VALUES ('3', '407', '404', '11,12,17,25');
INSERT INTO `hezongzhan` VALUES ('4', '134', '10176', '3,4,8,9');
INSERT INTO `hezongzhan` VALUES ('5', '423', '1259', '15,16,20,21,24');
INSERT INTO `hezongzhan` VALUES ('6', '68', '1323', '1,2,13,14,18');

-- ----------------------------
-- Table structure for hzzhistory
-- ----------------------------
DROP TABLE IF EXISTS `hzzhistory`;
CREATE TABLE `hzzhistory` (
  `fighttime` int(8) NOT NULL,
  `attackRank` int(6) NOT NULL,
  `defenseRank` int(6) NOT NULL,
  `country` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hzzhistory
-- ----------------------------
INSERT INTO `hzzhistory` VALUES ('20171107', '199340', '246789', '41-abc-2=42-ac-16=43-ab-4=44-bc-2=45-ab2c-2=46-abac-2=47-a7bc-2');

-- ----------------------------
-- Table structure for rank
-- ----------------------------
DROP TABLE IF EXISTS `rank`;
CREATE TABLE `rank` (
  `country` int(1) NOT NULL,
  `nickName` varchar(255) NOT NULL,
  `head` int(2) NOT NULL,
  `id` int(11) NOT NULL,
  `rank` int(10) NOT NULL,
  `jiangpai` int(2) DEFAULT NULL,
  PRIMARY KEY (`rank`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of rank
-- ----------------------------
INSERT INTO `rank` VALUES ('0', 'a00', '40', '0', '0', '0');
INSERT INTO `rank` VALUES ('0', 'a01', '41', '1', '1', '0');
INSERT INTO `rank` VALUES ('0', 'a02', '42', '2', '2', '0');
INSERT INTO `rank` VALUES ('0', 'a03', '43', '3', '3', '0');
INSERT INTO `rank` VALUES ('0', 'a04', '44', '4', '4', '0');
INSERT INTO `rank` VALUES ('0', 'a05', '45', '5', '5', '0');
INSERT INTO `rank` VALUES ('0', 'a06', '46', '6', '6', '0');
INSERT INTO `rank` VALUES ('0', 'a07', '47', '7', '7', '0');
INSERT INTO `rank` VALUES ('0', 'a08', '40', '8', '8', '0');
INSERT INTO `rank` VALUES ('0', 'a09', '41', '9', '9', '0');
INSERT INTO `rank` VALUES ('0', 'a010', '42', '10', '10', '0');
INSERT INTO `rank` VALUES ('0', 'a011', '43', '11', '11', '0');
INSERT INTO `rank` VALUES ('0', 'a012', '44', '12', '12', '0');
INSERT INTO `rank` VALUES ('0', 'a013', '45', '13', '13', '0');
INSERT INTO `rank` VALUES ('0', 'a014', '46', '14', '14', '0');
INSERT INTO `rank` VALUES ('0', 'a015', '47', '15', '15', '0');
INSERT INTO `rank` VALUES ('0', 'a016', '40', '16', '16', '0');
INSERT INTO `rank` VALUES ('0', 'a017', '41', '17', '17', '0');
INSERT INTO `rank` VALUES ('0', 'a018', '42', '18', '18', '0');
INSERT INTO `rank` VALUES ('0', 'a019', '43', '19', '19', '0');
INSERT INTO `rank` VALUES ('0', 'a020', '44', '20', '20', '0');
INSERT INTO `rank` VALUES ('0', 'a021', '45', '21', '21', '0');
INSERT INTO `rank` VALUES ('0', 'a022', '46', '22', '22', '0');
INSERT INTO `rank` VALUES ('0', 'a023', '47', '23', '23', '0');
INSERT INTO `rank` VALUES ('0', 'a024', '40', '24', '24', '0');
INSERT INTO `rank` VALUES ('0', 'a025', '41', '25', '25', '0');
INSERT INTO `rank` VALUES ('0', 'a026', '42', '26', '26', '0');
INSERT INTO `rank` VALUES ('0', 'a027', '43', '27', '27', '0');
INSERT INTO `rank` VALUES ('0', 'a028', '44', '28', '28', '0');
INSERT INTO `rank` VALUES ('0', 'a029', '45', '29', '29', '0');
INSERT INTO `rank` VALUES ('0', 'a030', '46', '30', '30', '0');
INSERT INTO `rank` VALUES ('0', 'a031', '47', '31', '31', '0');
INSERT INTO `rank` VALUES ('0', 'a032', '40', '32', '32', '0');
INSERT INTO `rank` VALUES ('0', 'a033', '41', '33', '33', '0');
INSERT INTO `rank` VALUES ('0', 'a034', '42', '34', '34', '0');
INSERT INTO `rank` VALUES ('0', 'a035', '43', '35', '35', '0');
INSERT INTO `rank` VALUES ('0', 'a036', '44', '36', '36', '0');
INSERT INTO `rank` VALUES ('0', 'a037', '45', '37', '37', '0');
INSERT INTO `rank` VALUES ('0', 'a038', '46', '38', '38', '0');
INSERT INTO `rank` VALUES ('0', 'a039', '47', '39', '39', '0');
INSERT INTO `rank` VALUES ('0', 'a040', '40', '40', '40', '0');
INSERT INTO `rank` VALUES ('0', 'a041', '41', '41', '41', '0');
INSERT INTO `rank` VALUES ('0', 'a042', '42', '42', '42', '0');
INSERT INTO `rank` VALUES ('0', 'a043', '43', '43', '43', '0');
INSERT INTO `rank` VALUES ('0', 'a044', '44', '44', '44', '0');
INSERT INTO `rank` VALUES ('0', 'a045', '45', '45', '45', '0');
INSERT INTO `rank` VALUES ('0', 'a046', '46', '46', '46', '0');
INSERT INTO `rank` VALUES ('0', 'a047', '47', '47', '47', '0');
INSERT INTO `rank` VALUES ('0', 'a048', '40', '48', '48', '0');
INSERT INTO `rank` VALUES ('0', 'a049', '41', '49', '49', '0');
INSERT INTO `rank` VALUES ('0', 'a050', '42', '50', '50', '0');
INSERT INTO `rank` VALUES ('0', 'a051', '43', '51', '51', '0');
INSERT INTO `rank` VALUES ('0', 'a052', '44', '52', '52', '0');
INSERT INTO `rank` VALUES ('0', 'a053', '45', '53', '53', '0');
INSERT INTO `rank` VALUES ('0', 'a054', '46', '54', '54', '0');
INSERT INTO `rank` VALUES ('0', 'a055', '47', '55', '55', '0');
INSERT INTO `rank` VALUES ('0', 'a056', '40', '56', '56', '0');
INSERT INTO `rank` VALUES ('0', 'a057', '41', '57', '57', '0');
INSERT INTO `rank` VALUES ('0', 'a058', '42', '58', '58', '0');
INSERT INTO `rank` VALUES ('0', 'a059', '43', '59', '59', '0');
INSERT INTO `rank` VALUES ('0', 'a060', '44', '60', '60', '0');
INSERT INTO `rank` VALUES ('0', 'a061', '45', '61', '61', '0');
INSERT INTO `rank` VALUES ('0', 'a062', '46', '62', '62', '0');
INSERT INTO `rank` VALUES ('0', 'a063', '47', '63', '63', '0');
INSERT INTO `rank` VALUES ('0', 'a064', '40', '64', '64', '0');
INSERT INTO `rank` VALUES ('0', 'a065', '41', '65', '65', '0');
INSERT INTO `rank` VALUES ('0', 'a066', '42', '66', '66', '0');
INSERT INTO `rank` VALUES ('0', 'a067', '43', '67', '67', '0');
INSERT INTO `rank` VALUES ('0', 'a068', '44', '68', '68', '0');
INSERT INTO `rank` VALUES ('0', 'a069', '45', '69', '69', '0');
INSERT INTO `rank` VALUES ('0', 'a070', '46', '70', '70', '0');
INSERT INTO `rank` VALUES ('0', 'a071', '47', '71', '71', '0');
INSERT INTO `rank` VALUES ('0', 'a072', '40', '72', '72', '0');
INSERT INTO `rank` VALUES ('0', 'a073', '41', '73', '73', '0');
INSERT INTO `rank` VALUES ('0', 'a074', '42', '74', '74', '0');
INSERT INTO `rank` VALUES ('0', 'a075', '43', '75', '75', '0');
INSERT INTO `rank` VALUES ('0', 'a076', '44', '76', '76', '0');
INSERT INTO `rank` VALUES ('0', 'a077', '45', '77', '77', '0');
INSERT INTO `rank` VALUES ('0', 'a078', '46', '78', '78', '0');
INSERT INTO `rank` VALUES ('0', 'a079', '47', '79', '79', '0');
INSERT INTO `rank` VALUES ('0', 'a080', '40', '80', '80', '0');
INSERT INTO `rank` VALUES ('0', 'a081', '41', '81', '81', '0');
INSERT INTO `rank` VALUES ('0', 'a082', '42', '82', '82', '0');
INSERT INTO `rank` VALUES ('0', 'a083', '43', '83', '83', '0');
INSERT INTO `rank` VALUES ('0', 'a084', '44', '84', '84', '0');
INSERT INTO `rank` VALUES ('0', 'a085', '45', '85', '85', '0');
INSERT INTO `rank` VALUES ('0', 'a086', '46', '86', '86', '0');
INSERT INTO `rank` VALUES ('0', 'a087', '47', '87', '87', '0');
INSERT INTO `rank` VALUES ('0', 'a088', '40', '88', '88', '0');
INSERT INTO `rank` VALUES ('0', 'a089', '41', '89', '89', '0');
INSERT INTO `rank` VALUES ('0', 'a090', '42', '90', '90', '0');
INSERT INTO `rank` VALUES ('0', 'a091', '43', '91', '91', '0');
INSERT INTO `rank` VALUES ('0', 'a092', '44', '92', '92', '0');
INSERT INTO `rank` VALUES ('0', 'a093', '45', '93', '93', '0');
INSERT INTO `rank` VALUES ('0', 'a094', '46', '94', '94', '0');
INSERT INTO `rank` VALUES ('0', 'a095', '47', '95', '95', '0');
INSERT INTO `rank` VALUES ('0', 'a096', '40', '96', '96', '0');
INSERT INTO `rank` VALUES ('0', 'a097', '41', '97', '97', '0');
INSERT INTO `rank` VALUES ('0', 'a098', '42', '98', '98', '0');
INSERT INTO `rank` VALUES ('0', 'a099', '43', '99', '99', '0');
INSERT INTO `rank` VALUES ('1', 'a10', '40', '200', '200', '0');
INSERT INTO `rank` VALUES ('1', 'a11', '41', '201', '201', '0');
INSERT INTO `rank` VALUES ('1', 'a12', '42', '202', '202', '0');
INSERT INTO `rank` VALUES ('1', 'a13', '43', '203', '203', '0');
INSERT INTO `rank` VALUES ('1', 'a14', '44', '204', '204', '0');
INSERT INTO `rank` VALUES ('1', 'a15', '45', '205', '205', '0');
INSERT INTO `rank` VALUES ('1', 'a16', '46', '206', '206', '0');
INSERT INTO `rank` VALUES ('1', 'a17', '47', '207', '207', '0');
INSERT INTO `rank` VALUES ('1', 'a18', '40', '208', '208', '0');
INSERT INTO `rank` VALUES ('1', 'a19', '41', '209', '209', '0');
INSERT INTO `rank` VALUES ('1', 'a110', '42', '210', '210', '0');
INSERT INTO `rank` VALUES ('1', 'a111', '43', '211', '211', '0');
INSERT INTO `rank` VALUES ('1', 'a112', '44', '212', '212', '0');
INSERT INTO `rank` VALUES ('1', 'a113', '45', '213', '213', '0');
INSERT INTO `rank` VALUES ('1', 'a114', '46', '214', '214', '0');
INSERT INTO `rank` VALUES ('1', 'a115', '47', '215', '215', '0');
INSERT INTO `rank` VALUES ('1', 'a116', '40', '216', '216', '0');
INSERT INTO `rank` VALUES ('1', 'a117', '41', '217', '217', '0');
INSERT INTO `rank` VALUES ('1', 'a118', '42', '218', '218', '0');
INSERT INTO `rank` VALUES ('1', 'a119', '43', '219', '219', '0');
INSERT INTO `rank` VALUES ('1', 'a120', '44', '220', '220', '0');
INSERT INTO `rank` VALUES ('1', 'a121', '45', '221', '221', '0');
INSERT INTO `rank` VALUES ('1', 'a122', '46', '222', '222', '0');
INSERT INTO `rank` VALUES ('1', 'a123', '47', '223', '223', '0');
INSERT INTO `rank` VALUES ('1', 'a124', '40', '224', '224', '0');
INSERT INTO `rank` VALUES ('1', 'a125', '41', '225', '225', '0');
INSERT INTO `rank` VALUES ('1', 'a126', '42', '226', '226', '0');
INSERT INTO `rank` VALUES ('1', 'a127', '43', '227', '227', '0');
INSERT INTO `rank` VALUES ('1', 'a128', '44', '228', '228', '0');
INSERT INTO `rank` VALUES ('1', 'a129', '45', '229', '229', '0');
INSERT INTO `rank` VALUES ('1', 'a130', '46', '230', '230', '0');
INSERT INTO `rank` VALUES ('1', 'a131', '47', '231', '231', '0');
INSERT INTO `rank` VALUES ('1', 'a132', '40', '232', '232', '0');
INSERT INTO `rank` VALUES ('1', 'a133', '41', '233', '233', '0');
INSERT INTO `rank` VALUES ('1', 'a134', '42', '234', '234', '0');
INSERT INTO `rank` VALUES ('1', 'a135', '43', '235', '235', '0');
INSERT INTO `rank` VALUES ('1', 'a136', '44', '236', '236', '0');
INSERT INTO `rank` VALUES ('1', 'a137', '45', '237', '237', '0');
INSERT INTO `rank` VALUES ('1', 'a138', '46', '238', '238', '0');
INSERT INTO `rank` VALUES ('1', 'a139', '47', '239', '239', '0');
INSERT INTO `rank` VALUES ('1', 'a140', '40', '240', '240', '0');
INSERT INTO `rank` VALUES ('1', 'a141', '41', '241', '241', '0');
INSERT INTO `rank` VALUES ('1', 'a142', '42', '242', '242', '0');
INSERT INTO `rank` VALUES ('1', 'a143', '43', '243', '243', '0');
INSERT INTO `rank` VALUES ('1', 'a144', '44', '244', '244', '0');
INSERT INTO `rank` VALUES ('1', 'a145', '45', '245', '245', '0');
INSERT INTO `rank` VALUES ('1', 'a146', '46', '246', '246', '0');
INSERT INTO `rank` VALUES ('1', 'a147', '47', '247', '247', '0');
INSERT INTO `rank` VALUES ('1', 'a148', '40', '248', '248', '0');
INSERT INTO `rank` VALUES ('1', 'a149', '41', '249', '249', '0');
INSERT INTO `rank` VALUES ('1', 'a150', '42', '250', '250', '0');
INSERT INTO `rank` VALUES ('1', 'a151', '43', '251', '251', '0');
INSERT INTO `rank` VALUES ('1', 'a152', '44', '252', '252', '0');
INSERT INTO `rank` VALUES ('1', 'a153', '45', '253', '253', '0');
INSERT INTO `rank` VALUES ('1', 'a154', '46', '254', '254', '0');
INSERT INTO `rank` VALUES ('1', 'a155', '47', '255', '255', '0');
INSERT INTO `rank` VALUES ('1', 'a156', '40', '256', '256', '0');
INSERT INTO `rank` VALUES ('1', 'a157', '41', '257', '257', '0');
INSERT INTO `rank` VALUES ('1', 'a158', '42', '258', '258', '0');
INSERT INTO `rank` VALUES ('1', 'a159', '43', '259', '259', '0');
INSERT INTO `rank` VALUES ('1', 'a160', '44', '260', '260', '0');
INSERT INTO `rank` VALUES ('1', 'a161', '45', '261', '261', '0');
INSERT INTO `rank` VALUES ('1', 'a162', '46', '262', '262', '0');
INSERT INTO `rank` VALUES ('1', 'a163', '47', '263', '263', '0');
INSERT INTO `rank` VALUES ('1', 'a164', '40', '264', '264', '0');
INSERT INTO `rank` VALUES ('1', 'a165', '41', '265', '265', '0');
INSERT INTO `rank` VALUES ('1', 'a166', '42', '266', '266', '0');
INSERT INTO `rank` VALUES ('1', 'a167', '43', '267', '267', '0');
INSERT INTO `rank` VALUES ('1', 'a168', '44', '268', '268', '0');
INSERT INTO `rank` VALUES ('1', 'a169', '45', '269', '269', '0');
INSERT INTO `rank` VALUES ('1', 'a170', '46', '270', '270', '0');
INSERT INTO `rank` VALUES ('1', 'a171', '47', '271', '271', '0');
INSERT INTO `rank` VALUES ('1', 'a172', '40', '272', '272', '0');
INSERT INTO `rank` VALUES ('1', 'a173', '41', '273', '273', '0');
INSERT INTO `rank` VALUES ('1', 'a174', '42', '274', '274', '0');
INSERT INTO `rank` VALUES ('1', 'a175', '43', '275', '275', '0');
INSERT INTO `rank` VALUES ('1', 'a176', '44', '276', '276', '0');
INSERT INTO `rank` VALUES ('1', 'a177', '45', '277', '277', '0');
INSERT INTO `rank` VALUES ('1', 'a178', '46', '278', '278', '0');
INSERT INTO `rank` VALUES ('1', 'a179', '47', '279', '279', '0');
INSERT INTO `rank` VALUES ('1', 'a180', '40', '280', '280', '0');
INSERT INTO `rank` VALUES ('1', 'a181', '41', '281', '281', '0');
INSERT INTO `rank` VALUES ('1', 'a182', '42', '282', '282', '0');
INSERT INTO `rank` VALUES ('1', 'a183', '43', '283', '283', '0');
INSERT INTO `rank` VALUES ('1', 'a184', '44', '284', '284', '0');
INSERT INTO `rank` VALUES ('1', 'a185', '45', '285', '285', '0');
INSERT INTO `rank` VALUES ('1', 'a186', '46', '286', '286', '0');
INSERT INTO `rank` VALUES ('1', 'a187', '47', '287', '287', '0');
INSERT INTO `rank` VALUES ('1', 'a188', '40', '288', '288', '0');
INSERT INTO `rank` VALUES ('1', 'a189', '41', '289', '289', '0');
INSERT INTO `rank` VALUES ('1', 'a190', '42', '290', '290', '0');
INSERT INTO `rank` VALUES ('1', 'a191', '43', '291', '291', '0');
INSERT INTO `rank` VALUES ('1', 'a192', '44', '292', '292', '0');
INSERT INTO `rank` VALUES ('1', 'a193', '45', '293', '293', '0');
INSERT INTO `rank` VALUES ('1', 'a194', '46', '294', '294', '0');
INSERT INTO `rank` VALUES ('1', 'a195', '47', '295', '295', '0');
INSERT INTO `rank` VALUES ('1', 'a196', '40', '296', '296', '0');
INSERT INTO `rank` VALUES ('1', 'a197', '41', '297', '297', '0');
INSERT INTO `rank` VALUES ('1', 'a198', '42', '298', '298', '0');
INSERT INTO `rank` VALUES ('1', 'a199', '43', '299', '299', '0');
INSERT INTO `rank` VALUES ('2', 'a20', '40', '400', '400', '0');
INSERT INTO `rank` VALUES ('2', 'a21', '41', '401', '401', '0');
INSERT INTO `rank` VALUES ('2', 'a22', '42', '402', '402', '0');
INSERT INTO `rank` VALUES ('2', 'a23', '43', '403', '403', '0');
INSERT INTO `rank` VALUES ('2', 'a24', '44', '404', '404', '0');
INSERT INTO `rank` VALUES ('2', 'a25', '45', '405', '405', '0');
INSERT INTO `rank` VALUES ('2', 'a26', '46', '406', '406', '0');
INSERT INTO `rank` VALUES ('2', 'a27', '47', '407', '407', '0');
INSERT INTO `rank` VALUES ('2', 'a28', '40', '408', '408', '0');
INSERT INTO `rank` VALUES ('2', 'a29', '41', '409', '409', '0');
INSERT INTO `rank` VALUES ('2', 'a210', '42', '410', '410', '0');
INSERT INTO `rank` VALUES ('2', 'a211', '43', '411', '411', '0');
INSERT INTO `rank` VALUES ('2', 'a212', '44', '412', '412', '0');
INSERT INTO `rank` VALUES ('2', 'a213', '45', '413', '413', '0');
INSERT INTO `rank` VALUES ('2', 'a214', '46', '414', '414', '0');
INSERT INTO `rank` VALUES ('2', 'a215', '47', '415', '415', '0');
INSERT INTO `rank` VALUES ('2', 'a216', '40', '416', '416', '0');
INSERT INTO `rank` VALUES ('2', 'a217', '41', '417', '417', '0');
INSERT INTO `rank` VALUES ('2', 'a218', '42', '418', '418', '0');
INSERT INTO `rank` VALUES ('2', 'a219', '43', '419', '419', '0');
INSERT INTO `rank` VALUES ('2', 'a220', '44', '420', '420', '0');
INSERT INTO `rank` VALUES ('2', 'a221', '45', '421', '421', '0');
INSERT INTO `rank` VALUES ('2', 'a222', '46', '422', '422', '0');
INSERT INTO `rank` VALUES ('2', 'a223', '47', '423', '423', '0');
INSERT INTO `rank` VALUES ('2', 'a224', '40', '424', '424', '0');
INSERT INTO `rank` VALUES ('2', 'a225', '41', '425', '425', '0');
INSERT INTO `rank` VALUES ('2', 'a226', '42', '426', '426', '0');
INSERT INTO `rank` VALUES ('2', 'a227', '43', '427', '427', '0');
INSERT INTO `rank` VALUES ('2', 'a228', '44', '428', '428', '0');
INSERT INTO `rank` VALUES ('2', 'a229', '45', '429', '429', '0');
INSERT INTO `rank` VALUES ('2', 'a230', '46', '430', '430', '0');
INSERT INTO `rank` VALUES ('2', 'a231', '47', '431', '431', '0');
INSERT INTO `rank` VALUES ('2', 'a232', '40', '432', '432', '0');
INSERT INTO `rank` VALUES ('2', 'a233', '41', '433', '433', '0');
INSERT INTO `rank` VALUES ('2', 'a234', '42', '434', '434', '0');
INSERT INTO `rank` VALUES ('2', 'a235', '43', '435', '435', '0');
INSERT INTO `rank` VALUES ('2', 'a236', '44', '436', '436', '0');
INSERT INTO `rank` VALUES ('2', 'a237', '45', '437', '437', '0');
INSERT INTO `rank` VALUES ('2', 'a238', '46', '438', '438', '0');
INSERT INTO `rank` VALUES ('2', 'a239', '47', '439', '439', '0');
INSERT INTO `rank` VALUES ('2', 'a240', '40', '440', '440', '0');
INSERT INTO `rank` VALUES ('2', 'a241', '41', '441', '441', '0');
INSERT INTO `rank` VALUES ('2', 'a242', '42', '442', '442', '0');
INSERT INTO `rank` VALUES ('2', 'a243', '43', '443', '443', '0');
INSERT INTO `rank` VALUES ('2', 'a244', '44', '444', '444', '0');
INSERT INTO `rank` VALUES ('2', 'a245', '45', '445', '445', '0');
INSERT INTO `rank` VALUES ('2', 'a246', '46', '446', '446', '0');
INSERT INTO `rank` VALUES ('2', 'a247', '47', '447', '447', '0');
INSERT INTO `rank` VALUES ('2', 'a248', '40', '448', '448', '0');
INSERT INTO `rank` VALUES ('2', 'a249', '41', '449', '449', '0');
INSERT INTO `rank` VALUES ('2', 'a250', '42', '450', '450', '0');
INSERT INTO `rank` VALUES ('2', 'a251', '43', '451', '451', '0');
INSERT INTO `rank` VALUES ('2', 'a252', '44', '452', '452', '0');
INSERT INTO `rank` VALUES ('2', 'a253', '45', '453', '453', '0');
INSERT INTO `rank` VALUES ('2', 'a254', '46', '454', '454', '0');
INSERT INTO `rank` VALUES ('2', 'a255', '47', '455', '455', '0');
INSERT INTO `rank` VALUES ('2', 'a256', '40', '456', '456', '0');
INSERT INTO `rank` VALUES ('2', 'a257', '41', '457', '457', '0');
INSERT INTO `rank` VALUES ('2', 'a258', '42', '458', '458', '0');
INSERT INTO `rank` VALUES ('2', 'a259', '43', '459', '459', '0');
INSERT INTO `rank` VALUES ('2', 'a260', '44', '460', '460', '0');
INSERT INTO `rank` VALUES ('2', 'a261', '45', '461', '461', '0');
INSERT INTO `rank` VALUES ('2', 'a262', '46', '462', '462', '0');
INSERT INTO `rank` VALUES ('2', 'a263', '47', '463', '463', '0');
INSERT INTO `rank` VALUES ('2', 'a264', '40', '464', '464', '0');
INSERT INTO `rank` VALUES ('2', 'a265', '41', '465', '465', '0');
INSERT INTO `rank` VALUES ('2', 'a266', '42', '466', '466', '0');
INSERT INTO `rank` VALUES ('2', 'a267', '43', '467', '467', '0');
INSERT INTO `rank` VALUES ('2', 'a268', '44', '468', '468', '0');
INSERT INTO `rank` VALUES ('2', 'a269', '45', '469', '469', '0');
INSERT INTO `rank` VALUES ('2', 'a270', '46', '470', '470', '0');
INSERT INTO `rank` VALUES ('2', 'a271', '47', '471', '471', '0');
INSERT INTO `rank` VALUES ('2', 'a272', '40', '472', '472', '0');
INSERT INTO `rank` VALUES ('2', 'a273', '41', '473', '473', '0');
INSERT INTO `rank` VALUES ('2', 'a274', '42', '474', '474', '0');
INSERT INTO `rank` VALUES ('2', 'a275', '43', '475', '475', '0');
INSERT INTO `rank` VALUES ('2', 'a276', '44', '476', '476', '0');
INSERT INTO `rank` VALUES ('2', 'a277', '45', '477', '477', '0');
INSERT INTO `rank` VALUES ('2', 'a278', '46', '478', '478', '0');
INSERT INTO `rank` VALUES ('2', 'a279', '47', '479', '479', '0');
INSERT INTO `rank` VALUES ('2', 'a280', '40', '480', '480', '0');
INSERT INTO `rank` VALUES ('2', 'a281', '41', '481', '481', '0');
INSERT INTO `rank` VALUES ('2', 'a282', '42', '482', '482', '0');
INSERT INTO `rank` VALUES ('2', 'a283', '43', '483', '483', '0');
INSERT INTO `rank` VALUES ('2', 'a284', '44', '484', '484', '0');
INSERT INTO `rank` VALUES ('2', 'a285', '45', '485', '485', '0');
INSERT INTO `rank` VALUES ('2', 'a286', '46', '486', '486', '0');
INSERT INTO `rank` VALUES ('2', 'a287', '47', '487', '487', '0');
INSERT INTO `rank` VALUES ('2', 'a288', '40', '488', '488', '0');
INSERT INTO `rank` VALUES ('2', 'a289', '41', '489', '489', '0');
INSERT INTO `rank` VALUES ('2', 'a290', '42', '490', '490', '0');
INSERT INTO `rank` VALUES ('2', 'a291', '43', '491', '491', '0');
INSERT INTO `rank` VALUES ('2', 'a292', '44', '492', '492', '0');
INSERT INTO `rank` VALUES ('2', 'a293', '45', '493', '493', '0');
INSERT INTO `rank` VALUES ('2', 'a294', '46', '494', '494', '0');
INSERT INTO `rank` VALUES ('2', 'a295', '47', '495', '495', '0');
INSERT INTO `rank` VALUES ('2', 'a296', '40', '496', '496', '0');
INSERT INTO `rank` VALUES ('2', 'a297', '41', '497', '497', '0');
INSERT INTO `rank` VALUES ('2', 'a298', '42', '498', '498', '0');
INSERT INTO `rank` VALUES ('2', 'a299', '43', '499', '499', '0');
INSERT INTO `rank` VALUES ('3', 'a30', '40', '600', '600', '0');
INSERT INTO `rank` VALUES ('3', 'a31', '41', '601', '601', '0');
INSERT INTO `rank` VALUES ('3', 'a32', '42', '602', '602', '0');
INSERT INTO `rank` VALUES ('3', 'a33', '43', '603', '603', '0');
INSERT INTO `rank` VALUES ('3', 'a34', '44', '604', '604', '0');
INSERT INTO `rank` VALUES ('3', 'a35', '45', '605', '605', '0');
INSERT INTO `rank` VALUES ('3', 'a36', '46', '606', '606', '0');
INSERT INTO `rank` VALUES ('3', 'a37', '47', '607', '607', '0');
INSERT INTO `rank` VALUES ('3', 'a38', '40', '608', '608', '0');
INSERT INTO `rank` VALUES ('3', 'a39', '41', '609', '609', '0');
INSERT INTO `rank` VALUES ('3', 'a310', '42', '610', '610', '0');
INSERT INTO `rank` VALUES ('3', 'a311', '43', '611', '611', '0');
INSERT INTO `rank` VALUES ('3', 'a312', '44', '612', '612', '0');
INSERT INTO `rank` VALUES ('3', 'a313', '45', '613', '613', '0');
INSERT INTO `rank` VALUES ('3', 'a314', '46', '614', '614', '0');
INSERT INTO `rank` VALUES ('3', 'a315', '47', '615', '615', '0');
INSERT INTO `rank` VALUES ('3', 'a316', '40', '616', '616', '0');
INSERT INTO `rank` VALUES ('3', 'a317', '41', '617', '617', '0');
INSERT INTO `rank` VALUES ('3', 'a318', '42', '618', '618', '0');
INSERT INTO `rank` VALUES ('3', 'a319', '43', '619', '619', '0');
INSERT INTO `rank` VALUES ('3', 'a320', '44', '620', '620', '0');
INSERT INTO `rank` VALUES ('3', 'a321', '45', '621', '621', '0');
INSERT INTO `rank` VALUES ('3', 'a322', '46', '622', '622', '0');
INSERT INTO `rank` VALUES ('3', 'a323', '47', '623', '623', '0');
INSERT INTO `rank` VALUES ('3', 'a324', '40', '624', '624', '0');
INSERT INTO `rank` VALUES ('3', 'a325', '41', '625', '625', '0');
INSERT INTO `rank` VALUES ('3', 'a326', '42', '626', '626', '0');
INSERT INTO `rank` VALUES ('3', 'a327', '43', '627', '627', '0');
INSERT INTO `rank` VALUES ('3', 'a328', '44', '628', '628', '0');
INSERT INTO `rank` VALUES ('3', 'a329', '45', '629', '629', '0');
INSERT INTO `rank` VALUES ('3', 'a330', '46', '630', '630', '0');
INSERT INTO `rank` VALUES ('3', 'a331', '47', '631', '631', '0');
INSERT INTO `rank` VALUES ('3', 'a332', '40', '632', '632', '0');
INSERT INTO `rank` VALUES ('3', 'a333', '41', '633', '633', '0');
INSERT INTO `rank` VALUES ('3', 'a334', '42', '634', '634', '0');
INSERT INTO `rank` VALUES ('3', 'a335', '43', '635', '635', '0');
INSERT INTO `rank` VALUES ('3', 'a336', '44', '636', '636', '0');
INSERT INTO `rank` VALUES ('3', 'a337', '45', '637', '637', '0');
INSERT INTO `rank` VALUES ('3', 'a338', '46', '638', '638', '0');
INSERT INTO `rank` VALUES ('3', 'a339', '47', '639', '639', '0');
INSERT INTO `rank` VALUES ('3', 'a340', '40', '640', '640', '0');
INSERT INTO `rank` VALUES ('3', 'a341', '41', '641', '641', '0');
INSERT INTO `rank` VALUES ('3', 'a342', '42', '642', '642', '0');
INSERT INTO `rank` VALUES ('3', 'a343', '43', '643', '643', '0');
INSERT INTO `rank` VALUES ('3', 'a344', '44', '644', '644', '0');
INSERT INTO `rank` VALUES ('3', 'a345', '45', '645', '645', '0');
INSERT INTO `rank` VALUES ('3', 'a346', '46', '646', '646', '0');
INSERT INTO `rank` VALUES ('3', 'a347', '47', '647', '647', '0');
INSERT INTO `rank` VALUES ('3', 'a348', '40', '648', '648', '0');
INSERT INTO `rank` VALUES ('3', 'a349', '41', '649', '649', '0');
INSERT INTO `rank` VALUES ('3', 'a350', '42', '650', '650', '0');
INSERT INTO `rank` VALUES ('3', 'a351', '43', '651', '651', '0');
INSERT INTO `rank` VALUES ('3', 'a352', '44', '652', '652', '0');
INSERT INTO `rank` VALUES ('3', 'a353', '45', '653', '653', '0');
INSERT INTO `rank` VALUES ('3', 'a354', '46', '654', '654', '0');
INSERT INTO `rank` VALUES ('3', 'a355', '47', '655', '655', '0');
INSERT INTO `rank` VALUES ('3', 'a356', '40', '656', '656', '0');
INSERT INTO `rank` VALUES ('3', 'a357', '41', '657', '657', '0');
INSERT INTO `rank` VALUES ('3', 'a358', '42', '658', '658', '0');
INSERT INTO `rank` VALUES ('3', 'a359', '43', '659', '659', '0');
INSERT INTO `rank` VALUES ('3', 'a360', '44', '660', '660', '0');
INSERT INTO `rank` VALUES ('3', 'a361', '45', '661', '661', '0');
INSERT INTO `rank` VALUES ('3', 'a362', '46', '662', '662', '0');
INSERT INTO `rank` VALUES ('3', 'a363', '47', '663', '663', '0');
INSERT INTO `rank` VALUES ('3', 'a364', '40', '664', '664', '0');
INSERT INTO `rank` VALUES ('3', 'a365', '41', '665', '665', '0');
INSERT INTO `rank` VALUES ('3', 'a366', '42', '666', '666', '0');
INSERT INTO `rank` VALUES ('3', 'a367', '43', '667', '667', '0');
INSERT INTO `rank` VALUES ('3', 'a368', '44', '668', '668', '0');
INSERT INTO `rank` VALUES ('3', 'a369', '45', '669', '669', '0');
INSERT INTO `rank` VALUES ('3', 'a370', '46', '670', '670', '0');
INSERT INTO `rank` VALUES ('3', 'a371', '47', '671', '671', '0');
INSERT INTO `rank` VALUES ('3', 'a372', '40', '672', '672', '0');
INSERT INTO `rank` VALUES ('3', 'a373', '41', '673', '673', '0');
INSERT INTO `rank` VALUES ('3', 'a374', '42', '674', '674', '0');
INSERT INTO `rank` VALUES ('3', 'a375', '43', '675', '675', '0');
INSERT INTO `rank` VALUES ('3', 'a376', '44', '676', '676', '0');
INSERT INTO `rank` VALUES ('3', 'a377', '45', '677', '677', '0');
INSERT INTO `rank` VALUES ('3', 'a378', '46', '678', '678', '0');
INSERT INTO `rank` VALUES ('3', 'a379', '47', '679', '679', '0');
INSERT INTO `rank` VALUES ('3', 'a380', '40', '680', '680', '0');
INSERT INTO `rank` VALUES ('3', 'a381', '41', '681', '681', '0');
INSERT INTO `rank` VALUES ('3', 'a382', '42', '682', '682', '0');
INSERT INTO `rank` VALUES ('3', 'a383', '43', '683', '683', '0');
INSERT INTO `rank` VALUES ('3', 'a384', '44', '684', '684', '0');
INSERT INTO `rank` VALUES ('3', 'a385', '45', '685', '685', '0');
INSERT INTO `rank` VALUES ('3', 'a386', '46', '686', '686', '0');
INSERT INTO `rank` VALUES ('3', 'a387', '47', '687', '687', '0');
INSERT INTO `rank` VALUES ('3', 'a388', '40', '688', '688', '0');
INSERT INTO `rank` VALUES ('3', 'a389', '41', '689', '689', '0');
INSERT INTO `rank` VALUES ('3', 'a390', '42', '690', '690', '0');
INSERT INTO `rank` VALUES ('3', 'a391', '43', '691', '691', '0');
INSERT INTO `rank` VALUES ('3', 'a392', '44', '692', '692', '0');
INSERT INTO `rank` VALUES ('3', 'a393', '45', '693', '693', '0');
INSERT INTO `rank` VALUES ('3', 'a394', '46', '694', '694', '0');
INSERT INTO `rank` VALUES ('3', 'a395', '47', '695', '695', '0');
INSERT INTO `rank` VALUES ('3', 'a396', '40', '696', '696', '0');
INSERT INTO `rank` VALUES ('3', 'a397', '41', '697', '697', '0');
INSERT INTO `rank` VALUES ('3', 'a398', '42', '698', '698', '0');
INSERT INTO `rank` VALUES ('3', 'a399', '43', '699', '699', '0');
INSERT INTO `rank` VALUES ('4', 'a40', '40', '800', '800', '0');
INSERT INTO `rank` VALUES ('4', 'a41', '41', '801', '801', '0');
INSERT INTO `rank` VALUES ('4', 'a42', '42', '802', '802', '0');
INSERT INTO `rank` VALUES ('4', 'a43', '43', '803', '803', '0');
INSERT INTO `rank` VALUES ('4', 'a44', '44', '804', '804', '0');
INSERT INTO `rank` VALUES ('4', 'a45', '45', '805', '805', '0');
INSERT INTO `rank` VALUES ('4', 'a46', '46', '806', '806', '0');
INSERT INTO `rank` VALUES ('4', 'a47', '47', '807', '807', '0');
INSERT INTO `rank` VALUES ('4', 'a48', '40', '808', '808', '0');
INSERT INTO `rank` VALUES ('4', 'a49', '41', '809', '809', '0');
INSERT INTO `rank` VALUES ('4', 'a410', '42', '810', '810', '0');
INSERT INTO `rank` VALUES ('4', 'a411', '43', '811', '811', '0');
INSERT INTO `rank` VALUES ('4', 'a412', '44', '812', '812', '0');
INSERT INTO `rank` VALUES ('4', 'a413', '45', '813', '813', '0');
INSERT INTO `rank` VALUES ('4', 'a414', '46', '814', '814', '0');
INSERT INTO `rank` VALUES ('4', 'a415', '47', '815', '815', '0');
INSERT INTO `rank` VALUES ('4', 'a416', '40', '816', '816', '0');
INSERT INTO `rank` VALUES ('4', 'a417', '41', '817', '817', '0');
INSERT INTO `rank` VALUES ('4', 'a418', '42', '818', '818', '0');
INSERT INTO `rank` VALUES ('4', 'a419', '43', '819', '819', '0');
INSERT INTO `rank` VALUES ('4', 'a420', '44', '820', '820', '0');
INSERT INTO `rank` VALUES ('4', 'a421', '45', '821', '821', '0');
INSERT INTO `rank` VALUES ('4', 'a422', '46', '822', '822', '0');
INSERT INTO `rank` VALUES ('4', 'a423', '47', '823', '823', '0');
INSERT INTO `rank` VALUES ('4', 'a424', '40', '824', '824', '0');
INSERT INTO `rank` VALUES ('4', 'a425', '41', '825', '825', '0');
INSERT INTO `rank` VALUES ('4', 'a426', '42', '826', '826', '0');
INSERT INTO `rank` VALUES ('4', 'a427', '43', '827', '827', '0');
INSERT INTO `rank` VALUES ('4', 'a428', '44', '828', '828', '0');
INSERT INTO `rank` VALUES ('4', 'a429', '45', '829', '829', '0');
INSERT INTO `rank` VALUES ('4', 'a430', '46', '830', '830', '0');
INSERT INTO `rank` VALUES ('4', 'a431', '47', '831', '831', '0');
INSERT INTO `rank` VALUES ('4', 'a432', '40', '832', '832', '0');
INSERT INTO `rank` VALUES ('4', 'a433', '41', '833', '833', '0');
INSERT INTO `rank` VALUES ('4', 'a434', '42', '834', '834', '0');
INSERT INTO `rank` VALUES ('4', 'a435', '43', '835', '835', '0');
INSERT INTO `rank` VALUES ('4', 'a436', '44', '836', '836', '0');
INSERT INTO `rank` VALUES ('4', 'a437', '45', '837', '837', '0');
INSERT INTO `rank` VALUES ('4', 'a438', '46', '838', '838', '0');
INSERT INTO `rank` VALUES ('4', 'a439', '47', '839', '839', '0');
INSERT INTO `rank` VALUES ('4', 'a440', '40', '840', '840', '0');
INSERT INTO `rank` VALUES ('4', 'a441', '41', '841', '841', '0');
INSERT INTO `rank` VALUES ('4', 'a442', '42', '842', '842', '0');
INSERT INTO `rank` VALUES ('4', 'a443', '43', '843', '843', '0');
INSERT INTO `rank` VALUES ('4', 'a444', '44', '844', '844', '0');
INSERT INTO `rank` VALUES ('4', 'a445', '45', '845', '845', '0');
INSERT INTO `rank` VALUES ('4', 'a446', '46', '846', '846', '0');
INSERT INTO `rank` VALUES ('4', 'a447', '47', '847', '847', '0');
INSERT INTO `rank` VALUES ('4', 'a448', '40', '848', '848', '0');
INSERT INTO `rank` VALUES ('4', 'a449', '41', '849', '849', '0');
INSERT INTO `rank` VALUES ('4', 'a450', '42', '850', '850', '0');
INSERT INTO `rank` VALUES ('4', 'a451', '43', '851', '851', '0');
INSERT INTO `rank` VALUES ('4', 'a452', '44', '852', '852', '0');
INSERT INTO `rank` VALUES ('4', 'a453', '45', '853', '853', '0');
INSERT INTO `rank` VALUES ('4', 'a454', '46', '854', '854', '0');
INSERT INTO `rank` VALUES ('4', 'a455', '47', '855', '855', '0');
INSERT INTO `rank` VALUES ('4', 'a456', '40', '856', '856', '0');
INSERT INTO `rank` VALUES ('4', 'a457', '41', '857', '857', '0');
INSERT INTO `rank` VALUES ('4', 'a458', '42', '858', '858', '0');
INSERT INTO `rank` VALUES ('4', 'a459', '43', '859', '859', '0');
INSERT INTO `rank` VALUES ('4', 'a460', '44', '860', '860', '0');
INSERT INTO `rank` VALUES ('4', 'a461', '45', '861', '861', '0');
INSERT INTO `rank` VALUES ('4', 'a462', '46', '862', '862', '0');
INSERT INTO `rank` VALUES ('4', 'a463', '47', '863', '863', '0');
INSERT INTO `rank` VALUES ('4', 'a464', '40', '864', '864', '0');
INSERT INTO `rank` VALUES ('4', 'a465', '41', '865', '865', '0');
INSERT INTO `rank` VALUES ('4', 'a466', '42', '866', '866', '0');
INSERT INTO `rank` VALUES ('4', 'a467', '43', '867', '867', '0');
INSERT INTO `rank` VALUES ('4', 'a468', '44', '868', '868', '0');
INSERT INTO `rank` VALUES ('4', 'a469', '45', '869', '869', '0');
INSERT INTO `rank` VALUES ('4', 'a470', '46', '870', '870', '0');
INSERT INTO `rank` VALUES ('4', 'a471', '47', '871', '871', '0');
INSERT INTO `rank` VALUES ('4', 'a472', '40', '872', '872', '0');
INSERT INTO `rank` VALUES ('4', 'a473', '41', '873', '873', '0');
INSERT INTO `rank` VALUES ('4', 'a474', '42', '874', '874', '0');
INSERT INTO `rank` VALUES ('4', 'a475', '43', '875', '875', '0');
INSERT INTO `rank` VALUES ('4', 'a476', '44', '876', '876', '0');
INSERT INTO `rank` VALUES ('4', 'a477', '45', '877', '877', '0');
INSERT INTO `rank` VALUES ('4', 'a478', '46', '878', '878', '0');
INSERT INTO `rank` VALUES ('4', 'a479', '47', '879', '879', '0');
INSERT INTO `rank` VALUES ('4', 'a480', '40', '880', '880', '0');
INSERT INTO `rank` VALUES ('4', 'a481', '41', '881', '881', '0');
INSERT INTO `rank` VALUES ('4', 'a482', '42', '882', '882', '0');
INSERT INTO `rank` VALUES ('4', 'a483', '43', '883', '883', '0');
INSERT INTO `rank` VALUES ('4', 'a484', '44', '884', '884', '0');
INSERT INTO `rank` VALUES ('4', 'a485', '45', '885', '885', '0');
INSERT INTO `rank` VALUES ('4', 'a486', '46', '886', '886', '0');
INSERT INTO `rank` VALUES ('4', 'a487', '47', '887', '887', '0');
INSERT INTO `rank` VALUES ('4', 'a488', '40', '888', '888', '0');
INSERT INTO `rank` VALUES ('4', 'a489', '41', '889', '889', '0');
INSERT INTO `rank` VALUES ('4', 'a490', '42', '890', '890', '0');
INSERT INTO `rank` VALUES ('4', 'a491', '43', '891', '891', '0');
INSERT INTO `rank` VALUES ('4', 'a492', '44', '892', '892', '0');
INSERT INTO `rank` VALUES ('4', 'a493', '45', '893', '893', '0');
INSERT INTO `rank` VALUES ('4', 'a494', '46', '894', '894', '0');
INSERT INTO `rank` VALUES ('4', 'a495', '47', '895', '895', '0');
INSERT INTO `rank` VALUES ('4', 'a496', '40', '896', '896', '0');
INSERT INTO `rank` VALUES ('4', 'a497', '41', '897', '897', '0');
INSERT INTO `rank` VALUES ('4', 'a498', '42', '898', '898', '0');
INSERT INTO `rank` VALUES ('4', 'a499', '43', '899', '899', '0');
INSERT INTO `rank` VALUES ('5', 'a50', '40', '1000', '1000', '0');
INSERT INTO `rank` VALUES ('5', 'a51', '41', '1001', '1001', '0');
INSERT INTO `rank` VALUES ('5', 'a52', '42', '1002', '1002', '0');
INSERT INTO `rank` VALUES ('5', 'a53', '43', '1003', '1003', '0');
INSERT INTO `rank` VALUES ('5', 'a54', '44', '1004', '1004', '0');
INSERT INTO `rank` VALUES ('5', 'a55', '45', '1005', '1005', '0');
INSERT INTO `rank` VALUES ('5', 'a56', '46', '1006', '1006', '0');
INSERT INTO `rank` VALUES ('5', 'a57', '47', '1007', '1007', '0');
INSERT INTO `rank` VALUES ('5', 'a58', '40', '1008', '1008', '0');
INSERT INTO `rank` VALUES ('5', 'a59', '41', '1009', '1009', '0');
INSERT INTO `rank` VALUES ('5', 'a510', '42', '1010', '1010', '0');
INSERT INTO `rank` VALUES ('5', 'a511', '43', '1011', '1011', '0');
INSERT INTO `rank` VALUES ('5', 'a512', '44', '1012', '1012', '0');
INSERT INTO `rank` VALUES ('5', 'a513', '45', '1013', '1013', '0');
INSERT INTO `rank` VALUES ('5', 'a514', '46', '1014', '1014', '0');
INSERT INTO `rank` VALUES ('5', 'a515', '47', '1015', '1015', '0');
INSERT INTO `rank` VALUES ('5', 'a516', '40', '1016', '1016', '0');
INSERT INTO `rank` VALUES ('5', 'a517', '41', '1017', '1017', '0');
INSERT INTO `rank` VALUES ('5', 'a518', '42', '1018', '1018', '0');
INSERT INTO `rank` VALUES ('5', 'a519', '43', '1019', '1019', '0');
INSERT INTO `rank` VALUES ('5', 'a520', '44', '1020', '1020', '0');
INSERT INTO `rank` VALUES ('5', 'a521', '45', '1021', '1021', '0');
INSERT INTO `rank` VALUES ('5', 'a522', '46', '1022', '1022', '0');
INSERT INTO `rank` VALUES ('5', 'a523', '47', '1023', '1023', '0');
INSERT INTO `rank` VALUES ('5', 'a524', '40', '1024', '1024', '0');
INSERT INTO `rank` VALUES ('5', 'a525', '41', '1025', '1025', '0');
INSERT INTO `rank` VALUES ('5', 'a526', '42', '1026', '1026', '0');
INSERT INTO `rank` VALUES ('5', 'a527', '43', '1027', '1027', '0');
INSERT INTO `rank` VALUES ('5', 'a528', '44', '1028', '1028', '0');
INSERT INTO `rank` VALUES ('5', 'a529', '45', '1029', '1029', '0');
INSERT INTO `rank` VALUES ('5', 'a530', '46', '1030', '1030', '0');
INSERT INTO `rank` VALUES ('5', 'a531', '47', '1031', '1031', '0');
INSERT INTO `rank` VALUES ('5', 'a532', '40', '1032', '1032', '0');
INSERT INTO `rank` VALUES ('5', 'a533', '41', '1033', '1033', '0');
INSERT INTO `rank` VALUES ('5', 'a534', '42', '1034', '1034', '0');
INSERT INTO `rank` VALUES ('5', 'a535', '43', '1035', '1035', '0');
INSERT INTO `rank` VALUES ('5', 'a536', '44', '1036', '1036', '0');
INSERT INTO `rank` VALUES ('5', 'a537', '45', '1037', '1037', '0');
INSERT INTO `rank` VALUES ('5', 'a538', '46', '1038', '1038', '0');
INSERT INTO `rank` VALUES ('5', 'a539', '47', '1039', '1039', '0');
INSERT INTO `rank` VALUES ('5', 'a540', '40', '1040', '1040', '0');
INSERT INTO `rank` VALUES ('5', 'a541', '41', '1041', '1041', '0');
INSERT INTO `rank` VALUES ('5', 'a542', '42', '1042', '1042', '0');
INSERT INTO `rank` VALUES ('5', 'a543', '43', '1043', '1043', '0');
INSERT INTO `rank` VALUES ('5', 'a544', '44', '1044', '1044', '0');
INSERT INTO `rank` VALUES ('5', 'a545', '45', '1045', '1045', '0');
INSERT INTO `rank` VALUES ('5', 'a546', '46', '1046', '1046', '0');
INSERT INTO `rank` VALUES ('5', 'a547', '47', '1047', '1047', '0');
INSERT INTO `rank` VALUES ('5', 'a548', '40', '1048', '1048', '0');
INSERT INTO `rank` VALUES ('5', 'a549', '41', '1049', '1049', '0');
INSERT INTO `rank` VALUES ('5', 'a550', '42', '1050', '1050', '0');
INSERT INTO `rank` VALUES ('5', 'a551', '43', '1051', '1051', '0');
INSERT INTO `rank` VALUES ('5', 'a552', '44', '1052', '1052', '0');
INSERT INTO `rank` VALUES ('5', 'a553', '45', '1053', '1053', '0');
INSERT INTO `rank` VALUES ('5', 'a554', '46', '1054', '1054', '0');
INSERT INTO `rank` VALUES ('5', 'a555', '47', '1055', '1055', '0');
INSERT INTO `rank` VALUES ('5', 'a556', '40', '1056', '1056', '0');
INSERT INTO `rank` VALUES ('5', 'a557', '41', '1057', '1057', '0');
INSERT INTO `rank` VALUES ('5', 'a558', '42', '1058', '1058', '0');
INSERT INTO `rank` VALUES ('5', 'a559', '43', '1059', '1059', '0');
INSERT INTO `rank` VALUES ('5', 'a560', '44', '1060', '1060', '0');
INSERT INTO `rank` VALUES ('5', 'a561', '45', '1061', '1061', '0');
INSERT INTO `rank` VALUES ('5', 'a562', '46', '1062', '1062', '0');
INSERT INTO `rank` VALUES ('5', 'a563', '47', '1063', '1063', '0');
INSERT INTO `rank` VALUES ('5', 'a564', '40', '1064', '1064', '0');
INSERT INTO `rank` VALUES ('5', 'a565', '41', '1065', '1065', '0');
INSERT INTO `rank` VALUES ('5', 'a566', '42', '1066', '1066', '0');
INSERT INTO `rank` VALUES ('5', 'a567', '43', '1067', '1067', '0');
INSERT INTO `rank` VALUES ('5', 'a568', '44', '1068', '1068', '0');
INSERT INTO `rank` VALUES ('5', 'a569', '45', '1069', '1069', '0');
INSERT INTO `rank` VALUES ('5', 'a570', '46', '1070', '1070', '0');
INSERT INTO `rank` VALUES ('5', 'a571', '47', '1071', '1071', '0');
INSERT INTO `rank` VALUES ('5', 'a572', '40', '1072', '1072', '0');
INSERT INTO `rank` VALUES ('5', 'a573', '41', '1073', '1073', '0');
INSERT INTO `rank` VALUES ('5', 'a574', '42', '1074', '1074', '0');
INSERT INTO `rank` VALUES ('5', 'a575', '43', '1075', '1075', '0');
INSERT INTO `rank` VALUES ('5', 'a576', '44', '1076', '1076', '0');
INSERT INTO `rank` VALUES ('5', 'a577', '45', '1077', '1077', '0');
INSERT INTO `rank` VALUES ('5', 'a578', '46', '1078', '1078', '0');
INSERT INTO `rank` VALUES ('5', 'a579', '47', '1079', '1079', '0');
INSERT INTO `rank` VALUES ('5', 'a580', '40', '1080', '1080', '0');
INSERT INTO `rank` VALUES ('5', 'a581', '41', '1081', '1081', '0');
INSERT INTO `rank` VALUES ('5', 'a582', '42', '1082', '1082', '0');
INSERT INTO `rank` VALUES ('5', 'a583', '43', '1083', '1083', '0');
INSERT INTO `rank` VALUES ('5', 'a584', '44', '1084', '1084', '0');
INSERT INTO `rank` VALUES ('5', 'a585', '45', '1085', '1085', '0');
INSERT INTO `rank` VALUES ('5', 'a586', '46', '1086', '1086', '0');
INSERT INTO `rank` VALUES ('5', 'a587', '47', '1087', '1087', '0');
INSERT INTO `rank` VALUES ('5', 'a588', '40', '1088', '1088', '0');
INSERT INTO `rank` VALUES ('5', 'a589', '41', '1089', '1089', '0');
INSERT INTO `rank` VALUES ('5', 'a590', '42', '1090', '1090', '0');
INSERT INTO `rank` VALUES ('5', 'a591', '43', '1091', '1091', '0');
INSERT INTO `rank` VALUES ('5', 'a592', '44', '1092', '1092', '0');
INSERT INTO `rank` VALUES ('5', 'a593', '45', '1093', '1093', '0');
INSERT INTO `rank` VALUES ('5', 'a594', '46', '1094', '1094', '0');
INSERT INTO `rank` VALUES ('5', 'a595', '47', '1095', '1095', '0');
INSERT INTO `rank` VALUES ('5', 'a596', '40', '1096', '1096', '0');
INSERT INTO `rank` VALUES ('5', 'a597', '41', '1097', '1097', '0');
INSERT INTO `rank` VALUES ('5', 'a598', '42', '1098', '1098', '0');
INSERT INTO `rank` VALUES ('5', 'a599', '43', '1099', '1099', '0');
INSERT INTO `rank` VALUES ('6', 'a60', '40', '1200', '1200', '0');
INSERT INTO `rank` VALUES ('6', 'a61', '41', '1201', '1201', '0');
INSERT INTO `rank` VALUES ('6', 'a62', '42', '1202', '1202', '0');
INSERT INTO `rank` VALUES ('6', 'a63', '43', '1203', '1203', '0');
INSERT INTO `rank` VALUES ('6', 'a64', '44', '1204', '1204', '0');
INSERT INTO `rank` VALUES ('6', 'a65', '45', '1205', '1205', '0');
INSERT INTO `rank` VALUES ('6', 'a66', '46', '1206', '1206', '0');
INSERT INTO `rank` VALUES ('6', 'a67', '47', '1207', '1207', '0');
INSERT INTO `rank` VALUES ('6', 'a68', '40', '1208', '1208', '0');
INSERT INTO `rank` VALUES ('6', 'a69', '41', '1209', '1209', '0');
INSERT INTO `rank` VALUES ('6', 'a610', '42', '1210', '1210', '0');
INSERT INTO `rank` VALUES ('6', 'a611', '43', '1211', '1211', '0');
INSERT INTO `rank` VALUES ('6', 'a612', '44', '1212', '1212', '0');
INSERT INTO `rank` VALUES ('6', 'a613', '45', '1213', '1213', '0');
INSERT INTO `rank` VALUES ('6', 'a614', '46', '1214', '1214', '0');
INSERT INTO `rank` VALUES ('6', 'a615', '47', '1215', '1215', '0');
INSERT INTO `rank` VALUES ('6', 'a616', '40', '1216', '1216', '0');
INSERT INTO `rank` VALUES ('6', 'a617', '41', '1217', '1217', '0');
INSERT INTO `rank` VALUES ('6', 'a618', '42', '1218', '1218', '0');
INSERT INTO `rank` VALUES ('6', 'a619', '43', '1219', '1219', '0');
INSERT INTO `rank` VALUES ('6', 'a620', '44', '1220', '1220', '0');
INSERT INTO `rank` VALUES ('6', 'a621', '45', '1221', '1221', '0');
INSERT INTO `rank` VALUES ('6', 'a622', '46', '1222', '1222', '0');
INSERT INTO `rank` VALUES ('6', 'a623', '47', '1223', '1223', '0');
INSERT INTO `rank` VALUES ('6', 'a624', '40', '1224', '1224', '0');
INSERT INTO `rank` VALUES ('6', 'a625', '41', '1225', '1225', '0');
INSERT INTO `rank` VALUES ('6', 'a626', '42', '1226', '1226', '0');
INSERT INTO `rank` VALUES ('6', 'a627', '43', '1227', '1227', '0');
INSERT INTO `rank` VALUES ('6', 'a628', '44', '1228', '1228', '0');
INSERT INTO `rank` VALUES ('6', 'a629', '45', '1229', '1229', '0');
INSERT INTO `rank` VALUES ('6', 'a630', '46', '1230', '1230', '0');
INSERT INTO `rank` VALUES ('6', 'a631', '47', '1231', '1231', '0');
INSERT INTO `rank` VALUES ('6', 'a632', '40', '1232', '1232', '0');
INSERT INTO `rank` VALUES ('6', 'a633', '41', '1233', '1233', '0');
INSERT INTO `rank` VALUES ('6', 'a634', '42', '1234', '1234', '0');
INSERT INTO `rank` VALUES ('6', 'a635', '43', '1235', '1235', '0');
INSERT INTO `rank` VALUES ('6', 'a636', '44', '1236', '1236', '0');
INSERT INTO `rank` VALUES ('6', 'a637', '45', '1237', '1237', '0');
INSERT INTO `rank` VALUES ('6', 'a638', '46', '1238', '1238', '0');
INSERT INTO `rank` VALUES ('6', 'a639', '47', '1239', '1239', '0');
INSERT INTO `rank` VALUES ('6', 'a640', '40', '1240', '1240', '0');
INSERT INTO `rank` VALUES ('6', 'a641', '41', '1241', '1241', '0');
INSERT INTO `rank` VALUES ('6', 'a642', '42', '1242', '1242', '0');
INSERT INTO `rank` VALUES ('6', 'a643', '43', '1243', '1243', '0');
INSERT INTO `rank` VALUES ('6', 'a644', '44', '1244', '1244', '0');
INSERT INTO `rank` VALUES ('6', 'a645', '45', '1245', '1245', '0');
INSERT INTO `rank` VALUES ('6', 'a646', '46', '1246', '1246', '0');
INSERT INTO `rank` VALUES ('6', 'a647', '47', '1247', '1247', '0');
INSERT INTO `rank` VALUES ('6', 'a648', '40', '1248', '1248', '0');
INSERT INTO `rank` VALUES ('6', 'a649', '41', '1249', '1249', '0');
INSERT INTO `rank` VALUES ('6', 'a650', '42', '1250', '1250', '0');
INSERT INTO `rank` VALUES ('6', 'a651', '43', '1251', '1251', '0');
INSERT INTO `rank` VALUES ('6', 'a652', '44', '1252', '1252', '0');
INSERT INTO `rank` VALUES ('6', 'a653', '45', '1253', '1253', '0');
INSERT INTO `rank` VALUES ('6', 'a654', '46', '1254', '1254', '0');
INSERT INTO `rank` VALUES ('6', 'a655', '47', '1255', '1255', '0');
INSERT INTO `rank` VALUES ('6', 'a656', '40', '1256', '1256', '0');
INSERT INTO `rank` VALUES ('6', 'a657', '41', '1257', '1257', '0');
INSERT INTO `rank` VALUES ('6', 'a658', '42', '1258', '1258', '0');
INSERT INTO `rank` VALUES ('6', 'a659', '43', '1259', '1259', '0');
INSERT INTO `rank` VALUES ('6', 'a660', '44', '1260', '1260', '0');
INSERT INTO `rank` VALUES ('6', 'a661', '45', '1261', '1261', '0');
INSERT INTO `rank` VALUES ('6', 'a662', '46', '1262', '1262', '0');
INSERT INTO `rank` VALUES ('6', 'a663', '47', '1263', '1263', '0');
INSERT INTO `rank` VALUES ('6', 'a664', '40', '1264', '1264', '0');
INSERT INTO `rank` VALUES ('6', 'a665', '41', '1265', '1265', '0');
INSERT INTO `rank` VALUES ('6', 'a666', '42', '1266', '1266', '0');
INSERT INTO `rank` VALUES ('6', 'a667', '43', '1267', '1267', '0');
INSERT INTO `rank` VALUES ('6', 'a668', '44', '1268', '1268', '0');
INSERT INTO `rank` VALUES ('6', 'a669', '45', '1269', '1269', '0');
INSERT INTO `rank` VALUES ('6', 'a670', '46', '1270', '1270', '0');
INSERT INTO `rank` VALUES ('6', 'a671', '47', '1271', '1271', '0');
INSERT INTO `rank` VALUES ('6', 'a672', '40', '1272', '1272', '0');
INSERT INTO `rank` VALUES ('6', 'a673', '41', '1273', '1273', '0');
INSERT INTO `rank` VALUES ('6', 'a674', '42', '1274', '1274', '0');
INSERT INTO `rank` VALUES ('6', 'a675', '43', '1275', '1275', '0');
INSERT INTO `rank` VALUES ('6', 'a676', '44', '1276', '1276', '0');
INSERT INTO `rank` VALUES ('6', 'a677', '45', '1277', '1277', '0');
INSERT INTO `rank` VALUES ('6', 'a678', '46', '1278', '1278', '0');
INSERT INTO `rank` VALUES ('6', 'a679', '47', '1279', '1279', '0');
INSERT INTO `rank` VALUES ('6', 'a680', '40', '1280', '1280', '0');
INSERT INTO `rank` VALUES ('6', 'a681', '41', '1281', '1281', '0');
INSERT INTO `rank` VALUES ('6', 'a682', '42', '1282', '1282', '0');
INSERT INTO `rank` VALUES ('6', 'a683', '43', '1283', '1283', '0');
INSERT INTO `rank` VALUES ('6', 'a684', '44', '1284', '1284', '0');
INSERT INTO `rank` VALUES ('6', 'a685', '45', '1285', '1285', '0');
INSERT INTO `rank` VALUES ('6', 'a686', '46', '1286', '1286', '0');
INSERT INTO `rank` VALUES ('6', 'a687', '47', '1287', '1287', '0');
INSERT INTO `rank` VALUES ('6', 'a688', '40', '1288', '1288', '0');
INSERT INTO `rank` VALUES ('6', 'a689', '41', '1289', '1289', '0');
INSERT INTO `rank` VALUES ('6', 'a690', '42', '1290', '1290', '0');
INSERT INTO `rank` VALUES ('6', 'a691', '43', '1291', '1291', '0');
INSERT INTO `rank` VALUES ('6', 'a692', '44', '1292', '1292', '0');
INSERT INTO `rank` VALUES ('6', 'a693', '45', '1293', '1293', '0');
INSERT INTO `rank` VALUES ('6', 'a694', '46', '1294', '1294', '0');
INSERT INTO `rank` VALUES ('6', 'a695', '47', '1295', '1295', '0');
INSERT INTO `rank` VALUES ('6', 'a696', '40', '1296', '1296', '0');
INSERT INTO `rank` VALUES ('6', 'a697', '41', '1297', '1297', '0');
INSERT INTO `rank` VALUES ('6', 'a698', '42', '1298', '1298', '0');
INSERT INTO `rank` VALUES ('6', 'a699', '43', '1299', '1299', '0');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `userName` varchar(25) NOT NULL,
  `passWord` varchar(32) NOT NULL,
  `nickName` varchar(25) DEFAULT NULL,
  `money` int(11) DEFAULT '0',
  `head` int(2) DEFAULT '10',
  `country` int(1) DEFAULT NULL,
  `experience` int(20) DEFAULT '0',
  `bag` varchar(100) DEFAULT NULL,
  `card` varchar(8000) DEFAULT NULL,
  `soldier` varchar(50) DEFAULT NULL,
  `lineup` varchar(2000) DEFAULT NULL,
  `fight` varchar(2000) DEFAULT NULL,
  `rank` int(11) DEFAULT '0',
  `tili` int(3) DEFAULT '0',
  `tongbi` int(11) DEFAULT '0',
  `jiangpai` int(2) DEFAULT '0',
  `freetime` int(10) DEFAULT '20180101',
  `wins` int(4) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('7939', 'a', 'a', 'jht', '0', '4', '1', '324', '10~327~110~37~140~397~210~37~10~37~10~37~', '{ \"type\":\"31\",\"level\":\"99\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\", }~{ \"type\":\"21\",\"level\":\"12\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\", }~{ \"type\":\"11\",\"level\":\"121\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\", }~{ \"type\":\"41\",\"level\":\"999\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\", }~', '36~457~219~45~', '{ \"status\":\"0\",\"team\":\"0\",\"type\":\"13\",\"level\":\"999\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\", }~{ \"status\":\"0\",\"team\":\"1\",\"type\":\"23\",\"level\":\"999\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\", }~{ \"status\":\"0\",\"team\":\"2\",\"type\":\"11\",\"level\":\"999\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\", }~{ \"status\":\"0\",\"team\":\"3\",\"type\":\"32\",\"level\":\"999\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\", }~{ \"status\":\"0\",\"team\":\"4\",\"type\":\"17\",\"level\":\"999\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\", }~{ \"status\":\"0\",\"team\":\"5\",\"type\":\"41\",\"level\":\"999\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\", }~{ \"status\":\"0\",\"team\":\"0\",\"type\":\"3\",\"level\":\"219\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\", }~{ \"status\":\"0\",\"team\":\"1\",\"type\":\"1\",\"level\":\"36\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\", }~{ \"status\":\"0\",\"team\":\"2\",\"type\":\"3\",\"level\":\"219\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\", }~{ \"status\":\"0\",\"team\":\"3\",\"type\":\"2\",\"level\":\"457\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\", }~{ \"status\":\"0\",\"team\":\"4\",\"type\":\"3\",\"level\":\"219\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\", }~{ \"status\":\"0\",\"team\":\"5\",\"type\":\"3\",\"level\":\"219\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\", }~', '{ \"status\":\"0\",\"team\":\"0\",\"type\":\"3\",\"camp\":\"0\",\"row\":\"150\",\"line\":\"800\",\"maxhp\":\"500\",\"hp\":\"500\",\"hit\":\"10\",\"intelligence\":\"100\",\"charm\":\"100\",\"range\":\"201\",\"gender\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\",\"buff\":\"[object Object]\", }~{ \"status\":\"0\",\"team\":\"0\",\"type\":\"11\",\"camp\":\"0\",\"row\":\"150\",\"line\":\"1000\",\"maxhp\":\"500\",\"hp\":\"500\",\"hit\":\"10\",\"intelligence\":\"100\",\"charm\":\"100\",\"range\":\"101\",\"gender\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\",\"buff\":\"[object Object]\", }~{ \"status\":\"0\",\"team\":\"1\",\"type\":\"1\",\"camp\":\"0\",\"row\":\"350\",\"line\":\"800\",\"maxhp\":\"500\",\"hp\":\"500\",\"hit\":\"10\",\"intelligence\":\"100\",\"charm\":\"100\",\"range\":\"401\",\"gender\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\",\"buff\":\"[object Object]\", }~{ \"status\":\"0\",\"team\":\"1\",\"type\":\"16\",\"camp\":\"0\",\"row\":\"350\",\"line\":\"1000\",\"maxhp\":\"500\",\"hp\":\"500\",\"hit\":\"10\",\"intelligence\":\"100\",\"charm\":\"100\",\"range\":\"101\",\"gender\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\",\"buff\":\"[object Object]\", }~{ \"status\":\"0\",\"team\":\"2\",\"type\":\"1\",\"camp\":\"0\",\"row\":\"550\",\"line\":\"800\",\"maxhp\":\"500\",\"hp\":\"500\",\"hit\":\"10\",\"intelligence\":\"100\",\"charm\":\"100\",\"range\":\"401\",\"gender\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\",\"buff\":\"[object Object]\", }~{ \"status\":\"0\",\"team\":\"2\",\"type\":\"2\",\"camp\":\"0\",\"row\":\"550\",\"line\":\"1000\",\"maxhp\":\"50\",\"hp\":\"500\",\"hit\":\"10\",\"intelligence\":\"100\",\"charm\":\"100\",\"range\":\"101\",\"gender\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\",\"buff\":\"[object Object]\", }~', '2', '0', '4635', '16', '1102093030', '0');
INSERT INTO `user` VALUES ('3265', 's', '03c7c0ace395d80182db07ae2c30f034', 'fgr', '2174', '1', '3', '74665', '10~327~110~37~140~397~210~37~10~37~10~37~', '{ \"type\":\"31\",\"level\":\"99\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\", }~{ \"type\":\"21\",\"level\":\"12\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\", }~{ \"type\":\"11\",\"level\":\"121\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\", }~{ \"type\":\"41\",\"level\":\"999\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\", }~', '36~457~219~45~', '{ \"status\":\"0\",\"team\":\"0\",\"type\":\"13\",\"level\":\"999\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\", }~{ \"status\":\"0\",\"team\":\"1\",\"type\":\"23\",\"level\":\"999\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\", }~{ \"status\":\"0\",\"team\":\"2\",\"type\":\"11\",\"level\":\"999\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\", }~{ \"status\":\"0\",\"team\":\"3\",\"type\":\"32\",\"level\":\"999\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\", }~{ \"status\":\"0\",\"team\":\"4\",\"type\":\"17\",\"level\":\"999\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\", }~{ \"status\":\"0\",\"team\":\"5\",\"type\":\"41\",\"level\":\"999\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\", }~{ \"status\":\"0\",\"team\":\"0\",\"type\":\"3\",\"level\":\"219\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\", }~{ \"status\":\"0\",\"team\":\"1\",\"type\":\"1\",\"level\":\"36\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\", }~{ \"status\":\"0\",\"team\":\"2\",\"type\":\"3\",\"level\":\"219\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\", }~{ \"status\":\"0\",\"team\":\"3\",\"type\":\"2\",\"level\":\"457\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\", }~{ \"status\":\"0\",\"team\":\"4\",\"type\":\"3\",\"level\":\"219\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\", }~{ \"status\":\"0\",\"team\":\"5\",\"type\":\"3\",\"level\":\"219\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\", }~', '{ \"status\":\"0\",\"team\":\"0\",\"type\":\"3\",\"camp\":\"0\",\"row\":\"150\",\"line\":\"800\",\"maxhp\":\"500\",\"hp\":\"500\",\"hit\":\"10\",\"intelligence\":\"100\",\"charm\":\"100\",\"range\":\"201\",\"gender\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\",\"buff\":\"[object Object]\", }~{ \"status\":\"0\",\"team\":\"0\",\"type\":\"11\",\"camp\":\"0\",\"row\":\"150\",\"line\":\"1000\",\"maxhp\":\"500\",\"hp\":\"500\",\"hit\":\"10\",\"intelligence\":\"100\",\"charm\":\"100\",\"range\":\"101\",\"gender\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\",\"buff\":\"[object Object]\", }~{ \"status\":\"0\",\"team\":\"1\",\"type\":\"1\",\"camp\":\"0\",\"row\":\"350\",\"line\":\"800\",\"maxhp\":\"500\",\"hp\":\"500\",\"hit\":\"10\",\"intelligence\":\"100\",\"charm\":\"100\",\"range\":\"401\",\"gender\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\",\"buff\":\"[object Object]\", }~{ \"status\":\"0\",\"team\":\"1\",\"type\":\"16\",\"camp\":\"0\",\"row\":\"350\",\"line\":\"1000\",\"maxhp\":\"500\",\"hp\":\"500\",\"hit\":\"10\",\"intelligence\":\"100\",\"charm\":\"100\",\"range\":\"101\",\"gender\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\",\"buff\":\"[object Object]\", }~{ \"status\":\"0\",\"team\":\"2\",\"type\":\"1\",\"camp\":\"0\",\"row\":\"550\",\"line\":\"800\",\"maxhp\":\"500\",\"hp\":\"500\",\"hit\":\"10\",\"intelligence\":\"100\",\"charm\":\"100\",\"range\":\"401\",\"gender\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\",\"buff\":\"[object Object]\", }~{ \"status\":\"0\",\"team\":\"2\",\"type\":\"2\",\"camp\":\"0\",\"row\":\"550\",\"line\":\"1000\",\"maxhp\":\"50\",\"hp\":\"500\",\"hit\":\"10\",\"intelligence\":\"100\",\"charm\":\"100\",\"range\":\"101\",\"gender\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\",\"buff\":\"[object Object]\", }~', '34', '0', '783487', '16', '1102093030', '0');
INSERT INTO `user` VALUES ('4254', 'q', '7694f4a66316e53c8cdd9d9954bd611d', 'Q', '266', '41', '4', '10000', '6~323~110~29~140~397~210~37~10~37~10~37~', '{ \"type\":\"21\",\"level\":\"15\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\", }~{ \"type\":\"11\",\"level\":\"121\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\", }~{ \"type\":\"22\",\"level\":\"1\",\"skill1\":\"0,0,0\",\"skill2\":\"0,0,0\",\"skill3\":\"0,0,0\", }~{ \"type\":\"20\",\"level\":\"1\",\"skill1\":\"0,0,0\",\"skill2\":\"0,0,0\",\"skill3\":\"0,0,0\", }~{ \"type\":\"43\",\"level\":\"2\",\"skill1\":\"0,0,0\",\"skill2\":\"0,0,0\",\"skill3\":\"0,0,0\", }~{ \"type\":\"22\",\"level\":\"3\",\"skill1\":\"0,0,0\",\"skill2\":\"0,0,0\",\"skill3\":\"0,0,0\", }~{ \"type\":\"20\",\"level\":\"1\",\"skill1\":\"0,0,0\",\"skill2\":\"0,0,0\",\"skill3\":\"0,0,0\", }~{ \"type\":\"23\",\"level\":\"1\",\"skill1\":\"0,0,0\",\"skill2\":\"0,0,0\",\"skill3\":\"0,0,0\", }~{ \"type\":\"34\",\"level\":\"5\",\"skill1\":\"0,0,0\",\"skill2\":\"0,0,0\",\"skill3\":\"0,0,0\", }~{ \"type\":\"21\",\"level\":\"1\",\"skill1\":\"0,0,0\",\"skill2\":\"0,0,0\",\"skill3\":\"0,0,0\", }~{ \"type\":\"22\",\"level\":\"1\",\"skill1\":\"0,0,0\",\"skill2\":\"0,0,0\",\"skill3\":\"0,0,0\", }~{ \"type\":\"22\",\"level\":\"1\",\"skill1\":\"0,0,0\",\"skill2\":\"0,0,0\",\"skill3\":\"0,0,0\", }~{ \"type\":\"21\",\"level\":\"1\",\"skill1\":\"0,0,0\",\"skill2\":\"0,0,0\",\"skill3\":\"0,0,0\", }~{ \"type\":\"22\",\"level\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\", }~{ \"type\":\"10\",\"level\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\", }~{ \"type\":\"14\",\"level\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\", }~{ \"type\":\"37\",\"level\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\", }~{ \"type\":\"17\",\"level\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\", }~{ \"type\":\"21\",\"level\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\", }~{ \"type\":\"10\",\"level\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\", }~{ \"type\":\"12\",\"level\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\", }~{ \"type\":\"37\",\"level\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\", }~{ \"type\":\"36\",\"level\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\", }~{ \"type\":\"20\",\"level\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\", }~{ \"type\":\"21\",\"level\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\", }~', '42~457~227~47~', '{ \"status\":\"0\",\"team\":\"0\",\"type\":\"21\",\"level\":\"9\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\", }~{ \"status\":\"0\",\"team\":\"1\",\"type\":\"23\",\"level\":\"999\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\", }~{ \"status\":\"0\",\"team\":\"2\",\"type\":\"41\",\"level\":\"999\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\", }~{ \"status\":\"0\",\"team\":\"3\",\"type\":\"32\",\"level\":\"999\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\", }~{ \"status\":\"0\",\"team\":\"4\",\"type\":\"17\",\"level\":\"999\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\", }~{ \"status\":\"0\",\"team\":\"5\",\"type\":\"31\",\"level\":\"99\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\", }~{ \"status\":\"0\",\"team\":\"0\",\"type\":\"3\",\"level\":\"219\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\", }~{ \"status\":\"0\",\"team\":\"1\",\"type\":\"1\",\"level\":\"36\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\", }~{ \"status\":\"0\",\"team\":\"2\",\"type\":\"3\",\"level\":\"219\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\", }~{ \"status\":\"0\",\"team\":\"3\",\"type\":\"2\",\"level\":\"457\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\", }~{ \"status\":\"0\",\"team\":\"4\",\"type\":\"3\",\"level\":\"219\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\", }~{ \"status\":\"0\",\"team\":\"5\",\"type\":\"3\",\"level\":\"219\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\", }~', '{ \"status\":\"0\",\"team\":\"2\",\"type\":\"41\",\"camp\":\"0\",\"row\":\"150\",\"line\":\"1000\",\"maxhp\":\"500\",\"hp\":\"500\",\"hit\":\"10\",\"intelligence\":\"100\",\"charm\":\"100\",\"range\":\"201\",\"gender\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\",\"buff\":\"[object Object]\", }~{ \"status\":\"0\",\"team\":\"0\",\"type\":\"21\",\"camp\":\"0\",\"row\":\"250\",\"line\":\"1000\",\"maxhp\":\"500\",\"hp\":\"500\",\"hit\":\"10\",\"intelligence\":\"100\",\"charm\":\"100\",\"range\":\"201\",\"gender\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\",\"buff\":\"[object Object]\", }~{ \"status\":\"0\",\"team\":\"1\",\"type\":\"23\",\"camp\":\"0\",\"row\":\"350\",\"line\":\"1000\",\"maxhp\":\"500\",\"hp\":\"500\",\"hit\":\"10\",\"intelligence\":\"100\",\"charm\":\"100\",\"range\":\"201\",\"gender\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\",\"buff\":\"[object Object]\", }~{ \"status\":\"0\",\"team\":\"0\",\"type\":\"3\",\"camp\":\"0\",\"row\":\"250\",\"line\":\"900\",\"maxhp\":\"500\",\"hp\":\"500\",\"hit\":\"10\",\"intelligence\":\"100\",\"charm\":\"100\",\"range\":\"201\",\"gender\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\",\"buff\":\"[object Object]\", }~{ \"status\":\"0\",\"team\":\"1\",\"type\":\"1\",\"camp\":\"0\",\"row\":\"350\",\"line\":\"900\",\"maxhp\":\"500\",\"hp\":\"500\",\"hit\":\"10\",\"intelligence\":\"100\",\"charm\":\"100\",\"range\":\"201\",\"gender\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\",\"buff\":\"[object Object]\", }~{ \"status\":\"0\",\"team\":\"2\",\"type\":\"3\",\"camp\":\"0\",\"row\":\"150\",\"line\":\"900\",\"maxhp\":\"500\",\"hp\":\"500\",\"hit\":\"10\",\"intelligence\":\"100\",\"charm\":\"100\",\"range\":\"201\",\"gender\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\",\"buff\":\"[object Object]\", }~', '41', '48', '337674', '1', '1102091030', '0');
INSERT INTO `user` VALUES ('0', 'lzy', 'lzy', 'dfg', '0', '6', '2', '3495649', '10~327~110~37~140~397~210~37~10~37~10~37~', '{ \"type\":\"31\",\"level\":\"99\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\", }~{ \"type\":\"21\",\"level\":\"12\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\", }~{ \"type\":\"11\",\"level\":\"121\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\", }~{ \"type\":\"41\",\"level\":\"999\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\", }~', '36~457~219~45~', '{ \"status\":\"0\",\"team\":\"0\",\"type\":\"13\",\"level\":\"999\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\", }~{ \"status\":\"0\",\"team\":\"1\",\"type\":\"23\",\"level\":\"999\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\", }~{ \"status\":\"0\",\"team\":\"2\",\"type\":\"11\",\"level\":\"999\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\", }~{ \"status\":\"0\",\"team\":\"3\",\"type\":\"32\",\"level\":\"999\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\", }~{ \"status\":\"0\",\"team\":\"4\",\"type\":\"17\",\"level\":\"999\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\", }~{ \"status\":\"0\",\"team\":\"5\",\"type\":\"41\",\"level\":\"999\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\", }~{ \"status\":\"0\",\"team\":\"0\",\"type\":\"3\",\"level\":\"219\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\", }~{ \"status\":\"0\",\"team\":\"1\",\"type\":\"1\",\"level\":\"36\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\", }~{ \"status\":\"0\",\"team\":\"2\",\"type\":\"3\",\"level\":\"219\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\", }~{ \"status\":\"0\",\"team\":\"3\",\"type\":\"2\",\"level\":\"457\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\", }~{ \"status\":\"0\",\"team\":\"4\",\"type\":\"3\",\"level\":\"219\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\", }~{ \"status\":\"0\",\"team\":\"5\",\"type\":\"3\",\"level\":\"219\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\", }~', '{ \"status\":\"0\",\"team\":\"0\",\"type\":\"3\",\"camp\":\"0\",\"row\":\"150\",\"line\":\"800\",\"maxhp\":\"500\",\"hp\":\"500\",\"hit\":\"10\",\"intelligence\":\"100\",\"charm\":\"100\",\"range\":\"201\",\"gender\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\",\"buff\":\"[object Object]\", }~{ \"status\":\"0\",\"team\":\"0\",\"type\":\"11\",\"camp\":\"0\",\"row\":\"150\",\"line\":\"1000\",\"maxhp\":\"500\",\"hp\":\"500\",\"hit\":\"10\",\"intelligence\":\"100\",\"charm\":\"100\",\"range\":\"101\",\"gender\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\",\"buff\":\"[object Object]\", }~{ \"status\":\"0\",\"team\":\"1\",\"type\":\"1\",\"camp\":\"0\",\"row\":\"350\",\"line\":\"800\",\"maxhp\":\"500\",\"hp\":\"500\",\"hit\":\"10\",\"intelligence\":\"100\",\"charm\":\"100\",\"range\":\"401\",\"gender\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\",\"buff\":\"[object Object]\", }~{ \"status\":\"0\",\"team\":\"1\",\"type\":\"16\",\"camp\":\"0\",\"row\":\"350\",\"line\":\"1000\",\"maxhp\":\"500\",\"hp\":\"500\",\"hit\":\"10\",\"intelligence\":\"100\",\"charm\":\"100\",\"range\":\"101\",\"gender\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\",\"buff\":\"[object Object]\", }~{ \"status\":\"0\",\"team\":\"2\",\"type\":\"1\",\"camp\":\"0\",\"row\":\"550\",\"line\":\"800\",\"maxhp\":\"500\",\"hp\":\"500\",\"hit\":\"10\",\"intelligence\":\"100\",\"charm\":\"100\",\"range\":\"401\",\"gender\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\",\"buff\":\"[object Object]\", }~{ \"status\":\"0\",\"team\":\"2\",\"type\":\"2\",\"camp\":\"0\",\"row\":\"550\",\"line\":\"1000\",\"maxhp\":\"50\",\"hp\":\"500\",\"hit\":\"10\",\"intelligence\":\"100\",\"charm\":\"100\",\"range\":\"101\",\"gender\":\"1\",\"skill1\":\"1,50,50\",\"skill2\":\"2,100,30\",\"skill3\":\"0,0,0\",\"buff\":\"[object Object]\", }~', '2433', '3', '587388', '16', '1102093030', '0');
