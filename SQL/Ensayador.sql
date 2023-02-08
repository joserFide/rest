-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 07-02-2023 a las 19:44:55
-- Versión del servidor: 10.5.12-MariaDB-cll-lve
-- Versión de PHP: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `u112814601_ensayador`
--

DELIMITER $$
--
-- Procedimientos
--
$$

$$

$$

$$

$$

$$

$$

DELIMITER ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cliente`
--

CREATE TABLE `cliente` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telefono` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `correo` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `cliente`
--

INSERT INTO `cliente` (`id`, `nombre`, `telefono`, `correo`) VALUES
(1, 'Jose', '1111 1111', 'Joser2320@gmail.com');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `horario_disponible`
--

CREATE TABLE `horario_disponible` (
  `ID` int(11) NOT NULL,
  `FECHA` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  `RANGO_HORA` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DISPONIBILIDAD` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `horario_disponible`
--

INSERT INTO `horario_disponible` (`ID`, `FECHA`, `RANGO_HORA`, `DISPONIBILIDAD`) VALUES
(1, '1/2/2023', '7am - 8am', 'DISPONIBLE'),
(2, '1/2/2023', '8am - 9am', 'DISPONIBLE'),
(3, '1/2/2023', '9am - 10am', 'DISPONIBLE'),
(4, '1/2/2023', '10am - 11am', 'DISPONIBLE'),
(5, '1/2/2023', '11am - 12am', 'DISPONIBLE'),
(6, '1/2/2023', '12pm - 1pm', 'DISPONIBLE'),
(7, '1/2/2023', '1pm - 2pm', 'DISPONIBLE'),
(8, '1/2/2023', '2pm - 3pm', 'DISPONIBLE'),
(9, '1/2/2023', '3pm - 4pm', 'DISPONIBLE'),
(10, '1/2/2023', '4pm - 5pm', 'DISPONIBLE'),
(11, '1/2/2023', '5pm - 6pm', 'DISPONIBLE'),
(12, '1/2/2023', '6pm - 7pm', 'DISPONIBLE'),
(13, '1/2/2023', '7pm - 8pm', 'DISPONIBLE'),
(14, '1/2/2023', '8pm - 9pm', 'DISPONIBLE'),
(15, '1/2/2023', '9pm - 10pm', 'DISPONIBLE'),
(16, '1/2/2023', '10pm - 11pm', 'DISPONIBLE'),
(17, '25/1/2023', '7am - 8am', 'DISPONIBLE'),
(18, '25/1/2023', '8am - 9am', 'DISPONIBLE'),
(19, '25/1/2023', '9am - 10am', 'DISPONIBLE'),
(20, '25/1/2023', '10am - 11am', 'DISPONIBLE'),
(21, '25/1/2023', '11am - 12am', 'DISPONIBLE'),
(22, '25/1/2023', '12pm - 1pm', 'DISPONIBLE'),
(23, '25/1/2023', '1pm - 2pm', 'DISPONIBLE'),
(24, '25/1/2023', '2pm - 3pm', 'DISPONIBLE'),
(25, '25/1/2023', '3pm - 4pm', 'DISPONIBLE'),
(26, '25/1/2023', '4pm - 5pm', 'DISPONIBLE'),
(27, '25/1/2023', '5pm - 6pm', 'DISPONIBLE'),
(28, '25/1/2023', '6pm - 7pm', 'DISPONIBLE'),
(29, '25/1/2023', '7pm - 8pm', 'DISPONIBLE'),
(30, '25/1/2023', '8pm - 9pm', 'DISPONIBLE'),
(31, '25/1/2023', '9pm - 10pm', 'DISPONIBLE'),
(32, '25/1/2023', '10pm - 11pm', 'DISPONIBLE'),
(33, '5/1/2023', '7am - 8am', 'DISPONIBLE'),
(34, '5/1/2023', '8am - 9am', 'DISPONIBLE'),
(35, '5/1/2023', '9am - 10am', 'DISPONIBLE'),
(36, '5/1/2023', '10am - 11am', 'DISPONIBLE'),
(37, '5/1/2023', '11am - 12am', 'DISPONIBLE'),
(38, '5/1/2023', '12pm - 1pm', 'DISPONIBLE'),
(39, '5/1/2023', '1pm - 2pm', 'DISPONIBLE'),
(40, '5/1/2023', '2pm - 3pm', 'DISPONIBLE'),
(41, '5/1/2023', '3pm - 4pm', 'DISPONIBLE'),
(42, '5/1/2023', '4pm - 5pm', 'DISPONIBLE'),
(43, '5/1/2023', '5pm - 6pm', 'DISPONIBLE'),
(44, '5/1/2023', '6pm - 7pm', 'DISPONIBLE'),
(45, '5/1/2023', '7pm - 8pm', 'DISPONIBLE'),
(46, '5/1/2023', '8pm - 9pm', 'DISPONIBLE'),
(47, '5/1/2023', '9pm - 10pm', 'DISPONIBLE'),
(48, '5/1/2023', '10pm - 11pm', 'DISPONIBLE'),
(49, '2/2/2023', '7am - 8am', 'DISPONIBLE'),
(50, '2/2/2023', '8am - 9am', 'DISPONIBLE'),
(51, '2/2/2023', '9am - 10am', 'DISPONIBLE'),
(52, '2/2/2023', '10am - 11am', 'DISPONIBLE'),
(53, '2/2/2023', '11am - 12am', 'DISPONIBLE'),
(54, '2/2/2023', '12pm - 1pm', 'DISPONIBLE'),
(55, '2/2/2023', '1pm - 2pm', 'DISPONIBLE'),
(56, '2/2/2023', '2pm - 3pm', 'DISPONIBLE'),
(57, '2/2/2023', '3pm - 4pm', 'DISPONIBLE'),
(58, '2/2/2023', '4pm - 5pm', 'DISPONIBLE'),
(59, '2/2/2023', '5pm - 6pm', 'DISPONIBLE'),
(60, '2/2/2023', '6pm - 7pm', 'DISPONIBLE'),
(61, '2/2/2023', '7pm - 8pm', 'DISPONIBLE'),
(62, '2/2/2023', '8pm - 9pm', 'DISPONIBLE'),
(63, '2/2/2023', '9pm - 10pm', 'DISPONIBLE'),
(64, '2/2/2023', '10pm - 11pm', 'DISPONIBLE'),
(65, '8/2/2023', '7am - 8am', 'DISPONIBLE'),
(66, '8/2/2023', '8am - 9am', 'DISPONIBLE'),
(67, '8/2/2023', '9am - 10am', 'DISPONIBLE'),
(68, '8/2/2023', '10am - 11am', 'DISPONIBLE'),
(69, '8/2/2023', '11am - 12am', 'DISPONIBLE'),
(70, '8/2/2023', '12pm - 1pm', 'DISPONIBLE'),
(71, '8/2/2023', '1pm - 2pm', 'DISPONIBLE'),
(72, '8/2/2023', '2pm - 3pm', 'DISPONIBLE'),
(73, '8/2/2023', '3pm - 4pm', 'DISPONIBLE'),
(74, '8/2/2023', '4pm - 5pm', 'DISPONIBLE'),
(75, '8/2/2023', '5pm - 6pm', 'DISPONIBLE'),
(76, '8/2/2023', '6pm - 7pm', 'DISPONIBLE'),
(77, '8/2/2023', '7pm - 8pm', 'DISPONIBLE'),
(78, '8/2/2023', '8pm - 9pm', 'DISPONIBLE'),
(79, '8/2/2023', '9pm - 10pm', 'DISPONIBLE'),
(80, '8/2/2023', '10pm - 11pm', 'DISPONIBLE'),
(81, 'joser2320@gmail.com', '7am - 8am', 'DISPONIBLE'),
(82, 'joser2320@gmail.com', '8am - 9am', 'DISPONIBLE'),
(83, 'joser2320@gmail.com', '9am - 10am', 'DISPONIBLE'),
(84, 'joser2320@gmail.com', '10am - 11am', 'DISPONIBLE'),
(85, 'joser2320@gmail.com', '11am - 12am', 'DISPONIBLE'),
(86, 'joser2320@gmail.com', '12pm - 1pm', 'DISPONIBLE'),
(87, 'joser2320@gmail.com', '1pm - 2pm', 'DISPONIBLE'),
(88, 'joser2320@gmail.com', '2pm - 3pm', 'DISPONIBLE'),
(89, 'joser2320@gmail.com', '3pm - 4pm', 'DISPONIBLE'),
(90, 'joser2320@gmail.com', '4pm - 5pm', 'DISPONIBLE'),
(91, 'joser2320@gmail.com', '5pm - 6pm', 'DISPONIBLE'),
(92, 'joser2320@gmail.com', '6pm - 7pm', 'DISPONIBLE'),
(93, 'joser2320@gmail.com', '7pm - 8pm', 'DISPONIBLE'),
(94, 'joser2320@gmail.com', '8pm - 9pm', 'DISPONIBLE'),
(95, 'joser2320@gmail.com', '9pm - 10pm', 'DISPONIBLE'),
(96, 'joser2320@gmail.com', '10pm - 11pm', 'DISPONIBLE'),
(97, '14/2/2023', '7am - 8am', 'DISPONIBLE'),
(98, '14/2/2023', '8am - 9am', 'DISPONIBLE'),
(99, '14/2/2023', '9am - 10am', 'DISPONIBLE'),
(100, '14/2/2023', '10am - 11am', 'DISPONIBLE'),
(101, '14/2/2023', '11am - 12am', 'DISPONIBLE'),
(102, '14/2/2023', '12pm - 1pm', 'DISPONIBLE'),
(103, '14/2/2023', '1pm - 2pm', 'DISPONIBLE'),
(104, '14/2/2023', '2pm - 3pm', 'DISPONIBLE'),
(105, '14/2/2023', '3pm - 4pm', 'DISPONIBLE'),
(106, '14/2/2023', '4pm - 5pm', 'DISPONIBLE'),
(107, '14/2/2023', '5pm - 6pm', 'DISPONIBLE'),
(108, '14/2/2023', '6pm - 7pm', 'DISPONIBLE'),
(109, '14/2/2023', '7pm - 8pm', 'DISPONIBLE'),
(110, '14/2/2023', '8pm - 9pm', 'DISPONIBLE'),
(111, '14/2/2023', '9pm - 10pm', 'DISPONIBLE'),
(112, '14/2/2023', '10pm - 11pm', 'DISPONIBLE'),
(113, 'null', '7am - 8am', 'DISPONIBLE'),
(114, 'null', '8am - 9am', 'DISPONIBLE'),
(115, 'null', '9am - 10am', 'DISPONIBLE'),
(116, 'null', '10am - 11am', 'DISPONIBLE'),
(117, 'null', '11am - 12am', 'DISPONIBLE'),
(118, 'null', '12pm - 1pm', 'DISPONIBLE'),
(119, 'null', '1pm - 2pm', 'DISPONIBLE'),
(120, 'null', '2pm - 3pm', 'DISPONIBLE'),
(121, 'null', '3pm - 4pm', 'DISPONIBLE'),
(122, 'null', '4pm - 5pm', 'DISPONIBLE'),
(123, 'null', '5pm - 6pm', 'DISPONIBLE'),
(124, 'null', '6pm - 7pm', 'DISPONIBLE'),
(125, 'null', '7pm - 8pm', 'DISPONIBLE'),
(126, 'null', '8pm - 9pm', 'DISPONIBLE'),
(127, 'null', '9pm - 10pm', 'DISPONIBLE'),
(128, 'null', '10pm - 11pm', 'DISPONIBLE'),
(129, '15/2/2023', '7am - 8am', 'DISPONIBLE'),
(130, '15/2/2023', '8am - 9am', 'DISPONIBLE'),
(131, '15/2/2023', '9am - 10am', 'DISPONIBLE'),
(132, '15/2/2023', '10am - 11am', 'DISPONIBLE'),
(133, '15/2/2023', '11am - 12am', 'DISPONIBLE'),
(134, '15/2/2023', '12pm - 1pm', 'DISPONIBLE'),
(135, '15/2/2023', '1pm - 2pm', 'DISPONIBLE'),
(136, '15/2/2023', '2pm - 3pm', 'DISPONIBLE'),
(137, '15/2/2023', '3pm - 4pm', 'DISPONIBLE'),
(138, '15/2/2023', '4pm - 5pm', 'DISPONIBLE'),
(139, '15/2/2023', '5pm - 6pm', 'DISPONIBLE'),
(140, '15/2/2023', '6pm - 7pm', 'DISPONIBLE'),
(141, '15/2/2023', '7pm - 8pm', 'DISPONIBLE'),
(142, '15/2/2023', '8pm - 9pm', 'DISPONIBLE'),
(143, '15/2/2023', '9pm - 10pm', 'DISPONIBLE'),
(144, '15/2/2023', '10pm - 11pm', 'DISPONIBLE'),
(145, '22/2/2023', '7am - 8am', 'DISPONIBLE'),
(146, '22/2/2023', '8am - 9am', 'DISPONIBLE'),
(147, '22/2/2023', '9am - 10am', 'DISPONIBLE'),
(148, '22/2/2023', '10am - 11am', 'DISPONIBLE'),
(149, '22/2/2023', '11am - 12am', 'DISPONIBLE'),
(150, '22/2/2023', '12pm - 1pm', 'DISPONIBLE'),
(151, '22/2/2023', '1pm - 2pm', 'DISPONIBLE'),
(152, '22/2/2023', '2pm - 3pm', 'DISPONIBLE'),
(153, '22/2/2023', '3pm - 4pm', 'DISPONIBLE'),
(154, '22/2/2023', '4pm - 5pm', 'DISPONIBLE'),
(155, '22/2/2023', '5pm - 6pm', 'DISPONIBLE'),
(156, '22/2/2023', '6pm - 7pm', 'DISPONIBLE'),
(157, '22/2/2023', '7pm - 8pm', 'DISPONIBLE'),
(158, '22/2/2023', '8pm - 9pm', 'DISPONIBLE'),
(159, '22/2/2023', '9pm - 10pm', 'DISPONIBLE'),
(160, '22/2/2023', '10pm - 11pm', 'DISPONIBLE'),
(161, '23/2/2023', '7am - 8am', 'DISPONIBLE'),
(162, '23/2/2023', '8am - 9am', 'DISPONIBLE'),
(163, '23/2/2023', '9am - 10am', 'DISPONIBLE'),
(164, '23/2/2023', '10am - 11am', 'DISPONIBLE'),
(165, '23/2/2023', '11am - 12am', 'DISPONIBLE'),
(166, '23/2/2023', '12pm - 1pm', 'DISPONIBLE'),
(167, '23/2/2023', '1pm - 2pm', 'DISPONIBLE'),
(168, '23/2/2023', '2pm - 3pm', 'DISPONIBLE'),
(169, '23/2/2023', '3pm - 4pm', 'DISPONIBLE'),
(170, '23/2/2023', '4pm - 5pm', 'DISPONIBLE'),
(171, '23/2/2023', '5pm - 6pm', 'DISPONIBLE'),
(172, '23/2/2023', '6pm - 7pm', 'DISPONIBLE'),
(173, '23/2/2023', '7pm - 8pm', 'DISPONIBLE'),
(174, '23/2/2023', '8pm - 9pm', 'DISPONIBLE'),
(175, '23/2/2023', '9pm - 10pm', 'DISPONIBLE'),
(176, '23/2/2023', '10pm - 11pm', 'DISPONIBLE'),
(177, '7/2/2023', '7am - 8am', 'DISPONIBLE'),
(178, '7/2/2023', '8am - 9am', 'DISPONIBLE'),
(179, '7/2/2023', '9am - 10am', 'DISPONIBLE'),
(180, '7/2/2023', '10am - 11am', 'DISPONIBLE'),
(181, '7/2/2023', '11am - 12am', 'DISPONIBLE'),
(182, '7/2/2023', '12pm - 1pm', 'DISPONIBLE'),
(183, '7/2/2023', '1pm - 2pm', 'DISPONIBLE'),
(184, '7/2/2023', '2pm - 3pm', 'DISPONIBLE'),
(185, '7/2/2023', '3pm - 4pm', 'DISPONIBLE'),
(186, '7/2/2023', '4pm - 5pm', 'DISPONIBLE'),
(187, '7/2/2023', '5pm - 6pm', 'DISPONIBLE'),
(188, '7/2/2023', '6pm - 7pm', 'DISPONIBLE'),
(189, '7/2/2023', '7pm - 8pm', 'DISPONIBLE'),
(190, '7/2/2023', '8pm - 9pm', 'DISPONIBLE'),
(191, '7/2/2023', '9pm - 10pm', 'DISPONIBLE'),
(192, '7/2/2023', '10pm - 11pm', 'DISPONIBLE'),
(193, '9/2/2023', '7am - 8am', 'DISPONIBLE'),
(194, '9/2/2023', '8am - 9am', 'DISPONIBLE'),
(195, '9/2/2023', '9am - 10am', 'DISPONIBLE'),
(196, '9/2/2023', '10am - 11am', 'DISPONIBLE'),
(197, '9/2/2023', '11am - 12am', 'DISPONIBLE'),
(198, '9/2/2023', '12pm - 1pm', 'DISPONIBLE'),
(199, '9/2/2023', '1pm - 2pm', 'DISPONIBLE'),
(200, '9/2/2023', '2pm - 3pm', 'DISPONIBLE'),
(201, '9/2/2023', '3pm - 4pm', 'DISPONIBLE'),
(202, '9/2/2023', '4pm - 5pm', 'DISPONIBLE'),
(203, '9/2/2023', '5pm - 6pm', 'DISPONIBLE'),
(204, '9/2/2023', '6pm - 7pm', 'DISPONIBLE'),
(205, '9/2/2023', '7pm - 8pm', 'DISPONIBLE'),
(206, '9/2/2023', '8pm - 9pm', 'DISPONIBLE'),
(207, '9/2/2023', '9pm - 10pm', 'DISPONIBLE'),
(208, '9/2/2023', '10pm - 11pm', 'DISPONIBLE'),
(209, '24/2/2023', '7am - 8am', 'DISPONIBLE'),
(210, '24/2/2023', '8am - 9am', 'DISPONIBLE'),
(211, '24/2/2023', '9am - 10am', 'DISPONIBLE'),
(212, '24/2/2023', '10am - 11am', 'DISPONIBLE'),
(213, '24/2/2023', '11am - 12am', 'DISPONIBLE'),
(214, '24/2/2023', '12pm - 1pm', 'DISPONIBLE'),
(215, '24/2/2023', '1pm - 2pm', 'DISPONIBLE'),
(216, '24/2/2023', '2pm - 3pm', 'DISPONIBLE'),
(217, '24/2/2023', '3pm - 4pm', 'DISPONIBLE'),
(218, '24/2/2023', '4pm - 5pm', 'DISPONIBLE'),
(219, '24/2/2023', '5pm - 6pm', 'DISPONIBLE'),
(220, '24/2/2023', '6pm - 7pm', 'DISPONIBLE'),
(221, '24/2/2023', '7pm - 8pm', 'DISPONIBLE'),
(222, '24/2/2023', '8pm - 9pm', 'DISPONIBLE'),
(223, '24/2/2023', '9pm - 10pm', 'DISPONIBLE'),
(224, '24/2/2023', '10pm - 11pm', 'DISPONIBLE'),
(225, '16/2/2023', '7am - 8am', 'DISPONIBLE'),
(226, '16/2/2023', '8am - 9am', 'DISPONIBLE'),
(227, '16/2/2023', '9am - 10am', 'DISPONIBLE'),
(228, '16/2/2023', '10am - 11am', 'DISPONIBLE'),
(229, '16/2/2023', '11am - 12am', 'DISPONIBLE'),
(230, '16/2/2023', '12pm - 1pm', 'DISPONIBLE'),
(231, '16/2/2023', '1pm - 2pm', 'DISPONIBLE'),
(232, '16/2/2023', '2pm - 3pm', 'DISPONIBLE'),
(233, '16/2/2023', '3pm - 4pm', 'DISPONIBLE'),
(234, '16/2/2023', '4pm - 5pm', 'DISPONIBLE'),
(235, '16/2/2023', '5pm - 6pm', 'DISPONIBLE'),
(236, '16/2/2023', '6pm - 7pm', 'DISPONIBLE'),
(237, '16/2/2023', '7pm - 8pm', 'DISPONIBLE'),
(238, '16/2/2023', '8pm - 9pm', 'DISPONIBLE'),
(239, '16/2/2023', '9pm - 10pm', 'DISPONIBLE'),
(240, '16/2/2023', '10pm - 11pm', 'DISPONIBLE');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `reserva`
--

CREATE TABLE `reserva` (
  `id` int(11) NOT NULL,
  `id_cliente` int(11) NOT NULL,
  `ID_HORARIO` int(11) NOT NULL,
  `cantidad_horas` int(11) DEFAULT NULL,
  `precio` decimal(10,0) DEFAULT NULL,
  `estado` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `reserva`
--

INSERT INTO `reserva` (`id`, `id_cliente`, `ID_HORARIO`, `cantidad_horas`, `precio`, `estado`) VALUES
(21, 1, 1, 1, '1000', 'PENDIENTE DE PAGO');

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `reservas_agendadas`
-- (Véase abajo para la vista actual)
--
CREATE TABLE `reservas_agendadas` (
`ID_RESERVA` int(11)
,`ID_CLIENTE` int(11)
,`FECHA` varchar(25)
,`HORA` varchar(20)
,`PRECIO` decimal(10,0)
,`ESTADO` varchar(100)
,`CORREO` varchar(100)
);

-- --------------------------------------------------------

--
-- Estructura para la vista `reservas_agendadas`
--
DROP TABLE IF EXISTS `reservas_agendadas`;

CREATE ALGORITHM=UNDEFINED DEFINER=`u112814601_ensayador`@`%` SQL SECURITY DEFINER VIEW `reservas_agendadas`  AS SELECT `r`.`id` AS `ID_RESERVA`, `c`.`id` AS `ID_CLIENTE`, `h`.`FECHA` AS `FECHA`, `h`.`RANGO_HORA` AS `HORA`, `r`.`precio` AS `PRECIO`, `r`.`estado` AS `ESTADO`, `c`.`correo` AS `CORREO` FROM ((`reserva` `r` join `horario_disponible` `h` on(`r`.`ID_HORARIO` = `h`.`ID`)) join `cliente` `c` on(`r`.`id_cliente` = `c`.`id`)) ;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `cliente`
--
ALTER TABLE `cliente`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `correo` (`correo`);

--
-- Indices de la tabla `horario_disponible`
--
ALTER TABLE `horario_disponible`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `reserva`
--
ALTER TABLE `reserva`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_RESERVA_HORARIO` (`ID_HORARIO`),
  ADD KEY `id_cliente` (`id_cliente`) USING BTREE;

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `cliente`
--
ALTER TABLE `cliente`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=315;

--
-- AUTO_INCREMENT de la tabla `horario_disponible`
--
ALTER TABLE `horario_disponible`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=241;

--
-- AUTO_INCREMENT de la tabla `reserva`
--
ALTER TABLE `reserva`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `reserva`
--
ALTER TABLE `reserva`
  ADD CONSTRAINT `fk_RESERVA_HORARIO` FOREIGN KEY (`ID_HORARIO`) REFERENCES `horario_disponible` (`ID`),
  ADD CONSTRAINT `fk_cliente` FOREIGN KEY (`id_cliente`) REFERENCES `cliente` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
