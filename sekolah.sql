-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 05, 2024 at 12:55 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sekolah`
--

-- --------------------------------------------------------

--
-- Table structure for table `murid`
--

CREATE TABLE `murid` (
  `nis` char(10) NOT NULL,
  `nama` varchar(20) NOT NULL,
  `tgl_lahir` date NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `kota` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `murid`
--

INSERT INTO `murid` (`nis`, `nama`, `tgl_lahir`, `alamat`, `kota`) VALUES
('1000000001', 'Andi Wijaya', '1988-01-20', 'Jl. Cendrawasih No. 8', 'Bandung'),
('1000000002', 'Desi Saputri', '1992-05-15', 'Jl. Kenanga No. 32', 'Medan'),
('1000000003', 'Budi Santoso', '1984-11-10', 'Jl. Melati No. 17', 'Surabaya'),
('1000000004', 'Fitri Happy', '1990-07-25', 'Jl. Bunga No. 5', 'Yogyakarta'),
('1000000005', 'Anton Prabowo', '1986-02-14', 'Jl. Anggrek No. 19', 'Jakarta'),
('1000000006', 'Rina Mariany', '1989-08-11', 'Jl. Pahlawan No. 7', 'Semarang'),
('1000000007', 'Hendra Saputra', '1991-12-01', 'Jl. Mawar No. 3', 'Palembang'),
('1000000008', 'Lina Sari', '1985-03-30', 'Jl. Kamboja No. 6', 'Batam'),
('1000000009', 'Reza Fadli', '1987-06-22', 'Jl. Taman No. 12', 'Solo'),
('1000000010', 'Ayu Cahyani', '1993-04-05', 'Jl. Melati No. 9', 'Surakarta'),
('1000000011', 'Steven Wijaya', '1982-09-13', 'Jl. Lili No. 20', 'Medan'),
('1000000012', 'Sari Dewi', '1994-10-23', 'Jl. Kuning No. 16', 'Bandung'),
('1000000013', 'Yogi Prasetyo', '1983-01-30', 'Jl. Anggrek No. 2', 'Yogyakarta'),
('1000000014', 'Ika Rahmawati', '1995-11-17', 'Jl. Senopati No. 11', 'Jakarta'),
('1000000015', 'Samuel Wibowo', '1980-12-05', 'Jl. Jati No. 8', 'Semarang'),
('1000000016', 'Putri Ayu', '1991-02-21', 'Jl. Kembang No. 13', 'Surabaya'),
('1000000017', 'Andre Setiawan', '1987-03-09', 'Jl. Kembang No. 15', 'Palembang'),
('1000000018', 'Ari Wibisono', '1990-08-14', 'Jl. Pinus No. 4', 'Batam'),
('1000000019', 'Erika Wulandari', '1988-05-06', 'Jl. Bunga No. 18', 'Solo'),
('1000000020', 'David Pranata', '1992-07-19', 'Jl. Taman No. 1', 'Surakarta'),
('1000000021', 'Sylvia Rahardjo', '1986-09-26', 'Jl. Kenanga No. 21', 'Yogyakarta'),
('1000000022', 'Michael Lestari', '1989-12-15', 'Jl. Cendrawasih No. 13', 'Medan'),
('1000000023', 'Devi Kurniawati', '1993-10-08', 'Jl. Mawar No. 11', 'Jakarta'),
('1000000024', 'Bambang Subroto', '1984-04-04', 'Jl. Kamboja No. 17', 'Bandung'),
('1000000025', 'Elisa Ramadhani', '1990-06-23', 'Jl. Pahlawan No. 8', 'Surabaya'),
('1000000026', 'Rio Adi', '1982-03-29', 'Jl. Jati No. 5', 'Semarang'),
('1000000027', 'Helena Kristina', '1991-01-12', 'Jl. Senopati No. 20', 'Palembang'),
('1000000028', 'Farhan Abdurrahman', '1985-12-10', 'Jl. Lili No. 7', 'Surakarta'),
('1000000029', 'Putri Melati', '1988-09-18', 'Jl. Anggrek No. 3', 'Batam'),
('1000000030', 'Arif Rahman', '1992-07-01', 'Jl. Taman No. 9', 'Solo'),
('1000000031', 'Nina Pramesti', '1987-05-14', 'Jl. Melati No. 2', 'Jakarta'),
('1000000032', 'Kevin Setiawan', '1984-10-30', 'Jl. Mawar No. 22', 'Yogyakarta'),
('1000000033', 'Rina Susanti', '1993-06-09', 'Jl. Cendrawasih No. 4', 'Medan'),
('1000000034', 'Yulia Sari', '1986-03-25', 'Jl. Kamboja No. 19', 'Surabaya'),
('1000000035', 'Leo Prasetyo', '1990-11-07', 'Jl. Pahlawan No. 6', 'Semarang'),
('1000000036', 'Maya Kurnia', '1991-08-29', 'Jl. Bunga No. 14', 'Palembang'),
('1000000037', 'Joko Widodo', '1985-01-17', 'Jl. Jati No. 12', 'Surakarta'),
('1000000038', 'Fani Nugroho', '1992-10-14', 'Jl. Kamboja No. 5', 'Batam'),
('1000000039', 'Rani Dewi', '1989-04-20', 'Jl. Melati No. 3', 'Jakarta'),
('1000000040', 'Agus Hermawan', '1988-12-28', 'Jl. Senopati No. 15', 'Yogyakarta'),
('1000000041', 'Lia Arifin', '1990-07-05', 'Jl. Cendrawasih No. 21', 'Medan'),
('1000000042', 'Harry Wijaya', '1983-09-12', 'Jl. Taman No. 6', 'Surabaya'),
('1000000043', 'Desi Hapsari', '1987-02-08', 'Jl. Pahlawan No. 10', 'Semarang'),
('1000000044', 'Samuel Liana', '1991-05-17', 'Jl. Kenanga No. 4', 'Palembang'),
('1000000045', 'Marini Sari', '1994-08-09', 'Jl. Melati No. 7', 'Surakarta'),
('1000000046', 'Rudi Prabowo', '1986-06-20', 'Jl. Jati No. 9', 'Batam'),
('1000000047', 'Agung Setiawan', '1990-01-23', 'Jl. Bunga No. 12', 'Solo'),
('1000000048', 'Indah Pertiwi', '1982-10-30', 'Jl. Kamboja No. 8', 'Jakarta'),
('1000000049', 'Nanda Rahmawati', '1988-12-04', 'Jl. Senopati No. 11', 'Yogyakarta'),
('1000000050', 'Arif Widianto', '1991-03-16', 'Jl. Taman No. 14', 'Medan'),
('1000000051', 'Putri Hadi', '1984-07-25', 'Jl. Melati No. 6', 'Surabaya'),
('1000000052', 'Adi Nugroho', '1992-11-18', 'Jl. Cendrawasih No. 18', 'Semarang'),
('1000000053', 'Yanti Dewi', '1990-09-08', 'Jl. Kamboja No. 23', 'Palembang'),
('1000000054', 'Michael Harsono', '1986-03-10', 'Jl. Pahlawan No. 4', 'Batam'),
('1000000055', 'Anggun Sari', '1989-08-22', 'Jl. Jati No. 3', 'Solo'),
('1000000056', 'Rudi Setiawan', '1993-02-09', 'Jl. Bunga No. 8', 'Surakarta'),
('1000000057', 'Elisa Wulandari putr', '1985-06-27', 'Jl. Kenanga No. 15', 'Jakarta'),
('1000000058', 'Fadli Prasetyo', '1989-04-16', 'Jl. Taman No. 20', 'Yogyakarta'),
('1000000059', 'Rina Marini', '1992-12-03', 'Jl. Melati No. 4', 'Medan'),
('1000000060', 'Diana Lestari', '1984-01-21', 'Jl. Pahlawan No. 11', 'Surabaya'),
('1000000061', 'Andi Rahmat', '1991-11-05', 'Jl. Bunga No. 16', 'Semarang'),
('1000000062', 'Tina Kurniawati', '1988-05-18', 'Jl. Cendrawasih No. 6', 'Palembang'),
('1000000063', 'Arief Maulana', '1990-10-30', 'Jl. Jati No. 7', 'Batam'),
('1000000064', 'Nina Setyowati', '1983-08-02', 'Jl. Melati No. 12', 'Jakarta'),
('1000000065', 'Desi ratna sari', '1989-12-17', 'Jl. Taman No. 22', 'Yogyakarta'),
('1000000066', 'Leo Suryanto', '1994-07-23', 'Jl. Kamboja No. 3', 'Medan'),
('1000000067', 'Helena Mariani', '1986-02-11', 'Jl. Pahlawan No. 7', 'Surabaya'),
('1000000068', 'Samuel Ady negoro', '1990-11-30', 'Jl. Bunga No. 4', 'Semarang'),
('1000000069', 'Budisantoso ', '1990-10-30', 'Jl. Jati 2 No. 7', 'Aceh'),
('1000000070', 'Reza Santosa', '1984-09-25', 'Jl. Jati No. 15', 'Batam'),
('1000000071', 'Melisa Wulandari', '1991-02-12', 'Jl. Cendrawasih No. 8', 'Surakarta'),
('1000000072', 'Bambang Prabowo', '1989-03-30', 'Jl. Anggrek No. 6', 'Jakarta'),
('1000000073', 'Adriana Marini', '1983-11-21', 'Jl. Melati No. 14', 'Yogyakarta'),
('1000000074', 'Andi Cahyadi', '1990-07-19', 'Jl. Taman No. 18', 'Medan'),
('1000000075', 'Jessica Rahayu', '1986-05-08', 'Jl. Bunga No. 9', 'Surabaya'),
('1000000076', 'Victor Setiawan', '1988-08-15', 'Jl. Kamboja No. 12', 'Semarang'),
('1000000077', 'Fitria Dewita', '1992-03-27', 'Jl. Kenanga No. 7', 'Palembang'),
('1000000078', 'Alan Wijaya', '1985-06-14', 'Jl. Jati No. 22', 'Batam'),
('1000000079', 'Lia Kurnia', '1989-12-08', 'Jl. Cendrawasih No. 20', 'Surakarta'),
('1000000080', 'Hendrik Santosa', '1987-10-25', 'Jl. Melati No. 3', 'Jakarta'),
('1000000081', 'Marina Sari', '1991-04-10', 'Jl. Bunga No. 21', 'Yogyakarta'),
('1000000082', 'Anton Widianto', '1984-09-17', 'Jl. Taman No. 5', 'Medan'),
('1000000083', 'Rini Putri', '1990-06-03', 'Jl. Anggrek No. 13', 'Surabaya'),
('1000000084', 'Devi Pertiwi', '1986-02-20', 'Jl. Kamboja No. 14', 'Semarang'),
('1000000085', 'Andi', '1992-07-09', 'Jl. Kenanga No. 9', 'Palembang'),
('1000000086', 'Melisa Rahardjo', '1985-11-01', 'Jl. Jati No. 18', 'Batam'),
('1000000087', 'Ricky Prabowo', '1989-05-15', 'Jl. Cendrawasih No. 11', 'Surakarta'),
('1000000088', 'Dina Lestari', '1991-08-22', 'Jl. Taman No. 7', 'Jakarta'),
('1000000089', 'Hermawan Setiawan', '1984-12-09', 'Jl. Bunga No. 6', 'Yogyakarta'),
('1000000090', 'Angga Wijaya', '1986-04-12', 'Jl. Melati No. 16', 'Medan'),
('1000000091', 'Desi Wulan', '1992-02-24', 'Jl. Kenanga No. 8', 'Surabaya'),
('1000000092', 'Samuel Cahyadi', '1987-07-30', 'Jl. Kamboja No. 21', 'Semarang'),
('1000000093', 'Lina Mariani', '1991-10-15', 'Jl. Anggrek No. 17', 'Palembang'),
('1000000094', 'Agus Rahmat', '1984-03-05', 'Jl. Jati No. 6', 'Batam'),
('1000000095', 'Putri Dewi', '1993-11-28', 'Jl. Cendrawasih No. 13', 'Surakarta'),
('1000000096', 'Budi Hartono', '1985-08-18', 'Jl. Bunga No. 4', 'Jakarta'),
('1000000097', 'Rina Widianto', '1990-07-01', 'Jl. Taman No. 12', 'Yogyakarta'),
('1000000098', 'Harry Setiawan', '1988-09-22', 'Jl. Kamboja No. 16', 'Medan'),
('1000000099', 'Nina Pratiwi', '1994-01-15', 'Jl. Melati No. 5', 'Surabaya'),
('1000000100', 'Andi Adi', '1986-12-03', 'Jl. Kenanga No. 11', 'Semarang'),
('1000000101', 'Elisa Mariani', '1990-02-10', 'Jl. Cendrawasih No. 23', 'Palembang'),
('1000000102', 'Victor Santosa', '1985-03-28', 'Jl. Anggrek No. 8', 'Surakarta'),
('1000000103', 'Nia Kurniawati', '1988-07-19', 'Jl. Melati No. 6', 'Jakarta'),
('1000000104', 'Reza Prasetyo', '1991-09-04', 'Jl. Taman No. 17', 'Yogyakarta'),
('1000000105', 'Rina Dewi', '1987-01-16', 'Jl. Bunga No. 13', 'Medan'),
('1000000106', 'Fahri Wijaya', '1989-10-23', 'Jl. Jati No. 20', 'Surabaya'),
('1000000107', 'Andi Rahmawati', '1994-06-12', 'Jl. Kamboja No. 9', 'Semarang'),
('1000000108', 'Helena Sari', '1985-11-05', 'Jl. Kenanga No. 14', 'Palembang'),
('1000000109', 'Marina Pertiwi', '1992-07-22', 'Jl. Cendrawasih No. 5', 'Batam'),
('1000000110', 'Samuel Adi', '1986-04-08', 'Jl. Melati No. 15', 'Jakarta'),
('1000000111', 'Nanda Wulandari', '1990-05-27', 'Jl. Bunga No. 12', 'Yogyakarta'),
('1000000112', 'Yogi Setiawan putra', '1984-06-19', 'Jl. Taman No. 10', 'Medan'),
('1000000113', 'Indah Mariani', '1993-01-21', 'Jl. Kamboja No. 16', 'Surabaya'),
('1000000114', 'Agung Santosa', '1987-12-03', 'Jl. Anggrek No. 11', 'Semarang'),
('1000000115', 'Desi Putri', '1991-03-09', 'Jl. Cendrawasih No. 19', 'Palembang'),
('1000000116', 'Ricky Hapsari', '1985-09-12', 'Jl. Melati No. 7', 'Batam'),
('1000000117', 'Elysa Rahmawati', '1989-08-24', 'Jl. Taman No. 21', 'Surakarta'),
('1000000118', 'Fitri Hadi', '1990-11-17', 'Jl. Bunga No. 15', 'Jakarta'),
('1000000119', 'Leo Mariani', '1986-04-27', 'Jl. Jati No. 8', 'Yogyakarta'),
('1000000120', 'Hermawan Adi', '1994-10-12', 'Jl. Kenanga No. 22', 'Medan'),
('1000000121', 'Nina Hapsari', '1989-07-15', 'Jl. Cendrawasih No. 24', 'Surabaya'),
('1000000122', 'Victor Lestari', '1984-11-22', 'Jl. Kamboja No. 10', 'Semarang'),
('1000000123', 'Rini Cahyadi', '1990-03-11', 'Jl. Bunga No. 7', 'Palembang'),
('1000000124', 'Marina', '1987-08-06', 'Jl. Melati No. 12', 'Batam'),
('1000000125', 'Fitria Dewi', '1991-06-29', 'Jl. Taman No. 13', 'Jakarta'),
('1000000126', 'Rudi Wijaya', '1988-05-10', 'Jl. Jati No. 17', 'Yogyakarta'),
('1000000127', 'Agus Prabowo', '1985-12-20', 'Jl. Kenanga No. 18', 'Medan'),
('1000000128', 'Nila Rahmawati', '1994-07-11', 'Jl. Cendrawasih No. 15', 'Surabaya'),
('1000000129', 'Andi Kurnia', '1989-01-23', 'Jl. Bunga No. 8', 'Semarang'),
('1000000130', 'Elisa Santosa', '1986-09-15', 'Jl. Melati No. 9', 'Palembang'),
('1000000131', 'Hadi Setiawan', '1992-02-19', 'Jl. Taman No. 6', 'Batam'),
('1000000132', 'Reza Lestari', '1985-07-03', 'Jl. Jati No. 14', 'Jakarta'),
('1000000133', 'Nanda Putri', '1991-11-29', 'Jl. Bunga No. 10', 'Yogyakarta'),
('1000000134', 'Desi Ariani', '1984-03-09', 'Jl. Kenanga No. 23', 'Medan'),
('1000000135', 'Agung', '1990-10-18', 'Jl. Cendrawasih No. 12', 'Surabaya'),
('1000000136', 'Victor Harahap', '1987-06-05', 'Jl. Melati No. 11', 'Semarang'),
('1000000137', 'Marina Pratiwi', '1991-04-26', 'Jl. Taman No. 7', 'Palembang'),
('1000000138', 'Fitri Rahmawati', '1986-05-14', 'Jl. Jati No. 5', 'Batam'),
('1000000139', 'Nia Santosa', '1992-08-03', 'Jl. Bunga No. 14', 'Jakarta'),
('1000000140', 'Desi Wulandari', '1984-09-15', 'Jl. Melati No. 22', 'Yogyakarta'),
('1000000141', 'Samuel Putri', '1991-01-12', 'Jl. Kenanga No. 8', 'Medan'),
('1000000142', 'Yogi Setiawan', '1987-07-24', 'Jl. Cendrawasih No. 6', 'Surabaya'),
('1000000143', 'Andi Hadi', '1990-03-20', 'Jl. Taman No. 16', 'Semarang'),
('1000000144', 'Helena marpaung', '1985-12-09', 'Jl. Jati No. 11', 'Palembang'),
('1000000145', 'Elisa Putri', '1992-05-17', 'Jl. Bunga No. 12', 'Batam'),
('1000000146', 'Fitria Mariani', '1988-08-11', 'Jl. Melati No. 19', 'Jakarta'),
('1000000147', 'Nina Kurniawati', '1984-04-23', 'Jl. Kenanga No. 15', 'Yogyakarta'),
('1000000148', 'Ricky Wibowo', '1990-11-05', 'Jl. Cendrawasih No. 22', 'Medan'),
('1000000149', 'Rina sutejo', '1987-09-10', 'Jl. Taman No. 8', 'Surabaya'),
('1000000150', 'Agung Lestari', '1992-02-26', 'Jl. Bunga No. 5', 'Semarang'),
('1000000151', 'Desi Hadi', '1985-07-18', 'Jl. Jati No. 9', 'Palembang'),
('1000000152', 'Marina Wulandari', '1991-10-02', 'Jl. Cendrawasih No. 4', 'Batam'),
('1000000153', 'Rudi Santosa', '1986-03-12', 'Jl. Melati No. 15', 'Jakarta'),
('1000000154', 'Yogi Adi', '1990-12-30', 'Jl. Taman No. 13', 'Yogyakarta'),
('1000000155', 'Nia Rahmawati', '1984-08-07', 'Jl. Kenanga No. 6', 'Medan'),
('1000000156', 'Victor Putri', '1992-11-17', 'Jl. Bunga No. 23', 'Surabaya'),
('1000000157', 'Fitri Hapsari', '1987-06-11', 'Jl. Jati No. 12', 'Semarang'),
('1000000158', 'Agus Mariani', '1991-09-20', 'Jl. Cendrawasih No. 19', 'Palembang'),
('1000000159', 'Helena Santosa', '1986-04-25', 'Jl. Melati No. 8', 'Batam'),
('1000000160', 'Nanda Kurnia', '1992-05-10', 'Jl. Taman No. 17', 'Jakarta'),
('1000000161', 'Desi Setiawan', '1984-01-15', 'Jl. Bunga No. 7', 'Yogyakarta'),
('1000000162', 'Andi Dewi', '1989-10-02', 'Jl. Kenanga No. 19', 'Medan'),
('1000000163', 'Fitria Wulandari', '1990-03-15', 'Jl. Cendrawasih No. 12', 'Surabaya'),
('1000000164', 'Elisa Hadi', '1987-07-25', 'Jl. Jati No. 14', 'Semarang'),
('1000000165', 'Rina Mariani', '1992-08-09', 'Jl. Bunga No. 18', 'Palembang'),
('1000000166', 'Agung Putri', '1986-12-30', 'Jl. Melati No. 22', 'Batam'),
('1000000167', 'Nina Rahmawati', '1991-06-12', 'Jl. Taman No. 20', 'Jakarta'),
('1000000168', 'Yogi Hapsari', '1984-02-17', 'Jl. Kenanga No. 5', 'Yogyakarta'),
('1000000169', 'Victor Prasetyo', '1990-04-03', 'Jl. Cendrawasih No. 8', 'Medan'),
('1000000170', 'Desi Wijaya', '1986-09-15', 'Jl. Taman No. 11', 'Surabaya'),
('1000000171', 'Fitrisari', '1991-11-22', 'Jl. Bunga No. 4', 'Semarang'),
('1000000172', 'Marina Kurniawati', '1984-06-11', 'Jl. Melati No. 13', 'Palembang'),
('1000000173', 'Rina Setiawan', '1992-07-24', 'Jl. Jati No. 17', 'Batam'),
('1000000174', 'Nia Wulandari', '1986-12-12', 'Jl. Cendrawasih No. 23', 'Jakarta'),
('1000000175', 'Agung Adi', '1990-04-28', 'Jl. Bunga No. 9', 'Yogyakarta'),
('1000000176', 'Victor Dewi', '1987-11-01', 'Jl. Kenanga No. 10', 'Medan'),
('1000000177', 'Desi Mariani', '1991-05-15', 'Jl. Melati No. 11', 'Surabaya'),
('1000000178', 'Rina Hapsari', '1992-08-20', 'Jl. Taman No. 6', 'Semarang'),
('1000000179', 'Andi Santosa', '1985-10-30', 'Jl. Cendrawasih No. 7', 'Palembang'),
('1000000180', 'Elisa Prabowo', '1989-02-17', 'Jl. Jati No. 14', 'Batam'),
('1000000181', 'Fitri Kurniawati', '1993-06-23', 'Jl. Bunga No. 21', 'Jakarta'),
('1000000182', 'Yogi Wulandari', '1987-09-03', 'Jl. Melati No. 13', 'Yogyakarta'),
('1000000183', 'Nina Dewi', '1990-12-20', 'Jl. Taman No. 8', 'Medan'),
('1000000184', 'Desi Lestari', '1984-04-07', 'Jl. Cendrawasih No. 16', 'Surabaya'),
('1000000185', 'Victor Rahmat', '1991-01-14', 'Jl. Kenanga No. 7', 'Semarang'),
('1000000186', 'Agung Hadi', '1985-11-09', 'Jl. Jati No. 18', 'Palembang'),
('1000000187', 'Marina Putri', '1992-03-17', 'Jl. Melati No. 22', 'Batam'),
('1000000188', 'Fitria Wijaya', '1987-10-26', 'Jl. Taman No. 10', 'Jakarta'),
('1000000189', 'Elisa Wulandari', '1991-12-11', 'Jl. Bunga No. 5', 'Yogyakarta'),
('1000000190', 'Rina Prasetyo', '1984-06-30', 'Jl. Cendrawasih No. 9', 'Medan'),
('1000000191', 'Desi Santosa', '1989-07-17', 'Jl. Melati No. 16', 'Surabaya'),
('1000000192', 'Victor Kurniawati', '1990-03-01', 'Jl. Taman No. 13', 'Semarang'),
('1000000193', 'Agung Dewi', '1986-08-11', 'Jl. Kenanga No. 20', 'Palembang'),
('1000000194', 'Elisa Rahmawati', '1992-12-19', 'Jl. Jati No. 8', 'Batam'),
('1000000195', 'Fitria Santosa', '1985-01-23', 'Jl. Cendrawasih No. 10', 'Jakarta'),
('1000000196', 'Nina Wijaya', '1991-09-07', 'Jl. Bunga No. 23', 'Yogyakarta'),
('1000000197', 'Victor Hapsari', '1984-02-16', 'Jl. Melati No. 14', 'Medan'),
('1000000198', 'Marina Setiawan', '1988-07-01', 'Jl. Taman No. 12', 'Surabaya'),
('1000000199', 'Desi Kurniawati', '1992-06-15', 'Jl. Jati No. 11', 'Semarang'),
('1000000200', 'Agung Prabowo', '1986-11-19', 'Jl. Cendrawasih No. 18', 'Palembang');

-- --------------------------------------------------------

--
-- Table structure for table `siswa`
--

CREATE TABLE `siswa` (
  `nis` int(11) NOT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `umur` int(11) DEFAULT NULL,
  `tanggal_lahir` date DEFAULT NULL,
  `alamat` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `siswa`
--

INSERT INTO `siswa` (`nis`, `nama`, `umur`, `tanggal_lahir`, `alamat`) VALUES
(1, 'John Doe', 25, '1999-01-01', 'tembilahan');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `murid`
--
ALTER TABLE `murid`
  ADD PRIMARY KEY (`nis`);

--
-- Indexes for table `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`nis`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `siswa`
--
ALTER TABLE `siswa`
  MODIFY `nis` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
