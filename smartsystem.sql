-- phpMyAdmin SQL Dump
-- version 4.0.6deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 20, 2014 at 11:52 PM
-- Server version: 5.5.37-0ubuntu0.13.10.1
-- PHP Version: 5.5.3-1ubuntu2.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `smartsystem`
--

-- --------------------------------------------------------

--
-- Table structure for table `bukutamu`
--

CREATE TABLE IF NOT EXISTS `bukutamu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `kode_bukutamu` varchar(255) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `cabang` varchar(255) NOT NULL,
  `tempat_lahir` varchar(255) NOT NULL,
  `tanggal_lahir` varchar(255) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `hp` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `keperluan` varchar(255) NOT NULL,
  `pilihan_hari_1` varchar(255) NOT NULL,
  `pilihan_hari_2` varchar(255) NOT NULL,
  `pt_tanggal` varchar(255) NOT NULL,
  `pt_pic` varchar(255) NOT NULL,
  `pt_structure_scr` int(11) NOT NULL,
  `pt_written_scr` int(11) NOT NULL,
  `pt_expression_scr` int(11) NOT NULL,
  `pt_rata` int(11) NOT NULL,
  `pt_rec_level` varchar(255) NOT NULL,
  `pt_notes` varchar(255) NOT NULL,
  `sekolah_asal` varchar(255) NOT NULL,
  `program` text NOT NULL,
  `sumber_informasi` text NOT NULL,
  `sumber_lain` varchar(255) NOT NULL,
  `sudah_daftar` varchar(1) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `kode_bukutamu` (`kode_bukutamu`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=31 ;

--
-- Dumping data for table `bukutamu`
--

INSERT INTO `bukutamu` (`id`, `kode_bukutamu`, `nama`, `cabang`, `tempat_lahir`, `tanggal_lahir`, `alamat`, `hp`, `email`, `keperluan`, `pilihan_hari_1`, `pilihan_hari_2`, `pt_tanggal`, `pt_pic`, `pt_structure_scr`, `pt_written_scr`, `pt_expression_scr`, `pt_rata`, `pt_rec_level`, `pt_notes`, `sekolah_asal`, `program`, `sumber_informasi`, `sumber_lain`, `sudah_daftar`) VALUES
(10, 'BT-B02-201402001', 'asdsad', 'B02', 'sadsa', '2014-03-19', 'sadsad', 'sadsad', 'sadsad', 'sadasd', 'Kamis', '13:20', '', '', 0, 0, 0, 0, '', '', 'asdsa', 'Reguler Dewasa', 'Koran', 'asdsad', '1'),
(11, 'BT-B02-201403002', 'huahahaha', 'B02', 'huahahaha', '2014-03-12', 'huahahaa', 'huahaha', 'huahaha', 'huahaha', 'Kamis', '14:20', '', '', 0, 0, 0, 0, '', '', 'sadsad', 'Reguler Dewasa', 'Koran', 'asd', '1'),
(12, 'BT-B02-201403003', 'testtest', 'B02', 'test', '2014-03-04', 'sadasd', '123123', '123123', '123123', 'Rabu', '14:20', '2014-03-30', '11111', 80, 90, 85, 85, 'PC-1B', '', 'sadasdasd', 'Program Percakapan Intensif', 'Internet', 'asdasd', '1'),
(13, 'BT-B02-201403004', 'Rohadi', 'B02', 'Jakarta', '1988-09-06', 'Jalan Permai', '08746728374', 'hahaha@gmail.com', 'test test', 'Selasa', '15:00', '', '', 0, 0, 0, 0, '', '', 'SMA N 80 Jakarta', 'Program Bahasa Inggris Perusahaan', 'Internet', '', '1'),
(14, 'BT-B02-201404005', 'Niesha', 'B02', 'Bekasi', '2014-04-09', 'asdad', 'sadasd', 'asdasd', 'sadsad', 'Rabu', '', '', '', 0, 0, 0, 0, '', '', 'asdsad', 'Program Percakapan Cepat', 'Koran', '', '1'),
(15, 'BT-B02-201407006', 'test', 'B02', 'test', '2014-07-16', 'sadasd', 'sadkasdas', 'kaskldja', 'aklsjdlaskj', 'Senin', 'Selasa', '', '', 0, 0, 0, 0, '', '', '2342344', 'Program Percakapan Cepat', 'Brosur', 'sadasd', '1'),
(16, 'BT-B01-201408001', 'Eko', 'B01', 'Test', '2014-08-11', 'test', '98098908', 'test@test.com', 'r32rmewoifnmiodswnfisdf', 'Selasa', 'Selasa', '', '', 0, 0, 0, 0, '', '', 'ertrtrt', 'Reguler Dewasa', 'Koran', '', '1'),
(17, 'BT-B01-201408002', 'Djarot', 'B01', 'osdnfiosjf', '2014-08-11', 'gfdgdfgdfg', 'dfgdfgd', 'fdfgdfgdfg', 'fdgdfgdfg', 'Kamis', 'Sabtu', '', '', 0, 0, 0, 0, '', '', 'dfgdfg', 'Reguler Dewasa', 'Koran', '', '1'),
(18, 'BT-B01-201408003', 'Uzumaki Naruto', 'B01', 'asdjasdsa', '2014-08-06', '123123', '123123', '123123', '123123', 'Kamis', 'Sabtu', '', '', 0, 0, 0, 0, '', '', '123123', 'Reguler Dewasa', 'Brosur', '', '1'),
(19, 'BT-B01-201408004', 'Sakura Haruno', 'B01', 'asdasd', '2014-08-01', '123213', '123123', '123123', '123123', 'Sabtu', 'Sabtu', '', '', 0, 0, 0, 0, '', '', '123123', 'Program Percakapan Intensif', 'Brosur', '12313', '1'),
(21, 'BT-B01-201408005', 'sasuke uchiha', 'B01', '12313', '2014-08-05', '12313', '123123', '123', '123', 'Selasa', 'Selasa', '', '', 0, 0, 0, 0, '', '', '123', 'Reguler Dewasa', 'Koran', '', '1'),
(22, 'BT-B01-201408006', 'Hatake Kakashi', 'B01', '12312', '2014-08-05', '123', '213', '123', '123', 'Jumat', 'Rabu', '', '', 0, 0, 0, 0, '', '', '123', 'Program Persiapan TOEFL/TOEIC', 'Spanduk', '', '1'),
(23, 'BT-B20-201408001', 'Shikamaru', 'B20', 'xxx', '2014-08-05', 'xxx', 'xxx', 'xxx', 'xxx', 'Rabu', 'Selasa', '', '', 0, 0, 0, 0, '', '', 'xxx', 'Reguler Dewasa', 'Koran', '', '1'),
(24, 'BT-B20-201408002', 'Choji', 'B20', 'xxx', '2014-08-05', 'xx', 'xxx', 'xx', 'xx', 'Kamis', 'Rabu', '', '', 0, 0, 0, 0, '', '', 'xxx', 'Reguler Dewasa', 'Koran', '', '1'),
(25, 'BT-B20-201408003', 'Ino', 'B20', 'xxx', '2014-08-07', 'xx', 'xxx', 'xxx', 'xxx', 'Rabu', 'Kamis', '', '', 0, 0, 0, 0, '', '', 'xxx', 'Program Percakapan Intensif', 'Koran', '', '1'),
(26, 'BT-B20-201408004', 'Shino', 'B20', 'xxx', '2014-08-11', 'xxx', 'xxx', 'xxx', 'xxx', 'Rabu', 'Kamis', '', '', 0, 0, 0, 0, '', '', 'xxx', 'Program Persiapan TOEFL/TOEIC', 'Spanduk', 'xxxx', '1'),
(27, 'BT-B20-201408005', 'Hinata', 'B20', 'xxx', '2014-08-18', 'xxx', 'xxx', 'xxx', 'xxx', 'Rabu', 'Kamis', '', '', 0, 0, 0, 0, '', '', 'xxx', 'Program Percakapan Intensif', 'Brosur', '', '1'),
(28, 'BT-B20-201408006', 'Kiba', 'B20', 'xxx', '2014-08-04', 'xxx', 'xx', 'xxx', 'xxx', 'Rabu', 'Jumat', '', '', 0, 0, 0, 0, '', '', 'xxx', 'Program Persiapan TOEFL/TOEIC', 'Televisi', '', '1'),
(29, 'BT-B20-201408007', 'Gara', 'B20', 'xxx', '2014-08-01', 'xx', 'xxxx', 'xxx', 'xxx', 'Kamis', 'Kamis', '', '', 0, 0, 0, 0, '', '', 'xxx', 'Program Percakapan Intensif', 'Koran', '', '1'),
(30, 'BT-B20-201408008', 'Temari', 'B20', 'xxx', '2014-08-05', 'xxx', 'xx', 'xxxx', 'xxx', 'Jumat', 'Sabtu', '', '', 0, 0, 0, 0, '', '', 'xxx', 'Program Percakapan Intensif', 'Televisi', '', '1');

-- --------------------------------------------------------

--
-- Table structure for table `bukutamu_followup`
--

CREATE TABLE IF NOT EXISTS `bukutamu_followup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `kode_bukutamu` varchar(255) NOT NULL,
  `tanggal` date NOT NULL,
  `via` varchar(255) NOT NULL,
  `hasil` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `kode_bukutamu` (`kode_bukutamu`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `bukutamu_followup`
--

INSERT INTO `bukutamu_followup` (`id`, `kode_bukutamu`, `tanggal`, `via`, `hasil`) VALUES
(1, 'BT-B02-201403003', '2014-03-30', 'Telepon', 'tidak ada hasil'),
(2, 'BT-B02-201403004', '2014-03-07', 'Telepon', 'Tidak diangkat');

-- --------------------------------------------------------

--
-- Table structure for table `cabang`
--

CREATE TABLE IF NOT EXISTS `cabang` (
  `kode_cabang` varchar(255) NOT NULL,
  `nama_cabang` varchar(255) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `telepon` varchar(255) NOT NULL,
  `ym_id` varchar(255) NOT NULL,
  PRIMARY KEY (`kode_cabang`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cabang`
--

INSERT INTO `cabang` (`kode_cabang`, `nama_cabang`, `alamat`, `telepon`, `ym_id`) VALUES
('B01', 'Cililitan', 'Jl. Dewi Sartika Kav. 2 & 3, Cililitan, ', '. 8090474, 8015349', ''),
('B02', 'Rawamangun', 'Jl. Sunan Sedayu 12, Rawamangun, ', '. 4753601, 4718795', ''),
('B04', 'Kemayoran', 'Jl. Kemayoran Ketapang No. 8, ', '. 4209118', ''),
('B05', 'Bekasi I', 'JI. I r. H.Juanda 133 ', '. 8802649,8808264', ''),
('B07', 'Depok Timur', 'Jl. Raya Bahagia 3-4, Depok II Timur, ', '. 7703426', ''),
('B08', 'Pondok Gede', 'JI. Raya Jati Makmur No.1, Pondok Gede, ', '. 8461037', ''),
('B09', 'Pondok Labu', 'Jl. Raya Margasatwa 58-B, Pondok Labu, ', '. 7507888', ''),
('B11', 'Tangerang', 'Jl. Beringin Raya 16, Perum Karawaci, ', '. 5511757', ''),
('B13', 'Ciledug', 'Jl HOS. Cokroaminoto No.61, (Prmpt Pojok) Ciledug ', '. 73454366', ''),
('B15', 'Bandung', 'JI. Kerta Bumi 1 dan 2, (samping Bank BJB) ', '. (0267) 8452345', ''),
('B16', 'Depok I', 'Jl. Nusantara No. 80 Depok 1, ', '. 7776869', ''),
('B17', 'Karawang', 'JI. Kerta Bumi 1 dan 2, (samping Bank BJB) ', '. (0267) 8452345', ''),
('B19', 'Klender', 'Jl. Raya Perumnas (Delima) 5 FG, Malaka Klender ', '. 8611318', ''),
('B20', 'Ciracas', 'Jl. Raya Bogor Km. 26 No. 5, Ciracas ', '. 8711146', ''),
('B22', 'Semarang I', 'JI. Jati Raya Blok K/4 Perum Banyumanik, ', '. (024) 7475881', ''),
('B23', 'Bekasi 3', 'JI. Dasa Darma No. 8, Bumi Bekasi Baru Rawalumbu, ', '. 98234658', ''),
('B24', 'Bogor', 'Jl. Pandawa Raya No. 11 Bogor Telp. (0251)8356832', '', ''),
('B25', 'Semarang II', 'Jl. Tlogosari Raya I/47,.Perum Tlogosari,', '. (024) 6719682', ''),
('B27', 'Pondok Cabe', 'Jl.Terbang Layang 10A Pondok Cabe ', '. 7403731', ''),
('B28', 'Cimanggis', 'Jl. Raya Bogor Km. 30/54, Cimanggis ', '. 87710043', ''),
('B32', 'Koja', 'JI. Menteng 76, Lagoa Koja  Tg Priok ', '. 4374352', ''),
('B34', 'Bumi Serpong Damai', 'Ruko Golden Viena I Blok BA 18 sektor 12, BSD, Telp 75882384', '', ''),
('B36', 'Jati Asih', 'Jl. Swatantra No. 2, Jatiasih (Dpn Kec.) ', '. 82428009', ''),
('B37', 'Sukatani', 'Jl. Pekapuran Raya No.11, Sukatani Tapos-Depok, ', '87741284', ''),
('B38', 'Kayu Manis', 'Jl. Kebon Kelapa Raya No: 3. Kayu Manis, Matraman, ', '85901650', '');

-- --------------------------------------------------------

--
-- Table structure for table `guru`
--

CREATE TABLE IF NOT EXISTS `guru` (
  `NIK` varchar(255) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `tempat_lahir` varchar(255) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `cabang` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `pendidikan_terakhir` varchar(255) NOT NULL,
  `telepon` varchar(255) NOT NULL,
  `hp` varchar(255) NOT NULL,
  `tanggal_masuk` date NOT NULL,
  `foto` varchar(255) NOT NULL,
  `pwd` varchar(255) NOT NULL,
  PRIMARY KEY (`NIK`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `guru`
--

INSERT INTO `guru` (`NIK`, `nama`, `alamat`, `tempat_lahir`, `tanggal_lahir`, `cabang`, `email`, `pendidikan_terakhir`, `telepon`, `hp`, `tanggal_masuk`, `foto`, `pwd`) VALUES
('11111', 'Angga', 'Cipinang Kebembem', 'Pekalongan', '1988-09-06', 'B02', 'pramusintaanggara@gmail.com', '', '', '08569002522', '2013-12-01', 'http://localhost/sashacode/asset/uploads/IMG-20130929-00065.jpg', 'iqurCMJo8B7dK0fA+wlidd82O/RnUwynPxaI3PSyn41p0BlfxRSuYcb6jFeQRl5y7lT/t9d06UEZDOF2kXUsAQ=='),
('22222', 'Sasha', 'Cipinang Kebembem', 'Jakarta', '2013-06-13', 'B17', '', '', '', '', '2013-12-05', 'http://localhost/sashacode/asset/uploads/IMG-20131120-00297.jpg', ''),
('333333', 'Gurame Bakar', 'test', 'Jakarta', '2004-04-01', 'B02', 'test', '', 'test', 'test', '2014-04-03', '', ''),
('cililitan1', 'Cililitan1', '123123', 'Jakarta', '2014-08-05', 'B01', '123123', '', '123123', '123123', '0000-00-00', '', 'kfrCk0YvkWIVnubCEMivLiGbG7KrknRHgcHD2OSmSgqYn7jxvwR0Bmns59iDS3ASqLTP/YE6D+DpveH5wGfL9Q=='),
('ciracas1', 'Billy', '123123', 'pekalongan', '2014-08-04', 'B20', '1123123', '', '123123', '123123', '2014-08-13', '', 'aHT3+zNIh3fp+rtoSELoM/VZNMXNHHq5cMylUH3VqnnIwaXzRymTwYcWdRWoHZPXV6j1slvHB8uCVGGE9csMSA=='),
('ciracas2', 'Valen', 'xxx', 'xxx', '2014-08-11', 'B20', 'xxx', '', 'xxx', 'xxx', '2014-08-06', '', 'INh1RZsEU2aFXKidk6NcxJLyYOvdIq5d2+N2hjcpoOfD+urlkLKBaaCSdoNeYcdXGKb/vTiLvGDbuLWmVLJJFw==');

-- --------------------------------------------------------

--
-- Table structure for table `jenis_tagihan`
--

CREATE TABLE IF NOT EXISTS `jenis_tagihan` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama_tagihan` varchar(255) NOT NULL,
  `deskripsi_tagihan` text NOT NULL,
  `besar_tagihan` float NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `nama_tagihan` (`nama_tagihan`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `jenis_tagihan`
--

INSERT INTO `jenis_tagihan` (`id`, `nama_tagihan`, `deskripsi_tagihan`, `besar_tagihan`) VALUES
(1, 'Biaya Pendaftaran', 'mencakup Biaya A B C D', 100000),
(2, 'Placement Test', 'Jika Mengambil Placement Test Akan dikenai biaya ini', 50000);

-- --------------------------------------------------------

--
-- Table structure for table `kelas`
--

CREATE TABLE IF NOT EXISTS `kelas` (
  `kode_kelas` varchar(255) NOT NULL,
  `cabang` varchar(255) NOT NULL,
  `level` varchar(255) NOT NULL,
  `hari` varchar(255) NOT NULL,
  `jam` varchar(255) NOT NULL,
  `ruang` varchar(255) NOT NULL,
  `guru` varchar(255) NOT NULL,
  `jumlah_pertemuan` int(11) NOT NULL,
  `tgl_mulai` date NOT NULL,
  `tgl_ujian` date NOT NULL,
  `tgl_selesai` date NOT NULL,
  `harga` float NOT NULL,
  PRIMARY KEY (`kode_kelas`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kelas`
--

INSERT INTO `kelas` (`kode_kelas`, `cabang`, `level`, `hari`, `jam`, `ruang`, `guru`, `jumlah_pertemuan`, `tgl_mulai`, `tgl_ujian`, `tgl_selesai`, `harga`) VALUES
('B01-PC-2A-201408001', 'B01', 'PC-2A', 'Senin', '14:10', '3', 'cililitan1', 0, '2013-08-01', '2014-08-15', '2014-08-31', 0),
('B01-PC-2B-201408001', 'B01', 'PC-2B', 'Selasa', '14:20', '4', 'cililitan1', 0, '2014-09-01', '2014-09-15', '2014-04-30', 0),
('B02-PC-2A-201403001', 'B02', 'PC-2A', 'Rabu', '16:30', '2', '11111', 34, '2014-03-19', '2014-03-20', '2014-03-20', 200000),
('B20-PC-2A-201408001', 'B20', 'PC-2A', 'Selasa', '14:10', '5', 'ciracas1', 0, '2014-08-01', '2014-08-15', '2014-08-31', 0),
('B20-PC-4B-201408001', 'B20', 'PC-4B', 'Kamis', '15:20', '5', 'ciracas2', 0, '2014-08-01', '2014-08-15', '2014-08-31', 0),
('B20-PC-6B-201408001', 'B20', 'PC-6B', 'Kamis', '15:20', '5', 'ciracas2', 0, '2014-08-01', '2014-08-15', '2014-08-31', 0);

-- --------------------------------------------------------

--
-- Table structure for table `kelas_pertemuan`
--

CREATE TABLE IF NOT EXISTS `kelas_pertemuan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `kode_kelas` varchar(255) NOT NULL,
  `tanggal` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `kelas_pertemuan`
--

INSERT INTO `kelas_pertemuan` (`id`, `kode_kelas`, `tanggal`) VALUES
(3, 'B02-PC-2A-201403001', '2014-03-31'),
(4, 'B02-PC-2A-201403001', '2014-04-03');

-- --------------------------------------------------------

--
-- Table structure for table `kwitansi`
--

CREATE TABLE IF NOT EXISTS `kwitansi` (
  `id` varchar(255) NOT NULL,
  `nis` varchar(255) NOT NULL,
  `cabang` varchar(255) NOT NULL,
  `keterangan` varchar(255) NOT NULL,
  `tanggal` date NOT NULL,
  `total_bayar` float NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kwitansi`
--

INSERT INTO `kwitansi` (`id`, `nis`, `cabang`, `keterangan`, `tanggal`, `total_bayar`) VALUES
('KWI-B02-201404001', 'B02-201403002', 'B02', 'Test Pembayaran', '2014-04-03', 600000),
('KWI-B02-201404002', 'B02-201403001', 'B02', 'Bayar A', '2014-04-03', 200000),
('KWI-B02-201404003', 'B02-201403001', 'B02', '', '2014-04-03', 100000);

-- --------------------------------------------------------

--
-- Table structure for table `kwitansi_item`
--

CREATE TABLE IF NOT EXISTS `kwitansi_item` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `id_kwitansi` varchar(255) NOT NULL,
  `id_tagihan` bigint(20) NOT NULL,
  `jumlah_bayar` float NOT NULL,
  `notes` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `kwitansi_item`
--

INSERT INTO `kwitansi_item` (`id`, `id_kwitansi`, `id_tagihan`, `jumlah_bayar`, `notes`) VALUES
(7, 'KWI-B02-201404001', 1, 400000, 'Bayar A'),
(8, 'KWI-B02-201404001', 2, 200000, 'bayar B'),
(9, 'KWI-B02-201404002', 9, 200000, 'Bayar A'),
(10, 'KWI-B02-201404003', 10, 100000, '');

-- --------------------------------------------------------

--
-- Table structure for table `level`
--

CREATE TABLE IF NOT EXISTS `level` (
  `id_level` varchar(255) NOT NULL,
  `nama_level` varchar(255) NOT NULL,
  `harga` float NOT NULL,
  `program` int(11) NOT NULL,
  PRIMARY KEY (`id_level`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `level`
--

INSERT INTO `level` (`id_level`, `nama_level`, `harga`, `program`) VALUES
('PC-1A', 'Preparatory Class 1A', 200000, 1),
('PC-1B', 'Preparatory Class 1B', 200000, 1),
('PC-2A', 'Preparatory Class 2A', 200000, 1),
('PC-2B', 'Preparatory Class 2B', 200000, 1),
('PC-3A', 'Preparatory Class 3A', 200000, 1),
('PC-4A', 'Preparatory Class 4A', 200000, 1),
('PC-4B', 'Preparatory Class 4B', 200000, 1),
('PC-5A', 'Preparatory Class 5A', 200000, 1),
('PC-5B', 'Preparatory Class 5B', 200000, 1),
('PC-6A', 'Preparatory Class 6A', 200000, 1),
('PC-6B', 'Preparatory Class 6B', 200000, 1);

-- --------------------------------------------------------

--
-- Table structure for table `m_agama`
--

CREATE TABLE IF NOT EXISTS `m_agama` (
  `id_agama` int(11) NOT NULL AUTO_INCREMENT,
  `agama` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_agama`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `m_agama`
--

INSERT INTO `m_agama` (`id_agama`, `agama`) VALUES
(1, 'Islam'),
(2, 'Khatolik'),
(3, 'Protestan'),
(4, 'Hindu'),
(5, 'Budha'),
(6, 'Tidak Diketahui');

-- --------------------------------------------------------

--
-- Table structure for table `m_gerakan_pejalan`
--

CREATE TABLE IF NOT EXISTS `m_gerakan_pejalan` (
  `id_gerakan_pejalan` int(11) NOT NULL AUTO_INCREMENT,
  `gerakan_pejalan` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_gerakan_pejalan`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `m_gerakan_pejalan`
--

INSERT INTO `m_gerakan_pejalan` (`id_gerakan_pejalan`, `gerakan_pejalan`) VALUES
(1, 'Berjalan'),
(2, 'Menyebrang'),
(3, 'Bermain'),
(4, 'Berdiri'),
(5, 'Duduk'),
(6, 'Jualan Kaki Lima'),
(7, 'Lainnya'),
(8, 'Tidak Diketahui');

-- --------------------------------------------------------

--
-- Table structure for table `m_gol_laka`
--

CREATE TABLE IF NOT EXISTS `m_gol_laka` (
  `id_gol_laka` int(11) NOT NULL AUTO_INCREMENT,
  `gol_laka` varchar(30) NOT NULL,
  PRIMARY KEY (`id_gol_laka`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `m_gol_laka`
--

INSERT INTO `m_gol_laka` (`id_gol_laka`, `gol_laka`) VALUES
(1, 'A'),
(2, 'A.UMUM'),
(3, 'B.I'),
(4, 'B.I UMUM'),
(5, 'B.II'),
(6, 'B.II UMUM'),
(7, 'C'),
(8, 'D'),
(9, 'TANPA SIM');

-- --------------------------------------------------------

--
-- Table structure for table `m_helm`
--

CREATE TABLE IF NOT EXISTS `m_helm` (
  `id_helm` int(11) NOT NULL AUTO_INCREMENT,
  `helm` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_helm`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `m_helm`
--

INSERT INTO `m_helm` (`id_helm`, `helm`) VALUES
(1, 'Ya (Standard)'),
(2, 'Ya (Tidak Standard)'),
(3, 'Tidak Pakai');

-- --------------------------------------------------------

--
-- Table structure for table `m_jenis_kecelakaan`
--

CREATE TABLE IF NOT EXISTS `m_jenis_kecelakaan` (
  `id_jenis_laka` int(11) NOT NULL AUTO_INCREMENT,
  `jenis_laka` varchar(50) NOT NULL,
  PRIMARY KEY (`id_jenis_laka`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `m_jenis_kecelakaan`
--

INSERT INTO `m_jenis_kecelakaan` (`id_jenis_laka`, `jenis_laka`) VALUES
(1, 'TUNGGAL'),
(2, 'DEPAN-DEPAN'),
(3, 'DEPAN BELAKANG'),
(4, 'DEPAN SAMPING'),
(5, 'SAMPING-SAMPING'),
(6, 'BENTURAN'),
(7, 'TABRAK MANUSIA'),
(8, 'TABRAK HEWAN'),
(9, 'LAIN-LAIN');

-- --------------------------------------------------------

--
-- Table structure for table `m_kawasan_laka`
--

CREATE TABLE IF NOT EXISTS `m_kawasan_laka` (
  `id_kawasan_laka` int(11) NOT NULL AUTO_INCREMENT,
  `kawasan_laka` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_kawasan_laka`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `m_kawasan_laka`
--

INSERT INTO `m_kawasan_laka` (`id_kawasan_laka`, `kawasan_laka`) VALUES
(1, 'K_Pemukiman'),
(2, 'K_Pertokoan/Mall'),
(3, 'K_Wisata'),
(4, 'T_Hiburan'),
(5, 'TOL'),
(6, 'Lainnya');

-- --------------------------------------------------------

--
-- Table structure for table `m_keadaan_lantas`
--

CREATE TABLE IF NOT EXISTS `m_keadaan_lantas` (
  `id_keadaan` int(11) NOT NULL AUTO_INCREMENT,
  `keadaan_lantas` varchar(50) NOT NULL,
  PRIMARY KEY (`id_keadaan`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `m_keadaan_lantas`
--

INSERT INTO `m_keadaan_lantas` (`id_keadaan`, `keadaan_lantas`) VALUES
(1, 'Sepi'),
(2, 'Ramai'),
(3, 'Macet');

-- --------------------------------------------------------

--
-- Table structure for table `m_kondisi_jalan`
--

CREATE TABLE IF NOT EXISTS `m_kondisi_jalan` (
  `id_kondisi_jalan` int(11) NOT NULL AUTO_INCREMENT,
  `kondisi_jalan` varchar(50) NOT NULL,
  PRIMARY KEY (`id_kondisi_jalan`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `m_kondisi_jalan`
--

INSERT INTO `m_kondisi_jalan` (`id_kondisi_jalan`, `kondisi_jalan`) VALUES
(1, 'Rusak'),
(2, 'Lubang'),
(3, 'Pandangan Terhalang'),
(4, 'Licin'),
(5, 'Tidak Berlampu'),
(6, 'Tidak Ada Marka'),
(7, 'Tidak Ada Rambu'),
(8, 'Marka Rusak'),
(9, 'Rambu Rusak'),
(10, 'Tikungan Tajam');

-- --------------------------------------------------------

--
-- Table structure for table `m_korban`
--

CREATE TABLE IF NOT EXISTS `m_korban` (
  `id_korban` int(11) NOT NULL AUTO_INCREMENT,
  `korban` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_korban`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `m_korban`
--

INSERT INTO `m_korban` (`id_korban`, `korban`) VALUES
(1, 'Pengemudi'),
(2, 'Penumpang'),
(3, 'Pejalan Kaki');

-- --------------------------------------------------------

--
-- Table structure for table `m_laka_fungsi_jalan`
--

CREATE TABLE IF NOT EXISTS `m_laka_fungsi_jalan` (
  `id_laka_fungsi_jalan` int(11) NOT NULL AUTO_INCREMENT,
  `laka_fungsi_jalan` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_laka_fungsi_jalan`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `m_laka_fungsi_jalan`
--

INSERT INTO `m_laka_fungsi_jalan` (`id_laka_fungsi_jalan`, `laka_fungsi_jalan`) VALUES
(1, 'TOL'),
(2, 'ARTERI'),
(3, 'KOLEKTOR'),
(4, 'LAKA'),
(5, 'LINGKUNGAN');

-- --------------------------------------------------------

--
-- Table structure for table `m_lokasi_laka`
--

CREATE TABLE IF NOT EXISTS `m_lokasi_laka` (
  `id_lokasi_laka` int(11) NOT NULL AUTO_INCREMENT,
  `lokasi_laka` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_lokasi_laka`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `m_lokasi_laka`
--

INSERT INTO `m_lokasi_laka` (`id_lokasi_laka`, `lokasi_laka`) VALUES
(1, 'Nasional'),
(2, 'Provinsi'),
(3, 'Kab/Kota'),
(4, 'Tol');

-- --------------------------------------------------------

--
-- Table structure for table `m_objek`
--

CREATE TABLE IF NOT EXISTS `m_objek` (
  `id_objek` int(11) NOT NULL AUTO_INCREMENT,
  `objek` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_objek`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `m_objek`
--

INSERT INTO `m_objek` (`id_objek`, `objek`) VALUES
(1, 'Korban'),
(2, 'Pelaku');

-- --------------------------------------------------------

--
-- Table structure for table `m_pekerjaan`
--

CREATE TABLE IF NOT EXISTS `m_pekerjaan` (
  `id_pekerjaan` int(11) NOT NULL AUTO_INCREMENT,
  `pekerjaan` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_pekerjaan`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `m_pekerjaan`
--

INSERT INTO `m_pekerjaan` (`id_pekerjaan`, `pekerjaan`) VALUES
(1, 'PNS'),
(2, 'TNI'),
(3, 'POLRI'),
(4, 'Karyawan/Swasta'),
(5, 'Pelajar'),
(6, 'Mahasiswa'),
(7, 'Pengemudi'),
(8, 'Pedagang'),
(9, 'Petani/Buruh'),
(10, 'Lainnya');

-- --------------------------------------------------------

--
-- Table structure for table `m_pendidikan`
--

CREATE TABLE IF NOT EXISTS `m_pendidikan` (
  `id_pendidikan` int(11) NOT NULL AUTO_INCREMENT,
  `pendidikan` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_pendidikan`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `m_pendidikan`
--

INSERT INTO `m_pendidikan` (`id_pendidikan`, `pendidikan`) VALUES
(1, 'SD'),
(2, 'SMP'),
(3, 'SMA'),
(4, 'Perguruan Tinggi'),
(5, 'Lain-lain');

-- --------------------------------------------------------

--
-- Table structure for table `m_pengaman`
--

CREATE TABLE IF NOT EXISTS `m_pengaman` (
  `id_pengaman` int(11) NOT NULL AUTO_INCREMENT,
  `pengaman` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_pengaman`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `m_pengaman`
--

INSERT INTO `m_pengaman` (`id_pengaman`, `pengaman`) VALUES
(1, 'Tanpa'),
(2, 'Tidak Pakai'),
(3, 'Helm'),
(4, 'Pejalan Kaki'),
(5, 'Tidak Diketahui');

-- --------------------------------------------------------

--
-- Table structure for table `m_penyebab_laka`
--

CREATE TABLE IF NOT EXISTS `m_penyebab_laka` (
  `id_penyebab_laka` int(11) NOT NULL AUTO_INCREMENT,
  `penyebab_laka` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_penyebab_laka`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `m_penyebab_laka`
--

INSERT INTO `m_penyebab_laka` (`id_penyebab_laka`, `penyebab_laka`) VALUES
(1, 'Rem Tidak Berfungsi'),
(2, 'Kemudi Kurang Baik'),
(3, 'Ban Kurang Baik'),
(4, 'AS Muka Pecah'),
(5, 'AS Belakang Pecah'),
(6, 'Lampu Depan Tidak Berfungsi'),
(7, 'Lampu Belakang Tidak Berfungsi'),
(8, 'Penerangan Kurang'),
(9, 'Lampu Kendaraan Lain'),
(10, 'Lainnya');

-- --------------------------------------------------------

--
-- Table structure for table `m_posisi_korban`
--

CREATE TABLE IF NOT EXISTS `m_posisi_korban` (
  `id_posisi_korban` int(11) NOT NULL AUTO_INCREMENT,
  `posisi_korban` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_posisi_korban`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `m_posisi_korban`
--

INSERT INTO `m_posisi_korban` (`id_posisi_korban`, `posisi_korban`) VALUES
(1, 'Mobil-Duduk Didepan'),
(2, 'Mobil-Duduk Dibelakang'),
(3, 'Motor-Duduk Didepan'),
(4, 'Motor-Duduk Dibelakang'),
(5, 'Bus-Duduk Didalam'),
(6, 'Bus-Berdiri'),
(7, 'Mobil Barang-Duduk Didalam'),
(8, 'Mobil Barang-Duduk Dibak'),
(9, 'Mobil Barang-Berdidi Dibak'),
(10, 'Pejalan Kaki'),
(11, 'Tidak Diketahui');

-- --------------------------------------------------------

--
-- Table structure for table `m_posisi_pejalan`
--

CREATE TABLE IF NOT EXISTS `m_posisi_pejalan` (
  `id_posisi_pejalan` int(11) NOT NULL AUTO_INCREMENT,
  `posisi_pejalan` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id_posisi_pejalan`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `m_posisi_pejalan`
--

INSERT INTO `m_posisi_pejalan` (`id_posisi_pejalan`, `posisi_pejalan`) VALUES
(1, 'Bahu Jalan'),
(2, 'Badan Jalan'),
(3, 'Penyebrangan'),
(4, '<50 km Dari Zebra Cross'),
(5, 'Dimedian'),
(6, 'Lainya'),
(7, 'Tidak diketahui');

-- --------------------------------------------------------

--
-- Table structure for table `m_safety_belt`
--

CREATE TABLE IF NOT EXISTS `m_safety_belt` (
  `id_safety_belt` int(11) NOT NULL AUTO_INCREMENT,
  `safety_belt` char(20) DEFAULT NULL,
  PRIMARY KEY (`id_safety_belt`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `m_safety_belt`
--

INSERT INTO `m_safety_belt` (`id_safety_belt`, `safety_belt`) VALUES
(1, 'Ya'),
(2, 'Tidak');

-- --------------------------------------------------------

--
-- Table structure for table `m_tempat_luka`
--

CREATE TABLE IF NOT EXISTS `m_tempat_luka` (
  `id_tempat_luka` int(11) NOT NULL AUTO_INCREMENT,
  `tempat_luka` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_tempat_luka`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `m_tempat_luka`
--

INSERT INTO `m_tempat_luka` (`id_tempat_luka`, `tempat_luka`) VALUES
(1, 'Tidak Luka'),
(2, 'Di Kepala'),
(3, 'Luka Wajah Sampai Leher'),
(4, 'Luka Dada Sampai Perut'),
(5, 'Luka Di Punggung'),
(6, 'Luka Di Paha dan Kaki'),
(7, 'Luka Di Tangan'),
(8, 'Luka Di Pinggul'),
(9, 'Luka Dibeberapa Tempat'),
(10, 'Tidak Diketahui');

-- --------------------------------------------------------

--
-- Table structure for table `m_tingkat_luka`
--

CREATE TABLE IF NOT EXISTS `m_tingkat_luka` (
  `id_luka` int(11) NOT NULL AUTO_INCREMENT,
  `tingkat_luka` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_luka`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `m_tingkat_luka`
--

INSERT INTO `m_tingkat_luka` (`id_luka`, `tingkat_luka`) VALUES
(1, 'LR'),
(2, 'LB'),
(3, 'MD'),
(4, 'Tidak Ada'),
(5, 'Tidak Diketahui');

-- --------------------------------------------------------

--
-- Table structure for table `nilai`
--

CREATE TABLE IF NOT EXISTS `nilai` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `cabang` varchar(255) NOT NULL,
  `kode_kelas` varchar(255) NOT NULL,
  `nis` varchar(255) NOT NULL,
  `gram` float NOT NULL,
  `read` float NOT NULL,
  `comp` float NOT NULL,
  `list` float NOT NULL,
  `spk` float NOT NULL,
  `avp` float NOT NULL,
  `conv` float NOT NULL,
  `sunmeet` float NOT NULL,
  `enrich` float NOT NULL,
  `hw` float NOT NULL,
  `mid` float NOT NULL,
  `absen` float NOT NULL,
  `spHw_1` float NOT NULL,
  `spHw_2` float NOT NULL,
  `spHw_3` float NOT NULL,
  `spHw_4` float NOT NULL,
  `spHw_5` float NOT NULL,
  `spHw_6` float NOT NULL,
  `spMid` float NOT NULL,
  `spSpk_1` float NOT NULL,
  `spSpk_2` float NOT NULL,
  `spSpk_3` float NOT NULL,
  `spSpk_4` float NOT NULL,
  `spSpk_5` float NOT NULL,
  `spSpk_6` float NOT NULL,
  `spSpk_7` float NOT NULL,
  `spSpk_8` float NOT NULL,
  `spSpk_9` float NOT NULL,
  `spSpk_10` float NOT NULL,
  `spSpk_11` float NOT NULL,
  `spSpk_12` float NOT NULL,
  `spSpk_13` int(1) NOT NULL,
  `spSpk_14` int(1) NOT NULL,
  `spSpk_15` int(1) NOT NULL,
  `spEnrich_1` float NOT NULL,
  `spEnrich_2` float NOT NULL,
  `spEnrich_3` float NOT NULL,
  `spEnrich_4` float NOT NULL,
  `spSunmeet_1` float NOT NULL,
  `spSunmeet_2` int(1) NOT NULL,
  `spSunmeet_3` int(1) NOT NULL,
  `spAvp_1` float NOT NULL,
  `spAvp_2` int(1) NOT NULL,
  `spAvp_3` int(1) NOT NULL,
  `spAvp_4` int(1) NOT NULL,
  `spAvp_5` int(1) NOT NULL,
  `spAvp_6` int(1) NOT NULL,
  `spAvp_7` int(1) NOT NULL,
  `spAvp_8` int(1) NOT NULL,
  `spEssay` float NOT NULL,
  `lanjut` int(1) NOT NULL,
  `modul` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `kode_kelas` (`kode_kelas`,`nis`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=33 ;

--
-- Dumping data for table `nilai`
--

INSERT INTO `nilai` (`id`, `cabang`, `kode_kelas`, `nis`, `gram`, `read`, `comp`, `list`, `spk`, `avp`, `conv`, `sunmeet`, `enrich`, `hw`, `mid`, `absen`, `spHw_1`, `spHw_2`, `spHw_3`, `spHw_4`, `spHw_5`, `spHw_6`, `spMid`, `spSpk_1`, `spSpk_2`, `spSpk_3`, `spSpk_4`, `spSpk_5`, `spSpk_6`, `spSpk_7`, `spSpk_8`, `spSpk_9`, `spSpk_10`, `spSpk_11`, `spSpk_12`, `spSpk_13`, `spSpk_14`, `spSpk_15`, `spEnrich_1`, `spEnrich_2`, `spEnrich_3`, `spEnrich_4`, `spSunmeet_1`, `spSunmeet_2`, `spSunmeet_3`, `spAvp_1`, `spAvp_2`, `spAvp_3`, `spAvp_4`, `spAvp_5`, `spAvp_6`, `spAvp_7`, `spAvp_8`, `spEssay`, `lanjut`, `modul`) VALUES
(10, 'B02', 'B02-PC-2A-201403001', 'B02-201403001', 70, 80, 70, 80, 90, 80, 70, 90, 80, 90, 60, 70, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 0, 0, 0, 90, 90, 90, 90, 90, 0, 0, 90, 0, 0, 0, 0, 0, 0, 0, 90, 0, 0),
(18, 'B02', 'B02-PC-2A-201403001', 'B02-201403002', 80, 80, 80, 80, 80, 80, 80, 80, 80, 80, 80, 80, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 0, 0, 0, 90, 90, 90, 90, 90, 0, 0, 90, 0, 0, 0, 0, 0, 0, 0, 90, 0, 0),
(19, 'B01', 'B01-PC-2A-201408001', 'B01-201408001', 90, 90, 90, 90, 90, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0),
(20, 'B01', 'B01-PC-2A-201408001', 'B01-201408002', 60, 60, 60, 60, 60, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(21, 'B01', 'B01-PC-2A-201408001', 'B02-201403003', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(22, 'B01', 'B01-PC-2B-201408001', 'B01-201408003', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0),
(23, 'B01', 'B01-PC-2B-201408001', 'B01-201408005', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(24, 'B01', 'B01-PC-2A-201408001', 'B01-201408003', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(25, 'B20', 'B20-PC-2A-201408001', 'B20-201408001', 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(26, 'B20', 'B20-PC-2A-201408001', 'B20-201408002', 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(27, 'B20', 'B20-PC-2A-201408001', 'B20-201408003', 80, 80, 80, 80, 80, 80, 80, 80, 80, 80, 80, 80, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(28, 'B20', 'B20-PC-4B-201408001', 'B20-201408004', 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 1, 0, 1, 1, 1, 0, 1, 1, 1, 0, 0, 1, 1, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0),
(29, 'B20', 'B20-PC-4B-201408001', 'B20-201408005', 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0, 0),
(30, 'B20', 'B20-PC-4B-201408001', 'B20-201408006', 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 1, 0, 1, 1, 1, 1, 0, 1, 1, 0, 0, 0, 0),
(31, 'B20', 'B20-PC-6B-201408001', 'B20-201408007', 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 90, 0, 0),
(32, 'B20', 'B20-PC-6B-201408001', 'B20-201408008', 90, 90, 90, 9, 90, 90, 90, 90, 90, 90, 90, 90, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `param`
--

CREATE TABLE IF NOT EXISTS `param` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `param_name` varchar(255) NOT NULL,
  `param_value` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `presensi`
--

CREATE TABLE IF NOT EXISTS `presensi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `id_pertemuan` bigint(20) NOT NULL,
  `nis` varchar(255) NOT NULL,
  `masuk` int(1) NOT NULL,
  `keterangan` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_pertemuan` (`id_pertemuan`,`nis`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `presensi`
--

INSERT INTO `presensi` (`id`, `id_pertemuan`, `nis`, `masuk`, `keterangan`) VALUES
(1, 3, 'B02-201403001', 1, 'sadasd'),
(2, 3, 'B02-201403002', 0, ''),
(3, 4, 'B02-201403001', 1, 'Sakit'),
(4, 4, 'B02-201403002', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `program`
--

CREATE TABLE IF NOT EXISTS `program` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama_program` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `program`
--

INSERT INTO `program` (`id`, `nama_program`) VALUES
(1, 'Reguler Anak'),
(2, 'Reguler Dewasa'),
(3, 'Program Percakapan Cepat'),
(4, 'Program Percakapan Intensif'),
(5, 'Program Persiapan TOEFL/TOEIC'),
(6, 'Program Test Prediksi TOEFL/TOEIC'),
(7, 'Privat Bahasa Inggris'),
(8, 'Program Bahasa Inggris Perusahaan'),
(9, 'Program Bahasa Inggris Sekolah'),
(10, 'Reguler Remaja');

-- --------------------------------------------------------

--
-- Table structure for table `ruang`
--

CREATE TABLE IF NOT EXISTS `ruang` (
  `id_ruang` int(11) NOT NULL AUTO_INCREMENT,
  `cabang` varchar(255) NOT NULL,
  `nama_ruang` varchar(255) NOT NULL,
  PRIMARY KEY (`id_ruang`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `ruang`
--

INSERT INTO `ruang` (`id_ruang`, `cabang`, `nama_ruang`) VALUES
(1, 'B02', 'Mawar'),
(2, 'B02', 'Anggrek'),
(3, 'B01', 'Cililitan 1.1'),
(4, 'B01', 'Cililitan 1.2'),
(5, 'B20', 'Ciracas 1');

-- --------------------------------------------------------

--
-- Table structure for table `siswa`
--

CREATE TABLE IF NOT EXISTS `siswa` (
  `nis` varchar(255) NOT NULL,
  `kode_bukutamu` varchar(255) NOT NULL,
  `cabang` varchar(255) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `tempat_lahir` varchar(255) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `agama` varchar(255) NOT NULL,
  `pekerjaan` varchar(255) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `rt` varchar(3) NOT NULL,
  `rw` varchar(3) NOT NULL,
  `kecamatan` varchar(255) NOT NULL,
  `kota` varchar(255) NOT NULL,
  `telepon` varchar(255) NOT NULL,
  `sekolah_asal` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `pilihan_hari` varchar(255) NOT NULL,
  `pilihan_jam` varchar(255) NOT NULL,
  `foto` varchar(255) NOT NULL,
  `tanggal_buat` date NOT NULL,
  PRIMARY KEY (`nis`),
  UNIQUE KEY `kode_bukutamu` (`kode_bukutamu`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `siswa`
--

INSERT INTO `siswa` (`nis`, `kode_bukutamu`, `cabang`, `nama`, `tempat_lahir`, `tanggal_lahir`, `agama`, `pekerjaan`, `alamat`, `rt`, `rw`, `kecamatan`, `kota`, `telepon`, `sekolah_asal`, `email`, `pilihan_hari`, `pilihan_jam`, `foto`, `tanggal_buat`) VALUES
('0', '0', '0', '0', '0', '0000-00-00', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2014-08-11'),
('B01-201408001', 'BT-B01-201408002', 'B01', 'Djarot', 'osdnfiosjf', '2014-08-11', '', '', 'gfdgdfgdfg', '', '', '', '', 'dfgdfgd', 'dfgdfg', 'fdfgdfgdfg', '0', '0', '', '2014-08-07'),
('B01-201408002', 'BT-B01-201408003', 'B01', 'Uzumaki Naruto', 'asdjasdsa', '2014-08-06', 'Kristen', '123', '123123', '123', '123', '123', '123', '123123', '123123', '123123', '0', '0', '', '2014-08-11'),
('B01-201408003', 'BT-B01-201408004', 'B01', 'Sakura Haruno', 'asdasd', '2014-08-01', 'Kristen', '', '123213', '123', '123', '123', '123', '123123', '123123', '123123', '0', '0', '', '2014-08-11'),
('B01-201408004', 'BT-B01-201408005', 'B01', 'sasuke uchiha', '12313', '2014-08-05', 'Kristen', '', '12313', '123', '123', '123', '123', '123123', '123', '123', '0', '0', '', '2014-08-11'),
('B01-201408005', 'BT-B01-201408006', 'B01', 'Hatake Kakashi', '12312', '2014-08-05', 'Hindu', '', '123', '12', '12', '12', '12', '213', '123', '123', '0', '0', '', '2014-08-11'),
('B02-201403001', 'BT-B02-201402001', 'B02', 'asdsad', 'sadsa', '2014-03-19', 'Islam', '1', 'sadsad', '1', '1', '1', '1', 'sadsad', 'asdsa', 'sadsad', 'Kamis', '13:20', 'copy-of-kalistus-home1 (6).jpg', '2014-03-04'),
('B02-201403002', 'BT-B02-201403002', 'B02', 'huahahaha', 'huahahaha', '2014-03-12', '', '', 'huahahaa', '', '', '', '', 'huahaha', 'sadsad', 'huahaha', 'Kamis', '14:20', '', '2014-03-26'),
('B02-201403003', 'BT-B02-201403003', 'B02', 'testtest', 'test', '2014-03-04', '', '', 'sadasd', '', '', '', '', '123123', 'sadasdasd', '123123', 'Rabu', '14:20', '', '2014-03-30'),
('B20-201408001', 'BT-B20-201408003', 'B20', 'Ino', 'xxx', '2014-08-07', 'Kristen', '', 'xx', 'xxx', 'xxx', 'xxx', 'xxx', 'xxx', 'xxx', 'xxx', '0', '0', '', '2014-08-19'),
('B20-201408002', 'BT-B20-201408002', 'B20', 'Choji', 'xxx', '2014-08-05', 'Kristen', 'xxx', 'xx', 'xxx', 'xx', 'xxx', 'xxx', 'xxx', 'xxx', 'xx', '0', '0', '', '2014-08-19'),
('B20-201408003', 'BT-B20-201408001', 'B20', 'Shikamaru', 'xxx', '2014-08-05', '', 'xxxx', 'xxx', 'xxx', 'xx', 'xxx', 'xxx', 'xxx', 'xxx', 'xxx', '0', '0', '', '2014-08-19'),
('B20-201408004', 'BT-B20-201408006', 'B20', 'Kiba', 'xxx', '2014-08-04', 'Kristen', '', 'xxx', 'xxx', 'xxx', 'xxx', 'xxx', 'xx', 'xxx', 'xxx', '0', '0', '', '2014-08-19'),
('B20-201408005', 'BT-B20-201408005', 'B20', 'Hinata', 'xxx', '2014-08-18', 'Katholik', '', 'xxx', 'xxx', 'xxx', 'xxx', 'xxx', 'xxx', 'xxx', 'xxx', '0', '0', '', '2014-08-19'),
('B20-201408006', 'BT-B20-201408004', 'B20', 'Shino', 'xxx', '2014-08-11', 'Katholik', '', 'xxx', 'xxx', 'xxx', 'xxx', 'xxx', 'xxx', 'xxx', 'xxx', '0', '0', '', '2014-08-19'),
('B20-201408007', 'BT-B20-201408008', 'B20', 'Temari', 'xxx', '2014-08-05', 'Budha', '', 'xxx', 'xxx', 'xxx', 'xx', 'xxx', 'xx', 'xxx', 'xxxx', '0', '0', '', '2014-08-19'),
('B20-201408008', 'BT-B20-201408007', 'B20', 'Gara', 'xxx', '2014-08-01', 'Kristen', '', 'xx', 'xxx', 'xxx', 'xxx', 'xxx', 'xxxx', 'xxx', 'xxx', '0', '0', '', '2014-08-19');

-- --------------------------------------------------------

--
-- Table structure for table `sumber_informasi`
--

CREATE TABLE IF NOT EXISTS `sumber_informasi` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sumber_informasi` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `sumber_informasi`
--

INSERT INTO `sumber_informasi` (`id`, `sumber_informasi`) VALUES
(1, 'Presentasi'),
(2, 'Koran'),
(3, 'Brosur'),
(4, 'Spanduk'),
(5, 'Televisi'),
(6, 'Radio'),
(7, 'Teman'),
(8, 'Internet');

-- --------------------------------------------------------

--
-- Table structure for table `tagihan`
--

CREATE TABLE IF NOT EXISTS `tagihan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `nis` varchar(255) NOT NULL,
  `jenis_tagihan` varchar(255) NOT NULL,
  `notes` text NOT NULL,
  `besar_tagihan` float NOT NULL,
  `potongan` float NOT NULL,
  `cabang` varchar(255) NOT NULL,
  `tanggal_buat` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=35 ;

--
-- Dumping data for table `tagihan`
--

INSERT INTO `tagihan` (`id`, `nis`, `jenis_tagihan`, `notes`, `besar_tagihan`, `potongan`, `cabang`, `tanggal_buat`) VALUES
(1, 'B02-201403002', 'Biaya Pendaftaran', 'sadad', 100000, 10000, 'B02', '2014-03-05'),
(2, 'B02-201403002', 'Placement Test', 'sadsad', 50000, 10000, 'B02', '2014-03-05'),
(3, 'B02-201403002', 'Biaya Pendaftaran', 'sadsa', 100000, 50000, 'B02', '2014-03-05'),
(4, 'B02-201403002', 'Biaya Pendaftaran', 'sadsad', 100000, 2000, 'B02', '2014-03-05'),
(5, 'B02-201403002', 'Biaya Pendaftaran', '', 100000, 0, 'B02', '2014-03-05'),
(6, 'B02-201403002', 'Biaya Pendaftaran', '', 100000, 0, 'B02', '2014-03-05'),
(8, 'B02-201403002', 'Biaya Pendaftaran', '', 100000, 0, 'B02', '2014-03-05'),
(9, 'B02-201403001', 'Biaya Masuk Kelas', 'Biaya Masuk Kelas B02-PC-2A-201403001', 200000, 0, 'B02', '2014-03-27'),
(10, 'B02-201403001', 'Biaya Masuk Kelas', 'Biaya Masuk Kelas B02-PC-2A-201403001', 200000, 0, 'B02', '2014-03-27'),
(11, '0', 'Biaya Masuk Kelas', 'Biaya Masuk Kelas ', 200000, 0, 'B02', '2014-03-27'),
(12, 'B02-201403002', 'Biaya Masuk Kelas', 'Biaya Masuk Kelas B02-PC-2A-201403001', 200000, 0, 'B02', '2014-03-27'),
(13, 'B02-201403003', 'Biaya Pendaftaran', '', 100000, 100000, 'B02', '2014-03-30'),
(14, 'B02-201403003', 'Placement Test', '', 50000, 0, 'B02', '2014-03-30'),
(15, 'B02-201403003', 'Biaya Pendaftaran', '', 100000, 0, 'B02', '2014-03-30'),
(16, 'B02-201403003', 'Placement Test', '', 50000, 0, 'B02', '2014-03-30'),
(17, 'B02-201403003', 'Biaya Pendaftaran', '', 100000, 0, 'B02', '2014-03-30'),
(18, 'B02-201403003', 'Biaya Pendaftaran', '', 100000, 0, 'B02', '2014-03-30'),
(19, 'B01-201408001', 'Biaya Pendaftaran', '', 100000, 0, 'B01', '2014-08-07'),
(20, 'B01-201408001', 'Biaya Masuk Kelas', 'Biaya Masuk Kelas B01-PC-2A-201408001', 0, 0, 'B01', '2014-08-11'),
(21, 'B01-201408002', 'Biaya Pendaftaran', '', 100000, 0, 'B01', '2014-08-11'),
(22, 'B01-201408002', 'Biaya Masuk Kelas', 'Biaya Masuk Kelas B01-PC-2A-201408001', 0, 0, 'B01', '2014-08-11'),
(23, 'B02-201403003', 'Biaya Masuk Kelas', 'Biaya Masuk Kelas B01-PC-2A-201408001', 0, 0, 'B01', '2014-08-11'),
(24, 'B01-201408003', 'Biaya Masuk Kelas', 'Biaya Masuk Kelas B01-PC-2B-201408001', 0, 0, 'B01', '2014-08-11'),
(25, 'B01-201408005', 'Biaya Masuk Kelas', 'Biaya Masuk Kelas B01-PC-2B-201408001', 0, 0, 'B01', '2014-08-11'),
(26, 'B01-201408003', 'Biaya Masuk Kelas', 'Biaya Masuk Kelas B01-PC-2A-201408001', 0, 0, 'B01', '2014-08-12'),
(27, 'B20-201408001', 'Biaya Masuk Kelas', 'Biaya Masuk Kelas B20-PC-2A-201408001', 0, 0, 'B20', '2014-08-19'),
(28, 'B20-201408002', 'Biaya Masuk Kelas', 'Biaya Masuk Kelas B20-PC-2A-201408001', 0, 0, 'B20', '2014-08-19'),
(29, 'B20-201408003', 'Biaya Masuk Kelas', 'Biaya Masuk Kelas B20-PC-2A-201408001', 0, 0, 'B20', '2014-08-19'),
(30, 'B20-201408004', 'Biaya Masuk Kelas', 'Biaya Masuk Kelas B20-PC-4B-201408001', 0, 0, 'B20', '2014-08-19'),
(31, 'B20-201408005', 'Biaya Masuk Kelas', 'Biaya Masuk Kelas B20-PC-4B-201408001', 0, 0, 'B20', '2014-08-19'),
(32, 'B20-201408006', 'Biaya Masuk Kelas', 'Biaya Masuk Kelas B20-PC-4B-201408001', 0, 0, 'B20', '2014-08-19'),
(33, 'B20-201408007', 'Biaya Masuk Kelas', 'Biaya Masuk Kelas B20-PC-6B-201408001', 0, 0, 'B20', '2014-08-19'),
(34, 'B20-201408008', 'Biaya Masuk Kelas', 'Biaya Masuk Kelas B20-PC-6B-201408001', 0, 0, 'B20', '2014-08-19');

-- --------------------------------------------------------

--
-- Table structure for table `t_bentuk_laka`
--

CREATE TABLE IF NOT EXISTS `t_bentuk_laka` (
  `No_LP` varchar(255) NOT NULL,
  `Kd_Bentuk_Laka` int(11) NOT NULL,
  `Nama_Bentuk_Laka` varchar(255) DEFAULT NULL,
  `Golongan_Kecelakaan` varchar(50) DEFAULT NULL,
  `Keadaan_Lantas` varchar(50) DEFAULT NULL,
  `Kondisi_Jalan` varchar(50) DEFAULT NULL,
  `Kondisi_Permukaan_Jln` varchar(50) DEFAULT NULL,
  `Situasi_Jalan` varchar(50) DEFAULT NULL,
  `Perbaikan_Jalan` varchar(50) DEFAULT NULL,
  `Bentuk_Simpangan` varchar(50) DEFAULT NULL,
  `Arus_Lalulintas` varchar(50) DEFAULT NULL,
  `Batas_Kecepatan` varchar(50) DEFAULT NULL,
  `Lingkungan_Sekitar` varchar(50) DEFAULT NULL,
  `Fungsi_Jalan` varchar(20) DEFAULT NULL,
  `Berdasarkan_Jalur` varchar(20) DEFAULT NULL,
  `Lokasi_Laka` enum('Nasional','Provinsi','Kab/Kota','Desa','Tol') DEFAULT NULL,
  `Penyebab_Laka` varchar(20) DEFAULT NULL,
  `Laka_Fungsi_Jalan` varchar(255) DEFAULT NULL,
  `Kawasan_Laka` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Kd_Bentuk_Laka`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t_bentuk_laka`
--

INSERT INTO `t_bentuk_laka` (`No_LP`, `Kd_Bentuk_Laka`, `Nama_Bentuk_Laka`, `Golongan_Kecelakaan`, `Keadaan_Lantas`, `Kondisi_Jalan`, `Kondisi_Permukaan_Jln`, `Situasi_Jalan`, `Perbaikan_Jalan`, `Bentuk_Simpangan`, `Arus_Lalulintas`, `Batas_Kecepatan`, `Lingkungan_Sekitar`, `Fungsi_Jalan`, `Berdasarkan_Jalur`, `Lokasi_Laka`, `Penyebab_Laka`, `Laka_Fungsi_Jalan`, `Kawasan_Laka`) VALUES
('0', 0, '0', '0', '0', '0', NULL, '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '0', '0'),
('LP/56/33-L/III/2013/RES.CLG', 1, 'Tabrakan', 'Sedang', 'Malam Hari', 'Lancar', 'Bagus', 'Lancar', 'Tidak Ada', 'Bagus', 'Lancar', '50', 'Ramai', 'Bagus', 'Ya', 'Kab/Kota', 'Ngebut', 'Bagus', 'Bagus'),
('LP/55/33-L/III/2013/RES.CLG', 2, 'TUNGGAL', 'A', 'Sepi', 'Rusak', NULL, 'a', 'Ya', 'Ya', 'Ramai', 'Dibawah 60Km/Jam', 'Sepi', 'Tol', 'a', 'Nasional', 'Rem Tidak Berfungsi', 'TOL', 'K_Pemukiman');

-- --------------------------------------------------------

--
-- Table structure for table `t_jenis_kend`
--

CREATE TABLE IF NOT EXISTS `t_jenis_kend` (
  `No_LP` varchar(50) NOT NULL,
  `id_kend` int(11) NOT NULL AUTO_INCREMENT,
  `Jenis_Kend` enum('Sepeda Motor','Mobil') DEFAULT NULL,
  `No_Pol` varchar(10) DEFAULT NULL,
  `Tipe_Kend` varchar(20) DEFAULT NULL,
  `Gerakan_Kend` varchar(25) DEFAULT NULL,
  `Merk_Kend` varchar(25) DEFAULT NULL,
  `Tahun_Pembuatan` varchar(4) DEFAULT NULL,
  `Warna_Plat` enum('Umum (Kuning)','Negeri (Merah)','Swasta (Hitam)') DEFAULT NULL,
  `Jumlah_Penumpang` varchar(2) DEFAULT NULL,
  `Kecepatan` varchar(25) DEFAULT NULL,
  `Kerusakan_Kend` varchar(25) DEFAULT NULL,
  `Desk_Kerusakan` varchar(255) DEFAULT NULL,
  `STUJ` enum('Ada','Tidak Ada') DEFAULT NULL,
  `Kerusakan_Lain` varchar(255) DEFAULT NULL,
  `BBM` varchar(255) DEFAULT NULL,
  `Silinder_CC` varchar(255) DEFAULT NULL,
  `No_STNK` varchar(25) DEFAULT NULL,
  `An_STNK` varchar(255) DEFAULT NULL,
  `Alamat_STNK` varchar(255) DEFAULT NULL,
  `No_Rangka` varchar(255) DEFAULT NULL,
  `No_Mesin` varchar(255) DEFAULT NULL,
  `No_BPKB` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_kend`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `t_jenis_kend`
--

INSERT INTO `t_jenis_kend` (`No_LP`, `id_kend`, `Jenis_Kend`, `No_Pol`, `Tipe_Kend`, `Gerakan_Kend`, `Merk_Kend`, `Tahun_Pembuatan`, `Warna_Plat`, `Jumlah_Penumpang`, `Kecepatan`, `Kerusakan_Kend`, `Desk_Kerusakan`, `STUJ`, `Kerusakan_Lain`, `BBM`, `Silinder_CC`, `No_STNK`, `An_STNK`, `Alamat_STNK`, `No_Rangka`, `No_Mesin`, `No_BPKB`) VALUES
('LP/55/33-L/III/2013/RES.CLG', 3, 'Sepeda Motor', 'A1020AK', 'a', 'a', 'a', 'a', 'Umum (Kuning)', '0', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `t_kasat`
--

CREATE TABLE IF NOT EXISTS `t_kasat` (
  `ID_Kasat` varchar(255) NOT NULL,
  `Nama_Kasat` varchar(255) DEFAULT NULL,
  `Pangkat` varchar(255) DEFAULT NULL,
  `Alamat` varchar(255) DEFAULT NULL,
  `Tempat_Lahir` varchar(255) DEFAULT NULL,
  `Tgl_Lahir` date DEFAULT NULL,
  `No_Tlp` char(11) DEFAULT NULL,
  `Jabatan` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`ID_Kasat`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t_kecelakaan`
--

CREATE TABLE IF NOT EXISTS `t_kecelakaan` (
  `No_LP` varchar(255) NOT NULL,
  `ID_Petugas` varchar(255) DEFAULT NULL,
  `Waktu_Dilaporkan` datetime DEFAULT NULL,
  `Waktu_Kejadian` datetime NOT NULL,
  `Waktu_Diterima` datetime DEFAULT NULL,
  `Alamat_Kejadian` varchar(255) DEFAULT NULL,
  `Jenis_Kend` varchar(255) DEFAULT NULL,
  `ID_Pengemudi` varchar(255) DEFAULT NULL,
  `Keadaan_Pengemudi` varchar(255) DEFAULT NULL,
  `Keadaan_Cuaca` varchar(255) DEFAULT NULL,
  `Posisi` varchar(255) DEFAULT NULL,
  `ID_Saksi` varchar(255) DEFAULT NULL,
  `ID_Korban` varchar(255) DEFAULT NULL,
  `Kerusakan_Benda` varchar(255) DEFAULT NULL,
  `Kerugian_Materi` varchar(255) DEFAULT NULL,
  `Ket_Singkat` varchar(255) DEFAULT NULL,
  `Kesimpulan` varchar(255) DEFAULT NULL,
  `BB` varchar(255) DEFAULT NULL,
  `Orang_Ditahan` enum('Ada','Tidak Ada') DEFAULT 'Ada',
  `Pelapor` varchar(25) DEFAULT NULL,
  `ID_Penerima_Lap` varchar(255) DEFAULT NULL,
  `ID_Kesat` varchar(255) DEFAULT NULL,
  `ID_Pelaku` varchar(255) DEFAULT NULL,
  `Kd_Bentuk_Laka` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`No_LP`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t_kecelakaan`
--

INSERT INTO `t_kecelakaan` (`No_LP`, `ID_Petugas`, `Waktu_Dilaporkan`, `Waktu_Kejadian`, `Waktu_Diterima`, `Alamat_Kejadian`, `Jenis_Kend`, `ID_Pengemudi`, `Keadaan_Pengemudi`, `Keadaan_Cuaca`, `Posisi`, `ID_Saksi`, `ID_Korban`, `Kerusakan_Benda`, `Kerugian_Materi`, `Ket_Singkat`, `Kesimpulan`, `BB`, `Orang_Ditahan`, `Pelapor`, `ID_Penerima_Lap`, `ID_Kesat`, `ID_Pelaku`, `Kd_Bentuk_Laka`) VALUES
('LP/55/33-L/III/2013/RES.CLG', '111', '2013-05-12 23:17:00', '2013-05-12 23:18:00', '0000-00-00 00:00:00', 'Cimuncang', NULL, NULL, 'Ngantuk', 'tes', 'Lurus', NULL, NULL, 'Ada', '1000', 'tess', 'aa', 'aaa', 'Ada', NULL, NULL, NULL, NULL, NULL),
('LP/56/33-L/III/2013/RES.CLG', '111', '2013-05-12 23:09:00', '2013-05-12 23:18:00', '2013-05-12 23:12:00', 'Serang tes', NULL, NULL, 'tes', 'tes', 'Lurus', NULL, NULL, 'Ada', '1000', 'tes', 'tes0', 'tes', 'Ada', NULL, NULL, NULL, NULL, NULL),
('LP/57/33-L/III/2013/RES.CLG', '111', '2013-12-02 20:20:00', '2013-05-12 23:18:00', '2013-12-02 21:30:00', 'Jl. Lingkar Selatan Cilegon', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('LP/58/33-L/III/2013/RES.CLG', '111', '2013-06-03 00:00:00', '2013-06-03 00:00:00', NULL, 'Serang', NULL, NULL, 'tes', 'tes', 'tes', NULL, NULL, 'tes', 'tes', 'tes', 'tes', 'tes', 'Ada', NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `t_korban`
--

CREATE TABLE IF NOT EXISTS `t_korban` (
  `No_LP` varchar(50) NOT NULL,
  `ID_Korban` int(20) NOT NULL AUTO_INCREMENT,
  `Nama_Korban` varchar(20) DEFAULT NULL,
  `Alamat_Korban` varchar(40) DEFAULT NULL,
  `T_Lahir_Korban` varchar(10) DEFAULT NULL,
  `Tgl_Lahir_Korban` date DEFAULT NULL,
  `JK_Korban` varchar(9) DEFAULT NULL,
  `Pendidikan_Korban` varchar(20) DEFAULT NULL,
  `Pekerjaan` varchar(20) DEFAULT NULL,
  `Agama` varchar(20) DEFAULT NULL,
  `Tingkat_Luka` varchar(20) DEFAULT NULL,
  `Tempat_Luka` varchar(30) DEFAULT NULL,
  `Korban` varchar(20) DEFAULT NULL,
  `Posisi_Korban` varchar(30) DEFAULT NULL,
  `Pengaman` varchar(20) DEFAULT NULL,
  `Helm` varchar(20) DEFAULT NULL,
  `Safety_Belt` varchar(20) DEFAULT NULL,
  `Posisi_Pejalan` varchar(20) DEFAULT NULL,
  `Gerakan_Pejalan` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`ID_Korban`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `t_korban`
--

INSERT INTO `t_korban` (`No_LP`, `ID_Korban`, `Nama_Korban`, `Alamat_Korban`, `T_Lahir_Korban`, `Tgl_Lahir_Korban`, `JK_Korban`, `Pendidikan_Korban`, `Pekerjaan`, `Agama`, `Tingkat_Luka`, `Tempat_Luka`, `Korban`, `Posisi_Korban`, `Pengaman`, `Helm`, `Safety_Belt`, `Posisi_Pejalan`, `Gerakan_Pejalan`) VALUES
('LP/55/33-L/III/2013/RES.CLG', 2, 'a', 'a', 'a', '2013-06-02', 'L', 'SD', 'PNS', 'Khatolik', 'LR', 'Tidak Luka', 'a', 'Mobil-Duduk Didepan', 'Tanpa', 'Ya (Standard)', 'Ya', '0', 'Berjalan');

-- --------------------------------------------------------

--
-- Table structure for table `t_pelaku`
--

CREATE TABLE IF NOT EXISTS `t_pelaku` (
  `No_LP` varchar(50) NOT NULL,
  `ID_Pelaku` int(11) NOT NULL AUTO_INCREMENT,
  `Nama_Pelaku` varchar(255) DEFAULT NULL,
  `Alamat_Pelaku` varchar(255) DEFAULT NULL,
  `T_Lahir_Pelaku` varchar(255) DEFAULT NULL,
  `Tgl_Lahir_Pelaku` varchar(255) DEFAULT NULL,
  `JK_Pelaku` varchar(9) DEFAULT NULL,
  `Pendidikan_Pelaku` varchar(30) DEFAULT NULL,
  `Pekerjaan_Pelaku` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`ID_Pelaku`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `t_pelaku`
--

INSERT INTO `t_pelaku` (`No_LP`, `ID_Pelaku`, `Nama_Pelaku`, `Alamat_Pelaku`, `T_Lahir_Pelaku`, `Tgl_Lahir_Pelaku`, `JK_Pelaku`, `Pendidikan_Pelaku`, `Pekerjaan_Pelaku`) VALUES
('LP/55/33-L/III/2013/RES.CLG', 2, 'a', 'a', 'a', '2013-06-02', 'L', 'SD', 'Karyawan/Swasta'),
('LP/55/33-L/III/2013/RES.CLG', 3, 'Sumardi', 'Bojong Keyot', 'Subang', '2013-06-06', 'L', 'SD', 'Pengemudi'),
('0', 4, '0', '0', '0', '0', '0', '0', '0'),
('0', 5, '0', '0', '0', '0', '0', '0', '0'),
('0', 6, '0', '0', '0', '0', '0', '0', '0');

-- --------------------------------------------------------

--
-- Table structure for table `t_penerima_lap`
--

CREATE TABLE IF NOT EXISTS `t_penerima_lap` (
  `ID_Penerima_Lap` varchar(255) NOT NULL,
  `Nama` varchar(255) DEFAULT NULL,
  `Pangkat` varchar(255) DEFAULT NULL,
  `Alamat` varchar(255) DEFAULT NULL,
  `Tempat_Lahir` varchar(255) DEFAULT NULL,
  `Tgl_Lahir` datetime DEFAULT NULL,
  `No_Tlp` int(11) DEFAULT NULL,
  `Jabatan` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`ID_Penerima_Lap`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t_pengemudi`
--

CREATE TABLE IF NOT EXISTS `t_pengemudi` (
  `No_LP` varchar(255) NOT NULL,
  `ID_Pengemudi` int(11) NOT NULL AUTO_INCREMENT,
  `Nama_Pengemudi` varchar(255) DEFAULT NULL,
  `Alamat_Pengemudi` varchar(255) DEFAULT NULL,
  `Tempat_Lahir` varchar(255) DEFAULT NULL,
  `Tanggal_Lahir` date DEFAULT NULL,
  `Agama` varchar(255) DEFAULT NULL,
  `JK` varchar(255) DEFAULT NULL,
  `Pendidikan` varchar(255) DEFAULT NULL,
  `Pekerjaan` varchar(255) DEFAULT NULL,
  `Objek_Sbgai` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID_Pengemudi`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `t_pengemudi`
--

INSERT INTO `t_pengemudi` (`No_LP`, `ID_Pengemudi`, `Nama_Pengemudi`, `Alamat_Pengemudi`, `Tempat_Lahir`, `Tanggal_Lahir`, `Agama`, `JK`, `Pendidikan`, `Pekerjaan`, `Objek_Sbgai`) VALUES
('LP/55/33-L/III/2013/RES.CLG', 1, 'Saya', 'Ada', 'Dunia', '0000-00-00', 'Islam', 'L', 'SD', 'PNS', '');

-- --------------------------------------------------------

--
-- Table structure for table `t_petugas`
--

CREATE TABLE IF NOT EXISTS `t_petugas` (
  `ID_Petugas` varchar(50) NOT NULL,
  `Nama_Petugas` varchar(20) DEFAULT NULL,
  `cabang` varchar(20) DEFAULT NULL,
  `pwd` varchar(255) NOT NULL,
  `level` varchar(20) NOT NULL,
  PRIMARY KEY (`ID_Petugas`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t_petugas`
--

INSERT INTO `t_petugas` (`ID_Petugas`, `Nama_Petugas`, `cabang`, `pwd`, `level`) VALUES
('111', 'Pramusinta Anggara', 'B02', 'WBZIK9Zp2ECgxoqK9P2/goQodNycNrfIvBGoluPTPToWMz7PNNuhwMV3hs5dM/rJsH25Ev5HtqXcxt/sLZnG/A==', 'admin'),
('222', 'Sabekti Anggara', 'B02', 'DBgABKYiRzsdljdQQI8SitNe9oL6VW0aLl2pIme+aBMZocQxA9N5wBZXfSBIrBP7v4j6n82JIexxI2fOEpMmGA==', 'admin'),
('333', 'Eko Marwanto', 'B01', '9EfLVLabYer+1rh8ZzDN7BuVnfq2h3EvCZUO3NvGH62YkXR+wP8mJNhDOh4QfEdNvFf3WhgZe+SRDkA5oeS/3A==', 'keuangan'),
('Cililitan', 'Cililitan', 'B01', 's5VvhkWHpWwZGwNa29zpNzp8ATTbnfuahpHIwpW3fTk8ik786/fGTRSnjltly90W/Z8CoKNh7NB/vi7hjSXhww==', 'cabang'),
('ciracas', 'Ciracas', 'B20', 'JVnlLj1mq4JtZZiv6yA793IPra+fnX/gfrHZtP9S2QKS0yrcFXVUaAOMT0eV+qFuvOYFsnkjtWO5XAV0RDyUzw==', 'cabang'),
('Rawamangun', 'Rawamangun', 'B02', 'aCC8pwRnm0/IOrcsnJLCYisE01IjrtKjMNagMpYUd82AS4INrzmJsyPnLXXPD92S7Ur8bs+izQgqEkSz+FjEcA==', 'cabang');

-- --------------------------------------------------------

--
-- Table structure for table `t_saksi`
--

CREATE TABLE IF NOT EXISTS `t_saksi` (
  `No_LP` varchar(50) NOT NULL,
  `ID_Saksi` int(20) NOT NULL AUTO_INCREMENT,
  `Nama_Saksi` varchar(20) DEFAULT NULL,
  `Alamat_Saksi` varchar(40) DEFAULT NULL,
  `Tempat_Lahir` varchar(255) DEFAULT NULL,
  `Tanggal_Lahir` datetime DEFAULT NULL,
  PRIMARY KEY (`ID_Saksi`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `t_saksi`
--

INSERT INTO `t_saksi` (`No_LP`, `ID_Saksi`, `Nama_Saksi`, `Alamat_Saksi`, `Tempat_Lahir`, `Tanggal_Lahir`) VALUES
('LP/55/33-L/III/2013/RES.CLG', 1, 'aa', 'aa', 'aa', '2013-06-02 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `username` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `password` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `nama_lengkap` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `email` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `no_telp` varchar(20) COLLATE latin1_general_ci NOT NULL,
  `level` varchar(20) COLLATE latin1_general_ci NOT NULL DEFAULT 'user',
  `blokir` enum('Y','N') COLLATE latin1_general_ci NOT NULL DEFAULT 'N',
  `id_session` varchar(100) COLLATE latin1_general_ci NOT NULL,
  PRIMARY KEY (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`username`, `password`, `nama_lengkap`, `email`, `no_telp`, `level`, `blokir`, `id_session`) VALUES
('admin', '5f4dcc3b5aa765d61d8327deb882cf99', 'Administrator', 'surat@gmail.com', '-', 'admin', 'N', '');

--
-- Constraints for dumped tables
--

--
-- Constraints for table `bukutamu_followup`
--
ALTER TABLE `bukutamu_followup`
  ADD CONSTRAINT `bukutamu_followup_ibfk_1` FOREIGN KEY (`kode_bukutamu`) REFERENCES `bukutamu` (`kode_bukutamu`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
