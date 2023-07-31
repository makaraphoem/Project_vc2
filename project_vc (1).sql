-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 31, 2023 at 09:32 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project_vc`
--

-- --------------------------------------------------------

--
-- Table structure for table `addresses`
--

CREATE TABLE `addresses` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `street` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `addresses`
--

INSERT INTO `addresses` (`id`, `street`, `link`, `name`, `created_at`, `updated_at`) VALUES
(1, '271', 'https://goo.gl/maps/FUS5RZ7hn7bN88V29', 'Phnom Penh', NULL, NULL),
(2, '5', 'https://goo.gl/maps/dtc4NFPpJWbQ5bgi6', 'Pursat', NULL, NULL),
(3, '2004', 'https://goo.gl/maps/1MFxrZusBWCRTxCRA', 'Phnom Penh', NULL, NULL),
(4, '2004', 'https://mapcarta.com/N4713048861/Map', 'Tropeang chhuk', '2023-07-28 10:38:28', '2023-07-28 10:38:28'),
(5, '2004', 'https://mapcarta.com/N4713048861/Map', 'Borey Sola', '2023-07-28 10:38:29', '2023-07-28 10:38:29'),
(6, '435bhn', 'https://www.google.com/maps/place/Passerelles+num%C3%A9riques+Cambodia+(PNC)/@11.5508598,104.8830836,15z/data=!4m2!3m1!1s0x0:0x171e0b69c7c6f7ba?sa=X&ved=2ahUKEwit5teE6bGAAxU0d2wGHW2MBxgQ_BJ6BAhYEAA&ved=2ahUKEwit5teE6bGAAxU0d2wGHW2MBxgQ_BJ6BAhdEAg', 'Psa thmey', '2023-07-28 11:07:39', '2023-07-28 11:07:39'),
(7, '345h', 'https://www.google.com/maps/place/Passerelles+num%C3%A9riques+Cambodia+(PNC)/@11.5508598,104.8830836,15z/data=!4m2!3m1!1s0x0:0x171e0b69c7c6f7ba?sa=X&ved=2ahUKEwit5teE6bGAAxU0d2wGHW2MBxgQ_BJ6BAhYEAA&ved=2ahUKEwit5teE6bGAAxU0d2wGHW2MBxgQ_BJ6BAhdEAg', 'bek chan', '2023-07-28 11:07:40', '2023-07-28 11:07:40'),
(8, '3235b', 'https://www.google.com/maps/place/Passerelles+num%C3%A9riques+Cambodia+(PNC)/@11.5508598,104.8830836,15z/data=!4m2!3m1!1s0x0:0x171e0b69c7c6f7ba?sa=X&ved=2ahUKEwit5teE6bGAAxU0d2wGHW2MBxgQ_BJ6BAhYEAA&ved=2ahUKEwit5teE6bGAAxU0d2wGHW2MBxgQ_BJ6BAhdEAg', 'Spa ler', '2023-07-28 11:09:20', '2023-07-28 11:09:20'),
(9, '234h', 'https://www.google.com/maps/place/Passerelles+num%C3%A9riques+Cambodia+(PNC)/@11.5508598,104.8830836,15z/data=!4m2!3m1!1s0x0:0x171e0b69c7c6f7ba?sa=X&ved=2ahUKEwit5teE6bGAAxU0d2wGHW2MBxgQ_BJ6BAhYEAA&ved=2ahUKEwit5teE6bGAAxU0d2wGHW2MBxgQ_BJ6BAhdEAg', 'Spa ler', '2023-07-28 11:09:21', '2023-07-28 11:09:21'),
(10, 'd', 'd', 'd', '2023-07-28 21:13:56', '2023-07-28 21:13:56'),
(11, 'd', 'd', 'd', '2023-07-28 21:14:05', '2023-07-28 21:14:05'),
(12, 'dfsdfsdf', 'dsdfsdfsdf', 'dsdfsdfsd', '2023-07-28 21:14:45', '2023-07-28 21:14:45'),
(13, 'dfsdfsdf', 'dsdfsdfsdf', 'dsdfsdfsd', '2023-07-28 21:15:23', '2023-07-28 21:15:23'),
(14, 'dfsdfsdf', 'dsdfsdfsdf', 'dsdfsdfsd', '2023-07-28 21:17:47', '2023-07-28 21:17:47'),
(15, 'dfsdfsdf', 'dsdfsdfsdf', 'dsdfsdfsd', '2023-07-28 21:18:10', '2023-07-28 21:18:10'),
(16, 'dsdfsd', 'sd', 'd', '2023-07-28 21:18:11', '2023-07-28 21:18:11'),
(17, 'sdfd', 'sdfs', 'sdfs', '2023-07-28 21:19:58', '2023-07-28 21:19:58'),
(18, 'sdfsd', 'sdsfs', 'sdfs', '2023-07-28 21:19:59', '2023-07-28 21:19:59'),
(19, 'dsfsd', 'sdfsd', 'sdfs', '2023-07-28 21:20:57', '2023-07-28 21:20:57'),
(20, 'dfsd', 'sdfsd', 'sdfsd', '2023-07-28 21:20:59', '2023-07-28 21:20:59'),
(21, 'sdfsdf', 'dfsd', 'dsfsd', '2023-07-29 06:25:34', '2023-07-29 06:25:34'),
(22, 'sdfsd', 'dsfdsf', NULL, '2023-07-29 06:25:37', '2023-07-29 06:25:37'),
(23, 'weew', 'weew', 'wewwe', '2023-07-29 06:45:39', '2023-07-29 06:45:39'),
(24, 'wewe', 'weew', 'ewewr', '2023-07-29 06:45:41', '2023-07-29 06:45:41'),
(25, NULL, NULL, 'sdfsd', '2023-07-29 06:49:21', '2023-07-29 06:49:21'),
(26, 'sdfdsf', 'dfs', 'dsfsd', '2023-07-29 06:49:24', '2023-07-29 06:49:24');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `medias`
--

CREATE TABLE `medias` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `media_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `medias`
--

