/*
 Navicat Premium Data Transfer

 Source Server         : swim
 Source Server Type    : MySQL
 Source Server Version : 80026
 Source Host           : localhost:3306
 Source Schema         : swim

 Target Server Type    : MySQL
 Target Server Version : 80026
 File Encoding         : 65001

 Date: 23/04/2023 15:58:23
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for adminuser
-- ----------------------------
DROP TABLE IF EXISTS `adminuser`;
CREATE TABLE `adminuser`  (
  `adminId` int(0) NOT NULL AUTO_INCREMENT,
  `adminName` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `adminPassword` varchar(256) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`adminId`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 8 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of adminuser
-- ----------------------------
INSERT INTO `adminuser` VALUES (1, 'admin', '0192023a7bbd73250516f069df18b500');
INSERT INTO `adminuser` VALUES (7, 'yangnan', '0192023a7bbd73250516f069df18b500');

-- ----------------------------
-- Table structure for chongzhi
-- ----------------------------
DROP TABLE IF EXISTS `chongzhi`;
CREATE TABLE `chongzhi`  (
  `Id` int(0) NOT NULL AUTO_INCREMENT,
  `Memberid` int(0) NULL DEFAULT NULL,
  `Typeid` int(0) NULL DEFAULT NULL,
  `Money` int(0) NULL DEFAULT NULL,
  `ssmoney` int(0) NULL DEFAULT NULL,
  `zlmoney` int(0) NULL DEFAULT NULL,
  `Date` datetime(0) NULL DEFAULT NULL,
  `czjine` int(0) NULL DEFAULT NULL,
  `beizhu` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `czStatic` int(0) NULL DEFAULT NULL,
  PRIMARY KEY (`Id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 92 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of chongzhi
-- ----------------------------
INSERT INTO `chongzhi` VALUES (6, 38, 2, 150, 150, 0, '2020-04-07 18:58:24', 0, '', 2);
INSERT INTO `chongzhi` VALUES (8, 34, 1, 500, 1000, 0, '2020-04-08 15:29:09', 0, '', 2);
INSERT INTO `chongzhi` VALUES (10, 34, NULL, 500, 500, 0, '2020-04-08 15:31:49', 0, '', 1);
INSERT INTO `chongzhi` VALUES (12, 26, 5, 50, 100, 50, '2020-04-08 15:37:17', 0, '', 2);
INSERT INTO `chongzhi` VALUES (13, 26, 1, 500, 1000, 500, '2020-04-08 15:38:22', 0, '', 2);
INSERT INTO `chongzhi` VALUES (14, 26, 1, 500, 500, 0, '2020-04-08 15:40:44', 0, '', 2);
INSERT INTO `chongzhi` VALUES (15, 26, 1, 500, 500, 0, '2020-04-08 15:42:03', 0, '', 2);
INSERT INTO `chongzhi` VALUES (16, 34, 5, 50, 50, 0, '2020-04-08 15:43:00', 0, '', 2);
INSERT INTO `chongzhi` VALUES (17, 34, 3, 1000, 1000, 0, '2020-04-08 15:43:33', 0, '', 2);
INSERT INTO `chongzhi` VALUES (18, 34, 1, 500, 500, 0, '2020-04-08 15:43:51', 0, '', 2);
INSERT INTO `chongzhi` VALUES (19, 34, 2, 150, 1000, 850, '2020-04-08 15:44:37', 0, '', 2);
INSERT INTO `chongzhi` VALUES (20, 34, 1, 500, 500, 0, '2020-04-08 15:46:55', 0, '', 2);
INSERT INTO `chongzhi` VALUES (57, 26, NULL, -10, 200, 0, '2020-04-08 18:25:19', 0, '', 1);
INSERT INTO `chongzhi` VALUES (58, 26, NULL, 50, 200, 0, '2020-04-08 18:25:35', 0, '', 1);
INSERT INTO `chongzhi` VALUES (60, 26, 5, 50, 100, 50, '2020-04-08 18:37:19', 0, '', 2);
INSERT INTO `chongzhi` VALUES (65, 43, 1, 500, 400, -100, '2020-04-11 16:54:09', 0, '', 2);
INSERT INTO `chongzhi` VALUES (66, 35, 2, 150, 200, 50, '2020-04-11 16:54:41', 0, '', 2);
INSERT INTO `chongzhi` VALUES (78, 26, NULL, 200, 200, 0, '2020-04-11 17:13:37', 0, '', 1);
INSERT INTO `chongzhi` VALUES (83, 35, NULL, 200, 200, 0, '2020-04-11 17:16:31', 0, '', 1);
INSERT INTO `chongzhi` VALUES (84, 37, 3, 1000, 1000, 0, '2020-05-03 15:33:32', 0, '', 2);
INSERT INTO `chongzhi` VALUES (85, 35, 1, 500, 500, 0, '2020-05-03 15:33:56', 0, '', 2);
INSERT INTO `chongzhi` VALUES (87, 34, NULL, 1000, 1000, 0, '2020-05-03 15:35:37', 0, '', 1);
INSERT INTO `chongzhi` VALUES (88, 37, NULL, 1000, 1000, 0, '2020-05-03 15:35:58', 0, '', 1);
INSERT INTO `chongzhi` VALUES (89, 26, 1, 500, 500, 0, '2023-04-19 07:43:17', 0, '续费成功', 2);
INSERT INTO `chongzhi` VALUES (90, 26, 1, 500, 500, 0, '2023-04-19 07:43:29', 0, '续费成功', 2);
INSERT INTO `chongzhi` VALUES (91, 34, NULL, 500, 500, 0, '2023-04-23 04:53:05', 0, '续费成功', 1);
INSERT INTO `chongzhi` VALUES (92, 47, NULL, 500, 500, 0, '2023-04-23 06:37:05', 0, '续费成功', 1);
INSERT INTO `chongzhi` VALUES (93, 45, 3, 1000, 1000, 0, '2023-04-23 07:09:29', 0, '续费成功', 2);

-- ----------------------------
-- Table structure for coach
-- ----------------------------
DROP TABLE IF EXISTS `coach`;
CREATE TABLE `coach`  (
  `coachId` int(0) NOT NULL AUTO_INCREMENT,
  `coachName` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `coachPhone` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `coachSex` int(0) NULL DEFAULT NULL,
  `CoachAge` int(0) NULL DEFAULT NULL,
  `CoachData` date NULL DEFAULT NULL,
  `Teach` int(0) NULL DEFAULT NULL,
  `CoachWages` double NULL DEFAULT NULL,
  `CoachAddress` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CoachStatic` int(0) NULL DEFAULT 0,
  PRIMARY KEY (`coachId`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 17 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of coach
-- ----------------------------
INSERT INTO `coach` VALUES (2, '芦苇', '13911112222', 0, 30, '2019-10-31', 4, 6000, '伞兵一号别墅', 0);
INSERT INTO `coach` VALUES (3, '孙杨', '13309224567', 0, 40, '2019-08-02', 4, 10000, '龙子湖北路', 0);
INSERT INTO `coach` VALUES (11, '王红', '13825641234', 1, 26, '2020-05-01', 3, 16500, '郑东新区高铁站', 1);
INSERT INTO `coach` VALUES (12, '凯因', '13625841234', 1, 27, '2019-10-04', 4, 18000, '瓦洛兰特', 2);
INSERT INTO `coach` VALUES (14, '李青', '15299985622', 1, 35, '2020-04-02', 3, 10000, '北京丰台', 1);
INSERT INTO `coach` VALUES (16, '亚索', '15712358521', 1, 26, '2020-05-06', 3, 12000, '河南巩义', 0);

-- ----------------------------
-- Table structure for equipment
-- ----------------------------
DROP TABLE IF EXISTS `equipment`;
CREATE TABLE `equipment`  (
  `eqId` int(0) NOT NULL AUTO_INCREMENT,
  `eqName` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `eqText` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`eqId`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 8 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of equipment
-- ----------------------------
INSERT INTO `equipment` VALUES (8, '游泳圈', '新手使用');
INSERT INTO `equipment` VALUES (9, '泳衣', '减少阻力');
INSERT INTO `equipment` VALUES (10, '防水眼镜', '防止水流入眼睛');
INSERT INTO `equipment` VALUES (11, '鼻夹', '防止水进入鼻子');
INSERT INTO `equipment` VALUES (12, '脚蹼', '非常好用');
INSERT INTO `equipment` VALUES (13, '浮板', '增大浮力');

-- ----------------------------
-- Table structure for goodinfo
-- ----------------------------
DROP TABLE IF EXISTS `goodinfo`;
CREATE TABLE `goodinfo`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `goodsid` int(0) NULL DEFAULT NULL,
  `memberid` int(0) NULL DEFAULT NULL,
  `count` int(0) NULL DEFAULT NULL,
  `price` double NULL DEFAULT NULL,
  `remark` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 16 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of goodinfo
-- ----------------------------
INSERT INTO `goodinfo` VALUES (12, 4, 26, 5, 5, '');
INSERT INTO `goodinfo` VALUES (14, 5, 34, 6, 30, '');
INSERT INTO `goodinfo` VALUES (15, 2, 37, 2, 10, '');
INSERT INTO `goodinfo` VALUES (16, 9, 43, 1, 3, '梁山好汉买的');

-- ----------------------------
-- Table structure for goods
-- ----------------------------
DROP TABLE IF EXISTS `goods`;
CREATE TABLE `goods`  (
  `goodsId` int(0) NOT NULL AUTO_INCREMENT,
  `goodsName` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `unit` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `unitPrice` double NULL DEFAULT NULL,
  `sellPrice` double NULL DEFAULT NULL,
  `inventory` int(0) NULL DEFAULT NULL,
  `remark` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`goodsId`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of goods
-- ----------------------------
INSERT INTO `goods` VALUES (2, '可口可乐', '瓶', 2, 5, 48, '1');
INSERT INTO `goods` VALUES (3, '百事可乐', '瓶', 2, 5, 3, '');
INSERT INTO `goods` VALUES (4, '小布丁雪糕', '根', 0.5, 1, 13, '');
INSERT INTO `goods` VALUES (5, '压缩饼干', '块', 2, 5, 24, '');
INSERT INTO `goods` VALUES (7, '尖叫', '瓶', 3, 6, 0, '');
INSERT INTO `goods` VALUES (8, '毛巾', '个', 10, 20, 0, '');
INSERT INTO `goods` VALUES (9, '抽纸', '袋', 50, 3, 49, '这是抽纸');

-- ----------------------------
-- Table structure for loos
-- ----------------------------
DROP TABLE IF EXISTS `loos`;
CREATE TABLE `loos`  (
  `loosId` int(0) NOT NULL AUTO_INCREMENT,
  `loosName` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `loosImages` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `loosAddress` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `loosjdate` datetime(0) NULL DEFAULT NULL,
  `loosStatus` int(0) NULL DEFAULT NULL,
  `scavenger` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `scavengerPhone` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ReceiveName` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ReceivePhone` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `loosldate` datetime(0) NULL DEFAULT NULL,
  `admin` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`loosId`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of loos
-- ----------------------------
INSERT INTO `loos` VALUES (1, '车钥匙', '1', '厕所门口', '2023-04-23 00:00:00', 1, '张三', '13355660000', '22', '25525', '2023-04-24 00:00:00', 'admin');
INSERT INTO `loos` VALUES (6, '手机', '1', '前台', '2023-04-07 00:00:00', 1, '王能', '15299952320', '张宏', '15899965478', '2023-04-20 00:00:00', 'admin');
INSERT INTO `loos` VALUES (7, '钱包', '1', '动感单车旁', '2020-05-01 00:00:00', 0, '李镇', '15966325478', NULL, NULL, NULL, 'admin');
INSERT INTO `loos` VALUES (8, '包', '1', '门口', '2020-05-02 00:00:00', 0, '刘伟', '15326587548', NULL, NULL, NULL, 'admin');
INSERT INTO `loos` VALUES (9, '房产证', '1', '游泳池里', '2023-04-14 00:00:00', 0, '顾问问', '17710221034', NULL, NULL, NULL, 'admin');

-- ----------------------------
-- Table structure for member
-- ----------------------------
DROP TABLE IF EXISTS `member`;
CREATE TABLE `member`  (
  `MemberId` int(0) NOT NULL AUTO_INCREMENT,
  `MemberName` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `MemberPhone` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `MemberSex` int(0) NULL DEFAULT NULL,
  `MemberAge` int(0) NULL DEFAULT NULL,
  `MemberTypes` int(0) NULL DEFAULT NULL,
  `NenberDate` date NULL DEFAULT NULL,
  `Birthday` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `memberStatic` int(0) NULL DEFAULT NULL,
  `Memberbalance` float NULL DEFAULT 0,
  `Memberxufei` date NULL DEFAULT NULL,
  PRIMARY KEY (`MemberId`) USING BTREE,
  INDEX `fk-member-membertype`(`MemberTypes`) USING BTREE,
  CONSTRAINT `fk-member-membertype` FOREIGN KEY (`MemberTypes`) REFERENCES `membertype` (`TypeId`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 47 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of member
-- ----------------------------
INSERT INTO `member` VALUES (26, 'Tom', '15266668585', 1, 24, 1, '2023-04-07', '08-07', 1, -5, '2023-07-07');
INSERT INTO `member` VALUES (34, 'jerry', '17858966255', 1, 19, 5, '2023-04-23', '05-08', 1, 1320, '2023-04-30');
INSERT INTO `member` VALUES (35, '建军', '18799256874', 0, 23, 1, '2023-04-23', '04-08', 1, -7, '2023-07-01');
INSERT INTO `member` VALUES (37, '王三金', '15299950487', 0, 22, 3, '2023-02-21', '04-21', 2, 990, '2023-03-21');
INSERT INTO `member` VALUES (38, '李明', '15699588547', 1, 22, 3, '2023-04-23', '04-21', 1, 0, '2024-04-23');
INSERT INTO `member` VALUES (42, '赵二乐', '15266528547', 1, 25, 2, '2020-04-08', '04-08', 2, -7, '2020-06-02');
INSERT INTO `member` VALUES (43, '梁山好汉', '13456789876', 0, 22, 5, '2020-04-10', '04-29', 2, -3, '2020-05-10');
INSERT INTO `member` VALUES (44, '赵静', '15288888888', 0, 25, 3, '2020-04-12', '04-22', 2, 0, '2021-05-03');
INSERT INTO `member` VALUES (45, '故复苏', '18566584785', 1, 35, 3, '2020-05-03', '05-03', 1, -2, '2024-04-22');
INSERT INTO `member` VALUES (46, '固伤伤', '17710221034', 1, 22, 1, '2023-04-19', '04-19', 1, 0, '2023-07-18');
INSERT INTO `member` VALUES (47, '顾问问', '17710221034', 1, 22, 1, '2023-04-23', '01-17', 1, 450, '2023-07-22');

-- ----------------------------
-- Table structure for membertype
-- ----------------------------
DROP TABLE IF EXISTS `membertype`;
CREATE TABLE `membertype`  (
  `TypeId` int(0) NOT NULL AUTO_INCREMENT,
  `TypeName` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `TypeciShu` int(0) NULL DEFAULT NULL,
  `TypeDay` int(0) NULL DEFAULT NULL,
  `Typemoney` float NULL DEFAULT NULL,
  PRIMARY KEY (`TypeId`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of membertype
-- ----------------------------
INSERT INTO `membertype` VALUES (1, '季卡', 0, 90, 500);
INSERT INTO `membertype` VALUES (2, '月卡', 0, 30, 200);
INSERT INTO `membertype` VALUES (3, '年卡', 0, 365, 1000);
INSERT INTO `membertype` VALUES (5, '周卡', 0, 7, 50);

-- ----------------------------
-- Table structure for privatecoachinfo
-- ----------------------------
DROP TABLE IF EXISTS `privatecoachinfo`;
CREATE TABLE `privatecoachinfo`  (
  `pid` int(0) NOT NULL AUTO_INCREMENT,
  `memberid` int(0) NULL DEFAULT NULL,
  `coachid` int(0) NULL DEFAULT NULL,
  `subjectid` int(0) NULL DEFAULT NULL,
  `count` int(0) NULL DEFAULT NULL,
  `countprice` double NULL DEFAULT NULL,
  `realprice` double NULL DEFAULT NULL,
  `date` date NULL DEFAULT NULL,
  `state` int(0) NULL DEFAULT NULL,
  `remark` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `admin` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT 'asdf',
  PRIMARY KEY (`pid`) USING BTREE,
  INDEX `fk_pri_subject`(`subjectid`) USING BTREE,
  INDEX `fk_pri_coach`(`coachid`) USING BTREE,
  INDEX `fk_pri_member`(`memberid`) USING BTREE,
  CONSTRAINT `fk_pri_coach` FOREIGN KEY (`coachid`) REFERENCES `coach` (`coachId`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `fk_pri_member` FOREIGN KEY (`memberid`) REFERENCES `member` (`MemberId`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `fk_pri_subject` FOREIGN KEY (`subjectid`) REFERENCES `subject` (`subId`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 18 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of privatecoachinfo
-- ----------------------------
INSERT INTO `privatecoachinfo` VALUES (13, 26, 14, 2, 22, 660, 500.5, '2020-04-15', 1, '', 'asdf');
INSERT INTO `privatecoachinfo` VALUES (14, 38, 14, 4, 25, 16650, 18888.858, '2020-04-16', 1, '', 'asdf');
INSERT INTO `privatecoachinfo` VALUES (16, 34, 11, 1, 5, 150, 200, '2020-05-02', 1, '', 'asdf');
INSERT INTO `privatecoachinfo` VALUES (18, 47, 2, 6, 1, 50, 100, '2023-04-05', 1, '购买私教', 'asdf');

-- ----------------------------
-- Table structure for subject
-- ----------------------------
DROP TABLE IF EXISTS `subject`;
CREATE TABLE `subject`  (
  `subId` int(0) NOT NULL AUTO_INCREMENT,
  `subname` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `sellingPrice` double NULL DEFAULT NULL,
  PRIMARY KEY (`subId`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of subject
-- ----------------------------
INSERT INTO `subject` VALUES (1, '仰泳', 30);
INSERT INTO `subject` VALUES (2, '蛙泳', 35);
INSERT INTO `subject` VALUES (4, '潜水', 50);
INSERT INTO `subject` VALUES (5, '自由泳', 20);
INSERT INTO `subject` VALUES (6, '蝶泳', 50);

SET FOREIGN_KEY_CHECKS = 1;
