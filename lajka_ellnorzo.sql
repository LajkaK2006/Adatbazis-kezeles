-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Gép: 127.0.0.1
-- Létrehozás ideje: 2023. Feb 22. 12:20
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
-- Adatbázis: `lajka_ellnorzo`
--

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `ellenorzo`
--

CREATE TABLE `ellenorzo` (
  `id` int(11) NOT NULL,
  `osztaly_nevsor_id` int(10) UNSIGNED NOT NULL,
  `tanar_nevsor_id` int(10) UNSIGNED NOT NULL,
  `tantargy_neve_id` int(10) UNSIGNED NOT NULL,
  `jegy` int(11) NOT NULL,
  `datum` date NOT NULL,
  `ertekeles_modja` varchar(50) COLLATE utf8_hungarian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

--
-- A tábla adatainak kiíratása `ellenorzo`
--

INSERT INTO `ellenorzo` (`id`, `osztaly_nevsor_id`, `tanar_nevsor_id`, `tantargy_neve_id`, `jegy`, `datum`, `ertekeles_modja`) VALUES
(1, 10, 6, 6, 5, '2022-09-22', 'irasbeli ropdolgozat'),
(2, 10, 6, 6, 5, '2022-09-27', 'irasbeli ropdolgozat'),
(3, 10, 6, 6, 2, '2022-10-29', 'irasbeli ropdolgozat'),
(4, 10, 6, 6, 5, '2022-11-14', 'beadando feladat'),
(5, 10, 4, 7, 5, '2022-09-19', 'orai munka'),
(6, 10, 4, 7, 5, '2022-10-28', 'orai feladat'),
(7, 10, 4, 7, 4, '2022-11-10', 'irasbeli dolgozat'),
(8, 10, 0, 2, 5, '2022-09-30', 'irasbeli dolgozat'),
(9, 10, 0, 2, 5, '2022-10-28', 'irasbeli dolgozat'),
(10, 10, 0, 3, 5, '2022-09-15', 'irasbeli ropdolgozat'),
(11, 10, 0, 10, 5, '2022-09-20', 'irasbeli felelet'),
(12, 10, 0, 10, 4, '2022-09-30', 'irasbeli ropdolgozat'),
(13, 10, 0, 10, 5, '2022-10-10', 'projektmunka'),
(14, 10, 0, 10, 5, '2022-11-07', 'irasbeli temazaro dolgozat'),
(15, 10, 0, 10, 4, '2022-11-21', 'szobeli felelet'),
(16, 10, 0, 8, 3, '2022-10-06', 'irasbeli ropdolgozat'),
(17, 10, 0, 8, 5, '2022-10-19', 'orai munka'),
(18, 10, 0, 8, 5, '2022-11-09', 'irasbeli ropdolgozat'),
(19, 10, 0, 8, 4, '2022-11-23', 'irasbeli ropdolgozat'),
(20, 10, 0, 9, 3, '2022-09-26', 'orai feladat'),
(21, 10, 0, 9, 5, '2022-10-17', 'gyakorlati feladat'),
(22, 10, 0, 9, 4, '2022-10-17', 'gyakorlati feladat'),
(23, 10, 0, 9, 5, '2022-10-28', 'orai munka'),
(24, 10, 0, 9, 4, '2022-11-07', 'gyakorlati feladat'),
(25, 10, 0, 9, 5, '2022-11-10', 'orai munka'),
(26, 10, 0, 1, 5, '2022-10-12', 'projektmunka'),
(27, 10, 0, 1, 5, '2022-10-26', 'irasbeli ropdolgozat'),
(28, 10, 0, 5, 3, '2022-10-25', 'projektmunka'),
(29, 10, 0, 4, 4, '2022-09-20', 'gyakorlati feladat'),
(30, 10, 0, 4, 5, '2022-10-25', 'szobeli felelet'),
(31, 10, 0, 4, 4, '2022-10-25', 'szobeli felelet'),
(32, 10, 0, 11, 5, '2022-10-14', 'gyakorlati feladat'),
(33, 10, 0, 11, 5, '2022-10-14', 'gyakorlati feladat'),
(34, 10, 0, 11, 4, '2022-10-14', 'gyakorlati feladat'),
(35, 10, 0, 11, 5, '2022-10-28', 'gyakorlati feladat'),
(36, 10, 0, 11, 5, '2022-11-18', 'gyakorlati feladat'),
(39, 10, 0, 2, 5, '2022-12-19', 'irasbeli dolgozat'),
(40, 10, 0, 7, 4, '2022-11-10', 'irasbeli dolgozat'),
(41, 10, 0, 7, 4, '2022-11-30', 'irasbeli temazaro dolgozat'),
(42, 10, 0, 7, 5, '2022-12-02', 'irasbeli felelet'),
(43, 10, 0, 7, 3, '2022-12-13', 'irasbeli ropdolgozat'),
(44, 10, 0, 7, 5, '2022-12-21', 'orai munka'),
(45, 10, 0, 10, 4, '2022-12-19', 'irasbeli ropdolgozat'),
(46, 10, 0, 11, 4, '2022-12-16', 'gyakorlati feladat'),
(47, 10, 0, 9, 3, '2022-12-12', 'gyakorlati feladat'),
(48, 10, 0, 9, 4, '2022-12-12', 'gyakorlati feladat'),
(49, 10, 0, 5, 3, '2022-12-13', 'projektmunka'),
(50, 10, 0, 5, 3, '2022-12-13', 'projektmunka'),
(51, 10, 0, 5, 4, '2023-01-10', 'projektmunka'),
(52, 10, 0, 5, 5, '2023-01-10', 'orai munka'),
(53, 10, 0, 1, 1, '2022-12-14', 'orai munka'),
(54, 10, 0, 4, 3, '2022-12-14', 'teszt feladat'),
(55, 10, 0, 8, 5, '2022-11-30', 'irasbeli ropdolgozat'),
(56, 10, 0, 8, 5, '2022-12-07', 'orai munka'),
(57, 10, 0, 7, 5, '2023-01-13', 'irasbeli felelet'),
(58, 10, 0, 10, 5, '2023-01-12', 'szobeli felelet'),
(59, 10, 0, 10, 5, '2023-01-17', 'orai munka'),
(60, 10, 0, 3, 3, '2023-01-12', 'orai munka'),
(61, 10, 0, 3, 5, '2023-01-12', 'orai munka'),
(62, 10, 0, 4, 3, '2023-01-12', 'gyakorlati feladat');

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

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `tanar_nevsor`
--

CREATE TABLE `tanar_nevsor` (
  `id` int(10) UNSIGNED NOT NULL,
  `tanar_neve` varchar(50) COLLATE utf8mb4_hungarian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_hungarian_ci;

--
-- A tábla adatainak kiíratása `tanar_nevsor`
--

INSERT INTO `tanar_nevsor` (`id`, `tanar_neve`) VALUES
(7, 'Csontos Dénes'),
(2, 'Dargai Krisztina'),
(8, 'Domján Annamária'),
(1, 'Halászné Kiss Melinda Ottilia'),
(10, 'Kováts Kornél Tamás'),
(3, 'Németh József'),
(5, 'Péterffy Gáspár Mátyás'),
(9, 'Takács István'),
(4, 'Várnai Virág'),
(6, 'Vasók Krisztián');

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `tantargy_neve`
--

CREATE TABLE `tantargy_neve` (
  `id` int(10) UNSIGNED NOT NULL,
  `neve` varchar(50) COLLATE utf8mb4_hungarian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_hungarian_ci;

--
-- A tábla adatainak kiíratása `tantargy_neve`
--

INSERT INTO `tantargy_neve` (`id`, `neve`) VALUES
(1, 'adatbaziskezeles'),
(2, 'angol_nyelv'),
(3, 'fizika'),
(4, 'halozat'),
(5, 'ikt_projektmunka'),
(6, 'magyar'),
(7, 'matematika'),
(8, 'szakmai_angol'),
(9, 'testneveles'),
(10, 'tortenelem'),
(12, 'digitalis_kultura');

--
-- Indexek a kiírt táblákhoz
--

--
-- A tábla indexei `ellenorzo`
--
ALTER TABLE `ellenorzo`
  ADD PRIMARY KEY (`id`),
  ADD KEY `osztaly_nevsor_id` (`osztaly_nevsor_id`),
  ADD KEY `osztaly_nevsor_id_2` (`osztaly_nevsor_id`),
  ADD KEY `tantargy_neve_id` (`tantargy_neve_id`),
  ADD KEY `tanar_nevsor_id` (`tanar_nevsor_id`);

--
-- A tábla indexei `osztaly_nevsor`
--
ALTER TABLE `osztaly_nevsor`
  ADD PRIMARY KEY (`id`);

--
-- A tábla indexei `tanar_nevsor`
--
ALTER TABLE `tanar_nevsor`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tanar_neve` (`tanar_neve`);

--
-- A tábla indexei `tantargy_neve`
--
ALTER TABLE `tantargy_neve`
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
-- AUTO_INCREMENT a táblához `tanar_nevsor`
--
ALTER TABLE `tanar_nevsor`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT a táblához `tantargy_neve`
--
ALTER TABLE `tantargy_neve`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

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