INSERT INTO `medias` (`id`, `media_type`, `created_at`, `updated_at`) VALUES
(1, 'image', '2023-07-28 09:47:09', '2023-07-28 09:47:09'),
(2, 'image', '2023-07-28 09:47:12', '2023-07-28 09:47:12'),
(3, 'image', '2023-07-28 09:47:14', '2023-07-28 09:47:14'),
(4, 'image', '2023-07-28 09:47:14', '2023-07-28 09:47:14'),
(5, 'image', '2023-07-28 09:47:16', '2023-07-28 09:47:16'),
(6, 'image', '2023-07-28 09:47:16', '2023-07-28 09:47:16'),
(7, 'image', '2023-07-28 09:47:17', '2023-07-28 09:47:17'),
(8, 'image', '2023-07-28 09:47:17', '2023-07-28 09:47:17'),
(9, 'image', '2023-07-28 09:47:18', '2023-07-28 09:47:18'),
(10, 'image', '2023-07-28 09:47:18', '2023-07-28 09:47:18'),
(11, 'image', '2023-07-28 09:47:18', '2023-07-28 09:47:18'),
(12, 'image', '2023-07-28 09:47:19', '2023-07-28 09:47:19'),
(13, 'image', '2023-07-28 09:47:19', '2023-07-28 09:47:19'),
(14, 'image', '2023-07-28 10:38:29', '2023-07-28 10:38:29'),
(15, 'image', '2023-07-28 10:43:59', '2023-07-28 10:43:59'),
(16, 'image', '2023-07-28 10:48:14', '2023-07-28 10:48:14'),
(17, 'image', '2023-07-28 10:50:51', '2023-07-28 10:50:51'),
(18, 'image', '2023-07-28 10:58:56', '2023-07-28 10:58:56'),
(19, 'image', '2023-07-28 10:58:58', '2023-07-28 10:58:58'),
(20, 'image', '2023-07-28 10:59:04', '2023-07-28 10:59:04'),
(21, 'image', '2023-07-28 10:59:06', '2023-07-28 10:59:06'),
(22, 'image', '2023-07-28 10:59:07', '2023-07-28 10:59:07'),
(23, 'image', '2023-07-28 10:59:07', '2023-07-28 10:59:07'),
(24, 'image', '2023-07-28 11:00:40', '2023-07-28 11:00:40'),
(25, 'image', '2023-07-28 11:01:25', '2023-07-28 11:01:25'),
(26, 'image', '2023-07-28 11:02:11', '2023-07-28 11:02:11'),
(27, 'image', '2023-07-28 11:07:39', '2023-07-28 11:07:39'),
(28, 'image', '2023-07-28 11:09:21', '2023-07-28 11:09:21'),
(29, 'image', '2023-07-28 11:25:54', '2023-07-28 11:25:54'),
(30, 'image', '2023-07-28 11:27:48', '2023-07-28 11:27:48'),
(31, 'image', '2023-07-28 11:29:24', '2023-07-28 11:29:24'),
(32, 'image', '2023-07-28 21:18:10', '2023-07-28 21:18:10'),
(33, 'image', '2023-07-28 21:19:59', '2023-07-28 21:19:59'),
(34, 'image', '2023-07-28 21:20:58', '2023-07-28 21:20:58'),
(35, 'image', '2023-07-28 21:29:17', '2023-07-28 21:29:17'),
(36, 'image', '2023-07-28 21:29:26', '2023-07-28 21:29:26'),
(37, 'image', '2023-07-28 21:33:23', '2023-07-28 21:33:23'),
(38, 'image', '2023-07-28 21:34:04', '2023-07-28 21:34:04'),
(39, 'image', '2023-07-28 21:34:38', '2023-07-28 21:34:38'),
(40, 'image', '2023-07-28 21:35:36', '2023-07-28 21:35:36'),
(41, 'image', '2023-07-29 06:25:36', '2023-07-29 06:25:36'),
(42, 'image', '2023-07-29 06:40:36', '2023-07-29 06:40:36'),
(43, 'image', '2023-07-29 06:41:39', '2023-07-29 06:41:39'),
(44, 'image', '2023-07-29 06:42:20', '2023-07-29 06:42:20'),
(45, 'image', '2023-07-29 06:42:35', '2023-07-29 06:42:35'),
(46, 'image', '2023-07-29 06:43:50', '2023-07-29 06:43:50'),
(47, 'image', '2023-07-29 06:45:40', '2023-07-29 06:45:40'),
(48, 'image', '2023-07-29 06:47:14', '2023-07-29 06:47:14'),
(49, 'image', '2023-07-29 06:47:52', '2023-07-29 06:47:52'),
(50, 'image', '2023-07-29 06:49:22', '2023-07-29 06:49:22'),
(51, 'image', '2023-07-29 06:50:07', '2023-07-29 06:50:07'),
(52, 'image', '2023-07-29 06:50:44', '2023-07-29 06:50:44'),
(53, 'image', '2023-07-29 06:51:24', '2023-07-29 06:51:24');

-- --------------------------------------------------------

--
-- Table structure for table `media_files`
--

