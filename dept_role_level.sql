/*
Navicat MySQL Data Transfer

Source Server         : 127.0.0.1
Source Server Version : 50618
Source Host           : 127.0.0.1:3306
Source Database       : zte_attendance

Target Server Type    : MYSQL
Target Server Version : 50618
File Encoding         : 65001

Date: 2019-11-02 21:42:12
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `dept_role_level`
-- ----------------------------
DROP TABLE IF EXISTS `dept_role_level`;
CREATE TABLE `dept_role_level` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `DEPT_ROLE_ID` int(11) NOT NULL,
  `LEVEL_ID` int(11) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=65 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of dept_role_level
-- ----------------------------
INSERT INTO `dept_role_level` VALUES ('1', '1', '12');
INSERT INTO `dept_role_level` VALUES ('2', '1', '11');
INSERT INTO `dept_role_level` VALUES ('3', '3', '12');
INSERT INTO `dept_role_level` VALUES ('4', '3', '11');
INSERT INTO `dept_role_level` VALUES ('5', '3', '10');
INSERT INTO `dept_role_level` VALUES ('6', '2', '12');
INSERT INTO `dept_role_level` VALUES ('7', '2', '11');
INSERT INTO `dept_role_level` VALUES ('8', '4', '12');
INSERT INTO `dept_role_level` VALUES ('9', '4', '11');
INSERT INTO `dept_role_level` VALUES ('10', '4', '10');
INSERT INTO `dept_role_level` VALUES ('11', '5', '12');
INSERT INTO `dept_role_level` VALUES ('12', '5', '11');
INSERT INTO `dept_role_level` VALUES ('13', '13', '1');
INSERT INTO `dept_role_level` VALUES ('14', '14', '1');
INSERT INTO `dept_role_level` VALUES ('15', '14', '2');
INSERT INTO `dept_role_level` VALUES ('16', '6', '12');
INSERT INTO `dept_role_level` VALUES ('17', '6', '11');
INSERT INTO `dept_role_level` VALUES ('18', '6', '10');
INSERT INTO `dept_role_level` VALUES ('19', '6', '9');
INSERT INTO `dept_role_level` VALUES ('20', '6', '8');
INSERT INTO `dept_role_level` VALUES ('21', '9', '12');
INSERT INTO `dept_role_level` VALUES ('22', '9', '11');
INSERT INTO `dept_role_level` VALUES ('23', '9', '10');
INSERT INTO `dept_role_level` VALUES ('24', '7', '7');
INSERT INTO `dept_role_level` VALUES ('25', '7', '8');
INSERT INTO `dept_role_level` VALUES ('26', '7', '9');
INSERT INTO `dept_role_level` VALUES ('27', '10', '8');
INSERT INTO `dept_role_level` VALUES ('28', '10', '9');
INSERT INTO `dept_role_level` VALUES ('29', '11', '10');
INSERT INTO `dept_role_level` VALUES ('30', '11', '9');
INSERT INTO `dept_role_level` VALUES ('31', '11', '8');
INSERT INTO `dept_role_level` VALUES ('32', '8', '2');
INSERT INTO `dept_role_level` VALUES ('33', '8', '1');
INSERT INTO `dept_role_level` VALUES ('34', '12', '1');
INSERT INTO `dept_role_level` VALUES ('35', '16', '1');
INSERT INTO `dept_role_level` VALUES ('36', '19', '1');
INSERT INTO `dept_role_level` VALUES ('37', '19', '1');
INSERT INTO `dept_role_level` VALUES ('38', '15', '12');
INSERT INTO `dept_role_level` VALUES ('39', '15', '11');
INSERT INTO `dept_role_level` VALUES ('40', '17', '12');
INSERT INTO `dept_role_level` VALUES ('41', '17', '11');
INSERT INTO `dept_role_level` VALUES ('42', '17', '10');
INSERT INTO `dept_role_level` VALUES ('43', '17', '9');
INSERT INTO `dept_role_level` VALUES ('44', '18', '9');
INSERT INTO `dept_role_level` VALUES ('45', '18', '8');
INSERT INTO `dept_role_level` VALUES ('46', '18', '7');
INSERT INTO `dept_role_level` VALUES ('47', '20', '12');
INSERT INTO `dept_role_level` VALUES ('48', '20', '11');
INSERT INTO `dept_role_level` VALUES ('49', '20', '10');
INSERT INTO `dept_role_level` VALUES ('50', '24', '12');
INSERT INTO `dept_role_level` VALUES ('51', '24', '11');
INSERT INTO `dept_role_level` VALUES ('52', '24', '10');
INSERT INTO `dept_role_level` VALUES ('53', '21', '10');
INSERT INTO `dept_role_level` VALUES ('54', '21', '9');
INSERT INTO `dept_role_level` VALUES ('55', '25', '10');
INSERT INTO `dept_role_level` VALUES ('56', '25', '9');
INSERT INTO `dept_role_level` VALUES ('57', '22', '1');
INSERT INTO `dept_role_level` VALUES ('58', '26', '2');
INSERT INTO `dept_role_level` VALUES ('59', '26', '1');
INSERT INTO `dept_role_level` VALUES ('60', '27', '2');
INSERT INTO `dept_role_level` VALUES ('61', '27', '1');
INSERT INTO `dept_role_level` VALUES ('62', '23', '1');
INSERT INTO `dept_role_level` VALUES ('63', '28', '1');
INSERT INTO `dept_role_level` VALUES ('64', '28', '2');
