-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Inang: 127.0.0.1
-- Waktu pembuatan: 26 Mar 2019 pada 17.25
-- Versi Server: 5.5.32
-- Versi PHP: 5.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Basis data: `food`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `minum`
--

CREATE TABLE IF NOT EXISTS `minum` (
  `No` int(3) NOT NULL AUTO_INCREMENT,
  `Nama` varchar(15) NOT NULL,
  `Harga` varchar(10) NOT NULL,
  PRIMARY KEY (`No`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data untuk tabel `minum`
--

INSERT INTO `minum` (`No`, `Nama`, `Harga`) VALUES
(1, 'Jus Alpukat', '9000'),
(2, 'Jus Semangka', '6000'),
(3, 'Jus Jambu', '7000'),
(4, 'Jus Melon', '6000'),
(5, 'Lemon Tea', '5000');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