CREATE TABLE `media_files` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `media_id` bigint(20) UNSIGNED NOT NULL,
  `file_url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `file_name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `file_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `size` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `media_files`
--

INSERT INTO `media_files` (`id`, `media_id`, `file_url`, `file_name`, `file_type`, `size`, `created_at`, `updated_at`) VALUES
(1, 1, '/uploads/images/2824f1be145f0958b2cf747b30c8fb7d.png', '2824f1be145f0958b2cf747b30c8fb7d.png', 'image', 'original', '2023-07-28 09:47:09', '2023-07-28 09:47:09'),
(2, 2, '/uploads/images/48ba79e5b43e29ed2e82c7485570f889.png', '48ba79e5b43e29ed2e82c7485570f889.png', 'image', 'original', '2023-07-28 09:47:12', '2023-07-28 09:47:12'),
(3, 3, '/uploads/images/efcd5e91ad0324d307ff87db5002a1e5.png', 'efcd5e91ad0324d307ff87db5002a1e5.png', 'image', 'original', '2023-07-28 09:47:14', '2023-07-28 09:47:14'),
(4, 4, '/uploads/images/0683a94144acbd6a87bba7d915b50055.png', '0683a94144acbd6a87bba7d915b50055.png', 'image', 'original', '2023-07-28 09:47:14', '2023-07-28 09:47:14'),
(5, 5, '/uploads/images/33658f603e2b5b50828dbda6677db05a.png', '33658f603e2b5b50828dbda6677db05a.png', 'image', 'original', '2023-07-28 09:47:16', '2023-07-28 09:47:16'),
(6, 6, '/uploads/images/ec9ff513e329ce7637aba9c08ce09db1.png', 'ec9ff513e329ce7637aba9c08ce09db1.png', 'image', 'original', '2023-07-28 09:47:16', '2023-07-28 09:47:16'),
(7, 7, '/uploads/images/7681be8275b792e72b8e1e6bc49d12cc.png', '7681be8275b792e72b8e1e6bc49d12cc.png', 'image', 'original', '2023-07-28 09:47:17', '2023-07-28 09:47:17'),
(8, 8, '/uploads/images/cb3e6b4a571b1b96983528b1328eaff9.png', 'cb3e6b4a571b1b96983528b1328eaff9.png', 'image', 'original', '2023-07-28 09:47:17', '2023-07-28 09:47:17'),
(9, 9, '/uploads/images/33e03f4a821899a3a50d3fc8cda5c20b.png', '33e03f4a821899a3a50d3fc8cda5c20b.png', 'image', 'original', '2023-07-28 09:47:18', '2023-07-28 09:47:18'),
(10, 10, '/uploads/images/60deeb0e45278cca1d0251af7c5ad386.png', '60deeb0e45278cca1d0251af7c5ad386.png', 'image', 'original', '2023-07-28 09:47:18', '2023-07-28 09:47:18'),
(11, 11, '/uploads/images/6a4b393c61e9dd78548dc9606ef7404c.png', '6a4b393c61e9dd78548dc9606ef7404c.png', 'image', 'original', '2023-07-28 09:47:18', '2023-07-28 09:47:18'),
(12, 12, '/uploads/images/47cd24aa8d2dc51de40ed11f6f0317e8.png', '47cd24aa8d2dc51de40ed11f6f0317e8.png', 'image', 'original', '2023-07-28 09:47:19', '2023-07-28 09:47:19'),
(13, 13, '/uploads/images/1314204217ea6418704d81dc2829cfe9.png', '1314204217ea6418704d81dc2829cfe9.png', 'image', 'original', '2023-07-28 09:47:19', '2023-07-28 09:47:19'),
(14, 14, '/uploads/images/9ddabeb5d97f3786a7035cb7b2fbc690.png', '9ddabeb5d97f3786a7035cb7b2fbc690.png', 'image', 'original', '2023-07-28 10:38:29', '2023-07-28 10:38:29'),
(15, 15, '/uploads/images/a4797234f456b6f49bf73669afe1ef33.png', 'a4797234f456b6f49bf73669afe1ef33.png', 'image', 'original', '2023-07-28 10:43:59', '2023-07-28 10:43:59'),
(16, 16, '/uploads/images/8df322567e315163108bf639fefd9e4b.png', '8df322567e315163108bf639fefd9e4b.png', 'image', 'original', '2023-07-28 10:48:14', '2023-07-28 10:48:14'),
(17, 17, '/uploads/images/c69ec7bb391c58b044df0326b4562a69.png', 'c69ec7bb391c58b044df0326b4562a69.png', 'image', 'original', '2023-07-28 10:50:51', '2023-07-28 10:50:51'),
(18, 18, '/uploads/images/21bde1df985e112de16256aeb26ff99a.png', '21bde1df985e112de16256aeb26ff99a.png', 'image', 'original', '2023-07-28 10:58:56', '2023-07-28 10:58:56'),
(19, 19, '/uploads/images/51374c2363004d3c71ed550461a5b755.png', '51374c2363004d3c71ed550461a5b755.png', 'image', 'original', '2023-07-28 10:58:58', '2023-07-28 10:58:58'),
(20, 20, '/uploads/images/afb860aba4ea1fc0b91a2d839ba519e3.png', 'afb860aba4ea1fc0b91a2d839ba519e3.png', 'image', 'original', '2023-07-28 10:59:04', '2023-07-28 10:59:04'),
(21, 21, '/uploads/images/8081ceeb19da54a8600567d95dcca0f8.png', '8081ceeb19da54a8600567d95dcca0f8.png', 'image', 'original', '2023-07-28 10:59:06', '2023-07-28 10:59:06'),
(22, 22, '/uploads/images/1d00f2e216bc85e08d7d470ee36798a7.png', '1d00f2e216bc85e08d7d470ee36798a7.png', 'image', 'original', '2023-07-28 10:59:07', '2023-07-28 10:59:07'),
(23, 23, '/uploads/images/844bf6879c2c825aae95e69408c04e03.png', '844bf6879c2c825aae95e69408c04e03.png', 'image', 'original', '2023-07-28 10:59:07', '2023-07-28 10:59:07'),
(24, 24, '/uploads/images/cd80a61d96cfa1fe3ae092651d73db83.png', 'cd80a61d96cfa1fe3ae092651d73db83.png', 'image', 'original', '2023-07-28 11:00:40', '2023-07-28 11:00:40'),
(25, 25, '/uploads/images/616f18e920e70789f04d00055ca2f38c.png', '616f18e920e70789f04d00055ca2f38c.png', 'image', 'original', '2023-07-28 11:01:25', '2023-07-28 11:01:25'),
(26, 26, '/uploads/images/4a91febd2ee8c091d06efdb4e5167e35.png', '4a91febd2ee8c091d06efdb4e5167e35.png', 'image', 'original', '2023-07-28 11:02:11', '2023-07-28 11:02:11'),
(27, 27, '/uploads/images/96307029b12fa7270d92bc4b8f96c315.png', '96307029b12fa7270d92bc4b8f96c315.png', 'image', 'original', '2023-07-28 11:07:39', '2023-07-28 11:07:39'),
(28, 28, '/uploads/images/d660501607d8c2add1c26d072249f055.png', 'd660501607d8c2add1c26d072249f055.png', 'image', 'original', '2023-07-28 11:09:21', '2023-07-28 11:09:21'),
(29, 29, '/uploads/images/6aebcc25e04783c50feafa290fd57ec0.png', '6aebcc25e04783c50feafa290fd57ec0.png', 'image', 'original', '2023-07-28 11:25:54', '2023-07-28 11:25:54'),
(30, 30, '/uploads/images/b74db4b30a725833f7d516d09e218f5e.png', 'b74db4b30a725833f7d516d09e218f5e.png', 'image', 'original', '2023-07-28 11:27:48', '2023-07-28 11:27:48'),
(31, 31, '/uploads/images/8421b0f201755710b5a69e62d20ae2f2.png', '8421b0f201755710b5a69e62d20ae2f2.png', 'image', 'original', '2023-07-28 11:29:24', '2023-07-28 11:29:24'),
(32, 32, '/uploads/images/de163c1adf98b651150dc2eae4568446.png', 'de163c1adf98b651150dc2eae4568446.png', 'image', 'original', '2023-07-28 21:18:10', '2023-07-28 21:18:10'),
(33, 33, '/uploads/images/953cf98899a8266730a2a844b9ad1c11.png', '953cf98899a8266730a2a844b9ad1c11.png', 'image', 'original', '2023-07-28 21:19:59', '2023-07-28 21:19:59'),
(34, 34, '/uploads/images/4860555d4c077c16d3f9ba6257a025c5.png', '4860555d4c077c16d3f9ba6257a025c5.png', 'image', 'original', '2023-07-28 21:20:58', '2023-07-28 21:20:58'),
(35, 35, '/uploads/images/d04d1f6ad8b69ddb75c7cc6e3ef480ae.png', 'd04d1f6ad8b69ddb75c7cc6e3ef480ae.png', 'image', 'original', '2023-07-28 21:29:17', '2023-07-28 21:29:17'),
(36, 36, '/uploads/images/fa6c25bcc6ef983132f260a4ce4d80e3.png', 'fa6c25bcc6ef983132f260a4ce4d80e3.png', 'image', 'original', '2023-07-28 21:29:26', '2023-07-28 21:29:26'),
(37, 37, '/uploads/images/42b60cd6747cc8e0ae76744b07b43b39.png', '42b60cd6747cc8e0ae76744b07b43b39.png', 'image', 'original', '2023-07-28 21:33:23', '2023-07-28 21:33:23'),
(38, 38, '/uploads/images/f015bab0fae4c76d19295a4470a3b5a9.png', 'f015bab0fae4c76d19295a4470a3b5a9.png', 'image', 'original', '2023-07-28 21:34:04', '2023-07-28 21:34:04'),
(39, 39, '/uploads/images/d7551002231dd8b386bbbc24ef13a54e.png', 'd7551002231dd8b386bbbc24ef13a54e.png', 'image', 'original', '2023-07-28 21:34:38', '2023-07-28 21:34:38'),
(40, 40, '/uploads/images/d91946558dc7420957880664a056b06e.png', 'd91946558dc7420957880664a056b06e.png', 'image', 'original', '2023-07-28 21:35:36', '2023-07-28 21:35:36'),
(41, 41, '/uploads/images/aafe2f4ec9cd5c6938c140cdcf0b5fb3.png', 'aafe2f4ec9cd5c6938c140cdcf0b5fb3.png', 'image', 'original', '2023-07-29 06:25:36', '2023-07-29 06:25:36'),
(42, 42, '/uploads/images/357b3823f5a965c7e571567dc6463ab5.png', '357b3823f5a965c7e571567dc6463ab5.png', 'image', 'original', '2023-07-29 06:40:36', '2023-07-29 06:40:36'),
(43, 43, '/uploads/images/e38eebf0f0b590e6f017b3e69439a4f8.png', 'e38eebf0f0b590e6f017b3e69439a4f8.png', 'image', 'original', '2023-07-29 06:41:39', '2023-07-29 06:41:39'),
(44, 44, '/uploads/images/3cf59ad16b821f66d44a40284daaf3f3.png', '3cf59ad16b821f66d44a40284daaf3f3.png', 'image', 'original', '2023-07-29 06:42:20', '2023-07-29 06:42:20'),
(45, 45, '/uploads/images/c8874fa1ee1d6041feb86ee855383041.png', 'c8874fa1ee1d6041feb86ee855383041.png', 'image', 'original', '2023-07-29 06:42:35', '2023-07-29 06:42:35'),
(46, 46, '/uploads/images/b1a9b4e50e0beec8fb9962e5b27f56ea.png', 'b1a9b4e50e0beec8fb9962e5b27f56ea.png', 'image', 'original', '2023-07-29 06:43:50', '2023-07-29 06:43:50'),
(47, 47, '/uploads/images/a6f3ee8c57836bf67f4dc100f191aa75.png', 'a6f3ee8c57836bf67f4dc100f191aa75.png', 'image', 'original', '2023-07-29 06:45:40', '2023-07-29 06:45:40'),
(48, 48, '/uploads/images/7e63be365d0318881cf2369896e9f3f3.png', '7e63be365d0318881cf2369896e9f3f3.png', 'image', 'original', '2023-07-29 06:47:14', '2023-07-29 06:47:14'),
(49, 49, '/uploads/images/eb434f5400651304073a435d3726b877.png', 'eb434f5400651304073a435d3726b877.png', 'image', 'original', '2023-07-29 06:47:52', '2023-07-29 06:47:52'),
(50, 50, '/uploads/images/154b6a23c4426608c112ea0e8b54df45.png', '154b6a23c4426608c112ea0e8b54df45.png', 'image', 'original', '2023-07-29 06:49:22', '2023-07-29 06:49:22'),
(51, 51, '/uploads/images/e5e60931db8524ba2ba968e84e5d71e4.png', 'e5e60931db8524ba2ba968e84e5d71e4.png', 'image', 'original', '2023-07-29 06:50:07', '2023-07-29 06:50:07'),
(52, 52, '/uploads/images/7869769ad4e71e79a2b3121ad6f99f0f.png', '7869769ad4e71e79a2b3121ad6f99f0f.png', 'image', 'original', '2023-07-29 06:50:44', '2023-07-29 06:50:44'),
(53, 53, '/uploads/images/363ac502ae93e3b98590be1ecba2322c.png', '363ac502ae93e3b98590be1ecba2322c.png', 'image', 'original', '2023-07-29 06:51:24', '2023-07-29 06:51:24');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2013_07_04_032800_create_type_education_table', 1),
(2, '2013_07_04_034811_create_roles_table', 1),
(3, '2013_07_04_034825_create_addresses_table', 1),
(4, '2013_07_04_035217_create_skills_table', 1),
(5, '2014_07_04_033708_create_schools_table', 1),
(6, '2014_07_04_034751_create_work_shops_table', 1),
(7, '2014_10_12_000000_create_users_table', 1),
(8, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(9, '2019_08_19_000000_create_failed_jobs_table', 1),
(10, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(11, '2023_07_04_034942_create_scholar_ships_table', 1),
(12, '2023_07_05_063349_create_school_skill_table', 1),
(13, '2023_07_08_033818_create_subjects_table', 1),
(14, '2023_07_09_033228_create_skill_subjects_table', 1),
(15, '2023_07_19_001235_create_media_table', 1),
(16, '2023_07_19_064413_create_workshop_users_table', 1),
(17, '2023_07_19_064755_create_scholarship_users_table', 1),
(18, '2023_07_19_064813_create_school_users_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `personal_access_tokens`
--

INSERT INTO `personal_access_tokens` (`id`, `tokenable_type`, `tokenable_id`, `name`, `token`, `abilities`, `last_used_at`, `expires_at`, `created_at`, `updated_at`) VALUES
(1, 'App\\Models\\User', 2, 'API Token', '57e0fd4704e7bb1b7c3edf0ca463dfb195e1a8f4dda4c5df41c3b3d2d8b12ba9', '[\"*\"]', NULL, NULL, '2023-07-28 09:30:07', '2023-07-28 09:30:07'),
(2, 'App\\Models\\User', 3, 'API Token', 'c4f9267a60f306b0d0f3c448b2dce0e38f9d791e1152c4b8e1f271bde2328c34', '[\"*\"]', NULL, NULL, '2023-07-28 09:34:40', '2023-07-28 09:34:40'),
(3, 'App\\Models\\User', 4, 'API Token', '1f74f8e8c2d9bdfd03e4d36f8d521e4c38d74641ddd9fe9052898e462e224319', '[\"*\"]', NULL, NULL, '2023-07-28 09:37:11', '2023-07-28 09:37:11'),
(4, 'App\\Models\\User', 5, 'API Token', '6b4789849f49ffd1afb8e914098691a6c180268fd46ddd6c296065ec8a505fec', '[\"*\"]', NULL, NULL, '2023-07-28 10:38:30', '2023-07-28 10:38:30'),
(5, 'App\\Models\\User', 5, 'API Token', 'bfbb515b5a6ea43e3db3ec5776b2b37d5cf26d5fd6e58abc41919347700df3c4', '[\"*\"]', NULL, NULL, '2023-07-28 10:40:05', '2023-07-28 10:40:05'),
(6, 'App\\Models\\User', 6, 'API Token', 'c6947b29157c8e596efe0f64a69281f1447950b724d49050aaabf5a8b95b3d05', '[\"*\"]', NULL, NULL, '2023-07-28 11:07:40', '2023-07-28 11:07:40'),
(7, 'App\\Models\\User', 7, 'API Token', '71a72fcf1de08b5fcd805a8bbd753a35b2eeb8ccb88d77463f6b7d8e9b8d3b8b', '[\"*\"]', NULL, NULL, '2023-07-28 11:09:22', '2023-07-28 11:09:22'),
(8, 'App\\Models\\User', 8, 'API Token', '81ec1a90037e8f1ce99aa0b89b6b89543705f82f7e23256d99c14bba8b502d96', '[\"*\"]', NULL, NULL, '2023-07-28 20:53:36', '2023-07-28 20:53:36'),
(9, 'App\\Models\\User', 9, 'API Token', '550873d47737697c813d941545eddb1e998f43c04ade341440593fc113408682', '[\"*\"]', NULL, NULL, '2023-07-28 21:07:51', '2023-07-28 21:07:51'),
(10, 'App\\Models\\User', 9, 'API Token', '91a218be54732871e2a511de828fe8b856a5bbaa495aa04e937009cffb95c7e6', '[\"*\"]', NULL, NULL, '2023-07-28 21:08:12', '2023-07-28 21:08:12'),
(11, 'App\\Models\\User', 10, 'API Token', '5695bdb81eb178e70d519b93c57427a3dcebd359cb1815a1c3cbbdf020ef4b81', '[\"*\"]', NULL, NULL, '2023-07-28 21:18:12', '2023-07-28 21:18:12'),
(12, 'App\\Models\\User', 11, 'API Token', '22b6ae6e271ae2c446f7d8713f1c0dc27e88e4aab2827da20e6efa03a7d04ae5', '[\"*\"]', NULL, NULL, '2023-07-28 21:20:00', '2023-07-28 21:20:00'),
(13, 'App\\Models\\User', 12, 'API Token', '768703752c68b8180f396c9aa54018b113f5041353b30eaa9d5fb6aa258a6448', '[\"*\"]', NULL, NULL, '2023-07-28 21:21:00', '2023-07-28 21:21:00'),
(14, 'App\\Models\\User', 3, 'API Token', '17fc29360627302f7b292969d9586ffcea6079629708f797ba910de9826d7b28', '[\"*\"]', NULL, NULL, '2023-07-28 21:25:53', '2023-07-28 21:25:53'),
(15, 'App\\Models\\User', 2, 'API Token', '39efc6a221204e5a13428465b221d43b5b67808a3be03ca1563294ebef1e4443', '[\"*\"]', NULL, NULL, '2023-07-28 21:28:23', '2023-07-28 21:28:23'),
(16, 'App\\Models\\User', 13, 'API Token', 'd65fe55a4fd986950bf4cb4473b1a4b51f733ffc50f199a0d81f9e2ce94f8bc7', '[\"*\"]', NULL, NULL, '2023-07-29 06:15:46', '2023-07-29 06:15:46'),
(17, 'App\\Models\\User', 14, 'API Token', '3517c7732869dfada2b49d729a0b289e68b5e5410e7607413eb6e31e41ed5b40', '[\"*\"]', NULL, NULL, '2023-07-29 06:16:27', '2023-07-29 06:16:27'),
(18, 'App\\Models\\User', 2, 'API Token', '3c0feb6969b0a545789de12eaeeead181a90593732c29c41cb0eb4558f78c943', '[\"*\"]', NULL, NULL, '2023-07-29 06:19:02', '2023-07-29 06:19:02'),
(19, 'App\\Models\\User', 3, 'API Token', '250831359bcdd8388fd8b131c0b1159efa0ccb918054268ce76cf7abd92b7b90', '[\"*\"]', NULL, NULL, '2023-07-29 06:20:51', '2023-07-29 06:20:51'),
(20, 'App\\Models\\User', 15, 'API Token', '303bb323116fff847341c48a8f44ea1a8175586191e703aa0416f157ac75c15b', '[\"*\"]', NULL, NULL, '2023-07-29 06:21:48', '2023-07-29 06:21:48'),
(21, 'App\\Models\\User', 2, 'API Token', '1cc18d8e5ae6ecee361cccd9a4f3a51ce6121d21bad0d2abeeb25a0b92d440f5', '[\"*\"]', NULL, NULL, '2023-07-29 06:22:28', '2023-07-29 06:22:28'),
(22, 'App\\Models\\User', 16, 'API Token', '3844ff4ee25fe0dbdceb2d6e5f721502defff17013839ad8c66a90b5b4b07b57', '[\"*\"]', NULL, NULL, '2023-07-29 06:25:38', '2023-07-29 06:25:38'),
(23, 'App\\Models\\User', 17, 'API Token', 'cc0a8fdb26874f24ef38a689e25e8cb829c3d0594559c9912e8ebfa64d41be29', '[\"*\"]', NULL, NULL, '2023-07-29 06:45:43', '2023-07-29 06:45:43'),
(24, 'App\\Models\\User', 18, 'API Token', '34e0180279aaa304c766a1d04563d19d25dc5b4faf0e338e1ec2aa501c6768e4', '[\"*\"]', NULL, NULL, '2023-07-29 06:49:25', '2023-07-29 06:49:25'),
(25, 'App\\Models\\User', 17, 'API Token', 'bc60c61e4f2f91f6930f53ea5583695c5620d1837aa29d91992734048973e31d', '[\"*\"]', NULL, NULL, '2023-07-29 06:52:02', '2023-07-29 06:52:02'),
(26, 'App\\Models\\User', 18, 'API Token', '866d61fa8cec2169d90d0188c632bbf4ca1f163780e5f223d2a82bca5907c122', '[\"*\"]', NULL, NULL, '2023-07-29 06:53:09', '2023-07-29 06:53:09'),
(27, 'App\\Models\\User', 3, 'API Token', '65dea5e6a86417967a7509f2bfadf2772169554b4cba35964541750a93fa924a', '[\"*\"]', NULL, NULL, '2023-07-29 06:55:46', '2023-07-29 06:55:46'),
(28, 'App\\Models\\User', 19, 'API Token', 'b375b980fb77b816c138850cc48336cad37d48bb6e84f976c56012c76d68619a', '[\"*\"]', NULL, NULL, '2023-07-29 07:08:49', '2023-07-29 07:08:49'),
(29, 'App\\Models\\User', 18, 'API Token', '86d083e543c3fb7a3df13569966b3cd5cd675176eda6a52c11c4b7101f1e47e2', '[\"*\"]', NULL, NULL, '2023-07-29 07:13:36', '2023-07-29 07:13:36'),
(30, 'App\\Models\\User', 17, 'API Token', 'bb1bd85b5c80e062d1e0490efe9389de244e60528e240936302c19600b5f29f7', '[\"*\"]', NULL, NULL, '2023-07-29 07:49:18', '2023-07-29 07:49:18'),
(31, 'App\\Models\\User', 20, 'API Token', 'd85662ab956a5971207642cded6852aab0d278551f2adbe94f4207b77d28d43c', '[\"*\"]', NULL, NULL, '2023-07-29 07:53:22', '2023-07-29 07:53:22'),
(32, 'App\\Models\\User', 21, 'API Token', 'eb5a7be5889bbfc98a809755db9aa2c7f5a9b86d349c960fde4cc50ad2747458', '[\"*\"]', NULL, NULL, '2023-07-29 07:55:42', '2023-07-29 07:55:42'),
(33, 'App\\Models\\User', 19, 'API Token', 'a35c4a7afc9d20a4199cf6235363dcbb624f23e858f9b6a477e340a75c7202dc', '[\"*\"]', NULL, NULL, '2023-07-29 08:10:13', '2023-07-29 08:10:13'),
(34, 'App\\Models\\User', 18, 'API Token', '268110f91e96cf3de2d140a0bdefbfed2693b5feaf8fe3d0fbbd846f66720fd6', '[\"*\"]', NULL, NULL, '2023-07-29 21:55:20', '2023-07-29 21:55:20'),
(35, 'App\\Models\\User', 18, 'API Token', 'a567371b9b4d38fdff747cde70094b535190f3bb8a675f2dcd042712a079d459', '[\"*\"]', NULL, NULL, '2023-07-29 22:03:08', '2023-07-29 22:03:08'),
(36, 'App\\Models\\User', 18, 'API Token', 'c8d5ab6c074c5fd954278d92ed043bf98658ccdff7654948f50b35bb8a76e2b8', '[\"*\"]', NULL, NULL, '2023-07-29 22:04:01', '2023-07-29 22:04:01'),
(37, 'App\\Models\\User', 18, 'API Token', '7a7a60db79fc9769e65208a7e6b4c34be2aa0ae2ab5231aae11d1aae3e8690cb', '[\"*\"]', NULL, NULL, '2023-07-29 22:04:01', '2023-07-29 22:04:01'),
(38, 'App\\Models\\User', 18, 'API Token', '2c7c186c0242b4a4ff48e7571997fc969663f91dcd827b59982eb8d7265aee81', '[\"*\"]', NULL, NULL, '2023-07-29 22:04:56', '2023-07-29 22:04:56'),
(39, 'App\\Models\\User', 18, 'API Token', 'd2959dd4e5604f0537be0731b45e15d2f38b0c385c296c6c1bc819bff4447034', '[\"*\"]', NULL, NULL, '2023-07-29 22:06:18', '2023-07-29 22:06:18'),
(40, 'App\\Models\\User', 18, 'API Token', '3ee3acfb5134aca3e855cd318ccda273fe9f25018dbe87d6c7ee73c59b634655', '[\"*\"]', NULL, NULL, '2023-07-29 22:08:34', '2023-07-29 22:08:34'),
(41, 'App\\Models\\User', 18, 'API Token', '01e233874943cd00d0a38922f121a30b18485b1cfb7e4fb405ee5f3f36fccd55', '[\"*\"]', NULL, NULL, '2023-07-29 22:11:34', '2023-07-29 22:11:34'),
(42, 'App\\Models\\User', 18, 'API Token', '070a40213680b7e080ad940a5bfbd65ad516940e781b9000b353ef1ee6e38edb', '[\"*\"]', NULL, NULL, '2023-07-29 22:32:59', '2023-07-29 22:32:59');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Student', NULL, NULL),
(2, 'University_manager', NULL, NULL),
(3, 'Admin', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `scholarship_users`
--

CREATE TABLE `scholarship_users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `scholarship_id` bigint(20) UNSIGNED NOT NULL,
  `accept` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `scholar_ships`
