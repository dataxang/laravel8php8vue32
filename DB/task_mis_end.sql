-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 24, 2023 at 10:51 AM
-- Server version: 10.1.8-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `task_mis`
--

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `task_id` int(11) NOT NULL,
  `comment` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `user_id`, `task_id`, `comment`, `created_at`, `updated_at`) VALUES
(1, 9, 9, '1234234', '2023-05-16 03:17:49', '2023-05-16 03:17:49'),
(2, 9, 9, '1234234', '2023-05-16 03:17:50', '2023-05-16 03:17:50'),
(3, 9, 9, '1234234', '2023-05-16 03:19:37', '2023-05-16 03:19:37'),
(4, 9, 9, '1234234', '2023-05-16 03:19:48', '2023-05-16 03:19:48'),
(5, 9, 9, '1234234', '2023-05-16 03:20:32', '2023-05-16 03:20:32'),
(7, 9, 9, 'xxxx2', '2023-05-16 03:23:12', '2023-05-16 03:23:12'),
(8, 9, 7, 'xxxx2 333', '2023-05-16 03:23:18', '2023-05-16 03:23:18'),
(9, 9, 18, 'from it manager comment', '2023-05-19 03:52:34', '2023-05-19 03:52:34'),
(10, 10, 18, '12342134', '2023-05-19 04:04:31', '2023-05-19 04:04:31'),
(11, 10, 17, '1234213412 1232', '2023-05-19 04:04:39', '2023-05-19 04:04:39'),
(12, 9, 21, '12341234', '2023-05-19 07:55:56', '2023-05-19 07:55:56'),
(13, 9, 21, '12341234', '2023-05-19 07:56:00', '2023-05-19 07:56:00'),
(14, 9, 21, '12341234', '2023-05-19 07:56:30', '2023-05-19 07:56:30'),
(15, 10, 32, '12341234', '2023-05-20 01:00:16', '2023-05-20 01:00:16'),
(16, 10, 32, '12341234', '2023-05-20 01:00:20', '2023-05-20 01:00:20'),
(17, 10, 32, '12341234', '2023-05-20 01:00:22', '2023-05-20 01:00:22'),
(18, 9, 32, '12xxxxx', '2023-05-20 01:00:37', '2023-05-20 01:00:37'),
(19, 10, 30, '12341234 33333', '2023-05-20 01:00:45', '2023-05-20 01:00:45'),
(20, 10, 28, '12341234 33333 xxxxx', '2023-05-20 01:00:49', '2023-05-20 01:00:49'),
(21, 9, 32, '12xxxxx', '2023-05-20 01:03:58', '2023-05-20 01:03:58'),
(22, 10, 29, '22222', '2023-05-20 01:04:13', '2023-05-20 01:04:13'),
(23, 10, 29, '22222', '2023-05-20 01:04:14', '2023-05-20 01:04:14'),
(24, 10, 29, '22222', '2023-05-20 01:04:15', '2023-05-20 01:04:15'),
(25, 10, 29, '22222', '2023-05-20 01:04:15', '2023-05-20 01:04:15'),
(26, 9, 34, '12xxxxx 223423', '2023-05-20 01:06:50', '2023-05-20 01:06:50'),
(27, 9, 34, '21111132 aaaa', '2023-05-20 01:06:59', '2023-05-20 01:06:59'),
(28, 9, 10, 'Manager', '2023-05-21 06:46:32', '2023-05-21 06:46:32'),
(33, 9, 8, '2222', '2023-05-21 06:49:29', '2023-05-21 07:09:40'),
(34, 10, 15, 'from itemployee1 2222 3333', '2023-05-21 07:08:14', '2023-05-21 07:08:14'),
(35, 10, 16, 'from itemployee1 2222 3333333', '2023-05-21 07:09:31', '2023-05-21 07:09:31'),
(36, 10, 16, 'from itemployee1 2222 3333333222', '2023-05-21 07:10:43', '2023-05-21 07:10:43'),
(37, 10, 36, 'xang1', '2023-05-21 07:11:41', '2023-05-21 07:11:41'),
(38, 9, 10, '1111', '2023-05-21 07:13:18', '2023-05-21 07:13:18'),
(39, 9, 8, '2222', '2023-05-21 07:13:30', '2023-05-21 07:13:30'),
(40, 10, 36, '2222222222222', '2023-05-21 07:14:26', '2023-05-21 07:14:26'),
(41, 10, 36, '2222222222222444', '2023-05-21 07:14:33', '2023-05-21 07:14:33'),
(42, 9, 8, '222', '2023-05-21 07:14:46', '2023-05-21 07:14:46'),
(43, 9, 10, 'xxxxxxxxxxx', '2023-05-21 07:15:58', '2023-05-21 07:15:58'),
(44, 10, 36, 'xxx', '2023-05-21 07:16:10', '2023-05-21 07:16:10'),
(45, 10, 33, 'xxx 4444', '2023-05-21 07:16:32', '2023-05-21 07:16:32'),
(46, 10, 33, 'xxx 44442222', '2023-05-21 07:17:38', '2023-05-21 07:17:38'),
(47, 10, 33, 'xxx 44442222333', '2023-05-21 07:17:44', '2023-05-21 07:17:44'),
(48, 10, 33, 'xxx 44442222333333', '2023-05-21 07:17:56', '2023-05-21 07:17:56'),
(49, 10, 34, 'r4444', '2023-05-21 07:18:09', '2023-05-21 07:18:09'),
(50, 9, 8, '123412342', '2023-05-21 07:18:16', '2023-05-21 07:18:16'),
(51, 10, 34, 'r4444', '2023-05-21 07:21:14', '2023-05-21 07:21:14'),
(52, 10, 34, 'r4444 123423432', '2023-05-21 07:21:20', '2023-05-21 07:21:20'),
(53, 9, 10, 'xxxxxxxxxxxx', '2023-05-21 23:21:27', '2023-05-21 23:21:27'),
(54, 9, 10, 'xxxxxxxxxxxx', '2023-05-21 23:21:31', '2023-05-21 23:21:31'),
(55, 9, 10, 'xxxxxxxxxxxxxxxxxxxxxx222', '2023-05-22 00:20:30', '2023-05-22 00:20:30'),
(56, 9, 8, '2222222222222333', '2023-05-22 00:20:55', '2023-05-22 00:20:55'),
(57, 10, 4, '22222', '2023-05-22 00:21:49', '2023-05-22 00:21:49'),
(58, 9, 36, '1234213', '2023-05-24 00:22:44', '2023-05-24 00:22:44'),
(59, 9, 36, '1234213', '2023-05-24 00:22:54', '2023-05-24 00:22:54'),
(60, 9, 36, '1234213', '2023-05-24 00:23:02', '2023-05-24 00:23:02'),
(61, 1, 35, '1234', '2023-05-24 00:24:10', '2023-05-24 00:24:10'),
(62, 1, 35, '1234', '2023-05-24 00:25:16', '2023-05-24 00:25:16'),
(63, 1, 35, '1234', '2023-05-24 00:27:03', '2023-05-24 00:27:03'),
(64, 1, 35, '1234', '2023-05-24 00:28:11', '2023-05-24 00:28:11');

-- --------------------------------------------------------

--
-- Table structure for table `departments`
--

