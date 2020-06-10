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
-- Database: `raport`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `raport`
--

CREATE TABLE `raport` (
  `NamaSiswa` varchar(50) NOT NULL,
  `NomorInduk` varchar(5) NOT NULL,
  `Kelas` varchar(5) NOT NULL,
  `Golongan` varchar(5) NOT NULL,
  `AgamadanMoral` varchar(1000) NOT NULL,
  `KemampuanDasar` varchar(1000) NOT NULL,
  `Bahasa` varchar(1000) NOT NULL,
  `SosialEmosional` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `raport`
--

INSERT INTO `raport` (`NamaSiswa`, `NomorInduk`, `Kelas`, `Golongan`, `AgamadanMoral`, `KemampuanDasar`, `Bahasa`, `SosialEmosional`) VALUES
('Ndaru Pratiwi', '12345', 'A', '1', 'Alhamdulillah anak sudah terbiasa dalam berdoa sebelum belajar tetapi dalam bacaan surah pendek dan hafalan doa sehari hari masih perlu dibiasakan.', 'Pada umumnya anak sudah baik dalam menyebutkan bilangan 1 s/d 10, mengenal benda menurut jenisnya dan menyusun potongan puzzle tetapi masih memerlukan bimbingan dalam mengerjakan puzzle dan mengenal konsep waktu.', 'Pada umumnya anak sudah baik dalam mendengarkan cerita dan menirukan gerakan-gerakan tetapi dalam menjawab pertanyaan dan menulis masih memerlukan bimbingan.', 'Alhamdulillah anak sudah terbiasa dalam sopan santun, disiplin. menjaga kebersihan dan kerjasama sesama temannya tetapi masih perlu dibiasakan dalam penyelesaian tugas dan mewujudkan rasa percaya dirinya.');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `raport`
--
ALTER TABLE `raport`
  ADD PRIMARY KEY (`NomorInduk`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
