/*
Navicat MySQL Data Transfer

Source Server         : 本机
Source Server Version : 50722
Source Host           : localhost:3306
Source Database       : manager_system

Target Server Type    : MYSQL
Target Server Version : 50722
File Encoding         : 65001

Date: 2018-08-15 18:18:56
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for account
-- ----------------------------
DROP TABLE IF EXISTS `account`;
CREATE TABLE `account` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL COMMENT '账户id',
  `money` decimal(10,2) DEFAULT '0.00' COMMENT '金额',
  `operator` varchar(255) DEFAULT '' COMMENT '操作员',
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=301 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of account
-- ----------------------------
INSERT INTO `account` VALUES ('1', '1', '400.00', '管理员', '2018-08-14 16:26:31');
INSERT INTO `account` VALUES ('2', '2', '400.00', '管理员', '2018-08-14 16:26:31');
INSERT INTO `account` VALUES ('3', '3', '300.00', '管理员', '2018-08-14 16:26:31');
INSERT INTO `account` VALUES ('4', '4', '500.00', '管理员', '2018-08-14 16:26:32');
INSERT INTO `account` VALUES ('5', '5', '400.00', '管理员', '2018-08-14 16:26:32');
INSERT INTO `account` VALUES ('6', '6', '200.00', '管理员', '2018-08-14 16:26:32');
INSERT INTO `account` VALUES ('7', '7', '200.00', '管理员', '2018-08-14 16:26:32');
INSERT INTO `account` VALUES ('8', '8', '500.00', '管理员', '2018-08-14 16:26:32');
INSERT INTO `account` VALUES ('9', '9', '400.00', '管理员', '2018-08-14 16:26:32');
INSERT INTO `account` VALUES ('10', '10', '400.00', '管理员', '2018-08-14 16:26:32');
INSERT INTO `account` VALUES ('11', '11', '400.00', '管理员', '2018-08-14 16:26:32');
INSERT INTO `account` VALUES ('12', '12', '500.00', '管理员', '2018-08-14 16:26:32');
INSERT INTO `account` VALUES ('13', '13', '200.00', '管理员', '2018-08-14 16:26:32');
INSERT INTO `account` VALUES ('14', '14', '400.00', '管理员', '2018-08-14 16:26:32');
INSERT INTO `account` VALUES ('15', '15', '500.00', '管理员', '2018-08-14 16:26:32');
INSERT INTO `account` VALUES ('16', '16', '300.00', '管理员', '2018-08-14 16:26:32');
INSERT INTO `account` VALUES ('17', '17', '500.00', '管理员', '2018-08-14 16:26:32');
INSERT INTO `account` VALUES ('18', '18', '300.00', '管理员', '2018-08-14 16:26:32');
INSERT INTO `account` VALUES ('19', '19', '300.00', '管理员', '2018-08-14 16:26:32');
INSERT INTO `account` VALUES ('20', '20', '300.00', '管理员', '2018-08-14 16:26:32');
INSERT INTO `account` VALUES ('21', '21', '300.00', '管理员', '2018-08-14 16:26:32');
INSERT INTO `account` VALUES ('22', '22', '500.00', '管理员', '2018-08-14 16:26:32');
INSERT INTO `account` VALUES ('23', '23', '400.00', '管理员', '2018-08-14 16:26:32');
INSERT INTO `account` VALUES ('24', '24', '300.00', '管理员', '2018-08-14 16:26:32');
INSERT INTO `account` VALUES ('25', '25', '500.00', '管理员', '2018-08-14 16:26:32');
INSERT INTO `account` VALUES ('26', '26', '200.00', '管理员', '2018-08-14 16:26:32');
INSERT INTO `account` VALUES ('27', '27', '300.00', '管理员', '2018-08-14 16:26:32');
INSERT INTO `account` VALUES ('28', '28', '400.00', '管理员', '2018-08-14 16:26:32');
INSERT INTO `account` VALUES ('29', '29', '200.00', '管理员', '2018-08-14 16:26:32');
INSERT INTO `account` VALUES ('30', '30', '500.00', '管理员', '2018-08-14 16:26:32');
INSERT INTO `account` VALUES ('31', '31', '400.00', '管理员', '2018-08-14 16:26:32');
INSERT INTO `account` VALUES ('32', '32', '500.00', '管理员', '2018-08-14 16:26:32');
INSERT INTO `account` VALUES ('33', '33', '300.00', '管理员', '2018-08-14 16:26:32');
INSERT INTO `account` VALUES ('34', '34', '200.00', '管理员', '2018-08-14 16:26:33');
INSERT INTO `account` VALUES ('35', '35', '500.00', '管理员', '2018-08-14 16:26:33');
INSERT INTO `account` VALUES ('36', '36', '300.00', '管理员', '2018-08-14 16:26:33');
INSERT INTO `account` VALUES ('37', '37', '300.00', '管理员', '2018-08-14 16:26:33');
INSERT INTO `account` VALUES ('38', '38', '300.00', '管理员', '2018-08-14 16:26:33');
INSERT INTO `account` VALUES ('39', '39', '300.00', '管理员', '2018-08-14 16:26:33');
INSERT INTO `account` VALUES ('40', '40', '300.00', '管理员', '2018-08-14 16:26:33');
INSERT INTO `account` VALUES ('41', '41', '400.00', '管理员', '2018-08-14 16:26:33');
INSERT INTO `account` VALUES ('42', '42', '400.00', '管理员', '2018-08-14 16:26:33');
INSERT INTO `account` VALUES ('43', '43', '500.00', '管理员', '2018-08-14 16:26:33');
INSERT INTO `account` VALUES ('44', '44', '300.00', '管理员', '2018-08-14 16:26:33');
INSERT INTO `account` VALUES ('45', '45', '200.00', '管理员', '2018-08-14 16:26:33');
INSERT INTO `account` VALUES ('46', '46', '300.00', '管理员', '2018-08-14 16:26:33');
INSERT INTO `account` VALUES ('47', '47', '300.00', '管理员', '2018-08-14 16:26:33');
INSERT INTO `account` VALUES ('48', '48', '400.00', '管理员', '2018-08-14 16:26:33');
INSERT INTO `account` VALUES ('49', '49', '500.00', '管理员', '2018-08-14 16:26:33');
INSERT INTO `account` VALUES ('50', '50', '500.00', '管理员', '2018-08-14 16:26:33');
INSERT INTO `account` VALUES ('51', '51', '300.00', '管理员', '2018-08-14 16:26:33');
INSERT INTO `account` VALUES ('52', '52', '400.00', '管理员', '2018-08-14 16:26:33');
INSERT INTO `account` VALUES ('53', '53', '300.00', '管理员', '2018-08-14 16:26:33');
INSERT INTO `account` VALUES ('54', '54', '200.00', '管理员', '2018-08-14 16:26:33');
INSERT INTO `account` VALUES ('55', '55', '200.00', '管理员', '2018-08-14 16:26:33');
INSERT INTO `account` VALUES ('56', '56', '400.00', '管理员', '2018-08-14 16:26:33');
INSERT INTO `account` VALUES ('57', '57', '200.00', '管理员', '2018-08-14 16:26:33');
INSERT INTO `account` VALUES ('58', '58', '200.00', '管理员', '2018-08-14 16:26:33');
INSERT INTO `account` VALUES ('59', '59', '400.00', '管理员', '2018-08-14 16:26:33');
INSERT INTO `account` VALUES ('60', '60', '400.00', '管理员', '2018-08-14 16:26:33');
INSERT INTO `account` VALUES ('61', '61', '500.00', '管理员', '2018-08-14 16:26:33');
INSERT INTO `account` VALUES ('62', '62', '300.00', '管理员', '2018-08-14 16:26:33');
INSERT INTO `account` VALUES ('63', '63', '300.00', '管理员', '2018-08-14 16:26:33');
INSERT INTO `account` VALUES ('64', '64', '300.00', '管理员', '2018-08-14 16:26:34');
INSERT INTO `account` VALUES ('65', '65', '500.00', '管理员', '2018-08-14 16:26:34');
INSERT INTO `account` VALUES ('66', '66', '300.00', '管理员', '2018-08-14 16:26:34');
INSERT INTO `account` VALUES ('67', '67', '500.00', '管理员', '2018-08-14 16:26:34');
INSERT INTO `account` VALUES ('68', '68', '300.00', '管理员', '2018-08-14 16:26:34');
INSERT INTO `account` VALUES ('69', '69', '300.00', '管理员', '2018-08-14 16:26:34');
INSERT INTO `account` VALUES ('70', '70', '500.00', '管理员', '2018-08-14 16:26:34');
INSERT INTO `account` VALUES ('71', '71', '500.00', '管理员', '2018-08-14 16:26:34');
INSERT INTO `account` VALUES ('72', '72', '300.00', '管理员', '2018-08-14 16:26:34');
INSERT INTO `account` VALUES ('73', '73', '200.00', '管理员', '2018-08-14 16:26:34');
INSERT INTO `account` VALUES ('74', '74', '400.00', '管理员', '2018-08-14 16:26:34');
INSERT INTO `account` VALUES ('75', '75', '400.00', '管理员', '2018-08-14 16:26:34');
INSERT INTO `account` VALUES ('76', '76', '200.00', '管理员', '2018-08-14 16:26:34');
INSERT INTO `account` VALUES ('77', '77', '200.00', '管理员', '2018-08-14 16:26:34');
INSERT INTO `account` VALUES ('78', '78', '300.00', '管理员', '2018-08-14 16:26:34');
INSERT INTO `account` VALUES ('79', '79', '400.00', '管理员', '2018-08-14 16:26:34');
INSERT INTO `account` VALUES ('80', '80', '200.00', '管理员', '2018-08-14 16:26:34');
INSERT INTO `account` VALUES ('81', '81', '200.00', '管理员', '2018-08-14 16:26:34');
INSERT INTO `account` VALUES ('82', '82', '200.00', '管理员', '2018-08-14 16:26:34');
INSERT INTO `account` VALUES ('83', '83', '500.00', '管理员', '2018-08-14 16:26:34');
INSERT INTO `account` VALUES ('84', '84', '300.00', '管理员', '2018-08-14 16:26:34');
INSERT INTO `account` VALUES ('85', '85', '300.00', '管理员', '2018-08-14 16:26:34');
INSERT INTO `account` VALUES ('86', '86', '500.00', '管理员', '2018-08-14 16:26:34');
INSERT INTO `account` VALUES ('87', '87', '200.00', '管理员', '2018-08-14 16:26:34');
INSERT INTO `account` VALUES ('88', '88', '200.00', '管理员', '2018-08-14 16:26:34');
INSERT INTO `account` VALUES ('89', '89', '200.00', '管理员', '2018-08-14 16:26:34');
INSERT INTO `account` VALUES ('90', '90', '200.00', '管理员', '2018-08-14 16:26:34');
INSERT INTO `account` VALUES ('91', '91', '200.00', '管理员', '2018-08-14 16:26:34');
INSERT INTO `account` VALUES ('92', '92', '200.00', '管理员', '2018-08-14 16:26:34');
INSERT INTO `account` VALUES ('93', '93', '300.00', '管理员', '2018-08-14 16:26:34');
INSERT INTO `account` VALUES ('94', '94', '500.00', '管理员', '2018-08-14 16:26:35');
INSERT INTO `account` VALUES ('95', '95', '300.00', '管理员', '2018-08-14 16:26:35');
INSERT INTO `account` VALUES ('96', '96', '200.00', '管理员', '2018-08-14 16:26:35');
INSERT INTO `account` VALUES ('97', '97', '300.00', '管理员', '2018-08-14 16:26:35');
INSERT INTO `account` VALUES ('98', '98', '300.00', '管理员', '2018-08-14 16:26:35');
INSERT INTO `account` VALUES ('99', '99', '200.00', '管理员', '2018-08-14 16:26:35');
INSERT INTO `account` VALUES ('100', '100', '400.00', '管理员', '2018-08-14 16:26:35');
INSERT INTO `account` VALUES ('101', '101', '300.00', '管理员', '2018-08-14 16:26:35');
INSERT INTO `account` VALUES ('102', '102', '500.00', '管理员', '2018-08-14 16:26:35');
INSERT INTO `account` VALUES ('103', '103', '300.00', '管理员', '2018-08-14 16:26:35');
INSERT INTO `account` VALUES ('104', '104', '400.00', '管理员', '2018-08-14 16:26:35');
INSERT INTO `account` VALUES ('105', '105', '400.00', '管理员', '2018-08-14 16:26:35');
INSERT INTO `account` VALUES ('106', '106', '200.00', '管理员', '2018-08-14 16:26:35');
INSERT INTO `account` VALUES ('107', '107', '500.00', '管理员', '2018-08-14 16:26:35');
INSERT INTO `account` VALUES ('108', '108', '300.00', '管理员', '2018-08-14 16:26:35');
INSERT INTO `account` VALUES ('109', '109', '500.00', '管理员', '2018-08-14 16:26:35');
INSERT INTO `account` VALUES ('110', '110', '300.00', '管理员', '2018-08-14 16:26:35');
INSERT INTO `account` VALUES ('111', '111', '200.00', '管理员', '2018-08-14 16:26:35');
INSERT INTO `account` VALUES ('112', '112', '300.00', '管理员', '2018-08-14 16:26:35');
INSERT INTO `account` VALUES ('113', '113', '300.00', '管理员', '2018-08-14 16:26:35');
INSERT INTO `account` VALUES ('114', '114', '500.00', '管理员', '2018-08-14 16:26:35');
INSERT INTO `account` VALUES ('115', '115', '400.00', '管理员', '2018-08-14 16:26:35');
INSERT INTO `account` VALUES ('116', '116', '400.00', '管理员', '2018-08-14 16:26:35');
INSERT INTO `account` VALUES ('117', '117', '500.00', '管理员', '2018-08-14 16:26:35');
INSERT INTO `account` VALUES ('118', '118', '400.00', '管理员', '2018-08-14 16:26:35');
INSERT INTO `account` VALUES ('119', '119', '300.00', '管理员', '2018-08-14 16:26:35');
INSERT INTO `account` VALUES ('120', '120', '400.00', '管理员', '2018-08-14 16:26:35');
INSERT INTO `account` VALUES ('121', '121', '200.00', '管理员', '2018-08-14 16:26:35');
INSERT INTO `account` VALUES ('122', '122', '400.00', '管理员', '2018-08-14 16:26:35');
INSERT INTO `account` VALUES ('123', '123', '300.00', '管理员', '2018-08-14 16:26:35');
INSERT INTO `account` VALUES ('124', '124', '200.00', '管理员', '2018-08-14 16:26:36');
INSERT INTO `account` VALUES ('125', '125', '200.00', '管理员', '2018-08-14 16:26:36');
INSERT INTO `account` VALUES ('126', '126', '200.00', '管理员', '2018-08-14 16:26:36');
INSERT INTO `account` VALUES ('127', '127', '500.00', '管理员', '2018-08-14 16:26:36');
INSERT INTO `account` VALUES ('128', '128', '400.00', '管理员', '2018-08-14 16:26:36');
INSERT INTO `account` VALUES ('129', '129', '200.00', '管理员', '2018-08-14 16:26:36');
INSERT INTO `account` VALUES ('130', '130', '200.00', '管理员', '2018-08-14 16:26:36');
INSERT INTO `account` VALUES ('131', '131', '200.00', '管理员', '2018-08-14 16:26:36');
INSERT INTO `account` VALUES ('132', '132', '200.00', '管理员', '2018-08-14 16:26:36');
INSERT INTO `account` VALUES ('133', '133', '400.00', '管理员', '2018-08-14 16:26:36');
INSERT INTO `account` VALUES ('134', '134', '300.00', '管理员', '2018-08-14 16:26:36');
INSERT INTO `account` VALUES ('135', '135', '500.00', '管理员', '2018-08-14 16:26:36');
INSERT INTO `account` VALUES ('136', '136', '400.00', '管理员', '2018-08-14 16:26:36');
INSERT INTO `account` VALUES ('137', '137', '300.00', '管理员', '2018-08-14 16:26:36');
INSERT INTO `account` VALUES ('138', '138', '500.00', '管理员', '2018-08-14 16:26:36');
INSERT INTO `account` VALUES ('139', '139', '500.00', '管理员', '2018-08-14 16:26:36');
INSERT INTO `account` VALUES ('140', '140', '400.00', '管理员', '2018-08-14 16:26:36');
INSERT INTO `account` VALUES ('141', '141', '500.00', '管理员', '2018-08-14 16:26:36');
INSERT INTO `account` VALUES ('142', '142', '200.00', '管理员', '2018-08-14 16:26:36');
INSERT INTO `account` VALUES ('143', '143', '500.00', '管理员', '2018-08-14 16:26:36');
INSERT INTO `account` VALUES ('144', '144', '400.00', '管理员', '2018-08-14 16:26:36');
INSERT INTO `account` VALUES ('145', '145', '300.00', '管理员', '2018-08-14 16:26:36');
INSERT INTO `account` VALUES ('146', '146', '300.00', '管理员', '2018-08-14 16:26:36');
INSERT INTO `account` VALUES ('147', '147', '200.00', '管理员', '2018-08-14 16:26:36');
INSERT INTO `account` VALUES ('148', '148', '200.00', '管理员', '2018-08-14 16:26:36');
INSERT INTO `account` VALUES ('149', '149', '400.00', '管理员', '2018-08-14 16:26:36');
INSERT INTO `account` VALUES ('150', '150', '400.00', '管理员', '2018-08-14 16:26:36');
INSERT INTO `account` VALUES ('151', '151', '200.00', '管理员', '2018-08-14 16:26:36');
INSERT INTO `account` VALUES ('152', '152', '300.00', '管理员', '2018-08-14 16:26:36');
INSERT INTO `account` VALUES ('153', '153', '300.00', '管理员', '2018-08-14 16:26:36');
INSERT INTO `account` VALUES ('154', '154', '400.00', '管理员', '2018-08-14 16:26:37');
INSERT INTO `account` VALUES ('155', '155', '300.00', '管理员', '2018-08-14 16:26:37');
INSERT INTO `account` VALUES ('156', '156', '200.00', '管理员', '2018-08-14 16:26:37');
INSERT INTO `account` VALUES ('157', '157', '200.00', '管理员', '2018-08-14 16:26:37');
INSERT INTO `account` VALUES ('158', '158', '300.00', '管理员', '2018-08-14 16:26:37');
INSERT INTO `account` VALUES ('159', '159', '400.00', '管理员', '2018-08-14 16:26:37');
INSERT INTO `account` VALUES ('160', '160', '400.00', '管理员', '2018-08-14 16:26:37');
INSERT INTO `account` VALUES ('161', '161', '300.00', '管理员', '2018-08-14 16:26:37');
INSERT INTO `account` VALUES ('162', '162', '200.00', '管理员', '2018-08-14 16:26:37');
INSERT INTO `account` VALUES ('163', '163', '500.00', '管理员', '2018-08-14 16:26:37');
INSERT INTO `account` VALUES ('164', '164', '200.00', '管理员', '2018-08-14 16:26:37');
INSERT INTO `account` VALUES ('165', '165', '300.00', '管理员', '2018-08-14 16:26:37');
INSERT INTO `account` VALUES ('166', '166', '400.00', '管理员', '2018-08-14 16:26:37');
INSERT INTO `account` VALUES ('167', '167', '400.00', '管理员', '2018-08-14 16:26:37');
INSERT INTO `account` VALUES ('168', '168', '200.00', '管理员', '2018-08-14 16:26:37');
INSERT INTO `account` VALUES ('169', '169', '300.00', '管理员', '2018-08-14 16:26:37');
INSERT INTO `account` VALUES ('170', '170', '400.00', '管理员', '2018-08-14 16:26:37');
INSERT INTO `account` VALUES ('171', '171', '300.00', '管理员', '2018-08-14 16:26:37');
INSERT INTO `account` VALUES ('172', '172', '400.00', '管理员', '2018-08-14 16:26:37');
INSERT INTO `account` VALUES ('173', '173', '200.00', '管理员', '2018-08-14 16:26:37');
INSERT INTO `account` VALUES ('174', '174', '200.00', '管理员', '2018-08-14 16:26:37');
INSERT INTO `account` VALUES ('175', '175', '400.00', '管理员', '2018-08-14 16:26:37');
INSERT INTO `account` VALUES ('176', '176', '500.00', '管理员', '2018-08-14 16:26:37');
INSERT INTO `account` VALUES ('177', '177', '500.00', '管理员', '2018-08-14 16:26:37');
INSERT INTO `account` VALUES ('178', '178', '300.00', '管理员', '2018-08-14 16:26:37');
INSERT INTO `account` VALUES ('179', '179', '400.00', '管理员', '2018-08-14 16:26:37');
INSERT INTO `account` VALUES ('180', '180', '200.00', '管理员', '2018-08-14 16:26:37');
INSERT INTO `account` VALUES ('181', '181', '300.00', '管理员', '2018-08-14 16:26:37');
INSERT INTO `account` VALUES ('182', '182', '500.00', '管理员', '2018-08-14 16:26:37');
INSERT INTO `account` VALUES ('183', '183', '400.00', '管理员', '2018-08-14 16:26:37');
INSERT INTO `account` VALUES ('184', '184', '300.00', '管理员', '2018-08-14 16:26:38');
INSERT INTO `account` VALUES ('185', '185', '400.00', '管理员', '2018-08-14 16:26:38');
INSERT INTO `account` VALUES ('186', '186', '400.00', '管理员', '2018-08-14 16:26:38');
INSERT INTO `account` VALUES ('187', '187', '400.00', '管理员', '2018-08-14 16:26:38');
INSERT INTO `account` VALUES ('188', '188', '500.00', '管理员', '2018-08-14 16:26:38');
INSERT INTO `account` VALUES ('189', '189', '500.00', '管理员', '2018-08-14 16:26:38');
INSERT INTO `account` VALUES ('190', '190', '400.00', '管理员', '2018-08-14 16:26:38');
INSERT INTO `account` VALUES ('191', '191', '400.00', '管理员', '2018-08-14 16:26:38');
INSERT INTO `account` VALUES ('192', '192', '300.00', '管理员', '2018-08-14 16:26:38');
INSERT INTO `account` VALUES ('193', '193', '300.00', '管理员', '2018-08-14 16:26:38');
INSERT INTO `account` VALUES ('194', '194', '400.00', '管理员', '2018-08-14 16:26:38');
INSERT INTO `account` VALUES ('195', '195', '200.00', '管理员', '2018-08-14 16:26:38');
INSERT INTO `account` VALUES ('196', '196', '200.00', '管理员', '2018-08-14 16:26:38');
INSERT INTO `account` VALUES ('197', '197', '200.00', '管理员', '2018-08-14 16:26:38');
INSERT INTO `account` VALUES ('198', '198', '400.00', '管理员', '2018-08-14 16:26:38');
INSERT INTO `account` VALUES ('199', '199', '400.00', '管理员', '2018-08-14 16:26:38');
INSERT INTO `account` VALUES ('200', '200', '300.00', '管理员', '2018-08-14 16:26:38');
INSERT INTO `account` VALUES ('201', '201', '400.00', '管理员', '2018-08-14 16:26:38');
INSERT INTO `account` VALUES ('202', '202', '200.00', '管理员', '2018-08-14 16:26:38');
INSERT INTO `account` VALUES ('203', '203', '300.00', '管理员', '2018-08-14 16:26:38');
INSERT INTO `account` VALUES ('204', '204', '400.00', '管理员', '2018-08-14 16:26:38');
INSERT INTO `account` VALUES ('205', '205', '400.00', '管理员', '2018-08-14 16:26:38');
INSERT INTO `account` VALUES ('206', '206', '500.00', '管理员', '2018-08-14 16:26:38');
INSERT INTO `account` VALUES ('207', '207', '400.00', '管理员', '2018-08-14 16:26:38');
INSERT INTO `account` VALUES ('208', '208', '200.00', '管理员', '2018-08-14 16:26:38');
INSERT INTO `account` VALUES ('209', '209', '300.00', '管理员', '2018-08-14 16:26:38');
INSERT INTO `account` VALUES ('210', '210', '500.00', '管理员', '2018-08-14 16:26:38');
INSERT INTO `account` VALUES ('211', '211', '500.00', '管理员', '2018-08-14 16:26:38');
INSERT INTO `account` VALUES ('212', '212', '500.00', '管理员', '2018-08-14 16:26:38');
INSERT INTO `account` VALUES ('213', '213', '200.00', '管理员', '2018-08-14 16:26:38');
INSERT INTO `account` VALUES ('214', '214', '200.00', '管理员', '2018-08-14 16:26:39');
INSERT INTO `account` VALUES ('215', '215', '200.00', '管理员', '2018-08-14 16:26:39');
INSERT INTO `account` VALUES ('216', '216', '500.00', '管理员', '2018-08-14 16:26:39');
INSERT INTO `account` VALUES ('217', '217', '300.00', '管理员', '2018-08-14 16:26:39');
INSERT INTO `account` VALUES ('218', '218', '200.00', '管理员', '2018-08-14 16:26:39');
INSERT INTO `account` VALUES ('219', '219', '300.00', '管理员', '2018-08-14 16:26:39');
INSERT INTO `account` VALUES ('220', '220', '300.00', '管理员', '2018-08-14 16:26:39');
INSERT INTO `account` VALUES ('221', '221', '400.00', '管理员', '2018-08-14 16:26:39');
INSERT INTO `account` VALUES ('222', '222', '400.00', '管理员', '2018-08-14 16:26:39');
INSERT INTO `account` VALUES ('223', '223', '500.00', '管理员', '2018-08-14 16:26:39');
INSERT INTO `account` VALUES ('224', '224', '300.00', '管理员', '2018-08-14 16:26:39');
INSERT INTO `account` VALUES ('225', '225', '500.00', '管理员', '2018-08-14 16:26:39');
INSERT INTO `account` VALUES ('226', '226', '300.00', '管理员', '2018-08-14 16:26:39');
INSERT INTO `account` VALUES ('227', '227', '300.00', '管理员', '2018-08-14 16:26:39');
INSERT INTO `account` VALUES ('228', '228', '300.00', '管理员', '2018-08-14 16:26:39');
INSERT INTO `account` VALUES ('229', '229', '200.00', '管理员', '2018-08-14 16:26:39');
INSERT INTO `account` VALUES ('230', '230', '300.00', '管理员', '2018-08-14 16:26:39');
INSERT INTO `account` VALUES ('231', '231', '200.00', '管理员', '2018-08-14 16:26:39');
INSERT INTO `account` VALUES ('232', '232', '300.00', '管理员', '2018-08-14 16:26:39');
INSERT INTO `account` VALUES ('233', '233', '300.00', '管理员', '2018-08-14 16:26:39');
INSERT INTO `account` VALUES ('234', '234', '300.00', '管理员', '2018-08-14 16:26:39');
INSERT INTO `account` VALUES ('235', '235', '500.00', '管理员', '2018-08-14 16:26:39');
INSERT INTO `account` VALUES ('236', '236', '300.00', '管理员', '2018-08-14 16:26:39');
INSERT INTO `account` VALUES ('237', '237', '200.00', '管理员', '2018-08-14 16:26:39');
INSERT INTO `account` VALUES ('238', '238', '400.00', '管理员', '2018-08-14 16:26:39');
INSERT INTO `account` VALUES ('239', '239', '400.00', '管理员', '2018-08-14 16:26:39');
INSERT INTO `account` VALUES ('240', '240', '400.00', '管理员', '2018-08-14 16:26:39');
INSERT INTO `account` VALUES ('241', '241', '500.00', '管理员', '2018-08-14 16:26:39');
INSERT INTO `account` VALUES ('242', '242', '500.00', '管理员', '2018-08-14 16:26:39');
INSERT INTO `account` VALUES ('243', '243', '400.00', '管理员', '2018-08-14 16:26:39');
INSERT INTO `account` VALUES ('244', '244', '500.00', '管理员', '2018-08-14 16:26:40');
INSERT INTO `account` VALUES ('245', '245', '500.00', '管理员', '2018-08-14 16:26:40');
INSERT INTO `account` VALUES ('246', '246', '500.00', '管理员', '2018-08-14 16:26:40');
INSERT INTO `account` VALUES ('247', '247', '400.00', '管理员', '2018-08-14 16:26:40');
INSERT INTO `account` VALUES ('248', '248', '300.00', '管理员', '2018-08-14 16:26:40');
INSERT INTO `account` VALUES ('249', '249', '400.00', '管理员', '2018-08-14 16:26:40');
INSERT INTO `account` VALUES ('250', '250', '400.00', '管理员', '2018-08-14 16:26:40');
INSERT INTO `account` VALUES ('251', '251', '400.00', '管理员', '2018-08-14 16:26:40');
INSERT INTO `account` VALUES ('252', '252', '500.00', '管理员', '2018-08-14 16:26:40');
INSERT INTO `account` VALUES ('253', '253', '500.00', '管理员', '2018-08-14 16:26:40');
INSERT INTO `account` VALUES ('254', '254', '200.00', '管理员', '2018-08-14 16:26:40');
INSERT INTO `account` VALUES ('255', '255', '300.00', '管理员', '2018-08-14 16:26:40');
INSERT INTO `account` VALUES ('256', '256', '300.00', '管理员', '2018-08-14 16:26:40');
INSERT INTO `account` VALUES ('257', '257', '500.00', '管理员', '2018-08-14 16:26:40');
INSERT INTO `account` VALUES ('258', '258', '300.00', '管理员', '2018-08-14 16:26:40');
INSERT INTO `account` VALUES ('259', '259', '400.00', '管理员', '2018-08-14 16:26:40');
INSERT INTO `account` VALUES ('260', '260', '200.00', '管理员', '2018-08-14 16:26:40');
INSERT INTO `account` VALUES ('261', '261', '200.00', '管理员', '2018-08-14 16:26:40');
INSERT INTO `account` VALUES ('262', '262', '300.00', '管理员', '2018-08-14 16:26:40');
INSERT INTO `account` VALUES ('263', '263', '200.00', '管理员', '2018-08-14 16:26:40');
INSERT INTO `account` VALUES ('264', '264', '500.00', '管理员', '2018-08-14 16:26:40');
INSERT INTO `account` VALUES ('265', '265', '400.00', '管理员', '2018-08-14 16:26:40');
INSERT INTO `account` VALUES ('266', '266', '400.00', '管理员', '2018-08-14 16:26:40');
INSERT INTO `account` VALUES ('267', '267', '200.00', '管理员', '2018-08-14 16:26:40');
INSERT INTO `account` VALUES ('268', '268', '200.00', '管理员', '2018-08-14 16:26:40');
INSERT INTO `account` VALUES ('269', '269', '500.00', '管理员', '2018-08-14 16:26:40');
INSERT INTO `account` VALUES ('270', '270', '500.00', '管理员', '2018-08-14 16:26:40');
INSERT INTO `account` VALUES ('271', '271', '500.00', '管理员', '2018-08-14 16:26:40');
INSERT INTO `account` VALUES ('272', '272', '500.00', '管理员', '2018-08-14 16:26:40');
INSERT INTO `account` VALUES ('273', '273', '300.00', '管理员', '2018-08-14 16:26:40');
INSERT INTO `account` VALUES ('274', '274', '500.00', '管理员', '2018-08-14 16:26:41');
INSERT INTO `account` VALUES ('275', '275', '500.00', '管理员', '2018-08-14 16:26:41');
INSERT INTO `account` VALUES ('276', '276', '400.00', '管理员', '2018-08-14 16:26:41');
INSERT INTO `account` VALUES ('277', '277', '300.00', '管理员', '2018-08-14 16:26:41');
INSERT INTO `account` VALUES ('278', '278', '400.00', '管理员', '2018-08-14 16:26:41');
INSERT INTO `account` VALUES ('279', '279', '400.00', '管理员', '2018-08-14 16:26:41');
INSERT INTO `account` VALUES ('280', '280', '500.00', '管理员', '2018-08-14 16:26:41');
INSERT INTO `account` VALUES ('281', '281', '300.00', '管理员', '2018-08-14 16:26:41');
INSERT INTO `account` VALUES ('282', '282', '400.00', '管理员', '2018-08-14 16:26:41');
INSERT INTO `account` VALUES ('283', '283', '300.00', '管理员', '2018-08-14 16:26:41');
INSERT INTO `account` VALUES ('284', '284', '500.00', '管理员', '2018-08-14 16:26:41');
INSERT INTO `account` VALUES ('285', '285', '200.00', '管理员', '2018-08-14 16:26:41');
INSERT INTO `account` VALUES ('286', '286', '300.00', '管理员', '2018-08-14 16:26:41');
INSERT INTO `account` VALUES ('287', '287', '300.00', '管理员', '2018-08-14 16:26:41');
INSERT INTO `account` VALUES ('288', '288', '500.00', '管理员', '2018-08-14 16:26:41');
INSERT INTO `account` VALUES ('289', '289', '500.00', '管理员', '2018-08-14 16:26:41');
INSERT INTO `account` VALUES ('290', '290', '300.00', '管理员', '2018-08-14 16:26:41');
INSERT INTO `account` VALUES ('291', '291', '500.00', '管理员', '2018-08-14 16:26:41');
INSERT INTO `account` VALUES ('292', '292', '200.00', '管理员', '2018-08-14 16:26:41');
INSERT INTO `account` VALUES ('293', '293', '500.00', '管理员', '2018-08-14 16:26:41');
INSERT INTO `account` VALUES ('294', '294', '500.00', '管理员', '2018-08-14 16:26:41');
INSERT INTO `account` VALUES ('295', '295', '300.00', '管理员', '2018-08-14 16:26:41');
INSERT INTO `account` VALUES ('296', '296', '300.00', '管理员', '2018-08-14 16:26:41');
INSERT INTO `account` VALUES ('297', '297', '400.00', '管理员', '2018-08-14 16:26:41');
INSERT INTO `account` VALUES ('298', '298', '200.00', '管理员', '2018-08-14 16:26:41');
INSERT INTO `account` VALUES ('299', '299', '500.00', '管理员', '2018-08-14 16:26:41');
INSERT INTO `account` VALUES ('300', '300', '400.00', '管理员', '2018-08-14 16:26:41');

-- ----------------------------
-- Table structure for account_record
-- ----------------------------
DROP TABLE IF EXISTS `account_record`;
CREATE TABLE `account_record` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `account_id` int(11) DEFAULT NULL COMMENT '账户id',
  `type` int(11) DEFAULT '1' COMMENT '类型 1 - 支付宝, 2-微信, 3.现金, 4其它',
  `money` decimal(10,2) DEFAULT '0.00' COMMENT '金额',
  `sub_money` decimal(11,2) DEFAULT '0.00' COMMENT '赠送金额',
  `remark` varchar(255) DEFAULT '',
  `operation` int(11) DEFAULT '1' COMMENT '操作 1- 充值 -1 消费',
  `operator` varchar(255) DEFAULT '' COMMENT '操作员',
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=301 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of account_record
-- ----------------------------
INSERT INTO `account_record` VALUES ('1', '1', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:31');
INSERT INTO `account_record` VALUES ('2', '2', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:31');
INSERT INTO `account_record` VALUES ('3', '3', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:31');
INSERT INTO `account_record` VALUES ('4', '4', '1', '500.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:32');
INSERT INTO `account_record` VALUES ('5', '5', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:32');
INSERT INTO `account_record` VALUES ('6', '6', '1', '200.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:32');
INSERT INTO `account_record` VALUES ('7', '7', '1', '200.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:32');
INSERT INTO `account_record` VALUES ('8', '8', '1', '500.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:32');
INSERT INTO `account_record` VALUES ('9', '9', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:32');
INSERT INTO `account_record` VALUES ('10', '10', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:32');
INSERT INTO `account_record` VALUES ('11', '11', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:32');
INSERT INTO `account_record` VALUES ('12', '12', '1', '500.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:32');
INSERT INTO `account_record` VALUES ('13', '13', '1', '200.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:32');
INSERT INTO `account_record` VALUES ('14', '14', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:32');
INSERT INTO `account_record` VALUES ('15', '15', '1', '500.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:32');
INSERT INTO `account_record` VALUES ('16', '16', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:32');
INSERT INTO `account_record` VALUES ('17', '17', '1', '500.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:32');
INSERT INTO `account_record` VALUES ('18', '18', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:32');
INSERT INTO `account_record` VALUES ('19', '19', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:32');
INSERT INTO `account_record` VALUES ('20', '20', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:32');
INSERT INTO `account_record` VALUES ('21', '21', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:32');
INSERT INTO `account_record` VALUES ('22', '22', '1', '500.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:32');
INSERT INTO `account_record` VALUES ('23', '23', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:32');
INSERT INTO `account_record` VALUES ('24', '24', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:32');
INSERT INTO `account_record` VALUES ('25', '25', '1', '500.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:32');
INSERT INTO `account_record` VALUES ('26', '26', '1', '200.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:32');
INSERT INTO `account_record` VALUES ('27', '27', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:32');
INSERT INTO `account_record` VALUES ('28', '28', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:32');
INSERT INTO `account_record` VALUES ('29', '29', '1', '200.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:32');
INSERT INTO `account_record` VALUES ('30', '30', '1', '500.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:32');
INSERT INTO `account_record` VALUES ('31', '31', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:32');
INSERT INTO `account_record` VALUES ('32', '32', '1', '500.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:32');
INSERT INTO `account_record` VALUES ('33', '33', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:33');
INSERT INTO `account_record` VALUES ('34', '34', '1', '200.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:33');
INSERT INTO `account_record` VALUES ('35', '35', '1', '500.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:33');
INSERT INTO `account_record` VALUES ('36', '36', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:33');
INSERT INTO `account_record` VALUES ('37', '37', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:33');
INSERT INTO `account_record` VALUES ('38', '38', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:33');
INSERT INTO `account_record` VALUES ('39', '39', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:33');
INSERT INTO `account_record` VALUES ('40', '40', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:33');
INSERT INTO `account_record` VALUES ('41', '41', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:33');
INSERT INTO `account_record` VALUES ('42', '42', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:33');
INSERT INTO `account_record` VALUES ('43', '43', '1', '500.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:33');
INSERT INTO `account_record` VALUES ('44', '44', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:33');
INSERT INTO `account_record` VALUES ('45', '45', '1', '200.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:33');
INSERT INTO `account_record` VALUES ('46', '46', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:33');
INSERT INTO `account_record` VALUES ('47', '47', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:33');
INSERT INTO `account_record` VALUES ('48', '48', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:33');
INSERT INTO `account_record` VALUES ('49', '49', '1', '500.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:33');
INSERT INTO `account_record` VALUES ('50', '50', '1', '500.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:33');
INSERT INTO `account_record` VALUES ('51', '51', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:33');
INSERT INTO `account_record` VALUES ('52', '52', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:33');
INSERT INTO `account_record` VALUES ('53', '53', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:33');
INSERT INTO `account_record` VALUES ('54', '54', '1', '200.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:33');
INSERT INTO `account_record` VALUES ('55', '55', '1', '200.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:33');
INSERT INTO `account_record` VALUES ('56', '56', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:33');
INSERT INTO `account_record` VALUES ('57', '57', '1', '200.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:33');
INSERT INTO `account_record` VALUES ('58', '58', '1', '200.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:33');
INSERT INTO `account_record` VALUES ('59', '59', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:33');
INSERT INTO `account_record` VALUES ('60', '60', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:33');
INSERT INTO `account_record` VALUES ('61', '61', '1', '500.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:33');
INSERT INTO `account_record` VALUES ('62', '62', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:33');
INSERT INTO `account_record` VALUES ('63', '63', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:33');
INSERT INTO `account_record` VALUES ('64', '64', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:34');
INSERT INTO `account_record` VALUES ('65', '65', '1', '500.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:34');
INSERT INTO `account_record` VALUES ('66', '66', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:34');
INSERT INTO `account_record` VALUES ('67', '67', '1', '500.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:34');
INSERT INTO `account_record` VALUES ('68', '68', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:34');
INSERT INTO `account_record` VALUES ('69', '69', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:34');
INSERT INTO `account_record` VALUES ('70', '70', '1', '500.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:34');
INSERT INTO `account_record` VALUES ('71', '71', '1', '500.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:34');
INSERT INTO `account_record` VALUES ('72', '72', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:34');
INSERT INTO `account_record` VALUES ('73', '73', '1', '200.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:34');
INSERT INTO `account_record` VALUES ('74', '74', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:34');
INSERT INTO `account_record` VALUES ('75', '75', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:34');
INSERT INTO `account_record` VALUES ('76', '76', '1', '200.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:34');
INSERT INTO `account_record` VALUES ('77', '77', '1', '200.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:34');
INSERT INTO `account_record` VALUES ('78', '78', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:34');
INSERT INTO `account_record` VALUES ('79', '79', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:34');
INSERT INTO `account_record` VALUES ('80', '80', '1', '200.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:34');
INSERT INTO `account_record` VALUES ('81', '81', '1', '200.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:34');
INSERT INTO `account_record` VALUES ('82', '82', '1', '200.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:34');
INSERT INTO `account_record` VALUES ('83', '83', '1', '500.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:34');
INSERT INTO `account_record` VALUES ('84', '84', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:34');
INSERT INTO `account_record` VALUES ('85', '85', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:34');
INSERT INTO `account_record` VALUES ('86', '86', '1', '500.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:34');
INSERT INTO `account_record` VALUES ('87', '87', '1', '200.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:34');
INSERT INTO `account_record` VALUES ('88', '88', '1', '200.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:34');
INSERT INTO `account_record` VALUES ('89', '89', '1', '200.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:34');
INSERT INTO `account_record` VALUES ('90', '90', '1', '200.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:34');
INSERT INTO `account_record` VALUES ('91', '91', '1', '200.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:34');
INSERT INTO `account_record` VALUES ('92', '92', '1', '200.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:34');
INSERT INTO `account_record` VALUES ('93', '93', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:35');
INSERT INTO `account_record` VALUES ('94', '94', '1', '500.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:35');
INSERT INTO `account_record` VALUES ('95', '95', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:35');
INSERT INTO `account_record` VALUES ('96', '96', '1', '200.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:35');
INSERT INTO `account_record` VALUES ('97', '97', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:35');
INSERT INTO `account_record` VALUES ('98', '98', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:35');
INSERT INTO `account_record` VALUES ('99', '99', '1', '200.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:35');
INSERT INTO `account_record` VALUES ('100', '100', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:35');
INSERT INTO `account_record` VALUES ('101', '101', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:35');
INSERT INTO `account_record` VALUES ('102', '102', '1', '500.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:35');
INSERT INTO `account_record` VALUES ('103', '103', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:35');
INSERT INTO `account_record` VALUES ('104', '104', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:35');
INSERT INTO `account_record` VALUES ('105', '105', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:35');
INSERT INTO `account_record` VALUES ('106', '106', '1', '200.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:35');
INSERT INTO `account_record` VALUES ('107', '107', '1', '500.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:35');
INSERT INTO `account_record` VALUES ('108', '108', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:35');
INSERT INTO `account_record` VALUES ('109', '109', '1', '500.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:35');
INSERT INTO `account_record` VALUES ('110', '110', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:35');
INSERT INTO `account_record` VALUES ('111', '111', '1', '200.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:35');
INSERT INTO `account_record` VALUES ('112', '112', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:35');
INSERT INTO `account_record` VALUES ('113', '113', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:35');
INSERT INTO `account_record` VALUES ('114', '114', '1', '500.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:35');
INSERT INTO `account_record` VALUES ('115', '115', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:35');
INSERT INTO `account_record` VALUES ('116', '116', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:35');
INSERT INTO `account_record` VALUES ('117', '117', '1', '500.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:35');
INSERT INTO `account_record` VALUES ('118', '118', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:35');
INSERT INTO `account_record` VALUES ('119', '119', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:35');
INSERT INTO `account_record` VALUES ('120', '120', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:35');
INSERT INTO `account_record` VALUES ('121', '121', '1', '200.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:35');
INSERT INTO `account_record` VALUES ('122', '122', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:35');
INSERT INTO `account_record` VALUES ('123', '123', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:36');
INSERT INTO `account_record` VALUES ('124', '124', '1', '200.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:36');
INSERT INTO `account_record` VALUES ('125', '125', '1', '200.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:36');
INSERT INTO `account_record` VALUES ('126', '126', '1', '200.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:36');
INSERT INTO `account_record` VALUES ('127', '127', '1', '500.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:36');
INSERT INTO `account_record` VALUES ('128', '128', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:36');
INSERT INTO `account_record` VALUES ('129', '129', '1', '200.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:36');
INSERT INTO `account_record` VALUES ('130', '130', '1', '200.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:36');
INSERT INTO `account_record` VALUES ('131', '131', '1', '200.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:36');
INSERT INTO `account_record` VALUES ('132', '132', '1', '200.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:36');
INSERT INTO `account_record` VALUES ('133', '133', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:36');
INSERT INTO `account_record` VALUES ('134', '134', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:36');
INSERT INTO `account_record` VALUES ('135', '135', '1', '500.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:36');
INSERT INTO `account_record` VALUES ('136', '136', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:36');
INSERT INTO `account_record` VALUES ('137', '137', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:36');
INSERT INTO `account_record` VALUES ('138', '138', '1', '500.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:36');
INSERT INTO `account_record` VALUES ('139', '139', '1', '500.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:36');
INSERT INTO `account_record` VALUES ('140', '140', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:36');
INSERT INTO `account_record` VALUES ('141', '141', '1', '500.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:36');
INSERT INTO `account_record` VALUES ('142', '142', '1', '200.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:36');
INSERT INTO `account_record` VALUES ('143', '143', '1', '500.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:36');
INSERT INTO `account_record` VALUES ('144', '144', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:36');
INSERT INTO `account_record` VALUES ('145', '145', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:36');
INSERT INTO `account_record` VALUES ('146', '146', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:36');
INSERT INTO `account_record` VALUES ('147', '147', '1', '200.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:36');
INSERT INTO `account_record` VALUES ('148', '148', '1', '200.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:36');
INSERT INTO `account_record` VALUES ('149', '149', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:36');
INSERT INTO `account_record` VALUES ('150', '150', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:36');
INSERT INTO `account_record` VALUES ('151', '151', '1', '200.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:36');
INSERT INTO `account_record` VALUES ('152', '152', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:36');
INSERT INTO `account_record` VALUES ('153', '153', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:37');
INSERT INTO `account_record` VALUES ('154', '154', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:37');
INSERT INTO `account_record` VALUES ('155', '155', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:37');
INSERT INTO `account_record` VALUES ('156', '156', '1', '200.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:37');
INSERT INTO `account_record` VALUES ('157', '157', '1', '200.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:37');
INSERT INTO `account_record` VALUES ('158', '158', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:37');
INSERT INTO `account_record` VALUES ('159', '159', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:37');
INSERT INTO `account_record` VALUES ('160', '160', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:37');
INSERT INTO `account_record` VALUES ('161', '161', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:37');
INSERT INTO `account_record` VALUES ('162', '162', '1', '200.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:37');
INSERT INTO `account_record` VALUES ('163', '163', '1', '500.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:37');
INSERT INTO `account_record` VALUES ('164', '164', '1', '200.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:37');
INSERT INTO `account_record` VALUES ('165', '165', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:37');
INSERT INTO `account_record` VALUES ('166', '166', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:37');
INSERT INTO `account_record` VALUES ('167', '167', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:37');
INSERT INTO `account_record` VALUES ('168', '168', '1', '200.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:37');
INSERT INTO `account_record` VALUES ('169', '169', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:37');
INSERT INTO `account_record` VALUES ('170', '170', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:37');
INSERT INTO `account_record` VALUES ('171', '171', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:37');
INSERT INTO `account_record` VALUES ('172', '172', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:37');
INSERT INTO `account_record` VALUES ('173', '173', '1', '200.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:37');
INSERT INTO `account_record` VALUES ('174', '174', '1', '200.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:37');
INSERT INTO `account_record` VALUES ('175', '175', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:37');
INSERT INTO `account_record` VALUES ('176', '176', '1', '500.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:37');
INSERT INTO `account_record` VALUES ('177', '177', '1', '500.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:37');
INSERT INTO `account_record` VALUES ('178', '178', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:37');
INSERT INTO `account_record` VALUES ('179', '179', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:37');
INSERT INTO `account_record` VALUES ('180', '180', '1', '200.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:37');
INSERT INTO `account_record` VALUES ('181', '181', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:37');
INSERT INTO `account_record` VALUES ('182', '182', '1', '500.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:37');
INSERT INTO `account_record` VALUES ('183', '183', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:38');
INSERT INTO `account_record` VALUES ('184', '184', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:38');
INSERT INTO `account_record` VALUES ('185', '185', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:38');
INSERT INTO `account_record` VALUES ('186', '186', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:38');
INSERT INTO `account_record` VALUES ('187', '187', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:38');
INSERT INTO `account_record` VALUES ('188', '188', '1', '500.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:38');
INSERT INTO `account_record` VALUES ('189', '189', '1', '500.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:38');
INSERT INTO `account_record` VALUES ('190', '190', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:38');
INSERT INTO `account_record` VALUES ('191', '191', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:38');
INSERT INTO `account_record` VALUES ('192', '192', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:38');
INSERT INTO `account_record` VALUES ('193', '193', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:38');
INSERT INTO `account_record` VALUES ('194', '194', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:38');
INSERT INTO `account_record` VALUES ('195', '195', '1', '200.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:38');
INSERT INTO `account_record` VALUES ('196', '196', '1', '200.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:38');
INSERT INTO `account_record` VALUES ('197', '197', '1', '200.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:38');
INSERT INTO `account_record` VALUES ('198', '198', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:38');
INSERT INTO `account_record` VALUES ('199', '199', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:38');
INSERT INTO `account_record` VALUES ('200', '200', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:38');
INSERT INTO `account_record` VALUES ('201', '201', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:38');
INSERT INTO `account_record` VALUES ('202', '202', '1', '200.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:38');
INSERT INTO `account_record` VALUES ('203', '203', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:38');
INSERT INTO `account_record` VALUES ('204', '204', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:38');
INSERT INTO `account_record` VALUES ('205', '205', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:38');
INSERT INTO `account_record` VALUES ('206', '206', '1', '500.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:38');
INSERT INTO `account_record` VALUES ('207', '207', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:38');
INSERT INTO `account_record` VALUES ('208', '208', '1', '200.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:38');
INSERT INTO `account_record` VALUES ('209', '209', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:38');
INSERT INTO `account_record` VALUES ('210', '210', '1', '500.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:38');
INSERT INTO `account_record` VALUES ('211', '211', '1', '500.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:38');
INSERT INTO `account_record` VALUES ('212', '212', '1', '500.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:38');
INSERT INTO `account_record` VALUES ('213', '213', '1', '200.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:38');
INSERT INTO `account_record` VALUES ('214', '214', '1', '200.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:39');
INSERT INTO `account_record` VALUES ('215', '215', '1', '200.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:39');
INSERT INTO `account_record` VALUES ('216', '216', '1', '500.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:39');
INSERT INTO `account_record` VALUES ('217', '217', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:39');
INSERT INTO `account_record` VALUES ('218', '218', '1', '200.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:39');
INSERT INTO `account_record` VALUES ('219', '219', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:39');
INSERT INTO `account_record` VALUES ('220', '220', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:39');
INSERT INTO `account_record` VALUES ('221', '221', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:39');
INSERT INTO `account_record` VALUES ('222', '222', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:39');
INSERT INTO `account_record` VALUES ('223', '223', '1', '500.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:39');
INSERT INTO `account_record` VALUES ('224', '224', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:39');
INSERT INTO `account_record` VALUES ('225', '225', '1', '500.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:39');
INSERT INTO `account_record` VALUES ('226', '226', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:39');
INSERT INTO `account_record` VALUES ('227', '227', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:39');
INSERT INTO `account_record` VALUES ('228', '228', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:39');
INSERT INTO `account_record` VALUES ('229', '229', '1', '200.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:39');
INSERT INTO `account_record` VALUES ('230', '230', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:39');
INSERT INTO `account_record` VALUES ('231', '231', '1', '200.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:39');
INSERT INTO `account_record` VALUES ('232', '232', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:39');
INSERT INTO `account_record` VALUES ('233', '233', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:39');
INSERT INTO `account_record` VALUES ('234', '234', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:39');
INSERT INTO `account_record` VALUES ('235', '235', '1', '500.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:39');
INSERT INTO `account_record` VALUES ('236', '236', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:39');
INSERT INTO `account_record` VALUES ('237', '237', '1', '200.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:39');
INSERT INTO `account_record` VALUES ('238', '238', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:39');
INSERT INTO `account_record` VALUES ('239', '239', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:39');
INSERT INTO `account_record` VALUES ('240', '240', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:39');
INSERT INTO `account_record` VALUES ('241', '241', '1', '500.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:39');
INSERT INTO `account_record` VALUES ('242', '242', '1', '500.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:39');
INSERT INTO `account_record` VALUES ('243', '243', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:39');
INSERT INTO `account_record` VALUES ('244', '244', '1', '500.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:40');
INSERT INTO `account_record` VALUES ('245', '245', '1', '500.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:40');
INSERT INTO `account_record` VALUES ('246', '246', '1', '500.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:40');
INSERT INTO `account_record` VALUES ('247', '247', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:40');
INSERT INTO `account_record` VALUES ('248', '248', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:40');
INSERT INTO `account_record` VALUES ('249', '249', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:40');
INSERT INTO `account_record` VALUES ('250', '250', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:40');
INSERT INTO `account_record` VALUES ('251', '251', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:40');
INSERT INTO `account_record` VALUES ('252', '252', '1', '500.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:40');
INSERT INTO `account_record` VALUES ('253', '253', '1', '500.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:40');
INSERT INTO `account_record` VALUES ('254', '254', '1', '200.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:40');
INSERT INTO `account_record` VALUES ('255', '255', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:40');
INSERT INTO `account_record` VALUES ('256', '256', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:40');
INSERT INTO `account_record` VALUES ('257', '257', '1', '500.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:40');
INSERT INTO `account_record` VALUES ('258', '258', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:40');
INSERT INTO `account_record` VALUES ('259', '259', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:40');
INSERT INTO `account_record` VALUES ('260', '260', '1', '200.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:40');
INSERT INTO `account_record` VALUES ('261', '261', '1', '200.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:40');
INSERT INTO `account_record` VALUES ('262', '262', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:40');
INSERT INTO `account_record` VALUES ('263', '263', '1', '200.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:40');
INSERT INTO `account_record` VALUES ('264', '264', '1', '500.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:40');
INSERT INTO `account_record` VALUES ('265', '265', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:40');
INSERT INTO `account_record` VALUES ('266', '266', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:40');
INSERT INTO `account_record` VALUES ('267', '267', '1', '200.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:40');
INSERT INTO `account_record` VALUES ('268', '268', '1', '200.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:40');
INSERT INTO `account_record` VALUES ('269', '269', '1', '500.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:40');
INSERT INTO `account_record` VALUES ('270', '270', '1', '500.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:40');
INSERT INTO `account_record` VALUES ('271', '271', '1', '500.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:40');
INSERT INTO `account_record` VALUES ('272', '272', '1', '500.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:40');
INSERT INTO `account_record` VALUES ('273', '273', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:40');
INSERT INTO `account_record` VALUES ('274', '274', '1', '500.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:41');
INSERT INTO `account_record` VALUES ('275', '275', '1', '500.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:41');
INSERT INTO `account_record` VALUES ('276', '276', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:41');
INSERT INTO `account_record` VALUES ('277', '277', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:41');
INSERT INTO `account_record` VALUES ('278', '278', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:41');
INSERT INTO `account_record` VALUES ('279', '279', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:41');
INSERT INTO `account_record` VALUES ('280', '280', '1', '500.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:41');
INSERT INTO `account_record` VALUES ('281', '281', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:41');
INSERT INTO `account_record` VALUES ('282', '282', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:41');
INSERT INTO `account_record` VALUES ('283', '283', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:41');
INSERT INTO `account_record` VALUES ('284', '284', '1', '500.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:41');
INSERT INTO `account_record` VALUES ('285', '285', '1', '200.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:41');
INSERT INTO `account_record` VALUES ('286', '286', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:41');
INSERT INTO `account_record` VALUES ('287', '287', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:41');
INSERT INTO `account_record` VALUES ('288', '288', '1', '500.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:41');
INSERT INTO `account_record` VALUES ('289', '289', '1', '500.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:41');
INSERT INTO `account_record` VALUES ('290', '290', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:41');
INSERT INTO `account_record` VALUES ('291', '291', '1', '500.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:41');
INSERT INTO `account_record` VALUES ('292', '292', '1', '200.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:41');
INSERT INTO `account_record` VALUES ('293', '293', '1', '500.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:41');
INSERT INTO `account_record` VALUES ('294', '294', '1', '500.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:41');
INSERT INTO `account_record` VALUES ('295', '295', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:41');
INSERT INTO `account_record` VALUES ('296', '296', '1', '300.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:41');
INSERT INTO `account_record` VALUES ('297', '297', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:41');
INSERT INTO `account_record` VALUES ('298', '298', '1', '200.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:41');
INSERT INTO `account_record` VALUES ('299', '299', '1', '500.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:41');
INSERT INTO `account_record` VALUES ('300', '300', '1', '400.00', '0.00', '', '1', '管理员', '2018-08-14 16:26:41');

-- ----------------------------
-- Table structure for configs
-- ----------------------------
DROP TABLE IF EXISTS `configs`;
CREATE TABLE `configs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(255) DEFAULT '' COMMENT '字段名称	',
  `title` varchar(255) DEFAULT '' COMMENT '字段代码',
  `result` varchar(255) DEFAULT '' COMMENT '字段值',
  `create_time` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of configs
-- ----------------------------
INSERT INTO `configs` VALUES ('1', 'server', '洗车', '30', '2018-08-14 16:29:38');
INSERT INTO `configs` VALUES ('2', 'server', '补胎', '50', '2018-08-14 16:30:41');
INSERT INTO `configs` VALUES ('3', 'server', '更换轮胎', '80', '2018-08-14 16:31:01');
INSERT INTO `configs` VALUES ('4', 'server', '四轮定位', '200', '2018-08-14 16:31:40');
INSERT INTO `configs` VALUES ('5', 'server', '更换机油', '80', '2018-08-14 16:32:01');
INSERT INTO `configs` VALUES ('6', 'server', '更换刹车片', '250', '2018-08-14 16:32:21');
INSERT INTO `configs` VALUES ('7', 'server', '更换玻璃', '80', '2018-08-14 16:32:51');
INSERT INTO `configs` VALUES ('8', 'server', '更换雨刮', '160', '2018-08-14 16:33:23');
INSERT INTO `configs` VALUES ('9', 'server', '更换电池', '90', '2018-08-14 16:33:56');
INSERT INTO `configs` VALUES ('10', 'server', '更换后视镜', '100', '2018-08-14 16:34:32');

-- ----------------------------
-- Table structure for goods
-- ----------------------------
DROP TABLE IF EXISTS `goods`;
CREATE TABLE `goods` (
  `goodsId` int(11) NOT NULL AUTO_INCREMENT,
  `goodsSn` varchar(255) DEFAULT '' COMMENT '商品编号',
  `productNo` varchar(20) DEFAULT '' COMMENT '商品货号',
  `goodsName` varchar(255) DEFAULT '' COMMENT '商品名称',
  `goodsImg` varchar(255) DEFAULT '' COMMENT '商品图片',
  `warnStock` int(11) DEFAULT '0' COMMENT '预警库存',
  `goodsStock` int(11) DEFAULT '0' COMMENT '商品总库存',
  `goodsUnit` varchar(255) DEFAULT '' COMMENT '单位',
  `goodsTips` varchar(500) DEFAULT '' COMMENT '促销信息',
  `isSale` int(11) DEFAULT '1' COMMENT '是否上架 0 不上架, 1 上架',
  `isBest` int(11) DEFAULT '0' COMMENT '是否精品	0:否 1:是',
  `isHot` int(11) DEFAULT '0' COMMENT '是否热销产品	0:否 1:是',
  `isNew` int(11) DEFAULT '0' COMMENT '是否新品	0:否 1:是',
  `isRecom` int(11) DEFAULT '0' COMMENT '是否推荐',
  `goodsDesc` varchar(500) DEFAULT '' COMMENT '商品描述',
  `goodsStatus` int(11) DEFAULT '0' COMMENT '商品状态	-1:违规 0:未审核 1:已审核',
  `saleNum` int(11) DEFAULT '0' COMMENT '总销售量',
  `saleTime` datetime DEFAULT NULL COMMENT '上架时间',
  `visitNum` int(11) DEFAULT '0' COMMENT '访问数',
  `commentNum` int(11) DEFAULT '0' COMMENT '评价数',
  `isSpec` int(11) DEFAULT '0' COMMENT '是否有规格	0:没有 1:有',
  `gallery` text COMMENT '商品相册',
  `goodsSeoKeywords` varchar(255) DEFAULT '' COMMENT '商品SEO关键字',
  `illegalRemarks` varchar(255) DEFAULT '' COMMENT '状态说明	一般用于说明拒绝原因',
  `dataFlag` int(11) DEFAULT '1' COMMENT '删除标志	-1:删除 1:有效',
  `createTime` datetime DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`goodsId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of goods
-- ----------------------------

-- ----------------------------
-- Table structure for images
-- ----------------------------
DROP TABLE IF EXISTS `images`;
CREATE TABLE `images` (
  `imgId` int(11) NOT NULL AUTO_INCREMENT,
  `fromType` int(11) DEFAULT '0' COMMENT '来自哪	0：商家/用户 1：平台管理员',
  `dataId` int(11) DEFAULT '0' COMMENT '对象ID	该图片信息所在表的Id',
  `imgPath` varchar(500) DEFAULT '' COMMENT '图片路径',
  `imgSize` int(11) DEFAULT '0' COMMENT '图片大小	单位：字节',
  `isUse` int(11) DEFAULT '1' COMMENT '是否有使用	1:是 0：否',
  `createTime` datetime DEFAULT NULL,
  `fromTable` varchar(255) DEFAULT '' COMMENT '来自哪张表	该记录所在表',
  `ownId` int(11) DEFAULT '0' COMMENT '上传者Id',
  `dataFlag` int(11) DEFAULT '1' COMMENT '删除标志	-1:删除 1:有效',
  PRIMARY KEY (`imgId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of images
-- ----------------------------

-- ----------------------------
-- Table structure for income_expenses
-- ----------------------------
DROP TABLE IF EXISTS `income_expenses`;
CREATE TABLE `income_expenses` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` int(11) DEFAULT '1' COMMENT '类型 -1 支出  1-收入',
  `money` decimal(11,2) DEFAULT '0.00',
  `des` varchar(255) DEFAULT '' COMMENT '描述',
  `remark` varchar(255) DEFAULT '' COMMENT '收支备注',
  `operator` varchar(255) DEFAULT '' COMMENT '经办人',
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of income_expenses
-- ----------------------------

-- ----------------------------
-- Table structure for manager
-- ----------------------------
DROP TABLE IF EXISTS `manager`;
CREATE TABLE `manager` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `account` varchar(255) NOT NULL COMMENT '账号',
  `password` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `last_visit_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `role_type` int(11) DEFAULT '1' COMMENT '角色',
  `salary` decimal(11,2) DEFAULT '0.00' COMMENT '工资',
  `entry_time` datetime DEFAULT NULL COMMENT '入职时间',
  `token` varchar(255) DEFAULT '',
  `data_flag` int(11) DEFAULT '1' COMMENT '是否启用',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of manager
-- ----------------------------
INSERT INTO `manager` VALUES ('1', 'admin', '123456', '管理员', '2018-08-15 17:41:11', '2018-08-14 14:43:32', '1', '0.00', '2018-08-14 14:43:39', '2e7390a71f97417ea875e7e6f6cc3bfe', '1');
INSERT INTO `manager` VALUES ('2', '17705135917', '123456', '太史军琳', '2018-08-14 16:41:08', '2018-08-14 16:41:08', '2', '3500.00', '2018-08-14 16:41:08', '', '1');
INSERT INTO `manager` VALUES ('3', '17300317855', '123456', '赵莹静', '2018-08-14 16:41:08', '2018-08-14 16:41:08', '2', '3500.00', '2018-08-14 16:41:08', '', '1');
INSERT INTO `manager` VALUES ('4', '15003031262', '123456', '周翔艳', '2018-08-14 16:41:08', '2018-08-14 16:41:08', '2', '3500.00', '2018-08-14 16:41:08', '', '1');
INSERT INTO `manager` VALUES ('5', '13803368304', '123456', '杨琴', '2018-08-14 16:41:08', '2018-08-14 16:41:08', '2', '3500.00', '2018-08-14 16:41:08', '', '1');
INSERT INTO `manager` VALUES ('6', '15100535152', '123456', '朱阳', '2018-08-14 16:41:08', '2018-08-14 16:41:08', '2', '3500.00', '2018-08-14 16:41:08', '', '1');
INSERT INTO `manager` VALUES ('7', '15902768611', '123456', '刘辉', '2018-08-14 16:42:06', '2018-08-14 16:42:06', '3', '3800.00', '2018-08-14 16:42:06', '', '1');
INSERT INTO `manager` VALUES ('8', '17300133622', '123456', '太史伟峰', '2018-08-14 16:42:06', '2018-08-14 16:42:06', '3', '3800.00', '2018-08-14 16:42:06', '', '1');
INSERT INTO `manager` VALUES ('9', '17304754383', '123456', '吴洋云', '2018-08-14 16:42:06', '2018-08-14 16:42:06', '3', '3800.00', '2018-08-14 16:42:06', '', '1');

-- ----------------------------
-- Table structure for order_item
-- ----------------------------
DROP TABLE IF EXISTS `order_item`;
CREATE TABLE `order_item` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) DEFAULT NULL,
  `item` varchar(255) DEFAULT NULL,
  `goods_id` int(11) DEFAULT NULL,
  `goods_count` int(11) DEFAULT '1',
  `price` decimal(11,2) DEFAULT '0.00' COMMENT '单价',
  `cover` decimal(11,2) DEFAULT '0.00' COMMENT '服务费',
  `cost` decimal(11,2) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=907 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of order_item
-- ----------------------------
INSERT INTO `order_item` VALUES ('1', '1', '补胎', '-1', '1', '60.00', '0.00', '60.00', '2018-01-03 14:13:59', '0');
INSERT INTO `order_item` VALUES ('2', '2', '打气', '-1', '1', '25.00', '0.00', '25.00', '2018-01-03 22:30:07', '0');
INSERT INTO `order_item` VALUES ('3', '3', '补胎', '-1', '1', '25.00', '0.00', '25.00', '2018-01-03 05:50:59', '0');
INSERT INTO `order_item` VALUES ('4', '4', '补胎', '-1', '1', '50.00', '0.00', '50.00', '2018-01-03 00:56:16', '0');
INSERT INTO `order_item` VALUES ('5', '5', '洗车', '-1', '1', '35.00', '0.00', '35.00', '2018-01-03 13:43:27', '0');
INSERT INTO `order_item` VALUES ('6', '6', '打气', '-1', '1', '50.00', '0.00', '50.00', '2018-01-03 23:29:54', '0');
INSERT INTO `order_item` VALUES ('7', '7', '补胎', '-1', '1', '50.00', '0.00', '50.00', '2018-01-03 03:12:45', '0');
INSERT INTO `order_item` VALUES ('8', '8', '补胎', '-1', '1', '100.00', '0.00', '100.00', '2018-01-03 19:13:45', '0');
INSERT INTO `order_item` VALUES ('9', '9', '打气', '-1', '1', '50.00', '0.00', '50.00', '2018-01-03 16:30:00', '0');
INSERT INTO `order_item` VALUES ('10', '10', '打气', '-1', '1', '25.00', '0.00', '25.00', '2018-01-03 05:03:48', '0');
INSERT INTO `order_item` VALUES ('11', '11', '洗车', '-1', '1', '50.00', '0.00', '50.00', '2018-01-04 13:27:08', '0');
INSERT INTO `order_item` VALUES ('12', '12', '打气', '-1', '1', '50.00', '0.00', '50.00', '2018-01-04 23:06:11', '0');
INSERT INTO `order_item` VALUES ('13', '13', '洗车', '-1', '1', '60.00', '0.00', '60.00', '2018-01-04 05:26:34', '0');
INSERT INTO `order_item` VALUES ('14', '14', '补胎', '-1', '1', '100.00', '0.00', '100.00', '2018-01-04 19:34:47', '0');
INSERT INTO `order_item` VALUES ('15', '15', '补胎', '-1', '1', '50.00', '0.00', '50.00', '2018-01-04 20:56:29', '0');
INSERT INTO `order_item` VALUES ('16', '16', '补胎', '-1', '1', '60.00', '0.00', '60.00', '2018-01-05 09:44:53', '0');
INSERT INTO `order_item` VALUES ('17', '17', '打气', '-1', '1', '80.00', '0.00', '80.00', '2018-01-06 02:41:46', '0');
INSERT INTO `order_item` VALUES ('18', '18', '打气', '-1', '1', '60.00', '0.00', '60.00', '2018-01-06 05:38:35', '0');
INSERT INTO `order_item` VALUES ('19', '19', '洗车', '-1', '1', '60.00', '0.00', '60.00', '2018-01-06 14:53:26', '0');
INSERT INTO `order_item` VALUES ('20', '20', '补胎', '-1', '1', '50.00', '0.00', '50.00', '2018-01-06 12:20:08', '0');
INSERT INTO `order_item` VALUES ('21', '21', '洗车', '-1', '1', '100.00', '0.00', '100.00', '2018-01-06 11:07:34', '0');
INSERT INTO `order_item` VALUES ('22', '22', '打气', '-1', '1', '100.00', '0.00', '100.00', '2018-01-07 06:40:24', '0');
INSERT INTO `order_item` VALUES ('23', '23', '洗车', '-1', '1', '50.00', '0.00', '50.00', '2018-01-07 00:11:55', '0');
INSERT INTO `order_item` VALUES ('24', '24', '洗车', '-1', '1', '60.00', '0.00', '60.00', '2018-01-07 17:18:07', '0');
INSERT INTO `order_item` VALUES ('25', '25', '打气', '-1', '1', '25.00', '0.00', '25.00', '2018-01-07 01:19:51', '0');
INSERT INTO `order_item` VALUES ('26', '26', '洗车', '-1', '1', '50.00', '0.00', '50.00', '2018-01-08 12:05:19', '0');
INSERT INTO `order_item` VALUES ('27', '27', '补胎', '-1', '1', '50.00', '0.00', '50.00', '2018-01-08 10:01:46', '0');
INSERT INTO `order_item` VALUES ('28', '28', '补胎', '-1', '1', '100.00', '0.00', '100.00', '2018-01-08 12:17:28', '0');
INSERT INTO `order_item` VALUES ('29', '29', '洗车', '-1', '1', '80.00', '0.00', '80.00', '2018-01-08 13:28:27', '0');
INSERT INTO `order_item` VALUES ('30', '30', '补胎', '-1', '1', '50.00', '0.00', '50.00', '2018-01-08 12:26:44', '0');
INSERT INTO `order_item` VALUES ('31', '31', '洗车', '-1', '1', '100.00', '0.00', '100.00', '2018-01-08 17:02:30', '0');
INSERT INTO `order_item` VALUES ('32', '32', '洗车', '-1', '1', '100.00', '0.00', '100.00', '2018-01-08 00:52:51', '0');
INSERT INTO `order_item` VALUES ('33', '33', '补胎', '-1', '1', '100.00', '0.00', '100.00', '2018-01-08 11:09:40', '0');
INSERT INTO `order_item` VALUES ('34', '34', '补胎', '-1', '1', '35.00', '0.00', '35.00', '2018-01-09 15:00:53', '0');
INSERT INTO `order_item` VALUES ('35', '35', '补胎', '-1', '1', '25.00', '0.00', '25.00', '2018-01-09 11:24:46', '0');
INSERT INTO `order_item` VALUES ('36', '36', '洗车', '-1', '1', '80.00', '0.00', '80.00', '2018-01-10 12:32:46', '0');
INSERT INTO `order_item` VALUES ('37', '37', '打气', '-1', '1', '60.00', '0.00', '60.00', '2018-01-10 23:01:41', '0');
INSERT INTO `order_item` VALUES ('38', '38', '洗车', '-1', '1', '35.00', '0.00', '35.00', '2018-01-10 23:50:50', '0');
INSERT INTO `order_item` VALUES ('39', '39', '打气', '-1', '1', '60.00', '0.00', '60.00', '2018-01-10 07:29:30', '0');
INSERT INTO `order_item` VALUES ('40', '40', '洗车', '-1', '1', '25.00', '0.00', '25.00', '2018-01-10 15:08:13', '0');
INSERT INTO `order_item` VALUES ('41', '41', '打气', '-1', '1', '50.00', '0.00', '50.00', '2018-01-10 00:40:43', '0');
INSERT INTO `order_item` VALUES ('42', '42', '打气', '-1', '1', '80.00', '0.00', '80.00', '2018-01-10 04:28:01', '0');
INSERT INTO `order_item` VALUES ('43', '43', '洗车', '-1', '1', '100.00', '0.00', '100.00', '2018-01-10 13:07:19', '0');
INSERT INTO `order_item` VALUES ('44', '44', '打气', '-1', '1', '35.00', '0.00', '35.00', '2018-01-10 18:28:48', '0');
INSERT INTO `order_item` VALUES ('45', '45', '打气', '-1', '1', '80.00', '0.00', '80.00', '2018-01-10 05:02:37', '0');
INSERT INTO `order_item` VALUES ('46', '46', '洗车', '-1', '1', '60.00', '0.00', '60.00', '2018-01-11 11:53:24', '0');
INSERT INTO `order_item` VALUES ('47', '47', '洗车', '-1', '1', '35.00', '0.00', '35.00', '2018-01-11 14:22:58', '0');
INSERT INTO `order_item` VALUES ('48', '48', '补胎', '-1', '1', '80.00', '0.00', '80.00', '2018-01-11 05:32:31', '0');
INSERT INTO `order_item` VALUES ('49', '49', '补胎', '-1', '1', '80.00', '0.00', '80.00', '2018-01-11 07:11:58', '0');
INSERT INTO `order_item` VALUES ('50', '50', '打气', '-1', '1', '50.00', '0.00', '50.00', '2018-01-11 01:45:59', '0');
INSERT INTO `order_item` VALUES ('51', '51', '补胎', '-1', '1', '100.00', '0.00', '100.00', '2018-01-12 09:41:32', '0');
INSERT INTO `order_item` VALUES ('52', '52', '补胎', '-1', '1', '35.00', '0.00', '35.00', '2018-01-12 17:54:48', '0');
INSERT INTO `order_item` VALUES ('53', '53', '补胎', '-1', '1', '100.00', '0.00', '100.00', '2018-01-12 10:07:48', '0');
INSERT INTO `order_item` VALUES ('54', '54', '补胎', '-1', '1', '35.00', '0.00', '35.00', '2018-01-12 08:00:24', '0');
INSERT INTO `order_item` VALUES ('55', '55', '洗车', '-1', '1', '100.00', '0.00', '100.00', '2018-01-12 22:55:32', '0');
INSERT INTO `order_item` VALUES ('56', '56', '补胎', '-1', '1', '25.00', '0.00', '25.00', '2018-01-12 19:12:36', '0');
INSERT INTO `order_item` VALUES ('57', '57', '补胎', '-1', '1', '35.00', '0.00', '35.00', '2018-01-12 12:52:34', '0');
INSERT INTO `order_item` VALUES ('58', '58', '补胎', '-1', '1', '60.00', '0.00', '60.00', '2018-01-13 12:20:16', '0');
INSERT INTO `order_item` VALUES ('59', '59', '洗车', '-1', '1', '35.00', '0.00', '35.00', '2018-01-13 03:24:10', '0');
INSERT INTO `order_item` VALUES ('60', '60', '打气', '-1', '1', '100.00', '0.00', '100.00', '2018-01-13 15:18:46', '0');
INSERT INTO `order_item` VALUES ('61', '61', '补胎', '-1', '1', '60.00', '0.00', '60.00', '2018-01-13 11:57:40', '0');
INSERT INTO `order_item` VALUES ('62', '62', '补胎', '-1', '1', '50.00', '0.00', '50.00', '2018-01-13 15:48:28', '0');
INSERT INTO `order_item` VALUES ('63', '63', '补胎', '-1', '1', '60.00', '0.00', '60.00', '2018-01-14 13:18:01', '0');
INSERT INTO `order_item` VALUES ('64', '64', '补胎', '-1', '1', '60.00', '0.00', '60.00', '2018-01-14 12:11:21', '0');
INSERT INTO `order_item` VALUES ('65', '65', '补胎', '-1', '1', '25.00', '0.00', '25.00', '2018-01-15 06:56:25', '0');
INSERT INTO `order_item` VALUES ('66', '66', '洗车', '-1', '1', '60.00', '0.00', '60.00', '2018-01-15 13:20:42', '0');
INSERT INTO `order_item` VALUES ('67', '67', '补胎', '-1', '1', '100.00', '0.00', '100.00', '2018-01-15 22:15:02', '0');
INSERT INTO `order_item` VALUES ('68', '68', '打气', '-1', '1', '80.00', '0.00', '80.00', '2018-01-15 04:22:41', '0');
INSERT INTO `order_item` VALUES ('69', '69', '补胎', '-1', '1', '50.00', '0.00', '50.00', '2018-01-16 23:22:34', '0');
INSERT INTO `order_item` VALUES ('70', '70', '补胎', '-1', '1', '60.00', '0.00', '60.00', '2018-01-16 10:02:37', '0');
INSERT INTO `order_item` VALUES ('71', '71', '洗车', '-1', '1', '35.00', '0.00', '35.00', '2018-01-17 06:35:23', '0');
INSERT INTO `order_item` VALUES ('72', '72', '补胎', '-1', '1', '60.00', '0.00', '60.00', '2018-01-17 06:02:33', '0');
INSERT INTO `order_item` VALUES ('73', '73', '洗车', '-1', '1', '80.00', '0.00', '80.00', '2018-01-17 07:29:15', '0');
INSERT INTO `order_item` VALUES ('74', '74', '打气', '-1', '1', '50.00', '0.00', '50.00', '2018-01-17 05:56:12', '0');
INSERT INTO `order_item` VALUES ('75', '75', '打气', '-1', '1', '50.00', '0.00', '50.00', '2018-01-17 14:55:17', '0');
INSERT INTO `order_item` VALUES ('76', '76', '洗车', '-1', '1', '100.00', '0.00', '100.00', '2018-01-17 01:49:07', '0');
INSERT INTO `order_item` VALUES ('77', '77', '洗车', '-1', '1', '60.00', '0.00', '60.00', '2018-01-17 18:10:50', '0');
INSERT INTO `order_item` VALUES ('78', '78', '补胎', '-1', '1', '100.00', '0.00', '100.00', '2018-01-17 22:35:20', '0');
INSERT INTO `order_item` VALUES ('79', '79', '打气', '-1', '1', '100.00', '0.00', '100.00', '2018-01-18 12:21:59', '0');
INSERT INTO `order_item` VALUES ('80', '80', '洗车', '-1', '1', '50.00', '0.00', '50.00', '2018-01-18 14:31:39', '0');
INSERT INTO `order_item` VALUES ('81', '81', '打气', '-1', '1', '80.00', '0.00', '80.00', '2018-01-18 20:07:17', '0');
INSERT INTO `order_item` VALUES ('82', '82', '洗车', '-1', '1', '80.00', '0.00', '80.00', '2018-01-19 05:55:18', '0');
INSERT INTO `order_item` VALUES ('83', '83', '补胎', '-1', '1', '80.00', '0.00', '80.00', '2018-01-19 05:04:12', '0');
INSERT INTO `order_item` VALUES ('84', '84', '补胎', '-1', '1', '50.00', '0.00', '50.00', '2018-01-19 13:08:10', '0');
INSERT INTO `order_item` VALUES ('85', '85', '补胎', '-1', '1', '80.00', '0.00', '80.00', '2018-01-20 13:57:30', '0');
INSERT INTO `order_item` VALUES ('86', '86', '补胎', '-1', '1', '35.00', '0.00', '35.00', '2018-01-20 15:15:40', '0');
INSERT INTO `order_item` VALUES ('87', '87', '打气', '-1', '1', '100.00', '0.00', '100.00', '2018-01-20 14:14:41', '0');
INSERT INTO `order_item` VALUES ('88', '88', '补胎', '-1', '1', '100.00', '0.00', '100.00', '2018-01-20 13:11:03', '0');
INSERT INTO `order_item` VALUES ('89', '89', '补胎', '-1', '1', '60.00', '0.00', '60.00', '2018-01-21 18:45:50', '0');
INSERT INTO `order_item` VALUES ('90', '90', '洗车', '-1', '1', '50.00', '0.00', '50.00', '2018-01-21 02:40:51', '0');
INSERT INTO `order_item` VALUES ('91', '91', '洗车', '-1', '1', '50.00', '0.00', '50.00', '2018-01-21 11:13:26', '0');
INSERT INTO `order_item` VALUES ('92', '92', '打气', '-1', '1', '35.00', '0.00', '35.00', '2018-01-21 05:13:30', '0');
INSERT INTO `order_item` VALUES ('93', '93', '打气', '-1', '1', '35.00', '0.00', '35.00', '2018-01-21 11:12:36', '0');
INSERT INTO `order_item` VALUES ('94', '94', '洗车', '-1', '1', '80.00', '0.00', '80.00', '2018-01-21 19:16:51', '0');
INSERT INTO `order_item` VALUES ('95', '95', '打气', '-1', '1', '100.00', '0.00', '100.00', '2018-01-21 21:42:45', '0');
INSERT INTO `order_item` VALUES ('96', '96', '洗车', '-1', '1', '100.00', '0.00', '100.00', '2018-01-21 20:39:00', '0');
INSERT INTO `order_item` VALUES ('97', '97', '打气', '-1', '1', '100.00', '0.00', '100.00', '2018-01-22 21:56:58', '0');
INSERT INTO `order_item` VALUES ('98', '98', '洗车', '-1', '1', '60.00', '0.00', '60.00', '2018-01-22 00:07:59', '0');
INSERT INTO `order_item` VALUES ('99', '99', '洗车', '-1', '1', '100.00', '0.00', '100.00', '2018-01-23 18:37:07', '0');
INSERT INTO `order_item` VALUES ('100', '100', '洗车', '-1', '1', '25.00', '0.00', '25.00', '2018-01-23 20:36:09', '0');
INSERT INTO `order_item` VALUES ('101', '101', '洗车', '-1', '1', '50.00', '0.00', '50.00', '2018-01-24 00:07:47', '0');
INSERT INTO `order_item` VALUES ('102', '102', '打气', '-1', '1', '25.00', '0.00', '25.00', '2018-01-24 01:11:38', '0');
INSERT INTO `order_item` VALUES ('103', '103', '打气', '-1', '1', '100.00', '0.00', '100.00', '2018-01-24 12:33:08', '0');
INSERT INTO `order_item` VALUES ('104', '104', '补胎', '-1', '1', '50.00', '0.00', '50.00', '2018-01-25 12:30:30', '0');
INSERT INTO `order_item` VALUES ('105', '105', '洗车', '-1', '1', '80.00', '0.00', '80.00', '2018-01-25 13:54:42', '0');
INSERT INTO `order_item` VALUES ('106', '106', '补胎', '-1', '1', '80.00', '0.00', '80.00', '2018-01-25 01:33:54', '0');
INSERT INTO `order_item` VALUES ('107', '107', '洗车', '-1', '1', '80.00', '0.00', '80.00', '2018-01-25 13:17:05', '0');
INSERT INTO `order_item` VALUES ('108', '108', '补胎', '-1', '1', '50.00', '0.00', '50.00', '2018-01-25 04:04:51', '0');
INSERT INTO `order_item` VALUES ('109', '109', '洗车', '-1', '1', '35.00', '0.00', '35.00', '2018-01-26 18:19:50', '0');
INSERT INTO `order_item` VALUES ('110', '110', '补胎', '-1', '1', '50.00', '0.00', '50.00', '2018-01-26 07:03:45', '0');
INSERT INTO `order_item` VALUES ('111', '111', '补胎', '-1', '1', '80.00', '0.00', '80.00', '2018-01-26 10:09:56', '0');
INSERT INTO `order_item` VALUES ('112', '112', '洗车', '-1', '1', '35.00', '0.00', '35.00', '2018-01-26 00:29:16', '0');
INSERT INTO `order_item` VALUES ('113', '113', '补胎', '-1', '1', '80.00', '0.00', '80.00', '2018-01-26 23:46:33', '0');
INSERT INTO `order_item` VALUES ('114', '114', '补胎', '-1', '1', '60.00', '0.00', '60.00', '2018-01-26 04:08:06', '0');
INSERT INTO `order_item` VALUES ('115', '115', '洗车', '-1', '1', '25.00', '0.00', '25.00', '2018-01-27 04:41:20', '0');
INSERT INTO `order_item` VALUES ('116', '116', '补胎', '-1', '1', '50.00', '0.00', '50.00', '2018-01-27 04:41:38', '0');
INSERT INTO `order_item` VALUES ('117', '117', '打气', '-1', '1', '60.00', '0.00', '60.00', '2018-01-27 14:50:00', '0');
INSERT INTO `order_item` VALUES ('118', '118', '打气', '-1', '1', '25.00', '0.00', '25.00', '2018-01-27 20:44:19', '0');
INSERT INTO `order_item` VALUES ('119', '119', '洗车', '-1', '1', '25.00', '0.00', '25.00', '2018-01-27 00:06:56', '0');
INSERT INTO `order_item` VALUES ('120', '120', '洗车', '-1', '1', '25.00', '0.00', '25.00', '2018-01-27 21:49:13', '0');
INSERT INTO `order_item` VALUES ('121', '121', '补胎', '-1', '1', '35.00', '0.00', '35.00', '2018-01-28 16:10:23', '0');
INSERT INTO `order_item` VALUES ('122', '122', '补胎', '-1', '1', '80.00', '0.00', '80.00', '2018-01-28 08:52:18', '0');
INSERT INTO `order_item` VALUES ('123', '123', '补胎', '-1', '1', '100.00', '0.00', '100.00', '2018-01-28 23:15:07', '0');
INSERT INTO `order_item` VALUES ('124', '124', '洗车', '-1', '1', '100.00', '0.00', '100.00', '2018-01-28 11:41:33', '0');
INSERT INTO `order_item` VALUES ('125', '125', '补胎', '-1', '1', '60.00', '0.00', '60.00', '2018-01-29 07:37:54', '0');
INSERT INTO `order_item` VALUES ('126', '126', '洗车', '-1', '1', '100.00', '0.00', '100.00', '2018-01-29 16:02:03', '0');
INSERT INTO `order_item` VALUES ('127', '127', '洗车', '-1', '1', '100.00', '0.00', '100.00', '2018-01-30 02:11:41', '0');
INSERT INTO `order_item` VALUES ('128', '128', '打气', '-1', '1', '35.00', '0.00', '35.00', '2018-01-30 11:34:30', '0');
INSERT INTO `order_item` VALUES ('129', '129', '补胎', '-1', '1', '25.00', '0.00', '25.00', '2018-01-30 02:34:56', '0');
INSERT INTO `order_item` VALUES ('130', '130', '补胎', '-1', '1', '60.00', '0.00', '60.00', '2018-01-30 15:58:02', '0');
INSERT INTO `order_item` VALUES ('131', '131', '补胎', '-1', '1', '50.00', '0.00', '50.00', '2018-01-30 19:02:55', '0');
INSERT INTO `order_item` VALUES ('132', '132', '打气', '-1', '1', '80.00', '0.00', '80.00', '2018-01-31 15:25:08', '0');
INSERT INTO `order_item` VALUES ('133', '133', '洗车', '-1', '1', '100.00', '0.00', '100.00', '2018-01-31 02:08:30', '0');
INSERT INTO `order_item` VALUES ('134', '134', '打气', '-1', '1', '25.00', '0.00', '25.00', '2018-02-02 22:35:52', '0');
INSERT INTO `order_item` VALUES ('135', '135', '洗车', '-1', '1', '50.00', '0.00', '50.00', '2018-02-02 02:20:06', '0');
INSERT INTO `order_item` VALUES ('136', '136', '补胎', '-1', '1', '80.00', '0.00', '80.00', '2018-02-02 22:46:38', '0');
INSERT INTO `order_item` VALUES ('137', '137', '打气', '-1', '1', '25.00', '0.00', '25.00', '2018-02-02 02:43:08', '0');
INSERT INTO `order_item` VALUES ('138', '138', '洗车', '-1', '1', '35.00', '0.00', '35.00', '2018-02-02 11:11:34', '0');
INSERT INTO `order_item` VALUES ('139', '139', '洗车', '-1', '1', '100.00', '0.00', '100.00', '2018-02-02 08:00:16', '0');
INSERT INTO `order_item` VALUES ('140', '140', '补胎', '-1', '1', '25.00', '0.00', '25.00', '2018-02-02 07:52:22', '0');
INSERT INTO `order_item` VALUES ('141', '141', '补胎', '-1', '1', '50.00', '0.00', '50.00', '2018-02-02 13:51:24', '0');
INSERT INTO `order_item` VALUES ('142', '142', '洗车', '-1', '1', '25.00', '0.00', '25.00', '2018-02-02 13:18:52', '0');
INSERT INTO `order_item` VALUES ('143', '143', '洗车', '-1', '1', '35.00', '0.00', '35.00', '2018-02-02 12:40:19', '0');
INSERT INTO `order_item` VALUES ('144', '144', '打气', '-1', '1', '50.00', '0.00', '50.00', '2018-02-02 23:07:32', '0');
INSERT INTO `order_item` VALUES ('145', '145', '洗车', '-1', '1', '50.00', '0.00', '50.00', '2018-02-02 01:16:47', '0');
INSERT INTO `order_item` VALUES ('146', '146', '洗车', '-1', '1', '100.00', '0.00', '100.00', '2018-02-03 09:13:57', '0');
INSERT INTO `order_item` VALUES ('147', '147', '补胎', '-1', '1', '25.00', '0.00', '25.00', '2018-02-03 07:54:14', '0');
INSERT INTO `order_item` VALUES ('148', '148', '补胎', '-1', '1', '60.00', '0.00', '60.00', '2018-02-03 09:47:02', '0');
INSERT INTO `order_item` VALUES ('149', '149', '打气', '-1', '1', '50.00', '0.00', '50.00', '2018-02-03 22:30:32', '0');
INSERT INTO `order_item` VALUES ('150', '150', '洗车', '-1', '1', '50.00', '0.00', '50.00', '2018-02-03 09:02:08', '0');
INSERT INTO `order_item` VALUES ('151', '151', '补胎', '-1', '1', '50.00', '0.00', '50.00', '2018-02-03 12:04:23', '0');
INSERT INTO `order_item` VALUES ('152', '152', '补胎', '-1', '1', '25.00', '0.00', '25.00', '2018-02-03 21:07:17', '0');
INSERT INTO `order_item` VALUES ('153', '153', '打气', '-1', '1', '50.00', '0.00', '50.00', '2018-02-03 09:21:17', '0');
INSERT INTO `order_item` VALUES ('154', '154', '补胎', '-1', '1', '100.00', '0.00', '100.00', '2018-02-03 15:45:51', '0');
INSERT INTO `order_item` VALUES ('155', '155', '洗车', '-1', '1', '50.00', '0.00', '50.00', '2018-02-03 14:31:12', '0');
INSERT INTO `order_item` VALUES ('156', '156', '洗车', '-1', '1', '80.00', '0.00', '80.00', '2018-02-04 07:00:03', '0');
INSERT INTO `order_item` VALUES ('157', '157', '洗车', '-1', '1', '25.00', '0.00', '25.00', '2018-02-05 09:03:42', '0');
INSERT INTO `order_item` VALUES ('158', '158', '打气', '-1', '1', '25.00', '0.00', '25.00', '2018-02-05 16:27:22', '0');
INSERT INTO `order_item` VALUES ('159', '159', '洗车', '-1', '1', '25.00', '0.00', '25.00', '2018-02-05 11:26:44', '0');
INSERT INTO `order_item` VALUES ('160', '160', '补胎', '-1', '1', '35.00', '0.00', '35.00', '2018-02-05 14:25:18', '0');
INSERT INTO `order_item` VALUES ('161', '161', '补胎', '-1', '1', '100.00', '0.00', '100.00', '2018-02-05 15:49:21', '0');
INSERT INTO `order_item` VALUES ('162', '162', '打气', '-1', '1', '35.00', '0.00', '35.00', '2018-02-05 22:05:10', '0');
INSERT INTO `order_item` VALUES ('163', '163', '打气', '-1', '1', '25.00', '0.00', '25.00', '2018-02-05 16:10:34', '0');
INSERT INTO `order_item` VALUES ('164', '164', '补胎', '-1', '1', '60.00', '0.00', '60.00', '2018-02-06 03:00:36', '0');
INSERT INTO `order_item` VALUES ('165', '165', '洗车', '-1', '1', '60.00', '0.00', '60.00', '2018-02-07 22:50:09', '0');
INSERT INTO `order_item` VALUES ('166', '166', '洗车', '-1', '1', '35.00', '0.00', '35.00', '2018-02-07 02:56:54', '0');
INSERT INTO `order_item` VALUES ('167', '167', '打气', '-1', '1', '50.00', '0.00', '50.00', '2018-02-07 20:08:03', '0');
INSERT INTO `order_item` VALUES ('168', '168', '补胎', '-1', '1', '100.00', '0.00', '100.00', '2018-02-07 09:13:33', '0');
INSERT INTO `order_item` VALUES ('169', '169', '洗车', '-1', '1', '60.00', '0.00', '60.00', '2018-02-07 10:02:18', '0');
INSERT INTO `order_item` VALUES ('170', '170', '打气', '-1', '1', '50.00', '0.00', '50.00', '2018-02-07 14:06:45', '0');
INSERT INTO `order_item` VALUES ('171', '171', '打气', '-1', '1', '50.00', '0.00', '50.00', '2018-02-07 09:03:33', '0');
INSERT INTO `order_item` VALUES ('172', '172', '打气', '-1', '1', '25.00', '0.00', '25.00', '2018-02-07 22:23:50', '0');
INSERT INTO `order_item` VALUES ('173', '173', '补胎', '-1', '1', '100.00', '0.00', '100.00', '2018-02-07 22:05:14', '0');
INSERT INTO `order_item` VALUES ('174', '174', '补胎', '-1', '1', '100.00', '0.00', '100.00', '2018-02-07 04:10:07', '0');
INSERT INTO `order_item` VALUES ('175', '175', '洗车', '-1', '1', '60.00', '0.00', '60.00', '2018-02-08 13:43:25', '0');
INSERT INTO `order_item` VALUES ('176', '176', '补胎', '-1', '1', '50.00', '0.00', '50.00', '2018-02-08 11:30:57', '0');
INSERT INTO `order_item` VALUES ('177', '177', '打气', '-1', '1', '25.00', '0.00', '25.00', '2018-02-08 05:07:47', '0');
INSERT INTO `order_item` VALUES ('178', '178', '打气', '-1', '1', '60.00', '0.00', '60.00', '2018-02-08 13:32:29', '0');
INSERT INTO `order_item` VALUES ('179', '179', '补胎', '-1', '1', '25.00', '0.00', '25.00', '2018-02-08 11:35:20', '0');
INSERT INTO `order_item` VALUES ('180', '180', '打气', '-1', '1', '100.00', '0.00', '100.00', '2018-02-09 08:03:47', '0');
INSERT INTO `order_item` VALUES ('181', '181', '补胎', '-1', '1', '25.00', '0.00', '25.00', '2018-02-09 11:20:51', '0');
INSERT INTO `order_item` VALUES ('182', '182', '打气', '-1', '1', '35.00', '0.00', '35.00', '2018-02-09 16:14:39', '0');
INSERT INTO `order_item` VALUES ('183', '183', '洗车', '-1', '1', '60.00', '0.00', '60.00', '2018-02-10 15:33:20', '0');
INSERT INTO `order_item` VALUES ('184', '184', '洗车', '-1', '1', '25.00', '0.00', '25.00', '2018-02-10 22:57:06', '0');
INSERT INTO `order_item` VALUES ('185', '185', '打气', '-1', '1', '25.00', '0.00', '25.00', '2018-02-11 03:12:38', '0');
INSERT INTO `order_item` VALUES ('186', '186', '打气', '-1', '1', '50.00', '0.00', '50.00', '2018-02-11 13:00:55', '0');
INSERT INTO `order_item` VALUES ('187', '187', '补胎', '-1', '1', '100.00', '0.00', '100.00', '2018-02-11 16:09:35', '0');
INSERT INTO `order_item` VALUES ('188', '188', '洗车', '-1', '1', '60.00', '0.00', '60.00', '2018-02-12 23:00:31', '0');
INSERT INTO `order_item` VALUES ('189', '189', '打气', '-1', '1', '60.00', '0.00', '60.00', '2018-02-12 02:50:25', '0');
INSERT INTO `order_item` VALUES ('190', '190', '洗车', '-1', '1', '60.00', '0.00', '60.00', '2018-02-12 08:21:26', '0');
INSERT INTO `order_item` VALUES ('191', '191', '打气', '-1', '1', '100.00', '0.00', '100.00', '2018-02-13 08:16:26', '0');
INSERT INTO `order_item` VALUES ('192', '192', '补胎', '-1', '1', '60.00', '0.00', '60.00', '2018-02-13 14:14:44', '0');
INSERT INTO `order_item` VALUES ('193', '193', '打气', '-1', '1', '50.00', '0.00', '50.00', '2018-02-13 23:49:29', '0');
INSERT INTO `order_item` VALUES ('194', '194', '补胎', '-1', '1', '35.00', '0.00', '35.00', '2018-02-13 15:04:56', '0');
INSERT INTO `order_item` VALUES ('195', '195', '补胎', '-1', '1', '50.00', '0.00', '50.00', '2018-02-13 20:34:11', '0');
INSERT INTO `order_item` VALUES ('196', '196', '打气', '-1', '1', '80.00', '0.00', '80.00', '2018-02-13 03:29:46', '0');
INSERT INTO `order_item` VALUES ('197', '197', '打气', '-1', '1', '35.00', '0.00', '35.00', '2018-02-14 13:17:00', '0');
INSERT INTO `order_item` VALUES ('198', '198', '补胎', '-1', '1', '100.00', '0.00', '100.00', '2018-02-14 19:32:15', '0');
INSERT INTO `order_item` VALUES ('199', '199', '补胎', '-1', '1', '100.00', '0.00', '100.00', '2018-02-14 03:42:43', '0');
INSERT INTO `order_item` VALUES ('200', '200', '洗车', '-1', '1', '100.00', '0.00', '100.00', '2018-02-14 04:49:08', '0');
INSERT INTO `order_item` VALUES ('201', '201', '洗车', '-1', '1', '60.00', '0.00', '60.00', '2018-02-15 16:56:17', '0');
INSERT INTO `order_item` VALUES ('202', '202', '补胎', '-1', '1', '35.00', '0.00', '35.00', '2018-02-15 12:46:18', '0');
INSERT INTO `order_item` VALUES ('203', '203', '补胎', '-1', '1', '25.00', '0.00', '25.00', '2018-02-15 05:26:34', '0');
INSERT INTO `order_item` VALUES ('204', '204', '打气', '-1', '1', '60.00', '0.00', '60.00', '2018-02-15 02:24:26', '0');
INSERT INTO `order_item` VALUES ('205', '205', '打气', '-1', '1', '80.00', '0.00', '80.00', '2018-02-15 07:23:34', '0');
INSERT INTO `order_item` VALUES ('206', '206', '打气', '-1', '1', '25.00', '0.00', '25.00', '2018-02-15 03:28:23', '0');
INSERT INTO `order_item` VALUES ('207', '207', '打气', '-1', '1', '60.00', '0.00', '60.00', '2018-02-16 11:25:56', '0');
INSERT INTO `order_item` VALUES ('208', '208', '打气', '-1', '1', '60.00', '0.00', '60.00', '2018-02-17 05:33:33', '0');
INSERT INTO `order_item` VALUES ('209', '209', '洗车', '-1', '1', '60.00', '0.00', '60.00', '2018-02-17 21:46:56', '0');
INSERT INTO `order_item` VALUES ('210', '210', '打气', '-1', '1', '80.00', '0.00', '80.00', '2018-02-17 01:35:41', '0');
INSERT INTO `order_item` VALUES ('211', '211', '补胎', '-1', '1', '100.00', '0.00', '100.00', '2018-02-18 23:57:49', '0');
INSERT INTO `order_item` VALUES ('212', '212', '补胎', '-1', '1', '80.00', '0.00', '80.00', '2018-02-18 01:36:10', '0');
INSERT INTO `order_item` VALUES ('213', '213', '洗车', '-1', '1', '50.00', '0.00', '50.00', '2018-02-18 23:23:57', '0');
INSERT INTO `order_item` VALUES ('214', '214', '补胎', '-1', '1', '100.00', '0.00', '100.00', '2018-02-18 09:09:21', '0');
INSERT INTO `order_item` VALUES ('215', '215', '补胎', '-1', '1', '25.00', '0.00', '25.00', '2018-02-18 18:13:55', '0');
INSERT INTO `order_item` VALUES ('216', '216', '打气', '-1', '1', '80.00', '0.00', '80.00', '2018-02-19 01:29:20', '0');
INSERT INTO `order_item` VALUES ('217', '217', '打气', '-1', '1', '50.00', '0.00', '50.00', '2018-02-19 08:52:11', '0');
INSERT INTO `order_item` VALUES ('218', '218', '洗车', '-1', '1', '50.00', '0.00', '50.00', '2018-02-19 04:47:17', '0');
INSERT INTO `order_item` VALUES ('219', '219', '补胎', '-1', '1', '100.00', '0.00', '100.00', '2018-02-20 06:13:59', '0');
INSERT INTO `order_item` VALUES ('220', '220', '洗车', '-1', '1', '60.00', '0.00', '60.00', '2018-02-20 16:06:05', '0');
INSERT INTO `order_item` VALUES ('221', '221', '补胎', '-1', '1', '50.00', '0.00', '50.00', '2018-02-20 07:53:19', '0');
INSERT INTO `order_item` VALUES ('222', '222', '补胎', '-1', '1', '80.00', '0.00', '80.00', '2018-02-20 01:10:26', '0');
INSERT INTO `order_item` VALUES ('223', '223', '洗车', '-1', '1', '80.00', '0.00', '80.00', '2018-02-21 06:55:36', '0');
INSERT INTO `order_item` VALUES ('224', '224', '补胎', '-1', '1', '100.00', '0.00', '100.00', '2018-02-21 19:09:20', '0');
INSERT INTO `order_item` VALUES ('225', '225', '补胎', '-1', '1', '100.00', '0.00', '100.00', '2018-02-21 06:29:28', '0');
INSERT INTO `order_item` VALUES ('226', '226', '洗车', '-1', '1', '50.00', '0.00', '50.00', '2018-02-22 09:36:18', '0');
INSERT INTO `order_item` VALUES ('227', '227', '补胎', '-1', '1', '100.00', '0.00', '100.00', '2018-02-22 20:33:30', '0');
INSERT INTO `order_item` VALUES ('228', '228', '补胎', '-1', '1', '25.00', '0.00', '25.00', '2018-02-22 00:53:12', '0');
INSERT INTO `order_item` VALUES ('229', '229', '洗车', '-1', '1', '25.00', '0.00', '25.00', '2018-02-22 03:16:57', '0');
INSERT INTO `order_item` VALUES ('230', '230', '打气', '-1', '1', '25.00', '0.00', '25.00', '2018-02-22 03:27:29', '0');
INSERT INTO `order_item` VALUES ('231', '231', '洗车', '-1', '1', '25.00', '0.00', '25.00', '2018-02-23 06:43:35', '0');
INSERT INTO `order_item` VALUES ('232', '232', '补胎', '-1', '1', '80.00', '0.00', '80.00', '2018-02-24 23:33:37', '0');
INSERT INTO `order_item` VALUES ('233', '233', '打气', '-1', '1', '35.00', '0.00', '35.00', '2018-02-24 21:00:14', '0');
INSERT INTO `order_item` VALUES ('234', '234', '洗车', '-1', '1', '60.00', '0.00', '60.00', '2018-02-24 12:28:28', '0');
INSERT INTO `order_item` VALUES ('235', '235', '补胎', '-1', '1', '25.00', '0.00', '25.00', '2018-02-24 17:59:27', '0');
INSERT INTO `order_item` VALUES ('236', '236', '洗车', '-1', '1', '100.00', '0.00', '100.00', '2018-02-25 19:09:33', '0');
INSERT INTO `order_item` VALUES ('237', '237', '打气', '-1', '1', '25.00', '0.00', '25.00', '2018-02-25 23:15:56', '0');
INSERT INTO `order_item` VALUES ('238', '238', '洗车', '-1', '1', '60.00', '0.00', '60.00', '2018-02-25 14:18:08', '0');
INSERT INTO `order_item` VALUES ('239', '239', '打气', '-1', '1', '60.00', '0.00', '60.00', '2018-02-25 11:30:44', '0');
INSERT INTO `order_item` VALUES ('240', '240', '补胎', '-1', '1', '35.00', '0.00', '35.00', '2018-02-25 01:26:05', '0');
INSERT INTO `order_item` VALUES ('241', '241', '洗车', '-1', '1', '25.00', '0.00', '25.00', '2018-02-25 16:13:46', '0');
INSERT INTO `order_item` VALUES ('242', '242', '补胎', '-1', '1', '60.00', '0.00', '60.00', '2018-02-26 22:50:04', '0');
INSERT INTO `order_item` VALUES ('243', '243', '补胎', '-1', '1', '60.00', '0.00', '60.00', '2018-02-26 18:25:23', '0');
INSERT INTO `order_item` VALUES ('244', '244', '补胎', '-1', '1', '50.00', '0.00', '50.00', '2018-02-27 14:50:23', '0');
INSERT INTO `order_item` VALUES ('245', '245', '补胎', '-1', '1', '60.00', '0.00', '60.00', '2018-02-27 19:28:46', '0');
INSERT INTO `order_item` VALUES ('246', '246', '洗车', '-1', '1', '100.00', '0.00', '100.00', '2018-02-27 16:27:56', '0');
INSERT INTO `order_item` VALUES ('247', '247', '打气', '-1', '1', '80.00', '0.00', '80.00', '2018-02-27 22:19:52', '0');
INSERT INTO `order_item` VALUES ('248', '248', '洗车', '-1', '1', '60.00', '0.00', '60.00', '2018-02-28 23:40:38', '0');
INSERT INTO `order_item` VALUES ('249', '249', '洗车', '-1', '1', '25.00', '0.00', '25.00', '2018-02-28 13:16:08', '0');
INSERT INTO `order_item` VALUES ('250', '250', '补胎', '-1', '1', '60.00', '0.00', '60.00', '2018-02-28 07:27:17', '0');
INSERT INTO `order_item` VALUES ('251', '251', '补胎', '-1', '1', '50.00', '0.00', '50.00', '2018-02-28 04:33:26', '0');
INSERT INTO `order_item` VALUES ('252', '252', '洗车', '-1', '1', '60.00', '0.00', '60.00', '2018-02-28 08:08:40', '0');
INSERT INTO `order_item` VALUES ('253', '253', '打气', '-1', '1', '35.00', '0.00', '35.00', '2018-02-28 18:47:19', '0');
INSERT INTO `order_item` VALUES ('254', '254', '打气', '-1', '1', '35.00', '0.00', '35.00', '2018-03-01 10:10:13', '0');
INSERT INTO `order_item` VALUES ('255', '255', '洗车', '-1', '1', '25.00', '0.00', '25.00', '2018-03-01 02:25:05', '0');
INSERT INTO `order_item` VALUES ('256', '256', '补胎', '-1', '1', '50.00', '0.00', '50.00', '2018-03-01 19:45:52', '0');
INSERT INTO `order_item` VALUES ('257', '257', '打气', '-1', '1', '100.00', '0.00', '100.00', '2018-03-01 00:03:00', '0');
INSERT INTO `order_item` VALUES ('258', '258', '补胎', '-1', '1', '35.00', '0.00', '35.00', '2018-03-02 09:03:50', '0');
INSERT INTO `order_item` VALUES ('259', '259', '补胎', '-1', '1', '35.00', '0.00', '35.00', '2018-03-03 02:03:34', '0');
INSERT INTO `order_item` VALUES ('260', '260', '洗车', '-1', '1', '80.00', '0.00', '80.00', '2018-03-03 09:02:06', '0');
INSERT INTO `order_item` VALUES ('261', '261', '洗车', '-1', '1', '60.00', '0.00', '60.00', '2018-03-03 18:26:08', '0');
INSERT INTO `order_item` VALUES ('262', '262', '补胎', '-1', '1', '35.00', '0.00', '35.00', '2018-03-03 08:48:24', '0');
INSERT INTO `order_item` VALUES ('263', '263', '打气', '-1', '1', '35.00', '0.00', '35.00', '2018-03-03 01:03:33', '0');
INSERT INTO `order_item` VALUES ('264', '264', '补胎', '-1', '1', '35.00', '0.00', '35.00', '2018-03-03 16:56:55', '0');
INSERT INTO `order_item` VALUES ('265', '265', '补胎', '-1', '1', '80.00', '0.00', '80.00', '2018-03-04 23:55:01', '0');
INSERT INTO `order_item` VALUES ('266', '266', '打气', '-1', '1', '35.00', '0.00', '35.00', '2018-03-04 13:05:14', '0');
INSERT INTO `order_item` VALUES ('267', '267', '打气', '-1', '1', '35.00', '0.00', '35.00', '2018-03-04 20:12:37', '0');
INSERT INTO `order_item` VALUES ('268', '268', '补胎', '-1', '1', '60.00', '0.00', '60.00', '2018-03-05 11:21:56', '0');
INSERT INTO `order_item` VALUES ('269', '269', '洗车', '-1', '1', '35.00', '0.00', '35.00', '2018-03-05 06:23:46', '0');
INSERT INTO `order_item` VALUES ('270', '270', '洗车', '-1', '1', '35.00', '0.00', '35.00', '2018-03-05 21:09:40', '0');
INSERT INTO `order_item` VALUES ('271', '271', '补胎', '-1', '1', '50.00', '0.00', '50.00', '2018-03-05 18:36:30', '0');
INSERT INTO `order_item` VALUES ('272', '272', '洗车', '-1', '1', '25.00', '0.00', '25.00', '2018-03-05 01:03:13', '0');
INSERT INTO `order_item` VALUES ('273', '273', '打气', '-1', '1', '25.00', '0.00', '25.00', '2018-03-05 12:34:47', '0');
INSERT INTO `order_item` VALUES ('274', '274', '补胎', '-1', '1', '35.00', '0.00', '35.00', '2018-03-06 12:18:49', '0');
INSERT INTO `order_item` VALUES ('275', '275', '补胎', '-1', '1', '100.00', '0.00', '100.00', '2018-03-06 19:21:53', '0');
INSERT INTO `order_item` VALUES ('276', '276', '洗车', '-1', '1', '100.00', '0.00', '100.00', '2018-03-06 10:31:52', '0');
INSERT INTO `order_item` VALUES ('277', '277', '补胎', '-1', '1', '35.00', '0.00', '35.00', '2018-03-06 06:14:50', '0');
INSERT INTO `order_item` VALUES ('278', '278', '补胎', '-1', '1', '35.00', '0.00', '35.00', '2018-03-06 07:58:24', '0');
INSERT INTO `order_item` VALUES ('279', '279', '洗车', '-1', '1', '100.00', '0.00', '100.00', '2018-03-06 12:58:09', '0');
INSERT INTO `order_item` VALUES ('280', '280', '洗车', '-1', '1', '60.00', '0.00', '60.00', '2018-03-06 07:40:54', '0');
INSERT INTO `order_item` VALUES ('281', '281', '补胎', '-1', '1', '60.00', '0.00', '60.00', '2018-03-07 08:43:43', '0');
INSERT INTO `order_item` VALUES ('282', '282', '打气', '-1', '1', '25.00', '0.00', '25.00', '2018-03-07 11:18:01', '0');
INSERT INTO `order_item` VALUES ('283', '283', '洗车', '-1', '1', '50.00', '0.00', '50.00', '2018-03-07 11:32:06', '0');
INSERT INTO `order_item` VALUES ('284', '284', '洗车', '-1', '1', '60.00', '0.00', '60.00', '2018-03-07 23:26:10', '0');
INSERT INTO `order_item` VALUES ('285', '285', '补胎', '-1', '1', '25.00', '0.00', '25.00', '2018-03-08 09:51:34', '0');
INSERT INTO `order_item` VALUES ('286', '286', '补胎', '-1', '1', '60.00', '0.00', '60.00', '2018-03-08 04:38:31', '0');
INSERT INTO `order_item` VALUES ('287', '287', '补胎', '-1', '1', '25.00', '0.00', '25.00', '2018-03-08 03:51:19', '0');
INSERT INTO `order_item` VALUES ('288', '288', '补胎', '-1', '1', '80.00', '0.00', '80.00', '2018-03-08 08:38:39', '0');
INSERT INTO `order_item` VALUES ('289', '289', '补胎', '-1', '1', '35.00', '0.00', '35.00', '2018-03-08 03:37:59', '0');
INSERT INTO `order_item` VALUES ('290', '290', '打气', '-1', '1', '50.00', '0.00', '50.00', '2018-03-08 12:19:54', '0');
INSERT INTO `order_item` VALUES ('291', '291', '打气', '-1', '1', '25.00', '0.00', '25.00', '2018-03-08 04:24:27', '0');
INSERT INTO `order_item` VALUES ('292', '292', '打气', '-1', '1', '80.00', '0.00', '80.00', '2018-03-08 05:35:25', '0');
INSERT INTO `order_item` VALUES ('293', '293', '洗车', '-1', '1', '25.00', '0.00', '25.00', '2018-03-08 09:13:40', '0');
INSERT INTO `order_item` VALUES ('294', '294', '打气', '-1', '1', '25.00', '0.00', '25.00', '2018-03-08 13:53:17', '0');
INSERT INTO `order_item` VALUES ('295', '295', '补胎', '-1', '1', '35.00', '0.00', '35.00', '2018-03-08 03:08:35', '0');
INSERT INTO `order_item` VALUES ('296', '296', '洗车', '-1', '1', '100.00', '0.00', '100.00', '2018-03-09 10:25:41', '0');
INSERT INTO `order_item` VALUES ('297', '297', '打气', '-1', '1', '25.00', '0.00', '25.00', '2018-03-09 07:01:56', '0');
INSERT INTO `order_item` VALUES ('298', '298', '打气', '-1', '1', '60.00', '0.00', '60.00', '2018-03-09 12:44:21', '0');
INSERT INTO `order_item` VALUES ('299', '299', '打气', '-1', '1', '25.00', '0.00', '25.00', '2018-03-09 15:06:22', '0');
INSERT INTO `order_item` VALUES ('300', '300', '打气', '-1', '1', '35.00', '0.00', '35.00', '2018-03-10 04:08:55', '0');
INSERT INTO `order_item` VALUES ('301', '301', '打气', '-1', '1', '25.00', '0.00', '25.00', '2018-03-11 14:45:09', '0');
INSERT INTO `order_item` VALUES ('302', '302', '打气', '-1', '1', '80.00', '0.00', '80.00', '2018-03-11 04:11:16', '0');
INSERT INTO `order_item` VALUES ('303', '303', '补胎', '-1', '1', '35.00', '0.00', '35.00', '2018-03-11 15:37:27', '0');
INSERT INTO `order_item` VALUES ('304', '304', '打气', '-1', '1', '100.00', '0.00', '100.00', '2018-03-11 01:30:41', '0');
INSERT INTO `order_item` VALUES ('305', '305', '洗车', '-1', '1', '60.00', '0.00', '60.00', '2018-03-11 18:38:03', '0');
INSERT INTO `order_item` VALUES ('306', '306', '洗车', '-1', '1', '80.00', '0.00', '80.00', '2018-03-11 07:24:00', '0');
INSERT INTO `order_item` VALUES ('307', '307', '打气', '-1', '1', '50.00', '0.00', '50.00', '2018-03-11 08:01:00', '0');
INSERT INTO `order_item` VALUES ('308', '308', '补胎', '-1', '1', '35.00', '0.00', '35.00', '2018-03-11 09:42:24', '0');
INSERT INTO `order_item` VALUES ('309', '309', '补胎', '-1', '1', '25.00', '0.00', '25.00', '2018-03-11 07:17:00', '0');
INSERT INTO `order_item` VALUES ('310', '310', '洗车', '-1', '1', '100.00', '0.00', '100.00', '2018-03-12 01:47:17', '0');
INSERT INTO `order_item` VALUES ('311', '311', '补胎', '-1', '1', '50.00', '0.00', '50.00', '2018-03-12 06:28:41', '0');
INSERT INTO `order_item` VALUES ('312', '312', '补胎', '-1', '1', '100.00', '0.00', '100.00', '2018-03-13 21:20:25', '0');
INSERT INTO `order_item` VALUES ('313', '313', '打气', '-1', '1', '100.00', '0.00', '100.00', '2018-03-13 10:31:57', '0');
INSERT INTO `order_item` VALUES ('314', '314', '打气', '-1', '1', '25.00', '0.00', '25.00', '2018-03-13 02:13:30', '0');
INSERT INTO `order_item` VALUES ('315', '315', '补胎', '-1', '1', '100.00', '0.00', '100.00', '2018-03-13 06:58:54', '0');
INSERT INTO `order_item` VALUES ('316', '316', '洗车', '-1', '1', '35.00', '0.00', '35.00', '2018-03-13 13:39:39', '0');
INSERT INTO `order_item` VALUES ('317', '317', '打气', '-1', '1', '80.00', '0.00', '80.00', '2018-03-13 23:14:14', '0');
INSERT INTO `order_item` VALUES ('318', '318', '洗车', '-1', '1', '25.00', '0.00', '25.00', '2018-03-14 12:07:11', '0');
INSERT INTO `order_item` VALUES ('319', '319', '洗车', '-1', '1', '25.00', '0.00', '25.00', '2018-03-14 07:46:12', '0');
INSERT INTO `order_item` VALUES ('320', '320', '打气', '-1', '1', '25.00', '0.00', '25.00', '2018-03-14 11:46:42', '0');
INSERT INTO `order_item` VALUES ('321', '321', '洗车', '-1', '1', '25.00', '0.00', '25.00', '2018-03-14 17:51:18', '0');
INSERT INTO `order_item` VALUES ('322', '322', '打气', '-1', '1', '25.00', '0.00', '25.00', '2018-03-15 08:26:51', '0');
INSERT INTO `order_item` VALUES ('323', '323', '补胎', '-1', '1', '60.00', '0.00', '60.00', '2018-03-15 20:10:54', '0');
INSERT INTO `order_item` VALUES ('324', '324', '补胎', '-1', '1', '60.00', '0.00', '60.00', '2018-03-15 21:57:02', '0');
INSERT INTO `order_item` VALUES ('325', '325', '补胎', '-1', '1', '50.00', '0.00', '50.00', '2018-03-15 08:06:17', '0');
INSERT INTO `order_item` VALUES ('326', '326', '补胎', '-1', '1', '60.00', '0.00', '60.00', '2018-03-15 22:25:00', '0');
INSERT INTO `order_item` VALUES ('327', '327', '打气', '-1', '1', '50.00', '0.00', '50.00', '2018-03-17 20:17:26', '0');
INSERT INTO `order_item` VALUES ('328', '328', '打气', '-1', '1', '50.00', '0.00', '50.00', '2018-03-17 11:50:35', '0');
INSERT INTO `order_item` VALUES ('329', '329', '洗车', '-1', '1', '100.00', '0.00', '100.00', '2018-03-17 14:57:21', '0');
INSERT INTO `order_item` VALUES ('330', '330', '打气', '-1', '1', '60.00', '0.00', '60.00', '2018-03-17 23:31:38', '0');
INSERT INTO `order_item` VALUES ('331', '331', '洗车', '-1', '1', '25.00', '0.00', '25.00', '2018-03-18 04:00:40', '0');
INSERT INTO `order_item` VALUES ('332', '332', '洗车', '-1', '1', '60.00', '0.00', '60.00', '2018-03-18 03:59:36', '0');
INSERT INTO `order_item` VALUES ('333', '333', '补胎', '-1', '1', '50.00', '0.00', '50.00', '2018-03-18 21:39:29', '0');
INSERT INTO `order_item` VALUES ('334', '334', '打气', '-1', '1', '25.00', '0.00', '25.00', '2018-03-18 13:21:21', '0');
INSERT INTO `order_item` VALUES ('335', '335', '打气', '-1', '1', '80.00', '0.00', '80.00', '2018-03-18 03:02:58', '0');
INSERT INTO `order_item` VALUES ('336', '336', '打气', '-1', '1', '35.00', '0.00', '35.00', '2018-03-18 20:32:31', '0');
INSERT INTO `order_item` VALUES ('337', '337', '洗车', '-1', '1', '80.00', '0.00', '80.00', '2018-03-19 10:27:53', '0');
INSERT INTO `order_item` VALUES ('338', '338', '洗车', '-1', '1', '25.00', '0.00', '25.00', '2018-03-19 16:28:48', '0');
INSERT INTO `order_item` VALUES ('339', '339', '打气', '-1', '1', '80.00', '0.00', '80.00', '2018-03-19 08:15:59', '0');
INSERT INTO `order_item` VALUES ('340', '340', '补胎', '-1', '1', '35.00', '0.00', '35.00', '2018-03-19 07:37:18', '0');
INSERT INTO `order_item` VALUES ('341', '341', '补胎', '-1', '1', '100.00', '0.00', '100.00', '2018-03-20 22:10:06', '0');
INSERT INTO `order_item` VALUES ('342', '342', '打气', '-1', '1', '100.00', '0.00', '100.00', '2018-03-20 15:31:53', '0');
INSERT INTO `order_item` VALUES ('343', '343', '打气', '-1', '1', '60.00', '0.00', '60.00', '2018-03-21 14:43:59', '0');
INSERT INTO `order_item` VALUES ('344', '344', '打气', '-1', '1', '25.00', '0.00', '25.00', '2018-03-21 16:37:00', '0');
INSERT INTO `order_item` VALUES ('345', '345', '打气', '-1', '1', '50.00', '0.00', '50.00', '2018-03-21 14:30:17', '0');
INSERT INTO `order_item` VALUES ('346', '346', '洗车', '-1', '1', '35.00', '0.00', '35.00', '2018-03-22 19:26:52', '0');
INSERT INTO `order_item` VALUES ('347', '347', '补胎', '-1', '1', '80.00', '0.00', '80.00', '2018-03-23 08:57:15', '0');
INSERT INTO `order_item` VALUES ('348', '348', '洗车', '-1', '1', '35.00', '0.00', '35.00', '2018-03-24 10:50:30', '0');
INSERT INTO `order_item` VALUES ('349', '349', '洗车', '-1', '1', '100.00', '0.00', '100.00', '2018-03-24 04:57:07', '0');
INSERT INTO `order_item` VALUES ('350', '350', '补胎', '-1', '1', '35.00', '0.00', '35.00', '2018-03-24 18:34:20', '0');
INSERT INTO `order_item` VALUES ('351', '351', '洗车', '-1', '1', '100.00', '0.00', '100.00', '2018-03-24 07:26:35', '0');
INSERT INTO `order_item` VALUES ('352', '352', '补胎', '-1', '1', '60.00', '0.00', '60.00', '2018-03-24 12:00:50', '0');
INSERT INTO `order_item` VALUES ('353', '353', '补胎', '-1', '1', '50.00', '0.00', '50.00', '2018-03-26 23:23:27', '0');
INSERT INTO `order_item` VALUES ('354', '354', '洗车', '-1', '1', '100.00', '0.00', '100.00', '2018-03-26 07:19:12', '0');
INSERT INTO `order_item` VALUES ('355', '355', '洗车', '-1', '1', '35.00', '0.00', '35.00', '2018-03-26 03:02:05', '0');
INSERT INTO `order_item` VALUES ('356', '356', '补胎', '-1', '1', '25.00', '0.00', '25.00', '2018-03-26 05:13:02', '0');
INSERT INTO `order_item` VALUES ('357', '357', '补胎', '-1', '1', '80.00', '0.00', '80.00', '2018-03-26 10:33:06', '0');
INSERT INTO `order_item` VALUES ('358', '358', '打气', '-1', '1', '50.00', '0.00', '50.00', '2018-03-26 08:43:16', '0');
INSERT INTO `order_item` VALUES ('359', '359', '洗车', '-1', '1', '35.00', '0.00', '35.00', '2018-03-27 09:01:21', '0');
INSERT INTO `order_item` VALUES ('360', '360', '洗车', '-1', '1', '100.00', '0.00', '100.00', '2018-03-27 03:53:28', '0');
INSERT INTO `order_item` VALUES ('361', '361', '打气', '-1', '1', '50.00', '0.00', '50.00', '2018-03-27 11:07:30', '0');
INSERT INTO `order_item` VALUES ('362', '362', '补胎', '-1', '1', '50.00', '0.00', '50.00', '2018-03-27 03:13:06', '0');
INSERT INTO `order_item` VALUES ('363', '363', '打气', '-1', '1', '100.00', '0.00', '100.00', '2018-03-27 15:24:47', '0');
INSERT INTO `order_item` VALUES ('364', '364', '打气', '-1', '1', '80.00', '0.00', '80.00', '2018-03-28 01:41:59', '0');
INSERT INTO `order_item` VALUES ('365', '365', '洗车', '-1', '1', '25.00', '0.00', '25.00', '2018-03-28 09:52:09', '0');
INSERT INTO `order_item` VALUES ('366', '366', '洗车', '-1', '1', '50.00', '0.00', '50.00', '2018-03-29 14:40:45', '0');
INSERT INTO `order_item` VALUES ('367', '367', '补胎', '-1', '1', '25.00', '0.00', '25.00', '2018-03-29 02:17:23', '0');
INSERT INTO `order_item` VALUES ('368', '368', '补胎', '-1', '1', '80.00', '0.00', '80.00', '2018-03-29 13:58:13', '0');
INSERT INTO `order_item` VALUES ('369', '369', '打气', '-1', '1', '100.00', '0.00', '100.00', '2018-03-29 00:59:37', '0');
INSERT INTO `order_item` VALUES ('370', '370', '补胎', '-1', '1', '60.00', '0.00', '60.00', '2018-03-29 19:39:37', '0');
INSERT INTO `order_item` VALUES ('371', '371', '打气', '-1', '1', '35.00', '0.00', '35.00', '2018-03-29 16:29:19', '0');
INSERT INTO `order_item` VALUES ('372', '372', '打气', '-1', '1', '100.00', '0.00', '100.00', '2018-03-30 21:42:40', '0');
INSERT INTO `order_item` VALUES ('373', '373', '补胎', '-1', '1', '80.00', '0.00', '80.00', '2018-03-30 21:33:38', '0');
INSERT INTO `order_item` VALUES ('374', '374', '洗车', '-1', '1', '60.00', '0.00', '60.00', '2018-03-30 05:32:21', '0');
INSERT INTO `order_item` VALUES ('375', '375', '补胎', '-1', '1', '25.00', '0.00', '25.00', '2018-03-30 21:28:56', '0');
INSERT INTO `order_item` VALUES ('376', '376', '洗车', '-1', '1', '60.00', '0.00', '60.00', '2018-03-30 08:03:17', '0');
INSERT INTO `order_item` VALUES ('377', '377', '补胎', '-1', '1', '100.00', '0.00', '100.00', '2018-03-30 14:35:18', '0');
INSERT INTO `order_item` VALUES ('378', '378', '打气', '-1', '1', '80.00', '0.00', '80.00', '2018-03-30 09:12:34', '0');
INSERT INTO `order_item` VALUES ('379', '379', '洗车', '-1', '1', '100.00', '0.00', '100.00', '2018-03-31 00:34:39', '0');
INSERT INTO `order_item` VALUES ('380', '380', '洗车', '-1', '1', '100.00', '0.00', '100.00', '2018-03-31 04:17:41', '0');
INSERT INTO `order_item` VALUES ('381', '381', '补胎', '-1', '1', '50.00', '0.00', '50.00', '2018-03-31 13:00:23', '0');
INSERT INTO `order_item` VALUES ('382', '382', '洗车', '-1', '1', '50.00', '0.00', '50.00', '2018-03-31 00:36:31', '0');
INSERT INTO `order_item` VALUES ('383', '383', '补胎', '-1', '1', '100.00', '0.00', '100.00', '2018-03-31 14:14:07', '0');
INSERT INTO `order_item` VALUES ('384', '384', '洗车', '-1', '1', '100.00', '0.00', '100.00', '2018-04-01 04:31:00', '0');
INSERT INTO `order_item` VALUES ('385', '385', '补胎', '-1', '1', '60.00', '0.00', '60.00', '2018-04-01 19:33:13', '0');
INSERT INTO `order_item` VALUES ('386', '386', '洗车', '-1', '1', '25.00', '0.00', '25.00', '2018-04-01 10:25:47', '0');
INSERT INTO `order_item` VALUES ('387', '387', '洗车', '-1', '1', '50.00', '0.00', '50.00', '2018-04-01 07:31:11', '0');
INSERT INTO `order_item` VALUES ('388', '388', '洗车', '-1', '1', '35.00', '0.00', '35.00', '2018-04-02 04:08:48', '0');
INSERT INTO `order_item` VALUES ('389', '389', '洗车', '-1', '1', '50.00', '0.00', '50.00', '2018-04-02 12:10:11', '0');
INSERT INTO `order_item` VALUES ('390', '390', '补胎', '-1', '1', '80.00', '0.00', '80.00', '2018-04-02 18:56:46', '0');
INSERT INTO `order_item` VALUES ('391', '391', '打气', '-1', '1', '25.00', '0.00', '25.00', '2018-04-03 13:23:44', '0');
INSERT INTO `order_item` VALUES ('392', '392', '补胎', '-1', '1', '100.00', '0.00', '100.00', '2018-04-03 20:34:29', '0');
INSERT INTO `order_item` VALUES ('393', '393', '洗车', '-1', '1', '100.00', '0.00', '100.00', '2018-04-03 09:23:01', '0');
INSERT INTO `order_item` VALUES ('394', '394', '打气', '-1', '1', '60.00', '0.00', '60.00', '2018-04-03 14:57:10', '0');
INSERT INTO `order_item` VALUES ('395', '395', '洗车', '-1', '1', '60.00', '0.00', '60.00', '2018-04-03 01:46:56', '0');
INSERT INTO `order_item` VALUES ('396', '396', '洗车', '-1', '1', '50.00', '0.00', '50.00', '2018-04-03 11:20:14', '0');
INSERT INTO `order_item` VALUES ('397', '397', '洗车', '-1', '1', '60.00', '0.00', '60.00', '2018-04-03 05:39:15', '0');
INSERT INTO `order_item` VALUES ('398', '398', '洗车', '-1', '1', '25.00', '0.00', '25.00', '2018-04-04 12:24:49', '0');
INSERT INTO `order_item` VALUES ('399', '399', '补胎', '-1', '1', '100.00', '0.00', '100.00', '2018-04-04 22:59:33', '0');
INSERT INTO `order_item` VALUES ('400', '400', '打气', '-1', '1', '35.00', '0.00', '35.00', '2018-04-04 21:09:55', '0');
INSERT INTO `order_item` VALUES ('401', '401', '洗车', '-1', '1', '80.00', '0.00', '80.00', '2018-04-04 00:34:13', '0');
INSERT INTO `order_item` VALUES ('402', '402', '打气', '-1', '1', '100.00', '0.00', '100.00', '2018-04-04 05:28:18', '0');
INSERT INTO `order_item` VALUES ('403', '403', '打气', '-1', '1', '60.00', '0.00', '60.00', '2018-04-04 15:22:21', '0');
INSERT INTO `order_item` VALUES ('404', '404', '补胎', '-1', '1', '35.00', '0.00', '35.00', '2018-04-05 07:32:28', '0');
INSERT INTO `order_item` VALUES ('405', '405', '打气', '-1', '1', '60.00', '0.00', '60.00', '2018-04-06 02:16:28', '0');
INSERT INTO `order_item` VALUES ('406', '406', '打气', '-1', '1', '80.00', '0.00', '80.00', '2018-04-06 10:03:58', '0');
INSERT INTO `order_item` VALUES ('407', '407', '打气', '-1', '1', '60.00', '0.00', '60.00', '2018-04-06 18:40:22', '0');
INSERT INTO `order_item` VALUES ('408', '408', '打气', '-1', '1', '50.00', '0.00', '50.00', '2018-04-07 23:13:48', '0');
INSERT INTO `order_item` VALUES ('409', '409', '洗车', '-1', '1', '25.00', '0.00', '25.00', '2018-04-07 08:25:25', '0');
INSERT INTO `order_item` VALUES ('410', '410', '洗车', '-1', '1', '100.00', '0.00', '100.00', '2018-04-07 02:28:32', '0');
INSERT INTO `order_item` VALUES ('411', '411', '补胎', '-1', '1', '60.00', '0.00', '60.00', '2018-04-07 12:52:30', '0');
INSERT INTO `order_item` VALUES ('412', '412', '补胎', '-1', '1', '50.00', '0.00', '50.00', '2018-04-08 21:34:52', '0');
INSERT INTO `order_item` VALUES ('413', '413', '补胎', '-1', '1', '60.00', '0.00', '60.00', '2018-04-08 05:27:14', '0');
INSERT INTO `order_item` VALUES ('414', '414', '补胎', '-1', '1', '35.00', '0.00', '35.00', '2018-04-08 17:40:56', '0');
INSERT INTO `order_item` VALUES ('415', '415', '补胎', '-1', '1', '35.00', '0.00', '35.00', '2018-04-08 18:54:50', '0');
INSERT INTO `order_item` VALUES ('416', '416', '补胎', '-1', '1', '35.00', '0.00', '35.00', '2018-04-09 16:13:23', '0');
INSERT INTO `order_item` VALUES ('417', '417', '洗车', '-1', '1', '50.00', '0.00', '50.00', '2018-04-09 02:52:25', '0');
INSERT INTO `order_item` VALUES ('418', '418', '打气', '-1', '1', '35.00', '0.00', '35.00', '2018-04-09 17:32:02', '0');
INSERT INTO `order_item` VALUES ('419', '419', '补胎', '-1', '1', '60.00', '0.00', '60.00', '2018-04-09 04:55:12', '0');
INSERT INTO `order_item` VALUES ('420', '420', '补胎', '-1', '1', '35.00', '0.00', '35.00', '2018-04-09 07:06:14', '0');
INSERT INTO `order_item` VALUES ('421', '421', '补胎', '-1', '1', '25.00', '0.00', '25.00', '2018-04-10 09:45:22', '0');
INSERT INTO `order_item` VALUES ('422', '422', '补胎', '-1', '1', '35.00', '0.00', '35.00', '2018-04-10 20:15:23', '0');
INSERT INTO `order_item` VALUES ('423', '423', '打气', '-1', '1', '35.00', '0.00', '35.00', '2018-04-13 03:19:47', '0');
INSERT INTO `order_item` VALUES ('424', '424', '洗车', '-1', '1', '25.00', '0.00', '25.00', '2018-04-13 19:39:23', '0');
INSERT INTO `order_item` VALUES ('425', '425', '打气', '-1', '1', '60.00', '0.00', '60.00', '2018-04-13 01:33:46', '0');
INSERT INTO `order_item` VALUES ('426', '426', '补胎', '-1', '1', '50.00', '0.00', '50.00', '2018-04-13 14:56:50', '0');
INSERT INTO `order_item` VALUES ('427', '427', '补胎', '-1', '1', '35.00', '0.00', '35.00', '2018-04-15 12:24:03', '0');
INSERT INTO `order_item` VALUES ('428', '428', '补胎', '-1', '1', '80.00', '0.00', '80.00', '2018-04-16 01:11:51', '0');
INSERT INTO `order_item` VALUES ('429', '429', '洗车', '-1', '1', '50.00', '0.00', '50.00', '2018-04-17 04:52:15', '0');
INSERT INTO `order_item` VALUES ('430', '430', '补胎', '-1', '1', '50.00', '0.00', '50.00', '2018-04-17 15:15:39', '0');
INSERT INTO `order_item` VALUES ('431', '431', '打气', '-1', '1', '60.00', '0.00', '60.00', '2018-04-17 18:22:37', '0');
INSERT INTO `order_item` VALUES ('432', '432', '打气', '-1', '1', '50.00', '0.00', '50.00', '2018-04-17 10:29:38', '0');
INSERT INTO `order_item` VALUES ('433', '433', '打气', '-1', '1', '80.00', '0.00', '80.00', '2018-04-18 13:32:57', '0');
INSERT INTO `order_item` VALUES ('434', '434', '补胎', '-1', '1', '35.00', '0.00', '35.00', '2018-04-18 19:34:22', '0');
INSERT INTO `order_item` VALUES ('435', '435', '洗车', '-1', '1', '60.00', '0.00', '60.00', '2018-04-18 23:45:06', '0');
INSERT INTO `order_item` VALUES ('436', '436', '打气', '-1', '1', '60.00', '0.00', '60.00', '2018-04-19 02:45:52', '0');
INSERT INTO `order_item` VALUES ('437', '437', '补胎', '-1', '1', '25.00', '0.00', '25.00', '2018-04-19 06:21:33', '0');
INSERT INTO `order_item` VALUES ('438', '438', '补胎', '-1', '1', '25.00', '0.00', '25.00', '2018-04-19 16:29:18', '0');
INSERT INTO `order_item` VALUES ('439', '439', '洗车', '-1', '1', '60.00', '0.00', '60.00', '2018-04-19 06:46:48', '0');
INSERT INTO `order_item` VALUES ('440', '440', '打气', '-1', '1', '100.00', '0.00', '100.00', '2018-04-19 17:12:17', '0');
INSERT INTO `order_item` VALUES ('441', '441', '洗车', '-1', '1', '80.00', '0.00', '80.00', '2018-04-21 14:55:36', '0');
INSERT INTO `order_item` VALUES ('442', '442', '补胎', '-1', '1', '50.00', '0.00', '50.00', '2018-04-21 16:38:23', '0');
INSERT INTO `order_item` VALUES ('443', '443', '打气', '-1', '1', '25.00', '0.00', '25.00', '2018-04-21 03:35:42', '0');
INSERT INTO `order_item` VALUES ('444', '444', '打气', '-1', '1', '80.00', '0.00', '80.00', '2018-04-22 05:27:38', '0');
INSERT INTO `order_item` VALUES ('445', '445', '打气', '-1', '1', '80.00', '0.00', '80.00', '2018-04-22 00:28:35', '0');
INSERT INTO `order_item` VALUES ('446', '446', '补胎', '-1', '1', '50.00', '0.00', '50.00', '2018-04-22 04:17:37', '0');
INSERT INTO `order_item` VALUES ('447', '447', '打气', '-1', '1', '35.00', '0.00', '35.00', '2018-04-22 12:58:55', '0');
INSERT INTO `order_item` VALUES ('448', '448', '补胎', '-1', '1', '35.00', '0.00', '35.00', '2018-04-22 17:17:34', '0');
INSERT INTO `order_item` VALUES ('449', '449', '打气', '-1', '1', '50.00', '0.00', '50.00', '2018-04-23 05:40:30', '0');
INSERT INTO `order_item` VALUES ('450', '450', '补胎', '-1', '1', '100.00', '0.00', '100.00', '2018-04-23 21:22:05', '0');
INSERT INTO `order_item` VALUES ('451', '451', '补胎', '-1', '1', '80.00', '0.00', '80.00', '2018-04-23 23:04:32', '0');
INSERT INTO `order_item` VALUES ('452', '452', '补胎', '-1', '1', '60.00', '0.00', '60.00', '2018-04-23 08:00:58', '0');
INSERT INTO `order_item` VALUES ('453', '453', '洗车', '-1', '1', '25.00', '0.00', '25.00', '2018-04-23 14:22:52', '0');
INSERT INTO `order_item` VALUES ('454', '454', '洗车', '-1', '1', '80.00', '0.00', '80.00', '2018-04-23 02:02:26', '0');
INSERT INTO `order_item` VALUES ('455', '455', '洗车', '-1', '1', '50.00', '0.00', '50.00', '2018-04-24 12:56:17', '0');
INSERT INTO `order_item` VALUES ('456', '456', '洗车', '-1', '1', '60.00', '0.00', '60.00', '2018-04-24 07:06:39', '0');
INSERT INTO `order_item` VALUES ('457', '457', '打气', '-1', '1', '60.00', '0.00', '60.00', '2018-04-24 17:03:25', '0');
INSERT INTO `order_item` VALUES ('458', '458', '洗车', '-1', '1', '60.00', '0.00', '60.00', '2018-04-24 12:11:54', '0');
INSERT INTO `order_item` VALUES ('459', '459', '打气', '-1', '1', '25.00', '0.00', '25.00', '2018-04-25 18:11:26', '0');
INSERT INTO `order_item` VALUES ('460', '460', '补胎', '-1', '1', '50.00', '0.00', '50.00', '2018-04-25 04:44:48', '0');
INSERT INTO `order_item` VALUES ('461', '461', '补胎', '-1', '1', '60.00', '0.00', '60.00', '2018-04-26 07:02:42', '0');
INSERT INTO `order_item` VALUES ('462', '462', '补胎', '-1', '1', '35.00', '0.00', '35.00', '2018-04-26 14:34:16', '0');
INSERT INTO `order_item` VALUES ('463', '463', '洗车', '-1', '1', '25.00', '0.00', '25.00', '2018-04-26 20:33:43', '0');
INSERT INTO `order_item` VALUES ('464', '464', '打气', '-1', '1', '100.00', '0.00', '100.00', '2018-04-26 00:46:22', '0');
INSERT INTO `order_item` VALUES ('465', '465', '打气', '-1', '1', '25.00', '0.00', '25.00', '2018-04-26 22:52:11', '0');
INSERT INTO `order_item` VALUES ('466', '466', '补胎', '-1', '1', '50.00', '0.00', '50.00', '2018-04-26 09:27:07', '0');
INSERT INTO `order_item` VALUES ('467', '467', '打气', '-1', '1', '25.00', '0.00', '25.00', '2018-04-26 14:25:49', '0');
INSERT INTO `order_item` VALUES ('468', '468', '补胎', '-1', '1', '25.00', '0.00', '25.00', '2018-04-27 19:04:14', '0');
INSERT INTO `order_item` VALUES ('469', '469', '打气', '-1', '1', '35.00', '0.00', '35.00', '2018-04-27 08:10:31', '0');
INSERT INTO `order_item` VALUES ('470', '470', '打气', '-1', '1', '60.00', '0.00', '60.00', '2018-04-27 08:30:22', '0');
INSERT INTO `order_item` VALUES ('471', '471', '打气', '-1', '1', '25.00', '0.00', '25.00', '2018-04-27 07:08:11', '0');
INSERT INTO `order_item` VALUES ('472', '472', '洗车', '-1', '1', '25.00', '0.00', '25.00', '2018-04-27 14:58:45', '0');
INSERT INTO `order_item` VALUES ('473', '473', '补胎', '-1', '1', '80.00', '0.00', '80.00', '2018-04-28 07:51:57', '0');
INSERT INTO `order_item` VALUES ('474', '474', '打气', '-1', '1', '80.00', '0.00', '80.00', '2018-04-28 17:13:38', '0');
INSERT INTO `order_item` VALUES ('475', '475', '打气', '-1', '1', '35.00', '0.00', '35.00', '2018-04-29 12:02:21', '0');
INSERT INTO `order_item` VALUES ('476', '476', '补胎', '-1', '1', '35.00', '0.00', '35.00', '2018-04-29 14:50:40', '0');
INSERT INTO `order_item` VALUES ('477', '477', '打气', '-1', '1', '80.00', '0.00', '80.00', '2018-04-29 08:27:46', '0');
INSERT INTO `order_item` VALUES ('478', '478', '洗车', '-1', '1', '50.00', '0.00', '50.00', '2018-04-29 06:11:37', '0');
INSERT INTO `order_item` VALUES ('479', '479', '补胎', '-1', '1', '80.00', '0.00', '80.00', '2018-04-29 22:00:19', '0');
INSERT INTO `order_item` VALUES ('480', '480', '洗车', '-1', '1', '35.00', '0.00', '35.00', '2018-04-29 12:33:49', '0');
INSERT INTO `order_item` VALUES ('481', '481', '补胎', '-1', '1', '80.00', '0.00', '80.00', '2018-04-30 02:39:20', '0');
INSERT INTO `order_item` VALUES ('482', '482', '洗车', '-1', '1', '50.00', '0.00', '50.00', '2018-04-30 14:20:58', '0');
INSERT INTO `order_item` VALUES ('483', '483', '补胎', '-1', '1', '35.00', '0.00', '35.00', '2018-04-30 10:12:44', '0');
INSERT INTO `order_item` VALUES ('484', '484', '补胎', '-1', '1', '60.00', '0.00', '60.00', '2018-04-30 12:19:31', '0');
INSERT INTO `order_item` VALUES ('485', '485', '洗车', '-1', '1', '80.00', '0.00', '80.00', '2018-05-01 04:27:57', '0');
INSERT INTO `order_item` VALUES ('486', '486', '洗车', '-1', '1', '60.00', '0.00', '60.00', '2018-05-01 17:06:42', '0');
INSERT INTO `order_item` VALUES ('487', '487', '补胎', '-1', '1', '25.00', '0.00', '25.00', '2018-05-01 02:51:13', '0');
INSERT INTO `order_item` VALUES ('488', '488', '洗车', '-1', '1', '80.00', '0.00', '80.00', '2018-05-01 05:34:39', '0');
INSERT INTO `order_item` VALUES ('489', '489', '洗车', '-1', '1', '100.00', '0.00', '100.00', '2018-05-03 02:24:14', '0');
INSERT INTO `order_item` VALUES ('490', '490', '补胎', '-1', '1', '60.00', '0.00', '60.00', '2018-05-03 00:11:07', '0');
INSERT INTO `order_item` VALUES ('491', '491', '打气', '-1', '1', '80.00', '0.00', '80.00', '2018-05-04 12:32:27', '0');
INSERT INTO `order_item` VALUES ('492', '492', '打气', '-1', '1', '35.00', '0.00', '35.00', '2018-05-04 03:34:45', '0');
INSERT INTO `order_item` VALUES ('493', '493', '打气', '-1', '1', '100.00', '0.00', '100.00', '2018-05-04 13:26:54', '0');
INSERT INTO `order_item` VALUES ('494', '494', '补胎', '-1', '1', '100.00', '0.00', '100.00', '2018-05-04 22:32:47', '0');
INSERT INTO `order_item` VALUES ('495', '495', '洗车', '-1', '1', '25.00', '0.00', '25.00', '2018-05-04 23:53:32', '0');
INSERT INTO `order_item` VALUES ('496', '496', '洗车', '-1', '1', '35.00', '0.00', '35.00', '2018-05-04 02:43:23', '0');
INSERT INTO `order_item` VALUES ('497', '497', '补胎', '-1', '1', '50.00', '0.00', '50.00', '2018-05-04 10:37:57', '0');
INSERT INTO `order_item` VALUES ('498', '498', '补胎', '-1', '1', '60.00', '0.00', '60.00', '2018-05-04 17:07:54', '0');
INSERT INTO `order_item` VALUES ('499', '499', '补胎', '-1', '1', '25.00', '0.00', '25.00', '2018-05-05 12:00:46', '0');
INSERT INTO `order_item` VALUES ('500', '500', '打气', '-1', '1', '60.00', '0.00', '60.00', '2018-05-05 18:08:32', '0');
INSERT INTO `order_item` VALUES ('501', '501', '打气', '-1', '1', '35.00', '0.00', '35.00', '2018-05-05 05:28:29', '0');
INSERT INTO `order_item` VALUES ('502', '502', '洗车', '-1', '1', '50.00', '0.00', '50.00', '2018-05-06 01:20:53', '0');
INSERT INTO `order_item` VALUES ('503', '503', '打气', '-1', '1', '25.00', '0.00', '25.00', '2018-05-06 14:15:28', '0');
INSERT INTO `order_item` VALUES ('504', '504', '打气', '-1', '1', '35.00', '0.00', '35.00', '2018-05-07 01:56:44', '0');
INSERT INTO `order_item` VALUES ('505', '505', '打气', '-1', '1', '25.00', '0.00', '25.00', '2018-05-07 05:26:30', '0');
INSERT INTO `order_item` VALUES ('506', '506', '洗车', '-1', '1', '100.00', '0.00', '100.00', '2018-05-08 11:35:49', '0');
INSERT INTO `order_item` VALUES ('507', '507', '打气', '-1', '1', '100.00', '0.00', '100.00', '2018-05-08 13:53:27', '0');
INSERT INTO `order_item` VALUES ('508', '508', '打气', '-1', '1', '100.00', '0.00', '100.00', '2018-05-08 05:44:56', '0');
INSERT INTO `order_item` VALUES ('509', '509', '洗车', '-1', '1', '60.00', '0.00', '60.00', '2018-05-08 00:05:12', '0');
INSERT INTO `order_item` VALUES ('510', '510', '补胎', '-1', '1', '50.00', '0.00', '50.00', '2018-05-08 20:35:12', '0');
INSERT INTO `order_item` VALUES ('511', '511', '补胎', '-1', '1', '60.00', '0.00', '60.00', '2018-05-08 06:56:29', '0');
INSERT INTO `order_item` VALUES ('512', '512', '补胎', '-1', '1', '35.00', '0.00', '35.00', '2018-05-08 01:00:08', '0');
INSERT INTO `order_item` VALUES ('513', '513', '打气', '-1', '1', '80.00', '0.00', '80.00', '2018-05-08 21:27:50', '0');
INSERT INTO `order_item` VALUES ('514', '514', '打气', '-1', '1', '100.00', '0.00', '100.00', '2018-05-09 07:16:52', '0');
INSERT INTO `order_item` VALUES ('515', '515', '打气', '-1', '1', '25.00', '0.00', '25.00', '2018-05-10 22:46:12', '0');
INSERT INTO `order_item` VALUES ('516', '516', '补胎', '-1', '1', '35.00', '0.00', '35.00', '2018-05-10 06:56:30', '0');
INSERT INTO `order_item` VALUES ('517', '517', '洗车', '-1', '1', '80.00', '0.00', '80.00', '2018-05-10 10:51:42', '0');
INSERT INTO `order_item` VALUES ('518', '518', '洗车', '-1', '1', '35.00', '0.00', '35.00', '2018-05-10 18:54:49', '0');
INSERT INTO `order_item` VALUES ('519', '519', '补胎', '-1', '1', '25.00', '0.00', '25.00', '2018-05-10 22:33:29', '0');
INSERT INTO `order_item` VALUES ('520', '520', '打气', '-1', '1', '60.00', '0.00', '60.00', '2018-05-11 10:48:54', '0');
INSERT INTO `order_item` VALUES ('521', '521', '补胎', '-1', '1', '25.00', '0.00', '25.00', '2018-05-11 00:51:41', '0');
INSERT INTO `order_item` VALUES ('522', '522', '打气', '-1', '1', '80.00', '0.00', '80.00', '2018-05-11 20:34:22', '0');
INSERT INTO `order_item` VALUES ('523', '523', '洗车', '-1', '1', '60.00', '0.00', '60.00', '2018-05-11 04:08:09', '0');
INSERT INTO `order_item` VALUES ('524', '524', '打气', '-1', '1', '80.00', '0.00', '80.00', '2018-05-11 14:22:18', '0');
INSERT INTO `order_item` VALUES ('525', '525', '打气', '-1', '1', '25.00', '0.00', '25.00', '2018-05-12 13:10:33', '0');
INSERT INTO `order_item` VALUES ('526', '526', '洗车', '-1', '1', '50.00', '0.00', '50.00', '2018-05-12 02:26:39', '0');
INSERT INTO `order_item` VALUES ('527', '527', '洗车', '-1', '1', '60.00', '0.00', '60.00', '2018-05-12 00:16:11', '0');
INSERT INTO `order_item` VALUES ('528', '528', '打气', '-1', '1', '25.00', '0.00', '25.00', '2018-05-12 20:25:18', '0');
INSERT INTO `order_item` VALUES ('529', '529', '补胎', '-1', '1', '25.00', '0.00', '25.00', '2018-05-12 14:40:41', '0');
INSERT INTO `order_item` VALUES ('530', '530', '洗车', '-1', '1', '50.00', '0.00', '50.00', '2018-05-12 23:52:14', '0');
INSERT INTO `order_item` VALUES ('531', '531', '打气', '-1', '1', '60.00', '0.00', '60.00', '2018-05-13 10:43:52', '0');
INSERT INTO `order_item` VALUES ('532', '532', '补胎', '-1', '1', '35.00', '0.00', '35.00', '2018-05-14 19:36:20', '0');
INSERT INTO `order_item` VALUES ('533', '533', '打气', '-1', '1', '25.00', '0.00', '25.00', '2018-05-14 02:28:38', '0');
INSERT INTO `order_item` VALUES ('534', '534', '洗车', '-1', '1', '60.00', '0.00', '60.00', '2018-05-14 16:58:21', '0');
INSERT INTO `order_item` VALUES ('535', '535', '打气', '-1', '1', '60.00', '0.00', '60.00', '2018-05-15 08:10:23', '0');
INSERT INTO `order_item` VALUES ('536', '536', '打气', '-1', '1', '25.00', '0.00', '25.00', '2018-05-15 18:20:30', '0');
INSERT INTO `order_item` VALUES ('537', '537', '补胎', '-1', '1', '25.00', '0.00', '25.00', '2018-05-15 03:51:50', '0');
INSERT INTO `order_item` VALUES ('538', '538', '打气', '-1', '1', '60.00', '0.00', '60.00', '2018-05-16 10:38:43', '0');
INSERT INTO `order_item` VALUES ('539', '539', '补胎', '-1', '1', '60.00', '0.00', '60.00', '2018-05-16 04:02:37', '0');
INSERT INTO `order_item` VALUES ('540', '540', '补胎', '-1', '1', '25.00', '0.00', '25.00', '2018-05-16 08:14:53', '0');
INSERT INTO `order_item` VALUES ('541', '541', '补胎', '-1', '1', '35.00', '0.00', '35.00', '2018-05-16 06:23:07', '0');
INSERT INTO `order_item` VALUES ('542', '542', '补胎', '-1', '1', '60.00', '0.00', '60.00', '2018-05-16 16:20:01', '0');
INSERT INTO `order_item` VALUES ('543', '543', '洗车', '-1', '1', '60.00', '0.00', '60.00', '2018-05-17 17:28:01', '0');
INSERT INTO `order_item` VALUES ('544', '544', '补胎', '-1', '1', '100.00', '0.00', '100.00', '2018-05-17 19:09:36', '0');
INSERT INTO `order_item` VALUES ('545', '545', '补胎', '-1', '1', '25.00', '0.00', '25.00', '2018-05-17 01:16:40', '0');
INSERT INTO `order_item` VALUES ('546', '546', '洗车', '-1', '1', '50.00', '0.00', '50.00', '2018-05-17 12:03:13', '0');
INSERT INTO `order_item` VALUES ('547', '547', '补胎', '-1', '1', '80.00', '0.00', '80.00', '2018-05-17 17:13:47', '0');
INSERT INTO `order_item` VALUES ('548', '548', '洗车', '-1', '1', '25.00', '0.00', '25.00', '2018-05-17 14:11:46', '0');
INSERT INTO `order_item` VALUES ('549', '549', '洗车', '-1', '1', '80.00', '0.00', '80.00', '2018-05-18 21:55:38', '0');
INSERT INTO `order_item` VALUES ('550', '550', '打气', '-1', '1', '35.00', '0.00', '35.00', '2018-05-18 22:43:17', '0');
INSERT INTO `order_item` VALUES ('551', '551', '补胎', '-1', '1', '35.00', '0.00', '35.00', '2018-05-18 00:42:33', '0');
INSERT INTO `order_item` VALUES ('552', '552', '洗车', '-1', '1', '100.00', '0.00', '100.00', '2018-05-18 08:09:09', '0');
INSERT INTO `order_item` VALUES ('553', '553', '洗车', '-1', '1', '60.00', '0.00', '60.00', '2018-05-18 07:59:08', '0');
INSERT INTO `order_item` VALUES ('554', '554', '补胎', '-1', '1', '60.00', '0.00', '60.00', '2018-05-19 22:54:54', '0');
INSERT INTO `order_item` VALUES ('555', '555', '打气', '-1', '1', '50.00', '0.00', '50.00', '2018-05-19 21:47:06', '0');
INSERT INTO `order_item` VALUES ('556', '556', '打气', '-1', '1', '50.00', '0.00', '50.00', '2018-05-19 19:50:03', '0');
INSERT INTO `order_item` VALUES ('557', '557', '洗车', '-1', '1', '60.00', '0.00', '60.00', '2018-05-20 05:13:34', '0');
INSERT INTO `order_item` VALUES ('558', '558', '补胎', '-1', '1', '35.00', '0.00', '35.00', '2018-05-20 02:46:46', '0');
INSERT INTO `order_item` VALUES ('559', '559', '补胎', '-1', '1', '35.00', '0.00', '35.00', '2018-05-20 22:28:44', '0');
INSERT INTO `order_item` VALUES ('560', '560', '打气', '-1', '1', '25.00', '0.00', '25.00', '2018-05-21 16:45:23', '0');
INSERT INTO `order_item` VALUES ('561', '561', '补胎', '-1', '1', '25.00', '0.00', '25.00', '2018-05-21 05:09:56', '0');
INSERT INTO `order_item` VALUES ('562', '562', '补胎', '-1', '1', '25.00', '0.00', '25.00', '2018-05-21 22:52:02', '0');
INSERT INTO `order_item` VALUES ('563', '563', '补胎', '-1', '1', '35.00', '0.00', '35.00', '2018-05-21 00:16:23', '0');
INSERT INTO `order_item` VALUES ('564', '564', '补胎', '-1', '1', '60.00', '0.00', '60.00', '2018-05-21 04:59:05', '0');
INSERT INTO `order_item` VALUES ('565', '565', '打气', '-1', '1', '100.00', '0.00', '100.00', '2018-05-22 04:56:59', '0');
INSERT INTO `order_item` VALUES ('566', '566', '洗车', '-1', '1', '50.00', '0.00', '50.00', '2018-05-22 23:16:21', '0');
INSERT INTO `order_item` VALUES ('567', '567', '补胎', '-1', '1', '80.00', '0.00', '80.00', '2018-05-22 02:45:07', '0');
INSERT INTO `order_item` VALUES ('568', '568', '洗车', '-1', '1', '80.00', '0.00', '80.00', '2018-05-23 01:42:10', '0');
INSERT INTO `order_item` VALUES ('569', '569', '洗车', '-1', '1', '60.00', '0.00', '60.00', '2018-05-23 18:55:49', '0');
INSERT INTO `order_item` VALUES ('570', '570', '补胎', '-1', '1', '60.00', '0.00', '60.00', '2018-05-23 02:30:35', '0');
INSERT INTO `order_item` VALUES ('571', '571', '洗车', '-1', '1', '50.00', '0.00', '50.00', '2018-05-24 19:25:43', '0');
INSERT INTO `order_item` VALUES ('572', '572', '打气', '-1', '1', '50.00', '0.00', '50.00', '2018-05-24 03:25:38', '0');
INSERT INTO `order_item` VALUES ('573', '573', '洗车', '-1', '1', '35.00', '0.00', '35.00', '2018-05-24 14:50:11', '0');
INSERT INTO `order_item` VALUES ('574', '574', '洗车', '-1', '1', '100.00', '0.00', '100.00', '2018-05-24 14:09:17', '0');
INSERT INTO `order_item` VALUES ('575', '575', '洗车', '-1', '1', '25.00', '0.00', '25.00', '2018-05-25 21:18:24', '0');
INSERT INTO `order_item` VALUES ('576', '576', '补胎', '-1', '1', '50.00', '0.00', '50.00', '2018-05-25 04:37:26', '0');
INSERT INTO `order_item` VALUES ('577', '577', '洗车', '-1', '1', '25.00', '0.00', '25.00', '2018-05-25 23:22:53', '0');
INSERT INTO `order_item` VALUES ('578', '578', '补胎', '-1', '1', '100.00', '0.00', '100.00', '2018-05-25 12:20:56', '0');
INSERT INTO `order_item` VALUES ('579', '579', '洗车', '-1', '1', '35.00', '0.00', '35.00', '2018-05-25 13:56:35', '0');
INSERT INTO `order_item` VALUES ('580', '580', '打气', '-1', '1', '50.00', '0.00', '50.00', '2018-05-25 13:47:41', '0');
INSERT INTO `order_item` VALUES ('581', '581', '补胎', '-1', '1', '80.00', '0.00', '80.00', '2018-05-25 20:36:23', '0');
INSERT INTO `order_item` VALUES ('582', '582', '洗车', '-1', '1', '35.00', '0.00', '35.00', '2018-05-25 14:50:46', '0');
INSERT INTO `order_item` VALUES ('583', '583', '打气', '-1', '1', '35.00', '0.00', '35.00', '2018-05-25 03:28:12', '0');
INSERT INTO `order_item` VALUES ('584', '584', '洗车', '-1', '1', '80.00', '0.00', '80.00', '2018-05-25 00:56:43', '0');
INSERT INTO `order_item` VALUES ('585', '585', '打气', '-1', '1', '100.00', '0.00', '100.00', '2018-05-25 07:12:37', '0');
INSERT INTO `order_item` VALUES ('586', '586', '补胎', '-1', '1', '60.00', '0.00', '60.00', '2018-05-26 00:21:28', '0');
INSERT INTO `order_item` VALUES ('587', '587', '洗车', '-1', '1', '80.00', '0.00', '80.00', '2018-05-26 11:14:54', '0');
INSERT INTO `order_item` VALUES ('588', '588', '打气', '-1', '1', '80.00', '0.00', '80.00', '2018-05-26 07:39:54', '0');
INSERT INTO `order_item` VALUES ('589', '589', '洗车', '-1', '1', '35.00', '0.00', '35.00', '2018-05-26 08:34:35', '0');
INSERT INTO `order_item` VALUES ('590', '590', '打气', '-1', '1', '100.00', '0.00', '100.00', '2018-05-26 15:31:45', '0');
INSERT INTO `order_item` VALUES ('591', '591', '补胎', '-1', '1', '100.00', '0.00', '100.00', '2018-05-27 15:30:58', '0');
INSERT INTO `order_item` VALUES ('592', '592', '打气', '-1', '1', '35.00', '0.00', '35.00', '2018-05-27 10:52:38', '0');
INSERT INTO `order_item` VALUES ('593', '593', '打气', '-1', '1', '25.00', '0.00', '25.00', '2018-05-27 13:09:02', '0');
INSERT INTO `order_item` VALUES ('594', '594', '打气', '-1', '1', '35.00', '0.00', '35.00', '2018-05-28 07:57:47', '0');
INSERT INTO `order_item` VALUES ('595', '595', '洗车', '-1', '1', '100.00', '0.00', '100.00', '2018-05-28 03:36:37', '0');
INSERT INTO `order_item` VALUES ('596', '596', '打气', '-1', '1', '80.00', '0.00', '80.00', '2018-05-28 01:39:19', '0');
INSERT INTO `order_item` VALUES ('597', '597', '补胎', '-1', '1', '60.00', '0.00', '60.00', '2018-05-28 03:17:01', '0');
INSERT INTO `order_item` VALUES ('598', '598', '打气', '-1', '1', '60.00', '0.00', '60.00', '2018-05-28 05:16:41', '0');
INSERT INTO `order_item` VALUES ('599', '599', '洗车', '-1', '1', '80.00', '0.00', '80.00', '2018-05-28 10:01:56', '0');
INSERT INTO `order_item` VALUES ('600', '600', '打气', '-1', '1', '35.00', '0.00', '35.00', '2018-05-29 01:18:56', '0');
INSERT INTO `order_item` VALUES ('601', '601', '补胎', '-1', '1', '35.00', '0.00', '35.00', '2018-05-29 19:36:15', '0');
INSERT INTO `order_item` VALUES ('602', '602', '打气', '-1', '1', '80.00', '0.00', '80.00', '2018-05-29 10:16:16', '0');
INSERT INTO `order_item` VALUES ('603', '603', '打气', '-1', '1', '25.00', '0.00', '25.00', '2018-05-29 05:50:34', '0');
INSERT INTO `order_item` VALUES ('604', '604', '补胎', '-1', '1', '50.00', '0.00', '50.00', '2018-05-30 04:20:08', '0');
INSERT INTO `order_item` VALUES ('605', '605', '补胎', '-1', '1', '60.00', '0.00', '60.00', '2018-05-30 21:26:15', '0');
INSERT INTO `order_item` VALUES ('606', '606', '洗车', '-1', '1', '35.00', '0.00', '35.00', '2018-05-30 10:50:01', '0');
INSERT INTO `order_item` VALUES ('607', '607', '打气', '-1', '1', '50.00', '0.00', '50.00', '2018-05-31 09:33:40', '0');
INSERT INTO `order_item` VALUES ('608', '608', '补胎', '-1', '1', '80.00', '0.00', '80.00', '2018-05-31 07:28:14', '0');
INSERT INTO `order_item` VALUES ('609', '609', '洗车', '-1', '1', '60.00', '0.00', '60.00', '2018-05-31 01:44:45', '0');
INSERT INTO `order_item` VALUES ('610', '610', '打气', '-1', '1', '60.00', '0.00', '60.00', '2018-06-01 18:20:38', '0');
INSERT INTO `order_item` VALUES ('611', '611', '补胎', '-1', '1', '25.00', '0.00', '25.00', '2018-06-02 08:57:33', '0');
INSERT INTO `order_item` VALUES ('612', '612', '打气', '-1', '1', '100.00', '0.00', '100.00', '2018-06-02 20:46:13', '0');
INSERT INTO `order_item` VALUES ('613', '613', '补胎', '-1', '1', '80.00', '0.00', '80.00', '2018-06-02 09:30:29', '0');
INSERT INTO `order_item` VALUES ('614', '614', '打气', '-1', '1', '50.00', '0.00', '50.00', '2018-06-02 17:50:15', '0');
INSERT INTO `order_item` VALUES ('615', '615', '打气', '-1', '1', '100.00', '0.00', '100.00', '2018-06-03 00:50:10', '0');
INSERT INTO `order_item` VALUES ('616', '616', '补胎', '-1', '1', '50.00', '0.00', '50.00', '2018-06-04 03:01:32', '0');
INSERT INTO `order_item` VALUES ('617', '617', '打气', '-1', '1', '35.00', '0.00', '35.00', '2018-06-04 17:25:24', '0');
INSERT INTO `order_item` VALUES ('618', '618', '洗车', '-1', '1', '60.00', '0.00', '60.00', '2018-06-04 17:20:33', '0');
INSERT INTO `order_item` VALUES ('619', '619', '洗车', '-1', '1', '100.00', '0.00', '100.00', '2018-06-04 08:04:02', '0');
INSERT INTO `order_item` VALUES ('620', '620', '洗车', '-1', '1', '35.00', '0.00', '35.00', '2018-06-04 21:30:10', '0');
INSERT INTO `order_item` VALUES ('621', '621', '洗车', '-1', '1', '60.00', '0.00', '60.00', '2018-06-04 12:15:49', '0');
INSERT INTO `order_item` VALUES ('622', '622', '洗车', '-1', '1', '35.00', '0.00', '35.00', '2018-06-04 14:20:03', '0');
INSERT INTO `order_item` VALUES ('623', '623', '打气', '-1', '1', '100.00', '0.00', '100.00', '2018-06-04 23:55:05', '0');
INSERT INTO `order_item` VALUES ('624', '624', '补胎', '-1', '1', '60.00', '0.00', '60.00', '2018-06-05 19:39:02', '0');
INSERT INTO `order_item` VALUES ('625', '625', '洗车', '-1', '1', '50.00', '0.00', '50.00', '2018-06-05 07:09:45', '0');
INSERT INTO `order_item` VALUES ('626', '626', '补胎', '-1', '1', '50.00', '0.00', '50.00', '2018-06-05 22:20:45', '0');
INSERT INTO `order_item` VALUES ('627', '627', '洗车', '-1', '1', '100.00', '0.00', '100.00', '2018-06-05 06:49:36', '0');
INSERT INTO `order_item` VALUES ('628', '628', '补胎', '-1', '1', '50.00', '0.00', '50.00', '2018-06-05 10:47:47', '0');
INSERT INTO `order_item` VALUES ('629', '629', '打气', '-1', '1', '100.00', '0.00', '100.00', '2018-06-05 15:34:25', '0');
INSERT INTO `order_item` VALUES ('630', '630', '补胎', '-1', '1', '25.00', '0.00', '25.00', '2018-06-05 00:21:32', '0');
INSERT INTO `order_item` VALUES ('631', '631', '洗车', '-1', '1', '50.00', '0.00', '50.00', '2018-06-06 16:32:57', '0');
INSERT INTO `order_item` VALUES ('632', '632', '补胎', '-1', '1', '50.00', '0.00', '50.00', '2018-06-06 20:40:19', '0');
INSERT INTO `order_item` VALUES ('633', '633', '打气', '-1', '1', '80.00', '0.00', '80.00', '2018-06-06 17:35:35', '0');
INSERT INTO `order_item` VALUES ('634', '634', '打气', '-1', '1', '25.00', '0.00', '25.00', '2018-06-07 17:39:24', '0');
INSERT INTO `order_item` VALUES ('635', '635', '打气', '-1', '1', '25.00', '0.00', '25.00', '2018-06-07 08:46:40', '0');
INSERT INTO `order_item` VALUES ('636', '636', '洗车', '-1', '1', '100.00', '0.00', '100.00', '2018-06-08 04:56:24', '0');
INSERT INTO `order_item` VALUES ('637', '637', '补胎', '-1', '1', '25.00', '0.00', '25.00', '2018-06-09 22:47:02', '0');
INSERT INTO `order_item` VALUES ('638', '638', '洗车', '-1', '1', '80.00', '0.00', '80.00', '2018-06-09 11:25:11', '0');
INSERT INTO `order_item` VALUES ('639', '639', '洗车', '-1', '1', '80.00', '0.00', '80.00', '2018-06-09 18:02:04', '0');
INSERT INTO `order_item` VALUES ('640', '640', '补胎', '-1', '1', '60.00', '0.00', '60.00', '2018-06-09 05:43:10', '0');
INSERT INTO `order_item` VALUES ('641', '641', '补胎', '-1', '1', '60.00', '0.00', '60.00', '2018-06-10 09:36:15', '0');
INSERT INTO `order_item` VALUES ('642', '642', '洗车', '-1', '1', '60.00', '0.00', '60.00', '2018-06-11 13:24:44', '0');
INSERT INTO `order_item` VALUES ('643', '643', '补胎', '-1', '1', '25.00', '0.00', '25.00', '2018-06-11 17:51:13', '0');
INSERT INTO `order_item` VALUES ('644', '644', '补胎', '-1', '1', '60.00', '0.00', '60.00', '2018-06-11 07:26:11', '0');
INSERT INTO `order_item` VALUES ('645', '645', '洗车', '-1', '1', '50.00', '0.00', '50.00', '2018-06-12 23:58:56', '0');
INSERT INTO `order_item` VALUES ('646', '646', '洗车', '-1', '1', '80.00', '0.00', '80.00', '2018-06-12 23:41:11', '0');
INSERT INTO `order_item` VALUES ('647', '647', '打气', '-1', '1', '80.00', '0.00', '80.00', '2018-06-12 04:57:50', '0');
INSERT INTO `order_item` VALUES ('648', '648', '补胎', '-1', '1', '25.00', '0.00', '25.00', '2018-06-12 19:09:24', '0');
INSERT INTO `order_item` VALUES ('649', '649', '洗车', '-1', '1', '25.00', '0.00', '25.00', '2018-06-12 08:32:45', '0');
INSERT INTO `order_item` VALUES ('650', '650', '打气', '-1', '1', '50.00', '0.00', '50.00', '2018-06-13 09:18:33', '0');
INSERT INTO `order_item` VALUES ('651', '651', '补胎', '-1', '1', '80.00', '0.00', '80.00', '2018-06-14 10:23:24', '0');
INSERT INTO `order_item` VALUES ('652', '652', '打气', '-1', '1', '35.00', '0.00', '35.00', '2018-06-14 07:52:49', '0');
INSERT INTO `order_item` VALUES ('653', '653', '洗车', '-1', '1', '35.00', '0.00', '35.00', '2018-06-14 09:27:38', '0');
INSERT INTO `order_item` VALUES ('654', '654', '打气', '-1', '1', '60.00', '0.00', '60.00', '2018-06-14 04:42:09', '0');
INSERT INTO `order_item` VALUES ('655', '655', '洗车', '-1', '1', '50.00', '0.00', '50.00', '2018-06-14 11:05:20', '0');
INSERT INTO `order_item` VALUES ('656', '656', '洗车', '-1', '1', '100.00', '0.00', '100.00', '2018-06-14 11:06:44', '0');
INSERT INTO `order_item` VALUES ('657', '657', '打气', '-1', '1', '50.00', '0.00', '50.00', '2018-06-14 21:47:01', '0');
INSERT INTO `order_item` VALUES ('658', '658', '补胎', '-1', '1', '35.00', '0.00', '35.00', '2018-06-15 03:15:06', '0');
INSERT INTO `order_item` VALUES ('659', '659', '补胎', '-1', '1', '100.00', '0.00', '100.00', '2018-06-15 20:56:48', '0');
INSERT INTO `order_item` VALUES ('660', '660', '洗车', '-1', '1', '25.00', '0.00', '25.00', '2018-06-15 19:20:38', '0');
INSERT INTO `order_item` VALUES ('661', '661', '打气', '-1', '1', '100.00', '0.00', '100.00', '2018-06-16 22:41:42', '0');
INSERT INTO `order_item` VALUES ('662', '662', '补胎', '-1', '1', '50.00', '0.00', '50.00', '2018-06-16 01:25:43', '0');
INSERT INTO `order_item` VALUES ('663', '663', '补胎', '-1', '1', '35.00', '0.00', '35.00', '2018-06-17 19:39:47', '0');
INSERT INTO `order_item` VALUES ('664', '664', '补胎', '-1', '1', '100.00', '0.00', '100.00', '2018-06-17 15:55:12', '0');
INSERT INTO `order_item` VALUES ('665', '665', '打气', '-1', '1', '60.00', '0.00', '60.00', '2018-06-17 00:55:35', '0');
INSERT INTO `order_item` VALUES ('666', '666', '打气', '-1', '1', '100.00', '0.00', '100.00', '2018-06-17 02:44:38', '0');
INSERT INTO `order_item` VALUES ('667', '667', '补胎', '-1', '1', '25.00', '0.00', '25.00', '2018-06-17 16:14:50', '0');
INSERT INTO `order_item` VALUES ('668', '668', '补胎', '-1', '1', '50.00', '0.00', '50.00', '2018-06-17 13:04:38', '0');
INSERT INTO `order_item` VALUES ('669', '669', '打气', '-1', '1', '60.00', '0.00', '60.00', '2018-06-17 20:08:46', '0');
INSERT INTO `order_item` VALUES ('670', '670', '补胎', '-1', '1', '35.00', '0.00', '35.00', '2018-06-18 01:25:51', '0');
INSERT INTO `order_item` VALUES ('671', '671', '补胎', '-1', '1', '50.00', '0.00', '50.00', '2018-06-18 16:33:47', '0');
INSERT INTO `order_item` VALUES ('672', '672', '洗车', '-1', '1', '80.00', '0.00', '80.00', '2018-06-18 20:47:08', '0');
INSERT INTO `order_item` VALUES ('673', '673', '补胎', '-1', '1', '35.00', '0.00', '35.00', '2018-06-18 18:01:56', '0');
INSERT INTO `order_item` VALUES ('674', '674', '补胎', '-1', '1', '25.00', '0.00', '25.00', '2018-06-18 08:49:46', '0');
INSERT INTO `order_item` VALUES ('675', '675', '打气', '-1', '1', '50.00', '0.00', '50.00', '2018-06-18 11:33:22', '0');
INSERT INTO `order_item` VALUES ('676', '676', '洗车', '-1', '1', '25.00', '0.00', '25.00', '2018-06-18 05:20:26', '0');
INSERT INTO `order_item` VALUES ('677', '677', '洗车', '-1', '1', '50.00', '0.00', '50.00', '2018-06-18 13:11:57', '0');
INSERT INTO `order_item` VALUES ('678', '678', '打气', '-1', '1', '100.00', '0.00', '100.00', '2018-06-19 11:01:44', '0');
INSERT INTO `order_item` VALUES ('679', '679', '打气', '-1', '1', '60.00', '0.00', '60.00', '2018-06-19 04:29:57', '0');
INSERT INTO `order_item` VALUES ('680', '680', '打气', '-1', '1', '35.00', '0.00', '35.00', '2018-06-19 13:29:09', '0');
INSERT INTO `order_item` VALUES ('681', '681', '打气', '-1', '1', '60.00', '0.00', '60.00', '2018-06-20 21:06:37', '0');
INSERT INTO `order_item` VALUES ('682', '682', '洗车', '-1', '1', '35.00', '0.00', '35.00', '2018-06-20 02:23:54', '0');
INSERT INTO `order_item` VALUES ('683', '683', '打气', '-1', '1', '35.00', '0.00', '35.00', '2018-06-20 07:48:10', '0');
INSERT INTO `order_item` VALUES ('684', '684', '打气', '-1', '1', '60.00', '0.00', '60.00', '2018-06-21 11:10:39', '0');
INSERT INTO `order_item` VALUES ('685', '685', '打气', '-1', '1', '80.00', '0.00', '80.00', '2018-06-21 19:33:18', '0');
INSERT INTO `order_item` VALUES ('686', '686', '打气', '-1', '1', '50.00', '0.00', '50.00', '2018-06-21 14:12:48', '0');
INSERT INTO `order_item` VALUES ('687', '687', '洗车', '-1', '1', '60.00', '0.00', '60.00', '2018-06-21 06:37:44', '0');
INSERT INTO `order_item` VALUES ('688', '688', '补胎', '-1', '1', '80.00', '0.00', '80.00', '2018-06-21 13:55:12', '0');
INSERT INTO `order_item` VALUES ('689', '689', '补胎', '-1', '1', '100.00', '0.00', '100.00', '2018-06-21 10:13:37', '0');
INSERT INTO `order_item` VALUES ('690', '690', '打气', '-1', '1', '25.00', '0.00', '25.00', '2018-06-21 22:40:12', '0');
INSERT INTO `order_item` VALUES ('691', '691', '打气', '-1', '1', '60.00', '0.00', '60.00', '2018-06-23 11:45:46', '0');
INSERT INTO `order_item` VALUES ('692', '692', '打气', '-1', '1', '60.00', '0.00', '60.00', '2018-06-23 23:56:42', '0');
INSERT INTO `order_item` VALUES ('693', '693', '洗车', '-1', '1', '25.00', '0.00', '25.00', '2018-06-23 11:22:59', '0');
INSERT INTO `order_item` VALUES ('694', '694', '打气', '-1', '1', '100.00', '0.00', '100.00', '2018-06-24 16:08:47', '0');
INSERT INTO `order_item` VALUES ('695', '695', '补胎', '-1', '1', '25.00', '0.00', '25.00', '2018-06-24 03:53:12', '0');
INSERT INTO `order_item` VALUES ('696', '696', '打气', '-1', '1', '80.00', '0.00', '80.00', '2018-06-24 02:19:11', '0');
INSERT INTO `order_item` VALUES ('697', '697', '洗车', '-1', '1', '100.00', '0.00', '100.00', '2018-06-25 23:32:02', '0');
INSERT INTO `order_item` VALUES ('698', '698', '补胎', '-1', '1', '100.00', '0.00', '100.00', '2018-06-25 07:39:49', '0');
INSERT INTO `order_item` VALUES ('699', '699', '洗车', '-1', '1', '60.00', '0.00', '60.00', '2018-06-25 05:36:54', '0');
INSERT INTO `order_item` VALUES ('700', '700', '补胎', '-1', '1', '35.00', '0.00', '35.00', '2018-06-25 23:24:29', '0');
INSERT INTO `order_item` VALUES ('701', '701', '洗车', '-1', '1', '100.00', '0.00', '100.00', '2018-06-26 11:32:53', '0');
INSERT INTO `order_item` VALUES ('702', '702', '打气', '-1', '1', '100.00', '0.00', '100.00', '2018-06-26 03:03:28', '0');
INSERT INTO `order_item` VALUES ('703', '703', '打气', '-1', '1', '60.00', '0.00', '60.00', '2018-06-26 02:20:37', '0');
INSERT INTO `order_item` VALUES ('704', '704', '补胎', '-1', '1', '50.00', '0.00', '50.00', '2018-06-26 04:56:00', '0');
INSERT INTO `order_item` VALUES ('705', '705', '打气', '-1', '1', '100.00', '0.00', '100.00', '2018-06-26 06:31:29', '0');
INSERT INTO `order_item` VALUES ('706', '706', '补胎', '-1', '1', '80.00', '0.00', '80.00', '2018-06-26 14:28:25', '0');
INSERT INTO `order_item` VALUES ('707', '707', '补胎', '-1', '1', '60.00', '0.00', '60.00', '2018-06-28 08:10:46', '0');
INSERT INTO `order_item` VALUES ('708', '708', '打气', '-1', '1', '80.00', '0.00', '80.00', '2018-06-28 03:13:00', '0');
INSERT INTO `order_item` VALUES ('709', '709', '洗车', '-1', '1', '100.00', '0.00', '100.00', '2018-06-29 21:13:40', '0');
INSERT INTO `order_item` VALUES ('710', '710', '补胎', '-1', '1', '35.00', '0.00', '35.00', '2018-06-29 22:20:58', '0');
INSERT INTO `order_item` VALUES ('711', '711', '补胎', '-1', '1', '100.00', '0.00', '100.00', '2018-06-29 06:54:18', '0');
INSERT INTO `order_item` VALUES ('712', '712', '打气', '-1', '1', '50.00', '0.00', '50.00', '2018-06-29 09:59:54', '0');
INSERT INTO `order_item` VALUES ('713', '713', '洗车', '-1', '1', '80.00', '0.00', '80.00', '2018-06-29 09:50:17', '0');
INSERT INTO `order_item` VALUES ('714', '714', '洗车', '-1', '1', '80.00', '0.00', '80.00', '2018-06-29 09:09:22', '0');
INSERT INTO `order_item` VALUES ('715', '715', '洗车', '-1', '1', '25.00', '0.00', '25.00', '2018-06-29 22:09:16', '0');
INSERT INTO `order_item` VALUES ('716', '716', '打气', '-1', '1', '35.00', '0.00', '35.00', '2018-06-29 20:34:27', '0');
INSERT INTO `order_item` VALUES ('717', '717', '补胎', '-1', '1', '80.00', '0.00', '80.00', '2018-06-30 02:13:39', '0');
INSERT INTO `order_item` VALUES ('718', '718', '补胎', '-1', '1', '100.00', '0.00', '100.00', '2018-06-30 22:43:11', '0');
INSERT INTO `order_item` VALUES ('719', '719', '打气', '-1', '1', '60.00', '0.00', '60.00', '2018-06-30 01:39:46', '0');
INSERT INTO `order_item` VALUES ('720', '720', '打气', '-1', '1', '100.00', '0.00', '100.00', '2018-06-30 22:48:29', '0');
INSERT INTO `order_item` VALUES ('721', '721', '打气', '-1', '1', '60.00', '0.00', '60.00', '2018-06-30 20:54:51', '0');
INSERT INTO `order_item` VALUES ('722', '722', '洗车', '-1', '1', '50.00', '0.00', '50.00', '2018-07-01 12:02:40', '0');
INSERT INTO `order_item` VALUES ('723', '723', '打气', '-1', '1', '80.00', '0.00', '80.00', '2018-07-01 09:39:50', '0');
INSERT INTO `order_item` VALUES ('724', '724', '洗车', '-1', '1', '35.00', '0.00', '35.00', '2018-07-01 18:54:34', '0');
INSERT INTO `order_item` VALUES ('725', '725', '洗车', '-1', '1', '35.00', '0.00', '35.00', '2018-07-01 05:18:34', '0');
INSERT INTO `order_item` VALUES ('726', '726', '打气', '-1', '1', '25.00', '0.00', '25.00', '2018-07-02 18:07:19', '0');
INSERT INTO `order_item` VALUES ('727', '727', '洗车', '-1', '1', '60.00', '0.00', '60.00', '2018-07-02 01:12:54', '0');
INSERT INTO `order_item` VALUES ('728', '728', '洗车', '-1', '1', '100.00', '0.00', '100.00', '2018-07-02 04:41:38', '0');
INSERT INTO `order_item` VALUES ('729', '729', '洗车', '-1', '1', '25.00', '0.00', '25.00', '2018-07-02 18:49:24', '0');
INSERT INTO `order_item` VALUES ('730', '730', '补胎', '-1', '1', '100.00', '0.00', '100.00', '2018-07-03 04:18:08', '0');
INSERT INTO `order_item` VALUES ('731', '731', '洗车', '-1', '1', '100.00', '0.00', '100.00', '2018-07-03 02:25:25', '0');
INSERT INTO `order_item` VALUES ('732', '732', '补胎', '-1', '1', '50.00', '0.00', '50.00', '2018-07-03 02:22:11', '0');
INSERT INTO `order_item` VALUES ('733', '733', '洗车', '-1', '1', '50.00', '0.00', '50.00', '2018-07-03 19:50:46', '0');
INSERT INTO `order_item` VALUES ('734', '734', '打气', '-1', '1', '100.00', '0.00', '100.00', '2018-07-04 23:21:59', '0');
INSERT INTO `order_item` VALUES ('735', '735', '补胎', '-1', '1', '35.00', '0.00', '35.00', '2018-07-04 09:15:39', '0');
INSERT INTO `order_item` VALUES ('736', '736', '打气', '-1', '1', '35.00', '0.00', '35.00', '2018-07-05 04:43:45', '0');
INSERT INTO `order_item` VALUES ('737', '737', '洗车', '-1', '1', '50.00', '0.00', '50.00', '2018-07-05 13:34:29', '0');
INSERT INTO `order_item` VALUES ('738', '738', '打气', '-1', '1', '25.00', '0.00', '25.00', '2018-07-05 21:31:50', '0');
INSERT INTO `order_item` VALUES ('739', '739', '补胎', '-1', '1', '60.00', '0.00', '60.00', '2018-07-05 08:50:45', '0');
INSERT INTO `order_item` VALUES ('740', '740', '打气', '-1', '1', '25.00', '0.00', '25.00', '2018-07-05 00:56:22', '0');
INSERT INTO `order_item` VALUES ('741', '741', '打气', '-1', '1', '50.00', '0.00', '50.00', '2018-07-05 20:06:47', '0');
INSERT INTO `order_item` VALUES ('742', '742', '洗车', '-1', '1', '60.00', '0.00', '60.00', '2018-07-05 13:10:58', '0');
INSERT INTO `order_item` VALUES ('743', '743', '打气', '-1', '1', '100.00', '0.00', '100.00', '2018-07-05 20:47:21', '0');
INSERT INTO `order_item` VALUES ('744', '744', '补胎', '-1', '1', '35.00', '0.00', '35.00', '2018-07-05 12:58:07', '0');
INSERT INTO `order_item` VALUES ('745', '745', '补胎', '-1', '1', '35.00', '0.00', '35.00', '2018-07-05 11:13:06', '0');
INSERT INTO `order_item` VALUES ('746', '746', '补胎', '-1', '1', '25.00', '0.00', '25.00', '2018-07-05 08:14:09', '0');
INSERT INTO `order_item` VALUES ('747', '747', '补胎', '-1', '1', '100.00', '0.00', '100.00', '2018-07-06 16:23:17', '0');
INSERT INTO `order_item` VALUES ('748', '748', '打气', '-1', '1', '25.00', '0.00', '25.00', '2018-07-07 21:00:10', '0');
INSERT INTO `order_item` VALUES ('749', '749', '打气', '-1', '1', '100.00', '0.00', '100.00', '2018-07-07 23:31:45', '0');
INSERT INTO `order_item` VALUES ('750', '750', '打气', '-1', '1', '25.00', '0.00', '25.00', '2018-07-08 00:33:04', '0');
INSERT INTO `order_item` VALUES ('751', '751', '补胎', '-1', '1', '80.00', '0.00', '80.00', '2018-07-08 00:10:04', '0');
INSERT INTO `order_item` VALUES ('752', '752', '补胎', '-1', '1', '60.00', '0.00', '60.00', '2018-07-08 12:02:16', '0');
INSERT INTO `order_item` VALUES ('753', '753', '洗车', '-1', '1', '60.00', '0.00', '60.00', '2018-07-08 02:03:14', '0');
INSERT INTO `order_item` VALUES ('754', '754', '补胎', '-1', '1', '80.00', '0.00', '80.00', '2018-07-09 02:58:41', '0');
INSERT INTO `order_item` VALUES ('755', '755', '洗车', '-1', '1', '50.00', '0.00', '50.00', '2018-07-09 15:27:50', '0');
INSERT INTO `order_item` VALUES ('756', '756', '洗车', '-1', '1', '80.00', '0.00', '80.00', '2018-07-09 20:09:50', '0');
INSERT INTO `order_item` VALUES ('757', '757', '洗车', '-1', '1', '35.00', '0.00', '35.00', '2018-07-09 12:09:42', '0');
INSERT INTO `order_item` VALUES ('758', '758', '洗车', '-1', '1', '25.00', '0.00', '25.00', '2018-07-09 06:07:01', '0');
INSERT INTO `order_item` VALUES ('759', '759', '补胎', '-1', '1', '35.00', '0.00', '35.00', '2018-07-09 19:27:06', '0');
INSERT INTO `order_item` VALUES ('760', '760', '打气', '-1', '1', '80.00', '0.00', '80.00', '2018-07-09 19:52:59', '0');
INSERT INTO `order_item` VALUES ('761', '761', '打气', '-1', '1', '80.00', '0.00', '80.00', '2018-07-09 09:15:35', '0');
INSERT INTO `order_item` VALUES ('762', '762', '打气', '-1', '1', '25.00', '0.00', '25.00', '2018-07-09 12:00:22', '0');
INSERT INTO `order_item` VALUES ('763', '763', '补胎', '-1', '1', '50.00', '0.00', '50.00', '2018-07-10 07:13:21', '0');
INSERT INTO `order_item` VALUES ('764', '764', '洗车', '-1', '1', '60.00', '0.00', '60.00', '2018-07-10 05:07:46', '0');
INSERT INTO `order_item` VALUES ('765', '765', '补胎', '-1', '1', '35.00', '0.00', '35.00', '2018-07-10 12:48:23', '0');
INSERT INTO `order_item` VALUES ('766', '766', '补胎', '-1', '1', '80.00', '0.00', '80.00', '2018-07-10 14:30:03', '0');
INSERT INTO `order_item` VALUES ('767', '767', '补胎', '-1', '1', '60.00', '0.00', '60.00', '2018-07-10 09:12:58', '0');
INSERT INTO `order_item` VALUES ('768', '768', '打气', '-1', '1', '25.00', '0.00', '25.00', '2018-07-10 00:29:39', '0');
INSERT INTO `order_item` VALUES ('769', '769', '洗车', '-1', '1', '100.00', '0.00', '100.00', '2018-07-10 07:15:05', '0');
INSERT INTO `order_item` VALUES ('770', '770', '补胎', '-1', '1', '80.00', '0.00', '80.00', '2018-07-10 21:11:45', '0');
INSERT INTO `order_item` VALUES ('771', '771', '打气', '-1', '1', '35.00', '0.00', '35.00', '2018-07-10 17:31:02', '0');
INSERT INTO `order_item` VALUES ('772', '772', '打气', '-1', '1', '80.00', '0.00', '80.00', '2018-07-12 03:28:31', '0');
INSERT INTO `order_item` VALUES ('773', '773', '打气', '-1', '1', '60.00', '0.00', '60.00', '2018-07-12 18:57:16', '0');
INSERT INTO `order_item` VALUES ('774', '774', '打气', '-1', '1', '35.00', '0.00', '35.00', '2018-07-12 01:19:07', '0');
INSERT INTO `order_item` VALUES ('775', '775', '洗车', '-1', '1', '100.00', '0.00', '100.00', '2018-07-12 02:14:00', '0');
INSERT INTO `order_item` VALUES ('776', '776', '洗车', '-1', '1', '100.00', '0.00', '100.00', '2018-07-13 11:24:56', '0');
INSERT INTO `order_item` VALUES ('777', '777', '补胎', '-1', '1', '100.00', '0.00', '100.00', '2018-07-13 11:05:08', '0');
INSERT INTO `order_item` VALUES ('778', '778', '打气', '-1', '1', '100.00', '0.00', '100.00', '2018-07-13 08:06:06', '0');
INSERT INTO `order_item` VALUES ('779', '779', '洗车', '-1', '1', '80.00', '0.00', '80.00', '2018-07-14 07:22:00', '0');
INSERT INTO `order_item` VALUES ('780', '780', '补胎', '-1', '1', '35.00', '0.00', '35.00', '2018-07-14 08:06:13', '0');
INSERT INTO `order_item` VALUES ('781', '781', '打气', '-1', '1', '60.00', '0.00', '60.00', '2018-07-14 01:57:37', '0');
INSERT INTO `order_item` VALUES ('782', '782', '打气', '-1', '1', '25.00', '0.00', '25.00', '2018-07-14 06:43:01', '0');
INSERT INTO `order_item` VALUES ('783', '783', '洗车', '-1', '1', '50.00', '0.00', '50.00', '2018-07-14 10:18:05', '0');
INSERT INTO `order_item` VALUES ('784', '784', '补胎', '-1', '1', '60.00', '0.00', '60.00', '2018-07-14 08:51:14', '0');
INSERT INTO `order_item` VALUES ('785', '785', '打气', '-1', '1', '60.00', '0.00', '60.00', '2018-07-15 02:13:12', '0');
INSERT INTO `order_item` VALUES ('786', '786', '打气', '-1', '1', '25.00', '0.00', '25.00', '2018-07-15 19:56:06', '0');
INSERT INTO `order_item` VALUES ('787', '787', '洗车', '-1', '1', '50.00', '0.00', '50.00', '2018-07-16 14:13:44', '0');
INSERT INTO `order_item` VALUES ('788', '788', '补胎', '-1', '1', '80.00', '0.00', '80.00', '2018-07-16 05:12:16', '0');
INSERT INTO `order_item` VALUES ('789', '789', '打气', '-1', '1', '50.00', '0.00', '50.00', '2018-07-16 06:43:15', '0');
INSERT INTO `order_item` VALUES ('790', '790', '补胎', '-1', '1', '80.00', '0.00', '80.00', '2018-07-16 03:14:55', '0');
INSERT INTO `order_item` VALUES ('791', '791', '补胎', '-1', '1', '35.00', '0.00', '35.00', '2018-07-16 06:32:17', '0');
INSERT INTO `order_item` VALUES ('792', '792', '洗车', '-1', '1', '100.00', '0.00', '100.00', '2018-07-16 15:11:49', '0');
INSERT INTO `order_item` VALUES ('793', '793', '洗车', '-1', '1', '60.00', '0.00', '60.00', '2018-07-16 15:56:30', '0');
INSERT INTO `order_item` VALUES ('794', '794', '洗车', '-1', '1', '50.00', '0.00', '50.00', '2018-07-16 11:17:00', '0');
INSERT INTO `order_item` VALUES ('795', '795', '补胎', '-1', '1', '80.00', '0.00', '80.00', '2018-07-17 06:23:44', '0');
INSERT INTO `order_item` VALUES ('796', '796', '洗车', '-1', '1', '25.00', '0.00', '25.00', '2018-07-17 16:32:14', '0');
INSERT INTO `order_item` VALUES ('797', '797', '洗车', '-1', '1', '100.00', '0.00', '100.00', '2018-07-17 03:10:58', '0');
INSERT INTO `order_item` VALUES ('798', '798', '补胎', '-1', '1', '80.00', '0.00', '80.00', '2018-07-19 13:53:14', '0');
INSERT INTO `order_item` VALUES ('799', '799', '补胎', '-1', '1', '50.00', '0.00', '50.00', '2018-07-19 17:27:17', '0');
INSERT INTO `order_item` VALUES ('800', '800', '洗车', '-1', '1', '35.00', '0.00', '35.00', '2018-07-20 21:45:29', '0');
INSERT INTO `order_item` VALUES ('801', '801', '洗车', '-1', '1', '50.00', '0.00', '50.00', '2018-07-20 07:46:38', '0');
INSERT INTO `order_item` VALUES ('802', '802', '洗车', '-1', '1', '50.00', '0.00', '50.00', '2018-07-20 11:22:43', '0');
INSERT INTO `order_item` VALUES ('803', '803', '洗车', '-1', '1', '60.00', '0.00', '60.00', '2018-07-20 00:49:18', '0');
INSERT INTO `order_item` VALUES ('804', '804', '补胎', '-1', '1', '25.00', '0.00', '25.00', '2018-07-20 02:50:18', '0');
INSERT INTO `order_item` VALUES ('805', '805', '补胎', '-1', '1', '50.00', '0.00', '50.00', '2018-07-21 16:59:04', '0');
INSERT INTO `order_item` VALUES ('806', '806', '打气', '-1', '1', '35.00', '0.00', '35.00', '2018-07-22 12:00:11', '0');
INSERT INTO `order_item` VALUES ('807', '807', '补胎', '-1', '1', '60.00', '0.00', '60.00', '2018-07-22 05:07:15', '0');
INSERT INTO `order_item` VALUES ('808', '808', '补胎', '-1', '1', '100.00', '0.00', '100.00', '2018-07-23 19:33:15', '0');
INSERT INTO `order_item` VALUES ('809', '809', '补胎', '-1', '1', '50.00', '0.00', '50.00', '2018-07-23 16:11:53', '0');
INSERT INTO `order_item` VALUES ('810', '810', '打气', '-1', '1', '80.00', '0.00', '80.00', '2018-07-23 02:43:55', '0');
INSERT INTO `order_item` VALUES ('811', '811', '打气', '-1', '1', '60.00', '0.00', '60.00', '2018-07-23 22:42:07', '0');
INSERT INTO `order_item` VALUES ('812', '812', '打气', '-1', '1', '80.00', '0.00', '80.00', '2018-07-23 15:10:29', '0');
INSERT INTO `order_item` VALUES ('813', '813', '补胎', '-1', '1', '60.00', '0.00', '60.00', '2018-07-24 18:32:55', '0');
INSERT INTO `order_item` VALUES ('814', '814', '洗车', '-1', '1', '50.00', '0.00', '50.00', '2018-07-24 11:06:37', '0');
INSERT INTO `order_item` VALUES ('815', '815', '打气', '-1', '1', '100.00', '0.00', '100.00', '2018-07-24 23:43:45', '0');
INSERT INTO `order_item` VALUES ('816', '816', '补胎', '-1', '1', '100.00', '0.00', '100.00', '2018-07-24 10:56:04', '0');
INSERT INTO `order_item` VALUES ('817', '817', '洗车', '-1', '1', '80.00', '0.00', '80.00', '2018-07-25 22:55:46', '0');
INSERT INTO `order_item` VALUES ('818', '818', '补胎', '-1', '1', '25.00', '0.00', '25.00', '2018-07-25 08:56:41', '0');
INSERT INTO `order_item` VALUES ('819', '819', '打气', '-1', '1', '60.00', '0.00', '60.00', '2018-07-25 01:06:23', '0');
INSERT INTO `order_item` VALUES ('820', '820', '洗车', '-1', '1', '35.00', '0.00', '35.00', '2018-07-26 09:03:00', '0');
INSERT INTO `order_item` VALUES ('821', '821', '打气', '-1', '1', '80.00', '0.00', '80.00', '2018-07-26 21:56:24', '0');
INSERT INTO `order_item` VALUES ('822', '822', '打气', '-1', '1', '60.00', '0.00', '60.00', '2018-07-26 20:11:39', '0');
INSERT INTO `order_item` VALUES ('823', '823', '打气', '-1', '1', '60.00', '0.00', '60.00', '2018-07-26 18:52:52', '0');
INSERT INTO `order_item` VALUES ('824', '824', '补胎', '-1', '1', '60.00', '0.00', '60.00', '2018-07-26 10:52:09', '0');
INSERT INTO `order_item` VALUES ('825', '825', '打气', '-1', '1', '35.00', '0.00', '35.00', '2018-07-26 04:10:52', '0');
INSERT INTO `order_item` VALUES ('826', '826', '洗车', '-1', '1', '50.00', '0.00', '50.00', '2018-07-26 13:30:28', '0');
INSERT INTO `order_item` VALUES ('827', '827', '打气', '-1', '1', '25.00', '0.00', '25.00', '2018-07-26 18:59:23', '0');
INSERT INTO `order_item` VALUES ('828', '828', '洗车', '-1', '1', '50.00', '0.00', '50.00', '2018-07-27 20:04:43', '0');
INSERT INTO `order_item` VALUES ('829', '829', '洗车', '-1', '1', '100.00', '0.00', '100.00', '2018-07-28 16:47:46', '0');
INSERT INTO `order_item` VALUES ('830', '830', '补胎', '-1', '1', '100.00', '0.00', '100.00', '2018-07-28 08:26:08', '0');
INSERT INTO `order_item` VALUES ('831', '831', '洗车', '-1', '1', '35.00', '0.00', '35.00', '2018-07-28 17:53:45', '0');
INSERT INTO `order_item` VALUES ('832', '832', '打气', '-1', '1', '60.00', '0.00', '60.00', '2018-07-28 10:42:44', '0');
INSERT INTO `order_item` VALUES ('833', '833', '打气', '-1', '1', '100.00', '0.00', '100.00', '2018-07-28 06:06:29', '0');
INSERT INTO `order_item` VALUES ('834', '834', '打气', '-1', '1', '35.00', '0.00', '35.00', '2018-07-28 15:24:13', '0');
INSERT INTO `order_item` VALUES ('835', '835', '补胎', '-1', '1', '100.00', '0.00', '100.00', '2018-07-29 03:52:58', '0');
INSERT INTO `order_item` VALUES ('836', '836', '洗车', '-1', '1', '60.00', '0.00', '60.00', '2018-07-30 20:02:27', '0');
INSERT INTO `order_item` VALUES ('837', '837', '打气', '-1', '1', '25.00', '0.00', '25.00', '2018-07-31 16:38:43', '0');
INSERT INTO `order_item` VALUES ('838', '838', '补胎', '-1', '1', '80.00', '0.00', '80.00', '2018-07-31 11:08:38', '0');
INSERT INTO `order_item` VALUES ('839', '839', '补胎', '-1', '1', '35.00', '0.00', '35.00', '2018-07-31 07:27:53', '0');
INSERT INTO `order_item` VALUES ('840', '840', '补胎', '-1', '1', '80.00', '0.00', '80.00', '2018-07-31 09:14:57', '0');
INSERT INTO `order_item` VALUES ('841', '841', '洗车', '-1', '1', '25.00', '0.00', '25.00', '2018-07-31 17:48:56', '0');
INSERT INTO `order_item` VALUES ('842', '842', '打气', '-1', '1', '100.00', '0.00', '100.00', '2018-07-31 11:19:20', '0');
INSERT INTO `order_item` VALUES ('843', '843', '打气', '-1', '1', '80.00', '0.00', '80.00', '2018-07-31 21:34:58', '0');
INSERT INTO `order_item` VALUES ('844', '844', '补胎', '-1', '1', '50.00', '0.00', '50.00', '2018-07-31 08:07:41', '0');
INSERT INTO `order_item` VALUES ('845', '845', '补胎', '-1', '1', '35.00', '0.00', '35.00', '2018-08-01 14:55:36', '0');
INSERT INTO `order_item` VALUES ('846', '846', '洗车', '-1', '1', '50.00', '0.00', '50.00', '2018-08-01 16:42:36', '0');
INSERT INTO `order_item` VALUES ('847', '847', '洗车', '-1', '1', '25.00', '0.00', '25.00', '2018-08-01 06:57:17', '0');
INSERT INTO `order_item` VALUES ('848', '848', '洗车', '-1', '1', '50.00', '0.00', '50.00', '2018-08-02 11:50:49', '0');
INSERT INTO `order_item` VALUES ('849', '849', '补胎', '-1', '1', '60.00', '0.00', '60.00', '2018-08-02 03:13:13', '0');
INSERT INTO `order_item` VALUES ('850', '850', '补胎', '-1', '1', '100.00', '0.00', '100.00', '2018-08-02 18:18:15', '0');
INSERT INTO `order_item` VALUES ('851', '851', '洗车', '-1', '1', '100.00', '0.00', '100.00', '2018-08-03 19:09:10', '0');
INSERT INTO `order_item` VALUES ('852', '852', '打气', '-1', '1', '80.00', '0.00', '80.00', '2018-08-03 16:11:43', '0');
INSERT INTO `order_item` VALUES ('853', '853', '补胎', '-1', '1', '35.00', '0.00', '35.00', '2018-08-03 12:01:18', '0');
INSERT INTO `order_item` VALUES ('854', '854', '补胎', '-1', '1', '100.00', '0.00', '100.00', '2018-08-04 06:23:29', '0');
INSERT INTO `order_item` VALUES ('855', '855', '洗车', '-1', '1', '100.00', '0.00', '100.00', '2018-08-04 17:40:54', '0');
INSERT INTO `order_item` VALUES ('856', '856', '打气', '-1', '1', '50.00', '0.00', '50.00', '2018-08-04 06:30:34', '0');
INSERT INTO `order_item` VALUES ('857', '857', '打气', '-1', '1', '100.00', '0.00', '100.00', '2018-08-04 09:04:50', '0');
INSERT INTO `order_item` VALUES ('858', '858', '洗车', '-1', '1', '50.00', '0.00', '50.00', '2018-08-04 22:37:21', '0');
INSERT INTO `order_item` VALUES ('859', '859', '洗车', '-1', '1', '100.00', '0.00', '100.00', '2018-08-04 11:32:34', '0');
INSERT INTO `order_item` VALUES ('860', '860', '打气', '-1', '1', '50.00', '0.00', '50.00', '2018-08-04 06:49:46', '0');
INSERT INTO `order_item` VALUES ('861', '861', '打气', '-1', '1', '100.00', '0.00', '100.00', '2018-08-05 00:36:40', '0');
INSERT INTO `order_item` VALUES ('862', '862', '洗车', '-1', '1', '60.00', '0.00', '60.00', '2018-08-05 02:44:39', '0');
INSERT INTO `order_item` VALUES ('863', '863', '洗车', '-1', '1', '80.00', '0.00', '80.00', '2018-08-05 20:27:30', '0');
INSERT INTO `order_item` VALUES ('864', '864', '补胎', '-1', '1', '60.00', '0.00', '60.00', '2018-08-05 09:39:43', '0');
INSERT INTO `order_item` VALUES ('865', '865', '补胎', '-1', '1', '80.00', '0.00', '80.00', '2018-08-05 14:30:33', '0');
INSERT INTO `order_item` VALUES ('866', '866', '打气', '-1', '1', '80.00', '0.00', '80.00', '2018-08-05 16:42:57', '0');
INSERT INTO `order_item` VALUES ('867', '867', '补胎', '-1', '1', '50.00', '0.00', '50.00', '2018-08-05 14:08:47', '0');
INSERT INTO `order_item` VALUES ('868', '868', '打气', '-1', '1', '100.00', '0.00', '100.00', '2018-08-06 15:02:54', '0');
INSERT INTO `order_item` VALUES ('869', '869', '补胎', '-1', '1', '60.00', '0.00', '60.00', '2018-08-06 00:40:11', '0');
INSERT INTO `order_item` VALUES ('870', '870', '打气', '-1', '1', '25.00', '0.00', '25.00', '2018-08-06 18:30:41', '0');
INSERT INTO `order_item` VALUES ('871', '871', '洗车', '-1', '1', '80.00', '0.00', '80.00', '2018-08-07 13:44:07', '0');
INSERT INTO `order_item` VALUES ('872', '872', '洗车', '-1', '1', '100.00', '0.00', '100.00', '2018-08-07 22:28:07', '0');
INSERT INTO `order_item` VALUES ('873', '873', '补胎', '-1', '1', '25.00', '0.00', '25.00', '2018-08-07 15:16:40', '0');
INSERT INTO `order_item` VALUES ('874', '874', '补胎', '-1', '1', '35.00', '0.00', '35.00', '2018-08-08 09:59:17', '0');
INSERT INTO `order_item` VALUES ('875', '875', '打气', '-1', '1', '60.00', '0.00', '60.00', '2018-08-08 19:36:11', '0');
INSERT INTO `order_item` VALUES ('876', '876', '打气', '-1', '1', '80.00', '0.00', '80.00', '2018-08-08 08:26:27', '0');
INSERT INTO `order_item` VALUES ('877', '877', '打气', '-1', '1', '35.00', '0.00', '35.00', '2018-08-08 07:24:41', '0');
INSERT INTO `order_item` VALUES ('878', '878', '补胎', '-1', '1', '100.00', '0.00', '100.00', '2018-08-08 01:47:04', '0');
INSERT INTO `order_item` VALUES ('879', '879', '补胎', '-1', '1', '25.00', '0.00', '25.00', '2018-08-08 00:38:43', '0');
INSERT INTO `order_item` VALUES ('880', '880', '打气', '-1', '1', '60.00', '0.00', '60.00', '2018-08-09 14:29:56', '0');
INSERT INTO `order_item` VALUES ('881', '881', '洗车', '-1', '1', '50.00', '0.00', '50.00', '2018-08-09 08:13:48', '0');
INSERT INTO `order_item` VALUES ('882', '882', '补胎', '-1', '1', '80.00', '0.00', '80.00', '2018-08-09 07:16:53', '0');
INSERT INTO `order_item` VALUES ('883', '883', '打气', '-1', '1', '25.00', '0.00', '25.00', '2018-08-10 17:09:40', '0');
INSERT INTO `order_item` VALUES ('884', '884', '补胎', '-1', '1', '100.00', '0.00', '100.00', '2018-08-10 08:33:52', '0');
INSERT INTO `order_item` VALUES ('885', '885', '洗车', '-1', '1', '35.00', '0.00', '35.00', '2018-08-11 15:29:47', '0');
INSERT INTO `order_item` VALUES ('886', '886', '洗车', '-1', '1', '25.00', '0.00', '25.00', '2018-08-11 05:14:41', '0');
INSERT INTO `order_item` VALUES ('887', '887', '补胎', '-1', '1', '50.00', '0.00', '50.00', '2018-08-11 13:15:45', '0');
INSERT INTO `order_item` VALUES ('888', '888', '洗车', '-1', '1', '100.00', '0.00', '100.00', '2018-08-11 15:33:24', '0');
INSERT INTO `order_item` VALUES ('889', '889', '洗车', '-1', '1', '100.00', '0.00', '100.00', '2018-08-12 09:06:42', '0');
INSERT INTO `order_item` VALUES ('890', '890', '补胎', '-1', '1', '80.00', '0.00', '80.00', '2018-08-12 08:50:29', '0');
INSERT INTO `order_item` VALUES ('891', '891', '洗车', '-1', '1', '80.00', '0.00', '80.00', '2018-08-12 16:54:43', '0');
INSERT INTO `order_item` VALUES ('892', '892', '补胎', '-1', '1', '100.00', '0.00', '100.00', '2018-08-12 20:24:25', '0');
INSERT INTO `order_item` VALUES ('893', '893', '补胎', '-1', '1', '100.00', '0.00', '100.00', '2018-08-12 06:48:53', '0');
INSERT INTO `order_item` VALUES ('894', '894', '洗车', '-1', '1', '25.00', '0.00', '25.00', '2018-08-12 03:18:09', '0');
INSERT INTO `order_item` VALUES ('895', '895', '洗车', '-1', '1', '60.00', '0.00', '60.00', '2018-08-12 10:23:25', '0');
INSERT INTO `order_item` VALUES ('896', '896', '打气', '-1', '1', '50.00', '0.00', '50.00', '2018-08-12 00:28:52', '0');
INSERT INTO `order_item` VALUES ('897', '897', '洗车', '-1', '1', '60.00', '0.00', '60.00', '2018-08-13 09:08:06', '0');
INSERT INTO `order_item` VALUES ('898', '898', '补胎', '-1', '1', '50.00', '0.00', '50.00', '2018-08-13 01:34:57', '0');
INSERT INTO `order_item` VALUES ('899', '899', '打气', '-1', '1', '80.00', '0.00', '80.00', '2018-08-13 05:12:38', '0');
INSERT INTO `order_item` VALUES ('900', '900', '洗车', '-1', '1', '50.00', '0.00', '50.00', '2018-08-13 00:43:52', '0');
INSERT INTO `order_item` VALUES ('901', '901', '补胎', '-1', '1', '80.00', '0.00', '80.00', '2018-08-14 17:09:21', '0');
INSERT INTO `order_item` VALUES ('902', '902', '打气', '-1', '1', '50.00', '0.00', '50.00', '2018-08-14 16:56:35', '0');
INSERT INTO `order_item` VALUES ('903', '903', '打气', '-1', '1', '80.00', '0.00', '80.00', '2018-08-14 01:11:22', '0');
INSERT INTO `order_item` VALUES ('904', '904', '洗车', '-1', '1', '25.00', '0.00', '25.00', '2018-08-14 07:44:08', '0');
INSERT INTO `order_item` VALUES ('905', '905', '更换雨刮', '-1', '1', '160.00', '0.00', '160.00', '2018-08-15 14:59:31', '0');
INSERT INTO `order_item` VALUES ('906', '905', '更换雨刮', '-1', '1', '160.00', '0.00', '160.00', '2018-08-15 14:59:32', '0');

-- ----------------------------
-- Table structure for order_record
-- ----------------------------
DROP TABLE IF EXISTS `order_record`;
CREATE TABLE `order_record` (
  `orderId` int(11) NOT NULL AUTO_INCREMENT,
  `orderNo` varchar(255) DEFAULT NULL,
  `userId` int(11) DEFAULT NULL,
  `money` decimal(10,2) DEFAULT '0.00' COMMENT '实际订单总金额	进行各种折扣之后的金额',
  `payFrom` int(11) DEFAULT '1' COMMENT '支付来源	1:支付宝，2：微信 3.现金',
  `remark` varchar(500) DEFAULT '' COMMENT '订单备注',
  `status` int(11) DEFAULT '1' COMMENT '订单状态',
  `operator` varchar(255) DEFAULT '' COMMENT '操作员',
  `createTime` datetime DEFAULT NULL COMMENT '下单时间',
  PRIMARY KEY (`orderId`)
) ENGINE=InnoDB AUTO_INCREMENT=906 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of order_record
-- ----------------------------
INSERT INTO `order_record` VALUES ('1', '1534315601768', '162', '60.00', '1', '', '1', '管理员', '2018-01-03 14:13:59');
INSERT INTO `order_record` VALUES ('2', '1534315601769', '105', '25.00', '1', '', '1', '管理员', '2018-01-03 22:30:07');
INSERT INTO `order_record` VALUES ('3', '1534315601769', '58', '25.00', '1', '', '1', '管理员', '2018-01-03 05:50:59');
INSERT INTO `order_record` VALUES ('4', '1534315601769', '191', '50.00', '1', '', '1', '管理员', '2018-01-03 00:56:16');
INSERT INTO `order_record` VALUES ('5', '1534315601770', '32', '35.00', '1', '', '1', '管理员', '2018-01-03 13:43:27');
INSERT INTO `order_record` VALUES ('6', '1534315601770', '42', '50.00', '1', '', '1', '管理员', '2018-01-03 23:29:54');
INSERT INTO `order_record` VALUES ('7', '1534315601770', '53', '50.00', '1', '', '1', '管理员', '2018-01-03 03:12:45');
INSERT INTO `order_record` VALUES ('8', '1534315601771', '24', '100.00', '1', '', '1', '管理员', '2018-01-03 19:13:45');
INSERT INTO `order_record` VALUES ('9', '1534315601771', '26', '50.00', '1', '', '1', '管理员', '2018-01-03 16:30:00');
INSERT INTO `order_record` VALUES ('10', '1534315601771', '183', '25.00', '1', '', '1', '管理员', '2018-01-03 05:03:48');
INSERT INTO `order_record` VALUES ('11', '1534315601772', '118', '50.00', '1', '', '1', '管理员', '2018-01-04 13:27:08');
INSERT INTO `order_record` VALUES ('12', '1534315601772', '142', '50.00', '1', '', '1', '管理员', '2018-01-04 23:06:11');
INSERT INTO `order_record` VALUES ('13', '1534315601772', '85', '60.00', '1', '', '1', '管理员', '2018-01-04 05:26:34');
INSERT INTO `order_record` VALUES ('14', '1534315601772', '81', '100.00', '1', '', '1', '管理员', '2018-01-04 19:34:47');
INSERT INTO `order_record` VALUES ('15', '1534315601773', '136', '50.00', '1', '', '1', '管理员', '2018-01-04 20:56:29');
INSERT INTO `order_record` VALUES ('16', '1534315601773', '160', '60.00', '1', '', '1', '管理员', '2018-01-05 09:44:53');
INSERT INTO `order_record` VALUES ('17', '1534315601774', '122', '80.00', '1', '', '1', '管理员', '2018-01-06 02:41:46');
INSERT INTO `order_record` VALUES ('18', '1534315601774', '105', '60.00', '1', '', '1', '管理员', '2018-01-06 05:38:35');
INSERT INTO `order_record` VALUES ('19', '1534315601774', '40', '60.00', '1', '', '1', '管理员', '2018-01-06 14:53:26');
INSERT INTO `order_record` VALUES ('20', '1534315601775', '144', '50.00', '1', '', '1', '管理员', '2018-01-06 12:20:08');
INSERT INTO `order_record` VALUES ('21', '1534315601775', '124', '100.00', '1', '', '1', '管理员', '2018-01-06 11:07:34');
INSERT INTO `order_record` VALUES ('22', '1534315601775', '179', '100.00', '1', '', '1', '管理员', '2018-01-07 06:40:24');
INSERT INTO `order_record` VALUES ('23', '1534315601775', '63', '50.00', '1', '', '1', '管理员', '2018-01-07 00:11:55');
INSERT INTO `order_record` VALUES ('24', '1534315601776', '199', '60.00', '1', '', '1', '管理员', '2018-01-07 17:18:07');
INSERT INTO `order_record` VALUES ('25', '1534315601776', '169', '25.00', '1', '', '1', '管理员', '2018-01-07 01:19:51');
INSERT INTO `order_record` VALUES ('26', '1534315601776', '129', '50.00', '1', '', '1', '管理员', '2018-01-08 12:05:19');
INSERT INTO `order_record` VALUES ('27', '1534315601777', '167', '50.00', '1', '', '1', '管理员', '2018-01-08 10:01:46');
INSERT INTO `order_record` VALUES ('28', '1534315601777', '51', '100.00', '1', '', '1', '管理员', '2018-01-08 12:17:28');
INSERT INTO `order_record` VALUES ('29', '1534315601777', '160', '80.00', '1', '', '1', '管理员', '2018-01-08 13:28:27');
INSERT INTO `order_record` VALUES ('30', '1534315601777', '17', '50.00', '1', '', '1', '管理员', '2018-01-08 12:26:44');
INSERT INTO `order_record` VALUES ('31', '1534315601777', '166', '100.00', '1', '', '1', '管理员', '2018-01-08 17:02:30');
INSERT INTO `order_record` VALUES ('32', '1534315601778', '124', '100.00', '1', '', '1', '管理员', '2018-01-08 00:52:51');
INSERT INTO `order_record` VALUES ('33', '1534315601778', '151', '100.00', '1', '', '1', '管理员', '2018-01-08 11:09:40');
INSERT INTO `order_record` VALUES ('34', '1534315601778', '83', '35.00', '1', '', '1', '管理员', '2018-01-09 15:00:53');
INSERT INTO `order_record` VALUES ('35', '1534315601779', '118', '25.00', '1', '', '1', '管理员', '2018-01-09 11:24:46');
INSERT INTO `order_record` VALUES ('36', '1534315601779', '177', '80.00', '1', '', '1', '管理员', '2018-01-10 12:32:46');
INSERT INTO `order_record` VALUES ('37', '1534315601779', '139', '60.00', '1', '', '1', '管理员', '2018-01-10 23:01:41');
INSERT INTO `order_record` VALUES ('38', '1534315601779', '184', '35.00', '1', '', '1', '管理员', '2018-01-10 23:50:50');
INSERT INTO `order_record` VALUES ('39', '1534315601779', '4', '60.00', '1', '', '1', '管理员', '2018-01-10 07:29:30');
INSERT INTO `order_record` VALUES ('40', '1534315601780', '125', '25.00', '1', '', '1', '管理员', '2018-01-10 15:08:13');
INSERT INTO `order_record` VALUES ('41', '1534315601780', '157', '50.00', '1', '', '1', '管理员', '2018-01-10 00:40:43');
INSERT INTO `order_record` VALUES ('42', '1534315601780', '152', '80.00', '1', '', '1', '管理员', '2018-01-10 04:28:01');
INSERT INTO `order_record` VALUES ('43', '1534315601780', '175', '100.00', '1', '', '1', '管理员', '2018-01-10 13:07:19');
INSERT INTO `order_record` VALUES ('44', '1534315601781', '2', '35.00', '1', '', '1', '管理员', '2018-01-10 18:28:48');
INSERT INTO `order_record` VALUES ('45', '1534315601781', '61', '80.00', '1', '', '1', '管理员', '2018-01-10 05:02:37');
INSERT INTO `order_record` VALUES ('46', '1534315601781', '130', '60.00', '1', '', '1', '管理员', '2018-01-11 11:53:24');
INSERT INTO `order_record` VALUES ('47', '1534315601781', '58', '35.00', '1', '', '1', '管理员', '2018-01-11 14:22:58');
INSERT INTO `order_record` VALUES ('48', '1534315601782', '125', '80.00', '1', '', '1', '管理员', '2018-01-11 05:32:31');
INSERT INTO `order_record` VALUES ('49', '1534315601782', '44', '80.00', '1', '', '1', '管理员', '2018-01-11 07:11:58');
INSERT INTO `order_record` VALUES ('50', '1534315601782', '9', '50.00', '1', '', '1', '管理员', '2018-01-11 01:45:59');
INSERT INTO `order_record` VALUES ('51', '1534315601782', '73', '100.00', '1', '', '1', '管理员', '2018-01-12 09:41:32');
INSERT INTO `order_record` VALUES ('52', '1534315601782', '50', '35.00', '1', '', '1', '管理员', '2018-01-12 17:54:48');
INSERT INTO `order_record` VALUES ('53', '1534315601783', '85', '100.00', '1', '', '1', '管理员', '2018-01-12 10:07:48');
INSERT INTO `order_record` VALUES ('54', '1534315601783', '51', '35.00', '1', '', '1', '管理员', '2018-01-12 08:00:24');
INSERT INTO `order_record` VALUES ('55', '1534315601783', '109', '100.00', '1', '', '1', '管理员', '2018-01-12 22:55:32');
INSERT INTO `order_record` VALUES ('56', '1534315601783', '120', '25.00', '1', '', '1', '管理员', '2018-01-12 19:12:36');
INSERT INTO `order_record` VALUES ('57', '1534315601784', '163', '35.00', '1', '', '1', '管理员', '2018-01-12 12:52:34');
INSERT INTO `order_record` VALUES ('58', '1534315601784', '50', '60.00', '1', '', '1', '管理员', '2018-01-13 12:20:16');
INSERT INTO `order_record` VALUES ('59', '1534315601784', '90', '35.00', '1', '', '1', '管理员', '2018-01-13 03:24:10');
INSERT INTO `order_record` VALUES ('60', '1534315601784', '48', '100.00', '1', '', '1', '管理员', '2018-01-13 15:18:46');
INSERT INTO `order_record` VALUES ('61', '1534315601784', '56', '60.00', '1', '', '1', '管理员', '2018-01-13 11:57:40');
INSERT INTO `order_record` VALUES ('62', '1534315601784', '115', '50.00', '1', '', '1', '管理员', '2018-01-13 15:48:28');
INSERT INTO `order_record` VALUES ('63', '1534315601786', '185', '60.00', '1', '', '1', '管理员', '2018-01-14 13:18:01');
INSERT INTO `order_record` VALUES ('64', '1534315601786', '71', '60.00', '1', '', '1', '管理员', '2018-01-14 12:11:21');
INSERT INTO `order_record` VALUES ('65', '1534315601787', '107', '25.00', '1', '', '1', '管理员', '2018-01-15 06:56:25');
INSERT INTO `order_record` VALUES ('66', '1534315601787', '37', '60.00', '1', '', '1', '管理员', '2018-01-15 13:20:42');
INSERT INTO `order_record` VALUES ('67', '1534315601787', '136', '100.00', '1', '', '1', '管理员', '2018-01-15 22:15:02');
INSERT INTO `order_record` VALUES ('68', '1534315601790', '28', '80.00', '1', '', '1', '管理员', '2018-01-15 04:22:41');
INSERT INTO `order_record` VALUES ('69', '1534315601790', '69', '50.00', '1', '', '1', '管理员', '2018-01-16 23:22:34');
INSERT INTO `order_record` VALUES ('70', '1534315601790', '28', '60.00', '1', '', '1', '管理员', '2018-01-16 10:02:37');
INSERT INTO `order_record` VALUES ('71', '1534315601790', '107', '35.00', '1', '', '1', '管理员', '2018-01-17 06:35:23');
INSERT INTO `order_record` VALUES ('72', '1534315601791', '160', '60.00', '1', '', '1', '管理员', '2018-01-17 06:02:33');
INSERT INTO `order_record` VALUES ('73', '1534315601791', '92', '80.00', '1', '', '1', '管理员', '2018-01-17 07:29:15');
INSERT INTO `order_record` VALUES ('74', '1534315601791', '6', '50.00', '1', '', '1', '管理员', '2018-01-17 05:56:12');
INSERT INTO `order_record` VALUES ('75', '1534315601791', '7', '50.00', '1', '', '1', '管理员', '2018-01-17 14:55:17');
INSERT INTO `order_record` VALUES ('76', '1534315601791', '28', '100.00', '1', '', '1', '管理员', '2018-01-17 01:49:07');
INSERT INTO `order_record` VALUES ('77', '1534315601792', '117', '60.00', '1', '', '1', '管理员', '2018-01-17 18:10:50');
INSERT INTO `order_record` VALUES ('78', '1534315601792', '173', '100.00', '1', '', '1', '管理员', '2018-01-17 22:35:20');
INSERT INTO `order_record` VALUES ('79', '1534315601792', '103', '100.00', '1', '', '1', '管理员', '2018-01-18 12:21:59');
INSERT INTO `order_record` VALUES ('80', '1534315601792', '94', '50.00', '1', '', '1', '管理员', '2018-01-18 14:31:39');
INSERT INTO `order_record` VALUES ('81', '1534315601792', '89', '80.00', '1', '', '1', '管理员', '2018-01-18 20:07:17');
INSERT INTO `order_record` VALUES ('82', '1534315601792', '97', '80.00', '1', '', '1', '管理员', '2018-01-19 05:55:18');
INSERT INTO `order_record` VALUES ('83', '1534315601793', '76', '80.00', '1', '', '1', '管理员', '2018-01-19 05:04:12');
INSERT INTO `order_record` VALUES ('84', '1534315601793', '54', '50.00', '1', '', '1', '管理员', '2018-01-19 13:08:10');
INSERT INTO `order_record` VALUES ('85', '1534315601793', '23', '80.00', '1', '', '1', '管理员', '2018-01-20 13:57:30');
INSERT INTO `order_record` VALUES ('86', '1534315601794', '38', '35.00', '1', '', '1', '管理员', '2018-01-20 15:15:40');
INSERT INTO `order_record` VALUES ('87', '1534315601794', '20', '100.00', '1', '', '1', '管理员', '2018-01-20 14:14:41');
INSERT INTO `order_record` VALUES ('88', '1534315601794', '67', '100.00', '1', '', '1', '管理员', '2018-01-20 13:11:03');
INSERT INTO `order_record` VALUES ('89', '1534315601794', '125', '60.00', '1', '', '1', '管理员', '2018-01-21 18:45:50');
INSERT INTO `order_record` VALUES ('90', '1534315601794', '20', '50.00', '1', '', '1', '管理员', '2018-01-21 02:40:51');
INSERT INTO `order_record` VALUES ('91', '1534315601795', '80', '50.00', '1', '', '1', '管理员', '2018-01-21 11:13:26');
INSERT INTO `order_record` VALUES ('92', '1534315601795', '91', '35.00', '1', '', '1', '管理员', '2018-01-21 05:13:30');
INSERT INTO `order_record` VALUES ('93', '1534315601795', '116', '35.00', '1', '', '1', '管理员', '2018-01-21 11:12:36');
INSERT INTO `order_record` VALUES ('94', '1534315601795', '173', '80.00', '1', '', '1', '管理员', '2018-01-21 19:16:51');
INSERT INTO `order_record` VALUES ('95', '1534315601795', '121', '100.00', '1', '', '1', '管理员', '2018-01-21 21:42:45');
INSERT INTO `order_record` VALUES ('96', '1534315601795', '80', '100.00', '1', '', '1', '管理员', '2018-01-21 20:39:00');
INSERT INTO `order_record` VALUES ('97', '1534315601795', '74', '100.00', '1', '', '1', '管理员', '2018-01-22 21:56:58');
INSERT INTO `order_record` VALUES ('98', '1534315601796', '110', '60.00', '1', '', '1', '管理员', '2018-01-22 00:07:59');
INSERT INTO `order_record` VALUES ('99', '1534315601796', '49', '100.00', '1', '', '1', '管理员', '2018-01-23 18:37:07');
INSERT INTO `order_record` VALUES ('100', '1534315601796', '74', '25.00', '1', '', '1', '管理员', '2018-01-23 20:36:09');
INSERT INTO `order_record` VALUES ('101', '1534315601796', '197', '50.00', '1', '', '1', '管理员', '2018-01-24 00:07:47');
INSERT INTO `order_record` VALUES ('102', '1534315601796', null, '25.00', '1', '', '1', '管理员', '2018-01-24 01:11:38');
INSERT INTO `order_record` VALUES ('103', '1534315601796', '191', '100.00', '1', '', '1', '管理员', '2018-01-24 12:33:08');
INSERT INTO `order_record` VALUES ('104', '1534315601797', '142', '50.00', '1', '', '1', '管理员', '2018-01-25 12:30:30');
INSERT INTO `order_record` VALUES ('105', '1534315601797', '114', '80.00', '1', '', '1', '管理员', '2018-01-25 13:54:42');
INSERT INTO `order_record` VALUES ('106', '1534315601797', '19', '80.00', '1', '', '1', '管理员', '2018-01-25 01:33:54');
INSERT INTO `order_record` VALUES ('107', '1534315601797', '38', '80.00', '1', '', '1', '管理员', '2018-01-25 13:17:05');
INSERT INTO `order_record` VALUES ('108', '1534315601797', '198', '50.00', '1', '', '1', '管理员', '2018-01-25 04:04:51');
INSERT INTO `order_record` VALUES ('109', '1534315601797', '177', '35.00', '1', '', '1', '管理员', '2018-01-26 18:19:50');
INSERT INTO `order_record` VALUES ('110', '1534315601797', '3', '50.00', '1', '', '1', '管理员', '2018-01-26 07:03:45');
INSERT INTO `order_record` VALUES ('111', '1534315601798', '179', '80.00', '1', '', '1', '管理员', '2018-01-26 10:09:56');
INSERT INTO `order_record` VALUES ('112', '1534315601798', '149', '35.00', '1', '', '1', '管理员', '2018-01-26 00:29:16');
INSERT INTO `order_record` VALUES ('113', '1534315601798', '7', '80.00', '1', '', '1', '管理员', '2018-01-26 23:46:33');
INSERT INTO `order_record` VALUES ('114', '1534315601798', '150', '60.00', '1', '', '1', '管理员', '2018-01-26 04:08:06');
INSERT INTO `order_record` VALUES ('115', '1534315601798', '9', '25.00', '1', '', '1', '管理员', '2018-01-27 04:41:20');
INSERT INTO `order_record` VALUES ('116', '1534315601798', '192', '50.00', '1', '', '1', '管理员', '2018-01-27 04:41:38');
INSERT INTO `order_record` VALUES ('117', '1534315601799', '30', '60.00', '1', '', '1', '管理员', '2018-01-27 14:50:00');
INSERT INTO `order_record` VALUES ('118', '1534315601799', '41', '25.00', '1', '', '1', '管理员', '2018-01-27 20:44:19');
INSERT INTO `order_record` VALUES ('119', '1534315601799', '134', '25.00', '1', '', '1', '管理员', '2018-01-27 00:06:56');
INSERT INTO `order_record` VALUES ('120', '1534315601799', '15', '25.00', '1', '', '1', '管理员', '2018-01-27 21:49:13');
INSERT INTO `order_record` VALUES ('121', '1534315601799', '4', '35.00', '1', '', '1', '管理员', '2018-01-28 16:10:23');
INSERT INTO `order_record` VALUES ('122', '1534315601799', '186', '80.00', '1', '', '1', '管理员', '2018-01-28 08:52:18');
INSERT INTO `order_record` VALUES ('123', '1534315601799', '109', '100.00', '1', '', '1', '管理员', '2018-01-28 23:15:07');
INSERT INTO `order_record` VALUES ('124', '1534315601799', '74', '100.00', '1', '', '1', '管理员', '2018-01-28 11:41:33');
INSERT INTO `order_record` VALUES ('125', '1534315601800', '91', '60.00', '1', '', '1', '管理员', '2018-01-29 07:37:54');
INSERT INTO `order_record` VALUES ('126', '1534315601800', '22', '100.00', '1', '', '1', '管理员', '2018-01-29 16:02:03');
INSERT INTO `order_record` VALUES ('127', '1534315601800', '5', '100.00', '1', '', '1', '管理员', '2018-01-30 02:11:41');
INSERT INTO `order_record` VALUES ('128', '1534315601800', '6', '35.00', '1', '', '1', '管理员', '2018-01-30 11:34:30');
INSERT INTO `order_record` VALUES ('129', '1534315601801', '70', '25.00', '1', '', '1', '管理员', '2018-01-30 02:34:56');
INSERT INTO `order_record` VALUES ('130', '1534315601801', '103', '60.00', '1', '', '1', '管理员', '2018-01-30 15:58:02');
INSERT INTO `order_record` VALUES ('131', '1534315601801', '170', '50.00', '1', '', '1', '管理员', '2018-01-30 19:02:55');
INSERT INTO `order_record` VALUES ('132', '1534315601801', '21', '80.00', '1', '', '1', '管理员', '2018-01-31 15:25:08');
INSERT INTO `order_record` VALUES ('133', '1534315601801', '193', '100.00', '1', '', '1', '管理员', '2018-01-31 02:08:30');
INSERT INTO `order_record` VALUES ('134', '1534315601801', '108', '25.00', '1', '', '1', '管理员', '2018-02-02 22:35:52');
INSERT INTO `order_record` VALUES ('135', '1534315601801', '47', '50.00', '1', '', '1', '管理员', '2018-02-02 02:20:06');
INSERT INTO `order_record` VALUES ('136', '1534315601803', '94', '80.00', '1', '', '1', '管理员', '2018-02-02 22:46:38');
INSERT INTO `order_record` VALUES ('137', '1534315601803', '85', '25.00', '1', '', '1', '管理员', '2018-02-02 02:43:08');
INSERT INTO `order_record` VALUES ('138', '1534315601803', '58', '35.00', '1', '', '1', '管理员', '2018-02-02 11:11:34');
INSERT INTO `order_record` VALUES ('139', '1534315601803', '17', '100.00', '1', '', '1', '管理员', '2018-02-02 08:00:16');
INSERT INTO `order_record` VALUES ('140', '1534315601804', '177', '25.00', '1', '', '1', '管理员', '2018-02-02 07:52:22');
INSERT INTO `order_record` VALUES ('141', '1534315601804', '35', '50.00', '1', '', '1', '管理员', '2018-02-02 13:51:24');
INSERT INTO `order_record` VALUES ('142', '1534315601804', '67', '25.00', '1', '', '1', '管理员', '2018-02-02 13:18:52');
INSERT INTO `order_record` VALUES ('143', '1534315601804', '168', '35.00', '1', '', '1', '管理员', '2018-02-02 12:40:19');
INSERT INTO `order_record` VALUES ('144', '1534315601804', '93', '50.00', '1', '', '1', '管理员', '2018-02-02 23:07:32');
INSERT INTO `order_record` VALUES ('145', '1534315601805', '74', '50.00', '1', '', '1', '管理员', '2018-02-02 01:16:47');
INSERT INTO `order_record` VALUES ('146', '1534315601805', '75', '100.00', '1', '', '1', '管理员', '2018-02-03 09:13:57');
INSERT INTO `order_record` VALUES ('147', '1534315601805', '34', '25.00', '1', '', '1', '管理员', '2018-02-03 07:54:14');
INSERT INTO `order_record` VALUES ('148', '1534315601805', '155', '60.00', '1', '', '1', '管理员', '2018-02-03 09:47:02');
INSERT INTO `order_record` VALUES ('149', '1534315601805', '42', '50.00', '1', '', '1', '管理员', '2018-02-03 22:30:32');
INSERT INTO `order_record` VALUES ('150', '1534315601805', '139', '50.00', '1', '', '1', '管理员', '2018-02-03 09:02:08');
INSERT INTO `order_record` VALUES ('151', '1534315601805', '175', '50.00', '1', '', '1', '管理员', '2018-02-03 12:04:23');
INSERT INTO `order_record` VALUES ('152', '1534315601806', '105', '25.00', '1', '', '1', '管理员', '2018-02-03 21:07:17');
INSERT INTO `order_record` VALUES ('153', '1534315601806', '76', '50.00', '1', '', '1', '管理员', '2018-02-03 09:21:17');
INSERT INTO `order_record` VALUES ('154', '1534315601806', '27', '100.00', '1', '', '1', '管理员', '2018-02-03 15:45:51');
INSERT INTO `order_record` VALUES ('155', '1534315601806', '44', '50.00', '1', '', '1', '管理员', '2018-02-03 14:31:12');
INSERT INTO `order_record` VALUES ('156', '1534315601806', '176', '80.00', '1', '', '1', '管理员', '2018-02-04 07:00:03');
INSERT INTO `order_record` VALUES ('157', '1534315601807', '40', '25.00', '1', '', '1', '管理员', '2018-02-05 09:03:42');
INSERT INTO `order_record` VALUES ('158', '1534315601807', '141', '25.00', '1', '', '1', '管理员', '2018-02-05 16:27:22');
INSERT INTO `order_record` VALUES ('159', '1534315601807', '88', '25.00', '1', '', '1', '管理员', '2018-02-05 11:26:44');
INSERT INTO `order_record` VALUES ('160', '1534315601807', '196', '35.00', '1', '', '1', '管理员', '2018-02-05 14:25:18');
INSERT INTO `order_record` VALUES ('161', '1534315601809', '5', '100.00', '1', '', '1', '管理员', '2018-02-05 15:49:21');
INSERT INTO `order_record` VALUES ('162', '1534315601809', '130', '35.00', '1', '', '1', '管理员', '2018-02-05 22:05:10');
INSERT INTO `order_record` VALUES ('163', '1534315601810', '17', '25.00', '1', '', '1', '管理员', '2018-02-05 16:10:34');
INSERT INTO `order_record` VALUES ('164', '1534315601810', '88', '60.00', '1', '', '1', '管理员', '2018-02-06 03:00:36');
INSERT INTO `order_record` VALUES ('165', '1534315601810', '89', '60.00', '1', '', '1', '管理员', '2018-02-07 22:50:09');
INSERT INTO `order_record` VALUES ('166', '1534315601810', '29', '35.00', '1', '', '1', '管理员', '2018-02-07 02:56:54');
INSERT INTO `order_record` VALUES ('167', '1534315601810', '132', '50.00', '1', '', '1', '管理员', '2018-02-07 20:08:03');
INSERT INTO `order_record` VALUES ('168', '1534315601810', '157', '100.00', '1', '', '1', '管理员', '2018-02-07 09:13:33');
INSERT INTO `order_record` VALUES ('169', '1534315601811', '141', '60.00', '1', '', '1', '管理员', '2018-02-07 10:02:18');
INSERT INTO `order_record` VALUES ('170', '1534315601811', '83', '50.00', '1', '', '1', '管理员', '2018-02-07 14:06:45');
INSERT INTO `order_record` VALUES ('171', '1534315601811', '153', '50.00', '1', '', '1', '管理员', '2018-02-07 09:03:33');
INSERT INTO `order_record` VALUES ('172', '1534315601811', '188', '25.00', '1', '', '1', '管理员', '2018-02-07 22:23:50');
INSERT INTO `order_record` VALUES ('173', '1534315601811', '148', '100.00', '1', '', '1', '管理员', '2018-02-07 22:05:14');
INSERT INTO `order_record` VALUES ('174', '1534315601812', '55', '100.00', '1', '', '1', '管理员', '2018-02-07 04:10:07');
INSERT INTO `order_record` VALUES ('175', '1534315601812', '96', '60.00', '1', '', '1', '管理员', '2018-02-08 13:43:25');
INSERT INTO `order_record` VALUES ('176', '1534315601812', '151', '50.00', '1', '', '1', '管理员', '2018-02-08 11:30:57');
INSERT INTO `order_record` VALUES ('177', '1534315601814', '175', '25.00', '1', '', '1', '管理员', '2018-02-08 05:07:47');
INSERT INTO `order_record` VALUES ('178', '1534315601814', '43', '60.00', '1', '', '1', '管理员', '2018-02-08 13:32:29');
INSERT INTO `order_record` VALUES ('179', '1534315601815', '4', '25.00', '1', '', '1', '管理员', '2018-02-08 11:35:20');
INSERT INTO `order_record` VALUES ('180', '1534315601816', '131', '100.00', '1', '', '1', '管理员', '2018-02-09 08:03:47');
INSERT INTO `order_record` VALUES ('181', '1534315601816', '151', '25.00', '1', '', '1', '管理员', '2018-02-09 11:20:51');
INSERT INTO `order_record` VALUES ('182', '1534315601817', '109', '35.00', '1', '', '1', '管理员', '2018-02-09 16:14:39');
INSERT INTO `order_record` VALUES ('183', '1534315601817', '147', '60.00', '1', '', '1', '管理员', '2018-02-10 15:33:20');
INSERT INTO `order_record` VALUES ('184', '1534315601817', '70', '25.00', '1', '', '1', '管理员', '2018-02-10 22:57:06');
INSERT INTO `order_record` VALUES ('185', '1534315601817', '79', '25.00', '1', '', '1', '管理员', '2018-02-11 03:12:38');
INSERT INTO `order_record` VALUES ('186', '1534315601817', '48', '50.00', '1', '', '1', '管理员', '2018-02-11 13:00:55');
INSERT INTO `order_record` VALUES ('187', '1534315601817', '178', '100.00', '1', '', '1', '管理员', '2018-02-11 16:09:35');
INSERT INTO `order_record` VALUES ('188', '1534315601817', '194', '60.00', '1', '', '1', '管理员', '2018-02-12 23:00:31');
INSERT INTO `order_record` VALUES ('189', '1534315601818', '160', '60.00', '1', '', '1', '管理员', '2018-02-12 02:50:25');
INSERT INTO `order_record` VALUES ('190', '1534315601818', '195', '60.00', '1', '', '1', '管理员', '2018-02-12 08:21:26');
INSERT INTO `order_record` VALUES ('191', '1534315601818', '146', '100.00', '1', '', '1', '管理员', '2018-02-13 08:16:26');
INSERT INTO `order_record` VALUES ('192', '1534315601818', '116', '60.00', '1', '', '1', '管理员', '2018-02-13 14:14:44');
INSERT INTO `order_record` VALUES ('193', '1534315601818', '152', '50.00', '1', '', '1', '管理员', '2018-02-13 23:49:29');
INSERT INTO `order_record` VALUES ('194', '1534315601819', '166', '35.00', '1', '', '1', '管理员', '2018-02-13 15:04:56');
INSERT INTO `order_record` VALUES ('195', '1534315601819', '93', '50.00', '1', '', '1', '管理员', '2018-02-13 20:34:11');
INSERT INTO `order_record` VALUES ('196', '1534315601819', '146', '80.00', '1', '', '1', '管理员', '2018-02-13 03:29:46');
INSERT INTO `order_record` VALUES ('197', '1534315601819', '146', '35.00', '1', '', '1', '管理员', '2018-02-14 13:17:00');
INSERT INTO `order_record` VALUES ('198', '1534315601819', '196', '100.00', '1', '', '1', '管理员', '2018-02-14 19:32:15');
INSERT INTO `order_record` VALUES ('199', '1534315601819', '189', '100.00', '1', '', '1', '管理员', '2018-02-14 03:42:43');
INSERT INTO `order_record` VALUES ('200', '1534315601822', '194', '100.00', '1', '', '1', '管理员', '2018-02-14 04:49:08');
INSERT INTO `order_record` VALUES ('201', '1534315601822', '145', '60.00', '1', '', '1', '管理员', '2018-02-15 16:56:17');
INSERT INTO `order_record` VALUES ('202', '1534315601823', '141', '35.00', '1', '', '1', '管理员', '2018-02-15 12:46:18');
INSERT INTO `order_record` VALUES ('203', '1534315601823', '28', '25.00', '1', '', '1', '管理员', '2018-02-15 05:26:34');
INSERT INTO `order_record` VALUES ('204', '1534315601823', '103', '60.00', '1', '', '1', '管理员', '2018-02-15 02:24:26');
INSERT INTO `order_record` VALUES ('205', '1534315601823', '50', '80.00', '1', '', '1', '管理员', '2018-02-15 07:23:34');
INSERT INTO `order_record` VALUES ('206', '1534315601823', '90', '25.00', '1', '', '1', '管理员', '2018-02-15 03:28:23');
INSERT INTO `order_record` VALUES ('207', '1534315601824', '118', '60.00', '1', '', '1', '管理员', '2018-02-16 11:25:56');
INSERT INTO `order_record` VALUES ('208', '1534315601824', '53', '60.00', '1', '', '1', '管理员', '2018-02-17 05:33:33');
INSERT INTO `order_record` VALUES ('209', '1534315601824', '34', '60.00', '1', '', '1', '管理员', '2018-02-17 21:46:56');
INSERT INTO `order_record` VALUES ('210', '1534315601824', '81', '80.00', '1', '', '1', '管理员', '2018-02-17 01:35:41');
INSERT INTO `order_record` VALUES ('211', '1534315601824', '157', '100.00', '1', '', '1', '管理员', '2018-02-18 23:57:49');
INSERT INTO `order_record` VALUES ('212', '1534315601824', '37', '80.00', '1', '', '1', '管理员', '2018-02-18 01:36:10');
INSERT INTO `order_record` VALUES ('213', '1534315601825', '183', '50.00', '1', '', '1', '管理员', '2018-02-18 23:23:57');
INSERT INTO `order_record` VALUES ('214', '1534315601827', '97', '100.00', '1', '', '1', '管理员', '2018-02-18 09:09:21');
INSERT INTO `order_record` VALUES ('215', '1534315601828', '103', '25.00', '1', '', '1', '管理员', '2018-02-18 18:13:55');
INSERT INTO `order_record` VALUES ('216', '1534315601828', '102', '80.00', '1', '', '1', '管理员', '2018-02-19 01:29:20');
INSERT INTO `order_record` VALUES ('217', '1534315601828', '85', '50.00', '1', '', '1', '管理员', '2018-02-19 08:52:11');
INSERT INTO `order_record` VALUES ('218', '1534315601828', '20', '50.00', '1', '', '1', '管理员', '2018-02-19 04:47:17');
INSERT INTO `order_record` VALUES ('219', '1534315601828', '66', '100.00', '1', '', '1', '管理员', '2018-02-20 06:13:59');
INSERT INTO `order_record` VALUES ('220', '1534315601829', '117', '60.00', '1', '', '1', '管理员', '2018-02-20 16:06:05');
INSERT INTO `order_record` VALUES ('221', '1534315601829', '92', '50.00', '1', '', '1', '管理员', '2018-02-20 07:53:19');
INSERT INTO `order_record` VALUES ('222', '1534315601829', '119', '80.00', '1', '', '1', '管理员', '2018-02-20 01:10:26');
INSERT INTO `order_record` VALUES ('223', '1534315601829', '144', '80.00', '1', '', '1', '管理员', '2018-02-21 06:55:36');
INSERT INTO `order_record` VALUES ('224', '1534315601829', '116', '100.00', '1', '', '1', '管理员', '2018-02-21 19:09:20');
INSERT INTO `order_record` VALUES ('225', '1534315601829', null, '100.00', '1', '', '1', '管理员', '2018-02-21 06:29:28');
INSERT INTO `order_record` VALUES ('226', '1534315601830', '21', '50.00', '1', '', '1', '管理员', '2018-02-22 09:36:18');
INSERT INTO `order_record` VALUES ('227', '1534315601830', '198', '100.00', '1', '', '1', '管理员', '2018-02-22 20:33:30');
INSERT INTO `order_record` VALUES ('228', '1534315601830', '82', '25.00', '1', '', '1', '管理员', '2018-02-22 00:53:12');
INSERT INTO `order_record` VALUES ('229', '1534315601830', '141', '25.00', '1', '', '1', '管理员', '2018-02-22 03:16:57');
INSERT INTO `order_record` VALUES ('230', '1534315601830', '68', '25.00', '1', '', '1', '管理员', '2018-02-22 03:27:29');
INSERT INTO `order_record` VALUES ('231', '1534315601831', '178', '25.00', '1', '', '1', '管理员', '2018-02-23 06:43:35');
INSERT INTO `order_record` VALUES ('232', '1534315601831', '57', '80.00', '1', '', '1', '管理员', '2018-02-24 23:33:37');
INSERT INTO `order_record` VALUES ('233', '1534315601831', '13', '35.00', '1', '', '1', '管理员', '2018-02-24 21:00:14');
INSERT INTO `order_record` VALUES ('234', '1534315601831', '86', '60.00', '1', '', '1', '管理员', '2018-02-24 12:28:28');
INSERT INTO `order_record` VALUES ('235', '1534315601831', '168', '25.00', '1', '', '1', '管理员', '2018-02-24 17:59:27');
INSERT INTO `order_record` VALUES ('236', '1534315601832', '33', '100.00', '1', '', '1', '管理员', '2018-02-25 19:09:33');
INSERT INTO `order_record` VALUES ('237', '1534315601832', '182', '25.00', '1', '', '1', '管理员', '2018-02-25 23:15:56');
INSERT INTO `order_record` VALUES ('238', '1534315601832', '63', '60.00', '1', '', '1', '管理员', '2018-02-25 14:18:08');
INSERT INTO `order_record` VALUES ('239', '1534315601832', '52', '60.00', '1', '', '1', '管理员', '2018-02-25 11:30:44');
INSERT INTO `order_record` VALUES ('240', '1534315601834', '33', '35.00', '1', '', '1', '管理员', '2018-02-25 01:26:05');
INSERT INTO `order_record` VALUES ('241', '1534315601834', '18', '25.00', '1', '', '1', '管理员', '2018-02-25 16:13:46');
INSERT INTO `order_record` VALUES ('242', '1534315601834', '158', '60.00', '1', '', '1', '管理员', '2018-02-26 22:50:04');
INSERT INTO `order_record` VALUES ('243', '1534315601834', '79', '60.00', '1', '', '1', '管理员', '2018-02-26 18:25:23');
INSERT INTO `order_record` VALUES ('244', '1534315601835', '46', '50.00', '1', '', '1', '管理员', '2018-02-27 14:50:23');
INSERT INTO `order_record` VALUES ('245', '1534315601835', '64', '60.00', '1', '', '1', '管理员', '2018-02-27 19:28:46');
INSERT INTO `order_record` VALUES ('246', '1534315601835', '7', '100.00', '1', '', '1', '管理员', '2018-02-27 16:27:56');
INSERT INTO `order_record` VALUES ('247', '1534315601835', '40', '80.00', '1', '', '1', '管理员', '2018-02-27 22:19:52');
INSERT INTO `order_record` VALUES ('248', '1534315601835', null, '60.00', '1', '', '1', '管理员', '2018-02-28 23:40:38');
INSERT INTO `order_record` VALUES ('249', '1534315601835', '196', '25.00', '1', '', '1', '管理员', '2018-02-28 13:16:08');
INSERT INTO `order_record` VALUES ('250', '1534315601835', '7', '60.00', '1', '', '1', '管理员', '2018-02-28 07:27:17');
INSERT INTO `order_record` VALUES ('251', '1534315601835', '174', '50.00', '1', '', '1', '管理员', '2018-02-28 04:33:26');
INSERT INTO `order_record` VALUES ('252', '1534315601835', '193', '60.00', '1', '', '1', '管理员', '2018-02-28 08:08:40');
INSERT INTO `order_record` VALUES ('253', '1534315601835', '164', '35.00', '1', '', '1', '管理员', '2018-02-28 18:47:19');
INSERT INTO `order_record` VALUES ('254', '1534315601835', '131', '35.00', '1', '', '1', '管理员', '2018-03-01 10:10:13');
INSERT INTO `order_record` VALUES ('255', '1534315601835', '104', '25.00', '1', '', '1', '管理员', '2018-03-01 02:25:05');
INSERT INTO `order_record` VALUES ('256', '1534315601836', null, '50.00', '1', '', '1', '管理员', '2018-03-01 19:45:52');
INSERT INTO `order_record` VALUES ('257', '1534315601836', '149', '100.00', '1', '', '1', '管理员', '2018-03-01 00:03:00');
INSERT INTO `order_record` VALUES ('258', '1534315601836', '63', '35.00', '1', '', '1', '管理员', '2018-03-02 09:03:50');
INSERT INTO `order_record` VALUES ('259', '1534315601836', '129', '35.00', '1', '', '1', '管理员', '2018-03-03 02:03:34');
INSERT INTO `order_record` VALUES ('260', '1534315601837', '116', '80.00', '1', '', '1', '管理员', '2018-03-03 09:02:06');
INSERT INTO `order_record` VALUES ('261', '1534315601837', '81', '60.00', '1', '', '1', '管理员', '2018-03-03 18:26:08');
INSERT INTO `order_record` VALUES ('262', '1534315601837', '35', '35.00', '1', '', '1', '管理员', '2018-03-03 08:48:24');
INSERT INTO `order_record` VALUES ('263', '1534315601837', '146', '35.00', '1', '', '1', '管理员', '2018-03-03 01:03:33');
INSERT INTO `order_record` VALUES ('264', '1534315601837', '24', '35.00', '1', '', '1', '管理员', '2018-03-03 16:56:55');
INSERT INTO `order_record` VALUES ('265', '1534315601837', '28', '80.00', '1', '', '1', '管理员', '2018-03-04 23:55:01');
INSERT INTO `order_record` VALUES ('266', '1534315601838', '9', '35.00', '1', '', '1', '管理员', '2018-03-04 13:05:14');
INSERT INTO `order_record` VALUES ('267', '1534315601838', '37', '35.00', '1', '', '1', '管理员', '2018-03-04 20:12:37');
INSERT INTO `order_record` VALUES ('268', '1534315601838', '127', '60.00', '1', '', '1', '管理员', '2018-03-05 11:21:56');
INSERT INTO `order_record` VALUES ('269', '1534315601838', '62', '35.00', '1', '', '1', '管理员', '2018-03-05 06:23:46');
INSERT INTO `order_record` VALUES ('270', '1534315601838', '73', '35.00', '1', '', '1', '管理员', '2018-03-05 21:09:40');
INSERT INTO `order_record` VALUES ('271', '1534315601838', '190', '50.00', '1', '', '1', '管理员', '2018-03-05 18:36:30');
INSERT INTO `order_record` VALUES ('272', '1534315601838', '64', '25.00', '1', '', '1', '管理员', '2018-03-05 01:03:13');
INSERT INTO `order_record` VALUES ('273', '1534315601838', '189', '25.00', '1', '', '1', '管理员', '2018-03-05 12:34:47');
INSERT INTO `order_record` VALUES ('274', '1534315601838', '112', '35.00', '1', '', '1', '管理员', '2018-03-06 12:18:49');
INSERT INTO `order_record` VALUES ('275', '1534315601839', '93', '100.00', '1', '', '1', '管理员', '2018-03-06 19:21:53');
INSERT INTO `order_record` VALUES ('276', '1534315601839', '89', '100.00', '1', '', '1', '管理员', '2018-03-06 10:31:52');
INSERT INTO `order_record` VALUES ('277', '1534315601839', '115', '35.00', '1', '', '1', '管理员', '2018-03-06 06:14:50');
INSERT INTO `order_record` VALUES ('278', '1534315601839', '122', '35.00', '1', '', '1', '管理员', '2018-03-06 07:58:24');
INSERT INTO `order_record` VALUES ('279', '1534315601839', '22', '100.00', '1', '', '1', '管理员', '2018-03-06 12:58:09');
INSERT INTO `order_record` VALUES ('280', '1534315601839', '57', '60.00', '1', '', '1', '管理员', '2018-03-06 07:40:54');
INSERT INTO `order_record` VALUES ('281', '1534315601839', '46', '60.00', '1', '', '1', '管理员', '2018-03-07 08:43:43');
INSERT INTO `order_record` VALUES ('282', '1534315601839', '97', '25.00', '1', '', '1', '管理员', '2018-03-07 11:18:01');
INSERT INTO `order_record` VALUES ('283', '1534315601839', '87', '50.00', '1', '', '1', '管理员', '2018-03-07 11:32:06');
INSERT INTO `order_record` VALUES ('284', '1534315601839', '186', '60.00', '1', '', '1', '管理员', '2018-03-07 23:26:10');
INSERT INTO `order_record` VALUES ('285', '1534315601839', '26', '25.00', '1', '', '1', '管理员', '2018-03-08 09:51:34');
INSERT INTO `order_record` VALUES ('286', '1534315601839', '55', '60.00', '1', '', '1', '管理员', '2018-03-08 04:38:31');
INSERT INTO `order_record` VALUES ('287', '1534315601840', '49', '25.00', '1', '', '1', '管理员', '2018-03-08 03:51:19');
INSERT INTO `order_record` VALUES ('288', '1534315601840', '22', '80.00', '1', '', '1', '管理员', '2018-03-08 08:38:39');
INSERT INTO `order_record` VALUES ('289', '1534315601840', '163', '35.00', '1', '', '1', '管理员', '2018-03-08 03:37:59');
INSERT INTO `order_record` VALUES ('290', '1534315601840', '26', '50.00', '1', '', '1', '管理员', '2018-03-08 12:19:54');
INSERT INTO `order_record` VALUES ('291', '1534315601840', '12', '25.00', '1', '', '1', '管理员', '2018-03-08 04:24:27');
INSERT INTO `order_record` VALUES ('292', '1534315601840', '39', '80.00', '1', '', '1', '管理员', '2018-03-08 05:35:25');
INSERT INTO `order_record` VALUES ('293', '1534315601840', '52', '25.00', '1', '', '1', '管理员', '2018-03-08 09:13:40');
INSERT INTO `order_record` VALUES ('294', '1534315601840', null, '25.00', '1', '', '1', '管理员', '2018-03-08 13:53:17');
INSERT INTO `order_record` VALUES ('295', '1534315601840', '164', '35.00', '1', '', '1', '管理员', '2018-03-08 03:08:35');
INSERT INTO `order_record` VALUES ('296', '1534315601840', null, '100.00', '1', '', '1', '管理员', '2018-03-09 10:25:41');
INSERT INTO `order_record` VALUES ('297', '1534315601841', '103', '25.00', '1', '', '1', '管理员', '2018-03-09 07:01:56');
INSERT INTO `order_record` VALUES ('298', '1534315601841', '107', '60.00', '1', '', '1', '管理员', '2018-03-09 12:44:21');
INSERT INTO `order_record` VALUES ('299', '1534315601841', '74', '25.00', '1', '', '1', '管理员', '2018-03-09 15:06:22');
INSERT INTO `order_record` VALUES ('300', '1534315601841', '87', '35.00', '1', '', '1', '管理员', '2018-03-10 04:08:55');
INSERT INTO `order_record` VALUES ('301', '1534315601841', null, '25.00', '1', '', '1', '管理员', '2018-03-11 14:45:09');
INSERT INTO `order_record` VALUES ('302', '1534315601841', '92', '80.00', '1', '', '1', '管理员', '2018-03-11 04:11:16');
INSERT INTO `order_record` VALUES ('303', '1534315601842', '65', '35.00', '1', '', '1', '管理员', '2018-03-11 15:37:27');
INSERT INTO `order_record` VALUES ('304', '1534315601842', '184', '100.00', '1', '', '1', '管理员', '2018-03-11 01:30:41');
INSERT INTO `order_record` VALUES ('305', '1534315601842', '138', '60.00', '1', '', '1', '管理员', '2018-03-11 18:38:03');
INSERT INTO `order_record` VALUES ('306', '1534315601842', '12', '80.00', '1', '', '1', '管理员', '2018-03-11 07:24:00');
INSERT INTO `order_record` VALUES ('307', '1534315601842', null, '50.00', '1', '', '1', '管理员', '2018-03-11 08:01:00');
INSERT INTO `order_record` VALUES ('308', '1534315601842', '169', '35.00', '1', '', '1', '管理员', '2018-03-11 09:42:24');
INSERT INTO `order_record` VALUES ('309', '1534315601842', null, '25.00', '1', '', '1', '管理员', '2018-03-11 07:17:00');
INSERT INTO `order_record` VALUES ('310', '1534315601842', '114', '100.00', '1', '', '1', '管理员', '2018-03-12 01:47:17');
INSERT INTO `order_record` VALUES ('311', '1534315601842', null, '50.00', '1', '', '1', '管理员', '2018-03-12 06:28:41');
INSERT INTO `order_record` VALUES ('312', '1534315601842', '171', '100.00', '1', '', '1', '管理员', '2018-03-13 21:20:25');
INSERT INTO `order_record` VALUES ('313', '1534315601842', '73', '100.00', '1', '', '1', '管理员', '2018-03-13 10:31:57');
INSERT INTO `order_record` VALUES ('314', '1534315601842', '49', '25.00', '1', '', '1', '管理员', '2018-03-13 02:13:30');
INSERT INTO `order_record` VALUES ('315', '1534315601842', '101', '100.00', '1', '', '1', '管理员', '2018-03-13 06:58:54');
INSERT INTO `order_record` VALUES ('316', '1534315601842', '65', '35.00', '1', '', '1', '管理员', '2018-03-13 13:39:39');
INSERT INTO `order_record` VALUES ('317', '1534315601843', '89', '80.00', '1', '', '1', '管理员', '2018-03-13 23:14:14');
INSERT INTO `order_record` VALUES ('318', '1534315601843', null, '25.00', '1', '', '1', '管理员', '2018-03-14 12:07:11');
INSERT INTO `order_record` VALUES ('319', '1534315601843', '139', '25.00', '1', '', '1', '管理员', '2018-03-14 07:46:12');
INSERT INTO `order_record` VALUES ('320', '1534315601843', null, '25.00', '1', '', '1', '管理员', '2018-03-14 11:46:42');
INSERT INTO `order_record` VALUES ('321', '1534315601843', '188', '25.00', '1', '', '1', '管理员', '2018-03-14 17:51:18');
INSERT INTO `order_record` VALUES ('322', '1534315601843', '136', '25.00', '1', '', '1', '管理员', '2018-03-15 08:26:51');
INSERT INTO `order_record` VALUES ('323', '1534315601846', '170', '60.00', '1', '', '1', '管理员', '2018-03-15 20:10:54');
INSERT INTO `order_record` VALUES ('324', '1534315601846', '12', '60.00', '1', '', '1', '管理员', '2018-03-15 21:57:02');
INSERT INTO `order_record` VALUES ('325', '1534315601846', '49', '50.00', '1', '', '1', '管理员', '2018-03-15 08:06:17');
INSERT INTO `order_record` VALUES ('326', '1534315601846', '128', '60.00', '1', '', '1', '管理员', '2018-03-15 22:25:00');
INSERT INTO `order_record` VALUES ('327', '1534315601847', '99', '50.00', '1', '', '1', '管理员', '2018-03-17 20:17:26');
INSERT INTO `order_record` VALUES ('328', '1534315601847', '116', '50.00', '1', '', '1', '管理员', '2018-03-17 11:50:35');
INSERT INTO `order_record` VALUES ('329', '1534315601847', '119', '100.00', '1', '', '1', '管理员', '2018-03-17 14:57:21');
INSERT INTO `order_record` VALUES ('330', '1534315601847', '189', '60.00', '1', '', '1', '管理员', '2018-03-17 23:31:38');
INSERT INTO `order_record` VALUES ('331', '1534315601847', '148', '25.00', '1', '', '1', '管理员', '2018-03-18 04:00:40');
INSERT INTO `order_record` VALUES ('332', '1534315601847', '133', '60.00', '1', '', '1', '管理员', '2018-03-18 03:59:36');
INSERT INTO `order_record` VALUES ('333', '1534315601847', '75', '50.00', '1', '', '1', '管理员', '2018-03-18 21:39:29');
INSERT INTO `order_record` VALUES ('334', '1534315601847', '65', '25.00', '1', '', '1', '管理员', '2018-03-18 13:21:21');
INSERT INTO `order_record` VALUES ('335', '1534315601847', '78', '80.00', '1', '', '1', '管理员', '2018-03-18 03:02:58');
INSERT INTO `order_record` VALUES ('336', '1534315601847', '98', '35.00', '1', '', '1', '管理员', '2018-03-18 20:32:31');
INSERT INTO `order_record` VALUES ('337', '1534315601847', '143', '80.00', '1', '', '1', '管理员', '2018-03-19 10:27:53');
INSERT INTO `order_record` VALUES ('338', '1534315601847', '64', '25.00', '1', '', '1', '管理员', '2018-03-19 16:28:48');
INSERT INTO `order_record` VALUES ('339', '1534315601847', '52', '80.00', '1', '', '1', '管理员', '2018-03-19 08:15:59');
INSERT INTO `order_record` VALUES ('340', '1534315601848', '113', '35.00', '1', '', '1', '管理员', '2018-03-19 07:37:18');
INSERT INTO `order_record` VALUES ('341', '1534315601848', '191', '100.00', '1', '', '1', '管理员', '2018-03-20 22:10:06');
INSERT INTO `order_record` VALUES ('342', '1534315601848', '174', '100.00', '1', '', '1', '管理员', '2018-03-20 15:31:53');
INSERT INTO `order_record` VALUES ('343', '1534315601848', '182', '60.00', '1', '', '1', '管理员', '2018-03-21 14:43:59');
INSERT INTO `order_record` VALUES ('344', '1534315601848', '106', '25.00', '1', '', '1', '管理员', '2018-03-21 16:37:00');
INSERT INTO `order_record` VALUES ('345', '1534315601848', '8', '50.00', '1', '', '1', '管理员', '2018-03-21 14:30:17');
INSERT INTO `order_record` VALUES ('346', '1534315601848', '85', '35.00', '1', '', '1', '管理员', '2018-03-22 19:26:52');
INSERT INTO `order_record` VALUES ('347', '1534315601848', '43', '80.00', '1', '', '1', '管理员', '2018-03-23 08:57:15');
INSERT INTO `order_record` VALUES ('348', '1534315601848', '163', '35.00', '1', '', '1', '管理员', '2018-03-24 10:50:30');
INSERT INTO `order_record` VALUES ('349', '1534315601849', '169', '100.00', '1', '', '1', '管理员', '2018-03-24 04:57:07');
INSERT INTO `order_record` VALUES ('350', '1534315601849', '71', '35.00', '1', '', '1', '管理员', '2018-03-24 18:34:20');
INSERT INTO `order_record` VALUES ('351', '1534315601849', '42', '100.00', '1', '', '1', '管理员', '2018-03-24 07:26:35');
INSERT INTO `order_record` VALUES ('352', '1534315601849', '196', '60.00', '1', '', '1', '管理员', '2018-03-24 12:00:50');
INSERT INTO `order_record` VALUES ('353', '1534315601849', '179', '50.00', '1', '', '1', '管理员', '2018-03-26 23:23:27');
INSERT INTO `order_record` VALUES ('354', '1534315601849', '116', '100.00', '1', '', '1', '管理员', '2018-03-26 07:19:12');
INSERT INTO `order_record` VALUES ('355', '1534315601849', '66', '35.00', '1', '', '1', '管理员', '2018-03-26 03:02:05');
INSERT INTO `order_record` VALUES ('356', '1534315601850', '116', '25.00', '1', '', '1', '管理员', '2018-03-26 05:13:02');
INSERT INTO `order_record` VALUES ('357', '1534315601850', '122', '80.00', '1', '', '1', '管理员', '2018-03-26 10:33:06');
INSERT INTO `order_record` VALUES ('358', '1534315601850', '24', '50.00', '1', '', '1', '管理员', '2018-03-26 08:43:16');
INSERT INTO `order_record` VALUES ('359', '1534315601850', '159', '35.00', '1', '', '1', '管理员', '2018-03-27 09:01:21');
INSERT INTO `order_record` VALUES ('360', '1534315601850', '18', '100.00', '1', '', '1', '管理员', '2018-03-27 03:53:28');
INSERT INTO `order_record` VALUES ('361', '1534315601850', null, '50.00', '1', '', '1', '管理员', '2018-03-27 11:07:30');
INSERT INTO `order_record` VALUES ('362', '1534315601850', '142', '50.00', '1', '', '1', '管理员', '2018-03-27 03:13:06');
INSERT INTO `order_record` VALUES ('363', '1534315601850', '64', '100.00', '1', '', '1', '管理员', '2018-03-27 15:24:47');
INSERT INTO `order_record` VALUES ('364', '1534315601851', '100', '80.00', '1', '', '1', '管理员', '2018-03-28 01:41:59');
INSERT INTO `order_record` VALUES ('365', '1534315601851', '162', '25.00', '1', '', '1', '管理员', '2018-03-28 09:52:09');
INSERT INTO `order_record` VALUES ('366', '1534315601851', '31', '50.00', '1', '', '1', '管理员', '2018-03-29 14:40:45');
INSERT INTO `order_record` VALUES ('367', '1534315601851', '129', '25.00', '1', '', '1', '管理员', '2018-03-29 02:17:23');
INSERT INTO `order_record` VALUES ('368', '1534315601851', '161', '80.00', '1', '', '1', '管理员', '2018-03-29 13:58:13');
INSERT INTO `order_record` VALUES ('369', '1534315601851', '173', '100.00', '1', '', '1', '管理员', '2018-03-29 00:59:37');
INSERT INTO `order_record` VALUES ('370', '1534315601851', '41', '60.00', '1', '', '1', '管理员', '2018-03-29 19:39:37');
INSERT INTO `order_record` VALUES ('371', '1534315601851', '88', '35.00', '1', '', '1', '管理员', '2018-03-29 16:29:19');
INSERT INTO `order_record` VALUES ('372', '1534315601851', '42', '100.00', '1', '', '1', '管理员', '2018-03-30 21:42:40');
INSERT INTO `order_record` VALUES ('373', '1534315601851', '75', '80.00', '1', '', '1', '管理员', '2018-03-30 21:33:38');
INSERT INTO `order_record` VALUES ('374', '1534315601851', '116', '60.00', '1', '', '1', '管理员', '2018-03-30 05:32:21');
INSERT INTO `order_record` VALUES ('375', '1534315601851', '86', '25.00', '1', '', '1', '管理员', '2018-03-30 21:28:56');
INSERT INTO `order_record` VALUES ('376', '1534315601851', '173', '60.00', '1', '', '1', '管理员', '2018-03-30 08:03:17');
INSERT INTO `order_record` VALUES ('377', '1534315601851', '171', '100.00', '1', '', '1', '管理员', '2018-03-30 14:35:18');
INSERT INTO `order_record` VALUES ('378', '1534315601851', '60', '80.00', '1', '', '1', '管理员', '2018-03-30 09:12:34');
INSERT INTO `order_record` VALUES ('379', '1534315601851', '12', '100.00', '1', '', '1', '管理员', '2018-03-31 00:34:39');
INSERT INTO `order_record` VALUES ('380', '1534315601851', '187', '100.00', '1', '', '1', '管理员', '2018-03-31 04:17:41');
INSERT INTO `order_record` VALUES ('381', '1534315601852', '175', '50.00', '1', '', '1', '管理员', '2018-03-31 13:00:23');
INSERT INTO `order_record` VALUES ('382', '1534315601852', '113', '50.00', '1', '', '1', '管理员', '2018-03-31 00:36:31');
INSERT INTO `order_record` VALUES ('383', '1534315601852', '84', '100.00', '1', '', '1', '管理员', '2018-03-31 14:14:07');
INSERT INTO `order_record` VALUES ('384', '1534315601852', '88', '100.00', '1', '', '1', '管理员', '2018-04-01 04:31:00');
INSERT INTO `order_record` VALUES ('385', '1534315601852', '36', '60.00', '1', '', '1', '管理员', '2018-04-01 19:33:13');
INSERT INTO `order_record` VALUES ('386', '1534315601852', '147', '25.00', '1', '', '1', '管理员', '2018-04-01 10:25:47');
INSERT INTO `order_record` VALUES ('387', '1534315601852', '113', '50.00', '1', '', '1', '管理员', '2018-04-01 07:31:11');
INSERT INTO `order_record` VALUES ('388', '1534315601852', '176', '35.00', '1', '', '1', '管理员', '2018-04-02 04:08:48');
INSERT INTO `order_record` VALUES ('389', '1534315601852', '43', '50.00', '1', '', '1', '管理员', '2018-04-02 12:10:11');
INSERT INTO `order_record` VALUES ('390', '1534315601852', '122', '80.00', '1', '', '1', '管理员', '2018-04-02 18:56:46');
INSERT INTO `order_record` VALUES ('391', '1534315601853', '148', '25.00', '1', '', '1', '管理员', '2018-04-03 13:23:44');
INSERT INTO `order_record` VALUES ('392', '1534315601853', '30', '100.00', '1', '', '1', '管理员', '2018-04-03 20:34:29');
INSERT INTO `order_record` VALUES ('393', '1534315601855', '114', '100.00', '1', '', '1', '管理员', '2018-04-03 09:23:01');
INSERT INTO `order_record` VALUES ('394', '1534315601855', '14', '60.00', '1', '', '1', '管理员', '2018-04-03 14:57:10');
INSERT INTO `order_record` VALUES ('395', '1534315601855', '124', '60.00', '1', '', '1', '管理员', '2018-04-03 01:46:56');
INSERT INTO `order_record` VALUES ('396', '1534315601855', '152', '50.00', '1', '', '1', '管理员', '2018-04-03 11:20:14');
INSERT INTO `order_record` VALUES ('397', '1534315601855', '70', '60.00', '1', '', '1', '管理员', '2018-04-03 05:39:15');
INSERT INTO `order_record` VALUES ('398', '1534315601855', '73', '25.00', '1', '', '1', '管理员', '2018-04-04 12:24:49');
INSERT INTO `order_record` VALUES ('399', '1534315601855', '166', '100.00', '1', '', '1', '管理员', '2018-04-04 22:59:33');
INSERT INTO `order_record` VALUES ('400', '1534315601855', '19', '35.00', '1', '', '1', '管理员', '2018-04-04 21:09:55');
INSERT INTO `order_record` VALUES ('401', '1534315601855', '28', '80.00', '1', '', '1', '管理员', '2018-04-04 00:34:13');
INSERT INTO `order_record` VALUES ('402', '1534315601856', '133', '100.00', '1', '', '1', '管理员', '2018-04-04 05:28:18');
INSERT INTO `order_record` VALUES ('403', '1534315601856', '74', '60.00', '1', '', '1', '管理员', '2018-04-04 15:22:21');
INSERT INTO `order_record` VALUES ('404', '1534315601856', '35', '35.00', '1', '', '1', '管理员', '2018-04-05 07:32:28');
INSERT INTO `order_record` VALUES ('405', '1534315601856', '55', '60.00', '1', '', '1', '管理员', '2018-04-06 02:16:28');
INSERT INTO `order_record` VALUES ('406', '1534315601856', '31', '80.00', '1', '', '1', '管理员', '2018-04-06 10:03:58');
INSERT INTO `order_record` VALUES ('407', '1534315601856', '45', '60.00', '1', '', '1', '管理员', '2018-04-06 18:40:22');
INSERT INTO `order_record` VALUES ('408', '1534315601856', '67', '50.00', '1', '', '1', '管理员', '2018-04-07 23:13:48');
INSERT INTO `order_record` VALUES ('409', '1534315601856', '99', '25.00', '1', '', '1', '管理员', '2018-04-07 08:25:25');
INSERT INTO `order_record` VALUES ('410', '1534315601856', '41', '100.00', '1', '', '1', '管理员', '2018-04-07 02:28:32');
INSERT INTO `order_record` VALUES ('411', '1534315601856', '199', '60.00', '1', '', '1', '管理员', '2018-04-07 12:52:30');
INSERT INTO `order_record` VALUES ('412', '1534315601856', '199', '50.00', '1', '', '1', '管理员', '2018-04-08 21:34:52');
INSERT INTO `order_record` VALUES ('413', '1534315601856', '136', '60.00', '1', '', '1', '管理员', '2018-04-08 05:27:14');
INSERT INTO `order_record` VALUES ('414', '1534315601856', '110', '35.00', '1', '', '1', '管理员', '2018-04-08 17:40:56');
INSERT INTO `order_record` VALUES ('415', '1534315601856', '38', '35.00', '1', '', '1', '管理员', '2018-04-08 18:54:50');
INSERT INTO `order_record` VALUES ('416', '1534315601856', '148', '35.00', '1', '', '1', '管理员', '2018-04-09 16:13:23');
INSERT INTO `order_record` VALUES ('417', '1534315601856', '156', '50.00', '1', '', '1', '管理员', '2018-04-09 02:52:25');
INSERT INTO `order_record` VALUES ('418', '1534315601856', '184', '35.00', '1', '', '1', '管理员', '2018-04-09 17:32:02');
INSERT INTO `order_record` VALUES ('419', '1534315601856', '153', '60.00', '1', '', '1', '管理员', '2018-04-09 04:55:12');
INSERT INTO `order_record` VALUES ('420', '1534315601856', '176', '35.00', '1', '', '1', '管理员', '2018-04-09 07:06:14');
INSERT INTO `order_record` VALUES ('421', '1534315601856', '95', '25.00', '1', '', '1', '管理员', '2018-04-10 09:45:22');
INSERT INTO `order_record` VALUES ('422', '1534315601856', '133', '35.00', '1', '', '1', '管理员', '2018-04-10 20:15:23');
INSERT INTO `order_record` VALUES ('423', '1534315601857', '116', '35.00', '1', '', '1', '管理员', '2018-04-13 03:19:47');
INSERT INTO `order_record` VALUES ('424', '1534315601857', '14', '25.00', '1', '', '1', '管理员', '2018-04-13 19:39:23');
INSERT INTO `order_record` VALUES ('425', '1534315601857', '26', '60.00', '1', '', '1', '管理员', '2018-04-13 01:33:46');
INSERT INTO `order_record` VALUES ('426', '1534315601857', '183', '50.00', '1', '', '1', '管理员', '2018-04-13 14:56:50');
INSERT INTO `order_record` VALUES ('427', '1534315601857', '8', '35.00', '1', '', '1', '管理员', '2018-04-15 12:24:03');
INSERT INTO `order_record` VALUES ('428', '1534315601857', '64', '80.00', '1', '', '1', '管理员', '2018-04-16 01:11:51');
INSERT INTO `order_record` VALUES ('429', '1534315601857', '112', '50.00', '1', '', '1', '管理员', '2018-04-17 04:52:15');
INSERT INTO `order_record` VALUES ('430', '1534315601857', '133', '50.00', '1', '', '1', '管理员', '2018-04-17 15:15:39');
INSERT INTO `order_record` VALUES ('431', '1534315601857', '62', '60.00', '1', '', '1', '管理员', '2018-04-17 18:22:37');
INSERT INTO `order_record` VALUES ('432', '1534315601857', '44', '50.00', '1', '', '1', '管理员', '2018-04-17 10:29:38');
INSERT INTO `order_record` VALUES ('433', '1534315601857', '90', '80.00', '1', '', '1', '管理员', '2018-04-18 13:32:57');
INSERT INTO `order_record` VALUES ('434', '1534315601857', '182', '35.00', '1', '', '1', '管理员', '2018-04-18 19:34:22');
INSERT INTO `order_record` VALUES ('435', '1534315601857', '31', '60.00', '1', '', '1', '管理员', '2018-04-18 23:45:06');
INSERT INTO `order_record` VALUES ('436', '1534315601857', '16', '60.00', '1', '', '1', '管理员', '2018-04-19 02:45:52');
INSERT INTO `order_record` VALUES ('437', '1534315601857', '10', '25.00', '1', '', '1', '管理员', '2018-04-19 06:21:33');
INSERT INTO `order_record` VALUES ('438', '1534315601857', '135', '25.00', '1', '', '1', '管理员', '2018-04-19 16:29:18');
INSERT INTO `order_record` VALUES ('439', '1534315601857', '93', '60.00', '1', '', '1', '管理员', '2018-04-19 06:46:48');
INSERT INTO `order_record` VALUES ('440', '1534315601857', '59', '100.00', '1', '', '1', '管理员', '2018-04-19 17:12:17');
INSERT INTO `order_record` VALUES ('441', '1534315601857', null, '80.00', '1', '', '1', '管理员', '2018-04-21 14:55:36');
INSERT INTO `order_record` VALUES ('442', '1534315601857', '77', '50.00', '1', '', '1', '管理员', '2018-04-21 16:38:23');
INSERT INTO `order_record` VALUES ('443', '1534315601857', null, '25.00', '1', '', '1', '管理员', '2018-04-21 03:35:42');
INSERT INTO `order_record` VALUES ('444', '1534315601857', '60', '80.00', '1', '', '1', '管理员', '2018-04-22 05:27:38');
INSERT INTO `order_record` VALUES ('445', '1534315601857', '16', '80.00', '1', '', '1', '管理员', '2018-04-22 00:28:35');
INSERT INTO `order_record` VALUES ('446', '1534315601858', '196', '50.00', '1', '', '1', '管理员', '2018-04-22 04:17:37');
INSERT INTO `order_record` VALUES ('447', '1534315601858', '56', '35.00', '1', '', '1', '管理员', '2018-04-22 12:58:55');
INSERT INTO `order_record` VALUES ('448', '1534315601858', '61', '35.00', '1', '', '1', '管理员', '2018-04-22 17:17:34');
INSERT INTO `order_record` VALUES ('449', '1534315601858', '61', '50.00', '1', '', '1', '管理员', '2018-04-23 05:40:30');
INSERT INTO `order_record` VALUES ('450', '1534315601858', '158', '100.00', '1', '', '1', '管理员', '2018-04-23 21:22:05');
INSERT INTO `order_record` VALUES ('451', '1534315601858', '156', '80.00', '1', '', '1', '管理员', '2018-04-23 23:04:32');
INSERT INTO `order_record` VALUES ('452', '1534315601858', '157', '60.00', '1', '', '1', '管理员', '2018-04-23 08:00:58');
INSERT INTO `order_record` VALUES ('453', '1534315601858', '154', '25.00', '1', '', '1', '管理员', '2018-04-23 14:22:52');
INSERT INTO `order_record` VALUES ('454', '1534315601858', '73', '80.00', '1', '', '1', '管理员', '2018-04-23 02:02:26');
INSERT INTO `order_record` VALUES ('455', '1534315601858', '12', '50.00', '1', '', '1', '管理员', '2018-04-24 12:56:17');
INSERT INTO `order_record` VALUES ('456', '1534315601858', '194', '60.00', '1', '', '1', '管理员', '2018-04-24 07:06:39');
INSERT INTO `order_record` VALUES ('457', '1534315601858', '168', '60.00', '1', '', '1', '管理员', '2018-04-24 17:03:25');
INSERT INTO `order_record` VALUES ('458', '1534315601858', '93', '60.00', '1', '', '1', '管理员', '2018-04-24 12:11:54');
INSERT INTO `order_record` VALUES ('459', '1534315601858', '176', '25.00', '1', '', '1', '管理员', '2018-04-25 18:11:26');
INSERT INTO `order_record` VALUES ('460', '1534315601858', '111', '50.00', '1', '', '1', '管理员', '2018-04-25 04:44:48');
INSERT INTO `order_record` VALUES ('461', '1534315601858', '12', '60.00', '1', '', '1', '管理员', '2018-04-26 07:02:42');
INSERT INTO `order_record` VALUES ('462', '1534315601858', '96', '35.00', '1', '', '1', '管理员', '2018-04-26 14:34:16');
INSERT INTO `order_record` VALUES ('463', '1534315601858', '13', '25.00', '1', '', '1', '管理员', '2018-04-26 20:33:43');
INSERT INTO `order_record` VALUES ('464', '1534315601858', '118', '100.00', '1', '', '1', '管理员', '2018-04-26 00:46:22');
INSERT INTO `order_record` VALUES ('465', '1534315601859', '118', '25.00', '1', '', '1', '管理员', '2018-04-26 22:52:11');
INSERT INTO `order_record` VALUES ('466', '1534315601859', '143', '50.00', '1', '', '1', '管理员', '2018-04-26 09:27:07');
INSERT INTO `order_record` VALUES ('467', '1534315601859', '61', '25.00', '1', '', '1', '管理员', '2018-04-26 14:25:49');
INSERT INTO `order_record` VALUES ('468', '1534315601859', '185', '25.00', '1', '', '1', '管理员', '2018-04-27 19:04:14');
INSERT INTO `order_record` VALUES ('469', '1534315601859', '172', '35.00', '1', '', '1', '管理员', '2018-04-27 08:10:31');
INSERT INTO `order_record` VALUES ('470', '1534315601859', '19', '60.00', '1', '', '1', '管理员', '2018-04-27 08:30:22');
INSERT INTO `order_record` VALUES ('471', '1534315601859', '24', '25.00', '1', '', '1', '管理员', '2018-04-27 07:08:11');
INSERT INTO `order_record` VALUES ('472', '1534315601859', '94', '25.00', '1', '', '1', '管理员', '2018-04-27 14:58:45');
INSERT INTO `order_record` VALUES ('473', '1534315601859', '195', '80.00', '1', '', '1', '管理员', '2018-04-28 07:51:57');
INSERT INTO `order_record` VALUES ('474', '1534315601859', '183', '80.00', '1', '', '1', '管理员', '2018-04-28 17:13:38');
INSERT INTO `order_record` VALUES ('475', '1534315601859', '113', '35.00', '1', '', '1', '管理员', '2018-04-29 12:02:21');
INSERT INTO `order_record` VALUES ('476', '1534315601859', '61', '35.00', '1', '', '1', '管理员', '2018-04-29 14:50:40');
INSERT INTO `order_record` VALUES ('477', '1534315601859', '63', '80.00', '1', '', '1', '管理员', '2018-04-29 08:27:46');
INSERT INTO `order_record` VALUES ('478', '1534315601859', '153', '50.00', '1', '', '1', '管理员', '2018-04-29 06:11:37');
INSERT INTO `order_record` VALUES ('479', '1534315601859', '69', '80.00', '1', '', '1', '管理员', '2018-04-29 22:00:19');
INSERT INTO `order_record` VALUES ('480', '1534315601859', '183', '35.00', '1', '', '1', '管理员', '2018-04-29 12:33:49');
INSERT INTO `order_record` VALUES ('481', '1534315601859', '153', '80.00', '1', '', '1', '管理员', '2018-04-30 02:39:20');
INSERT INTO `order_record` VALUES ('482', '1534315601859', '147', '50.00', '1', '', '1', '管理员', '2018-04-30 14:20:58');
INSERT INTO `order_record` VALUES ('483', '1534315601859', '38', '35.00', '1', '', '1', '管理员', '2018-04-30 10:12:44');
INSERT INTO `order_record` VALUES ('484', '1534315601859', '68', '60.00', '1', '', '1', '管理员', '2018-04-30 12:19:31');
INSERT INTO `order_record` VALUES ('485', '1534315601859', '41', '80.00', '1', '', '1', '管理员', '2018-05-01 04:27:57');
INSERT INTO `order_record` VALUES ('486', '1534315601859', '12', '60.00', '1', '', '1', '管理员', '2018-05-01 17:06:42');
INSERT INTO `order_record` VALUES ('487', '1534315601860', '61', '25.00', '1', '', '1', '管理员', '2018-05-01 02:51:13');
INSERT INTO `order_record` VALUES ('488', '1534315601860', '13', '80.00', '1', '', '1', '管理员', '2018-05-01 05:34:39');
INSERT INTO `order_record` VALUES ('489', '1534315601860', '170', '100.00', '1', '', '1', '管理员', '2018-05-03 02:24:14');
INSERT INTO `order_record` VALUES ('490', '1534315601860', '70', '60.00', '1', '', '1', '管理员', '2018-05-03 00:11:07');
INSERT INTO `order_record` VALUES ('491', '1534315601860', '137', '80.00', '1', '', '1', '管理员', '2018-05-04 12:32:27');
INSERT INTO `order_record` VALUES ('492', '1534315601860', '63', '35.00', '1', '', '1', '管理员', '2018-05-04 03:34:45');
INSERT INTO `order_record` VALUES ('493', '1534315601860', '85', '100.00', '1', '', '1', '管理员', '2018-05-04 13:26:54');
INSERT INTO `order_record` VALUES ('494', '1534315601860', '88', '100.00', '1', '', '1', '管理员', '2018-05-04 22:32:47');
INSERT INTO `order_record` VALUES ('495', '1534315601860', '136', '25.00', '1', '', '1', '管理员', '2018-05-04 23:53:32');
INSERT INTO `order_record` VALUES ('496', '1534315601860', '36', '35.00', '1', '', '1', '管理员', '2018-05-04 02:43:23');
INSERT INTO `order_record` VALUES ('497', '1534315601860', '155', '50.00', '1', '', '1', '管理员', '2018-05-04 10:37:57');
INSERT INTO `order_record` VALUES ('498', '1534315601860', '31', '60.00', '1', '', '1', '管理员', '2018-05-04 17:07:54');
INSERT INTO `order_record` VALUES ('499', '1534315601860', '166', '25.00', '1', '', '1', '管理员', '2018-05-05 12:00:46');
INSERT INTO `order_record` VALUES ('500', '1534315601860', '185', '60.00', '1', '', '1', '管理员', '2018-05-05 18:08:32');
INSERT INTO `order_record` VALUES ('501', '1534315601860', '162', '35.00', '1', '', '1', '管理员', '2018-05-05 05:28:29');
INSERT INTO `order_record` VALUES ('502', '1534315601860', '150', '50.00', '1', '', '1', '管理员', '2018-05-06 01:20:53');
INSERT INTO `order_record` VALUES ('503', '1534315601860', '194', '25.00', '1', '', '1', '管理员', '2018-05-06 14:15:28');
INSERT INTO `order_record` VALUES ('504', '1534315601860', '9', '35.00', '1', '', '1', '管理员', '2018-05-07 01:56:44');
INSERT INTO `order_record` VALUES ('505', '1534315601860', '2', '25.00', '1', '', '1', '管理员', '2018-05-07 05:26:30');
INSERT INTO `order_record` VALUES ('506', '1534315601861', '39', '100.00', '1', '', '1', '管理员', '2018-05-08 11:35:49');
INSERT INTO `order_record` VALUES ('507', '1534315601861', '155', '100.00', '1', '', '1', '管理员', '2018-05-08 13:53:27');
INSERT INTO `order_record` VALUES ('508', '1534315601861', '31', '100.00', '1', '', '1', '管理员', '2018-05-08 05:44:56');
INSERT INTO `order_record` VALUES ('509', '1534315601861', '23', '60.00', '1', '', '1', '管理员', '2018-05-08 00:05:12');
INSERT INTO `order_record` VALUES ('510', '1534315601861', null, '50.00', '1', '', '1', '管理员', '2018-05-08 20:35:12');
INSERT INTO `order_record` VALUES ('511', '1534315601861', '33', '60.00', '1', '', '1', '管理员', '2018-05-08 06:56:29');
INSERT INTO `order_record` VALUES ('512', '1534315601861', '166', '35.00', '1', '', '1', '管理员', '2018-05-08 01:00:08');
INSERT INTO `order_record` VALUES ('513', '1534315601861', '98', '80.00', '1', '', '1', '管理员', '2018-05-08 21:27:50');
INSERT INTO `order_record` VALUES ('514', '1534315601861', '54', '100.00', '1', '', '1', '管理员', '2018-05-09 07:16:52');
INSERT INTO `order_record` VALUES ('515', '1534315601861', '147', '25.00', '1', '', '1', '管理员', '2018-05-10 22:46:12');
INSERT INTO `order_record` VALUES ('516', '1534315601861', '146', '35.00', '1', '', '1', '管理员', '2018-05-10 06:56:30');
INSERT INTO `order_record` VALUES ('517', '1534315601861', '9', '80.00', '1', '', '1', '管理员', '2018-05-10 10:51:42');
INSERT INTO `order_record` VALUES ('518', '1534315601861', '181', '35.00', '1', '', '1', '管理员', '2018-05-10 18:54:49');
INSERT INTO `order_record` VALUES ('519', '1534315601861', '196', '25.00', '1', '', '1', '管理员', '2018-05-10 22:33:29');
INSERT INTO `order_record` VALUES ('520', '1534315601861', '171', '60.00', '1', '', '1', '管理员', '2018-05-11 10:48:54');
INSERT INTO `order_record` VALUES ('521', '1534315601861', '160', '25.00', '1', '', '1', '管理员', '2018-05-11 00:51:41');
INSERT INTO `order_record` VALUES ('522', '1534315601861', '25', '80.00', '1', '', '1', '管理员', '2018-05-11 20:34:22');
INSERT INTO `order_record` VALUES ('523', '1534315601861', '174', '60.00', '1', '', '1', '管理员', '2018-05-11 04:08:09');
INSERT INTO `order_record` VALUES ('524', '1534315601861', '48', '80.00', '1', '', '1', '管理员', '2018-05-11 14:22:18');
INSERT INTO `order_record` VALUES ('525', '1534315601861', '168', '25.00', '1', '', '1', '管理员', '2018-05-12 13:10:33');
INSERT INTO `order_record` VALUES ('526', '1534315601861', '102', '50.00', '1', '', '1', '管理员', '2018-05-12 02:26:39');
INSERT INTO `order_record` VALUES ('527', '1534315601861', '73', '60.00', '1', '', '1', '管理员', '2018-05-12 00:16:11');
INSERT INTO `order_record` VALUES ('528', '1534315601861', '27', '25.00', '1', '', '1', '管理员', '2018-05-12 20:25:18');
INSERT INTO `order_record` VALUES ('529', '1534315601861', '126', '25.00', '1', '', '1', '管理员', '2018-05-12 14:40:41');
INSERT INTO `order_record` VALUES ('530', '1534315601861', '1', '50.00', '1', '', '1', '管理员', '2018-05-12 23:52:14');
INSERT INTO `order_record` VALUES ('531', '1534315601862', '69', '60.00', '1', '', '1', '管理员', '2018-05-13 10:43:52');
INSERT INTO `order_record` VALUES ('532', '1534315601862', '139', '35.00', '1', '', '1', '管理员', '2018-05-14 19:36:20');
INSERT INTO `order_record` VALUES ('533', '1534315601862', '28', '25.00', '1', '', '1', '管理员', '2018-05-14 02:28:38');
INSERT INTO `order_record` VALUES ('534', '1534315601862', '141', '60.00', '1', '', '1', '管理员', '2018-05-14 16:58:21');
INSERT INTO `order_record` VALUES ('535', '1534315601862', '13', '60.00', '1', '', '1', '管理员', '2018-05-15 08:10:23');
INSERT INTO `order_record` VALUES ('536', '1534315601862', '46', '25.00', '1', '', '1', '管理员', '2018-05-15 18:20:30');
INSERT INTO `order_record` VALUES ('537', '1534315601862', '118', '25.00', '1', '', '1', '管理员', '2018-05-15 03:51:50');
INSERT INTO `order_record` VALUES ('538', '1534315601862', '185', '60.00', '1', '', '1', '管理员', '2018-05-16 10:38:43');
INSERT INTO `order_record` VALUES ('539', '1534315601862', '109', '60.00', '1', '', '1', '管理员', '2018-05-16 04:02:37');
INSERT INTO `order_record` VALUES ('540', '1534315601862', '52', '25.00', '1', '', '1', '管理员', '2018-05-16 08:14:53');
INSERT INTO `order_record` VALUES ('541', '1534315601862', '26', '35.00', '1', '', '1', '管理员', '2018-05-16 06:23:07');
INSERT INTO `order_record` VALUES ('542', '1534315601862', '42', '60.00', '1', '', '1', '管理员', '2018-05-16 16:20:01');
INSERT INTO `order_record` VALUES ('543', '1534315601862', '196', '60.00', '1', '', '1', '管理员', '2018-05-17 17:28:01');
INSERT INTO `order_record` VALUES ('544', '1534315601862', '76', '100.00', '1', '', '1', '管理员', '2018-05-17 19:09:36');
INSERT INTO `order_record` VALUES ('545', '1534315601862', '23', '25.00', '1', '', '1', '管理员', '2018-05-17 01:16:40');
INSERT INTO `order_record` VALUES ('546', '1534315601862', '192', '50.00', '1', '', '1', '管理员', '2018-05-17 12:03:13');
INSERT INTO `order_record` VALUES ('547', '1534315601862', '81', '80.00', '1', '', '1', '管理员', '2018-05-17 17:13:47');
INSERT INTO `order_record` VALUES ('548', '1534315601862', '24', '25.00', '1', '', '1', '管理员', '2018-05-17 14:11:46');
INSERT INTO `order_record` VALUES ('549', '1534315601862', '76', '80.00', '1', '', '1', '管理员', '2018-05-18 21:55:38');
INSERT INTO `order_record` VALUES ('550', '1534315601862', '190', '35.00', '1', '', '1', '管理员', '2018-05-18 22:43:17');
INSERT INTO `order_record` VALUES ('551', '1534315601862', '181', '35.00', '1', '', '1', '管理员', '2018-05-18 00:42:33');
INSERT INTO `order_record` VALUES ('552', '1534315601862', '180', '100.00', '1', '', '1', '管理员', '2018-05-18 08:09:09');
INSERT INTO `order_record` VALUES ('553', '1534315601862', '190', '60.00', '1', '', '1', '管理员', '2018-05-18 07:59:08');
INSERT INTO `order_record` VALUES ('554', '1534315601862', '127', '60.00', '1', '', '1', '管理员', '2018-05-19 22:54:54');
INSERT INTO `order_record` VALUES ('555', '1534315601862', '178', '50.00', '1', '', '1', '管理员', '2018-05-19 21:47:06');
INSERT INTO `order_record` VALUES ('556', '1534315601863', '82', '50.00', '1', '', '1', '管理员', '2018-05-19 19:50:03');
INSERT INTO `order_record` VALUES ('557', '1534315601863', '16', '60.00', '1', '', '1', '管理员', '2018-05-20 05:13:34');
INSERT INTO `order_record` VALUES ('558', '1534315601863', '194', '35.00', '1', '', '1', '管理员', '2018-05-20 02:46:46');
INSERT INTO `order_record` VALUES ('559', '1534315601863', '56', '35.00', '1', '', '1', '管理员', '2018-05-20 22:28:44');
INSERT INTO `order_record` VALUES ('560', '1534315601863', '154', '25.00', '1', '', '1', '管理员', '2018-05-21 16:45:23');
INSERT INTO `order_record` VALUES ('561', '1534315601863', '81', '25.00', '1', '', '1', '管理员', '2018-05-21 05:09:56');
INSERT INTO `order_record` VALUES ('562', '1534315601863', '3', '25.00', '1', '', '1', '管理员', '2018-05-21 22:52:02');
INSERT INTO `order_record` VALUES ('563', '1534315601863', '193', '35.00', '1', '', '1', '管理员', '2018-05-21 00:16:23');
INSERT INTO `order_record` VALUES ('564', '1534315601863', '140', '60.00', '1', '', '1', '管理员', '2018-05-21 04:59:05');
INSERT INTO `order_record` VALUES ('565', '1534315601863', '81', '100.00', '1', '', '1', '管理员', '2018-05-22 04:56:59');
INSERT INTO `order_record` VALUES ('566', '1534315601863', '171', '50.00', '1', '', '1', '管理员', '2018-05-22 23:16:21');
INSERT INTO `order_record` VALUES ('567', '1534315601863', '4', '80.00', '1', '', '1', '管理员', '2018-05-22 02:45:07');
INSERT INTO `order_record` VALUES ('568', '1534315601863', '20', '80.00', '1', '', '1', '管理员', '2018-05-23 01:42:10');
INSERT INTO `order_record` VALUES ('569', '1534315601863', '128', '60.00', '1', '', '1', '管理员', '2018-05-23 18:55:49');
INSERT INTO `order_record` VALUES ('570', '1534315601863', '25', '60.00', '1', '', '1', '管理员', '2018-05-23 02:30:35');
INSERT INTO `order_record` VALUES ('571', '1534315601863', '5', '50.00', '1', '', '1', '管理员', '2018-05-24 19:25:43');
INSERT INTO `order_record` VALUES ('572', '1534315601863', '44', '50.00', '1', '', '1', '管理员', '2018-05-24 03:25:38');
INSERT INTO `order_record` VALUES ('573', '1534315601864', '147', '35.00', '1', '', '1', '管理员', '2018-05-24 14:50:11');
INSERT INTO `order_record` VALUES ('574', '1534315601864', '80', '100.00', '1', '', '1', '管理员', '2018-05-24 14:09:17');
INSERT INTO `order_record` VALUES ('575', '1534315601864', '99', '25.00', '1', '', '1', '管理员', '2018-05-25 21:18:24');
INSERT INTO `order_record` VALUES ('576', '1534315601864', '47', '50.00', '1', '', '1', '管理员', '2018-05-25 04:37:26');
INSERT INTO `order_record` VALUES ('577', '1534315601864', '192', '25.00', '1', '', '1', '管理员', '2018-05-25 23:22:53');
INSERT INTO `order_record` VALUES ('578', '1534315601864', '90', '100.00', '1', '', '1', '管理员', '2018-05-25 12:20:56');
INSERT INTO `order_record` VALUES ('579', '1534315601864', '164', '35.00', '1', '', '1', '管理员', '2018-05-25 13:56:35');
INSERT INTO `order_record` VALUES ('580', '1534315601864', '168', '50.00', '1', '', '1', '管理员', '2018-05-25 13:47:41');
INSERT INTO `order_record` VALUES ('581', '1534315601864', '11', '80.00', '1', '', '1', '管理员', '2018-05-25 20:36:23');
INSERT INTO `order_record` VALUES ('582', '1534315601864', '129', '35.00', '1', '', '1', '管理员', '2018-05-25 14:50:46');
INSERT INTO `order_record` VALUES ('583', '1534315601865', '6', '35.00', '1', '', '1', '管理员', '2018-05-25 03:28:12');
INSERT INTO `order_record` VALUES ('584', '1534315601865', '67', '80.00', '1', '', '1', '管理员', '2018-05-25 00:56:43');
INSERT INTO `order_record` VALUES ('585', '1534315601865', '147', '100.00', '1', '', '1', '管理员', '2018-05-25 07:12:37');
INSERT INTO `order_record` VALUES ('586', '1534315601865', '171', '60.00', '1', '', '1', '管理员', '2018-05-26 00:21:28');
INSERT INTO `order_record` VALUES ('587', '1534315601865', '191', '80.00', '1', '', '1', '管理员', '2018-05-26 11:14:54');
INSERT INTO `order_record` VALUES ('588', '1534315601865', '113', '80.00', '1', '', '1', '管理员', '2018-05-26 07:39:54');
INSERT INTO `order_record` VALUES ('589', '1534315601865', '93', '35.00', '1', '', '1', '管理员', '2018-05-26 08:34:35');
INSERT INTO `order_record` VALUES ('590', '1534315601865', '174', '100.00', '1', '', '1', '管理员', '2018-05-26 15:31:45');
INSERT INTO `order_record` VALUES ('591', '1534315601865', '157', '100.00', '1', '', '1', '管理员', '2018-05-27 15:30:58');
INSERT INTO `order_record` VALUES ('592', '1534315601865', '78', '35.00', '1', '', '1', '管理员', '2018-05-27 10:52:38');
INSERT INTO `order_record` VALUES ('593', '1534315601865', '162', '25.00', '1', '', '1', '管理员', '2018-05-27 13:09:02');
INSERT INTO `order_record` VALUES ('594', '1534315601865', '156', '35.00', '1', '', '1', '管理员', '2018-05-28 07:57:47');
INSERT INTO `order_record` VALUES ('595', '1534315601865', '199', '100.00', '1', '', '1', '管理员', '2018-05-28 03:36:37');
INSERT INTO `order_record` VALUES ('596', '1534315601865', '131', '80.00', '1', '', '1', '管理员', '2018-05-28 01:39:19');
INSERT INTO `order_record` VALUES ('597', '1534315601865', '135', '60.00', '1', '', '1', '管理员', '2018-05-28 03:17:01');
INSERT INTO `order_record` VALUES ('598', '1534315601865', '40', '60.00', '1', '', '1', '管理员', '2018-05-28 05:16:41');
INSERT INTO `order_record` VALUES ('599', '1534315601865', '153', '80.00', '1', '', '1', '管理员', '2018-05-28 10:01:56');
INSERT INTO `order_record` VALUES ('600', '1534315601865', '183', '35.00', '1', '', '1', '管理员', '2018-05-29 01:18:56');
INSERT INTO `order_record` VALUES ('601', '1534315601865', '67', '35.00', '1', '', '1', '管理员', '2018-05-29 19:36:15');
INSERT INTO `order_record` VALUES ('602', '1534315601865', '26', '80.00', '1', '', '1', '管理员', '2018-05-29 10:16:16');
INSERT INTO `order_record` VALUES ('603', '1534315601865', '46', '25.00', '1', '', '1', '管理员', '2018-05-29 05:50:34');
INSERT INTO `order_record` VALUES ('604', '1534315601866', '192', '50.00', '1', '', '1', '管理员', '2018-05-30 04:20:08');
INSERT INTO `order_record` VALUES ('605', '1534315601866', '56', '60.00', '1', '', '1', '管理员', '2018-05-30 21:26:15');
INSERT INTO `order_record` VALUES ('606', '1534315601866', '47', '35.00', '1', '', '1', '管理员', '2018-05-30 10:50:01');
INSERT INTO `order_record` VALUES ('607', '1534315601866', '160', '50.00', '1', '', '1', '管理员', '2018-05-31 09:33:40');
INSERT INTO `order_record` VALUES ('608', '1534315601866', '104', '80.00', '1', '', '1', '管理员', '2018-05-31 07:28:14');
INSERT INTO `order_record` VALUES ('609', '1534315601866', '16', '60.00', '1', '', '1', '管理员', '2018-05-31 01:44:45');
INSERT INTO `order_record` VALUES ('610', '1534315601866', '67', '60.00', '1', '', '1', '管理员', '2018-06-01 18:20:38');
INSERT INTO `order_record` VALUES ('611', '1534315601866', '168', '25.00', '1', '', '1', '管理员', '2018-06-02 08:57:33');
INSERT INTO `order_record` VALUES ('612', '1534315601866', '109', '100.00', '1', '', '1', '管理员', '2018-06-02 20:46:13');
INSERT INTO `order_record` VALUES ('613', '1534315601866', '134', '80.00', '1', '', '1', '管理员', '2018-06-02 09:30:29');
INSERT INTO `order_record` VALUES ('614', '1534315601866', '18', '50.00', '1', '', '1', '管理员', '2018-06-02 17:50:15');
INSERT INTO `order_record` VALUES ('615', '1534315601866', '103', '100.00', '1', '', '1', '管理员', '2018-06-03 00:50:10');
INSERT INTO `order_record` VALUES ('616', '1534315601866', '196', '50.00', '1', '', '1', '管理员', '2018-06-04 03:01:32');
INSERT INTO `order_record` VALUES ('617', '1534315601867', '89', '35.00', '1', '', '1', '管理员', '2018-06-04 17:25:24');
INSERT INTO `order_record` VALUES ('618', '1534315601867', '75', '60.00', '1', '', '1', '管理员', '2018-06-04 17:20:33');
INSERT INTO `order_record` VALUES ('619', '1534315601867', '176', '100.00', '1', '', '1', '管理员', '2018-06-04 08:04:02');
INSERT INTO `order_record` VALUES ('620', '1534315601867', '144', '35.00', '1', '', '1', '管理员', '2018-06-04 21:30:10');
INSERT INTO `order_record` VALUES ('621', '1534315601867', '96', '60.00', '1', '', '1', '管理员', '2018-06-04 12:15:49');
INSERT INTO `order_record` VALUES ('622', '1534315601867', '2', '35.00', '1', '', '1', '管理员', '2018-06-04 14:20:03');
INSERT INTO `order_record` VALUES ('623', '1534315601867', '1', '100.00', '1', '', '1', '管理员', '2018-06-04 23:55:05');
INSERT INTO `order_record` VALUES ('624', '1534315601867', '73', '60.00', '1', '', '1', '管理员', '2018-06-05 19:39:02');
INSERT INTO `order_record` VALUES ('625', '1534315601867', '82', '50.00', '1', '', '1', '管理员', '2018-06-05 07:09:45');
INSERT INTO `order_record` VALUES ('626', '1534315601867', '49', '50.00', '1', '', '1', '管理员', '2018-06-05 22:20:45');
INSERT INTO `order_record` VALUES ('627', '1534315601867', '6', '100.00', '1', '', '1', '管理员', '2018-06-05 06:49:36');
INSERT INTO `order_record` VALUES ('628', '1534315601867', '104', '50.00', '1', '', '1', '管理员', '2018-06-05 10:47:47');
INSERT INTO `order_record` VALUES ('629', '1534315601867', '182', '100.00', '1', '', '1', '管理员', '2018-06-05 15:34:25');
INSERT INTO `order_record` VALUES ('630', '1534315601867', '67', '25.00', '1', '', '1', '管理员', '2018-06-05 00:21:32');
INSERT INTO `order_record` VALUES ('631', '1534315601867', '174', '50.00', '1', '', '1', '管理员', '2018-06-06 16:32:57');
INSERT INTO `order_record` VALUES ('632', '1534315601867', '138', '50.00', '1', '', '1', '管理员', '2018-06-06 20:40:19');
INSERT INTO `order_record` VALUES ('633', '1534315601867', '108', '80.00', '1', '', '1', '管理员', '2018-06-06 17:35:35');
INSERT INTO `order_record` VALUES ('634', '1534315601867', '42', '25.00', '1', '', '1', '管理员', '2018-06-07 17:39:24');
INSERT INTO `order_record` VALUES ('635', '1534315601867', '162', '25.00', '1', '', '1', '管理员', '2018-06-07 08:46:40');
INSERT INTO `order_record` VALUES ('636', '1534315601867', '199', '100.00', '1', '', '1', '管理员', '2018-06-08 04:56:24');
INSERT INTO `order_record` VALUES ('637', '1534315601867', '64', '25.00', '1', '', '1', '管理员', '2018-06-09 22:47:02');
INSERT INTO `order_record` VALUES ('638', '1534315601867', '36', '80.00', '1', '', '1', '管理员', '2018-06-09 11:25:11');
INSERT INTO `order_record` VALUES ('639', '1534315601867', '61', '80.00', '1', '', '1', '管理员', '2018-06-09 18:02:04');
INSERT INTO `order_record` VALUES ('640', '1534315601867', '115', '60.00', '1', '', '1', '管理员', '2018-06-09 05:43:10');
INSERT INTO `order_record` VALUES ('641', '1534315601867', '71', '60.00', '1', '', '1', '管理员', '2018-06-10 09:36:15');
INSERT INTO `order_record` VALUES ('642', '1534315601867', '86', '60.00', '1', '', '1', '管理员', '2018-06-11 13:24:44');
INSERT INTO `order_record` VALUES ('643', '1534315601867', '56', '25.00', '1', '', '1', '管理员', '2018-06-11 17:51:13');
INSERT INTO `order_record` VALUES ('644', '1534315601867', '79', '60.00', '1', '', '1', '管理员', '2018-06-11 07:26:11');
INSERT INTO `order_record` VALUES ('645', '1534315601867', '101', '50.00', '1', '', '1', '管理员', '2018-06-12 23:58:56');
INSERT INTO `order_record` VALUES ('646', '1534315601867', '30', '80.00', '1', '', '1', '管理员', '2018-06-12 23:41:11');
INSERT INTO `order_record` VALUES ('647', '1534315601867', '68', '80.00', '1', '', '1', '管理员', '2018-06-12 04:57:50');
INSERT INTO `order_record` VALUES ('648', '1534315601867', '19', '25.00', '1', '', '1', '管理员', '2018-06-12 19:09:24');
INSERT INTO `order_record` VALUES ('649', '1534315601867', '116', '25.00', '1', '', '1', '管理员', '2018-06-12 08:32:45');
INSERT INTO `order_record` VALUES ('650', '1534315601867', '164', '50.00', '1', '', '1', '管理员', '2018-06-13 09:18:33');
INSERT INTO `order_record` VALUES ('651', '1534315601867', '104', '80.00', '1', '', '1', '管理员', '2018-06-14 10:23:24');
INSERT INTO `order_record` VALUES ('652', '1534315601867', '179', '35.00', '1', '', '1', '管理员', '2018-06-14 07:52:49');
INSERT INTO `order_record` VALUES ('653', '1534315601867', '188', '35.00', '1', '', '1', '管理员', '2018-06-14 09:27:38');
INSERT INTO `order_record` VALUES ('654', '1534315601867', '173', '60.00', '1', '', '1', '管理员', '2018-06-14 04:42:09');
INSERT INTO `order_record` VALUES ('655', '1534315601867', '196', '50.00', '1', '', '1', '管理员', '2018-06-14 11:05:20');
INSERT INTO `order_record` VALUES ('656', '1534315601867', null, '100.00', '1', '', '1', '管理员', '2018-06-14 11:06:44');
INSERT INTO `order_record` VALUES ('657', '1534315601867', null, '50.00', '1', '', '1', '管理员', '2018-06-14 21:47:01');
INSERT INTO `order_record` VALUES ('658', '1534315601867', '42', '35.00', '1', '', '1', '管理员', '2018-06-15 03:15:06');
INSERT INTO `order_record` VALUES ('659', '1534315601867', '138', '100.00', '1', '', '1', '管理员', '2018-06-15 20:56:48');
INSERT INTO `order_record` VALUES ('660', '1534315601867', '95', '25.00', '1', '', '1', '管理员', '2018-06-15 19:20:38');
INSERT INTO `order_record` VALUES ('661', '1534315601867', '170', '100.00', '1', '', '1', '管理员', '2018-06-16 22:41:42');
INSERT INTO `order_record` VALUES ('662', '1534315601867', '8', '50.00', '1', '', '1', '管理员', '2018-06-16 01:25:43');
INSERT INTO `order_record` VALUES ('663', '1534315601868', '106', '35.00', '1', '', '1', '管理员', '2018-06-17 19:39:47');
INSERT INTO `order_record` VALUES ('664', '1534315601868', '56', '100.00', '1', '', '1', '管理员', '2018-06-17 15:55:12');
INSERT INTO `order_record` VALUES ('665', '1534315601869', '47', '60.00', '1', '', '1', '管理员', '2018-06-17 00:55:35');
INSERT INTO `order_record` VALUES ('666', '1534315601869', '89', '100.00', '1', '', '1', '管理员', '2018-06-17 02:44:38');
INSERT INTO `order_record` VALUES ('667', '1534315601869', '87', '25.00', '1', '', '1', '管理员', '2018-06-17 16:14:50');
INSERT INTO `order_record` VALUES ('668', '1534315601869', '2', '50.00', '1', '', '1', '管理员', '2018-06-17 13:04:38');
INSERT INTO `order_record` VALUES ('669', '1534315601869', '97', '60.00', '1', '', '1', '管理员', '2018-06-17 20:08:46');
INSERT INTO `order_record` VALUES ('670', '1534315601869', '49', '35.00', '1', '', '1', '管理员', '2018-06-18 01:25:51');
INSERT INTO `order_record` VALUES ('671', '1534315601869', '179', '50.00', '1', '', '1', '管理员', '2018-06-18 16:33:47');
INSERT INTO `order_record` VALUES ('672', '1534315601869', '100', '80.00', '1', '', '1', '管理员', '2018-06-18 20:47:08');
INSERT INTO `order_record` VALUES ('673', '1534315601869', '43', '35.00', '1', '', '1', '管理员', '2018-06-18 18:01:56');
INSERT INTO `order_record` VALUES ('674', '1534315601869', '192', '25.00', '1', '', '1', '管理员', '2018-06-18 08:49:46');
INSERT INTO `order_record` VALUES ('675', '1534315601869', '122', '50.00', '1', '', '1', '管理员', '2018-06-18 11:33:22');
INSERT INTO `order_record` VALUES ('676', '1534315601869', '150', '25.00', '1', '', '1', '管理员', '2018-06-18 05:20:26');
INSERT INTO `order_record` VALUES ('677', '1534315601869', '88', '50.00', '1', '', '1', '管理员', '2018-06-18 13:11:57');
INSERT INTO `order_record` VALUES ('678', '1534315601869', '11', '100.00', '1', '', '1', '管理员', '2018-06-19 11:01:44');
INSERT INTO `order_record` VALUES ('679', '1534315601869', '1', '60.00', '1', '', '1', '管理员', '2018-06-19 04:29:57');
INSERT INTO `order_record` VALUES ('680', '1534315601869', '7', '35.00', '1', '', '1', '管理员', '2018-06-19 13:29:09');
INSERT INTO `order_record` VALUES ('681', '1534315601869', '163', '60.00', '1', '', '1', '管理员', '2018-06-20 21:06:37');
INSERT INTO `order_record` VALUES ('682', '1534315601869', '133', '35.00', '1', '', '1', '管理员', '2018-06-20 02:23:54');
INSERT INTO `order_record` VALUES ('683', '1534315601869', '105', '35.00', '1', '', '1', '管理员', '2018-06-20 07:48:10');
INSERT INTO `order_record` VALUES ('684', '1534315601869', '142', '60.00', '1', '', '1', '管理员', '2018-06-21 11:10:39');
INSERT INTO `order_record` VALUES ('685', '1534315601869', '180', '80.00', '1', '', '1', '管理员', '2018-06-21 19:33:18');
INSERT INTO `order_record` VALUES ('686', '1534315601869', '11', '50.00', '1', '', '1', '管理员', '2018-06-21 14:12:48');
INSERT INTO `order_record` VALUES ('687', '1534315601869', '96', '60.00', '1', '', '1', '管理员', '2018-06-21 06:37:44');
INSERT INTO `order_record` VALUES ('688', '1534315601869', '42', '80.00', '1', '', '1', '管理员', '2018-06-21 13:55:12');
INSERT INTO `order_record` VALUES ('689', '1534315601869', '60', '100.00', '1', '', '1', '管理员', '2018-06-21 10:13:37');
INSERT INTO `order_record` VALUES ('690', '1534315601869', '25', '25.00', '1', '', '1', '管理员', '2018-06-21 22:40:12');
INSERT INTO `order_record` VALUES ('691', '1534315601869', null, '60.00', '1', '', '1', '管理员', '2018-06-23 11:45:46');
INSERT INTO `order_record` VALUES ('692', '1534315601869', '138', '60.00', '1', '', '1', '管理员', '2018-06-23 23:56:42');
INSERT INTO `order_record` VALUES ('693', '1534315601869', '159', '25.00', '1', '', '1', '管理员', '2018-06-23 11:22:59');
INSERT INTO `order_record` VALUES ('694', '1534315601869', '135', '100.00', '1', '', '1', '管理员', '2018-06-24 16:08:47');
INSERT INTO `order_record` VALUES ('695', '1534315601869', '101', '25.00', '1', '', '1', '管理员', '2018-06-24 03:53:12');
INSERT INTO `order_record` VALUES ('696', '1534315601870', '184', '80.00', '1', '', '1', '管理员', '2018-06-24 02:19:11');
INSERT INTO `order_record` VALUES ('697', '1534315601870', '198', '100.00', '1', '', '1', '管理员', '2018-06-25 23:32:02');
INSERT INTO `order_record` VALUES ('698', '1534315601870', '133', '100.00', '1', '', '1', '管理员', '2018-06-25 07:39:49');
INSERT INTO `order_record` VALUES ('699', '1534315601870', '199', '60.00', '1', '', '1', '管理员', '2018-06-25 05:36:54');
INSERT INTO `order_record` VALUES ('700', '1534315601870', '88', '35.00', '1', '', '1', '管理员', '2018-06-25 23:24:29');
INSERT INTO `order_record` VALUES ('701', '1534315601870', '91', '100.00', '1', '', '1', '管理员', '2018-06-26 11:32:53');
INSERT INTO `order_record` VALUES ('702', '1534315601870', '159', '100.00', '1', '', '1', '管理员', '2018-06-26 03:03:28');
INSERT INTO `order_record` VALUES ('703', '1534315601870', '167', '60.00', '1', '', '1', '管理员', '2018-06-26 02:20:37');
INSERT INTO `order_record` VALUES ('704', '1534315601870', '13', '50.00', '1', '', '1', '管理员', '2018-06-26 04:56:00');
INSERT INTO `order_record` VALUES ('705', '1534315601870', null, '100.00', '1', '', '1', '管理员', '2018-06-26 06:31:29');
INSERT INTO `order_record` VALUES ('706', '1534315601870', '137', '80.00', '1', '', '1', '管理员', '2018-06-26 14:28:25');
INSERT INTO `order_record` VALUES ('707', '1534315601870', '93', '60.00', '1', '', '1', '管理员', '2018-06-28 08:10:46');
INSERT INTO `order_record` VALUES ('708', '1534315601870', '98', '80.00', '1', '', '1', '管理员', '2018-06-28 03:13:00');
INSERT INTO `order_record` VALUES ('709', '1534315601870', '102', '100.00', '1', '', '1', '管理员', '2018-06-29 21:13:40');
INSERT INTO `order_record` VALUES ('710', '1534315601870', '122', '35.00', '1', '', '1', '管理员', '2018-06-29 22:20:58');
INSERT INTO `order_record` VALUES ('711', '1534315601870', '44', '100.00', '1', '', '1', '管理员', '2018-06-29 06:54:18');
INSERT INTO `order_record` VALUES ('712', '1534315601870', '18', '50.00', '1', '', '1', '管理员', '2018-06-29 09:59:54');
INSERT INTO `order_record` VALUES ('713', '1534315601870', '79', '80.00', '1', '', '1', '管理员', '2018-06-29 09:50:17');
INSERT INTO `order_record` VALUES ('714', '1534315601870', '47', '80.00', '1', '', '1', '管理员', '2018-06-29 09:09:22');
INSERT INTO `order_record` VALUES ('715', '1534315601870', '138', '25.00', '1', '', '1', '管理员', '2018-06-29 22:09:16');
INSERT INTO `order_record` VALUES ('716', '1534315601870', '134', '35.00', '1', '', '1', '管理员', '2018-06-29 20:34:27');
INSERT INTO `order_record` VALUES ('717', '1534315601870', '162', '80.00', '1', '', '1', '管理员', '2018-06-30 02:13:39');
INSERT INTO `order_record` VALUES ('718', '1534315601870', '144', '100.00', '1', '', '1', '管理员', '2018-06-30 22:43:11');
INSERT INTO `order_record` VALUES ('719', '1534315601870', '162', '60.00', '1', '', '1', '管理员', '2018-06-30 01:39:46');
INSERT INTO `order_record` VALUES ('720', '1534315601870', '76', '100.00', '1', '', '1', '管理员', '2018-06-30 22:48:29');
INSERT INTO `order_record` VALUES ('721', '1534315601941', null, '60.00', '1', '', '1', '管理员', '2018-06-30 20:54:51');
INSERT INTO `order_record` VALUES ('722', '1534315601942', '138', '50.00', '1', '', '1', '管理员', '2018-07-01 12:02:40');
INSERT INTO `order_record` VALUES ('723', '1534315601942', '87', '80.00', '1', '', '1', '管理员', '2018-07-01 09:39:50');
INSERT INTO `order_record` VALUES ('724', '1534315601942', '58', '35.00', '1', '', '1', '管理员', '2018-07-01 18:54:34');
INSERT INTO `order_record` VALUES ('725', '1534315601942', '103', '35.00', '1', '', '1', '管理员', '2018-07-01 05:18:34');
INSERT INTO `order_record` VALUES ('726', '1534315601942', '128', '25.00', '1', '', '1', '管理员', '2018-07-02 18:07:19');
INSERT INTO `order_record` VALUES ('727', '1534315601942', '40', '60.00', '1', '', '1', '管理员', '2018-07-02 01:12:54');
INSERT INTO `order_record` VALUES ('728', '1534315601942', null, '100.00', '1', '', '1', '管理员', '2018-07-02 04:41:38');
INSERT INTO `order_record` VALUES ('729', '1534315601942', '72', '25.00', '1', '', '1', '管理员', '2018-07-02 18:49:24');
INSERT INTO `order_record` VALUES ('730', '1534315601942', '49', '100.00', '1', '', '1', '管理员', '2018-07-03 04:18:08');
INSERT INTO `order_record` VALUES ('731', '1534315601942', '2', '100.00', '1', '', '1', '管理员', '2018-07-03 02:25:25');
INSERT INTO `order_record` VALUES ('732', '1534315601942', '85', '50.00', '1', '', '1', '管理员', '2018-07-03 02:22:11');
INSERT INTO `order_record` VALUES ('733', '1534315601942', '185', '50.00', '1', '', '1', '管理员', '2018-07-03 19:50:46');
INSERT INTO `order_record` VALUES ('734', '1534315601942', '157', '100.00', '1', '', '1', '管理员', '2018-07-04 23:21:59');
INSERT INTO `order_record` VALUES ('735', '1534315601942', '56', '35.00', '1', '', '1', '管理员', '2018-07-04 09:15:39');
INSERT INTO `order_record` VALUES ('736', '1534315601942', '122', '35.00', '1', '', '1', '管理员', '2018-07-05 04:43:45');
INSERT INTO `order_record` VALUES ('737', '1534315601942', '5', '50.00', '1', '', '1', '管理员', '2018-07-05 13:34:29');
INSERT INTO `order_record` VALUES ('738', '1534315601942', '41', '25.00', '1', '', '1', '管理员', '2018-07-05 21:31:50');
INSERT INTO `order_record` VALUES ('739', '1534315601942', '64', '60.00', '1', '', '1', '管理员', '2018-07-05 08:50:45');
INSERT INTO `order_record` VALUES ('740', '1534315601942', '50', '25.00', '1', '', '1', '管理员', '2018-07-05 00:56:22');
INSERT INTO `order_record` VALUES ('741', '1534315601942', '108', '50.00', '1', '', '1', '管理员', '2018-07-05 20:06:47');
INSERT INTO `order_record` VALUES ('742', '1534315601942', '52', '60.00', '1', '', '1', '管理员', '2018-07-05 13:10:58');
INSERT INTO `order_record` VALUES ('743', '1534315601942', '19', '100.00', '1', '', '1', '管理员', '2018-07-05 20:47:21');
INSERT INTO `order_record` VALUES ('744', '1534315601942', null, '35.00', '1', '', '1', '管理员', '2018-07-05 12:58:07');
INSERT INTO `order_record` VALUES ('745', '1534315601942', '76', '35.00', '1', '', '1', '管理员', '2018-07-05 11:13:06');
INSERT INTO `order_record` VALUES ('746', '1534315601942', '47', '25.00', '1', '', '1', '管理员', '2018-07-05 08:14:09');
INSERT INTO `order_record` VALUES ('747', '1534315601942', '76', '100.00', '1', '', '1', '管理员', '2018-07-06 16:23:17');
INSERT INTO `order_record` VALUES ('748', '1534315601943', '122', '25.00', '1', '', '1', '管理员', '2018-07-07 21:00:10');
INSERT INTO `order_record` VALUES ('749', '1534315601943', '127', '100.00', '1', '', '1', '管理员', '2018-07-07 23:31:45');
INSERT INTO `order_record` VALUES ('750', '1534315601943', null, '25.00', '1', '', '1', '管理员', '2018-07-08 00:33:04');
INSERT INTO `order_record` VALUES ('751', '1534315601944', '174', '80.00', '1', '', '1', '管理员', '2018-07-08 00:10:04');
INSERT INTO `order_record` VALUES ('752', '1534315601944', null, '60.00', '1', '', '1', '管理员', '2018-07-08 12:02:16');
INSERT INTO `order_record` VALUES ('753', '1534315601944', '143', '60.00', '1', '', '1', '管理员', '2018-07-08 02:03:14');
INSERT INTO `order_record` VALUES ('754', '1534315601944', '99', '80.00', '1', '', '1', '管理员', '2018-07-09 02:58:41');
INSERT INTO `order_record` VALUES ('755', '1534315601944', '97', '50.00', '1', '', '1', '管理员', '2018-07-09 15:27:50');
INSERT INTO `order_record` VALUES ('756', '1534315601944', '49', '80.00', '1', '', '1', '管理员', '2018-07-09 20:09:50');
INSERT INTO `order_record` VALUES ('757', '1534315601944', '155', '35.00', '1', '', '1', '管理员', '2018-07-09 12:09:42');
INSERT INTO `order_record` VALUES ('758', '1534315601944', '77', '25.00', '1', '', '1', '管理员', '2018-07-09 06:07:01');
INSERT INTO `order_record` VALUES ('759', '1534315601944', '147', '35.00', '1', '', '1', '管理员', '2018-07-09 19:27:06');
INSERT INTO `order_record` VALUES ('760', '1534315601944', null, '80.00', '1', '', '1', '管理员', '2018-07-09 19:52:59');
INSERT INTO `order_record` VALUES ('761', '1534315601944', '20', '80.00', '1', '', '1', '管理员', '2018-07-09 09:15:35');
INSERT INTO `order_record` VALUES ('762', '1534315601944', '18', '25.00', '1', '', '1', '管理员', '2018-07-09 12:00:22');
INSERT INTO `order_record` VALUES ('763', '1534315601944', '48', '50.00', '1', '', '1', '管理员', '2018-07-10 07:13:21');
INSERT INTO `order_record` VALUES ('764', '1534315601944', '8', '60.00', '1', '', '1', '管理员', '2018-07-10 05:07:46');
INSERT INTO `order_record` VALUES ('765', '1534315601944', '48', '35.00', '1', '', '1', '管理员', '2018-07-10 12:48:23');
INSERT INTO `order_record` VALUES ('766', '1534315601944', '62', '80.00', '1', '', '1', '管理员', '2018-07-10 14:30:03');
INSERT INTO `order_record` VALUES ('767', '1534315601944', '65', '60.00', '1', '', '1', '管理员', '2018-07-10 09:12:58');
INSERT INTO `order_record` VALUES ('768', '1534315601944', '134', '25.00', '1', '', '1', '管理员', '2018-07-10 00:29:39');
INSERT INTO `order_record` VALUES ('769', '1534315601944', '110', '100.00', '1', '', '1', '管理员', '2018-07-10 07:15:05');
INSERT INTO `order_record` VALUES ('770', '1534315601944', '171', '80.00', '1', '', '1', '管理员', '2018-07-10 21:11:45');
INSERT INTO `order_record` VALUES ('771', '1534315601944', '105', '35.00', '1', '', '1', '管理员', '2018-07-10 17:31:02');
INSERT INTO `order_record` VALUES ('772', '1534315601945', '24', '80.00', '1', '', '1', '管理员', '2018-07-12 03:28:31');
INSERT INTO `order_record` VALUES ('773', '1534315601945', '4', '60.00', '1', '', '1', '管理员', '2018-07-12 18:57:16');
INSERT INTO `order_record` VALUES ('774', '1534315601945', '63', '35.00', '1', '', '1', '管理员', '2018-07-12 01:19:07');
INSERT INTO `order_record` VALUES ('775', '1534315601945', '193', '100.00', '1', '', '1', '管理员', '2018-07-12 02:14:00');
INSERT INTO `order_record` VALUES ('776', '1534315601945', '54', '100.00', '1', '', '1', '管理员', '2018-07-13 11:24:56');
INSERT INTO `order_record` VALUES ('777', '1534315601945', '161', '100.00', '1', '', '1', '管理员', '2018-07-13 11:05:08');
INSERT INTO `order_record` VALUES ('778', '1534315601945', '190', '100.00', '1', '', '1', '管理员', '2018-07-13 08:06:06');
INSERT INTO `order_record` VALUES ('779', '1534315601945', '162', '80.00', '1', '', '1', '管理员', '2018-07-14 07:22:00');
INSERT INTO `order_record` VALUES ('780', '1534315601945', '17', '35.00', '1', '', '1', '管理员', '2018-07-14 08:06:13');
INSERT INTO `order_record` VALUES ('781', '1534315601945', '30', '60.00', '1', '', '1', '管理员', '2018-07-14 01:57:37');
INSERT INTO `order_record` VALUES ('782', '1534315601945', '178', '25.00', '1', '', '1', '管理员', '2018-07-14 06:43:01');
INSERT INTO `order_record` VALUES ('783', '1534315601945', '133', '50.00', '1', '', '1', '管理员', '2018-07-14 10:18:05');
INSERT INTO `order_record` VALUES ('784', '1534315601945', '178', '60.00', '1', '', '1', '管理员', '2018-07-14 08:51:14');
INSERT INTO `order_record` VALUES ('785', '1534315601945', '173', '60.00', '1', '', '1', '管理员', '2018-07-15 02:13:12');
INSERT INTO `order_record` VALUES ('786', '1534315601945', '110', '25.00', '1', '', '1', '管理员', '2018-07-15 19:56:06');
INSERT INTO `order_record` VALUES ('787', '1534315601945', '81', '50.00', '1', '', '1', '管理员', '2018-07-16 14:13:44');
INSERT INTO `order_record` VALUES ('788', '1534315601945', '179', '80.00', '1', '', '1', '管理员', '2018-07-16 05:12:16');
INSERT INTO `order_record` VALUES ('789', '1534315601945', '150', '50.00', '1', '', '1', '管理员', '2018-07-16 06:43:15');
INSERT INTO `order_record` VALUES ('790', '1534315601945', '32', '80.00', '1', '', '1', '管理员', '2018-07-16 03:14:55');
INSERT INTO `order_record` VALUES ('791', '1534315601945', '164', '35.00', '1', '', '1', '管理员', '2018-07-16 06:32:17');
INSERT INTO `order_record` VALUES ('792', '1534315601945', '104', '100.00', '1', '', '1', '管理员', '2018-07-16 15:11:49');
INSERT INTO `order_record` VALUES ('793', '1534315601945', '60', '60.00', '1', '', '1', '管理员', '2018-07-16 15:56:30');
INSERT INTO `order_record` VALUES ('794', '1534315601945', '111', '50.00', '1', '', '1', '管理员', '2018-07-16 11:17:00');
INSERT INTO `order_record` VALUES ('795', '1534315601945', '35', '80.00', '1', '', '1', '管理员', '2018-07-17 06:23:44');
INSERT INTO `order_record` VALUES ('796', '1534315601945', '25', '25.00', '1', '', '1', '管理员', '2018-07-17 16:32:14');
INSERT INTO `order_record` VALUES ('797', '1534315601945', '172', '100.00', '1', '', '1', '管理员', '2018-07-17 03:10:58');
INSERT INTO `order_record` VALUES ('798', '1534315601945', '142', '80.00', '1', '', '1', '管理员', '2018-07-19 13:53:14');
INSERT INTO `order_record` VALUES ('799', '1534315601945', '123', '50.00', '1', '', '1', '管理员', '2018-07-19 17:27:17');
INSERT INTO `order_record` VALUES ('800', '1534315601946', '68', '35.00', '1', '', '1', '管理员', '2018-07-20 21:45:29');
INSERT INTO `order_record` VALUES ('801', '1534315601946', '118', '50.00', '1', '', '1', '管理员', '2018-07-20 07:46:38');
INSERT INTO `order_record` VALUES ('802', '1534315601946', '129', '50.00', '1', '', '1', '管理员', '2018-07-20 11:22:43');
INSERT INTO `order_record` VALUES ('803', '1534315601946', '99', '60.00', '1', '', '1', '管理员', '2018-07-20 00:49:18');
INSERT INTO `order_record` VALUES ('804', '1534315601946', '45', '25.00', '1', '', '1', '管理员', '2018-07-20 02:50:18');
INSERT INTO `order_record` VALUES ('805', '1534315601946', '67', '50.00', '1', '', '1', '管理员', '2018-07-21 16:59:04');
INSERT INTO `order_record` VALUES ('806', '1534315601946', null, '35.00', '1', '', '1', '管理员', '2018-07-22 12:00:11');
INSERT INTO `order_record` VALUES ('807', '1534315601946', '135', '60.00', '1', '', '1', '管理员', '2018-07-22 05:07:15');
INSERT INTO `order_record` VALUES ('808', '1534315601946', '139', '100.00', '1', '', '1', '管理员', '2018-07-23 19:33:15');
INSERT INTO `order_record` VALUES ('809', '1534315601946', '27', '50.00', '1', '', '1', '管理员', '2018-07-23 16:11:53');
INSERT INTO `order_record` VALUES ('810', '1534315601946', '42', '80.00', '1', '', '1', '管理员', '2018-07-23 02:43:55');
INSERT INTO `order_record` VALUES ('811', '1534315601946', '181', '60.00', '1', '', '1', '管理员', '2018-07-23 22:42:07');
INSERT INTO `order_record` VALUES ('812', '1534315601946', '121', '80.00', '1', '', '1', '管理员', '2018-07-23 15:10:29');
INSERT INTO `order_record` VALUES ('813', '1534315601946', '63', '60.00', '1', '', '1', '管理员', '2018-07-24 18:32:55');
INSERT INTO `order_record` VALUES ('814', '1534315601946', '48', '50.00', '1', '', '1', '管理员', '2018-07-24 11:06:37');
INSERT INTO `order_record` VALUES ('815', '1534315601946', '124', '100.00', '1', '', '1', '管理员', '2018-07-24 23:43:45');
INSERT INTO `order_record` VALUES ('816', '1534315601946', '8', '100.00', '1', '', '1', '管理员', '2018-07-24 10:56:04');
INSERT INTO `order_record` VALUES ('817', '1534315601946', null, '80.00', '1', '', '1', '管理员', '2018-07-25 22:55:46');
INSERT INTO `order_record` VALUES ('818', '1534315601946', '55', '25.00', '1', '', '1', '管理员', '2018-07-25 08:56:41');
INSERT INTO `order_record` VALUES ('819', '1534315601946', '111', '60.00', '1', '', '1', '管理员', '2018-07-25 01:06:23');
INSERT INTO `order_record` VALUES ('820', '1534315601946', null, '35.00', '1', '', '1', '管理员', '2018-07-26 09:03:00');
INSERT INTO `order_record` VALUES ('821', '1534315601946', '134', '80.00', '1', '', '1', '管理员', '2018-07-26 21:56:24');
INSERT INTO `order_record` VALUES ('822', '1534315601946', '7', '60.00', '1', '', '1', '管理员', '2018-07-26 20:11:39');
INSERT INTO `order_record` VALUES ('823', '1534315601946', '68', '60.00', '1', '', '1', '管理员', '2018-07-26 18:52:52');
INSERT INTO `order_record` VALUES ('824', '1534315601946', '2', '60.00', '1', '', '1', '管理员', '2018-07-26 10:52:09');
INSERT INTO `order_record` VALUES ('825', '1534315601946', '190', '35.00', '1', '', '1', '管理员', '2018-07-26 04:10:52');
INSERT INTO `order_record` VALUES ('826', '1534315601946', '73', '50.00', '1', '', '1', '管理员', '2018-07-26 13:30:28');
INSERT INTO `order_record` VALUES ('827', '1534315601946', '143', '25.00', '1', '', '1', '管理员', '2018-07-26 18:59:23');
INSERT INTO `order_record` VALUES ('828', '1534315601946', '144', '50.00', '1', '', '1', '管理员', '2018-07-27 20:04:43');
INSERT INTO `order_record` VALUES ('829', '1534315601946', null, '100.00', '1', '', '1', '管理员', '2018-07-28 16:47:46');
INSERT INTO `order_record` VALUES ('830', '1534315601946', '161', '100.00', '1', '', '1', '管理员', '2018-07-28 08:26:08');
INSERT INTO `order_record` VALUES ('831', '1534315601946', '169', '35.00', '1', '', '1', '管理员', '2018-07-28 17:53:45');
INSERT INTO `order_record` VALUES ('832', '1534315601946', '166', '60.00', '1', '', '1', '管理员', '2018-07-28 10:42:44');
INSERT INTO `order_record` VALUES ('833', '1534315601946', '15', '100.00', '1', '', '1', '管理员', '2018-07-28 06:06:29');
INSERT INTO `order_record` VALUES ('834', '1534315601946', '11', '35.00', '1', '', '1', '管理员', '2018-07-28 15:24:13');
INSERT INTO `order_record` VALUES ('835', '1534315601946', '71', '100.00', '1', '', '1', '管理员', '2018-07-29 03:52:58');
INSERT INTO `order_record` VALUES ('836', '1534315601946', '23', '60.00', '1', '', '1', '管理员', '2018-07-30 20:02:27');
INSERT INTO `order_record` VALUES ('837', '1534315601946', '31', '25.00', '1', '', '1', '管理员', '2018-07-31 16:38:43');
INSERT INTO `order_record` VALUES ('838', '1534315601947', '34', '80.00', '1', '', '1', '管理员', '2018-07-31 11:08:38');
INSERT INTO `order_record` VALUES ('839', '1534315601947', '74', '35.00', '1', '', '1', '管理员', '2018-07-31 07:27:53');
INSERT INTO `order_record` VALUES ('840', '1534315601947', '1', '80.00', '1', '', '1', '管理员', '2018-07-31 09:14:57');
INSERT INTO `order_record` VALUES ('841', '1534315601947', '79', '25.00', '1', '', '1', '管理员', '2018-07-31 17:48:56');
INSERT INTO `order_record` VALUES ('842', '1534315601947', '158', '100.00', '1', '', '1', '管理员', '2018-07-31 11:19:20');
INSERT INTO `order_record` VALUES ('843', '1534315601947', '59', '80.00', '1', '', '1', '管理员', '2018-07-31 21:34:58');
INSERT INTO `order_record` VALUES ('844', '1534315601947', null, '50.00', '1', '', '1', '管理员', '2018-07-31 08:07:41');
INSERT INTO `order_record` VALUES ('845', '1534315601947', '153', '35.00', '1', '', '1', '管理员', '2018-08-01 14:55:36');
INSERT INTO `order_record` VALUES ('846', '1534315601947', '82', '50.00', '1', '', '1', '管理员', '2018-08-01 16:42:36');
INSERT INTO `order_record` VALUES ('847', '1534315601947', '158', '25.00', '1', '', '1', '管理员', '2018-08-01 06:57:17');
INSERT INTO `order_record` VALUES ('848', '1534315601947', null, '50.00', '1', '', '1', '管理员', '2018-08-02 11:50:49');
INSERT INTO `order_record` VALUES ('849', '1534315601947', '70', '60.00', '1', '', '1', '管理员', '2018-08-02 03:13:13');
INSERT INTO `order_record` VALUES ('850', '1534315601947', '14', '100.00', '1', '', '1', '管理员', '2018-08-02 18:18:15');
INSERT INTO `order_record` VALUES ('851', '1534315601947', '170', '100.00', '1', '', '1', '管理员', '2018-08-03 19:09:10');
INSERT INTO `order_record` VALUES ('852', '1534315601947', null, '80.00', '1', '', '1', '管理员', '2018-08-03 16:11:43');
INSERT INTO `order_record` VALUES ('853', '1534315601947', '153', '35.00', '1', '', '1', '管理员', '2018-08-03 12:01:18');
INSERT INTO `order_record` VALUES ('854', '1534315601947', '158', '100.00', '1', '', '1', '管理员', '2018-08-04 06:23:29');
INSERT INTO `order_record` VALUES ('855', '1534315601947', '22', '100.00', '1', '', '1', '管理员', '2018-08-04 17:40:54');
INSERT INTO `order_record` VALUES ('856', '1534315601947', '1', '50.00', '1', '', '1', '管理员', '2018-08-04 06:30:34');
INSERT INTO `order_record` VALUES ('857', '1534315601947', '172', '100.00', '1', '', '1', '管理员', '2018-08-04 09:04:50');
INSERT INTO `order_record` VALUES ('858', '1534315601947', '189', '50.00', '1', '', '1', '管理员', '2018-08-04 22:37:21');
INSERT INTO `order_record` VALUES ('859', '1534315601947', null, '100.00', '1', '', '1', '管理员', '2018-08-04 11:32:34');
INSERT INTO `order_record` VALUES ('860', '1534315601947', '131', '50.00', '1', '', '1', '管理员', '2018-08-04 06:49:46');
INSERT INTO `order_record` VALUES ('861', '1534315601947', '91', '100.00', '1', '', '1', '管理员', '2018-08-05 00:36:40');
INSERT INTO `order_record` VALUES ('862', '1534315601947', '50', '60.00', '1', '', '1', '管理员', '2018-08-05 02:44:39');
INSERT INTO `order_record` VALUES ('863', '1534315601947', '76', '80.00', '1', '', '1', '管理员', '2018-08-05 20:27:30');
INSERT INTO `order_record` VALUES ('864', '1534315601947', '102', '60.00', '1', '', '1', '管理员', '2018-08-05 09:39:43');
INSERT INTO `order_record` VALUES ('865', '1534315601947', '66', '80.00', '1', '', '1', '管理员', '2018-08-05 14:30:33');
INSERT INTO `order_record` VALUES ('866', '1534315601947', '58', '80.00', '1', '', '1', '管理员', '2018-08-05 16:42:57');
INSERT INTO `order_record` VALUES ('867', '1534315601947', '117', '50.00', '1', '', '1', '管理员', '2018-08-05 14:08:47');
INSERT INTO `order_record` VALUES ('868', '1534315601947', '28', '100.00', '1', '', '1', '管理员', '2018-08-06 15:02:54');
INSERT INTO `order_record` VALUES ('869', '1534315601947', '175', '60.00', '1', '', '1', '管理员', '2018-08-06 00:40:11');
INSERT INTO `order_record` VALUES ('870', '1534315601947', '183', '25.00', '1', '', '1', '管理员', '2018-08-06 18:30:41');
INSERT INTO `order_record` VALUES ('871', '1534315601947', null, '80.00', '1', '', '1', '管理员', '2018-08-07 13:44:07');
INSERT INTO `order_record` VALUES ('872', '1534315601947', '80', '100.00', '1', '', '1', '管理员', '2018-08-07 22:28:07');
INSERT INTO `order_record` VALUES ('873', '1534315601947', null, '25.00', '1', '', '1', '管理员', '2018-08-07 15:16:40');
INSERT INTO `order_record` VALUES ('874', '1534315601948', '179', '35.00', '1', '', '1', '管理员', '2018-08-08 09:59:17');
INSERT INTO `order_record` VALUES ('875', '1534315601948', '45', '60.00', '1', '', '1', '管理员', '2018-08-08 19:36:11');
INSERT INTO `order_record` VALUES ('876', '1534315601948', '131', '80.00', '1', '', '1', '管理员', '2018-08-08 08:26:27');
INSERT INTO `order_record` VALUES ('877', '1534315601948', null, '35.00', '1', '', '1', '管理员', '2018-08-08 07:24:41');
INSERT INTO `order_record` VALUES ('878', '1534315601948', '37', '100.00', '1', '', '1', '管理员', '2018-08-08 01:47:04');
INSERT INTO `order_record` VALUES ('879', '1534315601948', '125', '25.00', '1', '', '1', '管理员', '2018-08-08 00:38:43');
INSERT INTO `order_record` VALUES ('880', '1534315601948', '58', '60.00', '1', '', '1', '管理员', '2018-08-09 14:29:56');
INSERT INTO `order_record` VALUES ('881', '1534315601948', '17', '50.00', '1', '', '1', '管理员', '2018-08-09 08:13:48');
INSERT INTO `order_record` VALUES ('882', '1534315601948', '11', '80.00', '1', '', '1', '管理员', '2018-08-09 07:16:53');
INSERT INTO `order_record` VALUES ('883', '1534315601948', '176', '25.00', '1', '', '1', '管理员', '2018-08-10 17:09:40');
INSERT INTO `order_record` VALUES ('884', '1534315601948', '93', '100.00', '1', '', '1', '管理员', '2018-08-10 08:33:52');
INSERT INTO `order_record` VALUES ('885', '1534315601948', '58', '35.00', '1', '', '1', '管理员', '2018-08-11 15:29:47');
INSERT INTO `order_record` VALUES ('886', '1534315601948', '6', '25.00', '1', '', '1', '管理员', '2018-08-11 05:14:41');
INSERT INTO `order_record` VALUES ('887', '1534315601948', '141', '50.00', '1', '', '1', '管理员', '2018-08-11 13:15:45');
INSERT INTO `order_record` VALUES ('888', '1534315601948', '120', '100.00', '1', '', '1', '管理员', '2018-08-11 15:33:24');
INSERT INTO `order_record` VALUES ('889', '1534315601948', '188', '100.00', '1', '', '1', '管理员', '2018-08-12 09:06:42');
INSERT INTO `order_record` VALUES ('890', '1534315601948', '103', '80.00', '1', '', '1', '管理员', '2018-08-12 08:50:29');
INSERT INTO `order_record` VALUES ('891', '1534315601948', '16', '80.00', '1', '', '1', '管理员', '2018-08-12 16:54:43');
INSERT INTO `order_record` VALUES ('892', '1534315601948', '160', '100.00', '1', '', '1', '管理员', '2018-08-12 20:24:25');
INSERT INTO `order_record` VALUES ('893', '1534315601948', '145', '100.00', '1', '', '1', '管理员', '2018-08-12 06:48:53');
INSERT INTO `order_record` VALUES ('894', '1534315601948', '59', '25.00', '1', '', '1', '管理员', '2018-08-12 03:18:09');
INSERT INTO `order_record` VALUES ('895', '1534315601948', null, '60.00', '1', '', '1', '管理员', '2018-08-12 10:23:25');
INSERT INTO `order_record` VALUES ('896', '1534315601948', '53', '50.00', '1', '', '1', '管理员', '2018-08-12 00:28:52');
INSERT INTO `order_record` VALUES ('897', '1534315601948', '174', '60.00', '1', '', '1', '管理员', '2018-08-13 09:08:06');
INSERT INTO `order_record` VALUES ('898', '1534315601948', '49', '50.00', '1', '', '1', '管理员', '2018-08-13 01:34:57');
INSERT INTO `order_record` VALUES ('899', '1534315601948', null, '80.00', '1', '', '1', '管理员', '2018-08-13 05:12:38');
INSERT INTO `order_record` VALUES ('900', '1534315601948', '53', '50.00', '1', '', '1', '管理员', '2018-08-13 00:43:52');
INSERT INTO `order_record` VALUES ('901', '1534315601948', '131', '80.00', '1', '', '1', '管理员', '2018-08-14 17:09:21');
INSERT INTO `order_record` VALUES ('902', '1534315601948', '141', '50.00', '1', '', '1', '管理员', '2018-08-14 16:56:35');
INSERT INTO `order_record` VALUES ('903', '1534315601948', '5', '80.00', '1', '', '1', '管理员', '2018-08-14 01:11:22');
INSERT INTO `order_record` VALUES ('904', '1534315601948', '101', '25.00', '1', '', '1', '管理员', '2018-08-14 07:44:08');
INSERT INTO `order_record` VALUES ('905', '1534316371985', null, '320.00', '1', '', '1', '管理员', '2018-08-15 14:59:31');

-- ----------------------------
-- Table structure for repair_items
-- ----------------------------
DROP TABLE IF EXISTS `repair_items`;
CREATE TABLE `repair_items` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `repair_recoder_id` int(11) DEFAULT NULL COMMENT '维修记录id',
  `repair_item` varchar(255) DEFAULT '' COMMENT '维修条目',
  `goods_id` int(11) DEFAULT NULL COMMENT '配件id',
  `goods_count` int(11) DEFAULT '1' COMMENT '配件个数',
  `total_price` decimal(10,2) DEFAULT '0.00' COMMENT '总计',
  `operator` varchar(255) DEFAULT '' COMMENT '经办人',
  `create_time` datetime DEFAULT NULL,
  `status` int(255) DEFAULT '0' COMMENT '状态 0 - 下单 1 - 结单',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of repair_items
-- ----------------------------

-- ----------------------------
-- Table structure for repair_record
-- ----------------------------
DROP TABLE IF EXISTS `repair_record`;
CREATE TABLE `repair_record` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `info` varchar(500) DEFAULT '' COMMENT '维修信息',
  `amount` decimal(10,2) DEFAULT '0.00' COMMENT '总计金额',
  `status` int(11) DEFAULT '0' COMMENT '状态 0 -下单 1- 结单',
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of repair_record
-- ----------------------------

-- ----------------------------
-- Table structure for role
-- ----------------------------
DROP TABLE IF EXISTS `role`;
CREATE TABLE `role` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `role_name` varchar(255) DEFAULT '' COMMENT '角色名称',
  `role_des` varchar(255) DEFAULT '' COMMENT '角色描述',
  `permissions` varchar(500) DEFAULT '' COMMENT '权限列表',
  `data_flag` int(4) DEFAULT '1' COMMENT '有效状态 -1:删除 1:有效',
  `create_time` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of role
-- ----------------------------
INSERT INTO `role` VALUES ('1', '超级管理员', '系统超级管理员维护系统相关', '', '1', '2018-08-14 14:44:40');
INSERT INTO `role` VALUES ('2', '技师', '员工', '', '1', '2018-08-14 14:54:40');
INSERT INTO `role` VALUES ('3', '美容', '员工', '', '1', '2018-08-14 16:28:31');

-- ----------------------------
-- Table structure for store_goods
-- ----------------------------
DROP TABLE IF EXISTS `store_goods`;
CREATE TABLE `store_goods` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parts_id` int(11) DEFAULT NULL COMMENT '库存类别id',
  `type` varchar(255) DEFAULT NULL COMMENT '型号',
  `in_price` decimal(10,2) DEFAULT NULL COMMENT '成本价',
  `out_price` decimal(10,2) DEFAULT '0.00' COMMENT '售价',
  `work_price` decimal(10,2) DEFAULT '0.00' COMMENT '工时费',
  `stock_count` int(11) DEFAULT '0' COMMENT '库存数量',
  `sell_count` int(11) DEFAULT '0' COMMENT '销售数量',
  `operator` varchar(255) DEFAULT '' COMMENT '操作员',
  `remark` varchar(255) DEFAULT '' COMMENT '备注',
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of store_goods
-- ----------------------------
INSERT INTO `store_goods` VALUES ('1', '1', '轮胎类_0', '100.00', '210.00', '50.00', '4', '4', '管理员', '', '2018-08-14 17:16:56');
INSERT INTO `store_goods` VALUES ('2', '1', '轮胎类_1', '100.00', '210.00', '50.00', '8', '2', '管理员', '', '2018-08-14 17:16:56');
INSERT INTO `store_goods` VALUES ('3', '1', '轮胎类_2', '160.00', '240.00', '80.00', '6', '2', '管理员', '', '2018-08-14 17:16:56');
INSERT INTO `store_goods` VALUES ('4', '2', '刹车片类_0', '160.00', '240.00', '80.00', '1', '2', '管理员', '', '2018-08-14 17:16:56');
INSERT INTO `store_goods` VALUES ('5', '2', '刹车片类_1', '160.00', '240.00', '80.00', '6', '2', '管理员', '', '2018-08-14 17:16:56');
INSERT INTO `store_goods` VALUES ('6', '2', '刹车片类_2', '160.00', '240.00', '80.00', '4', '2', '管理员', '', '2018-08-14 17:16:56');
INSERT INTO `store_goods` VALUES ('7', '2', '刹车片类_3', '100.00', '210.00', '50.00', '4', '0', '管理员', '', '2018-08-14 17:16:56');
INSERT INTO `store_goods` VALUES ('8', '3', '机油类_0', '120.00', '220.00', '60.00', '2', '1', '管理员', '', '2018-08-14 17:16:56');
INSERT INTO `store_goods` VALUES ('9', '3', '机油类_1', '120.00', '220.00', '60.00', '2', '1', '管理员', '', '2018-08-14 17:16:56');
INSERT INTO `store_goods` VALUES ('10', '3', '机油类_2', '140.00', '230.00', '70.00', '2', '2', '管理员', '', '2018-08-14 17:16:56');
INSERT INTO `store_goods` VALUES ('11', '3', '机油类_3', '140.00', '230.00', '70.00', '2', '2', '管理员', '', '2018-08-14 17:16:56');
INSERT INTO `store_goods` VALUES ('12', '3', '机油类_4', '180.00', '250.00', '100.00', '2', '4', '管理员', '', '2018-08-14 17:16:56');
INSERT INTO `store_goods` VALUES ('13', '3', '机油类_5', '100.00', '210.00', '50.00', '2', '0', '管理员', '', '2018-08-14 17:16:56');
INSERT INTO `store_goods` VALUES ('14', '4', '防冻液类_0', '120.00', '220.00', '60.00', '3', '1', '管理员', '', '2018-08-14 17:16:56');
INSERT INTO `store_goods` VALUES ('15', '4', '防冻液类_1', '100.00', '210.00', '50.00', '3', '0', '管理员', '', '2018-08-14 17:16:56');
INSERT INTO `store_goods` VALUES ('16', '4', '防冻液类_2', '120.00', '220.00', '60.00', '3', '1', '管理员', '', '2018-08-14 17:16:56');
INSERT INTO `store_goods` VALUES ('17', '4', '防冻液类_3', '140.00', '230.00', '70.00', '3', '2', '管理员', '', '2018-08-14 17:16:56');
INSERT INTO `store_goods` VALUES ('18', '4', '防冻液类_4', '180.00', '250.00', '100.00', '3', '4', '管理员', '', '2018-08-14 17:16:56');
INSERT INTO `store_goods` VALUES ('19', '4', '防冻液类_5', '100.00', '210.00', '50.00', '3', '0', '管理员', '', '2018-08-14 17:16:56');
INSERT INTO `store_goods` VALUES ('20', '4', '防冻液类_6', '160.00', '240.00', '80.00', '3', '3', '管理员', '', '2018-08-14 17:16:56');
INSERT INTO `store_goods` VALUES ('21', '5', '轮毂类_0', '180.00', '250.00', '100.00', '4', '4', '管理员', '', '2018-08-14 17:16:56');
INSERT INTO `store_goods` VALUES ('22', '5', '轮毂类_1', '160.00', '240.00', '80.00', '4', '3', '管理员', '', '2018-08-14 17:16:56');
INSERT INTO `store_goods` VALUES ('23', '5', '轮毂类_2', '140.00', '230.00', '70.00', '4', '2', '管理员', '', '2018-08-14 17:16:56');
INSERT INTO `store_goods` VALUES ('24', '5', '轮毂类_3', '140.00', '230.00', '70.00', '4', '2', '管理员', '', '2018-08-14 17:16:56');
INSERT INTO `store_goods` VALUES ('25', '5', '轮毂类_4', '100.00', '210.00', '50.00', '4', '0', '管理员', '', '2018-08-14 17:16:56');
INSERT INTO `store_goods` VALUES ('26', '6', '变速箱油类_0', '160.00', '240.00', '80.00', '5', '3', '管理员', '', '2018-08-14 17:16:56');
INSERT INTO `store_goods` VALUES ('27', '6', '变速箱油类_1', '100.00', '210.00', '50.00', '5', '0', '管理员', '', '2018-08-14 17:16:56');
INSERT INTO `store_goods` VALUES ('28', '7', '雨刮类_0', '120.00', '220.00', '60.00', '6', '1', '管理员', '', '2018-08-14 17:16:56');
INSERT INTO `store_goods` VALUES ('29', '7', '雨刮类_1', '100.00', '210.00', '50.00', '6', '0', '管理员', '', '2018-08-14 17:16:56');
INSERT INTO `store_goods` VALUES ('30', '7', '雨刮类_2', '140.00', '230.00', '70.00', '6', '2', '管理员', '', '2018-08-14 17:16:56');
INSERT INTO `store_goods` VALUES ('31', '7', '雨刮类_3', '140.00', '230.00', '70.00', '6', '2', '管理员', '', '2018-08-14 17:16:56');
INSERT INTO `store_goods` VALUES ('32', '8', '后视镜类_0', '100.00', '210.00', '50.00', '7', '0', '管理员', '', '2018-08-14 17:16:56');
INSERT INTO `store_goods` VALUES ('33', '8', '后视镜类_1', '140.00', '230.00', '70.00', '7', '2', '管理员', '', '2018-08-14 17:16:56');
INSERT INTO `store_goods` VALUES ('34', '8', '后视镜类_2', '140.00', '230.00', '70.00', '7', '2', '管理员', '', '2018-08-14 17:16:56');
INSERT INTO `store_goods` VALUES ('35', '9', '大灯类_0', '140.00', '230.00', '70.00', '8', '2', '管理员', '', '2018-08-14 17:16:56');
INSERT INTO `store_goods` VALUES ('36', '9', '大灯类_1', '140.00', '230.00', '70.00', '8', '2', '管理员', '', '2018-08-14 17:16:56');
INSERT INTO `store_goods` VALUES ('37', '10', '火花塞类_0', '100.00', '210.00', '50.00', '9', '0', '管理员', '', '2018-08-14 17:16:56');
INSERT INTO `store_goods` VALUES ('38', '10', '火花塞类_1', '160.00', '240.00', '80.00', '9', '3', '管理员', '', '2018-08-14 17:16:56');
INSERT INTO `store_goods` VALUES ('39', '10', '火花塞类_2', '120.00', '220.00', '60.00', '9', '1', '管理员', '', '2018-08-14 17:16:56');
INSERT INTO `store_goods` VALUES ('40', '10', '火花塞类_3', '180.00', '250.00', '100.00', '9', '4', '管理员', '', '2018-08-14 17:16:56');

-- ----------------------------
-- Table structure for store_parts
-- ----------------------------
DROP TABLE IF EXISTS `store_parts`;
CREATE TABLE `store_parts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parts_name` varchar(255) DEFAULT '' COMMENT '配件名称',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of store_parts
-- ----------------------------
INSERT INTO `store_parts` VALUES ('1', '轮胎类', '2018-08-14 16:52:40');
INSERT INTO `store_parts` VALUES ('2', '刹车片类', '2018-08-14 16:52:40');
INSERT INTO `store_parts` VALUES ('3', '机油类', '2018-08-14 16:52:40');
INSERT INTO `store_parts` VALUES ('4', '防冻液类', '2018-08-14 16:52:40');
INSERT INTO `store_parts` VALUES ('5', '轮毂类', '2018-08-14 16:52:40');
INSERT INTO `store_parts` VALUES ('6', '变速箱油类', '2018-08-14 16:52:40');
INSERT INTO `store_parts` VALUES ('7', '雨刮类', '2018-08-14 16:52:40');
INSERT INTO `store_parts` VALUES ('8', '后视镜类', '2018-08-14 16:52:40');
INSERT INTO `store_parts` VALUES ('9', '大灯类', '2018-08-14 16:52:40');
INSERT INTO `store_parts` VALUES ('10', '火花塞类', '2018-08-14 16:52:40');

-- ----------------------------
-- Table structure for store_record
-- ----------------------------
DROP TABLE IF EXISTS `store_record`;
CREATE TABLE `store_record` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `goods_id` int(11) DEFAULT '0' COMMENT '商品id',
  `goods_name` varchar(255) DEFAULT '' COMMENT '商品名称',
  `number` int(11) DEFAULT '1' COMMENT '出入库数量',
  `price` decimal(11,2) DEFAULT '0.00' COMMENT '出入库价格',
  `order_no` varchar(255) DEFAULT '' COMMENT '出入库单号',
  `remark` varchar(255) DEFAULT '' COMMENT '备注',
  `type` int(11) DEFAULT '0' COMMENT '出入库单号 0 -入库 1-出库',
  `operator` varchar(255) DEFAULT '' COMMENT '操作人',
  `create_time` datetime DEFAULT NULL COMMENT '出入库时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of store_record
-- ----------------------------

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `openid` varchar(255) DEFAULT '',
  `name` varchar(50) DEFAULT '',
  `gender` int(11) DEFAULT '1' COMMENT '性别, 1 - 男 0- 女',
  `phone` varchar(11) DEFAULT '' COMMENT '手机号,登录账号',
  `password` varchar(255) DEFAULT '' COMMENT '密码',
  `avatarUrl` varchar(255) DEFAULT '' COMMENT '头像路径',
  `nickName` varchar(255) DEFAULT '' COMMENT '昵称',
  `carNum` varchar(50) DEFAULT '' COMMENT '车牌号码',
  `operator` varchar(255) DEFAULT '' COMMENT '操作员',
  `createTime` datetime DEFAULT NULL,
  `lastVisitTime` datetime DEFAULT NULL,
  `userStatus` int(11) DEFAULT '1' COMMENT '账号状态	0:停用 1:启用',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=301 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', '', '欧阳明宁', '0', '15800516745', '123456', '', '', '鄂Aeh201', '管理员', '2018-08-14 15:56:39', '2018-08-14 15:56:39', '1');
INSERT INTO `user` VALUES ('2', '', '端木旭慧', '0', '13102624221', '123456', '', '', '鄂A3g3r4', '管理员', '2018-08-14 15:56:39', '2018-08-14 15:56:39', '1');
INSERT INTO `user` VALUES ('3', '', '徐媛', '0', '15206508434', '123456', '', '', '鄂A343fd', '管理员', '2018-08-14 15:56:39', '2018-08-14 15:56:39', '1');
INSERT INTO `user` VALUES ('4', '', '周洁霞', '1', '15704858440', '123456', '', '', '鄂A1j0xv', '管理员', '2018-08-14 15:56:39', '2018-08-14 15:56:39', '1');
INSERT INTO `user` VALUES ('5', '', '司马晶', '0', '15203168999', '123456', '', '', '鄂A1e2ij', '管理员', '2018-08-14 15:56:39', '2018-08-14 15:56:39', '1');
INSERT INTO `user` VALUES ('6', '', '刘红佳', '0', '15208790937', '123456', '', '', '鄂Az13n3', '管理员', '2018-08-14 15:56:39', '2018-08-14 15:56:39', '1');
INSERT INTO `user` VALUES ('7', '', '端木健', '1', '15908573843', '123456', '', '', '鄂Au3kz4', '管理员', '2018-08-14 15:56:39', '2018-08-14 15:56:39', '1');
INSERT INTO `user` VALUES ('8', '', '周莉华', '0', '17708488604', '123456', '', '', '鄂Agt4ri', '管理员', '2018-08-14 15:56:39', '2018-08-14 15:56:39', '1');
INSERT INTO `user` VALUES ('9', '', '黄婷娜', '0', '13501555587', '123456', '', '', '鄂Av2111', '管理员', '2018-08-14 15:56:39', '2018-08-14 15:56:39', '1');
INSERT INTO `user` VALUES ('10', '', '端木婷', '1', '15804947191', '123456', '', '', '鄂Avwg2n', '管理员', '2018-08-14 15:56:39', '2018-08-14 15:56:39', '1');
INSERT INTO `user` VALUES ('11', '', '黄宁莹', '1', '15101390462', '123456', '', '', '鄂Am4tg0', '管理员', '2018-08-14 15:56:39', '2018-08-14 15:56:39', '1');
INSERT INTO `user` VALUES ('12', '', '司马健梅', '1', '13602468131', '123456', '', '', '鄂A42lb1', '管理员', '2018-08-14 15:56:39', '2018-08-14 15:56:39', '1');
INSERT INTO `user` VALUES ('13', '', '孙宁伟', '1', '13808096612', '123456', '', '', '鄂A24kmd', '管理员', '2018-08-14 15:56:39', '2018-08-14 15:56:39', '1');
INSERT INTO `user` VALUES ('14', '', '司马刚宁', '1', '17704077221', '123456', '', '', '鄂A0144y', '管理员', '2018-08-14 15:56:39', '2018-08-14 15:56:39', '1');
INSERT INTO `user` VALUES ('15', '', '刘勇', '1', '13404506634', '123456', '', '', '鄂A0qq1w', '管理员', '2018-08-14 15:56:39', '2018-08-14 15:56:39', '1');
INSERT INTO `user` VALUES ('16', '', '黄鹏', '1', '13106928542', '123456', '', '', '鄂Ala3yl', '管理员', '2018-08-14 15:56:39', '2018-08-14 15:56:39', '1');
INSERT INTO `user` VALUES ('17', '', '太史华龙', '0', '13502620674', '123456', '', '', '鄂Aat204', '管理员', '2018-08-14 15:56:39', '2018-08-14 15:56:39', '1');
INSERT INTO `user` VALUES ('18', '', '端木敏倩', '0', '18601960332', '123456', '', '', '鄂Ac4202', '管理员', '2018-08-14 15:56:39', '2018-08-14 15:56:39', '1');
INSERT INTO `user` VALUES ('19', '', '刘丽', '1', '13204643988', '123456', '', '', '鄂A3kxq2', '管理员', '2018-08-14 15:56:39', '2018-08-14 15:56:39', '1');
INSERT INTO `user` VALUES ('20', '', '张伟', '0', '15506128010', '123456', '', '', '鄂Agu340', '管理员', '2018-08-14 15:56:39', '2018-08-14 15:56:39', '1');
INSERT INTO `user` VALUES ('21', '', '司马旭', '1', '13507751497', '123456', '', '', '鄂Abq1tk', '管理员', '2018-08-14 15:56:39', '2018-08-14 15:56:39', '1');
INSERT INTO `user` VALUES ('22', '', '王宇', '1', '13908518213', '123456', '', '', '鄂An1tab', '管理员', '2018-08-14 15:56:39', '2018-08-14 15:56:39', '1');
INSERT INTO `user` VALUES ('23', '', '孙华', '0', '15806840912', '123456', '', '', '鄂Ag1l20', '管理员', '2018-08-14 15:56:39', '2018-08-14 15:56:39', '1');
INSERT INTO `user` VALUES ('24', '', '赵红平', '0', '13301396088', '123456', '', '', '鄂A2hz23', '管理员', '2018-08-14 15:56:39', '2018-08-14 15:56:39', '1');
INSERT INTO `user` VALUES ('25', '', '张伟红', '1', '13607695985', '123456', '', '', '鄂Axyq1i', '管理员', '2018-08-14 15:56:39', '2018-08-14 15:56:39', '1');
INSERT INTO `user` VALUES ('26', '', '朱红旭', '1', '15504778915', '123456', '', '', '鄂A421hb', '管理员', '2018-08-14 15:56:39', '2018-08-14 15:56:39', '1');
INSERT INTO `user` VALUES ('27', '', '杨翔', '1', '13903388043', '123456', '', '', '鄂Aa0hv4', '管理员', '2018-08-14 15:56:39', '2018-08-14 15:56:39', '1');
INSERT INTO `user` VALUES ('28', '', '吴玲', '0', '18801585932', '123456', '', '', '鄂A014mg', '管理员', '2018-08-14 15:56:39', '2018-08-14 15:56:39', '1');
INSERT INTO `user` VALUES ('29', '', '孙伟英', '1', '15806485520', '123456', '', '', '鄂A0w41s', '管理员', '2018-08-14 15:56:39', '2018-08-14 15:56:39', '1');
INSERT INTO `user` VALUES ('30', '', '杨敏', '1', '15000561509', '123456', '', '', '鄂Aqjx14', '管理员', '2018-08-14 15:56:39', '2018-08-14 15:56:39', '1');
INSERT INTO `user` VALUES ('31', '', '朱建青', '0', '15208739079', '123456', '', '', '鄂A4bstk', '管理员', '2018-08-14 15:56:39', '2018-08-14 15:56:39', '1');
INSERT INTO `user` VALUES ('32', '', '陈琳晶', '0', '13805984710', '123456', '', '', '鄂A1od1j', '管理员', '2018-08-14 15:56:40', '2018-08-14 15:56:40', '1');
INSERT INTO `user` VALUES ('33', '', '胡翔霞', '1', '13600553625', '123456', '', '', '鄂Aza2et', '管理员', '2018-08-14 15:56:40', '2018-08-14 15:56:40', '1');
INSERT INTO `user` VALUES ('34', '', '刘薇宁', '1', '18804317091', '123456', '', '', '鄂A30ozo', '管理员', '2018-08-14 15:56:40', '2018-08-14 15:56:40', '1');
INSERT INTO `user` VALUES ('35', '', '赵刚亮', '1', '18803451707', '123456', '', '', '鄂A1dx43', '管理员', '2018-08-14 15:56:40', '2018-08-14 15:56:40', '1');
INSERT INTO `user` VALUES ('36', '', '太史辉辉', '0', '13307796929', '123456', '', '', '鄂A2410s', '管理员', '2018-08-14 15:56:40', '2018-08-14 15:56:40', '1');
INSERT INTO `user` VALUES ('37', '', '周琴', '1', '13101975240', '123456', '', '', '鄂Am44be', '管理员', '2018-08-14 15:56:40', '2018-08-14 15:56:40', '1');
INSERT INTO `user` VALUES ('38', '', '上官超', '1', '13800402643', '123456', '', '', '鄂Ax31wn', '管理员', '2018-08-14 15:56:40', '2018-08-14 15:56:40', '1');
INSERT INTO `user` VALUES ('39', '', '欧阳丽翔', '1', '15905224078', '123456', '', '', '鄂Ap021x', '管理员', '2018-08-14 15:56:40', '2018-08-14 15:56:40', '1');
INSERT INTO `user` VALUES ('40', '', '杨燕雪', '0', '15501591288', '123456', '', '', '鄂Aobuw4', '管理员', '2018-08-14 15:56:40', '2018-08-14 15:56:40', '1');
INSERT INTO `user` VALUES ('41', '', '王娟', '1', '15003646963', '123456', '', '', '鄂Aq3ihb', '管理员', '2018-08-14 15:56:40', '2018-08-14 15:56:40', '1');
INSERT INTO `user` VALUES ('42', '', '陈伟', '1', '13801879025', '123456', '', '', '鄂Aot024', '管理员', '2018-08-14 15:56:40', '2018-08-14 15:56:40', '1');
INSERT INTO `user` VALUES ('43', '', '杨鹏丹', '0', '15106188095', '123456', '', '', '鄂Ajmn0f', '管理员', '2018-08-14 15:56:40', '2018-08-14 15:56:40', '1');
INSERT INTO `user` VALUES ('44', '', '徐雪', '0', '13201402590', '123456', '', '', '鄂A32ng2', '管理员', '2018-08-14 15:56:40', '2018-08-14 15:56:40', '1');
INSERT INTO `user` VALUES ('45', '', '上官林', '0', '15307833908', '123456', '', '', '鄂A41eym', '管理员', '2018-08-14 15:56:40', '2018-08-14 15:56:40', '1');
INSERT INTO `user` VALUES ('46', '', '孙莉', '1', '15005069037', '123456', '', '', '鄂Az2s2r', '管理员', '2018-08-14 15:56:40', '2018-08-14 15:56:40', '1');
INSERT INTO `user` VALUES ('47', '', '陈平', '0', '15003213446', '123456', '', '', '鄂A2vk2d', '管理员', '2018-08-14 15:56:40', '2018-08-14 15:56:40', '1');
INSERT INTO `user` VALUES ('48', '', '朱洁', '1', '17707332693', '123456', '', '', '鄂Aeh24t', '管理员', '2018-08-14 15:56:40', '2018-08-14 15:56:40', '1');
INSERT INTO `user` VALUES ('49', '', '陈旭艳', '1', '15006525773', '123456', '', '', '鄂Ana013', '管理员', '2018-08-14 15:56:40', '2018-08-14 15:56:40', '1');
INSERT INTO `user` VALUES ('50', '', '王晶薇', '0', '15600827315', '123456', '', '', '鄂A3abtc', '管理员', '2018-08-14 15:56:40', '2018-08-14 15:56:40', '1');
INSERT INTO `user` VALUES ('51', '', '司马亮', '0', '15705376841', '123456', '', '', '鄂A142n1', '管理员', '2018-08-14 15:56:40', '2018-08-14 15:56:40', '1');
INSERT INTO `user` VALUES ('52', '', '徐佳婷', '0', '13606808061', '123456', '', '', '鄂Aef3m1', '管理员', '2018-08-14 15:56:40', '2018-08-14 15:56:40', '1');
INSERT INTO `user` VALUES ('53', '', '太史毅', '1', '15901847145', '123456', '', '', '鄂Ax24e3', '管理员', '2018-08-14 15:56:40', '2018-08-14 15:56:40', '1');
INSERT INTO `user` VALUES ('54', '', '刘燕毅', '0', '13200677188', '123456', '', '', '鄂Alkd31', '管理员', '2018-08-14 15:56:40', '2018-08-14 15:56:40', '1');
INSERT INTO `user` VALUES ('55', '', '刘云', '0', '15907220016', '123456', '', '', '鄂Ab0s21', '管理员', '2018-08-14 15:56:40', '2018-08-14 15:56:40', '1');
INSERT INTO `user` VALUES ('56', '', '胡宁', '1', '15104895257', '123456', '', '', '鄂A3pjuf', '管理员', '2018-08-14 15:56:40', '2018-08-14 15:56:40', '1');
INSERT INTO `user` VALUES ('57', '', '胡浩青', '1', '13704966731', '123456', '', '', '鄂A12mnq', '管理员', '2018-08-14 15:56:40', '2018-08-14 15:56:40', '1');
INSERT INTO `user` VALUES ('58', '', '周平洋', '0', '13400357603', '123456', '', '', '鄂A0211l', '管理员', '2018-08-14 15:56:40', '2018-08-14 15:56:40', '1');
INSERT INTO `user` VALUES ('59', '', '朱林蓉', '0', '13705141743', '123456', '', '', '鄂Ayr3h3', '管理员', '2018-08-14 15:56:40', '2018-08-14 15:56:40', '1');
INSERT INTO `user` VALUES ('60', '', '吴莉', '0', '18807612380', '123456', '', '', '鄂Am31vc', '管理员', '2018-08-14 15:56:40', '2018-08-14 15:56:40', '1');
INSERT INTO `user` VALUES ('61', '', '张兵', '1', '13506440386', '123456', '', '', '鄂Advwm4', '管理员', '2018-08-14 15:56:40', '2018-08-14 15:56:40', '1');
INSERT INTO `user` VALUES ('62', '', '赵健琴', '0', '13903745874', '123456', '', '', '鄂A2ihah', '管理员', '2018-08-14 15:56:40', '2018-08-14 15:56:40', '1');
INSERT INTO `user` VALUES ('63', '', '高英', '0', '15904655326', '123456', '', '', '鄂A0o34u', '管理员', '2018-08-14 15:56:40', '2018-08-14 15:56:40', '1');
INSERT INTO `user` VALUES ('64', '', '太史蓉倩', '1', '13700681031', '123456', '', '', '鄂A02d4r', '管理员', '2018-08-14 15:56:40', '2018-08-14 15:56:40', '1');
INSERT INTO `user` VALUES ('65', '', '赵婷薇', '0', '17308216955', '123456', '', '', '鄂A2x3d2', '管理员', '2018-08-14 15:56:40', '2018-08-14 15:56:40', '1');
INSERT INTO `user` VALUES ('66', '', '张宁洁', '1', '18803183584', '123456', '', '', '鄂Avk3d0', '管理员', '2018-08-14 15:56:40', '2018-08-14 15:56:40', '1');
INSERT INTO `user` VALUES ('67', '', '司马媛伟', '0', '13600173024', '123456', '', '', '鄂A2d3u3', '管理员', '2018-08-14 15:56:40', '2018-08-14 15:56:40', '1');
INSERT INTO `user` VALUES ('68', '', '赵蓉', '0', '15505146194', '123456', '', '', '鄂Azp024', '管理员', '2018-08-14 15:56:40', '2018-08-14 15:56:40', '1');
INSERT INTO `user` VALUES ('69', '', '李斌', '0', '13901141680', '123456', '', '', '鄂Afhj3r', '管理员', '2018-08-14 15:56:40', '2018-08-14 15:56:40', '1');
INSERT INTO `user` VALUES ('70', '', '朱强斌', '0', '15103608678', '123456', '', '', '鄂A44xk0', '管理员', '2018-08-14 15:56:40', '2018-08-14 15:56:40', '1');
INSERT INTO `user` VALUES ('71', '', '王峰霞', '1', '15504986868', '123456', '', '', '鄂Al2pf0', '管理员', '2018-08-14 15:56:40', '2018-08-14 15:56:40', '1');
INSERT INTO `user` VALUES ('72', '', '上官红', '1', '18804813709', '123456', '', '', '鄂A413qj', '管理员', '2018-08-14 15:56:40', '2018-08-14 15:56:40', '1');
INSERT INTO `user` VALUES ('73', '', '欧阳敏', '0', '13402314884', '123456', '', '', '鄂Aq1f4a', '管理员', '2018-08-14 15:56:40', '2018-08-14 15:56:40', '1');
INSERT INTO `user` VALUES ('74', '', '孙华建', '1', '13204035380', '123456', '', '', '鄂A1t23a', '管理员', '2018-08-14 15:56:40', '2018-08-14 15:56:40', '1');
INSERT INTO `user` VALUES ('75', '', '胡欣', '0', '13901627499', '123456', '', '', '鄂A1l244', '管理员', '2018-08-14 15:56:40', '2018-08-14 15:56:40', '1');
INSERT INTO `user` VALUES ('76', '', '高艳', '1', '13002904714', '123456', '', '', '鄂A3z0r4', '管理员', '2018-08-14 15:56:40', '2018-08-14 15:56:40', '1');
INSERT INTO `user` VALUES ('77', '', '刘琴杰', '1', '17700822044', '123456', '', '', '鄂A1erj0', '管理员', '2018-08-14 15:56:40', '2018-08-14 15:56:40', '1');
INSERT INTO `user` VALUES ('78', '', '上官健', '0', '13302224637', '123456', '', '', '鄂A13dxj', '管理员', '2018-08-14 15:56:40', '2018-08-14 15:56:40', '1');
INSERT INTO `user` VALUES ('79', '', '黄伟', '0', '15101144400', '123456', '', '', '鄂A1k1of', '管理员', '2018-08-14 15:56:40', '2018-08-14 15:56:40', '1');
INSERT INTO `user` VALUES ('80', '', '黄倩琴', '0', '13108730305', '123456', '', '', '鄂Ah12op', '管理员', '2018-08-14 15:56:40', '2018-08-14 15:56:40', '1');
INSERT INTO `user` VALUES ('81', '', '周丽翔', '1', '13602254198', '123456', '', '', '鄂Ay30c3', '管理员', '2018-08-14 15:56:40', '2018-08-14 15:56:40', '1');
INSERT INTO `user` VALUES ('82', '', '刘芳英', '1', '15807605243', '123456', '', '', '鄂A30r30', '管理员', '2018-08-14 15:56:40', '2018-08-14 15:56:40', '1');
INSERT INTO `user` VALUES ('83', '', '王琴', '1', '15702608552', '123456', '', '', '鄂Ap0i31', '管理员', '2018-08-14 15:56:40', '2018-08-14 15:56:40', '1');
INSERT INTO `user` VALUES ('84', '', '欧阳伟凯', '0', '17303650764', '123456', '', '', '鄂A42wvo', '管理员', '2018-08-14 15:56:40', '2018-08-14 15:56:40', '1');
INSERT INTO `user` VALUES ('85', '', '周平剑', '0', '17704764867', '123456', '', '', '鄂Av0oqg', '管理员', '2018-08-14 15:56:40', '2018-08-14 15:56:40', '1');
INSERT INTO `user` VALUES ('86', '', '端木薇晶', '1', '17301207961', '123456', '', '', '鄂A0zn4r', '管理员', '2018-08-14 15:56:40', '2018-08-14 15:56:40', '1');
INSERT INTO `user` VALUES ('87', '', '陈芳宁', '0', '15900955988', '123456', '', '', '鄂A1q41m', '管理员', '2018-08-14 15:56:41', '2018-08-14 15:56:41', '1');
INSERT INTO `user` VALUES ('88', '', '张薇峰', '0', '18801051384', '123456', '', '', '鄂Ake2u3', '管理员', '2018-08-14 15:56:41', '2018-08-14 15:56:41', '1');
INSERT INTO `user` VALUES ('89', '', '刘平', '1', '17700257286', '123456', '', '', '鄂Actk03', '管理员', '2018-08-14 15:56:41', '2018-08-14 15:56:41', '1');
INSERT INTO `user` VALUES ('90', '', '吴玲', '1', '13602434346', '123456', '', '', '鄂Ao4ux0', '管理员', '2018-08-14 15:56:41', '2018-08-14 15:56:41', '1');
INSERT INTO `user` VALUES ('91', '', '刘敏云', '0', '15303226913', '123456', '', '', '鄂A33nr0', '管理员', '2018-08-14 15:56:41', '2018-08-14 15:56:41', '1');
INSERT INTO `user` VALUES ('92', '', '张婷', '1', '13403830131', '123456', '', '', '鄂A2y4ct', '管理员', '2018-08-14 15:56:41', '2018-08-14 15:56:41', '1');
INSERT INTO `user` VALUES ('93', '', '周磊', '0', '15908067206', '123456', '', '', '鄂Ak412l', '管理员', '2018-08-14 15:56:41', '2018-08-14 15:56:41', '1');
INSERT INTO `user` VALUES ('94', '', '赵飞', '1', '13204197992', '123456', '', '', '鄂Ae1u2y', '管理员', '2018-08-14 15:56:41', '2018-08-14 15:56:41', '1');
INSERT INTO `user` VALUES ('95', '', '太史龙斌', '1', '13708586695', '123456', '', '', '鄂Apv134', '管理员', '2018-08-14 15:56:41', '2018-08-14 15:56:41', '1');
INSERT INTO `user` VALUES ('96', '', '李毅', '0', '17706866812', '123456', '', '', '鄂Ahj420', '管理员', '2018-08-14 15:56:41', '2018-08-14 15:56:41', '1');
INSERT INTO `user` VALUES ('97', '', '孙萍', '1', '17704211001', '123456', '', '', '鄂A411z4', '管理员', '2018-08-14 15:56:41', '2018-08-14 15:56:41', '1');
INSERT INTO `user` VALUES ('98', '', '太史英', '1', '15001393887', '123456', '', '', '鄂As124b', '管理员', '2018-08-14 15:56:41', '2018-08-14 15:56:41', '1');
INSERT INTO `user` VALUES ('99', '', '太史蕾', '1', '15504490061', '123456', '', '', '鄂Arl14w', '管理员', '2018-08-14 15:56:41', '2018-08-14 15:56:41', '1');
INSERT INTO `user` VALUES ('100', '', '欧阳浩', '0', '15105291833', '123456', '', '', '鄂Aj0qp1', '管理员', '2018-08-14 15:56:41', '2018-08-14 15:56:41', '1');
INSERT INTO `user` VALUES ('101', '', '周倩', '1', '13405832244', '123456', '', '', '鄂Aw10i3', '管理员', '2018-08-14 15:56:41', '2018-08-14 15:56:41', '1');
INSERT INTO `user` VALUES ('102', '', '王俊颖', '0', '15106732891', '123456', '', '', '鄂Apstv1', '管理员', '2018-08-14 15:56:41', '2018-08-14 15:56:41', '1');
INSERT INTO `user` VALUES ('103', '', '吴敏宁', '0', '13508508336', '123456', '', '', '鄂Aamzng', '管理员', '2018-08-14 15:56:41', '2018-08-14 15:56:41', '1');
INSERT INTO `user` VALUES ('104', '', '高凯璐', '0', '13307621371', '123456', '', '', '鄂Av0me4', '管理员', '2018-08-14 15:56:41', '2018-08-14 15:56:41', '1');
INSERT INTO `user` VALUES ('105', '', '朱莉霞', '0', '13908424282', '123456', '', '', '鄂A14c0g', '管理员', '2018-08-14 15:56:41', '2018-08-14 15:56:41', '1');
INSERT INTO `user` VALUES ('106', '', '周华薇', '0', '13006827543', '123456', '', '', '鄂A233eg', '管理员', '2018-08-14 15:56:41', '2018-08-14 15:56:41', '1');
INSERT INTO `user` VALUES ('107', '', '孙晶峰', '0', '13901644575', '123456', '', '', '鄂Ah1i1y', '管理员', '2018-08-14 15:56:41', '2018-08-14 15:56:41', '1');
INSERT INTO `user` VALUES ('108', '', '周红萍', '0', '13006853150', '123456', '', '', '鄂Are312', '管理员', '2018-08-14 15:56:41', '2018-08-14 15:56:41', '1');
INSERT INTO `user` VALUES ('109', '', '胡萍林', '1', '15605355428', '123456', '', '', '鄂Acw23c', '管理员', '2018-08-14 15:56:41', '2018-08-14 15:56:41', '1');
INSERT INTO `user` VALUES ('110', '', '胡明磊', '0', '15602461961', '123456', '', '', '鄂A20x02', '管理员', '2018-08-14 15:56:41', '2018-08-14 15:56:41', '1');
INSERT INTO `user` VALUES ('111', '', '赵敏', '1', '13802178507', '123456', '', '', '鄂A4nh10', '管理员', '2018-08-14 15:56:41', '2018-08-14 15:56:41', '1');
INSERT INTO `user` VALUES ('112', '', '太史涛鹏', '1', '17700317176', '123456', '', '', '鄂A2b3u0', '管理员', '2018-08-14 15:56:41', '2018-08-14 15:56:41', '1');
INSERT INTO `user` VALUES ('113', '', '胡林', '1', '17700247076', '123456', '', '', '鄂Amqkx1', '管理员', '2018-08-14 15:56:41', '2018-08-14 15:56:41', '1');
INSERT INTO `user` VALUES ('114', '', '端木凯蕾', '1', '13801268951', '123456', '', '', '鄂Ae40in', '管理员', '2018-08-14 15:56:41', '2018-08-14 15:56:41', '1');
INSERT INTO `user` VALUES ('115', '', '高薇', '1', '15600783152', '123456', '', '', '鄂A4333f', '管理员', '2018-08-14 15:56:41', '2018-08-14 15:56:41', '1');
INSERT INTO `user` VALUES ('116', '', '上官毅婷', '1', '18601731434', '123456', '', '', '鄂Av2z43', '管理员', '2018-08-14 15:56:41', '2018-08-14 15:56:41', '1');
INSERT INTO `user` VALUES ('117', '', '赵静', '0', '13300343222', '123456', '', '', '鄂Ag0u41', '管理员', '2018-08-14 15:56:41', '2018-08-14 15:56:41', '1');
INSERT INTO `user` VALUES ('118', '', '吴颖英', '0', '13503386590', '123456', '', '', '鄂Ab3t0x', '管理员', '2018-08-14 15:56:41', '2018-08-14 15:56:41', '1');
INSERT INTO `user` VALUES ('119', '', '欧阳红', '1', '13102095216', '123456', '', '', '鄂A33k0s', '管理员', '2018-08-14 15:56:41', '2018-08-14 15:56:41', '1');
INSERT INTO `user` VALUES ('120', '', '上官峰涛', '0', '13901085980', '123456', '', '', '鄂Af34zd', '管理员', '2018-08-14 15:56:41', '2018-08-14 15:56:41', '1');
INSERT INTO `user` VALUES ('121', '', '高蓉彬', '1', '15204764842', '123456', '', '', '鄂A3hmfs', '管理员', '2018-08-14 15:56:41', '2018-08-14 15:56:41', '1');
INSERT INTO `user` VALUES ('122', '', '端木健', '1', '15507834193', '123456', '', '', '鄂A223qr', '管理员', '2018-08-14 15:56:41', '2018-08-14 15:56:41', '1');
INSERT INTO `user` VALUES ('123', '', '吴慧凯', '0', '18605332107', '123456', '', '', '鄂A1l41j', '管理员', '2018-08-14 15:56:41', '2018-08-14 15:56:41', '1');
INSERT INTO `user` VALUES ('124', '', '太史军明', '0', '15600704119', '123456', '', '', '鄂Ad01x0', '管理员', '2018-08-14 15:56:41', '2018-08-14 15:56:41', '1');
INSERT INTO `user` VALUES ('125', '', '周兵琳', '1', '13305013410', '123456', '', '', '鄂A2e2pp', '管理员', '2018-08-14 15:56:41', '2018-08-14 15:56:41', '1');
INSERT INTO `user` VALUES ('126', '', '上官艳健', '0', '15207391061', '123456', '', '', '鄂A2v3db', '管理员', '2018-08-14 15:56:41', '2018-08-14 15:56:41', '1');
INSERT INTO `user` VALUES ('127', '', '司马超雷', '1', '13401130727', '123456', '', '', '鄂At22vw', '管理员', '2018-08-14 15:56:41', '2018-08-14 15:56:41', '1');
INSERT INTO `user` VALUES ('128', '', '朱佳萍', '1', '13206612773', '123456', '', '', '鄂Am013h', '管理员', '2018-08-14 15:56:41', '2018-08-14 15:56:41', '1');
INSERT INTO `user` VALUES ('129', '', '司马凯丹', '0', '13208224954', '123456', '', '', '鄂A3od0k', '管理员', '2018-08-14 15:56:41', '2018-08-14 15:56:41', '1');
INSERT INTO `user` VALUES ('130', '', '杨斌', '0', '17303438202', '123456', '', '', '鄂A021ey', '管理员', '2018-08-14 15:56:41', '2018-08-14 15:56:41', '1');
INSERT INTO `user` VALUES ('131', '', '吴俊兵', '0', '13305158119', '123456', '', '', '鄂Aw11aq', '管理员', '2018-08-14 15:56:41', '2018-08-14 15:56:41', '1');
INSERT INTO `user` VALUES ('132', '', '陈伟华', '0', '17704435086', '123456', '', '', '鄂Arjvk3', '管理员', '2018-08-14 15:56:41', '2018-08-14 15:56:41', '1');
INSERT INTO `user` VALUES ('133', '', '朱敏燕', '1', '13605796666', '123456', '', '', '鄂Adt0e1', '管理员', '2018-08-14 15:56:41', '2018-08-14 15:56:41', '1');
INSERT INTO `user` VALUES ('134', '', '王慧', '1', '15703946292', '123456', '', '', '鄂Ax2ngi', '管理员', '2018-08-14 15:56:41', '2018-08-14 15:56:41', '1');
INSERT INTO `user` VALUES ('135', '', '司马峰', '0', '15507974353', '123456', '', '', '鄂A2bi4o', '管理员', '2018-08-14 15:56:41', '2018-08-14 15:56:41', '1');
INSERT INTO `user` VALUES ('136', '', '欧阳英明', '1', '13008279060', '123456', '', '', '鄂A203mz', '管理员', '2018-08-14 15:56:41', '2018-08-14 15:56:41', '1');
INSERT INTO `user` VALUES ('137', '', '黄凯霞', '1', '13005198348', '123456', '', '', '鄂Ang3br', '管理员', '2018-08-14 15:56:41', '2018-08-14 15:56:41', '1');
INSERT INTO `user` VALUES ('138', '', '孙剑梅', '1', '15203414111', '123456', '', '', '鄂A4v024', '管理员', '2018-08-14 15:56:41', '2018-08-14 15:56:41', '1');
INSERT INTO `user` VALUES ('139', '', '端木琳娟', '1', '13803553582', '123456', '', '', '鄂A3u101', '管理员', '2018-08-14 15:56:41', '2018-08-14 15:56:41', '1');
INSERT INTO `user` VALUES ('140', '', '吴华', '1', '13004778220', '123456', '', '', '鄂A3p3t0', '管理员', '2018-08-14 15:56:41', '2018-08-14 15:56:41', '1');
INSERT INTO `user` VALUES ('141', '', '李飞飞', '0', '17303774031', '123456', '', '', '鄂A113l0', '管理员', '2018-08-14 15:56:41', '2018-08-14 15:56:41', '1');
INSERT INTO `user` VALUES ('142', '', '司马丹宁', '1', '18805702272', '123456', '', '', '鄂Ads3j0', '管理员', '2018-08-14 15:56:41', '2018-08-14 15:56:41', '1');
INSERT INTO `user` VALUES ('143', '', '徐浩明', '1', '13907811179', '123456', '', '', '鄂Are0f3', '管理员', '2018-08-14 15:56:42', '2018-08-14 15:56:42', '1');
INSERT INTO `user` VALUES ('144', '', '张红', '1', '15303633454', '123456', '', '', '鄂Ajz122', '管理员', '2018-08-14 15:56:42', '2018-08-14 15:56:42', '1');
INSERT INTO `user` VALUES ('145', '', '太史建', '1', '15108128758', '123456', '', '', '鄂Aikdi2', '管理员', '2018-08-14 15:56:42', '2018-08-14 15:56:42', '1');
INSERT INTO `user` VALUES ('146', '', '李伟蕾', '1', '18607005281', '123456', '', '', '鄂Axr0sl', '管理员', '2018-08-14 15:56:42', '2018-08-14 15:56:42', '1');
INSERT INTO `user` VALUES ('147', '', '李波华', '0', '15208247760', '123456', '', '', '鄂Al4s2d', '管理员', '2018-08-14 15:56:42', '2018-08-14 15:56:42', '1');
INSERT INTO `user` VALUES ('148', '', '欧阳璐敏', '1', '15904662748', '123456', '', '', '鄂Ad2jxr', '管理员', '2018-08-14 15:56:42', '2018-08-14 15:56:42', '1');
INSERT INTO `user` VALUES ('149', '', '太史建健', '1', '15301632140', '123456', '', '', '鄂A244gi', '管理员', '2018-08-14 15:56:42', '2018-08-14 15:56:42', '1');
INSERT INTO `user` VALUES ('150', '', '王佳', '0', '18802523351', '123456', '', '', '鄂A2023i', '管理员', '2018-08-14 15:56:42', '2018-08-14 15:56:42', '1');
INSERT INTO `user` VALUES ('151', '', '高伟', '1', '13702311877', '123456', '', '', '鄂Avpc04', '管理员', '2018-08-14 15:56:42', '2018-08-14 15:56:42', '1');
INSERT INTO `user` VALUES ('152', '', '张薇', '1', '15803737959', '123456', '', '', '鄂A24xzm', '管理员', '2018-08-14 15:56:42', '2018-08-14 15:56:42', '1');
INSERT INTO `user` VALUES ('153', '', '司马梅浩', '1', '13304358189', '123456', '', '', '鄂A343q1', '管理员', '2018-08-14 15:56:42', '2018-08-14 15:56:42', '1');
INSERT INTO `user` VALUES ('154', '', '朱旭兵', '0', '13902976748', '123456', '', '', '鄂A3xzb2', '管理员', '2018-08-14 15:56:42', '2018-08-14 15:56:42', '1');
INSERT INTO `user` VALUES ('155', '', '高勇', '1', '15002754448', '123456', '', '', '鄂Aii3w1', '管理员', '2018-08-14 15:56:42', '2018-08-14 15:56:42', '1');
INSERT INTO `user` VALUES ('156', '', '胡斌', '1', '13405565672', '123456', '', '', '鄂Add3vw', '管理员', '2018-08-14 15:56:42', '2018-08-14 15:56:42', '1');
INSERT INTO `user` VALUES ('157', '', '李晶平', '0', '17305873015', '123456', '', '', '鄂Ao1fl3', '管理员', '2018-08-14 15:56:42', '2018-08-14 15:56:42', '1');
INSERT INTO `user` VALUES ('158', '', '端木林', '0', '18603564481', '123456', '', '', '鄂Ahh1a0', '管理员', '2018-08-14 15:56:42', '2018-08-14 15:56:42', '1');
INSERT INTO `user` VALUES ('159', '', '胡华', '0', '15706483782', '123456', '', '', '鄂Ahv431', '管理员', '2018-08-14 15:56:42', '2018-08-14 15:56:42', '1');
INSERT INTO `user` VALUES ('160', '', '徐璐鑫', '1', '15108307833', '123456', '', '', '鄂A3le0t', '管理员', '2018-08-14 15:56:42', '2018-08-14 15:56:42', '1');
INSERT INTO `user` VALUES ('161', '', '朱平', '1', '15505343545', '123456', '', '', '鄂A41qb3', '管理员', '2018-08-14 15:56:42', '2018-08-14 15:56:42', '1');
INSERT INTO `user` VALUES ('162', '', '王佳华', '1', '15003522245', '123456', '', '', '鄂A1k124', '管理员', '2018-08-14 15:56:42', '2018-08-14 15:56:42', '1');
INSERT INTO `user` VALUES ('163', '', '吴倩', '1', '13202117319', '123456', '', '', '鄂Aty102', '管理员', '2018-08-14 15:56:42', '2018-08-14 15:56:42', '1');
INSERT INTO `user` VALUES ('164', '', '赵燕娜', '0', '15801460411', '123456', '', '', '鄂Ao30x1', '管理员', '2018-08-14 15:56:42', '2018-08-14 15:56:42', '1');
INSERT INTO `user` VALUES ('165', '', '黄英娜', '0', '15702421264', '123456', '', '', '鄂Aa2rjc', '管理员', '2018-08-14 15:56:42', '2018-08-14 15:56:42', '1');
INSERT INTO `user` VALUES ('166', '', '刘洁', '1', '13204138635', '123456', '', '', '鄂Arz1dr', '管理员', '2018-08-14 15:56:42', '2018-08-14 15:56:42', '1');
INSERT INTO `user` VALUES ('167', '', '孙倩翔', '0', '13807025775', '123456', '', '', '鄂A3jbu4', '管理员', '2018-08-14 15:56:42', '2018-08-14 15:56:42', '1');
INSERT INTO `user` VALUES ('168', '', '杨彬红', '0', '13704101129', '123456', '', '', '鄂A2c3u2', '管理员', '2018-08-14 15:56:42', '2018-08-14 15:56:42', '1');
INSERT INTO `user` VALUES ('169', '', '太史波英', '0', '13403636468', '123456', '', '', '鄂An3221', '管理员', '2018-08-14 15:56:42', '2018-08-14 15:56:42', '1');
INSERT INTO `user` VALUES ('170', '', '胡伟', '1', '15302271510', '123456', '', '', '鄂A1f2wq', '管理员', '2018-08-14 15:56:42', '2018-08-14 15:56:42', '1');
INSERT INTO `user` VALUES ('171', '', '周明', '0', '13208763686', '123456', '', '', '鄂A023p0', '管理员', '2018-08-14 15:56:42', '2018-08-14 15:56:42', '1');
INSERT INTO `user` VALUES ('172', '', '李波', '0', '13801481649', '123456', '', '', '鄂Ai24zr', '管理员', '2018-08-14 15:56:42', '2018-08-14 15:56:42', '1');
INSERT INTO `user` VALUES ('173', '', '李辉雷', '0', '13604983568', '123456', '', '', '鄂A1u1v3', '管理员', '2018-08-14 15:56:42', '2018-08-14 15:56:42', '1');
INSERT INTO `user` VALUES ('174', '', '上官波', '0', '13603987644', '123456', '', '', '鄂A0e112', '管理员', '2018-08-14 15:56:42', '2018-08-14 15:56:42', '1');
INSERT INTO `user` VALUES ('175', '', '张雪', '0', '15602643598', '123456', '', '', '鄂An4r13', '管理员', '2018-08-14 15:56:42', '2018-08-14 15:56:42', '1');
INSERT INTO `user` VALUES ('176', '', '胡艳旭', '1', '15302212430', '123456', '', '', '鄂Ae401e', '管理员', '2018-08-14 15:56:42', '2018-08-14 15:56:42', '1');
INSERT INTO `user` VALUES ('177', '', '朱莉晶', '1', '15903948851', '123456', '', '', '鄂Astibv', '管理员', '2018-08-14 15:56:42', '2018-08-14 15:56:42', '1');
INSERT INTO `user` VALUES ('178', '', '高雪艳', '1', '15505215815', '123456', '', '', '鄂A23b31', '管理员', '2018-08-14 15:56:42', '2018-08-14 15:56:42', '1');
INSERT INTO `user` VALUES ('179', '', '赵蓉', '0', '15503353528', '123456', '', '', '鄂Awbp2o', '管理员', '2018-08-14 15:56:42', '2018-08-14 15:56:42', '1');
INSERT INTO `user` VALUES ('180', '', '高林军', '1', '13000278733', '123456', '', '', '鄂Ags132', '管理员', '2018-08-14 15:56:42', '2018-08-14 15:56:42', '1');
INSERT INTO `user` VALUES ('181', '', '太史雷', '1', '15902531847', '123456', '', '', '鄂A4s02r', '管理员', '2018-08-14 15:56:42', '2018-08-14 15:56:42', '1');
INSERT INTO `user` VALUES ('182', '', '徐杰伟', '0', '15104646936', '123456', '', '', '鄂A40mf4', '管理员', '2018-08-14 15:56:42', '2018-08-14 15:56:42', '1');
INSERT INTO `user` VALUES ('183', '', '高红剑', '0', '13500471545', '123456', '', '', '鄂Av3p42', '管理员', '2018-08-14 15:56:42', '2018-08-14 15:56:42', '1');
INSERT INTO `user` VALUES ('184', '', '陈伟玲', '1', '15504466654', '123456', '', '', '鄂A23gwj', '管理员', '2018-08-14 15:56:42', '2018-08-14 15:56:42', '1');
INSERT INTO `user` VALUES ('185', '', '欧阳琼强', '0', '15803470119', '123456', '', '', '鄂Ab3thq', '管理员', '2018-08-14 15:56:42', '2018-08-14 15:56:42', '1');
INSERT INTO `user` VALUES ('186', '', '杨明莹', '0', '15006830763', '123456', '', '', '鄂A102a3', '管理员', '2018-08-14 15:56:42', '2018-08-14 15:56:42', '1');
INSERT INTO `user` VALUES ('187', '', '胡彬宁', '1', '13404535631', '123456', '', '', '鄂Ae0v44', '管理员', '2018-08-14 15:56:42', '2018-08-14 15:56:42', '1');
INSERT INTO `user` VALUES ('188', '', '端木飞平', '0', '13807296016', '123456', '', '', '鄂A00q4g', '管理员', '2018-08-14 15:56:42', '2018-08-14 15:56:42', '1');
INSERT INTO `user` VALUES ('189', '', '孙强', '0', '15004875795', '123456', '', '', '鄂A3o31b', '管理员', '2018-08-14 15:56:42', '2018-08-14 15:56:42', '1');
INSERT INTO `user` VALUES ('190', '', '张毅佳', '0', '13705050451', '123456', '', '', '鄂Aq3h2m', '管理员', '2018-08-14 15:56:42', '2018-08-14 15:56:42', '1');
INSERT INTO `user` VALUES ('191', '', '张剑翔', '1', '13906333680', '123456', '', '', '鄂A3s24f', '管理员', '2018-08-14 15:56:42', '2018-08-14 15:56:42', '1');
INSERT INTO `user` VALUES ('192', '', '徐辉', '1', '15900832234', '123456', '', '', '鄂A1n42f', '管理员', '2018-08-14 15:56:42', '2018-08-14 15:56:42', '1');
INSERT INTO `user` VALUES ('193', '', '朱洁', '1', '17301288854', '123456', '', '', '鄂Aiy2rv', '管理员', '2018-08-14 15:56:42', '2018-08-14 15:56:42', '1');
INSERT INTO `user` VALUES ('194', '', '周敏刚', '0', '15501697740', '123456', '', '', '鄂Awq31g', '管理员', '2018-08-14 15:56:42', '2018-08-14 15:56:42', '1');
INSERT INTO `user` VALUES ('195', '', '欧阳雷洁', '1', '17708436015', '123456', '', '', '鄂Ahb0qx', '管理员', '2018-08-14 15:56:42', '2018-08-14 15:56:42', '1');
INSERT INTO `user` VALUES ('196', '', '太史洋伟', '0', '13302673618', '123456', '', '', '鄂A43um2', '管理员', '2018-08-14 15:56:42', '2018-08-14 15:56:42', '1');
INSERT INTO `user` VALUES ('197', '', '徐丽', '1', '15005370482', '123456', '', '', '鄂A0214e', '管理员', '2018-08-14 15:56:42', '2018-08-14 15:56:42', '1');
INSERT INTO `user` VALUES ('198', '', '吴翔雪', '1', '15004046586', '123456', '', '', '鄂A0232q', '管理员', '2018-08-14 15:56:42', '2018-08-14 15:56:42', '1');
INSERT INTO `user` VALUES ('199', '', '黄娟', '0', '15907742827', '123456', '', '', '鄂Ajw03l', '管理员', '2018-08-14 15:56:42', '2018-08-14 15:56:42', '1');
INSERT INTO `user` VALUES ('200', '', '太史玲', '1', '15108878728', '123456', '', '', '鄂A4211v', '管理员', '2018-08-14 15:56:43', '2018-08-14 15:56:43', '1');
INSERT INTO `user` VALUES ('201', '', '刘芳', '0', '15808160297', '123456', '', '', '鄂A3de0l', '管理员', '2018-08-14 15:56:43', '2018-08-14 15:56:43', '1');
INSERT INTO `user` VALUES ('202', '', '端木洁', '1', '18601295170', '123456', '', '', '鄂Aeuz02', '管理员', '2018-08-14 15:56:43', '2018-08-14 15:56:43', '1');
INSERT INTO `user` VALUES ('203', '', '李宇', '0', '15006850325', '123456', '', '', '鄂A34jzr', '管理员', '2018-08-14 15:56:43', '2018-08-14 15:56:43', '1');
INSERT INTO `user` VALUES ('204', '', '周薇', '0', '13503564401', '123456', '', '', '鄂A21cpj', '管理员', '2018-08-14 15:56:43', '2018-08-14 15:56:43', '1');
INSERT INTO `user` VALUES ('205', '', '赵亮雪', '0', '15702888164', '123456', '', '', '鄂A312dt', '管理员', '2018-08-14 15:56:43', '2018-08-14 15:56:43', '1');
INSERT INTO `user` VALUES ('206', '', '周红', '0', '13208010610', '123456', '', '', '鄂Ac100o', '管理员', '2018-08-14 15:56:43', '2018-08-14 15:56:43', '1');
INSERT INTO `user` VALUES ('207', '', '李凯', '0', '13200416538', '123456', '', '', '鄂Aoe010', '管理员', '2018-08-14 15:56:43', '2018-08-14 15:56:43', '1');
INSERT INTO `user` VALUES ('208', '', '欧阳浩', '0', '13704502442', '123456', '', '', '鄂Ah30r4', '管理员', '2018-08-14 15:56:43', '2018-08-14 15:56:43', '1');
INSERT INTO `user` VALUES ('209', '', '刘琼', '0', '15706886116', '123456', '', '', '鄂A24l31', '管理员', '2018-08-14 15:56:43', '2018-08-14 15:56:43', '1');
INSERT INTO `user` VALUES ('210', '', '端木薇亮', '1', '15900274030', '123456', '', '', '鄂A1ect1', '管理员', '2018-08-14 15:56:43', '2018-08-14 15:56:43', '1');
INSERT INTO `user` VALUES ('211', '', '上官伟', '0', '15905900453', '123456', '', '', '鄂Al14hu', '管理员', '2018-08-14 15:56:43', '2018-08-14 15:56:43', '1');
INSERT INTO `user` VALUES ('212', '', '徐颖强', '0', '15805078614', '123456', '', '', '鄂A0uj4p', '管理员', '2018-08-14 15:56:43', '2018-08-14 15:56:43', '1');
INSERT INTO `user` VALUES ('213', '', '黄鑫', '0', '13208341607', '123456', '', '', '鄂A00044', '管理员', '2018-08-14 15:56:43', '2018-08-14 15:56:43', '1');
INSERT INTO `user` VALUES ('214', '', '张莹英', '0', '15708408476', '123456', '', '', '鄂Aj020s', '管理员', '2018-08-14 15:56:43', '2018-08-14 15:56:43', '1');
INSERT INTO `user` VALUES ('215', '', '高旭建', '0', '18802637985', '123456', '', '', '鄂Axkb1g', '管理员', '2018-08-14 15:56:43', '2018-08-14 15:56:43', '1');
INSERT INTO `user` VALUES ('216', '', '黄云', '1', '15802345795', '123456', '', '', '鄂A40014', '管理员', '2018-08-14 15:56:43', '2018-08-14 15:56:43', '1');
INSERT INTO `user` VALUES ('217', '', '刘浩洁', '1', '15004981091', '123456', '', '', '鄂A1rhi0', '管理员', '2018-08-14 15:56:43', '2018-08-14 15:56:43', '1');
INSERT INTO `user` VALUES ('218', '', '徐毅', '0', '13902310711', '123456', '', '', '鄂A3gzxr', '管理员', '2018-08-14 15:56:43', '2018-08-14 15:56:43', '1');
INSERT INTO `user` VALUES ('219', '', '周颖', '1', '15708147859', '123456', '', '', '鄂A324mb', '管理员', '2018-08-14 15:56:43', '2018-08-14 15:56:43', '1');
INSERT INTO `user` VALUES ('220', '', '张慧', '0', '13208670707', '123456', '', '', '鄂A410dw', '管理员', '2018-08-14 15:56:43', '2018-08-14 15:56:43', '1');
INSERT INTO `user` VALUES ('221', '', '司马蕾琴', '1', '15601070017', '123456', '', '', '鄂A1m1r1', '管理员', '2018-08-14 15:56:43', '2018-08-14 15:56:43', '1');
INSERT INTO `user` VALUES ('222', '', '朱红丹', '0', '13902542308', '123456', '', '', '鄂Aohw3z', '管理员', '2018-08-14 15:56:43', '2018-08-14 15:56:43', '1');
INSERT INTO `user` VALUES ('223', '', '胡雪', '1', '15007211178', '123456', '', '', '鄂Ac4ilm', '管理员', '2018-08-14 15:56:43', '2018-08-14 15:56:43', '1');
INSERT INTO `user` VALUES ('224', '', '杨兵', '1', '15006180021', '123456', '', '', '鄂Atmac2', '管理员', '2018-08-14 15:56:43', '2018-08-14 15:56:43', '1');
INSERT INTO `user` VALUES ('225', '', '李梅云', '0', '15802964471', '123456', '', '', '鄂A42oqd', '管理员', '2018-08-14 15:56:43', '2018-08-14 15:56:43', '1');
INSERT INTO `user` VALUES ('226', '', '太史兵', '0', '13801865131', '123456', '', '', '鄂Ax410e', '管理员', '2018-08-14 15:56:43', '2018-08-14 15:56:43', '1');
INSERT INTO `user` VALUES ('227', '', '黄萍', '1', '15807502668', '123456', '', '', '鄂A4w0a3', '管理员', '2018-08-14 15:56:43', '2018-08-14 15:56:43', '1');
INSERT INTO `user` VALUES ('228', '', '司马玲', '0', '13007084778', '123456', '', '', '鄂A10rv4', '管理员', '2018-08-14 15:56:43', '2018-08-14 15:56:43', '1');
INSERT INTO `user` VALUES ('229', '', '刘玲雷', '0', '18603108224', '123456', '', '', '鄂Azz2hu', '管理员', '2018-08-14 15:56:43', '2018-08-14 15:56:43', '1');
INSERT INTO `user` VALUES ('230', '', '刘丽蕾', '1', '17308420602', '123456', '', '', '鄂Ans1wn', '管理员', '2018-08-14 15:56:43', '2018-08-14 15:56:43', '1');
INSERT INTO `user` VALUES ('231', '', '孙雷', '1', '13001562072', '123456', '', '', '鄂A100y4', '管理员', '2018-08-14 15:56:43', '2018-08-14 15:56:43', '1');
INSERT INTO `user` VALUES ('232', '', '赵媛', '0', '17301848121', '123456', '', '', '鄂Aq3n24', '管理员', '2018-08-14 15:56:43', '2018-08-14 15:56:43', '1');
INSERT INTO `user` VALUES ('233', '', '李辉浩', '1', '13905405871', '123456', '', '', '鄂A20b3r', '管理员', '2018-08-14 15:56:43', '2018-08-14 15:56:43', '1');
INSERT INTO `user` VALUES ('234', '', '孙伟', '1', '13406127496', '123456', '', '', '鄂A32s31', '管理员', '2018-08-14 15:56:43', '2018-08-14 15:56:43', '1');
INSERT INTO `user` VALUES ('235', '', '上官青倩', '0', '15103657074', '123456', '', '', '鄂Aang2v', '管理员', '2018-08-14 15:56:43', '2018-08-14 15:56:43', '1');
INSERT INTO `user` VALUES ('236', '', '黄倩超', '0', '13405473041', '123456', '', '', '鄂A2w31r', '管理员', '2018-08-14 15:56:43', '2018-08-14 15:56:43', '1');
INSERT INTO `user` VALUES ('237', '', '太史晶', '0', '15504244990', '123456', '', '', '鄂Af1xlb', '管理员', '2018-08-14 15:56:43', '2018-08-14 15:56:43', '1');
INSERT INTO `user` VALUES ('238', '', '孙涛勇', '1', '13707456525', '123456', '', '', '鄂A22qdw', '管理员', '2018-08-14 15:56:43', '2018-08-14 15:56:43', '1');
INSERT INTO `user` VALUES ('239', '', '张婷', '1', '15103751369', '123456', '', '', '鄂A2m3s3', '管理员', '2018-08-14 15:56:43', '2018-08-14 15:56:43', '1');
INSERT INTO `user` VALUES ('240', '', '胡婷', '0', '13302711300', '123456', '', '', '鄂Ayg211', '管理员', '2018-08-14 15:56:43', '2018-08-14 15:56:43', '1');
INSERT INTO `user` VALUES ('241', '', '赵阳', '0', '13505840808', '123456', '', '', '鄂Ap31y0', '管理员', '2018-08-14 15:56:43', '2018-08-14 15:56:43', '1');
INSERT INTO `user` VALUES ('242', '', '司马亮', '1', '15206386581', '123456', '', '', '鄂A24z42', '管理员', '2018-08-14 15:56:43', '2018-08-14 15:56:43', '1');
INSERT INTO `user` VALUES ('243', '', '陈蕾琳', '0', '13306671532', '123456', '', '', '鄂A0i4bd', '管理员', '2018-08-14 15:56:43', '2018-08-14 15:56:43', '1');
INSERT INTO `user` VALUES ('244', '', '朱红磊', '1', '17306344145', '123456', '', '', '鄂At2s4x', '管理员', '2018-08-14 15:56:43', '2018-08-14 15:56:43', '1');
INSERT INTO `user` VALUES ('245', '', '杨娟', '1', '18800574486', '123456', '', '', '鄂Aomg1i', '管理员', '2018-08-14 15:56:43', '2018-08-14 15:56:43', '1');
INSERT INTO `user` VALUES ('246', '', '李鑫倩', '0', '15500260127', '123456', '', '', '鄂A2hy1q', '管理员', '2018-08-14 15:56:43', '2018-08-14 15:56:43', '1');
INSERT INTO `user` VALUES ('247', '', '徐敏勇', '1', '13405354335', '123456', '', '', '鄂A34mze', '管理员', '2018-08-14 15:56:43', '2018-08-14 15:56:43', '1');
INSERT INTO `user` VALUES ('248', '', '张磊', '1', '15208007938', '123456', '', '', '鄂Arm3u4', '管理员', '2018-08-14 15:56:43', '2018-08-14 15:56:43', '1');
INSERT INTO `user` VALUES ('249', '', '周倩慧', '0', '15003823670', '123456', '', '', '鄂A20qf3', '管理员', '2018-08-14 15:56:43', '2018-08-14 15:56:43', '1');
INSERT INTO `user` VALUES ('250', '', '太史勇宁', '0', '13100827095', '123456', '', '', '鄂Ayn3x3', '管理员', '2018-08-14 15:56:43', '2018-08-14 15:56:43', '1');
INSERT INTO `user` VALUES ('251', '', '吴翔', '1', '15207883694', '123456', '', '', '鄂Ang4h2', '管理员', '2018-08-14 15:56:43', '2018-08-14 15:56:43', '1');
INSERT INTO `user` VALUES ('252', '', '王雪', '1', '13906305199', '123456', '', '', '鄂A4r0p2', '管理员', '2018-08-14 15:56:43', '2018-08-14 15:56:43', '1');
INSERT INTO `user` VALUES ('253', '', '司马华翔', '1', '13505014058', '123456', '', '', '鄂Aum2c3', '管理员', '2018-08-14 15:56:43', '2018-08-14 15:56:43', '1');
INSERT INTO `user` VALUES ('254', '', '司马静', '1', '15606210365', '123456', '', '', '鄂Adu2t2', '管理员', '2018-08-14 15:56:43', '2018-08-14 15:56:43', '1');
INSERT INTO `user` VALUES ('255', '', '朱敏', '1', '15703521751', '123456', '', '', '鄂Aypoh2', '管理员', '2018-08-14 15:56:43', '2018-08-14 15:56:43', '1');
INSERT INTO `user` VALUES ('256', '', '徐健旭', '1', '15004998204', '123456', '', '', '鄂A130y3', '管理员', '2018-08-14 15:56:43', '2018-08-14 15:56:43', '1');
INSERT INTO `user` VALUES ('257', '', '端木艳燕', '0', '18804372936', '123456', '', '', '鄂A13tk0', '管理员', '2018-08-14 15:56:43', '2018-08-14 15:56:43', '1');
INSERT INTO `user` VALUES ('258', '', '上官敏敏', '0', '15602024606', '123456', '', '', '鄂Ac1233', '管理员', '2018-08-14 15:56:43', '2018-08-14 15:56:43', '1');
INSERT INTO `user` VALUES ('259', '', '王林', '1', '15208323835', '123456', '', '', '鄂Aare02', '管理员', '2018-08-14 15:56:44', '2018-08-14 15:56:44', '1');
INSERT INTO `user` VALUES ('260', '', '孙兵', '1', '15103843998', '123456', '', '', '鄂A4cn10', '管理员', '2018-08-14 15:56:44', '2018-08-14 15:56:44', '1');
INSERT INTO `user` VALUES ('261', '', '端木静锋', '0', '13105203633', '123456', '', '', '鄂A24zb0', '管理员', '2018-08-14 15:56:44', '2018-08-14 15:56:44', '1');
INSERT INTO `user` VALUES ('262', '', '刘琳杰', '1', '15001533622', '123456', '', '', '鄂A11q0u', '管理员', '2018-08-14 15:56:44', '2018-08-14 15:56:44', '1');
INSERT INTO `user` VALUES ('263', '', '杨敏锋', '1', '13107987269', '123456', '', '', '鄂A0413l', '管理员', '2018-08-14 15:56:44', '2018-08-14 15:56:44', '1');
INSERT INTO `user` VALUES ('264', '', '陈莹', '0', '13207128426', '123456', '', '', '鄂A3my13', '管理员', '2018-08-14 15:56:44', '2018-08-14 15:56:44', '1');
INSERT INTO `user` VALUES ('265', '', '黄敏', '1', '15304686593', '123456', '', '', '鄂Ae0i1p', '管理员', '2018-08-14 15:56:44', '2018-08-14 15:56:44', '1');
INSERT INTO `user` VALUES ('266', '', '王欣', '1', '15200145237', '123456', '', '', '鄂A2sb02', '管理员', '2018-08-14 15:56:44', '2018-08-14 15:56:44', '1');
INSERT INTO `user` VALUES ('267', '', '朱阳', '0', '17300376044', '123456', '', '', '鄂A41m0s', '管理员', '2018-08-14 15:56:44', '2018-08-14 15:56:44', '1');
INSERT INTO `user` VALUES ('268', '', '上官平', '1', '13901778879', '123456', '', '', '鄂A13ruo', '管理员', '2018-08-14 15:56:44', '2018-08-14 15:56:44', '1');
INSERT INTO `user` VALUES ('269', '', '陈刚青', '0', '13705392964', '123456', '', '', '鄂Amff0y', '管理员', '2018-08-14 15:56:44', '2018-08-14 15:56:44', '1');
INSERT INTO `user` VALUES ('270', '', '杨玲', '0', '15207890920', '123456', '', '', '鄂Aa431q', '管理员', '2018-08-14 15:56:44', '2018-08-14 15:56:44', '1');
INSERT INTO `user` VALUES ('271', '', '吴健', '0', '13707623552', '123456', '', '', '鄂As104q', '管理员', '2018-08-14 15:56:44', '2018-08-14 15:56:44', '1');
INSERT INTO `user` VALUES ('272', '', '欧阳红兵', '0', '15702691164', '123456', '', '', '鄂Ad4c0k', '管理员', '2018-08-14 15:56:44', '2018-08-14 15:56:44', '1');
INSERT INTO `user` VALUES ('273', '', '高彬华', '0', '18806114357', '123456', '', '', '鄂A1cne4', '管理员', '2018-08-14 15:56:44', '2018-08-14 15:56:44', '1');
INSERT INTO `user` VALUES ('274', '', '胡宁', '0', '15107561592', '123456', '', '', '鄂A0n2v3', '管理员', '2018-08-14 15:56:44', '2018-08-14 15:56:44', '1');
INSERT INTO `user` VALUES ('275', '', '司马伟', '0', '15900350988', '123456', '', '', '鄂A2cqjx', '管理员', '2018-08-14 15:56:44', '2018-08-14 15:56:44', '1');
INSERT INTO `user` VALUES ('276', '', '赵健', '1', '15101504211', '123456', '', '', '鄂Az23b1', '管理员', '2018-08-14 15:56:44', '2018-08-14 15:56:44', '1');
INSERT INTO `user` VALUES ('277', '', '刘琳娟', '1', '13400684219', '123456', '', '', '鄂Au04a0', '管理员', '2018-08-14 15:56:44', '2018-08-14 15:56:44', '1');
INSERT INTO `user` VALUES ('278', '', '王娜', '0', '13706722023', '123456', '', '', '鄂Ae014v', '管理员', '2018-08-14 15:56:44', '2018-08-14 15:56:44', '1');
INSERT INTO `user` VALUES ('279', '', '胡雷剑', '0', '13104342308', '123456', '', '', '鄂Azngfy', '管理员', '2018-08-14 15:56:44', '2018-08-14 15:56:44', '1');
INSERT INTO `user` VALUES ('280', '', '李雷晶', '1', '15905341277', '123456', '', '', '鄂A4332q', '管理员', '2018-08-14 15:56:44', '2018-08-14 15:56:44', '1');
INSERT INTO `user` VALUES ('281', '', '徐娟佳', '0', '15607428041', '123456', '', '', '鄂A32mle', '管理员', '2018-08-14 15:56:44', '2018-08-14 15:56:44', '1');
INSERT INTO `user` VALUES ('282', '', '张翔', '1', '18606876763', '123456', '', '', '鄂A2t2d0', '管理员', '2018-08-14 15:56:44', '2018-08-14 15:56:44', '1');
INSERT INTO `user` VALUES ('283', '', '赵薇', '1', '15808826267', '123456', '', '', '鄂A2ma4e', '管理员', '2018-08-14 15:56:44', '2018-08-14 15:56:44', '1');
INSERT INTO `user` VALUES ('284', '', '上官霞婷', '1', '15304530749', '123456', '', '', '鄂Ag01gz', '管理员', '2018-08-14 15:56:44', '2018-08-14 15:56:44', '1');
INSERT INTO `user` VALUES ('285', '', '吴霞', '1', '18804275032', '123456', '', '', '鄂Ayr304', '管理员', '2018-08-14 15:56:44', '2018-08-14 15:56:44', '1');
INSERT INTO `user` VALUES ('286', '', '李洋青', '0', '15604245160', '123456', '', '', '鄂Am4q2q', '管理员', '2018-08-14 15:56:44', '2018-08-14 15:56:44', '1');
INSERT INTO `user` VALUES ('287', '', '欧阳宇', '1', '18602094015', '123456', '', '', '鄂Adulm4', '管理员', '2018-08-14 15:56:44', '2018-08-14 15:56:44', '1');
INSERT INTO `user` VALUES ('288', '', '吴霞梅', '1', '13900256429', '123456', '', '', '鄂A24v02', '管理员', '2018-08-14 15:56:44', '2018-08-14 15:56:44', '1');
INSERT INTO `user` VALUES ('289', '', '刘英', '0', '15204501610', '123456', '', '', '鄂A44qtg', '管理员', '2018-08-14 15:56:44', '2018-08-14 15:56:44', '1');
INSERT INTO `user` VALUES ('290', '', '朱鹏', '0', '13904400691', '123456', '', '', '鄂A1z22h', '管理员', '2018-08-14 15:56:44', '2018-08-14 15:56:44', '1');
INSERT INTO `user` VALUES ('291', '', '孙霞琴', '1', '18800342590', '123456', '', '', '鄂A2wq11', '管理员', '2018-08-14 15:56:44', '2018-08-14 15:56:44', '1');
INSERT INTO `user` VALUES ('292', '', '高艳璐', '1', '13904074764', '123456', '', '', '鄂A1k202', '管理员', '2018-08-14 15:56:44', '2018-08-14 15:56:44', '1');
INSERT INTO `user` VALUES ('293', '', '端木阳', '0', '13801575386', '123456', '', '', '鄂A4c30w', '管理员', '2018-08-14 15:56:44', '2018-08-14 15:56:44', '1');
INSERT INTO `user` VALUES ('294', '', '李旭莹', '0', '13903027404', '123456', '', '', '鄂A120mg', '管理员', '2018-08-14 15:56:44', '2018-08-14 15:56:44', '1');
INSERT INTO `user` VALUES ('295', '', '太史红阳', '0', '17708536538', '123456', '', '', '鄂Ah10a3', '管理员', '2018-08-14 15:56:44', '2018-08-14 15:56:44', '1');
INSERT INTO `user` VALUES ('296', '', '赵龙辉', '0', '17300206903', '123456', '', '', '鄂As224j', '管理员', '2018-08-14 15:56:44', '2018-08-14 15:56:44', '1');
INSERT INTO `user` VALUES ('297', '', '陈婷霞', '0', '15505278504', '123456', '', '', '鄂Az2ddx', '管理员', '2018-08-14 15:56:44', '2018-08-14 15:56:44', '1');
INSERT INTO `user` VALUES ('298', '', '司马娜璐', '1', '15805710720', '123456', '', '', '鄂Ak4331', '管理员', '2018-08-14 15:56:44', '2018-08-14 15:56:44', '1');
INSERT INTO `user` VALUES ('299', '', '端木萍', '1', '15701587012', '123456', '', '', '鄂Acfg12', '管理员', '2018-08-14 15:56:44', '2018-08-14 15:56:44', '1');
INSERT INTO `user` VALUES ('300', '', '太史颖婷', '0', '15003227150', '123456', '', '', '鄂A430z0', '管理员', '2018-08-14 15:56:44', '2018-08-14 15:56:44', '1');
