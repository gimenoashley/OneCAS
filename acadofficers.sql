-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 07, 2023 at 12:52 PM
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
-- Database: `acadorgdatabase`
--

-- --------------------------------------------------------

--
-- Table structure for table `acadofficers`
--

CREATE TABLE `acadofficers` (
  `id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `position` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `acadofficers`
--

INSERT INTO `acadofficers` (`id`, `name`, `position`) VALUES
(5, ' Paul Gabriel Barranco', 'Governor'),
(5, 'Kerschtine Corteza', 'Vice Governor for CMS'),
(5, 'Liane Carlo Suelan', 'Vice Governor for Literature'),
(5, 'Neil Terrence Masigon', 'Vice Governor for External Affairs'),
(5, 'Bianca Victoria Fulgencio', 'Secretary'),
(5, 'Jan Kevin Antonio', 'Asst. Secretary'),
(5, ' Marie Andrea Pefianco', 'Treasurer'),
(5, 'Sharaine Ghaile Taaca', 'Asst. Treasurer'),
(5, 'Kyle Erika Saycon', 'Auditor'),
(5, 'Angellie Franz Delgado', 'Business Manager'),
(5, 'Donnie Delos Reyes', 'Business Manager'),
(5, ' Brian Gumban', 'Public Information Officer'),
(5, 'Jan Ella Brillantes', 'Batch 2019 CMS Representative'),
(5, 'Therese Jayme', 'Batch 2019 Literature Representative'),
(5, 'Myra Angeline Soriaso', 'Batch 2020 CMS Representative'),
(5, 'Carmel Villanueva', 'Batch 2020 Literature Representative'),
(5, ' Mark Precious Dela Torre\r\n', 'Batch 2021 CMS Representative'),
(5, 'Cleofe Mae Bernal', 'Batch 2021 Literature Representative'),
(5, ' Aleona Louise Gardose', 'Batch 2022 CMS Representative'),
(5, 'Mark Edmund Militante', 'Batch 2022 Literature Representative'),
(5, ' Frances Bernadette de Asis\r\n', 'Socio-Civic and political Affairs Head'),
(5, 'Krisha Ann Nisperos', 'Education and Research Committee Head'),
(5, 'Zoe Milabeth Bacnutan', 'Creatives Committee Head'),
(5, 'Rob Mego Perez', 'Alumni Relations'),
(5, 'Kris Catherine Bautista', 'Junior Executive Officer'),
(5, 'Alliana Excalla\r\n', 'Quick Response Officer'),
(5, 'Gia Cassidy Villanueva', 'Quick Response Officer'),
(4, 'Cris Ann Masiado', 'Governor'),
(4, 'Jilyn Rose Yap', 'Vice Governor for Executive Affairs'),
(4, 'Danice Katrinka Eway', 'Vice Governor for Internal Affairs'),
(4, 'Mary Rose Gerbolinga', 'Vice Governor for External Affairs'),
(4, 'Francis Ann Savare', 'Secretary-General'),
(4, 'Frances Arielle Tumaneng', 'Asst. Secretary-General'),
(4, 'Christine Mae Liwanag', 'Treasurer'),
(4, 'Jorlyn Ann Petati', 'Auditor'),
(4, 'Frances Adora Lavilla', 'Business Manager'),
(4, 'Hazel Ann Labos', 'Director for Events'),
(4, 'Carl Andrei Palomar', 'Director for Income Generating Projects'),
(4, 'Kayerenz Gequillo', 'Director for Publication and Creatives'),
(4, 'Jessmick Valencia', 'Director for Public Relations'),
(4, 'Xavier Bangongon', 'Co-Director for Public Relations'),
(4, 'John Manoelle Nillos', 'Director for Education and Research'),
(4, 'Gwyneth Louis Galimba\r\n', '???????? ??? ????????????'),
(4, 'Alexandra Marie Iquiña', 'Director for Alumni Relations'),
(4, 'Danice Katrinka Eway', 'Vice Governor for Internal Affairs'),
(4, 'Mary Rose Gerbolinga', 'Vice Governor for External Affairs'),
(4, 'Francis Ann Savare', 'Secretary-General'),
(4, 'Frances Arielle Tumaneng', 'Asst. Secretary-General'),
(4, 'Christine Mae Liwanag', 'Treasurer'),
(4, 'Jorlyn Ann Petati', 'Auditor'),
(4, 'Frances Adora Lavilla', 'Business Manager'),
(4, 'Hazel Ann Labos', 'Director for Events'),
(4, 'Carl Andrei Palomar', 'Director for Income Generating Projects'),
(4, 'Kayerenz Gequillo', 'Director for Publication and Creatives'),
(4, 'Jessmick Valencia', 'Director for Public Relations'),
(4, 'Xavier Bangongon', 'Co-Director for Public Relations'),
(4, 'John Manoelle Nillos', 'Director for Education and Research'),
(4, 'Gwyneth Louis Galimba\r\n', 'Director for Partnerships'),
(4, 'Alexandra Marie Iquiña', 'Director for Alumni Relations'),
(3, 'Nicole Paet', 'Governor'),
(3, 'Angel Rose Mari Beltran', 'Internal Vice Governor'),
(3, 'Blessy Ann Cadullo', 'External Vice Governor'),
(3, 'Earianne Jayne Ogatis', 'Secretary'),
(3, 'Nykko Kenneth Bolinas', 'Asst. Secretary'),
(3, 'Angel Conte', 'Treasurer'),
(3, 'Reine Shaula Duspar', 'Asst. Treasurer'),
(3, 'Caiden Ramirez', 'Auditor'),
(3, 'Benjamin Israel Fuentespina', 'Asst. Auditor'),
(1, 'Aryana Frances Sugando', 'Governor'),
(1, 'Nica Buenaflor', 'Internal Vice Governor'),
(1, 'Joshua Miguel Diaz', 'External Vice Governor'),
(1, 'Jec Jose Miguel Cabalfin', 'Sports Committee Head'),
(1, 'Jade Karrie Palma', 'Secretary-General for Biology'),
(1, 'Kametchi Anne Blancaflor', 'Finance Chief for Biology'),
(1, ' Jenssen Pugoy', 'Business Manager for Biology'),
(1, 'Thea Kryshna Dayata', 'Logistics & Events Committee Head for Biology'),
(1, 'Jann Alyanna Toledo', 'Income Generating Projects Committee Head for Biology'),
(1, 'Kai Grabrielle Sanico ', 'Academics Committee Head for Biology'),
(1, 'Cess Nacionales', '2018 Batch Representative for Biology'),
(1, 'Michael Jee Concha', '2019 Batch Representative for Biology'),
(1, 'Gerlie Mae Candole', '2020 Batch Representative for Biology'),
(1, 'Florentina Marie Hagoriles', '2021 Batch Representative for Biology'),
(1, 'Alessandra Grace Sicat', 'Secretary-General for Public Health'),
(1, 'Krystle Kate Quillamor', 'Business Manager for Public Health'),
(1, 'Xzyla Randell Regalado', 'Culture & Arts Committee Head for Public Health '),
(1, 'Rexia Rose Dubuque', 'Income Generating Projects Committee Head for Public Health'),
(1, 'Klarisse Mae Alutaya', 'Publicity & Social Media Relations Committee Head for Public Health'),
(1, 'Rena May Baltar', 'Academics Committee Head for Public Health'),
(2, 'Mark Andrew Geloryao', 'Governor'),
(2, 'Benreo Rex Rembulat', 'Internal Vice Governor'),
(2, 'Russel Jade Tumanon', 'Internal Vice Governor'),
(2, 'Kara Angela Gauran', 'External Vice Governor'),
(2, 'Charisse Camarista', 'Secretary-General'),
(2, 'Jeedwn Suwin Vertosio', 'Executive Secretary'),
(2, 'Rose Maryll Dinglasa', 'Arts & Publicity Committee Vice Governor'),
(2, 'Abram Alfred Geonanga', 'Sports Committee Vice Governor'),
(2, 'Marjhun Christianee Galanido', 'Finance Committee Vice Governor'),
(2, 'Stephen Carlo Areno', 'Batch 2019 Applied Mathematics Representative'),
(2, 'Avegail Jean Lequip', 'Batch 2020 Applied Mathematics Representative'),
(2, 'Jomel De Guzman', 'Batch 2021 Applied Mathematics Representative'),
(2, 'Trisha Lozano', 'Batch 2022 Applied Mathematics Representative'),
(2, 'Armiel Siean Engada', 'Batch 2018 Chemistry Representative'),
(2, 'Carlos Gabriel Sola', 'Batch 2019 Chemistry Representative'),
(2, 'Rhea Macasaet', 'Batch 2020 Chemistry Representative'),
(2, 'Sean Michael Pesasico', 'Batch 2021 Chemistry Representative'),
(2, 'Nina Althea Gucor', 'Batch 2022 Chemistry Representative'),
(2, 'Earl James Rentillo', 'Batch 2019 Computer Science Representative'),
(2, 'Christian Dale Celestial', 'Batch 2020 Computer Science Representative'),
(2, 'Aldrich Toreres', 'Batch 2020 Computer Science Representative'),
(2, 'Francis Wilfred Olilang', 'Batch 2021 Computer Science Representative'),
(2, 'Jala Aguirre', 'Batch 2022 Computer Science Representative'),
(2, 'RJ Michelle Jayme', 'Batch 2022 Computer Science Representative'),
(2, 'Dominic Carajay', 'Batch 2020 Statistics Batch Representative'),
(2, 'John Michael Lacia', 'Batch 2021 Statistics Representative'),
(2, 'Shan Rencis Fernandez', 'Batch 2022 Statistics Representative');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `acadofficers`
--
ALTER TABLE `acadofficers`
  ADD KEY `ForeignKey` (`id`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `acadofficers`
--
ALTER TABLE `acadofficers`
  ADD CONSTRAINT `ForeignKey` FOREIGN KEY (`id`) REFERENCES `acadorganizations` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
