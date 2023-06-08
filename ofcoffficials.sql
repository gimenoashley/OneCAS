-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 08, 2023 at 07:33 AM
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
-- Table structure for table `ofcoffficials`
--

CREATE TABLE `ofcoffficials` (
  `off_id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `position` varchar(255) DEFAULT NULL,
  `off_mail` varchar(255) NOT NULL,
  `off_contactn` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ofcoffficials`
--

INSERT INTO `ofcoffficials` (`off_id`, `name`, `position`, `off_mail`, `off_contactn`) VALUES
(1, 'Dr. Clement C. Camposano', 'Chancellor', 'oc.upvisayas@up.edu.ph', '(033)315-9378'),
(1, 'Prof. Steve P. Janagap', 'Project Development Assistant - Quality Assurance', 'qa.upvisayas@up.edu.ph', ''),
(1, 'Dr. Resurreccion B. Sadaba', 'Project Development Assistant - Biodiversity', '', ''),
(1, 'Ms. Anna Razel L. Ramirez', 'Project Development Assistant - Antique', '', ''),
(1, 'Prof. Ramil B. Atando', 'Development Assistant - Crisis Management', '', ''),
(1, 'Prof. Agustin G. Huyong', 'Project Development Assistant - Mental Health and OSA Director\r\n', 'osa.upvisayas@up.edu.ph', '(033) 513-7019'),
(1, 'Dr. Farisal U. Bagsit', 'Dr. Farisal U. Bagsit', 'pahinungod.upv@up.edu.ph', ''),
(1, 'Atty. Nellie Jo P. Aujero-Regalado', 'Chief, Legal Office', 'lso.upvisayas@up.edu.ph', ''),
(1, 'Dr. Rey Carlo T. Gonzales', 'Director, Office of Alumni Relations', 'oar.upvisayas@up.edu.ph', '(033) 336-8837; 509-0596'),
(1, 'Ms. Arlene N. Avanceña', 'Chief, Budget Office', 'budget.upvisayas@up.edu.ph', '(033) 315-9723'),
(1, 'Ms. Gerthrode Charlotte Tan-Mabilog', 'Director, Information and Publications Office\r\n', 'ipo.upvisayas@up.edu.ph', '(033) 315-9494'),
(1, 'Prof. Martin G. Genodepa', 'Prof. Martin G. Genodepa', 'oica.upvisayas@up.edu.ph', '(033) 337-9159'),
(1, 'Prof. Aniceta Patricia T. Alingasa', 'OIC, Office of Anti-Sexual Harassment', 'asho.upvisayas@up.edu.ph', ''),
(1, 'Prof. Pilar Mercedes A. Retiracion', 'FIC, Student Organization and Activities', 'soa.upvisayas@up.edu.ph', ''),
(2, 'soa.upvisayas@up.edu.ph', 'Vice Chancellor for Academic Affairs', 'ovcaa.upvisayas@up.edu.ph', '(033)315-8142'),
(2, 'Prof. Nilo C. Araneta', 'Assistant to the VCAA - Learning Management System', 'ovcaa.upvisayas@up.edu.ph', ''),
(2, 'Dr. Hanny John P. Mediodia', 'Assistant to the VCAA - International Linkages', 'ovcaa.upvisayas@up.edu.ph', ''),
(2, 'Prof. Nieves A. Toledo', 'Prof. Nieves A. Toledo', 'our.upvisayas@up.edu.ph', '(033) 315-8556'),
(2, 'Prof. Lindley Kent M. Faina', 'Director, Teaching and Learning Resource Center', 'lrc.upvisayas@up.edu.ph', '(033) 315-8908'),
(2, 'Prof. Nathaniel G. Samson', 'Director, National Service Training Program', 'nstp@upv.edu.ph', ''),
(3, 'Dr. Harold M. Monteclaro\r\n', ' Vice Chancellor for Research and Extension', 'ovcre.upvisayas@up.edu.ph', '(033) 315-8382'),
(3, 'Dr. Victor Marco Emmanuel N. Ferriols', 'Assistant to the VCRE - Regional Research Center and Director, Philippine Genome Center - Visayas', 'ovcre.upvisayas@up.edu.ph, pgc.upvisayas@up.edu.ph', ''),
(3, 'Dr. Reynold D. Tan', 'Director, Technology Transfer and Business Development Office', 'ttbdo.upvisayas@up.edu.ph', ''),
(3, 'Dr. Carmelo S. Del Castillo', 'Director, National Institute of Molecular Biology and Biotechnology', 'nimbb.upvisayas@up.edu.ph', '(033) 315-9014'),
(3, 'Prof. Ysabella P. Cainglet', 'Director, Gender and Development Program', 'gdp.upvisayas@up.edu.ph', '(033) 335-1702'),
(3, 'Prof. Maria Theresa C. Albaña', ' Director, Office of the Continuing Education and Pahinungod', 'ocep.upvisayas@up.edu.ph', '(033) 315-9631-32 loc 421'),
(3, 'Prof. Jonevee B. Amparo', 'Overall Coordinator, Sentro ng Wikang Filipino', 'swf.upvisayas@up.edu.ph', '(033) 337-0550'),
(4, 'Prof. John Lorenz R. Belanio ', 'Vice Chancellor for Administration', 'ovca.upvisayas@up.edu.ph', '(033) 315-2150'),
(4, 'Prof. Frediezel G. De Leon ', 'Assistant to the VCA', 'ovca.upvisayas@up.edu.ph', '(033) 315-2150'),
(4, 'Ms. Eleanor M. Ravena', 'OIC, Accounting Office', 'acctg.upvisayas@up.edu.ph', ''),
(4, 'Engr. Mario M. Morano', 'Chief, Campus Development and Maintenance Office', 'cdmo.upvisayas@up.edu.ph', '(033) 315-9801'),
(4, 'Ms. Maureen Kay C. Ongo', 'Chief, Cash Office', 'cash.upvisayas@up.edu.ph', '(033) 315-2277'),
(4, 'Dr. Ma. Cecilia C. Villaruz', 'Chief, Health Services Unit', 'hsu-mia@upv.edu.ph', '(033) 315-8301'),
(4, 'Ms. Ella O. Tidon', 'Chief, Human Resources Development Office', '(033) 513-7015', '(033) 513-7015'),
(4, 'Ms. Emiliza C. Lozada', 'Chief, Supply and Property Services Office', 'spso.upvisayas@up.edu.pha', '(033) 315-8141; 315-9858'),
(4, 'Prof. Rhea J. Subong-Espina', 'Coordinator, Data and Information Systems Program', 'dispgroup@upv.edu.ph', ''),
(4, 'Ms. Mary Lyncen M. Fernandez', 'Head, Auxiliary Services Office', 'aso@upv.edu.ph', ''),
(4, 'Mr. Raymund G. Gemarinoa', 'Chief, Security Service Force', 'ssf.upvisayas@up.edu.ph', ''),
(5, 'Dr. Rhodella A. Ibabao', 'Vice Chancellor for Planning and Development', 'ovcpd.upvisayas@up.edu.ph', '(033) 315-8137'),
(5, 'Prof. Anthony Salvador B. Albaladejo', 'Prof. Anthony Salvador B. Albaladejo', 'sdrp.upvisayas@up.edu.ph', '(033) 315-9631 to 32 local 219'),
(6, 'Dr. Alice Joan G. Ferrer', 'Dean', 'cas.upvisayas@up.edu.ph', '(033) 315-9636'),
(6, 'Prof. Nilo C. Araneta', 'Associate Dean', 'cas.upvisayas@up.edu.ph', '(033) 315-9636'),
(6, 'Ma. Susam C. Otero', 'Administrative Officer V', '', ''),
(6, 'Ma. Cristina S. Molano', 'Administrative Assistant II', '', ''),
(6, 'Maria Regina M. Montevirgen ', 'Administrative Assistant II', '', ''),
(6, 'Ma. Fe N. Celestial ', 'Administrative Aide VI', '', ''),
(6, 'Dondi Z. Ledesma', 'Administrative Aide IV (Driver II)', '', ''),
(6, 'Roger F. Nagdaparan', 'Administrative Aide III', '', ''),
(6, 'Reynaldo C. Nervida Jr. ', 'Administrative Aide I (Utility Worker I)', '', ''),
(7, 'Prof. Steve P. Janagap', 'College Secretary', 'cassecofc@gmail.com(For document requests),\r\ncas-sec.upvisayas@up.edu.ph (For other concerns(shifting,dropping, and etc.))', '(033) 513-7013'),
(7, 'Maritess C. Ferraris', 'Student Records Evaluator II', '', ''),
(7, 'Hannah Liza Novesteros', 'Student Records Evaluator I', '', ''),
(7, 'Suzanne T. Terre', 'Administrative Assistant II', '', ''),
(8, 'Assoc. Prof. Nieves Toledo, \r\n\r\n', 'Registrar', 'our.upvisayas@up.edu.ph\r\n', '(033)315-8556'),
(9, 'Prof. Agustin G. Huyong\r\n', 'Director', 'osa.upvisayas@up.edu.ph', '(033)513-7019'),
(9, 'Ms. Annie A. Manzano', 'Officer-In-Charge,Guidance and Counseling, BS in Chemical Engineering, BS in Food Technology, BS in Biology, BS in Biology, BS in Economics, BA in Political Science, BA (History)', '', ''),
(9, 'Ms. Paula Khryss P. Ushiyama', 'Guidance and Counseling, BS in Public Health,BS in Computer Science, BS in Communication and Media Studies, BA in Literature, BA in Psychology, BA (Sociology), BA (Community Development)', '', ''),
(9, 'Ms. Juvy T. Janeo', 'Guidance and Counseling, BS in Accountancy, BS in Business Administration (Marketing), BS in Management', '', ''),
(9, 'Ms. Teresa S. Hortillo', 'Ms. Teresa S. Hortillo', '', ''),
(9, 'Ms. Helen Grace Concepcion Q. Fernandez', 'Guidance and Counseling, UPHSI', '', ''),
(9, 'Marites E. Geonanga', 'Scholarship Affairs Officer', '', ''),
(9, 'Reyna T. Lima', 'Socialized Tuition Share Loan', '', ''),
(9, 'Amalia N. Aaron', 'Scholarship', '', ''),
(9, 'Myko Andrea E. Embutin', 'Student Assistantship DOST Scholarship', '', ''),
(9, 'Rich Girl S. Muyco', 'Socialized Tuition & Other Related Financial Assistance (Iloilo City Campus)', '', ''),
(10, NULL, NULL, '', ''),
(11, 'Audrey Eurielle Dayata', 'Chairperson', '', ''),
(11, 'Jumeira Penaflorida', 'Vice Chairperson for Iloilo City Campus', '', ''),
(11, 'Mark Louise Borja', 'Vice Chairperson for Tacloban College', '', ''),
(11, 'Angelique Legaspi', 'Secretary-General', '', ''),
(11, 'Nina Estelle Fegi', 'People’s Rights and Welfare Committee Head', '', ''),
(11, 'Ymah Belle Beraye', 'Students’ Rights and Welfare Committee Head', '', ''),
(11, 'Samuelle Saluta', 'Education and Research Committee Head', '', ''),
(11, 'Arvin John Lauresta', 'Gender Committee Head', '', ''),
(11, 'Jovel Arne Lajo', 'Environmental Concerns Committee Head', '', ''),
(11, 'Jezrel Sharae Flores', 'Good Governance and People’s Participation Committee Head', '', ''),
(11, 'Julie Ann Delen', 'Culture and the Arts Committee Head', '', ''),
(11, 'Nicole Maxene Borja', 'Health Committee Head', '', ''),
(11, 'Denil Kaye Lajo', 'Sports Committee Head', '', ''),
(12, 'Thea Kryshna Dayata', 'Chairperson', 'tgdayata@up.edu.ph', ''),
(12, 'Ciania Belle Gloria', 'Councilor, Secretary-General, Secretariat and Publications Officer, Editor-in-Chief, Sugid', 'ctgloria1@up.edu.ph', ''),
(12, 'June Miles Trinidad', 'Councilor, Finance Officer', 'jjtrinidad@up.edu.ph', ''),
(12, 'Jhola Villanueva, Councilor', 'People’s Rights and Welfare Officer', 'jgvillanueva@up.edu.ph\r\n', ''),
(12, 'Samantha Faye Herbolario', 'Councilor, Education and Research Officer', 'sgherbolario@up.edu.ph', ''),
(12, 'Kylene Anne Millanes', 'Councilor, Students’ Rights and Welfare Officer', 'kgmillanes1@up.edu.ph', ''),
(12, 'Andrea Rocelle Balingit', 'CAS Representative to the USC', 'aabalingit@up.edu.ph', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ofcoffficials`
--
ALTER TABLE `ofcoffficials`
  ADD KEY `div_id` (`off_id`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `ofcoffficials`
--
ALTER TABLE `ofcoffficials`
  ADD CONSTRAINT `ofcoffficials_ibfk_1` FOREIGN KEY (`off_id`) REFERENCES `offices` (`ofc_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
