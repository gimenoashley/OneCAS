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
-- Table structure for table `divisions`
--

CREATE TABLE `divisions` (
  `div_id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `mission` text DEFAULT NULL,
  `vision` text DEFAULT NULL,
  `fb_link` varchar(255) DEFAULT NULL,
  `div_email` varchar(255) DEFAULT NULL,
  `div_contactn` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `divisions`
--

INSERT INTO `divisions` (`div_id`, `name`, `description`, `mission`, `vision`, `fb_link`, `div_email`, `div_contactn`) VALUES
(1, 'Division of Chemistry', '<this is division of chemistry>', NULL, NULL, 'https://www.facebook.com/upvchem', 'chemistry.upvisayas@up.edu.ph', '(033) 513-7020'),
(2, 'Division of Professional Education', '<this is division of professional education>', NULL, NULL, 'https://www.facebook.com/upv.cas.profed', 'profed.upvisayas@up.edu.ph', '(033) 337-2929'),
(3, 'Division of Social Sciences', '<this is division of social sciences>', NULL, NULL, 'https://www.facebook.com/upvdivsocsci/', 'socsci@upv.edu.ph', ' (033) 513-7012'),
(4, 'Division of Biological Sciences', '<this is division of biological sciences>', NULL, NULL, 'https://www.facebook.com/upvdbs', 'biosci.upvisayas@up.edu.ph', '(033) 331-0237'),
(5, 'Division of Humanities', '<this is division of humanities>', NULL, NULL, 'https://www.facebook.com/UPVDivisionofHumanities', 'humdiv.upv@up.edu.ph', '(033) 513-7011'),
(6, 'Division of Physical Sciences and Mathematics', '<this is division of physical sciences and mathematics>', '● Offer graduate and undergraduate degree programs responsive and contributing in the regional, national and global needs\r\n● Conduct theoretical and applied researches with concentration in the fields of mathematical and computational sciences\r\n● Organize', 'A center of excellence responding to the scientific, technological, and industrial needs, posed by developments in the mathematical and computational sciences locally and globally through its academic programs as well as research and public service activi', 'https://www.facebook.com/dpsmcas', 'psm.upvisayas@up.edu.ph', '(033) 513-8785'),
(7, 'Division of Physical Education', '<this is division of physical education>', NULL, NULL, NULL, 'pe.upvisayas@up.edu.ph', '(033) 315-9631; 315-9632');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `divisions`
--
ALTER TABLE `divisions`
  ADD PRIMARY KEY (`div_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `divisions`
--
ALTER TABLE `divisions`
  MODIFY `div_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
