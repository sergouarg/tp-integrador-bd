-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 17, 2023 at 09:51 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Table structure for table `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(10) UNSIGNED NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `mail` varchar(100) NOT NULL,
  `tema` varchar(50) NOT NULL,
  `fecha_alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Sergio', 'Daniel', 'sergou@gmail.com', 'FullStack PHP', '2023-12-17'),
(2, 'Jose', 'Quijado', 'joselopez@gmail.com', 'React', '2023-12-16'),
(3, 'Diego', 'Mara', 'eldiez@diegote.com', 'NodeJS', '2023-12-15'),
(4, 'Juan', 'Pablo', 'elpapa@noesta.com', 'Coldfusion', '2023-12-14'),
(5, 'Ralph', 'Macchio', 'nosekarate@malactor.com', 'Karate for dummies', '2023-12-06'),
(6, 'Pat', 'Morita', 'pulir@encerar.com', 'Pulidoras automaticas', '0000-00-00'),
(7, 'John', 'Dere', 'nopodia@faltar.com', 'PHP', '2023-12-17'),
(8, 'Fred', 'Mercu', 'fred@mercu.com', 'Rapsodia', '2023-12-06'),
(9, 'Stella', 'Mary', 'mary@stella.com', 'CSS3', '2023-12-08'),
(10, 'Juanjo', 'Sefina', 'juanjosefina@basutitas.com', 'HTML', '2023-12-13');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
