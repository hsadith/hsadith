-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 23-11-2022 a las 18:43:38
-- Versión del servidor: 10.2.44-MariaDB-cll-lve
-- Versión de PHP: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `niwskjtf_csfs`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `contador`
--

CREATE TABLE `contador` (
  `id` int(11) NOT NULL,
  `ip` varchar(25) NOT NULL,
  `fecha` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `contador`
--

INSERT INTO `contador` (`id`, `ip`, `fecha`) VALUES
(1, '::1', '2022-09-07 08:16:22'),
(2, '172.20.10.5', '2022-09-07 11:56:26'),
(3, '::1', '2022-09-08 07:52:09'),
(4, '::1', '2022-09-08 09:32:52'),
(5, '::1', '2022-09-08 10:34:40'),
(6, '::1', '2022-09-08 11:37:48'),
(7, '::1', '2022-09-08 16:30:53'),
(8, '::1', '2022-09-08 17:32:04'),
(9, '::1', '2022-09-09 11:20:48'),
(10, '::1', '2022-09-09 11:38:13'),
(11, '::1', '2022-09-09 13:00:09'),
(12, '::1', '2022-09-09 13:53:15'),
(13, '::1', '2022-09-09 14:11:23'),
(14, '::1', '2022-09-09 14:26:29'),
(15, '::1', '2022-09-09 14:46:43'),
(16, '::1', '2022-09-09 15:06:35'),
(17, '::1', '2022-09-09 15:32:06'),
(18, '::1', '2022-09-09 15:55:29'),
(19, '::1', '2022-09-09 16:15:35'),
(20, '::1', '2022-09-09 16:30:39'),
(21, '::1', '2022-09-09 16:48:13'),
(22, '::1', '2022-09-09 17:03:16'),
(23, '::1', '2022-09-09 17:20:03'),
(24, '::1', '2022-09-09 17:48:53'),
(25, '::1', '2022-09-09 18:35:25'),
(26, '::1', '2022-09-09 18:50:26'),
(27, '::1', '2022-09-12 08:19:07'),
(28, '::1', '2022-09-12 08:50:46'),
(29, '::1', '2022-09-12 12:20:05'),
(30, '::1', '2022-09-12 12:35:56'),
(31, '::1', '2022-09-12 12:58:57'),
(32, '::1', '2022-09-12 13:48:49'),
(33, '::1', '2022-09-12 14:14:23'),
(34, '::1', '2022-09-12 14:29:38'),
(35, '::1', '2022-09-12 15:10:56'),
(36, '::1', '2022-09-12 17:23:34'),
(37, '::1', '2022-09-12 17:41:48'),
(38, '::1', '2022-09-12 17:58:04'),
(39, '::1', '2022-09-12 18:13:13'),
(40, '::1', '2022-09-12 18:28:59'),
(41, '::1', '2022-09-12 19:03:03'),
(42, '::1', '2022-09-12 19:18:05'),
(43, '::1', '2022-09-12 19:34:13'),
(44, '::1', '2022-09-12 19:49:56'),
(45, '::1', '2022-09-13 08:48:41'),
(46, '::1', '2022-09-13 09:06:51'),
(47, '::1', '2022-09-13 09:24:47'),
(48, '::1', '2022-09-13 09:41:42'),
(49, '::1', '2022-09-13 10:15:55'),
(50, '::1', '2022-09-13 10:32:56'),
(51, '::1', '2022-09-13 10:52:11'),
(52, '::1', '2022-09-13 11:10:44'),
(53, '::1', '2022-09-13 11:27:16'),
(54, '::1', '2022-09-13 11:42:26'),
(55, '::1', '2022-09-13 11:57:42'),
(56, '::1', '2022-09-13 12:12:50'),
(57, '::1', '2022-09-13 12:29:40'),
(58, '::1', '2022-09-13 12:45:11'),
(59, '::1', '2022-09-13 15:55:39'),
(60, '::1', '2022-09-13 16:10:57'),
(61, '::1', '2022-09-13 16:26:56'),
(62, '::1', '2022-09-13 16:42:05'),
(63, '::1', '2022-09-13 16:57:21'),
(64, '::1', '2022-09-13 17:12:44'),
(65, '::1', '2022-09-13 17:27:51'),
(66, '::1', '2022-09-13 17:46:57'),
(67, '::1', '2022-09-13 18:04:15'),
(68, '::1', '2022-09-14 08:06:10'),
(69, '::1', '2022-09-14 11:09:06'),
(70, '::1', '2022-09-14 11:31:23'),
(71, '::1', '2022-09-14 11:48:14'),
(72, '::1', '2022-09-14 15:22:33'),
(73, '::1', '2022-09-14 16:17:11'),
(74, '::1', '2022-09-14 17:20:37'),
(75, '::1', '2022-09-14 18:53:04'),
(76, '::1', '2022-09-16 08:01:14'),
(77, '::1', '2022-09-16 08:53:56'),
(78, '::1', '2022-09-16 09:30:30'),
(79, '::1', '2022-09-16 09:46:38'),
(80, '::1', '2022-09-16 10:02:32'),
(81, '::1', '2022-09-16 10:29:28'),
(82, '::1', '2022-09-16 10:52:54'),
(83, '::1', '2022-09-16 11:08:03'),
(84, '::1', '2022-09-16 11:28:03'),
(85, '::1', '2022-09-16 13:57:21'),
(86, '::1', '2022-09-16 14:12:33'),
(87, '::1', '2022-09-16 14:27:40'),
(88, '::1', '2022-09-19 09:07:04'),
(89, '::1', '2022-09-19 09:29:36'),
(90, '::1', '2022-09-19 09:46:28'),
(91, '::1', '2022-09-19 10:02:22'),
(92, '::1', '2022-09-19 10:23:01'),
(93, '::1', '2022-09-19 10:42:50'),
(94, '::1', '2022-09-19 11:16:06'),
(95, '::1', '2022-09-19 11:36:37'),
(96, '::1', '2022-09-19 11:54:06'),
(97, '::1', '2022-09-19 12:09:25'),
(98, '::1', '2022-09-19 13:00:16'),
(99, '::1', '2022-09-19 14:00:12'),
(100, '::1', '2022-09-19 14:16:34'),
(101, '::1', '2022-09-19 14:43:50'),
(102, '::1', '2022-09-19 15:01:37'),
(103, '::1', '2022-09-19 15:17:09'),
(104, '::1', '2022-09-19 15:32:31'),
(105, '::1', '2022-09-19 15:57:03'),
(106, '::1', '2022-09-19 16:35:19'),
(107, '::1', '2022-09-19 17:03:49'),
(108, '::1', '2022-09-19 17:18:52'),
(109, '::1', '2022-09-19 17:36:59'),
(110, '::1', '2022-09-19 18:04:57'),
(111, '::1', '2022-09-20 15:02:17'),
(112, '::1', '2022-09-20 15:19:59'),
(113, '::1', '2022-09-20 15:35:21'),
(114, '::1', '2022-09-20 15:55:18'),
(115, '::1', '2022-09-20 16:38:21'),
(116, '::1', '2022-09-20 18:00:38'),
(117, '::1', '2022-09-20 18:16:16'),
(118, '::1', '2022-09-21 08:41:58'),
(119, '::1', '2022-09-21 09:01:49'),
(120, '::1', '2022-09-21 10:34:36'),
(121, '::1', '2022-09-21 11:59:02'),
(122, '::1', '2022-09-21 13:00:31'),
(123, '::1', '2022-09-21 14:14:19'),
(124, '::1', '2022-09-21 14:50:26'),
(125, '::1', '2022-09-21 15:24:12'),
(126, '::1', '2022-09-21 15:40:01'),
(127, '::1', '2022-09-21 15:55:26'),
(128, '::1', '2022-09-21 16:14:37'),
(129, '::1', '2022-09-21 16:34:46'),
(130, '::1', '2022-09-21 16:50:45'),
(131, '::1', '2022-09-22 07:51:13'),
(132, '::1', '2022-09-22 08:07:08'),
(133, '::1', '2022-09-22 08:48:01'),
(134, '::1', '2022-09-22 09:03:01'),
(135, '::1', '2022-09-22 09:18:23'),
(136, '::1', '2022-09-22 09:39:02'),
(137, '::1', '2022-09-22 10:27:26'),
(138, '::1', '2022-09-22 10:42:59'),
(139, '::1', '2022-09-22 15:09:58'),
(140, '::1', '2022-09-23 08:35:22'),
(141, '::1', '2022-09-23 08:55:52'),
(142, '::1', '2022-09-23 09:11:19'),
(143, '::1', '2022-09-23 09:26:31'),
(144, '::1', '2022-09-23 09:48:25'),
(145, '::1', '2022-09-23 10:24:35'),
(146, '::1', '2022-09-23 10:59:17'),
(147, '::1', '2022-09-23 11:14:45'),
(148, '::1', '2022-09-23 11:29:58'),
(149, '::1', '2022-09-23 12:03:55'),
(150, '::1', '2022-09-23 14:44:05'),
(151, '::1', '2022-09-23 14:59:30'),
(152, '::1', '2022-09-23 15:29:31'),
(153, '::1', '2022-09-23 15:46:15'),
(154, '::1', '2022-09-23 16:04:28'),
(155, '::1', '2022-09-23 16:34:16'),
(156, '::1', '2022-09-23 16:53:34'),
(157, '::1', '2022-09-23 17:13:13'),
(158, '::1', '2022-09-23 17:30:29'),
(159, '::1', '2022-09-23 18:06:32'),
(160, '::1', '2022-09-24 13:09:01'),
(161, '::1', '2022-09-24 13:26:30'),
(162, '::1', '2022-09-24 13:45:03'),
(163, '::1', '2022-09-26 15:50:05'),
(164, '::1', '2022-09-26 18:03:49'),
(165, '::1', '2022-09-26 18:19:32'),
(166, '::1', '2022-09-27 07:44:47'),
(167, '::1', '2022-09-27 08:00:11'),
(168, '::1', '2022-09-27 08:22:00'),
(169, '::1', '2022-09-27 08:38:02'),
(170, '::1', '2022-09-27 09:35:33'),
(171, '::1', '2022-09-27 10:10:45'),
(172, '::1', '2022-09-27 10:43:41'),
(173, '::1', '2022-09-27 15:15:43'),
(174, '::1', '2022-09-27 15:56:36'),
(175, '::1', '2022-09-27 16:48:35'),
(176, '::1', '2022-09-28 07:51:35'),
(177, '::1', '2022-09-28 09:11:24'),
(178, '::1', '2022-09-28 09:29:27'),
(179, '::1', '2022-09-28 10:18:31'),
(180, '::1', '2022-09-28 10:51:10'),
(181, '::1', '2022-09-28 11:29:22'),
(182, '::1', '2022-09-28 11:45:37'),
(183, '::1', '2022-09-28 12:14:19'),
(184, '::1', '2022-09-28 12:32:56'),
(185, '::1', '2022-09-28 13:30:25'),
(186, '::1', '2022-09-28 13:46:53'),
(187, '::1', '2022-09-28 15:39:48'),
(188, '::1', '2022-09-28 15:56:02'),
(189, '::1', '2022-09-28 16:11:45'),
(190, '::1', '2022-09-28 16:46:56'),
(191, '::1', '2022-09-28 17:02:40'),
(192, '::1', '2022-09-28 17:28:46'),
(193, '::1', '2022-09-29 07:50:03'),
(194, '::1', '2022-09-29 08:28:06'),
(195, '::1', '2022-09-29 08:55:58'),
(196, '::1', '2022-09-29 09:11:43'),
(197, '::1', '2022-09-29 09:26:56'),
(198, '::1', '2022-09-29 09:44:08'),
(199, '::1', '2022-09-29 10:01:50'),
(200, '::1', '2022-09-29 10:27:11'),
(201, '::1', '2022-09-29 10:56:16'),
(202, '::1', '2022-09-29 14:35:56'),
(203, '::1', '2022-09-29 18:13:27'),
(204, '::1', '2022-09-29 18:34:43'),
(205, '::1', '2022-09-30 08:05:40'),
(206, '::1', '2022-09-30 08:21:00'),
(207, '::1', '2022-09-30 08:36:11'),
(208, '::1', '2022-09-30 08:52:52'),
(209, '::1', '2022-09-30 09:15:41'),
(210, '::1', '2022-09-30 09:37:41'),
(211, '::1', '2022-09-30 10:08:52'),
(212, '::1', '2022-09-30 10:31:53'),
(213, '::1', '2022-09-30 10:52:04'),
(214, '::1', '2022-09-30 11:07:11'),
(215, '::1', '2022-09-30 20:20:32'),
(216, '::1', '2022-09-30 23:15:39'),
(217, '::1', '2022-10-04 09:12:26'),
(218, '::1', '2022-10-04 09:27:26'),
(219, '::1', '2022-10-04 16:21:44'),
(220, '::1', '2022-10-04 17:15:37'),
(221, '::1', '2022-10-04 17:32:44'),
(222, '::1', '2022-10-04 17:47:45'),
(223, '::1', '2022-10-04 18:02:45'),
(224, '::1', '2022-10-04 18:18:02'),
(225, '::1', '2022-10-04 18:34:00'),
(226, '::1', '2022-10-04 18:49:10'),
(227, '::1', '2022-10-04 19:10:22'),
(228, '::1', '2022-10-05 08:58:28'),
(229, '::1', '2022-10-05 09:18:45'),
(230, '::1', '2022-10-05 09:38:08'),
(231, '::1', '2022-10-05 10:07:14'),
(232, '::1', '2022-10-05 10:31:42'),
(233, '::1', '2022-10-05 10:46:45'),
(234, '::1', '2022-10-05 11:04:29'),
(235, '::1', '2022-10-05 11:19:43'),
(236, '::1', '2022-10-05 11:38:18'),
(237, '::1', '2022-10-05 11:53:38'),
(238, '::1', '2022-10-05 12:18:40'),
(239, '::1', '2022-10-05 12:34:17'),
(240, '::1', '2022-10-05 12:49:25'),
(241, '::1', '2022-10-05 13:43:15'),
(242, '::1', '2022-10-05 13:59:38'),
(243, '::1', '2022-10-05 14:20:54'),
(244, '::1', '2022-10-05 14:54:50'),
(245, '::1', '2022-10-05 15:14:51'),
(246, '::1', '2022-10-05 15:30:52'),
(247, '::1', '2022-10-05 15:45:54'),
(248, '::1', '2022-10-05 16:02:50'),
(249, '::1', '2022-10-07 13:54:29'),
(250, '::1', '2022-10-07 14:09:38'),
(251, '::1', '2022-10-07 14:24:50'),
(252, '::1', '2022-10-07 14:53:16'),
(253, '::1', '2022-10-07 15:08:35'),
(254, '::1', '2022-10-07 15:24:24'),
(255, '::1', '2022-10-07 16:03:47'),
(256, '::1', '2022-10-07 16:20:23'),
(257, '::1', '2022-10-07 16:35:23'),
(258, '::1', '2022-10-07 16:50:39'),
(259, '::1', '2022-10-07 17:08:08'),
(260, '::1', '2022-10-07 17:26:54'),
(261, '::1', '2022-10-07 17:48:53'),
(262, '::1', '2022-10-08 08:17:44'),
(263, '::1', '2022-10-08 09:02:15'),
(264, '::1', '2022-10-08 09:22:02'),
(265, '::1', '2022-10-08 10:14:27'),
(266, '::1', '2022-10-08 13:57:29'),
(267, '::1', '2022-10-10 14:07:08'),
(268, '::1', '2022-10-11 11:53:06'),
(269, '::1', '2022-10-12 15:25:10'),
(270, '::1', '2022-10-13 17:03:03'),
(271, '::1', '2022-10-13 17:21:10'),
(272, '::1', '2022-10-13 17:59:46'),
(273, '::1', '2022-10-14 07:46:47'),
(274, '::1', '2022-10-14 11:23:01'),
(275, '::1', '2022-10-14 11:42:49'),
(276, '::1', '2022-10-14 12:18:47'),
(277, '::1', '2022-10-14 12:38:25'),
(278, '::1', '2022-10-14 16:31:32'),
(279, '::1', '2022-10-14 16:49:19'),
(280, '::1', '2022-10-18 08:55:35'),
(281, '::1', '2022-10-18 14:34:03'),
(282, '::1', '2022-10-18 14:53:58'),
(283, '::1', '2022-10-18 15:09:50'),
(284, '::1', '2022-10-18 15:24:53'),
(285, '::1', '2022-10-18 15:40:06'),
(286, '::1', '2022-10-19 12:10:46'),
(287, '::1', '2022-10-20 09:39:46'),
(288, '::1', '2022-10-20 09:55:28'),
(289, '::1', '2022-10-20 10:11:02'),
(290, '::1', '2022-10-20 11:03:24'),
(291, '::1', '2022-10-20 11:30:27'),
(292, '::1', '2022-10-21 17:59:42'),
(293, '::1', '2022-10-24 10:31:15'),
(294, '::1', '2022-10-24 10:50:57'),
(295, '::1', '2022-10-24 15:48:35'),
(296, '::1', '2022-10-24 16:07:55'),
(297, '::1', '2022-11-03 11:29:27'),
(298, '::1', '2022-11-03 14:08:03'),
(299, '::1', '2022-11-04 13:46:16'),
(300, '::1', '2022-11-04 14:15:55'),
(301, '::1', '2022-11-04 14:31:05'),
(302, '::1', '2022-11-04 17:07:47'),
(303, '::1', '2022-11-07 13:54:43'),
(304, '::1', '2022-11-07 14:15:38'),
(305, '::1', '2022-11-07 14:31:51'),
(306, '::1', '2022-11-07 14:46:59'),
(307, '::1', '2022-11-07 15:07:57'),
(308, '::1', '2022-11-08 13:44:17'),
(309, '::1', '2022-11-08 14:01:02'),
(310, '::1', '2022-11-08 15:27:03'),
(311, '::1', '2022-11-08 16:08:46'),
(312, '::1', '2022-11-15 09:14:18'),
(313, '::1', '2022-11-15 09:30:08'),
(314, '::1', '2022-11-15 09:45:47'),
(315, '::1', '2022-11-15 10:01:23'),
(316, '::1', '2022-11-15 10:56:22'),
(317, '::1', '2022-11-15 11:57:11'),
(318, '::1', '2022-11-15 13:06:32'),
(319, '192.168.0.254', '2022-11-18 09:29:04'),
(320, '172.20.10.10', '2022-11-18 09:29:39'),
(321, '172.20.10.6', '2022-11-18 11:56:18'),
(322, '192.168.0.254', '2022-11-18 12:00:01'),
(323, '::1', '2022-11-18 12:01:09'),
(324, '172.20.10.6', '2022-11-18 13:57:25'),
(325, '192.168.0.254', '2022-11-18 14:10:19'),
(326, '::1', '2022-11-18 14:25:15'),
(327, '172.20.10.6', '2022-11-19 10:22:35'),
(328, '::1', '2022-11-19 10:30:25'),
(329, '144.126.157.127', '2022-11-21 12:17:03'),
(330, '144.126.157.127', '2022-11-21 12:39:06'),
(331, '144.126.157.127', '2022-11-21 13:04:22'),
(332, '144.126.157.127', '2022-11-21 13:47:23'),
(333, '144.126.157.127', '2022-11-21 14:21:12'),
(334, '144.126.157.127', '2022-11-21 14:50:22'),
(335, '144.126.157.127', '2022-11-21 15:32:49'),
(336, '144.126.157.127', '2022-11-21 15:52:12'),
(337, '144.126.157.127', '2022-11-21 16:51:33'),
(338, '144.126.157.127', '2022-11-21 17:12:32'),
(339, '144.126.157.127', '2022-11-21 17:40:09'),
(340, '144.126.157.127', '2022-11-21 18:22:33'),
(341, '144.126.157.127', '2022-11-21 18:39:56'),
(342, '144.126.157.127', '2022-11-21 19:05:56'),
(343, '144.126.157.127', '2022-11-21 19:49:02'),
(344, '144.126.157.127', '2022-11-21 19:49:02'),
(345, '144.126.157.127', '2022-11-21 19:49:02'),
(346, '144.126.157.127', '2022-11-22 00:24:31'),
(347, '144.126.157.127', '2022-11-22 02:23:29'),
(348, '144.126.157.127', '2022-11-22 03:29:58'),
(349, '144.126.157.127', '2022-11-22 04:52:34'),
(350, '144.126.157.127', '2022-11-22 07:41:00'),
(351, '144.126.157.127', '2022-11-22 08:09:44'),
(352, '144.126.157.127', '2022-11-22 09:13:39'),
(353, '144.126.157.127', '2022-11-22 09:40:26'),
(354, '144.126.157.127', '2022-11-22 10:06:29'),
(355, '144.126.157.127', '2022-11-22 10:58:10'),
(356, '144.126.157.127', '2022-11-22 11:44:54'),
(357, '144.126.157.127', '2022-11-22 12:04:43'),
(358, '144.126.157.127', '2022-11-22 12:23:18'),
(359, '144.126.157.127', '2022-11-22 12:46:31'),
(360, '144.126.157.127', '2022-11-22 13:03:55'),
(361, '144.126.157.127', '2022-11-22 13:30:37'),
(362, '144.126.157.127', '2022-11-22 13:57:06'),
(363, '144.126.157.127', '2022-11-22 14:45:57'),
(364, '144.126.157.127', '2022-11-22 15:03:47'),
(365, '144.126.157.127', '2022-11-22 16:51:20'),
(366, '144.126.157.127', '2022-11-22 17:46:49'),
(367, '144.126.157.127', '2022-11-22 18:02:18'),
(368, '144.126.157.127', '2022-11-22 18:44:09'),
(369, '144.126.157.127', '2022-11-22 18:59:25'),
(370, '144.126.157.127', '2022-11-22 19:18:14'),
(371, '144.126.157.127', '2022-11-22 20:03:41'),
(372, '144.126.157.127', '2022-11-23 02:53:30'),
(373, '144.126.157.127', '2022-11-23 07:44:16'),
(374, '144.126.157.127', '2022-11-23 08:05:16'),
(375, '144.126.157.127', '2022-11-23 09:19:05'),
(376, '144.126.157.127', '2022-11-23 09:50:22'),
(377, '144.126.157.127', '2022-11-23 10:18:16'),
(378, '144.126.157.127', '2022-11-23 10:56:26'),
(379, '144.126.157.127', '2022-11-23 11:24:42'),
(380, '144.126.157.127', '2022-11-23 11:41:51'),
(381, '144.126.157.127', '2022-11-23 11:57:33'),
(382, '144.126.157.127', '2022-11-23 12:16:31'),
(383, '144.126.157.127', '2022-11-23 13:02:59'),
(384, '144.126.157.127', '2022-11-23 14:16:14'),
(385, '144.126.157.127', '2022-11-23 15:09:44'),
(386, '144.126.157.127', '2022-11-23 15:59:48'),
(387, '144.126.157.127', '2022-11-23 16:38:52'),
(388, '144.126.157.127', '2022-11-23 18:12:12');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `noticias`
--

CREATE TABLE `noticias` (
  `ID` int(11) NOT NULL,
  `Titular` varchar(205) NOT NULL,
  `Resumen` varchar(300) NOT NULL,
  `Contenido` text NOT NULL,
  `Autor` varchar(150) NOT NULL,
  `Foto` varchar(250) NOT NULL,
  `Foro2` varchar(250) NOT NULL,
  `URL` varchar(250) NOT NULL,
  `Fecha` date NOT NULL,
  `Id_categoria` int(11) NOT NULL,
  `idioma` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `noticias`
--

INSERT INTO `noticias` (`ID`, `Titular`, `Resumen`, `Contenido`, `Autor`, `Foto`, `Foro2`, `URL`, `Fecha`, `Id_categoria`, `idioma`) VALUES
(7, 'Diaconía está presente en Feria de Servicios Financieros de La Paz', 'El compromiso de la entidad financiera con la población paceña es permanente y se reafirma con la participación en una feria que va a promover el Vivir Bien de los paceños a través de los servicios financieros.', '<p>Diacon&iacute;a FRIF-IFD, est&aacute; presente en la Feria de Servicios Financieros &ldquo;Para el Vivir Bien&rdquo; organizada por ASFI, Asoban y Finrural ubicada en el campo ferial Chuquiago Marca en la zona de Seguencoma en la ciudad de La Paz como parte del plan de reactivaci&oacute;n econ&oacute;mica post-emergencia sanitaria.<br />El compromiso de Diacon&iacute;a FRIF-IFD con la poblaci&oacute;n pace&ntilde;a es permanente y se reafirma con la participaci&oacute;n en una feria que va a promover el Vivir Bien de los pace&ntilde;os a trav&eacute;s de los servicios financieros.<br />&ldquo;Como instituci&oacute;n financiera es nuestra vocaci&oacute;n apoyar la inclusi&oacute;n financiera y desarrollo econ&oacute;mico de la comunidad, promoviendo el uso de los servicios financieros en la ciudad de La Paz y otras ciudades de nuestro pa&iacute;s. Estamos cerca a los 31 a&ntilde;os de vida en servicio de los bolivianos, siempre llevando el nombre de Cristo por delante, basados en nuestros lineamientos cristianos y principios diaconales&rdquo;, manifest&oacute; el gerente general de Diacon&iacute;a FRIF-IFD, Juan Carlos Aramayo.<br />En la muestra ferial, Diacon&iacute;a est&aacute; ubicada en el bloque rojo de campo ferial Chuquiago Marka justo frente a la puerta principal en el stand n&uacute;mero 13 con todas las comodidades para la atenci&oacute;n de sus visitantes; el espacio con el que cuentan es amplio y acogedor, brindando valor a cada visitante y cliente que desee obtener informaci&oacute;n acerca de cr&eacute;ditos, servicios y DPF&rsquo;s. El horario de atenci&oacute;n es de 15:00 a 22:00 horas y termina hoy 24 de abril.<br />&ldquo;Pusimos nuestro esfuerzo para que el nombre de Diacon&iacute;a FRIF-IFD sea puesto en alto&rdquo;, se&ntilde;al&oacute; Juan Carlos Aramayo, gerente general de Diacon&iacute;a FRIF-IFD, a tiempo de invitar a que visiten su stand y conozcan acerca de los cr&eacute;ditos, servicios, dep&oacute;sitos a plazo fijo y educaci&oacute;n financiera al servicio de todos los bolivianos.</p>\r\n<p>ACERCA DE LA FERIA<br />El Ministerio de Econom&iacute;a y Finanzas P&uacute;blicas (MEFP), la Autoridad de Supervisi&oacute;n del Sistema Financiero (ASFI), el Banco Central de Bolivia (BCB) y la Asociaci&oacute;n de Bancos Privados de Bolivia (ASOBAN), con el apoyo de la Autoridad de Fiscalizaci&oacute;n y Control de Pensiones y Seguros (APS), la Agencia Estatal de Vivienda (AEVIVIENDA), la Asociaci&oacute;n de Entidades Financieras Especializadas en Microfinanzas (ASOFIN), la Asociaci&oacute;n de Instituciones Financieras de Desarrollo (FINRURAL) y la Federaci&oacute;n Boliviana de Cooperativas de Ahorro y Cr&eacute;dito R.L (FEBOCAC), llevar&aacute;n a cabo la Feria de Servicios Financieros &ldquo;Para el Vivir Bien&rdquo; en la ciudad de La Paz, que contar&aacute; con la participaci&oacute;n de todos los Bancos del Sistema, as&iacute; como de entidades de Servicios Complementarios, Instituciones Financieras de Desarrollo (IFD&acute;s), Cooperativas, entre otros invitados.<br />Esta muestra ferial, es una oportunidad de progreso para las familias y las empresas, en la que las Autoridades de Estado, las Entidades de Intermediaci&oacute;n Financiera y Servicios Complementarios, presentan a la ciudadan&iacute;a en general la variedad de productos y servicios existentes en el Sistema Financiero, resaltando las virtudes de la inclusi&oacute;n financiera para el crecimiento de la econom&iacute;a y el bienestar de la poblaci&oacute;n, democratizando el acceso al cr&eacute;dito y fomentando el ahorro, como forma de incrementar la productividad de los agentes econ&oacute;micos, generando de esta forma un mayor desarrollo de la econom&iacute;a, principal funci&oacute;n de la intermediaci&oacute;n en la que se patenta y mide el compromiso social del Sector Financiero.</p>', '', 'noticia7', '', '', '2022-04-27', 5, 0),
(8, 'ASFI atendió más de mil consultas y reclamos en la Feria de Servicios Financieros', 'La Autoridad de Supervisión del Sistema Financiero (ASFI) atendió más de 1.000 consultas y reclamos en su stand en la Feria de Servicios Financieros para el Vivir Bien, realizado del 22 al 24 de abril en el Campo Ferial Chuquiago Marka de la ciudad.', '<p>La Autoridad de Supervisi&oacute;n del Sistema Financiero (ASFI) atendi&oacute; m&aacute;s de 1.000 consultas y reclamos en su stand en la Feria de Servicios Financieros para el Vivir Bien, realizado del 22 al 24 de abril en el Campo Ferial Chuquiago Marka de la ciudad de La Paz.</p>\r\n<p>En los d&iacute;as de feria los servidores p&uacute;blicos de la Defensor&iacute;a del Consumidor Financiero y de otras unidades organizacionales de ASFI recibieron consultas relacionadas a cr&eacute;ditos destinados a la compra de una vivienda de inter&eacute;s social, a la obtenci&oacute;n de un cr&eacute;dito para el sector productivo y principalmente la emisi&oacute;n de Certificados de Informaci&oacute;n Crediticia, adem&aacute;s de reclamos contra entidades financieras.</p>\r\n<p>La ASFI fue una de las entidades, junto al Ministerio de Econom&iacute;a y Finanzas P&uacute;blicas, al Banco Central de Bolivia y a la Asociaci&oacute;n de Bancos Privados de Bolivia (ASOBAN), organizadoras de esta actividad que durante los tres d&iacute;as de atenci&oacute;n congreg&oacute; a m&aacute;s de 10 mil visitantes en instalaciones del Chuquiago Marka.</p>\r\n<p>El stand de ASFI tambi&eacute;n recibi&oacute; en el transcurso de la Feria de Servicios Financieros la visita de ni&ntilde;os y j&oacute;venes, que mediante juegos l&uacute;dicos obtuvieron educaci&oacute;n financiera con temas relacionados al cr&eacute;dito, ahorro, el uso adecuado de los servicios financieros y las funciones que cumple esta entidad reguladora en la defensa de los derechos de los consumidores financieros.<br />&nbsp;<br />Asimismo, ASFI en el desarrollo de esta actividad ferial promovi&oacute; e inculc&oacute; en los visitantes a su stand el h&aacute;bito del ahorro, explicando los beneficios de &eacute;ste y obsequiando alcanc&iacute;as en forma de chanchitos y casas para que ni&ntilde;os, j&oacute;venes y adultos practiquen este procedimiento para tener un futuro mejor.</p>\r\n<p>La Feria de Servicios para el Vivir Bien aglutin&oacute;, durante su realizaci&oacute;n, a m&aacute;s de 35 entidades financieras, p&uacute;blicas, empresas de servicios complementarios y comerciales, donde la poblaci&oacute;n pace&ntilde;a pudo acceder a informaci&oacute;n respecto a cr&eacute;ditos, ahorro, servicios financieros y banca digital, logrando en muchos casos la pre aprobaci&oacute;n y/o aprobaci&oacute;n de cr&eacute;ditos, adem&aacute;s de obtener ofertas especiales.</p>', '', 'noticia8', '', '', '2022-04-27', 5, 0),
(9, 'Cuotas de créditos no regulados subirán por el aumento de la TRe', 'Las cuotas de los créditos bancarios, salvo los de vivienda social y productivo, tendrán un leve incremento a partir de este mes debido al aumento de la Tasa de Referencia (TRe), que es determinada y actualizada por el Banco Central de Bolivia (BCB).', '<p>Las cuotas de los cr&eacute;ditos bancarios, salvo los de vivienda social y productivo, tendr&aacute;n un leve incremento a partir de este mes debido al aumento de la Tasa de Referencia (TRe), que es determinada y actualizada por el Banco Central de Bolivia (BCB).<br /><br />En base a datos oficiales, el Colegio de Economistas de Santa Cruz inform&oacute; que la TRe subi&oacute; durante los &uacute;ltimos tres meses. En febrero aument&oacute; 2,9 por ciento; en marzo, 2,99 por ciento, y en abril, 3,03 por ciento.<br /><br />&ldquo;El principal efecto del incremento de la TRe para los agentes econ&oacute;micos (empresas y familias) es el incremento en las cuotas de los cr&eacute;ditos en modalidad de tasa de inter&eacute;s variable, que es la tasa de inter&eacute;s contractualmente pactada entre la entidad supervisada y el cliente, que se ajusta peri&oacute;dicamente de acuerdo con el plan de pagos pactado, en funci&oacute;n a las variaciones de la tasa de inter&eacute;s de referencia (TRe)&rdquo;, inform&oacute; la entidad colegiada.<br /><br />La TRe es el promedio ponderado de dep&oacute;sitos del sistema de intermediaci&oacute;n financiera y para cada denominaci&oacute;n monetaria es actualizada mensualmente y se considera vigente la &uacute;ltima publicaci&oacute;n.<br /><br />Seg&uacute;n el economista Germ&aacute;n Molina, el incremento de la TRe se debe a que las entidades financieras subieron las tasas de inter&eacute;s pasivas, es decir, el pago a personas que cuentan con caja de ahorro o dep&oacute;sito a plazo fijo y perciben intereses.<br /><br />La decisi&oacute;n de incrementar este pago a los ahorristas surge ante la necesidad de la banca de captar mayores recursos para la otorgaci&oacute;n de nuevos cr&eacute;ditos. Esto, a su vez, se explica porque la banca atraviesa por un momento de iliquidez.<br /><br />Seg&uacute;n Molina, las entidades financieras tienen problemas de iliquidez por la suspensi&oacute;n de pago de cuotas con el diferimiento aplicado en el gobierno de &Aacute;&ntilde;ez y la reprogramaci&oacute;n y refinanciamiento de cr&eacute;ditos del actual Gobierno.<br /><br />El especialista dijo que es complicado estimar la duraci&oacute;n de este incremento, pero considera que puede extenderse por la crisis mundial.</p>\r\n<p>Los prestamistas que tengan cr&eacute;ditos con tasas de inter&eacute;s variable ser&aacute;n alcanzados por el incremento de la TRe</p>', '', 'noticia9', '', '', '2022-04-27', 5, 0),
(11, 'info', 'informacion', '', '', 'noticia11', '', '', '2022-09-12', 6, 0),
(12, 'CASA EN VENTA', 'Bien inmueble para vivienda o negocio ubicado en la Calle Tarairi esquina calle Samahiuate, Barrio Bernardino Bilbao Rioja, en plena esquina', '<p><strong>BARRIO BILBAO RIOJA - INMUEBLE ECON&Oacute;MICO</strong></p>\r\n<p style=\"text-align: justify;\">Bien inmueble para vivienda o negocio ubicado en la Calle Tarairi esquina calle Samahiuate, Barrio Bernardino Bilbao Rioja, en plena esquina, consta de dos bloques (<strong><span style=\"text-decoration: underline;\">1er bloque</span></strong> de dos dormitorios, una sala, una concina, un ba&ntilde;o, un deposito, una tienda con cerrado perimetral y <strong><span style=\"text-decoration: underline;\">2do bloque</span></strong> un cuarto, un ba&ntilde;o, ducha y lavander&iacute;a patio y peque&ntilde;o tinglado, garaje para dos veh&iacute;culos), con servicios b&aacute;sicos de: agua potable, alcantarillado, energ&iacute;a el&eacute;ctrica, alumbrado p&uacute;blico y gas domiciliario.</p>\r\n<p><strong>Superficie construida:&nbsp;</strong>162.50 m<sup>2</sup></p>\r\n<p><strong>Superficie total:</strong>&nbsp;241m<sup>2</sup></p>\r\n<p><strong>Ciudad:</strong>&nbsp;VILLA MONTES - TARIJA</p>\r\n<p><strong>Direcci&oacute;n:&nbsp;</strong>BARRIO BERNARDINO BILBAO RIOJA</p>\r\n<p><strong>Calle:</strong> TARAIRI ESQ. SAMAIHUATE</p>\r\n<p><strong>Zona:&nbsp;</strong>NORTE</p>\r\n<p><strong>Precio:&nbsp;</strong>48.700.- $us.</p>', '', 'noticia12', '', '', '2022-09-05', 2, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `odeco`
--

CREATE TABLE `odeco` (
  `Codigo` int(11) NOT NULL,
  `Nombre` varchar(95) NOT NULL,
  `Tipo` varchar(65) NOT NULL,
  `CINIT` int(12) NOT NULL,
  `Departamento` varchar(25) NOT NULL,
  `Ciudad` varchar(35) NOT NULL,
  `Direccion` varchar(80) NOT NULL,
  `Telefono` int(12) NOT NULL,
  `Celular` int(12) NOT NULL,
  `Reclamo` varchar(350) NOT NULL,
  `Monto` int(9) NOT NULL,
  `Moneda` varchar(5) NOT NULL,
  `Respuesta` varchar(80) NOT NULL,
  `Fecha` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ufvnm`
--

CREATE TABLE `ufvnm` (
  `idufv` int(11) NOT NULL,
  `ufv` varchar(35) NOT NULL,
  `nm` varchar(35) NOT NULL,
  `fechaufv` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ufvnm`
--

INSERT INTO `ufvnm` (`idufv`, `ufv`, `nm`, `fechaufv`) VALUES
(1, '2.30689', '3.0.1', '2022-09-12'),
(2, '2,39570', '1234', '2022-10-12'),
(3, '000000f000', '', '0000-00-00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `ID` int(11) NOT NULL,
  `Login` varchar(50) NOT NULL,
  `Pass` varchar(100) NOT NULL,
  `Pass2` varchar(200) NOT NULL,
  `Cliente` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`ID`, `Login`, `Pass`, `Pass2`, `Cliente`) VALUES
(1, 'csfs', 'csfs2022', 'csfs2022', 'administrador'),
(2, 'admin', 'sfs2022', 'sfs2022', 'administrador');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `contador`
--
ALTER TABLE `contador`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `noticias`
--
ALTER TABLE `noticias`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `odeco`
--
ALTER TABLE `odeco`
  ADD PRIMARY KEY (`Codigo`);

--
-- Indices de la tabla `ufvnm`
--
ALTER TABLE `ufvnm`
  ADD PRIMARY KEY (`idufv`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `contador`
--
ALTER TABLE `contador`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=389;

--
-- AUTO_INCREMENT de la tabla `noticias`
--
ALTER TABLE `noticias`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT de la tabla `odeco`
--
ALTER TABLE `odeco`
  MODIFY `Codigo` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ufvnm`
--
ALTER TABLE `ufvnm`
  MODIFY `idufv` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
