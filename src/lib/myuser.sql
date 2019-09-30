-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2019-09-30 03:52:28
-- 服务器版本： 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `myuser`
--

-- --------------------------------------------------------

--
-- 表的结构 `product`
--

CREATE TABLE `product` (
  `id` int(10) NOT NULL COMMENT '商品id',
  `title` varchar(255) NOT NULL COMMENT '标题',
  `price` varchar(20) NOT NULL COMMENT '价格',
  `num` int(10) NOT NULL COMMENT '库存',
  `pic` text NOT NULL COMMENT '图片',
  `old` int(10) NOT NULL COMMENT '原价格',
  `title2` varchar(255) NOT NULL COMMENT '大标题',
  `img` text NOT NULL COMMENT '小图',
  `bigimg` text NOT NULL COMMENT '大图',
  `title3` varchar(255) NOT NULL COMMENT '标题2'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `product`
--

INSERT INTO `product` (`id`, `title`, `price`, `num`, `pic`, `old`, `title2`, `img`, `bigimg`, `title3`) VALUES
(1, '英特尔（Intel）i5 9400F 酷睿六核 盒装CPU处理器 中文原包', '2488.00', 20, '[{"src":"../img/img/1.jpg"}]', 2999, '英特尔（Intel）i5 9400F 酷睿六核 盒装CPU处理器', '[{"src": "../img/img-index/fdj1-1.jpg"}, {"src": "../img/img-index/fdj2-1.jpg"}, { "src": "../img/img-index/fdj3-1.jpg"},{"src": "../img/img-index/fdj4-1.jpg"},{"src": "../img/img-index/fdj5-1.jpg"}]', '[{"src": "../img/img-index/big1.jpg"}, {"src": "../img/img-index/big2.jpg"}, { "src": "../img/img-index/big3.jpg"},{"src": "../img/img-index/big4.jpg"},{"src": "../img/img-index/big5.jpg"}, { "src": "../img/img-index/big6.jpg"},{"src": "../img/img-index/big7.jpg"},{"src": "../img/img-index/big8.jpg"}]', '六核心 六线程4.1GH 65W DDR4/2666'),
(2, 'AOC32英寸2k液晶显示器Q3279VWF/WS 31.5英寸 台式电脑高清HDMI Q3279VWF/WS 31.5英寸', '1259.00', 10, '[{"src":"../img/img/2.jpg"}]', 1399, 'AOC32英寸2k液晶显示器Q3279VWF/WS 31.5英寸', '[{"src": "../img/img-index/fdj1-2.jpg"}, {"src": "../img/img-index/fdj2-2.jpg"}, { "src": "../img/img-index/fdj3-2.jpg"},{"src": "../img/img-index/fdj4-2.jpg"},{"src": "../img/img-index/fdj5-2.jpg"}]', '[{"src": "../img/img-index/big2-1.jpg"}, {"src": "../img/img-index/big2-2.jpg"}, { "src": "../img/img-index/big2-3.jpg"},{"src": "../img/img-index/big2-4.jpg"},{"src": "../img/img-index/big2-5.jpg"}, { "src": "../img/img-index/big2-6.jpg"},{"src": "../img/img-index/big2-7.jpg"},{"src": "../img/img-index/big2-8.jpg"}]', '31.5英寸 2K 高清'),
(3, '大水牛 BUBALUS Q3000 23.8英寸LED背光宽屏液晶 曲面电脑显示器  Q3000 23.8英寸', '599.00', 11, '[{"src":"../img/img/3.jpg"}]', 699, '大水牛 BUBALUS Q3000 23.8英寸LED背光宽屏', '[{"src": "../img/img-index/fd3-1.jpg"}, {"src": "../img/img-index/fd3-2.jpg"}, { "src": "../img/img-index/fd3-3.jpg"},{"src": "../img/img-index/fd3-4.jpg"},{"src": "../img/img-index/fd3-5.jpg"}]', '[{"src": "../img/img-index/big3-1.jpg"}, {"src": "../img/img-index/big3-2.jpg"}, { "src": "../img/img-index/big3-3.jpg"},{"src": "../img/img-index/big3-4.jpg"},{"src": "../img/img-index/big3-5.jpg"}, { "src": "../img/img-index/big3-6.jpg"},{"src": "../img/img-index/big3-7.jpg"},{"src": "../img/img-index/big3-8.jpg"}]', '23.8英寸 LED背光'),
(4, '大水牛 BUBALUS W27 27英寸广视角LED背光液晶 轻薄电脑显示器 W27  27英寸', '779.00', 15, '[{"src":"../img/img/4.jpg"}]', 1099, '大水牛 BUBALUS W27 27英寸广视角LED背光液晶', '[{"src": "../img/img-index/fd4-1.jpg"}, {"src": "../img/img-index/fd4-2.jpg"}, { "src": "../img/img-index/fd4-3.jpg"},{"src": "../img/img-index/fd4-4.jpg"},{"src": "../img/img-index/fd4-5.jpg"}]', '[{"src": "../img/img-index/big4-1.jpg"}, {"src": "../img/img-index/big4-2.jpg"}, { "src": "../img/img-index/big4-3.jpg"},{"src": "../img/img-index/big4-4.jpg"},{"src": "../img/img-index/big4-5.jpg"}, { "src": "../img/img-index/big4-6.jpg"},{"src": "../img/img-index/big4-7.jpg"},{"src": "../img/img-index/big4-8.jpg"}]', '27英寸 LED背光'),
(5, '美商海盗船（USCorsair）额定650W RM650x 电源2018款（ 650W模组', '679.00', 15, '[{"src":"../img/img/5.jpg"}]', 699, '美商海盗船（USCorsair）额定650W RM650x 电源', '[{"src": "../img/img-index/fd5-1.jpg"}, {"src": "../img/img-index/fd5-2.jpg"}, { "src": "../img/img-index/fd5-3.jpg"},{"src": "../img/img-index/fd5-4.jpg"},{"src": "../img/img-index/fd5-5.jpg"}]', '[{"src": "../img/img-index/big5-1.jpg"}, {"src": "../img/img-index/big5-2.jpg"}, { "src": "../img/img-index/big5-3.jpg"},{"src": "../img/img-index/big5-4.jpg"},{"src": "../img/img-index/big5-5.jpg"}, { "src": "../img/img-index/big5-6.jpg"},{"src": "../img/img-index/big5-7.jpg"},{"src": "../img/img-index/big5-8.jpg"}]', '650W 全模组 十年质保'),
(6, '美商海盗船额定650W VS650 电源（80PLUS认证转换效率85%/主动PFC VS650 电源', '369.00', 99, '[{"src":"../img/img/6.jpg"}]', 399, '', '', '', ''),
(7, '美商海盗船（USCorsair）额定550W VS550 电源12cm风扇//三年质保） VS550 额定550', '269.00', 50, '[{"src":"../img/img/7.jpg"}]', 329, '', '', '', ''),
(8, '罗技MK275无线键鼠套装笔记本台式电脑键盘鼠标 MK275', '679.00', 33, '[{"src":"../img/img/8.jpg"}]', 699, '', '', '', ''),
(9, '罗技MK120有线键鼠套装游戏键盘鼠标套USB台式机电脑办公耐用家用 罗技MK120', '79.00', 500, '[{"src":"../img/img/9.jpg"}]', 89, '', '', '', ''),
(10, '罗技G402 可编程宏侧键 守望先锋/LOL有线电竞背光游戏鼠标 黑色', '199.00', 50, '[{"src":"../img/img/10.jpg"}]', 299, '', '', '', ''),
(11, '360家庭防火墙路由5S路由器F5S双千兆无线1200M家用2.4G/5G双频光纤', '289元', 10, '[{"src":"../img/img/1-2.png"}]', 16, '', '', '', ''),
(12, '帆布包女文艺单肩韩国ins简约百搭chic斜挎包袋学生韩原宿ulzzang', '16元', 10, '[{"src":"../img/img/1-1.jpg"}]', 16, '', '', '', ''),
(13, 'moido家用便携式无水箱电动水牙线牙结石洗牙器口腔清洁器冲牙器', '349元', 10, '[{"src":"../img/img/1-3.jpg"}]', 16, '', '', '', ''),
(14, '优巴仑电动牙刷女情侣套装男学生党成人款充电式超全自动声波软毛', '18元', 10, '[{"src":"../img/img/1-4.jpg"}]', 16, '', '', '', ''),
(15, '运动跑步男女微小型通用挂耳式入耳塞式超长待机单耳隐形', '27元', 10, '[{"src":"../img/img/1-6.jpg"}]', 16, '', '', '', ''),
(16, '苏泊尔电饼铛电饼档家用双面加热烙煎饼锅机饼称新款', '139元', 10, '[{"src":"../img/img/1-7.jpg"}]', 16, '', '', '', ''),
(17, '固特威发动机内部清洗剂汽车专用除积碳炭去油泥清洁机', '19元', 500, '[{"src":"../img/img/1-8.jpg"}]', 16, '', '', '', ''),
(18, '安儿适婴儿推车可坐可躺超轻便携折叠手推伞车宝宝婴儿车', '149元', 500, '[{"src":"../img/img/1-9.jpg"}]', 159, '', '', '', ''),
(19, '朝花夕拾鲁迅正版原著 西游记吴承恩', '158元', 33, '[{"src":"../img/img/1-10.jpg"}]', 399, '', '', '', '');

-- --------------------------------------------------------

--
-- 表的结构 `users`
--

CREATE TABLE `users` (
  `u_id` int(6) NOT NULL COMMENT '用户id',
  `u_name` varchar(20) NOT NULL COMMENT '用户名',
  `u_pass` varchar(50) NOT NULL COMMENT '密码'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `users`
--

INSERT INTO `users` (`u_id`, `u_name`, `u_pass`) VALUES
(1, '123', '123'),
(2, '1234', '1234'),
(3, '123456', '202cb962ac59075b964b07152d234b70'),
(4, 'zhangsan', '96e79218965eb72c92a549dd5a330112'),
(5, '111111', '96e79218965eb72c92a549dd5a330112');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`u_id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `product`
--
ALTER TABLE `product`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT COMMENT '商品id', AUTO_INCREMENT=20;
--
-- 使用表AUTO_INCREMENT `users`
--
ALTER TABLE `users`
  MODIFY `u_id` int(6) NOT NULL AUTO_INCREMENT COMMENT '用户id', AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
