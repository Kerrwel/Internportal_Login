-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 22, 2021 at 08:19 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_intp_publ`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user_acct_list`
--

CREATE TABLE `tbl_user_acct_list` (
  `id` int(11) NOT NULL,
  `col_cell_numb` varchar(15) NOT NULL,
  `col_user_pass` varchar(15) NOT NULL,
  `col_user_type` varchar(15) NOT NULL,
  `col_frst_name` varchar(15) NOT NULL,
  `col_midl_name` varchar(15) NOT NULL,
  `col_last_name` varchar(15) NOT NULL,
  `col_sufx_name` varchar(15) NOT NULL,
  `col_birt_date` date NOT NULL,
  `col_emai_addr` varchar(255) NOT NULL,
  `col_scho_name` varchar(31) NOT NULL,
  `col_prog_name` varchar(31) NOT NULL,
  `col_imag_path` varchar(31) NOT NULL,
  `col_shir_size` varchar(15) NOT NULL,
  `col_totl_hour` int(11) NOT NULL,
  `col_hire_date` date NOT NULL,
  `col_star_date` date NOT NULL,
  `col_endd_date` date NOT NULL,
  `col_user_stat` varchar(15) NOT NULL,
  `col_posi_name` varchar(15) NOT NULL,
  `col_dept_name` varchar(15) NOT NULL,
  `col_ojti_card` varchar(31) NOT NULL,
  `col_curr_addr` varchar(127) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_user_acct_list`
--

INSERT INTO `tbl_user_acct_list` (`id`, `col_cell_numb`, `col_user_pass`, `col_user_type`, `col_frst_name`, `col_midl_name`, `col_last_name`, `col_sufx_name`, `col_birt_date`, `col_emai_addr`, `col_scho_name`, `col_prog_name`, `col_imag_path`, `col_shir_size`, `col_totl_hour`, `col_hire_date`, `col_star_date`, `col_endd_date`, `col_user_stat`, `col_posi_name`, `col_dept_name`, `col_ojti_card`, `col_curr_addr`) VALUES
(1, '09208969882', '123', '', 'Kerrwel', 'Paguital', 'Nor', 'sr', '2021-01-04', 'xxkerrxx23@gmai', '', '', '', '', 0, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '', ''),
(2, '09208969882', '123', '', 'Kerrwel', 'Paguital', 'Nor', 'sr', '2020-08-10', 'xxkerrxx23@gmail.com', '', '', '', '', 0, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '', ''),
(3, '09208969882', '123', '', 'Kerrwel', 'Paguital', 'Nor', 'sr', '2021-06-02', 'xxkerrxx23@gmail.com2', '', '', '', '', 0, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '', ''),
(4, '09208969882', '123', '', 'Kerrwel', 'Paguital', 'Nor', 'sr', '2021-06-09', 'xxkerrxx23@gmail.com12312', '', '', '', '', 0, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '', ''),
(5, '09208969882', '123', '', 'Kerrwel', 'Paguital', 'Nor', 'sr', '2021-06-05', 'xxkerrxx23@gmail.com', '', '', '', '', 0, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '', ''),
(6, '09208969882', '123', '', 'Kerrwel', 'Paguital', 'Nor', 'sr', '2021-06-02', 'xxkerrxx23@gmail.com23', '', '', '', '', 0, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_user_acct_list`
--
ALTER TABLE `tbl_user_acct_list`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_user_acct_list`
--
ALTER TABLE `tbl_user_acct_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
