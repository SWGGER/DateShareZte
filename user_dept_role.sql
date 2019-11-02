/*
Navicat MySQL Data Transfer

Source Server         : 127.0.0.1
Source Server Version : 50618
Source Host           : 127.0.0.1:3306
Source Database       : zte_attendance

Target Server Type    : MYSQL
Target Server Version : 50618
File Encoding         : 65001

Date: 2019-11-02 21:43:24
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
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user_dept_role
-- ----------------------------
INSERT INTO `user_dept_role` VALUES ('1', 'YF000', '1');
INSERT INTO `user_dept_role` VALUES ('2', 'YF001', '1');
INSERT INTO `user_dept_role` VALUES ('3', 'YF002', '1');
INSERT INTO `user_dept_role` VALUES ('4', 'YF003', '1');
INSERT INTO `user_dept_role` VALUES ('5', 'YF004', '1');
INSERT INTO `user_dept_role` VALUES ('6', 'YF005', '1');
INSERT INTO `user_dept_role` VALUES ('7', 'YF006', '1');
INSERT INTO `user_dept_role` VALUES ('8', 'YF007', '1');
INSERT INTO `user_dept_role` VALUES ('9', 'YF008', '1');
INSERT INTO `user_dept_role` VALUES ('10', 'YF009', '1');
INSERT INTO `user_dept_role` VALUES ('11', 'YF010', '1');
INSERT INTO `user_dept_role` VALUES ('12', 'YF011', '1');
INSERT INTO `user_dept_role` VALUES ('13', 'YF012', '1');
INSERT INTO `user_dept_role` VALUES ('14', 'YF013', '1');
INSERT INTO `user_dept_role` VALUES ('15', 'YF014', '1');
INSERT INTO `user_dept_role` VALUES ('16', 'YF015', '1');
INSERT INTO `user_dept_role` VALUES ('17', 'YF016', '1');
INSERT INTO `user_dept_role` VALUES ('18', 'YF017', '1');
INSERT INTO `user_dept_role` VALUES ('19', 'YF018', '1');
INSERT INTO `user_dept_role` VALUES ('20', 'YF019', '1');
INSERT INTO `user_dept_role` VALUES ('21', 'YF020', '1');
INSERT INTO `user_dept_role` VALUES ('22', 'YF021', '1');
INSERT INTO `user_dept_role` VALUES ('23', 'YF022', '1');
INSERT INTO `user_dept_role` VALUES ('24', 'YF023', '1');
INSERT INTO `user_dept_role` VALUES ('25', 'YF024', '1');
INSERT INTO `user_dept_role` VALUES ('26', 'YF025', '1');
INSERT INTO `user_dept_role` VALUES ('27', 'YF026', '1');
INSERT INTO `user_dept_role` VALUES ('28', 'YF027', '1');
INSERT INTO `user_dept_role` VALUES ('29', 'YF028', '2');
INSERT INTO `user_dept_role` VALUES ('30', 'YF029', '2');
INSERT INTO `user_dept_role` VALUES ('31', 'YF030', '2');
INSERT INTO `user_dept_role` VALUES ('32', 'YF031', '2');
INSERT INTO `user_dept_role` VALUES ('33', 'YF032', '2');
INSERT INTO `user_dept_role` VALUES ('34', 'YF033', '2');
INSERT INTO `user_dept_role` VALUES ('35', 'YF034', '2');
INSERT INTO `user_dept_role` VALUES ('36', 'YF035', '2');
INSERT INTO `user_dept_role` VALUES ('37', 'YF036', '2');
INSERT INTO `user_dept_role` VALUES ('38', 'YF037', '2');
INSERT INTO `user_dept_role` VALUES ('39', 'YF038', '2');
INSERT INTO `user_dept_role` VALUES ('40', 'YF039', '2');
INSERT INTO `user_dept_role` VALUES ('41', 'YF040', '2');
INSERT INTO `user_dept_role` VALUES ('42', 'YF041', '2');
INSERT INTO `user_dept_role` VALUES ('43', 'YF042', '2');
INSERT INTO `user_dept_role` VALUES ('44', 'YF043', '2');
INSERT INTO `user_dept_role` VALUES ('45', 'YF044', '2');
INSERT INTO `user_dept_role` VALUES ('46', 'YF045', '2');
INSERT INTO `user_dept_role` VALUES ('47', 'YF046', '2');
INSERT INTO `user_dept_role` VALUES ('48', 'YF047', '2');
INSERT INTO `user_dept_role` VALUES ('49', 'YF048', '2');
INSERT INTO `user_dept_role` VALUES ('50', 'YF049', '2');
INSERT INTO `user_dept_role` VALUES ('51', 'YF050', '4');
INSERT INTO `user_dept_role` VALUES ('52', 'YF051', '4');
INSERT INTO `user_dept_role` VALUES ('53', 'YF052', '4');
INSERT INTO `user_dept_role` VALUES ('54', 'YF053', '4');
INSERT INTO `user_dept_role` VALUES ('55', 'YF054', '4');
INSERT INTO `user_dept_role` VALUES ('56', 'YF055', '4');
INSERT INTO `user_dept_role` VALUES ('57', 'YF056', '4');
INSERT INTO `user_dept_role` VALUES ('58', 'YF057', '4');
INSERT INTO `user_dept_role` VALUES ('59', 'YF058', '4');
INSERT INTO `user_dept_role` VALUES ('60', 'YF059', '4');
INSERT INTO `user_dept_role` VALUES ('61', 'YF060', '4');
INSERT INTO `user_dept_role` VALUES ('62', 'YF061', '4');
INSERT INTO `user_dept_role` VALUES ('63', 'YF062', '4');
INSERT INTO `user_dept_role` VALUES ('64', 'YF063', '4');
INSERT INTO `user_dept_role` VALUES ('65', 'YF064', '4');
INSERT INTO `user_dept_role` VALUES ('66', 'YF065', '4');
INSERT INTO `user_dept_role` VALUES ('67', 'YF066', '4');
INSERT INTO `user_dept_role` VALUES ('68', 'YF067', '4');
INSERT INTO `user_dept_role` VALUES ('69', 'YF068', '4');
INSERT INTO `user_dept_role` VALUES ('70', 'YF069', '4');
INSERT INTO `user_dept_role` VALUES ('71', 'YF070', '4');
INSERT INTO `user_dept_role` VALUES ('72', 'YF071', '4');
INSERT INTO `user_dept_role` VALUES ('73', 'YF072', '4');
INSERT INTO `user_dept_role` VALUES ('74', 'YF073', '4');
INSERT INTO `user_dept_role` VALUES ('75', 'YF074', '4');
INSERT INTO `user_dept_role` VALUES ('76', 'YF075', '4');
INSERT INTO `user_dept_role` VALUES ('77', 'YF076', '4');
INSERT INTO `user_dept_role` VALUES ('78', 'YF077', '4');
INSERT INTO `user_dept_role` VALUES ('79', 'YF078', '4');
INSERT INTO `user_dept_role` VALUES ('80', 'YF079', '4');
INSERT INTO `user_dept_role` VALUES ('81', 'YF080', '3');
INSERT INTO `user_dept_role` VALUES ('82', 'YF081', '3');
INSERT INTO `user_dept_role` VALUES ('83', 'YF082', '3');
INSERT INTO `user_dept_role` VALUES ('84', 'YF083', '3');
INSERT INTO `user_dept_role` VALUES ('85', 'YF084', '3');
INSERT INTO `user_dept_role` VALUES ('86', 'YF085', '3');
INSERT INTO `user_dept_role` VALUES ('87', 'YF086', '3');
INSERT INTO `user_dept_role` VALUES ('88', 'YF087', '3');
INSERT INTO `user_dept_role` VALUES ('89', 'YF088', '3');
INSERT INTO `user_dept_role` VALUES ('90', 'YF089', '3');
INSERT INTO `user_dept_role` VALUES ('91', 'YF090', '3');
INSERT INTO `user_dept_role` VALUES ('92', 'YF091', '3');
INSERT INTO `user_dept_role` VALUES ('93', 'YF092', '3');
INSERT INTO `user_dept_role` VALUES ('94', 'YF093', '3');
INSERT INTO `user_dept_role` VALUES ('95', 'YF094', '3');
INSERT INTO `user_dept_role` VALUES ('96', 'XS000', '15');