CREATE TABLE `departments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `departments`
--

INSERT INTO `departments` (`id`, `user_id`, `name`, `created_at`, `updated_at`) VALUES
(2, 1, 'IT deparment', '2023-05-05 21:50:15', '2023-05-07 01:08:43'),
(3, 1, 'HR', '2023-05-05 21:50:24', '2023-05-05 21:50:24'),
(4, 1, 'Document', '2023-05-05 21:50:45', '2023-05-05 21:50:45'),
(5, 1, 'Sales Luong Khanh Van', '2023-05-05 21:50:57', '2023-05-05 22:05:27'),
(6, 1, 'Luong Khanh Van oi 2222', '2023-05-05 22:04:21', '2023-05-14 02:08:59');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `jobs`
--

INSERT INTO `jobs` (`id`, `queue`, `payload`, `attempts`, `reserved_at`, `available_at`, `created_at`) VALUES
(1, 'default', '{\"uuid\":\"91f8b874-ccf4-4c27-bdb9-387a29df0eba\",\"displayName\":\"App\\\\Notifications\\\\TaskEmailNotification\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\",\"command\":\"O:48:\\\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\\\":3:{s:11:\\\"notifiables\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";a:1:{i:0;i:8;}s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:12:\\\"notification\\\";O:39:\\\"App\\\\Notifications\\\\TaskEmailNotification\\\":4:{s:4:\\\"user\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";i:9;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:4:\\\"task\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\Task\\\";s:2:\\\"id\\\";i:10;s:9:\\\"relations\\\";a:1:{i:0;s:5:\\\"users\\\";}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:7:\\\"message\\\";s:11:\\\"New Comment\\\";s:2:\\\"id\\\";s:36:\\\"cd5aea56-e6d2-4ab7-bbbe-840d25ecbc3c\\\";}s:8:\\\"channels\\\";a:1:{i:0;s:4:\\\"mail\\\";}}\"}}', 0, NULL, 1684676793, 1684676793),
(2, 'default', '{\"uuid\":\"600ce248-2ee7-4c5f-8b68-04843dac5304\",\"displayName\":\"App\\\\Notifications\\\\TaskEmailNotification\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\",\"command\":\"O:48:\\\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\\\":3:{s:11:\\\"notifiables\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";a:1:{i:0;i:9;}s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:12:\\\"notification\\\";O:39:\\\"App\\\\Notifications\\\\TaskEmailNotification\\\":4:{s:4:\\\"user\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";i:10;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:4:\\\"task\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\Task\\\";s:2:\\\"id\\\";i:36;s:9:\\\"relations\\\";a:1:{i:0;s:5:\\\"users\\\";}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:7:\\\"message\\\";s:11:\\\"New Comment\\\";s:2:\\\"id\\\";s:36:\\\"ce6c25e3-2048-4cbf-b160-eaa98858fc7e\\\";}s:8:\\\"channels\\\";a:1:{i:0;s:4:\\\"mail\\\";}}\"}}', 0, NULL, 1684676841, 1684676841),
(3, 'default', '{\"uuid\":\"777e776c-1f32-4e42-a08b-06a69c4ed12d\",\"displayName\":\"App\\\\Notifications\\\\TaskEmailNotification\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\",\"command\":\"O:48:\\\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\\\":3:{s:11:\\\"notifiables\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";a:1:{i:0;i:8;}s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:12:\\\"notification\\\";O:39:\\\"App\\\\Notifications\\\\TaskEmailNotification\\\":4:{s:4:\\\"user\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";i:10;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:4:\\\"task\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\Task\\\";s:2:\\\"id\\\";i:8;s:9:\\\"relations\\\";a:1:{i:0;s:5:\\\"users\\\";}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:7:\\\"message\\\";s:11:\\\"New Comment\\\";s:2:\\\"id\\\";s:36:\\\"d166b51a-ec43-4a63-b66f-2ad8a0437557\\\";}s:8:\\\"channels\\\";a:1:{i:0;s:4:\\\"mail\\\";}}\"}}', 0, NULL, 1684676880, 1684676880),
(4, 'default', '{\"uuid\":\"36295715-dd0b-4a7e-bb20-be3a0b70636b\",\"displayName\":\"App\\\\Notifications\\\\TaskEmailNotification\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\",\"command\":\"O:48:\\\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\\\":3:{s:11:\\\"notifiables\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";a:1:{i:0;i:9;}s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:12:\\\"notification\\\";O:39:\\\"App\\\\Notifications\\\\TaskEmailNotification\\\":4:{s:4:\\\"user\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";i:10;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:4:\\\"task\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\Task\\\";s:2:\\\"id\\\";i:8;s:9:\\\"relations\\\";a:1:{i:0;s:5:\\\"users\\\";}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:7:\\\"message\\\";s:11:\\\"New Comment\\\";s:2:\\\"id\\\";s:36:\\\"6746d100-2677-47fb-b463-3d435f9d1f21\\\";}s:8:\\\"channels\\\";a:1:{i:0;s:4:\\\"mail\\\";}}\"}}', 0, NULL, 1684676880, 1684676880),
(5, 'default', '{\"uuid\":\"dcb67ddc-1a9a-41f0-8950-c31b0467fb6a\",\"displayName\":\"App\\\\Notifications\\\\TaskEmailNotification\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\",\"command\":\"O:48:\\\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\\\":3:{s:11:\\\"notifiables\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";a:1:{i:0;i:8;}s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:12:\\\"notification\\\";O:39:\\\"App\\\\Notifications\\\\TaskEmailNotification\\\":4:{s:4:\\\"user\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";i:9;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:4:\\\"task\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\Task\\\";s:2:\\\"id\\\";i:8;s:9:\\\"relations\\\";a:1:{i:0;s:5:\\\"users\\\";}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:7:\\\"message\\\";s:11:\\\"New Comment\\\";s:2:\\\"id\\\";s:36:\\\"5b82775f-e329-4cdb-b941-52cc3e7a2883\\\";}s:8:\\\"channels\\\";a:1:{i:0;s:4:\\\"mail\\\";}}\"}}', 0, NULL, 1684676896, 1684676896),
(6, 'default', '{\"uuid\":\"146df44c-7e4f-46bd-a738-87d42bb75c2b\",\"displayName\":\"App\\\\Notifications\\\\TaskEmailNotification\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\",\"command\":\"O:48:\\\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\\\":3:{s:11:\\\"notifiables\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";a:1:{i:0;i:10;}s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:12:\\\"notification\\\";O:39:\\\"App\\\\Notifications\\\\TaskEmailNotification\\\":4:{s:4:\\\"user\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";i:9;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:4:\\\"task\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\Task\\\";s:2:\\\"id\\\";i:8;s:9:\\\"relations\\\";a:1:{i:0;s:5:\\\"users\\\";}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:7:\\\"message\\\";s:11:\\\"New Comment\\\";s:2:\\\"id\\\";s:36:\\\"c9dc8528-09d0-4b6a-90a7-b2106a17201c\\\";}s:8:\\\"channels\\\";a:1:{i:0;s:4:\\\"mail\\\";}}\"}}', 0, NULL, 1684676896, 1684676896),
(7, 'default', '{\"uuid\":\"43be39aa-2889-43b0-b95e-3fab32a587d6\",\"displayName\":\"App\\\\Notifications\\\\TaskEmailNotification\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\",\"command\":\"O:48:\\\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\\\":3:{s:11:\\\"notifiables\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";a:1:{i:0;i:8;}s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:12:\\\"notification\\\";O:39:\\\"App\\\\Notifications\\\\TaskEmailNotification\\\":4:{s:4:\\\"user\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";i:10;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:4:\\\"task\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\Task\\\";s:2:\\\"id\\\";i:8;s:9:\\\"relations\\\";a:1:{i:0;s:5:\\\"users\\\";}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:7:\\\"message\\\";s:11:\\\"New Comment\\\";s:2:\\\"id\\\";s:36:\\\"15e83bf2-d6b3-45e1-9f13-1d77ae7a784a\\\";}s:8:\\\"channels\\\";a:1:{i:0;s:4:\\\"mail\\\";}}\"}}', 0, NULL, 1684676961, 1684676961),
(8, 'default', '{\"uuid\":\"fff955ed-80ac-4fcb-bb8e-6a70d2b26fa0\",\"displayName\":\"App\\\\Notifications\\\\TaskEmailNotification\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\",\"command\":\"O:48:\\\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\\\":3:{s:11:\\\"notifiables\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";a:1:{i:0;i:9;}s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:12:\\\"notification\\\";O:39:\\\"App\\\\Notifications\\\\TaskEmailNotification\\\":4:{s:4:\\\"user\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";i:10;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:4:\\\"task\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\Task\\\";s:2:\\\"id\\\";i:8;s:9:\\\"relations\\\";a:1:{i:0;s:5:\\\"users\\\";}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:7:\\\"message\\\";s:11:\\\"New Comment\\\";s:2:\\\"id\\\";s:36:\\\"c42eca43-0bcd-492c-9d64-29d1067ae200\\\";}s:8:\\\"channels\\\";a:1:{i:0;s:4:\\\"mail\\\";}}\"}}', 0, NULL, 1684676961, 1684676961),
(9, 'default', '{\"uuid\":\"b036cf05-83f9-4431-ab7e-a9ad37930b28\",\"displayName\":\"App\\\\Notifications\\\\TaskEmailNotification\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\",\"command\":\"O:48:\\\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\\\":3:{s:11:\\\"notifiables\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";a:1:{i:0;i:8;}s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:12:\\\"notification\\\";O:39:\\\"App\\\\Notifications\\\\TaskEmailNotification\\\":4:{s:4:\\\"user\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";i:9;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:4:\\\"task\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\Task\\\";s:2:\\\"id\\\";i:8;s:9:\\\"relations\\\";a:1:{i:0;s:5:\\\"users\\\";}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:7:\\\"message\\\";s:11:\\\"New Comment\\\";s:2:\\\"id\\\";s:36:\\\"94832ebf-2014-44b3-9578-43c9a956305f\\\";}s:8:\\\"channels\\\";a:1:{i:0;s:4:\\\"mail\\\";}}\"}}', 0, NULL, 1684676969, 1684676969),
(10, 'default', '{\"uuid\":\"bb44fc52-e542-419d-bfc4-ca5b4deaffcb\",\"displayName\":\"App\\\\Notifications\\\\TaskEmailNotification\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\",\"command\":\"O:48:\\\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\\\":3:{s:11:\\\"notifiables\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";a:1:{i:0;i:10;}s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:12:\\\"notification\\\";O:39:\\\"App\\\\Notifications\\\\TaskEmailNotification\\\":4:{s:4:\\\"user\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";i:9;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:4:\\\"task\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\Task\\\";s:2:\\\"id\\\";i:8;s:9:\\\"relations\\\";a:1:{i:0;s:5:\\\"users\\\";}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:7:\\\"message\\\";s:11:\\\"New Comment\\\";s:2:\\\"id\\\";s:36:\\\"6592d2d7-cf36-4195-9472-09a6b42d7544\\\";}s:8:\\\"channels\\\";a:1:{i:0;s:4:\\\"mail\\\";}}\"}}', 0, NULL, 1684676969, 1684676969),
(11, 'default', '{\"uuid\":\"f1ee4816-de94-4329-8495-3b4d48c1d8f5\",\"displayName\":\"App\\\\Notifications\\\\TaskEmailNotification\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\",\"command\":\"O:48:\\\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\\\":3:{s:11:\\\"notifiables\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";a:1:{i:0;i:8;}s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:12:\\\"notification\\\";O:39:\\\"App\\\\Notifications\\\\TaskEmailNotification\\\":4:{s:4:\\\"user\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";i:9;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:4:\\\"task\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\Task\\\";s:2:\\\"id\\\";i:8;s:9:\\\"relations\\\";a:1:{i:0;s:5:\\\"users\\\";}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:7:\\\"message\\\";s:15:\\\"Comment Updated\\\";s:2:\\\"id\\\";s:36:\\\"8f55fdd1-6119-4b81-be9f-6550231cd382\\\";}s:8:\\\"channels\\\";a:1:{i:0;s:4:\\\"mail\\\";}}\"}}', 0, NULL, 1684677488, 1684677488),
(12, 'default', '{\"uuid\":\"d32ac412-a13e-49e4-ad53-50e4af74920c\",\"displayName\":\"App\\\\Notifications\\\\TaskEmailNotification\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\",\"command\":\"O:48:\\\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\\\":3:{s:11:\\\"notifiables\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";a:1:{i:0;i:10;}s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:12:\\\"notification\\\";O:39:\\\"App\\\\Notifications\\\\TaskEmailNotification\\\":4:{s:4:\\\"user\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";i:9;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:4:\\\"task\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\Task\\\";s:2:\\\"id\\\";i:8;s:9:\\\"relations\\\";a:1:{i:0;s:5:\\\"users\\\";}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:7:\\\"message\\\";s:15:\\\"Comment Updated\\\";s:2:\\\"id\\\";s:36:\\\"d3ed3b36-9cb5-4e62-96a9-f4ac7e207ebc\\\";}s:8:\\\"channels\\\";a:1:{i:0;s:4:\\\"mail\\\";}}\"}}', 0, NULL, 1684677488, 1684677488),
(13, 'default', '{\"uuid\":\"da6073e8-08d0-449a-94dd-4905b0430369\",\"displayName\":\"App\\\\Notifications\\\\TaskEmailNotification\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\",\"command\":\"O:48:\\\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\\\":3:{s:11:\\\"notifiables\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";a:1:{i:0;i:8;}s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:12:\\\"notification\\\";O:39:\\\"App\\\\Notifications\\\\TaskEmailNotification\\\":4:{s:4:\\\"user\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";i:9;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:4:\\\"task\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\Task\\\";s:2:\\\"id\\\";i:8;s:9:\\\"relations\\\";a:1:{i:0;s:5:\\\"users\\\";}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:7:\\\"message\\\";s:15:\\\"Comment Updated\\\";s:2:\\\"id\\\";s:36:\\\"ac21bf7f-a06c-4c59-a599-307e3f0aa224\\\";}s:8:\\\"channels\\\";a:1:{i:0;s:4:\\\"mail\\\";}}\"}}', 0, NULL, 1684677516, 1684677516),
(14, 'default', '{\"uuid\":\"9b0d96e9-eb98-4131-9fc0-1bbadbc63b2b\",\"displayName\":\"App\\\\Notifications\\\\TaskEmailNotification\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\",\"command\":\"O:48:\\\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\\\":3:{s:11:\\\"notifiables\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";a:1:{i:0;i:10;}s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:12:\\\"notification\\\";O:39:\\\"App\\\\Notifications\\\\TaskEmailNotification\\\":4:{s:4:\\\"user\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";i:9;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:4:\\\"task\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\Task\\\";s:2:\\\"id\\\";i:8;s:9:\\\"relations\\\";a:1:{i:0;s:5:\\\"users\\\";}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:7:\\\"message\\\";s:15:\\\"Comment Updated\\\";s:2:\\\"id\\\";s:36:\\\"6a491d5b-1dc4-4fd8-9330-8c0a666ddb57\\\";}s:8:\\\"channels\\\";a:1:{i:0;s:4:\\\"mail\\\";}}\"}}', 0, NULL, 1684677516, 1684677516),
(15, 'default', '{\"uuid\":\"df27ec1f-9902-458c-9603-47ac355ded8b\",\"displayName\":\"App\\\\Notifications\\\\TaskEmailNotification\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\",\"command\":\"O:48:\\\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\\\":3:{s:11:\\\"notifiables\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";a:1:{i:0;i:8;}s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:12:\\\"notification\\\";O:39:\\\"App\\\\Notifications\\\\TaskEmailNotification\\\":4:{s:4:\\\"user\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";i:9;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:4:\\\"task\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\Task\\\";s:2:\\\"id\\\";i:8;s:9:\\\"relations\\\";a:1:{i:0;s:5:\\\"users\\\";}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:7:\\\"message\\\";s:15:\\\"Comment Updated\\\";s:2:\\\"id\\\";s:36:\\\"355ead39-a650-425f-92df-4cb9e35ff7b5\\\";}s:8:\\\"channels\\\";a:1:{i:0;s:4:\\\"mail\\\";}}\"}}', 0, NULL, 1684678077, 1684678077),
(16, 'default', '{\"uuid\":\"e9de557c-5eb5-456e-88f7-7933d910b00f\",\"displayName\":\"App\\\\Notifications\\\\TaskEmailNotification\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\",\"command\":\"O:48:\\\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\\\":3:{s:11:\\\"notifiables\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";a:1:{i:0;i:10;}s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:12:\\\"notification\\\";O:39:\\\"App\\\\Notifications\\\\TaskEmailNotification\\\":4:{s:4:\\\"user\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";i:9;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:4:\\\"task\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\Task\\\";s:2:\\\"id\\\";i:8;s:9:\\\"relations\\\";a:1:{i:0;s:5:\\\"users\\\";}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:7:\\\"message\\\";s:15:\\\"Comment Updated\\\";s:2:\\\"id\\\";s:36:\\\"5ad255bd-75f5-464d-9716-4403fbe264c4\\\";}s:8:\\\"channels\\\";a:1:{i:0;s:4:\\\"mail\\\";}}\"}}', 0, NULL, 1684678077, 1684678077),
(17, 'default', '{\"uuid\":\"94819692-4808-43e5-b9bf-b3b29b42ecee\",\"displayName\":\"App\\\\Notifications\\\\TaskEmailNotification\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\",\"command\":\"O:48:\\\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\\\":3:{s:11:\\\"notifiables\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";a:1:{i:0;i:9;}s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:12:\\\"notification\\\";O:39:\\\"App\\\\Notifications\\\\TaskEmailNotification\\\":4:{s:4:\\\"user\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";i:10;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:4:\\\"task\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\Task\\\";s:2:\\\"id\\\";i:15;s:9:\\\"relations\\\";a:1:{i:0;s:5:\\\"users\\\";}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:7:\\\"message\\\";s:11:\\\"New Comment\\\";s:2:\\\"id\\\";s:36:\\\"2965f099-cf4d-4725-acbd-6c8e7e201957\\\";}s:8:\\\"channels\\\";a:1:{i:0;s:4:\\\"mail\\\";}}\"}}', 0, NULL, 1684678094, 1684678094),
(18, 'default', '{\"uuid\":\"60729736-f04b-4c4a-9451-bd1812a8da00\",\"displayName\":\"App\\\\Notifications\\\\TaskEmailNotification\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\",\"command\":\"O:48:\\\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\\\":3:{s:11:\\\"notifiables\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";a:1:{i:0;i:9;}s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:12:\\\"notification\\\";O:39:\\\"App\\\\Notifications\\\\TaskEmailNotification\\\":4:{s:4:\\\"user\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";i:10;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:4:\\\"task\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\Task\\\";s:2:\\\"id\\\";i:16;s:9:\\\"relations\\\";a:1:{i:0;s:5:\\\"users\\\";}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:7:\\\"message\\\";s:11:\\\"New Comment\\\";s:2:\\\"id\\\";s:36:\\\"fed69306-4f86-49b1-8c45-a06c36dbce87\\\";}s:8:\\\"channels\\\";a:1:{i:0;s:4:\\\"mail\\\";}}\"}}', 0, NULL, 1684678171, 1684678171),
(19, 'default', '{\"uuid\":\"425834a3-9365-4ba0-ab63-9998c652cd40\",\"displayName\":\"App\\\\Notifications\\\\TaskEmailNotification\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\",\"command\":\"O:48:\\\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\\\":3:{s:11:\\\"notifiables\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";a:1:{i:0;i:8;}s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:12:\\\"notification\\\";O:39:\\\"App\\\\Notifications\\\\TaskEmailNotification\\\":4:{s:4:\\\"user\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";i:9;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:4:\\\"task\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\Task\\\";s:2:\\\"id\\\";i:8;s:9:\\\"relations\\\";a:1:{i:0;s:5:\\\"users\\\";}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:7:\\\"message\\\";s:15:\\\"Comment Updated\\\";s:2:\\\"id\\\";s:36:\\\"71f47cff-6de8-42d3-a34d-64388b7dad06\\\";}s:8:\\\"channels\\\";a:1:{i:0;s:4:\\\"mail\\\";}}\"}}', 0, NULL, 1684678180, 1684678180),
(20, 'default', '{\"uuid\":\"92a74302-5a0d-433b-b635-52c5f66b36fd\",\"displayName\":\"App\\\\Notifications\\\\TaskEmailNotification\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\",\"command\":\"O:48:\\\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\\\":3:{s:11:\\\"notifiables\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";a:1:{i:0;i:10;}s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:12:\\\"notification\\\";O:39:\\\"App\\\\Notifications\\\\TaskEmailNotification\\\":4:{s:4:\\\"user\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";i:9;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:4:\\\"task\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\Task\\\";s:2:\\\"id\\\";i:8;s:9:\\\"relations\\\";a:1:{i:0;s:5:\\\"users\\\";}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:7:\\\"message\\\";s:15:\\\"Comment Updated\\\";s:2:\\\"id\\\";s:36:\\\"e52efb37-cad7-41b6-8d67-c80b758824da\\\";}s:8:\\\"channels\\\";a:1:{i:0;s:4:\\\"mail\\\";}}\"}}', 0, NULL, 1684678180, 1684678180),
(21, 'default', '{\"uuid\":\"e2a375ed-bf8c-401e-be52-f844c509aa46\",\"displayName\":\"App\\\\Notifications\\\\TaskEmailNotification\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\",\"command\":\"O:48:\\\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\\\":3:{s:11:\\\"notifiables\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";a:1:{i:0;i:9;}s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:12:\\\"notification\\\";O:39:\\\"App\\\\Notifications\\\\TaskEmailNotification\\\":4:{s:4:\\\"user\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";i:10;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:4:\\\"task\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\Task\\\";s:2:\\\"id\\\";i:16;s:9:\\\"relations\\\";a:1:{i:0;s:5:\\\"users\\\";}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:7:\\\"message\\\";s:11:\\\"New Comment\\\";s:2:\\\"id\\\";s:36:\\\"1c92bafd-3e69-44f9-894d-e2509ebc9d4d\\\";}s:8:\\\"channels\\\";a:1:{i:0;s:4:\\\"mail\\\";}}\"}}', 0, NULL, 1684678243, 1684678243),
(22, 'default', '{\"uuid\":\"5f3dc18d-716f-419a-9492-d73790789760\",\"displayName\":\"App\\\\Notifications\\\\TaskEmailNotification\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\",\"command\":\"O:48:\\\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\\\":3:{s:11:\\\"notifiables\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";a:1:{i:0;i:9;}s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:12:\\\"notification\\\";O:39:\\\"App\\\\Notifications\\\\TaskEmailNotification\\\":4:{s:4:\\\"user\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";i:10;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:4:\\\"task\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\Task\\\";s:2:\\\"id\\\";i:36;s:9:\\\"relations\\\";a:1:{i:0;s:5:\\\"users\\\";}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:7:\\\"message\\\";s:11:\\\"New Comment\\\";s:2:\\\"id\\\";s:36:\\\"ff3bd0f2-8a3f-4ad1-b300-0bea358d53b9\\\";}s:8:\\\"channels\\\";a:1:{i:0;s:4:\\\"mail\\\";}}\"}}', 0, NULL, 1684678302, 1684678302),
(23, 'default', '{\"uuid\":\"9d99ee1a-0149-4c86-8e0e-4ad55c200c85\",\"displayName\":\"App\\\\Notifications\\\\TaskEmailNotification\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\",\"command\":\"O:48:\\\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\\\":3:{s:11:\\\"notifiables\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";a:1:{i:0;i:8;}s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:12:\\\"notification\\\";O:39:\\\"App\\\\Notifications\\\\TaskEmailNotification\\\":4:{s:4:\\\"user\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";i:9;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:4:\\\"task\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\Task\\\";s:2:\\\"id\\\";i:10;s:9:\\\"relations\\\";a:1:{i:0;s:5:\\\"users\\\";}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:7:\\\"message\\\";s:11:\\\"New Comment\\\";s:2:\\\"id\\\";s:36:\\\"741c2fb1-93e2-4a2e-be23-814d48b2dd38\\\";}s:8:\\\"channels\\\";a:1:{i:0;s:4:\\\"mail\\\";}}\"}}', 0, NULL, 1684678398, 1684678398),
(24, 'default', '{\"uuid\":\"9f5ebd58-6865-42e9-b9e3-b0bc9631ef57\",\"displayName\":\"App\\\\Notifications\\\\TaskEmailNotification\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\",\"command\":\"O:48:\\\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\\\":3:{s:11:\\\"notifiables\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";a:1:{i:0;i:8;}s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:12:\\\"notification\\\";O:39:\\\"App\\\\Notifications\\\\TaskEmailNotification\\\":4:{s:4:\\\"user\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";i:9;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:4:\\\"task\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\Task\\\";s:2:\\\"id\\\";i:8;s:9:\\\"relations\\\";a:1:{i:0;s:5:\\\"users\\\";}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:7:\\\"message\\\";s:11:\\\"New Comment\\\";s:2:\\\"id\\\";s:36:\\\"841cc730-e057-49ae-a711-b17b21f87d8d\\\";}s:8:\\\"channels\\\";a:1:{i:0;s:4:\\\"mail\\\";}}\"}}', 0, NULL, 1684678410, 1684678410),
(25, 'default', '{\"uuid\":\"8bc7e993-33a8-4d20-91f7-cba8a91c85a9\",\"displayName\":\"App\\\\Notifications\\\\TaskEmailNotification\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\",\"command\":\"O:48:\\\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\\\":3:{s:11:\\\"notifiables\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";a:1:{i:0;i:10;}s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:12:\\\"notification\\\";O:39:\\\"App\\\\Notifications\\\\TaskEmailNotification\\\":4:{s:4:\\\"user\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";i:9;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:4:\\\"task\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\Task\\\";s:2:\\\"id\\\";i:8;s:9:\\\"relations\\\";a:1:{i:0;s:5:\\\"users\\\";}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:7:\\\"message\\\";s:11:\\\"New Comment\\\";s:2:\\\"id\\\";s:36:\\\"df52f367-7eb4-433c-9e48-7594186ef480\\\";}s:8:\\\"channels\\\";a:1:{i:0;s:4:\\\"mail\\\";}}\"}}', 0, NULL, 1684678410, 1684678410),
(26, 'default', '{\"uuid\":\"1f8c3b4d-d2b6-45b4-874a-7f41a799cb1c\",\"displayName\":\"App\\\\Notifications\\\\TaskEmailNotification\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\",\"command\":\"O:48:\\\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\\\":3:{s:11:\\\"notifiables\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";a:1:{i:0;i:9;}s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:12:\\\"notification\\\";O:39:\\\"App\\\\Notifications\\\\TaskEmailNotification\\\":4:{s:4:\\\"user\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";i:10;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:4:\\\"task\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\Task\\\";s:2:\\\"id\\\";i:36;s:9:\\\"relations\\\";a:1:{i:0;s:5:\\\"users\\\";}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:7:\\\"message\\\";s:11:\\\"New Comment\\\";s:2:\\\"id\\\";s:36:\\\"a5625f98-ef82-45a5-ac52-929b775a2090\\\";}s:8:\\\"channels\\\";a:1:{i:0;s:4:\\\"mail\\\";}}\"}}', 0, NULL, 1684678466, 1684678466),
(27, 'default', '{\"uuid\":\"ba22b8ef-141c-4d53-bddf-2b290e934755\",\"displayName\":\"App\\\\Notifications\\\\TaskEmailNotification\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\",\"command\":\"O:48:\\\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\\\":3:{s:11:\\\"notifiables\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";a:1:{i:0;i:9;}s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:12:\\\"notification\\\";O:39:\\\"App\\\\Notifications\\\\TaskEmailNotification\\\":4:{s:4:\\\"user\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";i:10;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:4:\\\"task\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\Task\\\";s:2:\\\"id\\\";i:36;s:9:\\\"relations\\\";a:1:{i:0;s:5:\\\"users\\\";}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:7:\\\"message\\\";s:11:\\\"New Comment\\\";s:2:\\\"id\\\";s:36:\\\"bbcf7213-c444-4505-8193-918c7c7fe325\\\";}s:8:\\\"channels\\\";a:1:{i:0;s:4:\\\"mail\\\";}}\"}}', 0, NULL, 1684678473, 1684678473),
(28, 'default', '{\"uuid\":\"d931671b-3bbf-4ed3-a785-36ab315677e2\",\"displayName\":\"App\\\\Notifications\\\\TaskEmailNotification\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\",\"command\":\"O:48:\\\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\\\":3:{s:11:\\\"notifiables\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";a:1:{i:0;i:8;}s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:12:\\\"notification\\\";O:39:\\\"App\\\\Notifications\\\\TaskEmailNotification\\\":4:{s:4:\\\"user\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";i:9;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:4:\\\"task\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\Task\\\";s:2:\\\"id\\\";i:8;s:9:\\\"relations\\\";a:1:{i:0;s:5:\\\"users\\\";}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:7:\\\"message\\\";s:11:\\\"New Comment\\\";s:2:\\\"id\\\";s:36:\\\"e7b02fe7-3f1d-4468-a8f3-1ca4d6f503b1\\\";}s:8:\\\"channels\\\";a:1:{i:0;s:4:\\\"mail\\\";}}\"}}', 0, NULL, 1684678486, 1684678486),
(29, 'default', '{\"uuid\":\"ddc5a92a-fa3f-49c0-a9c9-d150bfae2cdc\",\"displayName\":\"App\\\\Notifications\\\\TaskEmailNotification\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\",\"command\":\"O:48:\\\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\\\":3:{s:11:\\\"notifiables\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";a:1:{i:0;i:10;}s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:12:\\\"notification\\\";O:39:\\\"App\\\\Notifications\\\\TaskEmailNotification\\\":4:{s:4:\\\"user\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";i:9;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:4:\\\"task\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\Task\\\";s:2:\\\"id\\\";i:8;s:9:\\\"relations\\\";a:1:{i:0;s:5:\\\"users\\\";}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:7:\\\"message\\\";s:11:\\\"New Comment\\\";s:2:\\\"id\\\";s:36:\\\"ed529c6b-b197-4bb4-a0ba-1dbbb7273d43\\\";}s:8:\\\"channels\\\";a:1:{i:0;s:4:\\\"mail\\\";}}\"}}', 0, NULL, 1684678486, 1684678486),
(30, 'default', '{\"uuid\":\"6d0f4d24-33b1-4d2d-9732-b01c598b2b21\",\"displayName\":\"App\\\\Notifications\\\\TaskEmailNotification\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\",\"command\":\"O:48:\\\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\\\":3:{s:11:\\\"notifiables\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";a:1:{i:0;i:8;}s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:12:\\\"notification\\\";O:39:\\\"App\\\\Notifications\\\\TaskEmailNotification\\\":4:{s:4:\\\"user\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";i:9;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:4:\\\"task\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\Task\\\";s:2:\\\"id\\\";i:10;s:9:\\\"relations\\\";a:1:{i:0;s:5:\\\"users\\\";}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:7:\\\"message\\\";s:11:\\\"New Comment\\\";s:2:\\\"id\\\";s:36:\\\"c2c97e33-8a19-4415-bfa2-95133442efbb\\\";}s:8:\\\"channels\\\";a:1:{i:0;s:4:\\\"mail\\\";}}\"}}', 0, NULL, 1684678559, 1684678559),
(31, 'default', '{\"uuid\":\"495b7bf3-f990-4f6f-8530-60e676f87b53\",\"displayName\":\"App\\\\Notifications\\\\TaskEmailNotification\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\",\"command\":\"O:48:\\\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\\\":3:{s:11:\\\"notifiables\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";a:1:{i:0;i:9;}s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:12:\\\"notification\\\";O:39:\\\"App\\\\Notifications\\\\TaskEmailNotification\\\":4:{s:4:\\\"user\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";i:10;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:4:\\\"task\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\Task\\\";s:2:\\\"id\\\";i:36;s:9:\\\"relations\\\";a:1:{i:0;s:5:\\\"users\\\";}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:7:\\\"message\\\";s:11:\\\"New Comment\\\";s:2:\\\"id\\\";s:36:\\\"7b634a18-34f1-41de-bf5b-f5d6b098d996\\\";}s:8:\\\"channels\\\";a:1:{i:0;s:4:\\\"mail\\\";}}\"}}', 0, NULL, 1684678570, 1684678570);
INSERT INTO `jobs` (`id`, `queue`, `payload`, `attempts`, `reserved_at`, `available_at`, `created_at`) VALUES
(32, 'default', '{\"uuid\":\"1310e5ff-406a-4c77-83c2-a4670e1b20ec\",\"displayName\":\"App\\\\Notifications\\\\TaskEmailNotification\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\",\"command\":\"O:48:\\\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\\\":3:{s:11:\\\"notifiables\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";a:1:{i:0;i:9;}s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:12:\\\"notification\\\";O:39:\\\"App\\\\Notifications\\\\TaskEmailNotification\\\":4:{s:4:\\\"user\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";i:10;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:4:\\\"task\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\Task\\\";s:2:\\\"id\\\";i:33;s:9:\\\"relations\\\";a:1:{i:0;s:5:\\\"users\\\";}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:7:\\\"message\\\";s:11:\\\"New Comment\\\";s:2:\\\"id\\\";s:36:\\\"fc4fd388-0ebf-4d59-95c8-a789abc45dc3\\\";}s:8:\\\"channels\\\";a:1:{i:0;s:4:\\\"mail\\\";}}\"}}', 0, NULL, 1684678592, 1684678592),
(33, 'default', '{\"uuid\":\"99cb0c59-ae8b-41f1-ad47-63a2dcc4d027\",\"displayName\":\"App\\\\Notifications\\\\TaskEmailNotification\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\",\"command\":\"O:48:\\\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\\\":3:{s:11:\\\"notifiables\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";a:1:{i:0;i:9;}s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:12:\\\"notification\\\";O:39:\\\"App\\\\Notifications\\\\TaskEmailNotification\\\":4:{s:4:\\\"user\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";i:10;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:4:\\\"task\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\Task\\\";s:2:\\\"id\\\";i:33;s:9:\\\"relations\\\";a:1:{i:0;s:5:\\\"users\\\";}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:7:\\\"message\\\";s:11:\\\"New Comment\\\";s:2:\\\"id\\\";s:36:\\\"1addbaae-0469-413d-afce-214cc2e5d059\\\";}s:8:\\\"channels\\\";a:1:{i:0;s:4:\\\"mail\\\";}}\"}}', 0, NULL, 1684678658, 1684678658),
(34, 'default', '{\"uuid\":\"78db8189-0bd2-44b9-a0ce-483f75596506\",\"displayName\":\"App\\\\Notifications\\\\TaskEmailNotification\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\",\"command\":\"O:48:\\\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\\\":3:{s:11:\\\"notifiables\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";a:1:{i:0;i:9;}s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:12:\\\"notification\\\";O:39:\\\"App\\\\Notifications\\\\TaskEmailNotification\\\":4:{s:4:\\\"user\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";i:10;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:4:\\\"task\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\Task\\\";s:2:\\\"id\\\";i:33;s:9:\\\"relations\\\";a:1:{i:0;s:5:\\\"users\\\";}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:7:\\\"message\\\";s:11:\\\"New Comment\\\";s:2:\\\"id\\\";s:36:\\\"fcf90221-2353-41f1-8cc3-2b57b7276d57\\\";}s:8:\\\"channels\\\";a:1:{i:0;s:4:\\\"mail\\\";}}\"}}', 0, NULL, 1684678664, 1684678664),
(35, 'default', '{\"uuid\":\"e046fecb-5925-4a49-8aca-13acac004b30\",\"displayName\":\"App\\\\Notifications\\\\TaskEmailNotification\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\",\"command\":\"O:48:\\\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\\\":3:{s:11:\\\"notifiables\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";a:1:{i:0;i:9;}s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:12:\\\"notification\\\";O:39:\\\"App\\\\Notifications\\\\TaskEmailNotification\\\":4:{s:4:\\\"user\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";i:10;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:4:\\\"task\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\Task\\\";s:2:\\\"id\\\";i:33;s:9:\\\"relations\\\";a:1:{i:0;s:5:\\\"users\\\";}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:7:\\\"message\\\";s:11:\\\"New Comment\\\";s:2:\\\"id\\\";s:36:\\\"9028660a-2968-4954-8827-118433fa28a1\\\";}s:8:\\\"channels\\\";a:1:{i:0;s:4:\\\"mail\\\";}}\"}}', 0, NULL, 1684678676, 1684678676),
(36, 'default', '{\"uuid\":\"450cd3a9-a72c-4190-a0a6-6732f2be5726\",\"displayName\":\"App\\\\Notifications\\\\TaskEmailNotification\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\",\"command\":\"O:48:\\\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\\\":3:{s:11:\\\"notifiables\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";a:1:{i:0;i:9;}s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:12:\\\"notification\\\";O:39:\\\"App\\\\Notifications\\\\TaskEmailNotification\\\":4:{s:4:\\\"user\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";i:10;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:4:\\\"task\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\Task\\\";s:2:\\\"id\\\";i:34;s:9:\\\"relations\\\";a:1:{i:0;s:5:\\\"users\\\";}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:7:\\\"message\\\";s:11:\\\"New Comment\\\";s:2:\\\"id\\\";s:36:\\\"643cb885-c835-4be1-b339-3a4bb4cfdc35\\\";}s:8:\\\"channels\\\";a:1:{i:0;s:4:\\\"mail\\\";}}\"}}', 0, NULL, 1684678689, 1684678689),
(37, 'default', '{\"uuid\":\"11fba492-ad0f-49d1-ad86-c79d44246dbe\",\"displayName\":\"App\\\\Notifications\\\\TaskEmailNotification\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\",\"command\":\"O:48:\\\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\\\":3:{s:11:\\\"notifiables\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";a:1:{i:0;i:8;}s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:12:\\\"notification\\\";O:39:\\\"App\\\\Notifications\\\\TaskEmailNotification\\\":4:{s:4:\\\"user\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";i:9;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:4:\\\"task\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\Task\\\";s:2:\\\"id\\\";i:8;s:9:\\\"relations\\\";a:1:{i:0;s:5:\\\"users\\\";}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:7:\\\"message\\\";s:11:\\\"New Comment\\\";s:2:\\\"id\\\";s:36:\\\"377d576a-88b6-47c7-911b-736bf6bfbb5d\\\";}s:8:\\\"channels\\\";a:1:{i:0;s:4:\\\"mail\\\";}}\"}}', 0, NULL, 1684678697, 1684678697),
(38, 'default', '{\"uuid\":\"1d064326-1edc-42b6-bbd4-7a0b88f462c8\",\"displayName\":\"App\\\\Notifications\\\\TaskEmailNotification\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\",\"command\":\"O:48:\\\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\\\":3:{s:11:\\\"notifiables\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";a:1:{i:0;i:10;}s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:12:\\\"notification\\\";O:39:\\\"App\\\\Notifications\\\\TaskEmailNotification\\\":4:{s:4:\\\"user\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";i:9;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:4:\\\"task\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\Task\\\";s:2:\\\"id\\\";i:8;s:9:\\\"relations\\\";a:1:{i:0;s:5:\\\"users\\\";}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:7:\\\"message\\\";s:11:\\\"New Comment\\\";s:2:\\\"id\\\";s:36:\\\"8393d024-f528-4862-a453-aa8c362a1046\\\";}s:8:\\\"channels\\\";a:1:{i:0;s:4:\\\"mail\\\";}}\"}}', 0, NULL, 1684678697, 1684678697),
(39, 'default', '{\"uuid\":\"16d577bd-3a11-4fdd-a2a2-189d6a4c00e0\",\"displayName\":\"App\\\\Notifications\\\\TaskEmailNotification\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\",\"command\":\"O:48:\\\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\\\":3:{s:11:\\\"notifiables\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";a:1:{i:0;i:9;}s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:12:\\\"notification\\\";O:39:\\\"App\\\\Notifications\\\\TaskEmailNotification\\\":4:{s:4:\\\"user\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";i:10;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:4:\\\"task\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\Task\\\";s:2:\\\"id\\\";i:34;s:9:\\\"relations\\\";a:1:{i:0;s:5:\\\"users\\\";}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:7:\\\"message\\\";s:11:\\\"New Comment\\\";s:2:\\\"id\\\";s:36:\\\"08cd782a-fa7e-4c5f-aae9-85737251c531\\\";}s:8:\\\"channels\\\";a:1:{i:0;s:4:\\\"mail\\\";}}\"}}', 0, NULL, 1684678874, 1684678874),
(40, 'default', '{\"uuid\":\"5e2c9069-6f4b-4d12-908c-cadeb2c35df4\",\"displayName\":\"App\\\\Notifications\\\\TaskEmailNotification\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\",\"command\":\"O:48:\\\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\\\":3:{s:11:\\\"notifiables\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";a:1:{i:0;i:9;}s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:12:\\\"notification\\\";O:39:\\\"App\\\\Notifications\\\\TaskEmailNotification\\\":4:{s:4:\\\"user\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";i:10;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:4:\\\"task\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\Task\\\";s:2:\\\"id\\\";i:34;s:9:\\\"relations\\\";a:1:{i:0;s:5:\\\"users\\\";}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:7:\\\"message\\\";s:11:\\\"New Comment\\\";s:2:\\\"id\\\";s:36:\\\"818b04ce-4902-480e-ad18-cd844a369a4c\\\";}s:8:\\\"channels\\\";a:1:{i:0;s:4:\\\"mail\\\";}}\"}}', 0, NULL, 1684678880, 1684678880);

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
(43, '2014_10_12_000000_create_users_table', 1),
(44, '2014_10_12_100000_create_password_resets_table', 1),
(45, '2014_10_12_200000_add_two_factor_columns_to_users_table', 1),
(46, '2016_06_01_000001_create_oauth_auth_codes_table', 1),
(47, '2016_06_01_000002_create_oauth_access_tokens_table', 1),
(48, '2016_06_01_000003_create_oauth_refresh_tokens_table', 1),
(49, '2016_06_01_000004_create_oauth_clients_table', 1),
(50, '2016_06_01_000005_create_oauth_personal_access_clients_table', 1),
(51, '2019_08_19_000000_create_failed_jobs_table', 1),
(52, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(53, '2022_05_24_172826_create_departments_table', 1),
(54, '2023_04_27_093826_laratrust_setup_tables', 1),
(55, '2023_04_29_073510_add_department_id_to_users_table', 1),
(56, '2023_05_07_063135_create_tasks_table', 2),
(57, '2023_05_07_083805_create_task_user_table', 3),
(58, '2023_05_08_123323_add_user_level_to_users_table', 4),
(59, '2022_12_15_193841_create_comments_table', 5),
(60, '2023_05_17_124059_create_notifications_table', 6),
(61, '2023_05_19_152729_create_jobs_table', 7),
(62, '0000_00_00_000000_create_websockets_statistics_entries_table', 8);

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE `notifications` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `notifiable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `notifiable_id` bigint(20) UNSIGNED NOT NULL,
  `data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `read_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `notifications`
--

