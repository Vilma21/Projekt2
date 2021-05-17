-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 08, 2021 at 12:21 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `projekti`
--

-- --------------------------------------------------------

--
-- Table structure for table `laborator_dk_viti1`
--

CREATE TABLE `laborator_dk_viti1` (
  `IDS` int(30) NOT NULL,
  `Fizike1` int(40) NOT NULL,
  `Fizike2` int(40) NOT NULL,
  `Elektroteknike` int(40) NOT NULL,
  `GjuheC` int(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `laborator_dk_viti1`
--

INSERT INTO `laborator_dk_viti1` (`IDS`, `Fizike1`, `Fizike2`, `Elektroteknike`, `GjuheC`) VALUES
(2, 0, 0, 0, 0),
(3, 0, 0, 0, 0),
(4, 0, 0, 0, 0),
(5, 0, 0, 0, 0),
(12, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `laborator_dk_viti2`
--

CREATE TABLE `laborator_dk_viti2` (
  `IDS` int(30) NOT NULL,
  `Java` int(30) NOT NULL,
  `Rrjeta_telematike` int(30) NOT NULL,
  `Matje` int(30) NOT NULL,
  `Perpunim_numerik` int(30) NOT NULL,
  `Sisteme_elektronike` int(30) NOT NULL,
  `Elemente_elektronike` int(30) NOT NULL,
  `Automatizim` int(30) NOT NULL,
  `Arkitekture` int(30) NOT NULL,
  `Teori_sinjali` int(30) NOT NULL,
  `Strukture` int(30) NOT NULL,
  `Analize_numerike` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `laborator_dk_viti2`
--

INSERT INTO `laborator_dk_viti2` (`IDS`, `Java`, `Rrjeta_telematike`, `Matje`, `Perpunim_numerik`, `Sisteme_elektronike`, `Elemente_elektronike`, `Automatizim`, `Arkitekture`, `Teori_sinjali`, `Strukture`, `Analize_numerike`) VALUES
(2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `laborator_dk_viti3`
--

CREATE TABLE `laborator_dk_viti3` (
  `IDS` int(30) NOT NULL,
  `Algoritmike` int(30) NOT NULL,
  `Baza_te_dhenave` int(30) NOT NULL,
  `Web` int(30) NOT NULL,
  `Sisteme_operative` int(30) NOT NULL,
  `Rrjeta_kompjuterave` int(30) NOT NULL,
  `Programim_ne_ambjente` int(30) NOT NULL,
  `Inxhinieri_Softi` int(30) NOT NULL,
  `Ekonomi` int(30) NOT NULL,
  `Integrim_europian` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `laborator_dk_viti3`
--

INSERT INTO `laborator_dk_viti3` (`IDS`, `Algoritmike`, `Baza_te_dhenave`, `Web`, `Sisteme_operative`, `Rrjeta_kompjuterave`, `Programim_ne_ambjente`, `Inxhinieri_Softi`, `Ekonomi`, `Integrim_europian`) VALUES
(4, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `lendet`
--

CREATE TABLE `lendet` (
  `ID` int(30) NOT NULL,
  `ID_lende` int(10) NOT NULL,
  `Lenda` varchar(30) NOT NULL,
  `Oret` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `lendet`
--

INSERT INTO `lendet` (`ID`, `ID_lende`, `Lenda`, `Oret`) VALUES
(1, 1, 'Analize1', 30),
(2, 1, 'Fizike1', 30),
(3, 1, 'Elementet_info', 20),
(4, 1, 'Algjeber', 20),
(5, 1, 'Komunikim', 15),
(6, 1, 'Analize2', 20),
(7, 1, 'Fizike2', 25),
(8, 1, 'Elektroteknike', 30),
(9, 1, 'GjuheC', 30),
(10, 1, 'Probabilitet', 15),
(11, 2, 'Java', 10),
(12, 2, 'Rrjeta_telematike', 8),
(13, 2, 'Matje', 6),
(14, 2, 'Perpunim_numerik', 8),
(15, 2, 'Sisteme_elektronike', 10),
(16, 2, 'Elemente_elektronike', 10),
(17, 2, 'Automatizim', 7),
(18, 2, 'Arkitekture', 8),
(19, 2, 'Teori_sinjali', 8),
(20, 2, 'Strukture', 10),
(21, 2, 'Analize_numerike', 5),
(22, 3, 'Integrim_europian', 20),
(23, 3, 'Diplome', 20),
(24, 3, 'Diplome', 15),
(25, 3, 'Praktike', 20),
(26, 3, 'Inxhinieri_Softi', 30),
(27, 3, 'Programim_ne_ambjente', 25),
(28, 3, 'Rrjetat_kompjuterave', 30),
(29, 3, 'Sisteme_operative', 20),
(30, 3, 'WEB', 20),
(31, 3, 'Baza_te_dhenave', 30),
(32, 3, 'Algoritmike', 20);

-- --------------------------------------------------------

--
-- Table structure for table `mungesat_viti1`
--

CREATE TABLE `mungesat_viti1` (
  `ID_St` int(30) NOT NULL,
  `Algjeber` int(10) NOT NULL,
  `Analize1` int(10) NOT NULL,
  `Fizike1` int(10) NOT NULL,
  `Gjuhe_e_huaj` int(10) NOT NULL,
  `Elementet_info` int(10) NOT NULL,
  `Komunikim` int(10) NOT NULL,
  `Analize2` int(10) NOT NULL,
  `Fizike2` int(10) NOT NULL,
  `Elektroteknike` int(10) NOT NULL,
  `Analize3` int(10) NOT NULL,
  `GjuheC` int(10) NOT NULL,
  `Probabilitet` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mungesat_viti1`
--

INSERT INTO `mungesat_viti1` (`ID_St`, `Algjeber`, `Analize1`, `Fizike1`, `Gjuhe_e_huaj`, `Elementet_info`, `Komunikim`, `Analize2`, `Fizike2`, `Elektroteknike`, `Analize3`, `GjuheC`, `Probabilitet`) VALUES
(2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `mungesat_viti2`
--

CREATE TABLE `mungesat_viti2` (
  `ID_St` int(30) NOT NULL,
  `Java` int(30) NOT NULL,
  `Rrjeta_telematike` int(30) NOT NULL,
  `Matje` int(30) NOT NULL,
  `Perpunim_numerik` int(30) NOT NULL,
  `Sisteme_elektronike` int(30) NOT NULL,
  `Automatizim` int(30) NOT NULL,
  `Arkitekture` int(30) NOT NULL,
  `Teori_sinjali` int(30) NOT NULL,
  `Strukture` int(30) NOT NULL,
  `Analize_numerike` int(30) NOT NULL,
  `Integrim_europian` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mungesat_viti2`
--

INSERT INTO `mungesat_viti2` (`ID_St`, `Java`, `Rrjeta_telematike`, `Matje`, `Perpunim_numerik`, `Sisteme_elektronike`, `Automatizim`, `Arkitekture`, `Teori_sinjali`, `Strukture`, `Analize_numerike`, `Integrim_europian`) VALUES
(2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `mungesat_viti3`
--

CREATE TABLE `mungesat_viti3` (
  `ID_St` int(30) NOT NULL,
  `Diplome` int(30) NOT NULL,
  `Praktike` int(30) NOT NULL,
  `Inxhinieri_Softi` int(30) NOT NULL,
  `Programim_ne_ambjente` int(30) NOT NULL,
  `Rrjetat_kompjuterave` int(30) NOT NULL,
  `Sisteme_operative` int(30) NOT NULL,
  `WEB` int(30) NOT NULL,
  `Baza_te_dhenave` int(30) NOT NULL,
  `Algoritmike` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mungesat_viti3`
--

INSERT INTO `mungesat_viti3` (`ID_St`, `Diplome`, `Praktike`, `Inxhinieri_Softi`, `Programim_ne_ambjente`, `Rrjetat_kompjuterave`, `Sisteme_operative`, `WEB`, `Baza_te_dhenave`, `Algoritmike`) VALUES
(4, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `pedagog`
--

CREATE TABLE `pedagog` (
  `ID` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `surname` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `tel` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pedagog`
--

INSERT INTO `pedagog` (`ID`, `name`, `password`, `surname`, `email`, `tel`) VALUES
(1, 'Akli', 'Akli12@@', 'Fundo', 'afundo@fti.edu.al', '+355-0022-33652'),
(10, 'Nelda', 'Nelda1A!', 'Kote', 'nkote@fti.edu.al', '+355-7845-61230'),
(11, 'Besjana', 'Muraku12@', 'Muraku', 'bmuraku@fti.edu.al', '+355-7789-65487'),
(12, 'Elinda', 'ElindaK1789!', 'Kajo', 'ekajo@fti.edu.al', '+355-1234-56789'),
(13, 'Evis', 'Evis345_@', 'Trandafili', 'etrandafili@fti.edu.al', '+355-7530-95123');

-- --------------------------------------------------------

--
-- Table structure for table `std`
--

CREATE TABLE `std` (
  `ID_Studenti` int(10) NOT NULL,
  `emri` varchar(30) NOT NULL,
  `atesia` varchar(30) NOT NULL,
  `mbiemri` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(30) NOT NULL,
  `numri` varchar(15) NOT NULL,
  `viti` int(10) NOT NULL,
  `grupi` varchar(10) NOT NULL,
  `Viti_shkollor` char(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `std`
--

INSERT INTO `std` (`ID_Studenti`, `emri`, `atesia`, `mbiemri`, `email`, `password`, `numri`, `viti`, `grupi`, `Viti_shkollor`) VALUES
(2, 'Marsilda', 'Rifat', 'Murati', 'marsilda.murati@fti.edu.al', 'Marsi12@', '+355-4569-99999', 2, 'A', '2019_2020'),
(3, 'Megi', 'Albi', 'Kaba', 'megi.kaba@fti.edu.al', 'Megi_!2', '+355-0231-85623', 2, 'D', '2021_2022'),
(4, 'Elira', 'Albi', 'Turhani', 'elira.turhani@gmail.com', 'Elira98)!', '+355-8520-75369', 3, 'C', '2021_2022'),
(5, 'Vilma', 'Vitrim', 'Shembitraku', 'vilmashembitraku@fti.edu.al', 'vvA1@234', '+355-5698-01236', 1, 'B', '2019_2020'),
(12, 'Denis', 'Romeo', 'Brahimj', 'Denis.Brahimaj@fti.edu.al', 'DenisB123@', '+355-7410-03698', 1, 'C', '2019_2020');

-- --------------------------------------------------------

--
-- Table structure for table `viti1`
--

CREATE TABLE `viti1` (
  `ID` int(30) NOT NULL,
  `IDS` int(10) NOT NULL,
  `ID_det` int(30) NOT NULL,
  `ID_m` int(30) NOT NULL,
  `Algjeber` varchar(30) NOT NULL,
  `Analize1` varchar(30) NOT NULL,
  `Fizike1` varchar(30) NOT NULL,
  `Gjuhe_e_huaj` varchar(30) NOT NULL,
  `Elementet_info` varchar(30) NOT NULL,
  `Komunikim` varchar(30) NOT NULL,
  `Analize2` varchar(30) NOT NULL,
  `Fizike2` varchar(30) NOT NULL,
  `Elektroteknike` varchar(30) NOT NULL,
  `Analize3` varchar(30) NOT NULL,
  `GjuheC` varchar(30) NOT NULL,
  `Probabilitet` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `viti1`
--

INSERT INTO `viti1` (`ID`, `IDS`, `ID_det`, `ID_m`, `Algjeber`, `Analize1`, `Fizike1`, `Gjuhe_e_huaj`, `Elementet_info`, `Komunikim`, `Analize2`, `Fizike2`, `Elektroteknike`, `Analize3`, `GjuheC`, `Probabilitet`) VALUES
(63, 2, 2, 2, '', '', '', '', '', '', '', '', '', '', '', ''),
(64, 3, 3, 3, '', '', '', '', '', '', '', '', '', '', '', ''),
(65, 4, 4, 4, '', '', '', '', '', '', '', '', '', '', '', ''),
(72, 5, 5, 5, '', '', '', '', '', '', '', '', '', '', '', ''),
(73, 12, 12, 12, '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `viti2`
--

CREATE TABLE `viti2` (
  `ID` int(30) NOT NULL,
  `IDS` int(10) NOT NULL,
  `ID_det` int(30) NOT NULL,
  `ID_m` int(30) NOT NULL,
  `Analize_numerike` varchar(30) NOT NULL,
  `Strukture` varchar(30) NOT NULL,
  `Teori_sinjali` varchar(30) NOT NULL,
  `Automatizim` varchar(30) NOT NULL,
  `Arkitekture` varchar(30) NOT NULL,
  `Elemente_elektronike` varchar(30) NOT NULL,
  `Sisteme` varchar(30) NOT NULL,
  `Perpunim_numerik` varchar(30) NOT NULL,
  `Matje` varchar(30) NOT NULL,
  `Rrjeta_telematike` varchar(30) NOT NULL,
  `Java` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `viti2`
--

INSERT INTO `viti2` (`ID`, `IDS`, `ID_det`, `ID_m`, `Analize_numerike`, `Strukture`, `Teori_sinjali`, `Automatizim`, `Arkitekture`, `Elemente_elektronike`, `Sisteme`, `Perpunim_numerik`, `Matje`, `Rrjeta_telematike`, `Java`) VALUES
(34, 2, 2, 2, '', '', '', '', '', '', '', '', '', '', ''),
(35, 3, 3, 3, '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `viti3`
--

CREATE TABLE `viti3` (
  `ID` int(11) NOT NULL,
  `IDS` int(10) NOT NULL,
  `ID_det` int(30) NOT NULL,
  `ID_m` int(30) NOT NULL,
  `Algoritmike` varchar(30) NOT NULL,
  `Baza_te_dhenave` varchar(30) NOT NULL,
  `Web` varchar(30) NOT NULL,
  `Sisteme_operative` varchar(30) NOT NULL,
  `Rrjeta_kompjuterave` varchar(30) NOT NULL,
  `Programim_ne_ambjente` varchar(30) NOT NULL,
  `Inxhinieri_Softi` varchar(30) NOT NULL,
  `Praktike` varchar(30) NOT NULL,
  `Diplome` varchar(30) NOT NULL,
  `Ekonomi` varchar(30) NOT NULL,
  `Integrim_europian` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `viti3`
--

INSERT INTO `viti3` (`ID`, `IDS`, `ID_det`, `ID_m`, `Algoritmike`, `Baza_te_dhenave`, `Web`, `Sisteme_operative`, `Rrjeta_kompjuterave`, `Programim_ne_ambjente`, `Inxhinieri_Softi`, `Praktike`, `Diplome`, `Ekonomi`, `Integrim_europian`) VALUES
(20, 4, 4, 4, '', '', '', '', '', '', '', '', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `laborator_dk_viti1`
--
ALTER TABLE `laborator_dk_viti1`
  ADD PRIMARY KEY (`IDS`);

--
-- Indexes for table `laborator_dk_viti2`
--
ALTER TABLE `laborator_dk_viti2`
  ADD PRIMARY KEY (`IDS`);

--
-- Indexes for table `laborator_dk_viti3`
--
ALTER TABLE `laborator_dk_viti3`
  ADD PRIMARY KEY (`IDS`);

--
-- Indexes for table `lendet`
--
ALTER TABLE `lendet`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `mungesat_viti1`
--
ALTER TABLE `mungesat_viti1`
  ADD PRIMARY KEY (`ID_St`);

--
-- Indexes for table `mungesat_viti2`
--
ALTER TABLE `mungesat_viti2`
  ADD PRIMARY KEY (`ID_St`);

--
-- Indexes for table `mungesat_viti3`
--
ALTER TABLE `mungesat_viti3`
  ADD PRIMARY KEY (`ID_St`);

--
-- Indexes for table `pedagog`
--
ALTER TABLE `pedagog`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `std`
--
ALTER TABLE `std`
  ADD PRIMARY KEY (`ID_Studenti`);

--
-- Indexes for table `viti1`
--
ALTER TABLE `viti1`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ID_Studenti` (`IDS`),
  ADD KEY `ID_det` (`ID_det`),
  ADD KEY `ID_m` (`ID_m`);

--
-- Indexes for table `viti2`
--
ALTER TABLE `viti2`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ID_Studenti` (`IDS`),
  ADD KEY `ID_det` (`ID_det`),
  ADD KEY `ID_m` (`ID_m`);

--
-- Indexes for table `viti3`
--
ALTER TABLE `viti3`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `IDS` (`IDS`),
  ADD KEY `ID_det` (`ID_det`),
  ADD KEY `ID_m` (`ID_m`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `lendet`
--
ALTER TABLE `lendet`
  MODIFY `ID` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `pedagog`
--
ALTER TABLE `pedagog`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `viti1`
--
ALTER TABLE `viti1`
  MODIFY `ID` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;

--
-- AUTO_INCREMENT for table `viti2`
--
ALTER TABLE `viti2`
  MODIFY `ID` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `viti3`
--
ALTER TABLE `viti3`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `viti1`
--
ALTER TABLE `viti1`
  ADD CONSTRAINT `viti1_ibfk_1` FOREIGN KEY (`IDS`) REFERENCES `std` (`ID_Studenti`),
  ADD CONSTRAINT `viti1_ibfk_2` FOREIGN KEY (`ID_det`) REFERENCES `laborator_dk_viti1` (`IDS`),
  ADD CONSTRAINT `viti1_ibfk_3` FOREIGN KEY (`ID_m`) REFERENCES `mungesat_viti1` (`ID_St`);

--
-- Constraints for table `viti2`
--
ALTER TABLE `viti2`
  ADD CONSTRAINT `viti2_ibfk_1` FOREIGN KEY (`IDS`) REFERENCES `std` (`ID_Studenti`),
  ADD CONSTRAINT `viti2_ibfk_2` FOREIGN KEY (`ID_det`) REFERENCES `laborator_dk_viti2` (`IDS`),
  ADD CONSTRAINT `viti2_ibfk_3` FOREIGN KEY (`ID_m`) REFERENCES `mungesat_viti2` (`ID_St`);

--
-- Constraints for table `viti3`
--
ALTER TABLE `viti3`
  ADD CONSTRAINT `viti3_ibfk_1` FOREIGN KEY (`IDS`) REFERENCES `std` (`ID_Studenti`),
  ADD CONSTRAINT `viti3_ibfk_2` FOREIGN KEY (`ID_det`) REFERENCES `laborator_dk_viti3` (`IDS`),
  ADD CONSTRAINT `viti3_ibfk_3` FOREIGN KEY (`ID_m`) REFERENCES `mungesat_viti3` (`ID_St`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
