-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 
-- 伺服器版本： 10.1.38-MariaDB
-- PHP 版本： 7.3.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `webproject`
--

-- --------------------------------------------------------

--
-- 資料表結構 `restaurant_list`
--

CREATE TABLE `restaurant_list` (
  `id` int(3) NOT NULL,
  `name` varchar(40) NOT NULL,
  `location` varchar(100) NOT NULL,
  `phone` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 傾印資料表的資料 `restaurant_list`
--

INSERT INTO `restaurant_list` (`id`, `name`, `location`, `phone`) VALUES
(1, '少點鹽', '台北市松山區敦化北路120巷7弄5號', '(09)16044823'),
(2, 'Dr. Salt', '台北市南京東路二段115巷20號', '(09)88432088'),
(3, 'Miss Energy', '台北市大安區復興南路一段378之1號', '(02)23253878'),
(4, 'Miss Energy', '台北市大安區忠孝東路四段197號', '(02)87713136'),
(5, 'Miss Energy', '台北市中山區錦州街290號', '(02)25006269'),
(6, 'Miss Energy', '台北市內湖區瑞光路282號', '(02)26271007'),
(7, 'Miss Energy', '桃園市龜山區復興一路142號', '(03)3282080'),
(8, 'Miss Energy', '桃園市桃園區縣府路284號', '(03)3320038'),
(9, 'Miss Energy', '新竹市東區金山十街36號', '(03)6668876'),
(10, 'Miss Energy', '新竹市東區建中路108號', '(03)5720808'),
(11, 'Miss Energy', '台中市北區三民路三段245號', '(04)22331883'),
(12, 'Miss Energy', '台中市西屯區西屯路二段上石北二巷3號', '(04)27060992'),
(13, 'Miss Energy', '台中市霧峰區中正路1048號', '(04)23391666'),
(14, 'njuTurn', '台北市內湖區內湖路一段120巷13號', '(02)26573670'),
(15, '拾福青果', '台北市中山區中山北路二段57號', '(09)11244780'),
(16, '給力盒子', '台北市大安區敦化南路二段81巷33號', '(02)27099005'),
(17, '給力盒子', '台北市中山區一江街10號之1號', '(02)25627852'),
(18, '給力盒子', '台北市信義區忠孝東路四段553巷2弄11號', '(02)27669669'),
(19, '給力盒子', '台北市內湖區江南街81號一樓', '(02)27993366'),
(20, '給力盒子', '台北市松山區民生東路四段99號', '(02)25473567'),
(21, '一日樂食', '台北市松山區南京東路四段133巷4弄5號', '(02)25455648'),
(22, '一日樂食', '台北市內湖區內湖路一段229號1樓', '(02)26272336'),
(23, 'Johnny Bro', '新北市三峽區大觀路115號', '(02)86743987'),
(24, 'Johnny Bro', '台北市松山區南京東路四段133巷5弄16號', '(02)25455745'),
(25, 'Johnny Bro', '台北市信義區忠孝東路五段448號', '(02)87860859'),
(26, 'Johnny Bro', '台北市大安區安和路二段129號', '(02)27326855'),
(27, 'Johnny Bro', '新北市板橋區中山路一段158巷10號', '(02)29621906'),
(28, 'Johnny Bro', '新北市樹林區中山路一段43號', '(02)26870713'),
(29, 'Johnny Bro', '新北市板橋區文化路二段410巷2弄8號2樓', '(02)22596066'),
(30, '生活倉廚', '台北市內湖區新湖三路134號', '(02)87912383'),
(31, '生活倉廚', '台北市大安區大安路一段51巷17號', '(02)87716200'),
(32, '生活倉廚', '台北市萬華區西寧南路285號', '(02)28831122'),
(33, '生活倉廚', '新竹市東區立鵬路81號', '(03)5780338');

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `restaurant_list`
--
ALTER TABLE `restaurant_list`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
