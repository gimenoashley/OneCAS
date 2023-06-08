-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 08, 2023 at 05:09 AM
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
-- Database: `officedatabase`
--

-- --------------------------------------------------------

--
-- Table structure for table `offices`
--

CREATE TABLE `offices` (
  `ofc_id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `mission` text DEFAULT NULL,
  `vision` text DEFAULT NULL,
  `ofc_linkone` varchar(255) DEFAULT NULL,
  `ofc_linktwo` varchar(255) DEFAULT NULL,
  `ofc_linkthree` varchar(255) DEFAULT NULL,
  `ofc_mail` varchar(255) DEFAULT NULL,
  `ofc_contactn` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `offices`
--

INSERT INTO `offices` (`ofc_id`, `name`, `description`, `mission`, `vision`, `ofc_linkone`, `ofc_linktwo`, `ofc_linkthree`, `ofc_mail`, `ofc_contactn`) VALUES
(1, 'Office of the Chancellor', '<default>', '<default>', '<default>', 'https://www.facebook.com/U.P.Visayas.Official', NULL, NULL, 'oc.upvisayas@up.edu.ph', NULL),
(2, 'Office of the Vice Chancellor for Academic Affairs', '<default>', '<default>', '<default>', 'https://www.facebook.com/UPVOVCAA', NULL, NULL, 'ovcaa.upvisayas@up.edu.ph', NULL),
(3, 'Office of the Vice Chancellor for Research and Extension', '', '1. Formulate policies and initiatives that will enhance and vitalize the research and public service activities of the university in the field of fisheries and aquatic sciences;\r\n2. Facilitate the conversion of research outputs to products for societal us', 'UPV as a leading institution in knowledge generation and translation in the fields of fisheries, aquatic sciences and allied sciences through excellent provision of support and efficient implementation of research and public service programs.', 'https://ovcre.upv.edu.ph/', 'https://www.facebook.com/upvovcre', NULL, 'ovcre.upvisayas@up.edu.ph\n', NULL),
(4, 'Office of the Vice Chancellor for Administration', '', '', '', '', NULL, NULL, 'ovca.upvisayas@up.edu.ph\n', NULL),
(5, 'Office of the Vice Chancellor for Planning and Development', '', '', '', '', NULL, NULL, 'ovcpd.upvisayas@up.edu.ph', NULL),
(6, 'Office of the College of Arts and Sciences Dean', '', 'Through the programs in the liberal arts and sciences, the College of Arts and Sciences seeks to:\r\n1. Nurture the Intellect and creative capabilities of empowered individuals and groups for responsible citizenship through an understanding and appreciation', 'A premier institution of liberal arts and science education sensitive and responsive to the needs of changing times locally and internationally.', '', NULL, NULL, 'cas.upvisayas@up.edu.ph', ' (033) 315-9636'),
(7, 'Office of the College Secretary', '', 'To achieve a high sense of professionalism by responding to the clients’ requests with utmost courtesy, ensuring and delivering prompt, efficient and high quality services.', 'The Office of the College Secretary is dedicated and committed to provide prompt, efficient and quality services in the interests of the clients of the College of Arts and Sciences', '', NULL, NULL, 'cas-sec.upvisayas@up.edu.ph, cassecofc@gmail.com', '(033) 513-7013'),
(8, 'Office of the University Registrars', '', '', '', 'https://www.facebook.com/ourupvisayas', NULL, NULL, 'our.upvisayas@up.edu.ph', '(033)315-8556'),
(9, 'Office of the Student Affairs', 'OSA is responsible in carrying out programs for Guidance & Counseling, Student Organizations, Student Financial and Residence Hall Services.', 'The Office of the Student Affairs is committed to continuously provide systematic, efficient and effective management of services particularly in the areas of counseling and guidance, scholarships and financial assistance, residential, and meaningful part', 'The Office of Student Affairs provides world cals programs and services that caters to the psycho-social development and well-being of students.', 'https://www.facebook.com/upvosa', 'https://www.facebook.com/upvgss', 'https://www.facebook.com/UPVSTO', 'osa.upvisayas@up.edu.ph,\nstfapmiagao@netscape.net', '(033) 513-7019'),
(10, 'Computerized Registration System', '', '', '', 'http://crs.upv.edu.ph/', 'https://www.facebook.com/upvisayas.crsis', NULL, 'crs.upvisayas@up.edu.ph', '(033) 315-9631 / 315-9632 and local numbers 191-192  |  \n Mobile No. (Calls Only): Smart-09519577035; Globe-09533770543  |  \n'),
(11, 'University Student Council', '', '', '', 'https://www.facebook.com/uscupv', 'twitter.com/upv_usc', '', 'upvuniversitystudentcouncil@gmail.com', NULL),
(12, 'College of Arts and Sciences Student Council', '', '', '', 'facebook.com/UPVCASSC', 'https://twitter.com/UPVCASSC', NULL, 'cassc.upv@gmail.com', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `offices`
--
ALTER TABLE `offices`
  ADD PRIMARY KEY (`ofc_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `offices`
--
ALTER TABLE `offices`
  MODIFY `ofc_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
