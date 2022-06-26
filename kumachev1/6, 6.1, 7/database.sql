-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Апр 05 2022 г., 10:25
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
-- База данных: `database`
--

-- --------------------------------------------------------

--
-- Дублирующая структура для представления `1`
-- (См. Ниже фактическое представление)
--
CREATE TABLE `1` (
`Количество продавцов` bigint(21)
);

-- --------------------------------------------------------

--
-- Дублирующая структура для представления `2`
-- (См. Ниже фактическое представление)
--
CREATE TABLE `2` (
`Города продавцов` bigint(21)
);

-- --------------------------------------------------------

--
-- Дублирующая структура для представления `3`
-- (См. Ниже фактическое представление)
--
CREATE TABLE `3` (
`колтчество строк` bigint(21)
);

-- --------------------------------------------------------

--
-- Дублирующая структура для представления `4`
-- (См. Ниже фактическое представление)
--
CREATE TABLE `4` (
`Общий рейтинг заказчиков` double(19,2)
);

-- --------------------------------------------------------

--
-- Дублирующая структура для представления `5`
-- (См. Ниже фактическое представление)
--
CREATE TABLE `5` (
`Сумма заказов` decimal(32,2)
);

-- --------------------------------------------------------

--
-- Дублирующая структура для представления `6`
-- (См. Ниже фактическое представление)
--
CREATE TABLE `6` (
`Средний рейтинг заказчиков` double(9,6)
);

-- --------------------------------------------------------

--
-- Дублирующая структура для представления `7`
-- (См. Ниже фактическое представление)
--
CREATE TABLE `7` (
`Средняя стоимость заказа` decimal(14,6)
);

-- --------------------------------------------------------

--
-- Дублирующая структура для представления `8`
-- (См. Ниже фактическое представление)
--
CREATE TABLE `8` (
`Минимальный рейтинг заказчика` float(5,2)
);

-- --------------------------------------------------------

--
-- Дублирующая структура для представления `9`
-- (См. Ниже фактическое представление)
--
CREATE TABLE `9` (
`Максимальная комиссия продавца` decimal(5,2)
);

-- --------------------------------------------------------

--
-- Дублирующая структура для представления `10`
-- (См. Ниже фактическое представление)
--
CREATE TABLE `10` (
`onum` int(11)
,`amt` decimal(10,2)
,`Dostavka` int(10)
,`Общая стоимость заказа` decimal(13,2)
);

-- --------------------------------------------------------

--
-- Дублирующая структура для представления `11`
-- (См. Ниже фактическое представление)
--
CREATE TABLE `11` (
`cname` varchar(20)
,`city` varchar(20)
,`rating` double(19,2)
);

-- --------------------------------------------------------

--
-- Дублирующая структура для представления `12`
-- (См. Ниже фактическое представление)
--
CREATE TABLE `12` (
`sname` varchar(20)
,`city` varchar(20)
,`comm` double
);

-- --------------------------------------------------------

--
-- Структура таблицы `customers`
--