--

CREATE TABLE `scholar_ships` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `media_id` bigint(20) DEFAULT NULL,
  `user_number` int(11) DEFAULT NULL,
  `full` tinyint(1) NOT NULL DEFAULT 0,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `post_date` date DEFAULT NULL,
  `expired_date` date DEFAULT NULL,
  `school_id` bigint(20) UNSIGNED NOT NULL,
  `skill_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `scholar_ships`
--

INSERT INTO `scholar_ships` (`id`, `name`, `media_id`, `user_number`, `full`, `description`, `post_date`, `expired_date`, `school_id`, `skill_id`, `created_at`, `updated_at`) VALUES
(2, 'IT', 24, 150, 0, 'n8ijkn 8ijkl m8ijokl mijolkm', '2023-11-07', '2023-12-07', 6, 6, '2023-07-28 11:00:40', '2023-07-28 11:00:40'),
(3, 'Design', 25, 100, 0, 'uhjknm ijkm  9uojiklm 9joimlk joikm', '2023-09-01', '2023-10-01', 6, 5, '2023-07-28 11:01:25', '2023-07-28 11:01:25'),
(4, 'Manager', 26, 50, 0, 'buijkn 8ijlkm 9u hkenw fuewji f8wijf weuiojv weqiojvlw', '2023-08-01', '2023-09-08', 4, 4, '2023-07-28 11:02:11', '2023-07-28 11:02:11'),
(5, 'Team work', 17, 100, 0, 'hwejf nc8we9iop vwevuwe 0[', '2023-07-05', '2023-08-02', 6, 8, NULL, NULL),
(6, 'Manager', 16, 50, 0, 'whj vwevwpev8y9wfy3iw9-mfou9230=', '2023-07-13', '2023-07-14', 6, 10, NULL, NULL),
(7, 'PNC', 43, 1234, 0, 'sdfsdfsdfs', '2023-07-28', '2023-07-29', 10, 8, '2023-07-29 06:41:39', '2023-07-29 06:41:39'),
(8, 'makara', 48, 12, 0, 'dsfsdfsd', '2023-07-29', '2023-08-04', 11, 4, '2023-07-29 06:47:14', '2023-07-29 06:47:14'),
(9, 'you', 52, 123, 0, 'sdfsd', '2023-07-28', '2023-08-05', 12, 7, '2023-07-29 06:50:44', '2023-07-29 06:50:44');

-- --------------------------------------------------------

--
-- Table structure for table `schools`
--

CREATE TABLE `schools` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `media_id` bigint(20) DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type_education_id` bigint(20) UNSIGNED NOT NULL,
  `address_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `schools`
--

INSERT INTO `schools` (`id`, `name`, `media_id`, `description`, `type_education_id`, `address_id`, `created_at`, `updated_at`) VALUES
(1, 'PNC', 14, 'Passerelles numériques is a non-profit organization under French law, created in 2005, operating in three Asian countries: Cambodia, the Philippines, Vietnam and Madagascar.', 2, 3, NULL, NULL),
(2, 'RUPP', 27, 'Welcome to RUPP.', 1, 1, NULL, NULL),
(3, 'Angkor Khemra', 28, 'Welcome to Angkor Khemra.', 1, 2, NULL, NULL),
(4, 'MEO', 14, 'We will provide you high quality of education through of system to develop the human resource in the world.', 2, 4, '2023-07-28 10:38:29', '2023-07-28 10:38:29'),
(5, 'HNTK', 27, 'ijknm ijkm iojklm 9joiklm jolkm,', 1, 6, '2023-07-28 11:07:39', '2023-07-28 11:07:39'),
(6, 'HDMR', 28, 'uhjn iojkl oijkl iojk ldfchsd v8ewv iwekljfkjfhsdkfkls f', 2, 8, '2023-07-28 11:09:21', '2023-07-28 11:09:21'),
(7, 'sdsdfsdf', 32, 'sddddsdsdsd', 2, 15, '2023-07-28 21:18:10', '2023-07-28 21:18:10'),
(8, 'dsf', 33, 'sdfsdfsdfsdfsd', 1, 17, '2023-07-28 21:19:59', '2023-07-28 21:19:59'),
(9, 'sdfsd', 34, 'sdfsdfsdfsdfsd', 1, 19, '2023-07-28 21:20:58', '2023-07-28 21:20:58'),
(10, 'sdfsd', 41, 'sdfsdfsfdsfsd', 1, 21, '2023-07-29 06:25:36', '2023-07-29 06:25:36'),
(11, 'wewe', 47, 'wewewewewewe', 1, 23, '2023-07-29 06:45:40', '2023-07-29 06:45:40'),
(12, 'sdfsd', 50, 'sdfdsfsdfdsfd', 2, 25, '2023-07-29 06:49:22', '2023-07-29 06:49:22');

-- --------------------------------------------------------

--
-- Table structure for table `school_skills`
--

CREATE TABLE `school_skills` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `school_id` bigint(20) UNSIGNED NOT NULL,
  `skill_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `school_skills`
