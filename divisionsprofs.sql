-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 07, 2023 at 02:10 PM
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
-- Table structure for table `divisionsprofs`
--

CREATE TABLE `divisionsprofs` (
  `prof_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `position` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `divisionsprofs`
--

INSERT INTO `divisionsprofs` (`prof_id`, `name`, `position`) VALUES
(1000, 'Kurt Waldo Sy Piecco', 'Chairperson, Assoc. Professor'),
(1001, 'Vivian Topor', 'Assoc. Professor'),
(1002, 'Concepcion Ponce', 'Assoc. Professor'),
(1003, 'Danilo Ortillo', 'Assoc. Professor'),
(1004, 'Steve Janagap', 'Asst. Professor'),
(1005, 'Rica Cainglet', 'Asst. Professor'),
(1006, 'Josie Bojo', 'Asst. Professor'),
(1007, 'Ann Selma Morata', 'Asst. Professor'),
(1008, 'Anthony Salvador Albaladejo', 'Asst. Professor'),
(1009, 'Gabrielle Troy Cuevas', 'Asst. Professor'),
(1010, 'Edcyl Lee Salac', 'Asst. Professor'),
(1011, 'Norwell Brian Bautista', 'Instructor'),
(1012, 'Rnie Shayne Gaurana', 'Instructor'),
(1013, 'Cathrina Bagarinao', 'Instructor'),
(1014, 'Jan Pierre Rizalino Montecillo', 'Instructor'),
(1015, 'Christian Jake Acasio', 'Instructor'),
(1016, 'Trixie Babes Capio', 'Instructor'),
(1017, 'Steve Turita', 'Instructor'),
(1018, 'Maridel Somejo', 'Instructor'),
(1019, 'Romnick Sulit', 'Instructor'),
(1020, 'Leandro Gamarcha', 'University Research Associate'),
(1021, 'Suzanne Terre', 'Administrative Aide'),
(1022, 'Jilma Portillo', 'Administrative Aide'),
(1023, 'Scarlet Dumalay', 'Laboratory Technician'),
(2000, 'Pepito Fernandez, Jr.', 'Chairperson'),
(3000, 'Dr. Johnrev Guilaran', 'Chairperson'),
(4000, 'Marie Frances Nievales', 'Chairperson'),
(5000, 'Jude Vincent Parcon', 'Chairperson'),
(6000, 'Dr. Arnel Tampos', 'Chairperson'),
(6001, 'Maikel Roi Aguilar', 'Applied Mathematics Instructor'),
(6002, 'Fretzy Jane Bares', 'Applied Mathematics Instructor'),
(6003, 'Edelia Braga', 'Applied Mathematics Asst. Professor'),
(6004, 'Raquel Cajayoh', 'Applied Mathematics Asst. Professor'),
(6005, 'Kent Christian Castor', 'Applied Mathematics Asst. Professor'),
(6006, 'Filame Joy Catinan', 'Applied Mathematics Asst. Professor'),
(6007, 'Marierose Chavez', 'Applied Mathematics Asst. Professor'),
(6008, 'Jesse Cogollo', 'Applied Mathematics Instructor'),
(6009, 'Melow Aleyen Grace Consular', 'Applied Mathematics Instructor'),
(6010, 'Lindley Kent Faira', 'Applied Mathematics Asst. Professor'),
(6011, 'Re Jann Jamindang', 'Applied Mathematics Instructor'),
(6012, 'Jeoffrey Libo-on', 'Applied Mathematics Asst. Professor'),
(6013, 'Vincent Miclat', 'Applied Mathematics Instructor'),
(6014, 'Michele Olivares', 'Applied Mathematics Asst. Professor'),
(6015, 'Rhiza Marie Ontanillas', 'Applied Mathematics Instructor'),
(6016, 'Maryene Sy Piecco', 'Applied Mathematics Asst. Professor'),
(6017, 'Lorenz Terania', 'Applied Mathematics Instructor'),
(6018, 'Ara Abegail Ambita', 'Computer Science Instructor'),
(6019, 'Nilo Araneta', 'Computer Science Asst. Professor'),
(6020, 'Franz Angelo Apoyon', 'Computer Science Instructor'),
(6021, 'Christi Florence Cala-or', 'Computer Science Asst. Professor'),
(6022, 'Francis Dimzon', 'Computer Science Asst. Professor'),
(6023, 'Daundee Fernandez', 'Computer Science Instructor'),
(6024, 'Joanah Faith Sanz', 'Computer Science Instructor'),
(6025, 'Jayvee Castañeda', 'Computer Science Instructor'),
(6026, 'Rhyan Superatum', 'Computer Science Instructor'),
(6027, 'Relly Bautista', 'Physics Instructor'),
(6028, 'Jumar Cadondon', 'Physics Asst. Professor'),
(6029, 'Rommel Espinosa', 'Physics Assoc. Professor'),
(6030, 'Perry Neil Fernandez', 'Physics Asst. Professor'),
(6031, 'Donna Gabor', 'Physics Asst. Professor'),
(6032, 'Christian James Galotera', 'Physics Instructor'),
(6033, 'David Bryan Lao', 'Physics Instructor'),
(6034, 'Melanie Merciales', 'Physics Instructor'),
(6035, 'Elfred John Abacan', 'Statistics Asst. Professor'),
(6036, 'Leah Araneta', 'Statistics Asst. Professor'),
(6037, 'Vicente Balinas', 'Statistics Professor'),
(6038, 'Michelle Basana', 'Statistics Asst. Professor'),
(6039, 'Jaser John Dago-oc', 'Statistics Instructor'),
(6040, 'Raquel Daynolo', 'Statistics Instructor'),
(6041, 'Jhoanne Marsh Gatpatan', 'Statistics Asst. Professor'),
(6042, 'Daniel David Pamplona', 'Statistics Asst. Professor'),
(6043, 'Ian Jasper Brillantes', 'Computer Maintenance Technologist'),
(6044, 'Lizel Consolacion', 'Administrative Aide'),
(6045, 'Dave Eslabra', 'Administrative Aide'),
(6046, 'Eugene Carl Famin', 'Laboratory Technician'),
(6047, 'Salvacion Famisaan', 'Administrative Aide'),
(7000, 'Brenda Lynn Arroyo', 'Department Head');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `divisionsprofs`
--
ALTER TABLE `divisionsprofs`
  ADD PRIMARY KEY (`prof_id`);