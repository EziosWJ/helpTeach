/*
Navicat MySQL Data Transfer

Source Server         : hp
Source Server Version : 50559
Source Host           : localhost:3306
Source Database       : helpeducate

Target Server Type    : MYSQL
Target Server Version : 50559
File Encoding         : 65001

Date: 2018-08-02 18:43:38
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for hae_eduplan
-- ----------------------------
DROP TABLE IF EXISTS `hae_eduplan`;
CREATE TABLE `hae_eduplan` (
  `epId` int(11) NOT NULL AUTO_INCREMENT,
  `epName` varchar(255) DEFAULT NULL,
  `epDesigner` varchar(255) DEFAULT NULL,
  `epDate` date DEFAULT NULL,
  `epMindTest` varchar(255) DEFAULT NULL,
  `epRisk` varchar(255) DEFAULT NULL,
  `epLead` varchar(255) DEFAULT NULL,
  `epTalk` varchar(255) DEFAULT NULL,
  `epLabour` varchar(255) DEFAULT NULL,
  `epCommunity` varchar(255) DEFAULT NULL,
  `epOnline` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`epId`)
) ENGINE=InnoDB AUTO_INCREMENT=3219 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hae_eduplan
-- ----------------------------
INSERT INTO `hae_eduplan` VALUES ('1', '37a1jf', '41adesig', '2018-07-30', '4233', null, null, null, null, null, null);
INSERT INTO `hae_eduplan` VALUES ('2', '7907jf', 'b66desig', '2018-07-30', 'ef68', null, null, null, null, null, null);
INSERT INTO `hae_eduplan` VALUES ('3214', '132', '第四项', '2018-07-30', '555', '50%', null, null, null, null, null);
INSERT INTO `hae_eduplan` VALUES ('3215', 'yui', '第一项', '2018-07-30', 'lalal', '10', null, null, null, null, null);
INSERT INTO `hae_eduplan` VALUES ('3216', 'hatano', '第五项', '2018-07-30', 'opq', '33', null, null, null, null, null);
INSERT INTO `hae_eduplan` VALUES ('3217', '理想方案', '王坚', '2018-07-31', '第四项', '10%', '时常', '周', '4小时', '8小时', '12小时');
INSERT INTO `hae_eduplan` VALUES ('3218', '合理方案', '王坚', '2018-07-31', '第一项', '55%', '周', '2小时', '20小时', '3小时', '18小时');

-- ----------------------------
-- Table structure for hae_menu
-- ----------------------------
DROP TABLE IF EXISTS `hae_menu`;
CREATE TABLE `hae_menu` (
  `mId` int(11) NOT NULL AUTO_INCREMENT,
  `mParentId` int(11) DEFAULT NULL,
  `mGradeId` int(11) DEFAULT NULL,
  `mName` varchar(255) DEFAULT NULL,
  `mFa` varchar(255) DEFAULT NULL,
  `mSrc` varchar(255) DEFAULT NULL,
  `mRole` varchar(255) DEFAULT NULL,
  `mOrder` int(11) DEFAULT NULL,
  `mCustom` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`mId`),
  UNIQUE KEY `gradeidunique` (`mGradeId`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hae_menu
-- ----------------------------
INSERT INTO `hae_menu` VALUES ('1', '0', '101', '心理测试', 'fa-heart', 'archivesMgm/mindMgm', '2', '1', '');
INSERT INTO `hae_menu` VALUES ('2', '0', '102', '心理疏导', 'fa-coffee', 'archivesMgm/lead', '2', '2', null);
INSERT INTO `hae_menu` VALUES ('3', '101', '201', '发起心理测评', 'fa-plus', 'archivesMgmRenderer.launchTest()', '2', '1', null);
INSERT INTO `hae_menu` VALUES ('4', '101', '202', '查看心理测评情况', 'fa-search', 'archivesMgmRenderer.testResultList()', '2', '2', null);
INSERT INTO `hae_menu` VALUES ('5', '0', '103', '风险评估', 'fa-warning', 'archivesMgm/riskResultList', '2', '3', null);
INSERT INTO `hae_menu` VALUES ('6', '0', '104', '帮教方案', 'fa-check-square-o', '', '2', '4', null);
INSERT INTO `hae_menu` VALUES ('7', '0', '105', '帮教回访', 'fa-id-badge', null, '2', '5', null);
INSERT INTO `hae_menu` VALUES ('8', '0', '106', '奖惩管理', 'fa-glass', null, '2', '6', null);
INSERT INTO `hae_menu` VALUES ('9', '0', '107', '考察意见', 'fa-lightbulb-o', null, '2', '7', null);
INSERT INTO `hae_menu` VALUES ('10', '104', '203', '制定方案', 'fa-plus', 'eduplan.eduplan()', '2', '1', null);
INSERT INTO `hae_menu` VALUES ('11', '104', '204', '查看方案', 'fa-search', 'eduplan.eduplanResultList()', '2', '2', null);

-- ----------------------------
-- Table structure for hae_mindtestqst
-- ----------------------------
DROP TABLE IF EXISTS `hae_mindtestqst`;
CREATE TABLE `hae_mindtestqst` (
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
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hae_mindtestqst
-- ----------------------------
INSERT INTO `hae_mindtestqst` VALUES ('2', '10001', '我很喜欢参加社交活动，我感到这是交朋友的好机会。', '是%2', '不确定%1', '不是%0', '', null, null);
INSERT INTO `hae_mindtestqst` VALUES ('3', '10001', '有时自己明明把课文背得滚瓜烂熟，可在课堂上背的时候，还是会出差错。', '是%2', '不确定%1', '不是%0', '', null, null);
INSERT INTO `hae_mindtestqst` VALUES ('4', '10001', '我最怕在班上发言，全班同学都看着我，心都快跳出来了。', '是%2', '不确定%1', '不是%0', '', null, null);
INSERT INTO `hae_mindtestqst` VALUES ('5', '10001', '我对生活条件要求不高，即使生活条件很艰苦，我也能过得很愉快＿', '是%2', '不确定%1', '不是%0', '', null, null);
INSERT INTO `hae_mindtestqst` VALUES ('6', '10001', '在正式比赛或考试时，我的成绩多半不会比平时练习差。', '是%2', '不确定%1', '不是%0', '', null, null);
INSERT INTO `hae_mindtestqst` VALUES ('7', '10001', '我不喜欢陌生人来家里做客，每逢这种情况，我就有意回避。', '是%2', '不确定%1', '不是%0', '', null, null);
INSERT INTO `hae_mindtestqst` VALUES ('8', '10001', '每到一个新地方，我第一天总是睡不好，就是在家里，只要换一张床，有时也会失眠。', '是%2', '不确定%1', '不是%0', '', null, null);
INSERT INTO `hae_mindtestqst` VALUES ('9', '10001', '越是人多的地方，我越感到紧张。', '是%2', '不确定%1', '不是%0', '', null, null);
INSERT INTO `hae_mindtestqst` VALUES ('10', '10001', '同别人争论时，我常常感到语塞，事后才想起该怎样反驳对方，可惜已经太迟了。', '是%2', '不确定%1', '不是%0', '', null, null);
INSERT INTO `hae_mindtestqst` VALUES ('11', '10001', ' 老师在场的时候，我做事情总有些不自在。', '是%2', '不确定%1', '不是%0', '', null, null);
INSERT INTO `hae_mindtestqst` VALUES ('12', '10001', ' 在陌生人面前，我常无话可说，以至感到尴尬。', '是%2', '不确定%1', '不是%0', '', null, null);
INSERT INTO `hae_mindtestqst` VALUES ('13', '10001', ' 不管生活条件有多大变化，我也能很快习惯。', '是%2', '不确定%1', '不是%0', '', null, null);
INSERT INTO `hae_mindtestqst` VALUES ('14', '10001', ' 我最喜欢学习新知识或新学科，它给我一种新鲜感，能调动我的积极性。', '是%2', '不确定%1', '不是%0', '', null, null);
INSERT INTO `hae_mindtestqst` VALUES ('15', '10001', ' 我最怕转学或转班级，每到一个新环境，我总要经过很长一段时间才能适应。', '是%2', '不确定%1', '不是%0', '', null, null);
INSERT INTO `hae_mindtestqst` VALUES ('16', '10001', ' 在嘈杂混乱的环境里，我仍然能集中精力学习，并且效率较高。', '是%2', '不确定%1', '不是%0', '', null, null);
INSERT INTO `hae_mindtestqst` VALUES ('17', '10001', ' 和同学、家人相处，我很少固执己见，乐于采纳别人的看法。', '是%2', '不确定%1', '不是%0', '', null, null);
INSERT INTO `hae_mindtestqst` VALUES ('18', '10001', ' 每到一个新的地方，我很容易同别人接近。', '是%2', '不确定%1', '不是%0', '', null, null);
INSERT INTO `hae_mindtestqst` VALUES ('19', '10001', ' 即使有的同学对我有看法，我仍能同他（她）交往。', '是%2', '不确定%1', '不是%0', '', null, null);
INSERT INTO `hae_mindtestqst` VALUES ('20', '10001', ' 我不喜欢的东西，不管怎么学也学不会。', '是%2', '不确定%1', '不是%0', '', null, null);
INSERT INTO `hae_mindtestqst` VALUES ('21', '10001', ' 在决定胜负成败的关键时刻，我虽然很紧张，但总能很快使自己镇定下来。', '是%2', '不确定%1', '不是%0', '', null, null);

-- ----------------------------
-- Table structure for hae_usercase
-- ----------------------------
DROP TABLE IF EXISTS `hae_usercase`;
CREATE TABLE `hae_usercase` (
  `ucId` int(11) NOT NULL AUTO_INCREMENT,
  `ucAccid` varchar(255) DEFAULT NULL,
  `ucName` varchar(255) DEFAULT NULL,
  `ucPassword` varchar(255) DEFAULT NULL,
  `ucPhone` varchar(255) DEFAULT NULL,
  `ucToken` varchar(255) DEFAULT NULL,
  `ucCustom` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ucId`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hae_usercase
-- ----------------------------
INSERT INTO `hae_usercase` VALUES ('1', '113accid', 'UC113', 'pwde1be113a3a3143e78c70de6eab91aa95', '130e1be', 'tokene1be113a3a3143e78c70de6eab91aa95', 'e1bCustome');
INSERT INTO `hae_usercase` VALUES ('2', '45faccid', 'UC45f', 'pwd22fa45fb070f4514af60ba2d9cacecaf', '13022fa', 'token22fa45fb070f4514af60ba2d9cacecaf', '22fCustome');
INSERT INTO `hae_usercase` VALUES ('3', 'wangjian', 'wj', '123456', '130df47', '56667eba809c0c093cca9ed441f7d433', 'df4Custome');

-- ----------------------------
-- Table structure for hae_userrecord
-- ----------------------------
DROP TABLE IF EXISTS `hae_userrecord`;
CREATE TABLE `hae_userrecord` (
  `urId` int(11) NOT NULL,
  `ucId` int(11) DEFAULT NULL,
  `urName` varchar(255) DEFAULT NULL,
  `urAge` int(11) DEFAULT NULL,
  `urAddress` varchar(255) DEFAULT NULL,
  `urCustom` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`urId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hae_userrecord
-- ----------------------------
