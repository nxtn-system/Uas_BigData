-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 20, 2023 at 05:38 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uas_big_data`
--

-- --------------------------------------------------------

--
-- Table structure for table `pende_tens`
--

CREATE TABLE `pende_tens` (
  `id` int(11) NOT NULL,
  `kod_prov` varchar(255) DEFAULT NULL,
  `nm_prov` varchar(255) DEFAULT NULL,
  `bps_kod_kab` int(11) DEFAULT NULL,
  `bps_nm_kab` varchar(255) DEFAULT NULL,
  `bps_kod_kec` int(11) DEFAULT NULL,
  `bps_nm_kec` varchar(255) DEFAULT NULL,
  `keme_kode_kec` varchar(255) DEFAULT NULL,
  `keme_nm_kec` varchar(255) DEFAULT NULL,
  `upt_pusk` varchar(255) DEFAULT NULL,
  `jml_pende_tens` int(11) DEFAULT NULL,
  `satuan` varchar(255) DEFAULT NULL,
  `tahun` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pende_tens`
--

INSERT INTO `pende_tens` (`id`, `kod_prov`, `nm_prov`, `bps_kod_kab`, `bps_nm_kab`, `bps_kod_kec`, `bps_nm_kec`, `keme_kode_kec`, `keme_nm_kec`, `upt_pusk`, `jml_pende_tens`, `satuan`, `tahun`) VALUES
(1, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273180, 'ANDIR', '32.73.05', 'ANDIR', 'GARUDA', 19822, 'ORANG', '2019'),
(2, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273180, 'ANDIR', '32.73.05', 'ANDIR', 'BABATAN', 9156, 'ORANG', '2019'),
(3, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273141, 'ANTAPANI', '32.73.20', 'ANTAPANI', 'GRIYA ANTAPANI', 6851, 'ORANG', '2019'),
(4, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273141, 'ANTAPANI', '32.73.20', 'ANTAPANI', 'JAJAWAY', 7547, 'ORANG', '2019'),
(5, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273141, 'ANTAPANI', '32.73.20', 'ANTAPANI', 'ANTAPANI', 8495, 'ORANG', '2019'),
(6, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273130, 'ARCAMANIK', '32.73.24', 'ARCAMANIK', 'ARCAMANIK', 9730, 'ORANG', '2019'),
(7, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273130, 'ARCAMANIK', '32.73.24', 'ARCAMANIK', 'RUSUNAWA', 11951, 'ORANG', '2019'),
(8, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273050, 'ASTANAANYAR', '32.73.10', 'ASTANA ANYAR', 'PAGARSIH', 9818, 'ORANG', '2019'),
(9, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273050, 'ASTANAANYAR', '32.73.10', 'ASTANA ANYAR', 'ASTANAANYAR', 14213, 'ORANG', '2019'),
(10, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273050, 'ASTANAANYAR', '32.73.10', 'ASTANA ANYAR', 'LIOGENTENG', 8049, 'ORANG', '2019'),
(11, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273050, 'ASTANAANYAR', '32.73.10', 'ASTANA ANYAR', 'PELINDUNG HEWAN', 13069, 'ORANG', '2019'),
(12, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273020, 'BABAKAN CIPARAY', '32.73.03', 'BABAKAN CIPARAY', 'CARINGIN', 15369, 'ORANG', '2019'),
(13, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273020, 'BABAKAN CIPARAY', '32.73.03', 'BABAKAN CIPARAY', 'CIBOLERANG', 6572, 'ORANG', '2019'),
(14, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273020, 'BABAKAN CIPARAY', '32.73.03', 'BABAKAN CIPARAY', 'SUKAHAJI', 16957, 'ORANG', '2019'),
(15, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273080, 'BANDUNG KIDUL', '32.73.21', 'BANDUNG KIDUL', 'KUJANG SARI', 11682, 'ORANG', '2019'),
(16, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273080, 'BANDUNG KIDUL', '32.73.21', 'BANDUNG KIDUL', 'MENGGER', 3086, 'ORANG', '2019'),
(17, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273080, 'BANDUNG KIDUL', '32.73.21', 'BANDUNG KIDUL', 'PASAWAHAN', 2342, 'ORANG', '2019'),
(18, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273010, 'BANDUNG KULON', '32.73.15', 'BANDUNG KULON', 'CIBUNTU', 13883, 'ORANG', '2019'),
(19, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273010, 'BANDUNG KULON', '32.73.15', 'BANDUNG KULON', 'CIJERAH', 13169, 'ORANG', '2019'),
(20, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273010, 'BANDUNG KULON', '32.73.15', 'BANDUNG KULON', 'CIGONDEWAH', 10761, 'ORANG', '2019'),
(21, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273200, 'BANDUNG WETAN', '32.73.09', 'BANDUNG WETAN', 'SALAM', 1991, 'ORANG', '2019'),
(22, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273200, 'BANDUNG WETAN', '32.73.09', 'BANDUNG WETAN', 'TAMANSARI', 6682, 'ORANG', '2019'),
(23, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273160, 'BATUNUNGGAL', '32.73.12', 'BATUNUNGGAL', 'IBRAHIM ADJIE', 12644, 'ORANG', '2019'),
(24, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273160, 'BATUNUNGGAL', '32.73.12', 'BATUNUNGGAL', 'GUMURUH', 16002, 'ORANG', '2019'),
(25, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273160, 'BATUNUNGGAL', '32.73.12', 'BATUNUNGGAL', 'AHMAD YANI', 6574, 'ORANG', '2019'),
(26, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273030, 'BOJONGLOA KALER', '32.73.04', 'BOJONGLOA KALER', 'CETARIP', 6110, 'ORANG', '2019'),
(27, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273030, 'BOJONGLOA KALER', '32.73.04', 'BOJONGLOA KALER', 'BABAKAN TAROGONG', 3573, 'ORANG', '2019'),
(28, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273030, 'BOJONGLOA KALER', '32.73.04', 'BOJONGLOA KALER', 'SUKAPARKIR', 2235, 'ORANG', '2019'),
(29, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273040, 'BOJONGLOA KIDUL', '32.73.17', 'BOJONGLOA KIDUL', 'KOPO', 13081, 'ORANG', '2019'),
(30, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273040, 'BOJONGLOA KIDUL', '32.73.17', 'BOJONGLOA KIDUL', 'CIBADUYUT WETAN', 6018, 'ORANG', '2019'),
(31, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273040, 'BOJONGLOA KIDUL', '32.73.17', 'BOJONGLOA KIDUL', 'CIBADUYUT KIDUL', 5221, 'ORANG', '2019'),
(32, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273090, 'BUAHBATU', '32.73.22', 'BUAHBATU', 'MARGAHAYU RAYA', 19049, 'ORANG', '2019'),
(33, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273090, 'BUAHBATU', '32.73.22', 'BUAHBATU', 'SEKEJATI', 9949, 'ORANG', '2019'),
(34, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273220, 'CIBEUNYING KALER', '32.73.18', 'CIBEUNYING KALER', 'NEGLASARI', 11303, 'ORANG', '2019'),
(35, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273220, 'CIBEUNYING KALER', '32.73.18', 'CIBEUNYING KALER', 'CIGADUNG', 9106, 'ORANG', '2019'),
(36, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273210, 'CIBEUNYING KIDUL', '32.73.14', 'CIBEUNYING KIDUL', 'PADASUKA', 19639, 'ORANG', '2019'),
(37, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273210, 'CIBEUNYING KIDUL', '32.73.14', 'CIBEUNYING KIDUL', 'PASIRLAYUNG', 12827, 'ORANG', '2019'),
(38, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273110, 'CIBIRU', '32.73.25', 'CIBIRU', 'CIBIRU', 4409, 'ORANG', '2019'),
(39, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273110, 'CIBIRU', '32.73.25', 'CIBIRU', 'CIPADUNG', 3679, 'ORANG', '2019'),
(40, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273110, 'CIBIRU', '32.73.25', 'CIBIRU', 'CILENGKRANG', 12497, 'ORANG', '2019'),
(41, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273190, 'CICENDO', '32.73.06', 'CICENDO', 'PASIRKALIKI', 21189, 'ORANG', '2019'),
(42, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273190, 'CICENDO', '32.73.06', 'CICENDO', 'SUKARAJA', 6732, 'ORANG', '2019'),
(43, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273260, 'CIDADAP', '32.73.08', 'CIDADAP', 'CIUMBULEUIT', 12405, 'ORANG', '2019'),
(44, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273260, 'CIDADAP', '32.73.08', 'CIDADAP', 'CIPAKU', 3077, 'ORANG', '2019'),
(45, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273121, 'CINAMBO', '32.73.29', 'CINAMBO', 'CINAMBO', 6761, 'ORANG', '2019'),
(46, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273230, 'COBLONG', '32.73.02', 'COBLONG', 'PUTER', 7540, 'ORANG', '2019'),
(47, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273230, 'COBLONG', '32.73.02', 'COBLONG', 'DAGO', 14419, 'ORANG', '2019'),
(48, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273230, 'COBLONG', '32.73.02', 'COBLONG', 'SEKELOA', 7698, 'ORANG', '2019'),
(49, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273230, 'COBLONG', '32.73.02', 'COBLONG', 'CIKUTRA LAMA', 3208, 'ORANG', '2019'),
(50, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273101, 'GEDEBAGE', '32.73.27', 'GEDEBAGE', 'RIUNG BANDUNG', 8789, 'ORANG', '2019'),
(51, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273101, 'GEDEBAGE', '32.73.27', 'GEDEBAGE', 'CEMPAKA ARUM', 2554, 'ORANG', '2019'),
(52, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273150, 'KIARACONDONG', '32.73.16', 'KIARACONDONG', 'BABAKANSARI', 26602, 'ORANG', '2019'),
(53, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273150, 'KIARACONDONG', '32.73.16', 'KIARACONDONG', 'BABAKAN SURABAYA', 10829, 'ORANG', '2019'),
(54, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273070, 'LENGKONG', '32.73.13', 'LENGKONG', 'TALAGABODAS', 8158, 'ORANG', '2019'),
(55, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273070, 'LENGKONG', '32.73.13', 'LENGKONG', 'SURYALAYA', 1949, 'ORANG', '2019'),
(56, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273070, 'LENGKONG', '32.73.13', 'LENGKONG', 'CIJAGRA BARU', 3464, 'ORANG', '2019'),
(57, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273070, 'LENGKONG', '32.73.13', 'LENGKONG', 'CIJAGRA LAMA', 7580, 'ORANG', '2019'),
(58, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273142, 'MANDALAJATI', '32.73.30', 'MANDALAJATI', 'SINDANG JAYA', 7563, 'ORANG', '2019'),
(59, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273142, 'MANDALAJATI', '32.73.30', 'MANDALAJATI', 'JATIHANDAP', 7208, 'ORANG', '2019'),
(60, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273142, 'MANDALAJATI', '32.73.30', 'MANDALAJATI', 'MANDALA MEKAR', 7208, 'ORANG', '2019'),
(61, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273142, 'MANDALAJATI', '32.73.30', 'MANDALAJATI', 'PAMULANG', 5044, 'ORANG', '2019'),
(62, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273142, 'MANDALAJATI', '32.73.30', 'MANDALAJATI', 'GIRIMANDE', 5044, 'ORANG', '2019'),
(63, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273111, 'PANYILEUKAN', '32.73.28', 'PANYILEUKAN', 'PANGHEGAR', 3853, 'ORANG', '2019'),
(64, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273111, 'PANYILEUKAN', '32.73.28', 'PANYILEUKAN', 'PANYILEUKAN', 4613, 'ORANG', '2019'),
(65, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273100, 'RANCASARI', '32.73.23', 'RANCASARI', 'CIPAMOKOLAN', 13350, 'ORANG', '2019'),
(66, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273100, 'RANCASARI', '32.73.23', 'RANCASARI', 'DERWATI', 10518, 'ORANG', '2019'),
(67, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273060, 'REGOL', '32.73.11', 'REGOL', 'PASUNDAN', 4690, 'ORANG', '2019'),
(68, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273060, 'REGOL', '32.73.11', 'REGOL', 'MOCH. RAMDAN', 10622, 'ORANG', '2019'),
(69, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273060, 'REGOL', '32.73.11', 'REGOL', 'PASIRLUYU', 8273, 'ORANG', '2019'),
(70, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273240, 'SUKAJADI', '32.73.07', 'SUKAJADI', 'SUKAJADI', 20106, 'ORANG', '2019'),
(71, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273240, 'SUKAJADI', '32.73.07', 'SUKAJADI', 'SUKAGALIH', 4104, 'ORANG', '2019'),
(72, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273240, 'SUKAJADI', '32.73.07', 'SUKAJADI', 'SUKAWARNA', 5288, 'ORANG', '2019'),
(73, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273250, 'SUKASARI', '32.73.01', 'SUKASARI', 'SUKARASA', 3801, 'ORANG', '2019'),
(74, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273250, 'SUKASARI', '32.73.01', 'SUKASARI', 'LEDENG', 3858, 'ORANG', '2019'),
(75, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273250, 'SUKASARI', '32.73.01', 'SUKASARI', 'KARANGSETRA', 6803, 'ORANG', '2019'),
(76, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273250, 'SUKASARI', '32.73.01', 'SUKASARI', 'SARIJADI', 7994, 'ORANG', '2019'),
(77, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273170, 'SUMUR BANDUNG', '32.73.19', 'SUMUR BANDUNG', 'TAMBLONG', 8377, 'ORANG', '2019'),
(78, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273170, 'SUMUR BANDUNG', '32.73.19', 'SUMUR BANDUNG', 'BALAIKOTA', 2409, 'ORANG', '2019'),
(79, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273120, 'UJUNG BERUNG', '32.73.26', 'UJUNGBERUNG', 'UJUNGBERUNG INDAH', 19407, 'ORANG', '2019'),
(80, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273120, 'UJUNG BERUNG', '32.73.26', 'UJUNGBERUNG', 'PASIRJATI', 4729, 'ORANG', '2019'),
(81, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273180, 'ANDIR', '32.73.05', 'ANDIR', 'GARUDA', 19274, 'ORANG', '2020'),
(82, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273180, 'ANDIR', '32.73.05', 'ANDIR', 'BABATAN', 8934, 'ORANG', '2020'),
(83, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273141, 'ANTAPANI', '32.73.20', 'ANTAPANI', 'GRIYA ANTAPANI', 6702, 'ORANG', '2020'),
(84, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273141, 'ANTAPANI', '32.73.20', 'ANTAPANI', 'JAJAWAY', 7359, 'ORANG', '2020'),
(85, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273141, 'ANTAPANI', '32.73.20', 'ANTAPANI', 'ANTAPANI', 8287, 'ORANG', '2020'),
(86, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273130, 'ARCAMANIK', '32.73.24', 'ARCAMANIK', 'ARCAMANIK', 9526, 'ORANG', '2020'),
(87, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273130, 'ARCAMANIK', '32.73.24', 'ARCAMANIK', 'RUSUNAWA', 11825, 'ORANG', '2020'),
(88, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273050, 'ASTANAANYAR', '32.73.10', 'ASTANA ANYAR', 'PAGARSIH', 5987, 'ORANG', '2020'),
(89, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273050, 'ASTANAANYAR', '32.73.10', 'ASTANA ANYAR', 'ASTANAANYAR', 3484, 'ORANG', '2020'),
(90, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273050, 'ASTANAANYAR', '32.73.10', 'ASTANA ANYAR', 'LIOGENTENG', 2171, 'ORANG', '2020'),
(91, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273050, 'ASTANAANYAR', '32.73.10', 'ASTANA ANYAR', 'PELINDUNG HEWAN', 9611, 'ORANG', '2020'),
(92, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273020, 'BABAKAN CIPARAY', '32.73.03', 'BABAKAN CIPARAY', 'CARINGIN', 15037, 'ORANG', '2020'),
(93, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273020, 'BABAKAN CIPARAY', '32.73.03', 'BABAKAN CIPARAY', 'CIBOLERANG', 6401, 'ORANG', '2020'),
(94, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273020, 'BABAKAN CIPARAY', '32.73.03', 'BABAKAN CIPARAY', 'SUKAHAJI', 16566, 'ORANG', '2020'),
(95, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273080, 'BANDUNG KIDUL', '32.73.21', 'BANDUNG KIDUL', 'KUJANG SARI', 11462, 'ORANG', '2020'),
(96, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273080, 'BANDUNG KIDUL', '32.73.21', 'BANDUNG KIDUL', 'MENGGER', 3065, 'ORANG', '2020'),
(97, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273080, 'BANDUNG KIDUL', '32.73.21', 'BANDUNG KIDUL', 'PASAWAHAN', 2244, 'ORANG', '2020'),
(98, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273010, 'BANDUNG KULON', '32.73.15', 'BANDUNG KULON', 'CIBUNTU', 13433, 'ORANG', '2020'),
(99, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273010, 'BANDUNG KULON', '32.73.15', 'BANDUNG KULON', 'CIJERAH', 12806, 'ORANG', '2020'),
(100, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273010, 'BANDUNG KULON', '32.73.15', 'BANDUNG KULON', 'CIGONDEWAH', 10442, 'ORANG', '2020'),
(101, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273200, 'BANDUNG WETAN', '32.73.09', 'BANDUNG WETAN', 'SALAM', 1964, 'ORANG', '2020'),
(102, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273200, 'BANDUNG WETAN', '32.73.09', 'BANDUNG WETAN', 'TAMANSARI', 6505, 'ORANG', '2020'),
(103, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273160, 'BATUNUNGGAL', '32.73.12', 'BATUNUNGGAL', 'IBRAHIM ADJIE', 12299, 'ORANG', '2020'),
(104, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273160, 'BATUNUNGGAL', '32.73.12', 'BATUNUNGGAL', 'GUMURUH', 15651, 'ORANG', '2020'),
(105, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273160, 'BATUNUNGGAL', '32.73.12', 'BATUNUNGGAL', 'AHMAD YANI', 6430, 'ORANG', '2020'),
(106, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273030, 'BOJONGLOA KALER', '32.73.04', 'BOJONGLOA KALER', 'CETARIP', 13840, 'ORANG', '2020'),
(107, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273030, 'BOJONGLOA KALER', '32.73.04', 'BOJONGLOA KALER', 'BABAKAN TAROGONG', 12627, 'ORANG', '2020'),
(108, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273030, 'BOJONGLOA KALER', '32.73.04', 'BOJONGLOA KALER', 'SUKAPARKIR', 7836, 'ORANG', '2020'),
(109, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273040, 'BOJONGLOA KIDUL', '32.73.17', 'BOJONGLOA KIDUL', 'KOPO', 12744, 'ORANG', '2020'),
(110, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273040, 'BOJONGLOA KIDUL', '32.73.17', 'BOJONGLOA KIDUL', 'CIBADUYUT WETAN', 5122, 'ORANG', '2020'),
(111, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273040, 'BOJONGLOA KIDUL', '32.73.17', 'BOJONGLOA KIDUL', 'CIBADUYUT KIDUL', 5851, 'ORANG', '2020'),
(112, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273090, 'BUAHBATU', '32.73.22', 'BUAHBATU', 'MARGAHAYU RAYA', 18722, 'ORANG', '2020'),
(113, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273090, 'BUAHBATU', '32.73.22', 'BUAHBATU', 'SEKEJATI', 9755, 'ORANG', '2020'),
(114, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273220, 'CIBEUNYING KALER', '32.73.18', 'CIBEUNYING KALER', 'NEGLASARI', 11030, 'ORANG', '2020'),
(115, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273220, 'CIBEUNYING KALER', '32.73.18', 'CIBEUNYING KALER', 'CIGADUNG', 8922, 'ORANG', '2020'),
(116, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273210, 'CIBEUNYING KIDUL', '32.73.14', 'CIBEUNYING KIDUL', 'PADASUKA', 19284, 'ORANG', '2020'),
(117, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273210, 'CIBEUNYING KIDUL', '32.73.14', 'CIBEUNYING KIDUL', 'PASIRLAYUNG', 12645, 'ORANG', '2020'),
(118, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273110, 'CIBIRU', '32.73.25', 'CIBIRU', 'CIBIRU', 4274, 'ORANG', '2020'),
(119, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273110, 'CIBIRU', '32.73.25', 'CIBIRU', 'CIPADUNG', 12143, 'ORANG', '2020'),
(120, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273110, 'CIBIRU', '32.73.25', 'CIBIRU', 'CILENGKRANG', 3627, 'ORANG', '2020'),
(121, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273190, 'CICENDO', '32.73.06', 'CICENDO', 'PASIRKALIKI', 20811, 'ORANG', '2020'),
(122, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273190, 'CICENDO', '32.73.06', 'CICENDO', 'SUKARAJA', 6581, 'ORANG', '2020'),
(123, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273260, 'CIDADAP', '32.73.08', 'CIDADAP', 'CIUMBULEUIT', 12165, 'ORANG', '2020'),
(124, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273260, 'CIDADAP', '32.73.08', 'CIDADAP', 'CIPAKU', 3018, 'ORANG', '2020'),
(125, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273121, 'CINAMBO', '32.73.29', 'CINAMBO', 'CINAMBO', 6956, 'ORANG', '2020'),
(126, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273230, 'COBLONG', '32.73.02', 'COBLONG', 'PUTER', 7429, 'ORANG', '2020'),
(127, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273230, 'COBLONG', '32.73.02', 'COBLONG', 'DAGO', 14161, 'ORANG', '2020'),
(128, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273230, 'COBLONG', '32.73.02', 'COBLONG', 'SEKELOA', 3177, 'ORANG', '2020'),
(129, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273230, 'COBLONG', '32.73.02', 'COBLONG', 'CIKUTRA LAMA', 7578, 'ORANG', '2020'),
(130, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273101, 'GEDEBAGE', '32.73.27', 'GEDEBAGE', 'RIUNG BANDUNG', 8583, 'ORANG', '2020'),
(131, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273101, 'GEDEBAGE', '32.73.27', 'GEDEBAGE', 'CEMPAKA ARUM', 2502, 'ORANG', '2020'),
(132, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273150, 'KIARACONDONG', '32.73.16', 'KIARACONDONG', 'BABAKANSARI', 26075, 'ORANG', '2020'),
(133, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273150, 'KIARACONDONG', '32.73.16', 'KIARACONDONG', 'BABAKAN SURABAYA', 10547, 'ORANG', '2020'),
(134, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273070, 'LENGKONG', '32.73.13', 'LENGKONG', 'TALAGABODAS', 8000, 'ORANG', '2020'),
(135, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273070, 'LENGKONG', '32.73.13', 'LENGKONG', 'SURYALAYA', 1908, 'ORANG', '2020'),
(136, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273070, 'LENGKONG', '32.73.13', 'LENGKONG', 'CIJAGRA BARU', 3413, 'ORANG', '2020'),
(137, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273070, 'LENGKONG', '32.73.13', 'LENGKONG', 'CIJAGRA LAMA', 7475, 'ORANG', '2020'),
(138, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273142, 'MANDALAJATI', '32.73.30', 'MANDALAJATI', 'SINDANG JAYA', 7437, 'ORANG', '2020'),
(139, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273142, 'MANDALAJATI', '32.73.30', 'MANDALAJATI', 'JATIHANDAP', 2828, 'ORANG', '2020'),
(140, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273142, 'MANDALAJATI', '32.73.30', 'MANDALAJATI', 'MANDALA MEKAR', 4242, 'ORANG', '2020'),
(141, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273142, 'MANDALAJATI', '32.73.30', 'MANDALAJATI', 'PAMULANG', 1923, 'ORANG', '2020'),
(142, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273142, 'MANDALAJATI', '32.73.30', 'MANDALAJATI', 'GIRIMANDE', 3077, 'ORANG', '2020'),
(143, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273111, 'PANYILEUKAN', '32.73.28', 'PANYILEUKAN', 'PANGHEGAR', 6770, 'ORANG', '2020'),
(144, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273111, 'PANYILEUKAN', '32.73.28', 'PANYILEUKAN', 'PANYILEUKAN', 4496, 'ORANG', '2020'),
(145, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273100, 'RANCASARI', '32.73.23', 'RANCASARI', 'CIPAMOKOLAN', 13110, 'ORANG', '2020'),
(146, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273100, 'RANCASARI', '32.73.23', 'RANCASARI', 'DERWATI', 10342, 'ORANG', '2020'),
(147, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273060, 'REGOL', '32.73.11', 'REGOL', 'PASUNDAN', 4641, 'ORANG', '2020'),
(148, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273060, 'REGOL', '32.73.11', 'REGOL', 'MOCH. RAMDAN', 10348, 'ORANG', '2020'),
(149, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273060, 'REGOL', '32.73.11', 'REGOL', 'PASIRLUYU', 8096, 'ORANG', '2020'),
(150, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273240, 'SUKAJADI', '32.73.07', 'SUKAJADI', 'SUKAJADI', 19569, 'ORANG', '2020'),
(151, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273240, 'SUKAJADI', '32.73.07', 'SUKAJADI', 'SUKAGALIH', 5152, 'ORANG', '2020'),
(152, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273240, 'SUKAJADI', '32.73.07', 'SUKAJADI', 'SUKAWARNA', 3960, 'ORANG', '2020'),
(153, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273250, 'SUKASARI', '32.73.01', 'SUKASARI', 'SUKARASA', 3751, 'ORANG', '2020'),
(154, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273250, 'SUKASARI', '32.73.01', 'SUKASARI', 'LEDENG', 3794, 'ORANG', '2020'),
(155, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273250, 'SUKASARI', '32.73.01', 'SUKASARI', 'KARANGSETRA', 6681, 'ORANG', '2020'),
(156, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273250, 'SUKASARI', '32.73.01', 'SUKASARI', 'SARIJADI', 7790, 'ORANG', '2020'),
(157, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273170, 'SUMUR BANDUNG', '32.73.19', 'SUMUR BANDUNG', 'TAMBLONG', 8308, 'ORANG', '2020'),
(158, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273170, 'SUMUR BANDUNG', '32.73.19', 'SUMUR BANDUNG', 'BALAIKOTA', 2368, 'ORANG', '2020'),
(159, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273120, 'UJUNG BERUNG', '32.73.26', 'UJUNGBERUNG', 'UJUNGBERUNG INDAH', 13655, 'ORANG', '2020'),
(160, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273120, 'UJUNG BERUNG', '32.73.26', 'UJUNGBERUNG', 'PASIRJATI', 10082, 'ORANG', '2020'),
(161, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273180, 'ANDIR', '32.73.05', 'ANDIR', 'GARUDA', 19111, 'ORANG', '2021'),
(162, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273180, 'ANDIR', '32.73.05', 'ANDIR', 'BABATAN', 8818, 'ORANG', '2021'),
(163, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273141, 'ANTAPANI', '32.73.20', 'ANTAPANI', 'GRIYA ANTAPANI', 6648, 'ORANG', '2021'),
(164, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273141, 'ANTAPANI', '32.73.20', 'ANTAPANI', 'JAJAWAY', 7336, 'ORANG', '2021'),
(165, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273141, 'ANTAPANI', '32.73.20', 'ANTAPANI', 'ANTAPANI', 8322, 'ORANG', '2021'),
(166, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273130, 'ARCAMANIK', '32.73.24', 'ARCAMANIK', 'ARCAMANIK', 9475, 'ORANG', '2021'),
(167, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273130, 'ARCAMANIK', '32.73.24', 'ARCAMANIK', 'RUSUNAWA', 12075, 'ORANG', '2021'),
(168, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273050, 'ASTANAANYAR', '32.73.10', 'ASTANA ANYAR', 'PAGARSIH', 5874, 'ORANG', '2021'),
(169, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273050, 'ASTANAANYAR', '32.73.10', 'ASTANA ANYAR', 'ASTANAANYAR', 3419, 'ORANG', '2021'),
(170, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273050, 'ASTANAANYAR', '32.73.10', 'ASTANA ANYAR', 'LIOGENTENG', 2125, 'ORANG', '2021'),
(171, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273050, 'ASTANAANYAR', '32.73.10', 'ASTANA ANYAR', 'PELINDUNG HEWAN', 9420, 'ORANG', '2021'),
(172, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273020, 'BABAKAN CIPARAY', '32.73.03', 'BABAKAN CIPARAY', 'CARINGIN', 15193, 'ORANG', '2021'),
(173, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273020, 'BABAKAN CIPARAY', '32.73.03', 'BABAKAN CIPARAY', 'CIBOLERANG', 6439, 'ORANG', '2021'),
(174, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273020, 'BABAKAN CIPARAY', '32.73.03', 'BABAKAN CIPARAY', 'SUKAHAJI', 16614, 'ORANG', '2021'),
(175, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273080, 'BANDUNG KIDUL', '32.73.21', 'BANDUNG KIDUL', 'KUJANG SARI', 11528, 'ORANG', '2021'),
(176, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273080, 'BANDUNG KIDUL', '32.73.21', 'BANDUNG KIDUL', 'MENGGER', 3098, 'ORANG', '2021'),
(177, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273080, 'BANDUNG KIDUL', '32.73.21', 'BANDUNG KIDUL', 'PASAWAHAN', 2230, 'ORANG', '2021'),
(178, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273010, 'BANDUNG KULON', '32.73.15', 'BANDUNG KULON', 'CIBUNTU', 13488, 'ORANG', '2021'),
(179, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273010, 'BANDUNG KULON', '32.73.15', 'BANDUNG KULON', 'CIJERAH', 12881, 'ORANG', '2021'),
(180, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273010, 'BANDUNG KULON', '32.73.15', 'BANDUNG KULON', 'CIGONDEWAH', 10629, 'ORANG', '2021'),
(181, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273200, 'BANDUNG WETAN', '32.73.09', 'BANDUNG WETAN', 'SALAM', 1945, 'ORANG', '2021'),
(182, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273200, 'BANDUNG WETAN', '32.73.09', 'BANDUNG WETAN', 'TAMANSARI', 6362, 'ORANG', '2021'),
(183, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273160, 'BATUNUNGGAL', '32.73.12', 'BATUNUNGGAL', 'IBRAHIM ADJIE', 12020, 'ORANG', '2021'),
(184, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273160, 'BATUNUNGGAL', '32.73.12', 'BATUNUNGGAL', 'GUMURUH', 15450, 'ORANG', '2021'),
(185, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273160, 'BATUNUNGGAL', '32.73.12', 'BATUNUNGGAL', 'AHMAD YANI', 6330, 'ORANG', '2021'),
(186, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273030, 'BOJONGLOA KALER', '32.73.04', 'BOJONGLOA KALER', 'CETARIP', 13837, 'ORANG', '2021'),
(187, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273030, 'BOJONGLOA KALER', '32.73.04', 'BOJONGLOA KALER', 'BABAKAN TAROGONG', 12442, 'ORANG', '2021'),
(188, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273030, 'BOJONGLOA KALER', '32.73.04', 'BOJONGLOA KALER', 'SUKAPARKIR', 7740, 'ORANG', '2021'),
(189, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273040, 'BOJONGLOA KIDUL', '32.73.17', 'BOJONGLOA KIDUL', 'KOPO', 12646, 'ORANG', '2021'),
(190, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273040, 'BOJONGLOA KIDUL', '32.73.17', 'BOJONGLOA KIDUL', 'CIBADUYUT WETAN', 5221, 'ORANG', '2021'),
(191, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273040, 'BOJONGLOA KIDUL', '32.73.17', 'BOJONGLOA KIDUL', 'CIBADUYUT KIDUL', 5937, 'ORANG', '2021'),
(192, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273090, 'BUAHBATU', '32.73.22', 'BUAHBATU', 'MARGAHAYU RAYA', 18794, 'ORANG', '2021'),
(193, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273090, 'BUAHBATU', '32.73.22', 'BUAHBATU', 'SEKEJATI', 9780, 'ORANG', '2021'),
(194, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273220, 'CIBEUNYING KALER', '32.73.18', 'CIBEUNYING KALER', 'NEGLASARI', 10938, 'ORANG', '2021'),
(195, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273210, 'CIBEUNYING KIDUL', '32.73.14', 'CIBEUNYING KIDUL', 'CIGADUNG', 8923, 'ORANG', '2021'),
(196, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273210, 'CIBEUNYING KIDUL', '32.73.14', 'CIBEUNYING KIDUL', 'PADASUKA', 18938, 'ORANG', '2021'),
(197, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273210, 'CIBEUNYING KIDUL', '32.73.14', 'CIBEUNYING KIDUL', 'PASIRLAYUNG', 12489, 'ORANG', '2021'),
(198, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273110, 'CIBIRU', '32.73.25', 'CIBIRU', 'CIBIRU', 4292, 'ORANG', '2021'),
(199, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273110, 'CIBIRU', '32.73.25', 'CIBIRU', 'CIPADUNG', 12253, 'ORANG', '2021'),
(200, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273110, 'CIBIRU', '32.73.25', 'CIBIRU', 'CILENGKRANG', 3698, 'ORANG', '2021'),
(201, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273190, 'CICENDO', '32.73.06', 'CICENDO', 'PASIRKALIKI', 20468, 'ORANG', '2021'),
(202, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273190, 'CICENDO', '32.73.06', 'CICENDO', 'SUKARAJA', 6571, 'ORANG', '2021'),
(203, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273260, 'CIDADAP', '32.73.08', 'CIDADAP', 'CIUMBULEUIT', 12095, 'ORANG', '2021'),
(204, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273260, 'CIDADAP', '32.73.08', 'CIDADAP', 'CIPAKU', 2986, 'ORANG', '2021'),
(205, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273121, 'CINAMBO', '32.73.29', 'CINAMBO', 'CINAMBO', 6931, 'ORANG', '2021'),
(206, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273230, 'COBLONG', '32.73.02', 'COBLONG', 'PUTER', 7380, 'ORANG', '2021'),
(207, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273230, 'COBLONG', '32.73.02', 'COBLONG', 'DAGO', 14064, 'ORANG', '2021'),
(208, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273230, 'COBLONG', '32.73.02', 'COBLONG', 'SEKELOA', 3106, 'ORANG', '2021'),
(209, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273230, 'COBLONG', '32.73.02', 'COBLONG', 'CIKUTRA LAMA', 7453, 'ORANG', '2021'),
(210, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273101, 'GEDEBAGE', '32.73.27', 'GEDEBAGE', 'RIUNG BANDUNG', 8666, 'ORANG', '2021'),
(211, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273101, 'GEDEBAGE', '32.73.27', 'GEDEBAGE', 'CEMPAKA ARUM', 2543, 'ORANG', '2021'),
(212, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273150, 'KIARACONDONG', '32.73.16', 'KIARACONDONG', 'BABAKANSARI', 25748, 'ORANG', '2021'),
(213, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273150, 'KIARACONDONG', '32.73.16', 'KIARACONDONG', 'BABAKAN SURABAYA', 10522, 'ORANG', '2021'),
(214, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273070, 'LENGKONG', '32.73.13', 'LENGKONG', 'TALAGABODAS', 7853, 'ORANG', '2021'),
(215, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273070, 'LENGKONG', '32.73.13', 'LENGKONG', 'SURYALAYA', 1840, 'ORANG', '2021'),
(216, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273070, 'LENGKONG', '32.73.13', 'LENGKONG', 'CIJAGRA BARU', 3406, 'ORANG', '2021'),
(217, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273070, 'LENGKONG', '32.73.13', 'LENGKONG', 'CIJAGRA LAMA', 7384, 'ORANG', '2021'),
(218, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273142, 'MANDALAJATI', '32.73.30', 'MANDALAJATI', 'SINDANG JAYA', 7483, 'ORANG', '2021'),
(219, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273142, 'MANDALAJATI', '32.73.30', 'MANDALAJATI', 'JATIHANDAP', 3344, 'ORANG', '2021'),
(220, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273142, 'MANDALAJATI', '32.73.30', 'MANDALAJATI', 'MANDALA MEKAR', 3762, 'ORANG', '2021'),
(221, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273142, 'MANDALAJATI', '32.73.30', 'MANDALAJATI', 'PAMULANG', 1929, 'ORANG', '2021'),
(222, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273142, 'MANDALAJATI', '32.73.30', 'MANDALAJATI', 'GIRIMANDE', 3086, 'ORANG', '2021'),
(223, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273111, 'PANYILEUKAN', '32.73.28', 'PANYILEUKAN', 'PANGHEGAR', 6806, 'ORANG', '2021'),
(224, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273111, 'PANYILEUKAN', '32.73.28', 'PANYILEUKAN', 'PANYILEUKAN', 4508, 'ORANG', '2021'),
(225, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273100, 'RANCASARI', '32.73.23', 'RANCASARI', 'CIPAMOKOLAN', 13050, 'ORANG', '2021'),
(226, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273100, 'RANCASARI', '32.73.23', 'RANCASARI', 'DERWATI', 10486, 'ORANG', '2021'),
(227, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273060, 'REGOL', '32.73.11', 'REGOL', 'PASUNDAN', 4614, 'ORANG', '2021'),
(228, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273060, 'REGOL', '32.73.11', 'REGOL', 'MOCH. RAMDAN', 10314, 'ORANG', '2021'),
(229, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273060, 'REGOL', '32.73.11', 'REGOL', 'PASIRLUYU', 8041, 'ORANG', '2021'),
(230, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273240, 'SUKAJADI', '32.73.07', 'SUKAJADI', 'SUKAJADI', 19533, 'ORANG', '2021'),
(231, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273240, 'SUKAJADI', '32.73.07', 'SUKAJADI', 'SUKAGALIH', 5160, 'ORANG', '2021'),
(232, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273240, 'SUKAJADI', '32.73.07', 'SUKAJADI', 'SUKAWARNA', 3981, 'ORANG', '2021'),
(233, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273250, 'SUKASARI', '32.73.01', 'SUKASARI', 'SUKARASA', 3715, 'ORANG', '2021'),
(234, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273250, 'SUKASARI', '32.73.01', 'SUKASARI', 'LEDENG', 3789, 'ORANG', '2021'),
(235, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273250, 'SUKASARI', '32.73.01', 'SUKASARI', 'KARANGSETRA', 6636, 'ORANG', '2021'),
(236, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273250, 'SUKASARI', '32.73.01', 'SUKASARI', 'SARIJADI', 7717, 'ORANG', '2021'),
(237, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273170, 'SUMUR BANDUNG', '32.73.19', 'SUMUR BANDUNG', 'TAMBLONG', 8315, 'ORANG', '2021'),
(238, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273170, 'SUMUR BANDUNG', '32.73.19', 'SUMUR BANDUNG', 'BALAIKOTA', 2365, 'ORANG', '2021'),
(239, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273120, 'UJUNG BERUNG', '32.73.26', 'UJUNGBERUNG', 'UJUNGBERUNG INDAH', 19269, 'ORANG', '2021'),
(240, '32', 'JAWA BARAT', 3273, 'KOTA BANDUNG', 3273120, 'UJUNG BERUNG', '32.73.26', 'UJUNGBERUNG', 'PASIRJATI', 4695, 'ORANG', '2021');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pende_tens`
--
ALTER TABLE `pende_tens`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pende_tens`
--
ALTER TABLE `pende_tens`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=241;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;