--

INSERT INTO `school_skills` (`id`, `school_id`, `skill_id`, `created_at`, `updated_at`) VALUES
(4, 4, 4, '2023-07-28 10:44:00', '2023-07-28 10:44:00'),
(5, 4, 5, '2023-07-28 10:48:15', '2023-07-28 10:48:15'),
(6, 4, 6, '2023-07-28 10:50:52', '2023-07-28 10:50:52'),
(7, 5, 5, '2023-07-28 11:07:39', '2023-07-28 11:07:39'),
(9, 5, 4, '2023-07-28 11:07:39', '2023-07-28 11:07:39'),
(10, 6, 5, '2023-07-28 11:09:21', '2023-07-28 11:09:21'),
(11, 6, 6, '2023-07-28 11:09:21', '2023-07-28 11:09:21'),
(12, 6, 8, '2023-07-28 11:25:55', '2023-07-28 11:25:55'),
(13, 6, 9, '2023-07-28 11:27:49', '2023-07-28 11:27:49'),
(14, 6, 10, '2023-07-28 11:29:25', '2023-07-28 11:29:25'),
(15, 3, 5, NULL, NULL),
(16, 3, 6, NULL, NULL),
(17, 3, 8, NULL, NULL),
(18, 3, 9, NULL, NULL),
(19, 4, 8, NULL, NULL),
(20, 4, 9, NULL, NULL),
(21, 4, 10, NULL, NULL),
(22, 4, 7, NULL, NULL),
(23, 7, 5, '2023-07-28 21:18:10', '2023-07-28 21:18:10'),
(24, 8, 4, '2023-07-28 21:19:59', '2023-07-28 21:19:59'),
(25, 8, 8, '2023-07-28 21:19:59', '2023-07-28 21:19:59'),
(27, 9, 4, '2023-07-28 21:20:58', '2023-07-28 21:20:58'),
(29, 10, 4, '2023-07-29 06:25:36', '2023-07-29 06:25:36'),
(30, 10, 17, '2023-07-29 06:40:38', '2023-07-29 06:40:38'),
(31, 11, 5, '2023-07-29 06:45:40', '2023-07-29 06:45:40'),
(32, 11, 10, '2023-07-29 06:45:40', '2023-07-29 06:45:40'),
(34, 12, 5, '2023-07-29 06:49:23', '2023-07-29 06:49:23'),
(35, 12, 18, '2023-07-29 06:51:25', '2023-07-29 06:51:25');

