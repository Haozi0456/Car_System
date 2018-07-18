/*
Navicat MySQL Data Transfer

Source Server         : 本机
Source Server Version : 50722
Source Host           : localhost:3306
Source Database       : car_system

Target Server Type    : MYSQL
Target Server Version : 50722
File Encoding         : 65001

Date: 2018-07-18 18:10:53
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for account
-- ----------------------------
DROP TABLE IF EXISTS `account`;
CREATE TABLE `account` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userId` int(11) DEFAULT NULL COMMENT '账户id',
  `type` int(11) DEFAULT '1' COMMENT '类型 1 -  充值   2.提现',
  `money` decimal(10,2) DEFAULT '0.00' COMMENT '金额',
  `remark` varchar(255) DEFAULT '',
  `createtime` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of account
-- ----------------------------
INSERT INTO `account` VALUES ('1', '50', '1', '1000.00', '3123', '2018-07-18 15:28:02');
INSERT INTO `account` VALUES ('2', '51', '1', '10001.27', '12312', '2018-07-18 15:33:54');
INSERT INTO `account` VALUES ('3', '52', '1', '10000.25', '23', '2018-07-18 15:33:50');

-- ----------------------------
-- Table structure for configs
-- ----------------------------
DROP TABLE IF EXISTS `configs`;
CREATE TABLE `configs` (
  `configId` int(11) NOT NULL AUTO_INCREMENT,
  `itemType` varchar(255) DEFAULT '' COMMENT '字段名称	',
  `itemKey` varchar(255) DEFAULT '' COMMENT '字段代码',
  `itemValue` varchar(255) DEFAULT '' COMMENT '字段值',
  PRIMARY KEY (`configId`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of configs
-- ----------------------------
INSERT INTO `configs` VALUES ('1', '1', 'role', '超级管理员');
INSERT INTO `configs` VALUES ('2', '2', 'role', '员工');

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
-- Table structure for manager
-- ----------------------------
DROP TABLE IF EXISTS `manager`;
CREATE TABLE `manager` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `account` varchar(255) NOT NULL,
  `password` varchar(255) DEFAULT NULL,
  `lastVisitTime` datetime DEFAULT NULL,
  `createTime` datetime DEFAULT NULL,
  `dataFlag` int(11) DEFAULT NULL,
  `roleType` int(11) DEFAULT '1' COMMENT '角色',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of manager
-- ----------------------------
INSERT INTO `manager` VALUES ('1', 'admin', '12152205', null, '2018-07-13 16:56:27', '1', '1');

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
  `type` int(11) DEFAULT '1' COMMENT '类型 1-充值  2. 录入, 3.体现',
  `createTime` datetime DEFAULT NULL COMMENT '下单时间',
  PRIMARY KEY (`orderId`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of order_record
-- ----------------------------
INSERT INTO `order_record` VALUES ('1', '123123', '51', '25.00', '1', '23123123的广泛地分噶水电费沙发发送发生地发斯蒂芬爱上法法师发送方阿斯蒂芬安防阿斯蒂芬阿斯蒂芬阿斯蒂芬阿斯蒂芬阿斯顿发顺丰安防阿斯蒂芬安防爱上爱上发', '1', '2018-07-18 15:56:37');
INSERT INTO `order_record` VALUES ('2', '123123', '51', '25.00', '2', '23123123', '1', '2018-07-19 15:56:37');
INSERT INTO `order_record` VALUES ('3', '123123', '51', '25.00', '2', '23123123', '3', '2018-07-19 15:56:37');
INSERT INTO `order_record` VALUES ('4', '123123', '51', '25.00', '2', '23123123', '1', '2018-07-19 15:56:37');
INSERT INTO `order_record` VALUES ('5', '123123', '51', '25.00', '1', '23123123', '2', '2018-07-19 15:56:37');
INSERT INTO `order_record` VALUES ('6', '123123', '51', '25.00', '2', '23123123', '1', '2018-07-19 15:56:37');
INSERT INTO `order_record` VALUES ('7', '123123', '51', '25.00', '2', '23123123', '1', '2018-07-19 15:56:37');
INSERT INTO `order_record` VALUES ('8', '1531905905861', '51', '25.00', '1', 'qweq', '1', '2018-07-18 17:34:47');
INSERT INTO `order_record` VALUES ('9', '1531907298752', '51', '25.00', '1', 'qweqwe', '1', '2018-07-18 17:48:33');
INSERT INTO `order_record` VALUES ('10', '1531907582052', '51', '25.00', '2', '斯蒂芬森防守对方', '1', '2018-07-18 17:53:05');
INSERT INTO `order_record` VALUES ('11', '1531907634234', '51', '25.00', '2', '斯蒂芬斯蒂芬', '1', '2018-07-18 17:54:04');
INSERT INTO `order_record` VALUES ('12', '1531907706854', '51', '25.00', '2', '123', '1', '2018-07-18 17:55:12');
INSERT INTO `order_record` VALUES ('13', '1531907785616', '51', '25.00', '2', '123123', '1', '2018-07-18 17:56:33');
INSERT INTO `order_record` VALUES ('14', '1531907812706', '51', '25.00', '3', '123123请问权威', '2', '2018-07-18 17:56:52');
INSERT INTO `order_record` VALUES ('15', '1531907821157', '51', '0.00', '3', '123123请问权威', '2', '2018-07-18 17:57:01');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `openid` varchar(255) DEFAULT '',
  `name` varchar(50) DEFAULT '',
  `gender` int(11) DEFAULT '1' COMMENT '性别, 1 - 男 0- 女',
  `phone` varchar(255) DEFAULT '' COMMENT '手机号,登录账号',
  `password` varchar(255) DEFAULT '' COMMENT '密码',
  `avatarUrl` varchar(255) DEFAULT '' COMMENT '头像路径',
  `nickName` varchar(255) DEFAULT '' COMMENT '昵称',
  `carNum` varchar(50) DEFAULT '' COMMENT '车牌号码',
  `carMake` varchar(255) DEFAULT '' COMMENT '汽车品牌',
  `createTime` datetime DEFAULT NULL,
  `lastVisitTime` datetime DEFAULT NULL,
  `userStatus` int(11) DEFAULT '1' COMMENT '账号状态	0:停用 1:启用',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('45', null, '123', null, '1234', null, null, null, '鄂A12', '1123', '2018-07-17 16:40:29', '2018-07-17 16:40:29', null);
INSERT INTO `user` VALUES ('46', null, 'qwe', '1', 'qweqwe', '123456', null, null, '鄂A', 'qwe', '2018-07-17 17:46:36', '2018-07-17 17:46:36', '1');
INSERT INTO `user` VALUES ('47', null, '亲3', '1', '请问', '123456', null, null, '鄂A123123', '请问', '2018-07-17 21:24:55', '2018-07-17 21:24:55', '1');
INSERT INTO `user` VALUES ('48', null, '12312', '1', '123123123', '123456', null, null, '鄂A123123123', '123123123', '2018-07-17 21:50:41', '2018-07-17 21:50:41', '1');
INSERT INTO `user` VALUES ('49', null, '12312', '1', '123123123请问', '123456', null, null, '鄂A123123123123', '123123123123', '2018-07-17 21:50:58', '2018-07-17 21:50:58', '1');
INSERT INTO `user` VALUES ('50', null, '123', '1', '123', '123456', null, null, '鄂A12222', '123', '2018-07-18 09:18:04', '2018-07-18 09:18:04', '1');
INSERT INTO `user` VALUES ('51', null, '123123', '1', '123123', '123456', null, null, '鄂A12312', '123123', '2018-07-18 11:10:42', '2018-07-18 11:10:42', '1');
INSERT INTO `user` VALUES ('52', null, '123', '1', '13419519796', '123456', null, null, '', '', '2018-07-18 11:49:56', '2018-07-18 11:49:56', '1');