INSERT INTO `notifications` (`id`, `type`, `notifiable_type`, `notifiable_id`, `data`, `read_at`, `created_at`, `updated_at`) VALUES
('017c4b9e-b46b-4a0c-8a8a-804772962cce', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 9, '{\"user_id\":10,\"user_name\":\"IT employee\",\"task\":{\"id\":33,\"user_id\":9,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"123\",\"description\":\"1234\",\"priority\":\"Urgent\",\"start_date\":\"2023-05-19\",\"end_date\":\"2023-05-26\",\"progress\":0,\"result\":null,\"file\":null,\"status\":0,\"created_at\":\"2023-05-20T08:04:34.000000Z\",\"updated_at\":\"2023-05-20T08:04:34.000000Z\",\"users\":[{\"id\":10,\"department_id\":2,\"user_level\":3,\"name\":\"IT employee\",\"email\":\"itemployee1@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:01:49.000000Z\",\"updated_at\":\"2023-05-19T10:56:55.000000Z\",\"pivot\":{\"task_id\":33,\"user_id\":10}}]},\"title\":\"123\",\"priority\":\"Urgent\",\"message\":\"New Comment\"}', '2023-05-21 07:24:06', '2023-05-21 07:17:56', '2023-05-21 07:24:06'),
('022c445e-4377-44b1-849c-dba4956a41bd', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 9, '{\"user_id\":10,\"user_name\":\"IT employee\",\"task\":{\"id\":36,\"user_id\":9,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"1\",\"description\":\"123\",\"priority\":\"Urgent\",\"start_date\":\"2023-05-19\",\"end_date\":\"2023-05-17\",\"progress\":0,\"result\":null,\"file\":null,\"status\":0,\"created_at\":\"2023-05-20T08:14:05.000000Z\",\"updated_at\":\"2023-05-20T08:14:05.000000Z\",\"users\":[{\"id\":10,\"department_id\":2,\"user_level\":3,\"name\":\"IT employee\",\"email\":\"itemployee1@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:01:49.000000Z\",\"updated_at\":\"2023-05-19T10:56:55.000000Z\",\"pivot\":{\"task_id\":36,\"user_id\":10}}]},\"title\":\"1\",\"priority\":\"Urgent\",\"message\":\"New Comment\"}', '2023-05-21 07:15:53', '2023-05-21 07:14:33', '2023-05-21 07:15:53'),
('05010703-2fdc-4273-b03b-039dd09d251f', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 9, '{\"user_id\":10,\"user_name\":\"IT employee\",\"task\":{\"id\":36,\"user_id\":9,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"1\",\"description\":\"123\",\"priority\":\"Urgent\",\"start_date\":\"2023-05-19\",\"end_date\":\"2023-05-17\",\"progress\":0,\"result\":null,\"file\":null,\"status\":0,\"created_at\":\"2023-05-20T08:14:05.000000Z\",\"updated_at\":\"2023-05-20T08:14:05.000000Z\",\"users\":[{\"id\":10,\"department_id\":2,\"user_level\":3,\"name\":\"IT employee\",\"email\":\"itemployee1@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:01:49.000000Z\",\"updated_at\":\"2023-05-19T10:56:55.000000Z\",\"pivot\":{\"task_id\":36,\"user_id\":10}}]},\"title\":\"1\",\"priority\":\"Urgent\",\"message\":\"New Comment\"}', '2023-05-21 07:11:01', '2023-05-21 06:47:21', '2023-05-21 07:11:01'),
('0670bfd3-d6d4-4299-bcfc-9422bec2e8a9', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 9, '{\"user_id\":10,\"user_name\":\"IT employee\",\"task\":{\"id\":28,\"user_id\":9,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"12\",\"description\":\"1234\",\"priority\":\"Urgent\",\"start_date\":\"2023-05-19\",\"end_date\":\"2023-05-26\",\"progress\":0,\"result\":null,\"file\":null,\"status\":0,\"created_at\":\"2023-05-19T15:38:54.000000Z\",\"updated_at\":\"2023-05-19T15:38:54.000000Z\",\"users\":[{\"id\":10,\"department_id\":2,\"user_level\":3,\"name\":\"IT employee\",\"email\":\"itemployee1@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:01:49.000000Z\",\"updated_at\":\"2023-05-19T10:56:55.000000Z\",\"pivot\":{\"task_id\":28,\"user_id\":10}}]},\"title\":\"12\",\"priority\":\"Urgent\",\"message\":\"New Comment\"}', '2023-05-21 06:45:44', '2023-05-20 01:00:49', '2023-05-21 06:45:44'),
('0d44e56f-a983-48c1-bc46-76dba77e1a0e', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 10, '{\"user_id\":9,\"user_name\":\"IT manager\",\"task\":{\"user_id\":9,\"department_id\":2,\"parent_id\":0,\"title\":\"from itmanger\",\"priority\":\"Urgent\",\"start_date\":\"2023-05-19\",\"end_date\":\"2023-05-25\",\"description\":\"from itmanger\",\"updated_at\":\"2023-05-19T14:53:21.000000Z\",\"created_at\":\"2023-05-19T14:53:21.000000Z\",\"id\":20},\"title\":\"from itmanger\",\"priority\":\"Urgent\",\"message\":\"New Task\"}', '2023-05-21 06:45:40', '2023-05-19 07:53:21', '2023-05-21 06:45:40'),
('0da332d8-7d6b-4f0e-a3e5-80e5f2748aec', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 8, '{\"user_id\":9,\"user_name\":\"IT manager\",\"task\":{\"id\":8,\"user_id\":8,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"to itemployee1\",\"description\":\"to itemployee1\",\"priority\":\"Not Urgent\",\"start_date\":\"2023-05-15\",\"end_date\":\"2023-05-24\",\"progress\":78,\"result\":\"12341241242341242421423\",\"file\":\"1684052123.png\",\"status\":0,\"created_at\":\"2023-05-09T02:06:08.000000Z\",\"updated_at\":\"2023-05-14T09:40:36.000000Z\",\"users\":[{\"id\":10,\"department_id\":2,\"user_level\":3,\"name\":\"IT employee\",\"email\":\"itemployee1@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:01:49.000000Z\",\"updated_at\":\"2023-05-19T10:56:55.000000Z\",\"pivot\":{\"task_id\":8,\"user_id\":10}},{\"id\":9,\"department_id\":2,\"user_level\":2,\"name\":\"IT manager\",\"email\":\"itmanager@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:00:33.000000Z\",\"updated_at\":\"2023-05-16T09:53:47.000000Z\",\"pivot\":{\"task_id\":8,\"user_id\":9}}]},\"title\":\"to itemployee1\",\"priority\":\"Not Urgent\",\"message\":\"New Comment\"}', NULL, '2023-05-21 07:14:46', '2023-05-21 07:14:46'),
('0f314c97-a745-4523-b9bd-85626ce60989', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 8, '{\"user_id\":9,\"user_name\":\"IT manager\",\"task\":{\"id\":8,\"user_id\":8,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"to itemployee1\",\"description\":\"to itemployee1\",\"priority\":\"Not Urgent\",\"start_date\":\"2023-05-15\",\"end_date\":\"2023-05-24\",\"progress\":78,\"result\":\"12341241242341242421423\",\"file\":\"1684052123.png\",\"status\":0,\"created_at\":\"2023-05-09T02:06:08.000000Z\",\"updated_at\":\"2023-05-14T09:40:36.000000Z\",\"users\":[{\"id\":10,\"department_id\":2,\"user_level\":3,\"name\":\"IT employee\",\"email\":\"itemployee1@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:01:49.000000Z\",\"updated_at\":\"2023-05-19T10:56:55.000000Z\",\"pivot\":{\"task_id\":8,\"user_id\":10}},{\"id\":9,\"department_id\":2,\"user_level\":2,\"name\":\"IT manager\",\"email\":\"itmanager@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:00:33.000000Z\",\"updated_at\":\"2023-05-16T09:53:47.000000Z\",\"pivot\":{\"task_id\":8,\"user_id\":9}}]},\"title\":\"to itemployee1\",\"priority\":\"Not Urgent\",\"message\":\"Comment Updated\"}', NULL, '2023-05-21 06:58:36', '2023-05-21 06:58:36'),
('1271ebf7-f2b2-4adc-a6c0-ef3b9139705f', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 8, '{\"user_id\":9,\"user_name\":\"IT manager\",\"task\":{\"id\":10,\"user_id\":8,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"task from director to it manager\",\"description\":\"task from director to it manager\",\"priority\":\"Urgent\",\"start_date\":\"2023-05-16\",\"end_date\":\"2023-05-24\",\"progress\":0,\"result\":null,\"file\":null,\"status\":0,\"created_at\":\"2023-05-16T09:15:49.000000Z\",\"updated_at\":\"2023-05-16T09:15:49.000000Z\",\"users\":[{\"id\":9,\"department_id\":2,\"user_level\":2,\"name\":\"IT manager\",\"email\":\"itmanager@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:00:33.000000Z\",\"updated_at\":\"2023-05-16T09:53:47.000000Z\",\"pivot\":{\"task_id\":10,\"user_id\":9}}]},\"title\":\"task from director to it manager\",\"priority\":\"Urgent\",\"message\":\"New Comment\"}', NULL, '2023-05-22 00:20:30', '2023-05-22 00:20:30'),
('14bc7fee-adcc-462c-8d20-d9d631d95c2b', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 10, '{\"user_id\":9,\"user_name\":\"IT manager\",\"task\":{\"id\":34,\"user_id\":9,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"123\",\"description\":\"1234\",\"priority\":\"Urgent\",\"start_date\":\"2023-05-19\",\"end_date\":\"2023-05-26\",\"progress\":0,\"result\":null,\"file\":null,\"status\":0,\"created_at\":\"2023-05-20T08:04:35.000000Z\",\"updated_at\":\"2023-05-20T08:04:35.000000Z\",\"users\":[{\"id\":10,\"department_id\":2,\"user_level\":3,\"name\":\"IT employee\",\"email\":\"itemployee1@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:01:49.000000Z\",\"updated_at\":\"2023-05-19T10:56:55.000000Z\",\"pivot\":{\"task_id\":34,\"user_id\":10}}]},\"title\":\"123\",\"priority\":\"Urgent\",\"message\":\"New Comment\"}', '2023-05-21 06:45:40', '2023-05-20 01:06:50', '2023-05-21 06:45:40'),
('1500e292-6b73-48da-95f7-1b8255de18c9', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 10, '{\"user_id\":9,\"user_name\":\"IT manager\",\"task\":{\"id\":36,\"user_id\":9,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"1\",\"description\":\"123\",\"priority\":\"Urgent\",\"start_date\":\"2023-05-19\",\"end_date\":\"2023-05-17\",\"progress\":0,\"result\":null,\"file\":null,\"status\":0,\"created_at\":\"2023-05-20T08:14:05.000000Z\",\"updated_at\":\"2023-05-20T08:14:05.000000Z\",\"users\":[{\"id\":10,\"department_id\":2,\"user_level\":3,\"name\":\"IT employee\",\"email\":\"itemployee1@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:01:49.000000Z\",\"updated_at\":\"2023-05-24T01:27:05.000000Z\",\"pivot\":{\"task_id\":36,\"user_id\":10}}]},\"title\":\"1\",\"priority\":\"Urgent\",\"message\":\"New Comment\"}', NULL, '2023-05-24 00:23:02', '2023-05-24 00:23:02'),
('17cdaa70-b1f8-4ed2-811a-0fbdb9cd106c', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 9, '{\"user_id\":10,\"user_name\":\"IT employee\",\"task\":{\"id\":33,\"user_id\":9,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"123\",\"description\":\"1234\",\"priority\":\"Urgent\",\"start_date\":\"2023-05-19\",\"end_date\":\"2023-05-26\",\"progress\":0,\"result\":null,\"file\":null,\"status\":0,\"created_at\":\"2023-05-20T08:04:34.000000Z\",\"updated_at\":\"2023-05-20T08:04:34.000000Z\",\"users\":[{\"id\":10,\"department_id\":2,\"user_level\":3,\"name\":\"IT employee\",\"email\":\"itemployee1@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:01:49.000000Z\",\"updated_at\":\"2023-05-19T10:56:55.000000Z\",\"pivot\":{\"task_id\":33,\"user_id\":10}}]},\"title\":\"123\",\"priority\":\"Urgent\",\"message\":\"New Comment\"}', '2023-05-21 07:24:06', '2023-05-21 07:17:44', '2023-05-21 07:24:06'),
('1931ae20-ec8b-4e77-99fe-0da2c33396ee', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 10, '{\"user_id\":9,\"user_name\":\"IT manager\",\"task\":{\"user_id\":9,\"department_id\":2,\"parent_id\":0,\"title\":\"12\",\"priority\":\"Urgent\",\"start_date\":\"2023-05-20\",\"end_date\":\"2023-05-25\",\"description\":\"1234\",\"updated_at\":\"2023-05-20T07:58:44.000000Z\",\"created_at\":\"2023-05-20T07:58:44.000000Z\",\"id\":31},\"title\":\"12\",\"priority\":\"Urgent\",\"message\":\"New Task\"}', '2023-05-21 06:45:40', '2023-05-20 00:58:44', '2023-05-21 06:45:40'),
('19ee5584-8350-4cfb-863f-e3f577298f57', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 9, '{\"user_id\":10,\"user_name\":\"IT employee\",\"task\":{\"id\":32,\"user_id\":9,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"123\",\"description\":\"1234\",\"priority\":\"Urgent\",\"start_date\":\"2023-05-19\",\"end_date\":\"2023-05-29\",\"progress\":0,\"result\":null,\"file\":null,\"status\":0,\"created_at\":\"2023-05-20T07:59:19.000000Z\",\"updated_at\":\"2023-05-20T07:59:19.000000Z\",\"users\":[{\"id\":10,\"department_id\":2,\"user_level\":3,\"name\":\"IT employee\",\"email\":\"itemployee1@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:01:49.000000Z\",\"updated_at\":\"2023-05-19T10:56:55.000000Z\",\"pivot\":{\"task_id\":32,\"user_id\":10}}]},\"title\":\"123\",\"priority\":\"Urgent\",\"message\":\"New Comment\"}', '2023-05-21 06:45:44', '2023-05-20 01:00:22', '2023-05-21 06:45:44'),
('1ae52269-54b2-41a9-87b5-ebc5c5aa906f', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 10, '{\"user_id\":9,\"user_name\":\"IT manager\",\"task\":{\"id\":32,\"user_id\":9,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"123\",\"description\":\"1234\",\"priority\":\"Urgent\",\"start_date\":\"2023-05-19\",\"end_date\":\"2023-05-29\",\"progress\":0,\"result\":null,\"file\":null,\"status\":0,\"created_at\":\"2023-05-20T07:59:19.000000Z\",\"updated_at\":\"2023-05-20T07:59:19.000000Z\",\"users\":[{\"id\":10,\"department_id\":2,\"user_level\":3,\"name\":\"IT employee\",\"email\":\"itemployee1@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:01:49.000000Z\",\"updated_at\":\"2023-05-19T10:56:55.000000Z\",\"pivot\":{\"task_id\":32,\"user_id\":10}}]},\"title\":\"123\",\"priority\":\"Urgent\",\"message\":\"New Comment\"}', '2023-05-21 06:45:40', '2023-05-20 01:00:37', '2023-05-21 06:45:40'),
('1da54694-2c4f-439f-b70c-02fc629160e6', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 9, '{\"user_id\":10,\"user_name\":\"IT employee\",\"task\":{\"id\":32,\"user_id\":9,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"123\",\"description\":\"1234\",\"priority\":\"Urgent\",\"start_date\":\"2023-05-19\",\"end_date\":\"2023-05-29\",\"progress\":0,\"result\":null,\"file\":null,\"status\":0,\"created_at\":\"2023-05-20T07:59:19.000000Z\",\"updated_at\":\"2023-05-20T07:59:19.000000Z\",\"users\":[{\"id\":10,\"department_id\":2,\"user_level\":3,\"name\":\"IT employee\",\"email\":\"itemployee1@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:01:49.000000Z\",\"updated_at\":\"2023-05-19T10:56:55.000000Z\",\"pivot\":{\"task_id\":32,\"user_id\":10}}]},\"title\":\"123\",\"priority\":\"Urgent\",\"message\":\"New Comment\"}', '2023-05-21 06:45:44', '2023-05-20 01:00:20', '2023-05-21 06:45:44'),
('205fe175-da2d-4afb-84c8-b112e7cd0e18', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 10, '{\"user_id\":9,\"user_name\":\"IT manager\",\"task\":{\"id\":21,\"user_id\":9,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"update-from itmanger\",\"description\":\"from itmanger - update\",\"priority\":\"Urgent\",\"start_date\":\"2023-05-19\",\"end_date\":\"2023-05-25\",\"progress\":0,\"result\":null,\"file\":null,\"status\":0,\"created_at\":\"2023-05-19T14:53:28.000000Z\",\"updated_at\":\"2023-05-19T14:54:41.000000Z\",\"users\":[{\"id\":10,\"department_id\":2,\"user_level\":3,\"name\":\"IT employee\",\"email\":\"itemployee1@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:01:49.000000Z\",\"updated_at\":\"2023-05-19T10:56:55.000000Z\",\"pivot\":{\"task_id\":21,\"user_id\":10}}]},\"title\":\"update-from itmanger\",\"priority\":\"Urgent\",\"message\":\"New Comment\"}', '2023-05-21 06:45:40', '2023-05-19 07:56:31', '2023-05-21 06:45:40'),
('20ac5dfe-89bd-4224-a6ad-e14f8b92622a', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 10, '{\"user_id\":9,\"user_name\":\"IT manager\",\"task\":{\"id\":8,\"user_id\":8,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"to itemployee1\",\"description\":\"to itemployee1\",\"priority\":\"Not Urgent\",\"start_date\":\"2023-05-15\",\"end_date\":\"2023-05-24\",\"progress\":78,\"result\":\"12341241242341242421423\",\"file\":\"1684052123.png\",\"status\":0,\"created_at\":\"2023-05-09T02:06:08.000000Z\",\"updated_at\":\"2023-05-14T09:40:36.000000Z\",\"users\":[{\"id\":10,\"department_id\":2,\"user_level\":3,\"name\":\"IT employee\",\"email\":\"itemployee1@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:01:49.000000Z\",\"updated_at\":\"2023-05-19T10:56:55.000000Z\",\"pivot\":{\"task_id\":8,\"user_id\":10}},{\"id\":9,\"department_id\":2,\"user_level\":2,\"name\":\"IT manager\",\"email\":\"itmanager@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:00:33.000000Z\",\"updated_at\":\"2023-05-16T09:53:47.000000Z\",\"pivot\":{\"task_id\":8,\"user_id\":9}}]},\"title\":\"to itemployee1\",\"priority\":\"Not Urgent\",\"message\":\"New Comment\"}', '2023-05-21 07:11:29', '2023-05-21 06:48:16', '2023-05-21 07:11:29'),
('213ef9ae-cc79-4c13-8f9c-82208db5cede', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 10, '{\"user_id\":9,\"user_name\":\"IT manager\",\"task\":{\"user_id\":9,\"department_id\":2,\"parent_id\":0,\"title\":\"1234\",\"priority\":\"Not Urgent\",\"start_date\":\"2023-05-19\",\"end_date\":\"2023-05-26\",\"description\":\"123423\",\"updated_at\":\"2023-05-19T15:37:53.000000Z\",\"created_at\":\"2023-05-19T15:37:53.000000Z\",\"id\":27},\"title\":\"1234\",\"priority\":\"Not Urgent\",\"message\":\"New Task\"}', '2023-05-21 06:45:40', '2023-05-19 08:37:53', '2023-05-21 06:45:40'),
('2285f67c-2d88-471a-890a-c2b1899107ab', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 10, '{\"user_id\":9,\"user_name\":\"IT manager\",\"task\":{\"user_id\":9,\"department_id\":2,\"parent_id\":0,\"title\":\"123\",\"priority\":\"Urgent\",\"start_date\":\"2023-05-12\",\"end_date\":\"2023-05-24\",\"description\":\"1234\",\"updated_at\":\"2023-05-20T08:06:31.000000Z\",\"created_at\":\"2023-05-20T08:06:31.000000Z\",\"id\":35},\"title\":\"123\",\"priority\":\"Urgent\",\"message\":\"New Task\"}', '2023-05-21 06:45:40', '2023-05-20 01:06:31', '2023-05-21 06:45:40'),
('22a73aee-0fb3-4d82-9bfd-68abf7bb96ba', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 10, '{\"user_id\":9,\"user_name\":\"IT manager\",\"task\":{\"user_id\":9,\"department_id\":2,\"parent_id\":0,\"title\":\"12\",\"priority\":\"Urgent\",\"start_date\":\"2023-05-20\",\"end_date\":\"2023-05-25\",\"description\":\"1234\",\"updated_at\":\"2023-05-20T07:58:36.000000Z\",\"created_at\":\"2023-05-20T07:58:36.000000Z\",\"id\":30},\"title\":\"12\",\"priority\":\"Urgent\",\"message\":\"New Task\"}', '2023-05-21 06:45:40', '2023-05-20 00:58:37', '2023-05-21 06:45:40'),
('232cbef0-6a7d-45ce-8c36-3e5adcbf6c49', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 8, '{\"user_id\":9,\"user_name\":\"IT manager\",\"task\":{\"id\":8,\"user_id\":8,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"to itemployee1\",\"description\":\"to itemployee1\",\"priority\":\"Not Urgent\",\"start_date\":\"2023-05-15\",\"end_date\":\"2023-05-24\",\"progress\":78,\"result\":\"12341241242341242421423\",\"file\":\"1684052123.png\",\"status\":0,\"created_at\":\"2023-05-09T02:06:08.000000Z\",\"updated_at\":\"2023-05-14T09:40:36.000000Z\",\"users\":[{\"id\":10,\"department_id\":2,\"user_level\":3,\"name\":\"IT employee\",\"email\":\"itemployee1@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:01:49.000000Z\",\"updated_at\":\"2023-05-19T10:56:55.000000Z\",\"pivot\":{\"task_id\":8,\"user_id\":10}},{\"id\":9,\"department_id\":2,\"user_level\":2,\"name\":\"IT manager\",\"email\":\"itmanager@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:00:33.000000Z\",\"updated_at\":\"2023-05-16T09:53:47.000000Z\",\"pivot\":{\"task_id\":8,\"user_id\":9}}]},\"title\":\"to itemployee1\",\"priority\":\"Not Urgent\",\"message\":\"New Comment\"}', NULL, '2023-05-21 06:49:29', '2023-05-21 06:49:29'),
('233c6338-5bdf-47ce-ab9a-dfa07fdcce55', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 8, '{\"user_id\":10,\"user_name\":\"IT employee\",\"task\":{\"id\":8,\"user_id\":8,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"to itemployee1\",\"description\":\"to itemployee1\",\"priority\":\"Not Urgent\",\"start_date\":\"2023-05-15\",\"end_date\":\"2023-05-24\",\"progress\":78,\"result\":\"12341241242341242421423\",\"file\":\"1684052123.png\",\"status\":0,\"created_at\":\"2023-05-09T02:06:08.000000Z\",\"updated_at\":\"2023-05-14T09:40:36.000000Z\",\"users\":[{\"id\":10,\"department_id\":2,\"user_level\":3,\"name\":\"IT employee\",\"email\":\"itemployee1@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:01:49.000000Z\",\"updated_at\":\"2023-05-19T10:56:55.000000Z\",\"pivot\":{\"task_id\":8,\"user_id\":10}},{\"id\":9,\"department_id\":2,\"user_level\":2,\"name\":\"IT manager\",\"email\":\"itmanager@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:00:33.000000Z\",\"updated_at\":\"2023-05-16T09:53:47.000000Z\",\"pivot\":{\"task_id\":8,\"user_id\":9}}]},\"title\":\"to itemployee1\",\"priority\":\"Not Urgent\",\"message\":\"New Comment\"}', NULL, '2023-05-21 06:49:21', '2023-05-21 06:49:21'),
('235bf907-cc12-4f71-b7c8-59a32460aaf0', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 9, '{\"user_id\":10,\"user_name\":\"IT employee\",\"task\":{\"id\":18,\"user_id\":9,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"1234\",\"description\":\"1234\",\"priority\":\"Urgent\",\"start_date\":\"2023-05-18\",\"end_date\":\"2023-05-27\",\"progress\":49,\"result\":\"in progress\",\"file\":null,\"status\":0,\"created_at\":\"2023-05-18T13:29:55.000000Z\",\"updated_at\":\"2023-05-19T10:25:58.000000Z\"},\"title\":\"1234\",\"priority\":\"Urgent\",\"message\":\"Task Performance\"}', '2023-05-19 03:33:44', '2023-05-19 03:30:34', '2023-05-19 03:33:44'),
('237992ef-bb6b-410f-a058-c1c874c1cd8b', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 10, '{\"user_id\":9,\"user_name\":\"IT manager\",\"task\":{\"user_id\":9,\"department_id\":2,\"parent_id\":0,\"title\":\"123\",\"priority\":\"Urgent\",\"start_date\":\"2023-05-19\",\"end_date\":\"2023-05-29\",\"description\":\"1234\",\"updated_at\":\"2023-05-20T07:59:19.000000Z\",\"created_at\":\"2023-05-20T07:59:19.000000Z\",\"id\":32},\"title\":\"123\",\"priority\":\"Urgent\",\"message\":\"New Task\"}', '2023-05-21 06:45:40', '2023-05-20 00:59:19', '2023-05-21 06:45:40'),
('326da860-52f0-4ffd-96e0-a040b54643d9', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 9, '{\"user_id\":10,\"user_name\":\"IT employee\",\"task\":{\"id\":34,\"user_id\":9,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"123\",\"description\":\"1234\",\"priority\":\"Urgent\",\"start_date\":\"2023-05-19\",\"end_date\":\"2023-05-26\",\"progress\":0,\"result\":null,\"file\":null,\"status\":0,\"created_at\":\"2023-05-20T08:04:35.000000Z\",\"updated_at\":\"2023-05-20T08:04:35.000000Z\",\"users\":[{\"id\":10,\"department_id\":2,\"user_level\":3,\"name\":\"IT employee\",\"email\":\"itemployee1@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:01:49.000000Z\",\"updated_at\":\"2023-05-19T10:56:55.000000Z\",\"pivot\":{\"task_id\":34,\"user_id\":10}}]},\"title\":\"123\",\"priority\":\"Urgent\",\"message\":\"New Comment\"}', '2023-05-21 07:24:06', '2023-05-21 07:18:09', '2023-05-21 07:24:06'),
('3444d904-3b2f-459f-9df3-7651e27cda1a', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 10, '{\"user_id\":9,\"user_name\":\"IT manager\",\"task\":{\"id\":21,\"user_id\":9,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"from itmanger\",\"description\":\"from itmanger\",\"priority\":\"Urgent\",\"start_date\":\"2023-05-19\",\"end_date\":\"2023-05-25\",\"progress\":0,\"result\":null,\"file\":null,\"status\":0,\"created_at\":\"2023-05-19T14:53:28.000000Z\",\"updated_at\":\"2023-05-19T14:53:28.000000Z\"},\"title\":\"from itmanger\",\"priority\":\"Urgent\",\"message\":\"Task Updated\"}', '2023-05-21 06:45:40', '2023-05-19 07:54:41', '2023-05-21 06:45:40'),
('366b7edc-07bd-4a99-92e3-7a8db2e05423', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 10, '{\"user_id\":9,\"user_name\":\"IT manager\",\"task\":{\"id\":21,\"user_id\":9,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"update-from itmanger\",\"description\":\"from itmanger - update\",\"priority\":\"Urgent\",\"start_date\":\"2023-05-19\",\"end_date\":\"2023-05-25\",\"progress\":0,\"result\":null,\"file\":null,\"status\":0,\"created_at\":\"2023-05-19T14:53:28.000000Z\",\"updated_at\":\"2023-05-19T14:54:41.000000Z\",\"users\":[{\"id\":10,\"department_id\":2,\"user_level\":3,\"name\":\"IT employee\",\"email\":\"itemployee1@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:01:49.000000Z\",\"updated_at\":\"2023-05-19T10:56:55.000000Z\",\"pivot\":{\"task_id\":21,\"user_id\":10}}]},\"title\":\"update-from itmanger\",\"priority\":\"Urgent\",\"message\":\"New Comment\"}', '2023-05-21 06:45:40', '2023-05-19 07:56:00', '2023-05-21 06:45:40'),
('367b9b89-9a4b-46ce-bad4-be7a5b3d0cb3', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 10, '{\"user_id\":9,\"user_name\":\"IT manager\",\"task\":{\"user_id\":9,\"department_id\":2,\"parent_id\":0,\"title\":\"1234\",\"priority\":\"Urgent\",\"start_date\":\"2023-05-18\",\"end_date\":\"2023-05-27\",\"description\":\"1234\",\"updated_at\":\"2023-05-18T13:29:55.000000Z\",\"created_at\":\"2023-05-18T13:29:55.000000Z\",\"id\":18},\"title\":\"1234\",\"priority\":\"Urgent\",\"message\":\"New Task\"}', '2023-05-18 06:30:46', '2023-05-18 06:29:55', '2023-05-18 06:30:46'),
('395bdae3-8e99-4bf3-a212-4c4542961b56', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 9, '{\"user_id\":10,\"user_name\":\"IT employee\",\"task\":{\"id\":36,\"user_id\":9,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"1\",\"description\":\"123\",\"priority\":\"Urgent\",\"start_date\":\"2023-05-19\",\"end_date\":\"2023-05-17\",\"progress\":0,\"result\":null,\"file\":null,\"status\":0,\"created_at\":\"2023-05-20T08:14:05.000000Z\",\"updated_at\":\"2023-05-20T08:14:05.000000Z\",\"users\":[{\"id\":10,\"department_id\":2,\"user_level\":3,\"name\":\"IT employee\",\"email\":\"itemployee1@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:01:49.000000Z\",\"updated_at\":\"2023-05-19T10:56:55.000000Z\",\"pivot\":{\"task_id\":36,\"user_id\":10}}]},\"title\":\"1\",\"priority\":\"Urgent\",\"message\":\"New Comment\"}', '2023-05-21 07:13:12', '2023-05-21 07:11:42', '2023-05-21 07:13:12'),
('3be1f14a-9e53-426e-bf9d-aa5443bc7395', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 8, '{\"user_id\":9,\"user_name\":\"IT manager\",\"task\":{\"id\":10,\"user_id\":8,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"task from director to it manager\",\"description\":\"task from director to it manager\",\"priority\":\"Urgent\",\"start_date\":\"2023-05-16\",\"end_date\":\"2023-05-24\",\"progress\":0,\"result\":null,\"file\":null,\"status\":0,\"created_at\":\"2023-05-16T09:15:49.000000Z\",\"updated_at\":\"2023-05-16T09:15:49.000000Z\",\"users\":[{\"id\":9,\"department_id\":2,\"user_level\":2,\"name\":\"IT manager\",\"email\":\"itmanager@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:00:33.000000Z\",\"updated_at\":\"2023-05-16T09:53:47.000000Z\",\"pivot\":{\"task_id\":10,\"user_id\":9}}]},\"title\":\"task from director to it manager\",\"priority\":\"Urgent\",\"message\":\"New Comment\"}', NULL, '2023-05-21 06:46:33', '2023-05-21 06:46:33'),
('41555712-7f44-4e89-8610-2e149916b226', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 9, '{\"user_id\":10,\"user_name\":\"IT employee\",\"task\":{\"id\":34,\"user_id\":9,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"123\",\"description\":\"1234\",\"priority\":\"Urgent\",\"start_date\":\"2023-05-19\",\"end_date\":\"2023-05-26\",\"progress\":0,\"result\":null,\"file\":null,\"status\":0,\"created_at\":\"2023-05-20T08:04:35.000000Z\",\"updated_at\":\"2023-05-20T08:04:35.000000Z\",\"users\":[{\"id\":10,\"department_id\":2,\"user_level\":3,\"name\":\"IT employee\",\"email\":\"itemployee1@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:01:49.000000Z\",\"updated_at\":\"2023-05-19T10:56:55.000000Z\",\"pivot\":{\"task_id\":34,\"user_id\":10}}]},\"title\":\"123\",\"priority\":\"Urgent\",\"message\":\"New Comment\"}', '2023-05-21 07:24:06', '2023-05-21 07:21:14', '2023-05-21 07:24:06'),
('41b6ba9a-cf45-4a35-9008-3cc1a40df45e', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 10, '{\"user_id\":9,\"user_name\":\"IT manager\",\"task\":{\"id\":36,\"user_id\":9,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"1\",\"description\":\"123\",\"priority\":\"Urgent\",\"start_date\":\"2023-05-19\",\"end_date\":\"2023-05-17\",\"progress\":0,\"result\":null,\"file\":null,\"status\":0,\"created_at\":\"2023-05-20T08:14:05.000000Z\",\"updated_at\":\"2023-05-20T08:14:05.000000Z\",\"users\":[{\"id\":10,\"department_id\":2,\"user_level\":3,\"name\":\"IT employee\",\"email\":\"itemployee1@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:01:49.000000Z\",\"updated_at\":\"2023-05-24T01:27:05.000000Z\",\"pivot\":{\"task_id\":36,\"user_id\":10}}]},\"title\":\"1\",\"priority\":\"Urgent\",\"message\":\"New Comment\"}', NULL, '2023-05-24 00:22:45', '2023-05-24 00:22:45'),
('4ab64f1d-b9be-42aa-b6f0-c2c969f40cab', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 8, '{\"user_id\":9,\"user_name\":\"IT manager\",\"task\":{\"id\":8,\"user_id\":8,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"to itemployee1\",\"description\":\"to itemployee1\",\"priority\":\"Not Urgent\",\"start_date\":\"2023-05-15\",\"end_date\":\"2023-05-24\",\"progress\":78,\"result\":\"12341241242341242421423\",\"file\":\"1684052123.png\",\"status\":0,\"created_at\":\"2023-05-09T02:06:08.000000Z\",\"updated_at\":\"2023-05-14T09:40:36.000000Z\",\"users\":[{\"id\":10,\"department_id\":2,\"user_level\":3,\"name\":\"IT employee\",\"email\":\"itemployee1@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:01:49.000000Z\",\"updated_at\":\"2023-05-19T10:56:55.000000Z\",\"pivot\":{\"task_id\":8,\"user_id\":10}},{\"id\":9,\"department_id\":2,\"user_level\":2,\"name\":\"IT manager\",\"email\":\"itmanager@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:00:33.000000Z\",\"updated_at\":\"2023-05-16T09:53:47.000000Z\",\"pivot\":{\"task_id\":8,\"user_id\":9}}]},\"title\":\"to itemployee1\",\"priority\":\"Not Urgent\",\"message\":\"Comment Updated\"}', NULL, '2023-05-21 07:07:57', '2023-05-21 07:07:57'),
('4bc83a4d-337e-4110-abb8-a8acf227ba29', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 9, '{\"user_id\":10,\"user_name\":\"IT employee\",\"task\":{\"id\":29,\"user_id\":9,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"ca\\u0301d\",\"description\":\"123423\",\"priority\":\"Not Urgent\",\"start_date\":\"2023-05-19\",\"end_date\":\"2023-05-31\",\"progress\":0,\"result\":null,\"file\":null,\"status\":0,\"created_at\":\"2023-05-19T15:40:19.000000Z\",\"updated_at\":\"2023-05-19T15:40:19.000000Z\",\"users\":[{\"id\":10,\"department_id\":2,\"user_level\":3,\"name\":\"IT employee\",\"email\":\"itemployee1@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:01:49.000000Z\",\"updated_at\":\"2023-05-19T10:56:55.000000Z\",\"pivot\":{\"task_id\":29,\"user_id\":10}}]},\"title\":\"ca\\u0301d\",\"priority\":\"Not Urgent\",\"message\":\"New Comment\"}', '2023-05-21 06:45:44', '2023-05-20 01:04:14', '2023-05-21 06:45:44'),
('4e443731-4f13-4510-b61c-3cccd7f9a7de', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 10, '{\"user_id\":9,\"user_name\":\"IT manager\",\"task\":{\"user_id\":9,\"department_id\":2,\"parent_id\":0,\"title\":\"1234\",\"priority\":\"Urgent\",\"start_date\":\"2023-05-17\",\"end_date\":\"2023-05-17\",\"description\":\"1234\",\"updated_at\":\"2023-05-17T13:03:38.000000Z\",\"created_at\":\"2023-05-17T13:03:38.000000Z\",\"id\":15},\"title\":\"1234\",\"priority\":\"Urgent\",\"message\":\"New Task\"}', '2023-05-21 06:45:41', '2023-05-17 06:03:38', '2023-05-21 06:45:41'),
('50a71d70-9a74-475a-8ee0-ed768b2becac', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 9, '{\"user_id\":1,\"user_name\":\"Admin\",\"task\":{\"id\":35,\"user_id\":9,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"123\",\"description\":\"1234\",\"priority\":\"Urgent\",\"start_date\":\"2023-05-12\",\"end_date\":\"2023-05-24\",\"progress\":0,\"result\":null,\"file\":null,\"status\":0,\"created_at\":\"2023-05-20T08:06:31.000000Z\",\"updated_at\":\"2023-05-20T08:06:31.000000Z\",\"users\":[{\"id\":10,\"department_id\":2,\"user_level\":3,\"name\":\"IT employee\",\"email\":\"itemployee1@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:01:49.000000Z\",\"updated_at\":\"2023-05-24T01:27:05.000000Z\",\"pivot\":{\"task_id\":35,\"user_id\":10}}]},\"title\":\"123\",\"priority\":\"Urgent\",\"message\":\"New Comment\"}', '2023-05-24 01:27:34', '2023-05-24 00:27:03', '2023-05-24 01:27:34'),
('51e583d4-084e-40f5-aa11-15f3895b4f5c', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 10, '{\"user_id\":9,\"user_name\":\"IT manager\",\"task\":{\"id\":8,\"user_id\":8,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"to itemployee1\",\"description\":\"to itemployee1\",\"priority\":\"Not Urgent\",\"start_date\":\"2023-05-15\",\"end_date\":\"2023-05-24\",\"progress\":78,\"result\":\"12341241242341242421423\",\"file\":\"1684052123.png\",\"status\":0,\"created_at\":\"2023-05-09T02:06:08.000000Z\",\"updated_at\":\"2023-05-14T09:40:36.000000Z\",\"users\":[{\"id\":10,\"department_id\":2,\"user_level\":3,\"name\":\"IT employee\",\"email\":\"itemployee1@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:01:49.000000Z\",\"updated_at\":\"2023-05-19T10:56:55.000000Z\",\"pivot\":{\"task_id\":8,\"user_id\":10}},{\"id\":9,\"department_id\":2,\"user_level\":2,\"name\":\"IT manager\",\"email\":\"itmanager@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:00:33.000000Z\",\"updated_at\":\"2023-05-16T09:53:47.000000Z\",\"pivot\":{\"task_id\":8,\"user_id\":9}}]},\"title\":\"to itemployee1\",\"priority\":\"Not Urgent\",\"message\":\"Comment Updated\"}', '2023-05-21 07:11:29', '2023-05-21 07:09:40', '2023-05-21 07:11:29'),
('531537b4-2f9c-437c-8283-07a22880dbeb', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 10, '{\"user_id\":9,\"user_name\":\"IT manager\",\"task\":{\"id\":34,\"user_id\":9,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"123\",\"description\":\"1234\",\"priority\":\"Urgent\",\"start_date\":\"2023-05-19\",\"end_date\":\"2023-05-26\",\"progress\":0,\"result\":null,\"file\":null,\"status\":0,\"created_at\":\"2023-05-20T08:04:35.000000Z\",\"updated_at\":\"2023-05-20T08:04:35.000000Z\",\"users\":[{\"id\":10,\"department_id\":2,\"user_level\":3,\"name\":\"IT employee\",\"email\":\"itemployee1@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:01:49.000000Z\",\"updated_at\":\"2023-05-19T10:56:55.000000Z\",\"pivot\":{\"task_id\":34,\"user_id\":10}}]},\"title\":\"123\",\"priority\":\"Urgent\",\"message\":\"New Comment\"}', '2023-05-21 06:45:40', '2023-05-20 01:06:59', '2023-05-21 06:45:40'),
('56010c5c-cfcc-4a6c-a134-3d39fc379c3c', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 9, '{\"user_id\":10,\"user_name\":\"IT employee\",\"task\":{\"id\":18,\"user_id\":9,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"1234\",\"description\":\"1234\",\"priority\":\"Urgent\",\"start_date\":\"2023-05-18\",\"end_date\":\"2023-05-27\",\"progress\":49,\"result\":\"in progress 222\",\"file\":null,\"status\":0,\"created_at\":\"2023-05-18T13:29:55.000000Z\",\"updated_at\":\"2023-05-19T10:30:36.000000Z\"},\"title\":\"1234\",\"priority\":\"Urgent\",\"message\":\"Task Performance\"}', '2023-05-19 03:33:44', '2023-05-19 03:30:40', '2023-05-19 03:33:44'),
('59e027d7-713f-42d6-aea6-4cfe786df88f', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 9, '{\"user_id\":10,\"user_name\":\"IT employee\",\"task\":{\"id\":29,\"user_id\":9,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"ca\\u0301d\",\"description\":\"123423\",\"priority\":\"Not Urgent\",\"start_date\":\"2023-05-19\",\"end_date\":\"2023-05-31\",\"progress\":0,\"result\":null,\"file\":null,\"status\":0,\"created_at\":\"2023-05-19T15:40:19.000000Z\",\"updated_at\":\"2023-05-19T15:40:19.000000Z\",\"users\":[{\"id\":10,\"department_id\":2,\"user_level\":3,\"name\":\"IT employee\",\"email\":\"itemployee1@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:01:49.000000Z\",\"updated_at\":\"2023-05-19T10:56:55.000000Z\",\"pivot\":{\"task_id\":29,\"user_id\":10}}]},\"title\":\"ca\\u0301d\",\"priority\":\"Not Urgent\",\"message\":\"New Comment\"}', '2023-05-21 06:45:44', '2023-05-20 01:04:13', '2023-05-21 06:45:44'),
('5bfb53b3-be21-47c7-acf1-faec656b26cb', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 10, '{\"user_id\":9,\"user_name\":\"IT manager\",\"task\":{\"id\":8,\"user_id\":8,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"to itemployee1\",\"description\":\"to itemployee1\",\"priority\":\"Not Urgent\",\"start_date\":\"2023-05-15\",\"end_date\":\"2023-05-24\",\"progress\":78,\"result\":\"12341241242341242421423\",\"file\":\"1684052123.png\",\"status\":0,\"created_at\":\"2023-05-09T02:06:08.000000Z\",\"updated_at\":\"2023-05-14T09:40:36.000000Z\",\"users\":[{\"id\":10,\"department_id\":2,\"user_level\":3,\"name\":\"IT employee\",\"email\":\"itemployee1@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:01:49.000000Z\",\"updated_at\":\"2023-05-19T10:56:55.000000Z\",\"pivot\":{\"task_id\":8,\"user_id\":10}},{\"id\":9,\"department_id\":2,\"user_level\":2,\"name\":\"IT manager\",\"email\":\"itmanager@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:00:33.000000Z\",\"updated_at\":\"2023-05-16T09:53:47.000000Z\",\"pivot\":{\"task_id\":8,\"user_id\":9}}]},\"title\":\"to itemployee1\",\"priority\":\"Not Urgent\",\"message\":\"Comment Updated\"}', '2023-05-21 07:11:29', '2023-05-21 06:58:08', '2023-05-21 07:11:29'),
('5e759b59-5e10-4816-99a9-1101356b1d67', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 9, '{\"user_id\":10,\"user_name\":\"IT employee\",\"task\":{\"id\":15,\"user_id\":9,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"1234\",\"description\":\"1234\",\"priority\":\"Urgent\",\"start_date\":\"2023-05-17\",\"end_date\":\"2023-05-17\",\"progress\":0,\"result\":null,\"file\":null,\"status\":0,\"created_at\":\"2023-05-17T13:03:38.000000Z\",\"updated_at\":\"2023-05-17T13:03:38.000000Z\",\"users\":[{\"id\":10,\"department_id\":2,\"user_level\":3,\"name\":\"IT employee\",\"email\":\"itemployee1@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:01:49.000000Z\",\"updated_at\":\"2023-05-19T10:56:55.000000Z\",\"pivot\":{\"task_id\":15,\"user_id\":10}}]},\"title\":\"1234\",\"priority\":\"Urgent\",\"message\":\"New Comment\"}', '2023-05-21 07:11:01', '2023-05-21 07:08:14', '2023-05-21 07:11:01'),
('61ff6850-3723-4b1b-abce-d804a790da98', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 9, '{\"user_id\":10,\"user_name\":\"IT employee\",\"task\":{\"id\":16,\"user_id\":9,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"1234\",\"description\":\"1234\",\"priority\":\"Urgent\",\"start_date\":\"2023-05-17\",\"end_date\":\"2023-05-24\",\"progress\":0,\"result\":null,\"file\":null,\"status\":0,\"created_at\":\"2023-05-18T13:14:18.000000Z\",\"updated_at\":\"2023-05-18T13:14:18.000000Z\",\"users\":[{\"id\":10,\"department_id\":2,\"user_level\":3,\"name\":\"IT employee\",\"email\":\"itemployee1@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:01:49.000000Z\",\"updated_at\":\"2023-05-19T10:56:55.000000Z\",\"pivot\":{\"task_id\":16,\"user_id\":10}}]},\"title\":\"1234\",\"priority\":\"Urgent\",\"message\":\"New Comment\"}', '2023-05-21 07:11:01', '2023-05-21 07:10:43', '2023-05-21 07:11:01'),
('64b3748f-6029-4471-929c-cf8dbb721caa', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 9, '{\"user_id\":1,\"user_name\":\"Admin\",\"task\":{\"id\":35,\"user_id\":9,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"123\",\"description\":\"1234\",\"priority\":\"Urgent\",\"start_date\":\"2023-05-12\",\"end_date\":\"2023-05-24\",\"progress\":0,\"result\":null,\"file\":null,\"status\":0,\"created_at\":\"2023-05-20T08:06:31.000000Z\",\"updated_at\":\"2023-05-20T08:06:31.000000Z\",\"users\":[{\"id\":10,\"department_id\":2,\"user_level\":3,\"name\":\"IT employee\",\"email\":\"itemployee1@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:01:49.000000Z\",\"updated_at\":\"2023-05-24T01:27:05.000000Z\",\"pivot\":{\"task_id\":35,\"user_id\":10}}]},\"title\":\"123\",\"priority\":\"Urgent\",\"message\":\"New Comment\"}', '2023-05-24 01:27:34', '2023-05-24 00:28:11', '2023-05-24 01:27:34'),
('651ec4aa-4d9c-46d7-9feb-a4d4339a698e', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 8, '{\"user_id\":9,\"user_name\":\"IT manager\",\"task\":{\"id\":10,\"user_id\":8,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"task from director to it manager\",\"description\":\"task from director to it manager\",\"priority\":\"Urgent\",\"start_date\":\"2023-05-16\",\"end_date\":\"2023-05-24\",\"progress\":0,\"result\":null,\"file\":null,\"status\":0,\"created_at\":\"2023-05-16T09:15:49.000000Z\",\"updated_at\":\"2023-05-16T09:15:49.000000Z\",\"users\":[{\"id\":9,\"department_id\":2,\"user_level\":2,\"name\":\"IT manager\",\"email\":\"itmanager@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:00:33.000000Z\",\"updated_at\":\"2023-05-16T09:53:47.000000Z\",\"pivot\":{\"task_id\":10,\"user_id\":9}}]},\"title\":\"task from director to it manager\",\"priority\":\"Urgent\",\"message\":\"New Comment\"}', NULL, '2023-05-21 23:21:27', '2023-05-21 23:21:27'),
('666ab8e9-5d0b-4eb0-bfe0-54e8d259671d', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 8, '{\"user_id\":10,\"user_name\":\"IT employee\",\"task\":{\"id\":8,\"user_id\":8,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"to itemployee1\",\"description\":\"to itemployee1\",\"priority\":\"Not Urgent\",\"start_date\":\"2023-05-15\",\"end_date\":\"2023-05-24\",\"progress\":78,\"result\":\"12341241242341242421423\",\"file\":\"1684052123.png\",\"status\":0,\"created_at\":\"2023-05-09T02:06:08.000000Z\",\"updated_at\":\"2023-05-14T09:40:36.000000Z\",\"users\":[{\"id\":10,\"department_id\":2,\"user_level\":3,\"name\":\"IT employee\",\"email\":\"itemployee1@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:01:49.000000Z\",\"updated_at\":\"2023-05-19T10:56:55.000000Z\",\"pivot\":{\"task_id\":8,\"user_id\":10}},{\"id\":9,\"department_id\":2,\"user_level\":2,\"name\":\"IT manager\",\"email\":\"itmanager@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:00:33.000000Z\",\"updated_at\":\"2023-05-16T09:53:47.000000Z\",\"pivot\":{\"task_id\":8,\"user_id\":9}}]},\"title\":\"to itemployee1\",\"priority\":\"Not Urgent\",\"message\":\"New Comment\"}', NULL, '2023-05-21 06:48:00', '2023-05-21 06:48:00'),
('6799f16b-b188-422f-ae52-640a8d5db15e', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 10, '{\"user_id\":9,\"user_name\":\"IT manager\",\"task\":{\"id\":8,\"user_id\":8,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"to itemployee1\",\"description\":\"to itemployee1\",\"priority\":\"Not Urgent\",\"start_date\":\"2023-05-15\",\"end_date\":\"2023-05-24\",\"progress\":78,\"result\":\"12341241242341242421423\",\"file\":\"1684052123.png\",\"status\":0,\"created_at\":\"2023-05-09T02:06:08.000000Z\",\"updated_at\":\"2023-05-14T09:40:36.000000Z\",\"users\":[{\"id\":10,\"department_id\":2,\"user_level\":3,\"name\":\"IT employee\",\"email\":\"itemployee1@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:01:49.000000Z\",\"updated_at\":\"2023-05-19T10:56:55.000000Z\",\"pivot\":{\"task_id\":8,\"user_id\":10}},{\"id\":9,\"department_id\":2,\"user_level\":2,\"name\":\"IT manager\",\"email\":\"itmanager@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:00:33.000000Z\",\"updated_at\":\"2023-05-16T09:53:47.000000Z\",\"pivot\":{\"task_id\":8,\"user_id\":9}}]},\"title\":\"to itemployee1\",\"priority\":\"Not Urgent\",\"message\":\"New Comment\"}', '2023-05-21 07:15:49', '2023-05-21 07:14:46', '2023-05-21 07:15:49'),
('6ad6809b-d7ce-4fa4-b06f-3a1d7714f138', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 10, '{\"user_id\":9,\"user_name\":\"IT manager\",\"task\":{\"user_id\":9,\"department_id\":2,\"parent_id\":0,\"title\":\"1234\",\"priority\":\"Urgent\",\"start_date\":\"2023-05-18\",\"end_date\":\"2023-05-23\",\"description\":\"1234231\",\"updated_at\":\"2023-05-18T13:23:52.000000Z\",\"created_at\":\"2023-05-18T13:23:52.000000Z\",\"id\":17},\"title\":\"1234\",\"priority\":\"Urgent\",\"message\":\"New Task\"}', '2023-05-21 06:45:41', '2023-05-18 06:23:52', '2023-05-21 06:45:41'),
('70e68bc2-ffcf-4c46-8271-8153b4acc683', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 8, '{\"user_id\":10,\"user_name\":\"IT employee\",\"task\":{\"id\":4,\"user_id\":8,\"parent_id\":0,\"department_id\":2,\"performed_by\":10,\"title\":\"test data ...\",\"description\":\"test data ...\",\"priority\":\"Not Urgent\",\"start_date\":\"2023-05-07\",\"end_date\":\"2023-05-07\",\"progress\":100,\"result\":\"null\",\"file\":null,\"status\":1,\"created_at\":\"2023-05-07T10:07:49.000000Z\",\"updated_at\":\"2023-05-16T09:03:11.000000Z\",\"users\":[{\"id\":10,\"department_id\":2,\"user_level\":3,\"name\":\"IT employee\",\"email\":\"itemployee1@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:01:49.000000Z\",\"updated_at\":\"2023-05-19T10:56:55.000000Z\",\"pivot\":{\"task_id\":4,\"user_id\":10}}]},\"title\":\"test data ...\",\"priority\":\"Not Urgent\",\"message\":\"New Comment\"}', NULL, '2023-05-22 00:21:49', '2023-05-22 00:21:49'),
('7231f285-a57d-4ad7-9fa4-3ca4dc60b275', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 9, '{\"user_id\":10,\"user_name\":\"IT employee\",\"task\":{\"id\":8,\"user_id\":8,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"to itemployee1\",\"description\":\"to itemployee1\",\"priority\":\"Not Urgent\",\"start_date\":\"2023-05-15\",\"end_date\":\"2023-05-24\",\"progress\":78,\"result\":\"12341241242341242421423\",\"file\":\"1684052123.png\",\"status\":0,\"created_at\":\"2023-05-09T02:06:08.000000Z\",\"updated_at\":\"2023-05-14T09:40:36.000000Z\",\"users\":[{\"id\":10,\"department_id\":2,\"user_level\":3,\"name\":\"IT employee\",\"email\":\"itemployee1@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:01:49.000000Z\",\"updated_at\":\"2023-05-19T10:56:55.000000Z\",\"pivot\":{\"task_id\":8,\"user_id\":10}},{\"id\":9,\"department_id\":2,\"user_level\":2,\"name\":\"IT manager\",\"email\":\"itmanager@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:00:33.000000Z\",\"updated_at\":\"2023-05-16T09:53:47.000000Z\",\"pivot\":{\"task_id\":8,\"user_id\":9}}]},\"title\":\"to itemployee1\",\"priority\":\"Not Urgent\",\"message\":\"New Comment\"}', '2023-05-21 07:11:01', '2023-05-21 06:48:00', '2023-05-21 07:11:01'),
('748f3508-e748-48ce-964a-178fa72fe696', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 10, '{\"user_id\":1,\"user_name\":\"Admin\",\"task\":{\"id\":35,\"user_id\":9,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"123\",\"description\":\"1234\",\"priority\":\"Urgent\",\"start_date\":\"2023-05-12\",\"end_date\":\"2023-05-24\",\"progress\":0,\"result\":null,\"file\":null,\"status\":0,\"created_at\":\"2023-05-20T08:06:31.000000Z\",\"updated_at\":\"2023-05-20T08:06:31.000000Z\",\"users\":[{\"id\":10,\"department_id\":2,\"user_level\":3,\"name\":\"IT employee\",\"email\":\"itemployee1@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:01:49.000000Z\",\"updated_at\":\"2023-05-24T01:27:05.000000Z\",\"pivot\":{\"task_id\":35,\"user_id\":10}}]},\"title\":\"123\",\"priority\":\"Urgent\",\"message\":\"New Comment\"}', NULL, '2023-05-24 00:27:09', '2023-05-24 00:27:09'),
('75a08ca9-c870-4b5a-9bfe-11a2379e91bc', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 9, '{\"user_id\":10,\"user_name\":\"IT employee\",\"task\":{\"id\":36,\"user_id\":9,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"1\",\"description\":\"123\",\"priority\":\"Urgent\",\"start_date\":\"2023-05-19\",\"end_date\":\"2023-05-17\",\"progress\":0,\"result\":null,\"file\":null,\"status\":0,\"created_at\":\"2023-05-20T08:14:05.000000Z\",\"updated_at\":\"2023-05-20T08:14:05.000000Z\",\"users\":[{\"id\":10,\"department_id\":2,\"user_level\":3,\"name\":\"IT employee\",\"email\":\"itemployee1@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:01:49.000000Z\",\"updated_at\":\"2023-05-19T10:56:55.000000Z\",\"pivot\":{\"task_id\":36,\"user_id\":10}}]},\"title\":\"1\",\"priority\":\"Urgent\",\"message\":\"New Comment\"}', '2023-05-21 07:24:06', '2023-05-21 07:16:10', '2023-05-21 07:24:06');
INSERT INTO `notifications` (`id`, `type`, `notifiable_type`, `notifiable_id`, `data`, `read_at`, `created_at`, `updated_at`) VALUES
('76668e92-76cc-4d0c-bab8-ca10a1cded6c', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 9, '{\"user_id\":1,\"user_name\":\"Admin\",\"task\":{\"id\":35,\"user_id\":9,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"123\",\"description\":\"1234\",\"priority\":\"Urgent\",\"start_date\":\"2023-05-12\",\"end_date\":\"2023-05-24\",\"progress\":0,\"result\":null,\"file\":null,\"status\":0,\"created_at\":\"2023-05-20T08:06:31.000000Z\",\"updated_at\":\"2023-05-20T08:06:31.000000Z\",\"users\":[{\"id\":10,\"department_id\":2,\"user_level\":3,\"name\":\"IT employee\",\"email\":\"itemployee1@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:01:49.000000Z\",\"updated_at\":\"2023-05-24T01:27:05.000000Z\",\"pivot\":{\"task_id\":35,\"user_id\":10}}]},\"title\":\"123\",\"priority\":\"Urgent\",\"message\":\"New Comment\"}', '2023-05-24 01:27:34', '2023-05-24 00:24:10', '2023-05-24 01:27:34'),
('777aafed-994d-4840-a630-2e73c4cbd410', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 10, '{\"user_id\":9,\"user_name\":\"IT manager\",\"task\":{\"user_id\":9,\"department_id\":2,\"parent_id\":0,\"title\":\"from itmanger\",\"priority\":\"Urgent\",\"start_date\":\"2023-05-19\",\"end_date\":\"2023-05-25\",\"description\":\"from itmanger\",\"updated_at\":\"2023-05-19T14:53:28.000000Z\",\"created_at\":\"2023-05-19T14:53:28.000000Z\",\"id\":21},\"title\":\"from itmanger\",\"priority\":\"Urgent\",\"message\":\"New Task\"}', '2023-05-21 06:45:40', '2023-05-19 07:53:29', '2023-05-21 06:45:40'),
('78b8da78-850f-45be-a76c-185d0090449e', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 9, '{\"user_id\":10,\"user_name\":\"IT employee\",\"task\":{\"id\":33,\"user_id\":9,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"123\",\"description\":\"1234\",\"priority\":\"Urgent\",\"start_date\":\"2023-05-19\",\"end_date\":\"2023-05-26\",\"progress\":0,\"result\":null,\"file\":null,\"status\":0,\"created_at\":\"2023-05-20T08:04:34.000000Z\",\"updated_at\":\"2023-05-20T08:04:34.000000Z\",\"users\":[{\"id\":10,\"department_id\":2,\"user_level\":3,\"name\":\"IT employee\",\"email\":\"itemployee1@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:01:49.000000Z\",\"updated_at\":\"2023-05-19T10:56:55.000000Z\",\"pivot\":{\"task_id\":33,\"user_id\":10}}]},\"title\":\"123\",\"priority\":\"Urgent\",\"message\":\"New Comment\"}', '2023-05-21 07:24:06', '2023-05-21 07:17:38', '2023-05-21 07:24:06'),
('7b00ed88-55a8-4ed6-8f54-7f4bfe258872', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 9, '{\"user_id\":10,\"user_name\":\"IT employee\",\"task\":{\"id\":29,\"user_id\":9,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"ca\\u0301d\",\"description\":\"123423\",\"priority\":\"Not Urgent\",\"start_date\":\"2023-05-19\",\"end_date\":\"2023-05-31\",\"progress\":0,\"result\":null,\"file\":null,\"status\":0,\"created_at\":\"2023-05-19T15:40:19.000000Z\",\"updated_at\":\"2023-05-19T15:40:19.000000Z\",\"users\":[{\"id\":10,\"department_id\":2,\"user_level\":3,\"name\":\"IT employee\",\"email\":\"itemployee1@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:01:49.000000Z\",\"updated_at\":\"2023-05-19T10:56:55.000000Z\",\"pivot\":{\"task_id\":29,\"user_id\":10}}]},\"title\":\"ca\\u0301d\",\"priority\":\"Not Urgent\",\"message\":\"New Comment\"}', '2023-05-21 06:45:44', '2023-05-20 01:04:15', '2023-05-21 06:45:44'),
('7d132897-3df8-40cb-afd6-b9a8e3aa2d47', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 10, '{\"user_id\":9,\"user_name\":\"IT manager\",\"task\":{\"id\":8,\"user_id\":8,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"to itemployee1\",\"description\":\"to itemployee1\",\"priority\":\"Not Urgent\",\"start_date\":\"2023-05-15\",\"end_date\":\"2023-05-24\",\"progress\":78,\"result\":\"12341241242341242421423\",\"file\":\"1684052123.png\",\"status\":0,\"created_at\":\"2023-05-09T02:06:08.000000Z\",\"updated_at\":\"2023-05-14T09:40:36.000000Z\",\"users\":[{\"id\":10,\"department_id\":2,\"user_level\":3,\"name\":\"IT employee\",\"email\":\"itemployee1@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:01:49.000000Z\",\"updated_at\":\"2023-05-19T10:56:55.000000Z\",\"pivot\":{\"task_id\":8,\"user_id\":10}},{\"id\":9,\"department_id\":2,\"user_level\":2,\"name\":\"IT manager\",\"email\":\"itmanager@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:00:33.000000Z\",\"updated_at\":\"2023-05-16T09:53:47.000000Z\",\"pivot\":{\"task_id\":8,\"user_id\":9}}]},\"title\":\"to itemployee1\",\"priority\":\"Not Urgent\",\"message\":\"New Comment\"}', '2023-05-21 07:11:29', '2023-05-21 06:49:29', '2023-05-21 07:11:29'),
('8498a6ac-7cd3-42c4-94b4-37c5f49a274f', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 9, '{\"user_id\":10,\"user_name\":\"IT employee\",\"task\":{\"id\":18,\"user_id\":9,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"1234\",\"description\":\"1234\",\"priority\":\"Urgent\",\"start_date\":\"2023-05-18\",\"end_date\":\"2023-05-27\",\"progress\":49,\"result\":\"in progress 222\",\"file\":null,\"status\":0,\"created_at\":\"2023-05-18T13:29:55.000000Z\",\"updated_at\":\"2023-05-19T10:30:33.000000Z\"},\"title\":\"1234\",\"priority\":\"Urgent\",\"message\":\"Task Performance\"}', '2023-05-19 03:33:44', '2023-05-19 03:30:36', '2023-05-19 03:33:44'),
('8901ea28-446f-48ed-ba98-0b3ac3f174d6', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 9, '{\"user_id\":10,\"user_name\":\"IT employee\",\"task\":{\"id\":36,\"user_id\":9,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"1\",\"description\":\"123\",\"priority\":\"Urgent\",\"start_date\":\"2023-05-19\",\"end_date\":\"2023-05-17\",\"progress\":0,\"result\":null,\"file\":null,\"status\":0,\"created_at\":\"2023-05-20T08:14:05.000000Z\",\"updated_at\":\"2023-05-20T08:14:05.000000Z\",\"users\":[{\"id\":10,\"department_id\":2,\"user_level\":3,\"name\":\"IT employee\",\"email\":\"itemployee1@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:01:49.000000Z\",\"updated_at\":\"2023-05-19T10:56:55.000000Z\",\"pivot\":{\"task_id\":36,\"user_id\":10}}]},\"title\":\"1\",\"priority\":\"Urgent\",\"message\":\"New Comment\"}', '2023-05-21 07:15:53', '2023-05-21 07:14:26', '2023-05-21 07:15:53'),
('89324f01-735c-4cf9-bf3a-4e477848da5e', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 8, '{\"user_id\":9,\"user_name\":\"IT manager\",\"task\":{\"id\":8,\"user_id\":8,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"to itemployee1\",\"description\":\"to itemployee1\",\"priority\":\"Not Urgent\",\"start_date\":\"2023-05-15\",\"end_date\":\"2023-05-24\",\"progress\":78,\"result\":\"12341241242341242421423\",\"file\":\"1684052123.png\",\"status\":0,\"created_at\":\"2023-05-09T02:06:08.000000Z\",\"updated_at\":\"2023-05-14T09:40:36.000000Z\",\"users\":[{\"id\":10,\"department_id\":2,\"user_level\":3,\"name\":\"IT employee\",\"email\":\"itemployee1@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:01:49.000000Z\",\"updated_at\":\"2023-05-19T10:56:55.000000Z\",\"pivot\":{\"task_id\":8,\"user_id\":10}},{\"id\":9,\"department_id\":2,\"user_level\":2,\"name\":\"IT manager\",\"email\":\"itmanager@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:00:33.000000Z\",\"updated_at\":\"2023-05-16T09:53:47.000000Z\",\"pivot\":{\"task_id\":8,\"user_id\":9}}]},\"title\":\"to itemployee1\",\"priority\":\"Not Urgent\",\"message\":\"New Comment\"}', NULL, '2023-05-21 07:18:17', '2023-05-21 07:18:17'),
('8a3f50da-d64a-418e-a581-4e44dac96712', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 8, '{\"user_id\":9,\"user_name\":\"IT manager\",\"task\":{\"id\":8,\"user_id\":8,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"to itemployee1\",\"description\":\"to itemployee1\",\"priority\":\"Not Urgent\",\"start_date\":\"2023-05-15\",\"end_date\":\"2023-05-24\",\"progress\":78,\"result\":\"12341241242341242421423\",\"file\":\"1684052123.png\",\"status\":0,\"created_at\":\"2023-05-09T02:06:08.000000Z\",\"updated_at\":\"2023-05-14T09:40:36.000000Z\",\"users\":[{\"id\":10,\"department_id\":2,\"user_level\":3,\"name\":\"IT employee\",\"email\":\"itemployee1@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:01:49.000000Z\",\"updated_at\":\"2023-05-19T10:56:55.000000Z\",\"pivot\":{\"task_id\":8,\"user_id\":10}},{\"id\":9,\"department_id\":2,\"user_level\":2,\"name\":\"IT manager\",\"email\":\"itmanager@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:00:33.000000Z\",\"updated_at\":\"2023-05-16T09:53:47.000000Z\",\"pivot\":{\"task_id\":8,\"user_id\":9}}]},\"title\":\"to itemployee1\",\"priority\":\"Not Urgent\",\"message\":\"Comment Updated\"}', NULL, '2023-05-21 06:58:08', '2023-05-21 06:58:08'),
('8d41dd45-80a7-4947-927b-725105f54341', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 9, '{\"user_id\":10,\"user_name\":\"IT employee\",\"task\":{\"id\":17,\"user_id\":9,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"1234\",\"description\":\"1234231\",\"priority\":\"Urgent\",\"start_date\":\"2023-05-18\",\"end_date\":\"2023-05-23\",\"progress\":0,\"result\":null,\"file\":null,\"status\":0,\"created_at\":\"2023-05-18T13:23:52.000000Z\",\"updated_at\":\"2023-05-18T13:23:52.000000Z\"},\"title\":\"1234\",\"priority\":\"Urgent\",\"message\":\"Task Performance\"}', '2023-05-19 03:33:44', '2023-05-19 03:30:54', '2023-05-19 03:33:44'),
('94763557-9120-4934-89cf-72f9b6b4f8d0', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 10, '{\"user_id\":9,\"user_name\":\"IT manager\",\"task\":{\"id\":8,\"user_id\":8,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"to itemployee1\",\"description\":\"to itemployee1\",\"priority\":\"Not Urgent\",\"start_date\":\"2023-05-15\",\"end_date\":\"2023-05-24\",\"progress\":78,\"result\":\"12341241242341242421423\",\"file\":\"1684052123.png\",\"status\":0,\"created_at\":\"2023-05-09T02:06:08.000000Z\",\"updated_at\":\"2023-05-14T09:40:36.000000Z\",\"users\":[{\"id\":10,\"department_id\":2,\"user_level\":3,\"name\":\"IT employee\",\"email\":\"itemployee1@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:01:49.000000Z\",\"updated_at\":\"2023-05-19T10:56:55.000000Z\",\"pivot\":{\"task_id\":8,\"user_id\":10}},{\"id\":9,\"department_id\":2,\"user_level\":2,\"name\":\"IT manager\",\"email\":\"itmanager@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:00:33.000000Z\",\"updated_at\":\"2023-05-16T09:53:47.000000Z\",\"pivot\":{\"task_id\":8,\"user_id\":9}}]},\"title\":\"to itemployee1\",\"priority\":\"Not Urgent\",\"message\":\"New Comment\"}', '2023-05-22 00:21:22', '2023-05-22 00:20:59', '2023-05-22 00:21:22'),
('9854bd7e-8a8f-4657-9280-5a36b3b97305', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 10, '{\"user_id\":9,\"user_name\":\"IT manager\",\"task\":{\"id\":18,\"user_id\":9,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"1234\",\"description\":\"1234\",\"priority\":\"Urgent\",\"start_date\":\"2023-05-18\",\"end_date\":\"2023-05-27\",\"progress\":49,\"result\":\"in progress 222\",\"file\":null,\"status\":0,\"created_at\":\"2023-05-18T13:29:55.000000Z\",\"updated_at\":\"2023-05-19T10:30:39.000000Z\",\"users\":[{\"id\":10,\"department_id\":2,\"user_level\":3,\"name\":\"IT employee\",\"email\":\"itemployee1@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:01:49.000000Z\",\"updated_at\":\"2023-05-14T09:08:34.000000Z\",\"pivot\":{\"task_id\":18,\"user_id\":10}}]},\"title\":\"1234\",\"priority\":\"Urgent\",\"message\":\"New Comment\"}', '2023-05-19 03:54:05', '2023-05-19 03:52:34', '2023-05-19 03:54:05'),
('9b88f560-0be8-4ee6-aede-50e0a73c546d', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 10, '{\"user_id\":1,\"user_name\":\"Admin\",\"task\":{\"id\":35,\"user_id\":9,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"123\",\"description\":\"1234\",\"priority\":\"Urgent\",\"start_date\":\"2023-05-12\",\"end_date\":\"2023-05-24\",\"progress\":0,\"result\":null,\"file\":null,\"status\":0,\"created_at\":\"2023-05-20T08:06:31.000000Z\",\"updated_at\":\"2023-05-20T08:06:31.000000Z\",\"users\":[{\"id\":10,\"department_id\":2,\"user_level\":3,\"name\":\"IT employee\",\"email\":\"itemployee1@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:01:49.000000Z\",\"updated_at\":\"2023-05-24T01:27:05.000000Z\",\"pivot\":{\"task_id\":35,\"user_id\":10}}]},\"title\":\"123\",\"priority\":\"Urgent\",\"message\":\"New Comment\"}', NULL, '2023-05-24 00:28:19', '2023-05-24 00:28:19'),
('9b9012e3-0810-4705-bd96-66e8cb95257a', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 10, '{\"user_id\":9,\"user_name\":\"IT manager\",\"task\":{\"id\":21,\"user_id\":9,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"update-from itmanger\",\"description\":\"from itmanger - update\",\"priority\":\"Urgent\",\"start_date\":\"2023-05-19\",\"end_date\":\"2023-05-25\",\"progress\":0,\"result\":null,\"file\":null,\"status\":0,\"created_at\":\"2023-05-19T14:53:28.000000Z\",\"updated_at\":\"2023-05-19T14:54:41.000000Z\",\"users\":[{\"id\":10,\"department_id\":2,\"user_level\":3,\"name\":\"IT employee\",\"email\":\"itemployee1@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:01:49.000000Z\",\"updated_at\":\"2023-05-19T10:56:55.000000Z\",\"pivot\":{\"task_id\":21,\"user_id\":10}}]},\"title\":\"update-from itmanger\",\"priority\":\"Urgent\",\"message\":\"New Comment\"}', '2023-05-21 06:45:40', '2023-05-19 07:55:56', '2023-05-21 06:45:40'),
('9df6d2ed-59b0-4c48-93ed-2c587606115d', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 9, '{\"user_id\":1,\"user_name\":\"Admin\",\"task\":{\"id\":35,\"user_id\":9,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"123\",\"description\":\"1234\",\"priority\":\"Urgent\",\"start_date\":\"2023-05-12\",\"end_date\":\"2023-05-24\",\"progress\":0,\"result\":null,\"file\":null,\"status\":0,\"created_at\":\"2023-05-20T08:06:31.000000Z\",\"updated_at\":\"2023-05-20T08:06:31.000000Z\",\"users\":[{\"id\":10,\"department_id\":2,\"user_level\":3,\"name\":\"IT employee\",\"email\":\"itemployee1@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:01:49.000000Z\",\"updated_at\":\"2023-05-24T01:27:05.000000Z\",\"pivot\":{\"task_id\":35,\"user_id\":10}}]},\"title\":\"123\",\"priority\":\"Urgent\",\"message\":\"New Comment\"}', '2023-05-24 01:27:34', '2023-05-24 00:25:16', '2023-05-24 01:27:34'),
('9f4c086a-316d-466e-8477-0bc181c2e2a2', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 10, '{\"user_id\":9,\"user_name\":\"IT manager\",\"task\":{\"id\":32,\"user_id\":9,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"123\",\"description\":\"1234\",\"priority\":\"Urgent\",\"start_date\":\"2023-05-19\",\"end_date\":\"2023-05-29\",\"progress\":0,\"result\":null,\"file\":null,\"status\":0,\"created_at\":\"2023-05-20T07:59:19.000000Z\",\"updated_at\":\"2023-05-20T07:59:19.000000Z\",\"users\":[{\"id\":10,\"department_id\":2,\"user_level\":3,\"name\":\"IT employee\",\"email\":\"itemployee1@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:01:49.000000Z\",\"updated_at\":\"2023-05-19T10:56:55.000000Z\",\"pivot\":{\"task_id\":32,\"user_id\":10}}]},\"title\":\"123\",\"priority\":\"Urgent\",\"message\":\"New Comment\"}', '2023-05-21 06:45:40', '2023-05-20 01:03:58', '2023-05-21 06:45:40'),
('a0b5f0ae-52a0-406d-a00f-6653c300fc37', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 10, '{\"user_id\":9,\"user_name\":\"IT manager\",\"task\":{\"user_id\":9,\"department_id\":2,\"parent_id\":0,\"title\":\"test queue\",\"priority\":\"Urgent\",\"start_date\":\"2023-05-19\",\"end_date\":\"2023-05-26\",\"description\":\"1234\",\"updated_at\":\"2023-05-19T15:33:21.000000Z\",\"created_at\":\"2023-05-19T15:33:21.000000Z\",\"id\":22},\"title\":\"test queue\",\"priority\":\"Urgent\",\"message\":\"New Task\"}', '2023-05-21 06:45:40', '2023-05-19 08:33:21', '2023-05-21 06:45:40'),
('a3e9afbe-17bf-40a4-b051-7d20b17f7833', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 10, '{\"user_id\":9,\"user_name\":\"IT manager\",\"task\":{\"user_id\":9,\"department_id\":2,\"parent_id\":0,\"title\":\"123\",\"priority\":\"Urgent\",\"start_date\":\"2023-05-19\",\"end_date\":\"2023-05-29\",\"description\":\"123423\",\"updated_at\":\"2023-05-19T15:37:35.000000Z\",\"created_at\":\"2023-05-19T15:37:35.000000Z\",\"id\":26},\"title\":\"123\",\"priority\":\"Urgent\",\"message\":\"New Task\"}', '2023-05-21 06:45:40', '2023-05-19 08:37:35', '2023-05-21 06:45:40'),
('a4aee697-2b1a-4090-851d-6f0fae428384', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 10, '{\"user_id\":9,\"user_name\":\"IT manager\",\"task\":{\"id\":8,\"user_id\":8,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"to itemployee1\",\"description\":\"to itemployee1\",\"priority\":\"Not Urgent\",\"start_date\":\"2023-05-15\",\"end_date\":\"2023-05-24\",\"progress\":78,\"result\":\"12341241242341242421423\",\"file\":\"1684052123.png\",\"status\":0,\"created_at\":\"2023-05-09T02:06:08.000000Z\",\"updated_at\":\"2023-05-14T09:40:36.000000Z\",\"users\":[{\"id\":10,\"department_id\":2,\"user_level\":3,\"name\":\"IT employee\",\"email\":\"itemployee1@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:01:49.000000Z\",\"updated_at\":\"2023-05-19T10:56:55.000000Z\",\"pivot\":{\"task_id\":8,\"user_id\":10}},{\"id\":9,\"department_id\":2,\"user_level\":2,\"name\":\"IT manager\",\"email\":\"itmanager@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:00:33.000000Z\",\"updated_at\":\"2023-05-16T09:53:47.000000Z\",\"pivot\":{\"task_id\":8,\"user_id\":9}}]},\"title\":\"to itemployee1\",\"priority\":\"Not Urgent\",\"message\":\"Comment Updated\"}', '2023-05-21 07:11:29', '2023-05-21 06:58:36', '2023-05-21 07:11:29'),
('a6f3d2a8-af34-4796-888d-0d2841f8cefd', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 10, '{\"user_id\":9,\"user_name\":\"IT manager\",\"task\":{\"user_id\":9,\"department_id\":2,\"parent_id\":0,\"title\":\"from itmanger\",\"priority\":\"Urgent\",\"start_date\":\"2023-05-19\",\"end_date\":\"2023-05-25\",\"description\":\"from itmanger\",\"updated_at\":\"2023-05-19T14:53:20.000000Z\",\"created_at\":\"2023-05-19T14:53:20.000000Z\",\"id\":19},\"title\":\"from itmanger\",\"priority\":\"Urgent\",\"message\":\"New Task\"}', '2023-05-21 06:45:40', '2023-05-19 07:53:21', '2023-05-21 06:45:40'),
('aa8d9130-a550-4ff0-89e8-4601de915783', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 9, '{\"user_id\":10,\"user_name\":\"IT employee\",\"task\":{\"id\":32,\"user_id\":9,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"123\",\"description\":\"1234\",\"priority\":\"Urgent\",\"start_date\":\"2023-05-19\",\"end_date\":\"2023-05-29\",\"progress\":0,\"result\":null,\"file\":null,\"status\":0,\"created_at\":\"2023-05-20T07:59:19.000000Z\",\"updated_at\":\"2023-05-20T07:59:19.000000Z\",\"users\":[{\"id\":10,\"department_id\":2,\"user_level\":3,\"name\":\"IT employee\",\"email\":\"itemployee1@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:01:49.000000Z\",\"updated_at\":\"2023-05-19T10:56:55.000000Z\",\"pivot\":{\"task_id\":32,\"user_id\":10}}]},\"title\":\"123\",\"priority\":\"Urgent\",\"message\":\"New Comment\"}', '2023-05-21 06:45:44', '2023-05-20 01:00:16', '2023-05-21 06:45:44'),
('aaef2d06-26d9-43f7-b966-d77374f6efc5', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 10, '{\"user_id\":9,\"user_name\":\"IT manager\",\"task\":{\"user_id\":9,\"department_id\":2,\"parent_id\":0,\"title\":\"123\",\"priority\":\"Urgent\",\"start_date\":\"2023-05-19\",\"end_date\":\"2023-05-24\",\"description\":\"1234\",\"updated_at\":\"2023-05-19T15:34:15.000000Z\",\"created_at\":\"2023-05-19T15:34:15.000000Z\",\"id\":23},\"title\":\"123\",\"priority\":\"Urgent\",\"message\":\"New Task\"}', '2023-05-21 06:45:40', '2023-05-19 08:34:15', '2023-05-21 06:45:40'),
('ab9bac37-abc6-4360-b5b9-d9e08dbcff9a', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 9, '{\"user_id\":10,\"user_name\":\"IT employee\",\"task\":{\"id\":8,\"user_id\":8,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"to itemployee1\",\"description\":\"to itemployee1\",\"priority\":\"Not Urgent\",\"start_date\":\"2023-05-15\",\"end_date\":\"2023-05-24\",\"progress\":78,\"result\":\"12341241242341242421423\",\"file\":\"1684052123.png\",\"status\":0,\"created_at\":\"2023-05-09T02:06:08.000000Z\",\"updated_at\":\"2023-05-14T09:40:36.000000Z\",\"users\":[{\"id\":10,\"department_id\":2,\"user_level\":3,\"name\":\"IT employee\",\"email\":\"itemployee1@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:01:49.000000Z\",\"updated_at\":\"2023-05-19T10:56:55.000000Z\",\"pivot\":{\"task_id\":8,\"user_id\":10}},{\"id\":9,\"department_id\":2,\"user_level\":2,\"name\":\"IT manager\",\"email\":\"itmanager@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:00:33.000000Z\",\"updated_at\":\"2023-05-16T09:53:47.000000Z\",\"pivot\":{\"task_id\":8,\"user_id\":9}}]},\"title\":\"to itemployee1\",\"priority\":\"Not Urgent\",\"message\":\"New Comment\"}', '2023-05-21 07:11:01', '2023-05-21 06:49:21', '2023-05-21 07:11:01'),
('abcd2538-d36f-4a20-a8e5-382646d107d9', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 10, '{\"user_id\":9,\"user_name\":\"IT manager\",\"task\":{\"user_id\":9,\"department_id\":2,\"parent_id\":0,\"title\":\"12\",\"priority\":\"Urgent\",\"start_date\":\"2023-05-19\",\"end_date\":\"2023-05-26\",\"description\":\"1234\",\"updated_at\":\"2023-05-19T15:38:54.000000Z\",\"created_at\":\"2023-05-19T15:38:54.000000Z\",\"id\":28},\"title\":\"12\",\"priority\":\"Urgent\",\"message\":\"New Task\"}', '2023-05-21 06:45:40', '2023-05-19 08:38:54', '2023-05-21 06:45:40'),
('ad261e20-3381-471f-8433-2058ba84f3a7', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 10, '{\"user_id\":1,\"user_name\":\"Admin\",\"task\":{\"id\":35,\"user_id\":9,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"123\",\"description\":\"1234\",\"priority\":\"Urgent\",\"start_date\":\"2023-05-12\",\"end_date\":\"2023-05-24\",\"progress\":0,\"result\":null,\"file\":null,\"status\":0,\"created_at\":\"2023-05-20T08:06:31.000000Z\",\"updated_at\":\"2023-05-20T08:06:31.000000Z\",\"users\":[{\"id\":10,\"department_id\":2,\"user_level\":3,\"name\":\"IT employee\",\"email\":\"itemployee1@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:01:49.000000Z\",\"updated_at\":\"2023-05-24T01:27:05.000000Z\",\"pivot\":{\"task_id\":35,\"user_id\":10}}]},\"title\":\"123\",\"priority\":\"Urgent\",\"message\":\"New Comment\"}', NULL, '2023-05-24 00:25:24', '2023-05-24 00:25:24'),
('b00270ca-8b0c-4103-b7d9-95bb642b1a42', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 10, '{\"user_id\":9,\"user_name\":\"IT manager\",\"task\":{\"user_id\":9,\"department_id\":2,\"parent_id\":0,\"title\":\"123\",\"priority\":\"Urgent\",\"start_date\":\"2023-05-19\",\"end_date\":\"2023-05-26\",\"description\":\"1234\",\"updated_at\":\"2023-05-20T08:04:34.000000Z\",\"created_at\":\"2023-05-20T08:04:34.000000Z\",\"id\":33},\"title\":\"123\",\"priority\":\"Urgent\",\"message\":\"New Task\"}', '2023-05-21 06:45:40', '2023-05-20 01:04:34', '2023-05-21 06:45:40'),
('b1447d43-178b-427b-a0cd-6b0fd4989892', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 10, '{\"user_id\":9,\"user_name\":\"IT manager\",\"task\":{\"id\":8,\"user_id\":8,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"to itemployee1\",\"description\":\"to itemployee1\",\"priority\":\"Not Urgent\",\"start_date\":\"2023-05-15\",\"end_date\":\"2023-05-24\",\"progress\":78,\"result\":\"12341241242341242421423\",\"file\":\"1684052123.png\",\"status\":0,\"created_at\":\"2023-05-09T02:06:08.000000Z\",\"updated_at\":\"2023-05-14T09:40:36.000000Z\",\"users\":[{\"id\":10,\"department_id\":2,\"user_level\":3,\"name\":\"IT employee\",\"email\":\"itemployee1@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:01:49.000000Z\",\"updated_at\":\"2023-05-19T10:56:55.000000Z\",\"pivot\":{\"task_id\":8,\"user_id\":10}},{\"id\":9,\"department_id\":2,\"user_level\":2,\"name\":\"IT manager\",\"email\":\"itmanager@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:00:33.000000Z\",\"updated_at\":\"2023-05-16T09:53:47.000000Z\",\"pivot\":{\"task_id\":8,\"user_id\":9}}]},\"title\":\"to itemployee1\",\"priority\":\"Not Urgent\",\"message\":\"Comment Updated\"}', '2023-05-21 07:11:29', '2023-05-21 07:07:57', '2023-05-21 07:11:29'),
('b1b87ea8-40a7-4312-b77a-c5d2f92bc3dd', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 8, '{\"user_id\":9,\"user_name\":\"IT manager\",\"task\":{\"id\":8,\"user_id\":8,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"to itemployee1\",\"description\":\"to itemployee1\",\"priority\":\"Not Urgent\",\"start_date\":\"2023-05-15\",\"end_date\":\"2023-05-24\",\"progress\":78,\"result\":\"12341241242341242421423\",\"file\":\"1684052123.png\",\"status\":0,\"created_at\":\"2023-05-09T02:06:08.000000Z\",\"updated_at\":\"2023-05-14T09:40:36.000000Z\",\"users\":[{\"id\":10,\"department_id\":2,\"user_level\":3,\"name\":\"IT employee\",\"email\":\"itemployee1@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:01:49.000000Z\",\"updated_at\":\"2023-05-19T10:56:55.000000Z\",\"pivot\":{\"task_id\":8,\"user_id\":10}},{\"id\":9,\"department_id\":2,\"user_level\":2,\"name\":\"IT manager\",\"email\":\"itmanager@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:00:33.000000Z\",\"updated_at\":\"2023-05-16T09:53:47.000000Z\",\"pivot\":{\"task_id\":8,\"user_id\":9}}]},\"title\":\"to itemployee1\",\"priority\":\"Not Urgent\",\"message\":\"Comment Updated\"}', NULL, '2023-05-21 07:09:40', '2023-05-21 07:09:40'),
('b295c6f1-dd83-4085-93a6-31f3f0c4a23c', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 9, '{\"user_id\":10,\"user_name\":\"IT employee\",\"task\":{\"id\":17,\"user_id\":9,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"1234\",\"description\":\"1234231\",\"priority\":\"Urgent\",\"start_date\":\"2023-05-18\",\"end_date\":\"2023-05-23\",\"progress\":57,\"result\":\"123423\",\"file\":null,\"status\":0,\"created_at\":\"2023-05-18T13:23:52.000000Z\",\"updated_at\":\"2023-05-19T10:30:54.000000Z\",\"users\":[{\"id\":10,\"department_id\":2,\"user_level\":3,\"name\":\"IT employee\",\"email\":\"itemployee1@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:01:49.000000Z\",\"updated_at\":\"2023-05-19T10:56:55.000000Z\",\"pivot\":{\"task_id\":17,\"user_id\":10}}]},\"title\":\"1234\",\"priority\":\"Urgent\",\"message\":\"New Comment\"}', '2023-05-19 08:38:20', '2023-05-19 04:04:40', '2023-05-19 08:38:20'),
('b35dc635-26cc-4db8-9def-ced838be3776', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 9, '{\"user_id\":10,\"user_name\":\"IT employee\",\"task\":{\"id\":18,\"user_id\":9,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"1234\",\"description\":\"1234\",\"priority\":\"Urgent\",\"start_date\":\"2023-05-18\",\"end_date\":\"2023-05-27\",\"progress\":49,\"result\":\"in progress 222\",\"file\":null,\"status\":0,\"created_at\":\"2023-05-18T13:29:55.000000Z\",\"updated_at\":\"2023-05-19T10:30:39.000000Z\",\"users\":[{\"id\":10,\"department_id\":2,\"user_level\":3,\"name\":\"IT employee\",\"email\":\"itemployee1@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:01:49.000000Z\",\"updated_at\":\"2023-05-19T10:56:55.000000Z\",\"pivot\":{\"task_id\":18,\"user_id\":10}}]},\"title\":\"1234\",\"priority\":\"Urgent\",\"message\":\"New Comment\"}', '2023-05-19 08:38:20', '2023-05-19 04:04:31', '2023-05-19 08:38:20'),
('b904102d-8574-44f3-bf06-6cf496908d65', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 8, '{\"user_id\":9,\"user_name\":\"IT manager\",\"task\":{\"id\":10,\"user_id\":8,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"task from director to it manager\",\"description\":\"task from director to it manager\",\"priority\":\"Urgent\",\"start_date\":\"2023-05-16\",\"end_date\":\"2023-05-24\",\"progress\":0,\"result\":null,\"file\":null,\"status\":0,\"created_at\":\"2023-05-16T09:15:49.000000Z\",\"updated_at\":\"2023-05-16T09:15:49.000000Z\",\"users\":[{\"id\":9,\"department_id\":2,\"user_level\":2,\"name\":\"IT manager\",\"email\":\"itmanager@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:00:33.000000Z\",\"updated_at\":\"2023-05-16T09:53:47.000000Z\",\"pivot\":{\"task_id\":10,\"user_id\":9}}]},\"title\":\"task from director to it manager\",\"priority\":\"Urgent\",\"message\":\"New Comment\"}', NULL, '2023-05-21 23:21:31', '2023-05-21 23:21:31'),
('bb488aab-0f60-49db-a1a5-1cb1474d21c5', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 8, '{\"user_id\":9,\"user_name\":\"IT manager\",\"task\":{\"id\":8,\"user_id\":8,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"to itemployee1\",\"description\":\"to itemployee1\",\"priority\":\"Not Urgent\",\"start_date\":\"2023-05-15\",\"end_date\":\"2023-05-24\",\"progress\":78,\"result\":\"12341241242341242421423\",\"file\":\"1684052123.png\",\"status\":0,\"created_at\":\"2023-05-09T02:06:08.000000Z\",\"updated_at\":\"2023-05-14T09:40:36.000000Z\",\"users\":[{\"id\":10,\"department_id\":2,\"user_level\":3,\"name\":\"IT employee\",\"email\":\"itemployee1@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:01:49.000000Z\",\"updated_at\":\"2023-05-19T10:56:55.000000Z\",\"pivot\":{\"task_id\":8,\"user_id\":10}},{\"id\":9,\"department_id\":2,\"user_level\":2,\"name\":\"IT manager\",\"email\":\"itmanager@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:00:33.000000Z\",\"updated_at\":\"2023-05-16T09:53:47.000000Z\",\"pivot\":{\"task_id\":8,\"user_id\":9}}]},\"title\":\"to itemployee1\",\"priority\":\"Not Urgent\",\"message\":\"New Comment\"}', NULL, '2023-05-22 00:20:55', '2023-05-22 00:20:55'),
('bb5da614-8cc6-4091-b532-00ce61a83f62', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 10, '{\"user_id\":9,\"user_name\":\"IT manager\",\"task\":{\"id\":8,\"user_id\":8,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"to itemployee1\",\"description\":\"to itemployee1\",\"priority\":\"Not Urgent\",\"start_date\":\"2023-05-15\",\"end_date\":\"2023-05-24\",\"progress\":78,\"result\":\"12341241242341242421423\",\"file\":\"1684052123.png\",\"status\":0,\"created_at\":\"2023-05-09T02:06:08.000000Z\",\"updated_at\":\"2023-05-14T09:40:36.000000Z\",\"users\":[{\"id\":10,\"department_id\":2,\"user_level\":3,\"name\":\"IT employee\",\"email\":\"itemployee1@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:01:49.000000Z\",\"updated_at\":\"2023-05-19T10:56:55.000000Z\",\"pivot\":{\"task_id\":8,\"user_id\":10}},{\"id\":9,\"department_id\":2,\"user_level\":2,\"name\":\"IT manager\",\"email\":\"itmanager@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:00:33.000000Z\",\"updated_at\":\"2023-05-16T09:53:47.000000Z\",\"pivot\":{\"task_id\":8,\"user_id\":9}}]},\"title\":\"to itemployee1\",\"priority\":\"Not Urgent\",\"message\":\"New Comment\"}', '2023-05-22 00:21:23', '2023-05-21 07:18:17', '2023-05-22 00:21:23'),
('bdceee88-1dc4-4f18-8369-783be2adc2de', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 9, '{\"user_id\":10,\"user_name\":\"IT employee\",\"task\":{\"id\":34,\"user_id\":9,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"123\",\"description\":\"1234\",\"priority\":\"Urgent\",\"start_date\":\"2023-05-19\",\"end_date\":\"2023-05-26\",\"progress\":0,\"result\":null,\"file\":null,\"status\":0,\"created_at\":\"2023-05-20T08:04:35.000000Z\",\"updated_at\":\"2023-05-20T08:04:35.000000Z\",\"users\":[{\"id\":10,\"department_id\":2,\"user_level\":3,\"name\":\"IT employee\",\"email\":\"itemployee1@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:01:49.000000Z\",\"updated_at\":\"2023-05-19T10:56:55.000000Z\",\"pivot\":{\"task_id\":34,\"user_id\":10}}]},\"title\":\"123\",\"priority\":\"Urgent\",\"message\":\"New Comment\"}', '2023-05-21 07:24:06', '2023-05-21 07:21:20', '2023-05-21 07:24:06'),
('c17a060a-6c00-48a1-aaa7-3b2e276b0eba', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 8, '{\"user_id\":9,\"user_name\":\"IT manager\",\"task\":{\"id\":8,\"user_id\":8,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"to itemployee1\",\"description\":\"to itemployee1\",\"priority\":\"Not Urgent\",\"start_date\":\"2023-05-15\",\"end_date\":\"2023-05-24\",\"progress\":78,\"result\":\"12341241242341242421423\",\"file\":\"1684052123.png\",\"status\":0,\"created_at\":\"2023-05-09T02:06:08.000000Z\",\"updated_at\":\"2023-05-14T09:40:36.000000Z\",\"users\":[{\"id\":10,\"department_id\":2,\"user_level\":3,\"name\":\"IT employee\",\"email\":\"itemployee1@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:01:49.000000Z\",\"updated_at\":\"2023-05-19T10:56:55.000000Z\",\"pivot\":{\"task_id\":8,\"user_id\":10}},{\"id\":9,\"department_id\":2,\"user_level\":2,\"name\":\"IT manager\",\"email\":\"itmanager@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:00:33.000000Z\",\"updated_at\":\"2023-05-16T09:53:47.000000Z\",\"pivot\":{\"task_id\":8,\"user_id\":9}}]},\"title\":\"to itemployee1\",\"priority\":\"Not Urgent\",\"message\":\"New Comment\"}', NULL, '2023-05-21 07:13:30', '2023-05-21 07:13:30'),
('cdce7210-7e51-419f-892b-aa13419e84f7', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 10, '{\"user_id\":9,\"user_name\":\"IT manager\",\"task\":{\"user_id\":9,\"department_id\":2,\"parent_id\":0,\"title\":\"1234\",\"priority\":\"Urgent\",\"start_date\":\"2023-05-20\",\"end_date\":\"2023-06-06\",\"description\":\"123\",\"updated_at\":\"2023-05-19T15:36:48.000000Z\",\"created_at\":\"2023-05-19T15:36:48.000000Z\",\"id\":25},\"title\":\"1234\",\"priority\":\"Urgent\",\"message\":\"New Task\"}', '2023-05-21 06:45:40', '2023-05-19 08:36:48', '2023-05-21 06:45:40'),
('ce9571f0-607c-4f97-aba5-886b1874c256', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 10, '{\"user_id\":9,\"user_name\":\"IT manager\",\"task\":{\"user_id\":9,\"department_id\":2,\"parent_id\":0,\"title\":\"1\",\"priority\":\"Urgent\",\"start_date\":\"2023-05-19\",\"end_date\":\"2023-05-17\",\"description\":\"123\",\"updated_at\":\"2023-05-20T08:14:05.000000Z\",\"created_at\":\"2023-05-20T08:14:05.000000Z\",\"id\":36},\"title\":\"1\",\"priority\":\"Urgent\",\"message\":\"New Task\"}', '2023-05-21 06:45:40', '2023-05-20 01:14:05', '2023-05-21 06:45:40'),
('d0103529-d988-46d0-907d-2e8e0ae0f794', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 9, '{\"user_id\":10,\"user_name\":\"IT employee\",\"task\":{\"id\":16,\"user_id\":9,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"1234\",\"description\":\"1234\",\"priority\":\"Urgent\",\"start_date\":\"2023-05-17\",\"end_date\":\"2023-05-24\",\"progress\":0,\"result\":null,\"file\":null,\"status\":0,\"created_at\":\"2023-05-18T13:14:18.000000Z\",\"updated_at\":\"2023-05-18T13:14:18.000000Z\",\"users\":[{\"id\":10,\"department_id\":2,\"user_level\":3,\"name\":\"IT employee\",\"email\":\"itemployee1@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:01:49.000000Z\",\"updated_at\":\"2023-05-19T10:56:55.000000Z\",\"pivot\":{\"task_id\":16,\"user_id\":10}}]},\"title\":\"1234\",\"priority\":\"Urgent\",\"message\":\"New Comment\"}', '2023-05-21 07:11:01', '2023-05-21 07:09:31', '2023-05-21 07:11:01'),
('d073ec6b-ebb2-48fd-a3b1-2d4914ce9d22', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 9, '{\"user_id\":10,\"user_name\":\"IT employee\",\"task\":{\"id\":29,\"user_id\":9,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"ca\\u0301d\",\"description\":\"123423\",\"priority\":\"Not Urgent\",\"start_date\":\"2023-05-19\",\"end_date\":\"2023-05-31\",\"progress\":0,\"result\":null,\"file\":null,\"status\":0,\"created_at\":\"2023-05-19T15:40:19.000000Z\",\"updated_at\":\"2023-05-19T15:40:19.000000Z\",\"users\":[{\"id\":10,\"department_id\":2,\"user_level\":3,\"name\":\"IT employee\",\"email\":\"itemployee1@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:01:49.000000Z\",\"updated_at\":\"2023-05-19T10:56:55.000000Z\",\"pivot\":{\"task_id\":29,\"user_id\":10}}]},\"title\":\"ca\\u0301d\",\"priority\":\"Not Urgent\",\"message\":\"New Comment\"}', '2023-05-21 06:45:44', '2023-05-20 01:04:15', '2023-05-21 06:45:44'),
('d12182fc-3ca3-4e53-b738-bb5f24a7fce3', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 10, '{\"user_id\":9,\"user_name\":\"IT manager\",\"task\":{\"user_id\":9,\"department_id\":2,\"parent_id\":0,\"title\":\"1234\",\"priority\":\"Urgent\",\"start_date\":\"2023-05-17\",\"end_date\":\"2023-05-24\",\"description\":\"1234\",\"updated_at\":\"2023-05-18T13:14:18.000000Z\",\"created_at\":\"2023-05-18T13:14:18.000000Z\",\"id\":16},\"title\":\"1234\",\"priority\":\"Urgent\",\"message\":\"New Task\"}', '2023-05-18 06:30:53', '2023-05-18 06:14:19', '2023-05-18 06:30:53'),
('d53fe7cf-c032-4e0b-aecd-aa0f9af45a17', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 10, '{\"user_id\":9,\"user_name\":\"IT manager\",\"task\":{\"user_id\":9,\"department_id\":2,\"parent_id\":0,\"title\":\"ca\\u0301d\",\"priority\":\"Not Urgent\",\"start_date\":\"2023-05-19\",\"end_date\":\"2023-05-31\",\"description\":\"123423\",\"updated_at\":\"2023-05-19T15:40:19.000000Z\",\"created_at\":\"2023-05-19T15:40:19.000000Z\",\"id\":29},\"title\":\"ca\\u0301d\",\"priority\":\"Not Urgent\",\"message\":\"New Task\"}', '2023-05-21 06:45:40', '2023-05-19 08:40:19', '2023-05-21 06:45:40'),
('d6f61303-73ac-494c-8b3c-68ca4976ad97', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 10, '{\"user_id\":9,\"user_name\":\"IT manager\",\"task\":{\"user_id\":9,\"department_id\":2,\"parent_id\":0,\"title\":\"123\",\"priority\":\"Urgent\",\"start_date\":\"2023-05-19\",\"end_date\":\"2023-05-26\",\"description\":\"1234\",\"updated_at\":\"2023-05-20T08:04:35.000000Z\",\"created_at\":\"2023-05-20T08:04:35.000000Z\",\"id\":34},\"title\":\"123\",\"priority\":\"Urgent\",\"message\":\"New Task\"}', '2023-05-21 06:45:40', '2023-05-20 01:04:35', '2023-05-21 06:45:40'),
('dc987914-cdbb-4fdc-90da-747621a5097a', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 9, '{\"user_id\":10,\"user_name\":\"IT employee\",\"task\":{\"id\":30,\"user_id\":9,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"12\",\"description\":\"1234\",\"priority\":\"Urgent\",\"start_date\":\"2023-05-20\",\"end_date\":\"2023-05-25\",\"progress\":0,\"result\":null,\"file\":null,\"status\":0,\"created_at\":\"2023-05-20T07:58:36.000000Z\",\"updated_at\":\"2023-05-20T07:58:36.000000Z\",\"users\":[{\"id\":10,\"department_id\":2,\"user_level\":3,\"name\":\"IT employee\",\"email\":\"itemployee1@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:01:49.000000Z\",\"updated_at\":\"2023-05-19T10:56:55.000000Z\",\"pivot\":{\"task_id\":30,\"user_id\":10}}]},\"title\":\"12\",\"priority\":\"Urgent\",\"message\":\"New Comment\"}', '2023-05-21 06:45:44', '2023-05-20 01:00:45', '2023-05-21 06:45:44'),
('e0aa977c-a4fb-461f-833f-87e924038303', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 10, '{\"user_id\":1,\"user_name\":\"Admin\",\"task\":{\"id\":35,\"user_id\":9,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"123\",\"description\":\"1234\",\"priority\":\"Urgent\",\"start_date\":\"2023-05-12\",\"end_date\":\"2023-05-24\",\"progress\":0,\"result\":null,\"file\":null,\"status\":0,\"created_at\":\"2023-05-20T08:06:31.000000Z\",\"updated_at\":\"2023-05-20T08:06:31.000000Z\",\"users\":[{\"id\":10,\"department_id\":2,\"user_level\":3,\"name\":\"IT employee\",\"email\":\"itemployee1@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:01:49.000000Z\",\"updated_at\":\"2023-05-24T01:27:05.000000Z\",\"pivot\":{\"task_id\":35,\"user_id\":10}}]},\"title\":\"123\",\"priority\":\"Urgent\",\"message\":\"New Comment\"}', NULL, '2023-05-24 00:24:18', '2023-05-24 00:24:18'),
('e97d7504-defd-43a7-a581-9d2d5b10c54d', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 10, '{\"user_id\":9,\"user_name\":\"IT manager\",\"task\":{\"id\":36,\"user_id\":9,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"1\",\"description\":\"123\",\"priority\":\"Urgent\",\"start_date\":\"2023-05-19\",\"end_date\":\"2023-05-17\",\"progress\":0,\"result\":null,\"file\":null,\"status\":0,\"created_at\":\"2023-05-20T08:14:05.000000Z\",\"updated_at\":\"2023-05-20T08:14:05.000000Z\",\"users\":[{\"id\":10,\"department_id\":2,\"user_level\":3,\"name\":\"IT employee\",\"email\":\"itemployee1@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:01:49.000000Z\",\"updated_at\":\"2023-05-24T01:27:05.000000Z\",\"pivot\":{\"task_id\":36,\"user_id\":10}}]},\"title\":\"1\",\"priority\":\"Urgent\",\"message\":\"New Comment\"}', NULL, '2023-05-24 00:22:54', '2023-05-24 00:22:54'),
('ebcf65c8-13ff-4eea-9801-1892f1d50cf9', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 10, '{\"user_id\":9,\"user_name\":\"IT manager\",\"task\":{\"id\":8,\"user_id\":8,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"to itemployee1\",\"description\":\"to itemployee1\",\"priority\":\"Not Urgent\",\"start_date\":\"2023-05-15\",\"end_date\":\"2023-05-24\",\"progress\":78,\"result\":\"12341241242341242421423\",\"file\":\"1684052123.png\",\"status\":0,\"created_at\":\"2023-05-09T02:06:08.000000Z\",\"updated_at\":\"2023-05-14T09:40:36.000000Z\",\"users\":[{\"id\":10,\"department_id\":2,\"user_level\":3,\"name\":\"IT employee\",\"email\":\"itemployee1@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:01:49.000000Z\",\"updated_at\":\"2023-05-19T10:56:55.000000Z\",\"pivot\":{\"task_id\":8,\"user_id\":10}},{\"id\":9,\"department_id\":2,\"user_level\":2,\"name\":\"IT manager\",\"email\":\"itmanager@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:00:33.000000Z\",\"updated_at\":\"2023-05-16T09:53:47.000000Z\",\"pivot\":{\"task_id\":8,\"user_id\":9}}]},\"title\":\"to itemployee1\",\"priority\":\"Not Urgent\",\"message\":\"New Comment\"}', '2023-05-21 07:15:50', '2023-05-21 07:13:30', '2023-05-21 07:15:50'),
('ec07c473-a500-4eda-8e9b-b10e20288119', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 10, '{\"user_id\":9,\"user_name\":\"IT manager\",\"task\":{\"user_id\":9,\"department_id\":2,\"parent_id\":0,\"title\":\"1234\",\"priority\":\"Urgent\",\"start_date\":\"2023-05-19\",\"end_date\":\"2023-05-26\",\"description\":\"1234\",\"updated_at\":\"2023-05-19T15:36:06.000000Z\",\"created_at\":\"2023-05-19T15:36:06.000000Z\",\"id\":24},\"title\":\"1234\",\"priority\":\"Urgent\",\"message\":\"New Task\"}', '2023-05-21 06:45:40', '2023-05-19 08:36:06', '2023-05-21 06:45:40'),
('f38f8168-4289-498a-8cb5-e394aa82424e', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 8, '{\"user_id\":9,\"user_name\":\"IT manager\",\"task\":{\"id\":10,\"user_id\":8,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"task from director to it manager\",\"description\":\"task from director to it manager\",\"priority\":\"Urgent\",\"start_date\":\"2023-05-16\",\"end_date\":\"2023-05-24\",\"progress\":0,\"result\":null,\"file\":null,\"status\":0,\"created_at\":\"2023-05-16T09:15:49.000000Z\",\"updated_at\":\"2023-05-16T09:15:49.000000Z\",\"users\":[{\"id\":9,\"department_id\":2,\"user_level\":2,\"name\":\"IT manager\",\"email\":\"itmanager@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:00:33.000000Z\",\"updated_at\":\"2023-05-16T09:53:47.000000Z\",\"pivot\":{\"task_id\":10,\"user_id\":9}}]},\"title\":\"task from director to it manager\",\"priority\":\"Urgent\",\"message\":\"New Comment\"}', NULL, '2023-05-21 07:15:59', '2023-05-21 07:15:59'),
('f921b419-fbc1-432c-aaf9-e3821843492f', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 9, '{\"user_id\":10,\"user_name\":\"IT employee\",\"task\":{\"id\":33,\"user_id\":9,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"123\",\"description\":\"1234\",\"priority\":\"Urgent\",\"start_date\":\"2023-05-19\",\"end_date\":\"2023-05-26\",\"progress\":0,\"result\":null,\"file\":null,\"status\":0,\"created_at\":\"2023-05-20T08:04:34.000000Z\",\"updated_at\":\"2023-05-20T08:04:34.000000Z\",\"users\":[{\"id\":10,\"department_id\":2,\"user_level\":3,\"name\":\"IT employee\",\"email\":\"itemployee1@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:01:49.000000Z\",\"updated_at\":\"2023-05-19T10:56:55.000000Z\",\"pivot\":{\"task_id\":33,\"user_id\":10}}]},\"title\":\"123\",\"priority\":\"Urgent\",\"message\":\"New Comment\"}', '2023-05-21 07:24:06', '2023-05-21 07:16:32', '2023-05-21 07:24:06'),
('fab0accc-d48e-4bb0-8cea-25ed746d3579', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 8, '{\"user_id\":9,\"user_name\":\"IT manager\",\"task\":{\"id\":8,\"user_id\":8,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"to itemployee1\",\"description\":\"to itemployee1\",\"priority\":\"Not Urgent\",\"start_date\":\"2023-05-15\",\"end_date\":\"2023-05-24\",\"progress\":78,\"result\":\"12341241242341242421423\",\"file\":\"1684052123.png\",\"status\":0,\"created_at\":\"2023-05-09T02:06:08.000000Z\",\"updated_at\":\"2023-05-14T09:40:36.000000Z\",\"users\":[{\"id\":10,\"department_id\":2,\"user_level\":3,\"name\":\"IT employee\",\"email\":\"itemployee1@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:01:49.000000Z\",\"updated_at\":\"2023-05-19T10:56:55.000000Z\",\"pivot\":{\"task_id\":8,\"user_id\":10}},{\"id\":9,\"department_id\":2,\"user_level\":2,\"name\":\"IT manager\",\"email\":\"itmanager@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:00:33.000000Z\",\"updated_at\":\"2023-05-16T09:53:47.000000Z\",\"pivot\":{\"task_id\":8,\"user_id\":9}}]},\"title\":\"to itemployee1\",\"priority\":\"Not Urgent\",\"message\":\"New Comment\"}', NULL, '2023-05-21 06:48:16', '2023-05-21 06:48:16'),
('ff2e9fed-460f-491d-a4ec-9d4a06d65f6d', 'App\\Notifications\\TaskNotification', 'App\\Models\\User', 8, '{\"user_id\":9,\"user_name\":\"IT manager\",\"task\":{\"id\":10,\"user_id\":8,\"parent_id\":0,\"department_id\":2,\"performed_by\":0,\"title\":\"task from director to it manager\",\"description\":\"task from director to it manager\",\"priority\":\"Urgent\",\"start_date\":\"2023-05-16\",\"end_date\":\"2023-05-24\",\"progress\":0,\"result\":null,\"file\":null,\"status\":0,\"created_at\":\"2023-05-16T09:15:49.000000Z\",\"updated_at\":\"2023-05-16T09:15:49.000000Z\",\"users\":[{\"id\":9,\"department_id\":2,\"user_level\":2,\"name\":\"IT manager\",\"email\":\"itmanager@app.com\",\"email_verified_at\":null,\"created_at\":\"2023-05-07T09:00:33.000000Z\",\"updated_at\":\"2023-05-16T09:53:47.000000Z\",\"pivot\":{\"task_id\":10,\"user_id\":9}}]},\"title\":\"task from director to it manager\",\"priority\":\"Urgent\",\"message\":\"New Comment\"}', NULL, '2023-05-21 07:13:18', '2023-05-21 07:13:18');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_access_tokens`
--

CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_access_tokens`
--

