/*
Navicat MySQL Data Transfer

Source Server         : 127.0.0.1
Source Server Version : 50618
Source Host           : 127.0.0.1:3306
Source Database       : zte_attendance

Target Server Type    : MYSQL
Target Server Version : 50618
File Encoding         : 65001

Date: 2019-11-02 21:41:46
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
INSERT INTO `base_info` VALUES ('XS000', '葛威', '', '15950503763', '320724199710225429', '江苏南京', '江苏南京', '男', '4000', '1');
INSERT INTO `base_info` VALUES ('YF000', '邱怏锆', '1699780569@qq.com', '18102130434', '621401197001104753', '江苏南京', '江苏南京', '女', '4736', '11');
INSERT INTO `base_info` VALUES ('YF001', '崔厉', '1920993779@qq.com', '16653285397', '351504198212041981', null, '江苏南京', '女', '4848', '11');
INSERT INTO `base_info` VALUES ('YF002', '逯注', '1725253162@qq.com', '15385316283', '711309197708186301', null, '江苏南京', '女', '5795', '11');
INSERT INTO `base_info` VALUES ('YF003', '向挡萜', '1374979220@qq.com', '15132795628', '511217197501064805', '江苏南京', '江苏南京', '女', '5131', '11');
INSERT INTO `base_info` VALUES ('YF004', '韦螬', '1077169862@qq.com', '17827314031', '341503197107141435', null, '江苏南京', '女', '5820', '11');
INSERT INTO `base_info` VALUES ('YF005', '韩眶', '1450636375@qq.com', '18556657998', '410216199510113267', '江苏淮安', '江苏南京', '女', '5796', '11');
INSERT INTO `base_info` VALUES ('YF006', '昌镓荞', '1193581962@qq.com', '15577077389', '410516198504085700', '江苏南京', '江苏南京', '女', '4981', '11');
INSERT INTO `base_info` VALUES ('YF007', '南诏幢', '1485419331@qq.com', '14970463958', '610522198702185698', '江苏连云港', '江苏南京', '女', '5457', '11');
INSERT INTO `base_info` VALUES ('YF008', '火意', '1241346600@qq.com', '18597832323', '111821197204223267', null, '江苏南京', '女', '4426', '11');
INSERT INTO `base_info` VALUES ('YF009', '仰赐劂', '1664162718@qq.com', '13053569884', '611014199411075630', '江苏南京', '江苏南京', '女', '4898', '11');
INSERT INTO `base_info` VALUES ('YF010', '宦倒痛', '1817578923@qq.com', '17528075741', '431511198908241568', '江苏南京', '江苏南京', '女', '4046', '11');
INSERT INTO `base_info` VALUES ('YF011', '高陶螬', '1421643572@qq.com', '18926631898', '451109198608312552', null, '江苏南京', '女', '5777', '11');
INSERT INTO `base_info` VALUES ('YF012', '车正壁', '1291500676@qq.com', '15956667833', '311124199906165626', '江苏苏州', '江苏南京', '男', '4753', '11');
INSERT INTO `base_info` VALUES ('YF013', '繁轼搏', '1311741359@qq.com', '18627773998', '340308197807291489', null, '江苏南京', '男', '4165', '11');
INSERT INTO `base_info` VALUES ('YF014', '独孤姗昔', '1709481051@qq.com', '15257601484', '541116199909095975', null, '江苏南京', '男', '4471', '11');
INSERT INTO `base_info` VALUES ('YF015', '季鹚俸', '1499169195@qq.com', '15760217721', '630510197305015638', '江苏苏州', '江苏南京', '男', '4607', '11');
INSERT INTO `base_info` VALUES ('YF016', '牛褊倜', '1191539729@qq.com', '17173580500', '141805197211086339', null, '江苏南京', '男', '5470', '11');
INSERT INTO `base_info` VALUES ('YF017', '郈牾徂', '1996363924@qq.com', '18206451264', '110925199711207110', '上海', '江苏南京', '男', '5408', '11');
INSERT INTO `base_info` VALUES ('YF018', '酆偶煎', '1907778938@qq.com', '13521101534', '210311198506244060', '江苏苏州', '江苏南京', '男', '4590', '11');
INSERT INTO `base_info` VALUES ('YF019', '万俟棍', '1684895995@qq.com', '18249486499', '110121198601113622', '江苏无锡', '江苏南京', '男', '4190', '11');
INSERT INTO `base_info` VALUES ('YF020', '蓝铮', '1248308550@qq.com', '13895389575', '121426198211024967', null, '江苏南京', '男', '4137', '11');
INSERT INTO `base_info` VALUES ('YF021', '和溃', '1423730212@qq.com', '18773117571', '510702198206186851', '江苏苏州', '江苏南京', '男', '5451', '11');
INSERT INTO `base_info` VALUES ('YF022', '仲菝', '1908658208@qq.com', '15332142227', '371116197808299500', '上海', '江苏南京', '男', '4482', '11');
INSERT INTO `base_info` VALUES ('YF023', '成紊', '1553875954@qq.com', '15538506789', '441624197711081032', null, '江苏南京', '男', '4413', '11');
INSERT INTO `base_info` VALUES ('YF024', '党阔', '1711625179@qq.com', '13156902324', '130216199407262058', '江苏苏州', '江苏南京', '男', '5953', '11');
INSERT INTO `base_info` VALUES ('YF025', '申屠送', '1330106715@qq.com', '15722381117', '110619198404251422', null, '江苏南京', '男', '4669', '11');
INSERT INTO `base_info` VALUES ('YF026', '明蕲侧', '1681438084@qq.com', '15764408095', '461516197306258679', '江苏无锡', '江苏南京', '男', '4703', '11');
INSERT INTO `base_info` VALUES ('YF027', '井缳饷', '1203752888@qq.com', '17503809525', '121224197302056268', '江苏苏州', '江苏南京', '男', '5595', '11');
INSERT INTO `base_info` VALUES ('YF028', '终哲', '1700016769@qq.com', '19911316219', '521712199306261021', '江苏苏州', '江苏南京', '女', '4165', '11');
INSERT INTO `base_info` VALUES ('YF029', '风听惊', '1005368905@qq.com', '18165841633', '710926198405218151', null, '江苏南京', '女', '5858', '11');
INSERT INTO `base_info` VALUES ('YF030', '孟唇', '1182471744@qq.com', '13189023225', '120613197901124574', null, '江苏南京', '女', '4493', '11');
INSERT INTO `base_info` VALUES ('YF031', '璩穷猊', '1984032682@qq.com', '17142173796', '811021198408095092', '江苏苏州', '江苏南京', '女', '4953', '11');
INSERT INTO `base_info` VALUES ('YF032', '酆教畔', '1381916769@qq.com', '15730090938', '340608197002123202', null, '江苏南京', '女', '5740', '11');
INSERT INTO `base_info` VALUES ('YF033', '萧菥逦', '1375006002@qq.com', '13569303863', '460518198503294404', '上海', '江苏南京', '女', '4948', '11');
INSERT INTO `base_info` VALUES ('YF034', '麻翰茨', '1357068010@qq.com', '17522517414', '321725197505286785', '江苏苏州', '江苏南京', '女', '4710', '11');
INSERT INTO `base_info` VALUES ('YF035', '宁戆', '1927986571@qq.com', '15091617978', '631517198009273473', '江苏无锡', '江苏南京', '女', '4911', '11');
INSERT INTO `base_info` VALUES ('YF036', '司城厕雾', '2094219387@qq.com', '18947492214', '630610197410267457', null, '江苏南京', '女', '5333', '11');
INSERT INTO `base_info` VALUES ('YF037', '严钶', '1549587413@qq.com', '17186965141', '151702199602149816', '江苏苏州', '江苏南京', '女', '5456', '11');
INSERT INTO `base_info` VALUES ('YF038', '缑鲆', '1119361648@qq.com', '15175429933', '451007198107011430', '上海', '江苏南京', '女', '4048', '11');
INSERT INTO `base_info` VALUES ('YF039', '敖冰', '1891766917@qq.com', '15585237225', '500401197312275076', null, '江苏南京', '女', '5105', '11');
INSERT INTO `base_info` VALUES ('YF040', '牛妣', '1742264502@qq.com', '15030994826', '501809199507283329', '江苏苏州', '江苏南京', '男', '4873', '11');
INSERT INTO `base_info` VALUES ('YF041', '席躜', '1727192282@qq.com', '13303768087', '440513199302118923', null, '江苏南京', '男', '4588', '11');
INSERT INTO `base_info` VALUES ('YF042', '漆蝉界', '1861671539@qq.com', '18904325157', '310307197603315155', null, '江苏南京', '男', '4716', '11');
INSERT INTO `base_info` VALUES ('YF043', '佘伲灸', '1029368918@qq.com', '13005137263', '410122198811167778', '江苏苏州', '江苏南京', '男', '4876', '11');
INSERT INTO `base_info` VALUES ('YF044', '常入', '1729691411@qq.com', '17182993824', '121108199804201935', null, '江苏南京', '男', '4579', '11');
INSERT INTO `base_info` VALUES ('YF045', '党怂棍', '1141070368@qq.com', '15951266711', '151808198912012108', '上海', '江苏南京', '男', '4701', '11');
INSERT INTO `base_info` VALUES ('YF046', '佴央妩', '1769652904@qq.com', '17278145254', '210508197007045769', '江苏苏州', '江苏南京', '男', '5943', '11');
INSERT INTO `base_info` VALUES ('YF047', '折褙', '1120245488@qq.com', '18435417445', '340423199611173908', '江苏无锡', '江苏南京', '男', '4636', '11');
INSERT INTO `base_info` VALUES ('YF048', '百里葜茜', '1508073758@qq.com', '18655045740', '341722199307268353', null, '江苏南京', '男', '4376', '11');
INSERT INTO `base_info` VALUES ('YF049', '淳于嘣孑', '2019676623@qq.com', '15951592009', '450414198410313481', '江苏苏州', '江苏南京', '男', '4519', '11');
INSERT INTO `base_info` VALUES ('YF050', '傅赎闩', '1826251105@qq.com', '19958621109', '130727197707031741', '浙江杭州', '南京', '男', '4801', '11');
