-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 09 Jun 2020 pada 20.40
-- Versi server: 10.4.11-MariaDB
-- Versi PHP: 7.3.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `formppdb`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `formppdb`
--

CREATE TABLE `formppdb` (
  `Nama` varchar(40) NOT NULL,
  `TempatTanggalLahir` varchar(40) NOT NULL,
  `JenisKelamin` enum('Laki-Laki','Perempuan','','') NOT NULL,
  `AnakKe-` varchar(40) NOT NULL,
  `Agama` enum('Islam','Kristen','Katolik','Hindu','Budha','Kong Hu Cu') NOT NULL,
  `GolonganDarah` enum('A','B','AB','O') NOT NULL,
  `Kewarganegaraan` enum('WNA','WNI','','') NOT NULL,
  `Alamat` varchar(40) NOT NULL,
  `Ayah` varchar(40) NOT NULL,
  `Ibu` varchar(40) NOT NULL,
  `PendidikanTerakhirOrtu` varchar(40) NOT NULL,
  `PerkerjaanOrtu` varchar(40) NOT NULL,
  `Email` varchar(40) NOT NULL,
  `Telephone` varchar(40) NOT NULL,
  `TransaksiDaftarUlang` enum('32270001000','32270002000','32270003000','32270004000','32270005000') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `formppdb`
--

INSERT INTO `formppdb` (`Nama`, `TempatTanggalLahir`, `JenisKelamin`, `AnakKe-`, `Agama`, `GolonganDarah`, `Kewarganegaraan`, `Alamat`, `Ayah`, `Ibu`, `PendidikanTerakhirOrtu`, `PerkerjaanOrtu`, `Email`, `Telephone`, `TransaksiDaftarUlang`) VALUES
('Ndaru Pratiwi', 'Jember, 09 Februari 2000', 'Perempuan', '3', 'Islam', 'O', 'WNI', 'Sidodadi ', 'Sisdiyono', 'Sofiyah', 'SD', 'Buruh Tani', 'tiwi@gmail.com', '082337283595', '32270001000');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `formppdb`
--
ALTER TABLE `formppdb`
  ADD PRIMARY KEY (`Nama`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