INSERT INTO `oauth_access_tokens` (`id`, `user_id`, `client_id`, `name`, `scopes`, `revoked`, `created_at`, `updated_at`, `expires_at`) VALUES
('0492a2e8a5cea4b9a1a5524135921a19d64f4ad8ee4af32fdaf2ee788bc78b68cb65fac7f8b17f0b', 1, 1, 'task_mis_token', '[]', 0, '2023-05-04 20:27:21', '2023-05-04 20:27:21', '2024-05-05 03:27:21'),
('0df70698d69cac6a00c08067f6e4980302c49c74280d4864b0e6dce6ebfa11de5774ca5f2ddcfe50', 10, 1, 'task_mis_token', '[]', 1, '2023-05-16 02:02:54', '2023-05-16 02:02:54', '2024-05-16 09:02:54'),
('0e2ead2a38b61787f7c792e595a911f7ed0494a41abde029ab4ff3f4621d7a7535b168ba57c7cbe9', 10, 1, 'task_mis_token', '[]', 0, '2023-05-18 06:24:10', '2023-05-18 06:24:10', '2024-05-18 13:24:10'),
('11b4f688af5737da319500837b825bb3a44a10b0e3f41effef7afd7fabc89185356a98afb3603ebb', 9, 1, 'task_mis_token', '[]', 1, '2023-05-18 06:17:37', '2023-05-18 06:17:37', '2024-05-18 13:17:37'),
('1746e00f3f6d1acfb69a3add57be9bd1f6efc4dec5a875283389dab7a9a4e08e95ab7c75460c7ed3', 9, 1, 'task_mis_token', '[]', 0, '2023-05-17 05:59:53', '2023-05-17 05:59:53', '2024-05-17 12:59:53'),
('180e26c70c15f62cad8241b88716f5e606686811d2028f0851fe1789eeb5c50e51eb0c2a084b082e', 10, 1, 'task_mis_token', '[]', 0, '2023-05-20 01:00:03', '2023-05-20 01:00:03', '2024-05-20 08:00:03'),
('1986e1e518ced443c885dd65e86b6b8d85b78e8d1f1ae0140051bf5386a6f211efc6717493a396d7', 9, 1, 'task_mis_token', '[]', 1, '2023-05-16 02:16:19', '2023-05-16 02:16:19', '2024-05-16 09:16:19'),
('1d0aff90eae1481ed507a3ecf9344176179895989fba62a1a1763c34b79c632ca1c052b9bab10f5a', 1, 1, 'task_mis_token', '[]', 0, '2023-05-08 05:27:27', '2023-05-08 05:27:27', '2024-05-08 12:27:27'),
('1e35fffa7480c0c001ba9ddc7ab5ccaca975dfd3976061fb74584c4c7a0ba3581e9325305c88027d', 1, 1, 'task_mis_token', '[]', 1, '2023-05-21 05:41:55', '2023-05-21 05:41:55', '2024-05-21 12:41:55'),
('1e4ffd2f9e70d006e4a308926858145d613e84f3b0163fcfaa3a0accbd0fb2478eb29d7516f96f3b', 1, 1, 'task_mis_token', '[]', 1, '2023-05-18 05:18:55', '2023-05-18 05:18:56', '2024-05-18 12:18:55'),
('1e5a26cffaf520e15283506f30685e5a0591f23775d1a22256e4363ab5f9eb9365a760ad22ae73e5', 10, 1, 'task_mis_token', '[]', 0, '2023-05-13 23:05:22', '2023-05-13 23:05:23', '2024-05-14 06:05:22'),
('1e67d5b9a0cc4250387b3550596b254511a59f517f52b1776bb2ec56c036d3d2b9ad9e63b1994c2e', 1, 1, 'task_mis_token', '[]', 1, '2023-05-16 01:36:09', '2023-05-16 01:36:09', '2024-05-16 08:36:09'),
('2936724aec9a7c10a050fbc026ea0e484629852377ff49a0fd8dbdddc693d50753ae3c2352216990', 1, 1, 'task_mis_token', '[]', 0, '2023-05-07 20:11:37', '2023-05-07 20:11:37', '2024-05-08 03:11:37'),
('2b7a7be3431996c147c2e7d10eb376e7b1cad3d1cdddf83d44e50c80b4205a608532a3e5e5367377', 9, 1, 'task_mis_token', '[]', 1, '2023-05-21 21:12:20', '2023-05-21 21:12:20', '2024-05-22 04:12:20'),
('2e0dcf0adf519a72a12b2b93c82daae9e7584092dda15c10be12e37f96fdfc949a75cad379597a90', 1, 1, 'task_mis_token', '[]', 0, '2023-05-08 18:33:10', '2023-05-08 18:33:10', '2024-05-09 01:33:10'),
('2eea9cf6052c004855f8d22fdfb584959108bb3edf7142d91192f61ec29b0d0161d7680e65aaf4dd', 1, 1, 'task_mis_token', '[]', 0, '2023-05-12 16:42:29', '2023-05-12 16:42:29', '2024-05-12 23:42:29'),
('2f3645e00e133405d0911900c4135dfa5ab89464f184c8ea0fd63ecf75fa00d31558fbb63d279a40', 1, 1, 'task_mis_token', '[]', 0, '2023-05-12 08:21:25', '2023-05-12 08:21:25', '2024-05-12 15:21:25'),
('328aa5bcbb7e6f3b9960c8d7ca16b5f00cb1bc608886c6786aefcb71d2802173b5963c518aef9985', 1, 1, 'task_mis_token', '[]', 0, '2023-05-11 19:20:39', '2023-05-11 19:20:39', '2024-05-12 02:20:39'),
('32a133377c6d024e76ca49c7614b36dda597d1a48156c3a936987d1c9d242e4930abf7fc3bf9f559', 9, 1, 'task_mis_token', '[]', 0, '2023-05-08 06:31:42', '2023-05-08 06:31:42', '2024-05-08 13:31:42'),
('32d2df49c0632b6f4a1578b77249d3d62687947dfa849211f72445da4d177b4d7ad67b5f7ec4a49a', 8, 1, 'task_mis_token', '[]', 0, '2023-05-07 20:07:55', '2023-05-07 20:07:55', '2024-05-08 03:07:55'),
('3378db79645dc3aea48c0d23d0513e0620659e25f619b16891fe02d969a981063dd0b8bcacb19b6b', 1, 1, 'task_mis_token', '[]', 0, '2023-05-05 19:48:16', '2023-05-05 19:48:16', '2024-05-06 02:48:16'),
('3a83066b0900cf5f751d5c8baf7fabede4a1aa18d2e9ad7a5aec40baa93557963ee7918034b54a85', 1, 1, 'task_mis_token', '[]', 1, '2023-05-16 02:52:13', '2023-05-16 02:52:13', '2024-05-16 09:52:13'),
('3e7ad16a129250102119b9d4a2903eb39d93f688860c7f1abc558281657fbe550b24b682266828ea', 1, 1, 'task_mis_token', '[]', 1, '2023-05-14 02:40:00', '2023-05-14 02:40:00', '2024-05-14 09:40:00'),
('407cb0d870d7670e99b190502fa565d10f65be62c826e7dbc4ec6f96bfb75e5cf47b87a8977cd774', 1, 1, 'task_mis_token', '[]', 0, '2023-05-06 20:46:34', '2023-05-06 20:46:34', '2024-05-07 03:46:34'),
('41a82639e2b3c7d15e097a77cbbdce1609ce3d489db3e5ffe5b8d4b82f512f3ade901991a97190a2', 9, 1, 'task_mis_token', '[]', 0, '2023-05-24 00:51:25', '2023-05-24 00:51:25', '2024-05-24 07:51:25'),
('42cef54e5f16de05882efd322685a77c0ff81a290c30f196fabbca59f43c4dd971a58876035c116e', 9, 1, 'task_mis_token', '[]', 1, '2023-05-19 03:25:02', '2023-05-19 03:25:03', '2024-05-19 10:25:02'),
('481eb6e072e609407816bbf72d213446d80218e362576ceeb112d2c7e694f50981f6c6de725aab75', 1, 1, 'task_mis_token', '[]', 0, '2023-05-07 02:27:40', '2023-05-07 02:27:40', '2024-05-07 09:27:40'),
('489eb7c35237a3cb3444f95a5a4a7772c0b475ac321ec611bf7b3c81ea145b03a1c7f95f393b1bef', 1, 1, 'task_mis_token', '[]', 0, '2023-05-08 18:47:51', '2023-05-08 18:47:51', '2024-05-09 01:47:51'),
('496f275888a9bf21f2c8b655ac30cb5764406180f47434dd728b6a4b2cab00ea5b0a8ac1ef0f0c47', 9, 1, 'task_mis_token', '[]', 0, '2023-05-19 07:52:57', '2023-05-19 07:52:57', '2024-05-19 14:52:57'),
('4ed6c272adf55a670b9f0e5517eb4e216c441b3347fd22a1c04a325f2a4641093b333a348c7533a2', 10, 1, 'task_mis_token', '[]', 0, '2023-05-22 00:20:12', '2023-05-22 00:20:12', '2024-05-22 07:20:12'),
('4f8dc95d10fc16be4471dde7f8da07fdfe2bcb612d837c65da9a4d58ac87ed07b3c097eb84cc80fd', 1, 1, 'task_mis_token', '[]', 1, '2023-05-14 02:08:09', '2023-05-14 02:08:09', '2024-05-14 09:08:09'),
('4fe91144a0ae18a243535de312b66580e56c6f33e74695541e0ee2563bfb84af5dd543135c152c8d', 1, 1, 'task_mis_token', '[]', 0, '2023-05-08 18:08:07', '2023-05-08 18:08:07', '2024-05-09 01:08:07'),
('586cc41b5a8a300a5cacb1e18e5b4ef3875683ab07b95d6d5ae73381a8e388ef399132095f6407c4', 1, 1, 'task_mis_token', '[]', 0, '2023-05-08 17:59:11', '2023-05-08 17:59:11', '2024-05-09 00:59:11'),
('59b2498a186cdbc9ad2acfb533ad6237b4f6003845720d34d3d01f0361fd13bcbb1777e297d733e4', 1, 1, 'task_mis_token', '[]', 1, '2023-05-14 06:14:09', '2023-05-14 06:14:10', '2024-05-14 13:14:09'),
('5b8d0ce6128c727844fc983e81c60288d5fca71c75480525752e4477ea7a716cd867270767abb786', 1, 1, 'task_mis_token', '[]', 0, '2023-05-14 02:40:56', '2023-05-14 02:40:56', '2024-05-14 09:40:56'),
('5dc063f8c79df5cfff606b6b85888dbae9521a3878c9e662f66ee802ca98bf72c68819a31c36c400', 9, 1, 'task_mis_token', '[]', 0, '2023-05-21 06:45:08', '2023-05-21 06:45:09', '2024-05-21 13:45:08'),
('5f299892b27f57a8b14efe5542a081cd6dcfacc7dd98b4fd0bd1561c6a950355fa75aa046175d46d', 1, 1, 'task_mis_token', '[]', 0, '2023-05-07 20:08:56', '2023-05-07 20:08:56', '2024-05-08 03:08:56'),
('5fd4f0c1baef25ab5da106c6a0d2c2e62276e0da9c914ab77d8f1ced31f42e6cf6e7579b72aed93a', 10, 1, 'task_mis_token', '[]', 0, '2023-05-12 16:56:24', '2023-05-12 16:56:24', '2024-05-12 23:56:24'),
('610934a33cafb419cdf33c67eda0225ed881faf2b03e79a52f71f0e1266f568594b97ffc85635526', 9, 1, 'task_mis_token', '[]', 0, '2023-05-08 18:47:12', '2023-05-08 18:47:12', '2024-05-09 01:47:12'),
('6121c1e5a371ed71a10cc66134ea5d5b7aaab4fec396736bebc9208adecc5284dddc0604209db364', 1, 1, 'task_mis_token', '[]', 1, '2023-05-23 18:25:12', '2023-05-23 18:25:12', '2024-05-24 01:25:12'),
('6287e55eb4e3e978e2aabb197741861e01d26ee6cf50ad7626bdaa5072f90ad8966026cd061a244b', 9, 1, 'task_mis_token', '[]', 0, '2023-05-07 20:23:28', '2023-05-07 20:23:28', '2024-05-08 03:23:28'),
('6e0b89114374148702c31f7df544d3be704d8f1329b2880492b4c66f009ae334ae4f5f60a65de7e3', 10, 1, 'task_mis_token', '[]', 1, '2023-05-19 03:52:46', '2023-05-19 03:52:46', '2024-05-19 10:52:46'),
('72a8bfce937c69c8e1ba4446a26279cbd78dd548b744a7436a27686521cc4c25855249bdd2462b7b', 8, 1, 'task_mis_token', '[]', 0, '2023-05-08 19:03:52', '2023-05-08 19:03:52', '2024-05-09 02:03:52'),
('7715c6864ad2def0433a1b58568dfb5671d017a00eb4c5bf01281be4095bc67197b593422739ac2b', 1, 1, 'task_mis_token', '[]', 0, '2023-05-07 06:36:19', '2023-05-07 06:36:19', '2024-05-07 13:36:19'),
('77aabcf9fb6fc6f895e557ef6cd60a972cd516363b582a4103fed6ef25109a65241ac641cbb13414', 9, 1, 'task_mis_token', '[]', 1, '2023-05-19 03:26:17', '2023-05-19 03:26:17', '2024-05-19 10:26:17'),
('7b32e6c68b32b2788777d05f99376b4f4095d65380edd546cff1ad77b402dbaf8929db21468bc6e5', 10, 1, 'task_mis_token', '[]', 0, '2023-05-08 18:00:36', '2023-05-08 18:00:36', '2024-05-09 01:00:36'),
('7b793746bc5e91a65e6d41f7cbb642f45d264e2286ded063bae8c951e4a4d6cad67182b84439aba0', 1, 1, 'task_mis_token', '[]', 0, '2023-05-07 18:29:14', '2023-05-07 18:29:15', '2024-05-08 01:29:14'),
('8014235b0c729315f5b20acc2075d7e791208314c9cc8f644d61c5bf06b8b478e17ac428a7f0737d', 10, 1, 'task_mis_token', '[]', 0, '2023-05-21 07:11:24', '2023-05-21 07:11:24', '2024-05-21 14:11:24'),
('802c204bc760140750638e878b9f35a67e634b56d35361060a446d68fba91eadac116a4f8f288d5d', 10, 1, 'task_mis_token', '[]', 0, '2023-05-23 18:27:51', '2023-05-23 18:27:51', '2024-05-24 01:27:51'),
('81594824f7e5c7eac2b4de20d51b01a3414953b77227c7b2d999be23faad0caba7bc07a7eb7e7f3c', 8, 1, 'task_mis_token', '[]', 1, '2023-05-16 02:15:21', '2023-05-16 02:15:21', '2024-05-16 09:15:21'),
('88e3e5fc4587f50468cd90e62bb92e6c7ec43504f52d87f2d5a032564234db14483a815f330bfabd', 1, 1, 'task_mis_token', '[]', 0, '2023-05-08 17:47:00', '2023-05-08 17:47:00', '2024-05-09 00:47:00'),
('8ab09db3b7f988b4e0c0e75f2aa50c96850877e0ab6e0f7e734128e7821a5f32bb44dce9d83c63c3', 8, 1, 'task_mis_token', '[]', 1, '2023-05-14 02:40:25', '2023-05-14 02:40:25', '2024-05-14 09:40:25'),
('8b5f9e455324c779eb13e83f15b40ec3d8a9957a2fd5ed53c44d2bc9318233c93dc9813b4f32dc87', 9, 1, 'task_mis_token', '[]', 1, '2023-05-24 00:18:49', '2023-05-24 00:18:49', '2024-05-24 07:18:49'),
('8eca1d6c1b686e40b3644901030620d6394d7294dcf01c8cc4d567135040c7825ba7bfe0d40bac53', 1, 1, 'task_mis_token', '[]', 0, '2023-05-05 15:52:59', '2023-05-05 15:53:00', '2024-05-05 22:52:59'),
('971b40bbe3c580a1d583c452c28599649cc318f2d0b38988eed676e558a5e6e742ce6f4fe8e7a2d0', 10, 1, 'task_mis_token', '[]', 0, '2023-05-08 19:06:28', '2023-05-08 19:06:28', '2024-05-09 02:06:28'),
('99a6147f441d7ae0c6a9a74e45111c75a3f924d7113b67c79b18842e3d1efcea90ecd51d1f8dd61b', 9, 1, 'task_mis_token', '[]', 1, '2023-05-16 02:13:56', '2023-05-16 02:13:56', '2024-05-16 09:13:56'),
('9a7da0e8b8d0e8c891d1078137ec4b90da36d921fb7a9e948bbbb3cd3813807d13668aa176a27972', 1, 1, 'task_mis_token', '[]', 0, '2023-05-06 03:57:17', '2023-05-06 03:57:17', '2024-05-06 10:57:17'),
('9f401f71d1db6d4db990af677e980e79f7b6f075be32ef2294a8a677eb56caa5c874f65bc079d438', 9, 1, 'task_mis_token', '[]', 0, '2023-05-20 00:58:11', '2023-05-20 00:58:12', '2024-05-20 07:58:11'),
('a507f7d8710f95408781e2dd39b528cbb8bbf5688c6a82d02178161ee1963606abad874da3a104a8', 1, 1, 'task_mis_token', '[]', 0, '2023-05-06 00:31:46', '2023-05-06 00:31:46', '2024-05-06 07:31:46'),
('aa3ff726e2c866d6895501bef53957be9b8ce158e59cc3ce75233ee337542521467d9dc8cc36f6db', 9, 1, 'task_mis_token', '[]', 0, '2023-05-18 06:29:25', '2023-05-18 06:29:26', '2024-05-18 13:29:25'),
('ab612fc8dee0c5512345bfe463f9f254adf19fdf341aa866b12dd3a518fb17d8dbc2b9040aebba3a', 10, 1, 'task_mis_token', '[]', 1, '2023-05-14 00:13:47', '2023-05-14 00:13:47', '2024-05-14 07:13:47'),
('ae366e6104367558e19c5d4bba907ffe4902e3c29b75ba783246cd2869aa4022a1125300514c5113', 10, 1, 'task_mis_token', '[]', 0, '2023-05-08 18:08:38', '2023-05-08 18:08:38', '2024-05-09 01:08:38'),
('aedcb6b9d65f3887092006e6f2f39ad000256bccb8ab1e0018c73cadd12e0d622d311cc71b1d570c', 9, 1, 'task_mis_token', '[]', 0, '2023-05-07 20:09:34', '2023-05-07 20:09:34', '2024-05-08 03:09:34'),
('b1c9aacfaec9ab2f164fb0bb8bb1b97cc29dba551b1e2907249fc4fa2cb9374324e26465385153c4', 10, 1, 'task_mis_token', '[]', 1, '2023-05-19 03:30:24', '2023-05-19 03:30:24', '2024-05-19 10:30:24'),
('b5d3d60d9c85d761caf18930cdd3da5a8379a043bc0fb9a0cdc7f02f51410f4ace9deb369be738eb', 10, 1, 'task_mis_token', '[]', 1, '2023-05-19 03:57:07', '2023-05-19 03:57:07', '2024-05-19 10:57:07'),
('b8bfd3033013c338013473c33a05dd4034bb307eab8fbadfaef85e74cbcb7857cd1f17797026b6cf', 9, 1, 'task_mis_token', '[]', 0, '2023-05-08 19:02:37', '2023-05-08 19:02:37', '2024-05-09 02:02:37'),
('bbb2fe9d63de47c7e25d4f312e64f3d7d71205ff758610dd521e51bdac97849aa12e50d1911996a6', 10, 1, 'task_mis_token', '[]', 1, '2023-05-19 03:25:19', '2023-05-19 03:25:19', '2024-05-19 10:25:19'),
('be95a0a416e835615b0b18780b85cbfd8369efddd3eb010588c5e6c69141f8286ac1e839d6d03cc0', 1, 1, 'task_mis_token', '[]', 0, '2023-05-14 06:20:10', '2023-05-14 06:20:11', '2024-05-14 13:20:10'),
('c49bef7e22ea209a8728c3f894dd550f11424255969779487c04b79a37843e4668316b2e1f9b73cb', 1, 1, 'task_mis_token', '[]', 1, '2023-05-16 02:11:01', '2023-05-16 02:11:01', '2024-05-16 09:11:01'),
('c7166257e3c271fc65780f29cc0d7d98a79e9f2f0154f8a1d758654b55cc5dcbba9e56cd49d71b42', 1, 1, 'task_mis_token', '[]', 1, '2023-05-24 00:04:10', '2023-05-24 00:04:10', '2024-05-24 07:04:10'),
('c73c3cdb26bc58704524eace6afb3c17bebbcdee80cdadc72b2cccdb5df71b063ccdebe7e3de7e0d', 1, 1, 'task_mis_token', '[]', 1, '2023-05-24 00:24:02', '2023-05-24 00:24:02', '2024-05-24 07:24:02'),
('c80a2ca3cd47635b6126c49a70c2fbd3dd9f4283c669d1e30664ec709c8bd7dd957f1440f7574084', 10, 1, 'task_mis_token', '[]', 0, '2023-05-08 18:33:45', '2023-05-08 18:33:46', '2024-05-09 01:33:45'),
('c87ecbfb132b4bd3a68c42a39051c68eddfe9b41d46c6d54e006bd2ccb110b471844fadac71693d0', 1, 1, 'task_mis_token', '[]', 1, '2023-05-13 23:45:57', '2023-05-13 23:45:57', '2024-05-14 06:45:57'),
('caf60789491907c5a75b1ff00b2b2071c1ac12f99de49b086bec9826791f74b2af49ad936e65cd2d', 1, 1, 'task_mis_token', '[]', 1, '2023-05-16 02:15:07', '2023-05-16 02:15:07', '2024-05-16 09:15:07'),
('cddb7f478294fbb0225054bf01e25ee15a9cf3aefff7cc9b7326795decaae81bf38146c3309c4bda', 1, 1, 'task_mis_token', '[]', 0, '2023-05-08 18:10:08', '2023-05-08 18:10:08', '2024-05-09 01:10:08'),
('cf9788d923d030c6e3947a4de1991c2e13af93913f163c6287557b094a78d7f76fbe58cb974fdecb', 1, 1, 'task_mis_token', '[]', 0, '2023-05-05 00:15:27', '2023-05-05 00:15:27', '2024-05-05 07:15:27'),
('d8539cce49b9770b54d78f6d6004b1465e08b370b80167f8ea7472ddc8b6004ad707a7e69c026f81', 1, 1, 'task_mis_token', '[]', 1, '2023-05-19 03:56:36', '2023-05-19 03:56:36', '2024-05-19 10:56:36'),
('dd147873b06675eb0f8c1c8c5269df7f3b1c5aaf1bb306a9f24d6a087abbb0a598d785d78398dfc4', 9, 1, 'task_mis_token', '[]', 1, '2023-05-19 03:31:11', '2023-05-19 03:31:11', '2024-05-19 10:31:11'),
('e651a6343c3016b9eae08b42aca5e8fc9236f26d1a6ad93e6ac004c999d5d3fafd71438b7fff407b', 1, 1, 'task_mis_token', '[]', 0, '2023-05-06 16:49:38', '2023-05-06 16:49:39', '2024-05-06 23:49:38'),
('eb0c106f88ae919bdd1eace44e90d2ed11baced1d51d3b3a0db5f3f9a24da168cf63f4dadf9e536c', 10, 1, 'task_mis_token', '[]', 0, '2023-05-21 06:44:53', '2023-05-21 06:44:53', '2024-05-21 13:44:53'),
('ec3939dae2b6a188cc3c2906fffe465773758e42c888bb6bfe0b8a44037cb16dc01ac975542a0fa9', 8, 1, 'task_mis_token', '[]', 0, '2023-05-07 02:28:18', '2023-05-07 02:28:18', '2024-05-07 09:28:18'),
('ec785daff454c8d290d733994e36642ef4358086cf548c446a48bcc248cdd9d40567a2d0b3eed272', 10, 1, 'task_mis_token', '[]', 0, '2023-05-12 16:31:12', '2023-05-12 16:31:12', '2024-05-12 23:31:12'),
('eed34e486c80829d00dca96d45740013f94a4c748ab76291efc7cc7acf61824d10d3df35c4e65f18', 10, 1, 'task_mis_token', '[]', 1, '2023-05-14 02:08:43', '2023-05-14 02:08:43', '2024-05-14 09:08:43'),
('eedbb1439a00d27054e613cc5b7f9780b77a5ed1f39578dc7985ba36a88f7bb8ccfdffc69a0f6d03', 5, 1, 'task_mis_token', '[]', 0, '2023-05-04 23:35:35', '2023-05-04 23:35:35', '2024-05-05 06:35:35'),
('f27e3b6659b960b1d4cacf6d8242d69da1ae4c232ea7482b626387822d546bbb1e9276188b4e8664', 9, 1, 'task_mis_token', '[]', 0, '2023-05-16 03:02:16', '2023-05-16 03:02:16', '2024-05-16 10:02:16'),
('f356770cb9746b3e5fdf33bea9c8ac6944acc87e9d8b6d52118574be3c709c96dc2f884f188803b3', 1, 1, 'task_mis_token', '[]', 0, '2023-05-04 23:18:19', '2023-05-04 23:18:19', '2024-05-05 06:18:19'),
('f5300f47984c3ae3bc78dfb3980d7ce9d94023af2bc71689fc386c5976fe0765968f1514c34a2ce7', 9, 1, 'task_mis_token', '[]', 0, '2023-05-18 06:14:02', '2023-05-18 06:14:02', '2024-05-18 13:14:02'),
('f562632bc12aea75cda108c3cc6913feeab68ba15c43b4755c417f2dcb806d4db6e4908f7001d60d', 9, 1, 'task_mis_token', '[]', 0, '2023-05-19 04:04:53', '2023-05-19 04:04:53', '2024-05-19 11:04:53'),
('fb28f1c4252d1b6c1dbed4629a4d97648bdb028b5bae3774f4b4c505de97f94b4903652fbcd9b9f1', 1, 1, 'task_mis_token', '[]', 0, '2023-05-06 21:15:36', '2023-05-06 21:15:36', '2024-05-07 04:15:36'),
('fcf835d63b881f98013125e26ead492021d1aeee9dcb921d607d7fc294c27b806018bd6aea468f34', 1, 1, 'task_mis_token', '[]', 0, '2023-05-08 19:03:30', '2023-05-08 19:03:30', '2024-05-09 02:03:30');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_auth_codes`
--

CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_clients`
--

