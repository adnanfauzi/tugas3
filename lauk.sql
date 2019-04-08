-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Inang: 127.0.0.1
-- Waktu pembuatan: 26 Mar 2019 pada 17.23
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
-- Struktur dari tabel `lauk`
--

CREATE TABLE IF NOT EXISTS `lauk` (
  `No` int(3) NOT NULL AUTO_INCREMENT,
  `Nama` varchar(15) NOT NULL,
  `Harga` varchar(10) NOT NULL,
  PRIMARY KEY (`No`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data untuk tabel `lauk`
--

INSERT INTO `lauk` (`No`, `Nama`, `Harga`) VALUES
(1, 'Sambal belut', '4500'),
(2, 'Sambal teri', '4000'),
(3, 'Sambal tempe', '4000'),
(4, 'Sambal terasi', '4500'),
(5, 'Sambal wader', '4500');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
