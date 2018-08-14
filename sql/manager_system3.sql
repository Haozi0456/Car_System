/*
Navicat MySQL Data Transfer

Source Server         : 本机
Source Server Version : 50722
Source Host           : localhost:3306
Source Database       : manager_system

Target Server Type    : MYSQL
Target Server Version : 50722
File Encoding         : 65001

Date: 2018-08-14 18:40:27
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
INSERT INTO `manager` VALUES ('1', 'admin', '123456', '管理员', '2018-08-14 14:43:30', '2018-08-14 14:43:32', '1', '0.00', '2018-08-14 14:43:39', '', '1');
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
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of order_item
-- ----------------------------
INSERT INTO `order_item` VALUES ('1', '1', '洗车', '-1', '1', '80.00', '0.00', '80.00', '2018-08-13 21:59:30', '0');

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
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of order_record
-- ----------------------------
INSERT INTO `order_record` VALUES ('1', '1534241007804', null, '80.00', '1', '', '1', '管理员', '2018-08-13 21:59:30');

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
