-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 27, 2017 at 08:42 PM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `evidencija_studenti`
--

-- --------------------------------------------------------

--
-- Table structure for table `evidencija`
--

CREATE TABLE `evidencija` (
  `sifra_evidencije` int(10) UNSIGNED NOT NULL,
  `vrsta_predavanja` char(1) COLLATE utf8mb4_unicode_ci NOT NULL,
  `datum_evidentiranja` date NOT NULL,
  `prisutnost` tinyint(4) NOT NULL,
  `sifra_studenta_na_kolegiju` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `evidencija`
--

INSERT INTO `evidencija` (`sifra_evidencije`, `vrsta_predavanja`, `datum_evidentiranja`, `prisutnost`, `sifra_studenta_na_kolegiju`, `created_at`, `updated_at`) VALUES
(15, 'P', '2017-05-08', 1, 12, '2017-05-08 10:25:09', '2017-05-08 10:25:09'),
(16, 'P', '2017-05-08', 0, 1, '2017-05-08 10:27:00', '2017-05-08 10:27:00'),
(17, 'P', '2017-05-08', 1, 9, '2017-05-08 17:00:52', '2017-05-08 17:00:52'),
(18, 'P', '2017-05-09', 1, 14, '2017-05-09 08:06:57', '2017-05-09 08:06:57'),
(19, 'P', '2017-05-09', 1, 13, '2017-05-09 08:07:15', '2017-05-09 08:07:15'),
(20, 'P', '2017-05-09', 0, 19, '2017-05-09 08:07:43', '2017-05-09 08:07:43'),
(21, 'P', '2017-05-09', 0, 18, '2017-05-09 08:08:04', '2017-05-09 08:08:04'),
(22, 'P', '2017-05-15', 1, 9, '2017-05-15 19:46:01', '2017-05-15 19:46:01'),
(23, 'P', '2017-05-15', 1, 1, '2017-05-15 19:51:12', '2017-05-15 19:51:12'),
(24, 'P', '2017-05-17', 1, 9, '2017-05-17 06:48:09', '2017-05-17 06:48:09'),
(25, 'P', '2017-05-22', 1, 18, '2017-05-22 13:38:14', '2017-05-22 13:38:14'),
(36, 'S', '2017-05-08', 1, 23, '2017-05-23 08:53:58', '2017-05-23 08:53:58'),
(37, 'P', '2017-05-09', 1, 23, '2017-05-23 09:47:06', '2017-05-23 09:47:06'),
(38, 'P', '2017-05-22', 1, 23, '2017-05-23 13:44:57', '2017-05-23 13:44:57'),
(39, 'P', '2017-05-08', 1, 25, '2017-05-23 13:57:35', '2017-05-23 13:57:35'),
(40, 'P', '2017-05-17', 1, 21, '2017-05-23 14:38:43', '2017-05-23 14:38:43'),
(41, 'P', '2017-05-17', 1, 26, '2017-05-23 14:38:48', '2017-05-23 14:38:48'),
(44, 'P', '2017-05-10', 1, 26, '2017-05-23 14:42:59', '2017-05-23 14:42:59'),
(45, 'P', '2017-05-08', 1, 26, '2017-05-23 14:44:39', '2017-05-23 14:44:39'),
(46, 'P', '2017-05-08', 1, 21, '2017-05-23 14:44:43', '2017-05-23 14:44:43'),
(47, 'P', '2017-05-10', 1, 21, '2017-05-23 14:44:56', '2017-05-23 14:44:56'),
(48, 'P', '2017-05-15', 1, 21, '2017-05-23 18:52:36', '2017-05-23 18:52:36'),
(49, 'P', '2017-05-29', 1, 21, '2017-05-24 17:05:52', '2017-05-24 17:05:52'),
(54, 'V', '2017-05-31', 1, 23, '2017-05-24 17:16:18', '2017-05-24 17:16:18'),
(55, 'V', '2017-05-31', 1, 28, '2017-05-24 17:16:20', '2017-05-24 17:16:20'),
(56, 'P', '2017-05-29', 1, 29, '2017-05-24 19:37:39', '2017-05-24 19:37:39'),
(57, 'P', '2017-05-17', 1, 29, '2017-05-24 19:37:47', '2017-05-24 19:37:47'),
(58, 'P', '2017-05-15', 1, 29, '2017-05-24 19:37:58', '2017-05-24 19:37:58'),
(59, 'P', '2017-05-25', 0, 9, '2017-05-25 13:27:51', '2017-05-25 13:27:51'),
(60, 'P', '2017-05-25', 1, 29, '2017-05-25 16:16:29', '2017-05-25 16:16:29'),
(61, 'P', '2017-05-25', 1, 21, '2017-05-25 16:16:34', '2017-05-25 16:16:34');

-- --------------------------------------------------------

--
-- Table structure for table `kolegij`
--

CREATE TABLE `kolegij` (
  `sifra_kolegija` int(10) UNSIGNED NOT NULL,
  `naziv` varchar(70) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sifra_profesora` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `kolegij`
--

INSERT INTO `kolegij` (`sifra_kolegija`, `naziv`, `sifra_profesora`, `created_at`, `updated_at`) VALUES
(1, 'Programsko inženjerstvo', 1, '2017-04-24 16:53:20', '2017-04-24 16:53:20'),
(5, 'Alati i razvoj informacijskog sustava', 1, '2017-04-24 17:00:40', '2017-04-24 17:00:40'),
(8, 'Izgradnja objektno orijentiranih aplikacija', 15, '2017-05-03 11:32:40', '2017-05-03 11:32:40'),
(13, 'Računalne mreže', 1, '2017-05-17 16:14:28', '2017-05-26 20:27:38');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_100000_create_password_resets_table', 1),
(2, '2017_04_10_092202_create_razinaPrava_table', 1),
(3, '2017_04_11_000000_create_users_table', 1),
(4, '2017_04_1_000001_create_kolegij_table', 1),
(5, '2017_04_21_090000_create_student_na_kolegiju_table', 1),
(6, '2017_04_21_092510_create_evidencija_table', 1),
(7, '2017_05_08_152216_create_termin_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `razina_prava`
--

CREATE TABLE `razina_prava` (
  `sifra_razine` int(10) UNSIGNED NOT NULL,
  `opis` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `razina_prava`
--

INSERT INTO `razina_prava` (`sifra_razine`, `opis`, `created_at`, `updated_at`) VALUES
(1, 'Administrator', '2017-04-24 17:01:49', '2017-04-28 12:04:28'),
(2, 'Profesor', '2017-04-24 17:01:57', '2017-04-24 17:01:57'),
(3, 'Student', '2017-04-24 17:02:04', '2017-04-24 17:02:04');

-- --------------------------------------------------------

--
-- Table structure for table `student_na_kolegiju`
--

CREATE TABLE `student_na_kolegiju` (
  `sifra_studenta_na_kolegiju` int(10) UNSIGNED NOT NULL,
  `sifra_kolegija` int(10) UNSIGNED NOT NULL,
  `sifra_korisnika` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `student_na_kolegiju`
--

INSERT INTO `student_na_kolegiju` (`sifra_studenta_na_kolegiju`, `sifra_kolegija`, `sifra_korisnika`, `created_at`, `updated_at`) VALUES
(1, 1, 5, '2017-05-03 05:00:27', '2017-05-03 05:00:27'),
(2, 5, 5, '2017-05-03 05:00:50', '2017-05-03 05:00:50'),
(6, 1, 9, '2017-05-03 09:05:59', '2017-05-03 09:05:59'),
(7, 1, 13, '2017-05-03 09:06:06', '2017-05-03 09:06:06'),
(8, 1, 11, '2017-05-03 09:06:14', '2017-05-03 09:06:14'),
(9, 1, 6, '2017-05-03 09:06:28', '2017-05-03 09:06:28'),
(10, 1, 10, '2017-05-03 09:06:35', '2017-05-03 09:06:35'),
(11, 1, 8, '2017-05-03 09:06:42', '2017-05-03 09:06:42'),
(12, 8, 5, '2017-05-06 15:32:18', '2017-05-06 15:32:18'),
(13, 8, 14, '2017-05-09 08:04:40', '2017-05-09 08:04:40'),
(14, 8, 13, '2017-05-09 08:04:46', '2017-05-09 08:04:46'),
(15, 8, 9, '2017-05-09 08:04:51', '2017-05-09 08:04:51'),
(16, 8, 11, '2017-05-09 08:04:57', '2017-05-09 08:04:57'),
(17, 8, 12, '2017-05-09 08:05:06', '2017-05-09 08:05:06'),
(18, 8, 6, '2017-05-09 08:05:12', '2017-05-09 08:05:12'),
(19, 8, 10, '2017-05-09 08:05:20', '2017-05-09 08:05:20'),
(20, 8, 8, '2017-05-09 08:05:26', '2017-05-09 08:05:26'),
(21, 1, 16, '2017-05-22 15:23:10', '2017-05-22 15:23:10'),
(22, 5, 16, '2017-05-22 15:23:19', '2017-05-22 15:23:19'),
(23, 8, 16, '2017-05-22 15:23:26', '2017-05-22 15:23:26'),
(24, 5, 17, '2017-05-23 11:54:52', '2017-05-23 11:54:52'),
(25, 8, 17, '2017-05-23 11:55:02', '2017-05-23 11:55:02'),
(26, 1, 17, '2017-05-23 11:55:14', '2017-05-23 11:55:14'),
(27, 5, 18, '2017-05-24 15:12:16', '2017-05-24 15:12:16'),
(28, 8, 18, '2017-05-24 15:12:30', '2017-05-24 15:12:30'),
(29, 1, 18, '2017-05-24 15:12:37', '2017-05-24 15:12:37'),
(30, 5, 10, '2017-05-27 18:26:59', '2017-05-27 18:26:59'),
(31, 5, 14, '2017-05-27 18:27:17', '2017-05-27 18:27:17'),
(32, 5, 11, '2017-05-27 18:27:50', '2017-05-27 18:27:50'),
(33, 5, 12, '2017-05-27 18:28:03', '2017-05-27 18:28:03'),
(34, 13, 17, '2017-05-27 18:28:19', '2017-05-27 18:28:19'),
(35, 13, 18, '2017-05-27 18:28:23', '2017-05-27 18:28:23'),
(36, 13, 11, '2017-05-27 18:28:26', '2017-05-27 18:28:26'),
(37, 13, 14, '2017-05-27 18:28:29', '2017-05-27 18:28:29'),
(38, 13, 7, '2017-05-27 18:28:31', '2017-05-27 18:28:31'),
(39, 13, 16, '2017-05-27 18:28:35', '2017-05-27 18:28:35'),
(40, 13, 10, '2017-05-27 18:28:37', '2017-05-27 18:28:37'),
(41, 13, 12, '2017-05-27 18:28:41', '2017-05-27 18:28:41');

-- --------------------------------------------------------

--
-- Table structure for table `termin`
--

CREATE TABLE `termin` (
  `sifra_termina` int(10) UNSIGNED NOT NULL,
  `datum` date NOT NULL,
  `vrijeme_pocetka` time DEFAULT NULL,
  `vrijeme_kraja` time DEFAULT NULL,
  `sifra_kolegija` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `termin`
--

INSERT INTO `termin` (`sifra_termina`, `datum`, `vrijeme_pocetka`, `vrijeme_kraja`, `sifra_kolegija`, `created_at`, `updated_at`) VALUES
(3, '2017-05-17', '18:00:00', '20:45:00', 1, '2017-05-08 15:29:24', '2017-05-08 15:29:24'),
(7, '2017-05-08', NULL, NULL, 8, '2017-05-08 16:09:40', '2017-05-08 16:09:40'),
(8, '2017-05-08', NULL, NULL, 1, '2017-05-08 17:34:04', '2017-05-08 17:34:04'),
(9, '2017-05-09', NULL, NULL, 8, '2017-05-09 08:03:57', '2017-05-09 08:03:57'),
(11, '2017-05-15', NULL, NULL, 1, '2017-05-15 19:45:34', '2017-05-15 19:45:34'),
(12, '2017-05-22', NULL, NULL, 8, '2017-05-22 13:34:18', '2017-05-22 13:34:18'),
(15, '2017-05-29', NULL, NULL, 1, '2017-05-24 17:05:21', '2017-05-24 17:05:21'),
(16, '2017-05-31', NULL, NULL, 8, '2017-05-24 17:13:16', '2017-05-24 17:13:16'),
(17, '2017-05-25', NULL, NULL, 1, '2017-05-25 14:58:02', '2017-05-25 14:58:02'),
(18, '2017-05-27', NULL, NULL, 5, '2017-05-26 17:57:20', '2017-05-26 17:57:20'),
(19, '2017-05-29', '18:30:00', '20:45:00', 5, '2017-05-26 18:34:56', '2017-05-26 18:34:56'),
(20, '2017-05-26', '21:01:00', '23:00:00', 5, '2017-05-26 19:00:07', '2017-05-26 19:00:07'),
(21, '2017-05-29', '16:00:00', '18:00:00', 13, '2017-05-26 19:25:21', '2017-05-26 19:25:21'),
(22, '2017-05-12', '18:00:00', '21:00:00', 1, '2017-05-27 18:39:28', '2017-05-27 18:39:28');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `sifra_korisnika` int(10) UNSIGNED NOT NULL,
  `broj_iskaznice` varchar(19) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ime` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `prezime` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `razina_prava` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `password_2` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`sifra_korisnika`, `broj_iskaznice`, `ime`, `prezime`, `email`, `password`, `remember_token`, `razina_prava`, `created_at`, `updated_at`, `password_2`) VALUES
(1, '', 'Marin', 'Kaluža', 'mkaluza@veleri.hr', '$2y$10$ZygfcLlYHouMopITF/9kyeyxo3CFI3OxAwM6GJuuXY4im07HT/0K6', 'uOFJcZhNXqMsA87BUZox41Z0G3t6DepLLGmisbna7aqalSMm2Yap6wLsOoYQ', 2, NULL, '2017-05-23 20:24:20', 'bWthbHV6YQ=='),
(4, '6019833102420233091', 'Ivan', 'Periša', 'iperisa1@veleri.hr', '$2y$10$QixCThLU70HTJNJzl/HBf.A6cd/NZ1SzqvP.PrWA7GxJ5m7oeH6tu', 'fRvvZebCTLVTJN9vlwp9Pd6ICLv1WCrz02PDp8tJFhJnkS4SfmGmRmJvnorj', 1, '2017-04-28 16:05:13', '2017-05-05 13:55:46', 'aXBlcmlzYQ=='),
(5, '6019833102310337846', 'Juraj', 'Vrzan', 'jvrzan@veleri.hr', '$2y$10$F/U9TOC6BjTh0pVZ0tVrbuS1.DH0a/GLeeQWtG7aVjC/aAGWXsYIy', '8R9KZIOahqwZ6jYO5YiJfdSj788TDgRwC53Epqez9nsR4dN4BSUBItWFcyeY', 3, '2017-04-28 16:11:29', '2017-05-09 12:16:56', NULL),
(6, '6019832102420229363', 'Romina', 'Vlah', 'rvlah@veleri.hr', '$2y$10$czVw3kFTMHNsmwmqIBXa3uAOzM/M75QoljtfZv9/xSm0BOwj9iuZ6', '9EwNyT3tsOi7v188brsWcOSapo3fizvjzH6iiwhFsminlS0ns1rfZUecdRux', 3, '2017-04-28 16:13:02', '2017-05-05 14:11:59', NULL),
(7, '2323232323232323232', 'Pero', 'Perić', 'pero@peric.hr', '$2y$10$ZUm2PY3f1ypl1jWuf.BZWu6CEcCmfECrb36mDjFuf.iJ5SrKSUx6e', NULL, 3, '2017-05-02 15:41:02', '2017-05-02 15:41:02', NULL),
(8, '6019832102420234470', 'Tea', 'Tomljanović', 'ttomljan@veleri.hr', '$2y$10$Lr9hx7EOsWMhSVEby2DRB.Y/EpJjjM1Gd3vrOiPK53hNTqf1Q7muq', NULL, 3, '2017-05-03 09:01:36', '2017-05-03 09:01:36', NULL),
(9, '6019832102420019327', 'Dino', 'Vucelić', 'dvucelic@veleri.hr', '$2y$10$P1Ee8Gl/KG20CrBfrgkphOi4YR7/BSAQXbSZCdidgGYJmDyHQFTFm', NULL, 3, '2017-05-03 09:02:14', '2017-05-03 09:02:14', NULL),
(10, '6019833102420014467', 'Sanja', 'Petrović', 'spetrovic@veleri.hr', '$2y$10$StveMcZUAditkiDjrCmLIe19JAd4kNLcrZL5F7ho/lKW.ZSjSsSxK', '0RRHO3EBpp6CtiMkKmASgU7dOJ73AdtRZSUmy7RKFU4c1WKXMzkiQngMV8dx', 3, '2017-05-03 09:02:50', '2017-05-03 09:02:50', NULL),
(11, '6019834100364083117', 'Ivo', 'Fabijanić', 'ifabijan@veleri.hr', '$2y$10$SUkcyoToRc8jB.gnr9YlgO4ifBtCvE4aaszHckPRVHcXbm5IPgxQ2', NULL, 3, '2017-05-03 09:03:55', '2017-05-03 09:03:55', NULL),
(12, '6019832100161038019', 'Robert', 'Rešetar', 'rresetar@veleri.hr', '$2y$10$VN4GVLEb/BKIUqm1j/LQWeBkNZ3X9eWOu5Tbx/OcXAXFi7LZDCWey', NULL, 3, '2017-05-03 09:04:32', '2017-05-03 09:04:32', NULL),
(13, '6019834102420116311', 'Igor', 'Verić', 'iveric@veleri.hr', '$2y$10$bHuiKA1VzhKYT.Q1R1qE7.wNrX7c2sx8oHMghUAp9IZX9mCxFjXZ.', 'mWHjrrNDinrLn1zRHB1jCIDBq7rK57PbFDhxed9njce4M0KrmzujCJYq0yjV', 3, '2017-05-03 09:04:59', '2017-05-03 09:04:59', NULL),
(14, '6019831102420250725', 'Daniel', 'Marković', 'dmarkovic@veleri.hr', '$2y$10$H.B2uUkxkc/GC9BQSIeiAeMWUUfowGzUDIffTUetHLOsZQupVmYw2', '9gi4Ko3RihdyfvKYT9JEl0A7u8Kz2RUFJwgptBIItq0WbTkom0mhUgWalEIw', 3, '2017-05-03 09:05:36', '2017-05-03 09:05:36', NULL),
(15, '1111111111111111111', 'Vlatka', 'Davidović', 'vdavidovic@veleri.hr', '$2y$10$eBtlxS0HkI9JKWJf/qB9aOVizn/SoEgDjFTnfhYoy1X/UMfM9hSoO', 'clXMEYbWhLFvxPq6W5TK3mC6cwJZFkQhn4YMUlHfA5l3hsM0Ydswcl92GFK5', 2, '2017-05-03 11:25:52', '2017-05-03 11:25:52', 'dmRhdmlkb3ZpYw=='),
(16, '6019832102420233092', 'Ivan', 'Periša', 'iperisa@veleri.hr', '$2y$10$Lb3Yun.Lc94D5S/E14ck1ePmOihDehBgBIhqJYluTsU4ugH.qeMUC', NULL, 3, '2017-05-22 15:22:46', '2017-05-22 15:22:46', NULL),
(17, '6019832102420010144', 'Ante', 'Božić', 'abozic@veleri.hr', '$2y$10$NMhLYv.oTrlgJzQdXJDDOeQ5zeEQ4uGduw9l2j.JpXplNwxEFYqqa', NULL, 3, '2017-05-23 11:54:20', '2017-05-23 11:54:20', NULL),
(18, '6019832102420099675', 'Antun', 'Đuranec', 'aduranec@veleri.hr', '$2y$10$RwBtshYG9TFM.olKvLQ8a.pSkOnoRrJ8yGRA4TQbrZ3Q/tQvScwz6', NULL, 3, '2017-05-24 15:11:46', '2017-05-24 15:11:46', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `evidencija`
--
ALTER TABLE `evidencija`
  ADD PRIMARY KEY (`sifra_evidencije`),
  ADD KEY `evidencija_sifra_studenta_na_kolegiju_foreign` (`sifra_studenta_na_kolegiju`);

--
-- Indexes for table `kolegij`
--
ALTER TABLE `kolegij`
  ADD PRIMARY KEY (`sifra_kolegija`),
  ADD KEY `kolegij_sifra_profesora_foreign` (`sifra_profesora`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `razina_prava`
--
ALTER TABLE `razina_prava`
  ADD PRIMARY KEY (`sifra_razine`);

--
-- Indexes for table `student_na_kolegiju`
--
ALTER TABLE `student_na_kolegiju`
  ADD PRIMARY KEY (`sifra_studenta_na_kolegiju`),
  ADD KEY `student_na_kolegiju_sifra_kolegija_foreign` (`sifra_kolegija`),
  ADD KEY `student_na_kolegiju_sifra_korisnika_foreign` (`sifra_korisnika`);

--
-- Indexes for table `termin`
--
ALTER TABLE `termin`
  ADD PRIMARY KEY (`sifra_termina`),
  ADD KEY `termin_sifra_kolegija_foreign` (`sifra_kolegija`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`sifra_korisnika`),
  ADD UNIQUE KEY `users_broj_iskaznice_unique` (`broj_iskaznice`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `users_razina_prava_foreign` (`razina_prava`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `evidencija`
--
ALTER TABLE `evidencija`
  MODIFY `sifra_evidencije` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;
--
-- AUTO_INCREMENT for table `kolegij`
--
ALTER TABLE `kolegij`
  MODIFY `sifra_kolegija` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `razina_prava`
--
ALTER TABLE `razina_prava`
  MODIFY `sifra_razine` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `student_na_kolegiju`
--
ALTER TABLE `student_na_kolegiju`
  MODIFY `sifra_studenta_na_kolegiju` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;
--
-- AUTO_INCREMENT for table `termin`
--
ALTER TABLE `termin`
  MODIFY `sifra_termina` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `sifra_korisnika` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `evidencija`
--
ALTER TABLE `evidencija`
  ADD CONSTRAINT `evidencija_sifra_studenta_na_kolegiju_foreign` FOREIGN KEY (`sifra_studenta_na_kolegiju`) REFERENCES `student_na_kolegiju` (`sifra_studenta_na_kolegiju`) ON DELETE CASCADE;

--
-- Constraints for table `kolegij`
--
ALTER TABLE `kolegij`
  ADD CONSTRAINT `kolegij_sifra_profesora_foreign` FOREIGN KEY (`sifra_profesora`) REFERENCES `users` (`sifra_korisnika`) ON DELETE CASCADE;

--
-- Constraints for table `student_na_kolegiju`
--
ALTER TABLE `student_na_kolegiju`
  ADD CONSTRAINT `student_na_kolegiju_sifra_kolegija_foreign` FOREIGN KEY (`sifra_kolegija`) REFERENCES `kolegij` (`sifra_kolegija`) ON DELETE CASCADE,
  ADD CONSTRAINT `student_na_kolegiju_sifra_korisnika_foreign` FOREIGN KEY (`sifra_korisnika`) REFERENCES `users` (`sifra_korisnika`) ON DELETE CASCADE;

--
-- Constraints for table `termin`
--
ALTER TABLE `termin`
  ADD CONSTRAINT `termin_sifra_kolegija_foreign` FOREIGN KEY (`sifra_kolegija`) REFERENCES `kolegij` (`sifra_kolegija`);

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_razina_prava_foreign` FOREIGN KEY (`razina_prava`) REFERENCES `razina_prava` (`sifra_razine`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
