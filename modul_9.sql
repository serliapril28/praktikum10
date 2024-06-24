-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 18, 2024 at 05:51 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `modul_9`
--

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `age` int(11) NOT NULL,
  `position_id` bigint(20) UNSIGNED NOT NULL,
  `original_filename` varchar(255) DEFAULT NULL,
  `encrypted_filename` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`id`, `firstname`, `lastname`, `email`, `age`, `position_id`, `original_filename`, `encrypted_filename`, `created_at`, `updated_at`) VALUES
(1, 'Purnama', 'Anaking', 'purnama.anaking@gmail.com', 20, 1, NULL, NULL, NULL, '2024-06-11 07:42:28'),
(2, 'Adzanil', 'Rachmadhi', 'adzanil.rachmadhi@gmail.com', 25, 2, NULL, NULL, NULL, NULL),
(3, 'Berlian', 'Rahmy', 'berlian.rahmy@gmail.com', 23, 3, NULL, NULL, NULL, NULL),
(5, 'Marta', 'Larkin', 'aweber@gmail.com', 25, 9, NULL, NULL, '2024-06-11 01:49:34', '2024-06-11 01:49:34'),
(6, 'Gloria', 'Altenwerth', 'wschamberger@west.com', 35, 10, NULL, NULL, '2024-06-11 01:49:34', '2024-06-11 01:49:34'),
(7, 'Opal', 'O\'Connell', 'little.ellis@kihn.com', 43, 11, NULL, NULL, '2024-06-11 01:49:34', '2024-06-11 01:49:34'),
(8, 'Gerry', 'Hegmann', 'stefan00@mueller.com', 34, 12, NULL, NULL, '2024-06-11 01:49:34', '2024-06-11 01:49:34'),
(9, 'Bailey', 'Hermann', 'bernita36@mante.com', 35, 13, NULL, NULL, '2024-06-11 01:49:34', '2024-06-11 01:49:34'),
(10, 'Sid', 'Cummings', 'orpha26@braun.biz', 30, 14, NULL, NULL, '2024-06-11 01:49:34', '2024-06-11 01:49:34'),
(11, 'Onie', 'Keeling', 'proberts@cole.info', 42, 15, NULL, NULL, '2024-06-11 01:49:34', '2024-06-11 01:49:34'),
(12, 'Paige', 'Walsh', 'neal53@carter.com', 30, 16, NULL, NULL, '2024-06-11 01:49:34', '2024-06-11 01:49:34'),
(13, 'Leon', 'Kub', 'afadel@goodwin.com', 41, 17, NULL, NULL, '2024-06-11 01:49:34', '2024-06-11 01:49:34'),
(14, 'Ola', 'Hoppe', 'dave74@gmail.com', 42, 18, NULL, NULL, '2024-06-11 01:49:34', '2024-06-11 01:49:34'),
(16, 'Luther', 'Rodriguez', 'geovanny.crona@hotmail.com', 38, 19, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(17, 'Genoveva', 'Boehm', 'edna.schaden@hotmail.com', 34, 20, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(18, 'Rachael', 'Schaefer', 'jovani34@hilpert.com', 29, 21, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(19, 'Maida', 'Fay', 'abigale64@gmail.com', 29, 22, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(20, 'Rachael', 'Macejkovic', 'mina.daniel@hane.com', 38, 23, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(21, 'Henderson', 'Gerlach', 'casper.domenica@hotmail.com', 27, 24, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(22, 'Myron', 'McLaughlin', 'marley26@yahoo.com', 27, 25, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(23, 'Salvador', 'Beier', 'phagenes@hotmail.com', 38, 26, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(24, 'Gustave', 'Kertzmann', 'stephany.mcglynn@wuckert.org', 36, 27, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(25, 'August', 'Farrell', 'xhirthe@stokes.com', 33, 28, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(26, 'Margaretta', 'Haley', 'leannon.albert@hotmail.com', 49, 29, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(27, 'Katarina', 'Conn', 'justus30@hahn.com', 39, 30, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(28, 'Hortense', 'Koelpin', 'lucienne.conn@hotmail.com', 40, 31, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(29, 'Bethel', 'Stiedemann', 'clinton.feest@yahoo.com', 34, 32, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(30, 'Cristal', 'Sipes', 'kertzmann.isobel@hotmail.com', 33, 33, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(31, 'Enrico', 'Kuvalis', 'hbashirian@yahoo.com', 39, 34, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(32, 'Katharina', 'West', 'kvonrueden@hotmail.com', 43, 35, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(33, 'Shayne', 'Herzog', 'nhagenes@yahoo.com', 30, 36, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(34, 'Harold', 'Feeney', 'rebekah.vandervort@klocko.info', 35, 37, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(35, 'Darlene', 'Kessler', 'boehm.jeffery@hagenes.info', 48, 38, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(36, 'Tiara', 'Strosin', 'hwalter@walsh.org', 38, 39, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(37, 'Aliza', 'Mante', 'gregoria70@gmail.com', 47, 40, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(38, 'Antwon', 'Casper', 'ghauck@hotmail.com', 29, 41, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(39, 'Vilma', 'VonRueden', 'graham.zulauf@hotmail.com', 43, 42, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(40, 'Rolando', 'Cole', 'ariel05@yahoo.com', 44, 43, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(41, 'Felton', 'Blanda', 'myrtie03@mcclure.com', 45, 44, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(42, 'Douglas', 'Schultz', 'roman.mcglynn@gmail.com', 45, 45, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(43, 'June', 'Cartwright', 'qharris@koepp.org', 42, 46, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(44, 'Luis', 'Kub', 'prunolfsson@altenwerth.com', 27, 47, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(45, 'Alan', 'Cronin', 'lang.jakob@yahoo.com', 49, 48, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(46, 'Alta', 'Abernathy', 'zcarter@gmail.com', 37, 49, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(47, 'Adriana', 'Koelpin', 'dorthy50@yahoo.com', 49, 50, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(48, 'Elian', 'Padberg', 'gottlieb.hailee@pollich.biz', 27, 51, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(49, 'Kayla', 'Weber', 'thill@hotmail.com', 27, 52, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(50, 'Irving', 'Jerde', 'pkerluke@hagenes.com', 44, 53, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(51, 'Angelica', 'Kutch', 'rbrown@balistreri.net', 33, 54, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(52, 'Verda', 'Shields', 'ywaters@hotmail.com', 45, 55, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(53, 'Christa', 'Koss', 'shanel.ratke@rodriguez.biz', 46, 56, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(54, 'Lucius', 'Abernathy', 'csauer@gmail.com', 50, 57, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(55, 'Tad', 'Goyette', 'fritsch.nat@ferry.com', 30, 58, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(56, 'Damion', 'Stanton', 'shields.julie@yahoo.com', 49, 59, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(57, 'Domenica', 'Spinka', 'rozella.wilderman@schimmel.net', 27, 60, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(58, 'Willy', 'Kunde', 'tracy75@zboncak.com', 29, 61, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(59, 'Savanna', 'Raynor', 'emil.smith@hintz.com', 42, 62, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(60, 'Anjali', 'Johns', 'bdaniel@gmail.com', 41, 63, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(61, 'Linda', 'Boyle', 'kutch.zetta@gulgowski.com', 36, 64, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(62, 'Ronny', 'Kertzmann', 'maiya.bayer@yahoo.com', 32, 65, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(63, 'Maida', 'Hodkiewicz', 'zkohler@hotmail.com', 45, 66, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(64, 'Royal', 'Prosacco', 'keeling.amara@gmail.com', 38, 67, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(65, 'Donavon', 'Powlowski', 'qharvey@bosco.com', 39, 68, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(66, 'Stefanie', 'Reichert', 'daugherty.etha@gmail.com', 30, 69, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(67, 'Delmer', 'Vandervort', 'icie99@hill.biz', 50, 70, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(68, 'Adelia', 'Jaskolski', 'eleanora.bailey@gmail.com', 32, 71, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(69, 'Peyton', 'Gaylord', 'junius.kessler@hotmail.com', 33, 72, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(70, 'Ida', 'Stamm', 'erik.torphy@gibson.com', 29, 73, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(71, 'Miracle', 'Buckridge', 'zechariah.ohara@yahoo.com', 36, 74, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(72, 'Louisa', 'Robel', 'loraine14@hotmail.com', 38, 75, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(73, 'Percy', 'Zemlak', 'manuel.konopelski@gmail.com', 26, 76, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(74, 'Tad', 'Daniel', 'wquigley@nolan.com', 26, 77, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(75, 'Mattie', 'Kirlin', 'mwintheiser@hoeger.net', 32, 78, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(76, 'Kelly', 'Hackett', 'javier.lynch@hotmail.com', 34, 79, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(77, 'Nickolas', 'Emard', 'chadrick70@gmail.com', 44, 80, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(78, 'Rita', 'Jenkins', 'milo81@barrows.com', 28, 81, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(79, 'Weston', 'Dickens', 'schamberger.raymundo@heidenreich.com', 33, 82, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(80, 'Miracle', 'Gutmann', 'muller.colten@hotmail.com', 45, 83, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(81, 'Cicero', 'Wiza', 'raymond.bosco@shields.com', 39, 84, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(82, 'Tyree', 'Walker', 'coleman.emard@gmail.com', 25, 85, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(83, 'Joanny', 'Rippin', 'cgusikowski@hotmail.com', 31, 86, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(84, 'Madilyn', 'Kuhic', 'blanda.tate@walter.com', 40, 87, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(85, 'Jennings', 'Cole', 'ole.howe@wyman.com', 41, 88, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(86, 'Timmothy', 'Waters', 'hberge@treutel.com', 31, 89, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(87, 'Rosina', 'Lockman', 'karelle.jerde@mills.org', 36, 90, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(88, 'Lottie', 'Daugherty', 'egerlach@yahoo.com', 31, 91, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(89, 'Landen', 'Reichert', 'khalid57@dibbert.com', 47, 92, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(90, 'Juwan', 'Homenick', 'ruthie.kuphal@heller.net', 33, 93, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(91, 'Ollie', 'Sauer', 'etrantow@yahoo.com', 34, 94, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(92, 'Leanna', 'Kutch', 'qmurray@gmail.com', 47, 95, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(93, 'Jovany', 'Mayert', 'pkub@eichmann.info', 47, 96, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(94, 'Aric', 'Lindgren', 'tod60@jaskolski.org', 44, 97, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(95, 'Mozell', 'Durgan', 'eli86@hotmail.com', 25, 98, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(96, 'Jillian', 'Altenwerth', 'earnest.ward@hotmail.com', 49, 99, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(97, 'Elroy', 'Prosacco', 'ybalistreri@corwin.com', 47, 100, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(98, 'Telly', 'Langworth', 'aschmeler@little.org', 32, 101, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(99, 'Mattie', 'Schinner', 'giovani.green@hotmail.com', 26, 102, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(100, 'Luciano', 'Rowe', 'terrill.mcdermott@gmail.com', 47, 103, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(101, 'Domenic', 'Cremin', 'alfreda57@kessler.com', 38, 104, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(102, 'Louie', 'Borer', 'powlowski.alicia@oconner.com', 34, 105, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(103, 'Amina', 'Howe', 'parker24@willms.info', 27, 106, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(104, 'Mariela', 'Bergstrom', 'vkoch@gmail.com', 48, 107, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(105, 'Sterling', 'Kulas', 'tomas.tremblay@boyer.info', 49, 108, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(106, 'Carmen', 'Marks', 'janis76@yahoo.com', 45, 109, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(107, 'Joesph', 'Becker', 'nelson55@collins.com', 29, 110, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(108, 'Laurel', 'Ernser', 'kaycee.yundt@gmail.com', 42, 111, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(109, 'Regan', 'Stokes', 'ana71@dickens.com', 37, 112, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(110, 'Abigale', 'Vandervort', 'leland.dietrich@strosin.com', 45, 113, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(111, 'Alexandrea', 'O\'Keefe', 'donny.dietrich@gmail.com', 35, 114, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(112, 'Cleo', 'Bosco', 'njacobi@hotmail.com', 49, 115, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(113, 'Jeffery', 'Jenkins', 'mcclure.destany@gmail.com', 31, 116, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(114, 'Jake', 'Tromp', 'powlowski.ida@nolan.info', 26, 117, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(115, 'Marisol', 'Daniel', 'veum.bryana@yahoo.com', 28, 118, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(116, 'Jaren', 'VonRueden', 'ena.dooley@beier.info', 41, 119, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(117, 'Domingo', 'Monahan', 'fstracke@gmail.com', 34, 120, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(118, 'Demond', 'Johnston', 'pfeffer.kody@murray.biz', 33, 121, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(119, 'Rosario', 'Pacocha', 'mgusikowski@gmail.com', 44, 122, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(120, 'Marcel', 'Wuckert', 'candice.rath@yahoo.com', 37, 123, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(121, 'Jude', 'Schmeler', 'cristina00@gmail.com', 33, 124, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(122, 'Lawson', 'McKenzie', 'rahsaan.mante@lang.info', 27, 125, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(123, 'Yasmin', 'Leuschke', 'edwin18@cronin.com', 43, 126, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(124, 'Alex', 'Renner', 'manderson@gmail.com', 37, 127, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(125, 'Elyse', 'Frami', 'ted88@sanford.net', 47, 128, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(126, 'Ludie', 'Jerde', 'kreiger.yadira@lindgren.com', 49, 129, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(127, 'Heidi', 'Mills', 'anthony79@wehner.com', 48, 130, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(128, 'Kacie', 'Halvorson', 'mbahringer@hotmail.com', 30, 131, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(129, 'Destin', 'Klocko', 'hlind@osinski.net', 34, 132, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(130, 'Milford', 'Kuphal', 'stroman.cynthia@wilkinson.biz', 47, 133, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(131, 'Benny', 'Beer', 'katlynn.thompson@yahoo.com', 39, 134, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(132, 'Furman', 'Balistreri', 'emmalee.dickens@hauck.com', 49, 135, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(133, 'Rowland', 'Fahey', 'jena.lind@gmail.com', 28, 136, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(134, 'Levi', 'Bayer', 'mackenzie.corwin@gmail.com', 40, 137, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(135, 'Murphy', 'Shields', 'jernser@hotmail.com', 46, 138, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(136, 'Dortha', 'O\'Reilly', 'iryan@yahoo.com', 26, 139, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(137, 'Jamal', 'Dare', 'dawn98@yahoo.com', 41, 140, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(138, 'Wayne', 'Cole', 'rpredovic@hudson.com', 33, 141, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(139, 'Myah', 'Maggio', 'pietro67@balistreri.com', 25, 142, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(140, 'Zola', 'Emard', 'kgreenfelder@douglas.info', 46, 143, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(141, 'Tristin', 'McClure', 'ecarroll@gmail.com', 29, 144, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(142, 'Alejandrin', 'Little', 'nikko61@vonrueden.com', 35, 145, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(143, 'Cathryn', 'Runolfsson', 'johann.wehner@kling.com', 45, 146, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(144, 'Jay', 'Tromp', 'vincenzo73@yahoo.com', 26, 147, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(145, 'Kiana', 'Braun', 'bethany18@gmail.com', 35, 148, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(146, 'Lamont', 'Kilback', 'dedrick71@hotmail.com', 36, 149, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(147, 'Ignacio', 'McCullough', 'uhahn@bernhard.biz', 25, 150, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(148, 'Dominique', 'Walker', 'lkuhlman@ohara.com', 29, 151, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(149, 'Breanna', 'Schultz', 'vivien76@reilly.info', 37, 152, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(150, 'Jarrod', 'Auer', 'dolly.crooks@doyle.com', 31, 153, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(151, 'Ollie', 'Hill', 'magali.raynor@yahoo.com', 47, 154, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(152, 'Frederick', 'Gaylord', 'qdibbert@gmail.com', 43, 155, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(153, 'Violette', 'Kessler', 'rhoda36@yahoo.com', 37, 156, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(154, 'Finn', 'Pagac', 'dino12@weber.net', 27, 157, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(155, 'Marcelle', 'Fisher', 'ckunde@hermiston.com', 40, 158, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(156, 'Marlene', 'Effertz', 'heaney.garrett@dietrich.com', 27, 159, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(157, 'Marlin', 'Rippin', 'ggerhold@hotmail.com', 35, 160, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(158, 'Gardner', 'Corwin', 'ihowe@watsica.com', 25, 161, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(159, 'Murl', 'Swaniawski', 'henderson69@gaylord.com', 37, 162, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(160, 'Carolyn', 'Rutherford', 'runte.ceasar@bernhard.com', 37, 163, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(161, 'Larue', 'Bins', 'nbuckridge@herzog.com', 35, 164, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(162, 'Brionna', 'Marks', 'amparo76@gmail.com', 34, 165, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(163, 'Earnest', 'Lebsack', 'adrienne82@fisher.info', 38, 166, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(164, 'Leland', 'Mertz', 'sgrady@yahoo.com', 45, 167, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(165, 'Esteban', 'Wuckert', 'conor.nader@hotmail.com', 39, 168, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(166, 'Angelica', 'Russel', 'xcorkery@prosacco.com', 44, 169, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(167, 'Rowan', 'Bayer', 'erdman.vada@ward.org', 43, 170, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(168, 'Alessandro', 'Swaniawski', 'maudie.mohr@durgan.com', 32, 171, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(169, 'Oswaldo', 'Rippin', 'alexandria01@kuhic.org', 37, 172, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(170, 'Axel', 'Deckow', 'kmann@mayert.com', 37, 173, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(171, 'Paul', 'Borer', 'cbalistreri@gmail.com', 25, 174, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(172, 'Irving', 'Nikolaus', 'cortney.jerde@hotmail.com', 42, 175, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(173, 'Harley', 'Gleason', 'joanie03@hotmail.com', 28, 176, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(174, 'Lamont', 'Macejkovic', 'auer.jamarcus@yahoo.com', 26, 177, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(175, 'Eleanora', 'Weber', 'luettgen.lavinia@hotmail.com', 44, 178, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(176, 'Doris', 'Hill', 'beaulah.crona@hotmail.com', 42, 179, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(177, 'Tyreek', 'Harvey', 'mraz.constance@witting.org', 49, 180, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(178, 'Clint', 'D\'Amore', 'mabelle87@hotmail.com', 36, 181, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(179, 'Ross', 'Hartmann', 'vonrueden.alberto@yahoo.com', 49, 182, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(180, 'Ervin', 'Koepp', 'osinski.valentine@hotmail.com', 37, 183, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(181, 'Lukas', 'Franecki', 'klein.ethel@gmail.com', 30, 184, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(182, 'Tanner', 'Schaefer', 'lucy.roberts@gmail.com', 46, 185, NULL, NULL, '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(183, 'Holden', 'Tillman', 'lowe.bobbie@hoppe.com', 25, 186, NULL, NULL, '2024-06-18 01:42:54', '2024-06-18 01:42:54'),
(184, 'Jannie', 'Krajcik', 'lelah58@bernhard.org', 40, 187, NULL, NULL, '2024-06-18 01:42:54', '2024-06-18 01:42:54'),
(185, 'Sonya', 'Heathcote', 'sreinger@gmail.com', 28, 188, NULL, NULL, '2024-06-18 01:42:54', '2024-06-18 01:42:54'),
(186, 'Cathryn', 'Bogisich', 'nels.crona@conn.biz', 50, 189, NULL, NULL, '2024-06-18 01:42:54', '2024-06-18 01:42:54'),
(187, 'Emory', 'Bosco', 'adelle71@yahoo.com', 41, 190, NULL, NULL, '2024-06-18 01:42:54', '2024-06-18 01:42:54'),
(188, 'Elizabeth', 'O\'Keefe', 'ryan.stanley@gmail.com', 40, 191, NULL, NULL, '2024-06-18 01:42:54', '2024-06-18 01:42:54'),
(189, 'Dustin', 'Gleason', 'gcummings@hotmail.com', 49, 192, NULL, NULL, '2024-06-18 01:42:54', '2024-06-18 01:42:54'),
(190, 'Telly', 'Dietrich', 'pinkie.ondricka@hotmail.com', 37, 193, NULL, NULL, '2024-06-18 01:42:54', '2024-06-18 01:42:54'),
(191, 'Ottilie', 'Shanahan', 'lmante@hills.com', 46, 194, NULL, NULL, '2024-06-18 01:42:54', '2024-06-18 01:42:54'),
(192, 'Damon', 'Wuckert', 'ward.golda@fadel.net', 28, 195, NULL, NULL, '2024-06-18 01:42:54', '2024-06-18 01:42:54'),
(193, 'Velma', 'Jakubowski', 'vbogisich@torphy.com', 35, 196, NULL, NULL, '2024-06-18 01:42:54', '2024-06-18 01:42:54'),
(194, 'Ernesto', 'Huel', 'qsteuber@satterfield.com', 29, 197, NULL, NULL, '2024-06-18 01:42:54', '2024-06-18 01:42:54'),
(195, 'Bud', 'Fisher', 'simonis.carrie@ruecker.biz', 34, 198, NULL, NULL, '2024-06-18 01:42:54', '2024-06-18 01:42:54'),
(196, 'Mallie', 'O\'Hara', 'jace60@gmail.com', 29, 199, NULL, NULL, '2024-06-18 01:42:54', '2024-06-18 01:42:54'),
(197, 'Camylle', 'Smith', 'luciano.powlowski@gmail.com', 41, 200, NULL, NULL, '2024-06-18 01:42:54', '2024-06-18 01:42:54'),
(198, 'Mina', 'Stracke', 'qreilly@hotmail.com', 50, 201, NULL, NULL, '2024-06-18 01:42:54', '2024-06-18 01:42:54'),
(199, 'Deanna', 'Farrell', 'wilburn60@rice.com', 30, 202, NULL, NULL, '2024-06-18 01:42:54', '2024-06-18 01:42:54'),
(200, 'Westley', 'Cole', 'blake.hermiston@gmail.com', 33, 203, NULL, NULL, '2024-06-18 01:42:54', '2024-06-18 01:42:54'),
(201, 'Rhianna', 'Kilback', 'mia.stark@hotmail.com', 31, 204, NULL, NULL, '2024-06-18 01:42:54', '2024-06-18 01:42:54'),
(202, 'Breana', 'Harber', 'reta63@ratke.com', 41, 205, NULL, NULL, '2024-06-18 01:42:54', '2024-06-18 01:42:54'),
(203, 'Hillary', 'Mohr', 'carmel11@boyer.biz', 39, 206, NULL, NULL, '2024-06-18 01:42:54', '2024-06-18 01:42:54'),
(204, 'Kacey', 'Cremin', 'jessyca.grimes@yahoo.com', 37, 207, NULL, NULL, '2024-06-18 01:42:54', '2024-06-18 01:42:54'),
(205, 'Pierre', 'Leuschke', 'molly70@lemke.info', 49, 208, NULL, NULL, '2024-06-18 01:42:54', '2024-06-18 01:42:54'),
(206, 'Helga', 'McLaughlin', 'aliza27@jakubowski.net', 42, 209, NULL, NULL, '2024-06-18 01:42:54', '2024-06-18 01:42:54'),
(207, 'Calista', 'Legros', 'edison60@hills.com', 31, 210, NULL, NULL, '2024-06-18 01:42:54', '2024-06-18 01:42:54'),
(208, 'Raphaelle', 'Lueilwitz', 'dameon69@hotmail.com', 42, 211, NULL, NULL, '2024-06-18 01:42:54', '2024-06-18 01:42:54'),
(209, 'Coralie', 'Brakus', 'mbalistreri@gmail.com', 31, 212, NULL, NULL, '2024-06-18 01:42:54', '2024-06-18 01:42:54'),
(210, 'Cyrus', 'Purdy', 'littel.napoleon@hotmail.com', 45, 213, NULL, NULL, '2024-06-18 01:42:54', '2024-06-18 01:42:54'),
(211, 'Chanelle', 'Gorczany', 'gdaniel@padberg.org', 29, 214, NULL, NULL, '2024-06-18 01:42:54', '2024-06-18 01:42:54'),
(212, 'Juanita', 'Bailey', 'saige73@gmail.com', 36, 215, NULL, NULL, '2024-06-18 01:42:54', '2024-06-18 01:42:54'),
(213, 'Cecelia', 'Jones', 'isaiah81@ondricka.com', 34, 216, NULL, NULL, '2024-06-18 01:42:54', '2024-06-18 01:42:54');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2024_06_08_164100_create_positions_table', 1),
(6, '2024_06_08_164302_create_employees_table', 1),
(7, '2024_06_11_114033_add_filename_column_into_employees_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `positions`
--

CREATE TABLE `positions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `code` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `positions`
--

INSERT INTO `positions` (`id`, `code`, `name`, `description`, `created_at`, `updated_at`) VALUES
(1, 'FE', 'Front End Developer', 'Front End Developer', NULL, NULL),
(2, 'BE', 'Back End Developer', 'Back End Developer', NULL, NULL),
(3, 'SA', 'System Analist', 'System Analist', NULL, NULL),
(4, 'CA', 'Police and Sheriffs Patrol Officer', 'Libero rem sed consequatur.', '2024-06-11 01:49:34', '2024-06-11 01:49:34'),
(5, 'MO', 'User Experience Manager', 'Sed impedit officiis illo eveniet.', '2024-06-11 01:49:34', '2024-06-11 01:49:34'),
(6, 'GA', 'Gaming Cage Worker', 'Est neque beatae omnis sed.', '2024-06-11 01:49:34', '2024-06-11 01:49:34'),
(7, 'NJ', 'Home Appliance Installer', 'Ut quo non rerum similique quia quod in.', '2024-06-11 01:49:34', '2024-06-11 01:49:34'),
(8, 'CO', 'Well and Core Drill Operator', 'Ut reprehenderit nisi dolore ut iure.', '2024-06-11 01:49:34', '2024-06-11 01:49:34'),
(9, 'HI', 'Anthropology Teacher', 'Reiciendis molestiae repudiandae voluptatum error sed vitae labore.', '2024-06-11 01:49:34', '2024-06-11 01:49:34'),
(10, 'MI', 'Sawing Machine Operator', 'Rerum et quae corrupti voluptas harum.', '2024-06-11 01:49:34', '2024-06-11 01:49:34'),
(11, 'OK', 'Credit Checkers Clerk', 'Sit quam totam esse.', '2024-06-11 01:49:34', '2024-06-11 01:49:34'),
(12, 'MS', 'Agricultural Crop Farm Manager', 'Vel et aut laborum adipisci ea ex eaque.', '2024-06-11 01:49:34', '2024-06-11 01:49:34'),
(13, 'SD', 'Employment Interviewer', 'Exercitationem quia eligendi sit quidem.', '2024-06-11 01:49:34', '2024-06-11 01:49:34'),
(14, 'DC', 'Textile Dyeing Machine Operator', 'Cumque delectus optio cum aut autem quo provident.', '2024-06-11 01:49:34', '2024-06-11 01:49:34'),
(15, 'MN', 'Veterinarian', 'Esse facere delectus perferendis harum.', '2024-06-11 01:49:34', '2024-06-11 01:49:34'),
(16, 'VT', 'Airfield Operations Specialist', 'In error itaque qui distinctio.', '2024-06-11 01:49:34', '2024-06-11 01:49:34'),
(17, 'KS', 'Electrical and Electronic Inspector and Tester', 'Aut quibusdam labore quidem placeat.', '2024-06-11 01:49:34', '2024-06-11 01:49:34'),
(18, 'ME', 'Personnel Recruiter', 'Nobis consequatur optio architecto illo.', '2024-06-11 01:49:34', '2024-06-11 01:49:34'),
(19, 'IL', 'Cutting Machine Operator', 'Vitae voluptatem quia ut rerum laborum ut blanditiis.', '2024-06-18 01:42:52', '2024-06-18 01:42:52'),
(20, 'DE', 'Preschool Education Administrators', 'Eos nam cum qui voluptate aperiam.', '2024-06-18 01:42:52', '2024-06-18 01:42:52'),
(21, 'VT', 'Stone Cutter', 'Ab ipsum incidunt aspernatur tempore saepe ex eos deleniti.', '2024-06-18 01:42:52', '2024-06-18 01:42:52'),
(22, 'NC', 'Boat Builder and Shipwright', 'Atque nam voluptate et tenetur quis enim.', '2024-06-18 01:42:52', '2024-06-18 01:42:52'),
(23, 'MD', 'Engineer', 'Ullam ea fugit pariatur quis doloribus.', '2024-06-18 01:42:52', '2024-06-18 01:42:52'),
(24, 'WY', 'Precision Printing Worker', 'Quis velit non sint quasi magnam dolores.', '2024-06-18 01:42:52', '2024-06-18 01:42:52'),
(25, 'GA', 'Loan Counselor', 'Eaque eius cumque eos voluptatem labore temporibus.', '2024-06-18 01:42:52', '2024-06-18 01:42:52'),
(26, 'KS', 'Irradiated-Fuel Handler', 'Officiis eveniet error aut enim nisi laudantium.', '2024-06-18 01:42:52', '2024-06-18 01:42:52'),
(27, 'WY', 'Milling Machine Operator', 'Quibusdam corrupti odit alias sit fugit quibusdam recusandae.', '2024-06-18 01:42:52', '2024-06-18 01:42:52'),
(28, 'MO', 'Administrative Law Judge', 'Qui sunt in et sequi inventore reiciendis voluptas.', '2024-06-18 01:42:52', '2024-06-18 01:42:52'),
(29, 'AZ', 'Communication Equipment Repairer', 'Provident sed voluptate atque consequuntur.', '2024-06-18 01:42:52', '2024-06-18 01:42:52'),
(30, 'OK', 'Farm Labor Contractor', 'Nobis sed ut dolorem nihil sed.', '2024-06-18 01:42:52', '2024-06-18 01:42:52'),
(31, 'ID', 'Forestry Conservation Science Teacher', 'Omnis aliquam aspernatur aut sapiente qui.', '2024-06-18 01:42:52', '2024-06-18 01:42:52'),
(32, 'MO', 'Welder-Fitter', 'Ut accusantium corporis qui temporibus qui cum.', '2024-06-18 01:42:52', '2024-06-18 01:42:52'),
(33, 'IL', 'Financial Manager', 'Enim hic eius adipisci nisi cupiditate soluta velit porro.', '2024-06-18 01:42:52', '2024-06-18 01:42:52'),
(34, 'MN', 'Municipal Fire Fighting Supervisor', 'Minima libero facere dolore quo natus.', '2024-06-18 01:42:52', '2024-06-18 01:42:52'),
(35, 'FL', 'Coremaking Machine Operator', 'Nisi odio mollitia eos blanditiis nam.', '2024-06-18 01:42:52', '2024-06-18 01:42:52'),
(36, 'AR', 'Manager', 'Itaque labore aut non assumenda sint magnam vitae.', '2024-06-18 01:42:52', '2024-06-18 01:42:52'),
(37, 'RI', 'Forming Machine Operator', 'Laboriosam dolores modi placeat ad placeat omnis eligendi dignissimos.', '2024-06-18 01:42:52', '2024-06-18 01:42:52'),
(38, 'LA', 'Wind Instrument Repairer', 'Et enim similique hic asperiores et officiis.', '2024-06-18 01:42:52', '2024-06-18 01:42:52'),
(39, 'AL', 'Mechanical Engineering Technician', 'Voluptas possimus asperiores est nobis est delectus ut.', '2024-06-18 01:42:52', '2024-06-18 01:42:52'),
(40, 'MD', 'Radiologic Technician', 'Dolore voluptas aliquid quia ut quisquam cumque.', '2024-06-18 01:42:52', '2024-06-18 01:42:52'),
(41, 'OH', 'Able Seamen', 'Voluptas enim quos ea.', '2024-06-18 01:42:52', '2024-06-18 01:42:52'),
(42, 'GA', 'Music Arranger and Orchestrator', 'Optio nisi eum qui nam rerum quia aperiam.', '2024-06-18 01:42:52', '2024-06-18 01:42:52'),
(43, 'MO', 'Rotary Drill Operator', 'Qui magnam aut dignissimos aliquid velit cupiditate exercitationem.', '2024-06-18 01:42:52', '2024-06-18 01:42:52'),
(44, 'CT', 'Carpet Installer', 'Unde vel accusamus quia delectus voluptatibus minus maxime ea.', '2024-06-18 01:42:52', '2024-06-18 01:42:52'),
(45, 'AL', 'Welder', 'Ut aut fugit suscipit sunt ea nemo.', '2024-06-18 01:42:52', '2024-06-18 01:42:52'),
(46, 'NH', 'Fast Food Cook', 'Voluptatem et tenetur voluptatem et consequatur.', '2024-06-18 01:42:52', '2024-06-18 01:42:52'),
(47, 'MD', 'Sociologist', 'Praesentium aspernatur rem voluptates exercitationem necessitatibus.', '2024-06-18 01:42:52', '2024-06-18 01:42:52'),
(48, 'WV', 'Electrical Sales Representative', 'Illo sint nisi quo at corrupti.', '2024-06-18 01:42:52', '2024-06-18 01:42:52'),
(49, 'AL', 'Gas Pumping Station Operator', 'Nostrum quis deleniti maiores et.', '2024-06-18 01:42:52', '2024-06-18 01:42:52'),
(50, 'WV', 'Psychiatric Technician', 'Dolor fugit amet voluptates et quod.', '2024-06-18 01:42:52', '2024-06-18 01:42:52'),
(51, 'MO', 'Industrial Engineering Technician', 'In quos consectetur molestiae velit.', '2024-06-18 01:42:52', '2024-06-18 01:42:52'),
(52, 'MA', 'Meat Packer', 'Tenetur eaque in nobis quia vel.', '2024-06-18 01:42:52', '2024-06-18 01:42:52'),
(53, 'KS', 'State', 'Totam molestias molestiae a reprehenderit corporis.', '2024-06-18 01:42:52', '2024-06-18 01:42:52'),
(54, 'HI', 'Restaurant Cook', 'Quis pariatur quam laudantium quis.', '2024-06-18 01:42:52', '2024-06-18 01:42:52'),
(55, 'FL', 'Personnel Recruiter', 'Voluptas consectetur optio esse nihil ut.', '2024-06-18 01:42:52', '2024-06-18 01:42:52'),
(56, 'TX', 'Nuclear Power Reactor Operator', 'Dolore repellat minima quis et.', '2024-06-18 01:42:52', '2024-06-18 01:42:52'),
(57, 'TX', 'First-Line Supervisor-Manager of Landscaping, Lawn Service, and Groundskeeping Worker', 'Id nihil possimus consequatur numquam eum quisquam iste.', '2024-06-18 01:42:52', '2024-06-18 01:42:52'),
(58, 'OK', 'Farmworker', 'Sit natus adipisci minima ducimus nulla hic.', '2024-06-18 01:42:52', '2024-06-18 01:42:52'),
(59, 'NC', 'Employment Interviewer', 'Dolor qui sed consequatur quasi nostrum.', '2024-06-18 01:42:52', '2024-06-18 01:42:52'),
(60, 'AZ', 'Occupational Health Safety Specialist', 'Amet voluptatem explicabo inventore et modi architecto nobis.', '2024-06-18 01:42:52', '2024-06-18 01:42:52'),
(61, 'FL', 'Healthcare Support Worker', 'Non tempore dolorem aut laborum sunt.', '2024-06-18 01:42:52', '2024-06-18 01:42:52'),
(62, 'KY', 'Art Director', 'Atque sequi enim impedit dolor molestiae est sequi.', '2024-06-18 01:42:52', '2024-06-18 01:42:52'),
(63, 'NH', 'Floor Finisher', 'Beatae numquam et quisquam qui consequatur harum.', '2024-06-18 01:42:52', '2024-06-18 01:42:52'),
(64, 'VA', 'Paralegal', 'Repudiandae eum unde quo illo aliquid.', '2024-06-18 01:42:52', '2024-06-18 01:42:52'),
(65, 'WV', 'Audiologist', 'Facilis alias necessitatibus et aperiam.', '2024-06-18 01:42:52', '2024-06-18 01:42:52'),
(66, 'DC', 'Child Care', 'Aut eos et enim.', '2024-06-18 01:42:52', '2024-06-18 01:42:52'),
(67, 'NC', 'Keyboard Instrument Repairer and Tuner', 'Et dicta amet qui sit placeat eius autem.', '2024-06-18 01:42:52', '2024-06-18 01:42:52'),
(68, 'NJ', 'Terrazzo Workes and Finisher', 'Quibusdam cum qui neque consequatur nihil.', '2024-06-18 01:42:52', '2024-06-18 01:42:52'),
(69, 'KY', 'Parking Lot Attendant', 'Sit perferendis qui consectetur reiciendis.', '2024-06-18 01:42:52', '2024-06-18 01:42:52'),
(70, 'AK', 'Multi-Media Artist', 'Consequatur consectetur nesciunt laborum commodi sit alias perspiciatis.', '2024-06-18 01:42:52', '2024-06-18 01:42:52'),
(71, 'LA', 'Drilling and Boring Machine Tool Setter', 'Consectetur at voluptates ullam rerum.', '2024-06-18 01:42:52', '2024-06-18 01:42:52'),
(72, 'KY', 'Broadcast Technician', 'Sint quos quis rem quo et reprehenderit eveniet.', '2024-06-18 01:42:52', '2024-06-18 01:42:52'),
(73, 'UT', 'Electric Motor Repairer', 'Eum accusamus qui dolores illo.', '2024-06-18 01:42:52', '2024-06-18 01:42:52'),
(74, 'PA', 'Nuclear Engineer', 'Consectetur et aut earum quod laborum autem dolorem.', '2024-06-18 01:42:52', '2024-06-18 01:42:52'),
(75, 'NM', 'Professional Photographer', 'Est nisi error consequatur consequatur magni blanditiis.', '2024-06-18 01:42:52', '2024-06-18 01:42:52'),
(76, 'UT', 'Mechanical Engineer', 'Assumenda aspernatur voluptatem accusantium quibusdam hic.', '2024-06-18 01:42:52', '2024-06-18 01:42:52'),
(77, 'MI', 'Installation and Repair Technician', 'Animi veniam provident omnis perferendis exercitationem est qui.', '2024-06-18 01:42:52', '2024-06-18 01:42:52'),
(78, 'ME', 'Night Shift', 'Optio sapiente modi blanditiis error et ex quod quaerat.', '2024-06-18 01:42:52', '2024-06-18 01:42:52'),
(79, 'KY', 'Landscaper', 'Est quo nulla voluptatem aut voluptate.', '2024-06-18 01:42:52', '2024-06-18 01:42:52'),
(80, 'PA', 'Fitter', 'Atque corporis accusantium aut consequatur nesciunt vel.', '2024-06-18 01:42:52', '2024-06-18 01:42:52'),
(81, 'UT', 'Maintenance Worker', 'Debitis quas harum inventore non consequuntur atque excepturi.', '2024-06-18 01:42:52', '2024-06-18 01:42:52'),
(82, 'MN', 'Excavating Machine Operator', 'Quidem similique minus quia tempore rerum molestiae repellendus.', '2024-06-18 01:42:52', '2024-06-18 01:42:52'),
(83, 'RI', 'Silversmith', 'Officia ipsam cupiditate autem quia ullam.', '2024-06-18 01:42:52', '2024-06-18 01:42:52'),
(84, 'WA', 'Mining Engineer OR Geological Engineer', 'Occaecati quia voluptatum dolores et.', '2024-06-18 01:42:52', '2024-06-18 01:42:52'),
(85, 'TX', 'Transportation Equipment Maintenance', 'Numquam quia minus a est sed deserunt maiores.', '2024-06-18 01:42:52', '2024-06-18 01:42:52'),
(86, 'UT', 'Online Marketing Analyst', 'Pariatur qui voluptate tenetur unde quia magnam ut.', '2024-06-18 01:42:52', '2024-06-18 01:42:52'),
(87, 'OR', 'Agricultural Product Grader Sorter', 'Reprehenderit sed blanditiis sit amet dolor et necessitatibus.', '2024-06-18 01:42:52', '2024-06-18 01:42:52'),
(88, 'NJ', 'Telephone Operator', 'Consequatur est est quis nam.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(89, 'GA', 'Marine Cargo Inspector', 'Magni nulla nesciunt omnis nisi.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(90, 'SD', 'Agricultural Sciences Teacher', 'Dolor eligendi aut et quod aut nulla ut.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(91, 'MI', 'Medical Transcriptionist', 'Eum corporis suscipit facilis.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(92, 'NE', 'Material Moving Worker', 'Velit facere illum facilis repellendus ad.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(93, 'OH', 'Law Enforcement Teacher', 'Quidem est sed et distinctio inventore.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(94, 'WY', 'Sociologist', 'Quo voluptatum natus amet.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(95, 'ND', 'New Accounts Clerk', 'Impedit consequuntur non cupiditate sapiente nulla.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(96, 'NC', 'Railroad Switch Operator', 'Doloribus possimus necessitatibus enim vel.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(97, 'AR', 'Producer', 'Cumque dignissimos fugit provident facilis consequatur vitae.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(98, 'IL', 'Physical Scientist', 'Alias excepturi unde qui ea eum ratione porro.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(99, 'CT', 'Government Service Executive', 'Tempore vel et omnis expedita ut rerum sint.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(100, 'MS', 'Aircraft Rigging Assembler', 'Enim sed officia at molestiae illum.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(101, 'NY', 'Farm Labor Contractor', 'Laborum aperiam adipisci nesciunt delectus.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(102, 'AZ', 'Environmental Scientist', 'Quasi et laudantium distinctio aut mollitia in.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(103, 'NC', 'Logging Worker', 'Aut illum optio vitae quia modi aperiam.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(104, 'MN', 'Embossing Machine Operator', 'Nesciunt ipsa et tempora et.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(105, 'CT', 'Explosives Expert', 'Velit alias culpa ut fugiat.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(106, 'MT', 'Train Crew', 'Temporibus repudiandae molestiae et natus dolores eum sit.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(107, 'VA', 'Fire Fighter', 'In quo corporis eos quidem.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(108, 'NJ', 'Computer Systems Analyst', 'Nostrum laborum modi quo aspernatur repudiandae.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(109, 'AZ', 'Automotive Master Mechanic', 'Velit temporibus iste non atque sed quis.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(110, 'MT', 'Computer Operator', 'Sed repudiandae quam laudantium fugit nam.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(111, 'NE', 'Office Machine and Cash Register Servicer', 'Eaque nihil ipsum facilis omnis dolores.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(112, 'CO', 'Natural Sciences Manager', 'Aut vel dolorum reiciendis sequi non.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(113, 'MO', 'Communication Equipment Repairer', 'Numquam est dolores inventore occaecati dolore ratione temporibus sed.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(114, 'ME', 'Gaming Dealer', 'Amet molestiae ducimus et dolorum.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(115, 'AL', 'Park Naturalist', 'Amet dolores ratione non atque et enim deserunt voluptas.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(116, 'DE', 'Material Movers', 'Voluptatem in fuga voluptatem.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(117, 'DC', 'Caption Writer', 'Nulla itaque explicabo harum magni eos est quo.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(118, 'OR', 'Buyer', 'Voluptatibus rerum tenetur molestiae tenetur adipisci.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(119, 'WA', 'Medical Transcriptionist', 'Eos rerum libero eum eius aut.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(120, 'UT', 'Lawn Service Manager', 'Libero optio officiis quod nihil impedit corporis omnis.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(121, 'ID', 'Typesetter', 'Est voluptatem voluptatem rerum impedit assumenda.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(122, 'ID', 'Platemaker', 'Molestias nam aut voluptas modi soluta.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(123, 'ME', 'Umpire and Referee', 'Vel optio debitis quas deleniti amet nulla voluptas.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(124, 'NJ', 'Crushing Grinding Machine Operator', 'Nostrum distinctio officia quia nobis delectus consectetur.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(125, 'UT', 'Occupational Therapist Aide', 'Sint minima asperiores velit eaque necessitatibus quis.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(126, 'KS', 'Coaches and Scout', 'Molestiae porro natus dignissimos harum ex.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(127, 'KS', 'Hand Presser', 'Non autem nesciunt omnis possimus corporis voluptates qui.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(128, 'OH', 'Veterinarian', 'Voluptatibus cumque natus omnis fugiat aut mollitia.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(129, 'TN', 'General Farmworker', 'Accusantium eos quo accusantium optio quaerat.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(130, 'CO', 'User Experience Researcher', 'Neque molestiae optio ipsam qui quae assumenda repellat tenetur.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(131, 'MT', 'Environmental Engineering Technician', 'Voluptatibus hic molestiae aspernatur ut debitis perferendis.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(132, 'ME', 'Sawing Machine Operator', 'Ut perspiciatis dolores harum iusto.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(133, 'NE', 'Physical Scientist', 'Deserunt et aspernatur totam maxime occaecati est qui.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(134, 'NE', 'Musician OR Singer', 'Repellendus fugit sed quo ad fugit est nulla.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(135, 'WV', 'Entertainer and Performer', 'Accusantium numquam tempora doloribus illum quibusdam et exercitationem.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(136, 'SC', 'Personal Service Worker', 'Adipisci ipsam doloremque omnis et vel omnis sed quos.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(137, 'SC', 'Food Preparation', 'Alias harum ut omnis sunt saepe nobis.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(138, 'DC', 'Security Guard', 'Ex blanditiis fugit repellat sit debitis quia.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(139, 'DE', 'General Manager', 'Fuga consequatur autem hic laudantium eligendi est modi.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(140, 'MT', 'Log Grader and Scaler', 'Ratione et aut delectus nostrum quis suscipit ut.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(141, 'OR', 'Postsecondary Education Administrators', 'Architecto eos deserunt voluptatibus error quae.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(142, 'NY', 'Dental Assistant', 'Sapiente fugiat est cupiditate.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(143, 'LA', 'Environmental Science Teacher', 'A dicta deleniti in magni tenetur molestiae cumque.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(144, 'VA', 'Technical Program Manager', 'Qui est illo voluptate accusantium.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(145, 'IA', 'Admin', 'Autem et quis placeat aut et aut placeat.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(146, 'VT', 'Judge', 'Vero facilis error rem earum quidem sed.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(147, 'MO', 'Waste Treatment Plant Operator', 'Optio ipsam aut asperiores.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(148, 'WA', 'Environmental Science Teacher', 'Officiis dolor veniam quam dolor corporis.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(149, 'GA', 'Detective', 'Dolor magni autem aspernatur fuga error.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(150, 'MI', 'Food Preparation and Serving Worker', 'Facilis praesentium libero nihil voluptas.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(151, 'TN', 'Transportation Worker', 'Doloremque aut quos cumque odio omnis.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(152, 'SD', 'Maintenance Supervisor', 'Consectetur aut facilis voluptatum occaecati eveniet quia est.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(153, 'TX', 'Waiter', 'Dolor qui fuga ipsam ullam voluptas quis accusamus commodi.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(154, 'AL', 'Algorithm Developer', 'Minima facilis illo qui porro optio suscipit.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(155, 'MD', 'MARCOM Manager', 'Officiis voluptatem assumenda sit culpa voluptas magnam iste amet.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(156, 'ME', 'Short Order Cook', 'Et inventore animi ut quaerat qui.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(157, 'WI', 'Insurance Claims Clerk', 'Totam ut voluptate esse libero dolor laborum.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(158, 'OK', 'Industrial Safety Engineer', 'Nihil et voluptate hic sunt est adipisci.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(159, 'IL', 'Calibration Technician OR Instrumentation Technician', 'Nulla nobis iure eum.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(160, 'OR', 'Product Promoter', 'Similique natus quod minima voluptas provident sunt nisi.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(161, 'UT', 'Recordkeeping Clerk', 'Sed voluptatum aut sit aliquam.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(162, 'VA', 'Cleaners of Vehicles', 'Rerum expedita voluptas optio error molestias nesciunt nemo ullam.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(163, 'NC', 'Legal Support Worker', 'Exercitationem eius quod occaecati.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(164, 'VA', 'Geologist', 'Perspiciatis voluptas accusantium sed sapiente rerum accusamus ab quo.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(165, 'TX', 'Sales Representative', 'Nulla mollitia similique dolor voluptatem est sit rerum.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(166, 'MS', 'Police Identification OR Records Officer', 'Eius et voluptatum eum.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(167, 'VT', 'Artist', 'Quae sit ab nostrum nemo ut quo est et.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(168, 'KY', 'Occupational Health Safety Technician', 'Excepturi qui odio at saepe iste recusandae incidunt harum.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(169, 'NC', 'Retail Salesperson', 'Ut magni libero illo.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(170, 'AZ', 'Sociologist', 'Ipsum laudantium dolores expedita voluptas eos qui.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(171, 'IN', 'Metal-Refining Furnace Operator', 'Expedita ut cum dicta aliquam sunt fuga praesentium doloremque.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(172, 'AZ', 'Pharmacist', 'Et quia aut consequatur occaecati omnis.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(173, 'NE', 'Reporters OR Correspondent', 'Accusamus aut qui laboriosam a sed sit.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(174, 'KY', 'Legal Secretary', 'Libero autem est dolorum ullam nihil enim quaerat.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(175, 'NY', 'Nutritionist', 'Molestiae est nesciunt dolorem sed.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(176, 'ME', 'Sales Manager', 'Facilis sed asperiores facilis qui.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(177, 'ID', 'Building Inspector', 'Deleniti perferendis est vel placeat et voluptas quae.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(178, 'KY', 'Pressing Machine Operator', 'Eum et molestias sed minima enim tenetur.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(179, 'GA', 'Sailor', 'Id repellat officiis occaecati soluta sed.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(180, 'KS', 'Movie Director oR Theatre Director', 'Incidunt velit totam porro provident.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(181, 'AK', 'Mathematician', 'Ut accusantium eligendi magni.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(182, 'AZ', 'Keyboard Instrument Repairer and Tuner', 'Repellat ad labore mollitia.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(183, 'VT', 'Computer Support Specialist', 'Sit minima aut illo voluptate dolores hic eligendi rerum.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(184, 'NV', 'Command Control Center Specialist', 'Aut et beatae rem harum est et.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(185, 'OR', 'Petroleum Engineer', 'Illum facilis laborum autem quae porro.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(186, 'NC', 'Biochemist', 'Dolorem magnam aut dolor dolore est.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(187, 'MN', 'Purchasing Agent', 'Tenetur nisi ut rem et deleniti deserunt temporibus at.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(188, 'ME', 'Cartoonist', 'Sint et voluptas quos nulla cupiditate provident dolor expedita.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(189, 'NJ', 'Customer Service Representative', 'Illo dolorem sit ab eum iusto.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(190, 'WA', 'Chemical Equipment Tender', 'Et ut at et necessitatibus.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(191, 'TX', 'Electrician', 'Asperiores voluptatem accusantium sit nobis excepturi officia vitae.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(192, 'NJ', 'Communication Equipment Repairer', 'Facilis cum laborum modi eos sint.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(193, 'MS', 'Central Office', 'Necessitatibus eum similique et enim nemo.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(194, 'VT', 'Rehabilitation Counselor', 'Eos numquam aspernatur non odit.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(195, 'KS', 'Optical Instrument Assembler', 'Quibusdam vero quam omnis porro sed soluta.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(196, 'IL', 'Precision Dyer', 'Laboriosam quod velit esse laboriosam qui.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(197, 'CO', 'Stone Cutter', 'Alias et ad laborum a quam eum neque.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(198, 'WI', 'Engraver', 'Nostrum suscipit dolorem delectus fugiat.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(199, 'FL', 'Legal Support Worker', 'Tempore dolores voluptatum qui labore blanditiis soluta.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(200, 'OH', 'Marketing VP', 'Animi quo et quia ut.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(201, 'OK', 'Glass Cutting Machine Operator', 'Eos nostrum voluptatem et sed aut dolor repellendus.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(202, 'VA', 'Sheriff', 'Qui et natus est illum et necessitatibus qui dignissimos.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(203, 'SC', 'Home', 'Quas voluptatum magni corrupti eligendi laudantium id blanditiis.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(204, 'OR', 'Purchasing Manager', 'Accusantium velit aut exercitationem voluptas cupiditate.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(205, 'OH', 'Refractory Materials Repairer', 'Voluptas quaerat quia esse.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(206, 'CA', 'Editor', 'Vel distinctio consectetur dolor dolorem.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(207, 'SC', 'Education Administrator', 'Ducimus praesentium hic nemo autem.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(208, 'WY', 'Furniture Finisher', 'Perferendis nobis fugiat nihil nemo est.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(209, 'AL', 'Transportation Worker', 'Aut aut ipsam ad dolor.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(210, 'WI', 'Dot Etcher', 'Corrupti mollitia quod nisi eum quaerat fugit modi.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(211, 'OK', 'Aircraft Engine Specialist', 'Nobis distinctio eos similique commodi vero delectus nulla.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(212, 'TX', 'Credit Analyst', 'Assumenda nesciunt consequuntur reprehenderit rem sit maiores temporibus.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(213, 'FL', 'Host and Hostess', 'Doloribus nesciunt incidunt perferendis quae praesentium consequatur.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(214, 'VA', 'Ship Captain', 'Quas distinctio nam ut omnis odio iste architecto fugiat.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(215, 'MI', 'Biological Scientist', 'Modi mollitia et omnis deleniti.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(216, 'GA', 'Personal Home Care Aide', 'Cumque autem velit culpa sed ut mollitia nemo.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(217, 'VA', 'Drywall Ceiling Tile Installer', 'Exercitationem iure qui est sed rerum architecto molestias.', '2024-06-18 01:42:53', '2024-06-18 01:42:53'),
(218, 'ME', 'Industrial Production Manager', 'Rem voluptatibus ipsum corrupti nulla ut minima.', '2024-06-18 01:42:53', '2024-06-18 01:42:53');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(2, 'Administrator', 'admin@admin', NULL, 'bcrypt(adminadmin)', NULL, NULL, NULL),
(3, 'Neo', 'neo.zulkarnain@gmail.com', NULL, '12345678', NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `employees_email_unique` (`email`),
  ADD KEY `employees_position_id_foreign` (`position_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `positions`
--
ALTER TABLE `positions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=217;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `positions`
--
ALTER TABLE `positions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=219;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `employees`
--
ALTER TABLE `employees`
  ADD CONSTRAINT `employees_position_id_foreign` FOREIGN KEY (`position_id`) REFERENCES `positions` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
