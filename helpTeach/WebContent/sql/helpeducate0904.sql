/*
Navicat MySQL Data Transfer

Source Server         : hp
Source Server Version : 50559
Source Host           : localhost:3306
Source Database       : helpeducate

Target Server Type    : MYSQL
Target Server Version : 50559
File Encoding         : 65001

Date: 2018-09-04 17:51:50
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for hae_counselingrecord
-- ----------------------------
DROP TABLE IF EXISTS `hae_counselingrecord`;
CREATE TABLE `hae_counselingrecord` (
  `crId` int(11) NOT NULL AUTO_INCREMENT,
  `crDate` varchar(50) DEFAULT NULL,
  `mtrNo` varchar(255) DEFAULT NULL,
  `crProblem` varchar(255) DEFAULT NULL,
  `crResult` varchar(255) DEFAULT NULL,
  `crInitiator` varchar(50) DEFAULT NULL,
  `crPerformer` varchar(50) DEFAULT NULL,
  `crCustom` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`crId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hae_counselingrecord
-- ----------------------------

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
) ENGINE=InnoDB AUTO_INCREMENT=3221 DEFAULT CHARSET=utf8;

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
INSERT INTO `hae_eduplan` VALUES ('3219', 'b6dfjf', '954desig', '2018-08-03', 'bf58', null, null, null, null, null, null);
INSERT INTO `hae_eduplan` VALUES ('3220', '李杰', '王坚', '2018-08-06', '第二项', '60', '2', '3', '4', '6', '5');

-- ----------------------------
-- Table structure for hae_menu
-- ----------------------------
DROP TABLE IF EXISTS `hae_menu`;
CREATE TABLE `hae_menu` (
  `mId` int(11) NOT NULL AUTO_INCREMENT,
  `mParentId` int(11) DEFAULT NULL,
  `mName` varchar(255) DEFAULT NULL,
  `mFa` varchar(255) DEFAULT NULL,
  `mSrc` varchar(255) DEFAULT NULL,
  `mRole` varchar(255) DEFAULT NULL,
  `mOrder` int(11) DEFAULT NULL,
  `mCustom` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`mId`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hae_menu
-- ----------------------------
INSERT INTO `hae_menu` VALUES ('1', '0', '心理测试', 'fa-heart', 'archivesMgm/mindMgm', '2', '1', 'acv');
INSERT INTO `hae_menu` VALUES ('2', '0', '心理疏导', 'fa-coffee', 'archivesMgm/lead', '2', '2', 'acv');
INSERT INTO `hae_menu` VALUES ('3', '1', '制定测评', 'fa-plus', 'archivesMgmRenderer.launchTest()', '2', '1', 'acv');
INSERT INTO `hae_menu` VALUES ('4', '1', '查看测评情况', 'fa-search', 'archivesMgmRenderer.testResultList()', '2', '2', 'acv');
INSERT INTO `hae_menu` VALUES ('5', '0', '风险评估', 'fa-warning', 'archivesMgm/riskResultList', '2', '3', null);
INSERT INTO `hae_menu` VALUES ('6', '0', '帮教方案', 'fa-check-square-o', '', '2', '4', null);
INSERT INTO `hae_menu` VALUES ('7', '0', '帮教回访', 'fa-id-badge', null, '2', '5', null);
INSERT INTO `hae_menu` VALUES ('8', '0', '奖惩管理', 'fa-glass', null, '2', '6', null);
INSERT INTO `hae_menu` VALUES ('9', '0', '考察意见', 'fa-lightbulb-o', null, '2', '7', null);
INSERT INTO `hae_menu` VALUES ('10', '6', '制定方案', 'fa-plus', 'eduplan.eduplan()', '2', '1', null);
INSERT INTO `hae_menu` VALUES ('11', '6', '查看方案', 'fa-search', 'eduplan.modelList(1)', '2', '2', null);
INSERT INTO `hae_menu` VALUES ('12', '0', '日常报道', 'fa-calendar-check-o', null, '3', '1', null);
INSERT INTO `hae_menu` VALUES ('13', '0', '外出请假', 'fa-bus', null, '3', '2', null);
INSERT INTO `hae_menu` VALUES ('14', '0', '走访调查', 'fa-binoculars', null, '3', '3', null);
INSERT INTO `hae_menu` VALUES ('15', '0', '劳动教育', 'fa-gavel', null, '3', '4', null);
INSERT INTO `hae_menu` VALUES ('16', '0', '谈话教育', 'fa-commenting', null, '3', '5', null);
INSERT INTO `hae_menu` VALUES ('17', '0', '社区服务', 'fa-blind', null, '3', '6', null);
INSERT INTO `hae_menu` VALUES ('18', '0', '违规违纪', 'fa-exclamation-circle', null, '3', '7', null);
INSERT INTO `hae_menu` VALUES ('19', '0', '评定意见', 'fa-edit', null, '3', '8', null);
INSERT INTO `hae_menu` VALUES ('20', '0', '在线教育', 'fa-internet-explorer', null, '4', '6', null);
INSERT INTO `hae_menu` VALUES ('21', '0', '帮教进程', 'fa-toggle-on', null, '4', '2', null);
INSERT INTO `hae_menu` VALUES ('22', '0', '帮教结果', 'fa-smile-o', null, '4', '3', null);
INSERT INTO `hae_menu` VALUES ('23', '0', '帮教反馈', 'fa-rss', null, '4', '4', null);
INSERT INTO `hae_menu` VALUES ('24', '0', '联系检察官', 'fa-phone-square', null, '4', '5', null);
INSERT INTO `hae_menu` VALUES ('25', '0', '心理测评', 'fa-heart', null, '4', '1', null);
INSERT INTO `hae_menu` VALUES ('26', '25', '进行心理测评', 'fa-pencil', 'archivesMgmRenderer.xinli()', '4', '1', null);
INSERT INTO `hae_menu` VALUES ('27', '25', '查看测评情况', 'fa-search', 'archivesMgmRenderer.seekEvaluation()', '4', '2', null);

-- ----------------------------
-- Table structure for hae_mindtest
-- ----------------------------
DROP TABLE IF EXISTS `hae_mindtest`;
CREATE TABLE `hae_mindtest` (
  `mtId` int(11) NOT NULL AUTO_INCREMENT,
  `mtName` varchar(255) DEFAULT NULL,
  `urId` int(11) DEFAULT NULL,
  `mtqTypes` varchar(255) DEFAULT NULL,
  `mtStatus` varchar(255) DEFAULT NULL,
  `mtScore` varchar(255) DEFAULT NULL,
  `mtResult` varchar(255) DEFAULT NULL,
  `mtCustom` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`mtId`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hae_mindtest
-- ----------------------------
INSERT INTO `hae_mindtest` VALUES ('1', '初始化测评', null, '10001', '10', null, null, null);

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
) ENGINE=InnoDB AUTO_INCREMENT=78 DEFAULT CHARSET=utf8;

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
INSERT INTO `hae_mindtestqst` VALUES ('22', '10003', '我觉得自己是个有用的人，有人需要我', '很少%3', '较少%2', '较多%1', '经常%0', null, null);
INSERT INTO `hae_mindtestqst` VALUES ('23', '10003', '我发觉我的体重在下降', '很少%3', '较少%2', '较多%1', '经常%0', null, null);
INSERT INTO `hae_mindtestqst` VALUES ('24', '10003', '我无缘无故感到疲乏', '很少%3', '较少%2', '较多%1', '经常%0', null, null);
INSERT INTO `hae_mindtestqst` VALUES ('25', '10003', '我觉得闷闷不乐，情绪低沉', '很少%3', '较少%2', '较多%1', '经常%0', null, null);
INSERT INTO `hae_mindtestqst` VALUES ('26', '10003', '我的头脑和平时一样清楚', '很少%3', '较少%2', '较多%1', '经常%0', null, null);
INSERT INTO `hae_mindtestqst` VALUES ('27', '10003', '我认为如果我死了别人会生活的更好些', '很少%3', '较少%2', '较多%1', '经常%0', null, null);
INSERT INTO `hae_mindtestqst` VALUES ('28', '10003', '我觉得经常做的事情并没有困难', '很少%3', '较少%2', '较多%1', '经常%0', null, null);
INSERT INTO `hae_mindtestqst` VALUES ('29', '10003', '我觉得不安而平静不下来', '很少%3', '较少%2', '较多%1', '经常%0', null, null);
INSERT INTO `hae_mindtestqst` VALUES ('30', '10003', '我一阵阵地哭出来或是想哭', '很少%3', '较少%2', '较多%1', '经常%0', null, null);
INSERT INTO `hae_mindtestqst` VALUES ('31', '10003', ' 我的生活过得很有意思', '很少%3', '较少%2', '较多%1', '经常%0', null, null);
INSERT INTO `hae_mindtestqst` VALUES ('32', '10003', ' 我晚上睡眠不好', '很少%3', '较少%2', '较多%1', '经常%0', null, null);
INSERT INTO `hae_mindtestqst` VALUES ('33', '10003', ' 平常感兴趣的事我仍然照样感兴趣', '很少%3', '较少%2', '较多%1', '经常%0', null, null);
INSERT INTO `hae_mindtestqst` VALUES ('34', '10003', ' 我与异性接触时和以往一样感到愉快', '很少%3', '较少%2', '较多%1', '经常%0', null, null);
INSERT INTO `hae_mindtestqst` VALUES ('35', '10003', ' 我对将来抱有希望', '很少%3', '较少%2', '较多%1', '经常%0', null, null);
INSERT INTO `hae_mindtestqst` VALUES ('36', '10003', ' 我比平常容易激动', '很少%3', '较少%2', '较多%1', '经常%0', null, null);
INSERT INTO `hae_mindtestqst` VALUES ('37', '10003', ' 我觉得做出决定是容易的', '很少%3', '较少%2', '较多%1', '经常%0', null, null);
INSERT INTO `hae_mindtestqst` VALUES ('38', '10003', ' 我有便秘的苦恼', '很少%3', '较少%2', '较多%1', '经常%0', null, null);
INSERT INTO `hae_mindtestqst` VALUES ('39', '10003', ' 我吃的和平时一样多', '很少%3', '较少%2', '较多%1', '经常%0', null, null);
INSERT INTO `hae_mindtestqst` VALUES ('40', '10003', ' 我心跳比平时快', '很少%3', '较少%2', '较多%1', '经常%0', null, null);
INSERT INTO `hae_mindtestqst` VALUES ('41', '10003', ' 我觉得一天之中早晨最好', '很少%3', '较少%2', '较多%1', '经常%0', null, null);
INSERT INTO `hae_mindtestqst` VALUES ('42', '10002', '请选择', '我觉得自己的一个头脑灵活，变通快，计谋多，贪新鲜和精力充沛的人。%3', '我觉得自己的一个有爱心，慷慨，又能主动闿心别人需要和感受的人。%2', '', '', null, null);
INSERT INTO `hae_mindtestqst` VALUES ('43', '10002', '请选择', '我有时觉得自己对人过份关怀，相比之下，会忽略了自己。%3', '我有时觉得自己的立场拖拖拉拉、不够坚定。%2', '', '', null, null);
INSERT INTO `hae_mindtestqst` VALUES ('44', '10002', '请选择', '我经常提醒自己要上进，做到最好，不可以自满。%3', '我有时会情绪化，感情用事，我行我素。%2', '', '', null, null);
INSERT INTO `hae_mindtestqst` VALUES ('45', '10002', '请选择', '当受到压力时，我会保留不表态。%3', '当受到压力时，我会积极起来，再视乎情况做决定。%2', '', '', null, null);
INSERT INTO `hae_mindtestqst` VALUES ('46', '10002', '请选择', '我有时会沉醉于自我的感情世界里，或陶醉在回忆里，不放忘怀。%3', '我很少关心自己的感受，因为花时间些地方是不切实际的。%2', '', '', null, null);
INSERT INTO `hae_mindtestqst` VALUES ('47', '10002', '请选择', '我富有责任感和重视承诺。%3', '我重视别人的接纳和融洽的人际关系。%2', '', '', null, null);
INSERT INTO `hae_mindtestqst` VALUES ('48', '10002', '请选择', '当一件事发展得白热化，人人去干时，我会站在一旁观察。%3', '当一件事发展得白热化，人人去干时，我会站出来主持大局。%2', '', '', null, null);
INSERT INTO `hae_mindtestqst` VALUES ('49', '10002', '请选择', '别人欣赏我对事物的独到眼光和专业知识。%3', '别人欣赏我的决断能力和个人威信。%2', '', '', null, null);
INSERT INTO `hae_mindtestqst` VALUES ('50', '10002', '请选择', '我做事小心紧慎，喜欢未雨绸缪，事事作最坏打算。%3', '我做事爱顺其自然，乐观地随机应变。%2', '', '', null, null);
INSERT INTO `hae_mindtestqst` VALUES ('51', '10002', ' 请选择', '我希望身边的朋友都会重视我、认同我、可以常常陪我。%3', '我希望跟朋友保持一段距离，留一点私人空间给自己，不受骚扰。%2', '', '', null, null);
INSERT INTO `hae_mindtestqst` VALUES ('52', '10002', ' 请选择', '我做事以「人际关系」为重心。%3', '我做事以「达到目标」为重心。%2', '', '', null, null);
INSERT INTO `hae_mindtestqst` VALUES ('53', '10002', ' 请选择', '坦白说，我的佔有慾很强，在感情上，绝不容许「一脚踏两船」。%3', '坦白说，我并不相信海枯石烂的爱情，反而我会常探问对方是否真心爱我。%2', '', '', null, null);
INSERT INTO `hae_mindtestqst` VALUES ('54', '10002', ' 请选择', '凡事我都会先作最坏打算，有了心理准备才能安心。%3', '凡事我都会顺其自然，採取既来之则安之的态度。%2', '', '', null, null);
INSERT INTO `hae_mindtestqst` VALUES ('55', '10002', ' 请选择', '要在众人面前表现自己会使我很不自然。%3', '要在众人面前表现自己不成问题，正合我愿。%2', '', '', null, null);
INSERT INTO `hae_mindtestqst` VALUES ('56', '10002', ' 请选择', '我为人外向、好动、醒目。%3', '我为人认真、诚实、正直。%2', '', '', null, null);
INSERT INTO `hae_mindtestqst` VALUES ('57', '10002', ' 请选择', '别人会被我的伟大信念和承诺所推动，而努力工作。%3', '别人会被我指出他们要承担的后果，令他们工作。%2', '', '', null, null);
INSERT INTO `hae_mindtestqst` VALUES ('58', '10002', ' 请选择', '我并不善于处理繁琐和细节的任务。%3', '我可以同时间处理多项任务，胜任有余。%2', '', '', null, null);
INSERT INTO `hae_mindtestqst` VALUES ('59', '10002', ' 请选择', '我行纵飘忽，难以捉摸，未到最后关头都不会作出决定。%3', '我安静踏实，对感情和事实业都很专一，用「细水长流」形容很贴切。%2', '', '', null, null);
INSERT INTO `hae_mindtestqst` VALUES ('60', '10002', ' 请选择', '我喜欢帮助别人，并享受与朋友一起的时间。%3', '我做事认真尽责，也会去了解别人的立场，但对于他们的处事方式，我会有所保留。%2', '', '', null, null);
INSERT INTO `hae_mindtestqst` VALUES ('61', '10002', ' 请选择', '若我的朋友犯了过错，我会因同情他而不去指证他。%3', '若我的朋友犯了过错，我不会认同，应秉公办理。%2', '', '', null, null);
INSERT INTO `hae_mindtestqst` VALUES ('62', '10002', ' 请选择', '有些人会不喜欢我冷淡和我行我素的态度。%3', '有些人会不喜欢我不客气地吩咐人的做事态度。%2', '', '', null, null);
INSERT INTO `hae_mindtestqst` VALUES ('63', '10002', ' 请选择', '通常，我都会把工作与情感分开。%3', '通常，我都会在作决定前考虑自己的感受。%2', '', '', null, null);
INSERT INTO `hae_mindtestqst` VALUES ('64', '10002', ' 请选择', '我觉得追寻自己的理想和兴趣，比起过安逸的生活更重要。%3', '我觉得过安逸的生活，比起追寻自己的理想和兴趣更重要。%2', '', '', null, null);
INSERT INTO `hae_mindtestqst` VALUES ('65', '10002', ' 请选择', '基本上，我是个随和豁达，想得开的人。%3', '基本上，我是个有自信，有目标，并会向目标努力迈进的人。%2', '', '', null, null);
INSERT INTO `hae_mindtestqst` VALUES ('66', '10002', ' 请选择', '我会努力使人认同和接受我，赞赏我的成绩。%3', '我不会争取别人的认同，因个人的原则更重要。%2', '', '', null, null);
INSERT INTO `hae_mindtestqst` VALUES ('67', '10002', ' 请选择', '我喜欢在群体里，随遇而安地跟着大队走。%3', '我不喜欢被人牵着鼻子走，我有自己的主见。%2', '', '', null, null);
INSERT INTO `hae_mindtestqst` VALUES ('68', '10002', ' 请选择', '每当和别人有冲突时，我会我行我素，抱持自己的立场不屑与他们争执。%3', '每当和别人有冲突时，我会遇强越强，不怕被击倒，亦绝不会退避。%2', '', '', null, null);
INSERT INTO `hae_mindtestqst` VALUES ('69', '10002', ' 请选择', '我成功的地方是有良好的人际关系，并给人好印象。%3', '除了人际关系外，其他的事情我都处理得很好，算得上成功。%2', '', '', null, null);
INSERT INTO `hae_mindtestqst` VALUES ('70', '10002', ' 请选择', '我经常渴望得到比别人多的权力。%3', '我经常渴望比别人表现得更出色。%2', '', '', null, null);
INSERT INTO `hae_mindtestqst` VALUES ('71', '10002', ' 请选择', '我的专注力往往在自己身上。%3', '我的专注力往往在别人身上。%2', '', '', null, null);
INSERT INTO `hae_mindtestqst` VALUES ('72', '10002', ' 请选择', '我悲观和负面懭有时令身边的人厌烦。%3', '我强出头和爱作主的懭有时令身边的人厌烦。%2', '', '', null, null);
INSERT INTO `hae_mindtestqst` VALUES ('73', '10002', ' 请选择', '我有活力、爽朗及幽默的性格很受欢迎。%3', '我的耐性、亲切懭和乐于助人的性格，最朋友欢迎。%2', '', '', null, null);
INSERT INTO `hae_mindtestqst` VALUES ('74', '10002', ' 请选择', '我欣赏自己的敏锐观察力和不屈不挠的毅力。%3', '我欣赏自己的艺术细胞和无穷的创作灵感。%2', '', '', null, null);
INSERT INTO `hae_mindtestqst` VALUES ('75', '10002', ' 请选择', '当我学习新事物时，我会先考虑它是否对我有用。%3', '当我学习新事物时，我会先考虑它闷不闷，较不较新鲜。%2', '', '', null, null);
INSERT INTO `hae_mindtestqst` VALUES ('76', '10002', ' 请选择', '我倾向将感情抽离，又时常沉醉思考里，不喜欢受骚扰。%3', '我倾向重视情感，有时会变得情绪化和我行我素，不理睬别人。%2', '', '', null, null);
INSERT INTO `hae_mindtestqst` VALUES ('77', '10002', ' 请选择', '我喜欢挑战别人，有时会当面骂他们，直斥其非。%3', '我喜欢照顾别人，听他们申诉，令他们感到舒服。%2', '', '', null, null);

-- ----------------------------
-- Table structure for hae_mindtestrecord
-- ----------------------------
DROP TABLE IF EXISTS `hae_mindtestrecord`;
CREATE TABLE `hae_mindtestrecord` (
  `mtrId` int(11) NOT NULL AUTO_INCREMENT,
  `urId` int(11) DEFAULT NULL,
  `mtrDate` varchar(255) DEFAULT NULL,
  `mtqType` int(11) DEFAULT NULL,
  `mtrResult` varchar(255) DEFAULT NULL,
  `mtrScore` varchar(255) DEFAULT NULL,
  `mtrCustom` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`mtrId`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hae_mindtestrecord
-- ----------------------------
INSERT INTO `hae_mindtestrecord` VALUES ('1', '1', '2018-08-11 09:59', '10001', '50', '好', null);
INSERT INTO `hae_mindtestrecord` VALUES ('2', '6', null, '10002', '6', null, null);
INSERT INTO `hae_mindtestrecord` VALUES ('4', '6', null, '10002', '71', '中', null);
INSERT INTO `hae_mindtestrecord` VALUES ('5', '6', '2018-08-11 15:12:27', '10002', '6', '差', null);
INSERT INTO `hae_mindtestrecord` VALUES ('6', '6', '2018-08-11 15:17:18', '10002', '3', '差', null);
INSERT INTO `hae_mindtestrecord` VALUES ('7', '6', '2018-08-11 15:22:26', '10002', '3', '差', null);
INSERT INTO `hae_mindtestrecord` VALUES ('8', '6', '2018-08-11 15:22:55', '10002', '3', '差', null);
INSERT INTO `hae_mindtestrecord` VALUES ('9', '6', '2018-08-11 15:23:45', '10002', '3', '差', null);

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
INSERT INTO `hae_sheet` VALUES ('hae_counselingrecord', '心理辅导记录表');
INSERT INTO `hae_sheet` VALUES ('hae_eduplan', '帮教计划表');
INSERT INTO `hae_sheet` VALUES ('hae_menu', '菜单');
INSERT INTO `hae_sheet` VALUES ('hae_mindtest', '心理测评表');
INSERT INTO `hae_sheet` VALUES ('hae_mindtestqst', '心理测试题库');
INSERT INTO `hae_sheet` VALUES ('hae_mindtestrecord', '心理测评结果记录');
INSERT INTO `hae_sheet` VALUES ('hae_usercase', '档案表');
INSERT INTO `hae_sheet` VALUES ('hae_userrecord', '角色登录表');

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
  `ucRole` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`ucId`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hae_usercase
-- ----------------------------
INSERT INTO `hae_usercase` VALUES ('3', 'wangjian', '01', '1', '130df47', '56667eba809c0c093cca9ed441f7d433', 'df4Custome', '2');
INSERT INTO `hae_usercase` VALUES ('4', 'lijie', '02', '1', null, '43c482036cd4c6ded1a0a9d21255f2d1', null, '2');
INSERT INTO `hae_usercase` VALUES ('5', 'wangligang', '03', '1', null, 'e4ffbaacbc40bd5452ce669cfc919030', null, '3');
INSERT INTO `hae_usercase` VALUES ('6', 'mazhuang', '04', '1', null, '1', null, '4');

-- ----------------------------
-- Table structure for hae_userrecord
-- ----------------------------
DROP TABLE IF EXISTS `hae_userrecord`;
CREATE TABLE `hae_userrecord` (
  `urId` int(11) NOT NULL AUTO_INCREMENT,
  `ucId` int(11) DEFAULT NULL,
  `urName` varchar(255) DEFAULT NULL,
  `urAge` int(11) DEFAULT NULL,
  `urAddress` varchar(255) DEFAULT NULL,
  `urMindTestNo` varchar(255) DEFAULT '0',
  `urCustom` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`urId`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hae_userrecord
-- ----------------------------
INSERT INTO `hae_userrecord` VALUES ('1', '3', '王坚', '22', null, '0', null);