-- --------------------------------------------------------

--
-- Table structure for table `school_users`
--

CREATE TABLE `school_users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `skill_id` bigint(20) UNSIGNED NOT NULL,
  `school_id` bigint(20) UNSIGNED NOT NULL,
  `accept` tinyint(1) NOT NULL DEFAULT 0,
  `year` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `study_level` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `school_users`
--

INSERT INTO `school_users` (`id`, `user_id`, `skill_id`, `school_id`, `accept`, `year`, `study_level`, `created_at`, `updated_at`) VALUES
(3, 7, 6, 5, 1, 'first year', 'Beginer', NULL, NULL),
(6, 5, 4, 5, 0, 'first year', 'Beginer', NULL, NULL),
(10, 19, 12, 12, 0, '1', NULL, '2023-07-29 07:33:54', '2023-07-29 07:33:54'),
(11, 18, 12, 12, 0, '1', NULL, '2023-07-29 07:37:56', '2023-07-29 07:37:56'),
(12, 18, 18, 12, 0, '1', NULL, '2023-07-29 07:38:27', '2023-07-29 07:38:27');

-- --------------------------------------------------------

--
-- Table structure for table `skills`
--

CREATE TABLE `skills` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `media_id` bigint(20) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `skills`
--

INSERT INTO `skills` (`id`, `name`, `description`, `media_id`, `created_at`, `updated_at`) VALUES
(4, 'Doctor', 'healthy is the most important thing for all the people.', 15, '2023-07-28 10:43:59', '2023-07-28 10:43:59'),
(5, 'Design', 'love hjnkml,;mnbm,.,mn', 16, '2023-07-28 10:48:14', '2023-07-28 10:48:14'),
(6, 'IT', 'I love IT so much', 17, '2023-07-28 10:50:51', '2023-07-28 10:50:51'),
(7, 'Layer', 'jhknm ijk luiojkl iojkl', 16, NULL, NULL),
(8, 'Lawyer', 'sdfhijskn vwehijlkn', 29, '2023-07-28 11:25:54', '2023-07-28 11:25:54'),
(9, 'Electrician', 'jnkm, iojwke flciwepj cwieoajp; cw;', 30, '2023-07-28 11:27:48', '2023-07-28 11:27:48'),
(10, 'Engineer', 'hjn ijok vdiwoajsvk wioeaj[v j;lwe', 31, '2023-07-28 11:29:24', '2023-07-28 11:29:24'),
(11, 's', 'sdf', 35, '2023-07-28 21:29:17', '2023-07-28 21:29:17'),
(12, 's', 'sdf', 36, '2023-07-28 21:29:26', '2023-07-28 21:29:26'),
(13, 'sdfsd', 'sdfsd', 37, '2023-07-28 21:33:23', '2023-07-28 21:33:23'),
(14, 'sdfsd', 'sdfsd', 38, '2023-07-28 21:34:04', '2023-07-28 21:34:04'),
(15, 'sd', 'sd', 39, '2023-07-28 21:34:38', '2023-07-28 21:34:38'),
(16, 'dfghjk', 'aaaa', 40, '2023-07-28 21:35:36', '2023-07-28 21:35:36'),
(17, 'IT', 'the best skill', 42, '2023-07-29 06:40:36', '2023-07-29 06:40:36'),
(18, 'IT', 'the best subjct', 53, '2023-07-29 06:51:24', '2023-07-29 06:51:24');

-- --------------------------------------------------------

--
-- Table structure for table `skill_subjects`
--

CREATE TABLE `skill_subjects` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `skill_id` bigint(20) UNSIGNED NOT NULL,
  `subject_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `skill_subjects`
