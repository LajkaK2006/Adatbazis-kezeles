-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Gép: 127.0.0.1
-- Létrehozás ideje: 2023. Feb 01. 11:59
-- Kiszolgáló verziója: 10.4.20-MariaDB
-- PHP verzió: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Adatbázis: `rendszergazda`
--

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `ellenorzo`
--

CREATE TABLE `ellenorzo` (
  `id` int(11) NOT NULL,
  `osztaly_nevsor_id` int(10) UNSIGNED NOT NULL,
  `tantargy_neve` varchar(50) COLLATE utf8_hungarian_ci NOT NULL,
  `jegy` int(11) NOT NULL,
  `datum` date NOT NULL,
  `tema` varchar(50) COLLATE utf8_hungarian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

--
-- A tábla adatainak kiíratása `ellenorzo`
--

INSERT INTO `ellenorzo` (`id`, `osztaly_nevsor_id`, `tantargy_neve`, `jegy`, `datum`, `tema`) VALUES
(1, 10, 'magyar', 5, '2022-09-22', 'irasbeli ropdolgozat'),
(2, 10, 'magyar', 5, '2022-09-27', 'irasbeli ropdolgozat'),
(3, 10, 'magyar', 2, '2022-10-29', 'irasbeli ropdolgozat'),
(4, 10, 'magyar', 5, '2022-11-14', 'beadando feladat'),
(5, 10, 'matematika', 5, '2022-09-19', 'orai munka'),
(6, 10, 'matematika', 5, '2022-10-28', 'orai feladat'),
(7, 10, 'matematika', 4, '2022-11-10', 'irasbeli dolgozat'),
(8, 10, 'angol_nyelv', 5, '2022-09-30', 'irasbeli dolgozat'),
(9, 10, 'angol_nyelv', 5, '2022-10-28', 'irasbeli dolgozat'),
(10, 10, 'fizika', 5, '2022-09-15', 'irasbeli ropdolgozat'),
(11, 10, 'tortenelem', 5, '2022-09-20', 'irasbeli felelet'),
(12, 10, 'tortenelem', 4, '2022-09-30', 'irasbeli ropdolgozat'),
(13, 10, 'tortenelem', 5, '2022-10-10', 'projektmunka'),
(14, 10, 'tortenelem', 5, '2022-11-07', 'irasbeli temazaro dolgozat'),
(15, 10, 'tortenelem', 4, '2022-11-21', 'szobeli felelet'),
(16, 10, 'szakmai_angol', 3, '2022-10-06', 'irasbeli ropdolgozat'),
(17, 10, 'szakmai_angol', 5, '2022-10-19', 'orai munka'),
(18, 10, 'szakmai_angol', 5, '2022-11-09', 'irasbeli ropdolgozat'),
(19, 10, 'szakmai_angol', 4, '2022-11-23', 'irasbeli ropdolgozat'),
(20, 10, 'testneveles', 3, '2022-09-26', 'orai feladat'),
(21, 10, 'testneveles', 5, '2022-10-17', 'gyakorlati feladat'),
(22, 10, 'testneveles', 4, '2022-10-17', 'gyakorlati feladat'),
(23, 10, 'testneveles', 5, '2022-10-28', 'orai munka'),
(24, 10, 'testneveles', 4, '2022-11-07', 'gyakorlati feladat'),
(25, 10, 'testneveles', 5, '2022-11-10', 'orai munka'),
(26, 10, 'adatbaziskezeles', 5, '2022-10-12', 'projektmunka'),
(27, 10, 'adatbaziskezeles', 5, '2022-10-26', 'irasbeli ropdolgozat'),
(28, 10, 'ikt_projektmunka', 3, '2022-10-25', 'projektmunka'),
(29, 10, 'halozat', 4, '2022-09-20', 'gyakorlati feladat'),
(30, 10, 'halozat', 5, '2022-10-25', 'szobeli felelet'),
(31, 10, 'halozat', 4, '2022-10-25', 'szobeli felelet'),
(32, 10, 'digitalis_kultura', 5, '2022-10-14', 'gyakorlati feladat'),
(33, 10, 'digitalis_kultura', 5, '2022-10-14', 'gyakorlati feladat'),
(34, 10, 'digitalis_kultura', 4, '2022-10-14', 'gyakorlati feladat'),
(35, 10, 'digitalis_kultura', 5, '2022-10-28', 'gyakorlati feladat'),
(36, 10, 'digitalis_kultura', 5, '2022-11-18', 'gyakorlati feladat'),
(39, 10, 'angol_nyelv', 5, '2022-12-19', 'irasbeli dolgozat'),
(40, 10, 'matematika', 4, '2022-11-10', 'irasbeli dolgozat'),
(41, 10, 'matematika', 4, '2022-11-30', 'irasbeli temazaro dolgozat'),
(42, 10, 'matematika', 5, '2022-12-02', 'irasbeli felelet'),
(43, 10, 'matematika', 3, '2022-12-13', 'irasbeli ropdolgozat'),
(44, 10, 'matematika', 5, '2022-12-21', 'orai munka'),
(45, 10, 'tortenelem', 4, '2022-12-19', 'irasbeli ropdolgozat'),
(46, 10, 'digitalis_kultura', 4, '2022-12-16', 'gyakorlati feladat'),
(47, 10, 'testneveles', 3, '2022-12-12', 'gyakorlati feladat'),
(48, 10, 'testneveles', 4, '2022-12-12', 'gyakorlati feladat'),
(49, 10, 'ikt_projektmunka', 3, '2022-12-13', 'projektmunka'),
(50, 10, 'ikt_projektmunka', 3, '2022-12-13', 'projektmunka'),
(51, 10, 'ikt_projektmunka', 4, '2023-01-10', 'projektmunka'),
(52, 10, 'ikt_projektmunka', 5, '2023-01-10', 'orai munka'),
(53, 10, 'adatbaziskezeles', 1, '2022-12-14', 'orai munka'),
(54, 10, 'halozat', 3, '2022-12-14', 'teszt feladat'),
(55, 10, 'szakmai_angol', 5, '2022-11-30', 'irasbeli ropdolgozat'),
(56, 10, 'szakmai_angol', 5, '2022-12-07', 'orai munka'),
(57, 10, 'matematika', 5, '2023-01-13', 'irasbeli felelet'),
(58, 10, 'tortenelem', 5, '2023-01-12', 'szobeli felelet'),
(59, 10, 'tortenelem', 5, '2023-01-17', 'orai munka'),
(60, 10, 'fizika', 3, '2023-01-12', 'orai munka'),
(61, 10, 'fizika', 5, '2023-01-12', 'orai munka'),
(62, 10, 'halozat', 3, '2023-01-12', 'gyakorlati feladat');

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `osztaly_nevsor`
--

CREATE TABLE `osztaly_nevsor` (
  `id` int(10) UNSIGNED NOT NULL,
  `vnev` varchar(50) COLLATE utf8_hungarian_ci NOT NULL,
  `knev` varchar(50) COLLATE utf8_hungarian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

--
-- A tábla adatainak kiíratása `osztaly_nevsor`
--

INSERT INTO `osztaly_nevsor` (`id`, `vnev`, `knev`) VALUES
(1, 'Barcsak', 'Vinzent'),
(2, 'Borbely', 'Gergely'),
(3, 'Csordas', 'Csenge'),
(4, 'Enyedi', 'Sandor'),
(5, 'Gal', 'Mate'),
(6, 'Gyorgy ', 'Botond'),
(7, 'Hering', 'Mate'),
(8, 'Juhasz', 'Bence'),
(9, 'Kreipos', 'Gabor'),
(10, 'Lajka', 'Kristof'),
(11, 'Nemes', 'Alexandra'),
(12, 'Skarufa', 'Akos'),
(13, 'Szabo', 'Gergely'),
(14, 'Varadi ', 'Adam');

--
-- Indexek a kiírt táblákhoz
--

--
-- A tábla indexei `ellenorzo`
--
ALTER TABLE `ellenorzo`
  ADD PRIMARY KEY (`id`),
  ADD KEY `osztaly_nevsor_id` (`osztaly_nevsor_id`),
  ADD KEY `osztaly_nevsor_id_2` (`osztaly_nevsor_id`);

--
-- A tábla indexei `osztaly_nevsor`
--
ALTER TABLE `osztaly_nevsor`
  ADD PRIMARY KEY (`id`);

--
-- A kiírt táblák AUTO_INCREMENT értéke
--

--
-- AUTO_INCREMENT a táblához `ellenorzo`
--
ALTER TABLE `ellenorzo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT a táblához `osztaly_nevsor`
--
ALTER TABLE `osztaly_nevsor`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- Megkötések a kiírt táblákhoz
--

--
-- Megkötések a táblához `ellenorzo`
--
ALTER TABLE `ellenorzo`
  ADD CONSTRAINT `ellenorzo_ibfk_1` FOREIGN KEY (`osztaly_nevsor_id`) REFERENCES `osztaly_nevsor` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
