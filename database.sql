-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Хост: 83.221.206.30
-- Время создания: Июн 07 2022 г., 17:09
-- Версия сервера: 8.0.29
-- Версия PHP: 8.0.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `test_mgiver`
-- https://hightleak.xyz

-- --------------------------------------------------------

--
-- Структура таблицы `last_buys`
--

CREATE TABLE `last_buys` (
  `id` int NOT NULL,
  `name` varchar(130) NOT NULL,
  `tovarname` varchar(200) NOT NULL,
  `tovar` varchar(130) NOT NULL,
  `price` int NOT NULL,
  `server` varchar(130) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `category` varchar(200) NOT NULL,
  `status` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Дамп данных таблицы `last_buys`
--

INSERT INTO `last_buys` (`id`, `name`, `tovarname`, `tovar`, `price`, `server`, `date`, `category`, `status`) VALUES
(1, 'rasasport', 'ban', 'ban', 100, 'first', '2022-06-07 13:10:28', 'Кейс', 1),
(8, 'rasasport', 'lite', 'lite', 100, 'main', '2022-06-07 14:52:48', 'main', 0),
(9, 'rasasport', 'lite', 'lite', 100, 'main', '2022-06-07 14:55:30', 'main', 0);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `last_buys`
--
ALTER TABLE `last_buys`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `last_buys`
--
ALTER TABLE `last_buys`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
