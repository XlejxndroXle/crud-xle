-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 11-11-2020 a las 14:58:45
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
-- Base de datos: `dbteam`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `teamfootball`
--

CREATE TABLE `teamfootball` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `trophy` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `teamfootball`
--

INSERT INTO `teamfootball` (`id`, `name`, `trophy`, `image`) VALUES
(1, 'equipo a', '6', 'https://media.istockphoto.com/photos/letter-a-3d-red-isolated-on-white-with-shadow-orthogonal-projection-picture-id688125274?k=6&m=688125274&s=612x612&w=0&h=296XCpIcGlHejCFB7rpCecq7xC3O0C1pgvnUl0Z8AKc='),
(2, 'equipo b', '4', 'https://i.pinimg.com/originals/0a/a3/ab/0aa3abac12609fe6d3e459055428432c.png');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `teamfootball`
--
ALTER TABLE `teamfootball`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `teamfootball`
--
ALTER TABLE `teamfootball`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
