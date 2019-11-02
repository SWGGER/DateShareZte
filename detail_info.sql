/*
Navicat MySQL Data Transfer

Source Server         : 127.0.0.1
Source Server Version : 50618
Source Host           : 127.0.0.1:3306
Source Database       : zte_attendance

Target Server Type    : MYSQL
Target Server Version : 50618
File Encoding         : 65001

Date: 2019-11-02 21:42:36
*/

SET FOREIGN_KEY_CHECKS=0;

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
INSERT INTO `detail_info` VALUES ('XS000', '', '', '');
INSERT INTO `detail_info` VALUES ('YF000', '南京工程学院', '本科', null);
INSERT INTO `detail_info` VALUES ('YF003', '南京工程学院', '本科', null);
INSERT INTO `detail_info` VALUES ('YF005', '河海大学', '硕士', '一级建筑师');
INSERT INTO `detail_info` VALUES ('YF006', '南京工程学院', '本科', null);
INSERT INTO `detail_info` VALUES ('YF009', '南京工程学院', '本科', null);
INSERT INTO `detail_info` VALUES ('YF010', '南京工程学院', '本科', null);
INSERT INTO `detail_info` VALUES ('YF012', '苏州大学', '本科', null);
INSERT INTO `detail_info` VALUES ('YF015', '苏州大学', '本科', null);
INSERT INTO `detail_info` VALUES ('YF017', '南京航空航天大学', '硕士', '高级软件设计师');
INSERT INTO `detail_info` VALUES ('YF018', '苏州大学', '本科', null);
INSERT INTO `detail_info` VALUES ('YF021', '苏州大学', '本科', null);
INSERT INTO `detail_info` VALUES ('YF022', '南京航空航天大学', '硕士', '高级软件设计师');
INSERT INTO `detail_info` VALUES ('YF024', '苏州大学', '本科', null);
INSERT INTO `detail_info` VALUES ('YF027', '苏州大学', '本科', null);
INSERT INTO `detail_info` VALUES ('YF028', '南京晓庄学院', '本科', '中级软件设计师');
INSERT INTO `detail_info` VALUES ('YF031', '南京晓庄学院', '本科', '中级软件设计师');
INSERT INTO `detail_info` VALUES ('YF033', '南京航空航天大学', '硕士', null);
INSERT INTO `detail_info` VALUES ('YF034', '南京晓庄学院', '本科', '中级软件设计师');
INSERT INTO `detail_info` VALUES ('YF037', '南京晓庄学院', '本科', '中级软件设计师');
INSERT INTO `detail_info` VALUES ('YF038', '南京航空航天大学', '硕士', null);
INSERT INTO `detail_info` VALUES ('YF040', '南京晓庄学院', '本科', '中级软件设计师');
INSERT INTO `detail_info` VALUES ('YF043', '南京晓庄学院', '本科', '中级软件设计师');
INSERT INTO `detail_info` VALUES ('YF045', '南京航空航天大学', '硕士', null);
INSERT INTO `detail_info` VALUES ('YF046', '南京晓庄学院', '本科', '中级软件设计师');
INSERT INTO `detail_info` VALUES ('YF049', '南京晓庄学院', '本科', '中级软件设计师');
INSERT INTO `detail_info` VALUES ('YF050', '上海交通大学', '本科', null);
INSERT INTO `detail_info` VALUES ('YF053', '上海交通大学', '本科', null);
INSERT INTO `detail_info` VALUES ('YF055', '上海财经大学', '硕士', null);
INSERT INTO `detail_info` VALUES ('YF056', '上海交通大学', '本科', null);
INSERT INTO `detail_info` VALUES ('YF059', '上海交通大学', '本科', null);
INSERT INTO `detail_info` VALUES ('YF060', '上海财经大学', '硕士', null);
INSERT INTO `detail_info` VALUES ('YF062', '上海交通大学', '本科', null);
INSERT INTO `detail_info` VALUES ('YF064', '上海同济大学', '硕士', null);
INSERT INTO `detail_info` VALUES ('YF067', '上海同济大学', '硕士', null);
INSERT INTO `detail_info` VALUES ('YF069', '上海外国语大学', '硕士', null);
INSERT INTO `detail_info` VALUES ('YF070', '上海同济大学', '硕士', null);
INSERT INTO `detail_info` VALUES ('YF073', '上海同济大学', '硕士', null);
INSERT INTO `detail_info` VALUES ('YF074', '上海外国语大学', '硕士', null);
INSERT INTO `detail_info` VALUES ('YF076', '上海同济大学', '硕士', null);
INSERT INTO `detail_info` VALUES ('YF079', '上海同济大学', '硕士', null);
