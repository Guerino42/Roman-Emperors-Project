-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Creato il: Gen 23, 2025 alle 16:22
-- Versione del server: 10.4.32-MariaDB
-- Versione PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `imperatori`
--

-- --------------------------------------------------------

--
-- Struttura della tabella `emperors`
--

CREATE TABLE `emperors` (
  `Index` int(2) DEFAULT NULL,
  `Name` varchar(21) DEFAULT NULL,
  `Succession` varchar(31) DEFAULT NULL,
  `Cause` varchar(14) DEFAULT NULL,
  `Killer` varchar(16) DEFAULT NULL,
  `Dynasty` varchar(14) DEFAULT NULL,
  `Era` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dump dei dati per la tabella `emperors`
--

INSERT INTO `emperors` (`cause`, `frequency`) VALUES
('Assassination', 25),
('Natural Causes', 21),
('Execution', 8),
('Died in Battle', 5),
('Suicide', 5),
('Unknown', 3),
('Captivity', 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
