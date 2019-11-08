/*
Navicat MySQL Data Transfer

Source Server         : 127.0.0.1
Source Server Version : 50618
Source Host           : localhost:3306
Source Database       : zte_attendance

Target Server Type    : MYSQL
Target Server Version : 50618
File Encoding         : 65001

Date: 2019-11-08 09:01:51
*/

SET FOREIGN_KEY_CHECKS=0;

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
) ENGINE=InnoDB AUTO_INCREMENT=99 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user_dept_role
-- ----------------------------
INSERT INTO `user_dept_role` VALUES ('1', 'YF000', '1', '2019-11-01 16:28:58');
INSERT INTO `user_dept_role` VALUES ('2', 'YF001', '1', '2019-11-01 16:28:58');
INSERT INTO `user_dept_role` VALUES ('3', 'YF002', '1', '2019-11-01 16:28:58');
INSERT INTO `user_dept_role` VALUES ('4', 'YF003', '1', '2019-11-08 16:29:15');
INSERT INTO `user_dept_role` VALUES ('5', 'YF004', '1', '2019-10-31 16:29:20');
INSERT INTO `user_dept_role` VALUES ('6', 'YF005', '1', '2019-11-01 16:28:58');
INSERT INTO `user_dept_role` VALUES ('7', 'YF006', '1', '2019-11-01 16:28:58');
INSERT INTO `user_dept_role` VALUES ('8', 'YF007', '1', '2019-11-01 16:28:58');
INSERT INTO `user_dept_role` VALUES ('9', 'YF008', '1', '2019-11-01 16:28:58');
INSERT INTO `user_dept_role` VALUES ('10', 'YF009', '1', '2019-11-01 16:28:50');
INSERT INTO `user_dept_role` VALUES ('11', 'YF010', '1', '2019-11-01 16:28:58');
INSERT INTO `user_dept_role` VALUES ('12', 'YF011', '1', '2019-11-01 16:28:58');
INSERT INTO `user_dept_role` VALUES ('13', 'YF012', '1', '2019-11-01 16:28:58');
INSERT INTO `user_dept_role` VALUES ('14', 'YF013', '1', '2019-11-01 16:28:58');
INSERT INTO `user_dept_role` VALUES ('15', 'YF014', '1', '2019-11-01 16:28:58');
INSERT INTO `user_dept_role` VALUES ('16', 'YF015', '1', '2019-11-07 16:30:00');
INSERT INTO `user_dept_role` VALUES ('17', 'YF016', '1', '2019-11-08 16:30:04');
INSERT INTO `user_dept_role` VALUES ('18', 'YF017', '1', '2019-11-01 16:31:03');
INSERT INTO `user_dept_role` VALUES ('19', 'YF018', '1', '2019-11-07 16:32:44');
INSERT INTO `user_dept_role` VALUES ('20', 'YF019', '1', '2019-11-07 16:32:47');
INSERT INTO `user_dept_role` VALUES ('21', 'YF020', '1', '2019-11-07 16:32:50');
INSERT INTO `user_dept_role` VALUES ('22', 'YF021', '1', '2019-11-07 16:32:52');
INSERT INTO `user_dept_role` VALUES ('23', 'YF022', '1', '2019-11-07 16:32:53');
INSERT INTO `user_dept_role` VALUES ('24', 'YF023', '1', '2019-11-07 16:32:55');
INSERT INTO `user_dept_role` VALUES ('25', 'YF024', '1', '2019-11-07 16:32:56');
INSERT INTO `user_dept_role` VALUES ('26', 'YF025', '1', '2019-11-07 16:32:58');
INSERT INTO `user_dept_role` VALUES ('27', 'YF026', '1', '2019-11-07 16:33:00');
INSERT INTO `user_dept_role` VALUES ('28', 'YF027', '1', '2019-11-07 16:33:01');
INSERT INTO `user_dept_role` VALUES ('29', 'YF028', '2', '2019-11-07 16:33:05');
INSERT INTO `user_dept_role` VALUES ('30', 'YF029', '2', '2019-11-07 16:33:09');
INSERT INTO `user_dept_role` VALUES ('31', 'YF030', '2', '2019-11-07 16:33:08');
INSERT INTO `user_dept_role` VALUES ('32', 'YF031', '2', '2019-11-07 16:33:11');
INSERT INTO `user_dept_role` VALUES ('33', 'YF032', '2', '2019-11-07 16:33:13');
INSERT INTO `user_dept_role` VALUES ('34', 'YF033', '2', '2019-11-07 16:33:14');
INSERT INTO `user_dept_role` VALUES ('35', 'YF034', '2', '2019-11-07 16:33:16');
INSERT INTO `user_dept_role` VALUES ('36', 'YF035', '2', '2019-11-07 16:33:17');
INSERT INTO `user_dept_role` VALUES ('37', 'YF036', '2', '2019-11-07 16:33:20');
INSERT INTO `user_dept_role` VALUES ('38', 'YF037', '2', '2019-11-07 16:34:02');
INSERT INTO `user_dept_role` VALUES ('39', 'YF038', '2', '2019-11-07 16:34:05');
INSERT INTO `user_dept_role` VALUES ('40', 'YF039', '2', '2019-11-07 16:34:07');
INSERT INTO `user_dept_role` VALUES ('41', 'YF040', '2', '2019-11-07 16:34:10');
INSERT INTO `user_dept_role` VALUES ('42', 'YF041', '2', '2019-11-07 16:34:12');
INSERT INTO `user_dept_role` VALUES ('43', 'YF042', '2', '2019-11-07 16:34:15');
INSERT INTO `user_dept_role` VALUES ('44', 'YF043', '2', '2019-11-07 16:34:18');
INSERT INTO `user_dept_role` VALUES ('45', 'YF044', '2', '2019-11-07 16:33:58');
INSERT INTO `user_dept_role` VALUES ('46', 'YF045', '2', '2019-11-07 16:33:56');
INSERT INTO `user_dept_role` VALUES ('47', 'YF046', '2', '2019-11-07 16:33:54');
INSERT INTO `user_dept_role` VALUES ('48', 'YF047', '2', '2019-11-07 16:33:51');
INSERT INTO `user_dept_role` VALUES ('49', 'YF048', '2', '2019-11-07 16:33:49');
INSERT INTO `user_dept_role` VALUES ('50', 'YF049', '2', '2019-11-07 16:33:46');
INSERT INTO `user_dept_role` VALUES ('51', 'YF050', '4', '2019-11-07 16:33:43');
INSERT INTO `user_dept_role` VALUES ('52', 'YF051', '4', '2019-11-07 16:33:40');
INSERT INTO `user_dept_role` VALUES ('53', 'YF052', '4', '2019-11-07 16:33:38');
INSERT INTO `user_dept_role` VALUES ('54', 'YF053', '4', '2019-11-07 16:33:35');
INSERT INTO `user_dept_role` VALUES ('55', 'YF054', '4', '2019-11-07 16:33:31');
INSERT INTO `user_dept_role` VALUES ('56', 'YF055', '4', '2019-11-07 16:33:30');
INSERT INTO `user_dept_role` VALUES ('57', 'YF056', '4', '2019-11-07 16:33:25');
INSERT INTO `user_dept_role` VALUES ('58', 'YF057', '4', '2019-11-07 16:33:27');
INSERT INTO `user_dept_role` VALUES ('59', 'YF058', '4', '2019-11-01 16:31:03');
INSERT INTO `user_dept_role` VALUES ('60', 'YF059', '4', '2019-11-01 16:31:03');
INSERT INTO `user_dept_role` VALUES ('61', 'YF060', '4', '2019-11-01 16:31:03');
INSERT INTO `user_dept_role` VALUES ('62', 'YF061', '4', '2019-11-01 16:31:03');
INSERT INTO `user_dept_role` VALUES ('63', 'YF062', '4', '2019-11-01 16:31:03');
INSERT INTO `user_dept_role` VALUES ('64', 'YF063', '4', '2019-11-07 16:32:18');
INSERT INTO `user_dept_role` VALUES ('65', 'YF064', '4', '2019-11-07 16:32:15');
INSERT INTO `user_dept_role` VALUES ('66', 'YF065', '4', '2019-11-07 16:32:13');
INSERT INTO `user_dept_role` VALUES ('67', 'YF066', '4', '2019-11-01 16:31:03');
INSERT INTO `user_dept_role` VALUES ('68', 'YF067', '4', '2019-11-01 16:31:03');
INSERT INTO `user_dept_role` VALUES ('69', 'YF068', '4', '2019-11-01 16:31:03');
INSERT INTO `user_dept_role` VALUES ('70', 'YF069', '4', '2019-11-01 16:31:03');
INSERT INTO `user_dept_role` VALUES ('71', 'YF070', '4', '2019-11-01 16:31:03');
INSERT INTO `user_dept_role` VALUES ('72', 'YF071', '4', '2019-11-01 16:31:03');
INSERT INTO `user_dept_role` VALUES ('73', 'YF072', '4', '2019-11-01 16:31:03');
INSERT INTO `user_dept_role` VALUES ('74', 'YF073', '4', '2019-11-01 16:31:03');
INSERT INTO `user_dept_role` VALUES ('75', 'YF074', '4', '2019-11-01 16:31:03');
INSERT INTO `user_dept_role` VALUES ('76', 'YF075', '4', '2019-11-01 16:31:03');
INSERT INTO `user_dept_role` VALUES ('77', 'YF076', '4', '2019-11-01 16:31:03');
INSERT INTO `user_dept_role` VALUES ('78', 'YF077', '4', '2019-11-01 16:31:03');
INSERT INTO `user_dept_role` VALUES ('79', 'YF078', '4', '2019-11-01 16:31:03');
INSERT INTO `user_dept_role` VALUES ('80', 'YF079', '4', '2019-11-01 16:31:03');
INSERT INTO `user_dept_role` VALUES ('81', 'YF080', '3', '2019-11-01 16:31:03');
INSERT INTO `user_dept_role` VALUES ('82', 'YF081', '3', '2019-11-01 16:31:03');
INSERT INTO `user_dept_role` VALUES ('83', 'YF082', '3', '2019-11-01 16:31:03');
INSERT INTO `user_dept_role` VALUES ('84', 'YF083', '3', '2019-11-01 16:31:03');
INSERT INTO `user_dept_role` VALUES ('85', 'YF084', '3', '2019-11-01 16:31:03');
INSERT INTO `user_dept_role` VALUES ('86', 'YF085', '3', '2019-11-01 16:31:03');
INSERT INTO `user_dept_role` VALUES ('87', 'YF086', '3', '2019-11-01 16:31:03');
INSERT INTO `user_dept_role` VALUES ('88', 'YF087', '3', '2019-11-07 17:58:58');
INSERT INTO `user_dept_role` VALUES ('89', 'YF088', '3', '2019-11-05 16:30:58');
INSERT INTO `user_dept_role` VALUES ('90', 'YF089', '3', '2019-11-01 16:30:51');
INSERT INTO `user_dept_role` VALUES ('91', 'YF090', '3', '2019-11-05 16:30:45');
INSERT INTO `user_dept_role` VALUES ('92', 'YF091', '3', '2019-11-01 16:30:40');
INSERT INTO `user_dept_role` VALUES ('93', 'YF092', '3', '2019-11-03 16:30:33');
INSERT INTO `user_dept_role` VALUES ('94', 'YF093', '3', '2019-11-02 16:30:29');
INSERT INTO `user_dept_role` VALUES ('95', 'YF094', '3', '2019-11-02 16:30:19');
INSERT INTO `user_dept_role` VALUES ('96', 'XS000', '15', '2019-11-01 16:30:16');
INSERT INTO `user_dept_role` VALUES ('98', 'XS000', '2', '2019-11-07 18:31:09');
