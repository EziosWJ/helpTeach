/*
Navicat MySQL Data Transfer

Source Server         : hp
Source Server Version : 50559
Source Host           : localhost:3306
Source Database       : helpeducate

Target Server Type    : MYSQL
Target Server Version : 50559
File Encoding         : 65001

Date: 2018-12-05 17:21:32
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for dede_diyform2
-- ----------------------------
DROP TABLE IF EXISTS `dede_diyform2`;
CREATE TABLE `dede_diyform2` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ifcheck` tinyint(1) NOT NULL DEFAULT '0',
  `start` varchar(250) NOT NULL DEFAULT '',
  `end` varchar(250) NOT NULL DEFAULT '',
  `price` varchar(250) NOT NULL DEFAULT '',
  `times` varchar(250) NOT NULL DEFAULT '',
  `type` enum('铁路','公路') DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4816 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_diyform2
-- ----------------------------
INSERT INTO `dede_diyform2` VALUES ('5', '0', '山西省/晋城市/高平市', '山东省/淄博市/淄川区', '165', '2018-01-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('7', '0', '山西省/晋城市/高平市', '湖南省/郴州市', '330', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('6', '0', '山西省/晋城市/高平市', '内蒙古自治区/包头市', '145', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('8', '0', '山西省/晋城市/高平市', '河南省/鹤壁市', '88', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('9', '0', '山西省/晋城市/高平市', '安徽省/淮南市', '180', '2017-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('10', '0', '山西省/晋城市/高平市', '河南省/焦作市', '70', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('11', '0', '山西省/晋城市/高平市', '湖北省/荆州市', '200', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('12', '0', '山西省/晋城市/高平市', '江西省/九江市', '265', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('13', '0', '山西省/晋城市/高平市', '山东省/莱芜市', '155', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('14', '0', '山西省/晋城市/高平市', '山东省/临沂市', '165', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('15', '0', '山西省/晋城市/高平市', '河南省/漯河市', '125', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('16', '0', '山西省/晋城市/高平市', '山东省/青岛市/平度市', '180', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('17', '0', '山西省/晋城市/高平市', '安徽省/六安市/舒城县', '210', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('18', '0', '山西省/晋城市/高平市', '湖南省/湘潭市', '290', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('19', '0', '山西省/晋城市/高平市', '江苏省/徐州市', '160', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('20', '0', '山西省/晋城市/高平市', '河南省/商丘市/永城市', '160', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('21', '0', '山西省/晋城市/高平市', '湖南省/岳阳市', '260', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('22', '0', '山西省/晋城市/高平市', '河南省/周口市', '135', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('23', '0', '山西省/晋城市/高平市', '山东省/淄博市', '160', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('24', '0', '山西省/晋城市', '山东省/日照市/莒 县', '145', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('25', '0', '山西省/晋城市', '宁夏回族自治区/石嘴山市', '170', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('26', '0', '山西省/晋城市', '山东省/潍坊市', '165', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('27', '0', '山西省/晋城市', '浙江省/宁波市/余姚市', '300', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('28', '0', '山西省/晋城市/阳城县', '河南省/安阳市', '100', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('29', '0', '山西省/晋城市/阳城县', '湖北省/咸宁市/赤壁市', '250', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('30', '0', '山西省/晋城市/阳城县', '河南省/周口市/淮阳县', '135', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('31', '0', '山西省/晋城市/阳城县', '山东省/济南市', '165', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('32', '0', '山西省/晋城市/阳城县', '山东省/济宁市', '135', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('33', '0', '山西省/晋城市/阳城县', '山东省/日照市/莒　县', '160', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('34', '0', '山西省/晋城市/阳城县', '山东省/临沂市', '170', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('35', '0', '山西省/晋城市/阳城县', '湖北省/十堰市', '200', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('37', '0', '山西省/晋城市/阳城县', '河南省/商丘市/永城市', '160', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('38', '0', '山西省/晋城市/阳城县', '山东省/枣庄市', '165', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('39', '0', '山西省/晋城市/泽州县', '湖南省/郴州市', '330', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('40', '0', '山西省/晋中市/介休市', '山东省/青岛市/黄岛区', '185', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('41', '0', '山西省/晋中市/和顺县', '山东省/济宁市', '135', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('42', '0', '山西省/晋中市/介休市', '河北省/保定市/定州市', '100', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('43', '0', '山西省/晋中市/介休市', '山东省/青岛市/黄岛区', '190', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('44', '0', '山西省/晋中市/介休市', '山东省/日照市', '190', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('45', '0', '山西省/晋中市/介休市', '山西省/太原市/阳曲县', '40', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('46', '0', '山西省/晋中市/灵石县', '河北省/保定市/定州市', '125', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('47', '0', '山西省/晋中市/灵石县', '山西省/运城市/河津市', '65', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('48', '0', '山西省/晋中市/灵石县', '山东省/日照市', '200', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('49', '0', '山西省/晋中市/灵石县', '四川省/内江市/威远县', '340', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('50', '0', '山西省/晋中市/平遥县', '山西省/临汾市/曲沃县', '65', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('52', '0', '山西省/晋中市/平遥县', '山西省/长治市', '55', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('53', '0', '山西省/晋城市/高平市', '河南省/周口市/淮阳县', '145', '2018-01-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('54', '0', '山西省/晋中市/寿阳县', '山东省/滨州市', '150', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('55', '0', '山西省/晋中市/寿阳县', '河北省/沧州市', '110', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('56', '0', '山西省/晋中市/寿阳县', '山东省/泰安市/肥城市', '145', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('57', '0', '山西省/晋中市/寿阳县', '山东省/日照市/莒　县', '175', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('58', '0', '山西省/晋中市/寿阳县', '山东省/临沂市', '160', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('59', '0', '山西省/晋中市/寿阳县', '山东省/青岛市/平度市', '180', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('60', '0', '山西省/晋中市/寿阳县', '山东省/临沂市/平邑县', '160', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('61', '0', '山西省/晋中市/寿阳县', '山东省/潍坊市', '165', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('62', '0', '山西省/晋中市/寿阳县', '山东省/淄博市', '150', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('63', '0', '山西省/晋城市/高平市', '山东省/青岛市/平度市', '200', '2018-01-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('64', '0', '山西省/晋中市/寿阳县', '山东省/滨州市/邹平县', '140', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('65', '0', '山西省/晋中市/昔阳县', '河北省/廊坊市/霸州市', '110', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('66', '0', '山西省/晋城市/高平市', '湖北省/黄石市/大冶市', '230', '2018-01-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('67', '0', '山西省/晋中市/昔阳县', '山东省/滨州市', '140', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('68', '0', '山西省/晋中市/昔阳县', '山东省/泰安市/肥城市', '130', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('69', '0', '山西省/晋中市/昔阳县', '山东省/济宁市', '145', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('70', '0', '山西省/晋中市/昔阳县', '山东省/临沂市', '150', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('71', '0', '山西省/晋中市/昔阳县', '河南省/商丘市', '165', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('72', '0', '山西省/晋中市/昔阳县', '山东省/潍坊市', '150', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('73', '0', '山西省/晋中市/昔阳县', '江苏省/徐州市', '160', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('74', '0', '山西省/晋中市/昔阳县', '山东省/滨州市/邹平县', '140', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('75', '0', '山西省/晋中市/榆次区', '湖南省/郴州市', '370', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('76', '0', '山西省/晋中市/榆次区', '广东省/江门市/开平市', '170', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('77', '0', '山西省/晋中市/榆次区', '四川省/乐山市', '350', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('78', '0', '山西省/晋中市/榆次区', '河北省/唐山市/迁安市', '170', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('80', '0', '山西省/晋中市/榆次区', '山东省/济南市/商河县', '145', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('81', '0', '山西省/晋中市/榆次区', '江苏省/徐州市', '185', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('82', '0', '山西省/晋中市/榆次区', '山东省/淄博市', '160', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('83', '0', '山西省/晋中市/榆次区', '山东省/滨州市/邹平县', '155', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('84', '0', '山西省/临汾市/洪洞县', '山西省/晋城市/城　区', '80', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('85', '0', '山西省/晋城市/高平市', '河南省/濮阳市/濮阳县', '120', '2018-01-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('86', '0', '山西省/临汾市/乡宁县', '山西省/临汾市/襄汾县', '30', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('87', '0', '山西省/临汾市/蒲　县', '河北省/保定市/定州市', '130', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('88', '0', '山西省/临汾市/乡宁县', '河北省/保定市/定州市', '155', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('89', '0', '山西省/临汾市/襄汾县', '河北省/保定市/定州市', '130', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('90', '0', '山西省/临汾市/洪洞县', '山西省/晋中市/灵石县', '50', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('91', '0', '山西省/临汾市/襄汾县', '天津市/东丽区', '155', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('92', '0', '山西省/吕梁市/方山县', '河北省/邯郸市', '130', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('93', '0', '山西省/吕梁市/方山县', '河南省/平顶山市', '205', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('94', '0', '山西省/晋城市/高平市', '湖南省/怀化市', '340', '2018-01-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('95', '0', '山西省/吕梁市/汾阳市', '河北省/保定市/定州市', '115', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('96', '0', '山西省/晋城市', '安徽省/宣城市', '245', '2018-01-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('97', '0', '山西省/吕梁市/汾阳市', '河北省/唐山市/古冶区', '175', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('98', '0', '山西省/吕梁市/汾阳市', '四川省/乐山市', '360', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('99', '0', '山西省/晋城市', '河北省/邯郸市/武安市', '90', '2018-01-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('100', '0', '山西省/吕梁市/汾阳市', '陕西省/汉中市/勉　县', '190', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('101', '0', '山西省/晋城市/沁水县', '山东省/日照市', '210', '2018-01-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('102', '0', '山西省/吕梁市/汾阳市', '河北省/唐山市/迁安市', '175', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('103', '0', '山西省/吕梁市/汾阳市', '山东省/日照市', '200', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('104', '0', '山西省/晋城市/阳城县', '安徽省/合肥市/肥东县', '230', '2018-01-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('105', '0', '山西省/吕梁市/汾阳市', '山西省/太原市/阳曲县', '45', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('106', '0', '山西省/吕梁市/汾阳市', '山西省/阳泉市/盂　县', '60', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('107', '0', '山西省/晋城市/阳城县', '湖北省/十堰市', '260', '2018-01-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('108', '0', '山西省/晋城市/阳城县', '湖北省/随州市', '200', '2018-01-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('109', '0', '山西省/吕梁市/孝义市', '山东省/莱芜市', '245', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('110', '0', '山西省/晋城市/阳城县', '安徽省/淮北市', '170', '2018-01-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('111', '0', '山西省/吕梁市/孝义市', '山东省/淄博市', '250', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('112', '0', '山西省/晋城市/阳城县', '安徽省/池州市', '240', '2018-01-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('113', '0', '山西省/晋城市/阳城县', '山东省/枣庄市', '170', '2018-01-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('114', '0', '山西省/吕梁市/柳林县', '山西省/吕梁市/中阳县', '35', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('115', '0', '山西省/吕梁市/交城县', '河北省/保定市/定州市', '110', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('120', '0', '山西省/晋中市/介休市', '山东省/青岛市/胶南市', '245', '2018-01-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('117', '0', '山西省/吕梁市/交城县', '河北省/唐山市/唐海县', '180', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('118', '0', '山西省/吕梁市/交城县', '内蒙古自治区/赤峰市/宁城县', '225', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('119', '0', '山西省/吕梁市/交城县', '河北省/唐山市/迁安市', '180', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('121', '0', '山西省/吕梁市/交口县', '河北省/保定市/定州市', '105', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('122', '0', '山西省/吕梁市/交口县', '新疆维吾尔自治区', '430', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('123', '0', '山西省/晋中市/介休市', '广东省/江门市/开平市', '220', '2018-01-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('124', '0', '山西省/晋中市/介休市', '山东省/莱芜市', '240', '2018-01-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('125', '0', '山西省/吕梁市/离石区', '河北省/保定市/定州市', '130', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('126', '0', '山西省/吕梁市/离石区', '山西省/太原市/古交市', '65', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('127', '0', '山西省/晋中市/介休市', '河北省/邢台市', '115', '2018-01-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('128', '0', '山西省/晋中市/灵石县', '山西省/长治市', '100', '2018-01-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('129', '0', '山西省/晋中市/灵石县', '山西省/晋中市/榆次区', '45', '2018-01-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('130', '0', '山西省/吕梁市/离石区', '山西省/临汾市/霍州市', '70', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('131', '0', '山西省/晋中市/榆次区', '河南省/平顶山市/汝州市', '100', '2018-01-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('132', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/岚　县', '50', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('133', '0', '山西省/吕梁市/离石区', '山西省/长治市/屯留县', '110', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('134', '0', '山西省/吕梁市/离石区', '河北省/邯郸市/武安市', '140', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('135', '0', '山西省/吕梁市/离石区', '河北省/衡水市/武强县', '165', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('136', '0', '山西省/吕梁市/离石区', '山西省/临汾市/襄汾县', '80', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('137', '0', '山西省/吕梁市/离石区', '山东省/滨州市/邹平县', '200', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('138', '0', '山西省/吕梁市/离石区', '广东省/江门市/开平市', '205', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('139', '0', '山西省/吕梁市/离石区', '新疆维吾尔自治区/伊犁哈萨克自治州', '520', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('141', '0', '山西省/吕梁市/离石区', '河北省/石家庄市/赵　县', '135', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('142', '0', '山西省/吕梁市/临　县', '山东省/济宁市', '205', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('143', '0', '山西省/吕梁市/临　县', '河北省/邢台市', '140', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('144', '0', '山西省/吕梁市/临　县', '山西省/长治市/潞城市', '120', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('145', '0', '山西省/吕梁市/柳林县', '山东省/青岛市/黄岛区', '240', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('146', '0', '山西省/吕梁市/柳林县', '河南省/鹤壁市', '180', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('147', '0', '山西省/吕梁市/柳林县', '山东省/日照市/莒　县', '240', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('148', '0', '山西省/吕梁市/柳林县', '山东省/莱芜市', '220', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('149', '0', '山西省/吕梁市/柳林县', '河北省/邢台市/临西县', '162', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('150', '0', '山西省/吕梁市/柳林县', '山西省/长治市/沁源县', '95', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('151', '0', '山西省/吕梁市/柳林县', '山西省/太原市/清徐县', '70', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('152', '0', '山西省/吕梁市/柳林县', '山东省/日照市', '245', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('153', '0', '山西省/吕梁市/柳林县', '内蒙古自治区/乌海市', '150', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('154', '0', '山西省/吕梁市/柳林县', '河北省/邯郸市/武安市', '140', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('155', '0', '山西省/吕梁市/柳林县', '甘肃省/武威市', '240', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('156', '0', '山西省/吕梁市/柳林县', '青海省/西宁市', '250', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('157', '0', '山西省/吕梁市/柳林县', '山西省/晋中市/榆社县', '100', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('158', '0', '山西省/吕梁市/柳林县', '山西省/长治市/潞城市', '125', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('159', '0', '山西省/吕梁市/柳林县', '河南省/驻马店市', '195', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('160', '0', '山西省/吕梁市/柳林县', '山东省/淄博市', '240', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('161', '0', '山西省/吕梁市/柳林县', '山东省/滨州市/邹平县', '235', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('162', '0', '山西省/吕梁市', '山西省/晋中市/介休市', '73', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('163', '0', '山西省/吕梁市', '山西省/太原市/清徐县', '90', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('164', '0', '山西省/吕梁市/柳林县', '山西省/晋中市/介休市', '96', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('165', '0', '山西省/吕梁市/柳林县', '山西省/晋中市/榆次区', '110', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('166', '0', '山西省/吕梁市/文水县', '青海省/西宁市', '240', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('167', '0', '山西省/吕梁市/孝义市', '山东省/青岛市/黄岛区', '205', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('168', '0', '山西省/晋中市/榆次区', '山东省/滨州市/邹平县', '155', '2018-01-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('169', '0', '山西省/吕梁市/孝义市', '甘肃省/嘉峪关市', '250', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('170', '0', '山西省/吕梁市/孝义市', '山东省/日照市', '205', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('171', '0', '山西省/晋中市/榆次区', '江苏省/徐州市', '230', '2018-01-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('172', '0', '山西省/吕梁市/孝义市', '青海省/西宁市', '255', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('174', '0', '山西省/吕梁市/孝义市', '山西省/太原市/阳曲县', '45', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('175', '0', '山西省/晋中市/寿阳县', '辽宁省/铁岭市', '290', '2018-01-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('176', '0', '山西省/吕梁市/孝义市', '河北省/唐山市/遵化市', '205', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('177', '0', '山西省/晋中市/昔阳县', '山东省/泰安市/肥城市', '140', '2018-01-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('178', '0', '山西省/吕梁市/兴　县', '河北省/保定市', '180', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('180', '0', '山西省/晋中市/和顺县', '河北省/保定市', '100', '2018-01-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('181', '0', '山西省/吕梁市/兴　县', '山西省/长治市/沁源县', '105', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('182', '0', '山西省/吕梁市/孝义市', '山西省/晋中市/灵石县', '45', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('183', '0', '山西省/临汾市/洪洞县', '广东省/江门市/开平市', '220', '2018-01-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('184', '0', '山西省/临汾市', '广东省/江门市/开平市', '220', '2018-01-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('185', '0', '山西省/临汾市/翼城县', '湖北省/黄石市', '270', '2018-01-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('186', '0', '山西省/吕梁市/中阳县', '河北省/邯郸市/峰峰矿区', '135', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('187', '0', '山西省/吕梁市/方山县', '山西省/吕梁市/孝义市', '65', '2018-01-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('188', '0', '山西省/吕梁市/中阳县', '山东省/莱芜市', '220', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('189', '0', '山西省/朔州市/怀仁县', '河北省/保定市/定州市', '110', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('190', '0', '山西省/吕梁市/汾阳市', '山东省/日照市', '245', '2018-01-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('191', '0', '山西省/朔州市/应　县', '河北省/沧州市/黄骅市', '140', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('192', '0', '山西省/太原市/古交市', '内蒙古自治区/乌海市', '215', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('193', '0', '山西省/吕梁市/汾阳市', '山东省/青岛市/胶南市', '250', '2018-01-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('194', '0', '山西省/太原市/古交市', '河北省/保定市/定州市', '115', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('195', '0', '山西省/吕梁市/汾阳市', '山东省/莱芜市', '250', '2018-01-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('196', '0', '山西省/太原市/古交市', '山东省/青岛市/黄岛区', '200', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('197', '0', '山西省/太原市/古交市', '河北省/邯郸市', '110', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('200', '0', '山西省/太原市/古交市', '山东省/济宁市', '165', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('199', '0', '山西省/吕梁市/汾阳市', '河北省/保定市/定州市', '130', '2018-01-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('201', '0', '山西省/太原市/古交市', '内蒙古自治区/赤峰市/宁城县', '240', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('202', '0', '山西省/吕梁市/交城县', '河南省/焦作市', '140', '2018-01-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('203', '0', '山西省/太原市/古交市', '河北省/邯郸市/武安市', '105', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('204', '0', '山西省/吕梁市/离石区', '河北省/唐山市/丰南区', '240', '2018-01-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('205', '0', '山西省/吕梁市/离石区', '河北省/秦皇岛市/抚宁县', '300', '2018-01-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('206', '0', '山西省/太原市/古交市', '江苏省/徐州市', '205', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('207', '0', '山西省/吕梁市/离石区', '河北省/唐山市/丰南区', '240', '2018-01-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('208', '0', '山西省/太原市/清徐县', '河南省/安阳市', '115', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('209', '0', '山西省/晋中市/灵石县', '山东省/日照市', '285', '2018-01-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('210', '0', '山西省/太原市/清徐县', '河北省/唐山市', '170', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('211', '0', '山西省/吕梁市/临　县', '河北省/唐山市/迁安市', '280', '2018-01-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('212', '0', '山西省/太原市/清徐县', '广东省/江门市/开平市', '155', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('213', '0', '山西省/吕梁市/临　县', '山东省/济宁市', '255', '2018-01-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('214', '0', '山西省/忻州市/保德县', '河北省/保定市/定州市', '140', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('215', '0', '山西省/吕梁市/柳林县', '河北省/唐山市/古冶区', '270', '2018-01-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('216', '0', '山西省/忻州市/静乐县', '山西省/太原市', '40', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('217', '0', '山西省/忻州市/岢岚县', '河北省/保定市/定州市', '125', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('218', '0', '山西省/忻州市/宁武县', '山东省/德州市', '145', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('219', '0', '山西省/忻州市/宁武县', '河北省/邢台市/临西县', '145', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('220', '0', '山西省/忻州市/宁武县', '河北省/沧州市/献 县', '130', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('234', '0', '山西省/吕梁市/柳林县', '江苏省/徐州市', '290', '2018-01-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('222', '0', '山西省/吕梁市/柳林县', '河南省/鹤壁市', '175', '2018-01-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('223', '0', '山西省/吕梁市/柳林县', '河北省/邢台市', '167', '2018-01-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('224', '0', '山西省/忻州市/宁武县', '河北省/张家口市/宣化县', '95', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('225', '0', '山西省/吕梁市/文水县', '河北省/邢台市', '95', '2018-01-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('226', '0', '山西省/吕梁市/孝义市', '河北省/唐山市', '230', '2018-01-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('227', '0', '山西省/忻州市/宁武县', '河北省/唐山市/滦　县', '180', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('228', '0', '山西省/忻州市/宁武县', '山东省/滨州市/邹平县', '180', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('229', '0', '山西省/吕梁市/柳林县', '山东省/日照市', '245', '2018-01-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('230', '0', '山西省/忻州市/原平市', '河北省/沧州市/肃宁县', '125', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('231', '0', '山西省/吕梁市/孝义市', '河北省/秦皇岛市/抚宁县', '245', '2018-01-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('232', '0', '山西省/阳泉市', '安徽省/淮南市', '205', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('233', '0', '山西省/阳泉市', '山东省/青岛市/平度市', '175', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('235', '0', '山西省/阳泉市', '河北省/唐山市/迁安市', '150', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('236', '0', '山西省/阳泉市', '山东省/潍坊市', '165', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('241', '0', '山西省/阳泉市/盂　县', '山东省/淄博市', '140', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('238', '0', '山西省/阳泉市/盂　县', '山东省/滨州市', '150', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('239', '0', '山西省/阳泉市/盂　县', '河北省/邯郸市/武安市', '95', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('240', '0', '山西省/阳泉市/盂　县', '河南省/周口市', '180', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('242', '0', '山西省/阳泉市/盂　县', '山东省/滨州市/邹平县', '140', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('243', '0', '山西省/运城市/河津市', '河北省/保定市/定州市', '145', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('244', '0', '山西省/运城市/河津市', '山东省/日照市', '180', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('245', '0', '山西省/长治市/沁源县', '河北省/保定市/定州市', '135', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('246', '0', '山西省/长治市/沁源县', '山东省/青岛市/黄岛区', '175', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('247', '0', '山西省/长治市', '河北省/保定市/定州市', '125', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('248', '0', '山西省/长治市', '河南省/新乡市', '95', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('249', '0', '山西省/长治市', '河南省/周口市', '135', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('251', '0', '山西省/吕梁市/孝义市', '山东省/济宁市', '210', '2018-01-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('252', '0', '山西省/吕梁市/孝义市', '河北省/唐山市/丰南区', '240', '2018-01-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('253', '0', '山西省/太原市/古交市', '河北省/邯郸市/峰峰矿区', '145', '2018-01-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('254', '0', '山西省/晋城市/高平市', '湖南省/郴州市', '340', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('255', '0', '山西省/晋城市/高平市', '湖南省/郴州市', '270', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('256', '0', '山西省/晋城市/高平市', '湖南省/郴州市', '295', '2018-04-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('257', '0', '山西省/晋城市/高平市', '湖南省/郴州市', '310', '2018-05-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('258', '0', '山西省/晋城市/高平市', '湖南省/郴州市', '300', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('259', '0', '山西省/晋城市/高平市', '湖南省/郴州市', '320', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('260', '0', '山西省/晋城市/高平市', '湖南省/郴州市', '330', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('261', '0', '山西省/晋城市/高平市', '内蒙古自治区/包头市', '145', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('262', '0', '山西省/晋城市/高平市', '河南省/安阳市', '105', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('263', '0', '山西省/晋城市/高平市', '湖北省/荆州市', '200', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('264', '0', '山西省/晋城市/高平市', '山东省/日照市/莒　县', '160', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('265', '0', '山西省/晋城市/高平市', '安徽省/六安市/舒城县', '210', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('266', '0', '山西省/晋城市/高平市', '山东省/潍坊市', '160', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('267', '0', '山西省/晋城市/高平市', '江苏省/徐州市', '155', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('268', '0', '山西省/晋城市/高平市', '河南省/商丘市/永城市', '160', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('269', '0', '山西省/晋城市/高平市', '湖南省/湘潭市/湘潭县', '285', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('270', '0', '山西省/晋城市/高平市', '河南省/鹤壁市', '88', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('271', '0', '山西省/晋城市/高平市', '安徽省/淮南市', '180', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('272', '0', '山西省/晋城市/高平市', '江西省/九江市', '265', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('273', '0', '山西省/晋城市/高平市', '山东省/莱芜市', '160', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('274', '0', '山西省/晋城市/高平市', '山东省/临沂市', '165', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('275', '0', '山西省/晋城市/高平市', '河南省/漯河市', '125', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('276', '0', '山西省/晋城市/高平市', '湖南省/岳阳市', '260', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('277', '0', '山西省/晋城市/高平市', '山东省/淄博市', '170', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('278', '0', '山西省/晋城市/高平市', '湖北省/咸宁市/赤壁市', '250', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('279', '0', '山西省/晋城市', '山东省/日照市/莒　县', '145', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('280', '0', '山西省/晋城市', '宁夏回族自治区/石嘴山市', '170', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('281', '0', '山西省/晋城市', '浙江省/宁波市/余姚市', '300', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('282', '0', '山西省/晋城市/阳城县', '山东省/枣庄市', '170', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('283', '0', '山西省/晋城市/阳城县', '河南省/周口市/淮阳县', '130', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('284', '0', '山西省/晋城市/阳城县', '山东省/济宁市', '140', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('285', '0', '山西省/晋城市/阳城县', '河南省/焦作市', '60', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('286', '0', '山西省/晋城市/阳城县', '河南省/新乡市', '90', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('287', '0', '山西省/晋城市/阳城县', '山东省/日照市/莒　县', '165', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('288', '0', '山西省/晋城市/阳城县', '山东省/临沂市', '160', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('289', '0', '山西省/晋城市/阳城县', '河南省/安阳市/林州市', '90', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('290', '0', '山西省/晋城市/阳城县', '河南省/濮阳市', '110', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('291', '0', '山西省/晋城市/阳城县', '广东省/深圳市', '390', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('292', '0', '山西省/晋城市/阳城县', '河南省/商丘市/永城市', '155', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('293', '0', '山西省/晋城市/阳城县', '河南省/周口市', '140', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('294', '0', '山西省/晋城市/泽州县', '湖北省/十堰市', '175', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('295', '0', '山西省/晋城市/泽州县', '山东省/青岛市/平度市', '180', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('296', '0', '山西省/晋中市/介休市', '山东省/青岛市/黄岛区', '170', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('297', '0', '山西省/晋中市/介休市', '河北省/保定市/定州市', '115', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('298', '0', '山西省/晋中市/介休市', '山东省/日照市', '185', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('299', '0', '山西省/晋中市/介休市', '山西省/太原市/阳曲县', '39', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('300', '0', '山西省/晋中市/灵石县', '河北省/保定市/定州市', '125', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('301', '0', '山西省/晋中市/灵石县', '山西省/运城市/河津市', '65', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('302', '0', '山西省/晋中市/灵石县', '山东省/日照市', '180', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('303', '0', '山西省/晋中市/灵石县', '四川省/内江市/威远县', '350', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('304', '0', '山西省/晋中市/平遥县', '山西省/临汾市/曲沃县', '65', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('305', '0', '山西省/晋中市/平遥县', '山西省/长治市/郊　区', '55', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('306', '0', '山西省/晋中市/寿阳县', '山东省/泰安市/肥城市', '145', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('307', '0', '山西省/晋中市/寿阳县', '河北省/沧州市', '110', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('308', '0', '山西省/晋中市/寿阳县', '山东省/滨州市', '150', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('309', '0', '山西省/晋中市/寿阳县', '山东省/日照市/莒　县', '175', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('310', '0', '山西省/晋中市/寿阳县', '山东省/潍坊市', '165', '2017-08-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('311', '0', '山西省/晋中市/寿阳县', '山东省/青岛市/平度市', '180', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('312', '0', '山西省/晋中市/寿阳县', '山东省/淄博市', '155', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('313', '0', '山西省/晋城市/高平市', '内蒙古自治区/包头市', '145', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('314', '0', '山西省/晋中市/寿阳县', '山东省/滨州市/邹平县', '135', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('315', '0', '山西省/晋中市/寿阳县', '山东省/临沂市/平邑县', '160', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('316', '0', '山西省/晋城市/高平市', '湖南省/郴州市', '320', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('317', '0', '山西省/晋中市/昔阳县', '河北省/廊坊市/霸州市', '110', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('318', '0', '山西省/晋城市/高平市', '湖北省/荆州市', '200', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('319', '0', '山西省/晋中市/昔阳县', '山东省/济宁市', '145', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('320', '0', '山西省/晋中市/昔阳县', '山东省/潍坊市', '165', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('321', '0', '山西省/晋城市/高平市', '山东省/日照市/莒　县', '160', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('322', '0', '山西省/晋中市/昔阳县', '山东省/滨州市/邹平县', '135', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('323', '0', '山西省/晋中市/昔阳县', '山东省/泰安市/肥城市', '130', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('324', '0', '山西省/晋中市/昔阳县', '山东省/临沂市', '150', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('325', '0', '山西省/晋城市/高平市', '安徽省/六安市/舒城县', '210', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('326', '0', '山西省/晋中市/榆次区', '广东省/江门市/开平市', '170', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('331', '0', '山西省/太原市/古交市', '山东省/莱芜市', '200', '2018-01-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('328', '0', '山西省/晋城市/高平市', '山东省/潍坊市', '160', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('329', '0', '山西省/太原市/古交市', '内蒙古自治区/赤峰市', '265', '2018-01-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('330', '0', '山西省/晋城市/高平市', '江苏省/徐州市', '155', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('332', '0', '山西省/晋中市/榆次区', '湖南省/郴州市', '370', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('333', '0', '山西省/晋城市/高平市', '河南省/商丘市/永城市', '160', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('334', '0', '山西省/晋中市/榆次区', '江苏省/徐州市', '190', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('335', '0', '山西省/晋城市/高平市', '湖南省/湘潭市', '280', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('336', '0', '山西省/晋中市/榆次区', '河北省/唐山市/迁安市', '170', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('337', '0', '山西省/晋城市/高平市', '河南省/鹤壁市', '88', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('338', '0', '山西省/太原市/清徐县', '河北省/唐山市/古冶区', '205', '2018-01-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('339', '0', '山西省/晋中市/榆次区', '山东省/济南市/商河县', '145', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('340', '0', '山西省/晋中市/榆次区', '山东省/淄博市', '160', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('341', '0', '山西省/太原市/清徐县', '河北省/唐山市/古冶区', '200', '2018-01-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('342', '0', '山西省/晋中市/榆次区', '四川省/乐山市', '350', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('343', '0', '山西省/晋城市/高平市', '安徽省/淮南市', '180', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('344', '0', '山西省/临汾市/洪洞县', '山西省/晋城市', '90', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('345', '0', '山西省/晋城市/高平市', '江西省/九江市', '265', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('346', '0', '山西省/忻州市/宁武县', '山东省/泰安市/肥城市', '200', '2018-01-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('347', '0', '山西省/临汾市/吉　县', '山西省/临汾市/襄汾县', '30', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('348', '0', '山西省/晋城市/高平市', '山东省/莱芜市', '160', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('349', '0', '山西省/晋城市/高平市', '山东省/临沂市', '165', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('350', '0', '山西省/临汾市/蒲　县', '河北省/保定市/定州市', '130', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('351', '0', '山西省/临汾市/乡宁县', '河北省/保定市/定州市', '155', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('356', '0', '山西省/长治市/武乡县', '山东省/滨州市/邹平县', '155', '2018-01-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('353', '0', '山西省/晋城市/高平市', '河南省/漯河市', '125', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('354', '0', '山西省/晋城市/高平市', '湖南省/岳阳市', '260', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('355', '0', '山西省/晋城市/高平市', '山东省/淄博市', '170', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('357', '0', '山西省/忻州市', '山西省/长治市', '185', '2018-01-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('358', '0', '山西省/临汾市/襄汾县', '河北省/保定市/定州市', '130', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('359', '0', '山西省/忻州市', '山西省/长治市', '185', '2018-01-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('360', '0', '山西省/阳泉市/盂　县', '山东省/淄博市', '165', '2018-01-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('361', '0', '山西省/晋城市/高平市', '湖北省/咸宁市/赤壁市', '250', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('362', '0', '山西省/临汾市/洪洞县', '山西省/晋中市/灵石县', '50', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('363', '0', '山西省/阳泉市/盂　县', '山东省/滨州市/邹平县', '160', '2018-01-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('364', '0', '山西省/晋城市', '山东省/日照市/莒　县', '145', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('365', '0', '山西省/吕梁市/文水县', '天津市/东丽区', '160', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('366', '0', '山西省/晋城市', '山东省/济南市/商河县', '160', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('367', '0', '山西省/阳泉市/盂　县', '山东省/泰安市/宁阳县', '150', '2018-01-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('368', '0', '山西省/吕梁市/方山县', '河北省/邯郸市', '130', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('369', '0', '山西省/晋城市', '宁夏回族自治区/石嘴山市', '170', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('370', '0', '山西省/吕梁市/方山县', '河南省/平顶山市', '190', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('371', '0', '山西省/长治市/沁源县', '河北省/唐山市/路北区', '240', '2018-01-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('372', '0', '山西省/吕梁市/汾阳市', '陕西省/汉中市/勉　县', '190', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('373', '0', '山西省/吕梁市/汾阳市', '四川省/乐山市', '360', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('374', '0', '山西省/晋城市', '浙江省/宁波市/余姚市', '300', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('375', '0', '山西省/吕梁市/汾阳市', '河北省/保定市/定州市', '115', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('377', '0', '山西省/吕梁市/汾阳市', '河北省/唐山市/迁安市', '195', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('378', '0', '山西省/长治市/沁源县', '山西省/晋中市/太谷县', '40', '2018-01-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('379', '0', '山西省/吕梁市/汾阳市', '河北省/唐山市/古冶区', '175', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('380', '0', '山西省/吕梁市/汾阳市', '山东省/日照市', '190', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('381', '0', '山西省/晋城市/阳城县', '河南省/周口市/淮阳县', '130', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('382', '0', '山西省/长治市/襄垣县', '山西省/太原市/清徐县', '36', '2018-01-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('383', '0', '山西省/长治市/襄垣县', '河北省/邯郸市', '65', '2018-01-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('384', '0', '山西省/晋城市/阳城县', '山东省/济宁市', '135', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('385', '0', '山西省/吕梁市/汾阳市', '山西省/阳泉市/盂　县', '60', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('386', '0', '山西省/吕梁市/汾阳市', '山西省/太原市/阳曲县', '40', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('387', '0', '山西省/晋城市/阳城县', '河南省/焦作市', '60', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('388', '0', '山西省/吕梁市/孝义市', '山东省/莱芜市', '245', '2018-07-16', '公路');
INSERT INTO `dede_diyform2` VALUES ('389', '0', '山西省/晋城市/阳城县', '山东省/日照市/莒　县', '165', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('390', '0', '山西省/晋城市/高平市', '安徽省/安庆市', '260', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('391', '0', '山西省/晋城市/阳城县', '山东省/临沂市', '160', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('392', '0', '山西省/吕梁市/孝义市', '山东省/淄博市', '250', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('393', '0', '山西省/晋城市/阳城县', '河南省/安阳市/林州市', '90', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('394', '0', '山西省/吕梁市/柳林县', '山西省/吕梁市/中阳县', '35', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('395', '0', '山西省/吕梁市/交城县', '山东省/济宁市', '180', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('396', '0', '山西省/晋城市/阳城县', '河南省/濮阳市', '110', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('397', '0', '山西省/吕梁市/交城县', '河北省/保定市/定州市', '110', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('398', '0', '山西省/晋城市/阳城县', '广东省/深圳市', '390', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('400', '0', '山西省/吕梁市/交城县', '河北省/唐山市/迁安市', '180', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('401', '0', '山西省/晋城市/阳城县', '河南省/商丘市', '155', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('402', '0', '山西省/吕梁市/交城县', '内蒙古自治区/赤峰市/宁城县', '220', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('403', '0', '山西省/晋城市/阳城县', '河南省/周口市', '130', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('404', '0', '山西省/晋城市/高平市', '安徽省/淮北市', '170', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('405', '0', '山西省/吕梁市/交城县', '河北省/唐山市', '180', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('406', '0', '山西省/吕梁市/交口县', '河北省/保定市/定州市', '120', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('407', '0', '山西省/晋城市/高平市', '湖南省/邵阳市/邵东县', '340', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('408', '0', '山西省/吕梁市/交口县', '新疆维吾尔自治区', '430', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('411', '0', '山西省/晋城市/高平市', '江苏省/徐州市/新沂市', '200', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('412', '0', '山西省/吕梁市/离石区', '山西省/太原市/古交市', '65', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('413', '0', '山西省/吕梁市/离石区', '山西省/临汾市/霍州市', '70', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('414', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/岚　县', '50', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('415', '0', '山西省/吕梁市/离石区', '河北省/保定市/定州市', '130', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('416', '0', '山西省/晋城市/泽州县', '湖北省/十堰市', '175', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('417', '0', '山西省/吕梁市/离石区', '河北省/邯郸市/武安市', '150', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('418', '0', '山西省/吕梁市/离石区', '山西省/长治市/屯留县', '110', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('419', '0', '山西省/吕梁市/离石区', '河北省/衡水市/武强县', '165', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('420', '0', '山西省/晋城市/泽州县', '山东省/青岛市/平度市', '180', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('421', '0', '山西省/吕梁市/离石区', '山东省/滨州市/邹平县', '205', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('422', '0', '山西省/晋城市/高平市', '湖南省/株洲市/攸　县', '320', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('423', '0', '山西省/吕梁市/离石区', '广东省/江门市/开平市', '205', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('424', '0', '山西省/吕梁市/离石区', '新疆维吾尔自治区/伊犁哈萨克自治州', '520', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('425', '0', '山西省/晋中市/介休市', '山东省/青岛市/黄岛区', '170', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('426', '0', '山西省/吕梁市/离石区', '河北省/石家庄市/赵　县', '135', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('428', '0', '山西省/晋城市', '安徽省/池州市', '270', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('429', '0', '山西省/晋中市/介休市', '山东省/青岛市/黄岛区', '170', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('430', '0', '山西省/吕梁市/临　县', '山东省/济宁市', '205', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('431', '0', '山西省/晋城市', '河南省/商丘市', '155', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('432', '0', '山西省/吕梁市/临　县', '河北省/邢台市', '140', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('433', '0', '山西省/晋城市', '安徽省/宿州市', '190', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('434', '0', '山西省/吕梁市/临　县', '山西省/长治市/郊　区', '115', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('435', '0', '山西省/吕梁市/柳林县', '山西省/临汾市/襄汾县', '80', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('436', '0', '山西省/晋城市', '江苏省/无锡市/宜兴市', '240', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('437', '0', '山西省/晋中市/介休市', '河北省/保定市/定州市', '115', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('438', '0', '山西省/吕梁市/柳林县', '山东省/济宁市', '205', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('439', '0', '山西省/晋城市/沁水县', '江苏省/徐州市', '205', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('440', '0', '山西省/晋中市/介休市', '山东省/日照市', '185', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('441', '0', '山西省/吕梁市/柳林县', '山西省/长治市/沁　县', '90', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('442', '0', '山西省/晋中市/介休市', '山西省/太原市/阳曲县', '34', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('443', '0', '山西省/晋城市/阳城县', '陕西省/安康市', '200', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('444', '0', '山西省/吕梁市/柳林县', '山东省/日照市', '240', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('445', '0', '山西省/晋中市/灵石县', '河北省/保定市/定州市', '125', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('446', '0', '山西省/晋城市/阳城县', '湖南省/常德市', '270', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('447', '0', '山西省/晋中市/灵石县', '山西省/运城市/河津市', '65', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('448', '0', '山西省/晋中市/灵石县', '山东省/日照市', '180', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('449', '0', '山西省/吕梁市/柳林县', '山东省/青岛市/黄岛区', '240', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('450', '0', '山西省/晋中市/灵石县', '四川省/内江市/威远县', '350', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('451', '0', '山西省/吕梁市/柳林县', '河北省/邢台市/临西县', '162', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('452', '0', '山西省/吕梁市/柳林县', '山西省/太原市/清徐县', '67', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('453', '0', '山西省/晋中市/平遥县', '山西省/临汾市/曲沃县', '65', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('454', '0', '山西省/吕梁市/柳林县', '甘肃省/武威市', '240', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('455', '0', '山西省/吕梁市/柳林县', '山东省/滨州市/邹平县', '205', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('456', '0', '山西省/晋中市/平遥县', '山西省/长治市', '55', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('457', '0', '山西省/晋中市/寿阳县', '山东省/泰安市/肥城市', '135', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('458', '0', '山西省/晋中市/寿阳县', '山东省/滨州市', '140', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('459', '0', '山西省/吕梁市/柳林县', '青海省/西宁市', '250', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('460', '0', '山西省/吕梁市/柳林县', '河南省/鹤壁市', '180', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('461', '0', '山西省/晋中市/寿阳县', '山东省/日照市/莒　县', '175', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('462', '0', '山西省/晋城市/阳城县', '湖北省/襄樊市/襄阳区', '165', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('463', '0', '山西省/吕梁市/柳林县', '山东省/日照市/莒　县', '230', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('464', '0', '山西省/晋中市/寿阳县', '山东省/潍坊市', '165', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('465', '0', '山西省/晋城市/阳城县', '山东省/日照市/莒　县', '195', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('466', '0', '山西省/吕梁市/柳林县', '内蒙古自治区/乌海市', '150', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('467', '0', '山西省/晋城市/阳城县', '山东省/日照市/莒　县', '195', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('468', '0', '山西省/晋城市/阳城县', '山东省/日照市/岚山区', '195', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('469', '0', '山西省/晋中市/寿阳县', '山东省/青岛市/平度市', '180', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('470', '0', '山西省/吕梁市/柳林县', '河北省/邯郸市/武安市', '140', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('471', '0', '山西省/晋城市/阳城县', '河北省/邯郸市/涉　县', '90', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('472', '0', '山西省/晋中市/寿阳县', '山东省/淄博市', '155', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('473', '0', '山西省/吕梁市/柳林县', '山西省/晋中市/榆社县', '100', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('474', '0', '山西省/晋中市/寿阳县', '山东省/滨州市/邹平县', '155', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('475', '0', '山西省/吕梁市/柳林县', '山西省/长治市', '120', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('476', '0', '山西省/吕梁市/柳林县', '河南省/驻马店市', '195', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('477', '0', '山西省/晋中市/昔阳县', '河北省/廊坊市/霸州市', '110', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('478', '0', '山西省/吕梁市/方山县', '山西省/晋中市/介休市', '73', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('479', '0', '山西省/晋中市/昔阳县', '山东省/济宁市', '145', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('480', '0', '山西省/吕梁市/方山县', '山西省/太原市/清徐县', '90', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('481', '0', '山西省/吕梁市/柳林县', '河南省/鹤壁市', '192', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('482', '0', '山西省/吕梁市/文水县', '青海省/西宁市', '245', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('483', '0', '山西省/晋中市/榆次区', '广东省/江门市/开平市', '170', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('484', '0', '山西省/晋城市/阳城县', '江西省/新余市', '310', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('485', '0', '山西省/吕梁市/孝义市', '山东省/青岛市/黄岛区', '185', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('486', '0', '山西省/吕梁市/孝义市', '山东省/日照市', '190', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('487', '0', '山西省/吕梁市/孝义市', '甘肃省/嘉峪关市', '250', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('488', '0', '山西省/吕梁市/孝义市', '青海省/西宁市', '245', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('489', '0', '山西省/晋中市/榆次区', '湖南省/郴州市', '370', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('490', '0', '山西省/吕梁市/孝义市', '河北省/唐山市/遵化市', '205', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('491', '0', '山西省/晋中市/榆次区', '江苏省/徐州市', '190', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('492', '0', '山西省/晋中市/介休市', '河北省/秦皇岛市/抚宁县', '235', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('493', '0', '山西省/吕梁市/孝义市', '山西省/太原市/阳曲县', '45', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('494', '0', '山西省/吕梁市/兴　县', '山西省/长治市/沁源县', '105', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('495', '0', '山西省/晋中市/介休市', '山东省/日照市/东港区', '240', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('496', '0', '山西省/吕梁市/兴　县', '河北省/保定市', '180', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('497', '0', '山西省/晋中市/榆次区', '河北省/唐山市/迁安市', '170', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('498', '0', '山西省/吕梁市/孝义市', '山西省/晋中市/灵石县', '45', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('499', '0', '山西省/晋中市/榆次区', '山东省/济南市/商河县', '145', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('500', '0', '山西省/晋中市/灵石县', '江苏省/连云港市', '250', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('501', '0', '山西省/晋中市/榆次区', '山东省/淄博市', '160', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('502', '0', '山西省/晋中市/灵石县', '山西省/晋中市/榆次区', '43', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('503', '0', '山西省/吕梁市/中阳县', '河北省/邯郸市/峰峰矿区', '135', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('504', '0', '山西省/晋中市/灵石县', '山西省/长治市', '97', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('505', '0', '山西省/吕梁市/中阳县', '山东省/莱芜市', '220', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('506', '0', '山西省/朔州市/怀仁县', '河北省/保定市/定州市', '115', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('507', '0', '山西省/临汾市/古　县', '山西省/晋中市/寿阳县', '80', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('508', '0', '山西省/晋中市/灵石县', '河北省/唐山市/遵化市', '245', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('509', '0', '山西省/朔州市/应　县', '河北省/沧州市/黄骅市', '140', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('510', '0', '山西省/临汾市/洪洞县', '山西省/晋城市', '80', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('511', '0', '山西省/晋中市/灵石县', '山西省/晋中市/左权县', '80', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('512', '0', '山西省/太原市/古交市', '内蒙古自治区/乌海市', '215', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('513', '0', '山西省/太原市/古交市', '河北省/邯郸市', '110', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('514', '0', '山西省/太原市/古交市', '山东省/济宁市', '165', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('515', '0', '山西省/太原市/古交市', '内蒙古自治区/赤峰市/宁城县', '240', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('516', '0', '山西省/临汾市/霍州市', '四川省/内江市/威远县', '350', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('517', '0', '山西省/太原市/古交市', '河北省/邯郸市/武安市', '105', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('518', '0', '山西省/太原市/古交市', '河北省/保定市/定州市', '115', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('519', '0', '山西省/临汾市/蒲　县', '河北省/保定市/定州市', '135', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('520', '0', '山西省/晋中市/平遥县', '河南省/焦作市/济源市', '138', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('521', '0', '山西省/太原市/古交市', '江苏省/徐州市', '205', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('522', '0', '山西省/临汾市/乡宁县', '河北省/保定市/定州市', '140', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('523', '0', '山西省/太原市/古交市', '山东省/青岛市/黄岛区', '200', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('524', '0', '山西省/晋中市/平遥县', '山西省/临汾市/曲沃县', '78', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('525', '0', '山西省/临汾市/襄汾县', '河北省/保定市/定州市', '125', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('526', '0', '山西省/太原市/清徐县', '广东省/江门市/开平市', '155', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('527', '0', '山西省/太原市/清徐县', '河南省/安阳市', '115', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('528', '0', '山西省/晋中市/平遥县', '山西省/长治市', '70', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('529', '0', '山西省/临汾市/洪洞县', '山西省/晋中市/灵石县', '50', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('530', '0', '山西省/太原市/清徐县', '河北省/唐山市', '160', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('531', '0', '山西省/忻州市/保德县', '河北省/保定市/定州市', '140', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('532', '0', '山西省/晋中市/寿阳县', '山东省/泰安市', '175', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('533', '0', '山西省/忻州市/静乐县', '河北省/邯郸市/武安市', '130', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('534', '0', '山西省/忻州市/静乐县', '山西省/晋城市/阳城县', '140', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('535', '0', '山西省/晋中市/寿阳县', '山东省/潍坊市', '180', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('536', '0', '山西省/吕梁市', '天津市/东丽区', '160', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('537', '0', '山西省/忻州市/岢岚县', '河北省/保定市/定州市', '125', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('538', '0', '山西省/忻州市/宁武县', '山东省/德州市', '145', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('539', '0', '山西省/忻州市/宁武县', '河北省/张家口市/宣化区', '95', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('540', '0', '山西省/吕梁市/方山县', '河北省/邯郸市', '130', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('541', '0', '山西省/晋中市/寿阳县', '山东省/滨州市/邹平县', '170', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('542', '0', '山西省/忻州市/宁武县', '山东省/滨州市/邹平县', '180', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('543', '0', '山西省/吕梁市/方山县', '河南省/平顶山市', '190', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('544', '0', '山西省/晋中市/昔阳县', '山东省/泰安市', '160', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('545', '0', '山西省/忻州市/宁武县', '河北省/邢台市/临西县', '145', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('546', '0', '山西省/晋中市/昔阳县', '山东省/滨州市/邹平县', '150', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('547', '0', '山西省/忻州市/宁武县', '河北省/唐山市/滦　县', '180', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('548', '0', '山西省/吕梁市/汾阳市', '陕西省/汉中市', '190', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('549', '0', '山西省/吕梁市/汾阳市', '四川省/乐山市', '360', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('550', '0', '山西省/吕梁市/汾阳市', '河北省/保定市/定州市', '115', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('551', '0', '山西省/吕梁市/汾阳市', '河北省/唐山市/迁安市', '190', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('552', '0', '山西省/晋中市/榆次区', '山西省/晋中市/灵石县', '45', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('553', '0', '山西省/阳泉市', '河北省/唐山市/丰南区', '135', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('554', '0', '山西省/阳泉市', '安徽省/淮南市', '205', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('555', '0', '山西省/晋中市/左权县', '山东省/滨州市/邹平县', '145', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('556', '0', '山西省/阳泉市', '山东省/青岛市/平度市', '175', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('557', '0', '山西省/阳泉市', '河北省/唐山市/迁安市', '150', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('558', '0', '山西省/阳泉市', '吉林省/通化市', '250', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('559', '0', '山西省/阳泉市', '山东省/潍坊市', '165', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('560', '0', '山西省/阳泉市', '山东省/济宁市', '150', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('561', '0', '山西省/阳泉市/盂　县', '山东省/滨州市', '140', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('562', '0', '山西省/阳泉市/盂　县', '山东省/淄博市', '145', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('563', '0', '山西省/阳泉市/盂　县', '山东省/滨州市/邹平县', '140', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('564', '0', '山西省/吕梁市/汾阳市', '河北省/保定市', '125', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('565', '0', '山西省/阳泉市/盂　县', '河北省/邯郸市/武安市', '95', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('566', '0', '山西省/阳泉市/盂　县', '海南省/海口市', '170', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('567', '0', '山西省/运城市/河津市', '山东省/日照市', '180', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('568', '0', '山西省/运城市/河津市', '河北省/保定市/定州市', '145', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('569', '0', '山西省/长治市/沁源县', '山东省/青岛市/黄岛区', '175', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('570', '0', '山西省/长治市/沁源县', '河北省/保定市/定州市', '135', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('571', '0', '山西省/长治市', '河南省/新乡市', '90', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('572', '0', '山西省/长治市', '河北省/保定市/定州市', '135', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('573', '0', '山西省/吕梁市/汾阳市', '山东省/日照市', '190', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('574', '0', '山西省/吕梁市/汾阳市', '山西省/阳泉市/盂　县', '60', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('575', '0', '山西省/吕梁市/孝义市', '山东省/莱芜市', '245', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('576', '0', '山西省/吕梁市/汾阳市', '山东省/淄博市', '250', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('577', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/柳林县', '35', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('578', '0', '山西省/吕梁市/交城县', '山东省/济宁市', '180', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('579', '0', '山西省/吕梁市/交城县', '河北省/保定市/定州市', '110', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('580', '0', '山西省/吕梁市/交城县', '河北省/唐山市/迁安市', '180', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('581', '0', '山西省/吕梁市/汾阳市', '河北省/唐山市', '235', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('582', '0', '山西省/吕梁市/汾阳市', '上海市/浦东新区', '180', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('583', '0', '山西省/吕梁市/交城县', '内蒙古自治区/赤峰市/宁城县', '225', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('584', '0', '山西省/吕梁市/交口县', '河北省/保定市/定州市', '120', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('585', '0', '山西省/吕梁市/交口县', '新疆维吾尔自治区', '430', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('586', '0', '山西省/吕梁市/离石区', '山西省/太原市/古交市', '65', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('587', '0', '山西省/吕梁市/交城县', '山西省/临汾市/安泽县', '65', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('588', '0', '山西省/吕梁市/离石区', '山西省/临汾市/霍州市', '70', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('589', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/岚　县', '50', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('590', '0', '山西省/吕梁市/离石区', '河北省/保定市/定州市', '145', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('591', '0', '山西省/吕梁市/离石区', '河北省/邯郸市/武安市', '135', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('592', '0', '山西省/吕梁市/离石区', '山西省/长治市/屯留县', '110', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('593', '0', '山西省/吕梁市/离石区', '河南省/焦作市/沁阳市', '140', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('594', '0', '山西省/吕梁市/离石区', '新疆维吾尔自治区', '430', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('595', '0', '山西省/吕梁市/离石区', '河北省/衡水市/武强县', '165', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('596', '0', '山西省/吕梁市/离石区', '山东省/滨州市/邹平县', '210', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('597', '0', '山西省/吕梁市/离石区', '广东省/江门市/开平市', '205', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('598', '0', '山西省/吕梁市/离石区', '新疆维吾尔自治区/伊犁哈萨克自治州', '540', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('599', '0', '山西省/吕梁市/交城县', '山东省/淄博市', '190', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('600', '0', '山西省/吕梁市/离石区', '河北省/石家庄市/赵　县', '135', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('601', '0', '山西省/吕梁市/临　县', '山东省/济宁市', '205', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('602', '0', '山西省/吕梁市/临　县', '河北省/邢台市', '140', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('603', '0', '山西省/吕梁市/临　县', '山西省/长治市/潞城市', '125', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('604', '0', '山西省/吕梁市/柳林县', '山西省/临汾市/洪洞县', '95', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('605', '0', '山西省/吕梁市/柳林县', '山西省/临汾市/洪洞县', '95', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('606', '0', '山西省/吕梁市/柳林县', '山东省/济宁市', '205', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('607', '0', '山西省/吕梁市/柳林县', '山东省/莱芜市', '225', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('608', '0', '山西省/吕梁市/交口县', '河南省/鹤壁市', '160', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('609', '0', '山西省/吕梁市/柳林县', '山西省/长治市/沁　县', '90', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('610', '0', '山西省/吕梁市/柳林县', '山东省/日照市', '225', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('611', '0', '山西省/吕梁市/柳林县', '山东省/青岛市/黄岛区', '240', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('612', '0', '山西省/吕梁市/柳林县', '河北省/邢台市/临西县', '165', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('613', '0', '山西省/吕梁市/交口县', '河南省/三门峡市', '130', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('614', '0', '山西省/吕梁市/柳林县', '山西省/太原市/清徐县', '67', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('615', '0', '山西省/吕梁市/离石区', '河北省/唐山市/丰南区', '230', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('616', '0', '山西省/吕梁市/柳林县', '甘肃省/武威市', '240', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('617', '0', '山西省/吕梁市/柳林县', '山东省/滨州市/邹平县', '215', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('618', '0', '山西省/吕梁市/离石区', '河北省/唐山市', '270', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('619', '0', '山西省/吕梁市/柳林县', '青海省/西宁市', '250', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('620', '0', '山西省/吕梁市/柳林县', '河南省/鹤壁市', '180', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('621', '0', '山西省/吕梁市/柳林县', '山东省/日照市/莒　县', '235', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('622', '0', '山西省/吕梁市/柳林县', '内蒙古自治区/乌海市', '150', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('623', '0', '山西省/吕梁市/柳林县', '河北省/邯郸市/武安市', '140', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('624', '0', '山西省/吕梁市/柳林县', '山西省/晋中市/榆社县', '100', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('625', '0', '山西省/吕梁市/柳林县', '山西省/长治市/郊　区', '120', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('626', '0', '山西省/吕梁市/柳林县', '河南省/驻马店市', '195', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('627', '0', '山西省/吕梁市/柳林县', '湖南省/郴州市/资兴市', '400', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('628', '0', '山西省/吕梁市/方山县', '山西省/晋中市/介休市', '73', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('629', '0', '山西省/吕梁市/方山县', '山西省/太原市/清徐县', '90', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('630', '0', '山西省/吕梁市/柳林县', '河南省/鹤壁市', '192', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('631', '0', '山西省/吕梁市/文水县', '青海省/西宁市', '240', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('632', '0', '山西省/吕梁市/孝义市', '山东省/青岛市/黄岛区', '190', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('633', '0', '山西省/吕梁市/孝义市', '黑龙江省/鹤岗市', '380', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('634', '0', '山西省/吕梁市/孝义市', '山东省/日照市', '190', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('635', '0', '山西省/吕梁市/孝义市', '甘肃省/嘉峪关市', '255', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('636', '0', '山西省/吕梁市/孝义市', '青海省/西宁市', '245', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('637', '0', '山西省/吕梁市/孝义市', '河北省/唐山市/遵化市', '180', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('638', '0', '山西省/吕梁市/孝义市', '山西省/太原市/阳曲县', '45', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('639', '0', '山西省/吕梁市/兴　县', '山西省/长治市/沁源县', '105', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('640', '0', '山西省/吕梁市/兴　县', '河北省/保定市', '180', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('641', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/离石区', '45', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('642', '0', '山西省/吕梁市/孝义市', '山西省/晋中市/介休市', '35', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('643', '0', '山西省/吕梁市/离石区', '河北省/邯郸市/峰峰矿区', '135', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('644', '0', '山西省/吕梁市/离石区', '山东省/莱芜市', '220', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('645', '0', '山西省/朔州市/怀仁县', '河北省/保定市/定州市', '115', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('646', '0', '山西省/朔州市/应　县', '河北省/沧州市/肃宁县', '120', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('647', '0', '山西省/朔州市/应　县', '河北省/沧州市/黄骅市', '140', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('648', '0', '山西省/太原市/古交市', '内蒙古自治区/乌海市', '215', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('649', '0', '山西省/太原市/古交市', '河北省/邯郸市', '110', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('650', '0', '山西省/太原市/古交市', '山东省/济宁市', '165', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('651', '0', '山西省/太原市/古交市', '河北省/邯郸市/武安市', '105', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('652', '0', '山西省/太原市/古交市', '河北省/保定市/定州市', '115', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('653', '0', '山西省/太原市/古交市', '江苏省/徐州市', '205', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('654', '0', '山西省/太原市/清徐县', '广东省/江门市/开平市', '160', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('655', '0', '山西省/太原市/清徐县', '河南省/安阳市', '115', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('656', '0', '山西省/太原市/清徐县', '河北省/唐山市', '160', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('657', '0', '山西省/忻州市/静乐县', '河北省/邯郸市/武安市', '130', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('658', '0', '山西省/忻州市/静乐县', '山西省/晋城市/阳城县', '140', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('659', '0', '山西省/忻州市/岢岚县', '河北省/保定市/定州市', '125', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('660', '0', '山西省/忻州市/宁武县', '山东省/德州市', '145', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('661', '0', '山西省/忻州市/宁武县', '河北省/张家口市/宣化区', '95', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('662', '0', '山西省/忻州市/宁武县', '山东省/滨州市/邹平县', '190', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('663', '0', '山西省/忻州市/宁武县', '河北省/邢台市/临西县', '145', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('664', '0', '山西省/忻州市/宁武县', '河北省/唐山市/滦　县', '180', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('665', '0', '山西省/阳泉市', '河北省/唐山市/丰南区', '135', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('666', '0', '山西省/阳泉市', '安徽省/淮南市', '205', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('667', '0', '山西省/阳泉市', '山东省/青岛市/平度市', '175', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('668', '0', '山西省/阳泉市', '河北省/唐山市/迁安市', '150', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('669', '0', '山西省/阳泉市', '吉林省/通化市', '250', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('670', '0', '山西省/阳泉市', '山东省/潍坊市', '165', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('671', '0', '山西省/阳泉市', '山东省/济宁市', '150', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('672', '0', '山西省/阳泉市/盂　县', '山东省/滨州市', '140', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('673', '0', '山西省/阳泉市/盂　县', '山东省/淄博市', '150', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('674', '0', '山西省/阳泉市', '山东省/滨州市/邹平县', '140', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('675', '0', '山西省/阳泉市/盂　县', '河北省/邯郸市/武安市', '95', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('676', '0', '山西省/运城市/河津市', '山东省/日照市', '180', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('677', '0', '山西省/运城市/河津市', '河北省/保定市/定州市', '135', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('678', '0', '山西省/长治市/沁源县', '山东省/青岛市/黄岛区', '175', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('679', '0', '山西省/长治市/沁源县', '河北省/保定市/定州市', '135', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('680', '0', '山西省/吕梁市/临　县', '河北省/唐山市/迁安市', '275', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('681', '0', '山西省/长治市/襄垣县', '山东省/临沂市', '185', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('682', '0', '山西省/长治市/襄垣县', '山西省/晋中市/寿阳县', '60', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('683', '0', '山西省/吕梁市/柳林县', '河南省/安阳市', '205', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('684', '0', '山西省/吕梁市/柳林县', '河南省/鹤壁市', '205', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('685', '0', '山西省/长治市', '山东省/泰安市/宁阳县', '130', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('686', '0', '山西省/吕梁市/柳林县', '河北省/唐山市', '270', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('687', '0', '山西省/长治市', '河南省/新乡市', '90', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('688', '0', '山西省/长治市', '河北省/保定市/定州市', '130', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('689', '0', '山西省/吕梁市/柳林县', '山西省/太原市/清徐县', '90', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('690', '0', '山西省/吕梁市/柳林县', '河北省/邯郸市/涉　县', '175', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('691', '0', '山西省/吕梁市/柳林县', '河北省/唐山市', '265', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('692', '0', '山西省/吕梁市/柳林县', '河北省/邢台市', '178', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('693', '0', '山西省/吕梁市/孝义市', '陕西省/咸阳市/淳化县', '140', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('694', '0', '山西省/吕梁市/孝义市', '河北省/秦皇岛市/抚宁县', '245', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('695', '0', '山西省/吕梁市/孝义市', '河北省/唐山市', '230', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('696', '0', '山西省/吕梁市/孝义市', '山东省/聊城市/临清市', '160', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('697', '0', '山西省/吕梁市/孝义市', '山东省/淄博市', '220', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('698', '0', '山西省/吕梁市/孝义市', '山东省/滨州市/邹平县', '200', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('699', '0', '山西省/大同市/浑源县', '辽宁省/辽阳市/灯塔市', '230', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('700', '0', '山西省/太原市/古交市', '山西省/吕梁市/临　县', '50', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('701', '0', '山西省/太原市/古交市', '山西省/阳泉市/平定县', '87', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('702', '0', '山西省/晋城市/高平市', '内蒙古自治区/包头市', '150', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('703', '0', '山西省/晋城市/高平市', '湖南省/郴州市', '320', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('704', '0', '山西省/太原市/古交市', '山东省/潍坊市', '250', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('705', '0', '山西省/晋城市/高平市', '河南省/鹤壁市', '88', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('706', '0', '山西省/晋城市/高平市', '安徽省/淮南市', '180', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('707', '0', '山西省/太原市/娄烦县', '山东省/淄博市', '220', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('708', '0', '山西省/晋城市/高平市', '山东省/济南市', '160', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('709', '0', '山西省/太原市/清徐县', '河北省/唐山市/古冶区', '185', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('710', '0', '山西省/太原市/清徐县', '山西省/晋中市/平遥县', '25', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('711', '0', '山西省/太原市', '河南省/开封市', '248', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('712', '0', '山西省/忻州市', '山西省/长治市', '190', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('713', '0', '山西省/阳泉市/平定县', '山东省/莱芜市', '150', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('714', '0', '山西省/阳泉市', '河北省/沧州市', '110', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('715', '0', '山西省/阳泉市', '山西省/临汾市', '120', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('716', '0', '山西省/阳泉市', '江苏省/南通市', '290', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('717', '0', '山西省/阳泉市', '吉林省/通化市', '290', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('718', '0', '山西省/阳泉市/盂　县', '安徽省/亳州市', '230', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('719', '0', '山西省/长治市/沁源县', '山西省/晋中市/平遥县', '50', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('720', '0', '山西省/长治市', '山东省/济宁市', '150', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('721', '0', '山西省/晋城市/高平市', '湖北省/荆州市', '195', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('722', '0', '山西省/晋城市/高平市', '江西省/九江市', '265', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('723', '0', '山西省/晋城市/高平市', '山东省/莱芜市', '160', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('724', '0', '山西省/晋城市/高平市', '浙江省/丽水市', '325', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('725', '0', '山西省/晋城市/高平市', '山东省/临沂市', '170', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('726', '0', '山西省/晋城市/高平市', '河南省/漯河市', '125', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('727', '0', '山西省/晋城市/高平市', '河南省/南阳市', '125', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('728', '0', '山西省/晋城市/高平市', '江西省/上饶市', '290', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('729', '0', '山西省/晋城市/高平市', '安徽省/六安市/舒城县', '205', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('730', '0', '山西省/晋城市/高平市', '山东省/潍坊市', '170', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('731', '0', '山西省/晋城市/高平市', '湖南省/湘西土家族苗族自治州', '310', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('732', '0', '山西省/晋城市/高平市', '江苏省/徐州市', '155', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('733', '0', '山西省/晋城市/高平市', '河南省/商丘市/永城市', '160', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('734', '0', '山西省/晋城市/高平市', '湖南省/岳阳市', '245', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('735', '0', '山西省/晋城市/高平市', '山东省/淄博市', '155', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('736', '0', '山西省/晋城市', '山东省/日照市/莒　县', '145', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('737', '0', '山西省/晋城市', '广东省/韶关市/乐昌市', '340', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('738', '0', '山西省/晋城市', '山东省/济南市/商河县', '160', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('739', '0', '山西省/晋城市', '宁夏回族自治区/石嘴山市', '170', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('740', '0', '山西省/晋城市', '浙江省/宁波市/余姚市', '300', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('741', '0', '山西省/晋城市/阳城县', '湖北省/咸宁市', '250', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('742', '0', '山西省/晋城市/阳城县', '河南省/周口市/淮阳县', '130', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('743', '0', '山西省/晋城市/阳城县', '山东省/济宁市', '135', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('744', '0', '山西省/晋城市/阳城县', '河南省/焦作市', '60', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('745', '0', '山西省/晋城市/阳城县', '江西省/九江市', '255', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('746', '0', '山西省/晋城市/阳城县', '山东省/日照市/莒　县', '165', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('747', '0', '山西省/晋城市/阳城县', '山东省/聊城市', '140', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('748', '0', '山西省/晋城市/阳城县', '山东省/临沂市', '165', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('749', '0', '山西省/晋城市/阳城县', '河南省/濮阳市', '110', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('750', '0', '山西省/晋城市/阳城县', '广东省/深圳市', '390', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('751', '0', '山西省/晋城市/阳城县', '湖北省/十堰市', '200', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('752', '0', '山西省/晋城市/阳城县', '内蒙古自治区/赤峰市/宁城县', '155', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('753', '0', '山西省/晋城市/阳城县', '河南省/周口市', '130', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('754', '0', '山西省/晋中市/介休市', '山东省/青岛市/黄岛区', '170', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('755', '0', '山西省/晋中市/介休市', '河南省/安阳市', '115', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('756', '0', '山西省/晋中市/介休市', '内蒙古自治区/赤峰市', '235', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('757', '0', '山西省/晋中市/介休市', '河北省/保定市/定州市', '110', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('758', '0', '山西省/晋中市/介休市', '山东省/青岛市/黄岛区', '170', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('759', '0', '山西省/晋中市/介休市', '山西省/太原市/阳曲县', '34', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('760', '0', '山西省/晋中市/灵石县', '河北省/保定市/定州市', '125', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('761', '0', '山西省/晋中市/灵石县', '山西省/运城市/河津市', '65', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('762', '0', '山西省/晋中市/灵石县', '山东省/日照市', '190', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('763', '0', '山西省/晋中市/灵石县', '四川省/内江市/威远县', '350', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('764', '0', '山西省/晋中市/灵石县', '青海省/西宁市', '250', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('765', '0', '山西省/晋中市/灵石县', '湖南省/郴州市/资兴市', '360', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('766', '0', '山西省/晋中市/平遥县', '山西省/临汾市/曲沃县', '65', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('767', '0', '山西省/晋中市/平遥县', '山西省/长治市/郊　区', '55', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('768', '0', '山西省/晋中市/寿阳县', '山东省/滨州市', '145', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('769', '0', '山西省/晋中市/寿阳县', '山东省/德州市', '120', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('770', '0', '山西省/晋中市/寿阳县', '山东省/泰安市/肥城市', '135', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('771', '0', '山西省/晋中市/寿阳县', '山东省/日照市/莒　县', '175', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('772', '0', '山西省/晋中市/寿阳县', '山东省/青岛市/平度市', '180', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('773', '0', '山西省/晋中市/寿阳县', '山东省/潍坊市', '165', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('774', '0', '山西省/晋中市/寿阳县', '山东省/淄博市', '155', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('775', '0', '山西省/晋中市/寿阳县', '山东省/滨州市/邹平县', '150', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('776', '0', '山西省/晋中市/榆次区', '广东省/江门市/开平市', '170', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('777', '0', '山西省/晋中市/榆次区', '山东省/济南市/商河县', '145', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('778', '0', '山西省/晋中市/榆次区', '山东省/淄博市', '160', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('779', '0', '山西省/临汾市/古　县', '山西省/晋中市/寿阳县', '80', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('780', '0', '山西省/临汾市/洪洞县', '山西省/晋城市', '80', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('781', '0', '山西省/临汾市/霍州市', '四川省/内江市/威远县', '350', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('782', '0', '山西省/临汾市/蒲　县', '河北省/保定市/定州市', '135', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('783', '0', '山西省/临汾市/乡宁县', '河北省/保定市/定州市', '155', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('784', '0', '山西省/临汾市/洪洞县', '山西省/晋中市/灵石县', '50', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('785', '0', '山西省/吕梁市', '天津市/东丽区', '160', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('786', '0', '山西省/吕梁市/方山县', '河北省/邯郸市', '130', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('787', '0', '山西省/吕梁市/方山县', '河南省/平顶山市', '190', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('788', '0', '山西省/吕梁市/汾阳市', '河北省/保定市/定州市', '120', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('789', '0', '山西省/吕梁市/汾阳市', '陕西省/汉中市', '190', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('790', '0', '山西省/吕梁市/汾阳市', '四川省/乐山市', '360', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('791', '0', '山西省/吕梁市/汾阳市', '河北省/唐山市/迁安市', '210', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('792', '0', '山西省/晋城市/高平市', '湖北省/恩施土家族苗族自治州', '350', '2018-01-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('793', '0', '山西省/吕梁市/汾阳市', '山东省/日照市', '180', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('794', '0', '山西省/吕梁市/汾阳市', '山西省/阳泉市/盂　县', '60', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('795', '0', '山西省/晋城市/高平市', '山东省/烟台市/莱阳市', '210', '2018-01-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('796', '0', '山西省/晋城市/高平市', '湖北省/宜昌市/枝江市', '250', '2018-01-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('797', '0', '山西省/吕梁市/孝义市', '山东省/莱芜市', '245', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('798', '0', '山西省/吕梁市/孝义市', '山东省/淄博市', '250', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('799', '0', '山西省/晋城市/高平市', '河南省/周口市', '150', '2018-01-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('800', '0', '山西省/吕梁市/柳林县', '山西省/晋中市/灵石县', '35', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('801', '0', '山西省/晋城市', '安徽省/池州市', '280', '2018-01-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('802', '0', '山西省/吕梁市/交城县', '河北省/保定市/定州市', '110', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('803', '0', '山西省/吕梁市/交城县', '山东省/济宁市', '180', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('804', '0', '山西省/晋城市', '江西省/景德镇市/乐平市', '310', '2018-01-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('805', '0', '山西省/吕梁市/交城县', '河北省/唐山市/迁安市', '200', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('806', '0', '山西省/吕梁市/交口县', '河北省/保定市/定州市', '120', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('807', '0', '山西省/晋城市', '江苏省/宿迁市', '210', '2018-01-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('808', '0', '山西省/吕梁市/交口县', '新疆维吾尔自治区', '430', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('809', '0', '山西省/吕梁市/离石区', '河北省/保定市/定州市', '145', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('810', '0', '山西省/晋城市/阳城县', '山东省/济宁市', '170', '2018-01-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('811', '0', '山西省/吕梁市/离石区', '山西省/太原市/古交市', '65', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('812', '0', '山西省/晋城市/阳城县', '河南省/南阳市', '170', '2018-01-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('813', '0', '山西省/吕梁市/离石区', '山西省/临汾市/霍州市', '70', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('814', '0', '山西省/晋城市/阳城县', '湖北省/十堰市', '250', '2018-01-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('815', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/岚　县', '50', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('816', '0', '山西省/吕梁市/离石区', '河南省/焦作市/沁阳市', '140', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('817', '0', '山西省/晋城市/阳城县', '江苏省/泰州市', '220', '2018-01-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('818', '0', '山西省/吕梁市/离石区', '新疆维吾尔自治区/乌鲁木齐市', '430', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('819', '0', '山西省/晋中市/介休市', '河北省/秦皇岛市/抚宁县', '240', '2018-01-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('820', '0', '山西省/吕梁市/离石区', '河北省/衡水市/武强县', '165', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('821', '0', '山西省/晋中市/和顺县', '山东省/淄博市', '160', '2018-01-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('822', '0', '山西省/吕梁市/离石区', '山东省/滨州市/邹平县', '210', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('823', '0', '山西省/吕梁市/离石区', '广东省/江门市/开平市', '205', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('824', '0', '山西省/吕梁市/离石区', '新疆维吾尔自治区/伊犁哈萨克自治州', '540', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('825', '0', '山西省/吕梁市/离石区', '河北省/石家庄市/赵　县', '135', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('826', '0', '山西省/吕梁市/临　县', '山西省/临汾市/安泽县', '100', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('827', '0', '山西省/吕梁市/临　县', '山东省/济宁市', '205', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('828', '0', '山西省/晋中市/和顺县', '山东省/滨州市/邹平县', '155', '2018-01-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('829', '0', '山西省/吕梁市/临　县', '山西省/晋中市/介休市', '65', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('830', '0', '山西省/吕梁市/临　县', '山西省/长治市/郊　区', '125', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('831', '0', '山西省/晋中市/介休市', '河南省/安阳市', '140', '2018-01-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('832', '0', '山西省/吕梁市/柳林县', '山东省/青岛市/黄岛区', '240', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('833', '0', '山西省/吕梁市/柳林县', '山西省/临汾市/洪洞县', '95', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('834', '0', '山西省/吕梁市/柳林县', '山西省/临汾市/洪洞县', '95', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('835', '0', '山西省/吕梁市/柳林县', '山东省/济宁市', '220', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('836', '0', '山西省/吕梁市/柳林县', '山东省/莱芜市', '225', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('837', '0', '山西省/晋中市/介休市', '河北省/保定市/定州市', '125', '2018-01-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('838', '0', '山西省/吕梁市/柳林县', '河北省/邢台市/临西县', '165', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('839', '0', '山西省/晋中市/介休市', '山东省/淄博市', '205', '2018-01-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('840', '0', '山西省/晋中市/灵石县', '山东省/济宁市', '215', '2018-01-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('841', '0', '山西省/吕梁市/柳林县', '山西省/长治市/沁　县', '90', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('842', '0', '山西省/吕梁市/柳林县', '山西省/太原市/清徐县', '80', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('843', '0', '山西省/吕梁市/柳林县', '山东省/日照市', '225', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('844', '0', '山西省/晋中市/灵石县', '四川省/绵阳市/江油市', '350', '2018-01-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('845', '0', '山西省/吕梁市/柳林县', '内蒙古自治区/乌海市', '150', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('846', '0', '山西省/吕梁市/柳林县', '河北省/邯郸市/武安市', '140', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('847', '0', '山西省/晋中市/灵石县', '山西省/长治市/郊　区', '90', '2018-01-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('848', '0', '山西省/吕梁市/柳林县', '甘肃省/武威市', '220', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('849', '0', '山西省/吕梁市/柳林县', '山西省/晋中市/榆社县', '100', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('850', '0', '山西省/吕梁市/柳林县', '山西省/长治市/郊　区', '120', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('851', '0', '山西省/吕梁市/柳林县', '河南省/驻马店市', '195', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('852', '0', '山西省/吕梁市/柳林县', '湖南省/郴州市/资兴市', '400', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('853', '0', '山西省/吕梁市/柳林县', '山东省/滨州市/邹平县', '215', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('854', '0', '山西省/晋中市/平遥县', '河南省/焦作市/济源市', '138', '2018-01-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('855', '0', '山西省/晋中市/平遥县', '山西省/长治市', '67', '2018-01-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('856', '0', '山西省/晋中市/寿阳县', '山东省/滨州市/邹平县', '150', '2018-01-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('857', '0', '山西省/晋中市/昔阳县', '山东省/莱芜市', '160', '2018-01-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('858', '0', '山西省/晋中市/昔阳县', '山东省/滨州市/邹平县', '150', '2018-01-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('859', '0', '山西省/吕梁市/方山县', '山西省/晋中市/介休市', '73', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('860', '0', '山西省/晋中市/左权县', '江苏省/徐州市', '195', '2018-01-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('861', '0', '山西省/吕梁市/方山县', '山西省/太原市/清徐县', '90', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('862', '0', '山西省/吕梁市/柳林县', '河南省/鹤壁市', '192', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('863', '0', '山西省/吕梁市/文水县', '青海省/西宁市', '240', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('864', '0', '山西省/临汾市/洪洞县', '山东省/枣庄市/滕州市', '230', '2018-01-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('865', '0', '山西省/吕梁市/孝义市', '山东省/青岛市/黄岛区', '185', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('866', '0', '山西省/吕梁市/孝义市', '黑龙江省/鹤岗市', '380', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('867', '0', '山西省/吕梁市/孝义市', '甘肃省/嘉峪关市', '245', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('868', '0', '山西省/吕梁市/柳林县', '山东省/日照市', '190', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('869', '0', '山西省/吕梁市/孝义市', '青海省/西宁市', '240', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('870', '0', '山西省/吕梁市/孝义市', '山西省/太原市/阳曲县', '45', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('871', '0', '山西省/吕梁市/汾阳市', '河北省/保定市/定州市', '130', '2018-01-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('872', '0', '山西省/吕梁市/交城县', '山西省/临汾市/安泽县', '65', '2018-01-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('873', '0', '山西省/吕梁市/孝义市', '河北省/唐山市/遵化市', '185', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('874', '0', '山西省/吕梁市/交城县', '山西省/晋中市/平遥县', '25', '2018-01-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('875', '0', '山西省/吕梁市/兴　县', '山西省/长治市/沁源县', '105', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('876', '0', '山西省/吕梁市/孝义市', '山西省/晋中市/灵石县', '45', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('877', '0', '山西省/吕梁市/孝义市', '山西省/晋中市/介休市', '35', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('878', '0', '山西省/吕梁市/交城县', '河南省/鹤壁市/淇　县', '150', '2018-01-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('879', '0', '山西省/吕梁市/离石区', '河北省/邯郸市/峰峰矿区', '135', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('880', '0', '山西省/吕梁市/交城县', '辽宁省/营口市', '290', '2018-01-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('881', '0', '山西省/朔州市/怀仁县', '河北省/保定市/定州市', '115', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('882', '0', '山西省/吕梁市/交口县', '河北省/保定市/定州市', '145', '2018-01-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('883', '0', '山西省/吕梁市/交口县', '河南省/鹤壁市', '170', '2018-01-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('884', '0', '山西省/吕梁市/交口县', '山西省/晋中市/平遥县', '42', '2018-01-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('885', '0', '山西省/吕梁市/交口县', '山东省/淄博市', '215', '2018-01-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('886', '0', '山西省/吕梁市/离石区', '山西省/阳泉市/郊　区', '120', '2018-01-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('887', '0', '山西省/朔州市/应　县', '河北省/沧州市/黄骅市', '140', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('888', '0', '山西省/朔州市/应　县', '河北省/沧州市/肃宁县', '120', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('889', '0', '山西省/吕梁市/离石区', '山西省/临汾市/大宁县', '85', '2018-01-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('890', '0', '山西省/太原市/古交市', '河北省/保定市/定州市', '115', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('891', '0', '山西省/太原市/古交市', '河北省/邯郸市', '110', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('892', '0', '山西省/太原市/古交市', '山东省/济宁市', '165', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('893', '0', '山西省/吕梁市/离石区', '河北省/唐山市', '260', '2018-01-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('894', '0', '山西省/太原市/古交市', '内蒙古自治区/赤峰市/宁城县', '240', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('895', '0', '山西省/吕梁市/临　县', '山西省/长治市/郊　区', '138', '2018-01-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('896', '0', '山西省/太原市/古交市', '河北省/邯郸市/武安市', '105', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('897', '0', '山西省/太原市/古交市', '江苏省/徐州市', '205', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('898', '0', '山西省/吕梁市/柳林县', '河南省/安阳市', '210', '2018-01-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('899', '0', '山西省/太原市/娄烦县', '河北省/邢台市', '145', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('900', '0', '山西省/吕梁市/柳林县', '河北省/唐山市', '270', '2018-01-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('901', '0', '山西省/太原市/清徐县', '河南省/安阳市', '120', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('902', '0', '山西省/吕梁市/柳林县', '山西省/晋中市/平遥县', '85', '2018-01-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('903', '0', '山西省/太原市/清徐县', '山东省/青岛市/黄岛区', '200', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('904', '0', '山西省/吕梁市/柳林县', '山西省/长治市/沁　县', '125', '2018-01-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('905', '0', '山西省/太原市/清徐县', '河北省/唐山市', '175', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('906', '0', '山西省/太原市/清徐县', '广东省/江门市/开平市', '160', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('907', '0', '山西省/吕梁市/柳林县', '河北省/邯郸市/涉　县', '175', '2018-01-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('908', '0', '山西省/忻州市/保德县', '河北省/保定市/定州市', '150', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('909', '0', '山西省/吕梁市/柳林县', '河北省/唐山市/古冶区', '265', '2018-01-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('910', '0', '山西省/吕梁市/柳林县', '山西省/长治市', '138', '2018-01-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('911', '0', '山西省/忻州市/静乐县', '山西省/晋城市/阳城县', '140', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('912', '0', '山西省/忻州市/岢岚县', '河北省/保定市/定州市', '125', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('913', '0', '山西省/忻州市/宁武县', '河北省/邢台市', '130', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('914', '0', '山西省/吕梁市/柳林县', '山东省/滨州市/邹平县', '250', '2018-01-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('915', '0', '山西省/吕梁市/孝义市', '山东省/济宁市', '210', '2018-01-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('916', '0', '山西省/忻州市/宁武县', '河北省/张家口市/宣化区', '95', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('917', '0', '山西省/吕梁市/孝义市', '山东省/莱芜市', '230', '2018-01-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('918', '0', '山西省/吕梁市/孝义市', '山东省/淄博市', '215', '2018-01-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('919', '0', '山西省/忻州市/宁武县', '河北省/唐山市/滦　县', '180', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('920', '0', '山西省/吕梁市/孝义市', '山东省/滨州市/邹平县', '210', '2018-01-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('921', '0', '山西省/忻州市/宁武县', '山东省/滨州市/邹平县', '190', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('922', '0', '山西省/阳泉市/平定县', '山东省/济宁市', '140', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('923', '0', '山西省/吕梁市/孝义市', '河北省/唐山市/遵化市', '240', '2018-01-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('924', '0', '山西省/阳泉市', '河北省/唐山市/丰南区', '135', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('925', '0', '山西省/朔州市/应　县', '河北省/保定市/定州市', '118', '2018-01-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('926', '0', '山西省/阳泉市', '安徽省/淮南市', '205', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('927', '0', '山西省/阳泉市', '山东省/青岛市/平度市', '175', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('928', '0', '山西省/阳泉市', '河北省/唐山市/迁安市', '150', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('929', '0', '山西省/阳泉市', '山东省/日照市', '150', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('930', '0', '山西省/太原市/古交市', '山西省/运城市/河津市', '130', '2018-01-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('931', '0', '山西省/阳泉市', '吉林省/通化市', '250', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('932', '0', '山西省/太原市/古交市', '河南省/鹤壁市', '180', '2018-01-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('933', '0', '山西省/阳泉市', '山东省/潍坊市', '165', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('934', '0', '山西省/阳泉市/盂　县', '河北省/保定市/定州市', '140', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('935', '0', '山西省/太原市/清徐县', '河北省/唐山市/古冶区', '190', '2018-01-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('936', '0', '山西省/阳泉市/盂　县', '山东省/淄博市', '150', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('937', '0', '山西省/阳泉市/盂　县', '山东省/滨州市/邹平县', '130', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('938', '0', '山西省/运城市/河津市', '河北省/保定市/定州市', '145', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('939', '0', '山西省/运城市/河津市', '山东省/青岛市/黄岛区', '180', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('940', '0', '山西省/长治市/沁源县', '山东省/青岛市/黄岛区', '175', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('941', '0', '山西省/长治市/襄垣县', '山东省/临沂市', '185', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('942', '0', '山西省/长治市/襄垣县', '山西省/晋中市/寿阳县', '60', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('943', '0', '山西省/长治市', '河北省/保定市/定州市', '130', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('944', '0', '山西省/长治市', '山东省/泰安市/宁阳县', '130', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('945', '0', '山西省/长治市', '河南省/新乡市', '90', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('946', '0', '山西省/太原市/清徐县', '河北省/邯郸市/武安市', '100', '2018-01-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('947', '0', '山西省/忻州市/五台县', '河北省/保定市/定州市', '75', '2018-01-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('950', '0', '山西省/阳泉市/平定县', '山东省/莱芜市', '155', '2018-01-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('949', '0', '山西省/忻州市', '山西省/长治市', '190', '2018-01-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('951', '0', '山西省/阳泉市/平定县', '江苏省/徐州市', '200', '2018-01-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('952', '0', '山西省/阳泉市/平定县', '山东省/烟台市', '220', '2018-01-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('953', '0', '山西省/阳泉市/平定县', '山东省/滨州市/邹平县', '150', '2018-01-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('954', '0', '山西省/阳泉市', '山东省/泰安市', '170', '2018-01-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('955', '0', '山西省/大同市/浑源县', '辽宁省/辽阳市/灯塔市', '230', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('956', '0', '山西省/阳泉市', '山东省/淄博市', '155', '2018-01-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('957', '0', '山西省/晋城市/高平市', '内蒙古自治区/包头市', '145', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('958', '0', '山西省/晋城市/高平市', '河南省/鹤壁市', '80', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('959', '0', '山西省/阳泉市/盂　县', '山东省/青岛市/平度市', '205', '2018-01-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('960', '0', '山西省/晋城市/高平市', '山东省/济南市', '160', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('961', '0', '山西省/晋城市/高平市', '山东省/济南市', '160', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('962', '0', '山西省/长治市/沁源县', '河北省/秦皇岛市/抚宁县', '235', '2018-01-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('963', '0', '山西省/长治市/屯留县', '河北省/石家庄市', '140', '2018-01-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('964', '0', '山西省/晋城市/高平市', '湖北省/荆州市', '195', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('965', '0', '山西省/晋城市/高平市', '山东省/莱芜市', '160', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('966', '0', '山西省/长治市', '河北省/保定市/定州市', '130', '2018-01-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('967', '0', '山西省/长治市', '山东省/济宁市', '150', '2018-01-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('968', '0', '山西省/晋城市/高平市', '浙江省/丽水市', '325', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('969', '0', '山西省/晋城市/高平市', '山东省/临沂市', '170', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('970', '0', '山西省/长治市', '江苏省/徐州市', '190', '2018-01-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('972', '0', '山西省/晋城市/高平市', '河南省/漯河市', '125', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('973', '0', '山西省/晋城市/高平市', '河南省/南阳市', '125', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('974', '0', '山西省/晋城市/高平市', '江西省/上饶市', '290', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('975', '0', '山西省/晋城市/高平市', '山东省/潍坊市', '170', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('976', '0', '山西省/晋城市/高平市', '湖南省/湘西土家族苗族自治州', '310', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('977', '0', '山西省/晋城市/高平市', '河南省/商丘市/永城市', '160', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('978', '0', '山西省/晋城市/高平市', '湖南省/岳阳市', '240', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('979', '0', '山西省/晋城市', '山东省/日照市/莒　县', '150', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('980', '0', '山西省/晋城市', '山东省/济南市/商河县', '160', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('981', '0', '山西省/晋城市', '宁夏回族自治区/石嘴山市', '170', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('982', '0', '山西省/晋城市', '浙江省/宁波市/余姚市', '300', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('983', '0', '山西省/晋城市/阳城县', '湖北省/咸宁市/赤壁市', '250', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('984', '0', '山西省/晋城市/阳城县', '河南省/周口市/淮阳县', '130', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('985', '0', '山西省/晋城市/阳城县', '江西省/九江市', '255', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('986', '0', '山西省/晋城市/阳城县', '山东省/日照市/莒　县', '165', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('987', '0', '山西省/晋城市/阳城县', '山东省/聊城市', '140', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('988', '0', '山西省/晋城市/阳城县', '山东省/临沂市', '165', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('989', '0', '山西省/晋城市/阳城县', '广东省/深圳市', '390', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('990', '0', '山西省/晋城市/阳城县', '湖北省/十堰市', '200', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('991', '0', '山西省/晋城市/阳城县', '河南省/商丘市/永城市', '155', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('992', '0', '山西省/晋中市/介休市', '山东省/青岛市/黄岛区', '175', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('993', '0', '山西省/晋中市/介休市', '河南省/安阳市', '115', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('994', '0', '山西省/晋中市/介休市', '内蒙古自治区/赤峰市', '235', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('995', '0', '山西省/晋中市/介休市', '河北省/保定市/定州市', '110', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('996', '0', '山西省/晋中市/介休市', '山东省/青岛市/黄岛区', '170', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('997', '0', '山西省/晋中市/介休市', '山东省/日照市', '185', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('998', '0', '山西省/晋中市/介休市', '山西省/太原市/阳曲县', '34', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('999', '0', '山西省/晋中市/灵石县', '河北省/保定市/定州市', '115', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1000', '0', '山西省/晋中市/灵石县', '山西省/运城市/河津市', '65', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1001', '0', '山西省/晋中市/灵石县', '山东省/日照市', '185', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1002', '0', '山西省/晋中市/灵石县', '四川省/内江市/威远县', '350', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1003', '0', '山西省/晋中市/灵石县', '青海省/西宁市', '250', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1004', '0', '山西省/晋中市/灵石县', '湖南省/郴州市/资兴市', '360', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1005', '0', '山西省/晋中市/平遥县', '山西省/临汾市/曲沃县', '65', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1006', '0', '山西省/晋中市/平遥县', '山西省/长治市/郊　区', '55', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1007', '0', '山西省/晋中市/寿阳县', '山东省/日照市/莒　县', '175', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1008', '0', '山西省/晋中市/寿阳县', '山东省/淄博市', '150', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1009', '0', '山西省/晋中市/寿阳县', '山东省/滨州市/邹平县', '150', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1010', '0', '山西省/晋中市/榆次区', '广东省/江门市/开平市', '170', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1011', '0', '山西省/晋中市/榆次区', '山东省/济南市/商河县', '145', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1012', '0', '山西省/晋中市/榆次区', '山东省/淄博市', '155', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1013', '0', '山西省/临汾市/古　县', '山西省/晋中市/寿阳县', '80', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1014', '0', '山西省/临汾市/洪洞县', '山西省/晋城市', '80', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1015', '0', '山西省/临汾市/霍州市', '四川省/内江市/威远县', '350', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1016', '0', '山西省/临汾市/蒲　县', '河北省/保定市/定州市', '135', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1017', '0', '山西省/临汾市/乡宁县', '河北省/保定市/定州市', '160', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1018', '0', '山西省/吕梁市', '天津市/东丽区', '160', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1019', '0', '山西省/吕梁市/方山县', '河北省/邯郸市', '130', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1020', '0', '山西省/吕梁市/方山县', '河南省/平顶山市', '190', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1021', '0', '山西省/吕梁市/汾阳市', '河北省/保定市/定州市', '115', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1022', '0', '山西省/吕梁市/汾阳市', '四川省/乐山市', '360', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1023', '0', '山西省/吕梁市/汾阳市', '河北省/唐山市/迁安市', '205', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1024', '0', '山西省/吕梁市/汾阳市', '山东省/日照市', '185', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1026', '0', '山西省/吕梁市/交城县', '河北省/保定市/定州市', '110', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1027', '0', '山西省/吕梁市/交城县', '山东省/济宁市', '180', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1028', '0', '山西省/吕梁市/交城县', '河北省/唐山市/迁安市', '200', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1029', '0', '山西省/吕梁市/交口县', '河北省/保定市/定州市', '120', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1030', '0', '山西省/吕梁市/交口县', '新疆维吾尔自治区', '430', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1031', '0', '山西省/吕梁市/离石区', '河北省/保定市/定州市', '145', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1032', '0', '山西省/吕梁市/离石区', '山西省/太原市/古交市', '65', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1033', '0', '山西省/吕梁市/离石区', '山西省/临汾市/霍州市', '70', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1034', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/岚　县', '50', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1035', '0', '山西省/吕梁市/离石区', '河南省/焦作市/沁阳市', '140', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1036', '0', '山西省/吕梁市/离石区', '新疆维吾尔自治区/乌鲁木齐市', '430', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1037', '0', '山西省/吕梁市/离石区', '河北省/衡水市/武强县', '165', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1038', '0', '山西省/吕梁市/离石区', '山东省/滨州市/邹平县', '210', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1039', '0', '山西省/吕梁市/离石区', '广东省/江门市/开平市', '205', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1040', '0', '山西省/吕梁市/离石区', '河北省/石家庄市/赵　县', '135', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1041', '0', '山西省/吕梁市/临　县', '山西省/临汾市/安泽县', '100', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1042', '0', '山西省/吕梁市/临　县', '山东省/济宁市', '205', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1043', '0', '山西省/吕梁市/临　县', '山西省/晋中市/介休市', '65', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1044', '0', '山西省/吕梁市/临　县', '山西省/长治市/郊　区', '125', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1045', '0', '山西省/吕梁市/柳林县', '山东省/青岛市/黄岛区', '245', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1046', '0', '山西省/吕梁市/柳林县', '山西省/临汾市/洪洞县', '95', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1047', '0', '山西省/吕梁市/柳林县', '山东省/济宁市', '220', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1048', '0', '山西省/吕梁市/柳林县', '山东省/莱芜市', '225', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1049', '0', '山西省/吕梁市/柳林县', '河北省/邢台市/临西县', '165', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1050', '0', '山西省/吕梁市/柳林县', '山西省/长治市/沁　县', '90', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1051', '0', '山西省/吕梁市/柳林县', '山西省/太原市/清徐县', '80', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1052', '0', '山西省/吕梁市/柳林县', '山东省/日照市', '225', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1053', '0', '山西省/吕梁市/柳林县', '内蒙古自治区/乌海市', '150', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1054', '0', '山西省/吕梁市/柳林县', '甘肃省/武威市', '220', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1055', '0', '山西省/吕梁市/柳林县', '山西省/长治市/郊　区', '125', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1056', '0', '山西省/吕梁市/柳林县', '湖南省/郴州市/资兴市', '400', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1057', '0', '山西省/吕梁市/柳林县', '山东省/滨州市/邹平县', '230', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1058', '0', '山西省/吕梁市/文水县', '青海省/西宁市', '240', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1059', '0', '山西省/吕梁市/孝义市', '山东省/青岛市/黄岛区', '185', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1060', '0', '山西省/吕梁市/孝义市', '黑龙江省/鹤岗市', '380', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1061', '0', '山西省/吕梁市/孝义市', '甘肃省/嘉峪关市', '240', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1062', '0', '山西省/吕梁市/孝义市', '山东省/日照市', '190', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1063', '0', '山西省/吕梁市/孝义市', '青海省/西宁市', '240', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1064', '0', '山西省/吕梁市/孝义市', '山西省/太原市/阳曲县', '45', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1065', '0', '山西省/吕梁市/孝义市', '河北省/唐山市/遵化市', '185', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1066', '0', '山西省/吕梁市/兴　县', '山西省/长治市/沁源县', '105', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1067', '0', '山西省/朔州市/怀仁县', '河北省/保定市/定州市', '120', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1068', '0', '山西省/朔州市/应　县', '河北省/沧州市/黄骅市', '140', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1069', '0', '山西省/朔州市/应　县', '河北省/沧州市/肃宁县', '120', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1070', '0', '山西省/太原市/古交市', '河北省/保定市/定州市', '115', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1071', '0', '山西省/太原市/古交市', '河北省/邯郸市', '110', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1072', '0', '山西省/太原市/古交市', '山东省/济宁市', '165', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1073', '0', '山西省/太原市/古交市', '河北省/邯郸市/武安市', '105', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1074', '0', '山西省/太原市/娄烦县', '河北省/邢台市', '145', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1075', '0', '山西省/太原市/清徐县', '河南省/安阳市', '120', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1076', '0', '山西省/太原市/清徐县', '山东省/青岛市/黄岛区', '200', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1077', '0', '山西省/晋城市/高平市', '安徽省/阜阳市', '185', '2018-02-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1078', '0', '山西省/太原市/清徐县', '河北省/唐山市', '175', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1079', '0', '山西省/晋城市/高平市', '山东省/日照市/莒　县', '185', '2018-02-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1080', '0', '山西省/太原市/清徐县', '广东省/江门市/开平市', '165', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1081', '0', '山西省/晋城市/高平市', '湖北省/宜昌市', '260', '2018-02-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1082', '0', '山西省/忻州市/保德县', '河北省/保定市/定州市', '150', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1083', '0', '山西省/忻州市/静乐县', '山西省/晋城市/阳城县', '140', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1084', '0', '山西省/晋城市', '安徽省/淮北市', '170', '2018-02-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1085', '0', '山西省/忻州市/岢岚县', '河北省/保定市/定州市', '125', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1086', '0', '山西省/忻州市/宁武县', '河北省/邢台市', '130', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1087', '0', '山西省/晋城市/阳城县', '安徽省/合肥市/肥东县', '260', '2018-02-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1088', '0', '山西省/阳泉市', '河北省/唐山市/丰南区', '135', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1089', '0', '山西省/阳泉市', '山东省/青岛市/平度市', '175', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1090', '0', '山西省/阳泉市', '河北省/唐山市/迁安市', '150', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1091', '0', '山西省/阳泉市', '山东省/日照市', '150', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1092', '0', '山西省/阳泉市', '吉林省/通化市', '250', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1093', '0', '山西省/阳泉市', '山东省/潍坊市', '165', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1094', '0', '山西省/阳泉市/盂　县', '山东省/淄博市', '150', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1095', '0', '山西省/阳泉市/盂　县', '山东省/滨州市/邹平县', '135', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1096', '0', '山西省/运城市/河津市', '河北省/保定市/定州市', '135', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1097', '0', '山西省/运城市/河津市', '山东省/青岛市/黄岛区', '180', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1098', '0', '山西省/长治市/沁源县', '山东省/青岛市/黄岛区', '175', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1099', '0', '山西省/长治市/襄垣县', '山东省/临沂市', '185', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1100', '0', '山西省/长治市/襄垣县', '山西省/晋中市/寿阳县', '60', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1101', '0', '山西省/长治市', '河北省/保定市/定州市', '110', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1102', '0', '山西省/长治市', '山东省/泰安市/宁阳县', '130', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1103', '0', '山西省/长治市', '河南省/新乡市', '90', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('1104', '0', '山西省/大同市/浑源县', '辽宁省/辽阳市/灯塔市', '230', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1105', '0', '山西省/晋城市/高平市', '内蒙古自治区/包头市', '145', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1106', '0', '山西省/晋城市/高平市', '河南省/鹤壁市', '88', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1107', '0', '山西省/晋城市/高平市', '山东省/济南市', '160', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1108', '0', '山西省/晋城市/高平市', '湖北省/荆州市', '200', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1109', '0', '山西省/晋城市/高平市', '浙江省/丽水市', '325', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1110', '0', '山西省/晋城市/高平市', '山东省/临沂市', '170', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1111', '0', '山西省/晋城市/高平市', '河南省/安阳市', '125', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1112', '0', '山西省/晋城市/高平市', '江西省/上饶市', '290', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1113', '0', '山西省/晋城市/高平市', '山东省/潍坊市', '170', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1114', '0', '山西省/晋城市/高平市', '湖南省/湘西土家族苗族自治州', '310', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1115', '0', '山西省/晋城市', '山东省/济南市/商河县', '160', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1116', '0', '山西省/晋城市/阳城县', '湖北省/咸宁市/赤壁市', '250', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1117', '0', '山西省/晋城市/阳城县', '江西省/九江市', '255', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1118', '0', '山西省/晋城市/阳城县', '山东省/聊城市', '140', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1119', '0', '山西省/晋城市/阳城县', '山东省/临沂市', '180', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1120', '0', '山西省/晋城市/阳城县', '湖北省/十堰市', '200', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1121', '0', '山西省/晋城市/阳城县', '河南省/商丘市/永城市', '155', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1122', '0', '山西省/晋中市/介休市', '山东省/青岛市/黄岛区', '175', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1123', '0', '山西省/晋中市/介休市', '河南省/安阳市', '115', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1124', '0', '山西省/晋中市/介休市', '内蒙古自治区/赤峰市', '235', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1125', '0', '山西省/晋中市/介休市', '山东省/青岛市/黄岛区', '175', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1126', '0', '山西省/晋中市/介休市', '山东省/日照市', '185', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1127', '0', '山西省/晋中市/介休市', '山西省/太原市/阳曲县', '34', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1128', '0', '山西省/晋中市/灵石县', '山西省/运城市/河津市', '65', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1129', '0', '山西省/晋中市/灵石县', '山东省/日照市', '185', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1130', '0', '山西省/晋中市/灵石县', '青海省/西宁市', '250', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1131', '0', '山西省/晋中市/灵石县', '湖南省/郴州市/资兴市', '360', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1132', '0', '山西省/晋城市/阳城县', '湖北省/襄樊市/南漳县', '190', '2018-02-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1133', '0', '山西省/晋城市/阳城县', '湖北省/十堰市', '230', '2018-02-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1134', '0', '山西省/晋城市/阳城县', '湖北省/随州市', '220', '2018-02-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1135', '0', '山西省/晋城市/阳城县', '湖北省/襄樊市/襄阳区', '180', '2018-02-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1136', '0', '山西省/晋城市/阳城县', '河北省/邢台市', '120', '2018-02-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1137', '0', '山西省/晋中市/介休市', '河北省/秦皇岛市/抚宁县', '240', '2018-02-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1138', '0', '山西省/晋中市/介休市', '河南省/安阳市', '160', '2018-02-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1139', '0', '山西省/晋中市/介休市', '河北省/秦皇岛市/抚宁县', '240', '2018-02-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1140', '0', '山西省/晋中市/寿阳县', '山东省/淄博市', '160', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1141', '0', '山西省/晋中市/介休市', '四川省/绵阳市/江油市', '360', '2018-02-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1142', '0', '山西省/晋中市/寿阳县', '山东省/滨州市/邹平县', '140', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1143', '0', '山西省/晋中市/榆次区', '山东省/淄博市', '155', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1144', '0', '山西省/晋中市/介休市', '河北省/唐山市', '245', '2018-02-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1145', '0', '山西省/临汾市/古　县', '山西省/晋中市/寿阳县', '80', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1146', '0', '山西省/晋中市/介休市', '山东省/莱芜市', '260', '2018-02-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1147', '0', '山西省/临汾市/霍州市', '四川省/内江市/威远县', '350', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1148', '0', '山西省/临汾市/蒲　县', '河北省/保定市/定州市', '125', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1149', '0', '山西省/晋中市/介休市', '河南省/濮阳市', '180', '2018-02-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1150', '0', '山西省/临汾市/乡宁县', '河北省/保定市/定州市', '140', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1151', '0', '山西省/晋中市/介休市', '山东省/日照市', '255', '2018-02-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1152', '0', '山西省/晋中市/介休市', '山东省/淄博市', '210', '2018-02-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1153', '0', '山西省/晋中市/介休市', '山西省/晋中市/左权县', '80', '2018-08-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1154', '0', '山西省/吕梁市', '天津市/东丽区', '160', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1155', '0', '山西省/吕梁市/汾阳市', '河北省/保定市/定州市', '110', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1156', '0', '山西省/晋中市/灵石县', '山西省/晋中市/平遥县', '40', '2018-02-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1157', '0', '山西省/吕梁市/汾阳市', '四川省/乐山市', '360', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1158', '0', '山西省/吕梁市/汾阳市', '河北省/唐山市/迁安市', '215', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1159', '0', '山西省/晋中市/介休市', '山西省/临汾市/大宁县', '45', '2018-02-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1160', '0', '山西省/吕梁市/汾阳市', '山东省/日照市', '185', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1161', '0', '山西省/吕梁市/交城县', '河北省/保定市/定州市', '110', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1162', '0', '山西省/晋中市/灵石县', '山西省/晋中市/榆社县', '72', '2018-02-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1163', '0', '山西省/吕梁市/交城县', '山东省/济宁市', '180', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1164', '0', '山西省/晋中市/灵石县', '山西省/长治市', '100', '2018-02-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1165', '0', '山西省/吕梁市/交城县', '河北省/唐山市/迁安市', '200', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1166', '0', '山西省/吕梁市/离石区', '河北省/保定市/定州市', '155', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1167', '0', '山西省/吕梁市/离石区', '山西省/太原市/古交市', '65', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1168', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/岚　县', '50', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1169', '0', '山西省/吕梁市/离石区', '河南省/焦作市/沁阳市', '140', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1170', '0', '山西省/吕梁市/离石区', '新疆维吾尔自治区/乌鲁木齐市', '430', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1171', '0', '山西省/吕梁市/离石区', '河北省/衡水市/武强县', '170', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1172', '0', '山西省/吕梁市/离石区', '山东省/滨州市/邹平县', '210', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1173', '0', '山西省/吕梁市/离石区', '广东省/江门市/开平市', '215', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1174', '0', '山西省/吕梁市/临　县', '山西省/临汾市/安泽县', '100', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1175', '0', '山西省/吕梁市/临　县', '山西省/晋中市/介休市', '65', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1176', '0', '山西省/吕梁市/临　县', '山西省/长治市/郊　区', '125', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1177', '0', '山西省/吕梁市/柳林县', '山西省/临汾市/洪洞县', '95', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1178', '0', '山西省/吕梁市/柳林县', '山东省/济宁市', '220', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1179', '0', '山西省/吕梁市/柳林县', '山东省/莱芜市', '225', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1180', '0', '山西省/吕梁市/柳林县', '河北省/邢台市/临西县', '165', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1181', '0', '山西省/吕梁市/柳林县', '山西省/长治市/沁　县', '90', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1182', '0', '山西省/吕梁市/柳林县', '山西省/太原市/清徐县', '80', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1183', '0', '山西省/吕梁市/柳林县', '山东省/日照市', '230', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1184', '0', '山西省/吕梁市/柳林县', '内蒙古自治区/乌海市', '150', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1185', '0', '山西省/吕梁市/柳林县', '甘肃省/武威市', '220', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1186', '0', '山西省/吕梁市/柳林县', '山西省/长治市/郊　区', '125', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1187', '0', '山西省/吕梁市/柳林县', '湖南省/郴州市/资兴市', '400', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1188', '0', '山西省/吕梁市/柳林县', '山东省/滨州市/邹平县', '230', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1189', '0', '山西省/吕梁市/文水县', '青海省/西宁市', '230', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1190', '0', '山西省/吕梁市/孝义市', '山东省/青岛市/黄岛区', '185', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1191', '0', '山西省/吕梁市/孝义市', '黑龙江省/鹤岗市', '380', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1192', '0', '山西省/吕梁市/孝义市', '甘肃省/嘉峪关市', '240', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1193', '0', '山西省/吕梁市/孝义市', '山东省/日照市', '190', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1194', '0', '山西省/吕梁市/孝义市', '青海省/西宁市', '240', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1195', '0', '山西省/吕梁市/兴　县', '山西省/长治市/沁源县', '105', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1196', '0', '山西省/朔州市/怀仁县', '河北省/保定市/定州市', '120', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1197', '0', '山西省/朔州市/应　县', '河北省/沧州市/肃宁县', '120', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1198', '0', '山西省/太原市/古交市', '河北省/保定市/定州市', '115', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1199', '0', '山西省/太原市/娄烦县', '河北省/邢台市', '145', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1200', '0', '山西省/太原市/清徐县', '山东省/青岛市/黄岛区', '200', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1201', '0', '山西省/太原市/清徐县', '山东省/日照市', '175', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1202', '0', '山西省/太原市/清徐县', '广东省/江门市/开平市', '165', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1203', '0', '山西省/忻州市/保德县', '河北省/保定市/定州市', '150', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1204', '0', '山西省/忻州市/静乐县', '山西省/晋城市/阳城县', '140', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1205', '0', '山西省/忻州市/宁武县', '河北省/邢台市', '130', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1206', '0', '山西省/阳泉市', '河北省/唐山市/丰南区', '135', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1207', '0', '山西省/阳泉市', '山东省/日照市', '150', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1208', '0', '山西省/阳泉市', '吉林省/通化市', '250', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1209', '0', '山西省/阳泉市', '山东省/潍坊市', '165', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1210', '0', '山西省/阳泉市/盂　县', '山东省/滨州市/邹平县', '135', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1211', '0', '山西省/运城市/河津市', '山东省/青岛市/黄岛区', '180', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1212', '0', '山西省/长治市/沁源县', '山东省/青岛市/黄岛区', '180', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1213', '0', '山西省/长治市/襄垣县', '山东省/临沂市', '185', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1214', '0', '山西省/长治市/襄垣县', '山西省/晋中市/寿阳县', '60', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1215', '0', '山西省/长治市', '河北省/保定市/定州市', '110', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1216', '0', '山西省/长治市', '山东省/泰安市/宁阳县', '130', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1218', '0', '山西省/长治市', '河南省/新乡市', '90', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1219', '0', '山西省/晋城市/高平市', '湖南省/郴州市', '320', '2018-06-13', '公路');
INSERT INTO `dede_diyform2` VALUES ('1220', '0', '山西省/晋城市/高平市', '山东省/济宁市', '150', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1221', '0', '山西省/晋城市/高平市', '江苏省/南京市', '230', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1222', '0', '山西省/晋城市/高平市', '江苏省/苏州市', '260', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1223', '0', '山西省/晋城市/高平市', '山东省/淄博市', '150', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('1224', '0', '山西省/阳泉市/城　区', '新疆维吾尔自治区/昌吉回族自治州/玛纳斯县', '470', '2018-08-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1225', '0', '山西省/阳泉市/城　区', '山东省/青岛市/平度市', '170', '2018-08-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1226', '0', '山西省/晋中市/寿阳县', '山东省/淄博市', '140', '2018-08-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1227', '0', '山西省/晋中市/寿阳县', '山东省/潍坊市/潍城区', '175', '2018-08-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1228', '0', '山西省/晋中市/寿阳县', '山东省/临沂市/平邑县', '160', '2018-08-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1229', '0', '山西省/晋中市/寿阳县', '山东省/济宁市/微山县', '188', '2018-08-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1230', '0', '山西省/晋中市/昔阳县', '山东省/济宁市/微山县', '160', '2018-08-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1231', '0', '山西省/晋中市/榆次区', '山东省/潍坊市/昌邑市', '185', '2018-08-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1232', '0', '山西省/晋中市/榆次区', '辽宁省/阜新市', '205', '2018-08-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1233', '0', '山西省/晋中市/榆次区', '辽宁省/营口市/老边区', '205', '2018-08-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1234', '0', '陕西省/榆林市', '河北省/保定市/定州市', '200', '2018-08-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1235', '0', '山西省/忻州市/保德县', '河北省/保定市/定州市', '145', '2018-08-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1236', '0', '山西省/忻州市/宁武县', '山西省/忻州市/保德县', '40', '2018-08-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1237', '0', '山西省/朔州市/怀仁县', '河北省/保定市/定州市', '110', '2018-08-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1238', '0', '山西省/吕梁市/离石区', '河北省/保定市/定州市', '140', '2018-08-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1240', '0', '山西省/吕梁市/中阳县', '河北省/保定市/定州市', '150', '2018-08-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1241', '0', '山西省/临汾市/襄汾县', '河北省/保定市/定州市', '120', '2018-08-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1242', '0', '山西省/临汾市/乡宁县', '河北省/保定市/定州市', '150', '2018-08-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1243', '0', '山西省/晋中市/灵石县', '河北省/保定市/定州市', '114', '2018-08-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1244', '0', '山西省/太原市/古交市', '河北省/保定市/定州市', '113', '2018-08-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1245', '0', '山西省/长治市', '河北省/保定市/定州市', '110', '2018-08-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1246', '0', '山东省/济宁市/邹城市', '河北省/保定市/定州市', '70', '2018-08-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1247', '0', '山西省/晋中市/灵石县', '山西省/吕梁市/文水县', '40', '2018-08-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1248', '0', '山西省/晋中市/灵石县', '山西省/晋中市/榆次区', '50', '2018-08-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1249', '0', '山西省/临汾市/古　县', '山西省/太原市/阳曲县', '75', '2018-08-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1250', '0', '山西省/吕梁市/柳林县', '内蒙古自治区/赤峰市', '275', '2018-08-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1251', '0', '山西省/晋城市/阳城县', '山东省/临沂市/罗庄区', '165', '2018-08-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1252', '0', '山西省/晋城市/阳城县', '山东省/泰安市/东平县', '150', '2018-08-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1253', '0', '山西省/晋城市/城　区', '山东省/济宁市', '150', '2018-08-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1254', '0', '山西省/晋城市/沁水县', '山东省/日照市/东港区', '175', '2018-08-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1255', '0', '山西省/晋城市/沁水县', '安徽省/蚌埠市/怀远县', '200', '2018-08-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1256', '0', '山西省/临汾市/尧都区', '湖北省/宜昌市/宜都市', '240', '2018-08-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1257', '0', '山西省/晋城市/高平市', '山东省/枣庄市', '160', '2018-08-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1258', '0', '山西省/晋城市/阳城县', '山东省/烟台市/莱阳市', '200', '2018-08-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1259', '0', '山西省/晋城市/沁水县', '山东省/烟台市/莱州市', '200', '2018-08-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1260', '0', '山西省/晋城市/城　区', '山东省/聊城市/冠　县', '120', '2018-08-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1261', '0', '山西省/晋城市/高平市', '山东省/潍坊市/青州市', '155', '2018-08-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1262', '0', '山西省/晋城市/沁水县', '山东省/济宁市/嘉祥县', '155', '2018-08-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1263', '0', '山西省/晋城市/阳城县', '湖北省/襄阳市/宜城市', '155', '2018-08-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1264', '0', '山西省/晋城市/阳城县', '江西省/上饶市/弋阳县', '280', '2018-08-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1265', '0', '山西省/晋城市/城　区', '湖南省/郴州市/宜章县', '340', '2018-08-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1266', '0', '山西省/晋城市/阳城县', '贵州省/遵义市/凤冈县', '340', '2018-08-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1267', '0', '山西省/晋城市/阳城县', '河南省/新乡市/辉县市', '95', '2018-08-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1268', '0', '山西省/临汾市/尧都区', '河南省/商丘市/民权县', '175', '2018-08-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1269', '0', '山西省/临汾市/襄汾县', '河南省/焦作市', '110', '2018-08-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1270', '0', '山西省/晋城市/高平市', '浙江省/丽水市', '320', '2018-08-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1271', '0', '山西省/晋城市', '江苏省/无锡市/宜兴市', '240', '2018-06-13', '公路');
INSERT INTO `dede_diyform2` VALUES ('1272', '0', '山西省/晋城市/阳城县', '陕西省/汉中市', '200', '2018-06-13', '公路');
INSERT INTO `dede_diyform2` VALUES ('1273', '0', '山西省/晋城市/阳城县', '江西省/九江市', '255', '2018-06-13', '公路');
INSERT INTO `dede_diyform2` VALUES ('1274', '0', '山西省/晋城市/阳城县', '广西壮族自治区/桂林市/荔蒲县', '350', '2018-06-13', '公路');
INSERT INTO `dede_diyform2` VALUES ('1275', '0', '山西省/长治市/城　区', '河南省/平顶山市/汝州市', '100', '2018-08-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1276', '0', '山西省/晋城市/阳城县', '广西壮族自治区/南宁市', '390', '2018-06-13', '公路');
INSERT INTO `dede_diyform2` VALUES ('1277', '0', '山西省/晋城市/阳城县', '湖北省/十堰市', '200', '2018-06-13', '公路');
INSERT INTO `dede_diyform2` VALUES ('1278', '0', '山西省/晋城市/阳城县', '河北省/石家庄市', '130', '2018-06-13', '公路');
INSERT INTO `dede_diyform2` VALUES ('1279', '0', '山西省/晋中市/平遥县', '河南省/焦作市/济源市', '138', '2018-02-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1280', '0', '山西省/晋城市/阳城县', '山东省/潍坊市', '190', '2018-06-13', '公路');
INSERT INTO `dede_diyform2` VALUES ('1281', '0', '山西省/晋中市/寿阳县', '内蒙古自治区/包头市', '193', '2018-02-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1350', '0', '山西省/吕梁市/临　县', '山西省/长治市/郊　区', '125', '2018-06-13', '公路');
INSERT INTO `dede_diyform2` VALUES ('1351', '0', '山西省/吕梁市/柳林县', '山西省/临汾市/洪洞县', '90', '2018-06-13', '公路');
INSERT INTO `dede_diyform2` VALUES ('1352', '0', '山西省/临汾市/蒲　县', '山东省/枣庄市', '235', '2018-02-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1353', '0', '山西省/吕梁市/柳林县', '山西省/临汾市/霍州市', '75', '2018-06-13', '公路');
INSERT INTO `dede_diyform2` VALUES ('1354', '0', '山西省/吕梁市/柳林县', '山东省/莱芜市', '220', '2018-06-13', '公路');
INSERT INTO `dede_diyform2` VALUES ('1355', '0', '山西省/吕梁市/柳林县', '河北省/邢台市/临西县', '165', '2018-06-13', '公路');
INSERT INTO `dede_diyform2` VALUES ('1356', '0', '山西省/吕梁市/柳林县', '山东省/日照市', '230', '2018-06-13', '公路');
INSERT INTO `dede_diyform2` VALUES ('1357', '0', '山西省/临汾市/尧都区', '山东省/枣庄市/滕州市', '220', '2018-02-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1358', '0', '山西省/吕梁市/柳林县', '甘肃省/武威市', '220', '2018-06-13', '公路');
INSERT INTO `dede_diyform2` VALUES ('1359', '0', '山西省/吕梁市/柳林县', '山西省/临汾市/襄汾县', '85', '2018-06-13', '公路');
INSERT INTO `dede_diyform2` VALUES ('1360', '0', '山西省/吕梁市/文水县', '青海省/西宁市', '230', '2018-06-13', '公路');
INSERT INTO `dede_diyform2` VALUES ('1361', '0', '山西省/吕梁市/汾阳市', '河北省/保定市/定州市', '135', '2018-02-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1362', '0', '山西省/吕梁市/孝义市', '河南省/安阳市', '135', '2018-06-13', '公路');
INSERT INTO `dede_diyform2` VALUES ('1363', '0', '山西省/吕梁市/孝义市', '河北省/保定市/定州市', '115', '2018-06-13', '公路');
INSERT INTO `dede_diyform2` VALUES ('1364', '0', '山西省/吕梁市/汾阳市', '山东省/莱芜市', '250', '2018-02-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1366', '0', '山西省/吕梁市/孝义市', '山东省/青岛市/黄岛区', '180', '2018-06-13', '公路');
INSERT INTO `dede_diyform2` VALUES ('1367', '0', '山西省/吕梁市/汾阳市', '山东省/日照市', '260', '2018-02-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1368', '0', '山西省/晋中市/灵石县', '内蒙古自治区/包头市', '135', '2018-08-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1369', '0', '山西省/吕梁市/孝义市', '河南省/焦作市', '135', '2018-06-13', '公路');
INSERT INTO `dede_diyform2` VALUES ('1370', '0', '山西省/吕梁市/汾阳市', '河北省/唐山市/遵化市', '230', '2018-02-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1371', '0', '山西省/吕梁市/孝义市', '山东省/莱芜市', '170', '2018-06-13', '公路');
INSERT INTO `dede_diyform2` VALUES ('1372', '0', '山西省/吕梁市/孝义市', '山东省/日照市', '180', '2018-06-13', '公路');
INSERT INTO `dede_diyform2` VALUES ('1373', '0', '山西省/吕梁市/交城县', '河南省/鹤壁市/淇　县', '150', '2018-02-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1374', '0', '山西省/晋中市/灵石县', '天津市/塘沽区', '170', '2018-08-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1375', '0', '山西省/吕梁市/孝义市', '山西省/长治市/郊　区', '70', '2018-06-13', '公路');
INSERT INTO `dede_diyform2` VALUES ('1376', '0', '山西省/忻州市/原平市', '山西省/晋中市/榆社县', '90', '2018-08-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1377', '0', '山西省/吕梁市/离石区', '山东省/日照市', '290', '2018-02-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1452', '0', '山西省/晋中市/介休市', '山东省/日照市', '180', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('1453', '0', '山西省/晋中市/介休市', '山东省/青岛市/黄岛区', '180', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('1454', '0', '山西省/晋中市/介休市', '山西省/太原市/阳曲县', '34', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('1455', '0', '山西省/晋中市/灵石县', '内蒙古自治区/包头市', '135', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('1456', '0', '山西省/晋中市/灵石县', '湖南省/郴州市', '350', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('1457', '0', '山西省/阳泉市', '安徽省/亳州市/蒙城县', '235', '2018-02-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1458', '0', '山西省/晋中市/灵石县', '湖南省/郴州市', '350', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('1459', '0', '山西省/阳泉市', '山西省/晋中市/平遥县', '60', '2018-02-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1460', '0', '山西省/阳泉市', '山东省/滨州市/邹平县', '150', '2018-02-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1461', '0', '山西省/晋中市/灵石县', '内蒙古自治区/乌兰察布市/丰镇市', '105', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('1462', '0', '山西省/晋中市/灵石县', '河北省/沧州市/黄骅市', '175', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('1463', '0', '山西省/阳泉市/盂　县', '山东省/聊城市/临清市', '115', '2018-02-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1464', '0', '山西省/晋中市/灵石县', '四川省/乐山市', '330', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('1465', '0', '山西省/阳泉市/盂　县', '山东省/青岛市/平度市', '220', '2018-02-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1466', '0', '山西省/晋中市/灵石县', '四川省/内江市/威远县', '340', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('1467', '0', '山西省/长治市/沁源县', '河北省/秦皇岛市/抚宁县', '245', '2018-02-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1468', '0', '山西省/长治市', '山东省/滨州市/邹平县', '175', '2018-02-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1469', '0', '山西省/晋中市/平遥县', '河南省/焦作市/济源市', '113', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('1470', '0', '山西省/晋中市/榆次区', '河北省/沧州市/黄骅市', '135', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('1471', '0', '山西省/临汾市/安泽县', '河北省/保定市/定州市', '130', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('1472', '0', '山西省/临汾市/古　县', '陕西省/汉中市', '200', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('1473', '0', '山西省/临汾市/洪洞县', '山西省/晋中市/榆次区', '45', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('1474', '0', '山西省/临汾市/洪洞县', '四川省/乐山市', '340', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('1475', '0', '山西省/临汾市/霍州市', '四川省/内江市/威远县', '340', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('1476', '0', '山西省/临汾市/蒲　县', '河北省/保定市/定州市', '135', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('1477', '0', '山西省/临汾市/乡宁县', '河北省/保定市/定州市', '135', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('1478', '0', '山西省/吕梁市/汾阳市', '陕西省/汉中市', '180', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('1479', '0', '山西省/吕梁市/汾阳市', '河北省/邯郸市/武安市', '105', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('1480', '0', '山西省/吕梁市/交口县', '河北省/保定市/定州市', '115', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('1481', '0', '山西省/吕梁市/离石区', '河北省/邢台市/临西县', '140', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('1482', '0', '山西省/吕梁市/离石区', '新疆维吾尔自治区/乌鲁木齐市', '450', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('1483', '0', '山西省/吕梁市/离石区', '山西省/忻州市/静乐县', '55', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('1484', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/岚　县', '45', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('1485', '0', '山西省/吕梁市/离石区', '河南省/焦作市/沁阳市', '140', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('1486', '0', '山西省/吕梁市/临　县', '山西省/临汾市/霍州市', '85', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('1487', '0', '山西省/吕梁市/临　县', '山西省/长治市/沁源县', '100', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('1488', '0', '山西省/吕梁市/临　县', '山西省/长治市/郊　区', '125', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('1489', '0', '山西省/吕梁市/柳林县', '河南省/安阳市', '160', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('1490', '0', '山西省/吕梁市/柳林县', '新疆维吾尔自治区/阿克苏地区', '480', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('1491', '0', '山西省/吕梁市/柳林县', '内蒙古自治区/赤峰市', '280', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('1492', '0', '山西省/吕梁市/柳林县', '山西省/运城市/河津市', '120', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('1493', '0', '山西省/吕梁市/柳林县', '安徽省/淮北市', '280', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('1494', '0', '山西省/吕梁市/柳林县', '甘肃省/嘉峪关市', '280', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('1495', '0', '山西省/吕梁市/柳林县', '河北省/石家庄市/井陉县', '130', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('1496', '0', '山西省/吕梁市/柳林县', '山东省/滨州市/邹平县', '220', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('1497', '0', '山西省/吕梁市/柳林县', '山西省/晋中市/左权县', '110', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('1498', '0', '山西省/吕梁市/柳林县', '山东省/青岛市/黄岛区', '225', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('1499', '0', '山西省/吕梁市/孝义市', '河北省/廊坊市/霸州市', '160', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('1500', '0', '山西省/吕梁市/柳林县', '甘肃省/嘉峪关市', '250', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('1501', '0', '山西省/吕梁市/孝义市', '山东省/莱芜市', '175', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('1502', '0', '山西省/吕梁市/孝义市', '河北省/唐山市/迁安市', '210', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('1503', '0', '山西省/吕梁市/孝义市', '青海省/西宁市', '230', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('1504', '0', '山西省/吕梁市/孝义市', '山西省/太原市/阳曲县', '40', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('1505', '0', '山西省/吕梁市/孝义市', '山东省/青岛市/黄岛区', '180', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('1506', '0', '山西省/吕梁市/交城县', '山西省/晋中市/介休市', '90', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('1507', '0', '山西省/朔州市/怀仁县', '河北省/保定市/定州市', '110', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('1508', '0', '山西省/太原市/古交市', '内蒙古自治区/乌海市', '190', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('1509', '0', '山西省/太原市/古交市', '河北省/保定市/定州市', '115', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('1510', '0', '山西省/太原市/清徐县', '河南省/安阳市', '120', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('1511', '0', '山西省/太原市/清徐县', '广东省/江门市/开平市', '175', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('1512', '0', '山西省/太原市/清徐县', '河南省/焦作市/沁阳市', '120', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('1513', '0', '山西省/太原市/清徐县', '河南省/安阳市/林州市', '105', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('1514', '0', '山西省/忻州市/保德县', '河北省/保定市/定州市', '150', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('1515', '0', '山西省/忻州市/静乐县', '山东省/淄博市', '190', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('1516', '0', '山西省/忻州市/宁武县', '河北省/石家庄市/井陉县', '90', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('1517', '0', '山西省/忻州市/宁武县', '山西省/晋中市/灵石县', '105', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('1518', '0', '山西省/忻州市/宁武县', '山东省/滨州市/邹平县', '175', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('1519', '0', '山西省/阳泉市/平定县', '山东省/淄博市', '130', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('1520', '0', '山西省/阳泉市', '山东省/枣庄市/滕州市', '160', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('1521', '0', '山西省/阳泉市', '山东省/潍坊市', '160', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('1522', '0', '山西省/阳泉市', '江苏省/徐州市', '170', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('1523', '0', '山西省/阳泉市/盂　县', '山东省/滨州市', '140', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('1524', '0', '山西省/运城市/河津市', '河北省/保定市/定州市', '130', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('1525', '0', '山西省/长治市/沁源县', '山东省/青岛市/黄岛区', '170', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('1526', '0', '山西省/长治市/沁源县', '河北省/邢台市', '100', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('1527', '0', '山西省/长治市', '河北省/保定市/定州市', '110', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('1528', '0', '山西省/长治市', '陕西省/汉中市', '210', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('1529', '0', '山西省/长治市', '内蒙古自治区/包头市', '135', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('1530', '0', '山西省/大同市/浑源县', '河北省/保定市/定州市', '95', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1531', '0', '山西省/晋城市/高平市', '湖南省/郴州市', '320', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1532', '0', '山西省/晋城市/高平市', '河南省/漯河市', '120', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1533', '0', '山西省/晋城市/高平市', '江苏省/南京市', '220', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1534', '0', '山西省/晋城市/高平市', '山东省/潍坊市', '180', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1535', '0', '山西省/晋城市/高平市', '湖南省/湘潭市', '285', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1536', '0', '山西省/晋城市/高平市', '山东省/泰安市/新泰市', '175', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1537', '0', '山西省/晋城市/高平市', '山东省/枣庄市', '165', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1538', '0', '山西省/晋城市/高平市', '山东省/淄博市', '160', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1539', '0', '山西省/晋中市/介休市', '河北省/秦皇岛市/抚宁县', '210', '2018-02-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1540', '0', '山西省/晋中市/介休市', '山西省/晋中市/榆次区', '42', '2018-02-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1541', '0', '山西省/晋城市/沁水县', '山东省/日照市/莒　县', '195', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1542', '0', '山西省/晋中市/介休市', '河北省/唐山市/丰南区', '170', '2018-02-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1543', '0', '山西省/晋城市/阳城县', '河北省/保定市', '150', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1544', '0', '山西省/晋中市/介休市', '河北省/唐山市/丰南区', '170', '2018-02-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1547', '0', '山西省/晋中市/介休市', '山西省/长治市', '92', '2018-02-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1546', '0', '山西省/晋城市/阳城县', '山东省/滨州市', '155', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1548', '0', '山西省/晋城市/阳城县', '山东省/临沂市', '175', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1549', '0', '山西省/晋城市/高平市', '河南省/周口市', '140', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1550', '0', '山西省/晋中市/灵石县', '山西省/晋中市/平遥县', '40', '2018-02-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1551', '0', '山西省/晋中市/介休市', '山东省/青岛市/黄岛区', '190', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1552', '0', '山西省/晋中市/灵石县', '山东省/日照市', '225', '2018-02-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1553', '0', '山西省/晋中市/和顺县', '山东省/临沂市', '155', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1554', '0', '山西省/晋中市/介休市', '河北省/保定市/定州市', '105', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1555', '0', '山西省/晋中市/介休市', '山东省/济宁市', '190', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1556', '0', '山西省/晋中市/灵石县', '山西省/临汾市/大宁县', '50', '2018-02-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1557', '0', '山西省/晋中市/介休市', '山东省/日照市', '190', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1558', '0', '山西省/晋中市/灵石县', '山西省/长治市', '70', '2018-02-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1559', '0', '山西省/晋中市/介休市', '山东省/滨州市/邹平县', '165', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1560', '0', '山西省/晋中市/寿阳县', '山东省/泰安市', '165', '2018-02-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1561', '0', '山西省/晋中市/昔阳县', '辽宁省/营口市', '245', '2018-02-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1562', '0', '山西省/晋中市/榆次区', '山东省/济宁市', '170', '2018-02-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1563', '0', '山西省/临汾市/洪洞县', '山西省/吕梁市/孝义市', '35', '2018-02-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1564', '0', '山西省/晋中市/灵石县', '山东省/日照市', '190', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1565', '0', '山西省/临汾市/霍州市', '山西省/临汾市/古　县', '45', '2018-02-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1566', '0', '山西省/晋中市/平遥县', '河北省/邯郸市/涉　县', '100', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1567', '0', '山西省/晋中市/榆次区', '辽宁省/辽阳市/灯塔市', '250', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1568', '0', '山西省/吕梁市/方山县', '河北省/秦皇岛市/抚宁县', '295', '2018-02-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1569', '0', '山西省/晋中市/榆次区', '山西省/晋中市/介休市', '25', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1570', '0', '山西省/晋中市/榆次区', '山东省/淄博市', '160', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1571', '0', '山西省/晋中市/榆次区', '山东省/滨州市/邹平县', '150', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1572', '0', '山西省/吕梁市/汾阳市', '上海市/浦东新区', '155', '2018-02-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1573', '0', '山西省/临汾市/安泽县', '河北省/保定市/定州市', '130', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1574', '0', '山西省/吕梁市/汾阳市', '河北省/唐山市/迁安市', '210', '2018-02-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1575', '0', '山西省/临汾市/古　县', '陕西省/汉中市', '200', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1576', '0', '山西省/临汾市/吉　县', '山西省/运城市/河津市', '50', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1577', '0', '山西省/临汾市/蒲　县', '河北省/保定市/定州市', '135', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1578', '0', '山西省/临汾市/乡宁县', '河北省/保定市/定州市', '135', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1579', '0', '山西省/吕梁市/柳林县', '山西省/吕梁市/交城县', '85', '2018-02-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1580', '0', '山西省/吕梁市/柳林县', '山西省/吕梁市/孝义市', '85', '2018-02-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1581', '0', '山西省/吕梁市/交口县', '河北省/保定市/定州市', '110', '2018-02-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1582', '0', '山西省/吕梁市/汾阳市', '山东省/青岛市/黄岛区', '210', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1583', '0', '山西省/吕梁市/汾阳市', '河北省/唐山市/古冶区', '190', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1584', '0', '山西省/吕梁市/交口县', '河北省/保定市/定州市', '115', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1585', '0', '山西省/吕梁市/交口县', '河南省/新乡市/辉县市', '140', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1586', '0', '山西省/吕梁市/交口县', '江苏省/连云港市', '250', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1587', '0', '山西省/吕梁市/离石区', '河北省/保定市/定州市', '145', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1588', '0', '山西省/吕梁市/离石区', '新疆维吾尔自治区/乌鲁木齐市', '430', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1589', '0', '山西省/吕梁市/离石区', '河北省/保定市/定州市', '140', '2018-02-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1590', '0', '山西省/吕梁市/临　县', '山东省/济宁市', '230', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1591', '0', '山西省/吕梁市/临　县', '山西省/长治市/沁源县', '100', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1592', '0', '山西省/吕梁市/离石区', '山东省/聊城市', '193', '2018-02-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1593', '0', '山西省/吕梁市/临　县', '山东省/日照市', '240', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1594', '0', '山西省/吕梁市/柳林县', '新疆维吾尔自治区/阿克苏地区', '480', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1595', '0', '山西省/吕梁市/离石区', '新疆维吾尔自治区/乌鲁木齐市', '410', '2018-02-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1596', '0', '山西省/吕梁市/柳林县', '河南省/焦作市', '150', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1597', '0', '山西省/吕梁市/柳林县', '山东省/聊城市/临清市', '170', '2018-02-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1598', '0', '山西省/吕梁市/柳林县', '山东省/莱芜市', '240', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1599', '0', '山西省/吕梁市/柳林县', '山西省/临汾市', '90', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1600', '0', '山西省/吕梁市/柳林县', '山东省/日照市', '280', '2018-02-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1601', '0', '山西省/吕梁市/柳林县', '河北省/邢台市/临西县', '165', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1602', '0', '山西省/吕梁市/柳林县', '河北省/邯郸市/涉　县', '145', '2018-02-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1603', '0', '山西省/吕梁市/柳林县', '河南省/新乡市', '180', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1604', '0', '山西省/吕梁市/柳林县', '山东省/滨州市/邹平县', '230', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1605', '0', '山西省/吕梁市/方山县', '山西省/吕梁市/孝义市', '85', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1606', '0', '山西省/吕梁市/临　县', '山西省/吕梁市/柳林县', '127', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1607', '0', '山西省/吕梁市/柳林县', '青海省/西宁市', '285', '2018-02-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1608', '0', '山西省/吕梁市/柳林县', '河北省/邢台市', '170', '2018-02-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1609', '0', '山西省/吕梁市/柳林县', '山西省/临汾市/霍州市', '100', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1610', '0', '山西省/吕梁市/柳林县', '山西省/长治市', '130', '2018-02-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1611', '0', '山西省/吕梁市/柳林县', '山西省/临汾市', '95', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1612', '0', '山西省/吕梁市/孝义市', '山东省/青岛市/黄岛区', '195', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1613', '0', '山西省/吕梁市/柳林县', '山东省/滨州市/邹平县', '235', '2018-02-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1614', '0', '山西省/吕梁市/孝义市', '甘肃省/嘉峪关市', '250', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1615', '0', '山西省/吕梁市/孝义市', '河北省/唐山市/迁安市', '220', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1616', '0', '山西省/吕梁市/离石区', '河北省/邯郸市/武安市', '145', '2018-08-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1617', '0', '山西省/吕梁市/方山县', '山西省/临汾市/洪洞县', '70', '2018-02-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1618', '0', '山西省/吕梁市/方山县', '山西省/吕梁市/柳林县', '30', '2018-02-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1619', '0', '山西省/吕梁市/孝义市', '天津市/塘沽区', '180', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1620', '0', '山西省/吕梁市/文水县', '河北省/唐山市/迁安市', '190', '2018-08-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1621', '0', '山西省/吕梁市/孝义市', '青海省/西宁市', '235', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1622', '0', '山西省/吕梁市/方山县', '山西省/吕梁市/孝义市', '85', '2018-02-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1623', '0', '山西省/吕梁市/兴　县', '山西省/长治市', '125', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1624', '0', '山西省/朔州市/怀仁县', '河北省/保定市/定州市', '110', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1625', '0', '山西省/晋中市/介休市', '四川省/乐山市', '340', '2018-08-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1626', '0', '山西省/吕梁市/临　县', '山西省/吕梁市/柳林县', '65', '2018-02-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1989', '0', '山西省/晋城市/高平市', '河南省/平顶山市', '110', '2018-04-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('1628', '0', '山西省/吕梁市/孝义市', '重庆市/长寿区', '340', '2018-08-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1629', '0', '山西省/晋城市/阳城县', '湖北省/十堰市/竹山县', '190', '2018-08-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1630', '0', '山西省/晋城市/阳城县', '山东省/泰安市/肥城市', '140', '2018-08-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1631', '0', '山西省/晋城市/高平市', '江西省/九江市', '250', '2018-08-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1632', '0', '山西省/吕梁市/柳林县', '山西省/吕梁市/中阳县', '35', '2018-02-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1633', '0', '山西省/晋城市/阳城县', '河南省/周口市/淮阳县', '130', '2018-08-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1634', '0', '山西省/吕梁市/柳林县', '山西省/临汾市/洪洞县', '100', '2018-02-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1635', '0', '山西省/晋城市/高平市', '江西省/上饶市/鄱阳县', '275', '2018-08-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('1636', '0', '山西省/吕梁市/柳林县', '山西省/吕梁市/交口县', '85', '2018-02-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1637', '0', '山西省/吕梁市/柳林县', '山西省/吕梁市/孝义市', '85', '2018-02-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1638', '0', '山西省/吕梁市/文水县', '新疆维吾尔自治区', '400', '2018-02-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1639', '0', '山西省/吕梁市/孝义市', '天津市/北辰区', '190', '2018-02-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1640', '0', '山西省/吕梁市/孝义市', '河北省/秦皇岛市/抚宁县', '245', '2018-02-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1641', '0', '山西省/吕梁市/孝义市', '甘肃省/嘉峪关市', '255', '2018-02-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1642', '0', '山西省/吕梁市/孝义市', '山东省/莱芜市', '200', '2018-02-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1643', '0', '山西省/吕梁市/孝义市', '山东省/日照市', '250', '2018-02-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1644', '0', '山西省/吕梁市/孝义市', '河北省/唐山市', '175', '2018-02-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1645', '0', '山西省/吕梁市/孝义市', '天津市/宁河县', '165', '2018-02-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1646', '0', '山西省/吕梁市/孝义市', '青海省/西宁市', '250', '2018-02-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1647', '0', '山西省/吕梁市/孝义市', '山西省/长治市', '80', '2018-02-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1648', '0', '山西省/吕梁市/孝义市', '山东省/滨州市/邹平县', '195', '2018-02-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1649', '0', '山西省/吕梁市/孝义市', '河北省/唐山市/遵化市', '190', '2018-02-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1650', '0', '山西省/太原市/古交市', '辽宁省/鞍山市', '270', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1651', '0', '山西省/太原市/古交市', '河北省/保定市/定州市', '115', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1652', '0', '山西省/太原市/古交市', '山东省/青岛市/黄岛区', '220', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1653', '0', '山西省/太原市/古交市', '内蒙古自治区/赤峰市/宁城县', '230', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1654', '0', '山西省/太原市/古交市', '山东省/日照市', '215', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1655', '0', '山西省/太原市/娄烦县', '山西省/晋中市/介休市', '83', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1656', '0', '山西省/太原市/清徐县', '河南省/安阳市', '120', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1657', '0', '山西省/太原市/清徐县', '河北省/保定市/定州市', '100', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1658', '0', '山西省/太原市/清徐县', '广东省/江门市/开平市', '175', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1659', '0', '山西省/忻州市/保德县', '河北省/保定市/定州市', '150', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1660', '0', '山西省/忻州市/静乐县', '河北省/邯郸市/武安市', '130', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1661', '0', '山西省/忻州市/静乐县', '山东省/泰安市', '200', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1662', '0', '山西省/忻州市/静乐县', '山东省/淄博市', '190', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1663', '0', '山西省/忻州市/宁武县', '山西省/晋中市/介休市', '90', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1664', '0', '山西省/阳泉市/平定县', '河北省/邢台市', '60', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1665', '0', '山西省/阳泉市', '山东省/滨州市', '135', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1666', '0', '山西省/阳泉市', '辽宁省/抚顺市', '260', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1667', '0', '山西省/运城市/河津市', '河北省/保定市/定州市', '130', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1668', '0', '山西省/长治市/沁源县', '山东省/青岛市/黄岛区', '195', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1669', '0', '山西省/长治市/沁源县', '河北省/邢台市', '95', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1670', '0', '山西省/长治市', '河北省/保定市/定州市', '110', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1671', '0', '山西省/长治市', '山东省/济宁市', '160', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1672', '0', '山西省/长治市', '河南省/新乡市', '85', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1673', '0', '山西省/大同市/浑源县', '河北省/保定市/定州市', '90', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1674', '0', '山西省/晋城市/高平市', '山东省/潍坊市', '185', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1675', '0', '山西省/晋城市/高平市', '湖南省/湘潭市', '280', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1676', '0', '山西省/晋城市/高平市', '山东省/淄博市', '170', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1677', '0', '山西省/晋城市', '河南省/平顶山市', '125', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1678', '0', '山西省/晋城市', '山东省/青岛市/平度市', '215', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1679', '0', '山西省/晋城市', '河北省/邯郸市/武安市', '90', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1680', '0', '山西省/晋城市/沁水县', '河北省/邯郸市', '120', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1681', '0', '山西省/晋城市/阳城县', '山东省/滨州市', '150', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1682', '0', '山西省/晋城市/阳城县', '湖南省/娄底市', '285', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1683', '0', '山西省/晋城市/阳城县', '河南省/平顶山市/汝州市', '100', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1684', '0', '山西省/晋城市/阳城县', '河南省/商丘市/永城市', '165', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1685', '0', '山西省/晋中市/介休市', '山东省/青岛市/黄岛区', '190', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1686', '0', '山西省/晋中市/介休市', '山西省/晋中市/寿阳县', '50', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1687', '0', '山西省/晋中市/介休市', '河北省/保定市/定州市', '100', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1688', '0', '山西省/晋中市/介休市', '山东省/济宁市', '185', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1689', '0', '山西省/晋中市/介休市', '山东省/滨州市/邹平县', '180', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1690', '0', '山西省/晋中市/灵石县', '山东省/日照市', '195', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1691', '0', '山西省/晋中市/灵石县', '山西省/阳泉市/盂　县', '50', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1692', '0', '山西省/晋中市/平遥县', '河南省/焦作市/济源市', '108', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1693', '0', '山西省/晋中市/祁　县', '青海省/西宁市', '260', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1694', '0', '山西省/晋中市/榆次区', '辽宁省/辽阳市/灯塔市', '240', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1695', '0', '山西省/晋中市/榆次区', '山东省/济宁市', '165', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1696', '0', '山西省/晋中市/榆次区', '山西省/晋中市/介休市', '35', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1697', '0', '山西省/晋中市/榆次区', '河北省/唐山市/遵化市', '175', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1698', '0', '山西省/临汾市/安泽县', '河北省/保定市/定州市', '130', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1699', '0', '山西省/临汾市/古　县', '陕西省/汉中市', '190', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1700', '0', '山西省/临汾市/蒲　县', '山西省/运城市/河津市', '50', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1701', '0', '山西省/临汾市', '江苏省/连云港市', '180', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1703', '0', '山西省/临汾市/蒲　县', '山西省/运城市/垣曲县', '65', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1704', '0', '山西省/临汾市/乡宁县', '河北省/保定市/定州市', '140', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1705', '0', '山西省/临汾市/洪洞县', '山西省/晋中市/灵石县', '50', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1706', '0', '山西省/吕梁市/方山县', '山西省/临汾市/霍州市', '85', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1707', '0', '山西省/吕梁市/汾阳市', '河南省/鹤壁市', '120', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1708', '0', '山西省/吕梁市/汾阳市', '山东省/滨州市', '165', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1709', '0', '山西省/吕梁市/汾阳市', '山东省/青岛市/黄岛区', '210', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1710', '0', '山西省/吕梁市/汾阳市', '河北省/唐山市/古冶区', '175', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1711', '0', '山西省/吕梁市/汾阳市', '河北省/唐山市/滦　县', '185', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1712', '0', '山西省/吕梁市/交城县', '江苏省/连云港市', '185', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1713', '0', '山西省/吕梁市/交口县', '河北省/保定市/定州市', '105', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1714', '0', '山西省/吕梁市/交口县', '山西省/晋中市/平遥县', '45', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1715', '0', '山西省/吕梁市/岚　县', '山西省/晋中市/灵石县', '70', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1716', '0', '山西省/吕梁市/离石区', '河北省/保定市/定州市', '145', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1717', '0', '山西省/吕梁市/离石区', '山西省/晋中市/和顺县', '105', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1718', '0', '山西省/吕梁市/离石区', '河北省/衡水市', '160', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1719', '0', '山西省/吕梁市/离石区', '河北省/邢台市/临西县', '155', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1720', '0', '山西省/吕梁市/离石区', '新疆维吾尔自治区/乌鲁木齐市', '430', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1721', '0', '山西省/吕梁市/离石区', '河北省/邯郸市/峰峰矿区', '135', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1722', '0', '山西省/吕梁市/离石区', '山西省/晋中市/昔阳县', '110', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1723', '0', '山西省/吕梁市/离石区', '山东省/滨州市/邹平县', '210', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1724', '0', '山西省/吕梁市/临　县', '山东省/青岛市/黄岛区', '240', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1725', '0', '山西省/吕梁市/临　县', '山东省/日照市', '235', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1726', '0', '山西省/吕梁市/临　县', '山西省/长治市', '120', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1727', '0', '山西省/吕梁市/柳林县', '新疆维吾尔自治区/阿克苏地区', '480', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1728', '0', '山西省/吕梁市/柳林县', '山西省/晋中市/和顺县', '100', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1729', '0', '山西省/吕梁市/柳林县', '山东省/莱芜市', '230', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1730', '0', '山西省/吕梁市/柳林县', '山西省/临汾市', '90', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1731', '0', '山西省/吕梁市/柳林县', '河北省/邢台市/临西县', '160', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1732', '0', '山西省/吕梁市/柳林县', '山东省/临沂市', '240', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1733', '0', '山西省/吕梁市/柳林县', '河南省/濮阳市', '190', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1734', '0', '山西省/吕梁市/柳林县', '山西省/长治市/沁　县', '95', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1735', '0', '山西省/太原市/古交市', '江苏省/徐州市/邳州市', '240', '2018-02-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1736', '0', '山西省/吕梁市/柳林县', '内蒙古自治区/乌海市', '150', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1737', '0', '山西省/太原市/古交市', '山东省/临沂市', '220', '2018-02-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1738', '0', '山西省/吕梁市/柳林县', '山西省/运城市/新绛县', '85', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1739', '0', '山西省/吕梁市/柳林县', '山东省/滨州市/邹平县', '220', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1740', '0', '山西省/吕梁市/方山县', '山西省/太原市/清徐县', '90', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1741', '0', '山西省/吕梁市/孝义市', '甘肃省/嘉峪关市', '250', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1742', '0', '山西省/吕梁市/孝义市', '河南省/安阳市/林州市', '115', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1743', '0', '山西省/吕梁市/孝义市', '河北省/唐山市/迁安市', '180', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1744', '0', '山西省/吕梁市/孝义市', '天津市/大港区', '170', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1745', '0', '山西省/吕梁市/孝义市', '青海省/西宁市', '230', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1746', '0', '山西省/吕梁市/离石区', '山西省/临汾市', '80', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1747', '0', '山西省/朔州市/怀仁县', '河北省/保定市/定州市', '115', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1748', '0', '山西省/朔州市/应　县', '河北省/保定市/定州市', '110', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1749', '0', '山西省/太原市/古交市', '河北省/保定市/定州市', '115', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1750', '0', '山西省/太原市/古交市', '山东省/日照市', '205', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1751', '0', '山西省/太原市/清徐县', '河北省/保定市/定州市', '85', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1752', '0', '山西省/太原市/清徐县', '广东省/江门市/开平市', '160', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1753', '0', '山西省/太原市/阳曲县', '山西省/吕梁市/汾阳市', '60', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1754', '0', '山西省/忻州市/静乐县', '河北省/石家庄市/井陉县', '91', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1755', '0', '山西省/忻州市/静乐县', '山西省/晋中市/介休市', '78', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1756', '0', '山西省/忻州市/岢岚县', '山东省/日照市', '250', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1757', '0', '山西省/忻州市/宁武县', '山西省/晋中市/介休市', '80', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1758', '0', '山西省/忻州市/宁武县', '山西省/吕梁市/孝义市', '85', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1759', '0', '山西省/忻州市/宁武县', '山东省/济南市/章丘市', '180', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1760', '0', '山西省/晋中市/寿阳县', '河北省/廊坊市/霸州市', '130', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1761', '0', '山西省/晋中市/寿阳县', '山东省/滨州市/邹平县', '140', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1762', '0', '山西省/太原市/古交市', '山东省/日照市', '245', '2018-02-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1763', '0', '山西省/阳泉市', '河北省/廊坊市/霸州市', '120', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1764', '0', '山西省/太原市/清徐县', '河北省/保定市/定州市', '88', '2018-02-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1765', '0', '山西省/阳泉市', '山东省/烟台市/莱阳市', '180', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1766', '0', '山西省/阳泉市/盂　县', '河北省/唐山市/丰南区', '140', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1767', '0', '山西省/太原市/清徐县', '广东省/江门市/开平市', '170', '2018-02-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1768', '0', '山西省/长治市', '河北省/保定市/定州市', '105', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('1769', '0', '山西省/太原市/清徐县', '江苏省/徐州市', '220', '2018-02-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1770', '0', '山西省/忻州市/静乐县', '河北省/石家庄市/井陉矿区', '91', '2018-02-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1771', '0', '山西省/忻州市/静乐县', '山西省/太原市', '40', '2018-02-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1772', '0', '山西省/忻州市/静乐县', '河北省/邯郸市/武安市', '130', '2018-02-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1773', '0', '山西省/阳泉市', '山东省/淄博市', '150', '2018-02-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1774', '0', '山西省/长治市', '河北省/保定市/定州市', '110', '2018-02-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('1775', '0', '山西省/晋城市/高平市', '河北省/沧州市', '150', '2018-03-06', '公路');
INSERT INTO `dede_diyform2` VALUES ('1776', '0', '山西省/晋城市/沁水县', '河南省/焦作市', '60', '2018-03-06', '公路');
INSERT INTO `dede_diyform2` VALUES ('1777', '0', '山西省/晋城市/沁水县', '河南省/焦作市', '60', '2018-03-06', '公路');
INSERT INTO `dede_diyform2` VALUES ('1778', '0', '山西省/晋城市/阳城县', '江西省/抚州市', '290', '2018-03-06', '公路');
INSERT INTO `dede_diyform2` VALUES ('1779', '0', '山西省/晋城市/阳城县', '河北省/邯郸市/武安市', '80', '2018-03-06', '公路');
INSERT INTO `dede_diyform2` VALUES ('1780', '0', '山西省/晋中市/介休市', '河北省/秦皇岛市/抚宁县', '210', '2018-03-06', '公路');
INSERT INTO `dede_diyform2` VALUES ('1781', '0', '山西省/晋中市/介休市', '河北省/保定市/定州市', '95', '2018-03-06', '公路');
INSERT INTO `dede_diyform2` VALUES ('1782', '0', '山西省/晋中市/介休市', '河北省/邯郸市', '90', '2018-03-06', '公路');
INSERT INTO `dede_diyform2` VALUES ('1783', '0', '山西省/晋中市/介休市', '山东省/滨州市/邹平县', '155', '2018-03-06', '公路');
INSERT INTO `dede_diyform2` VALUES ('1784', '0', '山西省/晋中市/灵石县', '山东省/日照市', '255', '2018-03-06', '公路');
INSERT INTO `dede_diyform2` VALUES ('1785', '0', '山西省/晋中市/灵石县', '江苏省/徐州市', '220', '2018-03-06', '公路');
INSERT INTO `dede_diyform2` VALUES ('1786', '0', '山西省/晋中市/平遥县', '山东省/聊城市', '150', '2018-03-06', '公路');
INSERT INTO `dede_diyform2` VALUES ('1787', '0', '山西省/晋中市/太谷县', '河北省/廊坊市/霸州市', '130', '2018-03-06', '公路');
INSERT INTO `dede_diyform2` VALUES ('1788', '0', '山西省/晋中市/昔阳县', '辽宁省/营口市', '245', '2018-03-06', '公路');
INSERT INTO `dede_diyform2` VALUES ('1789', '0', '山西省/晋中市/榆次区', '山东省/济宁市', '165', '2018-03-06', '公路');
INSERT INTO `dede_diyform2` VALUES ('1790', '0', '山西省/晋中市/榆次区', '辽宁省/营口市', '250', '2018-03-06', '公路');
INSERT INTO `dede_diyform2` VALUES ('1791', '0', '山西省/临汾市/安泽县', '山西省/临汾市/古　县', '26', '2018-03-06', '公路');
INSERT INTO `dede_diyform2` VALUES ('1792', '0', '山西省/吕梁市/汾阳市', '山东省/济宁市', '200', '2018-08-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('1793', '0', '山西省/阳泉市/郊　区', '山东省/淄博市', '145', '2018-08-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('1794', '0', '山西省/阳泉市/盂　县', '山东省/淄博市', '165', '2018-08-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('1795', '0', '山西省/晋中市/寿阳县', '山东省/淄博市', '155', '2018-08-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('1796', '0', '山西省/晋中市/寿阳县', '山东省/临沂市/沂水县', '160', '2018-08-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('1799', '0', '山西省/临汾市/洪洞县', '山西省/吕梁市/孝义市', '35', '2018-03-06', '公路');
INSERT INTO `dede_diyform2` VALUES ('1798', '0', '山西省/太原市/古交市', '山东省/滨州市/邹平县', '175', '2018-08-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('1800', '0', '山西省/临汾市/蒲　县', '河南省/安阳市', '105', '2018-03-06', '公路');
INSERT INTO `dede_diyform2` VALUES ('1801', '0', '山西省/临汾市/襄汾县', '河南省/焦作市', '85', '2018-03-06', '公路');
INSERT INTO `dede_diyform2` VALUES ('1802', '0', '山西省/大同市/浑源县', '河北省/保定市/定州市', '90', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1803', '0', '山西省/大同市/浑源县', '河北省/唐山市', '150', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1804', '0', '山西省/晋城市/高平市', '河北省/沧州市', '145', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1806', '0', '山西省/晋城市/高平市', '湖南省/郴州市', '300', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1807', '0', '山西省/晋城市/高平市', '安徽省/淮南市', '180', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1808', '0', '山西省/晋城市/沁水县', '河南省/焦作市', '90', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1809', '0', '山西省/晋城市/阳城县', '山东省/日照市/莒　县', '170', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1810', '0', '山西省/晋城市/高平市', '山东省/临沂市', '160', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1811', '0', '山西省/晋城市/阳城县', '河南省/洛阳市', '85', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1812', '0', '山西省/晋城市', '山东省/青岛市/平度市', '200', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1813', '0', '山西省/晋城市', '河北省/邯郸市/武安市', '80', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1814', '0', '山西省/晋城市/高平市', '山东省/烟台市', '120', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1815', '0', '山西省/晋城市/阳城县', '河南省/商丘市/永城市', '160', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1816', '0', '山西省/晋城市/阳城县', '河南省/周口市', '130', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1817', '0', '山西省/晋城市/高平市', '山东省/淄博市', '145', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1818', '0', '山西省/临汾市/翼城县', '河南省/三门峡市', '80', '2018-03-06', '公路');
INSERT INTO `dede_diyform2` VALUES ('1819', '0', '山西省/晋中市/介休市', '河北省/保定市/定州市', '85', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1820', '0', '山西省/吕梁市/汾阳市', '河北省/保定市/定州市', '95', '2018-03-06', '公路');
INSERT INTO `dede_diyform2` VALUES ('1821', '0', '山西省/晋中市/介休市', '山东省/青岛市/黄岛区', '185', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1822', '0', '山西省/吕梁市/汾阳市', '河北省/秦皇岛市/抚宁县', '245', '2018-03-06', '公路');
INSERT INTO `dede_diyform2` VALUES ('1823', '0', '山西省/晋中市/和顺县', '山东省/泰安市/肥城市', '120', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1824', '0', '山西省/晋中市/灵石县', '山东省/日照市', '195', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1825', '0', '山西省/吕梁市/汾阳市', '河北省/唐山市/丰南区', '180', '2018-03-06', '公路');
INSERT INTO `dede_diyform2` VALUES ('1826', '0', '山西省/晋中市/榆次区', '辽宁省/营口市', '250', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1828', '0', '山西省/晋中市/和顺县', '山东省/滨州市/邹平县', '120', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1829', '0', '山西省/晋中市/榆次区', '山东省/滨州市/邹平县', '145', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1830', '0', '山西省/临汾市/安泽县', '河北省/保定市/定州市', '130', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1831', '0', '山西省/临汾市/乡宁县', '河北省/保定市/定州市', '125', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1832', '0', '山西省/临汾市/襄汾县', '山东省/青岛市/黄岛区', '180', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1833', '0', '山西省/吕梁市/汾阳市', '上海市/浦东新区', '155', '2018-03-06', '公路');
INSERT INTO `dede_diyform2` VALUES ('1834', '0', '山西省/临汾市/襄汾县', '山东省/青岛市/黄岛区', '180', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1835', '0', '山西省/吕梁市/汾阳市', '山东省/日照市', '215', '2018-03-06', '公路');
INSERT INTO `dede_diyform2` VALUES ('1836', '0', '山西省/临汾市/古　县', '陕西省/汉中市', '185', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1837', '0', '山西省/临汾市/蒲　县', '山西省/运城市/河津市', '50', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1838', '0', '山西省/临汾市/翼城县', '河南省/焦作市', '90', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1839', '0', '山西省/吕梁市/汾阳市', '河北省/唐山市/遵化市', '180', '2018-03-06', '公路');
INSERT INTO `dede_diyform2` VALUES ('1840', '0', '山西省/临汾市/吉　县', '山西省/临汾市/襄汾县', '30', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1841', '0', '山西省/吕梁市/柳林县', '新疆维吾尔自治区/阿克苏地区', '480', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1842', '0', '山西省/吕梁市/汾阳市', '河北省/保定市/定州市', '100', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1843', '0', '山西省/吕梁市/交口县', '陕西省/榆林市/定边县', '115', '2018-03-06', '公路');
INSERT INTO `dede_diyform2` VALUES ('1844', '0', '山西省/吕梁市/交口县', '河北省/保定市/定州市', '100', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1845', '0', '山西省/吕梁市/离石区', '河北省/保定市/定州市', '135', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1846', '0', '山西省/吕梁市/离石区', '河北省/邯郸市/峰峰矿区', '135', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1847', '0', '山西省/吕梁市/柳林县', '山西省/晋中市/和顺县', '100', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1848', '0', '山西省/吕梁市/离石区', '河北省/衡水市', '155', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1849', '0', '山西省/吕梁市/方山县', '山西省/临汾市/霍州市', '80', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1850', '0', '山西省/吕梁市/孝义市', '甘肃省/嘉峪关市', '255', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1851', '0', '山西省/吕梁市/交口县', '河南省/焦作市', '120', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1852', '0', '山西省/吕梁市/柳林县', '山西省/吕梁市/离石区', '60', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1853', '0', '山西省/吕梁市/柳林县', '山西省/临汾市', '90', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1854', '0', '山西省/吕梁市/柳林县', '河北省/邢台市/临西县', '160', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1855', '0', '山西省/吕梁市/柳林县', '山东省/临沂市', '240', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1856', '0', '山西省/吕梁市/岚　县', '山西省/晋中市/灵石县', '70', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1857', '0', '山西省/吕梁市/离石区', '河北省/石家庄市/平山县', '130', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1858', '0', '山西省/吕梁市/离石区', '河南省/平顶山市', '180', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1859', '0', '山西省/吕梁市/孝义市', '河北省/唐山市/迁安市', '180', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1860', '0', '山西省/吕梁市/兴　县', '山西省/长治市/沁　县', '105', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1861', '0', '山西省/吕梁市/离石区', '青海省', '240', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1862', '0', '山西省/吕梁市/临　县', '河北省/石家庄市', '140', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1863', '0', '山西省/吕梁市/柳林县', '内蒙古自治区/乌海市', '150', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1864', '0', '山西省/吕梁市/离石区', '新疆维吾尔自治区/乌鲁木齐市', '430', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1865', '0', '山西省/吕梁市/兴　县', '福建省/福州市/永泰县', '109', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1866', '0', '山西省/吕梁市/柳林县', '山西省/长治市/武乡县', '85', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1867', '0', '山西省/吕梁市/柳林县', '山西省/晋中市/介休市', '68', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1868', '0', '山西省/吕梁市/兴　县', '山西省/晋中市/榆次区', '93', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1869', '0', '山西省/吕梁市/交口县', '山西省/忻州市/原平市', '70', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1870', '0', '山西省/吕梁市/临　县', '山西省/长治市', '120', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1871', '0', '山西省/吕梁市/柳林县', '山东省/滨州市/邹平县', '205', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1872', '0', '山西省/朔州市/怀仁县', '河北省/保定市/定州市', '100', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1873', '0', '山西省/朔州市/应　县', '河北省/沧州市/献　县', '110', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1874', '0', '山西省/太原市/古交市', '河北省/保定市/定州市', '110', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1875', '0', '山西省/太原市/娄烦县', '山东省/济宁市', '190', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1876', '0', '山西省/太原市/清徐县', '广东省/江门市/开平市', '150', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1877', '0', '山西省/太原市/古交市', '山东省/日照市', '200', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1878', '0', '山西省/忻州市/宁武县', '山东省/滨州市', '180', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1879', '0', '山西省/忻州市/宁武县', '山西省/晋中市/介休市', '85', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1880', '0', '山西省/忻州市/宁武县', '河北省/石家庄市/平山县', '93', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1881', '0', '山西省/忻州市/宁武县', '山东省/济南市/章丘市', '175', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1882', '0', '山西省/阳泉市', '河北省/唐山市', '160', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1883', '0', '山西省/阳泉市', '山西省/运城市/河津市', '120', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1884', '0', '山西省/阳泉市', '河南省/商丘市', '165', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1885', '0', '山西省/晋中市/寿阳县', '山东省/潍坊市', '165', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1886', '0', '山西省/阳泉市', '江苏省/盐城市', '220', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1887', '0', '山西省/晋中市/寿阳县', '山东省/淄博市', '150', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1888', '0', '山西省/阳泉市/盂　县', '山东省/淄博市', '140', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1889', '0', '山西省/晋中市/寿阳县', '山东省/滨州市/邹平县', '140', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1890', '0', '山西省/阳泉市/盂　县', '山东省/滨州市/邹平县', '130', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1891', '0', '山西省/运城市/河津市', '河北省/保定市/定州市', '115', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1892', '0', '山西省/长治市', '河北省/保定市/定州市', '100', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1893', '0', '山西省/长治市/沁源县', '山东省/青岛市/黄岛区', '175', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1894', '0', '山西省/吕梁市/交口县', '河北省/保定市/定州市', '110', '2018-03-06', '公路');
INSERT INTO `dede_diyform2` VALUES ('1895', '0', '山西省/长治市', '河南省/平顶山市/汝州市', '110', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1897', '0', '山西省/吕梁市/交口县', '甘肃省/嘉峪关市', '275', '2018-03-06', '公路');
INSERT INTO `dede_diyform2` VALUES ('1898', '0', '山西省/晋城市/高平市', '内蒙古自治区/包头市', '145', '2018-05-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('1899', '0', '山西省/晋城市/高平市', '河北省/沧州市', '125', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1900', '0', '山西省/晋城市/高平市', '湖南省/郴州市', '310', '2018-05-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('1901', '0', '山西省/晋城市/高平市', '湖北省/荆州市', '200', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1902', '0', '山西省/吕梁市/交口县', '宁夏回族自治区/中卫市/中宁县', '160', '2018-03-06', '公路');
INSERT INTO `dede_diyform2` VALUES ('1903', '0', '山西省/晋城市/高平市', '江西省/景德镇市/乐平市', '260', '2018-05-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('1904', '0', '山西省/吕梁市/离石区', '河北省/保定市/定州市', '135', '2018-03-06', '公路');
INSERT INTO `dede_diyform2` VALUES ('1905', '0', '山西省/晋城市/高平市', '湖南省/永州市', '320', '2018-05-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('1906', '0', '山西省/晋城市/高平市', '河南省/许昌市/禹州市', '90', '2018-05-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('1907', '0', '山西省/晋城市/高平市', '山东省/淄博市', '145', '2018-05-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('1908', '0', '山西省/晋城市/高平市', '山东省/滨州市/邹平县', '145', '2018-05-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('1910', '0', '山西省/晋城市', '安徽省/合肥市', '190', '2018-05-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('1911', '0', '山西省/晋城市', '河南省/驻马店市', '120', '2018-05-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('1912', '0', '山西省/晋城市/阳城县', '山东省/滨州市', '145', '2018-05-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('1913', '0', '山西省/晋城市/阳城县', '山东省/日照市/莒　县', '160', '2018-05-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('1914', '0', '山西省/晋城市/阳城县', '山东省/临沂市', '160', '2018-05-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('1915', '0', '山西省/晋城市/阳城县', '河南省/商丘市/永城市', '160', '2018-05-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('1916', '0', '山西省/晋中市/介休市', '山东省/青岛市/黄岛区', '175', '2018-05-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('1917', '0', '山西省/晋中市/和顺县', '山东省/临沂市', '150', '2018-05-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('1918', '0', '山西省/晋中市/介休市', '河北省/保定市/定州市', '100', '2018-05-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('1919', '0', '山西省/晋中市/介休市', '河北省/邢台市/临西县', '105', '2018-05-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('1920', '0', '山西省/晋中市/灵石县', '山东省/日照市', '180', '2018-05-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('1921', '0', '山西省/晋中市/榆次区', '辽宁省/辽阳市/灯塔市', '240', '2018-05-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('1922', '0', '山西省/晋中市/榆次区', '山东省/淄博市', '145', '2018-05-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('1923', '0', '山西省/晋中市/左权县', '山东省/滨州市/邹平县', '125', '2018-05-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('1924', '0', '山西省/临汾市/古　县', '陕西省/汉中市', '190', '2018-05-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('1925', '0', '山西省/临汾市/蒲　县', '湖北省/宜昌市', '240', '2018-05-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('1926', '0', '山西省/吕梁市/离石区', '新疆维吾尔自治区/乌鲁木齐市', '410', '2018-03-06', '公路');
INSERT INTO `dede_diyform2` VALUES ('1927', '0', '山西省/临汾市/曲沃县', '河南省/新乡市/辉县市', '90', '2018-05-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('1928', '0', '山西省/临汾市/乡宁县', '河北省/保定市/定州市', '145', '2018-05-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('1929', '0', '山西省/吕梁市/方山县', '河北省/唐山市/迁安市', '220', '2018-05-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('1930', '0', '山西省/吕梁市/汾阳市', '河北省/保定市/定州市', '110', '2018-05-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('1931', '0', '山西省/吕梁市/汾阳市', '山东省/青岛市/黄岛区', '195', '2018-05-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('1932', '0', '山西省/吕梁市/交口县', '河北省/保定市/定州市', '115', '2018-05-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('1933', '0', '山西省/吕梁市/岚　县', '河北省/邢台市', '130', '2018-05-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('1934', '0', '山西省/吕梁市/离石区', '河北省/保定市/定州市', '130', '2018-05-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('1935', '0', '山西省/吕梁市/离石区', '青海省', '220', '2018-05-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('1936', '0', '山西省/吕梁市/离石区', '新疆维吾尔自治区/乌鲁木齐市', '400', '2018-05-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('1937', '0', '山西省/吕梁市/离石区', '山东省/滨州市/邹平县', '210', '2018-03-06', '公路');
INSERT INTO `dede_diyform2` VALUES ('1938', '0', '山西省/吕梁市/离石区', '河北省/邯郸市/武安市', '120', '2018-05-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('1939', '0', '山西省/吕梁市/临　县', '河北省/保定市/定州市', '140', '2018-05-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('1940', '0', '山西省/吕梁市/离石区', '河北省/唐山市/迁安市', '230', '2018-03-06', '公路');
INSERT INTO `dede_diyform2` VALUES ('1941', '0', '山西省/吕梁市/临　县', '山西省/晋中市/灵石县', '70', '2018-05-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('1942', '0', '山西省/吕梁市/离石区', '山西省/晋中市/太谷县', '70', '2018-03-06', '公路');
INSERT INTO `dede_diyform2` VALUES ('1943', '0', '山西省/吕梁市/临　县', '山西省/长治市/郊　区', '115', '2018-05-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('1944', '0', '山西省/吕梁市/柳林县', '山西省/吕梁市/交城县', '60', '2018-05-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('1945', '0', '山西省/吕梁市/柳林县', '河北省/唐山市/古冶区', '220', '2018-03-06', '公路');
INSERT INTO `dede_diyform2` VALUES ('1946', '0', '山西省/吕梁市/柳林县', '江苏省/连云港市', '235', '2018-05-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('1947', '0', '山西省/吕梁市/柳林县', '甘肃省/酒泉市', '250', '2018-03-06', '公路');
INSERT INTO `dede_diyform2` VALUES ('1948', '0', '山西省/吕梁市/柳林县', '河北省/邢台市/临西县', '150', '2018-05-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('1949', '0', '山西省/吕梁市/柳林县', '山东省/莱芜市', '235', '2018-03-06', '公路');
INSERT INTO `dede_diyform2` VALUES ('1950', '0', '山西省/吕梁市/柳林县', '内蒙古自治区/乌海市', '150', '2018-05-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('1951', '0', '山西省/吕梁市/柳林县', '江苏省/徐州市', '230', '2018-05-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('1952', '0', '山西省/吕梁市/柳林县', '山东省/滨州市/邹平县', '200', '2018-05-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('1953', '0', '山西省/吕梁市/柳林县', '山东省/聊城市/临清市', '175', '2018-03-06', '公路');
INSERT INTO `dede_diyform2` VALUES ('1954', '0', '山西省/吕梁市/文水县', '新疆维吾尔自治区', '400', '2018-05-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('1955', '0', '山西省/吕梁市/柳林县', '山东省/滨州市/邹平县', '225', '2018-03-06', '公路');
INSERT INTO `dede_diyform2` VALUES ('1956', '0', '山西省/吕梁市/兴　县', '山西省/长治市/沁　县', '105', '2018-05-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('1957', '0', '山西省/吕梁市/兴　县', '河北省/邢台市', '140', '2018-05-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('1958', '0', '山西省/朔州市/怀仁县', '河北省/保定市/定州市', '90', '2018-05-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('1959', '0', '山西省/太原市/古交市', '河北省/保定市/定州市', '110', '2018-05-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('1960', '0', '山西省/太原市/古交市', '河北省/唐山市/古冶区', '170', '2018-05-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('1961', '0', '山西省/太原市/古交市', '山东省/济宁市', '170', '2018-05-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('1962', '0', '山西省/太原市/娄烦县', '山西省/临汾市', '105', '2018-05-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('1963', '0', '山西省/太原市/清徐县', '河南省/安阳市', '115', '2018-05-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('1964', '0', '山西省/太原市/清徐县', '河北省/保定市/定州市', '80', '2018-05-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('1965', '0', '山西省/太原市/清徐县', '广东省/江门市/开平市', '145', '2018-05-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('1966', '0', '山西省/太原市/清徐县', '河南省/安阳市/林州市', '100', '2018-05-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('1967', '0', '山西省/忻州市/保德县', '山西省/晋中市/介休市', '110', '2018-05-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('1968', '0', '山西省/吕梁市/柳林县', '山西省/吕梁市/中阳县', '35', '2018-03-06', '公路');
INSERT INTO `dede_diyform2` VALUES ('1969', '0', '山西省/吕梁市/文水县', '新疆维吾尔自治区', '380', '2018-03-06', '公路');
INSERT INTO `dede_diyform2` VALUES ('1970', '0', '山西省/忻州市/宁武县', '山西省/晋中市/介休市', '85', '2018-05-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('1971', '0', '山西省/吕梁市/孝义市', '河北省/秦皇岛市/抚宁县', '225', '2018-03-06', '公路');
INSERT INTO `dede_diyform2` VALUES ('1972', '0', '山西省/忻州市/宁武县', '山西省/吕梁市/离石区', '90', '2018-05-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('1973', '0', '山西省/忻州市/宁武县', '山东省/滨州市/邹平县', '185', '2018-05-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('1974', '0', '山西省/忻州市/五台县', '河北省/保定市/定州市', '65', '2018-05-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('1975', '0', '山西省/晋中市/寿阳县', '山东省/淄博市', '140', '2018-05-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('1991', '0', '山西省/晋城市/高平市', '湖南省/邵阳市/邵东县', '280', '2018-04-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('1977', '0', '山西省/吕梁市/孝义市', '河北省/唐山市/乐亭县', '185', '2018-03-06', '公路');
INSERT INTO `dede_diyform2` VALUES ('1978', '0', '山西省/晋中市/寿阳县', '山东省/滨州市/邹平县', '135', '2018-05-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('1979', '0', '山西省/吕梁市/孝义市', '河北省/唐山市/迁安市', '200', '2018-03-06', '公路');
INSERT INTO `dede_diyform2` VALUES ('1980', '0', '山西省/阳泉市', '河南省/商丘市', '160', '2018-05-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('1981', '0', '山西省/吕梁市/孝义市', '山东省/日照市', '220', '2018-03-06', '公路');
INSERT INTO `dede_diyform2` VALUES ('1982', '0', '山西省/阳泉市/盂　县', '山东省/滨州市/邹平县', '130', '2018-05-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('1983', '0', '山西省/运城市/河津市', '河北省/保定市/定州市', '135', '2018-05-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('1984', '0', '山西省/长治市/沁源县', '河南省/驻马店市', '170', '2018-05-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('1985', '0', '山西省/长治市', '河北省/沧州市', '120', '2018-05-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('1990', '0', '山西省/阳泉市/盂　县', '山东省/潍坊市/寿光市', '165', '2018-08-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('1987', '0', '山西省/长治市', '河北省/保定市/定州市', '100', '2018-05-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('1992', '0', '山西省/朔州市/怀仁县', '河北省/唐山市/唐海县', '160', '2018-03-06', '公路');
INSERT INTO `dede_diyform2` VALUES ('1993', '0', '山西省/晋城市/高平市', '浙江省/金华市/永康市', '285', '2018-04-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('1994', '0', '山西省/朔州市/怀仁县', '黑龙江省', '330', '2018-03-06', '公路');
INSERT INTO `dede_diyform2` VALUES ('1995', '0', '山西省/晋城市/高平市', '湖南省/永州市', '305', '2018-05-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('2063', '0', '山西省/吕梁市/汾阳市', '山东省/济宁市', '200', '2018-08-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('2064', '0', '山西省/吕梁市/孝义市', '河南省/平顶山市/汝州市', '165', '2018-04-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('2065', '0', '山西省/吕梁市/孝义市', '河南省/三门峡市', '100', '2018-04-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('2066', '0', '山西省/吕梁市/孝义市', '山西省/忻州市/原平市', '50', '2018-04-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('2067', '0', '山西省/吕梁市/孝义市', '河北省/唐山市/遵化市', '170', '2018-04-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('2068', '0', '山西省/吕梁市/兴　县', '山西省/吕梁市/孝义市', '100', '2018-04-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('2069', '0', '山西省/朔州市', '河北省/保定市/定州市', '90', '2018-04-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('2070', '0', '山西省/太原市/古交市', '内蒙古自治区/乌海市', '194', '2018-04-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('2071', '0', '山西省/太原市/古交市', '河北省/唐山市/古冶区', '160', '2018-04-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('2072', '0', '山西省/太原市/古交市', '山西省/运城市/河津市', '95', '2018-04-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('2073', '0', '山西省/太原市/娄烦县', '山东省/济宁市', '190', '2018-04-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('2074', '0', '山西省/太原市/清徐县', '河北省/唐山市/古冶区', '145', '2018-04-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('2075', '0', '山西省/太原市/清徐县', '广东省/江门市/开平市', '145', '2018-04-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('2076', '0', '山西省/太原市/万柏林区', '山东省/济宁市', '165', '2018-04-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('2077', '0', '山西省/忻州市/保德县', '河北省/唐山市/古冶区', '200', '2018-04-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('2078', '0', '山西省/忻州市/宁武县', '河北省/石家庄市/平山县', '95', '2018-04-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('2079', '0', '山西省/忻州市/宁武县', '山西省/晋中市/灵石县', '85', '2018-04-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('2080', '0', '山西省/忻州市/宁武县', '河北省/邯郸市/涉　县', '120', '2018-04-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('2081', '0', '山西省/忻州市/宁武县', '山东省/济南市/章丘市', '175', '2018-04-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('2082', '0', '山西省/晋中市/介休市', '河北省/保定市/定州市', '95', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2083', '0', '山西省/晋中市/介休市', '河北省/秦皇岛市/抚宁县', '210', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2084', '0', '山西省/晋中市/介休市', '山东省/日照市', '200', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2085', '0', '山西省/晋中市/介休市', '山西省/吕梁市/文水县', '20', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2086', '0', '山西省/晋中市/介休市', '山西省/晋中市/榆次区', '30', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2087', '0', '山西省/晋中市/灵石县', '内蒙古自治区/包头市', '120', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2088', '0', '山西省/晋中市/灵石县', '江苏省/连云港市', '210', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2089', '0', '山西省/晋中市/灵石县', '河南省/三门峡市', '120', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2090', '0', '山西省/阳泉市/平定县', '山东省/莱芜市', '135', '2018-04-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('2091', '0', '山西省/晋中市/平遥县', '河北省/承德市', '207', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2092', '0', '山西省/晋中市/寿阳县', '山东省/潍坊市', '170', '2018-04-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('2093', '0', '山西省/晋中市/寿阳县', '山东省/淄博市', '150', '2018-04-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('2094', '0', '山西省/晋中市/寿阳县', '山东省/滨州市/邹平县', '145', '2018-04-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('2095', '0', '山西省/晋中市/平遥县', '河南省/焦作市/济源市', '103', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2096', '0', '山西省/阳泉市', '河北省/廊坊市/霸州市', '110', '2018-04-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('2097', '0', '山西省/晋中市/寿阳县', '河北省/承德市', '165', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2098', '0', '山西省/晋中市/寿阳县', '河北省/唐山市', '155', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2099', '0', '山西省/阳泉市', '安徽省/池州市', '230', '2018-04-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('2100', '0', '山西省/晋中市/昔阳县', '山西省/吕梁市/孝义市', '60', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2101', '0', '山西省/阳泉市', '山东省/德州市/乐陵市', '110', '2018-04-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('2102', '0', '山西省/阳泉市/盂　县', '山东省/滨州市/邹平县', '140', '2018-04-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('2103', '0', '山西省/晋中市/榆次区', '河北省/沧州市/黄骅市', '140', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2104', '0', '山西省/运城市/河津市', '河北省/保定市/定州市', '135', '2018-04-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('2105', '0', '山西省/长治市/沁源县', '河南省/驻马店市', '160', '2018-04-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('2106', '0', '山西省/临汾市/洪洞县', '四川省/乐山市', '320', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2107', '0', '山西省/长治市', '河北省/保定市/定州市', '100', '2018-04-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('2108', '0', '山西省/大同市/浑源县', '河北省/保定市/定州市', '90', '2018-04-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2109', '0', '山西省/晋城市/高平市', '河北省/沧州市', '125', '2018-04-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2110', '0', '山西省/晋城市/高平市', '湖南省/郴州市', '295', '2018-04-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2111', '0', '山西省/晋城市/高平市', '山东省/济宁市', '140', '2018-04-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2112', '0', '山西省/临汾市/霍州市', '山西省/临汾市/古　县', '39', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2113', '0', '山西省/晋城市/高平市', '湖南省/永州市', '310', '2018-04-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2114', '0', '山西省/晋城市/高平市', '湖南省/岳阳市', '220', '2018-04-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2115', '0', '山西省/临汾市/隰　县', '山西省/晋中市/灵石县', '45', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2116', '0', '山西省/晋城市/沁水县', '河北省/保定市/定州市', '75', '2018-04-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2117', '0', '山西省/晋城市/沁水县', '湖南省/娄底市', '290', '2018-04-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2118', '0', '山西省/晋城市/阳城县', '湖南省/衡阳市', '280', '2018-04-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2119', '0', '山西省/晋城市/阳城县', '江苏省/连云港市', '160', '2018-04-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2120', '0', '山西省/吕梁市/方山县', '新疆维吾尔自治区/省直辖行政单位/石河子市', '420', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2121', '0', '山西省/晋中市/介休市', '山东省/青岛市/黄岛区', '170', '2018-04-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2122', '0', '山西省/吕梁市/方山县', '山西省/晋中市/榆次区', '75', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2123', '0', '山西省/晋中市/介休市', '河北省/保定市/定州市', '90', '2018-04-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2124', '0', '山西省/晋中市/介休市', '江苏省/徐州市', '180', '2018-04-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2125', '0', '山西省/晋中市/灵石县', '山西省/晋中市/太谷县', '30', '2018-04-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2126', '0', '山西省/晋中市/平遥县', '山东省/青岛市/黄岛区', '170', '2018-04-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2127', '0', '山西省/晋中市/榆次区', '辽宁省/辽阳市/灯塔市', '240', '2018-04-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2128', '0', '山西省/晋中市/榆次区', '山东省/莱芜市', '150', '2018-04-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2129', '0', '山西省/晋中市/榆次区', '河北省/秦皇岛市', '165', '2018-04-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2130', '0', '山西省/临汾市', '山东省/枣庄市', '180', '2018-04-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2131', '0', '山西省/临汾市/乡宁县', '河北省/保定市/定州市', '145', '2018-04-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2132', '0', '山西省/临汾市/翼城县', '河南省/商丘市/虞城县', '155', '2018-04-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2133', '0', '山西省/临汾市/隰　县', '山西省/临汾市/洪洞县', '40', '2018-04-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2134', '0', '山西省/吕梁市/方山县', '河北省/保定市/定州市', '130', '2018-04-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2135', '0', '山西省/吕梁市/汾阳市', '河北省/保定市/定州市', '100', '2018-04-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2136', '0', '山西省/吕梁市/汾阳市', '山东省/日照市', '170', '2018-04-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2137', '0', '山西省/吕梁市/孝义市', '山东省/淄博市', '255', '2018-04-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2138', '0', '山西省/吕梁市/汾阳市', '河北省/保定市/定州市', '95', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2139', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/汾阳市', '70', '2018-04-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2140', '0', '山西省/吕梁市/汾阳市', '河北省/秦皇岛市/抚宁县', '220', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2141', '0', '山西省/吕梁市/交口县', '河北省/保定市/定州市', '107', '2018-04-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2142', '0', '山西省/吕梁市/汾阳市', '山东省/日照市', '210', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2143', '0', '山西省/吕梁市/汾阳市', '河北省/唐山市/遵化市', '180', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2144', '0', '山西省/吕梁市/柳林县', '山西省/吕梁市/孝义市', '85', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2145', '0', '山西省/吕梁市/岚　县', '山西省/临汾市/洪洞县', '90', '2018-04-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2146', '0', '山西省/吕梁市/交口县', '河北省/保定市/定州市', '105', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2147', '0', '山西省/吕梁市/离石区', '河北省/保定市/定州市', '130', '2018-04-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2148', '0', '山西省/吕梁市/离石区', '河北省/邢台市/临西县', '150', '2018-04-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2149', '0', '山西省/吕梁市/交口县', '甘肃省/嘉峪关市', '275', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2150', '0', '山西省/吕梁市/离石区', '山西省/晋中市/平遥县', '60', '2018-04-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2151', '0', '山西省/吕梁市/交口县', '河南省/洛阳市', '130', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2152', '0', '山西省/吕梁市/离石区', '新疆维吾尔自治区/乌鲁木齐市', '420', '2018-04-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2153', '0', '山西省/吕梁市/离石区', '山西省/晋中市/昔阳县', '105', '2018-04-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2154', '0', '山西省/吕梁市/离石区', '山西省/晋中市/和顺县', '90', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2155', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/孝义市', '45', '2018-04-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2156', '0', '山西省/吕梁市/离石区', '河北省/邢台市', '135', '2018-04-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2157', '0', '山西省/吕梁市/离石区', '山西省/晋中市/榆次区', '80', '2018-04-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2158', '0', '山西省/吕梁市/临　县', '河北省/保定市/定州市', '148', '2018-04-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2159', '0', '山西省/吕梁市/柳林县', '新疆维吾尔自治区/阿克苏地区', '480', '2018-04-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2160', '0', '山西省/吕梁市/柳林县', '河北省/邯郸市/峰峰矿区', '145', '2018-04-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2161', '0', '山西省/吕梁市/柳林县', '山东省/泰安市/新泰市', '215', '2018-04-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2162', '0', '山西省/吕梁市/柳林县', '山西省/长治市', '90', '2018-04-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2163', '0', '山西省/吕梁市/柳林县', '山东省/滨州市/邹平县', '190', '2018-04-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2164', '0', '山西省/吕梁市/方山县', '山西省/吕梁市/孝义市', '85', '2018-04-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2165', '0', '山西省/吕梁市/柳林县', '山西省/吕梁市/孝义市', '85', '2018-04-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2166', '0', '山西省/吕梁市/孝义市', '河南省/安阳市/林州市', '95', '2018-04-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2167', '0', '山西省/吕梁市/兴　县', '山西省/晋中市/平遥县', '70', '2018-04-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2168', '0', '山西省/吕梁市/兴　县', '河北省/唐山市/迁安市', '210', '2018-04-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2169', '0', '山西省/吕梁市/中阳县', '山东省/莱芜市', '195', '2018-04-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2170', '0', '山西省/朔州市/怀仁县', '河北省/保定市/定州市', '98', '2018-04-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2171', '0', '山西省/朔州市', '山东省/滨州市/邹平县', '170', '2018-04-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2172', '0', '山西省/太原市/古交市', '江苏省/徐州市', '200', '2018-04-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2173', '0', '山西省/太原市/娄烦县', '河北省/邯郸市/峰峰矿区', '110', '2018-04-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2174', '0', '山西省/太原市/娄烦县', '山东省/济宁市', '190', '2018-04-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2175', '0', '山西省/太原市/娄烦县', '河北省/邢台市/临西县', '130', '2018-04-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2176', '0', '山西省/太原市/清徐县', '河北省/唐山市/古冶区', '145', '2018-04-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2177', '0', '山西省/太原市/清徐县', '广东省/江门市/开平市', '145', '2018-04-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2178', '0', '山西省/忻州市/静乐县', '河北省/邯郸市/武安市', '130', '2018-04-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2179', '0', '山西省/忻州市/宁武县', '山西省/晋中市/灵石县', '90', '2018-04-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2180', '0', '山西省/忻州市/宁武县', '河北省/石家庄市/平山县', '82', '2018-04-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2181', '0', '山西省/忻州市/原平市', '山东省/聊城市/临清市', '135', '2018-04-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2182', '0', '山西省/阳泉市/平定县', '河北省/廊坊市/霸州市', '105', '2018-04-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2183', '0', '山西省/晋中市/寿阳县', '辽宁省/辽阳市/灯塔市', '230', '2018-04-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2184', '0', '山西省/晋中市/寿阳县', '山东省/潍坊市', '165', '2018-04-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2185', '0', '山西省/阳泉市', '河北省/唐山市/古冶区', '125', '2018-04-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2186', '0', '山西省/阳泉市', '河南省/商丘市', '160', '2018-04-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2187', '0', '山西省/阳泉市', '山东省/滨州市/邹平县', '130', '2018-04-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2188', '0', '山西省/运城市/河津市', '山西省/晋中市/介休市', '91', '2018-04-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2189', '0', '山西省/长治市/沁源县', '河南省/驻马店市', '160', '2018-04-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2190', '0', '山西省/长治市', '河北省/保定市/定州市', '100', '2018-04-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2191', '0', '山西省/长治市', '湖北省/宜昌市/枝江市', '185', '2018-04-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2192', '0', '山西省/吕梁市/离石区', '河北省/石家庄市/井陉县', '215', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2193', '0', '山西省/吕梁市/离石区', '山西省/晋中市/平遥县', '55', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2194', '0', '山西省/吕梁市/离石区', '山东省/滨州市/邹平县', '205', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2195', '0', '山西省/吕梁市/离石区', '山东省/日照市', '235', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2196', '0', '山西省/吕梁市/临　县', '河北省/唐山市/乐亭县', '220', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2197', '0', '山西省/晋城市/高平市', '内蒙古自治区/包头市', '145', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2198', '0', '山西省/晋城市/高平市', '湖南省/郴州市', '270', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2199', '0', '山西省/吕梁市/临　县', '山西省/长治市/长治县', '105', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2200', '0', '山西省/晋城市/高平市', '河北省/邯郸市/峰峰矿区', '70', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2201', '0', '山西省/吕梁市/柳林县', '河北省/秦皇岛市/抚宁县', '235', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2202', '0', '山西省/晋城市/高平市', '河南省/鹤壁市', '80', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2203', '0', '山西省/吕梁市/柳林县', '山东省/济宁市', '210', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2204', '0', '山西省/吕梁市/柳林县', '甘肃省/酒泉市', '250', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2205', '0', '山西省/吕梁市/柳林县', '山东省/莱芜市', '230', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2206', '0', '山西省/晋城市/高平市', '安徽省/淮北市', '150', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2207', '0', '山西省/晋城市/高平市', '山东省/济宁市', '150', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2208', '0', '山西省/晋城市/高平市', '河南省/焦作市', '60', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2209', '0', '山西省/晋城市/高平市', '山东省/临沂市', '165', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2210', '0', '山西省/吕梁市/柳林县', '山东省/临沂市', '240', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2211', '0', '山西省/晋城市/高平市', '江苏省/徐州市', '170', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2212', '0', '山西省/吕梁市/柳林县', '山西省/阳泉市/平定县', '110', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2213', '0', '山西省/晋城市/高平市', '浙江省/金华市/永康市', '270', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2214', '0', '山西省/吕梁市/柳林县', '新疆维吾尔自治区', '420', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2215', '0', '山西省/吕梁市/柳林县', '河北省/邢台市', '155', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2216', '0', '山西省/吕梁市/柳林县', '江苏省/徐州市', '250', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2217', '0', '山西省/晋城市/高平市', '湖南省/株洲市/攸　县', '280', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2218', '0', '山西省/晋城市/阳城县', '山东省/临沂市', '160', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2219', '0', '山西省/吕梁市/柳林县', '山东省/枣庄市', '235', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2220', '0', '山西省/晋城市/阳城县', '河南省/三门峡市/渑池县', '95', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2221', '0', '山西省/晋城市/阳城县', '山东省/日照市', '160', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2222', '0', '山西省/晋中市/介休市', '山东省/青岛市/黄岛区', '180', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2223', '0', '山西省/吕梁市/柳林县', '山东省/济宁市/邹城市', '210', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2224', '0', '山西省/晋中市/介休市', '河北省/保定市/定州市', '90', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2225', '0', '山西省/吕梁市/柳林县', '山东省/滨州市/邹平县', '217', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2226', '0', '山西省/晋中市/介休市', '河北省/唐山市/丰南区', '145', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2227', '0', '山西省/晋中市/灵石县', '河北省/保定市/定州市', '100', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2228', '0', '山西省/吕梁市/方山县', '山西省/吕梁市/孝义市', '85', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2229', '0', '山西省/晋中市/灵石县', '山西省/晋中市/平遥县', '30', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2230', '0', '山西省/晋中市/平遥县', '山东省/青岛市/黄岛区', '175', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2231', '0', '山西省/吕梁市/方山县', '山西省/吕梁市/柳林县', '85', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2232', '0', '山西省/吕梁市/临　县', '山西省/吕梁市/方山县', '30', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2233', '0', '山西省/吕梁市/柳林县', '山西省/吕梁市/孝义市', '85', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2234', '0', '山西省/晋中市/平遥县', '山西省/长治市/郊　区', '47', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2235', '0', '山西省/吕梁市/孝义市', '河北省/秦皇岛市/抚宁县', '205', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2236', '0', '山西省/晋中市/寿阳县', '山东省/潍坊市', '165', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2237', '0', '山西省/吕梁市/孝义市', '河北省/唐山市/迁安市', '190', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2238', '0', '山西省/晋中市/榆次区', '河北省/邢台市/临西县', '95', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2239', '0', '山西省/吕梁市/孝义市', '山东省/日照市', '210', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2240', '0', '山西省/晋中市/榆次区', '山西省/晋中市/灵石县', '40', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2241', '0', '山西省/晋中市/榆次区', '山东省/潍坊市', '165', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2242', '0', '山西省/晋中市/榆次区', '山东省/滨州市/邹平县', '140', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2243', '0', '山西省/吕梁市/孝义市', '四川省/内江市/威远县', '320', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2244', '0', '山西省/吕梁市/孝义市', '山西省/长治市', '65', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2245', '0', '山西省/临汾市/古　县', '陕西省/汉中市', '185', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2246', '0', '山西省/吕梁市/兴　县', '山西省/晋中市/和顺县', '100', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2247', '0', '山西省/临汾市/乡宁县', '河北省/保定市/定州市', '125', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2248', '0', '山西省/吕梁市/汾阳市', '河北省/保定市/定州市', '95', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2249', '0', '山西省/吕梁市/交口县', '河北省/保定市/定州市', '102', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2250', '0', '山西省/吕梁市/交口县', '甘肃省/嘉峪关市', '265', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2251', '0', '山西省/太原市/清徐县', '山东省/滨州市', '165', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2252', '0', '山西省/吕梁市/离石区', '河北省/保定市/定州市', '125', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2253', '0', '山西省/太原市/清徐县', '河北省/保定市/定州市', '75', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2254', '0', '山西省/吕梁市/离石区', '山东省/聊城市', '172', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2255', '0', '山西省/太原市/清徐县', '河北省/唐山市/古冶区', '170', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2256', '0', '山西省/吕梁市/离石区', '河南省/安阳市/林州市', '120', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2257', '0', '山西省/太原市/清徐县', '江苏省/徐州市', '215', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2258', '0', '山西省/吕梁市/离石区', '山西省/晋城市/沁水县', '110', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2259', '0', '山西省/太原市/万柏林区', '河北省/石家庄市', '118', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2260', '0', '山西省/吕梁市/离石区', '新疆维吾尔自治区/乌鲁木齐市', '420', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2261', '0', '山西省/太原市/阳曲县', '河北省/唐山市/迁安市', '180', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2262', '0', '山西省/吕梁市/离石区', '山西省/临汾市/乡宁县', '80', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2263', '0', '山西省/吕梁市/临　县', '河北省/保定市/定州市', '138', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2264', '0', '山西省/吕梁市/临　县', '山西省/长治市/沁源县', '76', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2265', '0', '山西省/忻州市/静乐县', '河北省/石家庄市/井陉县', '91', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2266', '0', '山西省/吕梁市/柳林县', '新疆维吾尔自治区/阿克苏地区', '480', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2267', '0', '山西省/忻州市/静乐县', '山西省/太原市', '40', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2268', '0', '山西省/吕梁市/柳林县', '山东省/青岛市/黄岛区', '230', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2269', '0', '山西省/吕梁市/柳林县', '山西省/临汾市/霍州市', '75', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2270', '0', '山西省/忻州市/静乐县', '河北省/邯郸市/武安市', '130', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2271', '0', '山西省/吕梁市/柳林县', '山东省/济宁市', '198', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2272', '0', '山西省/吕梁市/柳林县', '山东省/日照市/莒　县', '230', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2273', '0', '山西省/吕梁市/柳林县', '山东省/莱芜市', '215', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2274', '0', '山西省/忻州市/岢岚县', '山西省/晋中市/灵石县', '90', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2275', '0', '山西省/吕梁市/柳林县', '河北省/邢台市/临西县', '150', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2276', '0', '山西省/阳泉市/平定县', '山东省/烟台市', '190', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2277', '0', '山西省/吕梁市/柳林县', '山东省/日照市', '230', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2278', '0', '山西省/运城市/河津市', '陕西省/延安市', '45', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2279', '0', '山西省/吕梁市/柳林县', '山西省/长治市', '95', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2280', '0', '山西省/运城市/河津市', '山西省/太原市/阳曲县', '70', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2281', '0', '山西省/吕梁市/文水县', '山东省/日照市', '190', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2282', '0', '山西省/运城市/稷山县', '河北省/邯郸市', '145', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2283', '0', '山西省/吕梁市/文水县', '青海省/西宁市', '210', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2284', '0', '山西省/运城市/稷山县', '河南省/洛阳市', '105', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2285', '0', '山西省/吕梁市/孝义市', '河北省/唐山市/迁安市', '160', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2286', '0', '山西省/运城市/稷山县', '河南省/南阳市', '150', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2287', '0', '山西省/吕梁市/孝义市', '河北省/唐山市/遵化市', '168', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2288', '0', '山西省/运城市/稷山县', '陕西省/延安市', '75', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2289', '0', '山西省/朔州市/怀仁县', '河北省/保定市/定州市', '95', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2290', '0', '山西省/运城市/垣曲县', '山西省/太原市', '90', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2291', '0', '山西省/朔州市/怀仁县', '河北省/唐山市/迁安市', '135', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2292', '0', '山西省/长治市/沁源县', '河北省/承德市', '210', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2293', '0', '山西省/朔州市/应　县', '山东省/淄博市', '150', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2294', '0', '山西省/太原市/古交市', '山东省/青岛市/黄岛区', '220', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2295', '0', '山西省/太原市/娄烦县', '河北省/衡水市', '135', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2296', '0', '山西省/长治市', '山东省/聊城市/临清市', '90', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2297', '0', '山西省/太原市/清徐县', '河北省/保定市/定州市', '80', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2298', '0', '山西省/长治市', '山东省/滨州市/邹平县', '130', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2299', '0', '山西省/太原市/清徐县', '河北省/唐山市/古冶区', '140', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2300', '0', '山西省/太原市/清徐县', '广东省/江门市/开平市', '137', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2301', '0', '山西省/晋城市/高平市', '河北省/沧州市', '125', '2018-03-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2302', '0', '山西省/忻州市/静乐县', '河北省/石家庄市/井陉县', '91', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2303', '0', '山西省/忻州市/宁武县', '山西省/吕梁市/汾阳市', '80', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2304', '0', '山西省/忻州市/宁武县', '山西省/晋中市/介休市', '80', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2305', '0', '山西省/忻州市/宁武县', '山西省/晋中市/灵石县', '85', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2306', '0', '山西省/忻州市/五台县', '山西省/晋中市/介休市', '75', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2307', '0', '山西省/晋城市/高平市', '江西省/抚州市', '260', '2018-03-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2308', '0', '山西省/忻州市/原平市', '山西省/晋中市/灵石县', '80', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2309', '0', '山西省/阳泉市/盂　县', '山东省/滨州市/邹平县', '130', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2310', '0', '山西省/晋城市/高平市', '河南省/焦作市/济源市', '60', '2018-03-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2311', '0', '山西省/运城市/河津市', '山西省/临汾市/古　县', '40', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2312', '0', '山西省/晋城市/高平市', '山东省/临沂市', '150', '2018-03-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2313', '0', '山西省/运城市/闻喜县', '陕西省/铜川市', '70', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2314', '0', '山西省/长治市/沁源县', '山东省/青岛市/黄岛区', '190', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2315', '0', '山西省/晋城市', '江苏省/徐州市', '170', '2018-03-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2316', '0', '山西省/长治市', '河北省/保定市/定州市', '100', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2317', '0', '山西省/晋城市/沁水县', '山东省/日照市/莒　县', '160', '2018-03-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2318', '0', '山西省/晋城市/阳城县', '浙江省/温州市', '300', '2018-03-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2319', '0', '山西省/晋城市/阳城县', '安徽省/宿州市', '200', '2018-03-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2320', '0', '山西省/晋城市/高平市', '湖南省/郴州市', '270', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('2321', '0', '山西省/晋城市/高平市', '江苏省/南京市', '210', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('2322', '0', '山西省/晋城市/高平市', '江苏省/徐州市', '160', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('2323', '0', '山西省/晋城市/高平市', '湖北省/宜昌市/宜都市', '210', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('2324', '0', '山西省/晋城市/沁水县', '山东省/济宁市', '150', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('2325', '0', '山西省/晋城市/沁水县', '河南省/商丘市/永城市', '160', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('2326', '0', '山西省/晋城市/阳城县', '山东省/临沂市', '150', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('2327', '0', '山西省/晋城市/阳城县', '山东省/日照市', '155', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('2328', '0', '山西省/晋中市/介休市', '山东省/青岛市/黄岛区', '180', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('2329', '0', '山西省/晋中市/介休市', '河北省/保定市/定州市', '90', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('2330', '0', '山西省/晋中市/介休市', '山东省/青岛市/黄岛区', '180', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('2331', '0', '山西省/晋中市/介休市', '山东省/日照市', '185', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('2332', '0', '山西省/晋中市/灵石县', '山东省/日照市', '185', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('2333', '0', '山西省/晋中市/灵石县', '山西省/长治市', '55', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('2334', '0', '山西省/晋中市/灵石县', '山东省/淄博市', '180', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('2335', '0', '山西省/晋中市/平遥县', '山西省/长治市/郊　区', '47', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('2336', '0', '山西省/晋中市/寿阳县', '山东省/烟台市/莱州市', '180', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('2337', '0', '山西省/晋中市/寿阳县', '山东省/滨州市/邹平县', '138', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('2338', '0', '山西省/晋中市/榆次区', '四川省/内江市/威远县', '340', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('2339', '0', '山西省/晋中市/榆次区', '山东省/滨州市/邹平县', '145', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('2340', '0', '山西省/临汾市/古　县', '陕西省/汉中市', '185', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('2341', '0', '山西省/临汾市/霍州市', '山西省/临汾市/古　县', '41', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('2342', '0', '山西省/临汾市/襄汾县', '江苏省/徐州市', '180', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('2343', '0', '山西省/吕梁市/方山县', '河北省/保定市/定州市', '120', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('2344', '0', '山西省/吕梁市/汾阳市', '山东省/青岛市/黄岛区', '185', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('2345', '0', '山西省/吕梁市/汾阳市', '河北省/唐山市/遵化市', '143', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('2346', '0', '山西省/吕梁市/孝义市', '山西省/晋中市/介休市', '30', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('2347', '0', '山西省/吕梁市/交城县', '山西省/晋中市/平遥县', '27', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('2348', '0', '山西省/吕梁市/交城县', '河北省/唐山市/迁安市', '160', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('2349', '0', '山西省/吕梁市/交口县', '甘肃省/嘉峪关市', '270', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('2350', '0', '山西省/吕梁市/交口县', '青海省/西宁市', '240', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('2351', '0', '山西省/吕梁市/离石区', '河北省/保定市/定州市', '120', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('2352', '0', '山西省/吕梁市/离石区', '河北省/衡水市', '155', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('2353', '0', '山西省/吕梁市/离石区', '山东省/聊城市', '177', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('2354', '0', '山西省/吕梁市/离石区', '河北省/石家庄市/平山县', '115', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('2355', '0', '山西省/吕梁市/离石区', '新疆维吾尔自治区/乌鲁木齐市', '420', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('2356', '0', '山西省/吕梁市/离石区', '河北省/石家庄市', '155', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('2357', '0', '山西省/吕梁市/离石区', '江苏省/徐州市', '255', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('2358', '0', '山西省/吕梁市/离石区', '新疆维吾尔自治区/伊犁哈萨克自治州', '500', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('2359', '0', '山西省/吕梁市/临　县', '河北省/保定市/定州市', '125', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('2360', '0', '山西省/吕梁市/临　县', '山西省/长治市/郊　区', '105', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('2361', '0', '山西省/吕梁市/柳林县', '新疆维吾尔自治区/阿克苏地区', '480', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('2362', '0', '山西省/吕梁市/柳林县', '山西省/运城市/河津市', '90', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('2363', '0', '山西省/吕梁市/柳林县', '山东省/济宁市', '205', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('2364', '0', '山西省/吕梁市/柳林县', '河北省/邢台市/临西县', '150', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('2365', '0', '山西省/吕梁市/柳林县', '贵州省/黔东南苗族侗族自治州/榕江县', '510', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('2366', '0', '山西省/吕梁市/柳林县', '河北省/邢台市', '150', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('2367', '0', '山西省/吕梁市/柳林县', '山东省/滨州市/邹平县', '210', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('2368', '0', '山西省/吕梁市/孝义市', '山东省/青岛市/黄岛区', '185', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('2369', '0', '山西省/吕梁市/孝义市', '河南省/平顶山市/汝州市', '150', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('2370', '0', '山西省/吕梁市/孝义市', '山东省/潍坊市', '195', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('2371', '0', '山西省/吕梁市/孝义市', '江苏省/徐州市', '180', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('2372', '0', '山西省/朔州市/怀仁县', '山东省/潍坊市/青州市', '175', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('2373', '0', '山西省/朔州市/山阴县', '河北省/保定市', '60', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('2374', '0', '山西省/朔州市', '河北省/衡水市', '115', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('2375', '0', '山西省/太原市/古交市', '山西省/吕梁市/柳林县', '50', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('2376', '0', '山西省/太原市/清徐县', '河北省/保定市/定州市', '80', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('2377', '0', '山西省/太原市/清徐县', '广东省/江门市/开平市', '135', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('2378', '0', '山西省/忻州市/静乐县', '山西省/临汾市/乡宁县', '100', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('2379', '0', '山西省/阳泉市/平定县', '山东省/济宁市', '138', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('2380', '0', '山西省/阳泉市', '江苏省/徐州市', '180', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('2381', '0', '山西省/阳泉市/盂　县', '山东省/滨州市/邹平县', '135', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('2382', '0', '山西省/运城市/河津市', '山东省/滨州市', '180', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('2383', '0', '山西省/运城市/闻喜县', '陕西省/铜川市', '70', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('2384', '0', '山西省/运城市/新绛县', '江苏省/徐州市', '170', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('2385', '0', '山西省/长治市/沁源县', '山东省/青岛市/黄岛区', '170', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('2386', '0', '山西省/长治市/沁源县', '山西省/晋中市/灵石县', '45', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('2387', '0', '山西省/长治市/屯留县', '山东省/日照市', '170', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('2388', '0', '山西省/长治市/屯留县', '江苏省/徐州市', '155', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('2389', '0', '山西省/长治市/城 区', '江苏省/连云港市', '170', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('2391', '0', '山西省/长治市', '河南省/商丘市/永城市', '170', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('2392', '0', '山西省/晋城市/高平市', '安徽省/宿州市', '200', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('2393', '0', '山西省/晋中市/和顺县', '山东省/济南市/章丘市', '125', '2018-03-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2394', '0', '山西省/晋中市/介休市', '河北省/保定市/定州市', '95', '2018-03-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2395', '0', '山西省/晋中市/介休市', '山东省/青岛市/黄岛区', '200', '2018-03-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2396', '0', '山西省/晋中市/介休市', '山东省/淄博市', '165', '2018-03-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2397', '0', '山西省/晋中市/灵石县', '山西省/晋中市/榆次区', '48', '2018-03-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2398', '0', '山西省/晋中市/寿阳县', '辽宁省/辽阳市/灯塔市', '230', '2018-03-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2399', '0', '山西省/晋中市/昔阳县', '山东省/滨州市/邹平县', '130', '2018-03-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2400', '0', '山西省/晋中市/榆次区', '四川省/成都市/彭州市', '300', '2018-03-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2401', '0', '山西省/晋中市/榆次区', '山西省/长治市', '60', '2018-03-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2402', '0', '山西省/临汾市/洪洞县', '四川省/乐山市/沐川县', '300', '2018-03-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2403', '0', '山西省/临汾市/霍州市', '四川省/内江市/威远县', '320', '2018-03-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2404', '0', '山西省/临汾市', '重庆市/永川市', '310', '2018-03-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2405', '0', '山西省/吕梁市/方山县', '山西省/晋中市/榆次区', '75', '2018-03-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2406', '0', '山西省/吕梁市/汾阳市', '河北省/保定市/定州市', '95', '2018-03-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2407', '0', '山西省/吕梁市/汾阳市', '山东省/青岛市/黄岛区', '210', '2018-03-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2408', '0', '山西省/吕梁市/汾阳市', '河北省/唐山市/迁安市', '185', '2018-03-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2409', '0', '山西省/吕梁市/汾阳市', '山东省/日照市', '200', '2018-03-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2410', '0', '山西省/吕梁市/汾阳市', '河北省/邢台市', '95', '2018-03-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2411', '0', '山西省/吕梁市/汾阳市', '河北省/唐山市/遵化市', '160', '2018-03-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2412', '0', '山西省/吕梁市/交城县', '河北省/唐山市/迁安市', '175', '2018-03-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2413', '0', '山西省/吕梁市/交口县', '河北省/保定市/定州市', '105', '2018-03-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2414', '0', '山西省/吕梁市/交口县', '甘肃省/嘉峪关市', '275', '2018-03-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2415', '0', '山西省/吕梁市/离石区', '新疆维吾尔自治区/乌鲁木齐市', '400', '2018-03-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2416', '0', '山西省/吕梁市/离石区', '河北省/石家庄市', '155', '2018-03-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2417', '0', '山西省/吕梁市/离石区', '河北省/唐山市/丰南区', '175', '2018-03-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2418', '0', '山西省/吕梁市/临　县', '山东省/青岛市/黄岛区', '235', '2018-03-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2419', '0', '山西省/吕梁市/临　县', '山西省/长治市/郊　区', '105', '2018-03-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2420', '0', '山西省/吕梁市/柳林县', '河北省/衡水市', '160', '2018-03-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2421', '0', '山西省/吕梁市/柳林县', '山东省/济宁市', '215', '2018-03-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2422', '0', '山西省/吕梁市/柳林县', '山西省/临汾市', '75', '2018-03-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2423', '0', '山西省/吕梁市/柳林县', '河北省/邢台市/临西县', '160', '2018-03-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2424', '0', '山西省/吕梁市/柳林县', '河北省/唐山市/迁安市', '215', '2018-03-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2425', '0', '山西省/吕梁市/柳林县', '山西省/长治市/沁　县', '85', '2018-03-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2426', '0', '山西省/吕梁市/柳林县', '山西省/长治市/沁　县', '90', '2018-03-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2427', '0', '山西省/吕梁市/柳林县', '山东省/日照市', '235', '2018-03-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2428', '0', '山西省/吕梁市/柳林县', '河北省/邢台市', '160', '2018-03-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2429', '0', '山西省/吕梁市/柳林县', '山西省/晋中市/榆次区', '80', '2018-03-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2430', '0', '山西省/吕梁市/柳林县', '河南省/郑州市', '170', '2018-03-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2431', '0', '山西省/吕梁市/柳林县', '山东省/滨州市/邹平县', '205', '2018-03-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2432', '0', '山西省/吕梁市/文水县', '山东省/莱芜市', '180', '2018-03-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2433', '0', '山西省/吕梁市/文水县', '山东省/日照市', '210', '2018-03-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2434', '0', '山西省/吕梁市/孝义市', '山东省/青岛市/黄岛区', '195', '2018-03-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2435', '0', '山西省/吕梁市/孝义市', '甘肃省/嘉峪关市', '250', '2018-03-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2436', '0', '山西省/吕梁市/孝义市', '广东省/江门市/开平市', '165', '2018-03-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2437', '0', '山西省/吕梁市/孝义市', '河北省/唐山市/迁安市', '175', '2018-03-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2438', '0', '山西省/吕梁市/孝义市', '山东省/日照市', '200', '2018-03-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2439', '0', '山西省/太原市/古交市', '内蒙古自治区/乌海市', '194', '2018-03-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2440', '0', '山西省/太原市/古交市', '山东省/日照市', '220', '2018-03-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2441', '0', '山西省/太原市/古交市', '江苏省/徐州市', '210', '2018-03-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2442', '0', '山西省/太原市/清徐县', '山东省/滨州市', '160', '2018-03-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2443', '0', '山西省/太原市/清徐县', '河北省/唐山市/古冶区', '160', '2018-03-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2444', '0', '山西省/太原市/清徐县', '河北省/唐山市', '170', '2018-03-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2445', '0', '山西省/太原市/清徐县', '广东省/江门市/开平市', '155', '2018-03-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2446', '0', '山西省/阳泉市', '山东省/莱芜市', '145', '2018-03-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2447', '0', '山西省/阳泉市', '山东省/日照市', '180', '2018-03-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2448', '0', '山西省/阳泉市/盂　县', '山东省/滨州市', '135', '2018-03-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2449', '0', '山西省/阳泉市/盂　县', '辽宁省/营口市', '235', '2018-03-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2450', '0', '山西省/阳泉市/盂　县', '山东省/滨州市/邹平县', '135', '2018-03-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2451', '0', '山西省/运城市/河津市', '四川省/内江市/威远县', '280', '2018-03-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2452', '0', '山西省/长治市/沁　县', '河南省/商丘市', '190', '2018-03-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2453', '0', '山西省/长治市/沁源县', '山西省/晋中市/太谷县', '35', '2018-03-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2454', '0', '山西省/长治市', '河北省/保定市/定州市', '100', '2018-03-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2455', '0', '山西省/长治市', '山东省/济宁市', '135', '2018-03-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2456', '0', '山西省/晋城市/高平市', '湖南省/衡阳市', '270', '2018-03-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('2457', '0', '山西省/晋城市/沁水县', '山东省/日照市/莒　县', '165', '2018-03-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('2458', '0', '山西省/晋城市/阳城县', '安徽省/池州市', '220', '2018-03-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('2459', '0', '山西省/晋城市/阳城县', '河南省/新乡市', '72', '2018-03-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('2460', '0', '山西省/晋城市/阳城县', '江苏省/徐州市', '165', '2018-03-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('2461', '0', '山西省/晋中市/介休市', '山东省/青岛市/黄岛区', '195', '2018-03-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('2462', '0', '山西省/晋中市/和顺县', '山东省/临沂市', '165', '2018-03-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('2463', '0', '山西省/晋中市/介休市', '河北省/保定市/定州市', '95', '2018-03-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('2464', '0', '山西省/晋中市/介休市', '山东省/莱芜市', '180', '2018-03-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('2465', '0', '山西省/晋中市/介休市', '山西省/长治市/沁源县', '32', '2018-03-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('2466', '0', '山西省/晋中市/介休市', '山西省/晋中市/左权县', '60', '2018-03-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('2467', '0', '山西省/晋中市/灵石县', '内蒙古自治区/包头市', '130', '2018-03-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('2468', '0', '山西省/晋中市/灵石县', '山东省/莱芜市', '180', '2018-03-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('2469', '0', '山西省/晋中市/灵石县', '四川省/内江市/威远县', '320', '2018-03-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('2470', '0', '山西省/晋中市/灵石县', '重庆市', '310', '2018-03-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('2471', '0', '山西省/晋中市/平遥县', '山西省/长治市', '66', '2018-03-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('2472', '0', '山西省/晋中市/平遥县', '山东省/滨州市/邹平县', '150', '2018-03-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('2473', '0', '山西省/临汾市/安泽县', '山西省/太原市/清徐县', '47', '2018-03-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('2474', '0', '山西省/临汾市', '新疆维吾尔自治区/阿克苏地区', '480', '2018-03-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('2475', '0', '山西省/临汾市/乡宁县', '河北省/保定市/定州市', '136', '2018-03-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('2476', '0', '山西省/吕梁市/方山县', '山东省/日照市', '250', '2018-03-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('2477', '0', '山西省/吕梁市/汾阳市', '河北省/唐山市/迁安市', '190', '2018-03-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('2478', '0', '山西省/吕梁市/汾阳市', '山东省/日照市', '190', '2018-03-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('2479', '0', '山西省/吕梁市/汾阳市', '山西省/长治市', '65', '2018-03-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('2480', '0', '山西省/吕梁市/汾阳市', '河北省/唐山市/遵化市', '150', '2018-03-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('2481', '0', '山西省/吕梁市/交口县', '河北省/保定市/定州市', '100', '2018-03-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('2482', '0', '山西省/吕梁市/交口县', '甘肃省/嘉峪关市', '270', '2018-03-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('2483', '0', '山西省/吕梁市/岚　县', '山西省/太原市/清徐县', '62', '2018-03-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('2484', '0', '山西省/吕梁市/离石区', '河北省/保定市/定州市', '120', '2018-03-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('2485', '0', '山西省/吕梁市/离石区', '河北省/衡水市', '155', '2018-03-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('2486', '0', '山西省/吕梁市/离石区', '山东省/济宁市', '200', '2018-03-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('2487', '0', '山西省/吕梁市/离石区', '新疆维吾尔自治区/乌鲁木齐市', '400', '2018-03-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('2488', '0', '山西省/吕梁市/离石区', '山西省/晋中市/寿阳县', '85', '2018-03-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('2489', '0', '山西省/吕梁市/离石区', '山西省/晋中市/昔阳县', '110', '2018-03-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('2490', '0', '山西省/吕梁市/离石区', '河北省/邢台市', '130', '2018-03-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('2491', '0', '山西省/吕梁市/离石区', '江苏省/徐州市', '270', '2018-03-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('2492', '0', '山西省/吕梁市/离石区', '山西省/晋中市/榆次区', '85', '2018-03-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('2493', '0', '山西省/吕梁市/离石区', '山东省/滨州市/邹平县', '205', '2018-03-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('2494', '0', '山西省/吕梁市/离石区', '河北省/唐山市/丰南区', '170', '2018-03-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('2495', '0', '山西省/吕梁市/临　县', '山西省/长治市/郊　区', '105', '2018-03-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('2496', '0', '山西省/吕梁市/柳林县', '新疆维吾尔自治区/阿克苏地区', '480', '2018-03-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('2497', '0', '山西省/吕梁市/柳林县', '山东省/青岛市/黄岛区', '240', '2018-03-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('2498', '0', '山西省/吕梁市/柳林县', '河北省/邢台市/临西县', '160', '2018-03-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('2499', '0', '山西省/吕梁市/柳林县', '山西省/晋中市/灵石县', '67', '2018-03-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('2500', '0', '山西省/吕梁市/柳林县', '山东省/潍坊市', '233', '2018-03-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('2501', '0', '山西省/吕梁市/柳林县', '河北省/邢台市', '160', '2018-03-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('2502', '0', '山西省/吕梁市/文水县', '山东省/日照市', '200', '2018-03-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('2503', '0', '山西省/吕梁市/孝义市', '山东省/滨州市', '170', '2018-03-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('2504', '0', '山西省/吕梁市/孝义市', '广东省/江门市/开平市', '160', '2018-03-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('2505', '0', '山西省/吕梁市/孝义市', '山东省/日照市', '195', '2018-03-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('2506', '0', '山西省/吕梁市/孝义市', '山西省/临汾市/襄汾县', '53', '2018-03-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('2507', '0', '山西省/朔州市/山阴县', '河北省/唐山市', '140', '2018-03-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('2508', '0', '山西省/朔州市', '天津市/大港区', '140', '2018-03-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('2509', '0', '山西省/太原市/清徐县', '河北省/唐山市', '165', '2018-03-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('2510', '0', '山西省/太原市/清徐县', '广东省/江门市/开平市', '152', '2018-03-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('2511', '0', '山西省/忻州市/原平市', '河北省/保定市', '90', '2018-03-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('2512', '0', '山西省/忻州市/原平市', '河北省/石家庄市', '85', '2018-03-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('2513', '0', '山西省/忻州市/原平市', '山西省/晋中市/榆社县', '90', '2018-03-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('2514', '0', '山西省/阳泉市', '山东省/滨州市/邹平县', '140', '2018-03-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('2515', '0', '山西省/阳泉市/盂　县', '山东省/青岛市/莱西市', '180', '2018-03-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('2516', '0', '山西省/阳泉市/盂　县', '山东省/滨州市/邹平县', '135', '2018-03-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('2517', '0', '山西省/运城市/河津市', '河北省/衡水市', '145', '2018-03-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('2518', '0', '山西省/运城市/河津市', '山西省/太原市/清徐县', '50', '2018-03-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('2519', '0', '山西省/运城市/垣曲县', '陕西省/咸阳市', '85', '2018-03-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('2520', '0', '山西省/长治市/沁源县', '河北省/承德市', '210', '2018-03-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('2521', '0', '山西省/长治市', '河北省/保定市/定州市', '110', '2018-03-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('2522', '0', '山西省/长治市', '山东省/济宁市', '135', '2018-03-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('2523', '0', '山西省/长治市', '江苏省/连云港市', '170', '2018-03-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('2524', '0', '山西省/长治市', '河南省/商丘市/永城市', '190', '2018-03-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('2525', '0', '山西省/晋城市/高平市', '内蒙古自治区/包头市', '145', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2526', '0', '山西省/晋城市/高平市', '湖南省/郴州市', '330', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2527', '0', '山西省/晋城市/高平市', '河南省/鹤壁市', '88', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2528', '0', '山西省/晋城市/高平市', '安徽省/淮南市', '180', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2529', '0', '山西省/晋城市/高平市', '河南省/焦作市', '70', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2530', '0', '山西省/晋城市/高平市', '湖北省/荆州市', '200', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2531', '0', '山西省/晋城市/高平市', '江西省/九江市', '265', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2532', '0', '山西省/晋城市/高平市', '山东省/莱芜市', '155', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2533', '0', '山西省/晋城市/高平市', '山东省/临沂市', '165', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2534', '0', '山西省/晋城市/高平市', '河南省/漯河市', '125', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2535', '0', '山西省/晋城市/高平市', '山东省/青岛市/平度市', '190', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2536', '0', '山西省/晋城市/高平市', '安徽省/六安市/舒城县', '210', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2537', '0', '山西省/晋城市/高平市', '湖南省/湘潭市', '300', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2538', '0', '山西省/晋城市/高平市', '江苏省/徐州市', '165', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2539', '0', '山西省/晋城市/高平市', '河南省/商丘市/永城市', '160', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2540', '0', '山西省/晋城市/高平市', '湖南省/岳阳市', '260', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2541', '0', '山西省/晋城市/高平市', '河南省/周口市', '135', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2542', '0', '山西省/晋城市/高平市', '山东省/淄博市', '160', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2543', '0', '山西省/晋城市', '山东省/日照市/莒　县', '145', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2544', '0', '山西省/晋中市', '宁夏回族自治区/石嘴山市', '170', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2545', '0', '山西省/晋城市', '山东省/潍坊市', '165', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2546', '0', '山西省/晋城市', '浙江省/宁波市/余姚市', '300', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2547', '0', '山西省/晋城市/阳城县', '河南省/安阳市', '100', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2548', '0', '山西省/晋城市/阳城县', '湖北省/咸宁市/赤壁市', '250', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2549', '0', '山西省/晋城市/阳城县', '河南省/周口市/淮阳县', '135', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2550', '0', '山西省/晋城市/阳城县', '山东省/济南市', '165', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2551', '0', '山西省/晋城市/阳城县', '山东省/济宁市', '140', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2552', '0', '山西省/晋城市/阳城县', '山东省/日照市/莒　县', '170', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2553', '0', '山西省/晋城市/阳城县', '山东省/临沂市', '170', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2554', '0', '山西省/晋城市/阳城县', '湖北省/十堰市', '200', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2555', '0', '山西省/晋城市/阳城县', '内蒙古自治区/赤峰市/宁城县', '160', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2556', '0', '山西省/晋城市/阳城县', '山东省/枣庄市', '165', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2557', '0', '山西省/晋城市/泽州县', '湖南省/郴州市', '330', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2558', '0', '山西省/晋中市/介休市', '山东省/青岛市/黄岛区', '185', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2559', '0', '山西省/晋中市/和顺县', '山东省/济宁市', '135', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2560', '0', '山西省/晋中市/介休市', '河北省/保定市/定州市', '105', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2561', '0', '山西省/晋中市/介休市', '山东省/青岛市/黄岛区', '190', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2562', '0', '山西省/晋中市/介休市', '山西省/临汾市/曲沃县', '60', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2563', '0', '山西省/晋中市/介休市', '山东省/日照市', '190', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2564', '0', '山西省/晋中市/灵石县', '河北省/保定市/定州市', '120', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2565', '0', '山西省/晋中市/灵石县', '山西省/运城市/河津市', '65', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2566', '0', '山西省/晋中市/灵石县', '山东省/日照市', '210', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2567', '0', '山西省/晋中市/灵石县', '四川省/内江市/威远县', '340', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2568', '0', '山西省/晋中市/平遥县', '河北省/沧州市/黄骅市', '140', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2569', '0', '山西省/晋中市/平遥县', '河南省/平顶山市/汝州市', '160', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2570', '0', '山西省/晋中市/平遥县', '山西省/长治市/郊　区', '55', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2571', '0', '山西省/晋中市/寿阳县', '山东省/滨州市', '150', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2572', '0', '山西省/晋中市/寿阳县', '河北省/沧州市', '110', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2573', '0', '山西省/晋中市/寿阳县', '山东省/泰安市/肥城市', '150', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2574', '0', '山西省/晋中市/寿阳县', '山东省/日照市/莒　县', '175', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2575', '0', '山西省/晋中市/寿阳县', '山东省/临沂市', '160', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2576', '0', '山西省/晋中市/寿阳县', '山东省/青岛市/平度市', '180', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2577', '0', '山西省/晋中市/寿阳县', '山东省/临沂市/平邑县', '160', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2578', '0', '山西省/晋中市/寿阳县', '山东省/潍坊市', '175', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2579', '0', '山西省/晋中市/寿阳县', '山东省/烟台市', '210', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2580', '0', '山西省/晋中市/寿阳县', '山东省/淄博市', '150', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2581', '0', '山西省/晋中市/寿阳县', '山东省/滨州市/邹平县', '140', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2582', '0', '山西省/晋中市/昔阳县', '河北省/廊坊市/霸州市', '110', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2583', '0', '山西省/晋中市/昔阳县', '山东省/滨州市', '145', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2584', '0', '山西省/晋中市/昔阳县', '山东省/泰安市/肥城市', '130', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2585', '0', '山西省/晋中市/昔阳县', '河北省/衡水市', '90', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2586', '0', '山西省/晋中市/昔阳县', '山东省/济宁市', '160', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2587', '0', '山西省/晋中市/昔阳县', '山东省/临沂市', '155', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2588', '0', '山西省/晋中市/昔阳县', '河南省/商丘市', '180', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2589', '0', '山西省/晋中市/昔阳县', '山东省/潍坊市', '150', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2590', '0', '山西省/晋中市/昔阳县', '山东省/潍坊市', '150', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2591', '0', '山西省/晋中市/昔阳县', '江苏省/徐州市', '160', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2592', '0', '山西省/晋中市/昔阳县', '江苏省/徐州市', '160', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2593', '0', '山西省/晋中市/昔阳县', '山东省/滨州市/邹平县', '140', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2594', '0', '山西省/晋中市/榆次区', '湖南省/郴州市', '370', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2595', '0', '山西省/晋中市/榆次区', '广东省/江门市/开平市', '170', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2596', '0', '山西省/晋中市/榆次区', '四川省/乐山市', '350', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2597', '0', '山西省/晋中市/榆次区', '河北省/唐山市/迁安市', '170', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2598', '0', '山西省/晋中市/榆次区', '山东省/济南市/商河县', '145', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2599', '0', '山西省/晋中市/榆次区', '江苏省/徐州市', '185', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2600', '0', '山西省/晋中市/榆次区', '山东省/淄博市', '160', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2601', '0', '山西省/晋中市/榆次区', '山东省/滨州市/邹平县', '160', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2602', '0', '山西省/临汾市/洪洞县', '山西省/晋城市', '80', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2603', '0', '山西省/临汾市/蒲　县', '河北省/保定市/定州市', '135', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2604', '0', '山西省/临汾市/乡宁县', '河北省/保定市/定州市', '155', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2605', '0', '山西省/临汾市/襄汾县', '河北省/保定市/定州市', '130', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2606', '0', '山西省/临汾市/翼城县', '河南省/安阳市/林州市', '120', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2607', '0', '山西省/临汾市/洪洞县', '山西省/晋中市/灵石县', '50', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2608', '0', '山西省/吕梁市/方山县', '河北省/邯郸市', '130', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2609', '0', '山西省/吕梁市/方山县', '河南省/平顶山市', '205', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2610', '0', '山西省/吕梁市/汾阳市', '河北省/保定市/定州市', '110', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2611', '0', '山西省/吕梁市/汾阳市', '河北省/唐山市/古冶区', '170', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2612', '0', '山西省/吕梁市/汾阳市', '四川省/乐山市', '360', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2613', '0', '山西省/吕梁市/汾阳市', '陕西省/汉中市/勉　县', '190', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2614', '0', '山西省/吕梁市/汾阳市', '河北省/唐山市/迁安市', '195', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2615', '0', '山西省/吕梁市/汾阳市', '山东省/日照市', '200', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2616', '0', '山西省/吕梁市/汾阳市', '山西省/太原市/阳曲县', '42', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2617', '0', '山西省/吕梁市/汾阳市', '山西省/阳泉市/盂　县', '60', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2618', '0', '山西省/吕梁市/孝义市', '山东省/莱芜市', '245', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2619', '0', '山西省/吕梁市/孝义市', '山东省/淄博市', '250', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2620', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/中阳县', '35', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2621', '0', '山西省/吕梁市/交城县', '河北省/保定市/定州市', '100', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2622', '0', '山西省/吕梁市/交城县', '河北省/唐山市', '180', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2623', '0', '山西省/吕梁市/交城县', '内蒙古自治区/赤峰市/宁城县', '225', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2624', '0', '山西省/吕梁市/交城县', '河北省/唐山市/迁安市', '180', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2625', '0', '山西省/吕梁市/交口县', '河北省/保定市/定州市', '110', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2626', '0', '山西省/吕梁市/交口县', '新疆维吾尔自治区', '430', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2627', '0', '山西省/吕梁市/岚　县', '山西省/临汾市/洪洞县', '90', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2628', '0', '山西省/吕梁市/离石区', '河北省/保定市/定州市', '130', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2629', '0', '山西省/吕梁市/离石区', '山西省/太原市/古交市', '65', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2630', '0', '山西省/吕梁市/离石区', '山西省/临汾市/霍州市', '70', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2631', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/岚　县', '50', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2632', '0', '山西省/吕梁市/离石区', '山西省/长治市/屯留县', '110', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2633', '0', '山西省/吕梁市/离石区', '河北省/邯郸市/武安市', '140', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2634', '0', '山西省/吕梁市/离石区', '山西省/临汾市/襄汾县', '100', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2635', '0', '山西省/吕梁市/离石区', '山东省/滨州市/邹平县', '200', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2636', '0', '山西省/吕梁市/离石区', '广东省/江门市/开平市', '205', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2637', '0', '山西省/吕梁市/离石区', '新疆维吾尔自治区/伊犁哈萨克自治州', '520', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2638', '0', '山西省/吕梁市/离石区', '河北省/石家庄市/赵　县', '135', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2639', '0', '山西省/吕梁市/临　县', '山东省/济宁市', '205', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2640', '0', '山西省/吕梁市/临　县', '河北省/邢台市', '140', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2641', '0', '山西省/吕梁市/临　县', '河北省/邢台市', '140', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2642', '0', '山西省/吕梁市/临　县', '山西省/长治市/郊　区', '125', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2643', '0', '山西省/吕梁市/柳林县', '内蒙古自治区/包头市', '135', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2644', '0', '山西省/吕梁市/柳林县', '山东省/青岛市/黄岛区', '240', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2645', '0', '山西省/吕梁市/柳林县', '河南省/鹤壁市', '180', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2646', '0', '山西省/吕梁市/柳林县', '山东省/日照市/莒　县', '240', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2647', '0', '山西省/吕梁市/柳林县', '山东省/莱芜市', '220', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2648', '0', '山西省/吕梁市/柳林县', '河北省/邢台市/临西县', '162', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2649', '0', '山西省/吕梁市/柳林县', '山西省/长治市/沁　县', '95', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2650', '0', '山西省/吕梁市/柳林县', '山西省/太原市/清徐县', '70', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2651', '0', '山西省/吕梁市/柳林县', '山东省/日照市', '245', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2652', '0', '山西省/吕梁市/柳林县', '内蒙古自治区/乌海市', '150', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2653', '0', '山西省/吕梁市/柳林县', '河北省/邯郸市/武安市', '140', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2654', '0', '山西省/吕梁市/柳林县', '甘肃省/武威市', '240', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2655', '0', '山西省/吕梁市/柳林县', '青海省/西宁市', '250', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2656', '0', '山西省/吕梁市/柳林县', '山西省/晋中市/榆社县', '100', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2657', '0', '山西省/吕梁市/柳林县', '山西省/长治市/郊　区', '125', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2658', '0', '山西省/吕梁市/柳林县', '河南省/驻马店市', '195', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2659', '0', '山西省/吕梁市/柳林县', '山东省/淄博市', '240', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2660', '0', '山西省/吕梁市/柳林县', '山东省/滨州市/邹平县', '235', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2661', '0', '山西省/吕梁市/方山县', '山西省/晋中市/介休市', '73', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2662', '0', '山西省/吕梁市/方山县', '山西省/太原市/清徐县', '90', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2663', '0', '山西省/吕梁市/柳林县', '山西省/晋中市/介休市', '96', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2664', '0', '山西省/吕梁市/柳林县', '山西省/晋中市/榆次区', '110', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2665', '0', '山西省/吕梁市/文水县', '青海省/西宁市', '240', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2666', '0', '山西省/吕梁市/孝义市', '山东省/青岛市/黄岛区', '205', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2667', '0', '山西省/吕梁市/孝义市', '河北省/衡水市', '130', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2668', '0', '山西省/吕梁市/孝义市', '甘肃省/嘉峪关市', '250', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2669', '0', '山西省/吕梁市/孝义市', '青海省/西宁市', '250', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2670', '0', '山西省/吕梁市/孝义市', '山西省/太原市/阳曲县', '45', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2671', '0', '山西省/吕梁市/孝义市', '河北省/唐山市/遵化市', '180', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2672', '0', '山西省/吕梁市/兴　县', '河北省/保定市', '180', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2673', '0', '山西省/吕梁市/兴　县', '山西省/长治市/沁源县', '105', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2674', '0', '山西省/吕梁市/孝义市', '山西省/晋中市/灵石县', '45', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2675', '0', '山西省/吕梁市/中阳县', '河北省/保定市/定州市', '150', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2676', '0', '山西省/吕梁市/中阳县', '河北省/邯郸市/峰峰矿区', '135', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2677', '0', '山西省/吕梁市/中阳县', '山东省/莱芜市', '220', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2678', '0', '山西省/朔州市/怀仁县', '河北省/保定市/定州市', '110', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2679', '0', '山西省/朔州市/应　县', '河北省/沧州市/黄骅市', '140', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2680', '0', '山西省/太原市/古交市', '内蒙古自治区/乌海市', '215', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2681', '0', '山西省/太原市/古交市', '河北省/保定市/定州市', '110', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2682', '0', '山西省/太原市/古交市', '山东省/青岛市/黄岛区', '200', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2683', '0', '山西省/太原市/古交市', '河北省/邯郸市', '110', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2684', '0', '山西省/太原市/古交市', '山东省/济宁市', '165', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2685', '0', '山西省/太原市/古交市', '内蒙古自治区/赤峰市/宁城县', '240', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2686', '0', '山西省/太原市/古交市', '河北省/邯郸市/武安市', '105', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2687', '0', '山西省/太原市/古交市', '江苏省/徐州市', '205', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2688', '0', '山西省/太原市/清徐县', '河南省/安阳市', '115', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2689', '0', '山西省/太原市/清徐县', '河北省/唐山市', '180', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2690', '0', '山西省/太原市/清徐县', '广东省/江门市/开平市', '155', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2691', '0', '山西省/忻州市/保德县', '山西省/临汾市', '125', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2692', '0', '山西省/忻州市/保德县', '山西省/临汾市', '125', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2693', '0', '山西省/忻州市/静乐县', '山西省/太原市', '40', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2694', '0', '山西省/忻州市/岢岚县', '河北省/保定市/定州市', '125', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2695', '0', '山西省/忻州市/宁武县', '山东省/德州市', '145', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2696', '0', '山西省/忻州市/宁武县', '山东省/济宁市', '205', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2697', '0', '山西省/忻州市/宁武县', '河北省/邢台市/临西县', '145', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2698', '0', '山西省/忻州市/宁武县', '河北省/沧州市/献　县', '130', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2699', '0', '山西省/忻州市/宁武县', '河北省/张家口市/宣化区', '95', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2700', '0', '山西省/忻州市/宁武县', '河北省/唐山市/滦　县', '180', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2701', '0', '山西省/忻州市/宁武县', '山东省/滨州市/邹平县', '185', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2702', '0', '山西省/忻州市/原平市', '河北省/沧州市/肃宁县', '125', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2703', '0', '山西省/阳泉市/平定县', '河北省/廊坊市/霸州市', '105', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2704', '0', '山西省/阳泉市', '安徽省/淮南市', '205', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2705', '0', '山西省/阳泉市', '山东省/青岛市/平度市', '170', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2706', '0', '山西省/阳泉市', '河北省/唐山市/迁安市', '140', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2707', '0', '山西省/阳泉市', '山东省/潍坊市', '165', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2708', '0', '山西省/阳泉市/盂　县', '山东省/滨州市', '150', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2709', '0', '山西省/阳泉市/盂　县', '河北省/邯郸市/武安市', '95', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2710', '0', '山西省/阳泉市/盂　县', '河南省/周口市', '180', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2711', '0', '山西省/阳泉市/盂　县', '山东省/淄博市', '155', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2712', '0', '山西省/阳泉市/盂　县', '山东省/滨州市/邹平县', '140', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2713', '0', '山西省/运城市/河津市', '河北省/保定市/定州市', '135', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2714', '0', '山西省/运城市/河津市', '山东省/日照市', '180', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2715', '0', '山西省/长治市/沁源县', '河北省/保定市/定州市', '130', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2716', '0', '山西省/长治市/沁源县', '山东省/青岛市/黄岛区', '175', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2717', '0', '山西省/长治市', '河北省/保定市/定州市', '120', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2718', '0', '山西省/长治市', '河南省/新乡市', '95', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2719', '0', '山西省/长治市', '河南省/周口市', '135', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2720', '0', '山西省/吕梁市/孝义市', '河北省/沧州市/黄骅市', '162', '2018-08-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2721', '0', '山西省/吕梁市/孝义市', '河北省/唐山市/迁安市', '225', '2018-08-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2722', '0', '山西省/吕梁市/孝义市', '山东省/淄博市/张店区', '195', '2018-08-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2723', '0', '山西省/吕梁市/孝义市', '山东省/潍坊市/昌乐县', '210', '2018-08-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2724', '0', '山西省/吕梁市/汾阳市', '山东省/淄博市', '185', '2018-08-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2725', '0', '山西省/吕梁市/离石区', '山东省/淄博市/张店区', '230', '2018-08-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2726', '0', '山西省/吕梁市/离石区', '山东省/滨州市/邹平县', '210', '2018-08-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2727', '0', '山西省/吕梁市/柳林县', '山东省/滨州市/邹平县', '230', '2018-08-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2728', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/汾阳市', '58', '2018-08-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2729', '0', '山西省/吕梁市/离石区', '河北省/邯郸市/肥乡县', '165', '2018-08-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2730', '0', '山西省/吕梁市/孝义市', '河北省/邯郸市/武安市', '105', '2018-08-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2731', '0', '山西省/吕梁市/离石区', '河南省/新乡市', '170', '2018-08-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2732', '0', '山西省/吕梁市/离石区', '山东省/济宁市/邹城市', '215', '2018-08-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2733', '0', '山西省/晋城市/高平市', '江苏省/徐州市', '160', '2018-08-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2734', '0', '山西省/晋城市/高平市', '河北省/沧州市/献　县', '140', '2018-08-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2735', '0', '山西省/晋城市/阳城县', '山东省/滨州市/邹平县', '150', '2018-08-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2736', '0', '山西省/吕梁市/离石区', '山西省/长治市/沁　县', '75', '2018-08-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2737', '0', '山西省/吕梁市/离石区', '山西省/晋中市', '90', '2018-08-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2738', '0', '山西省/吕梁市/柳林县', '山西省/临汾市', '82', '2018-08-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2739', '0', '山西省/临汾市/蒲　县', '山西省/吕梁市/孝义市', '50', '2018-08-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2740', '0', '山西省/吕梁市/交城县', '山西省/临汾市/襄汾县', '63', '2018-08-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2741', '0', '山西省/吕梁市/离石区', '河北省/邯郸市/峰峰矿区', '160', '2018-08-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2742', '0', '山西省/忻州市/岢岚县', '河北省/邯郸市/磁　县', '160', '2018-08-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2743', '0', '山西省/吕梁市/柳林县', '山东省/日照市', '260', '2018-08-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2744', '0', '山西省/吕梁市/离石区', '山东省/日照市', '290', '2018-08-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2745', '0', '山西省/吕梁市/柳林县', '宁夏回族自治区/石嘴山市', '150', '2018-08-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2746', '0', '山西省/吕梁市/离石区', '宁夏回族自治区/中卫市', '155', '2018-08-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2747', '0', '山西省/太原市/清徐县', '河北省/唐山市/古冶区', '180', '2018-08-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2748', '0', '山西省/晋城市/高平市', '河南省/周口市', '130', '2018-08-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2749', '0', '山西省/晋城市/阳城县', '湖南省/永州市/祁阳县', '330', '2018-08-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2750', '0', '山西省/忻州市/宁武县', '河北省/石家庄市/井陉县', '90', '2018-08-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2751', '0', '山西省/晋中市/介休市', '山东省/日照市', '223', '2018-08-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2752', '0', '山西省/忻州市/神池县', '河北省/石家庄市/井陉县', '105', '2018-08-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2753', '0', '山西省/大同市/城　区', '黑龙江省/哈尔滨市/双城市', '270', '2018-08-15', '公路');
INSERT INTO `dede_diyform2` VALUES ('2754', '0', '山西省/大同市/灵丘县', '山西省/大同市/南郊区', '42', '2018-08-15', '公路');
INSERT INTO `dede_diyform2` VALUES ('2755', '0', '山西省/大同市/天镇县', '内蒙古自治区/包头市/达尔罕茂明安联合旗', '55', '2018-08-15', '公路');
INSERT INTO `dede_diyform2` VALUES ('2756', '0', '山西省/大同市/南郊区', '河北省/保定市/定州市', '120', '2018-08-15', '公路');
INSERT INTO `dede_diyform2` VALUES ('2757', '0', '山西省/大同市/矿　区', '河北省/保定市/涞源县', '80', '2018-08-15', '公路');
INSERT INTO `dede_diyform2` VALUES ('2758', '0', '山西省/大同市/南郊区', '河北省/张家口市/蔚　县', '55', '2018-08-15', '公路');
INSERT INTO `dede_diyform2` VALUES ('2759', '0', '山西省/大同市/南郊区', '河北省/唐山市/迁安市', '150', '2018-08-15', '公路');
INSERT INTO `dede_diyform2` VALUES ('2760', '0', '山西省/大同市/浑源县', '山东省/临沂市', '200', '2018-08-15', '公路');
INSERT INTO `dede_diyform2` VALUES ('2761', '0', '山西省/大同市/新荣区', '内蒙古自治区/赤峰市/宁城县', '180', '2018-08-15', '公路');
INSERT INTO `dede_diyform2` VALUES ('2762', '0', '山西省/大同市/矿　区', '山东省/潍坊市/高密市', '220', '2018-08-15', '公路');
INSERT INTO `dede_diyform2` VALUES ('2763', '0', '山西省/大同市/浑源县', '河北省/唐山市/丰润区', '140', '2018-08-15', '公路');
INSERT INTO `dede_diyform2` VALUES ('2764', '0', '山西省/大同市/左云县', '河北省/石家庄市/平山县', '170', '2018-08-15', '公路');
INSERT INTO `dede_diyform2` VALUES ('2765', '0', '山西省/大同市/城　区', '辽宁省/鞍山市/海城市', '220', '2018-08-15', '公路');
INSERT INTO `dede_diyform2` VALUES ('2766', '0', '山西省/大同市/新荣区', '辽宁省/锦州市/义　县', '195', '2018-08-15', '公路');
INSERT INTO `dede_diyform2` VALUES ('2767', '0', '山西省/大同市/南郊区', '辽宁省/营口市/老边区', '220', '2018-08-15', '公路');
INSERT INTO `dede_diyform2` VALUES ('2768', '0', '山西省/大同市/大同县', '山东省/滨州市/邹平县', '160', '2018-08-15', '公路');
INSERT INTO `dede_diyform2` VALUES ('2769', '0', '山西省/大同市/南郊区', '河北省/唐山市/迁安市', '140', '2018-08-15', '公路');
INSERT INTO `dede_diyform2` VALUES ('2770', '0', '山西省/大同市/城　区', '辽宁省/锦州市/义　县', '195', '2018-08-15', '公路');
INSERT INTO `dede_diyform2` VALUES ('2771', '0', '山西省/大同市/新荣区', '河北省/唐山市/丰南区', '125', '2018-08-15', '公路');
INSERT INTO `dede_diyform2` VALUES ('2772', '0', '山西省/大同市/浑源县', '山东省/淄博市/张店区', '160', '2018-08-15', '公路');
INSERT INTO `dede_diyform2` VALUES ('2773', '0', '山西省/大同市/城　区', '河南省/安阳市/内黄县', '160', '2018-08-15', '公路');
INSERT INTO `dede_diyform2` VALUES ('2774', '0', '山西省/大同市/城　区', '内蒙古自治区/乌兰察布市/卓资县', '75', '2018-08-15', '公路');
INSERT INTO `dede_diyform2` VALUES ('2775', '0', '山西省/大同市/浑源县', '河北省/廊坊市/霸州市', '150', '2018-08-15', '公路');
INSERT INTO `dede_diyform2` VALUES ('2776', '0', '山西省/大同市/左云县', '河北省/张家口市/怀安县', '73', '2018-08-15', '公路');
INSERT INTO `dede_diyform2` VALUES ('2777', '0', '山西省/大同市/南郊区', '河北省/唐山市/古冶区', '143', '2018-08-15', '公路');
INSERT INTO `dede_diyform2` VALUES ('2778', '0', '山西省/临汾市/尧都区', '河南省/新乡市/红旗区', '150', '2018-08-15', '公路');
INSERT INTO `dede_diyform2` VALUES ('2779', '0', '山西省/临汾市/洪洞县', '安徽省/亳州市/蒙城县', '180', '2018-08-15', '公路');
INSERT INTO `dede_diyform2` VALUES ('2780', '0', '山西省/临汾市/安泽县', '山东省/日照市/东港区', '180', '2018-08-15', '公路');
INSERT INTO `dede_diyform2` VALUES ('2781', '0', '山西省/临汾市/曲沃县', '河南省/新乡市/辉县市', '100', '2018-08-15', '公路');
INSERT INTO `dede_diyform2` VALUES ('2782', '0', '山西省/临汾市/襄汾县', '河南省/焦作市/沁阳市', '95', '2018-08-15', '公路');
INSERT INTO `dede_diyform2` VALUES ('2783', '0', '山西省/临汾市/侯马市', '河南省/洛阳市/宜阳县', '85', '2018-08-15', '公路');
INSERT INTO `dede_diyform2` VALUES ('2784', '0', '山西省/临汾市/翼城县', '山西省/吕梁市/文水县', '50', '2018-08-15', '公路');
INSERT INTO `dede_diyform2` VALUES ('2785', '0', '山西省/临汾市/蒲　县', '山西省/吕梁市/孝义市', '50', '2018-08-15', '公路');
INSERT INTO `dede_diyform2` VALUES ('2786', '0', '山西省/临汾市/侯马市', '江苏省/连云港市/连云区', '220', '2018-08-15', '公路');
INSERT INTO `dede_diyform2` VALUES ('2787', '0', '山西省/临汾市/尧都区', '山西省/晋中市/介休市', '30', '2018-08-15', '公路');
INSERT INTO `dede_diyform2` VALUES ('2788', '0', '山西省/临汾市/蒲　县', '山西省/晋城市/阳城县', '85', '2018-08-15', '公路');
INSERT INTO `dede_diyform2` VALUES ('2789', '0', '山西省/临汾市/洪洞县', '山西省/临汾市/霍州市', '13', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2790', '0', '山西省/晋中市/介休市', '山西省/吕梁市/孝义市', '32', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('2791', '0', '山西省/吕梁市/柳林县', '山西省/吕梁市/孝义市', '100', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('2792', '0', '山西省/临汾市/蒲　县', '山西省/吕梁市/方山县', '38', '2018-01-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2793', '0', '山西省/运城市/河津市', '山西省/运城市/河津市', '15', '2018-01-16', '公路');
INSERT INTO `dede_diyform2` VALUES ('2794', '0', '山西省/忻州市/静乐县', '山西省/太原市/尖草坪区', '39', '2018-01-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2795', '0', '山西省/临汾市/霍州市', '山西省/临汾市/古　县', '40', '2018-01-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('2796', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/离石区', '10', '2018-01-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('2797', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/方山县', '17', '2018-01-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('2798', '0', '山西省/运城市/河津市', '山西省/运城市/河津市', '15', '2018-01-15', '公路');
INSERT INTO `dede_diyform2` VALUES ('2799', '0', '山西省/运城市/河津市', '陕西省/渭南市/韩城市', '19', '2018-01-15', '公路');
INSERT INTO `dede_diyform2` VALUES ('2800', '0', '山西省/吕梁市/临　县', '山西省/吕梁市/离石区', '50', '2018-01-15', '公路');
INSERT INTO `dede_diyform2` VALUES ('2801', '0', '山西省/吕梁市/柳林县', '山西省/吕梁市/孝义市', '80', '2018-01-15', '公路');
INSERT INTO `dede_diyform2` VALUES ('2802', '0', '山西省/吕梁市/方山县', '山西省/吕梁市/孝义市', '80', '2018-01-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('2803', '0', '山西省/太原市/万柏林区', '山西省/太原市/古交市', '82', '2018-01-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2804', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/孝义市', '13', '2018-01-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('2805', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/孝义市', '13', '2018-01-18', '公路');
INSERT INTO `dede_diyform2` VALUES ('2806', '0', '山西省/吕梁市/孝义市', '山西省/晋中市/介休市', '25', '2018-01-16', '公路');
INSERT INTO `dede_diyform2` VALUES ('2807', '0', '山西省/吕梁市/孝义市', '山西省/晋中市/介休市', '60', '2018-01-16', '公路');
INSERT INTO `dede_diyform2` VALUES ('2808', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/临　县', '7', '2018-01-16', '公路');
INSERT INTO `dede_diyform2` VALUES ('2809', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/方山县', '29', '2018-01-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2810', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/临　县', '44', '2018-01-16', '公路');
INSERT INTO `dede_diyform2` VALUES ('2811', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/离石区', '22', '2018-01-16', '公路');
INSERT INTO `dede_diyform2` VALUES ('2812', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/临　县', '7', '2018-01-16', '公路');
INSERT INTO `dede_diyform2` VALUES ('2813', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/离石区', '24', '2018-01-16', '公路');
INSERT INTO `dede_diyform2` VALUES ('2814', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/临　县', '15', '2018-01-16', '公路');
INSERT INTO `dede_diyform2` VALUES ('2815', '0', '山西省/临汾市/洪洞县', '山西省/临汾市/洪洞县', '13', '2018-01-16', '公路');
INSERT INTO `dede_diyform2` VALUES ('2816', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/离石区', '10', '2018-01-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('2817', '0', '山西省/吕梁市/临　县', '山西省/吕梁市/临　县', '15', '2018-01-16', '公路');
INSERT INTO `dede_diyform2` VALUES ('2818', '0', '山西省/临汾市/霍州市', '山西省/临汾市/霍州市', '10', '2018-01-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('2819', '0', '山西省/运城市/河津市', '山西省/临汾市/乡宁县', '10', '2018-01-16', '公路');
INSERT INTO `dede_diyform2` VALUES ('2820', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/方山县', '13', '2018-01-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('2821', '0', '山西省/临汾市/洪洞县', '山西省/晋中市/灵石县', '45', '2018-01-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('2822', '0', '山西省/临汾市/尧都区', '山西省/临汾市/尧都区', '34', '2018-01-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('2823', '0', '山西省/吕梁市/孝义市', '山东省/莱芜市', '285', '2018-01-18', '公路');
INSERT INTO `dede_diyform2` VALUES ('2824', '0', '山西省/吕梁市/岚　县', '山西省/吕梁市/岚　县', '20', '2018-01-18', '公路');
INSERT INTO `dede_diyform2` VALUES ('2825', '0', '山西省/吕梁市/岚　县', '山西省/吕梁市/临　县', '40', '2018-01-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('2826', '0', '山西省/吕梁市/岚　县', '山西省/吕梁市/岚　县', '13', '2018-01-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2827', '0', '山西省/吕梁市/临　县', '山西省/太原市/尖草坪区', '95', '2018-01-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2828', '0', '山西省/吕梁市/孝义市', '山西省/晋中市/灵石县', '10', '2018-01-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2829', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/孝义市', '13', '2018-01-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2830', '0', '山西省/晋中市/灵石县', '山西省/晋中市/介休市', '10', '2018-01-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2831', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/孝义市', '14.75', '2018-01-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2832', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/方山县', '16', '2018-01-24', '公路');
INSERT INTO `dede_diyform2` VALUES ('2833', '0', '山西省/吕梁市/临　县', '河北省/唐山市/遵化市', '256', '2018-01-24', '公路');
INSERT INTO `dede_diyform2` VALUES ('2834', '0', '山西省/吕梁市/柳林县', '山西省/吕梁市/柳林县', '18', '2018-01-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('2835', '0', '山西省/吕梁市/柳林县', '山西省/吕梁市/柳林县', '13', '2018-01-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('2836', '0', '山西省/忻州市/静乐县', '河北省/邯郸市/武安市', '129', '2018-02-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2837', '0', '山西省/吕梁市/柳林县', '山西省/吕梁市/中阳县', '30', '2018-02-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2838', '0', '山西省/吕梁市/临　县', '山西省/吕梁市/柳林县', '60', '2018-02-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('2839', '0', '山西省/忻州市/静乐县', '山西省/忻州市/静乐县', '14', '2018-02-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('2840', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/方山县', '13', '2018-02-26', '公路');
INSERT INTO `dede_diyform2` VALUES ('2841', '0', '山西省/临汾市/洪洞县', '山西省/临汾市/洪洞县', '13', '2018-02-24', '公路');
INSERT INTO `dede_diyform2` VALUES ('2842', '0', '山西省/忻州市/静乐县', '山西省/太原市/尖草坪区', '39', '2018-02-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('2843', '0', '山西省/忻州市/繁峙县', '山西省/吕梁市/交城县', '15', '2018-02-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2844', '0', '山西省/吕梁市/柳林县', '山西省/吕梁市/交城县', '80', '2018-02-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('2845', '0', '山西省/吕梁市/柳林县', '山西省/吕梁市/交城县', '80', '2018-02-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('2846', '0', '山西省/吕梁市/临　县', '山西省/吕梁市/临　县', '20', '2018-03-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('2847', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/孝义市', '80', '2018-02-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('2848', '0', '山西省/吕梁市/柳林县', '山西省/吕梁市/孝义市', '80', '2018-02-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('2849', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/孝义市', '25', '2018-02-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('2850', '0', '山西省/临汾市/霍州市', '山西省/临汾市/古　县', '40', '2018-03-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('2851', '0', '山西省/临汾市/霍州市', '山西省/临汾市/霍州市', '13', '2018-02-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('2852', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/方山县', '10', '2018-02-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('2853', '0', '山西省/吕梁市/离石区', '山西省/临汾市/洪洞县', '65', '2018-02-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('2854', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/孝义市', '13', '2018-02-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('2855', '0', '山西省/太原市/古交市', '山西省/太原市/古交市', '13', '2018-02-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('2856', '0', '山西省/太原市/万柏林区', '河北省/石家庄市', '116', '2018-03-06', '公路');
INSERT INTO `dede_diyform2` VALUES ('2857', '0', '山西省/吕梁市/柳林县', '山西省/吕梁市/柳林县', '25', '2018-02-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('2858', '0', '山西省/运城市/河津市', '山西省/运城市/河津市', '15', '2018-03-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('2859', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/孝义市', '14.75', '2018-02-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('2860', '0', '山西省/吕梁市/柳林县', '山西省/临汾市/洪洞县', '95', '2018-02-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('2861', '0', '山西省/吕梁市/柳林县', '山西省/吕梁市/柳林县', '18', '2018-02-13', '公路');
INSERT INTO `dede_diyform2` VALUES ('2862', '0', '山西省/忻州市/静乐县', '河北省/石家庄市/井陉县', '90', '2018-02-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('2863', '0', '山西省/临汾市/洪洞县', '山西省/临汾市/洪洞县', '13', '2018-03-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('2864', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/方山县', '13', '2018-03-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('2865', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/方山县', '13', '2018-02-13', '公路');
INSERT INTO `dede_diyform2` VALUES ('2866', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/柳林县', '25', '2018-02-13', '公路');
INSERT INTO `dede_diyform2` VALUES ('2867', '0', '山西省/临汾市/古　县', '山西省/临汾市/古　县', '12', '2018-02-13', '公路');
INSERT INTO `dede_diyform2` VALUES ('2868', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/孝义市', '5', '2018-03-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2869', '0', '山西省/吕梁市/柳林县', '山西省/吕梁市/中阳县', '30', '2018-03-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('2870', '0', '山西省/运城市/河津市', '山西省/临汾市/襄汾县', '32', '2018-03-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('2871', '0', '山西省/运城市/河津市', '山西省/运城市/河津市', '4', '2018-03-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('2872', '0', '山西省/运城市/河津市', '山西省/运城市/河津市', '15', '2018-04-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('2873', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/孝义市', '11', '2018-03-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('2874', '0', '山西省/吕梁市/临　县', '山西省/吕梁市/方山县', '17', '2018-03-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('2875', '0', '山西省/吕梁市/岚　县', '山西省/吕梁市/岚　县', '20', '2018-03-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('2876', '0', '山西省/临汾市/洪洞县', '山西省/临汾市/洪洞县', '13', '2018-03-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('2877', '0', '山西省/运城市/河津市', '山西省/运城市/河津市', '7', '2018-03-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('2878', '0', '山西省/吕梁市/岚　县', '山西省/晋中市/灵石县', '39', '2018-03-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('2879', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/离石区', '14', '2018-03-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('2880', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/临　县', '7', '2018-03-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('2881', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/离石区', '10', '2018-03-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('2882', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/方山县', '29', '2018-03-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('2883', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/离石区', '29', '2018-03-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('2884', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/临　县', '7', '2018-03-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('2885', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/孝义市', '13', '2018-03-13', '公路');
INSERT INTO `dede_diyform2` VALUES ('2886', '0', '山西省/运城市/河津市', '山西省/运城市/河津市', '14', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2887', '0', '山西省/运城市/河津市', '山西省/运城市/河津市', '15', '2018-03-13', '公路');
INSERT INTO `dede_diyform2` VALUES ('2888', '0', '山西省/运城市/河津市', '山西省/运城市/河津市', '19', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2889', '0', '山西省/运城市/河津市', '山西省/运城市/河津市', '15', '2018-03-13', '公路');
INSERT INTO `dede_diyform2` VALUES ('2890', '0', '山西省/运城市/河津市', '陕西省/渭南市/韩城市', '10', '2018-03-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('2891', '0', '山西省/运城市/河津市', '山西省/运城市/河津市', '14', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2892', '0', '山西省/运城市/河津市', '陕西省/渭南市/韩城市', '15', '2018-03-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('2893', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/离石区', '11', '2018-03-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('2894', '0', '山西省/临汾市/隰　县', '山西省/吕梁市/交口县', '24', '2018-03-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('2895', '0', '山西省/临汾市/隰　县', '山西省/吕梁市/交口县', '44', '2018-03-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('2896', '0', '山西省/吕梁市/柳林县', '山西省/吕梁市/孝义市', '80', '2018-03-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('2897', '0', '山西省/吕梁市/柳林县', '山西省/吕梁市/孝义市', '80', '2018-03-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('2898', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/孝义市', '80', '2018-03-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('2899', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/孝义市', '25', '2018-03-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('2900', '0', '山西省/忻州市/繁峙县', '山西省/吕梁市/交城县', '15', '2018-03-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('2901', '0', '山西省/临汾市/洪洞县', '山西省/临汾市/洪洞县', '18', '2018-03-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('2902', '0', '山西省/运城市/河津市', '山西省/运城市/河津市', '15', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2903', '0', '山西省/运城市/河津市', '山西省/运城市/河津市', '15', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2904', '0', '山西省/临汾市/霍州市', '山西省/临汾市/古　县', '35', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2905', '0', '山西省/临汾市/洪洞县', '山西省/临汾市/古　县', '25', '2018-03-15', '公路');
INSERT INTO `dede_diyform2` VALUES ('2906', '0', '山西省/临汾市/霍州市', '山西省/临汾市/古　县', '36', '2018-03-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('2907', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/孝义市', '13', '2018-03-13', '公路');
INSERT INTO `dede_diyform2` VALUES ('2908', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/柳林县', '25', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2909', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/临　县', '15', '2018-03-13', '公路');
INSERT INTO `dede_diyform2` VALUES ('2910', '0', '山西省/临汾市/洪洞县', '山西省/临汾市/洪洞县', '13', '2018-03-15', '公路');
INSERT INTO `dede_diyform2` VALUES ('2911', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/交口县', '29', '2018-03-13', '公路');
INSERT INTO `dede_diyform2` VALUES ('2912', '0', '山西省/临汾市/霍州市', '山西省/临汾市/洪洞县', '10', '2018-03-16', '公路');
INSERT INTO `dede_diyform2` VALUES ('2913', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/汾阳市', '10', '2018-03-13', '公路');
INSERT INTO `dede_diyform2` VALUES ('2914', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/临　县', '11', '2018-03-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2915', '0', '山西省/吕梁市/孝义市', '山西省/晋中市/介休市', '30', '2018-03-13', '公路');
INSERT INTO `dede_diyform2` VALUES ('2916', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/孝义市', '14.75', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2917', '0', '山西省/吕梁市/柳林县', '山西省/吕梁市/柳林县', '18', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2918', '0', '山西省/吕梁市/柳林县', '山西省/吕梁市/柳林县', '35', '2018-03-15', '公路');
INSERT INTO `dede_diyform2` VALUES ('2919', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/孝义市', '5', '2018-03-13', '公路');
INSERT INTO `dede_diyform2` VALUES ('2920', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/孝义市', '20', '2018-03-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2921', '0', '山西省/忻州市/静乐县', '山西省/忻州市/静乐县', '14', '2018-03-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('2922', '0', '山西省/忻州市/静乐县', '河北省/石家庄市/井陉县', '90', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2923', '0', '山西省/忻州市/静乐县', '山西省/太原市/尖草坪区', '39', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2924', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/孝义市', '11', '2018-03-13', '公路');
INSERT INTO `dede_diyform2` VALUES ('2925', '0', '山西省/吕梁市/柳林县', '山西省/吕梁市/孝义市', '80', '2018-03-15', '公路');
INSERT INTO `dede_diyform2` VALUES ('2926', '0', '山西省/临汾市/霍州市', '山西省/临汾市/霍州市', '10', '2018-03-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('2927', '0', '山西省/临汾市/洪洞县', '山西省/临汾市/洪洞县', '18', '2018-03-16', '公路');
INSERT INTO `dede_diyform2` VALUES ('2928', '0', '山西省/临汾市/洪洞县', '山西省/临汾市/洪洞县', '23', '2018-03-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('2929', '0', '山西省/临汾市/洪洞县', '山西省/临汾市/洪洞县', '13', '2018-03-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2930', '0', '山西省/运城市/河津市', '陕西省/渭南市/韩城市', '19', '2018-03-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2931', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/离石区', '10', '2018-03-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2932', '0', '山西省/太原市/古交市', '山西省/太原市/古交市', '13', '2018-04-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('2933', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/汾阳市', '13', '2018-03-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('2934', '0', '山西省/临汾市/洪洞县', '山西省/临汾市/洪洞县', '13', '2018-03-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('2935', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/孝义市', '10', '2018-04-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('2936', '0', '山西省/太原市/古交市', '内蒙古自治区/乌海市/海南区', '188.7', '2018-03-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('2937', '0', '山西省/临汾市/霍州市', '山西省/临汾市/霍州市', '13', '2018-03-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2938', '0', '山西省/临汾市/洪洞县', '山西省/临汾市/洪洞县', '18', '2018-03-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('2939', '0', '山西省/运城市/河津市', '山西省/运城市/河津市', '5.55', '2018-04-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('2940', '0', '山西省/运城市/河津市', '山西省/运城市/河津市', '5.55', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2941', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/孝义市', '13', '2018-03-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('2942', '0', '山西省/运城市/河津市', '山西省/运城市/河津市', '31', '2018-05-10', '公路');
INSERT INTO `dede_diyform2` VALUES ('2943', '0', '山西省/晋中市/和顺县', '山西省/吕梁市/孝义市', '33', '2018-03-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('2944', '0', '山西省/晋中市/和顺县', '山西省/吕梁市/孝义市', '10', '2018-03-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('2945', '0', '山西省/吕梁市/岚　县', '山西省/吕梁市/岚　县', '20', '2018-04-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('2946', '0', '山西省/吕梁市/岚　县', '山西省/吕梁市/岚　县', '20', '2018-03-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('2947', '0', '山西省/吕梁市/岚　县', '山西省/吕梁市/岚　县', '13', '2018-03-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('2948', '0', '山西省/吕梁市/岚　县', '山西省/吕梁市/方山县', '30', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('2949', '0', '山西省/晋中市/寿阳县', '山西省/吕梁市/中阳县', '35', '2018-03-30', '公路');
INSERT INTO `dede_diyform2` VALUES ('2950', '0', '山西省/吕梁市/孝义市', '山西省/晋中市/介休市', '25', '2018-04-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('2951', '0', '山西省/太原市/万柏林区', '山西省/太原市/清徐县', '71', '2018-04-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('2952', '0', '山西省/运城市/河津市', '陕西省/渭南市/韩城市', '18', '2018-04-04', '公路');
INSERT INTO `dede_diyform2` VALUES ('2953', '0', '山西省/运城市/河津市', '山西省/临汾市/古　县', '39', '2018-04-10', '公路');
INSERT INTO `dede_diyform2` VALUES ('2954', '0', '山西省/运城市/河津市', '山西省/临汾市/襄汾县', '29', '2018-04-26', '公路');
INSERT INTO `dede_diyform2` VALUES ('2955', '0', '山西省/运城市/河津市', '山西省/临汾市/乡宁县', '4', '2018-04-10', '公路');
INSERT INTO `dede_diyform2` VALUES ('2956', '0', '山西省/运城市/河津市', '山西省/运城市/河津市', '31.08', '2018-04-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('2957', '0', '山西省/运城市/河津市', '山西省/运城市/河津市', '4', '2018-04-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('2958', '0', '山西省/运城市/河津市', '山西省/运城市/河津市', '5.55', '2018-04-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('2959', '0', '山西省/运城市/河津市', '山西省/临汾市/乡宁县', '5.55', '2018-04-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('2960', '0', '山西省/临汾市/洪洞县', '山西省/晋中市/灵石县', '45', '2018-04-04', '公路');
INSERT INTO `dede_diyform2` VALUES ('2961', '0', '山西省/吕梁市/柳林县', '山西省/吕梁市/中阳县', '30', '2018-04-04', '公路');
INSERT INTO `dede_diyform2` VALUES ('2962', '0', '山西省/临汾市/洪洞县', '山西省/临汾市/洪洞县', '13', '2018-04-04', '公路');
INSERT INTO `dede_diyform2` VALUES ('2963', '0', '山西省/临汾市/洪洞县', '山西省/临汾市/洪洞县', '18', '2018-04-04', '公路');
INSERT INTO `dede_diyform2` VALUES ('2964', '0', '山西省/吕梁市/中阳县', '山西省/吕梁市/柳林县', '10', '2018-04-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('2965', '0', '山西省/吕梁市/中阳县', '山西省/吕梁市/中阳县', '35', '2018-04-04', '公路');
INSERT INTO `dede_diyform2` VALUES ('2966', '0', '山西省/运城市/河津市', '山西省/运城市/河津市', '14', '2018-04-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('2967', '0', '山西省/运城市/河津市', '山西省/运城市/河津市', '14', '2018-04-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('2968', '0', '山西省/临汾市/霍州市', '山西省/临汾市/古　县', '36', '2018-04-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('2969', '0', '山西省/运城市/河津市', '山西省/临汾市/乡宁县', '10', '2018-04-10', '公路');
INSERT INTO `dede_diyform2` VALUES ('2970', '0', '山西省/临汾市/洪洞县', '山西省/临汾市/洪洞县', '17', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2971', '0', '山西省/运城市/河津市', '山西省/运城市/河津市', '7', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2972', '0', '山西省/忻州市/静乐县', '河北省/石家庄市/井陉县', '90', '2018-04-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('2973', '0', '山西省/忻州市/静乐县', '山西省/忻州市/静乐县', '14', '2018-04-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('2974', '0', '山西省/临汾市/洪洞县', '山西省/临汾市/洪洞县', '17', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2975', '0', '山西省/吕梁市/兴　县', '山西省/吕梁市/柳林县', '65', '2018-04-10', '公路');
INSERT INTO `dede_diyform2` VALUES ('2976', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/孝义市', '10', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2977', '0', '山西省/忻州市/繁峙县', '山西省/吕梁市/柳林县', '12.5', '2018-04-10', '公路');
INSERT INTO `dede_diyform2` VALUES ('2978', '0', '山西省/忻州市/繁峙县', '山西省/吕梁市/中阳县', '35', '2018-04-10', '公路');
INSERT INTO `dede_diyform2` VALUES ('2979', '0', '山西省/晋中市/介休市', '山西省/晋中市/介休市', '18', '2018-04-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('2980', '0', '山西省/吕梁市/中阳县', '山西省/吕梁市/中阳县', '35', '2018-04-10', '公路');
INSERT INTO `dede_diyform2` VALUES ('2981', '0', '山西省/临汾市/霍州市', '山西省/临汾市/霍州市', '10', '2018-04-13', '公路');
INSERT INTO `dede_diyform2` VALUES ('2982', '0', '山西省/运城市/河津市', '山西省/运城市/河津市', '15', '2018-04-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('2983', '0', '山西省/运城市/河津市', '山西省/运城市/河津市', '15', '2018-04-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('2984', '0', '山西省/临汾市/洪洞县', '山西省/临汾市/洪洞县', '13', '2018-04-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('2985', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/交城县', '15', '2018-04-13', '公路');
INSERT INTO `dede_diyform2` VALUES ('2986', '0', '山西省/忻州市/静乐县', '山西省/太原市/尖草坪区', '39', '2018-04-13', '公路');
INSERT INTO `dede_diyform2` VALUES ('2987', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/孝义市', '80', '2018-04-13', '公路');
INSERT INTO `dede_diyform2` VALUES ('2988', '0', '山西省/运城市/河津市', '山西省/晋中市/介休市', '90', '2018-04-13', '公路');
INSERT INTO `dede_diyform2` VALUES ('2989', '0', '山西省/运城市/河津市', '山西省/运城市/河津市', '14', '2018-04-18', '公路');
INSERT INTO `dede_diyform2` VALUES ('2990', '0', '山西省/运城市/河津市', '山西省/运城市/河津市', '15', '2018-04-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('2991', '0', '山西省/临汾市/霍州市', '山西省/临汾市/霍州市', '10', '2018-04-16', '公路');
INSERT INTO `dede_diyform2` VALUES ('2992', '0', '山西省/临汾市/霍州市', '山西省/临汾市/霍州市', '10', '2018-04-16', '公路');
INSERT INTO `dede_diyform2` VALUES ('2993', '0', '山西省/临汾市/隰　县', '山西省/临汾市/洪洞县', '39', '2018-04-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('2994', '0', '山西省/忻州市/静乐县', '山西省/忻州市/静乐县', '14', '2018-04-13', '公路');
INSERT INTO `dede_diyform2` VALUES ('2995', '0', '山西省/临汾市/洪洞县', '山西省/临汾市/洪洞县', '13', '2018-04-16', '公路');
INSERT INTO `dede_diyform2` VALUES ('2996', '0', '山西省/临汾市/洪洞县', '山西省/临汾市/霍州市', '13', '2018-04-16', '公路');
INSERT INTO `dede_diyform2` VALUES ('2997', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/孝义市', '11', '2018-04-13', '公路');
INSERT INTO `dede_diyform2` VALUES ('2998', '0', '山西省/吕梁市/柳林县', '山西省/吕梁市/柳林县', '25', '2018-04-16', '公路');
INSERT INTO `dede_diyform2` VALUES ('2999', '0', '山西省/吕梁市/柳林县', '山西省/吕梁市/孝义市', '80', '2018-04-13', '公路');
INSERT INTO `dede_diyform2` VALUES ('3000', '0', '山西省/吕梁市/柳林县', '山西省/吕梁市/柳林县', '15', '2018-04-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('3001', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/孝义市', '14.75', '2018-04-13', '公路');
INSERT INTO `dede_diyform2` VALUES ('3002', '0', '山西省/吕梁市/柳林县', '山西省/吕梁市/汾阳市', '65', '2018-04-18', '公路');
INSERT INTO `dede_diyform2` VALUES ('3003', '0', '山西省/吕梁市/孝义市', '山东省/淄博市/沂源县', '250', '2018-04-16', '公路');
INSERT INTO `dede_diyform2` VALUES ('3004', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/汾阳市', '10', '2018-04-16', '公路');
INSERT INTO `dede_diyform2` VALUES ('3005', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/孝义市', '18', '2018-04-13', '公路');
INSERT INTO `dede_diyform2` VALUES ('3006', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/交城县', '10', '2018-04-16', '公路');
INSERT INTO `dede_diyform2` VALUES ('3007', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/交城县', '10', '2018-04-16', '公路');
INSERT INTO `dede_diyform2` VALUES ('3008', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/交城县', '13', '2018-04-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('3009', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/交城县', '10', '2018-04-13', '公路');
INSERT INTO `dede_diyform2` VALUES ('3010', '0', '山西省/吕梁市/孝义市', '山西省/晋中市/介休市', '35', '2018-04-13', '公路');
INSERT INTO `dede_diyform2` VALUES ('3011', '0', '山西省/太原市/万柏林区', '山西省/太原市/清徐县', '70', '2018-04-16', '公路');
INSERT INTO `dede_diyform2` VALUES ('3012', '0', '山西省/吕梁市/柳林县', '山西省/吕梁市/柳林县', '20', '2018-04-16', '公路');
INSERT INTO `dede_diyform2` VALUES ('3013', '0', '山西省/吕梁市/中阳县', '山西省/吕梁市/柳林县', '10', '2018-04-16', '公路');
INSERT INTO `dede_diyform2` VALUES ('3014', '0', '山西省/吕梁市/中阳县', '山西省/吕梁市/中阳县', '35', '2018-04-16', '公路');
INSERT INTO `dede_diyform2` VALUES ('3015', '0', '山西省/忻州市/繁峙县', '山西省/吕梁市/中阳县', '35', '2018-04-16', '公路');
INSERT INTO `dede_diyform2` VALUES ('3016', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/离石区', '10', '2018-04-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('3017', '0', '山西省/忻州市/静乐县', '河北省/邯郸市/武安市', '129', '2018-04-18', '公路');
INSERT INTO `dede_diyform2` VALUES ('3018', '0', '山西省/临汾市/尧都区', '山西省/临汾市/尧都区', '34', '2018-04-18', '公路');
INSERT INTO `dede_diyform2` VALUES ('3019', '0', '山西省/临汾市/洪洞县', '山西省/临汾市/古　县', '36', '2018-04-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('3020', '0', '山西省/吕梁市/孝义市', '山西省/晋中市/灵石县', '39', '2018-04-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('3021', '0', '山西省/临汾市/古　县', '山西省/临汾市/古　县', '12', '2018-04-26', '公路');
INSERT INTO `dede_diyform2` VALUES ('3022', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/离石区', '29', '2018-04-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('3023', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/孝义市', '13', '2018-04-24', '公路');
INSERT INTO `dede_diyform2` VALUES ('3024', '0', '山西省/吕梁市/中阳县', '山西省/晋中市/介休市', '65', '2018-04-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('3025', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/临　县', '11', '2018-04-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('3026', '0', '山西省/忻州市/繁峙县', '山西省/吕梁市/中阳县', '29', '2018-04-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('3027', '0', '山西省/临汾市/洪洞县', '山西省/临汾市/古　县', '25', '2018-04-24', '公路');
INSERT INTO `dede_diyform2` VALUES ('3028', '0', '山西省/晋中市/介休市', '山西省/晋中市/介休市', '4', '2018-04-26', '公路');
INSERT INTO `dede_diyform2` VALUES ('3029', '0', '山西省/临汾市/洪洞县', '山西省/临汾市/洪洞县', '18', '2018-04-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('3030', '0', '山西省/临汾市/洪洞县', '山西省/临汾市/洪洞县', '13', '2018-04-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('3031', '0', '山西省/吕梁市/临　县', '山西省/吕梁市/方山县', '29', '2018-04-24', '公路');
INSERT INTO `dede_diyform2` VALUES ('3032', '0', '山西省/吕梁市/临　县', '山西省/晋中市/灵石县', '99', '2018-04-24', '公路');
INSERT INTO `dede_diyform2` VALUES ('3033', '0', '山西省/吕梁市/临　县', '山西省/吕梁市/临　县', '44', '2018-04-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('3034', '0', '山西省/吕梁市/临　县', '山西省/吕梁市/临　县', '7', '2018-04-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('3035', '0', '山西省/吕梁市/临　县', '山西省/吕梁市/方山县', '17', '2018-04-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('3036', '0', '山西省/吕梁市/兴　县', '山西省/吕梁市/孝义市', '95', '2018-04-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('3037', '0', '山西省/太原市/古交市', '内蒙古自治区/乌海市/海南区', '188.7', '2018-04-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('3038', '0', '山西省/运城市/河津市', '山西省/运城市/河津市', '7', '2018-04-26', '公路');
INSERT INTO `dede_diyform2` VALUES ('3039', '0', '山西省/临汾市/洪洞县', '山西省/临汾市/洪洞县', '13', '2018-04-26', '公路');
INSERT INTO `dede_diyform2` VALUES ('3040', '0', '山西省/临汾市/洪洞县', '山西省/临汾市/洪洞县', '13', '2018-05-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('3041', '0', '山西省/运城市/河津市', '山西省/运城市/河津市', '35', '2018-05-10', '公路');
INSERT INTO `dede_diyform2` VALUES ('3042', '0', '山西省/吕梁市/中阳县', '山西省/晋中市/介休市', '67', '2018-04-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('3043', '0', '山西省/吕梁市/中阳县', '山西省/吕梁市/柳林县', '21', '2018-04-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('3044', '0', '山西省/晋中市/介休市', '山西省/晋中市/介休市', '8', '2018-04-26', '公路');
INSERT INTO `dede_diyform2` VALUES ('3045', '0', '山西省/运城市/河津市', '山西省/临汾市/乡宁县', '4', '2018-04-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('3046', '0', '山西省/运城市/河津市', '山西省/运城市/河津市', '5.55', '2018-04-26', '公路');
INSERT INTO `dede_diyform2` VALUES ('3047', '0', '山西省/吕梁市/柳林县', '山西省/吕梁市/中阳县', '30', '2018-05-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('3048', '0', '山西省/临汾市/洪洞县', '山西省/临汾市/洪洞县', '13', '2018-05-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('3049', '0', '山西省/临汾市/洪洞县', '山西省/临汾市/洪洞县', '18', '2018-05-15', '公路');
INSERT INTO `dede_diyform2` VALUES ('3050', '0', '山西省/临汾市/洪洞县', '山西省/临汾市/洪洞县', '18', '2018-05-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('3051', '0', '山西省/运城市/河津市', '山西省/临汾市/襄汾县', '29', '2018-05-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('3052', '0', '山西省/运城市/河津市', '山西省/运城市/河津市', '44', '2018-05-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('3053', '0', '山西省/忻州市/繁峙县', '山西省/吕梁市/中阳县', '29', '2018-05-04', '公路');
INSERT INTO `dede_diyform2` VALUES ('3054', '0', '山西省/忻州市/繁峙县', '山西省/吕梁市/柳林县', '14', '2018-05-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('3055', '0', '山西省/忻州市/繁峙县', '山西省/吕梁市/中阳县', '35', '2018-05-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('3056', '0', '山西省/吕梁市/中阳县', '山西省/晋中市/介休市', '67', '2018-05-04', '公路');
INSERT INTO `dede_diyform2` VALUES ('3057', '0', '山西省/吕梁市/中阳县', '山西省/吕梁市/柳林县', '10', '2018-05-04', '公路');
INSERT INTO `dede_diyform2` VALUES ('3058', '0', '山西省/运城市/河津市', '山西省/运城市/河津市', '7', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('3059', '0', '山西省/运城市/河津市', '山西省/运城市/河津市', '30.8', '2018-05-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('3060', '0', '山西省/运城市/河津市', '山西省/运城市/河津市', '4', '2018-05-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('3061', '0', '山西省/临汾市/古　县', '山西省/临汾市/古　县', '12', '2018-05-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('3062', '0', '山西省/临汾市/洪洞县', '山西省/临汾市/洪洞县', '13', '2018-05-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('3063', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/临　县', '11', '2018-05-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('3064', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/临　县', '7', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('3065', '0', '山西省/临汾市/古　县', '山西省/临汾市/古　县', '12', '2018-05-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('3066', '0', '山西省/临汾市/古　县', '山西省/临汾市/古　县', '12', '2018-05-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('3067', '0', '山西省/吕梁市/兴　县', '山西省/吕梁市/孝义市', '104', '2018-05-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('3068', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/离石区', '29', '2018-05-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('3069', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/离石区', '10', '2018-05-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('3070', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/离石区', '14', '2018-05-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('3071', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/临　县', '15', '2018-05-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('3072', '0', '山西省/临汾市/洪洞县', '山西省/临汾市/洪洞县', '17', '2018-05-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('3073', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/孝义市', '10', '2018-05-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('3074', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/方山县', '17', '2018-05-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('3075', '0', '山西省/运城市/河津市', '陕西省/渭南市/韩城市', '19.8', '2018-05-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('3076', '0', '山西省/运城市/河津市', '山西省/运城市/河津市', '14', '2018-05-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('3077', '0', '山西省/太原市/古交市', '山西省/太原市/古交市', '13', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('3078', '0', '山西省/运城市/河津市', '山西省/临汾市/乡宁县', '10', '2018-05-18', '公路');
INSERT INTO `dede_diyform2` VALUES ('3079', '0', '山西省/运城市/河津市', '陕西省/渭南市/韩城市', '19', '2018-05-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('3080', '0', '山西省/临汾市/洪洞县', '山西省/晋中市/灵石县', '45', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('3081', '0', '山西省/临汾市/洪洞县', '山西省/临汾市/洪洞县', '13', '2018-05-10', '公路');
INSERT INTO `dede_diyform2` VALUES ('3082', '0', '山西省/忻州市/静乐县', '山西省/太原市/尖草坪区', '39', '2018-05-10', '公路');
INSERT INTO `dede_diyform2` VALUES ('3083', '0', '山西省/忻州市/静乐县', '河北省/石家庄市/井陉县', '90', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('3084', '0', '山西省/忻州市/静乐县', '山西省/忻州市/静乐县', '14', '2018-05-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('3085', '0', '山西省/运城市/河津市', '山西省/运城市/河津市', '19', '2018-05-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('3086', '0', '山西省/运城市/河津市', '山西省/运城市/河津市', '19', '2018-05-16', '公路');
INSERT INTO `dede_diyform2` VALUES ('3087', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/孝义市', '14.75', '2018-05-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('3088', '0', '山西省/临汾市/霍州市', '山西省/临汾市/霍州市', '13', '2018-05-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('3089', '0', '山西省/临汾市/霍州市', '山西省/临汾市/古　县', '36', '2018-05-15', '公路');
INSERT INTO `dede_diyform2` VALUES ('3090', '0', '山西省/运城市/河津市', '山西省/临汾市/古　县', '39', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('3091', '0', '山西省/晋中市/介休市', '山西省/晋中市/介休市', '8', '2018-05-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('3092', '0', '山西省/晋中市/介休市', '山西省/晋中市/介休市', '18', '2018-05-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('3093', '0', '山西省/运城市/河津市', '山西省/运城市/河津市', '15', '2018-05-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('3094', '0', '山西省/忻州市/繁峙县', '山西省/吕梁市/交城县', '15', '2018-05-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('3095', '0', '山西省/运城市/河津市', '山西省/运城市/河津市', '15', '2018-05-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('3096', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/孝义市', '14', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('3097', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/孝义市', '11', '2018-05-16', '公路');
INSERT INTO `dede_diyform2` VALUES ('3098', '0', '山西省/吕梁市/孝义市', '山西省/晋中市/介休市', '25', '2018-06-06', '公路');
INSERT INTO `dede_diyform2` VALUES ('3099', '0', '山西省/晋中市/介休市', '山西省/晋中市/介休市', '4', '2018-05-18', '公路');
INSERT INTO `dede_diyform2` VALUES ('3100', '0', '山西省/吕梁市/柳林县', '山西省/临汾市/尧都区', '90', '2018-05-18', '公路');
INSERT INTO `dede_diyform2` VALUES ('3101', '0', '山西省/吕梁市/柳林县', '山西省/临汾市/霍州市', '95', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('3102', '0', '山西省/吕梁市/柳林县', '山西省/吕梁市/汾阳市', '40', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('3103', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/方山县', '13', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('3104', '0', '山西省/吕梁市/离石区', '山西省/太原市/清徐县', '88', '2018-05-16', '公路');
INSERT INTO `dede_diyform2` VALUES ('3105', '0', '山西省/临汾市/洪洞县', '山西省/临汾市/洪洞县', '18', '2018-05-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('3106', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/孝义市', '13', '2018-05-16', '公路');
INSERT INTO `dede_diyform2` VALUES ('3107', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/汾阳市', '10', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('3108', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/交城县', '10', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('3109', '0', '山西省/吕梁市/孝义市', '山西省/晋中市/介休市', '30', '2018-05-16', '公路');
INSERT INTO `dede_diyform2` VALUES ('3110', '0', '山西省/临汾市/霍州市', '山西省/临汾市/霍州市', '10', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('3111', '0', '山西省/临汾市/霍州市', '山西省/临汾市/霍州市', '10', '2018-05-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('3112', '0', '山西省/临汾市/洪洞县', '山西省/临汾市/洪洞县', '13', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('3113', '0', '山西省/晋中市/灵石县', '山西省/晋中市/灵石县', '10', '2018-05-16', '公路');
INSERT INTO `dede_diyform2` VALUES ('3114', '0', '山西省/临汾市/洪洞县', '山西省/临汾市/洪洞县', '13', '2018-05-16', '公路');
INSERT INTO `dede_diyform2` VALUES ('3115', '0', '山西省/临汾市/洪洞县', '山西省/临汾市/洪洞县', '13', '2018-05-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('3116', '0', '山西省/临汾市/洪洞县', '山西省/临汾市/洪洞县', '18', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('3117', '0', '山西省/临汾市/洪洞县', '山西省/临汾市/洪洞县', '13', '2018-05-16', '公路');
INSERT INTO `dede_diyform2` VALUES ('3118', '0', '山西省/临汾市/霍州市', '山西省/临汾市/霍州市', '10', '2018-05-24', '公路');
INSERT INTO `dede_diyform2` VALUES ('3119', '0', '山西省/临汾市/霍州市', '山西省/临汾市/霍州市', '10', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('3120', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/孝义市', '11', '2018-05-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('3121', '0', '山西省/运城市/河津市', '山西省/临汾市/乡宁县', '4', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('3122', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/孝义市', '80', '2018-05-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('3123', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/方山县', '16', '2018-05-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('3124', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/方山县', '13', '2018-05-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('3125', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/临　县', '15', '2018-05-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('3126', '0', '山西省/太原市/万柏林区', '山西省/太原市/清徐县', '70', '2018-05-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('3127', '0', '山西省/忻州市/静乐县', '河北省/邯郸市/武安市', '129', '2018-05-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('3128', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/离石区', '10', '2018-05-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('3129', '0', '山西省/吕梁市/孝义市', '山西省/晋中市/灵石县', '10', '2018-05-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('3130', '0', '山西省/吕梁市/孝义市', '山西省/晋中市/介休市', '10', '2018-06-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('3131', '0', '山西省/运城市/河津市', '山西省/运城市/河津市', '49', '2018-05-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('3132', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/柳林县', '126', '2018-05-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('3133', '0', '山西省/忻州市/繁峙县', '山西省/吕梁市/中阳县', '35', '2018-05-24', '公路');
INSERT INTO `dede_diyform2` VALUES ('3134', '0', '山西省/运城市/河津市', '山西省/运城市/河津市', '5.55', '2018-05-24', '公路');
INSERT INTO `dede_diyform2` VALUES ('3135', '0', '山西省/运城市/河津市', '山西省/运城市/河津市', '31', '2018-05-24', '公路');
INSERT INTO `dede_diyform2` VALUES ('3136', '0', '山西省/忻州市/静乐县', '山西省/太原市/尖草坪区', '39', '2018-05-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('3137', '0', '山西省/临汾市/洪洞县', '山西省/晋中市/灵石县', '45', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('3138', '0', '山西省/临汾市/洪洞县', '山西省/临汾市/洪洞县', '31', '2018-05-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('3139', '0', '山西省/临汾市/洪洞县', '山西省/临汾市/洪洞县', '13', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('3140', '0', '山西省/临汾市/洪洞县', '山西省/临汾市/洪洞县', '13', '2018-06-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('3141', '0', '山西省/临汾市/洪洞县', '山西省/临汾市/洪洞县', '13', '2018-05-30', '公路');
INSERT INTO `dede_diyform2` VALUES ('3142', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/交城县', '10', '2018-06-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('3143', '0', '山西省/吕梁市/孝义市', '山西省/晋中市/介休市', '85', '2018-05-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('3144', '0', '山西省/运城市/河津市', '山西省/运城市/河津市', '40', '2018-05-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('3145', '0', '山西省/太原市/古交市', '内蒙古自治区/乌海市/海南区', '185', '2018-05-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('3146', '0', '山西省/临汾市/洪洞县', '山西省/临汾市/洪洞县', '13', '2018-05-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('3147', '0', '山西省/运城市/河津市', '山西省/运城市/河津市', '11', '2018-06-04', '公路');
INSERT INTO `dede_diyform2` VALUES ('3148', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/孝义市', '20', '2018-05-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('3149', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/孝义市', '14.75', '2018-05-30', '公路');
INSERT INTO `dede_diyform2` VALUES ('3150', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/孝义市', '80', '2018-05-30', '公路');
INSERT INTO `dede_diyform2` VALUES ('3151', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/方山县', '13', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('3152', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/孝义市', '13', '2018-05-30', '公路');
INSERT INTO `dede_diyform2` VALUES ('3153', '0', '山西省/临汾市/隰　县', '山西省/晋中市/灵石县', '29', '2018-06-06', '公路');
INSERT INTO `dede_diyform2` VALUES ('3154', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/孝义市', '80', '2018-05-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('3155', '0', '山西省/吕梁市/柳林县', '山西省/吕梁市/中阳县', '30', '2018-06-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('3156', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/孝义市', '10', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('3157', '0', '山西省/吕梁市/孝义市', '山西省/晋中市/灵石县', '49', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('3158', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/孝义市', '10', '2018-06-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('3159', '0', '山西省/运城市/河津市', '山西省/运城市/河津市', '5', '2018-06-06', '公路');
INSERT INTO `dede_diyform2` VALUES ('3160', '0', '山西省/运城市/河津市', '山西省/运城市/河津市', '7', '2018-06-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('3161', '0', '山西省/临汾市/乡宁县', '山西省/临汾市/乡宁县', '10', '2018-06-06', '公路');
INSERT INTO `dede_diyform2` VALUES ('3162', '0', '山西省/临汾市/乡宁县', '山西省/临汾市/乡宁县', '10', '2018-06-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('3163', '0', '山西省/运城市/河津市', '山西省/临汾市/乡宁县', '10', '2018-06-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('3164', '0', '山西省/吕梁市/柳林县', '山西省/吕梁市/孝义市', '80', '2018-06-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('3165', '0', '山西省/吕梁市/柳林县', '山西省/吕梁市/孝义市', '80', '2018-06-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('3166', '0', '山西省/吕梁市/临　县', '山西省/吕梁市/方山县', '17', '2018-06-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('3167', '0', '山西省/晋中市/介休市', '山西省/晋中市/介休市', '4', '2018-06-13', '公路');
INSERT INTO `dede_diyform2` VALUES ('3168', '0', '山西省/吕梁市/孝义市', '山西省/晋中市/介休市', '34', '2018-06-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('3169', '0', '山西省/运城市/河津市', '山西省/临汾市/襄汾县', '31', '2018-06-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('3170', '0', '山西省/太原市/古交市', '山西省/太原市/古交市', '13', '2018-06-13', '公路');
INSERT INTO `dede_diyform2` VALUES ('3171', '0', '山西省/临汾市/洪洞县', '山西省/临汾市/洪洞县', '10', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('3172', '0', '山西省/临汾市/洪洞县', '山西省/临汾市/洪洞县', '10', '2018-07-13', '公路');
INSERT INTO `dede_diyform2` VALUES ('3173', '0', '山西省/临汾市/洪洞县', '山西省/临汾市/洪洞县', '10', '2018-06-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('3174', '0', '山西省/运城市/河津市', '山西省/临汾市/襄汾县', '29', '2018-06-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('3175', '0', '山西省/临汾市/洪洞县', '山西省/临汾市/洪洞县', '17', '2018-06-13', '公路');
INSERT INTO `dede_diyform2` VALUES ('3176', '0', '山西省/临汾市/古　县', '山西省/临汾市/古　县', '12', '2018-06-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('3177', '0', '山西省/运城市/河津市', '山西省/运城市/河津市', '4', '2018-06-26', '公路');
INSERT INTO `dede_diyform2` VALUES ('3178', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/孝义市', '5', '2018-06-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('3179', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/孝义市', '10', '2018-06-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('3180', '0', '山西省/运城市/河津市', '山西省/运城市/河津市', '14', '2018-06-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('3181', '0', '山西省/吕梁市/岚　县', '山西省/吕梁市/孝义市', '84', '2018-06-13', '公路');
INSERT INTO `dede_diyform2` VALUES ('3182', '0', '山西省/晋中市/介休市', '山西省/晋中市/介休市', '8', '2018-06-15', '公路');
INSERT INTO `dede_diyform2` VALUES ('3183', '0', '山西省/吕梁市/岚　县', '山西省/吕梁市/岚　县', '12', '2018-06-13', '公路');
INSERT INTO `dede_diyform2` VALUES ('3184', '0', '山西省/吕梁市/岚　县', '山西省/吕梁市/岚　县', '20', '2018-06-13', '公路');
INSERT INTO `dede_diyform2` VALUES ('3185', '0', '山西省/吕梁市/临　县', '山西省/吕梁市/临　县', '11', '2018-06-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('3186', '0', '山西省/运城市/河津市', '山西省/晋中市/介休市', '109', '2018-06-13', '公路');
INSERT INTO `dede_diyform2` VALUES ('3187', '0', '山西省/运城市/河津市', '山西省/临汾市/乡宁县', '10', '2018-06-13', '公路');
INSERT INTO `dede_diyform2` VALUES ('3188', '0', '山西省/运城市/河津市', '山西省/运城市/河津市', '19', '2018-06-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('3189', '0', '山西省/运城市/河津市', '山西省/运城市/河津市', '15', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('3190', '0', '山西省/运城市/河津市', '山西省/运城市/河津市', '14', '2018-06-13', '公路');
INSERT INTO `dede_diyform2` VALUES ('3191', '0', '山西省/吕梁市/临　县', '山西省/吕梁市/临　县', '7', '2018-06-15', '公路');
INSERT INTO `dede_diyform2` VALUES ('3192', '0', '山西省/运城市/河津市', '山西省/运城市/河津市', '15', '2018-06-13', '公路');
INSERT INTO `dede_diyform2` VALUES ('3193', '0', '山西省/运城市/河津市', '山西省/运城市/河津市', '15', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('3194', '0', '山西省/运城市/河津市', '山西省/运城市/河津市', '14', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('3195', '0', '山西省/运城市/河津市', '山西省/运城市/河津市', '19', '2018-06-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('3196', '0', '山西省/运城市/河津市', '山西省/运城市/河津市', '24', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('3197', '0', '山西省/运城市/河津市', '山西省/运城市/河津市', '15', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('3198', '0', '山西省/运城市/河津市', '山西省/运城市/河津市', '14', '2018-06-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('3199', '0', '山西省/运城市/河津市', '山西省/临汾市/洪洞县', '54', '2018-06-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('3200', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/离石区', '14', '2018-06-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('3201', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/离石区', '11', '2018-06-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('3202', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/临　县', '18', '2018-06-13', '公路');
INSERT INTO `dede_diyform2` VALUES ('3203', '0', '山西省/吕梁市/孝义市', '山西省/晋中市/灵石县', '44', '2018-06-13', '公路');
INSERT INTO `dede_diyform2` VALUES ('3204', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/孝义市', '11', '2018-06-13', '公路');
INSERT INTO `dede_diyform2` VALUES ('3205', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/孝义市', '27', '2018-06-13', '公路');
INSERT INTO `dede_diyform2` VALUES ('3206', '0', '山西省/临汾市/霍州市', '山西省/临汾市/霍州市', '13', '2018-06-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('3207', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/孝义市', '80', '2018-06-13', '公路');
INSERT INTO `dede_diyform2` VALUES ('3208', '0', '山西省/吕梁市/柳林县', '山西省/吕梁市/柳林县', '10', '2018-06-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('3209', '0', '山西省/吕梁市/柳林县', '山西省/吕梁市/中阳县', '30', '2018-06-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('3210', '0', '山西省/运城市/河津市', '山西省/运城市/河津市', '15', '2018-06-15', '公路');
INSERT INTO `dede_diyform2` VALUES ('3211', '0', '山西省/忻州市/河曲县', '山西省/运城市/河津市', '24', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('3212', '0', '山西省/运城市/河津市', '山西省/运城市/河津市', '31', '2018-06-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('3213', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/孝义市', '12', '2018-06-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('3214', '0', '山西省/临汾市/洪洞县', '山西省/临汾市/洪洞县', '13', '2018-06-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('3215', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/孝义市', '14', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('3216', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/孝义市', '10', '2018-06-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('3217', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/汾阳市', '10', '2018-06-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('3218', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/孝义市', '5', '2018-06-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('3219', '0', '山西省/晋中市/灵石县', '山西省/晋中市/灵石县', '10', '2018-06-15', '公路');
INSERT INTO `dede_diyform2` VALUES ('3220', '0', '山西省/临汾市/乡宁县', '山西省/临汾市/乡宁县', '10', '2018-06-15', '公路');
INSERT INTO `dede_diyform2` VALUES ('3221', '0', '山西省/临汾市/霍州市', '山西省/临汾市/霍州市', '10', '2018-06-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('3222', '0', '山西省/临汾市/霍州市', '山西省/临汾市/霍州市', '10', '2018-06-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('3223', '0', '山西省/忻州市/繁峙县', '山西省/吕梁市/交城县', '12', '2018-06-15', '公路');
INSERT INTO `dede_diyform2` VALUES ('3224', '0', '山西省/临汾市/洪洞县', '山西省/临汾市/洪洞县', '13', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('3225', '0', '山西省/临汾市/洪洞县', '山西省/临汾市/洪洞县', '13', '2018-06-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('3226', '0', '山西省/吕梁市/柳林县', '山西省/吕梁市/汾阳市', '40', '2018-06-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('3227', '0', '山西省/吕梁市/柳林县', '山西省/晋中市/介休市', '95', '2018-06-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('3228', '0', '山西省/吕梁市/柳林县', '河南省/鹤壁市', '187', '2018-07-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('3229', '0', '山西省/吕梁市/离石区', '山西省/晋中市/介休市', '68', '2018-06-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('3230', '0', '山西省/吕梁市/孝义市', '山西省/晋中市/介休市', '63', '2018-06-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('3231', '0', '山西省/吕梁市/孝义市', '山西省/晋中市/灵石县', '48', '2018-06-15', '公路');
INSERT INTO `dede_diyform2` VALUES ('3232', '0', '山西省/吕梁市/孝义市', '山西省/晋中市/介休市', '63', '2018-06-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('3233', '0', '山西省/临汾市/洪洞县', '山西省/临汾市/霍州市', '13', '2018-06-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('3234', '0', '山西省/临汾市/洪洞县', '山西省/临汾市/洪洞县', '13', '2018-06-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('3235', '0', '山西省/临汾市/霍州市', '山西省/临汾市/霍州市', '10', '2018-06-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('3236', '0', '山西省/吕梁市/孝义市', '山东省/淄博市/沂源县', '245', '2018-06-26', '公路');
INSERT INTO `dede_diyform2` VALUES ('3237', '0', '山西省/忻州市/静乐县', '河北省/邯郸市/武安市', '129', '2018-06-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('3238', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/孝义市', '10', '2018-06-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('3239', '0', '山西省/吕梁市/孝义市', '山西省/晋中市/介休市', '34', '2018-06-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('3240', '0', '山西省/晋中市/介休市', '山西省/晋中市/介休市', '4', '2018-06-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('3241', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/孝义市', '14.75', '2018-06-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('3242', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/孝义市', '10', '2018-06-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('3243', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/孝义市', '10', '2018-06-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('3244', '0', '山西省/吕梁市/孝义市', '山西省/晋中市/灵石县', '13', '2018-06-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('3245', '0', '山西省/晋中市/灵石县', '山西省/晋中市/灵石县', '13', '2018-06-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('3246', '0', '山西省/晋中市/灵石县', '山西省/临汾市/霍州市', '20', '2018-06-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('3247', '0', '山西省/临汾市/洪洞县', '山西省/晋中市/灵石县', '45', '2018-06-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('3248', '0', '山西省/临汾市/洪洞县', '山西省/临汾市/洪洞县', '10', '2018-06-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('3249', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/孝义市', '27', '2018-06-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('3250', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/孝义市', '14', '2018-06-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('3251', '0', '山西省/晋中市/介休市', '山西省/晋中市/介休市', '18', '2018-06-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('3252', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/离石区', '10', '2018-06-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('3253', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/孝义市', '5', '2018-06-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('3254', '0', '山西省/运城市/河津市', '陕西省/渭南市/韩城市', '19', '2018-06-26', '公路');
INSERT INTO `dede_diyform2` VALUES ('3255', '0', '山西省/临汾市/乡宁县', '陕西省/渭南市/韩城市', '17', '2018-06-26', '公路');
INSERT INTO `dede_diyform2` VALUES ('3256', '0', '山西省/晋中市/介休市', '山西省/晋中市/介休市', '10', '2018-06-26', '公路');
INSERT INTO `dede_diyform2` VALUES ('3257', '0', '山西省/吕梁市/孝义市', '山东省/莱芜市', '240', '2018-06-26', '公路');
INSERT INTO `dede_diyform2` VALUES ('3258', '0', '山西省/运城市/河津市', '山西省/运城市/河津市', '15', '2018-06-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('3259', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/汾阳市', '29', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('3260', '0', '山西省/临汾市/洪洞县', '山西省/晋中市/灵石县', '45', '2018-07-04', '公路');
INSERT INTO `dede_diyform2` VALUES ('3261', '0', '山西省/吕梁市/孝义市', '山西省/晋中市/灵石县', '44', '2018-07-04', '公路');
INSERT INTO `dede_diyform2` VALUES ('3262', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/孝义市', '14', '2018-07-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('3263', '0', '山西省/临汾市/洪洞县', '山西省/临汾市/洪洞县', '13', '2018-07-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('3264', '0', '山西省/临汾市/洪洞县', '山西省/临汾市/洪洞县', '13', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('3265', '0', '山西省/临汾市/洪洞县', '山西省/临汾市/洪洞县', '18', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('3266', '0', '山西省/临汾市/洪洞县', '山西省/临汾市/洪洞县', '18', '2018-07-04', '公路');
INSERT INTO `dede_diyform2` VALUES ('3267', '0', '山西省/临汾市/洪洞县', '山西省/临汾市/洪洞县', '18', '2018-07-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('3268', '0', '山西省/临汾市/洪洞县', '山西省/临汾市/洪洞县', '13', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('3269', '0', '山西省/临汾市/洪洞县', '山西省/临汾市/洪洞县', '13', '2018-06-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('3270', '0', '山西省/吕梁市/柳林县', '山西省/吕梁市/中阳县', '30', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('3271', '0', '山西省/临汾市/霍州市', '山西省/临汾市/霍州市', '10', '2018-07-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('3272', '0', '山西省/忻州市/繁峙县', '山西省/吕梁市/交城县', '19', '2018-07-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('3273', '0', '山西省/忻州市/繁峙县', '山西省/吕梁市/交城县', '14', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('3274', '0', '山西省/吕梁市/柳林县', '山西省/吕梁市/中阳县', '30', '2018-06-29', '公路');
INSERT INTO `dede_diyform2` VALUES ('3275', '0', '山西省/太原市/万柏林区', '山西省/太原市/清徐县', '70', '2018-07-04', '公路');
INSERT INTO `dede_diyform2` VALUES ('3276', '0', '山西省/临汾市/洪洞县', '山西省/临汾市/洪洞县', '13', '2018-07-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('3277', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/孝义市', '11', '2018-07-10', '公路');
INSERT INTO `dede_diyform2` VALUES ('3278', '0', '山西省/吕梁市/柳林县', '山西省/吕梁市/柳林县', '7', '2018-07-04', '公路');
INSERT INTO `dede_diyform2` VALUES ('3279', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/汾阳市', '10', '2018-07-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('3280', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/临　县', '15', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('3281', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/孝义市', '20', '2018-07-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('3282', '0', '山西省/吕梁市/临　县', '山西省/吕梁市/临　县', '7', '2018-07-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('3283', '0', '山西省/吕梁市/临　县', '山西省/吕梁市/临　县', '44', '2018-07-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('3284', '0', '山西省/临汾市/隰　县', '山西省/晋中市/灵石县', '29', '2018-07-06', '公路');
INSERT INTO `dede_diyform2` VALUES ('3285', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/孝义市', '14', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('3286', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/离石区', '11', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('3287', '0', '山西省/吕梁市/临　县', '山西省/吕梁市/临　县', '11', '2018-07-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('3288', '0', '山西省/运城市/河津市', '山西省/临汾市/襄汾县', '30', '2018-07-06', '公路');
INSERT INTO `dede_diyform2` VALUES ('3289', '0', '山西省/晋中市/介休市', '山西省/晋中市/灵石县', '29', '2018-07-06', '公路');
INSERT INTO `dede_diyform2` VALUES ('3290', '0', '山西省/晋中市/介休市', '山西省/晋中市/介休市', '4', '2018-07-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('3291', '0', '山西省/吕梁市/离石区', '山西省/晋中市/介休市', '68', '2018-07-04', '公路');
INSERT INTO `dede_diyform2` VALUES ('3292', '0', '山西省/吕梁市/离石区', '山西省/太原市/清徐县', '88', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('3293', '0', '山西省/晋中市/介休市', '山西省/晋中市/介休市', '18', '2018-07-04', '公路');
INSERT INTO `dede_diyform2` VALUES ('3294', '0', '山西省/太原市/古交市', '内蒙古自治区/巴彦淖尔市/乌拉特中旗', '220', '2018-07-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('3295', '0', '山西省/太原市/古交市', '内蒙古自治区/乌海市/海南区', '210', '2018-07-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('3296', '0', '山西省/忻州市/河曲县', '山西省/临汾市/乡宁县', '20', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('3297', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/交城县', '74', '2018-07-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('3298', '0', '山西省/临汾市/洪洞县', '山西省/临汾市/洪洞县', '17', '2018-07-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('3299', '0', '山西省/运城市/河津市', '山西省/临汾市/襄汾县', '29', '2018-07-16', '公路');
INSERT INTO `dede_diyform2` VALUES ('3300', '0', '山西省/临汾市/洪洞县', '山西省/临汾市/洪洞县', '10', '2018-07-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('3301', '0', '山西省/吕梁市/柳林县', '山西省/吕梁市/中阳县', '30', '2018-07-10', '公路');
INSERT INTO `dede_diyform2` VALUES ('3302', '0', '山西省/太原市/古交市', '山西省/吕梁市/方山县', '39', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('3303', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/孝义市', '14.75', '2018-07-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('3304', '0', '山西省/晋中市/灵石县', '山西省/晋中市/介休市', '10', '2018-07-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('3305', '0', '山西省/晋中市/灵石县', '山西省/晋中市/介休市', '19', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('3306', '0', '山西省/晋中市/灵石县', '山西省/晋中市/介休市', '19', '2018-07-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('3307', '0', '山西省/太原市/古交市', '山西省/太原市/古交市', '13', '2018-07-13', '公路');
INSERT INTO `dede_diyform2` VALUES ('3308', '0', '山西省/太原市/古交市', '山西省/吕梁市/方山县', '47', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('3309', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/汾阳市', '10', '2018-07-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('3310', '0', '山西省/忻州市/静乐县', '山西省/太原市/尖草坪区', '39', '2018-07-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('3311', '0', '山西省/吕梁市/离石区', '山西省/晋中市/介休市', '64', '2018-07-13', '公路');
INSERT INTO `dede_diyform2` VALUES ('3312', '0', '山西省/晋中市/灵石县', '山西省/晋中市/灵石县', '29', '2018-07-13', '公路');
INSERT INTO `dede_diyform2` VALUES ('3313', '0', '山西省/运城市/河津市', '山西省/运城市/河津市', '7', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('3314', '0', '山西省/吕梁市/离石区', '山西省/晋中市/介休市', '95', '2018-07-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('3315', '0', '山西省/吕梁市/柳林县', '山西省/晋中市/介休市', '94', '2018-07-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('3316', '0', '山西省/吕梁市/孝义市', '山西省/晋中市/灵石县', '44', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('3317', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/孝义市', '40', '2018-07-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('3318', '0', '山西省/晋中市/灵石县', '山西省/晋中市/灵石县', '10', '2018-07-18', '公路');
INSERT INTO `dede_diyform2` VALUES ('3319', '0', '山西省/运城市/河津市', '山西省/运城市/河津市', '15', '2018-07-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('3320', '0', '山西省/运城市/河津市', '山西省/运城市/河津市', '13', '2018-07-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('3321', '0', '山西省/运城市/河津市', '山西省/运城市/河津市', '14', '2018-07-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('3322', '0', '山西省/吕梁市/柳林县', '山西省/吕梁市/汾阳市', '40', '2018-07-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('3323', '0', '山西省/吕梁市/柳林县', '山西省/吕梁市/柳林县', '25', '2018-07-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('3324', '0', '山西省/吕梁市/柳林县', '山西省/临汾市/尧都区', '90', '2018-07-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('3325', '0', '山西省/吕梁市/柳林县', '山西省/晋中市/榆次区', '108', '2018-07-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('3326', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/汾阳市', '10', '2018-07-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('3327', '0', '山西省/临汾市/霍州市', '山西省/临汾市/霍州市', '10', '2018-07-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('3328', '0', '山西省/晋中市/介休市', '山西省/晋中市/介休市', '8', '2018-07-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('3329', '0', '山西省/临汾市/洪洞县', '山西省/临汾市/洪洞县', '13', '2018-07-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('3330', '0', '山西省/临汾市/霍州市', '山西省/临汾市/霍州市', '10', '2018-07-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('3331', '0', '山西省/晋中市/介休市', '山西省/晋中市/介休市', '4', '2018-07-24', '公路');
INSERT INTO `dede_diyform2` VALUES ('3332', '0', '山西省/忻州市/繁峙县', '山西省/吕梁市/交城县', '12', '2018-07-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('3333', '0', '山西省/临汾市/古　县', '山西省/临汾市/古　县', '12', '2018-07-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('3334', '0', '山西省/临汾市/尧都区', '山西省/临汾市/尧都区', '34', '2018-07-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('3335', '0', '山西省/临汾市/洪洞县', '山西省/临汾市/洪洞县', '10', '2018-07-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('3336', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/孝义市', '13', '2018-07-30', '公路');
INSERT INTO `dede_diyform2` VALUES ('3337', '0', '山西省/忻州市/静乐县', '山西省/忻州市/静乐县', '10', '2018-07-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('3338', '0', '山西省/忻州市/静乐县', '山西省/忻州市/静乐县', '14', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('3339', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/孝义市', '11', '2018-07-24', '公路');
INSERT INTO `dede_diyform2` VALUES ('3340', '0', '山西省/忻州市/静乐县', '山西省/太原市/尖草坪区', '39', '2018-07-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('3341', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/孝义市', '16', '2018-07-25', '公路');
INSERT INTO `dede_diyform2` VALUES ('3342', '0', '山西省/运城市/河津市', '山西省/运城市/河津市', '5.55', '2018-07-26', '公路');
INSERT INTO `dede_diyform2` VALUES ('3343', '0', '山西省/吕梁市/柳林县', '山西省/吕梁市/孝义市', '80', '2018-07-26', '公路');
INSERT INTO `dede_diyform2` VALUES ('3344', '0', '山西省/吕梁市/柳林县', '山西省/吕梁市/柳林县', '10', '2018-07-26', '公路');
INSERT INTO `dede_diyform2` VALUES ('3345', '0', '山西省/晋中市/介休市', '山西省/晋中市/介休市', '13', '2018-07-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('3346', '0', '山西省/吕梁市/柳林县', '山西省/吕梁市/孝义市', '75', '2018-07-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('3347', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/孝义市', '10', '2018-07-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('3348', '0', '山西省/太原市/古交市', '山西省/吕梁市/孝义市', '50', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('3349', '0', '山西省/太原市/古交市', '山西省/吕梁市/方山县', '39', '2018-07-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('3350', '0', '山西省/晋中市/介休市', '山西省/晋中市/介休市', '4', '2018-08-06', '公路');
INSERT INTO `dede_diyform2` VALUES ('3351', '0', '山西省/吕梁市/临　县', '山西省/吕梁市/方山县', '19', '2018-08-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('3352', '0', '山西省/临汾市/霍州市', '山西省/临汾市/霍州市', '13', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('3353', '0', '山西省/临汾市/洪洞县', '山西省/临汾市/洪洞县', '13', '2018-08-06', '公路');
INSERT INTO `dede_diyform2` VALUES ('3354', '0', '山西省/太原市/万柏林区', '山西省/太原市/清徐县', '70', '2018-08-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('3355', '0', '山西省/吕梁市/临　县', '山西省/吕梁市/临　县', '44', '2018-08-06', '公路');
INSERT INTO `dede_diyform2` VALUES ('3356', '0', '山西省/吕梁市/柳林县', '山西省/吕梁市/中阳县', '30', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('3357', '0', '山西省/忻州市/繁峙县', '山西省/吕梁市/交城县', '17', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('3358', '0', '山西省/忻州市/繁峙县', '山西省/吕梁市/交城县', '15', '2018-08-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('3359', '0', '山西省/太原市/古交市', '山西省/吕梁市/方山县', '47', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('3360', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/孝义市', '13', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('3361', '0', '山西省/吕梁市/孝义市', '山西省/晋中市/介休市', '45', '2018-08-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('3362', '0', '山西省/临汾市/乡宁县', '山西省/运城市/河津市', '24', '2018-08-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('3363', '0', '山西省/吕梁市/孝义市', '山西省/晋中市/灵石县', '44', '2018-08-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('3364', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/岚　县', '12', '2018-08-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('3365', '0', '山西省/吕梁市/中阳县', '山西省/晋中市/介休市', '67', '2018-08-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('3366', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/孝义市', '13', '2018-08-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('3367', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/离石区', '29', '2018-08-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('3368', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/离石区', '10', '2018-08-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('3369', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/临　县', '14', '2018-08-06', '公路');
INSERT INTO `dede_diyform2` VALUES ('3370', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/方山县', '11', '2018-08-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('3371', '0', '山西省/晋中市/介休市', '山西省/晋中市/介休市', '18', '2018-08-02', '公路');
INSERT INTO `dede_diyform2` VALUES ('3372', '0', '山西省/临汾市/隰　县', '山西省/晋中市/灵石县', '52', '2018-08-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('3373', '0', '山西省/临汾市/隰　县', '山西省/吕梁市/交口县', '24', '2018-08-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('3374', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/孝义市', '10', '2018-08-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('3375', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/孝义市', '11', '2018-08-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('3376', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/孝义市', '5', '2018-08-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('3377', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/孝义市', '14.75', '2018-08-06', '公路');
INSERT INTO `dede_diyform2` VALUES ('3378', '0', '山西省/吕梁市/离石区', '山西省/太原市/古交市', '68', '2018-08-06', '公路');
INSERT INTO `dede_diyform2` VALUES ('3379', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/交城县', '86', '2018-08-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('3380', '0', '山西省/晋中市/介休市', '山西省/晋中市/介休市', '8', '2018-08-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('3381', '0', '山西省/运城市/河津市', '山西省/晋中市/灵石县', '10', '2018-08-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('3382', '0', '山西省/临汾市/尧都区', '山西省/临汾市/尧都区', '34', '2018-08-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('3383', '0', '山西省/运城市/河津市', '山西省/运城市/河津市', '15', '2018-08-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('3384', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/孝义市', '10', '2018-08-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('3385', '0', '山西省/临汾市/洪洞县', '山西省/临汾市/洪洞县', '13', '2018-08-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('3386', '0', '山西省/临汾市/洪洞县', '山西省/临汾市/洪洞县', '13', '2018-08-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('3387', '0', '山西省/太原市/古交市', '山西省/吕梁市/方山县', '47', '2018-08-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('3388', '0', '山西省/运城市/河津市', '山西省/临汾市/襄汾县', '29', '2018-08-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('3389', '0', '山西省/临汾市/洪洞县', '山西省/临汾市/洪洞县', '13', '2018-08-10', '公路');
INSERT INTO `dede_diyform2` VALUES ('3390', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/孝义市', '13', '2018-08-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('3391', '0', '山西省/临汾市/霍州市', '山西省/临汾市/霍州市', '10', '2018-08-13', '公路');
INSERT INTO `dede_diyform2` VALUES ('3392', '0', '山西省/运城市/河津市', '山西省/运城市/河津市', '14', '2018-08-15', '公路');
INSERT INTO `dede_diyform2` VALUES ('3393', '0', '山西省/吕梁市/柳林县', '山西省/吕梁市/柳林县', '5', '2018-08-15', '公路');
INSERT INTO `dede_diyform2` VALUES ('3394', '0', '山西省/吕梁市/柳林县', '山西省/吕梁市/中阳县', '30', '2018-08-10', '公路');
INSERT INTO `dede_diyform2` VALUES ('3395', '0', '山西省/临汾市/洪洞县', '山西省/临汾市/洪洞县', '17', '2018-08-15', '公路');
INSERT INTO `dede_diyform2` VALUES ('3396', '0', '山西省/临汾市/洪洞县', '山西省/临汾市/霍州市', '13', '2018-08-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('3397', '0', '山西省/吕梁市/柳林县', '山西省/吕梁市/孝义市', '100', '2018-08-13', '公路');
INSERT INTO `dede_diyform2` VALUES ('3398', '0', '山西省/吕梁市/柳林县', '山西省/吕梁市/孝义市', '80', '2018-08-13', '公路');
INSERT INTO `dede_diyform2` VALUES ('3399', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/孝义市', '16', '2018-08-13', '公路');
INSERT INTO `dede_diyform2` VALUES ('3400', '0', '山西省/吕梁市/临　县', '山西省/吕梁市/方山县', '29', '2018-08-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('3401', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/方山县', '11', '2018-08-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('3402', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/柳林县', '14', '2018-08-15', '公路');
INSERT INTO `dede_diyform2` VALUES ('3403', '0', '山西省/太原市/古交市', '内蒙古自治区/乌海市/海南区', '210', '2018-08-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('3404', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/孝义市', '80', '2018-08-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('3405', '0', '山西省/吕梁市/离石区', '山西省/吕梁市/孝义市', '80', '2018-08-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('3406', '0', '山西省/吕梁市/孝义市', '山东省/莱芜市', '255', '2018-08-15', '公路');
INSERT INTO `dede_diyform2` VALUES ('3407', '0', '山西省/临汾市/洪洞县', '山西省/临汾市/洪洞县', '13', '2018-08-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('3408', '0', '山西省/运城市/河津市', '山西省/运城市/河津市', '10', '2018-02-01', '公路');
INSERT INTO `dede_diyform2` VALUES ('3409', '0', '山西省/运城市/河津市', '山西省/运城市/河津市', '14', '2018-03-06', '公路');
INSERT INTO `dede_diyform2` VALUES ('3410', '0', '山西省/运城市/河津市', '山西省/临汾市/乡宁县', '10', '2018-03-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('3411', '0', '山西省/临汾市/襄汾县', '山西省/运城市/河津市', '31.08', '2018-01-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('3412', '0', '山西省/临汾市/乡宁县', '山西省/运城市/河津市', '14', '2018-03-06', '公路');
INSERT INTO `dede_diyform2` VALUES ('3413', '0', '山西省/运城市/河津市', '山西省/临汾市/乡宁县', '10', '2018-03-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('3414', '0', '山西省/忻州市/繁峙县', '山西省/吕梁市/交城县', '14', '2018-01-30', '公路');
INSERT INTO `dede_diyform2` VALUES ('3415', '0', '山西省/晋城市/高平市', '河北省/邢台市/沙河市', '95', '2018-08-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('3416', '0', '山西省/晋城市/高平市', '河南省/周口市/淮阳县', '130', '2018-08-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('3417', '0', '山西省/晋城市/阳城县', '山东省/日照市', '180', '2018-08-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('3418', '0', '山西省/晋城市/阳城县', '安徽省/滁州市', '210', '2018-08-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('3419', '0', '山西省/晋城市/高平市', '山东省/日照市/莒　县', '175', '2018-08-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('3420', '0', '山西省/晋城市/高平市', '广东省/广州市/白云区', '405', '2018-08-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('3421', '0', '山西省/晋城市/阳城县', '河南省/洛阳市/新安县', '105', '2018-08-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('3422', '0', '山西省/晋城市/高平市', '河南省/濮阳市', '110', '2018-08-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('3423', '0', '山西省/晋城市/阳城县', '广东省/清远市/阳山县', '360', '2018-08-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('3424', '0', '山西省/晋城市/高平市', '山东省/淄博市', '160', '2018-08-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('3425', '0', '山西省/晋城市/阳城县', '山东省/淄博市', '160', '2018-08-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('3426', '0', '山西省/忻州市/河曲县', '河北省/保定市/曲阳县', '140', '2018-08-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('3427', '0', '山西省/晋城市/阳城县', '江苏省/常州市/溧阳市', '240', '2018-08-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('3428', '0', '山西省/阳泉市/盂　县', '山东省/滨州市/邹平县', '140', '2018-08-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('3429', '0', '山西省/忻州市/原平市', '河北省/保定市/阜平县', '95', '2018-08-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('3430', '0', '山西省/吕梁市/兴　县', '宁夏回族自治区/中卫市/中宁县', '130', '2018-08-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('3431', '0', '山西省/吕梁市/汾阳市', '河北省/邯郸市/峰峰矿区', '120', '2018-08-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('3432', '0', '山西省/忻州市/河曲县', '山西省/忻州市/宁武县', '60', '2018-08-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('3433', '0', '山西省/晋城市/高平市', '河南省/许昌市/禹州市', '100', '2018-08-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('3434', '0', '山西省/吕梁市/交口县', '河南省/三门峡市/义马市', '115', '2018-08-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('3435', '0', '山西省/吕梁市/孝义市', '河北省/唐山市/古冶区', '210', '2018-08-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('3436', '0', '山西省/忻州市/代　县', '河北省/保定市/阜平县', '75', '2018-08-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('3437', '0', '山西省/吕梁市/临　县', '山东省/日照市/东港区', '270', '2018-08-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('3438', '0', '山西省/晋中市/介休市', '山东省/青岛市/黄岛区', '215', '2018-08-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('3439', '0', '山西省/吕梁市/离石区', '山东省/济宁市/嘉祥县', '260', '2018-08-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('3440', '0', '山西省/吕梁市/柳林县', '江苏省/徐州市', '260', '2018-08-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('3441', '0', '山西省/吕梁市/离石区', '江苏省/徐州市', '270', '2018-08-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('3442', '0', '山西省/吕梁市/孝义市', '山东省/济宁市/鱼台县', '205', '2018-08-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('3443', '0', '山西省/忻州市/宁武县', '山西省/大同市/大同县', '108', '2018-08-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('3444', '0', '山西省/吕梁市/柳林县', '山西省/临汾市/乡宁县', '88', '2018-08-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('3445', '0', '山西省/吕梁市/孝义市', '山东省/青岛市/黄岛区', '230', '2018-08-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('3446', '0', '山西省/吕梁市/汾阳市', '山东省/青岛市/黄岛区', '200', '2018-08-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('3447', '0', '山西省/吕梁市/离石区', '山东省/济宁市', '260', '2018-08-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('3448', '0', '山西省/吕梁市/兴　县', '宁夏回族自治区/中卫市', '130', '2018-08-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('3449', '0', '山西省/晋城市/阳城县', '山东省/济宁市/微山县', '160', '2018-08-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('3450', '0', '山西省/吕梁市/交口县', '山西省/吕梁市/孝义市', '25', '2018-08-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('3451', '0', '山西省/大同市/城　区', '河北省/保定市/定州市', '125', '2018-08-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('3452', '0', '山西省/朔州市/怀仁县', '河北省/保定市/定州市', '115', '2018-08-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('3453', '0', '山西省/临汾市/乡宁县', '河北省/保定市/定州市', '140', '2018-08-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('3454', '0', '山西省/临汾市/襄汾县', '河北省/保定市/定州市', '140', '2018-08-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('3455', '0', '山西省/吕梁市/离石区', '河北省/保定市/定州市', '130', '2018-08-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('3456', '0', '山西省/吕梁市/交口县', '河北省/保定市/定州市', '113', '2018-08-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('3457', '0', '山西省/晋中市/灵石县', '河北省/保定市/定州市', '115', '2018-08-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('3458', '0', '山西省/晋中市/介休市', '河北省/保定市/定州市', '105', '2018-08-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('3459', '0', '山西省/太原市/古交市', '河北省/保定市/定州市', '110', '2018-08-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('3460', '0', '山西省/吕梁市/交城县', '河北省/保定市/定州市', '100', '2018-08-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('3461', '0', '山西省/长治市/襄垣县', '河北省/保定市/定州市', '115', '2018-08-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('3462', '0', '山西省/晋城市/沁水县', '河北省/邢台市/邢台县', '95', '2018-08-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('3463', '0', '山西省/晋城市/高平市', '山东省/淄博市/淄川区', '165', '2018-08-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('3464', '0', '山西省/吕梁市/孝义市', '山东省/日照市/东港区', '224.78', '2018-08-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('3465', '0', '山西省/吕梁市/孝义市', '河北省/唐山市/迁安市', '215', '2018-08-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('3466', '0', '山西省/阳泉市/郊　区', '河北省/石家庄市/井陉县', '50', '2018-08-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('3467', '0', '山西省/临汾市/霍州市', '山西省/临汾市/古　县', '26', '2018-08-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('3468', '0', '山西省/临汾市/霍州市', '山西省/临汾市/安泽县', '55', '2018-08-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('3469', '0', '山西省/临汾市/霍州市', '河南省/三门峡市/陕　县', '105', '2018-08-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('3470', '0', '山西省/临汾市/霍州市', '河南省/鹤壁市/鹤山区', '120', '2018-08-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('3471', '0', '山西省/临汾市/霍州市', '山西省/吕梁市/孝义市', '25', '2018-08-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('3472', '0', '山西省/临汾市/霍州市', '广西壮族自治区/南宁市/青秀区', '420', '2018-08-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('3473', '0', '山西省/临汾市/尧都区', '新疆维吾尔自治区/伊犁哈萨克自治州/尼勒克县', '550', '2018-08-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('3474', '0', '山西省/临汾市/蒲　县', '河南省/三门峡市/义马市', '95', '2018-08-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('3475', '0', '山西省/临汾市/尧都区', '湖北省/恩施土家族苗族自治州/来凤县', '345', '2018-08-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('3476', '0', '山西省/临汾市/尧都区', '黑龙江省/七台河市/桃山区', '370', '2018-08-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('3477', '0', '山西省/临汾市/乡宁县', '山东省/枣庄市/滕州市', '210', '2018-08-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('3478', '0', '山西省/临汾市/翼城县', '山西省/晋城市/泽州县', '53', '2018-08-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('3479', '0', '山西省/临汾市/翼城县', '四川省/资阳市/雁江区', '300', '2018-08-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('3480', '0', '山西省/临汾市/翼城县', '山西省/晋城市/沁水县', '45', '2018-08-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('3481', '0', '山西省/临汾市/襄汾县', '河南省/新乡市/封丘县', '108', '2018-08-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('3482', '0', '山西省/临汾市/洪洞县', '山西省/晋中市/平遥县', '60', '2018-08-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('3483', '0', '山西省/临汾市/尧都区', '陕西省/延安市/宝塔区', '45', '2018-08-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('3484', '0', '山西省/临汾市/襄汾县', '河北省/保定市/满城县', '90', '2018-08-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('3485', '0', '山西省/临汾市/襄汾县', '河北省/石家庄市/井陉矿区', '55', '2018-08-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('3486', '0', '山西省/临汾市/曲沃县', '河南省/新乡市/辉县市', '100', '2018-08-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('3487', '0', '山西省/临汾市/翼城县', '河南省/焦作市', '90', '2018-08-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('3488', '0', '山西省/临汾市/古　县', '陕西省/汉中市/勉　县', '200', '2018-08-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('3489', '0', '山西省/晋城市/高平市', '湖北省/襄阳市', '160', '2018-08-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('3490', '0', '山西省/晋城市/沁水县', '河南省/新乡市/卫辉市', '110', '2018-08-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('3491', '0', '山西省/阳泉市/平定县', '山西省/吕梁市/文水县', '55', '2018-08-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('3492', '0', '山西省/阳泉市/盂　县', '河北省/石家庄市/井陉矿区', '50', '2018-08-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('3493', '0', '山西省/阳泉市/盂　县', '山东省/临沂市/罗庄区', '165', '2018-08-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('3494', '0', '山西省/阳泉市/郊　区', '山西省/忻州市/原平市', '60', '2018-08-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('3495', '0', '山西省/阳泉市/平定县', '河北省/石家庄市/平山县', '65', '2018-08-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('3496', '0', '山西省/阳泉市', '山东省/滨州市/邹平县', '135', '2018-08-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('3497', '0', '山西省/阳泉市', '山东省/临沂市/罗庄区', '155', '2018-08-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('3498', '0', '山西省/阳泉市/平定县', '河北省/邯郸市/武安市', '85', '2018-08-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('3499', '0', '山西省/阳泉市/平定县', '内蒙古自治区/赤峰市/巴林左旗', '195', '2018-08-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('3500', '0', '山西省/阳泉市/郊　区', '山东省/潍坊市/临朐县', '165', '2018-08-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('3501', '0', '山西省/阳泉市/盂　县', '山东省/滨州市/邹平县', '145', '2018-08-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('3502', '0', '山西省/阳泉市/盂　县', '河北省/邢台市/内丘县', '80', '2018-08-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('3503', '0', '山西省/阳泉市/郊　区', '山西省/晋中市/灵石县', '70', '2018-08-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('3504', '0', '山西省/阳泉市/郊　区', '山西省/吕梁市/孝义市', '65', '2018-08-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('3505', '0', '山西省/阳泉市/平定县', '河北省/唐山市/开平区', '135', '2018-08-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('3506', '0', '山西省/阳泉市/矿　区', '河南省/焦作市/博爱县', '120', '2018-08-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('3507', '0', '山西省/忻州市/原平市', '河北省/保定市/阜平县', '95', '2018-08-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('3508', '0', '山西省/忻州市/宁武县', '河北省/石家庄市/平山县', '96', '2018-08-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('3509', '0', '山西省/忻州市/河曲县', '河北省/保定市/曲阳县', '142', '2018-08-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('3510', '0', '山西省/忻州市/河曲县', '山西省/太原市/晋源区', '105', '2018-08-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('3511', '0', '山西省/忻州市/河曲县', '山西省/忻州市/五寨县', '45', '2018-08-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('3512', '0', '山西省/忻州市/宁武县', '河北省/石家庄市/井陉矿区', '84', '2018-08-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('3513', '0', '山西省/忻州市/代　县', '内蒙古自治区/鄂尔多斯市/鄂托克旗', '140', '2018-08-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('3514', '0', '山西省/忻州市/代　县', '内蒙古自治区/乌海市/乌达区', '155', '2018-08-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('3515', '0', '山西省/忻州市/河曲县', '河北省/沧州市/肃宁县', '173', '2018-08-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('3516', '0', '山西省/忻州市/河曲县', '河北省/保定市/涞源县', '130', '2018-08-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('3517', '0', '山西省/忻州市/河曲县', '河北省/张家口市/蔚　县', '100', '2018-08-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('3518', '0', '山西省/忻州市/河曲县', '河北省/沧州市/河间市', '178', '2018-08-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('3519', '0', '山西省/忻州市/河曲县', '河北省/沧州市/献　县', '188', '2018-08-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('3520', '0', '山西省/忻州市/原平市', '山西省/大同市/大同县', '100', '2018-08-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('3521', '0', '山西省/忻州市/原平市', '山东省/聊城市/临清市', '140', '2018-08-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('3522', '0', '山西省/忻州市/宁武县', '河北省/沧州市/黄骅市', '160', '2018-08-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('3523', '0', '山西省/忻州市/岢岚县', '陕西省/榆林市', '55', '2018-08-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('3524', '0', '山西省/忻州市/宁武县', '山西省/吕梁市/兴　县', '65', '2018-08-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('3525', '0', '山西省/忻州市/宁武县', '山西省/忻州市/静乐县', '25', '2018-08-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('3526', '0', '山西省/忻州市/宁武县', '山东省/济宁市/鱼台县', '205', '2018-08-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('3527', '0', '山西省/忻州市/宁武县', '河北省/沧州市/肃宁县', '135', '2018-08-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('3528', '0', '山西省/忻州市', '河北省/沧州市/肃宁县', '115', '2018-08-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('3529', '0', '山西省/忻州市', '山东省/滨州市/邹平县', '175', '2018-08-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('3530', '0', '山西省/晋中市/介休市', '山东省/滨州市/邹平县', '185', '2018-08-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('3531', '0', '山西省/吕梁市/离石区', '山东省/滨州市/邹平县', '260', '2018-08-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('3532', '0', '山西省/晋城市/高平市', '湖北省/襄阳市/襄城区', '165', '2018-08-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('3533', '0', '山西省/晋城市/阳城县', '山东省/济宁市/泗水县', '170', '2018-08-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('3534', '0', '山西省/晋城市/阳城县', '江苏省/宿迁市/沭阳县', '175', '2018-08-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('3535', '0', '山西省/晋城市/阳城县', '安徽省/滁州市', '215', '2018-08-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('3536', '0', '山西省/晋城市/阳城县', '安徽省/滁州市/定远县', '195', '2018-08-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('3537', '0', '山西省/晋城市/阳城县', '山东省/临沂市/兰山区', '170', '2018-08-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('3538', '0', '山西省/晋城市', '山东省/临沂市/兰山区', '165', '2018-08-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('3539', '0', '山西省/晋城市', '湖南省/永州市/江永县', '370', '2018-08-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('3540', '0', '山西省/临汾市/尧都区', '河南省/商丘市/民权县', '180', '2018-08-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('3541', '0', '山西省/晋城市/高平市', '湖北省/恩施土家族苗族自治州/来凤县', '330', '2018-08-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('3542', '0', '山西省/晋城市/阳城县', '河南省/周口市/淮阳县', '150', '2018-08-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('3543', '0', '山西省/长治市/长治县', '湖北省/咸宁市', '250', '2018-08-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('3544', '0', '山西省/长治市/长治县', '河北省/衡水市/景　县', '110', '2018-08-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('3545', '0', '山西省/大同市/南郊区', '河北省/保定市/定州市', '125', '2018-08-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('3546', '0', '山西省/朔州市/怀仁县', '河北省/保定市/定州市', '110', '2018-08-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('3547', '0', '山西省/临汾市/乡宁县', '河北省/保定市/定州市', '140', '2018-08-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('3548', '0', '山西省/吕梁市/离石区', '河北省/保定市/定州市', '135', '2018-08-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('3549', '0', '山西省/晋中市/灵石县', '河北省/保定市/定州市', '115', '2018-08-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('3550', '0', '山西省/吕梁市/交口县', '河北省/保定市/定州市', '113', '2018-08-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('3551', '0', '山西省/长治市/沁源县', '河北省/保定市/定州市', '130', '2018-08-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('3552', '0', '山西省/太原市/古交市', '河北省/保定市/定州市', '110', '2018-08-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('3553', '0', '山西省/太原市/清徐县', '河北省/保定市/定州市', '100', '2018-08-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('3554', '0', '山西省/吕梁市/交城县', '河北省/保定市/定州市', '100', '2018-08-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('3555', '0', '山西省/长治市/襄垣县', '河北省/保定市/定州市', '115', '2018-08-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('3556', '0', '山西省/吕梁市/孝义市', '河北省/沧州市/黄骅市', '165.61', '2018-08-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('3557', '0', '山西省/吕梁市/孝义市', '山东省/日照市/东港区', '221.6', '2018-08-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('3558', '0', '山西省/吕梁市/孝义市', '河北省/唐山市/迁安市', '219.05', '2018-08-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('3559', '0', '山西省/吕梁市/柳林县', '山东省/日照市/东港区', '265', '2018-08-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('3560', '0', '山西省/吕梁市/临　县', '山西省/长治市/郊　区', '135', '2018-08-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('3561', '0', '山西省/吕梁市/离石区', '山东省/青岛市/胶州市', '320', '2018-08-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('3562', '0', '山西省/太原市/清徐县', '江苏省/徐州市/睢宁县', '225', '2018-08-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('3563', '0', '山西省/忻州市/河曲县', '山西省/忻州市/繁峙县', '92', '2018-08-22', '公路');
INSERT INTO `dede_diyform2` VALUES ('3564', '0', '山西省/晋城市/高平市', '河南省/开封市', '97', '2018-08-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('3565', '0', '山西省/晋城市/阳城县', '江苏省/常州市/溧阳市', '245', '2018-08-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('3566', '0', '山西省/晋城市/阳城县', '安徽省/滁州市', '220', '2018-08-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('3567', '0', '山西省/晋城市/阳城县', '安徽省/池州市/青阳县', '230', '2018-08-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('3568', '0', '山西省/晋城市/阳城县', '安徽省/滁州市/定远县', '195', '2018-08-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('3569', '0', '山西省/晋城市/高平市', '安徽省/滁州市/定远县', '200', '2018-08-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('3570', '0', '山西省/晋城市/泽州县', '山东省/日照市/岚山区', '170', '2018-08-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('3571', '0', '山西省/临汾市/尧都区', '河南省/商丘市/民权县', '180', '2018-08-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('3572', '0', '山西省/晋城市/阳城县', '湖北省/十堰市/竹山县', '220', '2018-08-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('3573', '0', '山西省/晋城市/高平市', '湖北省/恩施土家族苗族自治州/来凤县', '330', '2018-08-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('3574', '0', '山西省/晋城市/阳城县', '河南省/周口市/淮阳县', '150', '2018-08-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('3575', '0', '山西省/晋城市/高平市', '广西壮族自治区/贵港市/平南县', '440', '2018-08-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('3576', '0', '山西省/晋城市/高平市', '河北省/沧州市/青　县', '155', '2018-08-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('3577', '0', '山西省/晋城市/阳城县', '山东省/日照市/莒　县', '185', '2018-08-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('3578', '0', '山西省/晋城市/阳城县', '山东省/济南市/商河县', '175', '2018-08-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('3579', '0', '山西省/吕梁市/汾阳市', '山西省/临汾市/乡宁县', '75', '2018-08-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('3580', '0', '山西省/运城市/河津市', '山西省/晋中市/太谷县', '58', '2018-08-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('3581', '0', '山西省/吕梁市/柳林县', '山西省/长治市/沁　县', '115', '2018-08-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('3582', '0', '山西省/晋中市/灵石县', '山西省/长治市/城　区', '78', '2018-08-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('3583', '0', '山西省/吕梁市/孝义市', '河北省/沧州市/黄骅市', '168', '2018-08-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('3584', '0', '山西省/吕梁市/孝义市', '河北省/沧州市/黄骅市', '168', '2018-08-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('3585', '0', '山西省/吕梁市/孝义市', '河北省/唐山市/迁安市', '230', '2018-08-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('3586', '0', '山西省/晋中市/灵石县', '山西省/晋中市/榆社县', '63', '2018-08-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('3587', '0', '山西省/忻州市/宁武县', '河北省/邯郸市/峰峰矿区', '145', '2018-08-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('3588', '0', '山西省/吕梁市/柳林县', '山东省/日照市/东港区', '265', '2018-08-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('3589', '0', '山西省/朔州市/朔城区', '天津市', '158', '2018-08-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('3590', '0', '山西省/晋城市/泽州县', '广东省/佛山市/禅城区', '395', '2018-08-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('3591', '0', '山西省/大同市/南郊区', '内蒙古自治区/乌兰察布市/集宁区', '60', '2018-08-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('3592', '0', '山西省/晋城市/高平市', '河南省/焦作市/沁阳市', '65', '2018-08-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('3593', '0', '山西省/长治市/襄垣县', '山西省/晋中市/平遥县', '30', '2018-08-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('3594', '0', '山西省/临汾市/古　县', '河北省/沧州市/黄骅市', '180', '2018-08-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('3595', '0', '山西省/晋中市/和顺县', '山东省/聊城市/茌平县', '110', '2018-08-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('3596', '0', '山西省/晋城市/泽州县', '山东省/潍坊市/青州市', '160', '2018-08-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('3597', '0', '山西省/忻州市/宁武县', '河北省/石家庄市/鹿泉市', '99', '2018-08-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('3598', '0', '山西省/晋中市/昔阳县', '山东省/枣庄市/薛城区', '165', '2018-08-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('3599', '0', '山西省/忻州市/静乐县', '河北省/邯郸市/武安市', '140', '2018-08-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('3600', '0', '山西省/临汾市/曲沃县', '山西省/临汾市/襄汾县', '48', '2018-08-23', '公路');
INSERT INTO `dede_diyform2` VALUES ('3601', '0', '山西省/晋城市/高平市', '河南省/洛阳市/偃师市', '50', '2018-08-24', '公路');
INSERT INTO `dede_diyform2` VALUES ('3602', '0', '山西省/晋城市/阳城县', '山西省/长治市/壶关县', '50', '2018-08-24', '公路');
INSERT INTO `dede_diyform2` VALUES ('3603', '0', '山西省/晋城市/沁水县', '山东省/日照市/东港区', '185', '2018-08-24', '公路');
INSERT INTO `dede_diyform2` VALUES ('3604', '0', '山西省/朔州市/怀仁县', '河北省/张家口市/蔚　县', '55', '2018-08-24', '公路');
INSERT INTO `dede_diyform2` VALUES ('3605', '0', '山西省/朔州市/怀仁县', '河北省/保定市/涞源县', '75', '2018-08-24', '公路');
INSERT INTO `dede_diyform2` VALUES ('3606', '0', '山西省/朔州市/山阴县', '河北省/张家口市/蔚　县', '48', '2018-08-24', '公路');
INSERT INTO `dede_diyform2` VALUES ('3607', '0', '山西省/朔州市/山阴县', '辽宁省/朝阳市/凌源市', '200', '2018-08-24', '公路');
INSERT INTO `dede_diyform2` VALUES ('3608', '0', '山西省/朔州市/平鲁区', '河北省/沧州市/新华区', '148', '2018-08-24', '公路');
INSERT INTO `dede_diyform2` VALUES ('3609', '0', '山西省/朔州市/朔城区', '河北省/沧州市/黄骅市', '158', '2018-08-24', '公路');
INSERT INTO `dede_diyform2` VALUES ('3610', '0', '山西省/朔州市/朔城区', '天津市/宝坻区', '145', '2018-08-24', '公路');
INSERT INTO `dede_diyform2` VALUES ('3611', '0', '山西省/朔州市/平鲁区', '山西省/大同市/灵丘县', '60', '2018-08-24', '公路');
INSERT INTO `dede_diyform2` VALUES ('3612', '0', '山西省/朔州市/右玉县', '河北省/张家口市/蔚　县', '70', '2018-08-24', '公路');
INSERT INTO `dede_diyform2` VALUES ('3613', '0', '山西省/朔州市/平鲁区', '河北省/张家口市/蔚　县', '70', '2018-08-24', '公路');
INSERT INTO `dede_diyform2` VALUES ('3614', '0', '山西省/朔州市/右玉县', '河北省/张家口市/万全县', '82', '2018-08-24', '公路');
INSERT INTO `dede_diyform2` VALUES ('3615', '0', '山西省/朔州市/平鲁区', '河北省/张家口市/下花园区', '65', '2018-08-24', '公路');
INSERT INTO `dede_diyform2` VALUES ('3616', '0', '山西省/朔州市/朔城区', '河北省/张家口市/宣化县', '89', '2018-08-24', '公路');
INSERT INTO `dede_diyform2` VALUES ('3617', '0', '山西省/朔州市/平鲁区', '山西省/忻州市/代　县', '42', '2018-08-24', '公路');
INSERT INTO `dede_diyform2` VALUES ('3618', '0', '山西省/朔州市/平鲁区', '河北省/沧州市/肃宁县', '135', '2018-08-24', '公路');
INSERT INTO `dede_diyform2` VALUES ('3619', '0', '山西省/朔州市/平鲁区', '河北省/沧州市/河间市', '140', '2018-08-24', '公路');
INSERT INTO `dede_diyform2` VALUES ('3620', '0', '山西省/朔州市/平鲁区', '河北省/沧州市/献　县', '140', '2018-08-24', '公路');
INSERT INTO `dede_diyform2` VALUES ('3621', '0', '山西省/朔州市/平鲁区', '山东省/滨州市/无棣县', '175', '2018-08-24', '公路');
INSERT INTO `dede_diyform2` VALUES ('3622', '0', '山西省/朔州市/右玉县', '山东省/滨州市/邹平县', '185', '2018-08-24', '公路');
INSERT INTO `dede_diyform2` VALUES ('3623', '0', '山西省/朔州市/平鲁区', '山东省/滨州市/邹平县', '190', '2018-08-24', '公路');
INSERT INTO `dede_diyform2` VALUES ('3624', '0', '山西省/朔州市/平鲁区', '山东省/淄博市/高青县', '195', '2018-08-24', '公路');
INSERT INTO `dede_diyform2` VALUES ('3625', '0', '山西省/朔州市/朔城区', '山东省/济宁市/任城区', '215', '2018-08-24', '公路');
INSERT INTO `dede_diyform2` VALUES ('3626', '0', '山西省/朔州市/平鲁区', '辽宁省/本溪市/本溪满族自治县', '280', '2018-08-24', '公路');
INSERT INTO `dede_diyform2` VALUES ('3627', '0', '山西省/朔州市/怀仁县', '河北省/唐山市/古冶区', '140', '2018-08-24', '公路');
INSERT INTO `dede_diyform2` VALUES ('3628', '0', '山西省/朔州市/山阴县', '河北省/秦皇岛市/海港区', '220', '2018-08-24', '公路');
INSERT INTO `dede_diyform2` VALUES ('3629', '0', '山西省/朔州市/朔城区', '天津市/北辰区', '145', '2018-08-24', '公路');
INSERT INTO `dede_diyform2` VALUES ('3630', '0', '山西省/朔州市/怀仁县', '河北省/张家口市/怀安县', '58', '2018-08-24', '公路');
INSERT INTO `dede_diyform2` VALUES ('3631', '0', '山西省/朔州市/怀仁县', '河北省/张家口市/阳原县', '49', '2018-08-24', '公路');
INSERT INTO `dede_diyform2` VALUES ('3632', '0', '山西省/朔州市/怀仁县', '河北省/廊坊市/三河市', '105', '2018-08-24', '公路');
INSERT INTO `dede_diyform2` VALUES ('3633', '0', '山西省/朔州市/平鲁区', '山东省/滨州市/滨城区', '205', '2018-08-24', '公路');
INSERT INTO `dede_diyform2` VALUES ('3634', '0', '山西省/朔州市/应　县', '山东省/滨州市/滨城区', '170', '2018-08-24', '公路');
INSERT INTO `dede_diyform2` VALUES ('3635', '0', '山西省/朔州市/右玉县', '内蒙古自治区/乌兰察布市/兴和县', '65', '2018-08-24', '公路');
INSERT INTO `dede_diyform2` VALUES ('3636', '0', '山西省/朔州市/右玉县', '山西省/大同市/南郊区', '37', '2018-08-24', '公路');
INSERT INTO `dede_diyform2` VALUES ('3637', '0', '山西省/朔州市/右玉县', '辽宁省/锦州市/凌海市', '230', '2018-08-24', '公路');
INSERT INTO `dede_diyform2` VALUES ('3638', '0', '山西省/朔州市/朔城区', '河北省/衡水市/武强县', '125', '2018-08-24', '公路');
INSERT INTO `dede_diyform2` VALUES ('3639', '0', '山西省/吕梁市/离石区', '河北省/保定市/定州市', '140', '2018-08-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('3640', '0', '山西省/临汾市/乡宁县', '河北省/保定市/定州市', '145', '2018-08-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('3641', '0', '山西省/吕梁市/交口县', '河北省/保定市/定州市', '113', '2018-08-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('3642', '0', '山西省/晋中市/介休市', '河北省/保定市/定州市', '105', '2018-08-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('3643', '0', '山西省/太原市/古交市', '河北省/保定市/定州市', '110', '2018-08-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('3644', '0', '山西省/太原市/清徐县', '河北省/保定市/定州市', '100', '2018-08-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('3645', '0', '山西省/吕梁市/交城县', '河北省/保定市/定州市', '105', '2018-08-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('3646', '0', '山西省/长治市/襄垣县', '河北省/保定市/定州市', '115', '2018-08-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('3647', '0', '山西省/临汾市/尧都区', '河南省/商丘市/民权县', '185', '2018-08-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('3648', '0', '山西省/晋城市/阳城县', '山东省/聊城市', '130', '2018-08-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('3649', '0', '山西省/晋城市/阳城县', '福建省/泉州市/晋江市', '42', '2018-08-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('3650', '0', '山西省/晋城市/高平市', '广西壮族自治区/贺州市', '400', '2018-08-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('3651', '0', '山西省/晋城市/高平市', '云南省/昆明市/安宁市', '500', '2018-08-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('3652', '0', '山西省/晋城市/高平市', '广西壮族自治区/玉林市', '450', '2018-08-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('3653', '0', '山西省/晋城市/高平市', '山东省/烟台市/莱州市', '180', '2018-08-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('3654', '0', '山西省/忻州市/宁武县', '山东省/济宁市/鱼台县', '205', '2018-08-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('3655', '0', '山西省/忻州市/宁武县', '山东省/滨州市/邹平县', '185', '2018-08-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('3656', '0', '山西省/长治市/武乡县', '山西省/晋城市/阳城县', '80', '2018-08-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('3657', '0', '山西省/长治市/武乡县', '山西省/晋城市/阳城县', '80', '2018-08-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('3658', '0', '山西省/长治市/长治县', '河南省/周口市/沈丘县', '138', '2018-08-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('3659', '0', '山西省/长治市/郊　区', '山东省/日照市/东港区', '155', '2018-08-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('3660', '0', '山西省/长治市/襄垣县', '山东省/青岛市/黄岛区', '184', '2018-08-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('3661', '0', '山西省/长治市/沁源县', '山东省/日照市/东港区', '180', '2018-08-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('3662', '0', '山西省/长治市/郊　区', '山西省/吕梁市/孝义市', '30', '2018-08-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('3663', '0', '山西省/长治市/襄垣县', '山西省/吕梁市/孝义市', '44', '2018-08-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('3664', '0', '山西省/长治市/沁　县', '山东省/日照市/东港区', '165', '2018-08-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('3665', '0', '山西省/长治市/长治县', '河南省/驻马店市/遂平县', '135', '2018-08-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('3666', '0', '山西省/长治市/沁源县', '河北省/邯郸市/武安市', '85', '2018-08-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('3667', '0', '山西省/长治市/襄垣县', '河北省/唐山市/迁西县', '200', '2018-08-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('3668', '0', '山西省/长治市/武乡县', '山西省/晋城市/阳城县', '80', '2018-08-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('3669', '0', '山西省/长治市/襄垣县', '山东省/临沂市/蒙阴县', '170', '2018-08-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('3670', '0', '山西省/长治市/沁源县', '湖南省/郴州市/安仁县', '415', '2018-08-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('3671', '0', '山西省/长治市/长治县', '河南省/安阳市/安阳县', '70', '2018-08-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('3672', '0', '山西省/长治市/襄垣县', '山东省/德州市/齐河县', '125', '2018-08-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('3673', '0', '山西省/长治市/长治县', '山东省/青岛市/平度市', '175', '2018-08-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('3674', '0', '山西省/长治市/潞城市', '山东省/济宁市/任城区', '150', '2018-08-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('3675', '0', '山西省/长治市/长子县', '山西省/晋中市/灵石县', '48', '2018-08-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('3676', '0', '山西省/长治市/长治县', '山东省/日照市/岚山区', '150', '2018-08-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('3677', '0', '山西省/运城市/闻喜县', '河南省/新乡市/辉县市', '100', '2018-08-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('3678', '0', '山西省/运城市/闻喜县', '河南省/许昌市/禹州市', '107', '2018-08-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('3679', '0', '山西省/运城市/垣曲县', '山东省/日照市/东港区', '193', '2018-08-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('3680', '0', '山西省/运城市/河津市', '四川省/内江市/威远县', '290', '2018-08-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('3681', '0', '山西省/运城市/河津市', '山西省/晋中市/介休市', '65', '2018-08-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('3682', '0', '山西省/运城市/垣曲县', '陕西省/渭南市/韩城市', '45', '2018-08-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('3683', '0', '山西省/运城市/闻喜县', '河南省/驻马店市/平舆县', '165', '2018-08-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('3684', '0', '山西省/运城市/垣曲县', '山西省/吕梁市/柳林县', '85', '2018-08-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('3685', '0', '山西省/运城市/新绛县', '江苏省/徐州市/云龙区', '190', '2018-08-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('3686', '0', '山西省/运城市/稷山县', '陕西省/西安市/未央区', '60', '2018-08-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('3687', '0', '山西省/运城市/河津市', '陕西省/延安市/甘泉县', '60', '2018-08-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('3688', '0', '山西省/运城市/稷山县', '陕西省/延安市/甘泉县', '65', '2018-08-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('3689', '0', '山西省/运城市/永济市', '山西省/吕梁市/汾阳市', '90', '2018-08-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('3690', '0', '山西省/运城市/河津市', '河北省/唐山市/迁安市', '210', '2018-08-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('3691', '0', '山西省/运城市/河津市', '山东省/枣庄市/薛城区', '200', '2018-08-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('3692', '0', '山西省/运城市/河津市', '江西省/吉安市/永丰县', '350', '2018-08-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('3693', '0', '山西省/运城市/河津市', '四川省/德阳市/什邡市', '295', '2018-08-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('3694', '0', '山西省/运城市/稷山县', '山东省/日照市/东港区', '215', '2018-08-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('3695', '0', '山西省/运城市/平陆县', '山西省/运城市/河津市', '50', '2018-08-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('3696', '0', '山西省/运城市/平陆县', '新疆维吾尔自治区/昌吉回族自治州/阜康市', '420', '2018-08-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('3697', '0', '山西省/运城市/平陆县', '新疆维吾尔自治区/昌吉回族自治州/吉木萨尔县', '410', '2018-08-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('3698', '0', '山西省/运城市/新绛县', '湖南省/衡阳市/珠晖区', '310', '2018-08-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('3699', '0', '山西省/运城市/夏　县', '河北省/保定市/阜平县', '150', '2018-08-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('3700', '0', '山西省/运城市/闻喜县', '河南省/郑州市/新密市', '110', '2018-08-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('3701', '0', '山西省/运城市/河津市', '云南省/保山市/隆阳区', '590', '2018-08-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('3702', '0', '山西省/运城市/河津市', '河南省/驻马店市/确山县', '160', '2018-08-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('3703', '0', '山西省/运城市/平陆县', '陕西省/西安市/高陵县', '45', '2018-08-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('3704', '0', '山西省/运城市/稷山县', '陕西省/渭南市/韩城市', '25', '2018-08-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('3705', '0', '山西省/运城市/稷山县', '河南省/郑州市', '110', '2018-08-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('3706', '0', '山西省/晋中市/灵石县', '山西省/晋中市/榆社县', '70', '2018-08-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('3707', '0', '山西省/晋中市/介休市', '山西省/长治市/郊　区', '75', '2018-08-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('3708', '0', '山西省/晋中市/介休市', '河北省/邢台市/内丘县', '110', '2018-08-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('3709', '0', '山西省/晋中市/寿阳县', '山东省/济宁市/微山县', '193', '2018-08-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('3764', '0', '山西省/晋中市/介休市', '山西省/长治市/黎城县', '83', '2018-08-30', '公路');
INSERT INTO `dede_diyform2` VALUES ('3765', '0', '山西省/晋中市/介休市', '山东省/日照市/东港区', '210', '2018-08-30', '公路');
INSERT INTO `dede_diyform2` VALUES ('3766', '0', '山西省/晋中市/灵石县', '河北省/唐山市/迁安市', '220', '2018-08-30', '公路');
INSERT INTO `dede_diyform2` VALUES ('3767', '0', '山西省/晋中市/昔阳县', '河南省/安阳市/安阳县', '85', '2018-08-30', '公路');
INSERT INTO `dede_diyform2` VALUES ('3768', '0', '山西省/晋中市/昔阳县', '山东省/滨州市/邹平县', '140', '2018-08-30', '公路');
INSERT INTO `dede_diyform2` VALUES ('3769', '0', '山西省/晋中市/寿阳县', '河北省/保定市/阜平县', '125', '2018-08-30', '公路');
INSERT INTO `dede_diyform2` VALUES ('3770', '0', '山西省/晋中市/寿阳县', '河北省/邢台市/平乡县', '95', '2018-08-30', '公路');
INSERT INTO `dede_diyform2` VALUES ('3771', '0', '山西省/晋中市/寿阳县', '河北省/邯郸市/涉　县', '100', '2018-08-30', '公路');
INSERT INTO `dede_diyform2` VALUES ('3772', '0', '山西省/晋中市/寿阳县', '山东省/淄博市/张店区', '155', '2018-08-30', '公路');
INSERT INTO `dede_diyform2` VALUES ('3773', '0', '山西省/晋中市/寿阳县', '山东省/淄博市/桓台县', '155', '2018-08-30', '公路');
INSERT INTO `dede_diyform2` VALUES ('3774', '0', '山西省/晋中市/寿阳县', '天津市/宁河县', '150', '2018-08-30', '公路');
INSERT INTO `dede_diyform2` VALUES ('3775', '0', '山西省/晋中市/介休市', '河南省/洛阳市/汝阳县', '165', '2018-08-30', '公路');
INSERT INTO `dede_diyform2` VALUES ('3776', '0', '山西省/晋中市/介休市', '山西省/吕梁市/岚　县', '65', '2018-08-30', '公路');
INSERT INTO `dede_diyform2` VALUES ('3777', '0', '山西省/晋中市/介休市', '河南省/平顶山市/汝州市', '170', '2018-08-30', '公路');
INSERT INTO `dede_diyform2` VALUES ('3778', '0', '山西省/晋中市/介休市', '河南省/驻马店市/遂平县', '200', '2018-08-30', '公路');
INSERT INTO `dede_diyform2` VALUES ('3779', '0', '山西省/晋中市/介休市', '河南省/驻马店市/泌阳县', '190', '2018-08-30', '公路');
INSERT INTO `dede_diyform2` VALUES ('3780', '0', '山西省/晋中市/和顺县', '山东省/泰安市/东平县', '130', '2018-08-30', '公路');
INSERT INTO `dede_diyform2` VALUES ('3781', '0', '山西省/晋中市/灵石县', '山东省/莱芜市/莱城区', '220', '2018-08-30', '公路');
INSERT INTO `dede_diyform2` VALUES ('3782', '0', '山西省/晋中市/介休市', '山西省/忻州市/五寨县', '70', '2018-08-30', '公路');
INSERT INTO `dede_diyform2` VALUES ('3783', '0', '山西省/晋中市/介休市', '河北省/唐山市/古冶区', '190', '2018-08-30', '公路');
INSERT INTO `dede_diyform2` VALUES ('3784', '0', '山西省/晋中市/灵石县', '山西省/临汾市/曲沃县', '68', '2018-08-30', '公路');
INSERT INTO `dede_diyform2` VALUES ('3785', '0', '山西省/晋中市/介休市', '山西省/临汾市/洪洞县', '43', '2018-08-30', '公路');
INSERT INTO `dede_diyform2` VALUES ('3786', '0', '山西省/临汾市/洪洞县', '河南省/洛阳市/伊川县', '130', '2018-08-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('3787', '0', '山西省/临汾市/襄汾县', '山西省/晋城市/沁水县', '55', '2018-08-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('3788', '0', '山西省/临汾市/安泽县', '山西省/临汾市/洪洞县', '74', '2018-08-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('3789', '0', '山西省/临汾市/安泽县', '山西省/太原市/清徐县', '46', '2018-08-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('3790', '0', '山西省/临汾市/蒲　县', '湖南省/怀化市/新晃侗族自治县', '380', '2018-08-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('3791', '0', '山西省/临汾市/襄汾县', '山西省/长治市/潞城市', '80', '2018-08-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('3792', '0', '山西省/临汾市/洪洞县', '四川省/内江市/威远县', '235', '2018-08-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('3793', '0', '山西省/临汾市/襄汾县', '河北省/唐山市/遵化市', '220', '2018-08-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('3794', '0', '山西省/临汾市/襄汾县', '河南省/三门峡市/陕　县', '70', '2018-08-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('3795', '0', '山西省/临汾市/翼城县', '湖北省/宜昌市/枝江市', '220', '2018-08-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('3796', '0', '山西省/临汾市/蒲　县', '湖北省/荆州市/江陵县', '240', '2018-08-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('3797', '0', '山西省/临汾市/乡宁县', '河南省/三门峡市/渑池县', '95', '2018-08-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('3798', '0', '山西省/临汾市/尧都区', '黑龙江省/鹤岗市/工农区', '390', '2018-08-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('3799', '0', '山西省/临汾市/尧都区', '湖北省/宜昌市/猇亭区', '230', '2018-08-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('3800', '0', '山西省/临汾市/尧都区', '湖北省/荆门市/掇刀区', '195', '2018-08-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('3801', '0', '山西省/临汾市/蒲　县', '湖北省/宜昌市/秭归县', '260', '2018-08-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('3802', '0', '山西省/临汾市/襄汾县', '河南省/新乡市/辉县市', '110', '2018-08-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('3803', '0', '山西省/临汾市/尧都区', '山西省/晋城市/泽州县', '100', '2018-08-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('3804', '0', '山西省/临汾市/襄汾县', '河南省/洛阳市/新安县', '80', '2018-08-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('3805', '0', '山西省/临汾市/古　县', '河南省/新乡市/红旗区', '135', '2018-08-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('3806', '0', '山西省/临汾市/洪洞县', '河南省/漯河市/源汇区', '170', '2018-08-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('3807', '0', '山西省/临汾市/襄汾县', '山西省/太原市/古交市', '65', '2018-08-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('3808', '0', '山西省/临汾市/安泽县', '山西省/晋中市/介休市', '43', '2018-08-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('3809', '0', '山西省/临汾市/浮山县', '山西省/晋城市/城　区', '68', '2018-08-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('3810', '0', '山西省/临汾市/洪洞县', '河北省/承德市/宽城满族自治', '220', '2018-08-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('3811', '0', '山西省/临汾市/安泽县', '山东省/日照市/东港区', '180', '2018-08-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('3812', '0', '山西省/临汾市/古　县', '山东省/日照市/东港区', '195', '2018-08-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('3813', '0', '山西省/临汾市/洪洞县', '河南省/洛阳市/汝阳县', '150', '2018-08-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('3814', '0', '山西省/临汾市/霍州市', '山西省/晋城市/高平市', '70', '2018-08-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('3815', '0', '山西省/临汾市/古　县', '湖南省/株洲市/石峰区', '310', '2018-08-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('3816', '0', '山西省/临汾市/洪洞县', '山东省/临沂市/罗庄区', '190', '2018-08-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('3817', '0', '山西省/临汾市/洪洞县', '山西省/长治市/长子县', '65', '2018-08-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('3818', '0', '山西省/临汾市/尧都区', '湖北省/荆州市/沙市区', '195', '2018-08-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('3819', '0', '山西省/临汾市/古　县', '河南省/平顶山市/卫东区', '165', '2018-08-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('3820', '0', '山西省/临汾市/曲沃县', '山西省/临汾市/隰　县', '50', '2018-08-31', '公路');
INSERT INTO `dede_diyform2` VALUES ('3821', '0', '山西省/晋城市/高平市', '山东省/聊城市/冠　县', '140', '2018-09-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('3822', '0', '山西省/阳泉市/盂　县', '河北省/石家庄市/井陉矿区', '54', '2018-09-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('3823', '0', '山西省/朔州市/怀仁县', '河北省/张家口市/怀来县', '72', '2018-09-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('3824', '0', '山西省/忻州市/河曲县', '山西省/忻州市/神池县', '50', '2018-09-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('3825', '0', '山西省/忻州市/宁武县', '河北省/石家庄市/平山县', '97', '2018-09-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('3826', '0', '山西省/朔州市/山阴县', '山东省/滨州市/无棣县', '170', '2018-09-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('3827', '0', '山西省/朔州市/平鲁区', '河北省/沧州市/肃宁县', '133', '2018-09-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('3828', '0', '山西省/忻州市/宁武县', '山西省/吕梁市/交口县', '95', '2018-09-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('3829', '0', '山西省/运城市/河津市', '陕西省/渭南市/白水县', '60', '2018-09-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('3830', '0', '山西省/朔州市/山阴县', '河北省/保定市/涞源县', '75', '2018-09-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('3831', '0', '山西省/吕梁市/中阳县', '山东省/济宁市/邹城市', '230', '2018-09-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('3832', '0', '山西省/吕梁市/离石区', '山西省/晋中市/介休市', '85', '2018-09-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('3833', '0', '山西省/吕梁市/孝义市', '山东省/滨州市/邹平县', '200', '2018-09-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('3834', '0', '山西省/吕梁市/离石区', '山东省/淄博市/张店区', '243', '2018-09-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('3835', '0', '山西省/吕梁市/柳林县', '山东省/淄博市/桓台县', '250', '2018-09-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('3836', '0', '山西省/吕梁市/孝义市', '山东省/莱芜市/莱城区', '200', '2018-09-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('3837', '0', '山西省/晋城市/高平市', '河南省/焦作市/沁阳市', '80', '2018-09-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('3838', '0', '山西省/朔州市/怀仁县', '吉林省/松原市/宁江区', '290', '2018-09-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('3839', '0', '山西省/吕梁市/离石区', '河北省/唐山市/开平区', '240', '2018-09-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('3840', '0', '山西省/吕梁市/孝义市', '河北省/唐山市/开平区', '195', '2018-09-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('3841', '0', '山西省/吕梁市/汾阳市', '河北省/唐山市/开平区', '195', '2018-09-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('3842', '0', '山西省/吕梁市/方山县', '河北省/唐山市/遵化市', '220', '2018-09-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('3843', '0', '山西省/吕梁市/离石区', '江西省/萍乡市/莲花县', '230', '2018-09-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('3844', '0', '山西省/吕梁市/中阳县', '河北省/唐山市/古冶区', '220', '2018-09-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('3845', '0', '山西省/吕梁市/离石区', '山西省/临汾市/安泽县', '120', '2018-09-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('3846', '0', '山西省/长治市/长治县', '河北省/邯郸市/峰峰矿区', '65', '2018-09-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('3847', '0', '山西省/长治市/长子县', '山西省/长治市/黎城县', '45', '2018-09-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('3848', '0', '山西省/长治市/长子县', '河北省/邯郸市/武安市', '70', '2018-09-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('3849', '0', '山西省/临汾市/古　县', '山西省/长治市/城　区', '60', '2018-09-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('3850', '0', '山西省/晋城市/阳城县', '河北省/邯郸市/峰峰矿区', '100', '2018-09-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('3851', '0', '山西省/晋城市/泽州县', '山东省/日照市/岚山区', '170', '2018-09-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('3852', '0', '山西省/忻州市/原平市', '河北省/保定市/阜平县', '105', '2018-09-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('3853', '0', '山西省/晋城市/阳城县', '河南省/安阳市/林州市', '110', '2018-09-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('3854', '0', '山西省/忻州市/宁武县', '河北省/保定市/曲阳县', '100', '2018-09-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('3855', '0', '山西省/吕梁市/孝义市', '山西省/长治市/壶关县', '86', '2018-09-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('3856', '0', '山西省/忻州市/宁武县', '河北省/石家庄市/鹿泉市', '95', '2018-09-03', '公路');
INSERT INTO `dede_diyform2` VALUES ('3857', '0', '山西省/朔州市/右玉县', '河北省/张家口市/下花园区', '70', '2018-09-04', '公路');
INSERT INTO `dede_diyform2` VALUES ('3858', '0', '山西省/朔州市/平鲁区', '河北省/保定市/涞源县', '95', '2018-09-04', '公路');
INSERT INTO `dede_diyform2` VALUES ('3859', '0', '山西省/朔州市/山阴县', '河北省/张家口市/怀安县', '62', '2018-09-04', '公路');
INSERT INTO `dede_diyform2` VALUES ('3860', '0', '山西省/朔州市/怀仁县', '河北省/张家口市/怀安县', '58', '2018-09-04', '公路');
INSERT INTO `dede_diyform2` VALUES ('3861', '0', '山西省/朔州市/怀仁县', '河北省/秦皇岛市/海港区', '165', '2018-09-04', '公路');
INSERT INTO `dede_diyform2` VALUES ('3862', '0', '山西省/朔州市/山阴县', '河北省/唐山市/丰南区', '200', '2018-09-04', '公路');
INSERT INTO `dede_diyform2` VALUES ('3863', '0', '山西省/朔州市/怀仁县', '河北省/唐山市/古冶区', '138', '2018-09-04', '公路');
INSERT INTO `dede_diyform2` VALUES ('3864', '0', '山西省/朔州市/怀仁县', '河北省/承德市/双桥区', '160', '2018-09-04', '公路');
INSERT INTO `dede_diyform2` VALUES ('3865', '0', '山西省/朔州市/山阴县', '河北省/张家口市/阳原县', '50', '2018-09-04', '公路');
INSERT INTO `dede_diyform2` VALUES ('3866', '0', '山西省/朔州市/山阴县', '河北省/张家口市/宣化区', '70', '2018-09-04', '公路');
INSERT INTO `dede_diyform2` VALUES ('3867', '0', '山西省/朔州市/山阴县', '河北省/张家口市/下花园区', '72', '2018-09-04', '公路');
INSERT INTO `dede_diyform2` VALUES ('3868', '0', '山西省/朔州市/怀仁县', '河北省/张家口市/下花园区', '65', '2018-09-04', '公路');
INSERT INTO `dede_diyform2` VALUES ('3869', '0', '山西省/朔州市/怀仁县', '河北省/保定市/涞源县', '72', '2018-09-04', '公路');
INSERT INTO `dede_diyform2` VALUES ('3870', '0', '山西省/朔州市/右玉县', '河北省/张家口市/怀来县', '90', '2018-09-04', '公路');
INSERT INTO `dede_diyform2` VALUES ('3871', '0', '山西省/朔州市/怀仁县', '河北省/沧州市/黄骅市', '148', '2018-09-04', '公路');
INSERT INTO `dede_diyform2` VALUES ('3872', '0', '山西省/朔州市/应　县', '河北省/张家口市/怀安县', '58', '2018-09-04', '公路');
INSERT INTO `dede_diyform2` VALUES ('3873', '0', '山西省/朔州市/平鲁区', '山东省/滨州市/无棣县', '195', '2018-09-04', '公路');
INSERT INTO `dede_diyform2` VALUES ('3874', '0', '山西省/朔州市/山阴县', '山东省/滨州市/无棣县', '170', '2018-09-04', '公路');
INSERT INTO `dede_diyform2` VALUES ('3875', '0', '山西省/朔州市/右玉县', '山东省/滨州市/无棣县', '185', '2018-09-04', '公路');
INSERT INTO `dede_diyform2` VALUES ('3876', '0', '山西省/朔州市/朔城区', '山东省/济宁市/任城区', '215', '2018-09-04', '公路');
INSERT INTO `dede_diyform2` VALUES ('3877', '0', '山西省/朔州市/右玉县', '山东省/滨州市/邹平县', '220', '2018-09-04', '公路');
INSERT INTO `dede_diyform2` VALUES ('3878', '0', '山西省/朔州市/平鲁区', '山东省/滨州市/邹平县', '195', '2018-09-04', '公路');
INSERT INTO `dede_diyform2` VALUES ('3879', '0', '山西省/朔州市/怀仁县', '山东省/滨州市/邹平县', '185', '2018-09-04', '公路');
INSERT INTO `dede_diyform2` VALUES ('3880', '0', '山西省/朔州市/应　县', '河北省/衡水市/武强县', '120', '2018-09-04', '公路');
INSERT INTO `dede_diyform2` VALUES ('3881', '0', '山西省/朔州市/朔城区', '河北省/张家口市/下花园区', '75', '2018-09-04', '公路');
INSERT INTO `dede_diyform2` VALUES ('3882', '0', '山西省/朔州市/朔城区', '河北省/保定市/易县', '95', '2018-09-04', '公路');
INSERT INTO `dede_diyform2` VALUES ('3883', '0', '山西省/朔州市/朔城区', '河北省/沧州市/黄骅市', '185', '2018-09-04', '公路');
INSERT INTO `dede_diyform2` VALUES ('3884', '0', '山西省/朔州市/怀仁县', '山东省/潍坊市/诸城市', '220', '2018-09-04', '公路');
INSERT INTO `dede_diyform2` VALUES ('3885', '0', '山西省/朔州市/山阴县', '河北省/唐山市/古冶区', '145', '2018-09-04', '公路');
INSERT INTO `dede_diyform2` VALUES ('3886', '0', '山西省/朔州市/怀仁县', '河北省/唐山市/开平区', '138', '2018-09-04', '公路');
INSERT INTO `dede_diyform2` VALUES ('3887', '0', '山西省/朔州市/怀仁县', '河北省/唐山市/乐亭县', '158', '2018-09-04', '公路');
INSERT INTO `dede_diyform2` VALUES ('3888', '0', '山西省/朔州市/山阴县', '山西省/大同市/广灵县', '44', '2018-09-04', '公路');
INSERT INTO `dede_diyform2` VALUES ('3889', '0', '山西省/朔州市/怀仁县', '山西省/忻州市/岢岚县', '48', '2018-09-04', '公路');
INSERT INTO `dede_diyform2` VALUES ('3890', '0', '山西省/朔州市/怀仁县', '河北省/沧州市/献　县', '120', '2018-09-04', '公路');
INSERT INTO `dede_diyform2` VALUES ('3891', '0', '山西省/朔州市/平鲁区', '河北省/沧州市/献　县', '142', '2018-09-04', '公路');
INSERT INTO `dede_diyform2` VALUES ('3892', '0', '山西省/运城市/稷山县', '江苏省/苏州市/张家港市', '260', '2018-09-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('3893', '0', '山西省/运城市/河津市', '山西省/忻州市/五寨县', '80', '2018-09-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('3894', '0', '山西省/运城市/河津市', '河南省/洛阳市/伊川县', '100', '2018-09-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('3895', '0', '山西省/运城市/稷山县', '山东省/潍坊市/昌邑市', '210', '2018-09-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('3896', '0', '山西省/运城市/稷山县', '河南省/洛阳市/伊川县', '90', '2018-09-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('3897', '0', '山西省/运城市/河津市', '陕西省/延安市/黄陵县', '53', '2018-09-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('3898', '0', '山西省/运城市/永济市', '山西省/运城市/稷山县', '70', '2018-09-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('3899', '0', '山西省/运城市/河津市', '陕西省/延安市/洛川县', '50', '2018-09-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('3900', '0', '山西省/运城市/河津市', '河北省/廊坊市/大城县', '180', '2018-09-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('3901', '0', '山西省/运城市/河津市', '河南省/安阳市/安阳县', '120', '2018-09-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('3902', '0', '山西省/运城市/稷山县', '山西省/吕梁市/离石区', '90', '2018-09-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('3903', '0', '山西省/运城市/稷山县', '河北省/石家庄市/井陉矿区', '140', '2018-09-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('3904', '0', '山西省/运城市/河津市', '山东省/日照市/东港区', '185', '2018-09-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('3905', '0', '山西省/运城市/河津市', '四川省/内江市/威远县', '290', '2018-09-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('3906', '0', '山西省/运城市/新绛县', '湖南省/衡阳市/珠晖区', '320', '2018-09-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('3907', '0', '山西省/运城市/稷山县', '湖北省/十堰市/张湾区', '150', '2018-09-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('3908', '0', '山西省/运城市/稷山县', '陕西省/延安市/甘泉县', '65', '2018-09-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('3909', '0', '山西省/运城市/河津市', '陕西省/延安市/甘泉县', '60', '2018-09-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('3910', '0', '山西省/运城市/稷山县', '陕西省/渭南市/白水县', '48', '2018-09-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('3911', '0', '山西省/运城市/垣曲县', '山西省/吕梁市/柳林县', '80', '2018-09-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('3912', '0', '山西省/运城市/新绛县', '江苏省/徐州市/云龙区', '185', '2018-09-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('3913', '0', '山西省/运城市/稷山县', '河南省/南阳市/淅川县', '130', '2018-09-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('3914', '0', '山西省/运城市/河津市', '河南省/新乡市/辉县市', '120', '2018-09-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('3915', '0', '山西省/运城市/闻喜县', '河南省/许昌市/禹州市', '107', '2018-09-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('3916', '0', '山西省/运城市/闻喜县', '河南省/新乡市/封丘县', '108', '2018-09-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('3917', '0', '山西省/运城市/稷山县', '河南省/新乡市/封丘县', '112', '2018-09-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('3918', '0', '山西省/运城市/稷山县', '河南省/新乡市/辉县市', '108', '2018-09-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('3919', '0', '山西省/运城市/河津市', '四川省/德阳市/广汉市', '285', '2018-09-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('3920', '0', '山西省/运城市/河津市', '河南省/三门峡市/灵宝市', '65', '2018-09-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('3921', '0', '山西省/运城市/河津市', '山西省/忻州市/五寨县', '85', '2018-09-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('3922', '0', '山西省/运城市/河津市', '广东省/清远市/清城区', '380', '2018-09-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('3923', '0', '山西省/运城市/新绛县', '湖南省/衡阳市/衡南县', '320', '2018-09-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('3924', '0', '山西省/运城市/河津市', '山东省/青岛市/黄岛区', '185', '2018-09-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('3925', '0', '山西省/运城市/河津市', '山西省/运城市/闻喜县', '55', '2018-09-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('3926', '0', '山西省/运城市/河津市', '山西省/晋中市/太谷县', '53', '2018-09-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('3927', '0', '山西省/运城市/永济市', '山西省/临汾市/洪洞县', '55', '2018-09-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('3928', '0', '山西省/运城市/河津市', '河北省/唐山市/迁安市', '210', '2018-09-05', '公路');
INSERT INTO `dede_diyform2` VALUES ('3964', '0', '山西省/阳泉市', '山东省/临沂市/罗庄区', '165', '2018-09-06', '公路');
INSERT INTO `dede_diyform2` VALUES ('3965', '0', '山西省/阳泉市/平定县', '河南省/郑州市/巩义市', '145', '2018-09-06', '公路');
INSERT INTO `dede_diyform2` VALUES ('3966', '0', '山西省/阳泉市', '河南省/三门峡市/渑池县', '170', '2018-09-06', '公路');
INSERT INTO `dede_diyform2` VALUES ('3967', '0', '山西省/长治市/襄垣县', '山西省/长治市/沁源县', '30', '2018-09-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('3968', '0', '山西省/长治市/屯留县', '山东省/日照市/岚山区', '165', '2018-09-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('3969', '0', '山西省/长治市/屯留县', '山东省/济宁市/微山县', '150', '2018-09-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('3970', '0', '山西省/长治市/长治县', '湖南省/永州市/冷水滩区', '370', '2018-09-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('3971', '0', '山西省/长治市/沁源县', '宁夏回族自治区/银川市/兴庆区', '180', '2018-09-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('3972', '0', '山西省/长治市/襄垣县', '内蒙古自治区/包头市/石拐区', '150', '2018-09-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('3973', '0', '山西省/长治市/屯留县', '山西省/晋中市/介休市', '40', '2018-09-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('3974', '0', '山西省/长治市/城　区', '河北省/保定市/定州市', '120', '2018-09-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('3975', '0', '山西省/长治市/平顺县', '山西省/吕梁市/孝义市', '55', '2018-09-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('3976', '0', '山西省/长治市/沁源县', '山西省/晋中市/平遥县', '32', '2018-09-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('3977', '0', '山西省/长治市/城　区', '河南省/周口市/淮阳县', '145', '2018-09-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('3978', '0', '山西省/长治市/长治县', '山西省/晋中市/太谷县', '30', '2018-09-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('3979', '0', '山西省/长治市/郊　区', '河南省/新乡市/原阳县', '68', '2018-09-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('3980', '0', '山西省/长治市/沁源县', '天津市/津南区', '152', '2018-09-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('3981', '0', '山西省/长治市/屯留县', '河北省/张家口市/怀来县', '152', '2018-09-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('3982', '0', '山西省/长治市/沁源县', '河北省/唐山市/滦南县', '175', '2018-09-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('3983', '0', '山西省/长治市/襄垣县', '江苏省/徐州市/丰　县', '165', '2018-09-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('3984', '0', '山西省/长治市/武乡县', '山西省/晋中市/灵石县', '60', '2018-09-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('3985', '0', '山西省/长治市/沁源县', '山东省/青岛市/黄岛区', '200', '2018-09-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('3986', '0', '山西省/长治市/沁源县', '山东省/日照市/东港区', '190', '2018-09-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('3987', '0', '山西省/长治市/城　区', '山东省/日照市/岚山区', '150', '2018-09-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('3988', '0', '山西省/长治市/武乡县', '山西省/晋城市/阳城县', '80', '2018-09-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('3989', '0', '山西省/长治市/潞城市', '河北省/邯郸市/涉　县', '40', '2018-09-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('3990', '0', '山西省/长治市/屯留县', '山西省/大同市/大同县', '117', '2018-09-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('3991', '0', '山西省/长治市/沁源县', '河北省/保定市/定州市', '130', '2018-09-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('3992', '0', '山西省/长治市/沁源县', '山东省/青岛市/胶州市', '200', '2018-09-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('3993', '0', '山西省/长治市/襄垣县', '山西省/吕梁市/中阳县', '40', '2018-09-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('3994', '0', '山西省/长治市/沁源县', '山西省/太原市/清徐县', '59', '2018-09-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('3995', '0', '山西省/长治市/长子县', '河北省/保定市/唐　县', '120', '2018-09-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('3996', '0', '山西省/长治市/襄垣县', '山西省/晋中市/灵石县', '55', '2018-09-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('3997', '0', '山西省/长治市/长治县', '河北省/石家庄市/辛集市', '220', '2018-09-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('3998', '0', '山西省/长治市/武乡县', '河北省/邯郸市/武安市', '60', '2018-09-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('3999', '0', '山西省/长治市/潞城市', '山东省/荷泽市/巨野县', '125', '2018-09-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('4000', '0', '山西省/长治市/长治县', '湖北省/宜昌市/秭归县', '230', '2018-09-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('4001', '0', '山西省/长治市/平顺县', '河北省/保定市/曲阳县', '110', '2018-09-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('4002', '0', '山西省/长治市/屯留县', '河北省/保定市/阜平县', '117', '2018-09-07', '公路');
INSERT INTO `dede_diyform2` VALUES ('4003', '0', '山西省/晋城市/沁水县', '河南省/焦作市/沁阳市', '90', '2018-09-10', '公路');
INSERT INTO `dede_diyform2` VALUES ('4004', '0', '山西省/晋城市/沁水县', '江苏省/南通市', '240', '2018-09-10', '公路');
INSERT INTO `dede_diyform2` VALUES ('4005', '0', '山西省/晋城市/沁水县', '河南省/商丘市/永城市', '185', '2018-09-10', '公路');
INSERT INTO `dede_diyform2` VALUES ('4006', '0', '山西省/晋城市/沁水县', '安徽省/滁州市', '100', '2018-09-10', '公路');
INSERT INTO `dede_diyform2` VALUES ('4007', '0', '山西省/晋城市/沁水县', '陕西省/汉中市/略阳县', '230', '2018-09-10', '公路');
INSERT INTO `dede_diyform2` VALUES ('4008', '0', '山西省/晋城市/沁水县', '江苏省/连云港市/连云区', '195', '2018-09-10', '公路');
INSERT INTO `dede_diyform2` VALUES ('4009', '0', '山西省/晋城市/沁水县', '河南省/焦作市/中站区', '90', '2018-09-10', '公路');
INSERT INTO `dede_diyform2` VALUES ('4010', '0', '山西省/晋城市/沁水县', '山东省/日照市/东港区', '190', '2018-09-10', '公路');
INSERT INTO `dede_diyform2` VALUES ('4011', '0', '山西省/晋城市/沁水县', '江苏省/南通市/如东县', '260', '2018-09-10', '公路');
INSERT INTO `dede_diyform2` VALUES ('4012', '0', '山西省/晋城市/沁水县', '河南省/安阳市/滑　县', '105', '2018-09-10', '公路');
INSERT INTO `dede_diyform2` VALUES ('4013', '0', '山西省/晋城市/沁水县', '山东省/日照市/岚山区', '210', '2018-09-10', '公路');
INSERT INTO `dede_diyform2` VALUES ('4014', '0', '山西省/晋城市/沁水县', '河南省/安阳市/安阳县', '110', '2018-09-10', '公路');
INSERT INTO `dede_diyform2` VALUES ('4015', '0', '山西省/晋城市/沁水县', '内蒙古自治区/鄂尔多斯市/鄂托克旗', '160', '2018-09-10', '公路');
INSERT INTO `dede_diyform2` VALUES ('4016', '0', '山西省/晋城市/沁水县', '山西省/临汾市/翼城县', '35', '2018-09-10', '公路');
INSERT INTO `dede_diyform2` VALUES ('4017', '0', '山西省/晋城市/沁水县', '湖北省/襄阳市/南漳县', '190', '2018-09-10', '公路');
INSERT INTO `dede_diyform2` VALUES ('4018', '0', '山西省/晋城市/沁水县', '江苏省/徐州市/睢宁县', '190', '2018-09-10', '公路');
INSERT INTO `dede_diyform2` VALUES ('4019', '0', '山西省/晋城市/沁水县', '内蒙古自治区/包头市/石拐区', '170', '2018-09-10', '公路');
INSERT INTO `dede_diyform2` VALUES ('4020', '0', '山西省/晋城市/沁水县', '浙江省/杭州市/萧山区', '305', '2018-09-10', '公路');
INSERT INTO `dede_diyform2` VALUES ('4021', '0', '山西省/晋城市/沁水县', '河北省/邯郸市/涉　县', '90', '2018-09-10', '公路');
INSERT INTO `dede_diyform2` VALUES ('4022', '0', '山西省/晋城市/沁水县', '宁夏回族自治区/石嘴山市/平罗县', '160', '2018-09-10', '公路');
INSERT INTO `dede_diyform2` VALUES ('4023', '0', '山西省/晋城市/沁水县', '浙江省/衢州市/开化县', '330', '2018-09-10', '公路');
INSERT INTO `dede_diyform2` VALUES ('4024', '0', '山西省/晋城市/沁水县', '河南省/开封市/顺河回族区', '130', '2018-09-10', '公路');
INSERT INTO `dede_diyform2` VALUES ('4025', '0', '山西省/晋城市/沁水县', '陕西省/汉中市/汉台区', '190', '2018-09-10', '公路');
INSERT INTO `dede_diyform2` VALUES ('4026', '0', '山西省/晋城市/陵川县', '河南省/开封市/龙亭区', '90', '2018-09-10', '公路');
INSERT INTO `dede_diyform2` VALUES ('4027', '0', '山西省/晋城市/陵川县', '河南省/新乡市/卫辉市', '90', '2018-09-10', '公路');
INSERT INTO `dede_diyform2` VALUES ('4028', '0', '山西省/晋城市/陵川县', '河南省/焦作市/博爱县', '58', '2018-09-10', '公路');
INSERT INTO `dede_diyform2` VALUES ('4029', '0', '山西省/晋城市/陵川县', '山东省/荷泽市/东明县', '130', '2018-09-10', '公路');
INSERT INTO `dede_diyform2` VALUES ('4030', '0', '山西省/晋城市/泽州县', '山东省/日照市/东港区', '180', '2018-09-10', '公路');
INSERT INTO `dede_diyform2` VALUES ('4031', '0', '山西省/晋城市/泽州县', '山东省/青岛市/平度市', '200', '2018-09-10', '公路');
INSERT INTO `dede_diyform2` VALUES ('4032', '0', '山西省/晋城市/泽州县', '山东省/潍坊市/安丘市', '190', '2018-09-10', '公路');
INSERT INTO `dede_diyform2` VALUES ('4033', '0', '山西省/晋城市/泽州县', '江苏省/连云港市/东海县', '180', '2018-09-10', '公路');
INSERT INTO `dede_diyform2` VALUES ('4034', '0', '山西省/晋城市/泽州县', '湖北省/宜昌市/长阳土家族自治县', '220', '2018-09-10', '公路');
INSERT INTO `dede_diyform2` VALUES ('4035', '0', '山西省/晋城市/泽州县', '河北省/沧州市/青　县', '170', '2018-09-10', '公路');
INSERT INTO `dede_diyform2` VALUES ('4036', '0', '山西省/晋城市/泽州县', '河北省/保定市/高阳县', '130', '2018-09-10', '公路');
INSERT INTO `dede_diyform2` VALUES ('4037', '0', '山西省/晋城市/泽州县', '山东省/济宁市/鱼台县', '160', '2018-09-10', '公路');
INSERT INTO `dede_diyform2` VALUES ('4038', '0', '山西省/晋城市/泽州县', '山东省/枣庄市/滕州市', '165', '2018-09-10', '公路');
INSERT INTO `dede_diyform2` VALUES ('4039', '0', '山西省/吕梁市/文水县', '江苏省/徐州市/新沂市', '210', '2018-09-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('4040', '0', '山西省/吕梁市/文水县', '江苏省/徐州市/云龙区', '210', '2018-09-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('4041', '0', '山西省/吕梁市/文水县', '新疆维吾尔自治区/昌吉回族自治州/阜康市', '430', '2018-09-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('4042', '0', '山西省/吕梁市/文水县', '河北省/唐山市/迁安市', '210', '2018-09-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('4043', '0', '山西省/吕梁市/文水县', '山西省/运城市/新绛县', '70', '2018-09-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('4044', '0', '山西省/吕梁市/文水县', '河南省/三门峡市/渑池县', '140', '2018-09-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('4045', '0', '山西省/吕梁市/岚　县', '山西省/运城市/垣曲县', '150', '2018-09-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('4046', '0', '山西省/吕梁市/岚　县', '山东省/日照市/东港区', '255', '2018-09-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('4047', '0', '山西省/吕梁市/岚　县', '山西省/太原市/清徐县', '70', '2018-09-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('4048', '0', '山西省/吕梁市/岚　县', '河北省/邢台市/内丘县', '140', '2018-09-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('4049', '0', '山西省/吕梁市/岚　县', '山西省/吕梁市/兴　县', '30', '2018-09-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('4050', '0', '山西省/吕梁市/岚　县', '山西省/长治市/城　区', '115', '2018-09-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('4051', '0', '山西省/吕梁市/岚　县', '河北省/沧州市/河间市', '180', '2018-09-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('4052', '0', '山西省/吕梁市/岚　县', '河北省/邯郸市/峰峰矿区', '150', '2018-09-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('4053', '0', '山西省/吕梁市/中阳县', '河北省/唐山市/玉田县', '210', '2018-09-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('4054', '0', '山西省/吕梁市/中阳县', '山西省/吕梁市/孝义市', '23', '2018-09-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('4055', '0', '山西省/吕梁市/中阳县', '山西省/吕梁市/离石区', '20', '2018-09-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('4056', '0', '山西省/吕梁市/中阳县', '河北省/保定市/定州市', '145', '2018-09-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('4057', '0', '山西省/吕梁市/中阳县', '山西省/忻州市/神池县', '37', '2018-09-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('4058', '0', '山西省/吕梁市/中阳县', '河北省/保定市/涞源县', '132', '2018-09-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('4059', '0', '山西省/吕梁市/中阳县', '河北省/沧州市/献　县', '188', '2018-09-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('4060', '0', '山西省/吕梁市/中阳县', '河北省/张家口市/蔚　县', '105', '2018-09-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('4061', '0', '山西省/吕梁市/中阳县', '山西省/朔州市/怀仁县', '74', '2018-09-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('4062', '0', '山西省/吕梁市/中阳县', '河北省/张家口市/宣化县', '187', '2018-09-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('4063', '0', '山西省/吕梁市/中阳县', '河南省/焦作市/沁阳市', '80', '2018-09-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('4064', '0', '山西省/吕梁市/中阳县', '河北省/邯郸市/武安市', '84', '2018-09-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('4065', '0', '山西省/吕梁市/中阳县', '河北省/邯郸市/峰峰矿区', '165', '2018-09-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('4066', '0', '山西省/吕梁市/中阳县', '河北省/唐山市/古冶区', '220', '2018-09-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('4067', '0', '山西省/吕梁市/中阳县', '山西省/忻州市/忻府区', '78', '2018-09-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('4068', '0', '山西省/吕梁市/中阳县', '河南省/洛阳市/孟津县', '190', '2018-09-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('4069', '0', '山西省/吕梁市/中阳县', '甘肃省/兰州市/榆中县', '235', '2018-09-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('4070', '0', '山西省/吕梁市/中阳县', '河北省/沧州市/肃宁县', '175', '2018-09-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('4071', '0', '山西省/吕梁市/中阳县', '河北省/沧州市/河间市', '178', '2018-09-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('4072', '0', '山西省/吕梁市/兴　县', '陕西省/榆林市/米脂县', '90', '2018-09-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('4073', '0', '山西省/吕梁市/兴　县', '山西省/晋中市/灵石县', '112', '2018-09-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('4074', '0', '山西省/吕梁市/兴　县', '山西省/忻州市/原平市', '80', '2018-09-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('4075', '0', '山西省/吕梁市/兴　县', '山西省/晋中市/左权县', '135', '2018-09-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('4076', '0', '山西省/吕梁市/兴　县', '山西省/吕梁市/孝义市', '95', '2018-09-11', '公路');
INSERT INTO `dede_diyform2` VALUES ('4077', '0', '山西省/晋中市/介休市', '河北省/唐山市/丰南区', '185', '2018-09-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('4078', '0', '山西省/晋中市/介休市', '河北省/唐山市/开平区', '150', '2018-09-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('4079', '0', '山西省/晋中市/寿阳县', '山西省/晋中市/介休市', '60', '2018-09-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('4080', '0', '山西省/晋中市/灵石县', '山西省/临汾市/乡宁县', '55', '2018-09-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('4081', '0', '山西省/晋中市/介休市', '江西省/九江市', '290', '2018-09-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('4082', '0', '山西省/晋中市/灵石县', '河北省/石家庄市/平山县', '120', '2018-09-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('4083', '0', '山西省/晋中市/介休市', '山西省/长治市/城　区', '65', '2018-09-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('4084', '0', '山西省/晋中市/和顺县', '山东省/滨州市/邹平县', '140', '2018-09-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('4085', '0', '山西省/晋中市/灵石县', '山西省/长治市/长治县', '72', '2018-09-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('4086', '0', '山西省/晋中市/平遥县', '山西省/运城市/新绛县', '70', '2018-09-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('4087', '0', '山西省/晋中市/平遥县', '山西省/运城市/夏　县', '95', '2018-09-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('4088', '0', '山西省/晋中市/和顺县', '河北省/邯郸市/武安市', '62', '2018-09-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('4089', '0', '山西省/晋中市/平遥县', '山东省/日照市/东港区', '210', '2018-09-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('4090', '0', '山西省/晋中市/和顺县', '山东省/聊城市/临清市', '95', '2018-09-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('4091', '0', '山西省/晋中市/介休市', '山东省/日照市/岚山区', '200', '2018-09-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('4092', '0', '山西省/晋中市/介休市', '山东省/青岛市/城阳区', '260', '2018-09-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('4093', '0', '山西省/晋中市/介休市', '甘肃省/酒泉市/金塔县', '250', '2018-09-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('4094', '0', '山西省/晋中市/平遥县', '山西省/运城市/稷山县', '100', '2018-09-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('4095', '0', '山西省/晋中市/榆次区', '河北省/邢台市/柏乡县', '90', '2018-09-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('4096', '0', '山西省/晋中市/平遥县', '河北省/邯郸市/涉　县', '95', '2018-09-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('4097', '0', '山西省/晋中市/平遥县', '河北省/沧州市/黄骅市', '170', '2018-09-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('4098', '0', '山西省/晋中市/灵石县', '新疆维吾尔自治区/昌吉回族自治州/吉木萨尔县', '420', '2018-09-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('4099', '0', '山西省/晋中市/灵石县', '湖北省/宜昌市/当阳市', '260', '2018-09-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('4100', '0', '山西省/晋中市/灵石县', '广东省/阳江市/江城区', '500', '2018-09-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('4101', '0', '山西省/晋中市/介休市', '河南省/三门峡市/渑池县', '120', '2018-09-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('4102', '0', '山西省/晋中市/灵石县', '山东省/济宁市/邹城市', '200', '2018-09-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('4103', '0', '山西省/晋中市/灵石县', '山西省/长治市/潞城市', '72', '2018-09-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('4104', '0', '山西省/晋中市/介休市', '河北省/邯郸市/峰峰矿区', '110', '2018-09-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('4105', '0', '山西省/晋中市/灵石县', '河北省/邯郸市/峰峰矿区', '148', '2018-09-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('4106', '0', '山西省/晋中市/灵石县', '山西省/晋中市/榆社县', '65', '2018-09-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('4107', '0', '山西省/晋中市/介休市', '山东省/潍坊市/临朐县', '200', '2018-09-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('4108', '0', '山西省/晋中市/介休市', '山东省/淄博市/张店区', '185', '2018-09-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('4109', '0', '山西省/晋中市/昔阳县', '山东省/济宁市/微山县', '160', '2018-09-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('4110', '0', '山西省/晋中市/昔阳县', '山东省/枣庄市/滕州市', '165', '2018-09-12', '公路');
INSERT INTO `dede_diyform2` VALUES ('4164', '0', '山西省/大同市/左云县', '河北省/张家口市/怀安县', '62', '2018-09-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('4165', '0', '山西省/大同市/新荣区', '河北省/唐山市/古冶区', '148', '2018-09-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('4166', '0', '山西省/大同市/南郊区', '河北省/唐山市/古冶区', '155', '2018-09-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('4167', '0', '山西省/大同市/新荣区', '内蒙古自治区/赤峰市/宁城县', '185', '2018-09-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('4168', '0', '山西省/大同市/南郊区', '河北省/保定市/定州市', '140', '2018-09-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('4169', '0', '山西省/大同市/左云县', '山东省/滨州市/邹平县', '220', '2018-09-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('4170', '0', '山西省/大同市/左云县', '山东省/滨州市/无棣县', '205', '2018-09-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('4171', '0', '山西省/大同市/浑源县', '辽宁省/沈阳市/法库县', '235', '2018-09-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('4172', '0', '山西省/大同市/南郊区', '山东省/青岛市/市南区', '260', '2018-09-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('4173', '0', '山西省/大同市/灵丘县', '山东省/淄博市/张店区', '230', '2018-09-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('4174', '0', '山西省/大同市/矿　区', '河北省/唐山市/乐亭县', '160', '2018-09-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('4175', '0', '山西省/大同市/浑源县', '河北省/邢台市/沙河市', '135', '2018-09-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('4176', '0', '山西省/大同市/城　区', '山东省/潍坊市/寿光市', '120', '2018-09-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('4177', '0', '山西省/大同市/城　区', '山东省/日照市/东港区', '120', '2018-09-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('4178', '0', '山西省/大同市/南郊区', '河北省/石家庄市/赵　县', '140', '2018-09-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('4179', '0', '山西省/大同市/城　区', '辽宁省/阜新市/阜新蒙古族自治县', '220', '2018-09-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('4180', '0', '山西省/大同市/城　区', '辽宁省/锦州市/义　县', '225', '2018-09-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('4181', '0', '山西省/大同市/城　区', '河北省/邯郸市/峰峰矿区', '170', '2018-09-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('4182', '0', '山西省/大同市/广灵县', '河北省/廊坊市/大城县', '115', '2018-09-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('4183', '0', '山西省/大同市/浑源县', '河南省/安阳市/内黄县', '180', '2018-09-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('4184', '0', '山西省/大同市/浑源县', '河南省/平顶山市/新华区', '220', '2018-09-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('4185', '0', '山西省/大同市/灵丘县', '安徽省/宿州市/萧　县', '210', '2018-09-14', '公路');
INSERT INTO `dede_diyform2` VALUES ('4186', '0', '山西省/太原市/娄烦县', '山西省/吕梁市/汾阳市', '30', '2018-09-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('4187', '0', '山西省/太原市/晋源区', '河北省/邯郸市/武安市', '160', '2018-09-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('4188', '0', '山西省/太原市/娄烦县', '河北省/石家庄市/赵　县', '130', '2018-09-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('4189', '0', '山西省/太原市/万柏林区', '河北省/石家庄市/井陉县', '88', '2018-09-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('4190', '0', '山西省/太原市/小店区', '山西省/长治市', '60', '2018-09-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('4191', '0', '山西省/太原市/清徐县', '河北省/石家庄市/辛集市', '110', '2018-09-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('4192', '0', '山西省/太原市/古交市', '山西省/忻州市/原平市', '55', '2018-09-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('4193', '0', '山西省/太原市/古交市', '山西省/吕梁市/孝义市', '55', '2018-09-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('4194', '0', '山西省/太原市/尖草坪区', '山西省/长治市/潞城市', '118', '2018-09-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('4195', '0', '山西省/太原市/清徐县', '河北省/唐山市/滦南县', '175', '2018-09-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('4196', '0', '山西省/太原市/古交市', '山西省/晋城市/沁水县', '135', '2018-09-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('4197', '0', '山西省/太原市/古交市', '河北省/邯郸市/峰峰矿区', '150', '2018-09-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('4198', '0', '山西省/太原市/清徐县', '河北省/沧州市/黄骅市', '153', '2018-09-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('4199', '0', '山西省/太原市/古交市', '河北省/邯郸市/涉　县', '114', '2018-09-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('4200', '0', '山西省/太原市/清徐县', '山西省/长治市/黎城县', '85', '2018-09-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('4201', '0', '山西省/太原市/尖草坪区', '山西省/忻州市/原平市', '50', '2018-09-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('4202', '0', '山西省/太原市/古交市', '河北省/保定市/定州市', '125', '2018-09-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('4203', '0', '山西省/太原市/清徐县', '河北省/保定市/定州市', '110', '2018-09-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('4204', '0', '山西省/太原市/尖草坪区', '河北省/邯郸市/涉　县', '110', '2018-09-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('4205', '0', '山西省/太原市/阳曲县', '河北省/石家庄市/鹿泉市', '80', '2018-09-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('4206', '0', '山西省/太原市/娄烦县', '河北省/邢台市/广宗县', '150', '2018-09-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('4207', '0', '山西省/太原市/娄烦县', '山东省/淄博市/桓台县', '215', '2018-09-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('4208', '0', '山西省/太原市/古交市', '河北省/邯郸市/武安市', '120', '2018-09-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('4209', '0', '山西省/太原市/古交市', '山东省/青岛市/黄岛区', '235', '2018-09-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('4210', '0', '山西省/太原市/清徐县', '山西省/阳泉市/平定县', '65', '2018-09-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('4211', '0', '山西省/太原市/古交市', '河北省/承德市/宽城满族自治', '255', '2018-09-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('4212', '0', '山西省/太原市/清徐县', '山西省/晋中市/介休市', '30', '2018-09-17', '公路');
INSERT INTO `dede_diyform2` VALUES ('4264', '0', '山西省/晋城市/高平市', '河南省/安阳市/安阳县', '80', '2018-09-18', '公路');
INSERT INTO `dede_diyform2` VALUES ('4265', '0', '山西省/临汾市/吉　县', '陕西省/延安市/黄陵县', '51', '2018-09-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('4266', '0', '山西省/临汾市/尧都区', '新疆维吾尔自治区/伊犁哈萨克自治州/尼勒克县', '620', '2018-09-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('4267', '0', '山西省/临汾市/尧都区', '新疆维吾尔自治区/阿克苏地区/拜城县', '530', '2018-09-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('4268', '0', '山西省/临汾市/尧都区', '新疆维吾尔自治区/阿克苏地区/库车县', '490', '2018-09-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('4269', '0', '山西省/临汾市/蒲　县', '山西省/晋城市/阳城县', '85', '2018-09-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('4270', '0', '山西省/临汾市/蒲　县', '宁夏回族自治区/吴忠市/利通区', '150', '2018-09-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('4271', '0', '山西省/临汾市/洪洞县', '山东省/青岛市/黄岛区', '210', '2018-09-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('4272', '0', '山西省/临汾市/安泽县', '山东省/日照市/东港区', '180', '2018-09-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('4273', '0', '山西省/临汾市/翼城县', '陕西省/渭南市/富平县', '100', '2018-09-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('4274', '0', '山西省/临汾市/尧都区', '湖北省/恩施土家族苗族自治州/来凤县', '360', '2018-09-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('4275', '0', '山西省/临汾市/翼城县', '河南省/南阳市/西峡县', '120', '2018-09-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('4276', '0', '山西省/临汾市/襄汾县', '河北省/邢台市/宁晋县', '95', '2018-09-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('4277', '0', '山西省/临汾市/蒲　县', '宁夏回族自治区/吴忠市/利通区', '150', '2018-09-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('4278', '0', '山西省/临汾市/蒲　县', '江苏省/徐州市/云龙区', '210', '2018-09-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('4279', '0', '山西省/临汾市/尧都区', '湖北省/荆州市/沙市区', '195', '2018-09-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('4280', '0', '山西省/临汾市/古　县', '河北省/沧州市/黄骅市', '188', '2018-09-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('4281', '0', '山西省/临汾市/霍州市', '河南省/焦作市/沁阳市', '140', '2018-09-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('4282', '0', '山西省/临汾市/洪洞县', '山西省/长治市/长子县', '75', '2018-09-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('4283', '0', '山西省/临汾市/安泽县', '河北省/石家庄市/平山县', '90', '2018-09-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('4284', '0', '山西省/临汾市/襄汾县', '陕西省/西安市/碑林区', '80', '2018-09-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('4285', '0', '山西省/临汾市/蒲　县', '陕西省/渭南市/澄城县', '90', '2018-09-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('4286', '0', '山西省/临汾市/蒲　县', '山西省/晋中市/介休市', '50', '2018-09-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('4287', '0', '山西省/临汾市/侯马市', '山西省/晋中市/平遥县', '58', '2018-09-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('4288', '0', '山西省/临汾市/蒲　县', '湖北省/宜昌市/宜都市', '270', '2018-09-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('4289', '0', '山西省/临汾市/蒲　县', '山东省/淄博市/张店区', '210', '2018-09-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('4290', '0', '山西省/临汾市/洪洞县', '山西省/运城市/河津市', '45', '2018-09-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('4291', '0', '山西省/临汾市/古　县', '山西省/临汾市/洪洞县', '25', '2018-09-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('4292', '0', '山西省/临汾市/洪洞县', '重庆市/渝北区', '310', '2018-09-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('4293', '0', '山西省/临汾市/洪洞县', '河北省/保定市/定州市', '130', '2018-09-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('4294', '0', '山西省/临汾市/蒲　县', '山西省/长治市/郊　区', '95', '2018-09-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('4295', '0', '山西省/临汾市/浮山县', '河南省/新乡市/辉县市', '120', '2018-09-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('4296', '0', '山西省/临汾市/古　县', '河北省/邯郸市/武安市', '62', '2018-09-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('4297', '0', '山西省/临汾市/古　县', '山西省/晋城市/阳城县', '64', '2018-09-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('4298', '0', '山西省/临汾市/尧都区', '黑龙江省/鹤岗市/工农区', '400', '2018-09-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('4299', '0', '山西省/临汾市/安泽县', '河北省/邯郸市/永年县', '100', '2018-09-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('4300', '0', '山西省/临汾市/洪洞县', '河南省/郑州市/荥阳市', '155', '2018-09-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('4301', '0', '山西省/临汾市/蒲　县', '河南省/漯河市/召陵区', '180', '2018-09-19', '公路');
INSERT INTO `dede_diyform2` VALUES ('4302', '0', '山西省/朔州市/山阴县', '内蒙古自治区/鄂尔多斯市/准格尔旗', '43', '2018-09-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('4303', '0', '山西省/朔州市/山阴县', '河北省/张家口市/涿鹿县', '80', '2018-09-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('4304', '0', '山西省/朔州市/怀仁县', '河北省/保定市/涞源县', '85', '2018-09-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('4305', '0', '山西省/朔州市/怀仁县', '河北省/沧州市/献　县', '135', '2018-09-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('4306', '0', '山西省/朔州市/应　县', '河北省/沧州市/肃宁县', '120', '2018-09-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('4307', '0', '山西省/朔州市/山阴县', '河北省/沧州市/献　县', '145', '2018-09-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('4308', '0', '山西省/朔州市/怀仁县', '河北省/保定市/定州市', '125', '2018-09-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('4309', '0', '山西省/朔州市/平鲁区', '河北省/张家口市/宣化县', '95', '2018-09-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('4310', '0', '山西省/朔州市/山阴县', '河北省/张家口市/怀安县', '68', '2018-09-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('4311', '0', '山西省/朔州市/平鲁区', '山东省/滨州市/无棣县', '200', '2018-09-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('4312', '0', '山西省/朔州市/朔城区', '河北省/张家口市/蔚　县', '63', '2018-09-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('4313', '0', '山西省/朔州市/朔城区', '陕西省/西安市/临潼区', '170', '2018-09-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('4314', '0', '山西省/朔州市/朔城区', '河北省/保定市/唐　县', '100', '2018-09-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('4315', '0', '山西省/朔州市/怀仁县', '山西省/大同市/灵丘县', '54', '2018-09-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('4316', '0', '山西省/朔州市/怀仁县', '河北省/张家口市/蔚　县', '55', '2018-09-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('4317', '0', '山西省/朔州市/怀仁县', '河北省/张家口市/阳原县', '55', '2018-09-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('4318', '0', '山西省/朔州市/怀仁县', '河北省/张家口市/下花园区', '67', '2018-09-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('4319', '0', '山西省/朔州市/应　县', '河北省/唐山市/迁安市', '155', '2018-09-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('4320', '0', '山西省/朔州市/朔城区', '河北省/唐山市/丰润区', '160', '2018-09-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('4321', '0', '山西省/朔州市/应　县', '河南省/安阳市/内黄县', '195', '2018-09-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('4322', '0', '山西省/朔州市/怀仁县', '河北省/承德市/宽城满族自治', '168', '2018-09-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('4323', '0', '山西省/朔州市/怀仁县', '河北省/秦皇岛市/海港区', '170', '2018-09-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('4324', '0', '山西省/朔州市/怀仁县', '河北省/唐山市/丰润区', '145', '2018-09-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('4325', '0', '山西省/朔州市/怀仁县', '河北省/唐山市/玉田县', '147', '2018-09-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('4326', '0', '山西省/朔州市/怀仁县', '天津市', '130', '2018-09-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('4327', '0', '山西省/朔州市/怀仁县', '河北省/唐山市/遵化市', '165', '2018-09-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('4328', '0', '山西省/朔州市/怀仁县', '河北省/唐山市/古冶区', '140', '2018-09-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('4329', '0', '山西省/朔州市/怀仁县', '河北省/沧州市/黄骅市', '178', '2018-09-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('4330', '0', '山西省/朔州市/平鲁区', '山西省/大同市/南郊区', '48', '2018-09-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('4331', '0', '山西省/朔州市/山阴县', '天津市/静海县', '170', '2018-09-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('4332', '0', '山西省/朔州市/山阴县', '北京市/昌平区', '140', '2018-09-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('4333', '0', '山西省/朔州市/山阴县', '北京市/密云县', '165', '2018-09-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('4334', '0', '山西省/朔州市/山阴县', '北京市/怀柔区', '150', '2018-09-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('4335', '0', '山西省/朔州市/怀仁县', '山东省/滨州市/惠民县', '173', '2018-09-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('4336', '0', '山西省/朔州市/怀仁县', '山东省/滨州市/滨城区', '195', '2018-09-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('4337', '0', '山西省/朔州市/怀仁县', '山西省/吕梁市/孝义市', '120', '2018-09-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('4338', '0', '山西省/朔州市/右玉县', '辽宁省/葫芦岛市/绥中县', '245', '2018-09-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('4339', '0', '山西省/朔州市/右玉县', '河北省/张家口市/万全县', '95', '2018-09-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('4340', '0', '山西省/朔州市/应　县', '辽宁省/阜新市/阜新蒙古族自治县', '225', '2018-09-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('4341', '0', '山西省/朔州市/朔城区', '吉林省/四平市/梨树县', '310', '2018-09-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('4342', '0', '山西省/朔州市/山阴县', '辽宁省/葫芦岛市/绥中县', '230', '2018-09-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('4343', '0', '山西省/朔州市/怀仁县', '河南省/南阳市/内乡县', '270', '2018-09-20', '公路');
INSERT INTO `dede_diyform2` VALUES ('4344', '0', '山西省/运城市/稷山县', '山东省/日照市/东港区', '220', '2018-09-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('4345', '0', '山西省/运城市/稷山县', '河南省/三门峡市/义马市', '85', '2018-09-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('4346', '0', '山西省/运城市/河津市', '陕西省/延安市/黄龙县', '65', '2018-09-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('4347', '0', '山西省/运城市/新绛县', '河南省/信阳市/息　县', '175', '2018-09-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('4348', '0', '山西省/运城市/河津市', '陕西省/渭南市/合阳县', '30', '2018-09-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('4349', '0', '山西省/运城市/闻喜县', '河南省/新乡市/辉县市', '108', '2018-09-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('4350', '0', '山西省/运城市/河津市', '河南省/新乡市/辉县市', '126', '2018-09-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('4351', '0', '山西省/运城市/绛　县', '陕西省/汉中市/汉台区', '170', '2018-09-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('4352', '0', '山西省/运城市/闻喜县', '河南省/三门峡市/义马市', '75', '2018-09-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('4353', '0', '山西省/运城市/闻喜县', '河南省/许昌市/禹州市', '125', '2018-09-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('4354', '0', '山西省/运城市/河津市', '陕西省/延安市/黄陵县', '57', '2018-09-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('4355', '0', '山西省/运城市/河津市', '陕西省/延安市/宝塔区', '41', '2018-09-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('4356', '0', '山西省/运城市/河津市', '河南省/三门峡市/渑池县', '80', '2018-09-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('4357', '0', '山西省/运城市/河津市', '河南省/平顶山市/汝州市', '130', '2018-09-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('4358', '0', '山西省/运城市/河津市', '河南省/洛阳市/宜阳县', '95', '2018-09-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('4359', '0', '山西省/运城市/河津市', '河南省/三门峡市/义马市', '90', '2018-09-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('4360', '0', '山西省/运城市/河津市', '河南省/洛阳市/新安县', '90', '2018-09-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('4361', '0', '山西省/运城市/稷山县', '陕西省/延安市/洛川县', '70', '2018-09-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('4362', '0', '山西省/运城市/河津市', '山西省/临汾市/洪洞县', '35', '2018-09-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('4363', '0', '山西省/运城市/河津市', '陕西省/西安市/未央区', '73', '2018-09-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('4364', '0', '山西省/运城市/稷山县', '江苏省/盐城市/建湖县', '225', '2018-09-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('4365', '0', '山西省/运城市/河津市', '湖北省/黄石市/大冶市', '245', '2018-09-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('4366', '0', '山西省/运城市/河津市', '山东省/青岛市/黄岛区', '210', '2018-09-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('4367', '0', '山西省/运城市/稷山县', '陕西省/安康市/白河县', '180', '2018-09-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('4368', '0', '山西省/运城市/河津市', '河南省/商丘市/永城市', '195', '2018-09-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('4369', '0', '山西省/运城市/新绛县', '陕西省/渭南市/韩城市', '30', '2018-09-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('4370', '0', '山西省/运城市/绛　县', '陕西省/汉中市/勉　县', '170', '2018-09-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('4371', '0', '山西省/运城市/闻喜县', '河南省/驻马店市/确山县', '150', '2018-09-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('4372', '0', '山西省/运城市/河津市', '河南省/许昌市/禹州市', '125', '2018-09-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('4373', '0', '山西省/运城市/河津市', '内蒙古自治区/乌海市/海勃湾区', '125', '2018-09-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('4374', '0', '山西省/运城市/河津市', '山东省/枣庄市/滕州市', '190', '2018-09-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('4375', '0', '山西省/运城市/河津市', '河南省/洛阳市/涧西区', '100', '2018-09-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('4376', '0', '山西省/运城市/稷山县', '河南省/焦作市/沁阳市', '95', '2018-09-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('4377', '0', '山西省/运城市/稷山县', '山西省/长治市/黎城县', '100', '2018-09-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('4378', '0', '山西省/运城市/新绛县', '山西省/临汾市/尧都区', '27', '2018-09-21', '公路');
INSERT INTO `dede_diyform2` VALUES ('4464', '0', '山西省/长治市/潞城市', '河南省/郑州市/中牟县', '95', '2018-09-26', '公路');
INSERT INTO `dede_diyform2` VALUES ('4465', '0', '山西省/长治市/潞城市', '安徽省/亳州市/利辛县', '170', '2018-09-26', '公路');
INSERT INTO `dede_diyform2` VALUES ('4466', '0', '山西省/长治市/潞城市', '河北省/邢台市/新河县', '100', '2018-09-26', '公路');
INSERT INTO `dede_diyform2` VALUES ('4467', '0', '山西省/长治市/潞城市', '河北省/邯郸市/邯郸县', '80', '2018-09-26', '公路');
INSERT INTO `dede_diyform2` VALUES ('4468', '0', '山西省/长治市/潞城市', '河北省/邢台市/宁晋县', '105', '2018-09-26', '公路');
INSERT INTO `dede_diyform2` VALUES ('4469', '0', '山西省/长治市/黎城县', '河北省/邢台市/宁晋县', '95', '2018-09-26', '公路');
INSERT INTO `dede_diyform2` VALUES ('4470', '0', '山西省/长治市/郊　区', '山东省/淄博市/淄川区', '160', '2018-09-26', '公路');
INSERT INTO `dede_diyform2` VALUES ('4471', '0', '山西省/长治市/潞城市', '山东省/枣庄市/峄城区', '160', '2018-09-26', '公路');
INSERT INTO `dede_diyform2` VALUES ('4472', '0', '山西省/长治市/潞城市', '湖北省/荆门市/钟祥市', '210', '2018-09-26', '公路');
INSERT INTO `dede_diyform2` VALUES ('4473', '0', '山西省/长治市/潞城市', '广东省/佛山市/禅城区', '420', '2018-09-26', '公路');
INSERT INTO `dede_diyform2` VALUES ('4474', '0', '山西省/长治市/潞城市', '云南省/西双版纳傣族自治州', '640', '2018-09-26', '公路');
INSERT INTO `dede_diyform2` VALUES ('4475', '0', '山西省/长治市/潞城市', '山东省/荷泽市/单　县', '130', '2018-09-26', '公路');
INSERT INTO `dede_diyform2` VALUES ('4476', '0', '山西省/长治市/潞城市', '山东省/聊城市/东昌府区', '95', '2018-09-26', '公路');
INSERT INTO `dede_diyform2` VALUES ('4477', '0', '山西省/长治市/潞城市', '四川省/眉山市/青神县', '370', '2018-09-26', '公路');
INSERT INTO `dede_diyform2` VALUES ('4478', '0', '山西省/长治市/潞城市', '浙江省/湖州市/安吉县', '230', '2018-09-26', '公路');
INSERT INTO `dede_diyform2` VALUES ('4479', '0', '山西省/长治市/潞城市', '湖北省/襄阳市/襄阳区', '170', '2018-09-26', '公路');
INSERT INTO `dede_diyform2` VALUES ('4480', '0', '山西省/吕梁市/文水县', '内蒙古自治区/包头市/达尔罕茂明安联合旗', '135', '2018-09-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('4481', '0', '山西省/吕梁市/兴　县', '内蒙古自治区/包头市/达尔罕茂明安联合旗', '160', '2018-09-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('4482', '0', '山西省/吕梁市/兴　县', '河北省/邯郸市/峰峰矿区', '190', '2018-09-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('4483', '0', '山西省/吕梁市/交口县', '河北省/邯郸市/峰峰矿区', '130', '2018-09-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('4484', '0', '山西省/吕梁市/交城县', '河北省/唐山市/丰南区', '195', '2018-09-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('4485', '0', '山西省/吕梁市/离石区', '河北省/保定市/定州市', '155', '2018-09-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('4486', '0', '山西省/吕梁市/交口县', '河北省/保定市/定州市', '138', '2018-09-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('4487', '0', '山西省/吕梁市/孝义市', '山东省/枣庄市/薛城区', '230', '2018-09-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('4488', '0', '山西省/吕梁市/交口县', '河南省/洛阳市/伊川县', '155', '2018-09-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('4489', '0', '山西省/吕梁市/柳林县', '山东省/荷泽市/巨野县', '245', '2018-09-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('4490', '0', '山西省/吕梁市/柳林县', '山东省/济宁市/邹城市', '245', '2018-09-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('4491', '0', '山西省/吕梁市/柳林县', '山东省/泰安市/新泰市', '240', '2018-09-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('4492', '0', '山西省/吕梁市/柳林县', '江苏省/徐州市/新沂市', '275', '2018-09-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('4493', '0', '山西省/吕梁市/柳林县', '山东省/日照市/莒　县', '260', '2018-09-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('4494', '0', '山西省/吕梁市/柳林县', '山东省/济宁市/金乡县', '240', '2018-09-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('4495', '0', '山西省/吕梁市/汾阳市', '山东省/日照市/东港区', '260', '2018-09-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('4496', '0', '山西省/吕梁市/汾阳市', '山东省/青岛市/黄岛区', '230', '2018-09-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('4497', '0', '山西省/吕梁市/孝义市', '江西省/九江市', '350', '2018-09-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('4498', '0', '山西省/吕梁市/离石区', '江苏省/徐州市/鼓楼区', '270', '2018-09-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('4499', '0', '山西省/吕梁市/孝义市', '山东省/日照市/东港区', '220', '2018-09-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('4500', '0', '山西省/吕梁市/临　县', '山东省/济宁市/嘉祥县', '240', '2018-09-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('4501', '0', '山西省/吕梁市/孝义市', '山东省/济宁市/任城区', '205', '2018-09-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('4502', '0', '山西省/吕梁市/兴　县', '山西省/晋中市/榆次区', '105', '2018-09-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('4503', '0', '山西省/吕梁市/柳林县', '山东省/枣庄市/滕州市', '270', '2018-09-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('4504', '0', '山西省/吕梁市/汾阳市', '吉林省/长春市/农安县', '380', '2018-09-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('4505', '0', '山西省/吕梁市/孝义市', '山西省/吕梁市/中阳县', '25', '2018-09-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('4506', '0', '山西省/吕梁市/孝义市', '山西省/太原市/阳曲县', '50', '2018-09-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('4507', '0', '山西省/吕梁市/孝义市', '山东省/济宁市/嘉祥县', '190', '2018-09-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('4508', '0', '山西省/吕梁市/汾阳市', '山东省/荷泽市/郓城县', '190', '2018-09-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('4509', '0', '山西省/吕梁市/孝义市', '山东省/济宁市/鱼台县', '215', '2018-09-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('4510', '0', '山西省/吕梁市/离石区', '山东省/荷泽市/郓城县', '260', '2018-09-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('4511', '0', '山西省/吕梁市/汾阳市', '山东省/济宁市/邹城市', '200', '2018-09-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('4512', '0', '山西省/吕梁市/孝义市', '河南省/三门峡市/渑池县', '120', '2018-09-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('4513', '0', '山西省/吕梁市/孝义市', '山西省/长治市/郊　区', '80', '2018-09-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('4514', '0', '山西省/吕梁市/交口县', '山西省/长治市/潞城市', '75', '2018-09-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('4515', '0', '山西省/吕梁市/柳林县', '山西省/长治市/潞城市', '119', '2018-09-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('4516', '0', '山西省/吕梁市/临　县', '山西省/长治市/潞城市', '118', '2018-09-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('4517', '0', '山西省/吕梁市/汾阳市', '黑龙江省/哈尔滨市/双城市', '420', '2018-09-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('4518', '0', '山西省/吕梁市/汾阳市', '吉林省/长春市/农安县', '380', '2018-09-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('4519', '0', '山西省/吕梁市/临　县', '吉林省/四平市/铁西区', '360', '2018-09-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('4520', '0', '山西省/吕梁市/汾阳市', '湖北省/荆州市/松滋市', '310', '2018-09-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('4521', '0', '山西省/吕梁市/孝义市', '河北省/沧州市/黄骅市', '175', '2018-09-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('4522', '0', '山西省/吕梁市/交口县', '河北省/邯郸市/涉　县', '120', '2018-09-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('4523', '0', '山西省/吕梁市/离石区', '河北省/邢台市/临西县', '180', '2018-09-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('4524', '0', '山西省/吕梁市/交口县', '河南省/安阳市/林州市', '130', '2018-09-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('4525', '0', '山西省/吕梁市/柳林县', '山西省/长治市/武乡县', '107', '2018-09-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('4526', '0', '山西省/吕梁市/孝义市', '江苏省/徐州市/沛　县', '220', '2018-09-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('4527', '0', '山西省/吕梁市/交口县', '山东省/潍坊市/临朐县', '200', '2018-09-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('4528', '0', '山西省/吕梁市/交口县', '河北省/石家庄市/赞皇县', '120', '2018-09-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('4529', '0', '山西省/吕梁市/孝义市', '山东省/潍坊市/昌乐县', '215', '2018-09-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('4530', '0', '山西省/吕梁市/离石区', '山东省/潍坊市/昌乐县', '255', '2018-09-27', '公路');
INSERT INTO `dede_diyform2` VALUES ('4531', '0', '山西省/晋中市/和顺县', '山东省/聊城市/高唐县', '95', '2018-09-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('4532', '0', '山西省/晋中市/和顺县', '山东省/聊城市/东阿县', '105', '2018-09-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('4533', '0', '山西省/晋中市/平遥县', '山东省/莱芜市/莱城区', '220', '2018-09-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('4534', '0', '山西省/晋中市/灵石县', '山西省/长治市/潞城市', '75', '2018-09-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('4535', '0', '山西省/晋中市/寿阳县', '山东省/滨州市/无棣县', '160', '2018-09-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('4536', '0', '山西省/晋中市/榆次区', '山东省/滨州市/邹平县', '170', '2018-09-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('4537', '0', '山西省/晋中市/灵石县', '河南省/安阳市/安阳县', '150', '2018-09-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('4538', '0', '山西省/晋中市/平遥县', '山西省/太原市/阳曲县', '50', '2018-09-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('4539', '0', '山西省/晋中市/介休市', '山西省/晋中市/榆次区', '50', '2018-09-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('4540', '0', '山西省/晋中市/寿阳县', '山东省/滨州市/博兴县', '168', '2018-09-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('4541', '0', '山西省/晋中市/寿阳县', '山东省/青岛市/黄岛区', '200', '2018-09-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('4542', '0', '山西省/晋中市/灵石县', '山西省/长治市/长子县', '75', '2018-09-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('4543', '0', '山西省/晋中市/介休市', '河北省/邢台市/内丘县', '115', '2018-09-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('4544', '0', '山西省/晋中市/介休市', '天津市/东丽区', '190', '2018-09-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('4545', '0', '山西省/晋中市/介休市', '山西省/忻州市/神池县', '95', '2018-09-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('4546', '0', '山西省/晋中市/介休市', '山东省/日照市/东港区', '225', '2018-09-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('4547', '0', '山西省/晋中市/寿阳县', '天津市/宝坻区', '150', '2018-09-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('4548', '0', '山西省/晋中市/灵石县', '山西省/临汾市/襄汾县', '44', '2018-09-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('4549', '0', '山西省/晋中市/介休市', '山西省/太原市/清徐县', '30', '2018-09-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('4550', '0', '山西省/晋中市/灵石县', '山东省/日照市/东港区', '230', '2018-09-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('4551', '0', '山西省/晋中市/平遥县', '山东省/淄博市/临淄区', '195', '2018-09-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('4552', '0', '山西省/晋中市/和顺县', '山东省/淄博市/淄川区', '150', '2018-09-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('4553', '0', '山西省/晋中市/和顺县', '江苏省/徐州市/贾汪区', '180', '2018-09-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('4554', '0', '山西省/晋中市/和顺县', '山东省/济宁市/汶上县', '145', '2018-09-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('4555', '0', '山西省/晋中市/和顺县', '山东省/泰安市/肥城市', '130', '2018-09-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('4556', '0', '山西省/晋中市/介休市', '河南省/焦作市/修武县', '145', '2018-09-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('4557', '0', '山西省/晋中市/灵石县', '山西省/晋中市/左权县', '77', '2018-09-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('4558', '0', '山西省/晋中市/灵石县', '河北省/唐山市/开平区', '190', '2018-09-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('4559', '0', '山西省/晋中市/介休市', '河北省/唐山市/古冶区', '190', '2018-09-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('4560', '0', '山西省/晋中市/介休市', '河北省/唐山市/迁安市', '240', '2018-09-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('4561', '0', '山西省/晋中市/灵石县', '河北省/唐山市/古冶区', '205', '2018-09-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('4562', '0', '山西省/晋中市/介休市', '天津市/宁河县', '185', '2018-09-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('4563', '0', '山西省/晋中市/灵石县', '河北省/唐山市/迁安市', '215', '2018-09-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('4564', '0', '山西省/晋中市/介休市', '河北省/唐山市/丰南区', '205', '2018-09-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('4565', '0', '山西省/晋中市/榆次区', '辽宁省/辽阳市/灯塔市', '250', '2018-09-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('4566', '0', '山西省/晋中市/介休市', '山东省/日照市/岚山区', '210', '2018-09-28', '公路');
INSERT INTO `dede_diyform2` VALUES ('4664', '0', '山西省/大同市/南郊区', '河北省/唐山市/古冶区', '150', '2018-09-30', '公路');
INSERT INTO `dede_diyform2` VALUES ('4665', '0', '山西省/大同市/新荣区', '河北省/唐山市/迁安市', '165', '2018-09-30', '公路');
INSERT INTO `dede_diyform2` VALUES ('4666', '0', '山西省/大同市/新荣区', '河北省/唐山市/古冶区', '145', '2018-09-30', '公路');
INSERT INTO `dede_diyform2` VALUES ('4667', '0', '山西省/大同市/新荣区', '河北省/唐山市/丰南区', '145', '2018-09-30', '公路');
INSERT INTO `dede_diyform2` VALUES ('4668', '0', '山西省/大同市/新荣区', '河北省/唐山市/玉田县', '140', '2018-09-30', '公路');
INSERT INTO `dede_diyform2` VALUES ('4669', '0', '山西省/大同市/灵丘县', '山西省/运城市/新绛县', '170', '2018-09-30', '公路');
INSERT INTO `dede_diyform2` VALUES ('4670', '0', '山西省/大同市/广灵县', '山西省/运城市/新绛县', '175', '2018-09-30', '公路');
INSERT INTO `dede_diyform2` VALUES ('4671', '0', '山西省/大同市/南郊区', '河北省/张家口市/蔚　县', '50', '2018-09-30', '公路');
INSERT INTO `dede_diyform2` VALUES ('4672', '0', '山西省/大同市/南郊区', '河北省/沧州市/献　县', '145', '2018-09-30', '公路');
INSERT INTO `dede_diyform2` VALUES ('4673', '0', '山西省/大同市/新荣区', '河北省/张家口市/阳原县', '63', '2018-09-30', '公路');
INSERT INTO `dede_diyform2` VALUES ('4674', '0', '山西省/大同市/矿　区', '河北省/唐山市/古冶区', '160', '2018-09-30', '公路');
INSERT INTO `dede_diyform2` VALUES ('4675', '0', '山西省/大同市/天镇县', '山西省/太原市/晋源区', '80', '2018-09-30', '公路');
INSERT INTO `dede_diyform2` VALUES ('4676', '0', '山西省/大同市/浑源县', '河北省/张家口市/宣化区', '59', '2018-09-30', '公路');
INSERT INTO `dede_diyform2` VALUES ('4677', '0', '山西省/大同市/新荣区', '内蒙古自治区/赤峰市/宁城县', '210', '2018-09-30', '公路');
INSERT INTO `dede_diyform2` VALUES ('4678', '0', '山西省/晋城市/高平市', '河北省/邢台市/邢台县', '150', '2018-10-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('4679', '0', '山西省/晋城市/高平市', '湖南省/永州市/道　县', '385', '2018-10-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('4680', '0', '山西省/晋城市/高平市', '河南省/焦作市/沁阳市', '70', '2018-10-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('4681', '0', '山西省/晋城市/高平市', '山东省/日照市/东港区', '180', '2018-10-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('4682', '0', '山西省/晋城市/阳城县', '湖北省/荆门市/钟祥市', '185', '2018-10-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('4683', '0', '山西省/晋城市/阳城县', '河南省/新乡市/辉县市', '73', '2018-10-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('4684', '0', '山西省/晋城市/高平市', '河南省/新乡市/辉县市', '85', '2018-10-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('4685', '0', '山西省/晋城市/阳城县', '山东省/淄博市/张店区', '180', '2018-10-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('4686', '0', '山西省/晋城市/泽州县', '山东省/青岛市/平度市', '200', '2018-10-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('4687', '0', '山西省/晋城市/高平市', '河南省/焦作市/博爱县', '60', '2018-10-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('4688', '0', '山西省/晋城市/阳城县', '山东省/日照市/岚山区', '200', '2018-10-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('4689', '0', '山西省/晋城市/高平市', '河南省/周口市/淮阳县', '145', '2018-10-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('4690', '0', '山西省/晋城市/泽州县', '河南省/新乡市/辉县市', '80', '2018-10-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('4691', '0', '山西省/晋城市/高平市', '河北省/沧州市/献　县', '260', '2018-10-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('4692', '0', '山西省/晋城市/泽州县', '河南省/新乡市/原阳县', '70', '2018-10-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('4693', '0', '山西省/晋城市/泽州县', '山东省/烟台市/莱州市', '200', '2018-10-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('4694', '0', '山西省/晋城市/泽州县', '山东省/青岛市/平度市', '200', '2018-10-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('4695', '0', '山西省/晋城市/泽州县', '湖北省/黄冈市/黄梅县', '240', '2018-10-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('4696', '0', '山西省/晋城市/泽州县', '安徽省/宣城市/广德县', '260', '2018-10-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('4697', '0', '山西省/晋城市/泽州县', '贵州省/铜仁地区/玉屏侗族自治县', '430', '2018-10-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('4698', '0', '山西省/晋城市/泽州县', '江西省/抚州市/东乡县', '295', '2018-10-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('4699', '0', '山西省/晋城市/泽州县', '山东省/泰安市/新泰市', '180', '2018-10-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('4700', '0', '山西省/晋城市/阳城县', '江西省/萍乡市/湘东区', '280', '2018-10-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('4701', '0', '山西省/晋城市/高平市', '山东省/荷泽市/单　县', '155', '2018-10-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('4702', '0', '山西省/晋城市/高平市', '山东省/潍坊市/青州市', '200', '2018-10-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('4703', '0', '山西省/晋城市/高平市', '山东省/烟台市/莱阳市', '220', '2018-10-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('4704', '0', '山西省/晋城市/高平市', '山东省/烟台市/莱阳市', '220', '2018-10-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('4705', '0', '山西省/晋城市/高平市', '河北省/邯郸市/馆陶县', '125', '2018-10-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('4706', '0', '山西省/晋城市/高平市', '山东省/滨州市/邹平县', '175', '2018-10-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('4707', '0', '山西省/晋城市/高平市', '江苏省/徐州市/贾汪区', '180', '2018-10-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('4708', '0', '山西省/晋城市/高平市', '湖北省/宜昌市/宜都市', '200', '2018-10-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('4709', '0', '山西省/晋城市/高平市', '安徽省/蚌埠市/龙子湖区', '200', '2018-10-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('4710', '0', '山西省/晋城市/阳城县', '湖南省/郴州市/嘉禾县', '370', '2018-10-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('4711', '0', '山西省/晋城市/阳城县', '山东省/济宁市/汶上县', '165', '2018-10-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('4712', '0', '山西省/晋城市/阳城县', '山东省/济宁市/任城区', '165', '2018-10-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('4713', '0', '山西省/晋城市/阳城县', '河北省/邯郸市/武安市', '120', '2018-10-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('4714', '0', '山西省/晋城市/阳城县', '河南省/商丘市/虞城县', '145', '2018-10-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('4715', '0', '山西省/晋城市/高平市', '山东省/济宁市/汶上县', '165', '2018-10-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('4716', '0', '山西省/晋城市/高平市', '山东省/青岛市/平度市', '205', '2018-10-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('4717', '0', '山西省/晋城市/沁水县', '宁夏回族自治区/石嘴山市/平罗县', '175', '2018-10-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('4718', '0', '山西省/晋城市/阳城县', '山东省/德州市/禹城市', '170', '2018-10-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('4719', '0', '山西省/晋城市/阳城县', '山东省/荷泽市/单　县', '160', '2018-10-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('4720', '0', '山西省/晋城市/高平市', '山东省/临沂市/沂水县', '200', '2018-10-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('4721', '0', '山西省/晋城市/陵川县', '河南省/郑州市/中牟县', '86', '2018-10-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('4722', '0', '山西省/晋城市/阳城县', '山东省/潍坊市/奎文区', '205', '2018-10-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('4723', '0', '山西省/晋城市/泽州县', '河南省/许昌市/长葛市', '100', '2018-10-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('4724', '0', '山西省/晋城市/高平市', '湖南省/常德市/武陵区', '250', '2018-10-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('4725', '0', '山西省/晋城市/高平市', '山东省/淄博市/临淄区', '180', '2018-10-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('4726', '0', '山西省/晋城市/城　区', '山东省/淄博市/临淄区', '180', '2018-10-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('4727', '0', '山西省/晋城市/阳城县', '湖南省/长沙市/长沙县', '330', '2018-10-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('4728', '0', '山西省/晋城市/高平市', '江苏省/连云港市/连云区', '190', '2018-10-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('4729', '0', '山西省/晋城市/沁水县', '浙江省/杭州市/萧山区', '305', '2018-10-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('4730', '0', '山西省/晋城市/高平市', '江西省/上饶市/德兴市', '340', '2018-10-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('4731', '0', '山西省/晋城市/阳城县', '江苏省/南通市/如皋市', '240', '2018-10-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('4732', '0', '山西省/晋城市/阳城县', '江西省/景德镇市/乐平市', '280', '2018-10-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('4733', '0', '山西省/晋城市/阳城县', '江苏省/常州市/金坛市', '240', '2018-10-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('4734', '0', '山西省/晋城市/高平市', '江苏省/泰州市/兴化市', '220', '2018-10-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('4735', '0', '山西省/晋城市/高平市', '河南省/焦作市/中站区', '68', '2018-10-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('4736', '0', '山西省/晋城市/阳城县', '江西省/赣州市/龙南县', '420', '2018-10-08', '公路');
INSERT INTO `dede_diyform2` VALUES ('4737', '0', '山西省/临汾市/襄汾县', '江苏省/连云港市/连云区', '230', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4738', '0', '山西省/临汾市/安泽县', '山西省/临汾市/洪洞县', '74', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4739', '0', '山西省/临汾市/安泽县', '山西省/太原市/清徐县', '57', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4740', '0', '山西省/临汾市/乡宁县', '河北省/保定市/定州市', '155', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4741', '0', '山西省/临汾市/蒲　县', '山西省/长治市/潞城市', '90', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4742', '0', '山西省/临汾市/安泽县', '山东省/日照市/东港区', '200', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4743', '0', '山西省/临汾市/洪洞县', '河南省/新乡市/延津县', '155', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4744', '0', '山西省/临汾市/古　县', '河北省/沧州市/黄骅市', '192', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4745', '0', '山西省/临汾市/蒲　县', '河南省/三门峡市/义马市', '100', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4746', '0', '山西省/临汾市/洪洞县', '湖北省/荆门市/钟祥市', '240', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4747', '0', '山西省/临汾市/霍州市', '河南省/焦作市/孟州市', '135', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4748', '0', '山西省/临汾市/霍州市', '河南省/新乡市/获嘉县', '150', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4749', '0', '山西省/临汾市/蒲　县', '山西省/临汾市/安泽县', '45', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4750', '0', '山西省/临汾市/襄汾县', '山西省/吕梁市/汾阳市', '60', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4751', '0', '山西省/临汾市/蒲　县', '陕西省/西安市/碑林区', '105', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4752', '0', '山西省/临汾市/安泽县', '陕西省/西安市/碑林区', '125', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4753', '0', '山西省/临汾市/襄汾县', '陕西省/西安市/碑林区', '80', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4754', '0', '山西省/临汾市/乡宁县', '河北省/沧州市/黄骅市', '215', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4755', '0', '山西省/临汾市/襄汾县', '河南省/许昌市/禹州市', '125', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4756', '0', '山西省/临汾市/安泽县', '山西省/太原市/阳曲县', '65', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4757', '0', '山西省/临汾市/古　县', '山西省/长治市/潞城市', '62', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4758', '0', '山西省/临汾市/乡宁县', '河南省/南阳市/新野县', '200', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4759', '0', '山西省/临汾市/翼城县', '山西省/太原市/清徐县', '80', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4760', '0', '山西省/临汾市/尧都区', '重庆市/万州区', '290', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4761', '0', '山西省/临汾市/蒲　县', '山西省/晋城市/沁水县', '84', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4762', '0', '山西省/临汾市/翼城县', '山西省/临汾市/洪洞县', '30', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4763', '0', '山西省/临汾市/乡宁县', '河南省/三门峡市/义马市', '100', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4764', '0', '山西省/临汾市/安泽县', '山东省/日照市/东港区', '200', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4765', '0', '山西省/临汾市/蒲　县', '山西省/长治市/潞城市', '95', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4766', '0', '山西省/临汾市/曲沃县', '内蒙古自治区/乌海市/海南区', '150', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4767', '0', '山西省/临汾市/安泽县', '河北省/邯郸市/峰峰矿区', '100', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4768', '0', '山西省/临汾市/襄汾县', '山东省/青岛市/黄岛区', '245', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4769', '0', '山西省/临汾市/尧都区', '四川省/雅安市/石棉县', '380', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4770', '0', '山西省/临汾市/洪洞县', '四川省/内江市/威远县', '320', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4771', '0', '山西省/临汾市/翼城县', '河南省/许昌市/禹州市', '130', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4772', '0', '山西省/临汾市/襄汾县', '河南省/三门峡市/义马市', '80', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4773', '0', '山西省/临汾市/蒲　县', '河北省/邯郸市/峰峰矿区', '140', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4774', '0', '山西省/临汾市/蒲　县', '河南省/平顶山市/汝州市', '130', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4775', '0', '山西省/临汾市/洪洞县', '陕西省/渭南市/大荔县', '115', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4776', '0', '山西省/临汾市/霍州市', '陕西省/渭南市/大荔县', '120', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4777', '0', '山西省/临汾市/洪洞县', '陕西省/渭南市/蒲城县', '110', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4778', '0', '山西省/临汾市/霍州市', '陕西省/渭南市/蒲城县', '120', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4779', '0', '山西省/临汾市/蒲　县', '河南省/漯河市/源汇区', '185', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4780', '0', '山西省/临汾市/曲沃县', '河南省/许昌市/禹州市', '125', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4781', '0', '山西省/临汾市/洪洞县', '山西省/晋中市/平遥县', '50', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4782', '0', '山西省/临汾市/洪洞县', '山西省/运城市/临猗县', '60', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4783', '0', '山西省/临汾市/洪洞县', '陕西省/渭南市/澄城县', '100', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4784', '0', '山西省/临汾市/襄汾县', '河南省/濮阳市/范　县', '155', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4785', '0', '山西省/临汾市/洪洞县', '陕西省/渭南市/韩城市', '50', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4786', '0', '山西省/临汾市/蒲　县', '山西省/运城市/河津市', '63', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4787', '0', '山西省/临汾市/乡宁县', '河南省/南阳市/新野县', '210', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4788', '0', '山西省/临汾市/蒲　县', '重庆市/酉阳土家族苗族自治县', '400', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4789', '0', '山西省/临汾市/洪洞县', '山西省/吕梁市/文水县', '50', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4790', '0', '山西省/临汾市/古　县', '山西省/长治市/黎城县', '62', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4791', '0', '山西省/临汾市/尧都区', '黑龙江省/七台河市/桃山区', '450', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4792', '0', '山西省/临汾市/尧都区', '黑龙江省/佳木斯市/郊　区', '460', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4793', '0', '山西省/临汾市/尧都区', '黑龙江省/鸡西市/梨树区', '470', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4794', '0', '山西省/临汾市/襄汾县', '山西省/运城市/平陆县', '75', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4795', '0', '山西省/临汾市/古　县', '山西省/晋中市/介休市', '47', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4796', '0', '山西省/临汾市/襄汾县', '山东省/济宁市/任城区', '185', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4797', '0', '山西省/临汾市/尧都区', '新疆维吾尔自治区/阿克苏地区/拜城县', '530', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4798', '0', '山西省/临汾市/翼城县', '河南省/洛阳市/新安县', '83', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4799', '0', '山西省/临汾市/洪洞县', '陕西省/汉中市/汉台区', '200', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4800', '0', '山西省/临汾市/侯马市', '江苏省/连云港市/连云区', '210', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4801', '0', '山西省/临汾市/古　县', '山东省/枣庄市/薛城区', '220', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4802', '0', '山西省/临汾市/襄汾县', '山西省/晋城市/阳城县', '58', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4803', '0', '山西省/临汾市/洪洞县', '山西省/晋中市/太谷县', '60', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4804', '0', '山西省/临汾市/蒲　县', '河南省/三门峡市/陕　县', '95', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4805', '0', '山西省/临汾市/翼城县', '河南省/周口市/淮阳县', '180', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4806', '0', '山西省/临汾市/霍州市', '河南省/三门峡市/陕　县', '105', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4807', '0', '山西省/临汾市/襄汾县', '河南省/新乡市/红旗区', '120', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4808', '0', '山西省/临汾市/侯马市', '内蒙古自治区/乌海市/海勃湾区', '150', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4809', '0', '山西省/临汾市/洪洞县', '河南省/三门峡市/陕　县', '95', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4810', '0', '山西省/临汾市/襄汾县', '河南省/新乡市/辉县市', '120', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4811', '0', '山西省/临汾市/尧都区', '山西省/运城市/永济市', '60', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4812', '0', '山西省/临汾市/尧都区', '新疆维吾尔自治区/伊犁哈萨克自治州/尼勒克县', '620', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4813', '0', '山西省/临汾市/尧都区', '新疆维吾尔自治区/阿克苏地区/库车县', '510', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4814', '0', '山西省/临汾市/尧都区', '湖北省/恩施土家族苗族自治州/来凤县', '360', '2018-10-09', '公路');
INSERT INTO `dede_diyform2` VALUES ('4815', '0', '', '', '', '2018-10-12', null);

-- ----------------------------
-- Table structure for dict_data
-- ----------------------------
DROP TABLE IF EXISTS `dict_data`;
CREATE TABLE `dict_data` (
  `dict_Data_Id` bigint(20) NOT NULL AUTO_INCREMENT,
  `data_Id` varchar(2) DEFAULT NULL,
  `data_Name` varchar(20) DEFAULT NULL,
  `dict_Id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`dict_Data_Id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of dict_data
-- ----------------------------
INSERT INTO `dict_data` VALUES ('1', '1', '男', '1');
INSERT INTO `dict_data` VALUES ('2', '2', '女', '1');
INSERT INTO `dict_data` VALUES ('3', '8', '待考察', '2');
INSERT INTO `dict_data` VALUES ('4', '9', '通过', '2');

-- ----------------------------
-- Table structure for dict_list
-- ----------------------------
DROP TABLE IF EXISTS `dict_list`;
CREATE TABLE `dict_list` (
  `dict_Id` int(11) NOT NULL,
  `dict_Name` varchar(50) DEFAULT NULL,
  `dict_Rmk` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`dict_Id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of dict_list
-- ----------------------------
INSERT INTO `dict_list` VALUES ('1', '性别', null);
INSERT INTO `dict_list` VALUES ('2', '帮教结果', null);
INSERT INTO `dict_list` VALUES ('3', '审核状态', null);
INSERT INTO `dict_list` VALUES ('4', '招标状态', null);
INSERT INTO `dict_list` VALUES ('5', '报名状态', null);
INSERT INTO `dict_list` VALUES ('6', '是否需要缴纳保证金', null);
INSERT INTO `dict_list` VALUES ('7', '是否执行最高限价', null);
INSERT INTO `dict_list` VALUES ('8', '车辆状态', null);
INSERT INTO `dict_list` VALUES ('9', '是否派车', null);
INSERT INTO `dict_list` VALUES ('10', '成交方式', null);
INSERT INTO `dict_list` VALUES ('11', '是否匿名竞价', null);

-- ----------------------------
-- Table structure for hae_case_read_model
-- ----------------------------
DROP TABLE IF EXISTS `hae_case_read_model`;
CREATE TABLE `hae_case_read_model` (
  `crId` char(30) NOT NULL,
  `crName` varchar(30) DEFAULT NULL,
  `crTitle` varchar(30) DEFAULT NULL,
  `crContent` varchar(255) DEFAULT NULL,
  `crResult` varchar(255) DEFAULT NULL,
  `crState` char(10) DEFAULT NULL,
  `crDate` date DEFAULT NULL,
  `crScreen` varchar(255) DEFAULT NULL,
  `crReview` varchar(255) DEFAULT NULL,
  `epId` char(30) DEFAULT NULL,
  `urId` char(30) DEFAULT NULL,
  PRIMARY KEY (`crId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hae_case_read_model
-- ----------------------------
INSERT INTO `hae_case_read_model` VALUES ('CASE201812050001', null, null, null, null, null, null, null, null, 'EDUP201812050001', null);
INSERT INTO `hae_case_read_model` VALUES ('CASE201812050002', null, null, null, null, null, null, null, null, 'EDUP201812050001', '66');
INSERT INTO `hae_case_read_model` VALUES ('CASE201812050003', null, null, null, null, null, null, null, null, 'EDUP201812050001', '66');

-- ----------------------------
-- Table structure for hae_community_service_model
-- ----------------------------
DROP TABLE IF EXISTS `hae_community_service_model`;
CREATE TABLE `hae_community_service_model` (
  `csId` char(30) NOT NULL,
  `csName` varchar(30) DEFAULT NULL,
  `csLeader` varchar(30) DEFAULT NULL,
  `urId` char(30) DEFAULT NULL,
  `csDate` date DEFAULT NULL,
  `csState` char(10) DEFAULT NULL,
  `csContent` varchar(255) DEFAULT NULL,
  `csResult` varchar(255) DEFAULT NULL,
  `csFile` varchar(255) DEFAULT NULL,
  `epId` char(30) DEFAULT NULL,
  `csCustom` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`csId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of hae_community_service_model
-- ----------------------------
INSERT INTO `hae_community_service_model` VALUES ('COMM201811210001', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `hae_community_service_model` VALUES ('COMM201811210002', null, '1', '02', '2018-11-21', null, '服务内容', '良好', null, null, '敬老院');

-- ----------------------------
-- Table structure for hae_daily_check_in_model
-- ----------------------------
DROP TABLE IF EXISTS `hae_daily_check_in_model`;
CREATE TABLE `hae_daily_check_in_model` (
  `diId` char(30) NOT NULL,
  `diName` varchar(50) DEFAULT NULL,
  `diLeader` varchar(30) DEFAULT NULL,
  `diReciver` varchar(30) DEFAULT NULL,
  `diCreateDate` date DEFAULT NULL,
  `diTime` datetime DEFAULT NULL,
  `diState` varchar(255) DEFAULT NULL,
  `diResult` varchar(255) DEFAULT NULL,
  `diCustom` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`diId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hae_daily_check_in_model
-- ----------------------------
INSERT INTO `hae_daily_check_in_model` VALUES ('4', null, null, '3', '2018-11-14', null, '1', null, null);
INSERT INTO `hae_daily_check_in_model` VALUES ('5', null, null, '6', '2018-11-14', null, '3', null, null);
INSERT INTO `hae_daily_check_in_model` VALUES ('6', null, null, '0', '2018-11-14', null, '3', null, null);
INSERT INTO `hae_daily_check_in_model` VALUES ('7', null, null, '0', '2018-11-15', null, '1', null, null);
INSERT INTO `hae_daily_check_in_model` VALUES ('8', null, null, '3', '2018-11-15', null, '2', null, null);
INSERT INTO `hae_daily_check_in_model` VALUES ('DAIL201811210001', null, '2', '5', null, null, '1', null, null);

-- ----------------------------
-- Table structure for hae_eduplan_model
-- ----------------------------
DROP TABLE IF EXISTS `hae_eduplan_model`;
CREATE TABLE `hae_eduplan_model` (
  `epId` char(30) NOT NULL,
  `epName` varchar(255) DEFAULT NULL,
  `epTitle` varchar(255) DEFAULT NULL,
  `epLawStudy` tinyint(4) DEFAULT NULL,
  `epMovieWatch` tinyint(4) DEFAULT NULL,
  `epCaseRead` tinyint(4) DEFAULT NULL,
  `epThinkReport` tinyint(4) DEFAULT NULL,
  `epTalk` tinyint(4) DEFAULT NULL,
  `epService` tinyint(4) DEFAULT NULL,
  `epStratTime` date DEFAULT NULL,
  `epEndTime` date DEFAULT NULL,
  `epContent` varchar(255) DEFAULT NULL,
  `epCreateDate` date DEFAULT NULL,
  `epCustom` varchar(255) DEFAULT NULL,
  `urId` char(30) DEFAULT NULL,
  PRIMARY KEY (`epId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hae_eduplan_model
-- ----------------------------
INSERT INTO `hae_eduplan_model` VALUES ('12', '应急', '高', null, null, null, null, null, null, null, null, '认真学习两个月', '2018-11-07', '看好，别让跑了', '0');
INSERT INTO `hae_eduplan_model` VALUES ('EDUP201812030001', null, null, '2', null, null, null, null, null, null, null, null, null, null, '99');

-- ----------------------------
-- Table structure for hae_feedback_record_model
-- ----------------------------
DROP TABLE IF EXISTS `hae_feedback_record_model`;
CREATE TABLE `hae_feedback_record_model` (
  `frId` int(11) NOT NULL AUTO_INCREMENT,
  `frUser` varchar(30) DEFAULT NULL,
  `frDate` datetime DEFAULT NULL,
  `frType` varchar(10) DEFAULT NULL,
  `ucId` int(5) DEFAULT NULL,
  `frsize` int(11) DEFAULT NULL,
  PRIMARY KEY (`frId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of hae_feedback_record_model
-- ----------------------------

-- ----------------------------
-- Table structure for hae_foul_record_model
-- ----------------------------
DROP TABLE IF EXISTS `hae_foul_record_model`;
CREATE TABLE `hae_foul_record_model` (
  `frId` char(30) NOT NULL,
  `frName` varchar(50) DEFAULT NULL,
  `frLeader` varchar(30) DEFAULT NULL,
  `frReciver` varchar(30) DEFAULT NULL,
  `frCreateDate` date DEFAULT NULL,
  `frState` char(10) DEFAULT NULL,
  `frContent` varchar(255) DEFAULT NULL,
  `frResult` varchar(255) DEFAULT NULL,
  `frCustom` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`frId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of hae_foul_record_model
-- ----------------------------
INSERT INTO `hae_foul_record_model` VALUES ('FOUL201811210001', null, '1', '02', '2018-11-21', null, '违规违纪内容', '结果', null);
INSERT INTO `hae_foul_record_model` VALUES ('FOUL201811210002', null, '1', '05', '2018-11-21', null, '违规违纪内容', '结果', null);

-- ----------------------------
-- Table structure for hae_frrdback_record_model
-- ----------------------------
DROP TABLE IF EXISTS `hae_frrdback_record_model`;
CREATE TABLE `hae_frrdback_record_model` (
  `frId` int(11) NOT NULL AUTO_INCREMENT,
  `frUser` varchar(30) DEFAULT NULL,
  `frDate` datetime DEFAULT NULL,
  `frType` varchar(10) DEFAULT NULL,
  `ucId` int(5) DEFAULT NULL,
  `frsize` int(11) DEFAULT NULL,
  PRIMARY KEY (`frId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hae_frrdback_record_model
-- ----------------------------

-- ----------------------------
-- Table structure for hae_interview_record_model
-- ----------------------------
DROP TABLE IF EXISTS `hae_interview_record_model`;
CREATE TABLE `hae_interview_record_model` (
  `irId` char(30) NOT NULL,
  `irName` varchar(50) DEFAULT NULL,
  `irLeader` varchar(30) DEFAULT NULL,
  `irReciver` varchar(30) DEFAULT NULL,
  `irCreateDate` date DEFAULT NULL,
  `irState` char(10) DEFAULT NULL,
  `irContent` varchar(255) DEFAULT NULL,
  `irResult` varchar(255) DEFAULT NULL,
  `irCustom` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`irId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hae_interview_record_model
-- ----------------------------
INSERT INTO `hae_interview_record_model` VALUES ('INTE201811210001', null, '1', '02', '2018-11-21', null, '进行走访调查', '调查结果良好', '邻居');

-- ----------------------------
-- Table structure for hae_inv_option_model
-- ----------------------------
DROP TABLE IF EXISTS `hae_inv_option_model`;
CREATE TABLE `hae_inv_option_model` (
  `ioId` int(11) NOT NULL AUTO_INCREMENT,
  `ioName` varchar(255) DEFAULT NULL,
  `ioTitle` varchar(255) DEFAULT NULL,
  `ioCreateDate` date DEFAULT NULL,
  `ioResult` varchar(255) DEFAULT NULL,
  `ioContent` varchar(255) DEFAULT NULL,
  `ioReciver` varchar(255) DEFAULT NULL,
  `ioCustom` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ioId`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hae_inv_option_model
-- ----------------------------
INSERT INTO `hae_inv_option_model` VALUES ('1', null, null, '2018-11-06', null, null, '1', null);
INSERT INTO `hae_inv_option_model` VALUES ('2', null, null, '2018-11-06', 'tongguo', null, '2', null);

-- ----------------------------
-- Table structure for hae_labour_education_model
-- ----------------------------
DROP TABLE IF EXISTS `hae_labour_education_model`;
CREATE TABLE `hae_labour_education_model` (
  `leId` char(30) NOT NULL,
  `leName` varchar(50) DEFAULT NULL,
  `leLeader` varchar(30) DEFAULT NULL,
  `leReciver` varchar(30) DEFAULT NULL,
  `leCreateDate` date DEFAULT NULL,
  `leState` char(10) DEFAULT NULL,
  `leContent` varchar(255) DEFAULT NULL,
  `leResult` varchar(255) DEFAULT NULL,
  `leCustom` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`leId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of hae_labour_education_model
-- ----------------------------
INSERT INTO `hae_labour_education_model` VALUES ('LABO201811210001', null, '1', '02', '2018-11-21', null, '家里有事', '批准', '富士康');
INSERT INTO `hae_labour_education_model` VALUES ('LABO201811210002', null, '1', '02', '2018-11-21', null, '进行劳动教育', '完成良好', '富士康');

-- ----------------------------
-- Table structure for hae_law_study_model
-- ----------------------------
DROP TABLE IF EXISTS `hae_law_study_model`;
CREATE TABLE `hae_law_study_model` (
  `slId` char(30) NOT NULL,
  `slName` varchar(30) DEFAULT NULL,
  `slTitle` varchar(30) DEFAULT NULL,
  `slContent` varchar(255) DEFAULT NULL,
  `slResult` varchar(10) DEFAULT NULL,
  `slState` char(10) DEFAULT NULL,
  `slDate` date DEFAULT NULL,
  `epId` char(30) DEFAULT NULL,
  `urId` char(30) DEFAULT NULL,
  PRIMARY KEY (`slId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hae_law_study_model
-- ----------------------------
INSERT INTO `hae_law_study_model` VALUES ('LAWS201812050001', null, null, null, null, null, null, 'EDUP201812050001', null);
INSERT INTO `hae_law_study_model` VALUES ('LAWS201812050002', null, null, null, null, null, null, 'EDUP201812050001', null);
INSERT INTO `hae_law_study_model` VALUES ('LAWS201812050003', null, null, null, null, null, null, 'EDUP201812050001', '66');
INSERT INTO `hae_law_study_model` VALUES ('LAWS201812050004', null, null, null, null, null, null, 'EDUP201812050001', '66');
INSERT INTO `hae_law_study_model` VALUES ('LAWS201812050005', null, null, null, null, null, null, 'EDUP201812050001', '66');
INSERT INTO `hae_law_study_model` VALUES ('LAWS201812050006', null, null, null, null, null, null, 'EDUP201812050001', '66');
INSERT INTO `hae_law_study_model` VALUES ('LAWS201812050007', null, null, null, null, null, null, 'EDUP201812050001', '66');
INSERT INTO `hae_law_study_model` VALUES ('LAWS201812050008', null, null, null, null, null, null, 'EDUP201812050001', '66');
INSERT INTO `hae_law_study_model` VALUES ('STUD201812030001', null, null, null, null, null, null, 'EDUP201812030001', '99');
INSERT INTO `hae_law_study_model` VALUES ('STUD201812030002', null, null, null, null, null, null, 'EDUP201812030001', '99');

-- ----------------------------
-- Table structure for hae_leave_record_model
-- ----------------------------
DROP TABLE IF EXISTS `hae_leave_record_model`;
CREATE TABLE `hae_leave_record_model` (
  `lrId` char(30) NOT NULL,
  `lrName` varchar(50) DEFAULT NULL,
  `lrLeader` varchar(30) DEFAULT NULL,
  `lrReciver` varchar(30) DEFAULT NULL,
  `lrCreateDate` date DEFAULT NULL,
  `lrContent` varchar(255) DEFAULT NULL,
  `lrResult` varchar(255) DEFAULT NULL,
  `lrCustom` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`lrId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of hae_leave_record_model
-- ----------------------------
INSERT INTO `hae_leave_record_model` VALUES ('LEAV201811210001', null, '1', '02', '2018-11-21', '家里有事', '批准', null);

-- ----------------------------
-- Table structure for hae_menu_model
-- ----------------------------
DROP TABLE IF EXISTS `hae_menu_model`;
CREATE TABLE `hae_menu_model` (
  `mId` int(11) NOT NULL AUTO_INCREMENT,
  `mParentId` int(11) DEFAULT NULL,
  `mName` varchar(255) DEFAULT NULL,
  `mFa` varchar(255) DEFAULT NULL,
  `mSrc` varchar(255) DEFAULT NULL,
  `mRole` varchar(255) DEFAULT NULL,
  `mOrder` int(11) DEFAULT NULL,
  `mCustom` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`mId`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hae_menu_model
-- ----------------------------
INSERT INTO `hae_menu_model` VALUES ('1', '0', '心理测试', 'fa-heart', '/phome/mindTestGrid', '4', '1', 'acv');
INSERT INTO `hae_menu_model` VALUES ('2', '0', '心理疏导', 'fa-coffee', '/phome/mindLeadGrid', '2', '2', 'acv');
INSERT INTO `hae_menu_model` VALUES ('5', '0', '风险评估', 'fa-warning', '/phome/riskEvalGrid', '2', '3', null);
INSERT INTO `hae_menu_model` VALUES ('6', '0', '帮教方案', 'fa-check-square-o', '/phome/helpEducationGrid', '2', '4', '');
INSERT INTO `hae_menu_model` VALUES ('7', '0', '帮教回访', 'fa-id-badge', '/phome/revisitGrid', '2', '5', null);
INSERT INTO `hae_menu_model` VALUES ('8', '0', '奖惩管理', 'fa-glass', '/phome/rewardPunishGrid', '2', '6', null);
INSERT INTO `hae_menu_model` VALUES ('9', '0', '考察意见', 'fa-lightbulb-o', '/phome/invOptionGrid', '2', '7', null);
INSERT INTO `hae_menu_model` VALUES ('12', '0', '日常报道', 'fa-calendar-check-o', '/phome/checkInGrid', '3', '1', null);
INSERT INTO `hae_menu_model` VALUES ('13', '0', '外出请假', 'fa-bus', '/phome/goOutGrid', '3', '2', null);
INSERT INTO `hae_menu_model` VALUES ('14', '0', '走访调查', 'fa-binoculars', '/phome/interviewGrid', '3', '3', null);
INSERT INTO `hae_menu_model` VALUES ('15', '0', '劳动教育', 'fa-gavel', '/phome/workGrid', '3', '4', null);
INSERT INTO `hae_menu_model` VALUES ('16', '0', '谈话教育', 'fa-commenting', '/phome/talkGrid', '3', '5', null);
INSERT INTO `hae_menu_model` VALUES ('17', '0', '社区服务', 'fa-blind', '/phome/communityGrid', '3', '6', null);
INSERT INTO `hae_menu_model` VALUES ('18', '0', '违规违纪', 'fa-exclamation-circle', '/phome/foulGrid', '3', '7', null);
INSERT INTO `hae_menu_model` VALUES ('19', '0', '评定意见', 'fa-edit', '/phome/opinionGrid', '3', '8', null);
INSERT INTO `hae_menu_model` VALUES ('20', '0', '在线教育', 'fa-internet-explorer', '/phome/education', '4', '6', null);
INSERT INTO `hae_menu_model` VALUES ('21', '0', '帮教进程', 'fa-toggle-on', '/phome/process', '4', '2', null);
INSERT INTO `hae_menu_model` VALUES ('22', '0', '帮教结果', 'fa-smile-o', 'phome/result', '4', '3', null);
INSERT INTO `hae_menu_model` VALUES ('23', '0', '帮教反馈', 'fa-rss', null, '4', '4', null);
INSERT INTO `hae_menu_model` VALUES ('24', '0', '联系检察官', 'fa-phone-square', null, '4', '5', null);

-- ----------------------------
-- Table structure for hae_mind_lead_model
-- ----------------------------
DROP TABLE IF EXISTS `hae_mind_lead_model`;
CREATE TABLE `hae_mind_lead_model` (
  `mdId` char(30) NOT NULL,
  `mdName` varchar(50) DEFAULT NULL,
  `mdReciver` varchar(30) DEFAULT NULL,
  `mdLeader` varchar(30) DEFAULT NULL,
  `mdLeadDate` datetime DEFAULT NULL,
  `mdState` char(10) DEFAULT NULL,
  `mdResult` varchar(255) DEFAULT NULL,
  `mdCondition` varchar(255) DEFAULT NULL,
  `mdCustom` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`mdId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hae_mind_lead_model
-- ----------------------------
INSERT INTO `hae_mind_lead_model` VALUES ('1', null, '4', '王坚', '2018-11-03 00:00:00', null, null, '比较良好', null);
INSERT INTO `hae_mind_lead_model` VALUES ('2', null, '3', '王坚', '2018-11-05 00:00:00', null, null, '状态良好', null);
INSERT INTO `hae_mind_lead_model` VALUES ('3', null, '2', '孔庆官', '2018-11-07 00:00:00', null, null, '一般', null);
INSERT INTO `hae_mind_lead_model` VALUES ('MIND201811220001', '日常心理疏导', '05', '1', '2018-11-20 00:00:00', '1', '结果良好', null, null);

-- ----------------------------
-- Table structure for hae_mind_test_model
-- ----------------------------
DROP TABLE IF EXISTS `hae_mind_test_model`;
CREATE TABLE `hae_mind_test_model` (
  `mtId` char(30) NOT NULL,
  `urId` char(30) DEFAULT NULL,
  `mtName` varchar(50) DEFAULT NULL,
  `mtCreateDate` datetime DEFAULT NULL,
  `mtType` char(10) DEFAULT NULL,
  `mtDesc` varchar(255) DEFAULT NULL,
  `mtScore` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`mtId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hae_mind_test_model
-- ----------------------------
INSERT INTO `hae_mind_test_model` VALUES ('1', null, '基础测评', null, '10001', null, '6');

-- ----------------------------
-- Table structure for hae_mind_test_qst_model
-- ----------------------------
DROP TABLE IF EXISTS `hae_mind_test_qst_model`;
CREATE TABLE `hae_mind_test_qst_model` (
  `mtqId` int(11) NOT NULL AUTO_INCREMENT,
  `mtqType` int(11) DEFAULT NULL,
  `mtqTitle` varchar(255) DEFAULT NULL,
  `mtqOP1` varchar(255) DEFAULT NULL,
  `mtqOP2` varchar(255) DEFAULT NULL,
  `mtqOP3` varchar(255) DEFAULT NULL,
  `mtqOP4` varchar(255) DEFAULT NULL,
  `mtqAnsw` varchar(255) DEFAULT NULL,
  `mtqCustom` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`mtqId`)
) ENGINE=InnoDB AUTO_INCREMENT=78 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hae_mind_test_qst_model
-- ----------------------------
INSERT INTO `hae_mind_test_qst_model` VALUES ('2', '10001', '我很喜欢参加社交活动，我感到这是交朋友的好机会。', '是%2', '不确定%1', '不是%0', '', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('3', '10001', '有时自己明明把课文背得滚瓜烂熟，可在课堂上背的时候，还是会出差错。', '是%2', '不确定%1', '不是%0', '', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('4', '10001', '我最怕在班上发言，全班同学都看着我，心都快跳出来了。', '是%2', '不确定%1', '不是%0', '', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('5', '10001', '我对生活条件要求不高，即使生活条件很艰苦，我也能过得很愉快＿', '是%2', '不确定%1', '不是%0', '', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('6', '10001', '在正式比赛或考试时，我的成绩多半不会比平时练习差。', '是%2', '不确定%1', '不是%0', '', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('7', '10001', '我不喜欢陌生人来家里做客，每逢这种情况，我就有意回避。', '是%2', '不确定%1', '不是%0', '', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('8', '10001', '每到一个新地方，我第一天总是睡不好，就是在家里，只要换一张床，有时也会失眠。', '是%2', '不确定%1', '不是%0', '', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('9', '10001', '越是人多的地方，我越感到紧张。', '是%2', '不确定%1', '不是%0', '', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('10', '10001', '同别人争论时，我常常感到语塞，事后才想起该怎样反驳对方，可惜已经太迟了。', '是%2', '不确定%1', '不是%0', '', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('11', '10001', ' 老师在场的时候，我做事情总有些不自在。', '是%2', '不确定%1', '不是%0', '', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('12', '10001', ' 在陌生人面前，我常无话可说，以至感到尴尬。', '是%2', '不确定%1', '不是%0', '', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('13', '10001', ' 不管生活条件有多大变化，我也能很快习惯。', '是%2', '不确定%1', '不是%0', '', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('14', '10001', ' 我最喜欢学习新知识或新学科，它给我一种新鲜感，能调动我的积极性。', '是%2', '不确定%1', '不是%0', '', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('15', '10001', ' 我最怕转学或转班级，每到一个新环境，我总要经过很长一段时间才能适应。', '是%2', '不确定%1', '不是%0', '', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('16', '10001', ' 在嘈杂混乱的环境里，我仍然能集中精力学习，并且效率较高。', '是%2', '不确定%1', '不是%0', '', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('17', '10001', ' 和同学、家人相处，我很少固执己见，乐于采纳别人的看法。', '是%2', '不确定%1', '不是%0', '', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('18', '10001', ' 每到一个新的地方，我很容易同别人接近。', '是%2', '不确定%1', '不是%0', '', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('19', '10001', ' 即使有的同学对我有看法，我仍能同他（她）交往。', '是%2', '不确定%1', '不是%0', '', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('20', '10001', ' 我不喜欢的东西，不管怎么学也学不会。', '是%2', '不确定%1', '不是%0', '', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('21', '10001', ' 在决定胜负成败的关键时刻，我虽然很紧张，但总能很快使自己镇定下来。', '是%2', '不确定%1', '不是%0', '', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('22', '10003', '我觉得自己是个有用的人，有人需要我', '很少%3', '较少%2', '较多%1', '经常%0', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('23', '10003', '我发觉我的体重在下降', '很少%3', '较少%2', '较多%1', '经常%0', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('24', '10003', '我无缘无故感到疲乏', '很少%3', '较少%2', '较多%1', '经常%0', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('25', '10003', '我觉得闷闷不乐，情绪低沉', '很少%3', '较少%2', '较多%1', '经常%0', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('26', '10003', '我的头脑和平时一样清楚', '很少%3', '较少%2', '较多%1', '经常%0', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('27', '10003', '我认为如果我死了别人会生活的更好些', '很少%3', '较少%2', '较多%1', '经常%0', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('28', '10003', '我觉得经常做的事情并没有困难', '很少%3', '较少%2', '较多%1', '经常%0', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('29', '10003', '我觉得不安而平静不下来', '很少%3', '较少%2', '较多%1', '经常%0', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('30', '10003', '我一阵阵地哭出来或是想哭', '很少%3', '较少%2', '较多%1', '经常%0', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('31', '10003', ' 我的生活过得很有意思', '很少%3', '较少%2', '较多%1', '经常%0', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('32', '10003', ' 我晚上睡眠不好', '很少%3', '较少%2', '较多%1', '经常%0', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('33', '10003', ' 平常感兴趣的事我仍然照样感兴趣', '很少%3', '较少%2', '较多%1', '经常%0', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('34', '10003', ' 我与异性接触时和以往一样感到愉快', '很少%3', '较少%2', '较多%1', '经常%0', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('35', '10003', ' 我对将来抱有希望', '很少%3', '较少%2', '较多%1', '经常%0', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('36', '10003', ' 我比平常容易激动', '很少%3', '较少%2', '较多%1', '经常%0', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('37', '10003', ' 我觉得做出决定是容易的', '很少%3', '较少%2', '较多%1', '经常%0', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('38', '10003', ' 我有便秘的苦恼', '很少%3', '较少%2', '较多%1', '经常%0', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('39', '10003', ' 我吃的和平时一样多', '很少%3', '较少%2', '较多%1', '经常%0', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('40', '10003', ' 我心跳比平时快', '很少%3', '较少%2', '较多%1', '经常%0', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('41', '10003', ' 我觉得一天之中早晨最好', '很少%3', '较少%2', '较多%1', '经常%0', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('42', '10002', '请选择', '我觉得自己的一个头脑灵活，变通快，计谋多，贪新鲜和精力充沛的人。%3', '我觉得自己的一个有爱心，慷慨，又能主动闿心别人需要和感受的人。%2', '', '', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('43', '10002', '请选择', '我有时觉得自己对人过份关怀，相比之下，会忽略了自己。%3', '我有时觉得自己的立场拖拖拉拉、不够坚定。%2', '', '', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('44', '10002', '请选择', '我经常提醒自己要上进，做到最好，不可以自满。%3', '我有时会情绪化，感情用事，我行我素。%2', '', '', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('45', '10002', '请选择', '当受到压力时，我会保留不表态。%3', '当受到压力时，我会积极起来，再视乎情况做决定。%2', '', '', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('46', '10002', '请选择', '我有时会沉醉于自我的感情世界里，或陶醉在回忆里，不放忘怀。%3', '我很少关心自己的感受，因为花时间些地方是不切实际的。%2', '', '', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('47', '10002', '请选择', '我富有责任感和重视承诺。%3', '我重视别人的接纳和融洽的人际关系。%2', '', '', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('48', '10002', '请选择', '当一件事发展得白热化，人人去干时，我会站在一旁观察。%3', '当一件事发展得白热化，人人去干时，我会站出来主持大局。%2', '', '', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('49', '10002', '请选择', '别人欣赏我对事物的独到眼光和专业知识。%3', '别人欣赏我的决断能力和个人威信。%2', '', '', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('50', '10002', '请选择', '我做事小心紧慎，喜欢未雨绸缪，事事作最坏打算。%3', '我做事爱顺其自然，乐观地随机应变。%2', '', '', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('51', '10002', ' 请选择', '我希望身边的朋友都会重视我、认同我、可以常常陪我。%3', '我希望跟朋友保持一段距离，留一点私人空间给自己，不受骚扰。%2', '', '', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('52', '10002', ' 请选择', '我做事以「人际关系」为重心。%3', '我做事以「达到目标」为重心。%2', '', '', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('53', '10002', ' 请选择', '坦白说，我的佔有慾很强，在感情上，绝不容许「一脚踏两船」。%3', '坦白说，我并不相信海枯石烂的爱情，反而我会常探问对方是否真心爱我。%2', '', '', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('54', '10002', ' 请选择', '凡事我都会先作最坏打算，有了心理准备才能安心。%3', '凡事我都会顺其自然，採取既来之则安之的态度。%2', '', '', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('55', '10002', ' 请选择', '要在众人面前表现自己会使我很不自然。%3', '要在众人面前表现自己不成问题，正合我愿。%2', '', '', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('56', '10002', ' 请选择', '我为人外向、好动、醒目。%3', '我为人认真、诚实、正直。%2', '', '', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('57', '10002', ' 请选择', '别人会被我的伟大信念和承诺所推动，而努力工作。%3', '别人会被我指出他们要承担的后果，令他们工作。%2', '', '', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('58', '10002', ' 请选择', '我并不善于处理繁琐和细节的任务。%3', '我可以同时间处理多项任务，胜任有余。%2', '', '', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('59', '10002', ' 请选择', '我行纵飘忽，难以捉摸，未到最后关头都不会作出决定。%3', '我安静踏实，对感情和事实业都很专一，用「细水长流」形容很贴切。%2', '', '', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('60', '10002', ' 请选择', '我喜欢帮助别人，并享受与朋友一起的时间。%3', '我做事认真尽责，也会去了解别人的立场，但对于他们的处事方式，我会有所保留。%2', '', '', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('61', '10002', ' 请选择', '若我的朋友犯了过错，我会因同情他而不去指证他。%3', '若我的朋友犯了过错，我不会认同，应秉公办理。%2', '', '', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('62', '10002', ' 请选择', '有些人会不喜欢我冷淡和我行我素的态度。%3', '有些人会不喜欢我不客气地吩咐人的做事态度。%2', '', '', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('63', '10002', ' 请选择', '通常，我都会把工作与情感分开。%3', '通常，我都会在作决定前考虑自己的感受。%2', '', '', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('64', '10002', ' 请选择', '我觉得追寻自己的理想和兴趣，比起过安逸的生活更重要。%3', '我觉得过安逸的生活，比起追寻自己的理想和兴趣更重要。%2', '', '', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('65', '10002', ' 请选择', '基本上，我是个随和豁达，想得开的人。%3', '基本上，我是个有自信，有目标，并会向目标努力迈进的人。%2', '', '', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('66', '10002', ' 请选择', '我会努力使人认同和接受我，赞赏我的成绩。%3', '我不会争取别人的认同，因个人的原则更重要。%2', '', '', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('67', '10002', ' 请选择', '我喜欢在群体里，随遇而安地跟着大队走。%3', '我不喜欢被人牵着鼻子走，我有自己的主见。%2', '', '', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('68', '10002', ' 请选择', '每当和别人有冲突时，我会我行我素，抱持自己的立场不屑与他们争执。%3', '每当和别人有冲突时，我会遇强越强，不怕被击倒，亦绝不会退避。%2', '', '', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('69', '10002', ' 请选择', '我成功的地方是有良好的人际关系，并给人好印象。%3', '除了人际关系外，其他的事情我都处理得很好，算得上成功。%2', '', '', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('70', '10002', ' 请选择', '我经常渴望得到比别人多的权力。%3', '我经常渴望比别人表现得更出色。%2', '', '', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('71', '10002', ' 请选择', '我的专注力往往在自己身上。%3', '我的专注力往往在别人身上。%2', '', '', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('72', '10002', ' 请选择', '我悲观和负面懭有时令身边的人厌烦。%3', '我强出头和爱作主的懭有时令身边的人厌烦。%2', '', '', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('73', '10002', ' 请选择', '我有活力、爽朗及幽默的性格很受欢迎。%3', '我的耐性、亲切懭和乐于助人的性格，最朋友欢迎。%2', '', '', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('74', '10002', ' 请选择', '我欣赏自己的敏锐观察力和不屈不挠的毅力。%3', '我欣赏自己的艺术细胞和无穷的创作灵感。%2', '', '', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('75', '10002', ' 请选择', '当我学习新事物时，我会先考虑它是否对我有用。%3', '当我学习新事物时，我会先考虑它闷不闷，较不较新鲜。%2', '', '', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('76', '10002', ' 请选择', '我倾向将感情抽离，又时常沉醉思考里，不喜欢受骚扰。%3', '我倾向重视情感，有时会变得情绪化和我行我素，不理睬别人。%2', '', '', null, null);
INSERT INTO `hae_mind_test_qst_model` VALUES ('77', '10002', ' 请选择', '我喜欢挑战别人，有时会当面骂他们，直斥其非。%3', '我喜欢照顾别人，听他们申诉，令他们感到舒服。%2', '', '', null, null);

-- ----------------------------
-- Table structure for hae_movie_watch_model
-- ----------------------------
DROP TABLE IF EXISTS `hae_movie_watch_model`;
CREATE TABLE `hae_movie_watch_model` (
  `wmId` char(30) NOT NULL,
  `wmName` varchar(30) DEFAULT NULL,
  `wmTitle` varchar(30) DEFAULT NULL,
  `wmContent` varchar(255) DEFAULT NULL,
  `wmResult` varchar(255) DEFAULT NULL,
  `wmState` char(10) DEFAULT NULL,
  `wmDate` date DEFAULT NULL,
  `wmScreen` varchar(255) DEFAULT NULL,
  `wmReview` varchar(255) DEFAULT NULL,
  `epId` char(30) DEFAULT NULL,
  `urId` char(30) DEFAULT NULL,
  PRIMARY KEY (`wmId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hae_movie_watch_model
-- ----------------------------
INSERT INTO `hae_movie_watch_model` VALUES ('MOVI201812050001', null, null, null, null, null, null, null, null, 'EDUP201812050001', null);
INSERT INTO `hae_movie_watch_model` VALUES ('MOVI201812050002', null, null, null, null, null, null, null, null, 'EDUP201812050001', null);
INSERT INTO `hae_movie_watch_model` VALUES ('MOVI201812050003', null, null, null, null, null, null, null, null, 'EDUP201812050001', null);

-- ----------------------------
-- Table structure for hae_opinion_record_model
-- ----------------------------
DROP TABLE IF EXISTS `hae_opinion_record_model`;
CREATE TABLE `hae_opinion_record_model` (
  `orId` char(30) NOT NULL,
  `orName` varchar(50) DEFAULT NULL,
  `orLeader` varchar(30) DEFAULT NULL,
  `orReciver` varchar(30) DEFAULT NULL,
  `orCreateDate` date DEFAULT NULL,
  `orContent` varchar(255) DEFAULT NULL,
  `orResult` varchar(255) DEFAULT NULL,
  `orCustom` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`orId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of hae_opinion_record_model
-- ----------------------------
INSERT INTO `hae_opinion_record_model` VALUES ('OPIN201811210001', null, null, null, null, null, null, null);
INSERT INTO `hae_opinion_record_model` VALUES ('OPIN201811210002', null, '1', '05', '2018-11-21', '评定内容', '评定意见', null);

-- ----------------------------
-- Table structure for hae_result_record_model
-- ----------------------------
DROP TABLE IF EXISTS `hae_result_record_model`;
CREATE TABLE `hae_result_record_model` (
  `reId` int(11) NOT NULL AUTO_INCREMENT,
  `reDayInOut` varchar(255) DEFAULT '' COMMENT '外出请假',
  `reInterView` varchar(255) DEFAULT '' COMMENT '走访调查',
  `reWorkEducation` varchar(255) DEFAULT '' COMMENT '劳动教育',
  `reTalkEducation` varchar(255) DEFAULT '' COMMENT '谈话教育',
  `reFoulRecord` varchar(255) DEFAULT NULL COMMENT '违规违纪',
  `reCommunity` varchar(255) DEFAULT '' COMMENT '社区服务',
  `reOpinion` varchar(255) DEFAULT '' COMMENT '评定意见',
  `reDate` datetime DEFAULT NULL COMMENT '日期',
  `reDay` varchar(255) DEFAULT '' COMMENT '天数',
  `ucId` int(11) DEFAULT NULL,
  `reResult` varchar(255) DEFAULT NULL COMMENT '总评价',
  PRIMARY KEY (`reId`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hae_result_record_model
-- ----------------------------
INSERT INTO `hae_result_record_model` VALUES ('1', '不迟到早退，良好', '有责任心，能吃苦耐劳。', '忠诚稳重坚守诚信正直原则，勇于挑战自我开发自身潜力', '热心帮助他人、上课专心、成绩较好、可以及时发现自己的不足并改正、思维敏捷', '做一个主动的人，工作积极热情', '我是个比较外向的人，性格开朗，活泼热情，有活力得人', '对待事物也是也积极的，抱着勇于创新的态度', '2018-11-02 19:20:38', '20', '6', null);

-- ----------------------------
-- Table structure for hae_revisit_model
-- ----------------------------
DROP TABLE IF EXISTS `hae_revisit_model`;
CREATE TABLE `hae_revisit_model` (
  `rvId` int(11) NOT NULL AUTO_INCREMENT,
  `rvName` varchar(255) DEFAULT NULL,
  `rvTitle` varchar(255) DEFAULT NULL,
  `rvCreateDate` date DEFAULT NULL,
  `rvContent` varchar(255) DEFAULT NULL,
  `rvReciver` varchar(255) DEFAULT NULL,
  `rvResult` varchar(255) DEFAULT NULL,
  `rvCustom` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`rvId`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hae_revisit_model
-- ----------------------------
INSERT INTO `hae_revisit_model` VALUES ('1', '对李杰的回访', 'topic', '2018-10-30', null, null, '123', null);
INSERT INTO `hae_revisit_model` VALUES ('2', '对王丽刚的回访', '周期回访', '2018-11-07', null, null, '情况良好', null);

-- ----------------------------
-- Table structure for hae_reward_punish_model
-- ----------------------------
DROP TABLE IF EXISTS `hae_reward_punish_model`;
CREATE TABLE `hae_reward_punish_model` (
  `rpId` int(11) NOT NULL AUTO_INCREMENT,
  `rpName` varchar(255) DEFAULT NULL,
  `rpTitle` varchar(255) DEFAULT NULL,
  `rpCreateDate` date DEFAULT NULL,
  `rpContent` varchar(255) DEFAULT NULL,
  `rpResult` varchar(255) DEFAULT NULL,
  `rpReciver` varchar(255) DEFAULT NULL,
  `rpCustom` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`rpId`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hae_reward_punish_model
-- ----------------------------
INSERT INTO `hae_reward_punish_model` VALUES ('1', '对李杰的', '奖惩', '2018-11-03', null, '奖惩', null, null);
INSERT INTO `hae_reward_punish_model` VALUES ('2', '对王丽刚的惩罚', '迟到', '2018-11-07', null, '加强思想学习', null, null);

-- ----------------------------
-- Table structure for hae_risk_model
-- ----------------------------
DROP TABLE IF EXISTS `hae_risk_model`;
CREATE TABLE `hae_risk_model` (
  `rkId` char(30) NOT NULL,
  `rkName` varchar(50) DEFAULT NULL,
  `rkTitle` varchar(100) DEFAULT NULL,
  `rkContent` varchar(255) DEFAULT NULL,
  `rkDate` datetime DEFAULT NULL,
  `rkReciver` varchar(25) DEFAULT NULL,
  `rkEvaluator` varchar(25) DEFAULT NULL,
  `rkResult` varchar(255) DEFAULT NULL,
  `rkCustom` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`rkId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hae_risk_model
-- ----------------------------
INSERT INTO `hae_risk_model` VALUES ('1', null, null, null, '2018-11-07 00:00:00', '2', '李萌', '良好', null);
INSERT INTO `hae_risk_model` VALUES ('RISK201811220001', null, '日常评估', '风险防控的评估', '2018-11-22 00:00:00', '05', null, '结果良好', null);

-- ----------------------------
-- Table structure for hae_sheet
-- ----------------------------
DROP TABLE IF EXISTS `hae_sheet`;
CREATE TABLE `hae_sheet` (
  `SheetName` varchar(255) NOT NULL,
  `Chinese` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`SheetName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hae_sheet
-- ----------------------------
INSERT INTO `hae_sheet` VALUES ('hae_menu', '菜单');
INSERT INTO `hae_sheet` VALUES ('hae_mindtestqst', '心理测试题库');
INSERT INTO `hae_sheet` VALUES ('hae_usercase', '档案表');
INSERT INTO `hae_sheet` VALUES ('hae_userrecord', '角色登录表');

-- ----------------------------
-- Table structure for hae_talk_education_model
-- ----------------------------
DROP TABLE IF EXISTS `hae_talk_education_model`;
CREATE TABLE `hae_talk_education_model` (
  `teId` char(30) NOT NULL,
  `teName` varchar(50) DEFAULT NULL,
  `teLeader` varchar(30) DEFAULT NULL,
  `urId` char(30) DEFAULT NULL,
  `teDate` date DEFAULT NULL,
  `teState` char(10) DEFAULT NULL,
  `teContent` varchar(255) DEFAULT NULL,
  `teResult` varchar(255) DEFAULT NULL,
  `teFile` varchar(255) DEFAULT NULL,
  `epId` char(30) DEFAULT NULL,
  `teCustom` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`teId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of hae_talk_education_model
-- ----------------------------
INSERT INTO `hae_talk_education_model` VALUES ('TALK201811210001', null, '1', '02', '2018-11-21', null, '谈话内容', '良好', null, null, '备注内容');

-- ----------------------------
-- Table structure for hae_think_report_model
-- ----------------------------
DROP TABLE IF EXISTS `hae_think_report_model`;
CREATE TABLE `hae_think_report_model` (
  `trId` char(30) NOT NULL,
  `trName` varchar(30) DEFAULT NULL,
  `trTitle` varchar(30) DEFAULT NULL,
  `trContent` varchar(255) DEFAULT NULL,
  `trResult` varchar(255) DEFAULT NULL,
  `trState` char(10) DEFAULT NULL,
  `trDate` date DEFAULT NULL,
  `trFile` varchar(255) DEFAULT NULL,
  `epId` char(30) DEFAULT NULL,
  `urId` char(30) DEFAULT NULL,
  PRIMARY KEY (`trId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hae_think_report_model
-- ----------------------------

-- ----------------------------
-- Table structure for hae_user_case_model
-- ----------------------------
DROP TABLE IF EXISTS `hae_user_case_model`;
CREATE TABLE `hae_user_case_model` (
  `ucId` char(30) NOT NULL,
  `ucAccid` varchar(255) DEFAULT NULL,
  `ucName` varchar(255) DEFAULT NULL,
  `ucPassword` varchar(255) DEFAULT NULL,
  `ucPhone` varchar(255) DEFAULT NULL,
  `ucToken` varchar(255) DEFAULT NULL,
  `ucCustom` varchar(255) DEFAULT NULL,
  `ucRole` char(10) DEFAULT NULL,
  `ucOpenId` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ucId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hae_user_case_model
-- ----------------------------
INSERT INTO `hae_user_case_model` VALUES ('3', 'wangjian', '01', '1', '130df47', '56667eba809c0c093cca9ed441f7d433', '有志者自有千计万计，无志者只感千难万难。', '2', 'oBB5s1W6rzUxkEkpAgg5AcPphr3I');
INSERT INTO `hae_user_case_model` VALUES ('4', 'lijie', '02', '1', null, '43c482036cd4c6ded1a0a9d21255f2d1', '实现自己既定的目标，必须能耐得住寂寞单干。', '2', 'oBB5s1cLMjLbRppREixk6mw6rSXY');
INSERT INTO `hae_user_case_model` VALUES ('5', 'wangligang', '03', '1', null, 'e4ffbaacbc40bd5452ce669cfc919030', '书读百遍，其义自见。', '3', 'oBB5s1cLMjLbRppREixk6mw6rSXY');
INSERT INTO `hae_user_case_model` VALUES ('6', 'mazhuang', '04', '1', null, '1', '必须从过去的错误学习教训而非依赖过去的成功。', '4', null);

-- ----------------------------
-- Table structure for hae_user_record_model
-- ----------------------------
DROP TABLE IF EXISTS `hae_user_record_model`;
CREATE TABLE `hae_user_record_model` (
  `urId` char(30) NOT NULL,
  `ucId` char(30) DEFAULT NULL,
  `urName` varchar(255) DEFAULT NULL,
  `urAge` int(11) DEFAULT NULL,
  `urAddress` varchar(255) DEFAULT NULL,
  `urRelationId` char(30) DEFAULT NULL,
  `urPortraitUrl` varchar(255) DEFAULT NULL,
  `urSex` char(10) DEFAULT NULL,
  `urCustom` varchar(255) DEFAULT NULL,
  `urState` char(10) DEFAULT NULL,
  `urResult` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`urId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hae_user_record_model
-- ----------------------------
INSERT INTO `hae_user_record_model` VALUES ('1', '3', 'HQQ', '23', '太原市小店区大唐花园', '5', '8', '1', null, null, null);
INSERT INTO `hae_user_record_model` VALUES ('2', '6', 'YCC', null, null, '5', '1', null, null, null, null);
INSERT INTO `hae_user_record_model` VALUES ('3', '0', '李杰', '21', '山西省吕梁市', '5', '1', '1', '上课玩手机', null, null);

-- ----------------------------
-- Table structure for menu_case
-- ----------------------------
DROP TABLE IF EXISTS `menu_case`;
CREATE TABLE `menu_case` (
  `menu_Id` char(6) NOT NULL DEFAULT '',
  `menu_Name` varchar(50) DEFAULT NULL,
  `parent_Id` char(6) DEFAULT NULL,
  `link` varchar(60) DEFAULT NULL,
  `leaf` tinyint(4) DEFAULT NULL,
  `operation` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`menu_Id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of menu_case
-- ----------------------------
INSERT INTO `menu_case` VALUES ('01', '系统管理', '00', '', '0', null);
INSERT INTO `menu_case` VALUES ('0101', '角色管理', '01', 'user/showRoleList', '1', null);
INSERT INTO `menu_case` VALUES ('0102', '用户管理', '01', 'user/list_show', '1', null);
INSERT INTO `menu_case` VALUES ('02', '基础信息', '00', '', '0', null);
INSERT INTO `menu_case` VALUES ('0201', '字典管理', '02', 'std/showDictList', '1', null);
INSERT INTO `menu_case` VALUES ('0204', '参数配置', '02', 'std/showBillParam', null, null);
INSERT INTO `menu_case` VALUES ('03', '档案信息', '00', '', '0', null);
INSERT INTO `menu_case` VALUES ('0301', '档案管理', '03', 'archives/showArchivesList', '1', '');
INSERT INTO `menu_case` VALUES ('04', '帮教方案', '00', '', '0', null);
INSERT INTO `menu_case` VALUES ('0401', '制定计划', '04', 'education/showEducationplanList', '1', 'bill/showBillForm');
INSERT INTO `menu_case` VALUES ('0402', '风险评估', '04', 'education/showHaeRiskList', '1', 'decide/showDecideForm');
INSERT INTO `menu_case` VALUES ('0403', '奖励惩罚', '04', 'education/showHaeRewardList', '1', 'contract/showContractForm');
INSERT INTO `menu_case` VALUES ('0404', '考察意见', '04', '', '1', 'bill/showBillImplForm');
INSERT INTO `menu_case` VALUES ('0405', '帮教记录', '04', '', '0', null);
INSERT INTO `menu_case` VALUES ('040501', '日常报道', '0405', '', '1', 'sign/showSignForm');
INSERT INTO `menu_case` VALUES ('040502', '外出请假', '0405', '', '1', 'bill/showFundForm');
INSERT INTO `menu_case` VALUES ('040503', '走访调查', '0405', '', '1', 'bill/showGoodsForm');
INSERT INTO `menu_case` VALUES ('040504', '违规违纪', '0405', '', '1', 'balance/showBalanceForm');
INSERT INTO `menu_case` VALUES ('0406', '在线教育', '04', '', '1', 'contract/showContractDetailedForm');
INSERT INTO `menu_case` VALUES ('0407', '帮教结果', '04', 'education/showEdResultForm', '1', null);
INSERT INTO `menu_case` VALUES ('09', '监督检查', '00', '', '0', null);
INSERT INTO `menu_case` VALUES ('0901', '监督记录', '09', '', '1', null);
INSERT INTO `menu_case` VALUES ('0902', '申诉记录', '09', '', '1', null);
INSERT INTO `menu_case` VALUES ('10', '退出', '00', 'user/logoutPage', '0', null);

-- ----------------------------
-- Table structure for role_case
-- ----------------------------
DROP TABLE IF EXISTS `role_case`;
CREATE TABLE `role_case` (
  `role_Id` char(4) NOT NULL,
  `role_Name` varchar(50) DEFAULT NULL,
  `role_Type` char(2) DEFAULT NULL,
  PRIMARY KEY (`role_Id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of role_case
-- ----------------------------
INSERT INTO `role_case` VALUES ('101', '总管理员', '1');
INSERT INTO `role_case` VALUES ('102', '中心操作员', '1');
INSERT INTO `role_case` VALUES ('201', '单位领导', '2');
INSERT INTO `role_case` VALUES ('202', '单位操作员', '2');
INSERT INTO `role_case` VALUES ('301', '帮教人', '3');
INSERT INTO `role_case` VALUES ('401', '被帮教人', '4');
INSERT INTO `role_case` VALUES ('501', '被帮教人监护人', '5');

-- ----------------------------
-- Table structure for role_menu
-- ----------------------------
DROP TABLE IF EXISTS `role_menu`;
CREATE TABLE `role_menu` (
  `role_Menu_Id` int(4) NOT NULL AUTO_INCREMENT,
  `role_Id` char(4) DEFAULT NULL,
  `menu_Id` char(6) NOT NULL,
  PRIMARY KEY (`role_Menu_Id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=359 DEFAULT CHARSET=gbk ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of role_menu
-- ----------------------------
INSERT INTO `role_menu` VALUES ('157', '101', '01');
INSERT INTO `role_menu` VALUES ('158', '101', '0101');
INSERT INTO `role_menu` VALUES ('159', '101', '0102');
INSERT INTO `role_menu` VALUES ('160', '101', '02');
INSERT INTO `role_menu` VALUES ('161', '101', '0201');
INSERT INTO `role_menu` VALUES ('162', '101', '0202');
INSERT INTO `role_menu` VALUES ('163', '101', '0203');
INSERT INTO `role_menu` VALUES ('164', '101', '0204');
INSERT INTO `role_menu` VALUES ('167', '101', '03');
INSERT INTO `role_menu` VALUES ('168', '101', '0301');
INSERT INTO `role_menu` VALUES ('169', '101', '0302');
INSERT INTO `role_menu` VALUES ('170', '101', '04');
INSERT INTO `role_menu` VALUES ('171', '101', '0401');
INSERT INTO `role_menu` VALUES ('172', '101', '0402');
INSERT INTO `role_menu` VALUES ('173', '101', '0403');
INSERT INTO `role_menu` VALUES ('174', '101', '0404');
INSERT INTO `role_menu` VALUES ('175', '101', '0405');
INSERT INTO `role_menu` VALUES ('176', '101', '040501');
INSERT INTO `role_menu` VALUES ('177', '101', '040502');
INSERT INTO `role_menu` VALUES ('178', '101', '040503');
INSERT INTO `role_menu` VALUES ('179', '101', '040504');
INSERT INTO `role_menu` VALUES ('180', '101', '0406');
INSERT INTO `role_menu` VALUES ('181', '101', '0407');
INSERT INTO `role_menu` VALUES ('191', '101', '09');
INSERT INTO `role_menu` VALUES ('192', '102', '03');
INSERT INTO `role_menu` VALUES ('193', '102', '0301');
INSERT INTO `role_menu` VALUES ('194', '102', '0302');
INSERT INTO `role_menu` VALUES ('195', '102', '04');
INSERT INTO `role_menu` VALUES ('196', '102', '0401');
INSERT INTO `role_menu` VALUES ('197', '102', '0402');
INSERT INTO `role_menu` VALUES ('198', '102', '0403');
INSERT INTO `role_menu` VALUES ('199', '102', '0404');
INSERT INTO `role_menu` VALUES ('200', '102', '0405');
INSERT INTO `role_menu` VALUES ('201', '102', '040501');
INSERT INTO `role_menu` VALUES ('202', '102', '040502');
INSERT INTO `role_menu` VALUES ('203', '102', '040503');
INSERT INTO `role_menu` VALUES ('204', '102', '040504');
INSERT INTO `role_menu` VALUES ('205', '102', '0406');
INSERT INTO `role_menu` VALUES ('206', '102', '0407');
INSERT INTO `role_menu` VALUES ('210', '201', '01');
INSERT INTO `role_menu` VALUES ('211', '201', '0102');
INSERT INTO `role_menu` VALUES ('212', '201', '0203');
INSERT INTO `role_menu` VALUES ('213', '201', '02');
INSERT INTO `role_menu` VALUES ('214', '201', '03');
INSERT INTO `role_menu` VALUES ('215', '201', '0301');
INSERT INTO `role_menu` VALUES ('216', '201', '0302');
INSERT INTO `role_menu` VALUES ('217', '201', '04');
INSERT INTO `role_menu` VALUES ('218', '201', '0401');
INSERT INTO `role_menu` VALUES ('219', '201', '0402');
INSERT INTO `role_menu` VALUES ('220', '201', '0403');
INSERT INTO `role_menu` VALUES ('221', '201', '0404');
INSERT INTO `role_menu` VALUES ('222', '201', '0405');
INSERT INTO `role_menu` VALUES ('223', '201', '040501');
INSERT INTO `role_menu` VALUES ('224', '201', '040502');
INSERT INTO `role_menu` VALUES ('225', '201', '040503');
INSERT INTO `role_menu` VALUES ('226', '201', '040504');
INSERT INTO `role_menu` VALUES ('227', '201', '0406');
INSERT INTO `role_menu` VALUES ('228', '201', '0407');
INSERT INTO `role_menu` VALUES ('235', '201', '09');
INSERT INTO `role_menu` VALUES ('236', '102', '09');
INSERT INTO `role_menu` VALUES ('237', '202', '03');
INSERT INTO `role_menu` VALUES ('238', '202', '0301');
INSERT INTO `role_menu` VALUES ('240', '202', '04');
INSERT INTO `role_menu` VALUES ('241', '202', '0401');
INSERT INTO `role_menu` VALUES ('242', '202', '0402');
INSERT INTO `role_menu` VALUES ('243', '202', '0403');
INSERT INTO `role_menu` VALUES ('244', '202', '0404');
INSERT INTO `role_menu` VALUES ('245', '202', '0405');
INSERT INTO `role_menu` VALUES ('246', '202', '040501');
INSERT INTO `role_menu` VALUES ('247', '202', '040502');
INSERT INTO `role_menu` VALUES ('248', '202', '040503');
INSERT INTO `role_menu` VALUES ('249', '202', '040504');
INSERT INTO `role_menu` VALUES ('250', '202', '0406');
INSERT INTO `role_menu` VALUES ('251', '202', '0407');
INSERT INTO `role_menu` VALUES ('255', '301', '01');
INSERT INTO `role_menu` VALUES ('256', '301', '0102');
INSERT INTO `role_menu` VALUES ('257', '301', '02');
INSERT INTO `role_menu` VALUES ('258', '301', '0203');
INSERT INTO `role_menu` VALUES ('259', '301', '03');
INSERT INTO `role_menu` VALUES ('260', '301', '0301');
INSERT INTO `role_menu` VALUES ('262', '301', '04');
INSERT INTO `role_menu` VALUES ('263', '301', '0401');
INSERT INTO `role_menu` VALUES ('264', '301', '0402');
INSERT INTO `role_menu` VALUES ('265', '301', '0403');
INSERT INTO `role_menu` VALUES ('266', '301', '0404');
INSERT INTO `role_menu` VALUES ('267', '301', '0405');
INSERT INTO `role_menu` VALUES ('268', '301', '040501');
INSERT INTO `role_menu` VALUES ('269', '301', '040502');
INSERT INTO `role_menu` VALUES ('270', '301', '040503');
INSERT INTO `role_menu` VALUES ('271', '301', '040504');
INSERT INTO `role_menu` VALUES ('272', '301', '0406');
INSERT INTO `role_menu` VALUES ('273', '301', '0407');
INSERT INTO `role_menu` VALUES ('280', '301', '09');
INSERT INTO `role_menu` VALUES ('281', '302', '04');
INSERT INTO `role_menu` VALUES ('282', '302', '0401');
INSERT INTO `role_menu` VALUES ('283', '302', '0402');
INSERT INTO `role_menu` VALUES ('284', '302', '0403');
INSERT INTO `role_menu` VALUES ('285', '302', '0404');
INSERT INTO `role_menu` VALUES ('286', '302', '0405');
INSERT INTO `role_menu` VALUES ('287', '302', '040501');
INSERT INTO `role_menu` VALUES ('288', '302', '040502');
INSERT INTO `role_menu` VALUES ('289', '302', '040503');
INSERT INTO `role_menu` VALUES ('290', '302', '040504');
INSERT INTO `role_menu` VALUES ('291', '302', '0406');
INSERT INTO `role_menu` VALUES ('292', '302', '0407');
INSERT INTO `role_menu` VALUES ('296', '302', '03');
INSERT INTO `role_menu` VALUES ('297', '302', '0301');
INSERT INTO `role_menu` VALUES ('298', '302', '0302');
INSERT INTO `role_menu` VALUES ('299', '302', '09');
INSERT INTO `role_menu` VALUES ('336', '101', '10');
INSERT INTO `role_menu` VALUES ('337', '201', '10');
INSERT INTO `role_menu` VALUES ('338', '301', '10');
INSERT INTO `role_menu` VALUES ('339', '302', '10');
INSERT INTO `role_menu` VALUES ('340', '202', '10');
INSERT INTO `role_menu` VALUES ('341', '102', '10');
INSERT INTO `role_menu` VALUES ('342', '101', '0901');
INSERT INTO `role_menu` VALUES ('343', '101', '0902');
INSERT INTO `role_menu` VALUES ('345', '102', '0901');
INSERT INTO `role_menu` VALUES ('346', '102', '0902');
INSERT INTO `role_menu` VALUES ('348', '201', '0901');
INSERT INTO `role_menu` VALUES ('349', '201', '0902');
INSERT INTO `role_menu` VALUES ('351', '301', '0901');
INSERT INTO `role_menu` VALUES ('352', '301', '0902');
INSERT INTO `role_menu` VALUES ('354', '302', '0901');
INSERT INTO `role_menu` VALUES ('355', '302', '0902');
INSERT INTO `role_menu` VALUES ('357', '202', '0901');
INSERT INTO `role_menu` VALUES ('358', '202', '0902');

-- ----------------------------
-- Table structure for test
-- ----------------------------
DROP TABLE IF EXISTS `test`;
CREATE TABLE `test` (
  `id` int(11) NOT NULL,
  `time` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of test
-- ----------------------------
INSERT INTO `test` VALUES ('1', '2018-01-01 09:37:49');
INSERT INTO `test` VALUES ('2', '2018-01-03 09:37:49');
INSERT INTO `test` VALUES ('3', '2018-01-02 09:37:49');

-- ----------------------------
-- Table structure for user_case
-- ----------------------------
DROP TABLE IF EXISTS `user_case`;
CREATE TABLE `user_case` (
  `user_Id` varchar(8) NOT NULL,
  `create_Time` date DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `role_Id` varchar(8) DEFAULT NULL,
  `unit_Id` varchar(8) DEFAULT NULL,
  `unit_Name` varchar(60) DEFAULT NULL,
  `user_Name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`user_Id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of user_case
-- ----------------------------
INSERT INTO `user_case` VALUES ('01', null, '1', '101', null, null, '管理员');
