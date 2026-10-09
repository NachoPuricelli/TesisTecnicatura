-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 18-10-2025 a las 05:22:59
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `tesis`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `health`
--

CREATE TABLE `health` (
  `idHealth` int(11) NOT NULL,
  `nombreH` varchar(100) NOT NULL,
  `emailH` varchar(100) NOT NULL,
  `descripcionH` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `health`
--

INSERT INTO `health` (`idHealth`, `nombreH`, `emailH`, `descripcionH`) VALUES
(37, 'Pablo Ñañez', 'pablonanez42@gmail.com', 'Mi pc funciona lenta'),
(38, 'Pablo Ñañez', 'pablonanez42@gmail.com', 'Mi pc tiene virus'),
(44, 'Ignacio', 'nachopuricelli87@gmail.com', 'Prueba de ingreso de datos');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `login`
--

CREATE TABLE `login` (
  `idLogin` int(11) NOT NULL,
  `usuario` varchar(100) NOT NULL,
  `contraseña` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `login`
--

INSERT INTO `login` (`idLogin`, `usuario`, `contraseña`) VALUES
(1, 'admin', 5803);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `setup`
--

CREATE TABLE `setup` (
  `idSetup` int(11) NOT NULL,
  `soDeseado` varchar(100) NOT NULL,
  `softSolicitados` text NOT NULL,
  `nombreS` varchar(100) NOT NULL,
  `emailS` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `setup`
--

INSERT INTO `setup` (`idSetup`, `soDeseado`, `softSolicitados`, `nombreS`, `emailS`) VALUES
(143, 'Microsoft Windows 10 Pro', 'Visual Studio Code', 'Ignacio Puricelli', 'nachopuricelli87@gmail.com'),
(144, 'Microsoft Windows 10 Pro', 'Call of duty', 'Ignacio Puricelli', 'nachopuricelli87@gmail.com'),
(162, 'Microsoft Windows 10 Pro', 'photoshop instalar', 'esteban', 'esteban@gmail.com'),
(165, 'Microsoft Windows 10 Pro', 'Ingreso de datos', 'Ignacio Puricelli', 'nachopuricelli87@gmail.com'),
(168, 'Microsoft Windows 11 Pro', 'Minecraft', 'Pablo Ñañez', 'pablonanez42@gmail.com'),
(169, 'Microsoft Windows 10 Pro', 'Prueba de ingreso de datos', 'Ignacio Puricelli', 'nachopuricelli87@gmail.com'),
(170, 'Microsoft Windows 10 Pro', 'Adobe Completo', 'Ignacio', 'nachopuricelli87@gmail.com');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `health`
--
ALTER TABLE `health`
  ADD PRIMARY KEY (`idHealth`);

--
-- Indices de la tabla `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`idLogin`);

--
-- Indices de la tabla `setup`
--
ALTER TABLE `setup`
  ADD PRIMARY KEY (`idSetup`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `health`
--
ALTER TABLE `health`
  MODIFY `idHealth` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT de la tabla `login`
--
ALTER TABLE `login`
  MODIFY `idLogin` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `setup`
--
ALTER TABLE `setup`
  MODIFY `idSetup` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=171;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