CREATE TABLE `oauth_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `redirect` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_clients`
--

INSERT INTO `oauth_clients` (`id`, `user_id`, `name`, `secret`, `provider`, `redirect`, `personal_access_client`, `password_client`, `revoked`, `created_at`, `updated_at`) VALUES
(1, NULL, 'Laravel Personal Access Client', 'qKNcnZBWsRiUNXR8ccXu7MNi8FCZb1PXoKdaP87l', NULL, 'http://localhost', 1, 0, 0, '2023-05-04 20:17:59', '2023-05-04 20:17:59'),
(2, NULL, 'Laravel Password Grant Client', 'q23sb6ufJeoEuIsFDQjLrI9wWNIILJkqdd0Za2TK', 'users', 'http://localhost', 0, 1, 0, '2023-05-04 20:17:59', '2023-05-04 20:17:59');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_personal_access_clients`
--

CREATE TABLE `oauth_personal_access_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_personal_access_clients`
--

INSERT INTO `oauth_personal_access_clients` (`id`, `client_id`, `created_at`, `updated_at`) VALUES
(1, 1, '2023-05-04 20:17:59', '2023-05-04 20:17:59');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_refresh_tokens`
--

CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_token_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('admin@app.com', '$2y$10$VH4kEy9L/J8M33tQnZoQVec.rMokVdXyrp1Ci.vH9TUMPSgt8KvFu', '2023-05-04 23:29:10');

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `display_name`, `description`, `created_at`, `updated_at`) VALUES
(1, 'departments-create', 'Create Departments', 'Create Departments', '2023-05-04 20:14:04', '2023-05-04 20:14:04'),
(2, 'departments-read', 'Read Departments', 'Read Departments', '2023-05-04 20:14:04', '2023-05-04 20:14:04'),
(3, 'departments-update', 'Update Departments', 'Update Departments', '2023-05-04 20:14:04', '2023-05-04 20:14:04'),
(4, 'departments-delete', 'Delete Departments', 'Delete Departments', '2023-05-04 20:14:04', '2023-05-04 20:14:04'),
(5, 'roles-create', 'Create Roles', 'Create Roles', '2023-05-04 20:14:04', '2023-05-04 20:14:04'),
(6, 'roles-read', 'Read Roles', 'Read Roles', '2023-05-04 20:14:04', '2023-05-04 20:14:04'),
(7, 'roles-update', 'Update Roles', 'Update Roles', '2023-05-04 20:14:04', '2023-05-04 20:14:04'),
(8, 'roles-delete', 'Delete Roles', 'Delete Roles', '2023-05-04 20:14:05', '2023-05-04 20:14:05'),
(9, 'permissions-create', 'Create Permissions', 'Create Permissions', '2023-05-04 20:14:05', '2023-05-04 20:14:05'),
(10, 'permissions-read', 'Read Permissions', 'Read Permissions', '2023-05-04 20:14:05', '2023-05-04 20:14:05'),
(11, 'permissions-update', 'Update Permissions', 'Update Permissions', '2023-05-04 20:14:05', '2023-05-04 20:14:05'),
(12, 'permissions-delete', 'Delete Permissions', 'Delete Permissions', '2023-05-04 20:14:05', '2023-05-04 20:14:05'),
(13, 'users-create', 'Create Users', 'Create Users', '2023-05-04 20:14:05', '2023-05-04 20:14:05'),
(14, 'users-read', 'Read Users', 'Read Users', '2023-05-04 20:14:05', '2023-05-04 20:14:05'),
(15, 'users-update', 'Update Users', 'Update Users', '2023-05-04 20:14:05', '2023-05-04 20:14:05'),
(16, 'users-delete', 'Delete Users', 'Delete Users', '2023-05-04 20:14:05', '2023-05-04 20:14:05'),
(17, 'profile-read', 'Read Profile', 'Read Profile', '2023-05-04 20:14:05', '2023-05-04 20:14:05'),
(18, 'profile-update', 'Update Profile', 'Update Profile', '2023-05-04 20:14:05', '2023-05-04 20:14:05'),
(19, 'profile-password-update', 'profile-password-update', 'profile-password-update', '2023-05-05 16:15:42', '2023-05-05 16:15:42'),
(20, 'tasks-create', 'Tasks Create', 'Tasks Create', '2023-05-07 01:57:00', '2023-05-07 01:57:00'),
(21, 'tasks-read', 'Tasks Read', 'Tasks Read', '2023-05-07 01:57:00', '2023-05-07 01:57:00'),
(22, 'tasks-update', 'Tasks Update', 'Tasks Update', '2023-05-07 01:57:00', '2023-05-07 01:57:00'),
(23, 'tasks-delete', 'Tasks Delete', 'Tasks Delete', '2023-05-07 01:57:00', '2023-05-07 01:57:00'),
(24, 'inbox-create', 'Inbox Create', 'Inbox Create', '2023-05-08 18:08:23', '2023-05-08 18:08:23'),
(25, 'inbox-read', 'Inbox Read', 'Inbox Read', '2023-05-08 18:08:24', '2023-05-08 18:08:24'),
(26, 'inbox-update', 'Inbox Update', 'Inbox Update', '2023-05-08 18:08:24', '2023-05-08 18:08:24'),
(27, 'inbox-delete', 'Inbox Delete', 'Inbox Delete', '2023-05-08 18:08:24', '2023-05-08 18:08:24'),
(28, 'completed-create', 'Completed Create', 'Completed Create', '2023-05-13 23:46:38', '2023-05-13 23:46:38'),
(29, 'completed-read', 'Completed Read', 'Completed Read', '2023-05-13 23:46:38', '2023-05-13 23:46:38'),
(30, 'completed-update', 'Completed Update', 'Completed Update', '2023-05-13 23:46:38', '2023-05-13 23:46:38'),
(31, 'completed-delete', 'Completed Delete', 'Completed Delete', '2023-05-13 23:46:38', '2023-05-13 23:46:38'),
(32, 'subs-create', 'Subs Create', 'Subs Create', '2023-05-16 02:11:19', '2023-05-16 02:11:19'),
(33, 'subs-read', 'Subs Read', 'Subs Read', '2023-05-16 02:11:19', '2023-05-16 02:11:19'),
(34, 'subs-update', 'Subs Update', 'Subs Update', '2023-05-16 02:11:19', '2023-05-16 02:11:19'),
(35, 'subs-delete', 'Subs Delete', 'Subs Delete', '2023-05-16 02:11:19', '2023-05-16 02:11:19'),
(36, 'comments-create', 'Comments Create', 'Comments Create', '2023-05-16 02:52:29', '2023-05-16 02:52:29'),
(37, 'comments-read', 'Comments Read', 'Comments Read', '2023-05-16 02:52:29', '2023-05-16 02:52:29'),
(38, 'comments-update', 'Comments Update', 'Comments Update', '2023-05-16 02:52:29', '2023-05-16 02:52:29'),
(39, 'comments-delete', 'Comments Delete', 'Comments Delete', '2023-05-16 02:52:29', '2023-05-16 02:52:29'),
(40, 'reports-create', 'Reports Create', 'Reports Create', '2023-05-23 18:26:09', '2023-05-23 18:26:09'),
(41, 'reports-read', 'Reports Read', 'Reports Read', '2023-05-23 18:26:09', '2023-05-23 18:26:09'),
(42, 'reports-update', 'Reports Update', 'Reports Update', '2023-05-23 18:26:09', '2023-05-23 18:26:09'),
(43, 'reports-delete', 'Reports Delete', 'Reports Delete', '2023-05-23 18:26:09', '2023-05-23 18:26:09');

