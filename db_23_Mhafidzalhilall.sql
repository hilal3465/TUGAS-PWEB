-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 08 Agu 2021 pada 00.39
-- Versi server: 10.1.31-MariaDB
-- Versi PHP: 5.6.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_23_Mhafidzalhilall`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `db_23_Mhafidzalhilall`
--

CREATE TABLE `db_23_mhafidzalhilall` (
  `NIM` varchar(20) NOT NULL,
  `Nama_Siswa` varchar(50) NOT NULL,
  `Jurusan` varchar(25) NOT NULL,
  `Angkatan` varchar(10) NOT NULL,
  `Alamat` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `db_23_Mhafidzalhilall`
--

INSERT INTO `db_23_Mhafidzalhilall` (`NIM`, `Nama_Siswa`, `Jurusan`, `Angkatan`, `Alamat`) VALUES
('235678', 'db_23_Mhafidzalhilall', 'Rekayasa Perangkat Lunak', '2020', 'PAKISAJI MALANG');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `db_23_Mhafidzalhilall`
--
ALTER TABLE `db_23_Mhafidzalhilall`
  ADD PRIMARY KEY (`NIM`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
