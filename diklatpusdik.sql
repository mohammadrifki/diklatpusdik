-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 24, 2021 at 07:04 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `diklatpusdik`
--

-- --------------------------------------------------------

--
-- Table structure for table `el_diklatpusdikfield_tambahan`
--

CREATE TABLE `el_diklatpusdikfield_tambahan` (
  `id` varchar(255) NOT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `value` longtext DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `el_diklatpusdikfield_tambahan`
--

INSERT INTO `el_diklatpusdikfield_tambahan` (`id`, `nama`, `value`) VALUES
('check-urgent-info', 'Check Urgent Info', '{\"info\":\"\",\"last_check\":\"2020-11-21 00:07:39\"}'),
('history-mengerjakan-1-3', 'History pengerjaan tugas', '{\"mulai\":\"2020-11-20 22:51:09\",\"selesai\":\"2020-11-21 00:51:09\",\"uri_string\":\"tugas\\/kerjakan\\/3\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"3\",\"mapel_id\":\"2\",\"pengajar_id\":\"1\",\"type_id\":\"2\",\"judul\":\"testtest\",\"durasi\":\"120\",\"info\":\"\",\"aktif\":\"1\",\"tgl_buat\":\"2020-11-20 22:20:21\",\"tampil_siswa\":\"1\"},\"unix_id\":\"42b47b9bef100dce99fa88010bc02f6c609831\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"pertanyaan_id\":[\"2\",\"3\",\"1\"],\"jawaban\":{\"2\":\"\",\"3\":\"\",\"1\":\"\"},\"tgl_submit\":\"2020-11-20 22:52:19\",\"total_waktu\":\"1 menit 10 detik\",\"nilai\":{\"2\":\"33\",\"3\":\"33\",\"1\":\"33\"}}'),
('history-mengerjakan-3-3', 'History pengerjaan tugas', '{\"mulai\":\"2020-11-21 13:46:07\",\"selesai\":\"2020-11-21 15:46:07\",\"uri_string\":\"tugas\\/kerjakan\\/3\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"3\",\"mapel_id\":\"8\",\"pengajar_id\":\"1\",\"type_id\":\"2\",\"judul\":\"MENULIS BAHASA INDONESIA YANG BAIK\",\"durasi\":\"120\",\"info\":\"\",\"aktif\":\"1\",\"tgl_buat\":\"2020-11-20 22:20:21\",\"tampil_siswa\":\"1\"},\"unix_id\":\"8d3d3fd319f587a9c0c580bb42882190467495\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"pertanyaan_id\":[\"4\",\"5\"],\"jawaban\":{\"4\":\"\",\"5\":\"\"},\"tgl_submit\":\"2020-11-21 13:46:24\",\"total_waktu\":\"17 detik\",\"nilai\":{\"4\":\"0\",\"5\":\"0\"}}'),
('history-mengerjakan-1-4', 'History pengerjaan tugas', '{\"mulai\":\"2020-11-22 21:52:14\",\"selesai\":\"2020-11-22 23:52:14\",\"uri_string\":\"tugas\\/kerjakan\\/4\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"4\",\"mapel_id\":\"9\",\"pengajar_id\":\"3\",\"type_id\":\"2\",\"judul\":\"ENGLISH FOR POLICE\",\"durasi\":\"120\",\"info\":\"\",\"aktif\":\"1\",\"tgl_buat\":\"2020-11-21 15:03:10\",\"tampil_siswa\":\"1\"},\"unix_id\":\"5791c3e8260ca7dab8d2aeda2d5acd19548079\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"pertanyaan_id\":[\"6\"],\"jawaban\":{\"6\":\"\"},\"tgl_submit\":\"2020-11-22 21:52:40\",\"total_waktu\":\"26 detik\",\"nilai\":{\"6\":\"100\"}}'),
('history-mengerjakan-3-4', 'History pengerjaan tugas', '{\"mulai\":\"2020-11-23 10:43:26\",\"selesai\":\"2020-11-23 12:43:26\",\"uri_string\":\"tugas\\/kerjakan\\/4\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"4\",\"mapel_id\":\"9\",\"pengajar_id\":\"3\",\"type_id\":\"2\",\"judul\":\"ENGLISH FOR POLICE\",\"durasi\":\"120\",\"info\":\"\",\"aktif\":\"1\",\"tgl_buat\":\"2020-11-21 15:03:10\",\"tampil_siswa\":\"1\"},\"unix_id\":\"938265b030bd7f5649231732d9431d1631481\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"pertanyaan_id\":[\"6\"],\"jawaban\":{\"6\":\"\"},\"tgl_submit\":\"2020-11-23 10:43:28\",\"total_waktu\":\"2 detik\",\"nilai\":{\"6\":\"99\"}}'),
('history-mengerjakan-5-5', 'History pengerjaan tugas', '{\"mulai\":\"2021-07-31 20:48:04\",\"selesai\":\"2021-07-31 21:18:04\",\"uri_string\":\"tugas\\/kerjakan\\/5\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"5\",\"mapel_id\":\"1\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"TES 1\",\"durasi\":\"30\",\"info\":\"\",\"aktif\":\"1\",\"tgl_buat\":\"2021-07-31 20:44:31\",\"tampil_siswa\":\"1\"},\"unix_id\":\"ebff5986827c4fa8ad763b7fd7f93443682862\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.107 Safari\\/537.36\",\"pertanyaan_id\":[\"7\"],\"jawaban\":{\"7\":\"1\"},\"nilai\":100,\"jml_benar\":1,\"jml_salah\":0,\"tgl_submit\":\"2021-07-31 20:48:55\",\"total_waktu\":\"51 detik\"}'),
('history-mengerjakan-5-6', 'History pengerjaan tugas', '{\"mulai\":\"2021-08-01 20:10:38\",\"selesai\":\"2021-08-01 20:40:38\",\"uri_string\":\"tugas\\/kerjakan\\/6\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"6\",\"mapel_id\":\"6\",\"pengajar_id\":\"5\",\"type_id\":\"3\",\"judul\":\"TES 2\",\"durasi\":\"30\",\"info\":\"\",\"aktif\":\"1\",\"tgl_buat\":\"2021-07-31 21:08:17\",\"tampil_siswa\":\"1\"},\"unix_id\":\"8bd7988e9de6298691b74d316198bcf7248772\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.107 Safari\\/537.36\",\"pertanyaan_id\":[\"8\"],\"jawaban\":{\"8\":\"6\"},\"nilai\":0,\"jml_benar\":0,\"jml_salah\":1,\"tgl_submit\":\"2021-08-01 20:12:11\",\"total_waktu\":\"1 menit 33 detik\"}');

-- --------------------------------------------------------

--
-- Table structure for table `el_diklatpusdikkelas`
--

CREATE TABLE `el_diklatpusdikkelas` (
  `id` int(11) NOT NULL,
  `nama` varchar(45) NOT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `urutan` int(11) NOT NULL,
  `aktif` tinyint(1) NOT NULL DEFAULT 1 COMMENT '1=aktif 0=tidak'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `el_diklatpusdikkelas`
--

INSERT INTO `el_diklatpusdikkelas` (`id`, `nama`, `parent_id`, `urutan`, `aktif`) VALUES
(1, 'KELAS GARUDA', NULL, 1, 1),
(2, 'KELAS GARUDA 1', 1, 2, 1),
(3, 'KELAS GARUDA 2', 1, 3, 1),
(4, 'KELAS GARUDA 3', 1, 4, 1),
(5, 'KELAS GARUDA 4', 1, 5, 1),
(6, 'KELAS CENDRAWASIH', NULL, 6, 1),
(8, 'KELAS CENDRAWASIH 2', 6, 8, 1),
(7, 'KELAS CENDRAWASIH 1', 6, 7, 1),
(9, 'KELAS CENDRAWASIH 3', 6, 9, 1),
(10, 'KELAS CENDRAWASIH 4', 6, 10, 1),
(11, 'KELAS KATAK', NULL, 11, 1),
(12, 'KELAS KATAK 1', 11, 12, 1),
(13, 'KELAS KATAK 2', 11, 13, 1);

-- --------------------------------------------------------

--
-- Table structure for table `el_diklatpusdikkelas_siswa`
--

CREATE TABLE `el_diklatpusdikkelas_siswa` (
  `id` int(11) NOT NULL,
  `kelas_id` int(11) NOT NULL,
  `siswa_id` int(11) NOT NULL,
  `aktif` tinyint(1) NOT NULL COMMENT '0 jika bukan, 1 jika ya'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `el_diklatpusdikkelas_siswa`
--

INSERT INTO `el_diklatpusdikkelas_siswa` (`id`, `kelas_id`, `siswa_id`, `aktif`) VALUES
(1, 2, 1, 1),
(2, 2, 2, 1),
(3, 2, 3, 1),
(4, 2, 4, 1),
(5, 3, 5, 1),
(6, 2, 6, 1),
(7, 3, 7, 1),
(8, 4, 8, 1);

-- --------------------------------------------------------

--
-- Table structure for table `el_diklatpusdikkomentar`
--

CREATE TABLE `el_diklatpusdikkomentar` (
  `id` int(11) NOT NULL,
  `login_id` int(11) NOT NULL,
  `materi_id` int(11) NOT NULL,
  `tampil` tinyint(1) NOT NULL DEFAULT 1 COMMENT '0=tidak,1=tampil',
  `konten` text DEFAULT NULL,
  `tgl_posting` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `el_diklatpusdiklogin`
--

CREATE TABLE `el_diklatpusdiklogin` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `siswa_id` int(11) DEFAULT NULL,
  `pengajar_id` int(11) DEFAULT NULL,
  `is_admin` tinyint(1) NOT NULL COMMENT '0=tidak,1=ya',
  `reset_kode` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `el_diklatpusdiklogin`
--

INSERT INTO `el_diklatpusdiklogin` (`id`, `username`, `password`, `siswa_id`, `pengajar_id`, `is_admin`, `reset_kode`) VALUES
(1, 'tendyfarhanrifki@gmail.com', '25f9e794323b453885f5181f1b624d0b', NULL, 1, 1, NULL),
(2, 'siswa1@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 1, NULL, 0, NULL),
(10, 'mrifki@gmail.com', '202cb962ac59075b964b07152d234b70', NULL, 5, 0, NULL),
(4, 'FARHAN@GMAIL.COM', 'c33367701511b4f6020ec61ded352059', 2, NULL, 0, NULL),
(5, 'TRIANA@GMAIL.COM', 'e10adc3949ba59abbe56e057f20f883e', 3, NULL, 0, NULL),
(11, 'hanri1@gmail.com', '08d41bb75d26bc9372aecc029e2ea150', 6, NULL, 0, NULL),
(9, 'mohammadrifki@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 5, NULL, 0, NULL),
(12, 'lamria@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 7, NULL, 0, NULL),
(13, 'nunu@gmail.com', '202cb962ac59075b964b07152d234b70', 8, NULL, 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `el_diklatpusdiklogin_log`
--

CREATE TABLE `el_diklatpusdiklogin_log` (
  `id` int(11) NOT NULL,
  `login_id` int(11) NOT NULL,
  `lasttime` datetime NOT NULL,
  `agent` text NOT NULL,
  `last_activity` int(10) UNSIGNED DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `el_diklatpusdiklogin_log`
--

INSERT INTO `el_diklatpusdiklogin_log` (`id`, `login_id`, `lasttime`, `agent`, `last_activity`) VALUES
(1, 1, '2020-11-20 20:55:44', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"::1\"}', 1605880515),
(2, 1, '2020-11-20 20:57:52', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"::1\"}', 1605882101),
(3, 2, '2020-11-20 21:23:47', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"::1\"}', 1605882284),
(4, 1, '2020-11-20 21:26:56', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"::1\"}', 1605882835),
(5, 1, '2020-11-20 21:38:04', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"::1\"}', 1605885677),
(6, 1, '2020-11-20 22:23:35', '{\"is_mobile\":0,\"browser\":\"Mozilla 5.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; WOW64; Trident\\/7.0; rv:11.0) like Gecko\",\"ip\":\"::1\"}', 1605885942),
(7, 1, '2020-11-20 22:28:13', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"::1\"}', 1605886888),
(8, 2, '2020-11-20 22:43:33', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"::1\"}', 1605886915),
(9, 1, '2020-11-20 22:44:02', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"::1\"}', 1605887338),
(10, 2, '2020-11-20 22:51:04', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"::1\"}', 1605887425),
(11, 1, '2020-11-20 22:52:34', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"::1\"}', 1605889081),
(12, 1, '2020-11-20 23:20:01', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"::1\"}', 1605890565),
(13, 1, '2020-11-20 23:52:23', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"::1\"}', 1605893058),
(14, 1, '2020-11-21 08:28:29', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"::1\"}', 1605922071),
(15, 2, '2020-11-21 08:29:58', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"::1\"}', 1605922169),
(16, 1, '2020-11-21 08:31:38', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"::1\"}', 1605922529),
(17, 1, '2020-11-21 10:07:56', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"::1\"}', 1605928137),
(18, 1, '2020-11-21 10:11:27', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"::1\"}', 1605928343),
(79, 1, '2021-07-31 20:59:25', '{\"is_mobile\":0,\"browser\":\"Chrome 92.0.4515.107\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.107 Safari\\/537.36\",\"ip\":\"::1\"}', 1627739885),
(20, 1, '2020-11-21 10:43:59', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"::1\"}', 1605930150),
(21, 1, '2020-11-21 10:45:41', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"::1\"}', 1605941005),
(22, 5, '2020-11-21 13:45:39', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"::1\"}', 1605941299),
(23, 1, '2020-11-21 13:53:50', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"::1\"}', 1605941727),
(24, 2, '2020-11-21 13:57:36', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"::1\"}', 1605941792),
(25, 1, '2020-11-21 13:58:46', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"::1\"}', 1605942662),
(26, 1, '2020-11-21 14:13:55', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"::1\"}', 1605944649),
(27, 6, '2020-11-21 14:46:17', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"::1\"}', 1605945242),
(28, 2, '2020-11-21 14:56:17', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"::1\"}', 1605945502),
(29, 6, '2020-11-21 15:00:44', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"::1\"}', 1605947827),
(30, 1, '2020-11-22 18:50:40', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"::1\"}', 1606045847),
(31, 2, '2020-11-22 18:52:55', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"::1\"}', 1606045914),
(32, 1, '2020-11-22 18:54:04', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"::1\"}', 1606045960),
(33, 1, '2020-11-22 21:25:47', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"::1\"}', 1606055309),
(34, 2, '2020-11-22 21:30:34', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"::1\"}', 1606055377),
(35, 1, '2020-11-22 21:31:51', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"::1\"}', 1606056070),
(36, 2, '2020-11-22 21:43:16', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"::1\"}', 1606056192),
(37, 1, '2020-11-22 21:45:23', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"::1\"}', 1606056517),
(38, 2, '2020-11-22 21:50:45', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"::1\"}', 1606056540),
(39, 1, '2020-11-22 21:51:07', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"::1\"}', 1606056572),
(40, 2, '2020-11-22 21:51:37', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"::1\"}', 1606056648),
(41, 1, '2020-11-22 21:52:57', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"::1\"}', 1606057487),
(42, 1, '2020-11-23 10:35:48', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"::1\"}', 1606102854),
(43, 2, '2020-11-23 10:43:02', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"::1\"}', 1606102876),
(44, 5, '2020-11-23 10:43:21', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"::1\"}', 1606102908),
(45, 1, '2020-11-23 10:43:56', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"::1\"}', 1606103420),
(46, 1, '2020-11-23 11:06:51', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"127.0.0.1\"}', 1606107482),
(47, 1, '2020-11-24 19:48:08', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"::1\"}', 1606222383),
(48, 2, '2020-11-24 19:55:08', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"::1\"}', 1606222393),
(49, 1, '2020-11-24 19:55:29', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"::1\"}', 1606223475),
(50, 1, '2020-11-24 20:15:23', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"::1\"}', 1606223757),
(51, 1, '2020-11-24 20:24:25', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"::1\"}', 1606233063),
(52, 1, '2020-11-26 19:40:19', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"::1\"}', 1606398441),
(53, 1, '2020-11-28 18:22:12', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"::1\"}', 1606564823),
(54, 1, '2020-11-28 21:08:17', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"::1\"}', 1606574330),
(55, 2, '2020-11-28 21:41:05', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"::1\"}', 1606574387),
(56, 1, '2020-11-28 21:41:56', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"::1\"}', 1606574470),
(57, 2, '2020-11-28 21:43:27', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"::1\"}', 1606574696),
(58, 1, '2020-11-28 21:47:39', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"::1\"}', 1606574803),
(59, 4, '2020-11-28 21:48:52', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"::1\"}', 1606575723),
(60, 1, '2020-11-29 18:44:56', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"::1\"}', 1606650674),
(61, 1, '2020-11-29 18:55:30', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"::1\"}', 1606651013),
(62, 1, '2020-11-29 18:59:57', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"::1\"}', 1606651706),
(63, 1, '2020-11-29 19:18:40', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"::1\"}', 1606653916),
(64, 1, '2020-11-29 19:47:23', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"::1\"}', 1606657138),
(65, 1, '2020-11-29 20:41:10', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"::1\"}', 1606660171),
(66, 1, '2020-11-29 22:36:14', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"::1\"}', 1606666419),
(67, 1, '2020-12-03 21:14:17', '{\"is_mobile\":0,\"browser\":\"Chrome 86.0.4240.198\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/86.0.4240.198 Safari\\/537.36\",\"ip\":\"::1\"}', 1607004947),
(68, 1, '2020-12-14 20:41:28', '{\"is_mobile\":0,\"browser\":\"Chrome 87.0.4280.88\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.88 Safari\\/537.36\",\"ip\":\"::1\"}', 1607962313),
(69, 1, '2021-07-31 19:46:51', '{\"is_mobile\":0,\"browser\":\"Chrome 92.0.4515.107\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.107 Safari\\/537.36\",\"ip\":\"::1\"}', 1627735603),
(70, 9, '2021-07-31 19:48:52', '{\"is_mobile\":0,\"browser\":\"Chrome 92.0.4515.107\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.107 Safari\\/537.36\",\"ip\":\"::1\"}', 1627735654),
(71, 1, '2021-07-31 19:49:45', '{\"is_mobile\":0,\"browser\":\"Chrome 92.0.4515.107\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.107 Safari\\/537.36\",\"ip\":\"::1\"}', 1627739088),
(72, 9, '2021-07-31 20:46:55', '{\"is_mobile\":0,\"browser\":\"Chrome 92.0.4515.107\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.107 Safari\\/537.36\",\"ip\":\"::1\"}', 1627739108),
(73, 1, '2021-07-31 20:47:16', '{\"is_mobile\":0,\"browser\":\"Chrome 92.0.4515.107\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.107 Safari\\/537.36\",\"ip\":\"::1\"}', 1627739148),
(74, 9, '2021-07-31 20:47:57', '{\"is_mobile\":0,\"browser\":\"Chrome 92.0.4515.107\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.107 Safari\\/537.36\",\"ip\":\"::1\"}', 1627739240),
(75, 1, '2021-07-31 20:49:28', '{\"is_mobile\":0,\"browser\":\"Chrome 92.0.4515.107\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.107 Safari\\/537.36\",\"ip\":\"::1\"}', 1627739683),
(78, 10, '2021-07-31 20:58:44', '{\"is_mobile\":0,\"browser\":\"Chrome 92.0.4515.107\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.107 Safari\\/537.36\",\"ip\":\"::1\"}', 1627739832),
(77, 1, '2021-07-31 20:57:49', '{\"is_mobile\":0,\"browser\":\"Chrome 92.0.4515.107\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.107 Safari\\/537.36\",\"ip\":\"::1\"}', 1627739800),
(80, 1, '2021-07-31 21:00:13', '{\"is_mobile\":0,\"browser\":\"Chrome 92.0.4515.107\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.107 Safari\\/537.36\",\"ip\":\"::1\"}', 1627740319),
(81, 10, '2021-07-31 21:07:26', '{\"is_mobile\":0,\"browser\":\"Chrome 92.0.4515.107\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.107 Safari\\/537.36\",\"ip\":\"::1\"}', 1627740490),
(82, 9, '2021-07-31 21:10:19', '{\"is_mobile\":0,\"browser\":\"Chrome 92.0.4515.107\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.107 Safari\\/537.36\",\"ip\":\"::1\"}', 1627740548),
(83, 10, '2021-07-31 21:11:14', '{\"is_mobile\":0,\"browser\":\"Chrome 92.0.4515.107\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.107 Safari\\/537.36\",\"ip\":\"::1\"}', 1627740887),
(84, 1, '2021-07-31 21:17:30', '{\"is_mobile\":0,\"browser\":\"Chrome 92.0.4515.107\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.107 Safari\\/537.36\",\"ip\":\"::1\"}', 1627741063),
(85, 1, '2021-07-31 21:23:17', '{\"is_mobile\":0,\"browser\":\"Chrome 92.0.4515.107\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.107 Safari\\/537.36\",\"ip\":\"::1\"}', 1627741355),
(86, 11, '2021-07-31 21:24:46', '{\"is_mobile\":0,\"browser\":\"Chrome 92.0.4515.107\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.107 Safari\\/537.36\",\"ip\":\"::1\"}', 1627741404),
(87, 1, '2021-07-31 21:25:31', '{\"is_mobile\":0,\"browser\":\"Chrome 92.0.4515.107\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.107 Safari\\/537.36\",\"ip\":\"::1\"}', 1627742138),
(88, 10, '2021-07-31 21:37:43', '{\"is_mobile\":0,\"browser\":\"Chrome 92.0.4515.107\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.107 Safari\\/537.36\",\"ip\":\"::1\"}', 1627742157),
(89, 9, '2021-07-31 21:38:10', '{\"is_mobile\":0,\"browser\":\"Chrome 92.0.4515.107\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.107 Safari\\/537.36\",\"ip\":\"::1\"}', 1627742209),
(90, 10, '2021-07-31 21:38:54', '{\"is_mobile\":0,\"browser\":\"Chrome 92.0.4515.107\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.107 Safari\\/537.36\",\"ip\":\"::1\"}', 1627742369),
(91, 11, '2021-07-31 21:41:46', '{\"is_mobile\":0,\"browser\":\"Chrome 92.0.4515.107\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.107 Safari\\/537.36\",\"ip\":\"::1\"}', 1627742553),
(92, 10, '2021-07-31 21:44:39', '{\"is_mobile\":0,\"browser\":\"Chrome 92.0.4515.107\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.107 Safari\\/537.36\",\"ip\":\"::1\"}', 1627742621),
(93, 1, '2021-07-31 21:45:54', '{\"is_mobile\":0,\"browser\":\"Chrome 92.0.4515.107\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.107 Safari\\/537.36\",\"ip\":\"::1\"}', 1627743992),
(94, 10, '2021-07-31 22:08:43', '{\"is_mobile\":0,\"browser\":\"Chrome 92.0.4515.107\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.107 Safari\\/537.36\",\"ip\":\"::1\"}', 1627744235),
(95, 1, '2021-07-31 22:30:26', '{\"is_mobile\":0,\"browser\":\"Chrome 92.0.4515.107\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.107 Safari\\/537.36\",\"ip\":\"::1\"}', 1627746237),
(96, 10, '2021-08-01 11:34:16', '{\"is_mobile\":0,\"browser\":\"Chrome 92.0.4515.107\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.107 Safari\\/537.36\",\"ip\":\"::1\"}', 1627792358),
(97, 1, '2021-08-01 11:34:48', '{\"is_mobile\":0,\"browser\":\"Chrome 92.0.4515.107\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.107 Safari\\/537.36\",\"ip\":\"::1\"}', 1627792552),
(98, 1, '2021-08-01 17:06:18', '{\"is_mobile\":0,\"browser\":\"Chrome 92.0.4515.107\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.107 Safari\\/537.36\",\"ip\":\"::1\"}', 1627812953),
(99, 1, '2021-08-01 17:40:25', '{\"is_mobile\":0,\"browser\":\"Chrome 92.0.4515.107\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.107 Safari\\/537.36\",\"ip\":\"::1\"}', 1627814583),
(100, 1, '2021-08-01 17:45:19', '{\"is_mobile\":0,\"browser\":\"Chrome 92.0.4515.107\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.107 Safari\\/537.36\",\"ip\":\"::1\"}', 1627816025),
(101, 1, '2021-08-01 18:12:46', '{\"is_mobile\":0,\"browser\":\"Chrome 92.0.4515.107\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.107 Safari\\/537.36\",\"ip\":\"::1\"}', 1627816278),
(102, 1, '2021-08-01 18:15:46', '{\"is_mobile\":0,\"browser\":\"Chrome 92.0.4515.107\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.107 Safari\\/537.36\",\"ip\":\"::1\"}', 1627816492),
(103, 1, '2021-08-01 18:19:10', '{\"is_mobile\":0,\"browser\":\"Chrome 92.0.4515.107\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.107 Safari\\/537.36\",\"ip\":\"::1\"}', 1627818665),
(104, 1, '2021-08-01 19:03:18', '{\"is_mobile\":0,\"browser\":\"Chrome 92.0.4515.107\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.107 Safari\\/537.36\",\"ip\":\"::1\"}', 1627819395),
(105, 12, '2021-08-01 19:05:20', '{\"is_mobile\":0,\"browser\":\"Chrome 92.0.4515.107\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.107 Safari\\/537.36\",\"ip\":\"::1\"}', 1627819455),
(106, 1, '2021-08-01 19:21:00', '{\"is_mobile\":0,\"browser\":\"Chrome 92.0.4515.107\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.107 Safari\\/537.36\",\"ip\":\"::1\"}', 1627821078),
(107, 10, '2021-08-01 19:53:12', '{\"is_mobile\":0,\"browser\":\"Chrome 92.0.4515.107\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.107 Safari\\/537.36\",\"ip\":\"::1\"}', 1627823262),
(108, 9, '2021-08-01 20:09:50', '{\"is_mobile\":0,\"browser\":\"Chrome 92.0.4515.107\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.107 Safari\\/537.36\",\"ip\":\"::1\"}', 1627823883),
(109, 1, '2021-08-14 11:00:36', '{\"is_mobile\":0,\"browser\":\"Chrome 92.0.4515.131\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.131 Safari\\/537.36\",\"ip\":\"::1\"}', 1628924493),
(110, 10, '2021-08-24 11:13:03', '{\"is_mobile\":0,\"browser\":\"Chrome 92.0.4515.159\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.159 Safari\\/537.36\",\"ip\":\"::1\"}', 1629779811),
(111, 1, '2021-08-24 11:39:01', '{\"is_mobile\":0,\"browser\":\"Chrome 92.0.4515.159\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.159 Safari\\/537.36\",\"ip\":\"::1\"}', 1629780230),
(112, 10, '2021-08-24 11:49:39', '{\"is_mobile\":0,\"browser\":\"Chrome 92.0.4515.159\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.159 Safari\\/537.36\",\"ip\":\"::1\"}', 1629781192),
(113, 1, '2021-08-24 12:02:00', '{\"is_mobile\":0,\"browser\":\"Chrome 92.0.4515.159\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.159 Safari\\/537.36\",\"ip\":\"::1\"}', 1629781444);

-- --------------------------------------------------------

--
-- Table structure for table `el_diklatpusdikmapel`
--

CREATE TABLE `el_diklatpusdikmapel` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `info` text DEFAULT NULL,
  `aktif` tinyint(1) NOT NULL DEFAULT 1 COMMENT '1 = ya, 0 = tidak'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `el_diklatpusdikmapel`
--

INSERT INTO `el_diklatpusdikmapel` (`id`, `nama`, `info`, `aktif`) VALUES
(1, 'PANCASILA', '', 1),
(2, 'DASAR KEPOLISIAN', '', 1),
(3, 'SAR', '', 1),
(4, 'PERKAPALAN', '', 1),
(5, 'TALI TEMALI', '', 1),
(6, 'BARIS BERBARIS', '', 1),
(7, 'RENANG DAN KEBUGARAN', '', 1),
(8, 'BAHASA INDONESIA', '', 1),
(9, 'BAHASA INGGRIS', '', 1),
(10, 'MATEMATIKA', '', 1),
(11, 'CYBER CRIME', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `el_diklatpusdikmapel_ajar`
--

CREATE TABLE `el_diklatpusdikmapel_ajar` (
  `id` int(11) NOT NULL,
  `hari_id` tinyint(1) NOT NULL COMMENT '1=senin,2=selasa,3=rabu,4=kamis,5=jum''at,6=sabtu,7=minggu',
  `jam_mulai` time NOT NULL,
  `jam_selesai` time NOT NULL,
  `pengajar_id` int(11) NOT NULL,
  `mapel_kelas_id` int(11) NOT NULL,
  `aktif` tinyint(1) NOT NULL DEFAULT 1 COMMENT '1 = aktif 0 = tidak'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `el_diklatpusdikmapel_ajar`
--

INSERT INTO `el_diklatpusdikmapel_ajar` (`id`, `hari_id`, `jam_mulai`, `jam_selesai`, `pengajar_id`, `mapel_kelas_id`, `aktif`) VALUES
(1, 1, '00:00:08', '00:00:10', 1, 1, 1),
(2, 1, '00:00:11', '00:00:12', 1, 2, 1),
(4, 1, '08:30:00', '09:00:00', 5, 6, 1),
(5, 2, '08:30:00', '09:00:00', 5, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `el_diklatpusdikmapel_kelas`
--

CREATE TABLE `el_diklatpusdikmapel_kelas` (
  `id` int(11) NOT NULL,
  `kelas_id` int(11) NOT NULL,
  `mapel_id` int(11) NOT NULL,
  `aktif` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `el_diklatpusdikmapel_kelas`
--

INSERT INTO `el_diklatpusdikmapel_kelas` (`id`, `kelas_id`, `mapel_id`, `aktif`) VALUES
(1, 2, 1, 1),
(2, 2, 2, 1),
(3, 2, 3, 1),
(4, 2, 4, 1),
(5, 3, 5, 1),
(6, 3, 6, 1),
(7, 3, 7, 1),
(8, 3, 8, 1),
(9, 4, 1, 1),
(10, 4, 2, 1),
(11, 4, 9, 1),
(12, 4, 10, 1),
(13, 5, 3, 1),
(14, 5, 4, 1),
(15, 5, 5, 1),
(16, 5, 6, 1),
(17, 2, 11, 1);

-- --------------------------------------------------------

--
-- Table structure for table `el_diklatpusdikmateri`
--

CREATE TABLE `el_diklatpusdikmateri` (
  `id` int(11) NOT NULL,
  `mapel_id` int(11) NOT NULL,
  `pengajar_id` int(11) DEFAULT NULL,
  `siswa_id` int(11) DEFAULT NULL,
  `judul` varchar(255) NOT NULL,
  `konten` text DEFAULT NULL,
  `file` text DEFAULT NULL,
  `tgl_posting` datetime NOT NULL,
  `publish` tinyint(1) NOT NULL DEFAULT 0,
  `views` int(11) NOT NULL DEFAULT 1
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `el_diklatpusdikmateri`
--

INSERT INTO `el_diklatpusdikmateri` (`id`, `mapel_id`, `pengajar_id`, `siswa_id`, `judul`, `konten`, `file`, `tgl_posting`, `publish`, `views`) VALUES
(1, 4, 1, NULL, 'PERKAPALAN BAB I', NULL, 'perkapalan_bab_i_1605882149.pptx', '2020-11-20 21:22:38', 1, 5),
(2, 2, 1, NULL, 'SATLANTAS', 'TILANG MENILANG', NULL, '2020-11-20 23:23:52', 0, 1),
(3, 4, 1, NULL, 'NAUTIKA', NULL, 'nautika_1606045955.ppt', '2020-11-22 18:52:35', 1, 1),
(4, 8, 1, NULL, 'BAHASA INDONESIA BAB I', NULL, 'bahasa_indonesia_bab_i_1606055549.ppt', '2020-11-22 21:32:29', 1, 2),
(5, 6, 5, NULL, 'UNTUK SEMUA KELAS GARUDA', 'KEGIATAN BARIS BERBARIS', NULL, '2021-07-31 21:09:52', 1, 3);

-- --------------------------------------------------------

--
-- Table structure for table `el_diklatpusdikmateri_kelas`
--

CREATE TABLE `el_diklatpusdikmateri_kelas` (
  `id` int(11) NOT NULL,
  `materi_id` int(11) NOT NULL,
  `kelas_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `el_diklatpusdikmateri_kelas`
--

INSERT INTO `el_diklatpusdikmateri_kelas` (`id`, `materi_id`, `kelas_id`) VALUES
(1, 1, 1),
(2, 2, 1),
(3, 3, 1),
(4, 4, 1),
(5, 5, 1);

-- --------------------------------------------------------

--
-- Table structure for table `el_diklatpusdikmessages`
--

CREATE TABLE `el_diklatpusdikmessages` (
  `id` int(11) NOT NULL,
  `type_id` tinyint(1) NOT NULL COMMENT '1=inbox,2=outbox',
  `content` text NOT NULL,
  `owner_id` int(11) NOT NULL,
  `sender_receiver_id` int(11) NOT NULL,
  `date` datetime NOT NULL,
  `opened` tinyint(1) NOT NULL DEFAULT 0 COMMENT '0=belum,1=sudah'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `el_diklatpusdiknilai_tugas`
--

CREATE TABLE `el_diklatpusdiknilai_tugas` (
  `id` int(11) NOT NULL,
  `nilai` float NOT NULL,
  `tugas_id` int(11) NOT NULL,
  `siswa_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `el_diklatpusdiknilai_tugas`
--

INSERT INTO `el_diklatpusdiknilai_tugas` (`id`, `nilai`, `tugas_id`, `siswa_id`) VALUES
(6, 0, 6, 5),
(3, 100, 4, 1),
(4, 99, 4, 3),
(5, 100, 5, 5);

-- --------------------------------------------------------

--
-- Table structure for table `el_diklatpusdikpengajar`
--

CREATE TABLE `el_diklatpusdikpengajar` (
  `id` int(11) NOT NULL,
  `nip` varchar(45) DEFAULT NULL,
  `nama` varchar(100) NOT NULL,
  `jenis_kelamin` varchar(9) NOT NULL,
  `tempat_lahir` varchar(45) NOT NULL,
  `tgl_lahir` date DEFAULT NULL,
  `alamat` varchar(255) NOT NULL,
  `foto` text DEFAULT NULL,
  `status_id` tinyint(1) NOT NULL COMMENT '0=pending, 1=aktif, 2=blok'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `el_diklatpusdikpengajar`
--

INSERT INTO `el_diklatpusdikpengajar` (`id`, `nip`, `nama`, `jenis_kelamin`, `tempat_lahir`, `tgl_lahir`, `alamat`, `foto`, `status_id`) VALUES
(1, '11111', 'Super Admin', 'Laki-laki', 'JAKARTA', '1993-01-01', 'JL E LEARNING', NULL, 1),
(5, '112233', 'Rifki', 'Laki-laki', 'bekasi', '1998-02-02', 'Bekasi Aja jangan jauh2', NULL, 1),
(3, '90210', 'Tendy Sumarno', 'Laki-laki', 'JAKARTA', '1993-07-12', 'JL MAWAR MERAH', NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `el_diklatpusdikpengaturan`
--

CREATE TABLE `el_diklatpusdikpengaturan` (
  `id` varchar(255) NOT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `value` text DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `el_diklatpusdikpengaturan`
--

INSERT INTO `el_diklatpusdikpengaturan` (`id`, `nama`, `value`) VALUES
('email-server', 'Email server', 'no-reply@domain.com'),
('email-template-approve-pengajar', 'Approve pengajar (email pengajar)', '{\"subject\":\"Pengaktifan Akun\",\"body\":\"<p>Hai {$nama},<\\/p>\\n<p>Anda telah diterima sebagai pengajar pada {$nama_sekolah}, berikut informasi data diri anda:<\\/p>\\n<p>{$tabel_profil}<\\/p>\\n<p>Anda dapat login ke sistem E-Learning menggunakan username dan password yang telah anda buat saat pendaftaran, login pada url berikut : {$url_login}<\\/p>\"}'),
('email-template-approve-siswa', 'Approve siswa (email siswa)', '{\"subject\":\"Pengaktifan Akun\",\"body\":\"<p>Hai {$nama},<\\/p>\\n<p>Anda telah diterima sebagai siswa pada {$nama_sekolah}, berikut informasi data diri anda:<\\/p>\\n<p>{$tabel_profil}<\\/p>\\n<p>Anda dapat login ke sistem E-Learning menggunakan username dan password yang telah anda buat saat pendaftaran, login pada url berikut : {$url_login}<\\/p>\"}'),
('email-template-link-reset', 'Link Reset Password', '{\"subject\":\"Reset Password\",\"body\":\"<p>Hai,<\\/p>\\n<p>Anda mengirimkan permintaan untuk reset password anda, klik link berikut untuk memulai reset password : {$link_reset}<\\/p>\"}'),
('email-template-register-pengajar', 'Register pengajar (email pengajar)', '{\"subject\":\"Registrasi Berhasil\",\"body\":\"<p>Hai {$nama},<\\/p>\\n<p>Terimakasih telah melakukan pendaftaran sebagai pengajar di E-Learning {$nama_sekolah}. Akun anda akan segera diaktifkan oleh admin.<\\/p>\"}'),
('email-template-register-siswa', 'Register siswa (email siswa)', '{\"subject\":\"Registrasi Berhasil\",\"body\":\"<p>Hai {$nama},<\\/p>\\n<p>Terimakasih telah melakukan pendaftaran sebagai siswa di E-Learning {$nama_sekolah}. Akun anda akan segera diaktifkan oleh admin.<\\/p>\"}'),
('info-registrasi', 'Info Registrasi', '<p>Silakan mendaftar sebagai siswa atau pengajar (jika anda sebagai pengajar) dengan memilih sesuai tab berikut :</p>'),
('peraturan-elearning', 'Peraturan E-learning', ''),
('registrasi-pengajar', 'Registrasi Pengajar', '1'),
('registrasi-siswa', 'Registrasi Siswa', '1'),
('versi', 'Versi', '2.0'),
('jenjang', 'jenjang', 'SMA'),
('nama-sekolah', 'nama-sekolah', 'SIP'),
('alamat', 'alamat', 'Jl Pondok Dayung Tanjung Priok Jakarta Utara'),
('telp', 'telp', '11111'),
('install-success', 'install-success', '1'),
('status-registrasi-siswa', 'status-registrasi-siswa', '0'),
('status-registrasi-pengajar', 'status-registrasi-pengajar', '0'),
('smtp-host', 'smtp-host', ''),
('smtp-username', 'smtp-username', ''),
('smtp-pass', 'smtp-pass', ''),
('smtp-port', 'smtp-port', ''),
('edit-username-siswa', 'edit-username-siswa', '0'),
('edit-foto-siswa', 'edit-foto-siswa', '1'),
('info-slide-1', 'info-slide-1', 'Sistem Informasi Pembelajaran'),
('info-slide-2', 'info-slide-2', ''),
('info-slide-3', 'info-slide-3', ''),
('info-slide-4', 'info-slide-4', ''),
('logo-sekolah', 'logo-sekolah', 'logo-sekolah.png'),
('img-slide-1', 'img-slide-1', 'img-slide-1.png');

-- --------------------------------------------------------

--
-- Table structure for table `el_diklatpusdikpengumuman`
--

CREATE TABLE `el_diklatpusdikpengumuman` (
  `id` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `konten` text NOT NULL,
  `tgl_tampil` date NOT NULL,
  `tgl_tutup` date NOT NULL,
  `tampil_siswa` tinyint(1) NOT NULL DEFAULT 1,
  `tampil_pengajar` tinyint(1) NOT NULL DEFAULT 1,
  `pengajar_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `el_diklatpusdikpengumuman`
--

INSERT INTO `el_diklatpusdikpengumuman` (`id`, `judul`, `konten`, `tgl_tampil`, `tgl_tutup`, `tampil_siswa`, `tampil_pengajar`, `pengajar_id`) VALUES
(4, 'HARI MINGGU LIBUR', 'HARI MINGGU KITA LIBUR YA ANAK ANAK', '2020-11-20', '2020-11-22', 1, 1, 1),
(5, 'MPTI BISA SEMANGAT !!!!!', 'PPSI HARUS KELAR !!!!', '2020-11-21', '2020-11-21', 1, 1, 1),
(6, 'SELAMAT MENCOBA', 'HARI MINGGU KITA LIBUR YA ANAK ANAK', '2020-11-21', '2020-11-21', 1, 1, 3),
(7, 'TANGGAL UJIAN', 'TANGGAL 22 NOVEMBER KITA AKAN LAKSANAKAN UJIAN TERTULIS TATAP MUKA', '2020-11-22', '2020-11-22', 1, 1, 1),
(8, 'SEMANGAT MAS RYAN', 'SEMANGAT YAAAA', '2020-11-28', '2020-11-28', 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `el_diklatpusdikpilihan`
--

CREATE TABLE `el_diklatpusdikpilihan` (
  `id` int(11) NOT NULL,
  `pertanyaan_id` int(11) NOT NULL,
  `konten` text NOT NULL,
  `kunci` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0=tidak',
  `urutan` int(11) NOT NULL,
  `aktif` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `el_diklatpusdikpilihan`
--

INSERT INTO `el_diklatpusdikpilihan` (`id`, `pertanyaan_id`, `konten`, `kunci`, `urutan`, `aktif`) VALUES
(1, 7, 'Menteng', 1, 1, 1),
(2, 7, 'Jagakarsa', 0, 2, 1),
(3, 7, 'Teluk Pucung', 0, 3, 1),
(4, 7, 'Jatinegara', 0, 4, 1),
(5, 8, 'Di Langit', 1, 1, 1),
(6, 8, 'Di Bumi', 0, 2, 1),
(7, 8, 'Di Telapak Kaki Ibu', 0, 3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `el_diklatpusdiksiswa`
--

CREATE TABLE `el_diklatpusdiksiswa` (
  `id` int(11) NOT NULL,
  `nis` varchar(45) DEFAULT NULL,
  `nama` varchar(100) NOT NULL,
  `jenis_kelamin` varchar(9) NOT NULL COMMENT 'Laki-laki dan Perempuan',
  `tempat_lahir` varchar(45) NOT NULL,
  `tgl_lahir` date DEFAULT NULL,
  `agama` char(7) DEFAULT NULL,
  `alamat` varchar(255) NOT NULL,
  `tahun_masuk` year(4) NOT NULL,
  `foto` text DEFAULT NULL,
  `status_id` tinyint(1) NOT NULL DEFAULT 0 COMMENT '0=pending, 1=aktif, 2=blok, 3=alumni, 4=deleted'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `el_diklatpusdiksiswa`
--

INSERT INTO `el_diklatpusdiksiswa` (`id`, `nis`, `nama`, `jenis_kelamin`, `tempat_lahir`, `tgl_lahir`, `agama`, `alamat`, `tahun_masuk`, `foto`, `status_id`) VALUES
(1, '123', 'siswa1', 'Laki-laki', 'JAKARTA TIMUR', '1993-04-03', 'BUDHA', 'jl waras', 2020, NULL, 1),
(2, '13456', 'FARHAN PRASETYO', 'Laki-laki', 'JAKARTA', '1995-06-06', 'ISLAM', 'JL KUNINGAN', 2020, NULL, 1),
(3, '333333', 'TRIANA', 'Perempuan', 'JAKARTA TIMUR', '1993-08-15', 'ISLAM', 'PONDOK BAMBU', 2020, NULL, 1),
(4, '999999', 'CHRIS JHON', 'Laki-laki', 'JAKARTA TIMUR', '1998-05-05', 'KRISTEN', 'JL JAKARTA', 2020, NULL, 1),
(5, '41817110157', 'Mohammad Rifki', 'Laki-laki', 'bekasi', '1998-08-12', 'ISLAM', 'Bekasi Aja jangan jauh2', 2017, NULL, 1),
(6, '234234234', 'Hanri', 'Laki-laki', 'bandung', '1990-02-02', 'ISLAM', 'jakarta', 2019, NULL, 1),
(7, '123456', 'Lamria', 'Perempuan', 'Bojong', '1992-04-12', 'ISLAM', 'jakarta', 2017, NULL, 1),
(8, '', 'NUNU', 'Perempuan', 'bekasi', '1997-06-05', 'ISLAM', 'jakarta', 2019, NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `el_diklatpusdiktugas`
--

CREATE TABLE `el_diklatpusdiktugas` (
  `id` int(11) NOT NULL,
  `mapel_id` int(11) NOT NULL,
  `pengajar_id` int(11) NOT NULL,
  `type_id` tinyint(1) NOT NULL COMMENT '1=upload,2=essay,3=ganda',
  `judul` varchar(255) NOT NULL,
  `durasi` int(11) DEFAULT NULL COMMENT 'lama pengerjaan dalam menit',
  `info` text DEFAULT NULL,
  `aktif` tinyint(1) NOT NULL DEFAULT 0,
  `tgl_buat` datetime DEFAULT NULL,
  `tampil_siswa` tinyint(1) NOT NULL DEFAULT 0 COMMENT '0=tidak tampil di siswa, 1=tampil siswa'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `el_diklatpusdiktugas`
--

INSERT INTO `el_diklatpusdiktugas` (`id`, `mapel_id`, `pengajar_id`, `type_id`, `judul`, `durasi`, `info`, `aktif`, `tgl_buat`, `tampil_siswa`) VALUES
(5, 1, 1, 3, 'TES 1', 30, '', 1, '2021-07-31 20:44:31', 1),
(2, 1, 1, 3, 'PANCASILA DASAR NEGARA BAB 1', 120, '', 0, '2020-11-20 21:13:15', 0),
(7, 10, 5, 2, 'TES 4', 30, '', 1, '2021-07-31 21:40:47', 1),
(4, 9, 3, 2, 'ENGLISH FOR POLICE', 120, '', 0, '2020-11-21 15:03:10', 1),
(6, 6, 5, 3, 'TES 2', 30, '', 1, '2021-07-31 21:08:17', 1);

-- --------------------------------------------------------

--
-- Table structure for table `el_diklatpusdiktugas_kelas`
--

CREATE TABLE `el_diklatpusdiktugas_kelas` (
  `id` int(11) NOT NULL,
  `tugas_id` int(11) NOT NULL,
  `kelas_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `el_diklatpusdiktugas_kelas`
--

INSERT INTO `el_diklatpusdiktugas_kelas` (`id`, `tugas_id`, `kelas_id`) VALUES
(5, 5, 2),
(2, 2, 2),
(14, 7, 7),
(4, 4, 2),
(6, 5, 3),
(7, 5, 4),
(8, 5, 5),
(9, 5, 7),
(10, 5, 8),
(11, 5, 9),
(12, 5, 10),
(13, 6, 3);

-- --------------------------------------------------------

--
-- Table structure for table `el_diklatpusdiktugas_pertanyaan`
--

CREATE TABLE `el_diklatpusdiktugas_pertanyaan` (
  `id` int(11) NOT NULL,
  `pertanyaan` text NOT NULL,
  `urutan` int(11) NOT NULL,
  `tugas_id` int(11) NOT NULL,
  `aktif` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `el_diklatpusdiktugas_pertanyaan`
--

INSERT INTO `el_diklatpusdiktugas_pertanyaan` (`id`, `pertanyaan`, `urutan`, `tugas_id`, `aktif`) VALUES
(10, 'Lokasi Mercu Buana Jakarta Terdapat di?', 2, 7, 1),
(9, 'Dimanakah Surga?', 1, 7, 1),
(6, 'BAHASA INGGRISNYA GAJAH APA ANAK ANAK?', 1, 4, 1),
(7, 'Lokasi Mercu Buana Jakarta Terdapat di?', 1, 5, 1),
(8, 'Dimanakah Surga?', 1, 6, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `el_diklatpusdikfield_tambahan`
--
ALTER TABLE `el_diklatpusdikfield_tambahan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `el_diklatpusdikkelas`
--
ALTER TABLE `el_diklatpusdikkelas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `parent_id` (`parent_id`),
  ADD KEY `parent_id_2` (`parent_id`);

--
-- Indexes for table `el_diklatpusdikkelas_siswa`
--
ALTER TABLE `el_diklatpusdikkelas_siswa`
  ADD PRIMARY KEY (`id`),
  ADD KEY `kelas_id` (`kelas_id`,`siswa_id`),
  ADD KEY `kelas_id_2` (`kelas_id`,`siswa_id`);

--
-- Indexes for table `el_diklatpusdikkomentar`
--
ALTER TABLE `el_diklatpusdikkomentar`
  ADD PRIMARY KEY (`id`),
  ADD KEY `login_id` (`login_id`,`materi_id`),
  ADD KEY `login_id_2` (`login_id`,`materi_id`);

--
-- Indexes for table `el_diklatpusdiklogin`
--
ALTER TABLE `el_diklatpusdiklogin`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`siswa_id`,`pengajar_id`),
  ADD KEY `username_2` (`username`,`siswa_id`,`pengajar_id`);

--
-- Indexes for table `el_diklatpusdiklogin_log`
--
ALTER TABLE `el_diklatpusdiklogin_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `login_id` (`login_id`),
  ADD KEY `login_id_2` (`login_id`),
  ADD KEY `login_id_3` (`login_id`);

--
-- Indexes for table `el_diklatpusdikmapel`
--
ALTER TABLE `el_diklatpusdikmapel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `el_diklatpusdikmapel_ajar`
--
ALTER TABLE `el_diklatpusdikmapel_ajar`
  ADD PRIMARY KEY (`id`),
  ADD KEY `hari_id` (`hari_id`,`pengajar_id`,`mapel_kelas_id`),
  ADD KEY `hari_id_2` (`hari_id`,`pengajar_id`,`mapel_kelas_id`);

--
-- Indexes for table `el_diklatpusdikmapel_kelas`
--
ALTER TABLE `el_diklatpusdikmapel_kelas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `kelas_id` (`kelas_id`,`mapel_id`),
  ADD KEY `kelas_id_2` (`kelas_id`,`mapel_id`);

--
-- Indexes for table `el_diklatpusdikmateri`
--
ALTER TABLE `el_diklatpusdikmateri`
  ADD PRIMARY KEY (`id`),
  ADD KEY `mapel_id` (`mapel_id`,`pengajar_id`,`siswa_id`),
  ADD KEY `mapel_id_2` (`mapel_id`,`pengajar_id`,`siswa_id`);

--
-- Indexes for table `el_diklatpusdikmateri_kelas`
--
ALTER TABLE `el_diklatpusdikmateri_kelas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `materi_id` (`materi_id`,`kelas_id`),
  ADD KEY `materi_id_2` (`materi_id`,`kelas_id`);

--
-- Indexes for table `el_diklatpusdikmessages`
--
ALTER TABLE `el_diklatpusdikmessages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `type_id` (`type_id`,`owner_id`,`sender_receiver_id`),
  ADD KEY `type_id_2` (`type_id`,`owner_id`,`sender_receiver_id`);

--
-- Indexes for table `el_diklatpusdiknilai_tugas`
--
ALTER TABLE `el_diklatpusdiknilai_tugas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tugas_id` (`tugas_id`,`siswa_id`),
  ADD KEY `tugas_id_2` (`tugas_id`,`siswa_id`);

--
-- Indexes for table `el_diklatpusdikpengajar`
--
ALTER TABLE `el_diklatpusdikpengajar`
  ADD PRIMARY KEY (`id`),
  ADD KEY `nip` (`nip`),
  ADD KEY `nip_2` (`nip`);

--
-- Indexes for table `el_diklatpusdikpengaturan`
--
ALTER TABLE `el_diklatpusdikpengaturan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `el_diklatpusdikpengumuman`
--
ALTER TABLE `el_diklatpusdikpengumuman`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pengajar_id` (`pengajar_id`),
  ADD KEY `pengajar_id_2` (`pengajar_id`);

--
-- Indexes for table `el_diklatpusdikpilihan`
--
ALTER TABLE `el_diklatpusdikpilihan`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pertanyaan_id` (`pertanyaan_id`),
  ADD KEY `pertanyaan_id_2` (`pertanyaan_id`,`kunci`);

--
-- Indexes for table `el_diklatpusdiksiswa`
--
ALTER TABLE `el_diklatpusdiksiswa`
  ADD PRIMARY KEY (`id`),
  ADD KEY `nis` (`nis`,`nama`,`status_id`),
  ADD KEY `nis_2` (`nis`,`nama`,`status_id`);

--
-- Indexes for table `el_diklatpusdiktugas`
--
ALTER TABLE `el_diklatpusdiktugas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `mapel_id` (`mapel_id`,`pengajar_id`,`type_id`),
  ADD KEY `mapel_id_2` (`mapel_id`,`pengajar_id`,`type_id`);

--
-- Indexes for table `el_diklatpusdiktugas_kelas`
--
ALTER TABLE `el_diklatpusdiktugas_kelas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tugas_id` (`tugas_id`,`kelas_id`),
  ADD KEY `tugas_id_2` (`tugas_id`,`kelas_id`);

--
-- Indexes for table `el_diklatpusdiktugas_pertanyaan`
--
ALTER TABLE `el_diklatpusdiktugas_pertanyaan`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tugas_id` (`tugas_id`),
  ADD KEY `tugas_id_2` (`tugas_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `el_diklatpusdikkelas`
--
ALTER TABLE `el_diklatpusdikkelas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `el_diklatpusdikkelas_siswa`
--
ALTER TABLE `el_diklatpusdikkelas_siswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `el_diklatpusdikkomentar`
--
ALTER TABLE `el_diklatpusdikkomentar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `el_diklatpusdiklogin`
--
ALTER TABLE `el_diklatpusdiklogin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `el_diklatpusdiklogin_log`
--
ALTER TABLE `el_diklatpusdiklogin_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=114;

--
-- AUTO_INCREMENT for table `el_diklatpusdikmapel`
--
ALTER TABLE `el_diklatpusdikmapel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `el_diklatpusdikmapel_ajar`
--
ALTER TABLE `el_diklatpusdikmapel_ajar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `el_diklatpusdikmapel_kelas`
--
ALTER TABLE `el_diklatpusdikmapel_kelas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `el_diklatpusdikmateri`
--
ALTER TABLE `el_diklatpusdikmateri`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `el_diklatpusdikmateri_kelas`
--
ALTER TABLE `el_diklatpusdikmateri_kelas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `el_diklatpusdikmessages`
--
ALTER TABLE `el_diklatpusdikmessages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `el_diklatpusdiknilai_tugas`
--
ALTER TABLE `el_diklatpusdiknilai_tugas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `el_diklatpusdikpengajar`
--
ALTER TABLE `el_diklatpusdikpengajar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `el_diklatpusdikpengumuman`
--
ALTER TABLE `el_diklatpusdikpengumuman`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `el_diklatpusdikpilihan`
--
ALTER TABLE `el_diklatpusdikpilihan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `el_diklatpusdiksiswa`
--
ALTER TABLE `el_diklatpusdiksiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `el_diklatpusdiktugas`
--
ALTER TABLE `el_diklatpusdiktugas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `el_diklatpusdiktugas_kelas`
--
ALTER TABLE `el_diklatpusdiktugas_kelas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `el_diklatpusdiktugas_pertanyaan`
--
ALTER TABLE `el_diklatpusdiktugas_pertanyaan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
