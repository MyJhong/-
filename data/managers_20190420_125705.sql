-- ----------------------------
-- 日期：2019-04-20 12:57:05
-- MySQL - 5.5.52-MariaDB : Database - managers
-- ----------------------------

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for `baby`
-- ----------------------------

DROP TABLE IF EXISTS `baby`;
CREATE TABLE `baby` (
	 `id` int(11) NOT NULL  AUTO_INCREMENT ,
	 `name` varchar(44),
	 `num` int(11),
	 `baby` varchar(44),
	 `chopital` varchar(44),
	 `fhospital` varchar(44),
	 `fpc` int(11),
	 `operation` date,
	 PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT 4 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Data for the table `baby`
-- ----------------------------

INSERT INTO `baby` VALUES ('4', '3', '1', '1', '1', '1', '1', '1899-12-07');

-- ----------------------------
-- Table structure for `card`
-- ----------------------------

DROP TABLE IF EXISTS `card`;
CREATE TABLE `card` (
	 `id` int(11) NOT NULL  AUTO_INCREMENT ,
	 `name` varchar(44) COMMENT '姓名',
	 `num` int(11) COMMENT '工号',
	 `htime` date COMMENT '办理时间',
	 `organization` varchar(44) COMMENT '机构',
	 `etime` date COMMENT '到期时间',
	 `hold` varchar(44) COMMENT '原件持有',
	 `number` int(11) COMMENT '编号',
	 `census` varchar(44) COMMENT '户籍地',
	 `measure` varchar(44) COMMENT '避孕措施',
	 `address` varchar(44) COMMENT '现居住地',
	 `phone` int(11) COMMENT '计生部电',
	 `ctime` date COMMENT '计生证时间',
	 `type` varchar(44) COMMENT '证件类型',
	 PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT 11 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Data for the table `card`
-- ----------------------------

INSERT INTO `card` VALUES ('11', '2', '1', '2019-02-26', '1', '2019-03-12', '1', '1', '1', '1', '1', '1', '2019-02-27', '1');

-- ----------------------------
-- Table structure for `dinner`
-- ----------------------------

DROP TABLE IF EXISTS `dinner`;
CREATE TABLE `dinner` (
	 `id` int(11) NOT NULL  AUTO_INCREMENT ,
	 `name` varchar(44) COMMENT '姓名',
	 `num` int(11) COMMENT '工号',
	 `type` varchar(44) COMMENT '卡片类型',
	 `cid` int(11) COMMENT '卡号',
	 `new` date COMMENT '新办/续办',
	 PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT 5 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Data for the table `dinner`
-- ----------------------------

INSERT INTO `dinner` VALUES ('5', '1', '1', '1', '3', '2019-03-14');

-- ----------------------------
-- Table structure for `home`
-- ----------------------------

DROP TABLE IF EXISTS `home`;
CREATE TABLE `home` (
	 `id` int(11) NOT NULL  AUTO_INCREMENT ,
	 `fname` varchar(88) COMMENT '父亲姓名',
	 `fwork` varchar(88) COMMENT '父亲工作',
	 `fphone` int(11) COMMENT '父亲联系方式',
	 `mname` varchar(88) COMMENT '母亲姓名',
	 `mwork` varchar(88) COMMENT '母亲工作',
	 `mphone` int(11) COMMENT '母亲联系方式',
	 `cname` varchar(88) DEFAULT '无' COMMENT '子女姓名',
	 `cage` int(11) COMMENT '子女年龄',
	 `csex` varchar(88) DEFAULT '男' COMMENT '子女性别',
	 `cwork` varchar(88) DEFAULT '无' COMMENT '子女工作',
	 `cphone` int(11) COMMENT '子女联系方式',
	 `cnum` int(11) COMMENT '子女数量',
	 `sname` varchar(88) COMMENT '紧急联系人姓名',
	 `sphone` int(11) COMMENT '紧急联系人电话',
	 `name` varchar(88) COMMENT '姓名',
	 `num` int(11) COMMENT '工号',
	 `pphone` int(11) COMMENT '配偶联系方式',
	 PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT 8 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Data for the table `home`
-- ----------------------------

INSERT INTO `home` VALUES ('7', '1', '1', '1', '1', '1', '1', '', '1', '1', '1', '1', '0', '4', '4', '2', '1', '1');
INSERT INTO `home` VALUES ('8', '3', '3', '3', '3', '3', '3', '', '1', '1', '1', '1', '0', '2', '2', '1', '1', '1');

-- ----------------------------
-- Table structure for `insurance`
-- ----------------------------

DROP TABLE IF EXISTS `insurance`;
CREATE TABLE `insurance` (
	 `id` int(11) NOT NULL  AUTO_INCREMENT ,
	 `name` varchar(44) COMMENT '姓名',
	 `num` int(11) COMMENT '工号',
	 `buy` date COMMENT '购保时间',
	 `stop` date COMMENT '停保时间',
	 `cnum` int(11) COMMENT '个人电脑号',
	 PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT 8 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Data for the table `insurance`
-- ----------------------------

INSERT INTO `insurance` VALUES ('8', '1', '1', '2019-03-11', '2019-03-14', '1');

-- ----------------------------
-- Table structure for `jobinfo`
-- ----------------------------

DROP TABLE IF EXISTS `jobinfo`;
CREATE TABLE `jobinfo` (
	 `id` int(11) NOT NULL  AUTO_INCREMENT ,
	 `name` varchar(44) COMMENT '姓名',
	 `num` int(11) COMMENT '工号',
	 `entry` date COMMENT '入职时间',
	 `dimission` date COMMENT '离职时间',
	 `historic` tinyint(44) COMMENT '历史就职',
	 PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT 3 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Data for the table `jobinfo`
-- ----------------------------

INSERT INTO `jobinfo` VALUES ('3', '2', '1', '2019-03-12', '2019-03-20', '1');

-- ----------------------------
-- Table structure for `jobpaper`
-- ----------------------------

DROP TABLE IF EXISTS `jobpaper`;
CREATE TABLE `jobpaper` (
	 `id` int(11) NOT NULL  AUTO_INCREMENT ,
	 `name` varchar(44) COMMENT '姓名',
	 `num` int(11) COMMENT '工号',
	 `btime` date COMMENT '办理日期',
	 `gtime` date COMMENT '过期时间',
	 `stime` date COMMENT '发证日期',
	 PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT 3 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Data for the table `jobpaper`
-- ----------------------------

INSERT INTO `jobpaper` VALUES ('3', '1', '1', '2019-03-14', '2019-03-16', '2019-03-09');

-- ----------------------------
-- Table structure for `mpf`
-- ----------------------------

DROP TABLE IF EXISTS `mpf`;
CREATE TABLE `mpf` (
	 `id` int(11) NOT NULL  AUTO_INCREMENT ,
	 `name` varchar(44) COMMENT '姓名',
	 `num` int(11) COMMENT '工号',
	 `buy` date COMMENT '购买时间',
	 `stop` date COMMENT '停买时间',
	 PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT 4 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Data for the table `mpf`
-- ----------------------------

INSERT INTO `mpf` VALUES ('1', '1', '1', '2019-03-13', '2019-03-14');
INSERT INTO `mpf` VALUES ('4', '1', '1', '2019-03-08', '2019-03-09');

-- ----------------------------
-- Table structure for `r_manager`
-- ----------------------------

DROP TABLE IF EXISTS `r_manager`;
CREATE TABLE `r_manager` (
	 `username` varchar(88) NOT NULL ,
	 `pwd` varchar(88) NOT NULL ,
	 `cre_time` varchar(88) NOT NULL  COMMENT '创建时间',
	 `email` varchar(88) NOT NULL ,
	 `id` int(11) NOT NULL  AUTO_INCREMENT ,
	 PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Data for the table `r_manager`
-- ----------------------------

INSERT INTO `r_manager` VALUES ('hzj', '123456', '2019-03-17', 'xxxx@qq.com', '1');

-- ----------------------------
-- Table structure for `skill`
-- ----------------------------

DROP TABLE IF EXISTS `skill`;
CREATE TABLE `skill` (
	 `name` varchar(44) COMMENT '姓名',
	 `num` int(11) COMMENT '工号',
	 `skill` varchar(44) COMMENT '技能',
	 `rank` varchar(44) COMMENT '级别',
	 `fnum` date COMMENT '发证日期',
	 `cnum` varchar(44) COMMENT '证书号',
	 `id` int(11) NOT NULL  AUTO_INCREMENT ,
	 PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT 3 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Data for the table `skill`
-- ----------------------------

INSERT INTO `skill` VALUES ('2', '1', '1', '1', '2019-03-06', '1', '3');

-- ----------------------------
-- Table structure for `subside`
-- ----------------------------

DROP TABLE IF EXISTS `subside`;
CREATE TABLE `subside` (
	 `id` int(11) NOT NULL  AUTO_INCREMENT ,
	 `name` varchar(44) COMMENT '姓名',
	 `num` int(11) COMMENT '工号',
	 `sname` varchar(44) COMMENT '补助名',
	 `stime` date COMMENT '补助时间',
	 `snum` int(11) COMMENT '补助金额',
	 PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT 3 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Data for the table `subside`
-- ----------------------------

INSERT INTO `subside` VALUES ('3', '2', '1', '1', '2019-03-14', '1');

-- ----------------------------
-- Table structure for `train`
-- ----------------------------

DROP TABLE IF EXISTS `train`;
CREATE TABLE `train` (
	 `id` int(11) NOT NULL  AUTO_INCREMENT ,
	 `name` varchar(44) COMMENT '姓名',
	 `num` int(11) COMMENT '工号',
	 `tname` varchar(44) COMMENT '培训名称',
	 `ttime` date COMMENT '培训时间',
	 `thonor` varchar(44) COMMENT '培训奖项',
	 PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Data for the table `train`
-- ----------------------------

INSERT INTO `train` VALUES ('2', '1', '1', '1', '2019-03-06', '3333');

-- ----------------------------
-- Table structure for `welfare`
-- ----------------------------

DROP TABLE IF EXISTS `welfare`;
CREATE TABLE `welfare` (
	 `id` int(11) NOT NULL  AUTO_INCREMENT ,
	 `name` varchar(44) COMMENT '名字',
	 `num` int(11) COMMENT '工号',
	 `pname` varchar(44) COMMENT '奖励名称',
	 `ptime` date COMMENT '奖励时间',
	 `ptype` varchar(88) COMMENT '奖励类型',
	 `cname` varchar(44) COMMENT '惩罚名称',
	 `ctime` date COMMENT '惩罚时间',
	 `ctype` varchar(88) COMMENT '惩罚类型',
	 PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Data for the table `welfare`
-- ----------------------------

INSERT INTO `welfare` VALUES ('2', '2', '1', '', '0000-00-00', '', '1', '2019-03-05', '1');

-- ----------------------------
-- Table structure for `woker`
-- ----------------------------

DROP TABLE IF EXISTS `woker`;
CREATE TABLE `woker` (
	 `id` int(11) NOT NULL  AUTO_INCREMENT ,
	 `name` varchar(88) COMMENT '姓名',
	 `sex` varchar(44) COMMENT '性别',
	 `nation` varchar(88) COMMENT '民族',
	 `native` varchar(88) COMMENT '籍贯',
	 `num` int(11) COMMENT '工号',
	 `card` int(44) COMMENT '身份证',
	 `marriage` varchar(88) COMMENT '婚姻',
	 `politic` varchar(88) COMMENT '政治面貌',
	 `residence` varchar(88) COMMENT '户口性质',
	 `dinner` varchar(88) COMMENT '食堂',
	 `branch` varchar(88) COMMENT '部门',
	 `strength` varchar(88) COMMENT '编制',
	 `photo` varchar(88) COMMENT '照片',
	 `edu` varchar(88) COMMENT '学历',
	 `school` varchar(88) COMMENT '毕业学校',
	 `phone` int(11) COMMENT '联系电话',
	 `email` varchar(88) COMMENT '邮箱',
	 `raddress` varchar(88) COMMENT '户口地址',
	 `naddress` varchar(88) COMMENT '现居地址',
	 `birthday` varchar(88) COMMENT '出生日期',
	 `bank` int(11) COMMENT '银行卡号',
	 `instancy` int(11) COMMENT '紧急联系方式',
	 `statue` int(11) COMMENT '0:在职；1:退休',
	 `Power` int(11) COMMENT '0:查看1:普通管理2:数据管理',
	 `password` varchar(88) COMMENT '密码',
	 PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT 117 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Data for the table `woker`
-- ----------------------------

INSERT INTO `woker` VALUES ('117', '1', '男', '1', '1', '1', '1', '', '1', '无', '第一食堂', '第一部门', '事业编制', '', '1', '1', '2', '事业编制', '1', '1', '2019-03-05', '0', '0', '0', '0', '');

