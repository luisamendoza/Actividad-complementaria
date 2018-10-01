-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 30-09-2018 a las 23:21:29
-- Versión del servidor: 10.1.36-MariaDB
-- Versión de PHP: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `resultados`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `taresultados`
--

CREATE TABLE `taresultados` (
  `idconsulta` int(6) NOT NULL,
  `numero` int(6) DEFAULT NULL,
  `resultado1` int(6) NOT NULL,
  `resultado2` int(6) NOT NULL,
  `resultado3` int(6) NOT NULL,
  `resultado5` int(6) NOT NULL,
  `resultado6` int(6) NOT NULL,
  `resultado7` int(6) NOT NULL,
  `resultado4` int(6) NOT NULL,
  `resultado8` int(6) NOT NULL,
  `resultado9` int(6) NOT NULL,
  `resultado10` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `taresultados`
--

INSERT INTO `taresultados` (`idconsulta`, `numero`, `resultado1`, `resultado2`, `resultado3`, `resultado5`, `resultado6`, `resultado7`, `resultado4`, `resultado8`, `resultado9`, `resultado10`) VALUES
(0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1),
(1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1),
(2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1),
(8, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `taresultados`
--
ALTER TABLE `taresultados`
  ADD PRIMARY KEY (`idconsulta`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
