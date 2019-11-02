/*
Navicat MySQL Data Transfer

Source Server         : 127.0.0.1
Source Server Version : 50618
Source Host           : 127.0.0.1:3306
Source Database       : zte_attendance

Target Server Type    : MYSQL
Target Server Version : 50618
File Encoding         : 65001

Date: 2019-11-02 21:42:46
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `level`
-- ----------------------------
DROP TABLE IF EXISTS `level`;
CREATE TABLE `level` (
  `LEVEL_ID` int(11) NOT NULL AUTO_INCREMENT,
  `LEVEL_NAME` varchar(100) COLLATE utf8_bin NOT NULL COMMENT '级别名称，P1-P12',
  `MAX_SAL` double NOT NULL COMMENT '最高工资',
  `FLOAT_RATE` double NOT NULL COMMENT '浮动工资比例系数',
  `STATE` char(1) COLLATE utf8_bin NOT NULL DEFAULT '1' COMMENT '0不可用，1可用',
  PRIMARY KEY (`LEVEL_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of level
-- ----------------------------
INSERT INTO `level` VALUES ('1', 'P1', '50000', '0.3', '1');
INSERT INTO `level` VALUES ('2', 'P2', '45000', '0.3', '1');
INSERT INTO `level` VALUES ('3', 'P3', '40000', '0.3', '1');
INSERT INTO `level` VALUES ('4', 'P4', '30000', '0.3', '1');
INSERT INTO `level` VALUES ('5', 'P5', '25000', '0.3', '1');
INSERT INTO `level` VALUES ('6', 'P6', '20000', '0.3', '1');
INSERT INTO `level` VALUES ('7', 'P7', '15000', '0.4', '1');
INSERT INTO `level` VALUES ('8', 'P8', '10000', '0.4', '1');
INSERT INTO `level` VALUES ('9', 'P9', '7000', '0.3', '1');
INSERT INTO `level` VALUES ('10', 'P10', '5000', '0.4', '1');
INSERT INTO `level` VALUES ('11', 'P11', '4000', '0.5', '1');
INSERT INTO `level` VALUES ('12', 'P12', '3500', '0.5', '1');
