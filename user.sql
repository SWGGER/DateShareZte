/*
Navicat MySQL Data Transfer

Source Server         : 127.0.0.1
Source Server Version : 50618
Source Host           : 127.0.0.1:3306
Source Database       : zte_attendance

Target Server Type    : MYSQL
Target Server Version : 50618
File Encoding         : 65001

Date: 2019-11-02 21:43:12
*/

SET FOREIGN_KEY_CHECKS=0;

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
INSERT INTO `user` VALUES ('XS000', '123456', '1');
INSERT INTO `user` VALUES ('YF000', '123456', '1');
INSERT INTO `user` VALUES ('YF001', '123456', '1');
INSERT INTO `user` VALUES ('YF002', '123456', '1');
INSERT INTO `user` VALUES ('YF003', '123456', '1');
INSERT INTO `user` VALUES ('YF004', '123456', '1');
INSERT INTO `user` VALUES ('YF005', '123456', '1');
INSERT INTO `user` VALUES ('YF006', '123456', '1');
INSERT INTO `user` VALUES ('YF007', '123456', '1');
INSERT INTO `user` VALUES ('YF008', '123456', '1');
INSERT INTO `user` VALUES ('YF009', '123456', '1');
INSERT INTO `user` VALUES ('YF010', '123456', '1');
INSERT INTO `user` VALUES ('YF011', '123456', '1');
INSERT INTO `user` VALUES ('YF012', '123456', '1');
INSERT INTO `user` VALUES ('YF013', '123456', '1');
INSERT INTO `user` VALUES ('YF014', '123456', '1');
INSERT INTO `user` VALUES ('YF015', '123456', '1');
INSERT INTO `user` VALUES ('YF016', '123456', '1');
INSERT INTO `user` VALUES ('YF017', '123456', '1');
INSERT INTO `user` VALUES ('YF018', '123456', '1');
INSERT INTO `user` VALUES ('YF019', '123456', '1');
INSERT INTO `user` VALUES ('YF020', '123456', '1');
INSERT INTO `user` VALUES ('YF021', '123456', '1');
INSERT INTO `user` VALUES ('YF022', '123456', '1');
INSERT INTO `user` VALUES ('YF023', '123456', '1');
INSERT INTO `user` VALUES ('YF024', '123456', '1');
INSERT INTO `user` VALUES ('YF025', '123456', '1');
INSERT INTO `user` VALUES ('YF026', '123456', '1');
INSERT INTO `user` VALUES ('YF027', '123456', '1');
INSERT INTO `user` VALUES ('YF028', '123456', '1');
INSERT INTO `user` VALUES ('YF029', '123456', '1');
INSERT INTO `user` VALUES ('YF030', '123456', '1');
INSERT INTO `user` VALUES ('YF031', '123456', '1');
INSERT INTO `user` VALUES ('YF032', '123456', '1');
INSERT INTO `user` VALUES ('YF033', '123456', '1');
INSERT INTO `user` VALUES ('YF034', '123456', '1');
INSERT INTO `user` VALUES ('YF035', '123456', '1');
INSERT INTO `user` VALUES ('YF036', '123456', '1');
INSERT INTO `user` VALUES ('YF037', '123456', '1');
INSERT INTO `user` VALUES ('YF038', '123456', '1');
INSERT INTO `user` VALUES ('YF039', '123456', '1');
INSERT INTO `user` VALUES ('YF040', '123456', '1');
INSERT INTO `user` VALUES ('YF041', '123456', '1');
INSERT INTO `user` VALUES ('YF042', '123456', '1');
INSERT INTO `user` VALUES ('YF043', '123456', '1');
INSERT INTO `user` VALUES ('YF044', '123456', '1');
INSERT INTO `user` VALUES ('YF045', '123456', '1');
INSERT INTO `user` VALUES ('YF046', '123456', '1');
INSERT INTO `user` VALUES ('YF047', '123456', '1');
INSERT INTO `user` VALUES ('YF048', '123456', '1');
INSERT INTO `user` VALUES ('YF049', '123456', '1');
INSERT INTO `user` VALUES ('YF050', '123456', '1');
INSERT INTO `user` VALUES ('YF051', '123456', '1');
INSERT INTO `user` VALUES ('YF052', '123456', '1');
INSERT INTO `user` VALUES ('YF053', '123456', '1');
INSERT INTO `user` VALUES ('YF054', '123456', '1');
INSERT INTO `user` VALUES ('YF055', '123456', '1');
INSERT INTO `user` VALUES ('YF056', '123456', '1');
INSERT INTO `user` VALUES ('YF057', '123456', '1');
INSERT INTO `user` VALUES ('YF058', '123456', '1');
INSERT INTO `user` VALUES ('YF059', '123456', '1');
INSERT INTO `user` VALUES ('YF060', '123456', '1');
INSERT INTO `user` VALUES ('YF061', '123456', '1');
INSERT INTO `user` VALUES ('YF062', '123456', '1');
INSERT INTO `user` VALUES ('YF063', '123456', '1');
INSERT INTO `user` VALUES ('YF064', '123456', '1');
INSERT INTO `user` VALUES ('YF065', '123456', '1');
INSERT INTO `user` VALUES ('YF066', '123456', '1');
INSERT INTO `user` VALUES ('YF067', '123456', '1');
INSERT INTO `user` VALUES ('YF068', '123456', '1');
INSERT INTO `user` VALUES ('YF069', '123456', '1');
INSERT INTO `user` VALUES ('YF070', '123456', '1');
INSERT INTO `user` VALUES ('YF071', '123456', '1');
INSERT INTO `user` VALUES ('YF072', '123456', '1');
INSERT INTO `user` VALUES ('YF073', '123456', '1');
INSERT INTO `user` VALUES ('YF074', '123456', '1');
INSERT INTO `user` VALUES ('YF075', '123456', '1');
INSERT INTO `user` VALUES ('YF076', '123456', '1');
INSERT INTO `user` VALUES ('YF077', '123456', '1');
INSERT INTO `user` VALUES ('YF078', '123456', '1');
INSERT INTO `user` VALUES ('YF079', '123456', '1');
INSERT INTO `user` VALUES ('YF080', '123456', '1');
INSERT INTO `user` VALUES ('YF081', '123456', '1');
INSERT INTO `user` VALUES ('YF082', '123456', '1');
INSERT INTO `user` VALUES ('YF083', '123456', '1');
INSERT INTO `user` VALUES ('YF084', '123456', '1');
INSERT INTO `user` VALUES ('YF085', '123456', '1');
INSERT INTO `user` VALUES ('YF086', '123456', '1');
INSERT INTO `user` VALUES ('YF087', '123456', '1');
INSERT INTO `user` VALUES ('YF088', '123456', '1');
INSERT INTO `user` VALUES ('YF089', '123456', '1');
INSERT INTO `user` VALUES ('YF090', '123456', '1');
INSERT INTO `user` VALUES ('YF091', '123456', '1');
INSERT INTO `user` VALUES ('YF092', '123456', '1');
INSERT INTO `user` VALUES ('YF093', '123456', '1');
INSERT INTO `user` VALUES ('YF094', '123456', '1');
