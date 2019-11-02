/*
Navicat MySQL Data Transfer

Source Server         : 127.0.0.1
Source Server Version : 50618
Source Host           : 127.0.0.1:3306
Source Database       : zte_attendance

Target Server Type    : MYSQL
Target Server Version : 50618
File Encoding         : 65001

Date: 2019-11-02 21:41:58
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `dept_role`
-- ----------------------------
DROP TABLE IF EXISTS `dept_role`;
CREATE TABLE `dept_role` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `DEPT_ID` int(11) NOT NULL,
  `ROLE_ID` int(11) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of dept_role
-- ----------------------------
INSERT INTO `dept_role` VALUES ('1', '1', '1');
INSERT INTO `dept_role` VALUES ('2', '1', '2');
INSERT INTO `dept_role` VALUES ('3', '2', '1');
INSERT INTO `dept_role` VALUES ('4', '2', '2');
INSERT INTO `dept_role` VALUES ('5', '2', '3');
INSERT INTO `dept_role` VALUES ('6', '3', '4');
INSERT INTO `dept_role` VALUES ('7', '3', '5');
INSERT INTO `dept_role` VALUES ('8', '3', '7');
INSERT INTO `dept_role` VALUES ('9', '4', '4');
INSERT INTO `dept_role` VALUES ('10', '4', '5');
INSERT INTO `dept_role` VALUES ('11', '3', '6');
INSERT INTO `dept_role` VALUES ('12', '4', '7');
INSERT INTO `dept_role` VALUES ('13', '1', '8');
INSERT INTO `dept_role` VALUES ('14', '2', '8');
INSERT INTO `dept_role` VALUES ('15', '8', '10');
INSERT INTO `dept_role` VALUES ('16', '8', '9');
INSERT INTO `dept_role` VALUES ('17', '7', '10');
INSERT INTO `dept_role` VALUES ('18', '7', '11');
INSERT INTO `dept_role` VALUES ('19', '7', '9');
INSERT INTO `dept_role` VALUES ('20', '5', '12');
INSERT INTO `dept_role` VALUES ('21', '5', '13');
INSERT INTO `dept_role` VALUES ('22', '5', '14');
INSERT INTO `dept_role` VALUES ('23', '5', '16');
INSERT INTO `dept_role` VALUES ('24', '6', '12');
INSERT INTO `dept_role` VALUES ('25', '6', '13');
INSERT INTO `dept_role` VALUES ('26', '6', '14');
INSERT INTO `dept_role` VALUES ('27', '6', '15');
INSERT INTO `dept_role` VALUES ('28', '6', '16');