--

INSERT INTO `skill_subjects` (`id`, `skill_id`, `subject_id`, `created_at`, `updated_at`) VALUES
(2, 4, 1, '2023-07-28 10:43:59', '2023-07-28 10:43:59'),
(3, 5, 2, '2023-07-28 10:48:14', '2023-07-28 10:48:14'),
(4, 5, 4, '2023-07-28 10:48:14', '2023-07-28 10:48:14'),
(5, 5, 1, '2023-07-28 10:48:14', '2023-07-28 10:48:14'),
(6, 6, 2, '2023-07-28 10:50:51', '2023-07-28 10:50:51'),
(7, 6, 1, '2023-07-28 10:50:51', '2023-07-28 10:50:51'),
(8, 6, 4, '2023-07-28 10:50:51', '2023-07-28 10:50:51'),
(9, 8, 4, '2023-07-28 11:25:54', '2023-07-28 11:25:54'),
(10, 8, 1, '2023-07-28 11:25:54', '2023-07-28 11:25:54'),
(11, 8, 2, '2023-07-28 11:25:54', '2023-07-28 11:25:54'),
(12, 9, 5, '2023-07-28 11:27:48', '2023-07-28 11:27:48'),
(13, 9, 3, '2023-07-28 11:27:48', '2023-07-28 11:27:48'),
(14, 9, 1, '2023-07-28 11:27:48', '2023-07-28 11:27:48'),
(15, 10, 5, '2023-07-28 11:29:24', '2023-07-28 11:29:24'),
(16, 10, 3, '2023-07-28 11:29:24', '2023-07-28 11:29:24'),
(17, 10, 1, '2023-07-28 11:29:24', '2023-07-28 11:29:24'),
(18, 11, 5, '2023-07-28 21:29:17', '2023-07-28 21:29:17'),
(19, 11, 1, '2023-07-28 21:29:17', '2023-07-28 21:29:17'),
(20, 12, 5, '2023-07-28 21:29:26', '2023-07-28 21:29:26'),
(21, 12, 1, '2023-07-28 21:29:26', '2023-07-28 21:29:26'),
(22, 13, 4, '2023-07-28 21:33:23', '2023-07-28 21:33:23'),
(23, 13, 5, '2023-07-28 21:33:23', '2023-07-28 21:33:23'),
(24, 13, 1, '2023-07-28 21:33:23', '2023-07-28 21:33:23'),
(25, 14, 4, '2023-07-28 21:34:04', '2023-07-28 21:34:04'),
(26, 14, 5, '2023-07-28 21:34:04', '2023-07-28 21:34:04'),
(27, 14, 1, '2023-07-28 21:34:04', '2023-07-28 21:34:04'),
(28, 15, 4, '2023-07-28 21:34:38', '2023-07-28 21:34:38'),
(29, 15, 5, '2023-07-28 21:34:38', '2023-07-28 21:34:38'),
(30, 15, 1, '2023-07-28 21:34:38', '2023-07-28 21:34:38'),
(31, 16, 5, '2023-07-28 21:35:36', '2023-07-28 21:35:36'),
(32, 16, 1, '2023-07-28 21:35:36', '2023-07-28 21:35:36'),
(33, 17, 5, '2023-07-29 06:40:36', '2023-07-29 06:40:36'),
(34, 17, 4, '2023-07-29 06:40:36', '2023-07-29 06:40:36'),
(35, 18, 5, '2023-07-29 06:51:24', '2023-07-29 06:51:24'),
(36, 18, 3, '2023-07-29 06:51:24', '2023-07-29 06:51:24');

-- --------------------------------------------------------

--
-- Table structure for table `subjects`
--

CREATE TABLE `subjects` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `media_id` bigint(20) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `subjects`
--

