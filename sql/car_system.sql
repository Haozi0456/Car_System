/*
Navicat MySQL Data Transfer

Source Server         : 本机
Source Server Version : 50722
Source Host           : localhost:3306
Source Database       : car_system

Target Server Type    : MYSQL
Target Server Version : 50722
File Encoding         : 65001

Date: 2018-07-30 18:08:10
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
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of account
-- ----------------------------
INSERT INTO `account` VALUES ('4', '54', '0.00', null, '2018-07-19 10:17:32');
INSERT INTO `account` VALUES ('5', '55', '8880.00', null, '2018-07-19 12:55:48');
INSERT INTO `account` VALUES ('6', '56', '100.00', null, '2018-07-20 11:05:14');
INSERT INTO `account` VALUES ('7', '57', '100.00', null, '2018-07-20 11:06:05');
INSERT INTO `account` VALUES ('8', '58', '100.00', '', '2018-07-26 22:16:50');
INSERT INTO `account` VALUES ('9', '59', '100.00', '', '2018-07-26 22:19:46');

-- ----------------------------
-- Table structure for account_record
-- ----------------------------
DROP TABLE IF EXISTS `account_record`;
CREATE TABLE `account_record` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `account_id` int(11) DEFAULT NULL COMMENT '账户id',
  `type` int(11) DEFAULT '1' COMMENT '类型 1 - 支付宝, 2-微信, 3.现金, 4其它',
  `money` decimal(10,2) DEFAULT '0.00' COMMENT '金额',
  `remark` varchar(255) DEFAULT '',
  `operator` varchar(255) DEFAULT '' COMMENT '操作员',
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of account_record
-- ----------------------------
INSERT INTO `account_record` VALUES ('4', '4', '1', '100.00', '111111', '', '2018-07-20 12:50:34');
INSERT INTO `account_record` VALUES ('5', '4', '1', '500.00', '123', '', '2018-07-19 11:23:17');
INSERT INTO `account_record` VALUES ('6', '4', '1', '500.00', '123', '', '2018-07-19 11:25:00');
INSERT INTO `account_record` VALUES ('7', '4', '1', '500.00', '34', '', '2018-07-19 11:26:40');
INSERT INTO `account_record` VALUES ('8', '4', '1', '500.00', '123', '', '2018-07-19 11:29:39');
INSERT INTO `account_record` VALUES ('9', '4', '1', '500.00', '123', '', '2018-07-19 11:50:26');
INSERT INTO `account_record` VALUES ('10', '5', '1', '100.00', '', '', '2018-07-19 12:55:48');
INSERT INTO `account_record` VALUES ('11', '5', '1', '500.00', 'wer', '', '2018-07-20 10:43:03');
INSERT INTO `account_record` VALUES ('12', '5', '1', '500.00', '234 ', '', '2018-07-20 10:46:46');
INSERT INTO `account_record` VALUES ('13', '5', '1', '5.00', '13', '', '2018-07-20 10:47:33');
INSERT INTO `account_record` VALUES ('14', '6', '1', '100.00', '213', '', '2018-07-20 11:05:14');
INSERT INTO `account_record` VALUES ('15', '7', '1', '100.00', '123', '', '2018-07-20 11:06:05');
INSERT INTO `account_record` VALUES ('16', '8', '2', '100.00', '4564', '', '2018-07-26 22:16:50');
INSERT INTO `account_record` VALUES ('17', '9', '1', '100.00', '', '', '2018-07-26 22:19:46');

-- ----------------------------
-- Table structure for configs
-- ----------------------------
DROP TABLE IF EXISTS `configs`;
CREATE TABLE `configs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `item_type` varchar(255) DEFAULT '' COMMENT '字段名称	',
  `item_key` varchar(255) DEFAULT '' COMMENT '字段代码',
  `item_value` varchar(255) DEFAULT '' COMMENT '字段值',
  `create_time` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of configs
-- ----------------------------
INSERT INTO `configs` VALUES ('1', 'role', 'role', '超级管理员', '2018-07-28 22:08:56');
INSERT INTO `configs` VALUES ('2', 'role', 'role', '员工', '2018-07-28 22:08:57');
INSERT INTO `configs` VALUES ('3', 'goods', 'mountings', '刹车片', '2018-07-28 22:09:12');
INSERT INTO `configs` VALUES ('4', 'server', '洗车', '30', '2018-07-28 22:10:27');
INSERT INTO `configs` VALUES ('5', 'server', '补胎', '60', '2018-07-28 22:58:25');
INSERT INTO `configs` VALUES ('6', 'server', '补胎2', '30', '2018-07-28 22:58:25');
INSERT INTO `configs` VALUES ('7', 'server', '打气', '10', '2018-07-28 22:58:25');
INSERT INTO `configs` VALUES ('8', 'server', '抛光', '100', '2018-07-28 23:07:53');
INSERT INTO `configs` VALUES ('9', 'server', '打蜡', '120', '2018-07-28 23:07:53');
INSERT INTO `configs` VALUES ('10', 'server', '四轮定位', '200', '2018-07-28 23:07:53');

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
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of manager
-- ----------------------------
INSERT INTO `manager` VALUES ('1', 'admin', '12152205', '2018-07-30 14:36:44', '2018-07-13 16:56:27', '1', '1');
INSERT INTO `manager` VALUES ('2', 'zhao', '1231232313', null, '2018-07-20 17:12:54', '1', '2');

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
  `items` varchar(500) DEFAULT '' COMMENT '订单项目',
  `status` int(11) DEFAULT '1' COMMENT '订单状态',
  `operator` varchar(255) DEFAULT '' COMMENT '操作员',
  `createTime` datetime DEFAULT NULL COMMENT '下单时间',
  PRIMARY KEY (`orderId`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of order_record
-- ----------------------------
INSERT INTO `order_record` VALUES ('47', '1532934281849', '55', '20.00', '0', '1231', '打气;打气', '1', 'admin', '2018-07-30 15:04:41');
INSERT INTO `order_record` VALUES ('48', '1532938988284', '55', '900.00', '0', '12312', '洗车；补胎；补胎2；打气；抛光', '1', 'admin', '2018-07-30 16:23:08');
INSERT INTO `order_record` VALUES ('50', '1532944298316', null, '100.00', '1', '213', '买买买', '1', 'admin', '2018-07-30 17:51:38');
INSERT INTO `order_record` VALUES ('51', '1532944724705', '55', '90.00', '0', '', '补胎2；补胎', '1', 'admin', '2018-07-30 17:58:44');
INSERT INTO `order_record` VALUES ('52', '1532945019102', '55', '30.00', '0', '123', '补胎2', '1', 'admin', '2018-07-30 18:03:39');

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
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of repair_items
-- ----------------------------
INSERT INTO `repair_items` VALUES ('1', '1', '更换火花塞', '10', '1', '200.00', null, '2018-07-26 15:20:24', '0');
INSERT INTO `repair_items` VALUES ('2', '1', '更换轮胎', '5', '1', '200.00', null, '2018-07-26 15:20:24', '0');
INSERT INTO `repair_items` VALUES ('3', '1', '更换刹车片', '1', '6', '980.00', null, '2018-07-26 15:20:24', '0');
INSERT INTO `repair_items` VALUES ('4', '2', '更换火花塞', '12', '1', '200.00', 'admin', '2018-07-26 15:39:51', '0');
INSERT INTO `repair_items` VALUES ('5', '2', '更换轮胎', '5', '1', '200.00', 'admin', '2018-07-26 15:39:51', '0');
INSERT INTO `repair_items` VALUES ('6', '2', '更换刹车片', '1', '1', '230.00', 'admin', '2018-07-26 15:39:51', '0');
INSERT INTO `repair_items` VALUES ('7', '3', '更换火花塞', '12', '1', '200.00', 'admin', '2018-07-26 15:43:37', '0');
INSERT INTO `repair_items` VALUES ('8', '3', '更换轮胎', '5', '1', '200.00', 'admin', '2018-07-26 15:43:37', '0');
INSERT INTO `repair_items` VALUES ('9', '3', '更换刹车片', '1', '1', '230.00', 'admin', '2018-07-26 15:43:37', '0');

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
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of repair_record
-- ----------------------------
INSERT INTO `repair_record` VALUES ('1', '更换火花塞\r\n更换轮胎\r\n更换刹车片\r\n', '0.00', '0', '2018-07-26 15:20:24');
INSERT INTO `repair_record` VALUES ('2', '更换火花塞\r\n更换轮胎\r\n更换刹车片\r\n', '630.00', '0', '2018-07-26 15:39:31');
INSERT INTO `repair_record` VALUES ('3', '更换火花塞\r\n更换轮胎\r\n更换刹车片\r\n', '630.00', '0', '2018-07-26 15:43:37');

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
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of store_goods
-- ----------------------------
INSERT INTO `store_goods` VALUES ('1', '1', '21212', '100.00', '150.00', '80.00', '9', '1', 'admin', '', '2018-07-23 14:04:47');
INSERT INTO `store_goods` VALUES ('2', '3', 'wer', '100.00', '100.00', '100.00', '1', '0', 'admin', '', '2018-07-23 17:43:23');
INSERT INTO `store_goods` VALUES ('4', '3', '213', '100.00', '100.00', '100.00', '1', '0', 'admin', '', '2018-07-23 17:51:27');
INSERT INTO `store_goods` VALUES ('5', '2', '213', '100.00', '100.00', '100.00', '1', '0', 'admin', '123', '2018-07-23 17:52:16');
INSERT INTO `store_goods` VALUES ('6', '3', 'dr', '100.00', '100.00', '100.00', '1', '0', 'admin', '', '2018-07-23 17:58:17');
INSERT INTO `store_goods` VALUES ('7', '3', 'eee', '100.00', '100.00', '100.00', '1', '0', 'admin', '', '2018-07-23 18:00:26');
INSERT INTO `store_goods` VALUES ('8', '3', '123123', '100.00', '100.00', '100.00', '1', '0', 'admin', '', '2018-07-24 13:51:10');
INSERT INTO `store_goods` VALUES ('9', '3', '123123', '100.00', '100.00', '100.00', '1', '0', 'admin', '', '2018-07-24 13:51:16');
INSERT INTO `store_goods` VALUES ('10', '3', '12', '100.00', '100.00', '100.00', '1', '0', 'admin', '', '2018-07-24 13:51:20');
INSERT INTO `store_goods` VALUES ('11', '3', '1211', '100.00', '100.00', '100.00', '1', '0', 'admin', '', '2018-07-24 13:51:23');
INSERT INTO `store_goods` VALUES ('12', '3', '121111', '100.00', '100.00', '100.00', '1', '0', 'admin', '', '2018-07-24 13:51:27');
INSERT INTO `store_goods` VALUES ('13', '3', '12111111', '100.00', '100.00', '100.00', '1', '0', 'admin', '', '2018-07-24 13:51:30');
INSERT INTO `store_goods` VALUES ('14', '3', '121111111', '100.00', '100.00', '100.00', '1', '0', 'admin', '', '2018-07-24 13:51:38');
INSERT INTO `store_goods` VALUES ('15', '3', '1211111111', '100.00', '100.00', '100.00', '1', '0', 'admin', '', '2018-07-24 13:51:41');
INSERT INTO `store_goods` VALUES ('16', '3', '12111111111', '100.00', '100.00', '100.00', '1', '0', 'admin', '', '2018-07-24 13:51:44');
INSERT INTO `store_goods` VALUES ('17', '3', '121111111111', '100.00', '100.00', '100.00', '1', '0', 'admin', '', '2018-07-24 13:51:47');
INSERT INTO `store_goods` VALUES ('18', '5', '111', '100.00', '100.00', '100.00', '1', '0', 'admin', '123', '2018-07-24 17:06:08');

-- ----------------------------
-- Table structure for store_parts
-- ----------------------------
DROP TABLE IF EXISTS `store_parts`;
CREATE TABLE `store_parts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parts_name` varchar(255) DEFAULT '' COMMENT '配件名称',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of store_parts
-- ----------------------------
INSERT INTO `store_parts` VALUES ('1', '刹车片', '2018-07-23 11:45:58');
INSERT INTO `store_parts` VALUES ('2', '轮胎', '2018-07-23 11:46:16');
INSERT INTO `store_parts` VALUES ('3', '火花塞', '2018-07-23 14:37:56');
INSERT INTO `store_parts` VALUES ('4', '机油', '2018-07-23 14:39:42');
INSERT INTO `store_parts` VALUES ('5', '防冻液', '2018-07-24 16:55:20');
INSERT INTO `store_parts` VALUES ('6', '冷凝水', '2018-07-24 16:55:39');
INSERT INTO `store_parts` VALUES ('7', '大灯', '2018-07-24 16:55:44');
INSERT INTO `store_parts` VALUES ('8', '尾灯', '2018-07-24 16:55:54');
INSERT INTO `store_parts` VALUES ('9', '保险杠', '2018-07-24 16:56:04');
INSERT INTO `store_parts` VALUES ('10', '钢圈', '2018-07-24 16:56:33');
INSERT INTO `store_parts` VALUES ('11', '轴承', '2018-07-24 16:56:43');
INSERT INTO `store_parts` VALUES ('12', '皮垫', '2018-07-24 16:57:06');
INSERT INTO `store_parts` VALUES ('13', '清洗剂', '2018-07-24 16:57:28');
INSERT INTO `store_parts` VALUES ('14', '冷零件', '2018-07-24 16:57:38');
INSERT INTO `store_parts` VALUES ('15', '螺丝', '2018-07-24 16:57:47');

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
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('54', null, '111111111111', '1', '13411111111', '123456', null, null, '鄂A12313', '', '2018-07-19 10:17:05', '2018-07-19 10:17:05', '1');
INSERT INTO `user` VALUES ('55', null, 'qw', '1', '13419519796', '123456', null, null, '', '', '2018-07-19 12:55:48', '2018-07-19 12:55:48', '1');
INSERT INTO `user` VALUES ('56', null, '2344234234', '1', '13443534535', '123456', null, null, '鄂A34556', '', '2018-07-20 11:05:14', '2018-07-20 11:05:14', '1');
INSERT INTO `user` VALUES ('57', null, '234', '1', '13453423423', '123456', null, null, '', '', '2018-07-20 11:06:05', '2018-07-20 11:06:05', '1');
INSERT INTO `user` VALUES ('58', null, '', '1', '13419519546', '123456', null, null, '', '', '2018-07-26 22:16:50', '2018-07-26 22:16:50', '1');
INSERT INTO `user` VALUES ('59', null, '', '1', '13434534536', '123456', null, null, '', '', '2018-07-26 22:19:46', '2018-07-26 22:19:46', '1');