-- --------------------------------------------------------

--
-- Table structure for table `permission_role`
--

CREATE TABLE `permission_role` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permission_user`
--

CREATE TABLE `permission_user` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `user_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permission_user`
--

INSERT INTO `permission_user` (`permission_id`, `user_id`, `user_type`) VALUES
(1, 1, 'App\\Models\\User'),
(2, 1, 'App\\Models\\User'),
(3, 1, 'App\\Models\\User'),
(4, 1, 'App\\Models\\User'),
(5, 1, 'App\\Models\\User'),
(6, 1, 'App\\Models\\User'),
(7, 1, 'App\\Models\\User'),
(8, 1, 'App\\Models\\User'),
(9, 1, 'App\\Models\\User'),
(10, 1, 'App\\Models\\User'),
(11, 1, 'App\\Models\\User'),
(12, 1, 'App\\Models\\User'),
(13, 1, 'App\\Models\\User'),
(14, 1, 'App\\Models\\User'),
(15, 1, 'App\\Models\\User'),
(16, 1, 'App\\Models\\User'),
(17, 1, 'App\\Models\\User'),
(18, 1, 'App\\Models\\User'),
(19, 1, 'App\\Models\\User'),
(20, 1, 'App\\Models\\User'),
(21, 1, 'App\\Models\\User'),
(22, 1, 'App\\Models\\User'),
(23, 1, 'App\\Models\\User'),
(24, 1, 'App\\Models\\User'),
(25, 1, 'App\\Models\\User'),
(26, 1, 'App\\Models\\User'),
(27, 1, 'App\\Models\\User'),
(28, 1, 'App\\Models\\User'),
(29, 1, 'App\\Models\\User'),
(30, 1, 'App\\Models\\User'),
(31, 1, 'App\\Models\\User'),
(32, 1, 'App\\Models\\User'),
(33, 1, 'App\\Models\\User'),
(34, 1, 'App\\Models\\User'),
(35, 1, 'App\\Models\\User'),
(36, 1, 'App\\Models\\User'),
(37, 1, 'App\\Models\\User'),
(38, 1, 'App\\Models\\User'),
(39, 1, 'App\\Models\\User'),
(40, 1, 'App\\Models\\User'),
(41, 1, 'App\\Models\\User'),
(42, 1, 'App\\Models\\User'),
(43, 1, 'App\\Models\\User'),
(17, 2, 'App\\Models\\User'),
(18, 2, 'App\\Models\\User'),
(17, 3, 'App\\Models\\User'),
(18, 3, 'App\\Models\\User'),
(17, 4, 'App\\Models\\User'),
(18, 4, 'App\\Models\\User'),
(1, 6, 'App\\Models\\User'),
(2, 6, 'App\\Models\\User'),
(3, 6, 'App\\Models\\User'),
(1, 7, 'App\\Models\\User'),
(2, 7, 'App\\Models\\User'),
(3, 7, 'App\\Models\\User'),
(17, 8, 'App\\Models\\User'),
(18, 8, 'App\\Models\\User'),
(19, 8, 'App\\Models\\User'),
(20, 8, 'App\\Models\\User'),
(21, 8, 'App\\Models\\User'),
(22, 8, 'App\\Models\\User'),
(40, 8, 'App\\Models\\User'),
(41, 8, 'App\\Models\\User'),
(42, 8, 'App\\Models\\User'),
(43, 8, 'App\\Models\\User'),
(17, 9, 'App\\Models\\User'),
(18, 9, 'App\\Models\\User'),
(19, 9, 'App\\Models\\User'),
(20, 9, 'App\\Models\\User'),
(21, 9, 'App\\Models\\User'),
(22, 9, 'App\\Models\\User'),
(24, 9, 'App\\Models\\User'),
(25, 9, 'App\\Models\\User'),
(26, 9, 'App\\Models\\User'),
(32, 9, 'App\\Models\\User'),
(33, 9, 'App\\Models\\User'),
(34, 9, 'App\\Models\\User'),
(36, 9, 'App\\Models\\User'),
(37, 9, 'App\\Models\\User'),
(38, 9, 'App\\Models\\User'),
(40, 9, 'App\\Models\\User'),
(41, 9, 'App\\Models\\User'),
(42, 9, 'App\\Models\\User'),
(43, 9, 'App\\Models\\User'),
(1, 10, 'App\\Models\\User'),
(2, 10, 'App\\Models\\User'),
(3, 10, 'App\\Models\\User'),
(17, 10, 'App\\Models\\User'),
(18, 10, 'App\\Models\\User'),
(19, 10, 'App\\Models\\User'),
(20, 10, 'App\\Models\\User'),
(21, 10, 'App\\Models\\User'),
(22, 10, 'App\\Models\\User'),
(24, 10, 'App\\Models\\User'),
(25, 10, 'App\\Models\\User'),
(26, 10, 'App\\Models\\User'),
(28, 10, 'App\\Models\\User'),
(29, 10, 'App\\Models\\User'),
(30, 10, 'App\\Models\\User'),
(36, 10, 'App\\Models\\User'),
(37, 10, 'App\\Models\\User'),
(38, 10, 'App\\Models\\User'),
(40, 10, 'App\\Models\\User'),
(41, 10, 'App\\Models\\User'),
(42, 10, 'App\\Models\\User'),
(43, 10, 'App\\Models\\User'),
(17, 11, 'App\\Models\\User'),
(18, 11, 'App\\Models\\User'),
(19, 11, 'App\\Models\\User'),
(20, 11, 'App\\Models\\User'),
(21, 11, 'App\\Models\\User'),
(22, 11, 'App\\Models\\User'),
(40, 11, 'App\\Models\\User'),
(41, 11, 'App\\Models\\User'),
(42, 11, 'App\\Models\\User'),
(43, 11, 'App\\Models\\User'),
(17, 12, 'App\\Models\\User'),
(18, 12, 'App\\Models\\User'),
(19, 12, 'App\\Models\\User'),
(20, 12, 'App\\Models\\User'),
(21, 12, 'App\\Models\\User'),
(22, 12, 'App\\Models\\User'),
(40, 12, 'App\\Models\\User'),
(41, 12, 'App\\Models\\User'),
(42, 12, 'App\\Models\\User'),
(43, 12, 'App\\Models\\User'),
(17, 13, 'App\\Models\\User'),
(18, 13, 'App\\Models\\User'),
(19, 13, 'App\\Models\\User'),
(20, 13, 'App\\Models\\User'),
(21, 13, 'App\\Models\\User'),
(22, 13, 'App\\Models\\User'),
(23, 13, 'App\\Models\\User'),
(24, 13, 'App\\Models\\User'),
(25, 13, 'App\\Models\\User'),
(26, 13, 'App\\Models\\User'),
(27, 13, 'App\\Models\\User'),
(32, 13, 'App\\Models\\User'),
(33, 13, 'App\\Models\\User'),
(34, 13, 'App\\Models\\User'),
(35, 13, 'App\\Models\\User'),
(36, 13, 'App\\Models\\User'),
(37, 13, 'App\\Models\\User'),
(38, 13, 'App\\Models\\User'),
(39, 13, 'App\\Models\\User'),
(17, 14, 'App\\Models\\User'),
(18, 14, 'App\\Models\\User'),
(19, 14, 'App\\Models\\User'),
(20, 14, 'App\\Models\\User'),
(21, 14, 'App\\Models\\User'),
(22, 14, 'App\\Models\\User'),
(24, 14, 'App\\Models\\User'),
(25, 14, 'App\\Models\\User'),
(26, 14, 'App\\Models\\User'),
(36, 14, 'App\\Models\\User'),
(37, 14, 'App\\Models\\User'),
(38, 14, 'App\\Models\\User'),
(40, 14, 'App\\Models\\User'),
(41, 14, 'App\\Models\\User'),
(42, 14, 'App\\Models\\User'),
(43, 14, 'App\\Models\\User');

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `display_name`, `description`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'Admin', 'Admin', '2023-05-04 20:14:04', '2023-05-04 20:14:04'),
(2, 'director', 'Director', 'Director', '2023-05-04 20:14:06', '2023-05-04 20:14:06'),
(3, 'manager', 'Manager', 'Manager', '2023-05-04 20:14:06', '2023-05-04 20:14:06'),
(4, 'employee', 'Employee', 'Employee', '2023-05-04 20:14:06', '2023-05-04 20:14:06'),
(5, 'document', 'document', 'document', '2023-05-06 00:48:39', '2023-05-06 00:48:39');

-- --------------------------------------------------------

--
-- Table structure for table `role_user`
--

CREATE TABLE `role_user` (
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `user_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_user`
--

INSERT INTO `role_user` (`role_id`, `user_id`, `user_type`) VALUES
(1, 1, 'App\\Models\\User'),
(2, 2, 'App\\Models\\User'),
(3, 3, 'App\\Models\\User'),
(4, 4, 'App\\Models\\User'),
(1, 6, 'App\\Models\\User'),
(1, 7, 'App\\Models\\User'),
(2, 8, 'App\\Models\\User'),
(3, 9, 'App\\Models\\User'),
(4, 10, 'App\\Models\\User'),
(4, 11, 'App\\Models\\User'),
(2, 12, 'App\\Models\\User'),
(3, 13, 'App\\Models\\User'),
(4, 14, 'App\\Models\\User');

-- --------------------------------------------------------

--
-- Table structure for table `tasks`
--

CREATE TABLE `tasks` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL DEFAULT '0',
  `department_id` int(11) NOT NULL,
  `performed_by` int(11) NOT NULL DEFAULT '0',
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `priority` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `start_date` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `end_date` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `progress` int(11) NOT NULL DEFAULT '0',
  `result` text COLLATE utf8mb4_unicode_ci,
  `file` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tasks`
