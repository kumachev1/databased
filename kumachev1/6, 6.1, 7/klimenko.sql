-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Апр 05 2022 г., 00:03
-- Версия сервера: 5.6.43-log
-- Версия PHP: 7.1.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `klimenko`
--

-- --------------------------------------------------------

--
-- Дублирующая структура для представления `6.1`
-- (См. Ниже фактическое представление)
--
CREATE TABLE `6.1` (
`city` varchar(20)
);

-- --------------------------------------------------------

--
-- Дублирующая структура для представления `6.1.1`
-- (См. Ниже фактическое представление)
--
CREATE TABLE `6.1.1` (
`cnum` int(5)
,`cname` varchar(20)
,`city` varchar(20)
,`rating` int(5)
,`snum` int(11)
);

-- --------------------------------------------------------

--
-- Дублирующая структура для представления `6.1.2`
-- (См. Ниже фактическое представление)
--
CREATE TABLE `6.1.2` (
`onum` int(11)
,`amt` decimal(10,2)
,`odate` date
,`cnum` int(11)
,`snum` int(11)
);

-- --------------------------------------------------------

--
-- Дублирующая структура для представления `6.1.3`
-- (См. Ниже фактическое представление)
--
CREATE TABLE `6.1.3` (
`snum` int(5)
,`sname` varchar(20)
,`city` varchar(20)
,`comm` decimal(5,2)
);

-- --------------------------------------------------------

--
-- Дублирующая структура для представления `6.1.4`
-- (См. Ниже фактическое представление)
--
CREATE TABLE `6.1.4` (
`snum` int(5)
,`sname` varchar(20)
,`city` varchar(20)
,`comm` decimal(5,2)
);

-- --------------------------------------------------------

--
-- Дублирующая структура для представления `6.1.5`
-- (См. Ниже фактическое представление)
--
CREATE TABLE `6.1.5` (
`cnum` int(5)
,`cname` varchar(20)
,`city` varchar(20)
,`rating` int(5)
,`snum` int(11)
);

-- --------------------------------------------------------

--
-- Дублирующая структура для представления `6.1.6`
-- (См. Ниже фактическое представление)
--
CREATE TABLE `6.1.6` (
`cnum` int(5)
,`cname` varchar(20)
,`city` varchar(20)
,`rating` int(5)
,`snum` int(11)
);

-- --------------------------------------------------------

--
-- Дублирующая структура для представления `6.1.7`
-- (См. Ниже фактическое представление)
--
CREATE TABLE `6.1.7` (
`onum` int(11)
,`amt` decimal(10,2)
,`odate` date
,`cnum` int(11)
,`snum` int(11)
);

-- --------------------------------------------------------

--
-- Дублирующая структура для представления `6.1.8`
-- (См. Ниже фактическое представление)
--
CREATE TABLE `6.1.8` (
`cnum` int(5)
,`cname` varchar(20)
,`city` varchar(20)
,`rating` int(5)
,`snum` int(11)
);

-- --------------------------------------------------------

--
-- Дублирующая структура для представления `6.1.9`
-- (См. Ниже фактическое представление)
--
CREATE TABLE `6.1.9` (
`cnum` int(5)
,`cname` varchar(20)
,`city` varchar(20)
,`rating` int(5)
,`snum` int(11)
);

-- --------------------------------------------------------

--
-- Дублирующая структура для представления `6.1.10`
-- (См. Ниже фактическое представление)
--
CREATE TABLE `6.1.10` (
`cnum` int(5)
,`cname` varchar(20)
,`city` varchar(20)
,`rating` int(5)
,`snum` int(11)
);

-- --------------------------------------------------------

--
-- Дублирующая структура для представления `6.2`
-- (См. Ниже фактическое представление)
--
CREATE TABLE `6.2` (
`rating` int(5)
);

-- --------------------------------------------------------

--
-- Дублирующая структура для представления `6.3`
-- (См. Ниже фактическое представление)
--
CREATE TABLE `6.3` (
`comm` decimal(5,2)
);

-- --------------------------------------------------------

--
-- Дублирующая структура для представления `6.4`
-- (См. Ниже фактическое представление)
--
CREATE TABLE `6.4` (
`snum` int(5)
,`sname` varchar(20)
,`city` varchar(20)
,`comm` decimal(5,2)
);

-- --------------------------------------------------------

--
-- Дублирующая структура для представления `6.5`
-- (См. Ниже фактическое представление)
--
CREATE TABLE `6.5` (
`snum` int(5)
,`sname` varchar(20)
,`city` varchar(20)
,`comm` decimal(5,2)
);

-- --------------------------------------------------------