INSERT INTO `subjects` (`id`, `name`, `media_id`, `created_at`, `updated_at`) VALUES
(1, 'English', NULL, NULL, NULL),
(2, 'Logic', NULL, NULL, NULL),
(3, 'Physics', NULL, NULL, NULL),
(4, 'problem solving', NULL, NULL, NULL),
(5, 'Math', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `type_education`
--

CREATE TABLE `type_education` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `type_education`
--

INSERT INTO `type_education` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'University', NULL, NULL),
(2, 'Organization', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gender` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `address_id` bigint(20) UNSIGNED DEFAULT NULL,
  `school_id` bigint(20) UNSIGNED DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `phone`, `gender`, `role_id`, `address_id`, `school_id`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Dyna Hen', 'dyna.hen@student.passerellesnumeriques.org', NULL, 'dddD123*', '012 55 34 65', 'Female', 1, 3, 1, NULL, NULL, NULL),
(3, 'Sreymom Chhum', 'sreymom.chhum@student.passerellesnumeriques.org', NULL, '$2y$10$Jy9wnt4Gu1XUyWebGqOVp.hRd1fbB6Tu4sLdANqhdaQQdRuJWvM3G', NULL, NULL, 3, NULL, NULL, NULL, '2023-07-28 09:34:40', '2023-07-28 09:34:40'),
(5, 'Navin', 'testvc041@gmail.com', NULL, '$2y$10$yIQZg4pVZ4QyHnn8q4SHV.4mlothedMutV0MCergNMWD5OVRl6D.e', '0987654321', 'Female', 2, 5, 4, NULL, '2023-07-28 10:38:30', '2023-07-28 10:38:30'),
(7, 'Sreymom', 'momkpc310@gmail.com', NULL, '$2y$10$.Xh6zgr9idjg5n96Y7vaIeXOW57IASuaXPUUIong9s8hmUPkyMtIK', '0987654321', 'Female', 2, 9, 6, NULL, '2023-07-28 11:09:22', '2023-07-28 11:09:22'),
(17, 'makara phome', 'mkara121@gmail.com', NULL, '$2y$10$6Ssmkt7PLm7V29uCZbF1De7jgeFiItPZ0Yp4XkhZHySnDNTvza8oW', '087654323', 'Male', 2, 24, 11, NULL, '2023-07-29 06:45:43', '2023-07-29 06:45:43'),
(18, 'you', 'you@gmail.com', NULL, '$2y$10$NCJkPEpcNUTCN5NETC0vVesXA8wYbzJypphCLDF8xqE9kfARM7TUq', '0876543222', 'Female', 1, 26, 12, NULL, '2023-07-29 06:49:25', '2023-07-29 06:49:25'),
(19, 'phoem', 'phoemm83@gmail.com', NULL, '$2y$10$4U.hWDhSP/H5UPqHw25ejeXRu3OvcromjG/jzmEztzFaJwGFDI2hi', NULL, NULL, 1, NULL, NULL, NULL, '2023-07-29 07:08:49', '2023-07-29 07:08:49');

-- --------------------------------------------------------

--
-- Table structure for table `workshop_users`
--

CREATE TABLE `workshop_users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `workshop_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `workshop_users`
--

INSERT INTO `workshop_users` (`id`, `user_id`, `workshop_id`, `created_at`, `updated_at`) VALUES
(2, 1, 1, NULL, NULL),
(5, 5, 1, NULL, NULL),
(6, 3, 3, NULL, NULL),
(7, 1, 2, NULL, NULL),
(9, 18, 6, '2023-07-29 07:16:10', '2023-07-29 07:16:10'),
(10, 18, 6, '2023-07-29 07:16:29', '2023-07-29 07:16:29'),
(11, 18, 6, '2023-07-29 07:16:46', '2023-07-29 07:16:46');

-- --------------------------------------------------------

--
-- Table structure for table `work_shops`
--

CREATE TABLE `work_shops` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `media_id` bigint(20) DEFAULT NULL,
  `address_id` bigint(20) UNSIGNED DEFAULT NULL,
  `school_id` bigint(20) UNSIGNED NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_number` int(11) DEFAULT NULL,
  `full` tinyint(1) NOT NULL DEFAULT 0,
  `start_date` date DEFAULT NULL,
  `expired_date` date DEFAULT NULL,
  `time` time DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `work_shops`
--

INSERT INTO `work_shops` (`id`, `name`, `media_id`, `address_id`, `school_id`, `description`, `user_number`, `full`, `start_date`, `expired_date`, `time`, `created_at`, `updated_at`) VALUES
(1, 'Web Programming', 16, 3, 1, 'Join us now', 1234, 0, '2023-07-29', '2023-07-30', '00:00:08', NULL, NULL),
(2, 'leader', 17, 3, 5, 'fghjklkjhg hjbnklm,;m', 100, 0, '2023-07-03', '2023-07-29', '27:33:48', NULL, NULL),
(3, 'Cisco', 16, 5, 6, 'hjbn 8uioj kl8uioj;kl 9jio;klm ijk', 50, 0, '2023-07-28', '2023-07-29', '03:30:00', NULL, NULL),
(4, 'Controller', 14, 5, 6, 'jwekf we8[h v3w[hofpji', 100, 0, '2023-07-03', '2023-07-29', '09:00:00', NULL, NULL),
(5, 'sd', 46, NULL, 10, 'sdfds', 123, 0, '2023-07-28', '2023-07-29', '12:23:00', '2023-07-29 06:43:50', '2023-07-29 06:43:50'),
(6, 'makara', 49, NULL, 11, 'dsfdsfsd', 123, 0, '2023-07-28', '2023-08-05', '12:12:00', '2023-07-29 06:47:52', '2023-07-29 06:47:52'),
(7, 'you', 51, NULL, 12, 'dsdf', 123, 0, '2023-07-28', '2023-08-05', '12:34:00', '2023-07-29 06:50:07', '2023-07-29 06:50:07');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `addresses`
--
ALTER TABLE `addresses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `medias`
--
ALTER TABLE `medias`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `media_files`
--
ALTER TABLE `media_files`
  ADD PRIMARY KEY (`id`),
  ADD KEY `media_files_media_id_foreign` (`media_id`);

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
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `scholarship_users`
--
ALTER TABLE `scholarship_users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `scholarship_users_user_id_foreign` (`user_id`),
  ADD KEY `scholarship_users_scholarship_id_foreign` (`scholarship_id`);

--
-- Indexes for table `scholar_ships`
--
ALTER TABLE `scholar_ships`
  ADD PRIMARY KEY (`id`),
  ADD KEY `scholar_ships_school_id_foreign` (`school_id`),
  ADD KEY `scholar_ships_skill_id_foreign` (`skill_id`);

--
-- Indexes for table `schools`
--
ALTER TABLE `schools`
  ADD PRIMARY KEY (`id`),
  ADD KEY `schools_type_education_id_foreign` (`type_education_id`),
  ADD KEY `schools_address_id_foreign` (`address_id`);

--
-- Indexes for table `school_skills`
--
ALTER TABLE `school_skills`
  ADD PRIMARY KEY (`id`),
  ADD KEY `school_skills_school_id_foreign` (`school_id`),
  ADD KEY `school_skills_skill_id_foreign` (`skill_id`);

--
-- Indexes for table `school_users`
--
ALTER TABLE `school_users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `school_users_user_id_foreign` (`user_id`),
  ADD KEY `school_users_skill_id_foreign` (`skill_id`),
  ADD KEY `school_users_school_id_foreign` (`school_id`);

--
-- Indexes for table `skills`
--
ALTER TABLE `skills`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `skill_subjects`
--
ALTER TABLE `skill_subjects`
  ADD PRIMARY KEY (`id`),
  ADD KEY `skill_subjects_skill_id_foreign` (`skill_id`),
  ADD KEY `skill_subjects_subject_id_foreign` (`subject_id`);

--
-- Indexes for table `subjects`
--
ALTER TABLE `subjects`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `type_education`
--
ALTER TABLE `type_education`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `users_role_id_foreign` (`role_id`),
  ADD KEY `users_address_id_foreign` (`address_id`),
  ADD KEY `users_school_id_foreign` (`school_id`);

--
-- Indexes for table `workshop_users`
--
ALTER TABLE `workshop_users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `workshop_users_user_id_foreign` (`user_id`),
  ADD KEY `workshop_users_workshop_id_foreign` (`workshop_id`);

--
-- Indexes for table `work_shops`
--
ALTER TABLE `work_shops`
  ADD PRIMARY KEY (`id`),
  ADD KEY `work_shops_address_id_foreign` (`address_id`),
  ADD KEY `work_shops_school_id_foreign` (`school_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `addresses`
--
ALTER TABLE `addresses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `medias`
--
ALTER TABLE `medias`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `media_files`
--
ALTER TABLE `media_files`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `scholarship_users`
--
ALTER TABLE `scholarship_users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `scholar_ships`
--
ALTER TABLE `scholar_ships`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `schools`
--
ALTER TABLE `schools`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `school_skills`
--
ALTER TABLE `school_skills`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `school_users`
--
ALTER TABLE `school_users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `skills`
--
ALTER TABLE `skills`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `skill_subjects`
--
ALTER TABLE `skill_subjects`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `subjects`
--
ALTER TABLE `subjects`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `type_education`
--
ALTER TABLE `type_education`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `workshop_users`
--
ALTER TABLE `workshop_users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `work_shops`
--
ALTER TABLE `work_shops`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `media_files`
--
ALTER TABLE `media_files`
  ADD CONSTRAINT `media_files_media_id_foreign` FOREIGN KEY (`media_id`) REFERENCES `medias` (`id`);

--
-- Constraints for table `scholarship_users`
--
ALTER TABLE `scholarship_users`
  ADD CONSTRAINT `scholarship_users_scholarship_id_foreign` FOREIGN KEY (`scholarship_id`) REFERENCES `scholar_ships` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `scholarship_users_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `scholar_ships`
--
ALTER TABLE `scholar_ships`
  ADD CONSTRAINT `scholar_ships_school_id_foreign` FOREIGN KEY (`school_id`) REFERENCES `schools` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `scholar_ships_skill_id_foreign` FOREIGN KEY (`skill_id`) REFERENCES `skills` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `schools`
--
ALTER TABLE `schools`
  ADD CONSTRAINT `schools_address_id_foreign` FOREIGN KEY (`address_id`) REFERENCES `addresses` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `schools_type_education_id_foreign` FOREIGN KEY (`type_education_id`) REFERENCES `type_education` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `school_skills`
--
ALTER TABLE `school_skills`
  ADD CONSTRAINT `school_skills_school_id_foreign` FOREIGN KEY (`school_id`) REFERENCES `schools` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `school_skills_skill_id_foreign` FOREIGN KEY (`skill_id`) REFERENCES `skills` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `school_users`
--
ALTER TABLE `school_users`
  ADD CONSTRAINT `school_users_school_id_foreign` FOREIGN KEY (`school_id`) REFERENCES `schools` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `school_users_skill_id_foreign` FOREIGN KEY (`skill_id`) REFERENCES `skills` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `school_users_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `skill_subjects`
--
ALTER TABLE `skill_subjects`
  ADD CONSTRAINT `skill_subjects_skill_id_foreign` FOREIGN KEY (`skill_id`) REFERENCES `skills` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `skill_subjects_subject_id_foreign` FOREIGN KEY (`subject_id`) REFERENCES `subjects` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_address_id_foreign` FOREIGN KEY (`address_id`) REFERENCES `addresses` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `users_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `users_school_id_foreign` FOREIGN KEY (`school_id`) REFERENCES `schools` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `workshop_users`
--
ALTER TABLE `workshop_users`
  ADD CONSTRAINT `workshop_users_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `workshop_users_workshop_id_foreign` FOREIGN KEY (`workshop_id`) REFERENCES `work_shops` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `work_shops`
--
ALTER TABLE `work_shops`
  ADD CONSTRAINT `work_shops_address_id_foreign` FOREIGN KEY (`address_id`) REFERENCES `addresses` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `work_shops_school_id_foreign` FOREIGN KEY (`school_id`) REFERENCES `schools` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
