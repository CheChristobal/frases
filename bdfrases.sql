-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 04-02-2019 a las 10:58:08
-- Versión del servidor: 10.1.37-MariaDB
-- Versión de PHP: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bdfrases`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datos`
--

CREATE TABLE `datos` (
  `nombre` varchar(20) NOT NULL,
  `contraseña` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `datos`
--

INSERT INTO `datos` (`nombre`, `contraseña`) VALUES
('admin', '1234');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `frases`
--

CREATE TABLE `frases` (
  `autor` varchar(20) NOT NULL,
  `frase` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `frases`
--

INSERT INTO `frases` (`autor`, `frase`) VALUES
('Descartes', 'Pienso, luego existo'),
('Socrates', 'No puedo enseñar nada a nadie. Solo puedo hacerles pensar '),
('Frascis Bacon', 'El conocimiento es poder'),
('Spinoza', 'El deseo es la verdadera esencia del hombre'),
('Rousseau', 'La paciencia es amarga, pero su fruto es dulce'),
('Séneca', 'Hace falta una vida para aprender a vivir'),
('Descartes', 'Vivir sin filosofar es, propiamente, tener los ojos cerrados, sin tratar de abrirlos jamás'),
('Heráclito', 'Los grandes resultados requieren grandes ambiciones'),
('Kant', 'Vemos las cosas, no como son, sino como somos nosotros'),
('Dante Alighieri', 'Quien sabe de dolor, todo lo sabe'),
('lucho', 'lo que no nos mata nos fortaleze');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `datos`
--
ALTER TABLE `datos`
  ADD PRIMARY KEY (`nombre`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