--

INSERT INTO `tasks` (`id`, `user_id`, `parent_id`, `department_id`, `performed_by`, `title`, `description`, `priority`, `start_date`, `end_date`, `progress`, `result`, `file`, `status`, `created_at`, `updated_at`) VALUES
(1, 8, 0, 2, 0, '123', '12342134', 'Urgent', '2023-05-07', '2023-05-07', 0, NULL, NULL, 0, '2023-05-07 03:05:57', '2023-05-07 03:05:57'),
(2, 8, 0, 2, 0, '123', '12342134', 'Urgent', '2023-05-07', '2023-05-07', 0, NULL, NULL, 0, '2023-05-07 03:06:04', '2023-05-07 03:06:04'),
(3, 8, 0, 2, 0, '123', '12342134', 'Urgent', '2023-05-07', '2023-05-07', 0, NULL, NULL, 0, '2023-05-07 03:06:09', '2023-05-07 03:06:09'),
(4, 8, 0, 2, 10, 'test data ...', 'test data ...', 'Not Urgent', '2023-05-07', '2023-05-07', 100, 'null', NULL, 1, '2023-05-07 03:07:49', '2023-05-16 02:03:11'),
(6, 9, 0, 2, 0, 'ádf', '1234243', 'Urgent', '2023-05-08', '2023-05-09', 0, '1234124  1234 124 12', NULL, 0, '2023-05-08 06:32:06', '2023-05-14 02:39:10'),
(7, 9, 0, 2, 0, '234123 22', '123412342', 'Not Urgent', '2023-05-08', '2023-05-10', 0, NULL, NULL, 0, '2023-05-08 06:32:21', '2023-05-08 06:32:21'),
(8, 8, 0, 2, 0, 'to itemployee1', 'to itemployee1', 'Not Urgent', '2023-05-15', '2023-05-24', 78, '12341241242341242421423', '1684052123.png', 0, '2023-05-08 19:06:08', '2023-05-14 02:40:36'),
(9, 9, 0, 2, 0, 'task for manager', '1234234', 'Urgent', '2023-05-16', '2023-05-17', 0, NULL, NULL, 0, '2023-05-16 02:14:39', '2023-05-16 02:14:39'),
(10, 8, 0, 2, 0, 'task from director to it manager', 'task from director to it manager', 'Urgent', '2023-05-16', '2023-05-24', 0, NULL, NULL, 0, '2023-05-16 02:15:49', '2023-05-16 02:15:49'),
(11, 9, 10, 2, 0, 'sub tasks 1', 'sub tasks 1', 'Urgent', '2023-05-16', '2023-06-06', 0, NULL, NULL, 0, '2023-05-16 02:25:30', '2023-05-16 02:25:30'),
(12, 9, 10, 2, 0, 'sub task 2', 'sub task 2', 'Urgent', '2023-05-16', '2023-05-18', 0, NULL, NULL, 0, '2023-05-16 02:26:32', '2023-05-16 02:26:32'),
(13, 9, 0, 2, 0, '1234', '1213412432', 'Urgent', '2023-05-17', '2023-05-24', 0, NULL, NULL, 0, '2023-05-17 06:00:18', '2023-05-17 06:00:18'),
(14, 9, 0, 2, 0, '`123', '23`31', 'Urgent', '2023-05-17', '2023-05-23', 0, NULL, NULL, 0, '2023-05-17 06:02:59', '2023-05-17 06:02:59'),
(15, 9, 0, 2, 0, '1234', '1234', 'Urgent', '2023-05-17', '2023-05-17', 0, NULL, NULL, 0, '2023-05-17 06:03:38', '2023-05-17 06:03:38'),
(16, 9, 0, 2, 0, '1234', '1234', 'Urgent', '2023-05-17', '2023-05-24', 0, NULL, NULL, 0, '2023-05-18 06:14:18', '2023-05-18 06:14:18'),
(17, 9, 0, 2, 0, '1234', '1234231', 'Urgent', '2023-05-18', '2023-05-23', 57, '123423', NULL, 0, '2023-05-18 06:23:52', '2023-05-19 03:30:54'),
(18, 9, 0, 2, 0, '1234', '1234', 'Urgent', '2023-05-18', '2023-05-27', 49, 'in progress 222', NULL, 0, '2023-05-18 06:29:55', '2023-05-19 03:30:39'),
(19, 9, 0, 2, 0, 'from itmanger', 'from itmanger', 'Urgent', '2023-05-19', '2023-05-25', 0, NULL, NULL, 0, '2023-05-19 07:53:20', '2023-05-19 07:53:20'),
(20, 9, 0, 2, 0, 'from itmanger', 'from itmanger', 'Urgent', '2023-05-19', '2023-05-25', 0, NULL, NULL, 0, '2023-05-19 07:53:21', '2023-05-19 07:53:21'),
(21, 9, 0, 2, 0, 'update-from itmanger', 'from itmanger - update', 'Urgent', '2023-05-19', '2023-05-25', 0, NULL, NULL, 0, '2023-05-19 07:53:28', '2023-05-19 07:54:41'),
(22, 9, 0, 2, 0, 'test queue', '1234', 'Urgent', '2023-05-19', '2023-05-26', 0, NULL, NULL, 0, '2023-05-19 08:33:21', '2023-05-19 08:33:21'),
(23, 9, 0, 2, 0, '123', '1234', 'Urgent', '2023-05-19', '2023-05-24', 0, NULL, NULL, 0, '2023-05-19 08:34:15', '2023-05-19 08:34:15'),
(24, 9, 0, 2, 0, '1234', '1234', 'Urgent', '2023-05-19', '2023-05-26', 0, NULL, NULL, 0, '2023-05-19 08:36:06', '2023-05-19 08:36:06'),
(25, 9, 0, 2, 0, '1234', '123', 'Urgent', '2023-05-20', '2023-06-06', 0, NULL, NULL, 0, '2023-05-19 08:36:48', '2023-05-19 08:36:48'),
(26, 9, 0, 2, 0, '123', '123423', 'Urgent', '2023-05-19', '2023-05-29', 0, NULL, NULL, 0, '2023-05-19 08:37:35', '2023-05-19 08:37:35'),
(27, 9, 0, 2, 0, '1234', '123423', 'Not Urgent', '2023-05-19', '2023-05-26', 0, NULL, NULL, 0, '2023-05-19 08:37:53', '2023-05-19 08:37:53'),
(28, 9, 0, 2, 0, '12', '1234', 'Urgent', '2023-05-19', '2023-05-26', 0, NULL, NULL, 0, '2023-05-19 08:38:54', '2023-05-19 08:38:54'),
(29, 9, 0, 2, 0, 'cád', '123423', 'Not Urgent', '2023-05-19', '2023-05-31', 0, NULL, NULL, 0, '2023-05-19 08:40:19', '2023-05-19 08:40:19'),
(30, 9, 0, 2, 0, '12', '1234', 'Urgent', '2023-05-20', '2023-05-25', 0, NULL, NULL, 0, '2023-05-20 00:58:36', '2023-05-20 00:58:36'),
(31, 9, 0, 2, 0, '12', '1234', 'Urgent', '2023-05-20', '2023-05-25', 0, NULL, NULL, 0, '2023-05-20 00:58:44', '2023-05-20 00:58:44'),
(32, 9, 0, 2, 0, '123', '1234', 'Urgent', '2023-05-19', '2023-05-29', 0, NULL, NULL, 0, '2023-05-20 00:59:19', '2023-05-20 00:59:19'),
(33, 9, 0, 2, 0, '123', '1234', 'Urgent', '2023-05-19', '2023-05-26', 0, NULL, NULL, 0, '2023-05-20 01:04:34', '2023-05-20 01:04:34'),
(34, 9, 0, 2, 0, '123', '1234', 'Urgent', '2023-05-19', '2023-05-26', 0, NULL, NULL, 0, '2023-05-20 01:04:35', '2023-05-20 01:04:35'),
(35, 9, 0, 2, 0, '123', '1234', 'Urgent', '2023-05-12', '2023-05-24', 0, NULL, NULL, 0, '2023-05-20 01:06:31', '2023-05-20 01:06:31'),
(36, 9, 0, 2, 0, '1', '123', 'Urgent', '2023-05-19', '2023-05-17', 0, NULL, NULL, 0, '2023-05-20 01:14:05', '2023-05-20 01:14:05');

