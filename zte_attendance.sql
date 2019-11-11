/*
Navicat MySQL Data Transfer

Source Server         : 127.0.0.1
Source Server Version : 50618
Source Host           : 127.0.0.1:3306
Source Database       : zte_attendance

Target Server Type    : MYSQL
Target Server Version : 50618
File Encoding         : 65001

Date: 2019-11-11 10:18:08
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `base_info`
-- ----------------------------
DROP TABLE IF EXISTS `base_info`;
CREATE TABLE `base_info` (
  `USER_ID` varchar(10) COLLATE utf8_bin NOT NULL,
  `E_NAME` varchar(255) COLLATE utf8_bin NOT NULL COMMENT '员工姓名',
  `EMAIL` varchar(100) COLLATE utf8_bin DEFAULT NULL COMMENT '邮箱',
  `TEL` varchar(100) COLLATE utf8_bin DEFAULT NULL COMMENT '电话',
  `SID` varchar(255) COLLATE utf8_bin NOT NULL COMMENT '身份证',
  `NATION` varchar(255) COLLATE utf8_bin DEFAULT NULL COMMENT '籍贯',
  `LIVE_CITY` varchar(255) COLLATE utf8_bin DEFAULT NULL COMMENT '现居地',
  `GENDER` char(1) COLLATE utf8_bin NOT NULL COMMENT '性别',
  `SAL` double NOT NULL COMMENT '当前工资',
  `LEVEL_ID` int(11) NOT NULL,
  PRIMARY KEY (`USER_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of base_info
-- ----------------------------
INSERT INTO `base_info` VALUES ('CW000', '黄钊敏', '2402416116@qq.com', '15298357109', '320724199808160954', '广西南宁', '江苏南京', '女', '44000', '2');
INSERT INTO `base_info` VALUES ('CW001', '黄晓敏', '1210574595@qq.com', '', '320765199402120089', '', '', '女', '44000', '2');
INSERT INTO `base_info` VALUES ('CW002', '葛军', '', '15950503764', '321184199505120956', '江苏南京', '浙江杭州', '男', '38000', '3');
INSERT INTO `base_info` VALUES ('RS000', '胡德知', '117146980@qq.com', '15298359776', '321184199507127890', '江苏苏州', '江苏南京', '女', '43000', '2');
INSERT INTO `base_info` VALUES ('RS001', '姜雪', '1191763792@qq.com', '', '320910199709237609', '江苏宿迁', '上海', '女', '38000', '3');
INSERT INTO `base_info` VALUES ('RS002', '江雪', '', '15298352115', '312823199805127865', '', '', '男', '42000', '2');
INSERT INTO `base_info` VALUES ('XS000', '韩清', '1149605700@qq.com', '', '320822199709230987', '', '江苏南京', '女', '36000', '3');
INSERT INTO `base_info` VALUES ('XS001', '周甜甜', '2537496262@qq.com', '', '320724199710225429', '江苏连云港', '上海', '女', '43000', '2');
INSERT INTO `base_info` VALUES ('YF001', '韩震', '25379808@qq.com', '', '320724197809123456', '江苏淮安', '江苏南京', '男', '40000', '2');
INSERT INTO `base_info` VALUES ('YF002', '唐蕾', '', '15909873764', '320822198808238954', '', '上海', '女', '44000', '2');
INSERT INTO `base_info` VALUES ('YF003', '葛威', '117984609@qq.com', '', '321184199611235428', '江苏宿迁', '浙江杭州', '男', '39000', '3');

-- ----------------------------
-- Table structure for `dept`
-- ----------------------------
DROP TABLE IF EXISTS `dept`;
CREATE TABLE `dept` (
  `DEPT_ID` int(11) NOT NULL AUTO_INCREMENT,
  `DEPT_NAME` varchar(50) COLLATE utf8_bin NOT NULL COMMENT '部门名称',
  `DEPT_PREFIX` varchar(255) COLLATE utf8_bin NOT NULL COMMENT '部门缩写前缀',
  `DEPT_LOC` varchar(100) COLLATE utf8_bin NOT NULL COMMENT '部门所在地',
  `DEPT_FUNCTION` text COLLATE utf8_bin COMMENT '部门职能',
  `STATE` char(1) COLLATE utf8_bin NOT NULL DEFAULT '1' COMMENT '部门状态，0不可用，1可用',
  PRIMARY KEY (`DEPT_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of dept
-- ----------------------------
INSERT INTO `dept` VALUES ('1', '研发部', 'YF', '南京', 0xE4B8BBE8A681E8BF9BE8A18CE9A1B9E79BAEE79A84E7A094E58F91E4B88EE7BC96E7A081E5B7A5E4BD9C, '1');
INSERT INTO `dept` VALUES ('2', '研发部', 'YF', '上海', 0xE4B8BBE8A681E8BF9BE8A18CE9A1B9E79BAEE79A84E7A094E58F91E5928CE7BC96E7A081E79A84E5B7A5E4BD9C, '1');
INSERT INTO `dept` VALUES ('3', '研发部', 'YF', '杭州', 0xE4B8BBE8A681E8BF9BE8A18CE9A1B9E79BAEE79A84E7A094E58F91E5928CE7BC96E7A081E79A84E5B7A5E4BD9C, '1');
INSERT INTO `dept` VALUES ('4', '销售部', 'XS', '南京', 0xE8BF9BE8A18CE4BAA7E59381E79A84E99480E594AE, '1');
INSERT INTO `dept` VALUES ('5', '销售部', 'XS', '杭州', 0xE8BF9BE8A18CE4BAA7E59381E79A84E99480E594AE, '1');
INSERT INTO `dept` VALUES ('6', '财务部', 'CW', '南京', 0xE8B49FE8B4A3E585ACE58FB8E79A84E8B4A2E58AA1E58886E69E90E4B88EE8B4A6E79BAEE7AEA1E79086, '1');
INSERT INTO `dept` VALUES ('7', '财务部', 'CW', '上海', 0xE8B49FE8B4A3E585ACE58FB8E79A84E8B4A2E58AA1E58886E69E90E4B88EE8B4A6E79BAEE7AEA1E79086, '1');
INSERT INTO `dept` VALUES ('8', '财务部', 'CW', '杭州', 0xE8B49FE8B4A3E585ACE58FB8E79A84E8B4A2E58AA1E58886E69E90E4B88EE8B4A6E79BAEE7AEA1E79086, '1');
INSERT INTO `dept` VALUES ('9', '人事行政部', 'RS', '南京', 0xE8B49FE8B4A3E585ACE58FB8E79A84E4BABAE59198E8B083E58AA8E5928CE8818CE4BD8DE58886E9858D, '1');
INSERT INTO `dept` VALUES ('10', '人事行政部', 'RS', '上海', 0xE8B49FE8B4A3E585ACE58FB8E79A84E4BABAE59198E8B083E58AA8E5928CE8818CE4BD8DE58886E9858D, '1');
INSERT INTO `dept` VALUES ('11', '人事行政部', 'RS', '杭州', 0xE8B49FE8B4A3E585ACE58FB8E79A84E4BABAE59198E8B083E58AA8E5928CE8818CE4BD8DE58886E9858D, '1');

-- ----------------------------
-- Table structure for `dept_role`
-- ----------------------------
DROP TABLE IF EXISTS `dept_role`;
CREATE TABLE `dept_role` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `DEPT_ID` int(11) NOT NULL,
  `ROLE_ID` int(11) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of dept_role
-- ----------------------------
INSERT INTO `dept_role` VALUES ('1', '1', '1');
INSERT INTO `dept_role` VALUES ('2', '2', '1');
INSERT INTO `dept_role` VALUES ('3', '3', '1');
INSERT INTO `dept_role` VALUES ('4', '4', '2');
INSERT INTO `dept_role` VALUES ('5', '5', '2');
INSERT INTO `dept_role` VALUES ('6', '6', '3');
INSERT INTO `dept_role` VALUES ('7', '7', '3');
INSERT INTO `dept_role` VALUES ('8', '8', '3');
INSERT INTO `dept_role` VALUES ('9', '9', '4');
INSERT INTO `dept_role` VALUES ('10', '10', '4');
INSERT INTO `dept_role` VALUES ('11', '11', '4');
INSERT INTO `dept_role` VALUES ('12', '6', '5');
INSERT INTO `dept_role` VALUES ('13', '6', '6');
INSERT INTO `dept_role` VALUES ('14', '6', '7');
INSERT INTO `dept_role` VALUES ('19', '7', '6');
INSERT INTO `dept_role` VALUES ('20', '8', '6');
INSERT INTO `dept_role` VALUES ('21', '8', '5');
INSERT INTO `dept_role` VALUES ('22', '8', '7');
INSERT INTO `dept_role` VALUES ('23', '7', '5');
INSERT INTO `dept_role` VALUES ('24', '7', '7');
INSERT INTO `dept_role` VALUES ('25', '9', '12');
INSERT INTO `dept_role` VALUES ('26', '9', '13');
INSERT INTO `dept_role` VALUES ('27', '9', '14');
INSERT INTO `dept_role` VALUES ('28', '10', '12');
INSERT INTO `dept_role` VALUES ('29', '10', '13');
INSERT INTO `dept_role` VALUES ('30', '10', '14');
INSERT INTO `dept_role` VALUES ('31', '11', '12');
INSERT INTO `dept_role` VALUES ('32', '11', '13');
INSERT INTO `dept_role` VALUES ('33', '11', '14');
INSERT INTO `dept_role` VALUES ('34', '4', '15');
INSERT INTO `dept_role` VALUES ('35', '4', '16');
INSERT INTO `dept_role` VALUES ('36', '5', '15');
INSERT INTO `dept_role` VALUES ('37', '5', '16');
INSERT INTO `dept_role` VALUES ('38', '1', '17');
INSERT INTO `dept_role` VALUES ('39', '1', '18');
INSERT INTO `dept_role` VALUES ('40', '1', '19');
INSERT INTO `dept_role` VALUES ('41', '2', '17');
INSERT INTO `dept_role` VALUES ('42', '2', '18');
INSERT INTO `dept_role` VALUES ('43', '2', '19');
INSERT INTO `dept_role` VALUES ('44', '3', '17');
INSERT INTO `dept_role` VALUES ('45', '3', '20');
INSERT INTO `dept_role` VALUES ('46', '3', '19');

-- ----------------------------
-- Table structure for `dept_role_level`
-- ----------------------------
DROP TABLE IF EXISTS `dept_role_level`;
CREATE TABLE `dept_role_level` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `DEPT_ROLE_ID` int(11) NOT NULL,
  `LEVEL_ID` int(11) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=120 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of dept_role_level
-- ----------------------------
INSERT INTO `dept_role_level` VALUES ('1', '1', '2');
INSERT INTO `dept_role_level` VALUES ('2', '1', '3');
INSERT INTO `dept_role_level` VALUES ('3', '2', '2');
INSERT INTO `dept_role_level` VALUES ('4', '2', '3');
INSERT INTO `dept_role_level` VALUES ('5', '3', '2');
INSERT INTO `dept_role_level` VALUES ('6', '3', '3');
INSERT INTO `dept_role_level` VALUES ('7', '4', '2');
INSERT INTO `dept_role_level` VALUES ('8', '4', '3');
INSERT INTO `dept_role_level` VALUES ('9', '5', '2');
INSERT INTO `dept_role_level` VALUES ('10', '5', '3');
INSERT INTO `dept_role_level` VALUES ('11', '6', '2');
INSERT INTO `dept_role_level` VALUES ('12', '6', '3');
INSERT INTO `dept_role_level` VALUES ('13', '7', '2');
INSERT INTO `dept_role_level` VALUES ('14', '7', '3');
INSERT INTO `dept_role_level` VALUES ('15', '8', '2');
INSERT INTO `dept_role_level` VALUES ('16', '8', '3');
INSERT INTO `dept_role_level` VALUES ('17', '9', '2');
INSERT INTO `dept_role_level` VALUES ('18', '9', '3');
INSERT INTO `dept_role_level` VALUES ('19', '10', '2');
INSERT INTO `dept_role_level` VALUES ('20', '10', '3');
INSERT INTO `dept_role_level` VALUES ('21', '11', '2');
INSERT INTO `dept_role_level` VALUES ('22', '11', '3');
INSERT INTO `dept_role_level` VALUES ('27', '12', '11');
INSERT INTO `dept_role_level` VALUES ('28', '12', '12');
INSERT INTO `dept_role_level` VALUES ('29', '13', '9');
INSERT INTO `dept_role_level` VALUES ('30', '13', '10');
INSERT INTO `dept_role_level` VALUES ('31', '13', '11');
INSERT INTO `dept_role_level` VALUES ('32', '14', '6');
INSERT INTO `dept_role_level` VALUES ('33', '14', '7');
INSERT INTO `dept_role_level` VALUES ('34', '14', '8');
INSERT INTO `dept_role_level` VALUES ('47', '19', '8');
INSERT INTO `dept_role_level` VALUES ('48', '19', '9');
INSERT INTO `dept_role_level` VALUES ('49', '19', '10');
INSERT INTO `dept_role_level` VALUES ('50', '20', '7');
INSERT INTO `dept_role_level` VALUES ('51', '20', '8');
INSERT INTO `dept_role_level` VALUES ('52', '20', '9');
INSERT INTO `dept_role_level` VALUES ('53', '21', '11');
INSERT INTO `dept_role_level` VALUES ('54', '21', '12');
INSERT INTO `dept_role_level` VALUES ('55', '22', '3');
INSERT INTO `dept_role_level` VALUES ('56', '22', '4');
INSERT INTO `dept_role_level` VALUES ('57', '22', '5');
INSERT INTO `dept_role_level` VALUES ('58', '23', '11');
INSERT INTO `dept_role_level` VALUES ('59', '23', '12');
INSERT INTO `dept_role_level` VALUES ('60', '24', '3');
INSERT INTO `dept_role_level` VALUES ('61', '24', '4');
INSERT INTO `dept_role_level` VALUES ('62', '24', '5');
INSERT INTO `dept_role_level` VALUES ('63', '24', '6');
INSERT INTO `dept_role_level` VALUES ('64', '25', '11');
INSERT INTO `dept_role_level` VALUES ('65', '25', '12');
INSERT INTO `dept_role_level` VALUES ('66', '26', '11');
INSERT INTO `dept_role_level` VALUES ('67', '26', '12');
INSERT INTO `dept_role_level` VALUES ('68', '27', '4');
INSERT INTO `dept_role_level` VALUES ('69', '27', '5');
INSERT INTO `dept_role_level` VALUES ('70', '27', '6');
INSERT INTO `dept_role_level` VALUES ('71', '28', '11');
INSERT INTO `dept_role_level` VALUES ('72', '28', '12');
INSERT INTO `dept_role_level` VALUES ('73', '29', '11');
INSERT INTO `dept_role_level` VALUES ('74', '30', '3');
INSERT INTO `dept_role_level` VALUES ('75', '30', '4');
INSERT INTO `dept_role_level` VALUES ('76', '30', '5');
INSERT INTO `dept_role_level` VALUES ('77', '31', '11');
INSERT INTO `dept_role_level` VALUES ('78', '31', '12');
INSERT INTO `dept_role_level` VALUES ('79', '32', '11');
INSERT INTO `dept_role_level` VALUES ('80', '32', '12');
INSERT INTO `dept_role_level` VALUES ('81', '33', '4');
INSERT INTO `dept_role_level` VALUES ('82', '33', '5');
INSERT INTO `dept_role_level` VALUES ('83', '33', '6');
INSERT INTO `dept_role_level` VALUES ('84', '34', '11');
INSERT INTO `dept_role_level` VALUES ('85', '35', '4');
INSERT INTO `dept_role_level` VALUES ('86', '35', '5');
INSERT INTO `dept_role_level` VALUES ('87', '35', '6');
INSERT INTO `dept_role_level` VALUES ('88', '36', '11');
INSERT INTO `dept_role_level` VALUES ('89', '36', '12');
INSERT INTO `dept_role_level` VALUES ('90', '37', '4');
INSERT INTO `dept_role_level` VALUES ('91', '37', '5');
INSERT INTO `dept_role_level` VALUES ('92', '37', '6');
INSERT INTO `dept_role_level` VALUES ('93', '38', '10');
INSERT INTO `dept_role_level` VALUES ('94', '38', '11');
INSERT INTO `dept_role_level` VALUES ('95', '38', '12');
INSERT INTO `dept_role_level` VALUES ('96', '39', '10');
INSERT INTO `dept_role_level` VALUES ('97', '39', '11');
INSERT INTO `dept_role_level` VALUES ('98', '39', '12');
INSERT INTO `dept_role_level` VALUES ('99', '40', '10');
INSERT INTO `dept_role_level` VALUES ('100', '40', '11');
INSERT INTO `dept_role_level` VALUES ('101', '40', '12');
INSERT INTO `dept_role_level` VALUES ('102', '41', '10');
INSERT INTO `dept_role_level` VALUES ('103', '41', '11');
INSERT INTO `dept_role_level` VALUES ('104', '41', '12');
INSERT INTO `dept_role_level` VALUES ('105', '42', '10');
INSERT INTO `dept_role_level` VALUES ('106', '42', '11');
INSERT INTO `dept_role_level` VALUES ('107', '42', '12');
INSERT INTO `dept_role_level` VALUES ('108', '43', '10');
INSERT INTO `dept_role_level` VALUES ('109', '43', '11');
INSERT INTO `dept_role_level` VALUES ('110', '43', '12');
INSERT INTO `dept_role_level` VALUES ('111', '44', '10');
INSERT INTO `dept_role_level` VALUES ('112', '44', '11');
INSERT INTO `dept_role_level` VALUES ('113', '44', '12');
INSERT INTO `dept_role_level` VALUES ('114', '45', '10');
INSERT INTO `dept_role_level` VALUES ('115', '45', '11');
INSERT INTO `dept_role_level` VALUES ('116', '45', '12');
INSERT INTO `dept_role_level` VALUES ('117', '46', '10');
INSERT INTO `dept_role_level` VALUES ('118', '46', '11');
INSERT INTO `dept_role_level` VALUES ('119', '46', '12');

-- ----------------------------
-- Table structure for `dept_role_permission`
-- ----------------------------
DROP TABLE IF EXISTS `dept_role_permission`;
CREATE TABLE `dept_role_permission` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `DEPT_ROLE_ID` int(11) NOT NULL,
  `PERMISSION_ID` int(11) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of dept_role_permission
-- ----------------------------
INSERT INTO `dept_role_permission` VALUES ('1', '12', '9');
INSERT INTO `dept_role_permission` VALUES ('4', '13', '9');
INSERT INTO `dept_role_permission` VALUES ('5', '14', '9');
INSERT INTO `dept_role_permission` VALUES ('10', '19', '9');
INSERT INTO `dept_role_permission` VALUES ('11', '20', '9');
INSERT INTO `dept_role_permission` VALUES ('12', '21', '9');
INSERT INTO `dept_role_permission` VALUES ('13', '22', '9');
INSERT INTO `dept_role_permission` VALUES ('14', '23', '9');
INSERT INTO `dept_role_permission` VALUES ('15', '24', '9');
INSERT INTO `dept_role_permission` VALUES ('16', '25', '1');
INSERT INTO `dept_role_permission` VALUES ('17', '25', '9');
INSERT INTO `dept_role_permission` VALUES ('18', '26', '9');
INSERT INTO `dept_role_permission` VALUES ('19', '27', '9');
INSERT INTO `dept_role_permission` VALUES ('20', '28', '9');
INSERT INTO `dept_role_permission` VALUES ('21', '30', '9');
INSERT INTO `dept_role_permission` VALUES ('22', '31', '9');
INSERT INTO `dept_role_permission` VALUES ('23', '32', '9');
INSERT INTO `dept_role_permission` VALUES ('24', '34', '9');
INSERT INTO `dept_role_permission` VALUES ('25', '35', '9');
INSERT INTO `dept_role_permission` VALUES ('26', '36', '9');
INSERT INTO `dept_role_permission` VALUES ('27', '38', '9');
INSERT INTO `dept_role_permission` VALUES ('28', '39', '9');
INSERT INTO `dept_role_permission` VALUES ('29', '40', '9');
INSERT INTO `dept_role_permission` VALUES ('30', '42', '9');
INSERT INTO `dept_role_permission` VALUES ('31', '43', '9');
INSERT INTO `dept_role_permission` VALUES ('32', '44', '9');
INSERT INTO `dept_role_permission` VALUES ('33', '46', '9');

-- ----------------------------
-- Table structure for `detail_info`
-- ----------------------------
DROP TABLE IF EXISTS `detail_info`;
CREATE TABLE `detail_info` (
  `USER_ID` varchar(10) COLLATE utf8_bin NOT NULL,
  `EDUCATION` varchar(100) COLLATE utf8_bin DEFAULT NULL COMMENT '毕业院校',
  `EDUCATION_LEVEL` varchar(10) COLLATE utf8_bin DEFAULT NULL COMMENT '学历级别',
  `CERTIFICATE` varchar(255) COLLATE utf8_bin DEFAULT NULL COMMENT '证书',
  PRIMARY KEY (`USER_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of detail_info
-- ----------------------------
INSERT INTO `detail_info` VALUES ('CW000', '', '', '');
INSERT INTO `detail_info` VALUES ('CW001', '', '', '');
INSERT INTO `detail_info` VALUES ('CW002', '南京审计大学', '硕士', '');
INSERT INTO `detail_info` VALUES ('RS000', '南京晓庄学院', '本科', '小学教师资格证书');
INSERT INTO `detail_info` VALUES ('RS001', '南京晓庄学院', '本科', '');
INSERT INTO `detail_info` VALUES ('RS002', '', '', '');
INSERT INTO `detail_info` VALUES ('XS000', '苏州大学', '硕士', '');
INSERT INTO `detail_info` VALUES ('XS001', '南京晓庄学院', '本科', '软件工程师（中级）');
INSERT INTO `detail_info` VALUES ('YF001', '', '', '');
INSERT INTO `detail_info` VALUES ('YF002', '', '', '');
INSERT INTO `detail_info` VALUES ('YF003', '', '', '');

-- ----------------------------
-- Table structure for `dimission`
-- ----------------------------
DROP TABLE IF EXISTS `dimission`;
CREATE TABLE `dimission` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `USER_ID` varchar(10) COLLATE utf8_bin NOT NULL,
  `DIMISSION_TIME` datetime NOT NULL ON UPDATE CURRENT_TIMESTAMP,
  `DEPT_ROLE_ID` int(11) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of dimission
-- ----------------------------

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
INSERT INTO `level` VALUES ('9', 'P9', '8000', '0.3', '1');
INSERT INTO `level` VALUES ('10', 'P10', '7500', '0.4', '1');
INSERT INTO `level` VALUES ('11', 'P11', '7000', '0.5', '1');
INSERT INTO `level` VALUES ('12', 'P12', '6000', '0.5', '1');

-- ----------------------------
-- Table structure for `permission`
-- ----------------------------
DROP TABLE IF EXISTS `permission`;
CREATE TABLE `permission` (
  `PERMISSION_ID` int(11) NOT NULL AUTO_INCREMENT,
  `PERMISSION_NAME` varchar(255) COLLATE utf8_bin NOT NULL COMMENT '权限名称',
  `PERMISSION_FUNCTION` text COLLATE utf8_bin COMMENT '权限描述',
  `STATE` char(1) COLLATE utf8_bin DEFAULT '1' COMMENT '0不可用，1可用',
  PRIMARY KEY (`PERMISSION_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of permission
-- ----------------------------
INSERT INTO `permission` VALUES ('1', '添加员工', null, '1');
INSERT INTO `permission` VALUES ('2', '删除员工', null, '1');
INSERT INTO `permission` VALUES ('3', '修改员工', null, '1');
INSERT INTO `permission` VALUES ('4', '查询部门信息', null, '1');
INSERT INTO `permission` VALUES ('5', '查询员工信息', null, '1');
INSERT INTO `permission` VALUES ('6', '添加部门', null, '1');
INSERT INTO `permission` VALUES ('7', '删除部门', null, '1');
INSERT INTO `permission` VALUES ('8', '修改部门', null, '1');
INSERT INTO `permission` VALUES ('9', '查询个人信息', null, '1');
INSERT INTO `permission` VALUES ('10', '添加职位', null, '1');

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
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of role
-- ----------------------------
INSERT INTO `role` VALUES ('1', '研发部总监', null, '1');
INSERT INTO `role` VALUES ('2', '销售部总监', null, '1');
INSERT INTO `role` VALUES ('3', '财务部总监', null, '1');
INSERT INTO `role` VALUES ('4', '人事行政部总监', null, '1');
INSERT INTO `role` VALUES ('5', '出纳', 0xE6B885E782B9E585ACE58FB8E78EB0E98791, '1');
INSERT INTO `role` VALUES ('6', '会计', 0xE7949FE68890E585ACE58FB8E68AA5E8A1A8, '1');
INSERT INTO `role` VALUES ('7', '财务部经理', 0xE8B49FE8B4A3E8B4A2E58AA1E68AA5E8A1A8E79A84E58886E69E90E5B7A5E4BD9C, '1');
INSERT INTO `role` VALUES ('12', '人事专员', 0xE8B49FE8B4A3E4BABAE59198E4BFA1E681AFE79A84E7AEA1E79086E4B88EE6B7BBE58AA0, '1');
INSERT INTO `role` VALUES ('13', '行政专员', '', '1');
INSERT INTO `role` VALUES ('14', '人事行政经理', 0xE8B49FE8B4A3E4BABAE59198E79A84E68B9BE88198E4B88EE8B083E58AA8, '1');
INSERT INTO `role` VALUES ('15', '销售员', 0xE794A8E4BA8EE4BAA7E59381E79A84E99480E594AE, '1');
INSERT INTO `role` VALUES ('16', '销售经理', '', '1');
INSERT INTO `role` VALUES ('17', 'Java开发工程师', 0xE8B49FE8B4A34A617661E9A1B9E79BAEE79A84E7A094E58F91E4B88EE7BC96E7A081, '1');
INSERT INTO `role` VALUES ('18', 'Web前端工程师', 0xE8B49FE8B4A3E7958CE99DA2E79A84E8AEBEE8AEA1E4B88EE7BC96E58699, '1');
INSERT INTO `role` VALUES ('19', '测试工程师', 0xE8B49FE8B4A3E9A1B9E79BAEE79A84E6B58BE8AF95E5B7A5E4BD9CEFBC8CE7BC96E58699E6B58BE8AF95E794A8E4BE8B, '1');
INSERT INTO `role` VALUES ('20', 'web前端工程师', '', '1');

-- ----------------------------
-- Table structure for `user`
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `USER_ID` varchar(10) COLLATE utf8_bin NOT NULL COMMENT '部门简写+3位自增',
  `PASSWORD` varchar(50) COLLATE utf8_bin NOT NULL,
  `STATE` char(1) COLLATE utf8_bin NOT NULL DEFAULT '1' COMMENT '状态1可用，0不可用同时到离职工号表',
  PRIMARY KEY (`USER_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('CW000', '123456', '1');
INSERT INTO `user` VALUES ('CW001', '123456', '1');
INSERT INTO `user` VALUES ('CW002', '123456', '1');
INSERT INTO `user` VALUES ('RS000', '123456', '1');
INSERT INTO `user` VALUES ('RS001', '123456', '1');
INSERT INTO `user` VALUES ('RS002', '123456', '1');
INSERT INTO `user` VALUES ('XS000', '123456', '1');
INSERT INTO `user` VALUES ('XS001', '123456', '1');
INSERT INTO `user` VALUES ('YF000', '123456', '1');
INSERT INTO `user` VALUES ('YF001', '123456', '1');
INSERT INTO `user` VALUES ('YF002', '123456', '1');
INSERT INTO `user` VALUES ('YF003', '123456', '1');

-- ----------------------------
-- Table structure for `user_dept_role`
-- ----------------------------
DROP TABLE IF EXISTS `user_dept_role`;
CREATE TABLE `user_dept_role` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `USER_ID` varchar(255) NOT NULL,
  `DEPT_ROLE_ID` int(11) NOT NULL,
  `ENTRY_TIME` datetime NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user_dept_role
-- ----------------------------
INSERT INTO `user_dept_role` VALUES ('2', 'YF001', '1', '2019-11-08 10:01:18');
INSERT INTO `user_dept_role` VALUES ('3', 'YF002', '2', '2019-11-08 10:02:47');
INSERT INTO `user_dept_role` VALUES ('4', 'YF003', '3', '2019-11-08 10:07:42');
INSERT INTO `user_dept_role` VALUES ('5', 'RS000', '9', '2019-11-08 10:09:35');
INSERT INTO `user_dept_role` VALUES ('6', 'RS001', '10', '2019-11-08 10:11:07');
INSERT INTO `user_dept_role` VALUES ('7', 'RS002', '11', '2019-11-08 10:12:26');
INSERT INTO `user_dept_role` VALUES ('8', 'XS000', '4', '2019-11-08 10:14:20');
INSERT INTO `user_dept_role` VALUES ('9', 'XS001', '5', '2019-11-08 10:16:15');
INSERT INTO `user_dept_role` VALUES ('10', 'CW000', '6', '2019-11-08 10:18:39');
INSERT INTO `user_dept_role` VALUES ('11', 'CW001', '7', '2019-11-08 10:20:05');
INSERT INTO `user_dept_role` VALUES ('12', 'CW002', '8', '2019-11-08 10:21:55');
