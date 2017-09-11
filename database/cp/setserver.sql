-- phpMyAdmin SQL Dump
-- version 4.7.1
-- https://www.phpmyadmin.net/
--
-- Host: mariadb
-- Generation Time: Jun 19, 2017 at 04:51 PM
-- Server version: 10.1.24-MariaDB-1~jessie
-- PHP Version: 7.0.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `setserver`
--

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

CREATE TABLE `history` (
  `id` int(255) NOT NULL,
  `finger_id` int(64) NOT NULL,
  `name` varchar(255) NOT NULL,
  `timestamp` varchar(288) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `history`
--

INSERT INTO `history` (`id`, `finger_id`, `name`, `timestamp`) VALUES
(1, 1, 'Caio Sanches', '1459341706'),
(2, 1, 'Caio Sanches', '1497032830'),
(3, 1, 'Caio Sanches', '1497032842'),
(4, 1, 'Caio Sanches', '1497032920'),
(5, 1, 'Caio Sanches', '1497032957'),
(6, 1, 'Caio Sanches', '1497033035'),
(7, 3, 'NOVO USUARIO', '1497033052'),
(8, 3, 'NOVO USUARIO', '1497033058'),
(9, 1, 'Caio Sanches', '1497033103'),
(10, 2, 'NOVO USUARIO', '1497033118'),
(11, 2, 'NOVO USUARIO', '1497033122'),
(12, 2, 'NOVO USUARIO', '1497033124'),
(13, 2, 'Vasconcelos', '1497033209'),
(14, 2, 'Vasconcelos', '1497033215'),
(15, 2, 'Vasconcelos', '1497033240'),
(16, 3, 'NOVO USUARIO', '1497033261'),
(17, 3, 'Gabriel Silva', '1497033369'),
(18, 2, 'Vasconcelos', '1497033397'),
(19, 2, 'Vasconcelos', '1497033425'),
(20, 4, 'Rafael Martins', '1497033516'),
(21, 2, 'Vasconcelos', '1497033554'),
(22, 2, 'Vasconcelos', '1497033562'),
(23, 2, 'Vasconcelos', '1497110196'),
(24, 2, 'Vasconcelos', '1497110341'),
(25, 2, 'Vasconcelos', '1497110349'),
(26, 2, 'Vasconcelos', '1497110356'),
(27, 2, 'Vasconcelos', '1497110363'),
(28, 2, 'Vasconcelos', '1497110380'),
(29, 2, 'Vasconcelos', '1497110440'),
(30, 2, 'Vasconcelos', '1497110453'),
(31, 2, 'Vasconcelos', '1497110459'),
(32, 2, 'Vasconcelos', '1497110469'),
(33, 2, 'Vasconcelos', '1497111916'),
(34, 2, 'Vasconcelos', '1497111994'),
(35, 2, 'Vasconcelos', '1497112000'),
(36, 2, 'Vasconcelos', '1497112005'),
(37, 2, 'Vasconcelos', '1497112011'),
(38, 2, 'Vasconcelos', '1497112015'),
(39, 2, 'Vasconcelos', '1497112026'),
(40, 2, 'Vasconcelos', '1497112031'),
(41, 2, 'Vasconcelos', '1497112037'),
(42, 2, 'Vasconcelos', '1497112172'),
(43, 2, 'Vasconcelos', '1497112187'),
(44, 2, 'Vasconcelos', '1497112202'),
(45, 2, 'Vasconcelos', '1497112230'),
(46, 2, 'Vasconcelos', '1497112262'),
(47, 2, 'Vasconcelos', '1497112266'),
(48, 2, 'Vasconcelos', '1497112974'),
(49, 2, 'Vasconcelos', '1497112993'),
(50, 2, 'Vasconcelos', '1497113004'),
(51, 2, 'Vasconcelos', '1497120187'),
(52, 2, 'Vasconcelos', '1497120352'),
(53, 2, 'Vasconcelos', '1497120398'),
(54, 2, 'Vasconcelos', '1497124200'),
(55, 2, 'Vasconcelos', '1497124207'),
(56, 2, 'Vasconcelos', '1497124213'),
(57, 2, 'Vasconcelos', '1497124219'),
(58, 2, 'Vasconcelos', '1497124224'),
(59, 2, 'Vasconcelos', '1497124235'),
(60, 2, 'Vasconcelos', '1497124240'),
(61, 2, 'Vasconcelos', '1497124245'),
(62, 2, 'Vasconcelos', '1497124255'),
(63, 2, 'Vasconcelos', '1497124262'),
(64, 2, 'Vasconcelos', '1497124267'),
(65, 2, 'Vasconcelos', '1497124564'),
(66, 2, 'Vasconcelos', '1497124572'),
(67, 2, 'Vasconcelos', '1497124586'),
(68, 2, 'Vasconcelos', '1497124598'),
(69, 2, 'Vasconcelos', '1497124611'),
(70, 2, 'Vasconcelos', '1497124620'),
(71, 2, 'Vasconcelos', '1497124624'),
(72, 2, 'Vasconcelos', '1497124639'),
(73, 2, 'Vasconcelos', '1497124645'),
(74, 2, 'Vasconcelos', '1497124679'),
(75, 2, 'Vasconcelos', '1497124685'),
(76, 5, 'NOVO USUARIO', '1497124706'),
(77, 5, 'NOVO USUARIO', '1497124710'),
(78, 5, 'NOVO USUARIO', '1497124718'),
(79, 5, 'NOVO USUARIO', '1497124723'),
(80, 5, 'NOVO USUARIO', '1497124726'),
(81, 5, 'NOVO USUARIO', '1497124739'),
(82, 5, 'NOVO USUARIO', '1497124748'),
(83, 5, 'NOVO USUARIO', '1497124751'),
(84, 2, 'Vasconcelos', '1497124790'),
(85, 2, 'Vasconcelos', '1497124796'),
(86, 2, 'Vasconcelos', '1497124800'),
(87, 2, 'Vasconcelos', '1497124814'),
(88, 2, 'Vasconcelos', '1497124820'),
(89, 2, 'Vasconcelos', '1497124825'),
(90, 5, 'Fiterlinge', '1497124966'),
(91, 5, 'Fiterlinge', '1497124970'),
(92, 2, 'Vasconcelos', '1497125036'),
(93, 2, 'Vasconcelos', '1497125059'),
(94, 2, 'Vasconcelos', '1497125079'),
(95, 2, 'Vasconcelos', '1497125106'),
(96, 6, 'NOVO USUARIO', '1497125124'),
(97, 6, 'NOVO USUARIO', '1497125130'),
(98, 6, 'NOVO USUARIO', '1497125146'),
(99, 6, 'NOVO USUARIO', '1497125156'),
(100, 2, 'Vasconcelos', '1497125162'),
(101, 2, 'Vasconcelos', '1497125169'),
(102, 2, 'Vasconcelos', '1497125173'),
(103, 2, 'Vasconcelos', '1497125181'),
(104, 2, 'Vasconcelos', '1497125187'),
(105, 2, 'Vasconcelos', '1497125197'),
(106, 6, 'NOVO USUARIO', '1497125204'),
(107, 2, 'Vasconcelos', '1497125212'),
(108, 2, 'Vasconcelos', '1497125217'),
(109, 2, 'Vasconcelos', '1497125227'),
(110, 2, 'Vasconcelos', '1497125235'),
(111, 6, 'NOVO USUARIO', '1497125245'),
(112, 6, 'NOVO USUARIO', '1497125250'),
(113, 6, 'Carlos Nogueira', '1497125450'),
(114, 6, 'Carlos Nogueira', '1497125458'),
(115, 6, 'Carlos Nogueira', '1497125463'),
(116, 6, 'Carlos Nogueira', '1497125474'),
(117, 2, 'Vasconcelos', '1497125484'),
(118, 2, 'Vasconcelos', '1497125493'),
(119, 2, 'Vasconcelos', '1497125503'),
(120, 6, 'Carlos Nogueira', '1497262127'),
(121, 6, 'Carlos Nogueira', '1497268300'),
(122, 6, 'Carlos Nogueira', '1497268324'),
(123, 6, 'Carlos Nogueira', '1497268330'),
(124, 7, 'NOVO USUARIO', '1497268339'),
(125, 6, 'Carlos Nogueira', '1497268350'),
(126, 6, 'Carlos Nogueira', '1497268377'),
(127, 8, 'NOVO USUARIO', '1497268399'),
(128, 6, 'Carlos Nogueira', '1497268408'),
(129, 6, 'Carlos Nogueira', '1497268432'),
(130, 9, 'NOVO USUARIO', '1497268450'),
(131, 9, 'NOVO USUARIO', '1497268457'),
(132, 9, 'NOVO USUARIO', '1497268463'),
(133, 6, 'Carlos Nogueira', '1497268471'),
(134, 6, 'Carlos Nogueira', '1497268492'),
(135, 12, 'NOVO USUARIO', '1497268510'),
(136, 1, 'Caio Sanches', '1497268950'),
(137, 1, 'Caio Sanches', '1497269220'),
(138, 1, 'Caio Sanches', '1497269226'),
(139, 11, 'NOVO USUARIO', '1497269495'),
(140, 3, 'Gabriel Silva', '1497269511'),
(141, 12, 'NOVO USUARIO', '1497269516'),
(142, 12, 'NOVO USUARIO', '1497269521'),
(143, 11, 'NOVO USUARIO', '1497269525'),
(144, 12, 'NOVO USUARIO', '1497269528'),
(145, 12, 'NOVO USUARIO', '1497269709'),
(146, 1, 'Caio Sanches', '1497270011'),
(147, 1, 'Caio Sanches', '1497270023'),
(148, 1, 'Caio Sanches', '1497270028'),
(149, 1, 'Caio Sanches', '1497270041'),
(150, 12, 'HIAGO', '1497270053'),
(151, 1, 'Caio Sanches', '1497270292'),
(152, 1, 'Caio Sanches', '1497270299'),
(153, 1, 'Caio Sanches', '1497273107'),
(154, 1, 'Caio Sanches', '1497273118'),
(155, 13, 'NOVO USUARIO', '1497273137'),
(156, 1, 'Caio Sanches', '1497273336'),
(157, 1, 'Caio Sanches', '1497273342'),
(158, 1, 'Caio Sanches', '1497273346'),
(159, 1, 'Caio Sanches', '1497273402'),
(160, 14, 'NOVO USUARIO', '1497273421'),
(161, 9, 'HUMBERTO', '1497278556'),
(162, 9, 'HUMBERTO', '1497278591'),
(163, 1, 'Caio Sanches', '1497278596'),
(164, 6, 'Carlos Nogueira', '1497278607'),
(165, 1, 'Caio Sanches', '1497278612'),
(166, 9, 'HUMBERTO', '1497278652'),
(167, 9, 'ALFREDO', '1497278793'),
(168, 1, 'Caio Sanches', '1497278798'),
(169, 9, 'ALFREDO', '1497278805'),
(170, 6, 'Carlos Nogueira', '1497278811'),
(171, 6, 'Carlos Nogueira', '1497278820'),
(172, 6, 'Carlos Nogueira', '1497278831'),
(173, 10, 'GIUSEPPE', '1497278839'),
(174, 1, 'Caio Sanches', '1497284400'),
(175, 1, 'Caio Sanches', '1497284405'),
(176, 1, 'Caio Sanches', '1497284414'),
(177, 1, 'Caio Sanches', '1497284419'),
(178, 4, 'Rafael Martins', '1497361885'),
(179, 4, 'Rafael Martins', '1497361899'),
(180, 1, 'Caio Sanches', '1497363994'),
(181, 2, 'Vasconcelos', '1497364249'),
(182, 2, 'Vasconcelos', '1497364677'),
(183, 2, 'Vasconcelos', '1497364681'),
(184, 2, 'Vasconcelos', '1497364690'),
(185, 2, 'Vasconcelos', '1497364712'),
(186, 2, 'Vasconcelos', '1497364718'),
(187, 2, 'Vasconcelos', '1497364727'),
(188, 1, 'Caio Sanches', '1497365193'),
(189, 1, 'Caio Sanches', '1497365208'),
(190, 1, 'Caio Sanches', '1497365213'),
(191, 2, 'Vasconcelos', '1497365825'),
(192, 2, 'Vasconcelos', '1497365830'),
(193, 2, 'Vasconcelos', '1497366009'),
(194, 4, 'Rafael Martins', '1497377985'),
(195, 5, 'Fiterlinge', '1497378953'),
(196, 5, 'Fiterlinge', '1497378963'),
(197, 5, 'Fiterlinge', '1497467332'),
(198, 5, 'Fiterlinge', '1497467336'),
(199, 2, 'Vasconcelos', '1497473586'),
(200, 2, 'Vasconcelos', '1497617944'),
(201, 2, 'Vasconcelos', '1497617948'),
(202, 2, 'Vasconcelos', '1497617952'),
(203, 2, 'Vasconcelos', '1497617956'),
(204, 2, 'Vasconcelos', '1497617961'),
(205, 2, 'Vasconcelos', '1497617968'),
(206, 2, 'Vasconcelos', '1497617971'),
(207, 2, 'Vasconcelos', '1497617977'),
(208, 2, 'Vasconcelos', '1497617980'),
(209, 2, 'Vasconcelos', '1497617988'),
(210, 2, 'Vasconcelos', '1497617992'),
(211, 2, 'Vasconcelos', '1497617995'),
(212, 2, 'Vasconcelos', '1497617999'),
(213, 2, 'Vasconcelos', '1497618004'),
(214, 2, 'Vasconcelos', '1497618008'),
(215, 2, 'Vasconcelos', '1497618062'),
(216, 15, 'NOVO USUARIO', '1497618081'),
(217, 15, 'NOVO USUARIO', '1497618085'),
(218, 15, 'Salvatti', '1497618166'),
(219, 2, 'Vasconcelos', '1497618214'),
(220, 16, 'NOVO USUARIO', '1497618236'),
(221, 16, 'NOVO USUARIO', '1497618247'),
(222, 16, 'NOVO USUARIO', '1497618253'),
(223, 16, 'NOVO USUARIO', '1497618261'),
(224, 16, 'Albuquerque', '1497618340'),
(225, 2, 'Vasconcelos', '1497618359'),
(226, 2, 'Vasconcelos', '1497618363'),
(227, 2, 'Vasconcelos', '1497618368'),
(228, 17, 'NOVO USUARIO', '1497618395'),
(229, 2, 'Vasconcelos', '1497618526'),
(230, 2, 'Vasconcelos', '1497618531'),
(231, 2, 'Vasconcelos', '1497618535'),
(232, 2, 'Vasconcelos', '1497618539'),
(233, 17, 'marco Aurélio', '1497618545'),
(234, 2, 'Vasconcelos', '1497618570'),
(235, 2, 'Vasconcelos', '1497618573'),
(236, 16, 'Albuquerque', '1497621270');

-- --------------------------------------------------------

--
-- Table structure for table `ids`
--

CREATE TABLE `ids` (
  `id` int(255) NOT NULL,
  `finger_id` int(255) NOT NULL,
  `available` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ids`
--

INSERT INTO `ids` (`id`, `finger_id`, `available`) VALUES
(1, 1, 0),
(2, 2, 0),
(3, 3, 0),
(4, 4, 0),
(5, 5, 0),
(6, 6, 0),
(7, 7, 0),
(8, 8, 0),
(9, 9, 0),
(10, 10, 0),
(11, 11, 0),
(12, 12, 0),
(13, 13, 0),
(14, 14, 0),
(15, 15, 0),
(16, 16, 0),
(17, 17, 0),
(18, 18, 1),
(19, 19, 1),
(20, 20, 1),
(21, 21, 1),
(22, 22, 1),
(23, 23, 1),
(24, 24, 1),
(25, 25, 1),
(26, 26, 1),
(27, 27, 1),
(28, 28, 1),
(29, 29, 1),
(30, 30, 1),
(31, 31, 1),
(32, 32, 1),
(33, 33, 1),
(34, 34, 1),
(35, 35, 1),
(36, 36, 1),
(37, 37, 1),
(38, 38, 1),
(39, 39, 1),
(40, 40, 1),
(41, 41, 1),
(42, 42, 1),
(43, 43, 1),
(44, 44, 1),
(45, 45, 1),
(46, 46, 1),
(47, 47, 1),
(48, 48, 1),
(49, 49, 1),
(50, 50, 1),
(51, 51, 1),
(52, 52, 1),
(53, 53, 1),
(54, 54, 1),
(55, 55, 1),
(56, 56, 1),
(57, 57, 1),
(58, 58, 1),
(59, 59, 1),
(60, 60, 1),
(61, 61, 1),
(62, 62, 1),
(63, 63, 1),
(64, 64, 1),
(65, 65, 1),
(66, 66, 1),
(67, 67, 1),
(68, 68, 1),
(69, 69, 1),
(70, 70, 1),
(71, 71, 1),
(72, 72, 1),
(73, 73, 1),
(74, 74, 1),
(75, 75, 1),
(76, 76, 1),
(77, 77, 1),
(78, 78, 1),
(79, 79, 1),
(80, 80, 1),
(81, 81, 1),
(82, 82, 1),
(83, 83, 1),
(84, 84, 1),
(85, 85, 1),
(86, 86, 1),
(87, 87, 1),
(88, 88, 1),
(89, 89, 1),
(90, 90, 1),
(91, 91, 1),
(92, 92, 1),
(93, 93, 1),
(94, 94, 1),
(95, 95, 1),
(96, 96, 1),
(97, 97, 1),
(98, 98, 1),
(99, 99, 1),
(100, 100, 1),
(101, 101, 1),
(102, 102, 1),
(103, 103, 1),
(104, 104, 1),
(105, 105, 1),
(106, 106, 1),
(107, 107, 1),
(108, 108, 1),
(109, 109, 1),
(110, 110, 1),
(111, 111, 1),
(112, 112, 1),
(113, 113, 1),
(114, 114, 1),
(115, 115, 1),
(116, 116, 1),
(117, 117, 1),
(118, 118, 1),
(119, 119, 1),
(120, 120, 1),
(121, 121, 1),
(122, 122, 1),
(123, 123, 1),
(124, 124, 1),
(125, 125, 1),
(126, 126, 1),
(127, 127, 1),
(128, 128, 1),
(129, 129, 1),
(130, 130, 1),
(131, 131, 1),
(132, 132, 1),
(133, 133, 1),
(134, 134, 1),
(135, 135, 1),
(136, 136, 1),
(137, 137, 1),
(138, 138, 1),
(139, 139, 1),
(140, 140, 1),
(141, 141, 1),
(142, 142, 1),
(143, 143, 1),
(144, 144, 1),
(145, 145, 1),
(146, 146, 1),
(147, 147, 1),
(148, 148, 1),
(149, 149, 1),
(150, 150, 1),
(151, 151, 1),
(152, 152, 1),
(153, 153, 1),
(154, 154, 1),
(155, 155, 1),
(156, 156, 1),
(157, 157, 1),
(158, 158, 1),
(159, 159, 1),
(160, 160, 1),
(161, 161, 1),
(162, 162, 1);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(255) NOT NULL,
  `finger_id` int(64) NOT NULL,
  `user_id` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `user_name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `access_level` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `finger_id`, `user_id`, `name`, `user_name`, `email`, `password`, `access_level`, `active`) VALUES
(1, 1, '01595845232', 'Caio Sanches', 'caiobentes', 'caiosbentes@gmail.com', '31b3b31a1c2f8a370206f111127c0dbd', 1, 1),
(4, 2, '03161890221', 'Vasconcelos', 'vasconcelos', 'lucasilva@ufpa.br', NULL, 1, 1),
(5, 3, '00977036219', 'Gabriel Silva', 'gabrielp', 'gabrielp@ufpa.br', NULL, 0, 1),
(6, 4, '82917949287', 'Rafael Martins', 'rafaelmf', 'rafaelmf@ufpa.br', NULL, 0, 1),
(7, 5, '99582368268', 'Fiterlinge', 'fiterlinge', 'fiterlinge@ufpa.br', NULL, 0, 1),
(8, 6, '65460413249', 'Carlos Nogueira', 'cedon', 'cedon@ufpa.br', NULL, 1, 1),
(11, 9, '01252535244', 'ALFREDO', 'alfredosilva', 'alfredosilva@ufpa.br', 'ea712e8264ffc01843012ba715c84eea', 0, 1),
(12, 10, '52352528291', 'GIUSEPPE', 'giuseppe', 'giuseppe@ufpa.br', 'd6cf6d3783eeb89663fc24df434e6ef2', 0, 1),
(13, 11, '52378659253', 'HUMBERTO', 'alfredosilva', 'alfredosilva@ufpa.br', 'ad075e928815c69f55450fd123c573a6', 0, 1),
(14, 12, '00781409276', 'HIAGO', 'hcprata', 'hcprata@ufpa.br', '53120BAAFEC90692891BB0B203F28F38', 0, 1),
(15, 13, '00775645290', 'PAULO NATAN', 'paulonatan', 'paulonatan@ufpa.br', 'eda786e559559eb4e4cee04df8ac34e5', 0, 1),
(16, 14, NULL, 'CARMONA', 'herrcarmona', 'herrcarmona@ufpa.br', '9bb0d15a1b74fb8a09b10652bca57551', 0, 1),
(17, 15, '52593380225', 'Salvatti', 'salvatti', 'salvatti@ufpa.br', NULL, 0, 1),
(18, 16, '88938778215', 'Albuquerque', 'albuquerque', 'albuquerque@ufpa.br', NULL, 0, 1),
(19, 17, '71257470272', 'Marco Aurelio', 'macapela', 'macapela@ufpa.br', NULL, 0, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `history`
--
ALTER TABLE `history`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ids`
--
ALTER TABLE `ids`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `history`
--
ALTER TABLE `history`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=237;
--
-- AUTO_INCREMENT for table `ids`
--
ALTER TABLE `ids`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=163;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
