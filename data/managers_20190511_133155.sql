-- ----------------------------
-- 日期：2019-05-11 13:31:55
-- MySQL - 5.5.52-MariaDB : Database - managers
-- ----------------------------

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for `baby`
-- ----------------------------

DROP TABLE IF EXISTS `baby`;
CREATE TABLE `baby` (











-- ----------------------------
-- Data for the table `baby`
-- ----------------------------

INSERT INTO `baby` VALUES ('4', '3', '2', '3', '4', '1', '1', '1899-12-07');

-- ----------------------------
-- Table structure for `card`
-- ----------------------------

DROP TABLE IF EXISTS `card`;
CREATE TABLE `card` (

















-- ----------------------------
-- Data for the table `card`
-- ----------------------------

INSERT INTO `card` VALUES ('11', '2', '1', '2019-02-26', '1', '2019-03-12', '1', '1', '1', '1', '1', '1', '2019-02-27', '1');

-- ----------------------------
-- Table structure for `dinner`
-- ----------------------------

DROP TABLE IF EXISTS `dinner`;
CREATE TABLE `dinner` (









-- ----------------------------
-- Data for the table `dinner`
-- ----------------------------

INSERT INTO `dinner` VALUES ('5', '1', '1', '1', '3', '2019-03-14');

-- ----------------------------
-- Table structure for `home`
-- ----------------------------

DROP TABLE IF EXISTS `home`;
CREATE TABLE `home` (




















-- ----------------------------
-- Data for the table `home`
-- ----------------------------

-- ----------------------------
-- Table structure for `insurance`
-- ----------------------------

DROP TABLE IF EXISTS `insurance`;
CREATE TABLE `insurance` (









-- ----------------------------
-- Data for the table `insurance`
-- ----------------------------

INSERT INTO `insurance` VALUES ('8', '1', '1', '2019-03-11', '2019-03-14', '1');

-- ----------------------------
-- Table structure for `jobinfo`
-- ----------------------------

DROP TABLE IF EXISTS `jobinfo`;
CREATE TABLE `jobinfo` (









-- ----------------------------
-- Data for the table `jobinfo`
-- ----------------------------

INSERT INTO `jobinfo` VALUES ('3', '2', '1', '2019-03-12', '2019-03-20', '1');

-- ----------------------------
-- Table structure for `jobpaper`
-- ----------------------------

DROP TABLE IF EXISTS `jobpaper`;
CREATE TABLE `jobpaper` (









-- ----------------------------
-- Data for the table `jobpaper`
-- ----------------------------

INSERT INTO `jobpaper` VALUES ('3', '1', '1', '2019-03-14', '2019-03-16', '2019-03-09');

-- ----------------------------
-- Table structure for `manager`
-- ----------------------------

DROP TABLE IF EXISTS `manager`;
CREATE TABLE `manager` (







-- ----------------------------
-- Data for the table `manager`
-- ----------------------------

INSERT INTO `manager` VALUES ('xxj', '123456', '3', '1');

-- ----------------------------
-- Table structure for `mpf`
-- ----------------------------

DROP TABLE IF EXISTS `mpf`;
CREATE TABLE `mpf` (








-- ----------------------------
-- Data for the table `mpf`
-- ----------------------------

INSERT INTO `mpf` VALUES ('1', '1', '1', '2019-03-13', '2019-03-14');
INSERT INTO `mpf` VALUES ('4', '1', '1', '2019-03-08', '2019-03-09');

-- ----------------------------
-- Table structure for `permanager`
-- ----------------------------

DROP TABLE IF EXISTS `permanager`;
CREATE TABLE `permanager` (







-- ----------------------------
-- Data for the table `permanager`
-- ----------------------------

INSERT INTO `permanager` VALUES ('yhd', '123456', '2', '1');

-- ----------------------------
-- Table structure for `r_manager`
-- ----------------------------

DROP TABLE IF EXISTS `r_manager`;
CREATE TABLE `r_manager` (








-- ----------------------------
-- Data for the table `r_manager`
-- ----------------------------

INSERT INTO `r_manager` VALUES ('hzj', '123456', '2019-03-17', 'xxxx@qq.com', '1');

-- ----------------------------
-- Table structure for `skill`
-- ----------------------------

DROP TABLE IF EXISTS `skill`;
CREATE TABLE `skill` (










-- ----------------------------
-- Data for the table `skill`
-- ----------------------------

INSERT INTO `skill` VALUES ('2', '1', '1', '1', '2019-03-06', '1', '3');

-- ----------------------------
-- Table structure for `train`
-- ----------------------------

DROP TABLE IF EXISTS `train`;
CREATE TABLE `train` (









-- ----------------------------
-- Data for the table `train`
-- ----------------------------

INSERT INTO `train` VALUES ('2', '1', '1', '1', '2019-03-06', '3333');

-- ----------------------------
-- Table structure for `user`
-- ----------------------------

DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (








-- ----------------------------
-- Data for the table `user`
-- ----------------------------

INSERT INTO `user` VALUES ('hjh', '123456', '1', '1', 'hjh');
INSERT INTO `user` VALUES ('xxj', '123456', '3', '2', 'xxj');
INSERT INTO `user` VALUES ('yhd', '123456', '2', '3', 'yhd');
INSERT INTO `user` VALUES ('hzj', '123456', '2', '4', 'hzj');
INSERT INTO `user` VALUES ('11', '11', '2', '5', '11');
INSERT INTO `user` VALUES ('22', '22', '1', '6', '22');
INSERT INTO `user` VALUES ('33', '123456', '1', '7', '33');
INSERT INTO `user` VALUES ('44', '123456', '1', '8', '44');
INSERT INTO `user` VALUES ('xxj1', '123456', '1', '9', 'xu');
INSERT INTO `user` VALUES ('hjh2', '123456', '1', '10', 'opi');

-- ----------------------------
-- Table structure for `woker`
-- ----------------------------

DROP TABLE IF EXISTS `woker`;
CREATE TABLE `woker` (





























-- ----------------------------
-- Data for the table `woker`
-- ----------------------------

INSERT INTO `woker` VALUES ('104', 'a', '男', 'a', 'a', '1', '1', '已婚', 'a', '农业户口', '第一食堂', '第一部门', '事业编制', '', '', 'a', '1', '事业编制', 'a', 'a', '2019-03-19', '', '', '', '', '');
INSERT INTO `woker` VALUES ('105', 'a', '男', 'a', 'a', '1', '1', '已婚', '1', '农业户口', '第一食堂', '第一部门', '事业编制', '', 'a', 'a', '1', '事业编制', 'a', 'a', '2019-03-06', '', '', '', '', '');
INSERT INTO `woker` VALUES ('106', 'a', '男', 'a', 'a', '1', '1', '已婚', '1', '农业户口', '第一食堂', '第一部门', '事业编制', '', '1', '1', '1', '事业编制', '1', '1', '2019-03-12', '', '', '', '', '');
INSERT INTO `woker` VALUES ('107', '1', '男', '1', '1', '1', '1', '已婚', '1', '农业户口', '第一食堂', '第一部门', '事业编制', '', '1', '1', '1', '事业编制', '1', '1', '1899-11-28', '', '', '', '', '');
INSERT INTO `woker` VALUES ('108', '1', '男', '1', '1', '1', '1', '已婚', '1', '农业户口', '第一食堂', '第一部门', '事业编制', '', '1', '1', '1', '事业编制', '1', '1', '2019-02-25', '', '', '', '', '');
INSERT INTO `woker` VALUES ('109', '1', '男', '1', '1', '1', '1', '已婚', '1', '农业户口', '第一食堂', '第一部门', '事业编制', '', '1', '1', '1', '事业编制', '1', '1', '2019-03-04', '', '', '', '', '');
INSERT INTO `woker` VALUES ('110', '44', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `woker` VALUES ('111', 'xu', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `woker` VALUES ('112', 'opi', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
