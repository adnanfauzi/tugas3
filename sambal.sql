-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Inang: 127.0.0.1
-- Waktu pembuatan: 26 Mar 2019 pada 14.06
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
-- Struktur dari tabel `sambal`
--

CREATE TABLE IF NOT EXISTS `sambal` (
  `No` int(3) NOT NULL AUTO_INCREMENT,
  `Nama` varchar(15) NOT NULL,
  `Harga` varchar(10) NOT NULL,
  PRIMARY KEY (`No`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data untuk tabel `sambal`
--

INSERT INTO `sambal` (`No`, `Nama`, `Harga`) VALUES
(1, 'Belut goreng', '7500'),
(2, 'Bandeng goreng', '7000'),
(3, 'tahu goreng', '3500'),
(4, 'Nila goreng', '8500'),
(5, 'Cumi goreng', '9000');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
