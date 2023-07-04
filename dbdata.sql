-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 04, 2023 at 03:00 PM
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
-- Database: `dbdata`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbdata`
--

CREATE TABLE `tbdata` (
  `no` varchar(23) NOT NULL,
  `nama` varchar(23) NOT NULL,
  `gender` varchar(23) NOT NULL,
  `tempat` varchar(23) NOT NULL,
  `tgl` date NOT NULL,
  `alamat` varchar(23) NOT NULL,
  `hp` varchar(23) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbdata`
--

INSERT INTO `tbdata` (`no`, `nama`, `gender`, `tempat`, `tgl`, `alamat`, `hp`) VALUES
('6', 'alfian bayu nur aji', 'Laki-Laki', 'karanganyar', '2023-06-01', 'jakarta', '08123'),
('211011400155', 'Alfian Bayu Nur Aji', 'Laki-Laki', 'Karanganyar', '2001-05-20', 'Jakarta Selatan', '081296546004'),
('211011400029', 'Alice Natanael', 'Perempuan', 'Jakarta Barat', '2000-03-09', 'Tangerang Selatan', '087781990028'),
('211011402008', 'Santoso Adi Nugroho', 'Laki-Laki', 'Jakarta Utara', '1945-08-14', 'Tangerang', '089653001359'),
('191011402708', 'Kenang Alam Firdaus', 'Laki-Laki', 'Depok', '1988-02-17', 'Banten', '087741180708');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