CREATE TABLE `customers` (
  `cnum` int(10) NOT NULL,
  `cname` varchar(20) DEFAULT NULL,
  `city` varchar(20) DEFAULT NULL,
  `rating` float(5,2) DEFAULT NULL,
  `snum` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `customers`
--

INSERT INTO `customers` (`cnum`, `cname`, `city`, `rating`, `snum`) VALUES
(2001, 'Hoffman', 'Paris', 100.00, 1001),
(2002, 'Giovanni', 'Rome', 200.00, 1003),
(2003, 'Liu', 'San Jose', 200.00, 1002),
(2004, 'Grass', 'Berlin', 300.00, 1002),
(2006, 'Clemens', 'Paris', 100.00, 1001),
(2007, 'Pereira', 'Rome', 100.00, 1004),
(2008, 'Cisneros', 'San Jose', 300.00, 1007);

-- --------------------------------------------------------

--
-- Структура таблицы `orders`
--

CREATE TABLE `orders` (
  `onum` int(11) NOT NULL,
  `amt` decimal(10,2) DEFAULT NULL,
  `dostavka` int(10) DEFAULT NULL,
  `oplata` char(50) DEFAULT NULL,
  `odate` date DEFAULT NULL,
  `cnum` int(11) NOT NULL,
  `snum` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `orders`
--

INSERT INTO `orders` (`onum`, `amt`, `dostavka`, `oplata`, `odate`, `cnum`, `snum`) VALUES
(3001, '18.69', 1234, 'наличные', '2021-03-10', 2008, 1007),
(3002, '1900.10', 5436, 'безналичные', '2021-03-10', 2007, 1004),
(3003, '767.19', 4321, 'наличные', '2021-03-10', 2001, 1001),
(3005, '5160.45', 2134, 'безналичные', '2021-03-10', 2003, 1002),
(3006, '1098.16', 1234, 'наличные', '2021-03-10', 2008, 1007),
(3007, '75.75', 2134, 'безналичные', '2021-04-10', 2004, 1002),
(3008, '4723.00', 4321, 'наличные', '2021-05-10', 2006, 1001),
(3009, '1713.23', 1234, 'наличные', '2021-04-10', 2002, 1003),
(3010, '1309.95', 2134, 'безналичные', '2021-06-10', 2004, 1002);

-- --------------------------------------------------------

--
-- Структура таблицы `salespeople`
--

CREATE TABLE `salespeople` (
  `snum` int(5) NOT NULL,
  `sname` varchar(20) DEFAULT NULL,
  `naprav` char(50) DEFAULT NULL,
  `city` varchar(20) DEFAULT NULL,
  `comm` decimal(5,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `salespeople`
--

INSERT INTO `salespeople` (`snum`, `sname`, `naprav`, `city`, `comm`) VALUES
(1001, 'Peel', 'продукты', 'London', '0.12'),
(1002, 'Serres', 'молочная продукция', 'San Jose', '0.16'),
(1003, 'Axelrod', 'алкогольная продукция', 'New York', '0.10'),
(1004, 'Motika', 'табачные изделия', 'London', '0.11'),
(1007, 'Rifkin', 'соки-воды', 'Barcelona', '0.16');

-- --------------------------------------------------------

--
-- Структура для представления `1`
--
DROP TABLE IF EXISTS `1`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`%` SQL SECURITY DEFINER VIEW `1`  AS  select count(0) AS `Количество продавцов` from `salespeople` ;

-- --------------------------------------------------------

--
-- Структура для представления `2`
--
DROP TABLE IF EXISTS `2`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`%` SQL SECURITY DEFINER VIEW `2`  AS  select count(distinct `salespeople`.`city`) AS `Города продавцов` from `salespeople` ;

-- --------------------------------------------------------

--
-- Структура для представления `3`
--
DROP TABLE IF EXISTS `3`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`%` SQL SECURITY DEFINER VIEW `3`  AS  select count(0) AS `колтчество строк` from `customers` ;

-- --------------------------------------------------------

--
-- Структура для представления `4`
--
DROP TABLE IF EXISTS `4`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`%` SQL SECURITY DEFINER VIEW `4`  AS  select sum(`customers`.`rating`) AS `Общий рейтинг заказчиков` from `customers` ;

-- --------------------------------------------------------

--
-- Структура для представления `5`
--
DROP TABLE IF EXISTS `5`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`%` SQL SECURITY DEFINER VIEW `5`  AS  select sum(`orders`.`amt`) AS `Сумма заказов` from `orders` ;

-- --------------------------------------------------------

--
-- Структура для представления `6`
--
DROP TABLE IF EXISTS `6`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`%` SQL SECURITY DEFINER VIEW `6`  AS  select avg(`customers`.`rating`) AS `Средний рейтинг заказчиков` from `customers` ;

-- --------------------------------------------------------

--
-- Структура для представления `7`
--
DROP TABLE IF EXISTS `7`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`%` SQL SECURITY DEFINER VIEW `7`  AS  select avg(`orders`.`amt`) AS `Средняя стоимость заказа` from `orders` ;

-- --------------------------------------------------------

--
-- Структура для представления `8`
--
DROP TABLE IF EXISTS `8`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`%` SQL SECURITY DEFINER VIEW `8`  AS  select min(`customers`.`rating`) AS `Минимальный рейтинг заказчика` from `customers` ;

-- --------------------------------------------------------

--
-- Структура для представления `9`
--
DROP TABLE IF EXISTS `9`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`%` SQL SECURITY DEFINER VIEW `9`  AS  select max(`salespeople`.`comm`) AS `Максимальная комиссия продавца` from `salespeople` ;

-- --------------------------------------------------------

--
-- Структура для представления `10`
--
DROP TABLE IF EXISTS `10`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`%` SQL SECURITY DEFINER VIEW `10`  AS  select `orders`.`onum` AS `onum`,`orders`.`amt` AS `amt`,`orders`.`dostavka` AS `Dostavka`,(`orders`.`amt` + `orders`.`dostavka`) AS `Общая стоимость заказа` from `orders` ;

-- --------------------------------------------------------

--
-- Структура для представления `11`
--
DROP TABLE IF EXISTS `11`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`%` SQL SECURITY DEFINER VIEW `11`  AS  select `customers`.`cname` AS `cname`,`customers`.`city` AS `city`,round((`customers`.`rating` / 50),2) AS `rating` from `customers` ;

-- --------------------------------------------------------

--
-- Структура для представления `12`
--
DROP TABLE IF EXISTS `12`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`%` SQL SECURITY DEFINER VIEW `12`  AS  select `salespeople`.`sname` AS `sname`,`salespeople`.`city` AS `city`,(sin(`salespeople`.`comm`) * 10) AS `comm` from `salespeople` ;

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
