-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 07, 2023 at 07:36 PM
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
-- Table structure for table `officeofficials`
--

CREATE TABLE `officeofficials` (
  `off_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `position` varchar(255) NOT NULL,
  `off_mail` varchar(255) DEFAULT NULL,
  `off_contactn` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `officeofficials`
--

INSERT INTO `officeofficials` (`off_id`, `name`, `position`, `off_mail`, `off_contactn`) VALUES
(1, 'Dr. Clement C. Camposano', 'Chancellor', 'oc.upvisayas@up.edu.ph', '(033)315-9378'),
(2, 'Prof. Steve P. Janagap', 'Project Development Assistant - Quality Assurance', 'qa.upvisayas@up.edu.ph', NULL),
(3, 'Dr. Resurreccion B. Sadaba', 'Project Development Assistant - Biodiversity', '', NULL),
(4, 'MS. Anna Razel L. Ramirez', 'Project Development Assistant - Antique', '', NULL),
(5, 'Prof. Ramil B. Atando', 'Development Assistant - Crisis Management', '', NULL),
(6, 'Prof. Agustin G. Huyong', 'Project Development Assistant - Mental Health and OSA Director\r\n', 'osa.upvisayas@up.edu.ph', '(033) 513-7019'),
(7, 'Dr. Farisal U. Bagsit', 'Director, Office of Ugnayan ng Pahinungod/Oblation Corps of U.P. Visayas', 'pahinungod.upv@up.edu.ph', NULL),
(8, 'Atty. Nellie Jo P. Aujero-Regalado', 'Chief, Legal Office', 'lso.upvisayas@up.edu.ph', NULL),
(9, 'DR. Rey Carlo T. Gonzales', 'Director, Office of Alumni Relations', 'oar.upvisayas@up.edu.ph', '(033) 336-8837; 509-0596'),
(10, 'Ms. Arlene N. Avanceña', 'Chief, Budget Office', 'budget.upvisayas@up.edu.ph', '(033) 315-9723'),
(11, 'Ms. Gerthrode Charlotte Tan-Mabilog', 'Director, Information and Publications Office\r\n', 'ipo.upvisayas@up.edu.ph', '(033) 315-9494'),
(12, 'Prof. Martin G. Genodepa', 'Director, Office of Initiatives for Culture and the Arts', 'oica.upvisayas@up.edu.ph', '(033) 337-9159'),
(13, 'Prof. Aniceta Patricia T. Alingasa', 'OIC, Office of Anti-Sexual Harassment', 'asho.upvisayas@up.edu.ph', NULL),
(14, 'Prof. Pilar Mercedes A. Retiracion', 'FIC, Student Organization and Activities', 'soa.upvisayas@up.edu.ph', NULL),
(100, 'Dr. Philip Ian P. Padilla', 'Vice Chancellor for Academic Affairs', 'ovcaa.upvisayas@up.edu.ph', '(033)315-8142'),
(101, 'Prof. Nilo C. Araneta', 'Assistant to the VCAA - Learning Management System', 'ovcaa.upvisayas@up.edu.ph', ''),
(102, 'Dr. Hanny John P. Mediodia', 'Assistant to the VCAA - International Linkages', 'ovcaa.upvisayas@up.edu.ph', NULL),
(103, 'Prof. Nieves A. Toledo', 'University Registrar, Office of the University Registrar', 'our.upvisayas@up.edu.ph', '(033) 315-8556'),
(104, 'Prof. Lindley Kent M. Faina', 'Director, Teaching and Learning Resource Center', 'lrc.upvisayas@up.edu.ph', '(033) 315-8908'),
(105, 'Prof. Nathaniel G. Samson', 'Director, National Service Training Program', 'nstp@upv.edu.ph', NULL),
(200, 'Dr. Harold M. Monteclaro\r\n', ' Vice Chancellor for Research and Extension', 'ovcre.upvisayas@up.edu.ph', '(033) 315-8382'),
(201, 'Dr. Victor Marco Emmanuel N. Ferriols', 'Assistant to the VCRE - Regional Research Center and Director, Philippine Genome Center - Visayas', 'ovcre.upvisayas@up.edu.ph, pgc.upvisayas@up.edu.ph', NULL),
(202, 'Dr. Reynold D. Tan', 'Director, Technology Transfer and Business Development Office', 'ttbdo.upvisayas@up.edu.ph', NULL),
(203, 'Dr. Carmelo S. Del Castillo', 'Director, National Institute of Molecular Biology and Biotechnology', 'nimbb.upvisayas@up.edu.ph', '(033) 315-9014'),
(204, 'Prof. Ysabella P. Cainglet', 'Director, Gender and Development Program', 'gdp.upvisayas@up.edu.ph', '(033) 335-1702'),
(205, 'Prof. Maria Theresa C. Albaña', ' Director, Office of the Continuing Education and Pahinungod', 'ocep.upvisayas@up.edu.ph', '(033) 315-9631-32 loc 421'),
(206, 'Prof. Jonevee B. Amparo', 'Overall Coordinator, Sentro ng Wikang Filipino', 'swf.upvisayas@up.edu.ph', '(033) 337-0550'),
(300, 'Prof. John Lorenz R. Belanio ', 'Vice Chancellor for Administration', 'ovca.upvisayas@up.edu.ph', '(033) 315-2150'),
(301, 'Prof. Frediezel G. De Leon ', 'Assistant to the VCA', 'ovca.upvisayas@up.edu.ph', '(033) 315-2150'),
(302, 'Ms. Eleanor M. Ravena', 'OIC, Accounting Office', 'acctg.upvisayas@up.edu.ph', NULL),
(303, 'Engr. Mario M. Morano', 'Chief, Campus Development and Maintenance Office', 'cdmo.upvisayas@up.edu.ph', '(033) 315-9801'),
(304, 'Ms. Maureen Kay C. Ongo', 'Chief, Cash Office', 'cash.upvisayas@up.edu.ph', '(033) 315-2277'),
(305, 'Dr. Ma. Cecilia C. Villaruz', 'Chief, Health Services Unit', 'hsu-mia@upv.edu.ph', '(033) 315-8301'),
(306, 'Ms. Ella O. Tidon', 'Chief, Human Resources Development Office', 'hrdo.upvisayas@up.edu.ph', '(033) 513-7015'),
(307, 'Ms. Emiliza C. Lozada', 'Chief, Supply and Property Services Office', 'spso.upvisayas@up.edu.ph', '(033) 315-8141; 315-9858'),
(308, 'Prof. Rhea J. Subong-Espina', 'Coordinator, Data and Information Systems Program', 'dispgroup@upv.edu.ph', NULL),
(309, 'Ms. Mary Lyncen M. Fernandez', 'Head, Auxiliary Services Office', 'aso@upv.edu.ph', NULL),
(310, 'Mr. Raymund G. Gemarino', 'Chief, Security Service Force', 'ssf.upvisayas@up.edu.ph', NULL),
(400, 'Dr. Rhodella A. Ibabao', 'Vice Chancellor for Planning and Development', 'ovcpd.upvisayas@up.edu.ph', '(033) 315-8137'),
(401, 'Prof. Anthony Salvador B. Albaladejo', 'Assistant to the VCPD - Site Development and Reforestation Project', 'sdrp.upvisayas@up.edu.ph', '(033) 315-9631 to 32 local 219'),
(500, 'Dr. Alice Joan G. Ferrer', 'Dean', 'cas.upvisayas@up.edu.ph', '(033) 315-9636'),
(501, 'Prof. Nilo C. Araneta', 'Associate Dean', 'cas.upvisayas@up.edu.ph', '(033) 315-9636'),
(502, 'Ma. Susam C. Otero', 'Administrative Officer V', '', ''),
(503, 'Ma. Cristina S. Molano', 'Administrative Assistant II', NULL, NULL),
(504, 'Maria Regina M. Montevirgen ', 'Administrative Assistant II', NULL, NULL),
(505, 'Ma. Fe N. Celestial ', 'Administrative Aide VI', NULL, NULL),
(506, 'Dondi Z. Ledesma', 'Administrative Aide IV (Driver II)', NULL, NULL),
(507, 'Roger F. Nagdaparan', 'Administrative Aide III', NULL, NULL),
(508, 'Reynaldo C. Nervida Jr. ', 'Administrative Aide I (Utility Worker I)', NULL, NULL),
(600, 'Prof. Steve P. Janagap', 'College Secretary', 'cassecofc@gmail.com(For document requests),\r\ncas-sec.upvisayas@up.edu.ph (For other concerns(shifting,dropping, and etc.))', '(033) 513-7013'),
(601, 'Maritess C. Ferraris', 'Student Records Evaluator II', NULL, NULL),
(602, 'Hannah Liza Novesteros', 'Student Records Evaluator I', NULL, NULL),
(603, 'Suzanne T. Terre', 'Administrative Assistant II', NULL, NULL),
(700, 'Assoc. Prof. Nieves Toledo, \r\n\r\n', 'Registrar', 'our.upvisayas@up.edu.ph\r\n', '(033)315-8556'),
(800, 'Prof. Agustin G. Huyong\r\n', 'Director', 'osa.upvisayas@up.edu.ph', '(033)513-7019'),
(801, 'Ms. Annie A. Manzano', 'Officer-In-Charge,Guidance and Counseling, BS in Chemical Engineering, BS in Food Technology, BS in Biology, BS in Biology, BS in Economics, BA in Political Science, BA (History)', NULL, NULL),
(802, 'Ms. Paula Khryss P. Ushiyama', 'Guidance and Counseling, BS in Public Health,BS in Computer Science, BS in Communication and Media Studies, BA in Literature, BA in Psychology, BA (Sociology), BA (Community Development)', NULL, NULL),
(803, 'Ms. Juvy T. Janeo', 'Guidance and Counseling, BS in Accountancy, BS in Business Administration (Marketing), BS in Management', NULL, NULL),
(804, 'Ms. Teresa S. Hortillo', 'Guidance and Counseling, BS in Fisheries, BS in Applied Mathematics, BS in Chemistry, BS in Statistics', NULL, NULL),
(805, 'Ms. Helen Grace Concepcion Q. Fernandez', 'Guidance and Counseling, UPHSI', NULL, NULL),
(806, 'Marites E. Geonanga', 'Scholarship Affairs Officer', NULL, NULL),
(807, 'Reyna T. Lima', 'Socialized Tuition Share Loan', NULL, NULL),
(808, 'Amalia N. Aaron', 'Scholarship', NULL, NULL),
(809, 'Myko Andrea E. Embutin', 'Student Assistantship DOST Scholarship', NULL, NULL),
(810, 'Rich Girl S. Muyco', 'Socialized Tuition & Other Related Financial Assistance (Iloilo City Campus)', NULL, NULL),
(900, '', '', NULL, NULL),
(1000, 'Audrey Eurielle Dayata', 'Chairperson', NULL, NULL),
(1001, 'Jumeira Penaflorida', 'Vice Chairperson for Iloilo City Campus', NULL, NULL),
(1002, 'Mark Louise Borja', 'Vice Chairperson for Tacloban College', NULL, NULL),
(1003, 'Angelique Legaspi', 'Secretary-General', NULL, NULL),
(1004, 'Nina Estelle Fegi', 'People’s Rights and Welfare Committee Head', NULL, NULL),
(1005, 'Ymah Belle Beraye', 'Students’ Rights and Welfare Committee Head', NULL, NULL),
(1006, 'Samuelle Saluta', 'Education and Research Committee Head', NULL, NULL),
(1007, 'Arvin John Lauresta', 'Gender Committee Head', NULL, NULL),
(1008, 'Jovel Arne Lajo', 'Environmental Concerns Committee Head', NULL, NULL),
(1009, 'Jezrel Sharae Flores', 'Good Governance and People’s Participation Committee Head', NULL, NULL),
(1010, 'Julie Ann Delen', 'Culture and the Arts Committee Head', NULL, NULL),
(1011, 'Nicole Maxene Borja', 'Health Committee Head', NULL, NULL),
(1012, 'Denil Kaye Lajo', 'Sports Committee Head', NULL, NULL),
(1100, 'Thea Kryshna Dayata', 'Chairperson', 'tgdayata@up.edu.ph', NULL),
(1101, 'Ciania Belle Gloria', 'Councilor, Secretary-General, Secretariat and Publications Officer, Editor-in-Chief, Sugid', 'ctgloria1@up.edu.ph', NULL),
(1102, 'June Miles Trinidad', 'Councilor, Finance Officer\r\n', 'jjtrinidad@up.edu.ph', NULL),
(1103, 'Jhola Villanueva, Councilor', 'People’s Rights and Welfare Officer', 'jgvillanueva@up.edu.ph\r\n', NULL),
(1104, 'Samantha Faye Herbolario\r\n\r\n', 'Councilor, Education and Research Officer', 'sgherbolario@up.edu.ph', NULL),
(1105, 'Kylene Anne Millanes', 'Councilor, Students’ Rights and Welfare Officer', 'kgmillanes1@up.edu.ph', NULL),
(1106, 'Andrea Rocelle Balingit', 'CAS Representative to the USC', 'aabalingit@up.edu.ph', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `officeofficials`
--
ALTER TABLE `officeofficials`
  ADD PRIMARY KEY (`off_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
