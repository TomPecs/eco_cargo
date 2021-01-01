-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Gép: localhost
-- Létrehozás ideje: 2021. Jan 01. 19:36
-- Kiszolgáló verziója: 10.3.27-MariaDB-0+deb10u1
-- PHP verzió: 7.3.19-1~deb10u1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Adatbázis: `eco_cargo`
--

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `eco_cargo_distances`
--

CREATE TABLE `eco_cargo_distances` (
  `id` bigint(20) NOT NULL,
  `air` int(11) NOT NULL,
  `route` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- A tábla adatainak kiíratása `eco_cargo_distances`
--

INSERT INTO `eco_cargo_distances` (`id`, `air`, `route`) VALUES
(110, 1210, 1725),
(116, 1531, 1989),
(120, 1945, 2271),
(124, 1851, 2378),
(128, 5437, 6194),
(140, 4658, 5436),
(151, 8007, 10222),
(159, 1332, 2448),
(232, 7151, 7143),
(234, 7397, 8181),
(235, 7249, 8382),
(236, 6452, 9069),
(238, 8346, 10238),
(239, 8163, 10331),
(241, 1892, 3125),
(242, 753, 2967),
(311, 2143, 2665),
(314, 1659, 2172),
(316, 1857, 2323),
(322, 1713, 2292),
(323, 1735, 2271),
(325, 1663, 2165),
(341, 2429, 3588),
(354, 6258, 9037),
(411, 1833, 2319),
(414, 1313, 1727),
(416, 1494, 1845),
(425, 1703, 2417),
(441, 2157, 3274),
(448, 1582, 2023),
(511, 1489, 1912),
(540, 3678, 4503),
(611, 1213, 1588),
(640, 3825, 4881),
(725, 1826, 2405),
(736, 6059, 8336),
(741, 1255, 1967),
(742, 1199, 2518),
(744, 1621, 2491),
(834, 6812, 7395),
(835, 6735, 7596),
(838, 8165, 9452),
(842, 1225, 2570),
(930, 6558, 6573),
(933, 6749, 7317),
(935, 6915, 7808),
(958, 4244, 4759),
(959, 2525, 3495),
(960, 1894, 2656),
(1025, 1617, 2283),
(1042, 972, 2275),
(1124, 1744, 2037),
(1125, 1737, 2711),
(1129, 6224, 6852),
(1142, 1125, 2041),
(1144, 1042, 2014),
(1150, 5650, 6639),
(1151, 8877, 11096),
(1152, 9051, 10891),
(1153, 8687, 11183),
(1154, 7962, 10529),
(1157, 5518, 6359),
(1159, 2971, 4191),
(1227, 5057, 6517),
(1235, 7476, 8317),
(1431, 6361, 8578),
(1440, 4118, 4705),
(1456, 4809, 6986),
(1530, 6505, 6636),
(1531, 6193, 8518),
(1533, 6705, 7380),
(1535, 6883, 7871),
(1558, 4375, 4822),
(1559, 2665, 3558),
(1560, 2037, 2719),
(1626, 5241, 5758),
(1627, 4577, 6300),
(1628, 5277, 6073),
(1629, 5689, 6362),
(1640, 4028, 4508),
(1643, 1192, 1977),
(1653, 8169, 10693),
(1656, 4954, 7155),
(1727, 4815, 6431),
(1734, 7308, 8030),
(1739, 8576, 10540),
(1831, 6467, 8892),
(1854, 7650, 10184),
(1861, 2712, 3282),
(1931, 6245, 8863),
(1940, 4003, 4692),
(1944, 1623, 2422),
(2040, 3882, 4615),
(2044, 1761, 2529),
(2131, 5810, 8401),
(2225, 2288, 2943),
(2229, 5072, 5993),
(2327, 3920, 5845),
(2329, 5035, 5938),
(2354, 6862, 9563),
(2361, 2431, 3020),
(2527, 5763, 7531),
(2529, 7008, 7593),
(2545, 2194, 2992),
(2549, 1678, 2249),
(2563, 2722, 3324),
(2640, 1452, 2063),
(2729, 1297, 2109),
(2730, 2116, 2862),
(2731, 2145, 4744),
(2732, 2181, 2858),
(2734, 2494, 3703),
(2735, 2437, 3689),
(2738, 4209, 5953),
(2743, 5501, 6636),
(2745, 3701, 4360),
(2754, 3689, 6861),
(2840, 1846, 2376),
(2841, 6238, 7536),
(2844, 6610, 7884),
(2940, 1758, 2374),
(2954, 3835, 6762),
(3135, 1999, 3475),
(3138, 4212, 5331),
(3140, 2246, 5243),
(3141, 7199, 10383),
(3142, 7209, 10758),
(3144, 7727, 10731),
(3145, 5554, 7786),
(3152, 4599, 5776),
(3155, 5765, 10138),
(3156, 5794, 7985),
(3161, 6353, 8817),
(3166, 5760, 8133),
(3458, 7296, 8993),
(3538, 2219, 3405),
(3540, 3342, 4432),
(3558, 7014, 8980),
(3658, 6102, 9138),
(3660, 6196, 9155),
(3740, 4806, 5786),
(3840, 5320, 6367),
(3858, 7269, 7249),
(3958, 6972, 6995),
(4050, 1196, 2222),
(4055, 5161, 8746),
(4151, 9282, 11911),
(4153, 9091, 11998),
(4158, 4940, 6230),
(4159, 3156, 4966),
(4160, 2516, 4066),
(4257, 4651, 7279),
(4258, 3779, 6375),
(4450, 6539, 8200),
(4553, 7152, 9575),
(4557, 4442, 5054),
(4562, 1967, 2121),
(4564, 1588, 1972),
(4657, 6167, 7578),
(4665, 3512, 4443),
(4757, 4770, 7767),
(4765, 2983, 4965),
(4857, 3879, 5060),
(4865, 2593, 3017),
(5461, 5824, 8446),
(5658, 2221, 3285),
(5659, 3060, 5040),
(5660, 3470, 5329);

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `eco_cargo_products`
--

CREATE TABLE `eco_cargo_products` (
  `id` bigint(20) NOT NULL,
  `name` varchar(100) DEFAULT '',
  `value` int(11) NOT NULL DEFAULT 1000,
  `caution_money` int(11) NOT NULL DEFAULT 1000,
  `defender` varchar(50) NOT NULL DEFAULT '',
  `required_defenders` int(11) NOT NULL DEFAULT 0,
  `trailer` varchar(20) NOT NULL DEFAULT '',
  `trailer_properties` text NOT NULL DEFAULT '',
  `properties` text NOT NULL DEFAULT '',
  `loading` text NOT NULL DEFAULT '',
  `destination` text NOT NULL DEFAULT '',
  `reproduction_time` int(11) DEFAULT 3
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- A tábla adatainak kiíratása `eco_cargo_products`
--

INSERT INTO `eco_cargo_products` (`id`, `name`, `value`, `caution_money`, `defender`, `required_defenders`, `trailer`, `trailer_properties`, `properties`, `loading`, `destination`, `reproduction_time`) VALUES
(1, 'oil', 5100, 1000, '', 0, 'tanker2', '', '[\"flammable\",\"toxic\",\"heavy\",\"pollutant\"]', '[19,20]', '[40]', 3),
(2, 'petrol', 6500, 1000, '', 0, 'tanker', '', '[\"explosive\",\"flammable\",\"toxic\",\"heavy\",\"pollutant\"]', '[40]', '[31,37]', 3),
(3, 'acid', 3600, 1000, '', 0, 'tanker2', '', '[\"toxic\",\"corrodent\",\"heavy\",\"pollutant\"]', '[41]', '[31]', 3),
(4, 'air_conditioners', 7900, 1000, '', 0, 'trailers3', '', '[\"high_value\",\"fragile\"]', '[41]', '[3,4,7]', 3),
(5, 'package', 6000, 1000, '', 0, 'trailers', '', '[\"high_value\"]', '[46,47,48]', '[57,65]', 3),
(6, 'aircraft_tyres', 7600, 1000, '', 0, 'trailers3', '', '[\"high_value\"]', '[41]', '[28]', 3),
(7, 'ammunition', 8100, 1000, '', 0, 'trailers4', '', '[\"high_value\",\"explosive\",\"flammable\"]', '[11]', '[52,53,57]', 3),
(8, 'fruit', 1900, 1000, '', 0, 'trailers', '', '', '[34,35,38]', '[2,8,27,58]', 3),
(9, 'arsenic', 3800, 1000, '', 0, 'trailers', '', '[\"toxic\",\"pollutant\"]', '[41]', '[31]', 3),
(10, 'atlantic_cod_fillet', 3300, 1000, '', 0, 'trailers2', '{\"modLivery\":1}', '[\"refrigerate\"]', '[41]', '[2,58,60]', 3),
(11, 'fish', 2400, 1000, '', 0, 'trailers', '', '[\"refrigerate\"]', '[36]', '[2,58,60]', 3),
(12, 'barley', 1600, 1010, '', 0, 'trailers4', '', '[\"high_value\",\"fragile\"]', '[35]', '[9,12]', 3),
(13, 'chocolate', 2300, 1000, '', 0, 'trailers3', '', '', '[42]', '[2,8,58]', 3),
(14, 'beef', 3000, 1000, '', 0, 'trailers2', '{\"modLivery\":1}', '[\"refrigerate\"]', '[34]', '[2,17,58]', 3),
(15, 'welding_machine', 7000, 1000, '', 0, 'trailers', '', '[\"fragile\"]', '[22]', '[3,29]', 3),
(16, 'seeds', 1700, 1000, '', 0, 'docktrailer', '', '', '[35]', '[12,38]', 3),
(17, 'boiler_part', 6900, 1000, '', 0, 'trailers', '', '', '[11,25]', '[3,4,29]', 3),
(18, 'boric_acid', 4800, 1000, '', 0, 'trailers', '', '', '[42]', '[31]', 3),
(19, 'machine_part', 6800, 1000, '', 0, 'trailers', '', '', '[11]', '[51,54]', 3),
(20, 'cars', 9000, 1000, '', 0, 'tr4', '', '[\"high_value\",\"fragile\"]', '[25]', '[49,63]', 3),
(21, 'brake_fluid', 4200, 1000, '', 0, 'trailers', '', '[\"corrodent\",\"pollutant\"]', '[11,40]', '[6,29]', 3),
(22, 'canned_beef', 3200, 1000, '', 0, 'trailers3', '', '', '[17]', '[27]', 3),
(23, 'cheese', 2900, 1000, '', 0, 'trailers2', '{\"modLivery\":1}', '[\"refrigerate\"]', '[34]', '[27,58]', 3),
(24, 'chemicals', 4100, 1000, '', 0, 'tanker2', '', '[\"flammable\",\"toxic\",\"pollutant\"]', '[31]', '[18,19,45,61]', 3),
(25, 'chicken_meat', 2700, 1000, '', 0, 'trailers2', '{\"modLivery\":2}', '[\"refrigerate\"]', '[34,39]', '[2,17,58]', 3),
(26, 'chlorine', 3900, 1000, '', 0, 'trailers4', '', '[\"toxic\"]', '[42]', '[31]', 3),
(27, 'clothes', 3500, 1000, '', 0, 'trailers', '', '', '[45]', '[27,57,62,64]', 3),
(28, 'drink', 5000, 1000, '', 0, 'trailers3', '{\"modLivery\":4}', '[\"fragile\"]', '[9,15,56]', '[58,59,60]', 3),
(29, 'computer', 8900, 1000, '', 0, 'trailers4', '', '[\"high_value\",\"fragile\"]', '[42]', '[7,11,57]', 3),
(30, 'concrete_beams', 4400, 1000, '', 0, 'trailers', '', '[\"heavy\"]', '[11]', '[3,4]', 3),
(31, 'concrete_stairs', 4300, 1000, '', 0, 'trailers', '', '[\"heavy\"]', '[11]', '[3,4]', 3),
(32, 'cyanide', 3700, 1000, '', 0, 'trailers4', '', '[\"toxic\",\"pollutant\"]', '[44]', '[31]', 3),
(33, 'diesel_generators', 7500, 1000, '', 0, 'trailers', '', '[\"high_value\"]', '[44]', '[11,50]', 3),
(34, 'disinfectant', 4000, 1000, '', 0, 'trailers', '', '[\"toxic\",\"corrodent\"]', '[31]', '[14,15,21,27]', 3),
(35, 'driller', 7400, 1000, '', 0, 'trailers4', '', '[\"high_value\"]', '[44]', '[19,20]', 3),
(36, 'dryers', 5600, 1000, '', 0, 'trailers', '', '[\"fragile\"]', '[44]', '[7]', 3),
(37, 'dynamite', 8000, 1000, '', 0, 'trailers4', '', '[\"high_value\",\"explosive\",\"flammable\"]', '[44]', '[50]', 3),
(38, 'electronics', 8800, 1000, '', 0, 'trailers4', '', '[\"high_value\",\"fragile\"]', '[25]', '[7,11,29]', 3),
(39, 'fireworks', 7000, 1000, '', 0, 'trailers4', '', '[\"high_value\",\"explosive\",\"flammable\"]', '[11]', '[53,59]', 3),
(40, 'furniture', 5500, 1000, '', 0, 'trailers', '', '[\"fragile\"]', '[18]', '[61]', 3),
(41, 'gas_pipeline_parts', 5900, 1000, '', 0, 'trailers', '', '[\"high_value\"]', '[16]', '[3,4,40]', 3),
(42, 'glass_panels', 5400, 1000, '', 0, 'trailers', '', '[\"fragile\"]', '[14]', '[3,4]', 3),
(43, 'heat_exchanger', 7800, 1000, '', 0, 'trailers', '', '[\"high_value\",\"heavy\"]', '[48]', '[4]', 3),
(44, 'helicopter_parts', 8700, 1000, '', 0, 'trailers', '', '[\"high_value\",\"fragile\"]', '[44]', '[28]', 3),
(45, 'high-tech_device', 9100, 1000, '', 0, 'trailers', '', '[\"high_value\",\"fragile\",\"heavy\"]', '[25]', '[11]', 3),
(46, 'conveyor_belt', 6600, 1000, '', 0, 'trailers', '', '', '[11]', '[50,54]', 3),
(47, 'hospital_waste', 1000, 1000, '', 0, 'trailers4', '', '[\"toxic\",\"pollutant\"]', '[21]', '[31]', 3),
(48, 'weapons', 100000, 50000, 'yakuza', 5, 'trailers', '', '[\"explosive\",\"flammable\",\"illegal\"]', '[41]', '[53]', 60),
(49, 'ice_cream', 2600, 1000, '', 0, 'trailers2', '{\"modLivery\":1}', '[\"refrigerate\"]', '[41]', '[2,59]', 3),
(50, 'industrial_condensator', 7700, 1000, '', 0, 'trailers', '', '[\"high_value\",\"heavy\"]', '[42]', '[10,31]', 3),
(51, 'crane_parts', 6700, 1000, '', 0, 'trailers', '', '', '[11]', '[3,4]', 3),
(52, 'kerosene', 6400, 1000, '', 0, 'tanker', '', '[\"explosive\",\"flammable\",\"toxic\",\"heavy\",\"pollutant\"]', '[40]', '[28]', 3),
(53, 'logs', 4500, 1000, '', 0, 'trailerlogs', '', '', '[54]', '[18,23]', 3),
(54, 'lpg', 5300, 1000, '', 0, 'tanker', '', '[\"explosive\",\"flammable\",\"toxic\",\"pollutant\"]', '[40]', '[14,31,35,38,50,55]', 3),
(55, 'medical_equipment', 70000, 30000, 'police', 5, 'trailers', '', '[\"high_value\",\"fragile\"]', '[31]', '[21,66]', 60),
(56, 'medical_vaccines', 70000, 30000, 'police', 5, 'trailers2', '{\"modLivery\":1}', '[\"high_value\",\"fragile\"]', '[31]', '[21,66]', 60),
(57, 'motor_oil', 6300, 1000, '', 0, 'trailers', '', '[\"high_value\",\"flammable\",\"pollutant\"]', '[11]', '[5,24,29,54]', 3),
(58, 'motorcycles', 8400, 1000, '', 0, 'trailers', '', '[\"high_value\",\"fragile\"]', '[25]', '[49,63]', 3),
(59, 'vegetables', 1800, 1000, '', 0, 'trailers3', '', '', '[32,34,35,38]', '[2,27]', 3),
(60, 'fertilizer', 1200, 1000, '', 0, 'trailers', '', '', '[31]', '[35,38,56]', 3),
(61, 'pressure_tank', 7300, 1000, '', 0, 'trailers', '', '[\"high_value\"]', '[16]', '[3,4,40,56]', 3),
(62, 'transformer', 6200, 1000, '', 0, 'trailers', '', '[\"high_value\",\"heavy\"]', '[25]', '[10,22]', 3),
(63, 'medicine', 8300, 1000, '', 0, 'trailers', '', '[\"high_value\"]', '[31]', '[52,66]', 3),
(64, 'transmissions', 7200, 1000, '', 0, 'trailers', '', '[\"high_value\"]', '[]', '[5,6,24]', 3),
(65, 'pork', 2500, 1000, '', 0, 'trailers2', '{\"modLivery\":1}', '[\"refrigerate\"]', '[34]', '[17]', 3),
(66, 'sausages', 3100, 1000, '', 0, 'trailers2', '{\"modLivery\":3}', '[\"refrigerate\"]', '[17]', '[27]', 3),
(67, 'milk', 2200, 1000, '', 0, 'trailers', '', '[\"refrigerate\"]', '[34]', '[8,27]', 3),
(68, 'flour', 2100, 1000, '', 0, 'trailers', '', '', '[12,30]', '[27]', 3),
(69, 'scrap_metal', 1300, 1000, '', 0, 'trailers', '', '[\"pollutant\"]', '[1,26,43]', '[16]', 3),
(70, 'used_oil', 1100, 1000, '', 0, 'trailers', '', '[\"flammable\",\"toxic\",\"pollutant\"]', '[1,5,6]', '[40]', 3),
(71, 'gas', 5200, 1000, '', 0, 'trailers', '', '[\"explosive\",\"flammable\",\"toxic\",\"pollutant\"]', '[40]', '[1,14,26]', 3),
(72, 'boat_parts', 8200, 1000, '', 0, 'trailers', '', '[\"high_value\"]', '[7]', '[36]', 3),
(73, 'coffe', 2800, 1000, '', 0, 'trailers4', '', '', '[25]', '[11,27]', 3),
(74, 'malt', 1500, 1000, '', 0, 'trailers', '', '', '[30,33,35]', '[9,15]', 3),
(75, 'hop', 1400, 1000, '', 0, 'trailers', '', '', '[30,33,35]', '[9,15]', 3),
(76, 'kevlar', 5700, 1000, '', 0, 'trailers', '', '[\"high_value\"]', '[25]', '[45]', 3),
(77, 'bulletproof_vest', 7100, 1000, '', 0, 'trailers', '', '[\"high_value\"]', '[45]', '[53,57]', 3),
(78, 'copper', 6100, 1000, '', 0, 'trailers', '', '[\"high_value\",\"heavy\"]', '[16]', '[27,43,53]', 3),
(79, 'steel', 4700, 1000, '', 0, 'trailers', '', '[\"heavy\"]', '[16]', '[27,28,29,43,53]', 3),
(80, 'bottle', 4900, 1000, '', 0, 'trailers', '', '[\"fragile\"]', '[14]', '[56]', 3),
(81, 'timber', 4600, 1000, '', 0, 'trailers', '', '', '[23,54]', '[3,27,29,61]', 3),
(82, 'used_parts', 2000, 1000, '', 0, 'trailers', '', '[\"pollutant\"]', '[10,20,24,28,51,59]', '[1]', 3),
(83, 'caesium', 100000, 50000, 'police', 10, 'trailers4', '', '[\"explosive\"]', '[31]', '[55,41]', 60),
(84, 'hand_tools', 3400, 1000, '', 0, 'trailers', '', '', '[27]', '[29,43]', 3),
(85, 'motorcycles', 100000, 50000, 'lostmc', 5, 'trailers', '', '[\"flammable\",\"high_value\",\"fragile\",\"illegal\"]', '[41]', '[51]', 60);

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `eco_cargo_stats`
--

CREATE TABLE `eco_cargo_stats` (
  `identifier` varchar(255) NOT NULL DEFAULT '',
  `distance` float NOT NULL DEFAULT 0,
  `goods_quality` int(11) NOT NULL DEFAULT 0,
  `done_delivery` int(11) NOT NULL DEFAULT 0,
  `done_mission` int(11) NOT NULL DEFAULT 0,
  `started_delivery` int(11) NOT NULL DEFAULT 0,
  `started_mission` int(11) NOT NULL DEFAULT 0,
  `stolen_delivery` int(11) NOT NULL DEFAULT 0,
  `stolen_mission` int(11) NOT NULL DEFAULT 0,
  `destroyed_trailer` int(11) NOT NULL DEFAULT 0,
  `working_time` int(11) NOT NULL DEFAULT 0,
  `defender` int(11) NOT NULL DEFAULT 0,
  `registered` datetime NOT NULL DEFAULT current_timestamp(),
  `last_activity` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `eco_cargo_zones`
--

CREATE TABLE `eco_cargo_zones` (
  `id` bigint(20) NOT NULL,
  `name` varchar(255) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL DEFAULT '',
  `actionpoint` text NOT NULL DEFAULT '',
  `spawnpoint` text NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- A tábla adatainak kiíratása `eco_cargo_zones`
--

INSERT INTO `eco_cargo_zones` (`id`, `name`, `address`, `description`, `actionpoint`, `spawnpoint`) VALUES
(1, 'Rogers Salvage & Scrap', 'La Puerta - La Puerta Fwy', 'Hulladéktelep és újrahasznosító központ', '-444.45, -1704.92, 17.94', '-463.59, -1694.62, 20.7, 244.0|-425.32, -1715.9, 21.07, 270.0|-451.78, -1720.09, 20.5, 352.0'),
(2, 'Fridgit Ice & Storage - Food', 'La Puerta - Mutiny Rd', 'Hűtőraktár', '-579.56, -1785.75, 21.96', '-599.49, -1793.4, 25.41, 146.0|-639.96, -1780.6, 26.12, 126.0|-636.26, -1784.6, 26.06, 126.0'),
(3, 'STD Contractors Construction Company', 'Little Seoul - Calais Ave', 'Építkezés', '-493.67, -952.46, 23.26', '-499.61, -937.14, 25.83, 166.0|-474.6, -936.38, 25.47, 182.0|-490.05, -970.98, 25.37, 92.0|-463.09, -983.45, 25.36, 92.0'),
(4, 'STD Contractors Construction Company', 'Pillbox Hill - Power St', 'Építkezés', '-96.52, -1021.97, 26.57', '-122.33, -1033.89, 29.16, 162.0|-134.51, -1022.36, 29.09, 162.0|-101.58, -1047.88, 29.28, 2.0|-155.41, -1042.78, 29.09, 246.0'),
(5, 'Get Aweigh - International boating dealership', 'Mission Row - Adam\'s Apple Blvd', 'Nemzetközi csónakkereskedés', '392.06, -1134.85, 28.68', '385.87, -1158.33, 31.11, 286.0|417.4, -1160.84, 31.11, 0.0|375.12, -1139.75, 31.23, 270.0'),
(6, 'Hayes Autos', 'Strawberry - Capital Blvd', 'Autószerelő telep és raktár', '487.93, -1394.48, 28.6', '494.72, -1403.98, 31.17, 150.0|481.91, -1395.6, 31.12, 194.0|489.54, -1382.68, 31.11, 182.0'),
(7, 'Storage For Lease', 'La Mesa - Popular St', 'Bérelhető Raktárak', '825.13, -1665.14, 28.56', '813.77, -1661.45, 31.29, 286.0|813.85, -1668.7, 31.18, 286.0|821.12, -1649.66, 31.61, 184.0'),
(8, 'Fridgit', 'La Mesa - Popular St', 'Hűtőraktár', '849.08, -1653.9, 28.92', '860.22, -1716.33, 31.29, 356.0|871.48, -1669.64, 32.34, 84.0|871.25, -1681.44, 32.1, 84.0|'),
(9, 'Pißwasser - Alcoholic Beverage Company', 'Cypress Flats - Popular St', 'Alkoholtartalmú italok társasága', '801.23, -1828.2, 28.7', '792.7, -1833.77, 31.27, 226.0|795.62, -1823.22, 31.25, 226.0|797.7, -1806.75, 31.22, 226.0'),
(10, 'Los Santos Department of Water & Power - Energy company', 'Cypress Flats - Popular St', 'Alternatív energia', '739.09, -1955.83, 28.59', '730.99, -1954.0, 31.11, 182.0|739.32, -1932.64, 31.11, 176.0|735.99, -1971.94, 31.11, 354.0'),
(11, 'Cypress Warehouses', 'Cypress Flats - Hanger Way', 'Raktárközpont', '989.49, -2499.21, 27.6', '1012.05, -2492.04, 30.12, 158.0|1022.23, -2491.66, 30.33, 158.0|1033.46, -2493.71, 30.33, 158.0'),
(12, 'CMC - Central Milling Company', 'Cypress Flats - Popular St', 'Központi malom vállalat', '762.2, -2391.85, 20.57', '772.17, -2396.87, 23.17, 360.0|775.4, -2378.66, 24.28, 90.0|769.96, -2365.82, 24.99, 12.0'),
(13, 'Ammu-Nation Firearms Sales', 'Cypress Flats - Popular St', 'Fegyvergyártás, értékesítés', '820.26, -2125.67, 28.62', '822.92, -2139.49, 30.87, 2.0|831.55, -2117.47, 31.06, 84.0|831.99, -2139.98, 31.26, 4.0'),
(14, 'Vitreous Glass Masters', 'Cypress Flats - Popular St', 'Vitrous Üveggyár', '832.21, -1950.2, 28.24', '835.25, -1936.29, 30.78, 174.0|845.32, -1968.8, 31.11, 84.0|828.72, -1987.2, 31.12, 354.0'),
(15, 'Pißwasser - Alcoholic Beverage Company', 'La Mesa - Orchardville Ave', 'Pißwasser sörgyár', '950.62, -1821.47, 30.51', '938.03, -1811.96, 32.78, 268.0|938.28, -1820.86, 32.81, 268.0|935.82, -1826.45, 32.75, 270.0'),
(16, 'Grand Banks Steel Foundry', 'Murrieta Heights - Labor Pl', 'Acélöntöde', '1064.35, -1962.46, 30.31', '1063.94, -1976.45, 32.83, 326.0|1080.22, -1969.05, 32.83, 56.0|1071.36, -1950.25, 32.85, 146.0'),
(17, 'Raven Slaughterhouse', 'Cypress Flats - Orchardville Ave', 'Raven vágóhíd', '926.15, -2178.64, 29.65', '952.74, -2184.32, 32.4, 82.0|955.77, -2193.98, 32.35, 52.0|930.62, -2193.6, 32.32, 358.0'),
(18, 'Wholesale furniture', 'El Burro Heights - South Shambles St', 'Irodabútor', '1050.63, -2167.91, 31.14', '1074.25, -2188.71, 33.08, 78.0|1075.06, -2175.32, 33.53, 78.0|1076.31, -2158.15, 33.86, 78.0'),
(19, 'Covington Engineering Services', 'El Burro Heights - El Rancho Blvd', 'Olajmező-szolgáltató vállalat', '1380.4, -2063.42, 51.3', '1364.72, -2083.62, 53.82, 30.0|1370.91, -2076.61, 53.82, 30.0|1409.8, -2056.24, 53.82, 100.0'),
(20, 'Gee oilfield', 'El Burro Heights - El Rancho Blvd', 'Olajmező-szolgáltató vállalat', '1481.72, -1970.4, 69.95', '1493.71, -1916.19, 73.16, 210.0|1484.48, -1921.71, 73.1, 210.0|1481.05, -1939.07, 72.7, 308.0'),
(21, 'St. Fiacre Hospital', 'El Burro Heights - Capital Blvd', 'Kórház orvosi és sebészeti klinika', '1143.73, -1489.41, 33.99', '1160.88, -1496.71, 36.51, 92.0|1156.88, -1475.95, 36.51, 2.0|1128.56, -1464.57, 36.32, 272.0'),
(22, 'LT Weld Supply Company', 'Murrieta Heights - El Rancho Blvd', 'Hegesztő gép gyártás', '1172.72, -1348.45, 34.12', '1145.05, -1334.9, 36.48, 280.0|1148.19, -1326.4, 36.48, 270.0|1160.24, -1318.76, 36.56, 210.0'),
(23, 'Hardwood & Lumber Supply', 'Murrieta Heights - El Rancho Blvd', 'Fatelep', '1201.79, -1319.5, 34.53', '1208.63, -1250.61, 37.05, 180.0|1200.32, -1263.33, 37.05, 188.0|1188.05, -1283.0, 36.9, 270.0'),
(24, 'Auto Repairs', 'Mirror Park - West Mirror Drive', 'Autószerelő', '1147.98, -762.19, 57.0', '1121.87, -777.8, 59.58, 0.0|1111.72, -785.34, 60.08, 0.0|1143.85, -768.2, 59.38, 272.0'),
(25, 'Jetsam Shipping Company', 'Los Santos International Airport - Exceptionalists Way', 'Raktár udvar', '-745.23, -2596.24, 12.88', '-764.16, -2603.58, 15.62, 240.0|-751.82, -2580.8, 15.66, 240.0|-747.14, -2572.14, 15.67, 240.0'),
(26, 'Thomson Scrapyard', 'Grand Senora Desert - Cat-Claw Ave', 'Repülőgép bontó, roncstelep', '2371.04, 3113.16, 47.36', '2413.82, 3099.14, 49.97, 40.0|2376.6, 3059.19, 49.96, 356.0|2380.52, 3034.77, 49.92, 356.0'),
(27, 'Bolingbroke Penitentiary Prison', 'Bolingbroke Penitentiary - Route 68', 'Büntetés-végrehajtási intézet, állami börtön', '1859.84, 2544.71, 44.97', '1840.2, 2560.48, 47.49, 272.0|1837.8, 2513.14, 47.49, 282.0|1836.8, 2503.0, 47.52, 282.0'),
(28, 'Sandy Shores Airfield', 'Grand Senora Desert - Panorama Dr', 'Magánrepülőtér', '1748.74, 3270.34, 40.5', '1727.28, 3283.91, 42.89, 202.0|1752.4, 3292.77, 42.91, 242.0|1718.58, 3274.32, 42.97, 292.0'),
(29, 'You Tool', 'San Chianski Mountain Range - Senora Fwy', 'Kiskereskedelmi, lakberendezési és hardveripari vállalat', '2776.61, 3462.76, 54.8', '2765.35, 3496.69, 57.14, 334.0|2792.57, 3513.76, 56.58, 64.0|2798.8, 3504.78, 56.58, 64.0'),
(30, 'Union Grain Supply Inc.', 'San Chianski Mountain Range - Chianski Passage', 'Gabonagyár, mezőgazdaság', '2908.9, 4381.93, 49.61', '2912.97, 4372.38, 52.24, 342.0|2893.39, 4382.98, 52.16, 292.0|2894.83, 4377.88, 52.17, 292.0'),
(31, 'Humane Labs and Research', 'Humane Labs and Research - Chianski Passage', 'Vegyipari kutató vállalat', '3624.64, 3764.56, 27.82', '3639.49, 3768.04, 30.33, 18.0|3631.07, 3757.52, 30.33, 340.0|3594.46, 3793.72, 31.86, 68.0'),
(32, 'Union Grain Supply Inc.', 'San Chianski Mountain Range - Union Rd', 'Gabonagyár, mezőgazdaság', '2862.0, 4482.2, 47.63', '2841.92, 4465.24, 50.19, 8.0|2878.35, 4488.12, 50.09, 70.0|2879.38, 4466.27, 50.25, 280.0'),
(33, 'Shady Tree Farm', 'Grapeseed - Grapeseed Ave', 'Hagyományos növényalapú gazdaság', '2552.87, 4689.12, 32.91', '2551.39, 4653.66, 35.9, 26.0|2539.33, 4670.66, 35.77, 316.0|2560.68, 4673.5, 35.9, 42.0'),
(34, 'O\'Neil Ranch', 'Grapeseed - O\'Neil Way', 'Tanya', '2421.39, 4974.6, 45.34', '2409.69, 4986.53, 48.05, 132.0|2430.44, 4988.99, 47.9, 132.0|2400.33, 4932.25, 44.76, 138.0'),
(35, 'Union Grain Supply Inc.', 'Grapeseed - Joad Ln', 'Gabonagyár, mezőgazdaság', '2034.52, 4975.49, 40.36', '2015.69, 4980.23, 43.13, 228.0|2011.02, 4946.35, 43.76, 318.0|2016.75, 4964.38, 43.22, 316.0'),
(36, 'Millars Boat Shop', 'Galilee - North Calafia Way', 'Hajóüzlet', '1349.21, 4371.27, 43.64', '1364.58, 4383.28, 46.16, 180.0|1316.44, 4370.56, 43.2, 180.0|1350.95, 4360.61, 45.85, 344.0'),
(37, '24-7 Supermarket and Globe Oil fuel', 'Mount Chiliad - Senora Fwy', '27/7 Kisbolt, benzinkút', '1715.55, 6404.42, 32.92', '1685.7, 6433.57, 34.19, 184.0|1709.46, 6418.5, 34.46, 238.0|1698.7, 6401.77, 34.09, 72.0'),
(38, 'Donkey Punch Family (Zancudo) Farm', 'Mount Chiliad - Great Ocean Hwy', 'Gazdaság', '421.64, 6500.12, 26.86', '404.04, 6464.53, 30.81, 332.0|412.74, 6462.79, 30.63, 6.0|425.81, 6471.57, 30.62, 52.0'),
(39, 'Clucking Bell Farms', 'Paleto Bay - Great Ocean Hwy', 'Állattenyésztés és feldolgozás', '55.85, 6352.59, 30.33', '89.64, 6324.5, 33.05, 34.0|71.68, 6319.63, 33.04, 26.0|48.5, 6340.71, 33.05, 298.0'),
(40, 'Los Santos Department of Green Power', 'Palmer-Taylor Power Station - Senora Way', 'Palmer-Taylor Erőmű', '2727.85, 1705.89, 23.71', '2756.29, 1708.06, 26.4, 256.0|2775.28, 1708.32, 26.41, 256.0|2794.49, 1708.39, 26.4, 252.0'),
(41, 'Jetsam Kelet -Terminal', 'Terminal - Buccaneer Way', 'Kikötő terminál', '938.85, -2914.4, 4.95', '1013.27, -2942.32, 7.72, 234.0|988.2, -2943.47, 7.72, 234.0|963.39, -2944.62, 7.72, 234.0'),
(42, 'SW Docks South Pier - Terminal', 'Elysian Island - Chupacabra St', 'Pier 400 hajó kikötö', '-129.92, -2389.89, 5.05', '-149.22, -2415.0, 7.82, 360.0|-136.86, -2414.92, 7.82, 360.0|-120.72, -2414.45, 7.82, 2.0|'),
(43, 'Pacific Allied Shipyard', 'Elysian Island - Elysian Fields Fwy', 'Szárazdokk, hajógyár', '104.48, -2668.47, 5.05', '99.32, -2631.55, 7.87, 170.0|115.57, -2630.18, 7.88, 170.0|131.59, -2629.47, 7.96, 170.0'),
(44, 'West Docks Pier 400 - Terminal', 'Elysian Island - Signal St', 'Pier 400 hajó kikötö, raktárak', '175.15, -3149.65, 4.66', '166.45, -3142.02, 7.7, 270.0|166.0, -3150.96, 7.71, 270.0|165.88, -3163.36, 7.71, 270.0'),
(45, 'Darnell Bros.', 'La Mesa - Vespucci Blvd', 'Ruhagyár, varroda', '742.47, -983.24, 23.8', '748.58, -966.3, 26.57, 270.0|747.7, -955.96, 26.54, 270.0|708.82, -991.4, 25.8, 276.0'),
(46, 'Jetsam Kelet -Terminal Post OP', 'Terminal - Buccaneer Way', 'Posta raktárak', '1201.19, -3222.63, 4.85', '1204.74, -3239.69, 7.86, 360.0|1197.41, -3239.18, 7.88, 360.0|1186.71, -3251.31, 7.85, 90.0'),
(47, 'Post OP Depository', 'Elysian Island - Plaice Pl', 'Nagy Post Op raktár', '-512.98, -2830.31, 5.05', '-511.61, -2800.61, 7.82, 130.0|-520.99, -2790.6, 7.82, 136.0|-550.34, -2841.17, 7.82, 296.0'),
(48, 'Bilgeco', 'Los Santos International Airport - Greenwich Parkway', 'Lost Santos Nemzetközi Repülőtér, Bilgeco raktárépület', '-1164.31, -2188.58, 12.25', '-1187.97, -2191.83, 15.01, 332.0|-1190.93, -2153.62, 14.99, 134.0|-1142.37, -2220.0, 15.01, 330.0'),
(49, 'Premium Deluxe Motorsport', 'Pillbox Hill - Power St', 'Autókereskedés', '-13.3, -1086.6, 27.62', ''),
(50, 'Davis Quartz Mining Co.', 'Davis Quartz - Senora Fwy', 'Bányászati vállalat', '2656.31, 2899.73, 35.4', ''),
(51, 'Red\'s Machine Supplies', 'Paleto Bay - Paleto Blvd', 'Mezőgazdasági gép bérlés', '-190.63, 6298.52, 30.54', '-156.98, 6267.03, 33.31, 42.0|-175.07, 6257.98, 33.31, 312.0|-194.23, 6277.06, 33.31, 328.0'),
(52, 'Willie\'s', 'Paleto Bay - Paleto Blvd', 'Supermarket', '-80.53, 6488.82, 30.54', '-68.79, 6496.53, 33.31, 138.0|-101.81, 6497.57, 33.31, 226.0|-71.32, 6501.01, 33.31, 140.0'),
(53, 'Ammu-nation', 'Paleto Bay - Great Ocean Hwy', 'Guns & Survival Equipment', '-313.1, 6090.03, 30.51', '-330.66, 6097.14, 33.27, 224.0|-326.76, 6108.01, 33.31, 224.0|-344.08, 6080.4, 33.13, 224.0'),
(54, 'Shawmill', 'Mount Chiliad - Great Ocean Hwy', 'Fatelep', '-586.72, 5305.12, 69.31', '-598.81, 5319.03, 72.13, 164.0|-599.09, 5336.45, 72.27, 162.0|-604.57, 5298.6, 72.03, 200.0'),
(55, 'Katonaság', 'Fort Zancudo - Great Ocean Hwy', 'Katonaság külső telep', '-2131.48, 3443.7, 30.16', '-2133.2, 3419.3, 33.32, 356.0|-2121.7, 3464.21, 32.36, 78.0|-2095.32, 3458.68, 31.93, 188.0'),
(56, 'Marlowe Vineyard', 'Tongva Hills - Buen Vino Rd', 'Borászat', '-1895.35, 2008.91, 140.66', '-1912.66, 2028.3, 142.56, 258.0|-1919.71, 2035.63, 142.55, 258.0|-1920.52, 2064.02, 142.47, 258.0'),
(57, 'Bevásárlo udvar', 'Chumash - Barbareno Rd', 'Bevásárlo udvar', '-3160.75, 1137.33, 20.22', '-3167.48, 1111.61, 22.53, 30.0|-3171.97, 1102.39, 22.53, 20.0|-3186.13, 1091.74, 22.68, 334.0'),
(58, 'Pacific Bluffs Country Club', 'Pacific Bluffs - Great Ocean Hwy', 'Country Club', '-2989.36, 80.82, 10.71', '-2967.51, 64.97, 13.43, 64.0|-3049.84, 159.56, 13.42, 194.0|-3049.14, 119.27, 13.45, 314.0'),
(59, 'Los Santos Del Perro Pier', 'Del Perro Beach - Red Desert Ave', 'Vidámpark', '-1595.1, -1033.13, 12.12', '-1591.05, -1067.71, 14.84, 322.0|-1610.31, -1033.52, 14.97, 310.0|-1592.0, -1014.3, 14.84, 302.0'),
(60, 'La Spada', 'La Puerta - Goma St', 'Italian Style Seafood Restaurant', '-1030.69, -1348.79, 4.58', '-1035.76, -1325.62, 7.27, 162.0|-1015.65, -1351.99, 7.31, 92.0|-1022.99, -1342.58, 7.24, 142.0'),
(61, 'Richards Majestic Movies', 'Richards Majestic - Heritage Way', 'Filmgyár', '-1085.84, -497.55, 35.5', '-1091.99, -484.39, 38.21, 202.0|-1086.3, -481.55, 38.44, 202.0|-1080.32, -466.72, 38.42, 202.0'),
(62, 'Universal Uniform', 'Del Perro - North Rockford Dr', 'Ruházati kereskedelem', '-1206.19, -715.15, 20.73', '-1186.98, -723.18, 22.87, 224.0|-1198.65, -729.82, 22.84, 244.0|-1165.13, -749.84, 21.05, 304.0'),
(63, 'Benefactor', 'West Vinewood - Spanish Ave', 'Autó kereskedelem', '-80.56, 43.06, 70.91', '-90.63, 84.5, 73.6, 328.0|-96.49, 87.78, 73.58, 328.0|-104.52, 91.92, 73.56, 328.0'),
(64, 'Leopolds', 'Rockford Hills - Del Perro Fwy', 'Luxus ruházat kereskedelem', '-742.53, -419.74, 34.71', '-756.09, -440.82, 37.85, 278.0|-732.7, -410.81, 37.12, 158.0|-730.24, -418.22, 37.03, 138.0'),
(65, 'Go Postal', 'Downtown Vinewood - Laguna Pl', 'Posta elosztó központ', '58.04, 97.01, 78.0', '72.09, 119.19, 81.0, 158.0|66.2, 121.14, 80.95, 158.0|60.7, 123.28, 81.06, 178.0'),
(66, 'Mount Zonah Medical Center', 'Rockford Hills - Dorset Pl', 'Egészségközpont', '-423.45, -333.74, 32.21', '-427.34, -332.33, 34.93, 172.0|-423.3, -357.43, 34.93, 172.0|-417.18, -318.6, 35.59, 172.0');

--
-- Indexek a kiírt táblákhoz
--

--
-- A tábla indexei `eco_cargo_distances`
--
ALTER TABLE `eco_cargo_distances`
  ADD UNIQUE KEY `concat_id` (`id`) USING BTREE;

--
-- A tábla indexei `eco_cargo_products`
--
ALTER TABLE `eco_cargo_products`
  ADD PRIMARY KEY (`id`);

--
-- A tábla indexei `eco_cargo_stats`
--
ALTER TABLE `eco_cargo_stats`
  ADD PRIMARY KEY (`identifier`);

--
-- A tábla indexei `eco_cargo_zones`
--
ALTER TABLE `eco_cargo_zones`
  ADD PRIMARY KEY (`id`);

--
-- A kiírt táblák AUTO_INCREMENT értéke
--

--
-- AUTO_INCREMENT a táblához `eco_cargo_products`
--
ALTER TABLE `eco_cargo_products`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=86;

--
-- AUTO_INCREMENT a táblához `eco_cargo_zones`
--
ALTER TABLE `eco_cargo_zones`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;