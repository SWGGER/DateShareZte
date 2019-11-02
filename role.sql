/*
Navicat MySQL Data Transfer

Source Server         : 127.0.0.1
Source Server Version : 50618
Source Host           : 127.0.0.1:3306
Source Database       : zte_attendance

Target Server Type    : MYSQL
Target Server Version : 50618
File Encoding         : 65001

Date: 2019-11-02 21:43:02
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `role`
-- ----------------------------
DROP TABLE IF EXISTS `role`;
CREATE TABLE `role` (
  `ROLE_ID` int(11) NOT NULL AUTO_INCREMENT,
  `ROLE_NAME` varchar(100) COLLATE utf8_bin NOT NULL COMMENT '职位名',
  `ROLE_FUNCTION` text COLLATE utf8_bin COMMENT '角色职能描述',
  `STATE` char(1) COLLATE utf8_bin NOT NULL DEFAULT '1' COMMENT '0不可用，1可用',
  PRIMARY KEY (`ROLE_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of role
-- ----------------------------
INSERT INTO `role` VALUES ('1', 'Java开发工程师', null, '1');
INSERT INTO `role` VALUES ('2', 'Web前端开发工程师', null, '1');
INSERT INTO `role` VALUES ('3', '测试工程师', null, '1');
INSERT INTO `role` VALUES ('4', '人事专员', null, '1');
INSERT INTO `role` VALUES ('5', '行政主管', null, '1');
INSERT INTO `role` VALUES ('6', '行政助理', null, '1');
INSERT INTO `role` VALUES ('7', '人事行政部经理', null, '1');
INSERT INTO `role` VALUES ('8', '研发部经理', null, '1');
INSERT INTO `role` VALUES ('9', '销售经理', null, '1');
INSERT INTO `role` VALUES ('10', '销售员', null, '1');
INSERT INTO `role` VALUES ('11', '销售主任', null, '1');
INSERT INTO `role` VALUES ('12', '出纳员', null, '1');
INSERT INTO `role` VALUES ('13', '会计', null, '1');
INSERT INTO `role` VALUES ('14', '财务部经理', null, '1');
INSERT INTO `role` VALUES ('15', '资金总监', null, '1');
INSERT INTO `role` VALUES ('16', '财务总监', null, '1');