-- --------------------------------------------------------

--
-- Table structure for table `task_user`
--

CREATE TABLE `task_user` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `task_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `task_user`
--

INSERT INTO `task_user` (`id`, `task_id`, `user_id`) VALUES
(1, 1, 9),
(2, 2, 9),
(3, 3, 9),
(7, 6, 10),
(8, 7, 11),
(9, 8, 10),
(10, 8, 9),
(11, 4, 10),
(12, 9, 10),
(13, 10, 9),
(14, 11, 10),
(15, 12, 10),
(16, 13, 10),
(17, 14, 10),
(18, 15, 10),
(19, 16, 10),
(20, 17, 10),
(21, 18, 10),
(22, 19, 10),
(23, 20, 10),
(24, 21, 10),
(25, 22, 10),
(26, 23, 10),
(27, 24, 10),
(28, 25, 10),
(29, 26, 10),
(30, 27, 10),
(31, 28, 10),
(32, 29, 10),
(33, 30, 10),
(34, 31, 10),
(35, 32, 10),
(36, 33, 10),
(37, 34, 10),
(38, 35, 10),
(39, 36, 10);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `department_id` int(11) NOT NULL DEFAULT '0',
  `user_level` int(11) NOT NULL DEFAULT '0',
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `department_id`, `user_level`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 0, 0, 'Admin', 'admin@app.com', NULL, '$2y$10$JuGWGoSkC9y4wbg80.xeX.DueiUNa8xBD65g/ghjKnmKksHMD23oi', NULL, '2023-05-04 20:14:05', '2023-05-24 00:07:29'),
(2, 0, 0, 'Director', 'director@app.com', NULL, '$2y$10$IGAiU.arIi5wdK3VySHT6.8nVcpTjS.ZI.49Ys45tkCebLNfIC8XC', NULL, '2023-05-04 20:14:06', '2023-05-04 20:14:06'),
(3, 0, 0, 'Manager', 'manager@app.com', NULL, '$2y$10$GreERsZ6ht2QDFlBexm.ee.56h1GZPx6nJq.0w/boFfHPR9A4CJ9W', NULL, '2023-05-04 20:14:06', '2023-05-04 20:14:06'),
(4, 0, 0, 'Employee', 'employee@app.com', NULL, '$2y$10$E3UM3SEGCPuU9Ar0jc6X1e9yS/PCbzei.ovBNhalerqORKf.r8Nv6', NULL, '2023-05-04 20:14:06', '2023-05-04 20:14:06'),
(5, 0, 0, 'XangVo', 'dataxang@gmail.com', NULL, '$2y$10$WVhTSrcKwd66IxcXiePK4O4ayB5b07Ms7.MCDIY2jbwiuY8WcX7b6', NULL, '2023-05-04 23:35:01', '2023-05-04 23:35:01'),
(6, 1, 0, '1', 'a@yopmail.com', NULL, '$2y$10$yHHmxPku0u6TMfXNQw7.Ne0OIqnhEVAWrPVmR/0184kDvkN3hiwEu', NULL, '2023-05-06 00:48:23', '2023-05-06 00:48:23'),
(7, 3, 0, 'Van', 'luongkhanhvan@yopmail.com', NULL, '$2y$10$qkjyBRNBx/l7sisu568YU.KepI7r0zT6p8ws8RonCbrhohukXPjMO', NULL, '2023-05-06 01:24:03', '2023-05-08 06:13:40'),
(8, 2, 1, 'IT Director', 'itdirector@app.com', NULL, '$2y$10$XslsKUQUtqzN.IUdxFlgs.AMMC.SA5dVIUNDf0HNpJtNgG3BnZDc2', NULL, '2023-05-07 01:59:18', '2023-05-23 18:26:50'),
(9, 2, 2, 'IT manager', 'itmanager@app.com', NULL, '$2y$10$I8VPX09h.MlGfLYUbPpcXeuDUTqUigaQCkYYOkO16e9A/xZ3w8yua', NULL, '2023-05-07 02:00:33', '2023-05-23 18:26:41'),
(10, 2, 3, 'IT employee', 'itemployee1@app.com', NULL, '$2y$10$3zYquujH6x13fmc3zbxuB.fdfGN5nflYCjZYD3sG3qpX14NIftxwa', NULL, '2023-05-07 02:01:49', '2023-05-23 18:27:05'),
(11, 2, 3, 'IT employee 2', 'itemployee2@app.com', NULL, '$2y$10$IyNuxXdU/lQ.iMggmCTy.Ox.kSkMvcNzkdPRVFxAfbSICPEZVesz.', NULL, '2023-05-07 02:03:11', '2023-05-23 18:26:34'),
(12, 3, 1, 'HR director', 'hrdirector@app.com', NULL, '$2y$10$5VPwyqlvmq/GtH.qi80vrOMMQbCiDld6qIXvSO8okOENS9FfDP6fG', NULL, '2023-05-07 02:03:44', '2023-05-23 18:27:22'),
(13, 3, 2, 'HR manager', 'hrmanager@app.com', NULL, '$2y$10$S6MQkSc/WgJ4oOCT7KwTZO.OAW3TUZZLpndW876fRy4pUdlnegtJG', NULL, '2023-05-07 02:06:20', '2023-05-16 02:57:01'),
(14, 3, 3, 'HR employee', 'hremployee@app.com', NULL, '$2y$10$0PWqjz/Z44PInlU8sDh85eDkb/AKAfN5L6hJsXmHJx6DEr3KaLUqS', NULL, '2023-05-07 02:09:37', '2023-05-23 18:26:21');

-- --------------------------------------------------------

--
-- Table structure for table `websockets_statistics_entries`
--

CREATE TABLE `websockets_statistics_entries` (
  `id` int(10) UNSIGNED NOT NULL,
  `app_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `peak_connection_count` int(11) NOT NULL,
  `websocket_message_count` int(11) NOT NULL,
  `api_message_count` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `departments`
--
ALTER TABLE `departments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id`),
  ADD KEY `notifications_notifiable_type_notifiable_id_index` (`notifiable_type`,`notifiable_id`);

--
-- Indexes for table `oauth_access_tokens`
--
ALTER TABLE `oauth_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_access_tokens_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_auth_codes`
--
ALTER TABLE `oauth_auth_codes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_auth_codes_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_clients_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_refresh_tokens`
--
ALTER TABLE `oauth_refresh_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_refresh_tokens_access_token_id_index` (`access_token_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permissions_name_unique` (`name`);

--
-- Indexes for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `permission_role_role_id_foreign` (`role_id`);

--
-- Indexes for table `permission_user`
--
ALTER TABLE `permission_user`
  ADD PRIMARY KEY (`user_id`,`permission_id`,`user_type`),
  ADD KEY `permission_user_permission_id_foreign` (`permission_id`);

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
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_unique` (`name`);

--
-- Indexes for table `role_user`
--
ALTER TABLE `role_user`
  ADD PRIMARY KEY (`user_id`,`role_id`,`user_type`),
  ADD KEY `role_user_role_id_foreign` (`role_id`);

--
-- Indexes for table `tasks`
--
ALTER TABLE `tasks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `task_user`
--
ALTER TABLE `task_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `websockets_statistics_entries`
--
ALTER TABLE `websockets_statistics_entries`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT for table `departments`
--
ALTER TABLE `departments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tasks`
--
ALTER TABLE `tasks`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `task_user`
--
ALTER TABLE `task_user`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `websockets_statistics_entries`
--
ALTER TABLE `websockets_statistics_entries`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `permission_user`
--
ALTER TABLE `permission_user`
  ADD CONSTRAINT `permission_user_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `role_user`
--
ALTER TABLE `role_user`
  ADD CONSTRAINT `role_user_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
