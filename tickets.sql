-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 23-02-2023 a las 11:55:04
-- Versión del servidor: 5.7.41-cll-lve
-- Versión de PHP: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `sparzaus_dvp`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tickets`
--

CREATE TABLE `tickets` (
  `id` int(11) NOT NULL,
  `usuario` varchar(30) NOT NULL,
  `estatus` tinyint(1) NOT NULL DEFAULT '0',
  `fecha_creacion` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `fecha_actualizacion` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `tickets`
--

INSERT INTO `tickets` (`id`, `usuario`, `estatus`, `fecha_creacion`, `fecha_actualizacion`) VALUES
(1, 'daniel', 0, '2023-02-23 11:35:34', '2023-02-23 11:35:34'),
(2, 'sonia', 0, '2023-02-23 11:35:34', '2023-02-23 11:35:34'),
(3, 'ronald', 0, '2023-02-23 11:35:55', '2023-02-23 11:35:55'),
(4, 'fender', 0, '2023-02-23 11:35:55', '2023-02-23 11:35:55'),
(5, 'stratocaster', 0, '2023-02-23 11:36:26', '2023-02-23 11:36:26'),
(6, 'albany', 0, '2023-02-23 11:36:26', '2023-02-23 11:36:26'),
(7, 'werter', 0, '2023-02-23 11:36:47', '2023-02-23 11:36:47'),
(8, 'karla', 0, '2023-02-23 11:36:47', '2023-02-23 11:36:47'),
(9, 'sparza', 0, '2023-02-23 11:37:07', '2023-02-23 11:37:07'),
(10, 'warior', 0, '2023-02-23 11:37:07', '2023-02-23 11:37:07');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tickets`
--
ALTER TABLE `tickets`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tickets`
--
ALTER TABLE `tickets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
