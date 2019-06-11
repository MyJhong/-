-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- 主机： localhost
-- 生成日期： 2019-05-07 15:30:01
-- 服务器版本： 5.6.10
-- PHP 版本： 5.6.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 数据库： `managers`
--

-- --------------------------------------------------------

--
-- 表的结构 `baby`
--

CREATE TABLE `baby` (
  `id` int(11) NOT NULL,
  `name` varchar(44) DEFAULT NULL,
  `num` int(11) DEFAULT NULL,
  `baby` varchar(44) DEFAULT NULL,
  `chopital` varchar(44) DEFAULT NULL,
  `fhospital` varchar(44) DEFAULT NULL,
  `fpc` int(11) DEFAULT NULL,
  `operation` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- 转存表中的数据 `baby`
--

INSERT INTO `baby` (`id`, `name`, `num`, `baby`, `chopital`, `fhospital`, `fpc`, `operation`) VALUES
(4, '3', 1, '1', '1', '1', 1, '1899-12-07');

-- --------------------------------------------------------

--
-- 表的结构 `card`
--

CREATE TABLE `card` (
  `id` int(11) NOT NULL,
  `name` varchar(44) DEFAULT NULL COMMENT '姓名',
  `num` int(11) DEFAULT NULL COMMENT '工号',
  `htime` date DEFAULT NULL COMMENT '办理时间',
  `organization` varchar(44) DEFAULT NULL COMMENT '机构',
  `etime` date DEFAULT NULL COMMENT '到期时间',
  `hold` varchar(44) DEFAULT NULL COMMENT '原件持有',
  `number` int(11) DEFAULT NULL COMMENT '编号',
  `census` varchar(44) DEFAULT NULL COMMENT '户籍地',
  `measure` varchar(44) DEFAULT NULL COMMENT '避孕措施',
  `address` varchar(44) DEFAULT NULL COMMENT '现居住地',
  `phone` int(11) DEFAULT NULL COMMENT '计生部电',
  `ctime` date DEFAULT NULL COMMENT '计生证时间',
  `type` varchar(44) DEFAULT NULL COMMENT '证件类型'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- 转存表中的数据 `card`
--

INSERT INTO `card` (`id`, `name`, `num`, `htime`, `organization`, `etime`, `hold`, `number`, `census`, `measure`, `address`, `phone`, `ctime`, `type`) VALUES
(11, '2', 1, '2019-02-26', '1', '2019-03-12', '1', 1, '1', '1', '1', 1, '2019-02-27', '1');

-- --------------------------------------------------------

--
-- 表的结构 `dinner`
--

CREATE TABLE `dinner` (
  `id` int(11) NOT NULL,
  `name` varchar(44) DEFAULT NULL COMMENT '姓名',
  `num` int(11) DEFAULT NULL COMMENT '工号',
  `type` varchar(44) DEFAULT NULL COMMENT '卡片类型',
  `cid` int(11) DEFAULT NULL COMMENT '卡号',
  `new` date DEFAULT NULL COMMENT '新办/续办'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- 转存表中的数据 `dinner`
--

INSERT INTO `dinner` (`id`, `name`, `num`, `type`, `cid`, `new`) VALUES
(5, '1', 1, '1', 3, '2019-03-14');

-- --------------------------------------------------------

--
-- 表的结构 `home`
--

CREATE TABLE `home` (
  `id` int(11) NOT NULL,
  `F-name` varchar(88) NOT NULL COMMENT '父亲姓名',
  `F-work` varchar(88) NOT NULL COMMENT '父亲工作',
  `F-phone` int(11) NOT NULL COMMENT '父亲联系方式',
  `M-name` varchar(88) NOT NULL COMMENT '母亲姓名',
  `M-work` varchar(88) NOT NULL COMMENT '母亲工作',
  `M-phone` int(11) NOT NULL COMMENT '母亲联系方式',
  `C-name` varchar(88) NOT NULL COMMENT '子女姓名',
  `C-age` int(11) NOT NULL COMMENT '子女年龄',
  `C-sex` varchar(88) NOT NULL COMMENT '子女性别',
  `C-work` varchar(88) NOT NULL COMMENT '子女工作',
  `C-phone` int(11) NOT NULL COMMENT '子女联系方式',
  `C-num` int(11) NOT NULL COMMENT '子女数量',
  `S-name` varchar(88) NOT NULL COMMENT '紧急联系人姓名',
  `S-phone` int(11) NOT NULL COMMENT '紧急联系人电话',
  `name` varchar(88) NOT NULL COMMENT '姓名',
  `num` int(11) NOT NULL COMMENT '工号'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `insurance`
--

CREATE TABLE `insurance` (
  `id` int(11) NOT NULL,
  `name` varchar(44) DEFAULT NULL COMMENT '姓名',
  `num` int(11) DEFAULT NULL COMMENT '工号',
  `buy` date DEFAULT NULL COMMENT '购保时间',
  `stop` date DEFAULT NULL COMMENT '停保时间',
  `cnum` int(11) DEFAULT NULL COMMENT '个人电脑号'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- 转存表中的数据 `insurance`
--

INSERT INTO `insurance` (`id`, `name`, `num`, `buy`, `stop`, `cnum`) VALUES
(8, '1', 1, '2019-03-11', '2019-03-14', 1);

-- --------------------------------------------------------

--
-- 表的结构 `jobinfo`
--

CREATE TABLE `jobinfo` (
  `id` int(11) NOT NULL,
  `name` varchar(44) DEFAULT NULL COMMENT '姓名',
  `num` int(11) DEFAULT NULL COMMENT '工号',
  `entry` date DEFAULT NULL COMMENT '入职时间',
  `dimission` date DEFAULT NULL COMMENT '离职时间',
  `historic` tinyint(44) DEFAULT NULL COMMENT '历史就职'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- 转存表中的数据 `jobinfo`
--

INSERT INTO `jobinfo` (`id`, `name`, `num`, `entry`, `dimission`, `historic`) VALUES
(3, '2', 1, '2019-03-12', '2019-03-20', 1);

-- --------------------------------------------------------

--
-- 表的结构 `jobpaper`
--

CREATE TABLE `jobpaper` (
  `id` int(11) NOT NULL,
  `name` varchar(44) DEFAULT NULL COMMENT '姓名',
  `num` int(11) DEFAULT NULL COMMENT '工号',
  `btime` date DEFAULT NULL COMMENT '办理日期',
  `gtime` date DEFAULT NULL COMMENT '过期时间',
  `stime` date DEFAULT NULL COMMENT '发证日期'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- 转存表中的数据 `jobpaper`
--

INSERT INTO `jobpaper` (`id`, `name`, `num`, `btime`, `gtime`, `stime`) VALUES
(3, '1', 1, '2019-03-14', '2019-03-16', '2019-03-09');

-- --------------------------------------------------------

--
-- 表的结构 `manager`
--

CREATE TABLE `manager` (
  `m_username` varchar(20) NOT NULL,
  `m_password` varchar(20) NOT NULL,
  `power` int(5) DEFAULT NULL,
  `id` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `manager`
--

INSERT INTO `manager` (`m_username`, `m_password`, `power`, `id`) VALUES
('xxj', '123456', 3, 1);

-- --------------------------------------------------------

--
-- 表的结构 `mpf`
--

CREATE TABLE `mpf` (
  `id` int(11) NOT NULL,
  `name` varchar(44) DEFAULT NULL COMMENT '姓名',
  `num` int(11) DEFAULT NULL COMMENT '工号',
  `buy` date DEFAULT NULL COMMENT '购买时间',
  `stop` date DEFAULT NULL COMMENT '停买时间'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- 转存表中的数据 `mpf`
--

INSERT INTO `mpf` (`id`, `name`, `num`, `buy`, `stop`) VALUES
(1, '1', 1, '2019-03-13', '2019-03-14'),
(4, '1', 1, '2019-03-08', '2019-03-09');

-- --------------------------------------------------------

--
-- 表的结构 `permanager`
--

CREATE TABLE `permanager` (
  `p_username` varchar(20) NOT NULL,
  `p_password` varchar(20) NOT NULL,
  `power` int(5) DEFAULT NULL,
  `id` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `permanager`
--

INSERT INTO `permanager` (`p_username`, `p_password`, `power`, `id`) VALUES
('yhd', '123456', 2, 1);

-- --------------------------------------------------------

--
-- 表的结构 `r_manager`
--

CREATE TABLE `r_manager` (
  `username` varchar(88) NOT NULL,
  `pwd` varchar(88) NOT NULL,
  `cre_time` varchar(88) NOT NULL COMMENT '创建时间',
  `email` varchar(88) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `r_manager`
--

INSERT INTO `r_manager` (`username`, `pwd`, `cre_time`, `email`, `id`) VALUES
('hzj', '123456', '2019-03-17', 'xxxx@qq.com', 1);

-- --------------------------------------------------------

--
-- 表的结构 `skill`
--

CREATE TABLE `skill` (
  `name` varchar(44) DEFAULT NULL COMMENT '姓名',
  `num` int(11) DEFAULT NULL COMMENT '工号',
  `skill` varchar(44) DEFAULT NULL COMMENT '技能',
  `rank` varchar(44) DEFAULT NULL COMMENT '级别',
  `fnum` date DEFAULT NULL COMMENT '发证日期',
  `cnum` varchar(44) DEFAULT NULL COMMENT '证书号',
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- 转存表中的数据 `skill`
--

INSERT INTO `skill` (`name`, `num`, `skill`, `rank`, `fnum`, `cnum`, `id`) VALUES
('2', 1, '1', '1', '2019-03-06', '1', 3);

-- --------------------------------------------------------

--
-- 表的结构 `train`
--

CREATE TABLE `train` (
  `id` int(11) NOT NULL,
  `name` varchar(44) DEFAULT NULL COMMENT '姓名',
  `num` int(11) DEFAULT NULL COMMENT '工号',
  `tname` varchar(44) DEFAULT NULL COMMENT '培训名称',
  `ttime` date DEFAULT NULL COMMENT '培训时间',
  `thonor` varchar(44) DEFAULT NULL COMMENT '培训奖项'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- 转存表中的数据 `train`
--

INSERT INTO `train` (`id`, `name`, `num`, `tname`, `ttime`, `thonor`) VALUES
(2, '1', 1, '1', '2019-03-06', '3333');

-- --------------------------------------------------------

--
-- 表的结构 `user`
--

CREATE TABLE `user` (
  `user_name` varchar(20) NOT NULL,
  `user_pwd` varchar(20) NOT NULL,
  `power` int(5) DEFAULT NULL,
  `id` int(20) NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `user`
--

INSERT INTO `user` (`user_name`, `user_pwd`, `power`, `id`, `name`) VALUES
('hjh', '123456', 1, 1, 'hjh'),
('xxj', '123456', 3, 2, 'xxj'),
('yhd', '123456', 2, 3, 'yhd'),
('hzj', '123456', 2, 4, 'hzj'),
('11', '11', 2, 5, '11'),
('22', '22', 1, 6, '22'),
('33', '123456', 1, 7, '33'),
('44', '123456', 1, 8, '44');

-- --------------------------------------------------------

--
-- 表的结构 `woker`
--

CREATE TABLE `woker` (
  `id` int(11) NOT NULL,
  `name` varchar(88) DEFAULT NULL COMMENT '姓名',
  `sex` varchar(44) DEFAULT NULL COMMENT '性别',
  `nation` varchar(88) DEFAULT NULL COMMENT '民族',
  `native` varchar(88) DEFAULT NULL COMMENT '籍贯',
  `num` int(11) DEFAULT NULL COMMENT '工号',
  `card` int(44) DEFAULT NULL COMMENT '身份证',
  `marriage` varchar(88) DEFAULT NULL COMMENT '婚姻',
  `politic` varchar(88) DEFAULT NULL COMMENT '政治面貌',
  `residence` varchar(88) DEFAULT NULL COMMENT '户口性质',
  `dinner` varchar(88) DEFAULT NULL COMMENT '食堂',
  `branch` varchar(88) DEFAULT NULL COMMENT '部门',
  `strength` varchar(88) DEFAULT NULL COMMENT '编制',
  `photo` varchar(88) DEFAULT NULL COMMENT '照片',
  `edu` varchar(88) DEFAULT NULL COMMENT '学历',
  `school` varchar(88) DEFAULT NULL COMMENT '毕业学校',
  `phone` int(11) DEFAULT NULL COMMENT '联系电话',
  `email` varchar(88) DEFAULT NULL COMMENT '邮箱',
  `raddress` varchar(88) DEFAULT NULL COMMENT '户口地址',
  `naddress` varchar(88) DEFAULT NULL COMMENT '现居地址',
  `birthday` varchar(88) DEFAULT NULL COMMENT '出生日期',
  `bank` int(11) DEFAULT NULL COMMENT '银行卡号',
  `instancy` int(11) DEFAULT NULL COMMENT '紧急联系方式',
  `statue` int(11) DEFAULT NULL COMMENT '0:在职；1:退休',
  `Power` int(11) DEFAULT NULL COMMENT '0:查看1:普通管理2:数据管理',
  `password` varchar(88) DEFAULT NULL COMMENT '密码'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `woker`
--

INSERT INTO `woker` (`id`, `name`, `sex`, `nation`, `native`, `num`, `card`, `marriage`, `politic`, `residence`, `dinner`, `branch`, `strength`, `photo`, `edu`, `school`, `phone`, `email`, `raddress`, `naddress`, `birthday`, `bank`, `instancy`, `statue`, `Power`, `password`) VALUES
(104, 'a', '男', 'a', 'a', 1, 1, '已婚', 'a', '农业户口', '第一食堂', '第一部门', '事业编制', NULL, '', 'a', 1, '事业编制', 'a', 'a', '2019-03-19', NULL, NULL, NULL, NULL, NULL),
(105, 'a', '男', 'a', 'a', 1, 1, '已婚', '1', '农业户口', '第一食堂', '第一部门', '事业编制', NULL, 'a', 'a', 1, '事业编制', 'a', 'a', '2019-03-06', NULL, NULL, NULL, NULL, NULL),
(106, 'a', '男', 'a', 'a', 1, 1, '已婚', '1', '农业户口', '第一食堂', '第一部门', '事业编制', NULL, '1', '1', 1, '事业编制', '1', '1', '2019-03-12', NULL, NULL, NULL, NULL, NULL),
(107, '1', '男', '1', '1', 1, 1, '已婚', '1', '农业户口', '第一食堂', '第一部门', '事业编制', NULL, '1', '1', 1, '事业编制', '1', '1', '1899-11-28', NULL, NULL, NULL, NULL, NULL),
(108, '1', '男', '1', '1', 1, 1, '已婚', '1', '农业户口', '第一食堂', '第一部门', '事业编制', NULL, '1', '1', 1, '事业编制', '1', '1', '2019-02-25', NULL, NULL, NULL, NULL, NULL),
(109, '1', '男', '1', '1', 1, 1, '已婚', '1', '农业户口', '第一食堂', '第一部门', '事业编制', NULL, '1', '1', 1, '事业编制', '1', '1', '2019-03-04', NULL, NULL, NULL, NULL, NULL),
(110, '44', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

--
-- 转储表的索引
--

--
-- 表的索引 `baby`
--
ALTER TABLE `baby`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- 表的索引 `card`
--
ALTER TABLE `card`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- 表的索引 `dinner`
--
ALTER TABLE `dinner`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- 表的索引 `home`
--
ALTER TABLE `home`
  ADD PRIMARY KEY (`id`);

--
-- 表的索引 `insurance`
--
ALTER TABLE `insurance`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- 表的索引 `jobinfo`
--
ALTER TABLE `jobinfo`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- 表的索引 `jobpaper`
--
ALTER TABLE `jobpaper`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- 表的索引 `manager`
--
ALTER TABLE `manager`
  ADD PRIMARY KEY (`id`);

--
-- 表的索引 `mpf`
--
ALTER TABLE `mpf`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- 表的索引 `permanager`
--
ALTER TABLE `permanager`
  ADD PRIMARY KEY (`id`);

--
-- 表的索引 `r_manager`
--
ALTER TABLE `r_manager`
  ADD PRIMARY KEY (`id`);

--
-- 表的索引 `skill`
--
ALTER TABLE `skill`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- 表的索引 `train`
--
ALTER TABLE `train`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- 表的索引 `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- 表的索引 `woker`
--
ALTER TABLE `woker`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `baby`
--
ALTER TABLE `baby`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- 使用表AUTO_INCREMENT `card`
--
ALTER TABLE `card`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- 使用表AUTO_INCREMENT `dinner`
--
ALTER TABLE `dinner`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- 使用表AUTO_INCREMENT `home`
--
ALTER TABLE `home`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `insurance`
--
ALTER TABLE `insurance`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- 使用表AUTO_INCREMENT `jobinfo`
--
ALTER TABLE `jobinfo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- 使用表AUTO_INCREMENT `jobpaper`
--
ALTER TABLE `jobpaper`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- 使用表AUTO_INCREMENT `manager`
--
ALTER TABLE `manager`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- 使用表AUTO_INCREMENT `mpf`
--
ALTER TABLE `mpf`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- 使用表AUTO_INCREMENT `permanager`
--
ALTER TABLE `permanager`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- 使用表AUTO_INCREMENT `r_manager`
--
ALTER TABLE `r_manager`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- 使用表AUTO_INCREMENT `skill`
--
ALTER TABLE `skill`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- 使用表AUTO_INCREMENT `train`
--
ALTER TABLE `train`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- 使用表AUTO_INCREMENT `user`
--
ALTER TABLE `user`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- 使用表AUTO_INCREMENT `woker`
--
ALTER TABLE `woker`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=111;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
