-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 23-11-2021 a las 13:19:49
-- Versión del servidor: 10.4.8-MariaDB
-- Versión de PHP: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `dbacademic`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `studentdetailstable`
--

CREATE TABLE `studentdetailstable` (
  `student_id` int(255) NOT NULL,
  `student_name` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `student_class` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `student_phone_num` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `student_email` varchar(255) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `studentdetailstable`
--

INSERT INTO `studentdetailstable` (`student_id`, `student_name`, `student_class`, `student_phone_num`, `student_email`) VALUES
(46, 'mari cerna', 'idiomas 2', '445455009', 'maril78@hotmail.com'),
(47, 'david', 'moviles 3', '12123323', 'asdbb@gamil.com'),
(48, 'leo', 'informatica', '9459984', 'leo.09@gmail.com'),
(50, 'danilea', 'astronomia', '233888458', 'danie334@gmail.com'),
(51, 'dani', 'asro', '2322434', 'nna@gmail.com'),
(52, 'dani', 'asro', '2322434', 'nna@gmail.com'),
(53, 'D-va', 'over', '22233888', 'dv-aa@gmail.com'),
(54, 'D-va', 'over', '22233888', 'dv-aa@gmail.com'),
(55, 'D-va', 'over', '22233888', 'dv-aa@gmail.com'),
(56, 'D-va', 'over', '22233888', 'dv-aa@gmail.com'),
(57, 'gfgfg', 'dfgf', '232323', 'dff'),
(58, 'weweddd', 'wwwwe', 'w2323', '2323'),
(59, 'wsdwd', 'asdsd', 'sds', 'sd'),
(64, '', '', '', ''),
(65, '', '', '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `user`
--

INSERT INTO `user` (`id`, `name`, `email`, `password`) VALUES
(1, 'jose', 'jose983@gmail.com', 'jse123'),
(2, 'admin', 'admin@gmail.com', 'admin123');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `studentdetailstable`
--
ALTER TABLE `studentdetailstable`
  ADD PRIMARY KEY (`student_id`);

--
-- Indices de la tabla `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `studentdetailstable`
--
ALTER TABLE `studentdetailstable`
  MODIFY `student_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT de la tabla `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
