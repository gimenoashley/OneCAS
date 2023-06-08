-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 08, 2023 at 07:29 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `divisiondatabase`
--

-- --------------------------------------------------------

--
-- Table structure for table `divprofs`
--

CREATE TABLE `divprofs` (
  `div_id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `position` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `divprofs`
--

INSERT INTO `divprofs` (`div_id`, `name`, `position`) VALUES
(1, 'Kurt Waldo Sy Piecco', 'Chairperson, Assoc. Professor'),
(1, 'Vivian Topor', 'Assoc. Professor'),
(1, 'Concepcion Ponce', 'Assoc. Professor'),
(1, 'Danilo Ortillo', 'Assoc. Professor'),
(1, 'Steve Janagap', 'Asst. Professor'),
(1, 'Rica Cainglet', 'Asst. Professor'),
(1, 'Josie Bojo', 'Asst. Professor'),
(1, 'Ann Selma Morata', 'Asst. Professor'),
(1, 'Anthony Salvador Albaladejo', 'Asst. Professor'),
(1, 'Gabrielle Troy Cuevas', 'Asst. Professor'),
(1, 'Edcyl Lee Salac', 'Asst. Professor'),
(1, 'Norwell Brian Bautista', 'Instructor'),
(1, 'Rnie Shayne Gaurana', 'Instructor'),
(1, 'Cathrina Bagarinao', 'Instructor'),
(1, 'Jan Pierre Rizalino Montecillo', 'Instructor'),
(1, 'Christian Jake Acasio', 'Instructor'),
(1, 'Trixie Babes Capio', 'Instructor'),
(1, 'Steve Turita', 'Instructor'),
(1, 'Maridel Somejo', 'Instructor'),
(1, 'Romnick Sulit', 'Instructor'),
(1, 'Leandro Gamarcha', 'University Research Associate'),
(1, 'Suzanne Terre', 'Administrative Aide'),
(1, 'Jilma Portillo', 'Administrative Aide'),
(1, 'Scarlet Dumalay', 'Laboratory Technician'),
(2, 'Pepito Fernandez, Jr.', 'Chairperson'),
(3, 'Dr. Johnrev Guilaran', 'Chairperson'),
(4, 'Marie Frances Nievales', 'Chairperson'),
(5, 'Jude Vincent Parcon', 'Chairperson'),
(6, 'Dr. Arnel Tampos', 'Chairperson'),
(6, 'Maikel Roi Aguilar', 'Applied Mathematics Instructor'),
(6, 'Fretzy Jane Bares', 'Applied Mathematics Instructor'),
(6, 'Edelia Braga', 'Applied Mathematics Asst. Professor'),
(6, 'Raquel Cajayoh', 'Applied Mathematics Asst. Professor'),
(6, 'Kent Christian Castor', 'Applied Mathematics Asst. Professor'),
(6, 'Filame Joy Catinan', 'Applied Mathematics Asst. Professor'),
(6, 'Marierose Chavez', 'Applied Mathematics Asst. Professor'),
(6, 'Jesse Cogollo', 'Applied Mathematics Instructor'),
(6, 'Melow Aleyen Grace Consular', 'Applied Mathematics Instructor'),
(6, 'Lindley Kent Faira', 'Applied Mathematics Asst. Professor'),
(6, 'Re Jann Jamindang', 'Applied Mathematics Instructor'),
(6, 'Jeoffrey Libo-on', 'Applied Mathematics Asst. Professor'),
(6, 'Vincent Miclat', 'Applied Mathematics Instructor'),
(6, 'Michele Olivares', 'Applied Mathematics Asst. Professor'),
(6, 'Rhiza Marie Ontanillas', 'Applied Mathematics Instructor'),
(6, 'Maryene Sy Piecco', 'Applied Mathematics Asst. Professor'),
(6, 'Lorenz Terania', 'Applied Mathematics Instructor'),
(6, 'Ara Abegail Ambita', 'Computer Science Instructor'),
(6, 'Nilo Araneta', 'Computer Science Asst. Professor'),
(6, 'Franz Angelo Apoyon', 'Computer Science Instructor'),
(6, 'Christi Florence Cala-or', 'Computer Science Asst. Professor'),
(6, 'Francis Dimzon', 'Computer Science Asst. Professor'),
(6, 'Daundee Fernandez', 'Computer Science Instructor'),
(6, 'Joanah Faith Sanz', 'Computer Science Instructor'),
(6, 'Jayvee Castañeda', 'Computer Science Instructor'),
(6, 'Rhyan Superatum', 'Computer Science Instructor'),
(6, 'Relly Bautista', 'Physics Instructor'),
(6, 'Jumar Cadondon', 'Physics Asst. Professor'),
(6, 'Rommel Espinosa', 'Physics Assoc. Professor'),
(6, 'Perry Neil Fernandez', 'Physics Asst. Professor'),
(6, 'Donna Gabor', 'Physics Asst. Professor'),
(6, 'Christian James Galotera', 'Physics Instructor'),
(6, 'David Bryan Lao', 'Physics Instructor'),
(6, 'Melanie Merciales', 'Physics Instructor'),
(6, 'Elfred John Abacan', 'Statistics Asst. Professor'),
(6, 'Leah Araneta', 'Statistics Asst. Professor'),
(6, 'Vicente Balinas', 'Statistics Professor'),
(6, 'Michelle Basana', 'Statistics Asst. Professor'),
(6, 'Jaser John Dago-oc', 'Statistics Professor'),
(6, 'Raquel Daynolo', 'Statistics Professor'),
(6, 'Jhoanne Marsh Gatpatan', 'Statistics Asst. Professor'),
(6, 'Daniel David Pamplona', 'Statistics Asst. Professor'),
(6, 'Ian Jasper Brillantes', 'Computer Maintenance Technologist'),
(6, 'Lizel Consolacion', 'Administrative Aide'),
(6, 'Dave Eslabra', 'Administrative Aide'),
(6, 'Eugene Carl Famin', 'Laboratory Technician'),
(6, 'Salvacion Famisaan', 'Administrative Aide'),
(7, 'Brenda Lynn Arroyo', 'Department Head');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `divprofs`
--
ALTER TABLE `divprofs`
  ADD KEY `div_id` (`div_id`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `divprofs`
--
ALTER TABLE `divprofs`
  ADD CONSTRAINT `divprofs_ibfk_1` FOREIGN KEY (`div_id`) REFERENCES `divisions` (`div_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
