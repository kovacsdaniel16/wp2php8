-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Gép: 127.0.0.1
-- Létrehozás ideje: 2021. Nov 14. 16:29
-- Kiszolgáló verziója: 10.4.21-MariaDB
-- PHP verzió: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Adatbázis: `arfolyam_lekerdezes`
--

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `calendar_date`
--

CREATE TABLE `calendar_date` (
  `calendar_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- A tábla adatainak kiíratása `calendar_date`
--

INSERT INTO `calendar_date` (`calendar_date`) VALUES
('2021-01-01'),
('2021-01-02'),
('2021-01-03'),
('2021-01-04'),
('2021-01-05'),
('2021-01-06'),
('2021-01-07'),
('2021-01-08'),
('2021-01-09'),
('2021-01-10'),
('2021-01-11'),
('2021-01-12'),
('2021-01-13'),
('2021-01-14'),
('2021-01-01'),
('2021-01-02'),
('2021-01-03'),
('2021-01-04'),
('2021-01-05'),
('2021-01-06'),
('2021-01-07'),
('2021-01-08'),
('2021-01-09'),
('2021-01-10'),
('2021-01-11'),
('2021-01-12'),
('2021-01-13'),
('2021-01-14'),
('2021-01-15'),
('2021-01-16'),
('2021-01-17'),
('2021-01-18'),
('2021-01-19'),
('2021-01-20'),
('2021-01-21'),
('2021-01-22'),
('2021-01-23'),
('2021-01-24'),
('2021-01-25'),
('2021-01-26'),
('2021-01-27'),
('2021-01-28'),
('2021-01-29'),
('2021-01-30'),
('2021-01-31'),
('2021-02-01'),
('2021-02-02'),
('2021-02-03'),
('2021-02-04'),
('2021-02-05'),
('2021-02-06'),
('2021-02-07'),
('2021-02-08'),
('2021-02-09'),
('2021-02-10'),
('2021-02-11'),
('2021-02-12'),
('2021-02-13'),
('2021-02-14'),
('2021-02-15'),
('2021-02-16'),
('2021-02-17'),
('2021-02-18'),
('2021-02-19'),
('2021-02-20'),
('2021-02-21'),
('2021-02-22'),
('2021-02-23'),
('2021-02-24'),
('2021-02-25'),
('2021-02-26'),
('2021-02-27'),
('2021-02-28'),
('2021-03-01'),
('2021-03-02'),
('2021-03-03'),
('2021-03-04'),
('2021-03-05'),
('2021-03-06'),
('2021-03-07'),
('2021-03-08'),
('2021-03-09'),
('2021-03-10'),
('2021-03-11'),
('2021-03-12'),
('2021-03-13'),
('2021-03-14'),
('2021-03-15'),
('2021-03-16'),
('2021-03-17'),
('2021-03-18'),
('2021-03-19'),
('2021-03-20'),
('2021-03-21'),
('2021-03-22'),
('2021-03-23'),
('2021-03-24'),
('2021-03-25'),
('2021-03-26'),
('2021-03-27'),
('2021-03-28'),
('2021-03-29'),
('2021-03-30'),
('2021-03-31'),
('2021-04-01'),
('2021-04-02'),
('2021-04-03'),
('2021-04-04'),
('2021-04-05'),
('2021-04-06'),
('2021-04-07'),
('2021-04-08'),
('2021-04-09'),
('2021-04-10'),
('2021-04-11'),
('2021-04-12'),
('2021-04-13'),
('2021-04-14'),
('2021-04-15'),
('2021-04-16'),
('2021-04-17'),
('2021-04-18'),
('2021-04-19'),
('2021-04-20'),
('2021-04-21'),
('2021-04-22'),
('2021-04-23'),
('2021-04-24'),
('2021-04-25'),
('2021-04-26'),
('2021-04-27'),
('2021-04-28'),
('2021-04-29'),
('2021-04-30'),
('2021-05-01'),
('2021-05-02'),
('2021-05-03'),
('2021-05-04'),
('2021-05-05'),
('2021-05-06'),
('2021-05-07'),
('2021-05-08'),
('2021-05-09'),
('2021-05-10'),
('2021-05-11'),
('2021-05-12'),
('2021-05-13'),
('2021-05-14'),
('2021-05-15'),
('2021-05-16'),
('2021-05-17'),
('2021-05-18'),
('2021-05-19'),
('2021-05-20'),
('2021-05-21'),
('2021-05-22'),
('2021-05-23'),
('2021-05-24'),
('2021-05-25'),
('2021-05-26'),
('2021-05-27'),
('2021-05-28'),
('2021-05-29'),
('2021-05-30'),
('2021-05-31'),
('2021-06-01'),
('2021-06-02'),
('2021-06-03'),
('2021-06-04'),
('2021-06-05'),
('2021-06-06'),
('2021-06-07'),
('2021-06-08'),
('2021-06-09'),
('2021-06-10'),
('2021-06-11'),
('2021-06-12'),
('2021-06-13'),
('2021-06-14'),
('2021-06-15'),
('2021-06-16'),
('2021-06-17'),
('2021-06-18'),
('2021-06-19'),
('2021-06-20'),
('2021-06-21'),
('2021-06-22'),
('2021-06-23'),
('2021-06-24'),
('2021-06-25'),
('2021-06-26'),
('2021-06-27'),
('2021-06-28'),
('2021-06-29'),
('2021-06-30'),
('2021-07-01'),
('2021-07-02'),
('2021-07-03'),
('2021-07-04'),
('2021-07-05'),
('2021-07-06'),
('2021-07-07'),
('2021-07-08'),
('2021-07-09'),
('2021-07-10'),
('2021-07-11'),
('2021-07-12'),
('2021-07-13'),
('2021-07-14'),
('2021-07-15'),
('2021-07-16'),
('2021-07-17'),
('2021-07-18'),
('2021-07-19'),
('2021-07-20'),
('2021-07-21'),
('2021-07-22'),
('2021-07-23'),
('2021-07-24'),
('2021-07-25'),
('2021-07-26'),
('2021-07-27'),
('2021-07-28'),
('2021-07-29'),
('2021-07-30'),
('2021-07-31'),
('2021-08-01'),
('2021-08-02'),
('2021-08-03'),
('2021-08-04'),
('2021-08-05'),
('2021-08-06'),
('2021-08-07'),
('2021-08-08'),
('2021-08-09'),
('2021-08-10'),
('2021-08-11'),
('2021-08-12'),
('2021-08-13'),
('2021-08-14'),
('2021-08-15'),
('2021-08-16'),
('2021-08-17'),
('2021-08-18'),
('2021-08-19'),
('2021-08-20'),
('2021-08-21'),
('2021-08-22'),
('2021-08-23'),
('2021-08-24'),
('2021-08-25'),
('2021-08-26'),
('2021-08-27'),
('2021-08-28'),
('2021-08-29'),
('2021-08-30'),
('2021-08-31'),
('2021-09-01'),
('2021-09-02'),
('2021-09-03'),
('2021-09-04'),
('2021-09-05'),
('2021-09-06'),
('2021-09-07'),
('2021-09-08'),
('2021-09-09'),
('2021-09-10'),
('2021-09-11'),
('2021-09-12'),
('2021-09-13'),
('2021-09-14'),
('2021-09-15'),
('2021-09-16'),
('2021-09-17'),
('2021-09-18'),
('2021-09-19'),
('2021-09-20'),
('2021-09-21'),
('2021-09-22'),
('2021-09-23'),
('2021-09-24'),
('2021-09-25'),
('2021-09-26'),
('2021-09-27'),
('2021-09-28'),
('2021-09-29'),
('2021-09-30'),
('2021-10-01'),
('2021-10-02'),
('2021-10-03'),
('2021-10-04'),
('2021-10-05'),
('2021-10-06'),
('2021-10-07'),
('2021-10-08'),
('2021-10-09'),
('2021-10-10'),
('2021-10-11'),
('2021-10-12'),
('2021-10-13'),
('2021-10-14'),
('2021-10-15'),
('2021-10-16'),
('2021-10-17'),
('2021-10-18'),
('2021-10-19'),
('2021-10-20'),
('2021-10-21'),
('2021-10-22'),
('2021-10-23'),
('2021-10-24'),
('2021-10-25'),
('2021-10-26'),
('2021-10-27'),
('2021-10-28'),
('2021-10-29'),
('2021-10-30'),
('2021-10-31'),
('2021-11-01'),
('2021-11-02'),
('2021-11-03'),
('2021-11-04'),
('2021-11-05'),
('2021-11-06'),
('2021-11-07'),
('2021-11-08'),
('2021-11-09'),
('2021-11-10'),
('2021-11-11'),
('2021-11-12'),
('2021-11-13'),
('2021-11-14'),
('2021-11-15'),
('2021-11-16'),
('2021-11-17'),
('2021-11-18'),
('2021-11-19'),
('2021-11-20'),
('2021-11-21'),
('2021-11-22'),
('2021-11-23'),
('2021-11-24'),
('2021-11-25'),
('2021-11-26'),
('2021-11-27'),
('2021-11-28'),
('2021-11-29'),
('2021-11-30'),
('2021-12-01'),
('2021-12-02'),
('2021-12-03'),
('2021-12-04'),
('2021-12-05'),
('2021-12-06'),
('2021-12-07'),
('2021-12-08'),
('2021-12-09'),
('2021-12-10'),
('2021-12-11'),
('2021-12-12'),
('2021-12-13'),
('2021-12-14'),
('2021-12-15'),
('2021-12-16'),
('2021-12-17'),
('2021-12-18'),
('2021-12-19'),
('2021-12-20'),
('2021-12-21'),
('2021-12-22'),
('2021-12-23'),
('2021-12-24'),
('2021-12-25'),
('2021-12-26'),
('2021-12-27'),
('2021-12-28'),
('2021-12-29'),
('2021-12-30'),
('2021-12-31');

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `currency_list`
--

CREATE TABLE `currency_list` (
  `curr` varchar(3) NOT NULL,
  `currency_name` varchar(100) NOT NULL,
  `unit` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- A tábla adatainak kiíratása `currency_list`
--

INSERT INTO `currency_list` (`curr`, `currency_name`, `unit`) VALUES
('HUF', 'Magyar forint\r\n', '1'),
('HUF', 'Magyar forint\r\n', '1'),
('EUR', 'Euró\r\n', '1 '),
('AUD', 'Ausztrál dollár\r\n', '1 '),
('BGN', 'Bolgár leva\r\n', '1 '),
('BRL', 'Brazil real\r\n', '1 '),
('CAD', 'Kanadai dollár\r\n', '1 '),
('CHF', 'Svájci frank\r\n', '1 '),
('CNY', 'Kínai jüan (Renminbi)\r\n', '1 '),
('CZK', 'Cseh korona\r\n', '1 '),
('DKK', 'Dán korona\r\n', '1 '),
('GBP', 'Font sterling\r\n', '1 '),
('HKD', 'Hongkongi dollár\r\n', '1 '),
('HRK', 'Horvát kuna\r\n', '1 '),
('IDR', 'Indonéz rúpia\r\n', '100'),
('ILS', 'Izraeli új sékel\r\n', '1 '),
('INR', 'Indiai rúpia\r\n', '1 '),
('ISK', 'Izlandi korona\r\n', '1 '),
('JPY', 'Japán jen\r\n', '100'),
('KRW', 'Dél-koreai von\r\n', '100'),
('MXN', 'Mexikói peso\r\n', '1 '),
('MYR', 'Maláj ringgit\r\n', '1 '),
('NOK', 'Norvég korona\r\n', '1 '),
('NZD', 'Új-zélandi dollár\r\n', '1 '),
('PHP', 'Fülöp-szigeteki peso\r\n', '1 '),
('PLN', 'Lengyel złoty\r\n', '1 '),
('RON', 'Román lej\r\n', '1 '),
('RSD', 'Szerb dinár\r\n', '1 '),
('RUB', 'Orosz rubel\r\n', '1 '),
('SEK', 'Svéd korona\r\n', '1 '),
('SGD', 'Szingapúri dollár\r\n', '1 '),
('THB', 'Thai bát\r\n', '1 '),
('TRY', 'Török líra\r\n', '1 '),
('UAH', 'Ukrán hrivnya\r\n', '1 '),
('USD', 'Amerikai dollár\r\n', '1 '),
('ZAR', 'Dél-afrikai rand\r\n', '1 '),
('EGP', 'Egyiptomi font\r\n', '1 '),
('KPW', 'Észak-koreai von\r\n', '100'),
('KWD', 'Kuvaiti dinár\r\n', '1 '),
('LBP', 'Libanoni font\r\n', '100'),
('MNT', 'Mongol tugrik\r\n', '100'),
('PKR', 'Pakisztáni rúpia\r\n', '100'),
('VND', 'Vietnámi đồng\r\n', '100'),
('HUF', 'Magyar forint\r\n', '1'),
('EUR', 'Euró\r\n', '1 '),
('AUD', 'Ausztrál dollár\r\n', '1 '),
('BGN', 'Bolgár leva\r\n', '1 '),
('BRL', 'Brazil real\r\n', '1 '),
('CAD', 'Kanadai dollár\r\n', '1 '),
('CHF', 'Svájci frank\r\n', '1 '),
('CNY', 'Kínai jüan (Renminbi)\r\n', '1 '),
('CZK', 'Cseh korona\r\n', '1 '),
('DKK', 'Dán korona\r\n', '1 '),
('GBP', 'Font sterling\r\n', '1 '),
('HKD', 'Hongkongi dollár\r\n', '1 '),
('HRK', 'Horvát kuna\r\n', '1 '),
('IDR', 'Indonéz rúpia\r\n', '100'),
('ILS', 'Izraeli új sékel\r\n', '1 '),
('INR', 'Indiai rúpia\r\n', '1 '),
('ISK', 'Izlandi korona\r\n', '1 '),
('JPY', 'Japán jen\r\n', '100'),
('KRW', 'Dél-koreai von\r\n', '100'),
('MXN', 'Mexikói peso\r\n', '1 '),
('MYR', 'Maláj ringgit\r\n', '1 '),
('NOK', 'Norvég korona\r\n', '1 '),
('NZD', 'Új-zélandi dollár\r\n', '1 '),
('PHP', 'Fülöp-szigeteki peso\r\n', '1 '),
('PLN', 'Lengyel złoty\r\n', '1 '),
('RON', 'Román lej\r\n', '1 '),
('RSD', 'Szerb dinár\r\n', '1 '),
('RUB', 'Orosz rubel\r\n', '1 '),
('SEK', 'Svéd korona\r\n', '1 '),
('SGD', 'Szingapúri dollár\r\n', '1 '),
('THB', 'Thai bát\r\n', '1 '),
('TRY', 'Török líra\r\n', '1 '),
('UAH', 'Ukrán hrivnya\r\n', '1 '),
('USD', 'Amerikai dollár\r\n', '1 '),
('ZAR', 'Dél-afrikai rand\r\n', '1 '),
('EGP', 'Egyiptomi font\r\n', '1 '),
('KPW', 'Észak-koreai von\r\n', '100'),
('KWD', 'Kuvaiti dinár\r\n', '1 '),
('LBP', 'Libanoni font\r\n', '100'),
('MNT', 'Mongol tugrik\r\n', '100'),
('PKR', 'Pakisztáni rúpia\r\n', '100'),
('VND', 'Vietnámi đồng\r\n', '100'),
('HUF', 'Magyar forint\r\n', '1'),
('EUR', 'Euró\r\n', '1'),
('AUD', 'Ausztrál dollár\r\n', '1'),
('BGN', 'Bolgár leva\r\n', '1'),
('BRL', 'Brazil real\r\n', '1'),
('CAD', 'Kanadai dollár\r\n', '1'),
('CHF', 'Svájci frank\r\n', '1'),
('CNY', 'Kínai jüan (Renminbi)\r\n', '1'),
('CZK', 'Cseh korona\r\n', '1'),
('DKK', 'Dán korona\r\n', '1'),
('GBP', 'Font sterling\r\n', '1'),
('HKD', 'Hongkongi dollár\r\n', '1'),
('HRK', 'Horvát kuna\r\n', '1'),
('IDR', 'Indonéz rúpia\r\n', '100'),
('ILS', 'Izraeli új sékel\r\n', '1'),
('INR', 'Indiai rúpia\r\n', '1'),
('ISK', 'Izlandi korona\r\n', '1'),
('JPY', 'Japán jen\r\n', '100'),
('KRW', 'Dél-koreai von\r\n', '100'),
('MXN', 'Mexikói peso\r\n', '1'),
('MYR', 'Maláj ringgit\r\n', '1'),
('NOK', 'Norvég korona\r\n', '1'),
('NZD', 'Új-zélandi dollár\r\n', '1'),
('PHP', 'Fülöp-szigeteki peso\r\n', '1'),
('PLN', 'Lengyel złoty\r\n', '1'),
('RON', 'Román lej\r\n', '1'),
('RSD', 'Szerb dinár\r\n', '1'),
('RUB', 'Orosz rubel\r\n', '1'),
('SEK', 'Svéd korona\r\n', '1'),
('SGD', 'Szingapúri dollár\r\n', '1'),
('THB', 'Thai bát\r\n', '1'),
('TRY', 'Török líra\r\n', '1'),
('UAH', 'Ukrán hrivnya\r\n', '1'),
('USD', 'Amerikai dollár\r\n', '1'),
('ZAR', 'Dél-afrikai rand\r\n', '1'),
('EGP', 'Egyiptomi font\r\n', '1'),
('KPW', 'Észak-koreai von\r\n', '100'),
('KWD', 'Kuvaiti dinár\r\n', '1'),
('LBP', 'Libanoni font\r\n', '100'),
('MNT', 'Mongol tugrik\r\n', '100'),
('PKR', 'Pakisztáni rúpia\r\n', '100'),
('VND', 'Vietnámi đồng\r\n', '100');

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `currency_rate`
--

CREATE TABLE `currency_rate` (
  `curr` varchar(3) NOT NULL,
  `calendar_date` date NOT NULL,
  `amount` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- A tábla adatainak kiíratása `currency_rate`
--

INSERT INTO `currency_rate` (`curr`, `calendar_date`, `amount`) VALUES
('EUR', '2020-01-04', '360,90'),
('EUR', '2020-01-04', '360,90'),
('EUR', '2021-01-05', '361,29'),
('EUR', '2021-01-06', '357,27'),
('EUR', '2021-01-07', '356,78'),
('EUR', '2021-01-08', '359,70'),
('EUR', '2021-01-11', '360,60'),
('EUR', '2021-01-12', '360,60'),
('EUR', '2021-01-13', '359,37'),
('EUR', '2021-01-14', '359,62'),
('EUR', '2021-01-15', '359,30'),
('EUR', '2021-01-18', '360,63'),
('EUR', '2021-01-19', '359,27'),
('EUR', '2021-01-20', '357,23'),
('EUR', '2021-01-21', '357,25'),
('EUR', '2021-01-22', '356,81'),
('EUR', '2021-01-25', '357,32'),
('EUR', '2021-01-26', '358,30'),
('EUR', '2021-01-27', '359,78'),
('EUR', '2021-01-28', '360,38'),
('EUR', '2021-01-29', '358,51'),
('EUR', '2021-02-01', '356,60'),
('EUR', '2021-02-02', '355,20'),
('EUR', '2021-02-03', '355,94'),
('EUR', '2021-02-04', '355,81'),
('EUR', '2021-02-05', '356,44'),
('EUR', '2021-02-08', '358,19'),
('EUR', '2021-02-09', '358,78'),
('EUR', '2021-02-10', '358,09'),
('EUR', '2021-02-11', '356,76'),
('EUR', '2021-02-12', '359,30'),
('EUR', '2021-02-15', '359,12'),
('EUR', '2021-02-16', '357,65'),
('EUR', '2021-02-17', '359,05'),
('EUR', '2021-02-18', '358,8'),
('EUR', '2021-02-19', '358,65'),
('EUR', '2021-02-22', '359,24'),
('EUR', '2021-02-23', '359,61'),
('EUR', '2021-02-24', '359,23'),
('EUR', '2021-02-25', '360,17'),
('EUR', '2021-02-26', '361,01'),
('EUR', '2021-03-01', '362,82'),
('EUR', '2021-03-02', '363,85'),
('EUR', '2021-03-03', '363,55'),
('EUR', '2021-03-04', '364,56'),
('EUR', '2021-03-05', '366,42'),
('EUR', '2021-03-08', '367,75'),
('EUR', '2021-03-09', '366,4'),
('EUR', '2021-03-10', '366,83'),
('EUR', '2021-03-11', '366,12'),
('EUR', '2021-03-12', '366,38'),
('EUR', '2021-03-16', '367,34'),
('EUR', '2021-03-17', '367,46'),
('EUR', '2021-03-18', '367,71'),
('EUR', '2021-03-19', '368,25'),
('EUR', '2021-03-22', '367,33'),
('EUR', '2021-03-23', '366,90'),
('EUR', '2021-03-24', '365,62'),
('EUR', '2021-03-25', '364,71'),
('EUR', '2021-03-26', '364,13'),
('EUR', '2021-03-29', '362,72'),
('EUR', '2021-03-30', '363,11'),
('EUR', '2021-03-31', '363,73'),
('EUR', '2021-04-01', '361,93'),
('EUR', '2021-04-06', '361,40'),
('EUR', '2021-04-07', '360,45'),
('EUR', '2021-04-08', '358,70'),
('EUR', '2021-04-09', '358,67'),
('EUR', '2021-04-12', '357,09'),
('EUR', '2021-04-13', '358,57'),
('EUR', '2021-04-14', '358,94'),
('EUR', '2021-04-15', '358,91'),
('EUR', '2021-04-16', '360,84'),
('EUR', '2021-04-19', '361,31'),
('EUR', '2021-04-20', '360,97'),
('EUR', '2021-04-21', '362,16'),
('EUR', '2021-04-22', '363,21'),
('EUR', '2021-04-23', '363,40'),
('EUR', '2021-04-26', '363,85'),
('EUR', '2021-04-27', '363,11'),
('EUR', '2021-04-28', '362,01'),
('EUR', '2021-04-29', '361,10'),
('EUR', '2021-04-30', '359,59'),
('EUR', '2021-05-03', '360,21'),
('EUR', '2021-05-04', '360,45'),
('EUR', '2021-05-05', '360,08'),
('EUR', '2021-05-06', '358,72'),
('EUR', '2021-05-07', '358,54'),
('EUR', '2021-05-10', '358,20'),
('EUR', '2021-05-11', '358,71'),
('EUR', '2021-05-12', '357,81'),
('EUR', '2021-05-13', '356,91'),
('EUR', '2021-05-14', '356,16'),
('EUR', '2021-05-17', '352,47'),
('EUR', '2021-05-18', '350,99'),
('EUR', '2021-05-19', '351,47'),
('EUR', '2021-05-20', '349,76'),
('EUR', '2021-05-21', '349,51'),
('EUR', '2021-05-25', '348,42'),
('EUR', '2021-05-26', '350,32'),
('EUR', '2021-05-27', '349,16'),
('EUR', '2021-05-28', '348,00'),
('EUR', '2021-05-31', '348,24'),
('EUR', '2021-06-01', '347,32'),
('EUR', '2021-06-02', '346,38'),
('EUR', '2021-06-03', '346,43'),
('EUR', '2021-06-04', '347,35'),
('EUR', '2021-06-07', '345,64'),
('EUR', '2021-06-08', '347,37'),
('EUR', '2021-06-09', '347,05'),
('EUR', '2021-06-10', '346,30'),
('EUR', '2021-06-11', '346,08'),
('EUR', '2021-06-14', '350,14'),
('EUR', '2021-06-15', '351,26'),
('EUR', '2021-06-16', '351,14'),
('EUR', '2021-06-17', '353,79'),
('EUR', '2021-06-18', '355,38'),
('EUR', '2021-06-21', '354,72'),
('EUR', '2021-06-22', '353,85'),
('EUR', '2021-06-23', '349,28'),
('EUR', '2021-06-24', '349,51'),
('EUR', '2021-06-25', '351,33'),
('EUR', '2021-06-28', '351,10'),
('EUR', '2021-06-29', '351,13'),
('EUR', '2021-06-30', '351,90'),
('EUR', '2021-07-01', '351,31'),
('EUR', '2021-07-02', '351,76'),
('EUR', '2021-07-05', '351,44'),
('EUR', '2021-07-06', '353,54'),
('EUR', '2021-07-07', '354,33'),
('EUR', '2021-07-08', '358,10'),
('EUR', '2021-07-09', '355,98'),
('EUR', '2021-07-12', '355,34'),
('EUR', '2021-07-13', '356,35'),
('EUR', '2021-07-14', '358,65'),
('EUR', '2021-07-15', '358,94'),
('EUR', '2021-07-16', '359,29'),
('EUR', '2021-07-19', '360,09'),
('EUR', '2021-07-20', '359,55'),
('EUR', '2021-07-21', '359,73'),
('EUR', '2021-07-22', '359,01'),
('EUR', '2021-07-23', '358,76'),
('EUR', '2021-07-26', '361,48'),
('EUR', '2021-07-27', '361,80'),
('EUR', '2021-07-28', '359,25'),
('EUR', '2021-07-29', '358,81'),
('EUR', '2021-07-30', '357,62'),
('EUR', '2021-08-02', '356,85'),
('EUR', '2021-08-03', '355,16'),
('EUR', '2021-08-04', '354,80'),
('EUR', '2021-08-05', '354,07'),
('EUR', '2021-08-06', '353,07'),
('EUR', '2021-08-09', '354,46'),
('EUR', '2021-08-10', '352,58'),
('EUR', '2021-08-11', '354,73'),
('EUR', '2021-08-12', '353,21'),
('EUR', '2021-08-13', '352,69'),
('EUR', '2021-08-16', '351,86'),
('EUR', '2021-08-17', '351,93'),
('EUR', '2021-08-18', '351,13'),
('EUR', '2021-08-19', '351,48'),
('EUR', '2021-08-23', '350,07'),
('EUR', '2021-08-24', '349,17'),
('EUR', '2021-08-25', '347,35'),
('EUR', '2021-08-26', '348,83'),
('EUR', '2021-08-27', '350,73'),
('EUR', '2021-08-30', '348,25'),
('EUR', '2021-08-31', '348,48'),
('EUR', '2021-09-01', '348,43'),
('EUR', '2021-09-02', '347,15'),
('EUR', '2021-09-03', '348,49'),
('EUR', '2021-09-06', '347,41'),
('EUR', '2021-09-07', '347,79'),
('EUR', '2021-09-08', '349,84'),
('EUR', '2021-09-09', '351,36'),
('EUR', '2021-09-10', '351,10'),
('EUR', '2021-09-13', '349,77'),
('EUR', '2021-09-14', '349,72'),
('EUR', '2021-09-15', '349,49'),
('EUR', '2021-09-16', '348,90'),
('EUR', '2021-09-17', '351,42'),
('EUR', '2021-09-20', '353,75'),
('EUR', '2021-09-21', '352,89'),
('EUR', '2021-09-22', '354,30'),
('EUR', '2021-09-23', '355,39'),
('EUR', '2021-09-24', '356,68'),
('EUR', '2021-09-27', '357,71'),
('EUR', '2021-09-28', '359,41'),
('EUR', '2021-09-29', '359,47'),
('EUR', '2021-09-30', '360,52'),
('EUR', '2021-10-01', '359,21'),
('EUR', '2021-10-04', '356,21'),
('EUR', '2021-10-05', '357,05'),
('EUR', '2021-10-06', '359,87'),
('EUR', '2021-10-07', '358,42'),
('EUR', '2021-10-08', '359,46'),
('EUR', '2021-10-11', '361,58'),
('EUR', '2021-10-12', '359,89'),
('EUR', '2021-10-13', '360,34'),
('EUR', '2021-10-14', '359,77'),
('EUR', '2021-10-15', '359,76'),
('EUR', '2021-10-18', '360,86'),
('EUR', '2021-10-19', '359,99'),
('EUR', '2021-10-20', '362,88'),
('EUR', '2021-10-21', '361,65'),
('EUR', '2021-10-22', '363,24'),
('EUR', '2021-10-25', '364,46'),
('EUR', '2021-10-26', '365,36'),
('EUR', '2021-10-27', '365,34'),
('EUR', '2021-10-28', '363,84'),
('EUR', '2021-10-29', '360,80'),
('EUR', '2021-11-02', '360,22'),
('EUR', '2021-11-03', '359,09'),
('EUR', '2021-11-04', '360,19'),
('EUR', '2021-11-05', '359,88'),
('EUR', '2021-11-08', '359,87'),
('EUR', '2021-11-09', '362,23'),
('EUR', '2021-11-10', '361,53'),
('EUR', '2021-11-11', '365,15'),
('EUR', '2021-11-12', '365,43');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;