--
-- Дублирующая структура для представления `6.6`
-- (См. Ниже фактическое представление)
--
CREATE TABLE `6.6` (
`cnum` int(5)
,`cname` varchar(20)
,`city` varchar(20)
,`rating` int(5)
,`snum` int(11)
);

-- --------------------------------------------------------

--
-- Дублирующая структура для представления `6.7`
-- (См. Ниже фактическое представление)
--
CREATE TABLE `6.7` (
`cnum` int(5)
,`cname` varchar(20)
,`city` varchar(20)
,`rating` int(5)
,`snum` int(11)
);

-- --------------------------------------------------------

--
-- Дублирующая структура для представления `6.8`
-- (См. Ниже фактическое представление)
--
CREATE TABLE `6.8` (
`onum` int(11)
,`amt` decimal(10,2)
,`odate` date
,`cnum` int(11)
,`snum` int(11)
);

-- --------------------------------------------------------

--
-- Дублирующая структура для представления `6.9`
-- (См. Ниже фактическое представление)
--
CREATE TABLE `6.9` (
`cnum` int(5)
,`cname` varchar(20)
,`city` varchar(20)
,`rating` int(5)
,`snum` int(11)
);

-- --------------------------------------------------------

--
-- Дублирующая структура для представления `6.10`
-- (См. Ниже фактическое представление)
--
CREATE TABLE `6.10` (
`cnum` int(5)
,`cname` varchar(20)
,`city` varchar(20)
,`rating` int(5)
,`snum` int(11)
);

-- --------------------------------------------------------

--
-- Структура таблицы `customers`
--

