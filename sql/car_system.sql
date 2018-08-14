/*
Navicat MySQL Data Transfer

Source Server         : 本机
Source Server Version : 50722
Source Host           : localhost:3306
Source Database       : car_system

Target Server Type    : MYSQL
Target Server Version : 50722
File Encoding         : 65001

Date: 2018-08-14 08:51:04
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of account
-- ----------------------------

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of account_record
-- ----------------------------

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
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of configs
-- ----------------------------
INSERT INTO `configs` VALUES ('4', 'server', '洗车', '30', '2018-07-28 22:10:27');
INSERT INTO `configs` VALUES ('14', 'server', '抛光', '200', '2018-08-01 15:34:32');

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
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of manager
-- ----------------------------
INSERT INTO `manager` VALUES ('1', 'admin', '123456', '管理员', '2018-08-13 16:53:43', '2018-07-13 16:56:27', '1', '0.00', '2018-08-02 16:54:20', 'f20b1d2f81f64816b26b022915e15c0e', '0');
INSERT INTO `manager` VALUES ('29', '13419511234', '', '张三', '2018-08-05 21:28:57', '2018-08-05 21:28:57', '7', '3500.00', '2018-08-01 00:00:00', '', '1');
INSERT INTO `manager` VALUES ('31', '13419511235', '', '李四', '2018-08-05 21:39:35', '2018-08-05 21:39:35', '7', '2000.00', '2018-08-05 00:00:00', '', '1');

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
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of order_item
-- ----------------------------
INSERT INTO `order_item` VALUES ('63', '92', '洗车', '-1', '1', '0.00', '0.00', '30.00', '2018-08-05 22:08:03', '0');
INSERT INTO `order_item` VALUES ('64', '93', '抛光', '-1', '2', '0.00', '0.00', '400.00', '2018-08-09 16:35:54', '0');
INSERT INTO `order_item` VALUES ('65', '93', '洗车', '-1', '1', '0.00', '0.00', '30.00', '2018-08-09 16:35:54', '0');

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
) ENGINE=InnoDB AUTO_INCREMENT=94 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of order_record
-- ----------------------------
INSERT INTO `order_record` VALUES ('92', '1533478083330', null, '30.00', '1', '', '1', '管理员', '2018-08-05 22:08:03');
INSERT INTO `order_record` VALUES ('93', '1533803754550', null, '430.00', '0', '', '0', '管理员', '2018-08-09 16:35:54');

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
-- Table structure for role
-- ----------------------------
DROP TABLE IF EXISTS `role`;
CREATE TABLE `role` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `role_name` varchar(255) DEFAULT '' COMMENT '角色名称',
  `role_des` varchar(255) DEFAULT '' COMMENT '角色描述',
  `permissions` varchar(500) DEFAULT NULL COMMENT '权限列表',
  `data_flag` int(4) DEFAULT '1' COMMENT '有效状态 -1:删除 1:有效',
  `create_time` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of role
-- ----------------------------
INSERT INTO `role` VALUES ('1', '管理员', '系统管理员', null, '1', '2018-08-06 14:39:47');
INSERT INTO `role` VALUES ('5', '店长', '', null, '1', '2018-08-05 21:25:53');
INSERT INTO `role` VALUES ('6', '收银员', '', null, '1', '2018-08-05 21:26:05');
INSERT INTO `role` VALUES ('7', '技师', '', null, '1', '2018-08-05 21:27:17');

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of store_goods
-- ----------------------------

-- ----------------------------
-- Table structure for store_parts
-- ----------------------------
DROP TABLE IF EXISTS `store_parts`;
CREATE TABLE `store_parts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parts_name` varchar(255) DEFAULT '' COMMENT '配件名称',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of store_parts
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
