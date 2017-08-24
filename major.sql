-- phpMyAdmin SQL Dump
-- version 3.4.10.1
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2016 年 11 月 07 日 01:13
-- 服务器版本: 5.5.20
-- PHP 版本: 5.3.10

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `chenxiaoyu`
--

-- --------------------------------------------------------

--
-- 表的结构 `major`
--

CREATE TABLE IF NOT EXISTS `major` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `photo` varchar(90) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(300) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `content` varchar(500) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `type` int(200) NOT NULL,
  `wentiId` int(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=29 ;

--
-- 转存表中的数据 `major`
--

INSERT INTO `major` (`id`, `photo`, `name`, `title`, `content`, `type`, `wentiId`) VALUES
(1, 'home_zuan.png', 'm1', '简述ajax', '空空导弹空地顺利实施路上看到，抵抗地段抗性，', 0, 1),
(2, 'home_zuan.png', 'n1', '简述ajax', '妚大思维清晰的得尔卫的二恶烷', 0, 1),
(3, 'home_zuan.png', 'o1', '额外收入是颠覆性的', '梵蒂冈的地方v吃软饭的果然如果，公益基金会共', 0, 2),
(4, 'home_zuan.png', 'p1', '有句古话叫骨灰盒价格，丰田花冠福', '该发货该发货繁华突然听有人预计，骨灰级公益金天涯。', 0, 3),
(5, 'home_zuan.png', 'q1', '大富大贵反对v给梵蒂冈法国', '请问二人仍然仍然会有，工业化教育uiuik人天永隔', 0, 4),
(6, 'home_zuan.png', 'r1', '大富大贵反对v给梵蒂冈法国', '梵蒂冈梵蒂冈电饭锅而而佛法道法发，规划哈哈哈哈哈哈哈哈哈哈', 0, 4),
(7, 'home_zuan.png', 's1', '手动挡的点点滴滴的', '呜呜呜呜往往我问，即经济结构改革，哈哈哈哈哈哈哈斤斤计较京津冀京津冀京津冀经济斤斤计较斤斤计较', 0, 5),
(8, 'home_zuan.png', 't1', '都是上帝的道德', '哈哈哈哈哈哈哈隐隐约约隐隐约约隐隐约约探讨探讨探讨探讨他探讨探讨探讨探讨探讨探讨探讨探讨他。广告广告广告广告广告广告广告广告广告', 0, 6),
(9, 'home_zuan.png', 'a1', '是无法大富大贵', '人得分体验和他呼吁天天与会玉兔号，化工集团也会让丰田', 0, 7),
(10, 'home_zuan.png', 'b1', '豆腐干豆腐干', '月黑风高韩国和法国韩国，问的王若飞当然分为人反而对我说而发热，一句i口哦路i哦', 0, 8),
(11, 'home_zuan.png', 'c1', '豆腐干豆腐干', '第二方钢铁第二份成功v他当然风格v，预计无数的方色房地产。色的肉桂粉所谓的富上的违法', 0, 8),
(12, 'home_zuan.png', 'd1', '第二份股份v繁荣的', '上的消费上的消费熟悉的政府才上的消费，是电饭锅v的厨房告别 奋斗成功后被法国东方人给v但仿若古时的法实得分粉底乳给v东方人给v复古提花百', 0, 9),
(13, 'home_zuan.png', 'e1', '靸字读错就咯咔对方让给他东风日产改', '暗无色放的人放入通过忽悠，所谓的发帖人所谓的繁荣色温繁荣的色调王夫人色调无法。所谓的如粪土色貂绒高弹防说的而放过实得分他色调如果v的法人股所谓的繁荣', 0, 10),
(14, 'home_zuan.png', 'l1', '靸字读错就咯咔对方让给他东风日产改', '而摔倒无人扶多方句容色达人通过售的福特锐，他有国人赴韩涩大闰土股份德尔菲谷依托山东人风格太大润发公益。德尔菲亚和翻天怪v还有达人发过贴', 0, 10),
(15, 'home_zuan.png', 'k1', '苏堤春晓食杂店上的肥肉 儿时的放入', '风水的暗示我的爱所谓的底色非的方式是对方', 1, 1),
(16, 'home_zuan.png', 'j1', '苏堤春晓食杂店上的肥肉 儿时的放入', '耶和华哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈矩一天骨灰级一会就一个汇聚，搞好一句一看就关于i开局依靠', 1, 1),
(17, 'home_zuan.png', 'i1', '苏堤春晓食杂店上的肥肉 儿时的放入', '暗示我的擦着三番五次董事长非常山东肥城', 1, 1),
(18, 'home_zuan.png', 'h1', '是咋得出安装时调查', '的说法v大学生成长发展是靸字读错澳洲上大学，与i看观音土环境过一天户籍该体育话剧。呼吁i看警方给他提高防御和国土防御和', 1, 2),
(19, 'home_zuan.png', 'g1', '史蒂芬孙地方对方的风格', '说到底是发生大幅度是否受到士大夫，人的同意共同由于与人的沟通让法国', 1, 3),
(20, 'home_zuan.png', 'f1', '史蒂芬孙发生史蒂芬孙的方式地方', '玩儿玩儿二二特推二二吗，问问权威性吃饭德国法国，斯维尔服务是否认识', 1, 4),
(21, 'home_zuan.png', 'a1', '士大夫身份', '士大夫收费收入额为热舞让污染物入，福特翼虎用途体育局色粉是发热放入', 1, 5),
(22, 'home_zuan.png', 'b1', '史蒂芬孙的方式地方都是', '儿童而他突然他也同样，但仍然天涯体育天涯途径大幅度反弹如果，套房还要通过同归于尽', 1, 6),
(23, 'home_zuan.png', 'c1', 'sdfsdfsfsdf', '士大夫双方虽然让他', 1, 7),
(24, 'home_zuan.png', 'd1', '的方式的方式发', '地方都让他给他人提供。容易让他同意将会更会被官方，但如果风格的', 1, 8),
(25, 'home_zuan.png', 'k1', '适当的反对', '双方都如果如果，语句与胎儿法国德国法国。一天估计他余家头余家头回复v个地方v', 1, 9),
(26, 'home_zuan.png', 'e1', '史蒂芬孙的粉丝', '史蒂芬孙地方对方如果但如果突然个人的各位是否。一天固化体育教育含丰富的v的v的士大夫身份', 1, 10),
(27, 'home_zuan.png', 'l1', '史蒂芬孙的方式地方', '东风公司共同的观点改天换地发达v ，如同一个人体费用和他几乎同样具有推荐复合风管回复洒出', 1, 11),
(28, 'home_zuan.png', 'a1', '温热温柔而', '史蒂芬孙儿童热土任天野投入体育局天语雅阁和那个v给，发帖和他还有他和体育教育教育二分法违反瓦尔德城市为', 1, 12);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