CREATE TABLE `customers` (
  `cnum` int(5) NOT NULL,
  `cname` varchar(20) DEFAULT NULL,
  `city` varchar(20) DEFAULT NULL,
  `rating` int(5) NOT NULL,
  `snum` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `customers`
--

INSERT INTO `customers` (`cnum`, `cname`, `city`, `rating`, `snum`) VALUES
(2001, 'Hoffman', 'London', 100, 1001),
(2002, 'Giovanni', 'Rome', 200, 1003),
(2003, 'Liu', 'San Jose', 200, 1002),
(2004, 'Grass', 'Berlin', 300, 1002),
(2006, 'Clemens', 'London', 100, 1001),
(2007, 'Pereira', 'Rome', 100, 1004),
(2008, 'Cisneros', 'San Jose', 300, 1007);

-- --------------------------------------------------------

--
-- Структура таблицы `orders`
--

CREATE TABLE `orders` (
  `onum` int(11) NOT NULL,
  `amt` decimal(10,2) DEFAULT NULL,
  `odate` date DEFAULT NULL,
  `cnum` int(11) NOT NULL,
  `snum` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `orders`
--

INSERT INTO `orders` (`onum`, `amt`, `odate`, `cnum`, `snum`) VALUES
(3001, '18.69', '2021-03-10', 2008, 1007),
(3002, '1900.10', '2021-03-10', 2007, 1004),
(3003, '767.19', '2021-03-10', 2001, 1001),
(3005, '5160.45', '2021-03-10', 2003, 1002),
(3006, '1098.16', '2021-03-10', 2008, 1007),
(3007, '75.75', '2021-04-10', 2004, 1002),
(3008, '4723.00', '2021-05-10', 2006, 1001),
(3009, '1713.23', '2021-04-10', 2002, 1003),
(3010, '1309.95', '2021-06-10', 2004, 1002),
(3011, '9891.88', '2021-06-10', 2006, 1001);

-- --------------------------------------------------------

--
-- Структура таблицы `salespeople`
--

CREATE TABLE `salespeople` (
  `snum` int(5) NOT NULL,
  `sname` varchar(20) DEFAULT NULL,
  `city` varchar(20) DEFAULT NULL,
  `comm` decimal(5,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `salespeople`
--

INSERT INTO `salespeople` (`snum`, `sname`, `city`, `comm`) VALUES
(1001, 'Peel', 'London', '0.12'),
(1002, 'Serres', 'San Jose', '0.13'),
(1003, 'Axelrod', 'New York', '0.10'),
(1004, 'Motika', 'London', '0.11'),
(1007, 'Rifkin', 'Barcelona', '0.15');

-- --------------------------------------------------------

--
-- Структура для представления `6.1`
--
DROP TABLE IF EXISTS `6.1`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`%` SQL SECURITY DEFINER VIEW `6.1`  AS  select distinct `customers`.`city` AS `city` from `customers` ;

-- --------------------------------------------------------

--
-- Структура для представления `6.1.1`
--
DROP TABLE IF EXISTS `6.1.1`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`%` SQL SECURITY DEFINER VIEW `6.1.1`  AS  select `customers`.`cnum` AS `cnum`,`customers`.`cname` AS `cname`,`customers`.`city` AS `city`,`customers`.`rating` AS `rating`,`customers`.`snum` AS `snum` from `customers` where (`customers`.`snum` in (1001,1002,1007)) ;

-- --------------------------------------------------------

--
-- Структура для представления `6.1.2`
--
DROP TABLE IF EXISTS `6.1.2`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`%` SQL SECURITY DEFINER VIEW `6.1.2`  AS  select `orders`.`onum` AS `onum`,`orders`.`amt` AS `amt`,`orders`.`odate` AS `odate`,`orders`.`cnum` AS `cnum`,`orders`.`snum` AS `snum` from `orders` where (`orders`.`cnum` in (2001,2004,2008)) ;

-- --------------------------------------------------------

--
-- Структура для представления `6.1.3`
--
DROP TABLE IF EXISTS `6.1.3`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`%` SQL SECURITY DEFINER VIEW `6.1.3`  AS  select `salespeople`.`snum` AS `snum`,`salespeople`.`sname` AS `sname`,`salespeople`.`city` AS `city`,`salespeople`.`comm` AS `comm` from `salespeople` where (`salespeople`.`comm` between 0.10 and 0.13) ;

-- --------------------------------------------------------

--
-- Структура для представления `6.1.4`
--
DROP TABLE IF EXISTS `6.1.4`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`%` SQL SECURITY DEFINER VIEW `6.1.4`  AS  select `salespeople`.`snum` AS `snum`,`salespeople`.`sname` AS `sname`,`salespeople`.`city` AS `city`,`salespeople`.`comm` AS `comm` from `salespeople` where (`salespeople`.`snum` between 1001 and 1005) ;

-- --------------------------------------------------------

--
-- Структура для представления `6.1.5`
--
DROP TABLE IF EXISTS `6.1.5`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`%` SQL SECURITY DEFINER VIEW `6.1.5`  AS  select `customers`.`cnum` AS `cnum`,`customers`.`cname` AS `cname`,`customers`.`city` AS `city`,`customers`.`rating` AS `rating`,`customers`.`snum` AS `snum` from `customers` where (`customers`.`cname` between 'A%' and 'G%') ;

-- --------------------------------------------------------

--
-- Структура для представления `6.1.6`
--
DROP TABLE IF EXISTS `6.1.6`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`%` SQL SECURITY DEFINER VIEW `6.1.6`  AS  select `customers`.`cnum` AS `cnum`,`customers`.`cname` AS `cname`,`customers`.`city` AS `city`,`customers`.`rating` AS `rating`,`customers`.`snum` AS `snum` from `customers` where (`customers`.`city` between 'A%' and 'L%') ;

-- --------------------------------------------------------

--
-- Структура для представления `6.1.7`
--
DROP TABLE IF EXISTS `6.1.7`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`%` SQL SECURITY DEFINER VIEW `6.1.7`  AS  select `orders`.`onum` AS `onum`,`orders`.`amt` AS `amt`,`orders`.`odate` AS `odate`,`orders`.`cnum` AS `cnum`,`orders`.`snum` AS `snum` from `orders` where (`orders`.`odate` between '2021-03-10' and '2021-05-10') ;

-- --------------------------------------------------------

--
-- Структура для представления `6.1.8`
--
DROP TABLE IF EXISTS `6.1.8`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`%` SQL SECURITY DEFINER VIEW `6.1.8`  AS  select `customers`.`cnum` AS `cnum`,`customers`.`cname` AS `cname`,`customers`.`city` AS `city`,`customers`.`rating` AS `rating`,`customers`.`snum` AS `snum` from `customers` where (`customers`.`cname` like 'C%') ;

-- --------------------------------------------------------

--
-- Структура для представления `6.1.9`
--
DROP TABLE IF EXISTS `6.1.9`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`%` SQL SECURITY DEFINER VIEW `6.1.9`  AS  select `customers`.`cnum` AS `cnum`,`customers`.`cname` AS `cname`,`customers`.`city` AS `city`,`customers`.`rating` AS `rating`,`customers`.`snum` AS `snum` from `customers` where (`customers`.`cname` like 'G%') ;

-- --------------------------------------------------------

--
-- Структура для представления `6.1.10`
--
DROP TABLE IF EXISTS `6.1.10`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`%` SQL SECURITY DEFINER VIEW `6.1.10`  AS  select `customers`.`cnum` AS `cnum`,`customers`.`cname` AS `cname`,`customers`.`city` AS `city`,`customers`.`rating` AS `rating`,`customers`.`snum` AS `snum` from `customers` where ((`customers`.`cname` like 'G%') and (`customers`.`cname` like '%s')) ;

-- --------------------------------------------------------

--
-- Структура для представления `6.2`
--
DROP TABLE IF EXISTS `6.2`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`%` SQL SECURITY DEFINER VIEW `6.2`  AS  select distinct `customers`.`rating` AS `rating` from `customers` ;

-- --------------------------------------------------------

--
-- Структура для представления `6.3`
--
DROP TABLE IF EXISTS `6.3`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`%` SQL SECURITY DEFINER VIEW `6.3`  AS  select distinct `salespeople`.`comm` AS `comm` from `salespeople` ;

-- --------------------------------------------------------

--
-- Структура для представления `6.4`
--
DROP TABLE IF EXISTS `6.4`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`%` SQL SECURITY DEFINER VIEW `6.4`  AS  select `salespeople`.`snum` AS `snum`,`salespeople`.`sname` AS `sname`,`salespeople`.`city` AS `city`,`salespeople`.`comm` AS `comm` from `salespeople` where (`salespeople`.`city` = 'London') ;

-- --------------------------------------------------------

--
-- Структура для представления `6.5`
--
DROP TABLE IF EXISTS `6.5`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`%` SQL SECURITY DEFINER VIEW `6.5`  AS  select `salespeople`.`snum` AS `snum`,`salespeople`.`sname` AS `sname`,`salespeople`.`city` AS `city`,`salespeople`.`comm` AS `comm` from `salespeople` where (`salespeople`.`comm` > 0.12) ;

-- --------------------------------------------------------

--
-- Структура для представления `6.6`
--
DROP TABLE IF EXISTS `6.6`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`%` SQL SECURITY DEFINER VIEW `6.6`  AS  select `customers`.`cnum` AS `cnum`,`customers`.`cname` AS `cname`,`customers`.`city` AS `city`,`customers`.`rating` AS `rating`,`customers`.`snum` AS `snum` from `customers` where (`customers`.`city` = 'Rome') ;

-- --------------------------------------------------------

--
-- Структура для представления `6.7`
--
DROP TABLE IF EXISTS `6.7`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`%` SQL SECURITY DEFINER VIEW `6.7`  AS  select `customers`.`cnum` AS `cnum`,`customers`.`cname` AS `cname`,`customers`.`city` AS `city`,`customers`.`rating` AS `rating`,`customers`.`snum` AS `snum` from `customers` where ((`customers`.`rating` = 100) or (`customers`.`rating` = 300)) ;

-- --------------------------------------------------------

--
-- Структура для представления `6.8`
--
DROP TABLE IF EXISTS `6.8`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`%` SQL SECURITY DEFINER VIEW `6.8`  AS  select `orders`.`onum` AS `onum`,`orders`.`amt` AS `amt`,`orders`.`odate` AS `odate`,`orders`.`cnum` AS `cnum`,`orders`.`snum` AS `snum` from `orders` where (`orders`.`amt` < 1000) ;

-- --------------------------------------------------------

--
-- Структура для представления `6.9`
--
DROP TABLE IF EXISTS `6.9`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`%` SQL SECURITY DEFINER VIEW `6.9`  AS  select `customers`.`cnum` AS `cnum`,`customers`.`cname` AS `cname`,`customers`.`city` AS `city`,`customers`.`rating` AS `rating`,`customers`.`snum` AS `snum` from `customers` where ((`customers`.`city` = 'Rome') and (`customers`.`rating` = 200)) ;

-- --------------------------------------------------------

--
-- Структура для представления `6.10`
--
DROP TABLE IF EXISTS `6.10`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`%` SQL SECURITY DEFINER VIEW `6.10`  AS  select `customers`.`cnum` AS `cnum`,`customers`.`cname` AS `cname`,`customers`.`city` AS `city`,`customers`.`rating` AS `rating`,`customers`.`snum` AS `snum` from `customers` where ((`customers`.`city` = 'Berlin') or (`customers`.`rating` = 300)) ;

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`cnum`),
  ADD KEY `snum` (`snum`);

--
-- Индексы таблицы `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`onum`),
  ADD KEY `cnum` (`cnum`),
  ADD KEY `snum` (`snum`);

--
-- Индексы таблицы `salespeople`
--
ALTER TABLE `salespeople`
  ADD PRIMARY KEY (`snum`);

--
-- Ограничения внешнего ключа сохраненных таблиц
--

--
-- Ограничения внешнего ключа таблицы `customers`
--
ALTER TABLE `customers`
  ADD CONSTRAINT `customers_ibfk_1` FOREIGN KEY (`snum`) REFERENCES `salespeople` (`snum`);

--
-- Ограничения внешнего ключа таблицы `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `orders_ibfk_1` FOREIGN KEY (`cnum`) REFERENCES `customers` (`cnum`),
  ADD CONSTRAINT `orders_ibfk_2` FOREIGN KEY (`snum`) REFERENCES `customers` (`snum`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
