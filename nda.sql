-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 31, 2017 at 08:26 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `nda`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
`sno` int(11) NOT NULL,
  `adminName` varchar(40) NOT NULL,
  `password` varchar(40) NOT NULL,
  `type` varchar(6) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`sno`, `adminName`, `password`, `type`) VALUES
(1, 'sai', 'a29bac723ca2d59ed78a2d715e17e92f', 'admin'),
(2, 'assistant', '8213d162ea32a3fcfec2aae5538c48e5', 'assist');

-- --------------------------------------------------------

--
-- Table structure for table `assist_remark`
--

CREATE TABLE IF NOT EXISTS `assist_remark` (
`sno` int(11) NOT NULL,
  `datetime` varchar(19) NOT NULL,
  `remark` varchar(40) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `assist_remark`
--

INSERT INTO `assist_remark` (`sno`, `datetime`, `remark`) VALUES
(1, '31-03-2017 16:48:50', 'Assistant details changed'),
(2, '31-03-2017 16:49:13', 'Assistant details changed'),
(3, '31-03-2017 16:50:51', 'Assistant details changed'),
(4, '31-03-2017 23:28:31', 'Assistant details changed');

-- --------------------------------------------------------

--
-- Table structure for table `clearence`
--

CREATE TABLE IF NOT EXISTS `clearence` (
  `studentID` varchar(10) NOT NULL,
  `CSE` varchar(1) NOT NULL DEFAULT 'N',
  `MECH` varchar(1) NOT NULL DEFAULT 'N',
  `EEE` varchar(1) NOT NULL DEFAULT 'N',
  `ECE` varchar(1) NOT NULL DEFAULT 'N',
  `CIV` varchar(1) NOT NULL DEFAULT 'N',
  `HSTL` varchar(1) NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `clearence`
--

INSERT INTO `clearence` (`studentID`, `CSE`, `MECH`, `EEE`, `ECE`, `CIV`, `HSTL`) VALUES
('13KA1A0303', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0315', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0334', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0335', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0501', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0502', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0503', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0504', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0505', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0507', 'Y', 'N', 'Y', 'Y', 'Y', 'Y'),
('13KA1A0508', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0509', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0510', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0512', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0513', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0514', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0516', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0517', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0518', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0519', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0520', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0521', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0523', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0524', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0525', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0526', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0527', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0528', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0529', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0530', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0531', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0533', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0534', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0535', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0536', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0537', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0538', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0541', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0542', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0543', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0544', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0545', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0547', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0549', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0550', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0551', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0553', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0554', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0555', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0556', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0557', 'N', 'N', 'N', 'N', 'N', 'N'),
('14KA5A0302', 'Y', 'N', 'L', 'Y', 'Y', 'Y'),
('14KA5A0304', 'N', 'N', 'N', 'N', 'N', 'N'),
('14ka5a0306', 'N', 'N', 'N', 'N', 'N', 'N'),
('14KA5A0501', 'N', 'N', 'N', 'N', 'N', 'N'),
('14KA5A0502', 'N', 'N', 'N', 'N', 'N', 'N'),
('14KA5A0503', 'N', 'N', 'N', 'N', 'N', 'N'),
('14KA5A0504', 'N', 'N', 'N', 'N', 'N', 'N'),
('14KA5A0505', 'N', 'N', 'N', 'N', 'N', 'N'),
('14KA5A0506', 'N', 'N', 'N', 'N', 'N', 'N');

-- --------------------------------------------------------

--
-- Table structure for table `clearence_date`
--

CREATE TABLE IF NOT EXISTS `clearence_date` (
  `studentID` varchar(10) NOT NULL,
  `CSE` varchar(10) DEFAULT NULL,
  `MECH` varchar(10) DEFAULT NULL,
  `ECE` varchar(10) DEFAULT NULL,
  `EEE` varchar(10) DEFAULT NULL,
  `HSTL` varchar(10) DEFAULT NULL,
  `CIV` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `clearence_date`
--

INSERT INTO `clearence_date` (`studentID`, `CSE`, `MECH`, `ECE`, `EEE`, `HSTL`, `CIV`) VALUES
('13KA1A0315', NULL, NULL, NULL, NULL, NULL, NULL),
('13KA1A0335', NULL, NULL, NULL, NULL, NULL, NULL),
('13KA1A0501', NULL, NULL, NULL, NULL, NULL, NULL),
('13KA1A0502', NULL, NULL, NULL, NULL, NULL, NULL),
('13KA1A0503', NULL, NULL, NULL, NULL, NULL, NULL),
('13KA1A0504', '27-03-2017', '27-03-2017', '27-03-2017', '27-03-2017', '27-03-2017', '27-03-2017'),
('13KA1A0505', NULL, NULL, NULL, NULL, NULL, NULL),
('13KA1A0507', '12-03-2017', NULL, '12-03-2017', '12-03-2017', '12-03-2017', '12-03-2017'),
('13KA1A0508', NULL, NULL, NULL, NULL, NULL, NULL),
('13KA1A0509', NULL, NULL, NULL, NULL, NULL, NULL),
('13KA1A0510', NULL, NULL, NULL, NULL, NULL, NULL),
('13KA1A0512', NULL, NULL, NULL, NULL, NULL, NULL),
('13KA1A0513', NULL, NULL, NULL, NULL, NULL, NULL),
('13KA1A0514', NULL, NULL, NULL, NULL, NULL, NULL),
('13KA1A0516', NULL, NULL, NULL, NULL, NULL, NULL),
('13KA1A0517', NULL, NULL, NULL, NULL, NULL, NULL),
('13KA1A0518', NULL, NULL, NULL, NULL, NULL, NULL),
('13KA1A0519', NULL, NULL, NULL, NULL, NULL, NULL),
('13KA1A0520', NULL, NULL, NULL, NULL, NULL, NULL),
('13KA1A0521', NULL, NULL, NULL, NULL, NULL, NULL),
('13KA1A0523', NULL, NULL, NULL, NULL, NULL, NULL),
('13KA1A0524', NULL, NULL, NULL, NULL, NULL, NULL),
('13KA1A0525', NULL, NULL, NULL, NULL, NULL, NULL),
('13KA1A0526', NULL, NULL, NULL, NULL, NULL, NULL),
('13KA1A0527', NULL, NULL, NULL, NULL, NULL, NULL),
('13KA1A0528', NULL, NULL, NULL, NULL, NULL, NULL),
('13KA1A0529', NULL, NULL, NULL, NULL, NULL, NULL),
('13KA1A0530', '31-03-2017', '31-03-2017', '31-03-2017', '31-03-2017', '31-03-2017', '31-03-2017'),
('13KA1A0531', NULL, NULL, NULL, NULL, NULL, NULL),
('13KA1A0533', NULL, NULL, NULL, NULL, NULL, NULL),
('13KA1A0534', NULL, NULL, NULL, NULL, NULL, NULL),
('13KA1A0535', NULL, NULL, NULL, NULL, NULL, NULL),
('13KA1A0536', NULL, NULL, NULL, NULL, NULL, NULL),
('13KA1A0537', NULL, NULL, NULL, NULL, NULL, NULL),
('13KA1A0538', NULL, NULL, NULL, NULL, NULL, NULL),
('13KA1A0541', NULL, NULL, NULL, NULL, NULL, NULL),
('13KA1A0542', NULL, NULL, NULL, NULL, NULL, NULL),
('13KA1A0543', NULL, NULL, NULL, NULL, NULL, NULL),
('13KA1A0544', NULL, NULL, NULL, NULL, NULL, NULL),
('13KA1A0545', NULL, NULL, NULL, NULL, NULL, NULL),
('13KA1A0547', NULL, NULL, NULL, NULL, NULL, NULL),
('13KA1A0549', NULL, NULL, NULL, NULL, NULL, NULL),
('13KA1A0550', NULL, NULL, NULL, NULL, NULL, NULL),
('13KA1A0551', NULL, NULL, NULL, NULL, NULL, NULL),
('13KA1A0553', NULL, NULL, NULL, NULL, NULL, NULL),
('13KA1A0554', NULL, NULL, NULL, NULL, NULL, NULL),
('13KA1A0555', NULL, NULL, NULL, NULL, NULL, NULL),
('13KA1A0556', NULL, NULL, NULL, NULL, NULL, NULL),
('13KA1A0557', NULL, NULL, NULL, NULL, NULL, NULL),
('14ka5a0306', NULL, NULL, NULL, NULL, NULL, NULL),
('14KA5A0501', NULL, NULL, NULL, NULL, NULL, NULL),
('14KA5A0502', NULL, NULL, NULL, NULL, NULL, NULL),
('14KA5A0503', NULL, NULL, NULL, NULL, NULL, NULL),
('14KA5A0504', '28-03-2017', '28-03-2017', '28-03-2017', '28-03-2017', '28-03-2017', '28-03-2017'),
('14KA5A0505', NULL, NULL, NULL, NULL, NULL, NULL),
('14KA5A0506', NULL, NULL, NULL, NULL, NULL, NULL),
('13KA1A0334', NULL, NULL, NULL, NULL, NULL, NULL),
('13KA1A0303', NULL, NULL, NULL, NULL, NULL, NULL),
('14KA5A0304', NULL, NULL, NULL, NULL, NULL, NULL),
('14KA5A0302', '12-03-2017', NULL, '12-03-2017', NULL, '12-03-2017', '12-03-2017');

-- --------------------------------------------------------

--
-- Table structure for table `department`
--

CREATE TABLE IF NOT EXISTS `department` (
  `deptID` varchar(4) NOT NULL,
  `authorityName` varchar(20) NOT NULL,
  `Description` varchar(30) NOT NULL,
  `tech` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `department`
--

INSERT INTO `department` (`deptID`, `authorityName`, `Description`, `tech`) VALUES
('CIV', 'K. RAMU', 'CIVIL', 'Y'),
('CSE', 'SAI', 'COMPUTER SCIENCE AND ENGG', 'Y'),
('ECE', 'SIVA', 'ELECTRONICS', 'Y'),
('EEE', 'MANI', 'ELECTRICAL AND ELECTRINICS', 'Y'),
('HSTL', 'SATYA', 'HOSTEL', 'N'),
('MECH', 'B.CHANDRA MOHAN', 'MECHANICAL', 'Y');

-- --------------------------------------------------------

--
-- Table structure for table `dlogin`
--

CREATE TABLE IF NOT EXISTS `dlogin` (
  `deptID` varchar(4) NOT NULL,
  `dlogin` varchar(20) NOT NULL,
  `dpass` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dlogin`
--

INSERT INTO `dlogin` (`deptID`, `dlogin`, `dpass`) VALUES
('CIV', 'civ', '65f0a1f5a2e4ed1b1276dd03aa618e74'),
('CSE', 'cse', '271226cb355bdda491d38bfaf40f675d'),
('ECE', 'ece', '6f8a28be5f158752eba976d9a69f6abb'),
('EEE', 'eee', 'd2f2297d6e829cd3493aa7de4416a18f'),
('HSTL', 'hstl', '02dfe5ba5b69790061adb7083e2ec226'),
('MECH', 'mech', 'f7ff8b3b2c106010635c9252ab4c4a66');

-- --------------------------------------------------------

--
-- Table structure for table `dues`
--

CREATE TABLE IF NOT EXISTS `dues` (
`sno` int(11) NOT NULL,
  `studentID` varchar(10) NOT NULL,
  `CSE` int(11) NOT NULL DEFAULT '0',
  `MECH` int(11) NOT NULL DEFAULT '0',
  `EEE` int(11) NOT NULL DEFAULT '0',
  `ECE` int(11) NOT NULL DEFAULT '0',
  `CIV` int(11) NOT NULL DEFAULT '0',
  `HSTL` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dues`
--

INSERT INTO `dues` (`sno`, `studentID`, `CSE`, `MECH`, `EEE`, `ECE`, `CIV`, `HSTL`) VALUES
(2, '13KA1A0315', 0, 0, 0, 0, 0, 0),
(3, '13KA1A0335', 0, 0, 0, 0, 0, 0),
(4, '13KA1A0501', 0, 0, 0, 0, 0, 0),
(5, '13KA1A0502', 0, 0, 0, 0, 0, 0),
(6, '13KA1A0503', 0, 0, 0, 0, 0, 0),
(7, '13KA1A0504', 0, 0, 0, 0, 0, 0),
(8, '13KA1A0505', 0, 0, 0, 0, 0, 0),
(9, '13KA1A0507', 0, 0, 0, 0, 0, 0),
(10, '13KA1A0508', 0, 0, 0, 0, 0, 0),
(11, '13KA1A0509', 0, 0, 0, 0, 0, 0),
(12, '13KA1A0510', 0, 0, 0, 0, 0, 0),
(13, '13KA1A0512', 0, 0, 0, 0, 0, 0),
(14, '13KA1A0513', 0, 0, 0, 0, 0, 0),
(15, '13KA1A0514', 0, 0, 0, 0, 0, 0),
(16, '13KA1A0516', 0, 0, 0, 0, 0, 0),
(17, '13KA1A0517', 0, 0, 0, 0, 0, 0),
(18, '13KA1A0518', 0, 0, 0, 0, 0, 0),
(19, '13KA1A0519', 0, 0, 0, 0, 0, 0),
(20, '13KA1A0520', 0, 0, 0, 0, 0, 0),
(21, '13KA1A0521', 0, 0, 0, 0, 0, 0),
(22, '13KA1A0523', 0, 0, 0, 0, 0, 0),
(23, '13KA1A0524', 0, 0, 0, 0, 0, 0),
(24, '13KA1A0525', 0, 0, 0, 0, 0, 0),
(25, '13KA1A0526', 0, 0, 0, 0, 0, 0),
(26, '13KA1A0527', 0, 0, 0, 0, 0, 0),
(27, '13KA1A0528', 0, 0, 0, 0, 0, 0),
(28, '13KA1A0529', 0, 0, 0, 0, 0, 0),
(29, '13KA1A0530', 0, 0, 0, 0, 0, 0),
(30, '13KA1A0531', 0, 0, 0, 0, 0, 0),
(31, '13KA1A0533', 0, 0, 0, 0, 0, 0),
(32, '13KA1A0534', 0, 0, 0, 0, 0, 0),
(33, '13KA1A0535', 0, 0, 0, 0, 0, 0),
(34, '13KA1A0536', 0, 0, 0, 0, 0, 0),
(35, '13KA1A0537', 0, 0, 0, 0, 0, 0),
(36, '13KA1A0538', 0, 0, 0, 0, 0, 0),
(37, '13KA1A0541', 0, 0, 0, 0, 0, 0),
(38, '13KA1A0542', 0, 0, 0, 0, 0, 0),
(39, '13KA1A0543', 0, 0, 0, 0, 0, 0),
(40, '13KA1A0544', 0, 0, 0, 0, 0, 0),
(41, '13KA1A0545', 0, 0, 0, 0, 0, 0),
(42, '13KA1A0547', 0, 0, 0, 0, 0, 0),
(43, '13KA1A0549', 0, 0, 0, 0, 0, 0),
(44, '13KA1A0550', 0, 0, 0, 0, 0, 0),
(45, '13KA1A0551', 0, 0, 0, 0, 0, 0),
(46, '13KA1A0553', 0, 0, 0, 0, 0, 0),
(47, '13KA1A0554', 0, 0, 0, 0, 0, 0),
(48, '13KA1A0555', 0, 0, 0, 0, 0, 0),
(49, '13KA1A0556', 0, 0, 0, 0, 0, 0),
(50, '13KA1A0557', 0, 0, 0, 0, 0, 0),
(51, '14ka5a0306', 0, 0, 0, 0, 0, 0),
(52, '14KA5A0501', 0, 0, 0, 0, 0, 0),
(53, '14KA5A0502', 0, 0, 0, 0, 0, 0),
(54, '14KA5A0503', 0, 0, 0, 0, 0, 0),
(55, '14KA5A0504', 0, 0, 0, 0, 0, 0),
(56, '14KA5A0505', 0, 0, 0, 0, 0, 0),
(57, '14KA5A0506', 0, 0, 0, 0, 0, 0),
(58, '13KA1A0334', 0, 0, 0, 0, 0, 0),
(59, '13KA1A0303', 0, 0, 0, 0, 0, 0),
(60, '14KA5A0304', 0, 0, 0, 0, 0, 0),
(61, '14KA5A0302', 0, 0, 0, 0, 0, 0),
(62, '13KA1A0220', 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `password_remark`
--

CREATE TABLE IF NOT EXISTS `password_remark` (
`sno` int(11) NOT NULL,
  `deptID` varchar(4) NOT NULL,
  `datetime` varchar(19) NOT NULL,
  `remark` varchar(40) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `password_remark`
--

INSERT INTO `password_remark` (`sno`, `deptID`, `datetime`, `remark`) VALUES
(1, 'CSE', '03-03-2017 18:41:56', 'password changed'),
(2, 'CIV', '03-03-2017 18:41:56', 'Password changed'),
(3, 'CIV', '03-03-2017 18:47:57', 'Password changed'),
(4, 'HSTL', '05-03-2017 00:18:59', 'Password changed'),
(5, 'HSTL', '05-03-2017 00:22:27', 'Department details c'),
(6, 'CIV', '05-03-2017 17:42:03', 'Department details changed'),
(7, 'CIV', '13-03-2017 11:28:58', 'Department details changed'),
(8, 'CIV', '27-03-2017 13:06:48', 'Department details changed');

-- --------------------------------------------------------

--
-- Table structure for table `remarks`
--

CREATE TABLE IF NOT EXISTS `remarks` (
`sno` int(11) NOT NULL,
  `deptID` varchar(4) NOT NULL,
  `studentID` varchar(10) NOT NULL,
  `date` varchar(10) NOT NULL,
  `remark` varchar(255) NOT NULL,
  `due` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `remarks`
--

INSERT INTO `remarks` (`sno`, `deptID`, `studentID`, `date`, `remark`, `due`) VALUES
(25, 'CSE', '13KA1A0315', '2017-01-01', 'cleared', 200),
(26, 'CSE', '13KA1A0315', '01-01-2017', 'new', 0),
(27, 'CSE', '13KA1A0315', '01-01-2017', 'paper', 100),
(28, 'CSE', '13KA1A0315', '01-01-2017', 'paper', 200),
(29, 'CSE', '13KA1A0315', '01-01-2017', 'cleared', 100),
(30, 'CSE', '13KA1A0315', '01-01-2017', 'mouse', 200),
(31, 'CSE', '13KA1A0315', '01-01-2017', 'cleared', 300),
(32, 'CSE', '13KA1A0315', '01-01-2017', 'monitor', 100),
(33, 'CSE', '13KA1A0315', '01-01-2017', 'cleared', 50),
(34, 'CSE', '13KA1A0315', '01-01-2017', 'mouse', 100),
(35, 'CSE', '13KA1A0315', '01-01-2017', 'cleared', 150),
(36, 'CSE', '13KA1A0315', '01-01-2017', 'paper', 150),
(37, 'CSE', '13KA1A0315', '01-01-2017', 'cleared', 150),
(38, 'CSE', '14ka5a0504', '02-01-2017', 'mouse', 50),
(39, 'CSE', '13KA1A0542', '03-01-2017', 'mouse', 100),
(40, 'CSE', '14ka5a0504', '03-01-2017', 'cleared', 130),
(41, 'CSE', '14ka5a0504', '05-01-2017', 'lap', 100),
(42, 'CSE', '14ka5a0504', '09-01-2017', 'hhhh', 100),
(43, 'CSE', '14ka5a0504', '09-01-2017', 'cleared', 200),
(44, 'CSE', '13KA1A0501', '25-01-2017', 'mouse repair', 100),
(45, 'CSE', '13KA1A0501', '25-01-2017', 'cleared', 100),
(46, 'CSE', '13KA1A0315', '28-01-2017', 'monitor', 100),
(47, 'EEE', '14KA5A0302', '04-02-2017', 'diaod', 100),
(48, 'EEE', '14KA5A0302', '04-02-2017', 'cleared', 100),
(49, 'HSTL', '14KA5A0504', '19-02-2017', 'light damage', 100),
(50, 'CSE', '14KA5A0504', '19-02-2017', 'mouse', 100),
(51, 'CSE', '14KA5A0504', '19-02-2017', 'cleared', 100),
(52, 'CSE', '14KA5A0504', '28-02-2017', 'mouse', 100),
(53, 'CSE', '14KA5A0504', '28-02-2017', 'mouse', 100),
(54, 'CSE', '14KA5A0504', '28-02-2017', 'mouse', 100),
(55, 'CSE', '14KA5A0504', '28-02-2017', 'mouse', 100),
(56, 'CSE', '14KA5A0504', '28-02-2017', 'mouse', 100),
(57, 'CSE', '14KA5A0504', '28-02-2017', 'mouse', 100),
(58, 'CSE', '14KA5A0504', '28-02-2017', 'keyboard', 100),
(59, 'CSE', '14KA5A0504', '28-02-2017', 'keyboard', 100),
(60, 'CSE', '14KA5A0504', '28-02-2017', 'cleared', 100),
(61, 'CSE', '14KA5A0504', '28-02-2017', 'cleared', 100),
(62, 'CSE', '14KA5A0504', '28-02-2017', 'cleared', 100),
(63, 'CIV', '14KA5A0504', '01-03-2017', 'kkl', 100),
(64, 'CIV', '14KA5A0504', '01-03-2017', 'cleared', 100),
(65, 'CSE', '14KA5A0504', '01-03-2017', 'kkk', 100),
(66, 'CSE', '14KA5A0504', '01-03-2017', 'mmm', 100),
(67, 'ECE', '14KA5A0504', '01-03-2017', 'acid', 100),
(68, 'CSE', '14KA5A0504', '12-03-2017', 'Mouse damage', 100),
(69, 'CSE', '14KA5A0504', '12-03-2017', 'Mouse damage', 100),
(70, 'CSE', '14KA5A0504', '12-03-2017', 'Mouse damage', 100),
(71, 'CSE', '14KA5A0504', '12-03-2017', 'Mouse damage', 100),
(72, 'CSE', '14KA5A0504', '12-03-2017', 'cleared', 100),
(73, 'CSE', '14KA5A0504', '12-03-2017', 'Mouse damage', 100),
(74, 'CSE', '14KA5A0504', '12-03-2017', 'cleared', 100),
(75, 'CSE', '14KA5A0504', '27-03-2017', 'mouse damage', 200),
(76, 'CSE', '14KA5A0504', '27-03-2017', 'cleared', 200);

-- --------------------------------------------------------

--
-- Table structure for table `request`
--

CREATE TABLE IF NOT EXISTS `request` (
  `studentID` varchar(10) NOT NULL,
  `CSE` varchar(1) NOT NULL DEFAULT 'N',
  `MECH` varchar(1) NOT NULL DEFAULT 'N',
  `EEE` varchar(1) NOT NULL DEFAULT 'N',
  `ECE` varchar(1) NOT NULL DEFAULT 'N',
  `CIV` varchar(1) NOT NULL DEFAULT 'N',
  `HSTL` varchar(1) NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `request`
--

INSERT INTO `request` (`studentID`, `CSE`, `MECH`, `EEE`, `ECE`, `CIV`, `HSTL`) VALUES
('13KA1A0315', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0335', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0501', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0502', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0503', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0504', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0505', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0507', 'N', 'Y', 'N', 'N', 'N', 'N'),
('13KA1A0508', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0509', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0510', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0512', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0513', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0514', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0516', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0517', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0518', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0519', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0520', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0521', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0523', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0524', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0525', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0526', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0527', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0528', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0529', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0530', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0531', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0533', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0534', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0535', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0536', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0537', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0538', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0541', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0542', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0543', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0544', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0545', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0547', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0549', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0550', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0551', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0553', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0554', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0555', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0556', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0557', 'N', 'N', 'N', 'N', 'N', 'N'),
('14ka5a0306', 'N', 'N', 'N', 'N', 'N', 'N'),
('14KA5A0501', 'N', 'N', 'N', 'N', 'N', 'N'),
('14KA5A0502', 'N', 'N', 'N', 'N', 'N', 'N'),
('14KA5A0503', 'N', 'N', 'N', 'N', 'N', 'N'),
('14KA5A0504', 'N', 'N', 'N', 'N', 'N', 'N'),
('14KA5A0505', 'N', 'N', 'N', 'N', 'N', 'N'),
('14KA5A0506', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0334', 'N', 'N', 'N', 'N', 'N', 'N'),
('13KA1A0303', 'N', 'N', 'N', 'N', 'N', 'N'),
('14KA5A0304', 'N', 'N', 'N', 'N', 'N', 'N'),
('14KA5A0302', 'N', 'Y', 'Y', 'N', 'N', 'N');

-- --------------------------------------------------------

--
-- Table structure for table `request_remark`
--

CREATE TABLE IF NOT EXISTS `request_remark` (
`sno` int(100) NOT NULL,
  `studentID` varchar(10) NOT NULL,
  `date` varchar(10) NOT NULL,
  `remark` varchar(40) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=129 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `request_remark`
--

INSERT INTO `request_remark` (`sno`, `studentID`, `date`, `remark`) VALUES
(1, '14KA5A0504', '2017-03-25', 'request send'),
(2, '14KA5A0504', '2017-03-26', 'request send'),
(3, '14KA5A0504', '2017-03-26', 'request send'),
(4, '14KA5A0504', '2017-03-26', 'request send'),
(5, '14KA5A0504', '2017-03-26', 'request send'),
(6, '14KA5A0504', '2017-03-26', 'Due Cleared'),
(7, '14KA5A0504', '2017-03-26', 'request send'),
(8, '14KA5A0504', '2017-03-26', 'Due Cleared'),
(9, '14KA5A0302', '2017-03-26', 'request send'),
(10, '14KA5A0302', '2017-03-26', 'request send'),
(11, '14KA5A0302', '2017-03-26', 'Due Cleared'),
(12, '14KA5A0504', '2017-03-26', 'request send'),
(13, '14KA5A0504', '2017-03-26', 'Due Cleared'),
(14, '14KA5A0302', '2017-03-26', 'request send'),
(15, '14KA5A0302', '2017-03-26', 'Due Cleared'),
(16, '14KA5A0504', '2017-03-26', 'request send'),
(17, '14KA5A0302', '2017-03-26', 'request send'),
(18, '14KA5A0504', '2017-03-26', 'request send'),
(19, '14KA5A0302', '2017-03-26', 'request send'),
(20, '14KA5A0504', '2017-03-26', 'request send'),
(21, '14KA5A0504', '2017-03-26', 'request send'),
(22, '14KA5A0302', '2017-03-26', 'Due Cleared'),
(23, '14KA5A0504', '2017-03-26', 'Due Cleared'),
(24, '14KA5A0504', '2017-03-26', 'request send'),
(25, '14KA5A0302', '2017-03-26', 'request send'),
(26, '14KA5A0302', '2017-03-26', 'request send'),
(27, '14KA5A0302', '2017-03-26', 'request send'),
(28, '14KA5A0302', '2017-03-26', 'request send'),
(29, '14KA5A0504', '2017-03-26', 'request send'),
(30, '14KA5A0504', '2017-03-26', 'Due Cleared'),
(31, '14KA5A0302', '2017-03-26', 'request send'),
(32, '14KA5A0504', '2017-03-26', 'request send'),
(33, '14KA5A0302', '2017-03-26', 'request send'),
(34, '14KA5A0302', '2017-03-26', 'request send'),
(35, '14KA5A0504', '2017-03-26', 'request send'),
(36, '13KA1A0542', '2017-03-26', 'request send'),
(37, '14KA5A0302', '2017-03-26', 'request send'),
(38, '14KA5A0302', '2017-03-26', 'request send'),
(39, '14KA5A0302', '2017-03-26', 'request send'),
(40, '14KA5A0302', '2017-03-26', 'request send'),
(41, '14KA5A0302', '2017-03-26', 'request send'),
(42, '14KA5A0302', '2017-03-26', 'request send'),
(43, '13KA1A0315', '2017-03-26', 'request send'),
(44, '14KA5A0302', '2017-03-26', 'request send'),
(45, '14KA5A0302', '2017-03-26', 'request send'),
(46, '14KA5A0504', '2017-03-26', 'request send'),
(47, '14KA5A0302', '2017-03-26', 'request send'),
(48, '14KA5A0302', '2017-03-26', 'request send'),
(49, '14KA5A0302', '2017-03-26', 'request send'),
(50, '14KA5A0504', '2017-03-26', 'request send'),
(51, '14ka5a0504', '2017-03-26', 'request send'),
(52, '14ka5a0504', '2017-03-26', 'request send'),
(53, '14ka5a0504', '2017-03-26', 'request send'),
(54, '14KA5A0302', '2017-03-26', 'request send'),
(55, '14KA5A0302', '2017-03-26', 'request send'),
(56, '14KA5A0302', '2017-03-26', 'request send'),
(57, '14KA5A0302', '2017-03-26', 'request send'),
(58, '14ka5a0504', '2017-03-26', 'Due Cleared'),
(59, '14ka5a0504', '2017-03-26', 'Due Cleared'),
(60, '14KA5A0302', '2017-03-26', 'request send'),
(61, '14KA5A0302', '2017-03-26', 'request send'),
(62, '14KA5A0302', '2017-03-26', 'request send'),
(63, '14ka5a0504', '2017-03-26', 'request send'),
(64, '14KA5A0302', '2017-03-26', 'request send'),
(65, '14KA5A0504', '2017-03-26', 'request send'),
(66, '14KA5A0504', '2017-03-26', 'request send'),
(67, '14KA5A0504', '2017-03-26', 'request send'),
(68, '14KA5A0504', '2017-03-26', 'request send'),
(69, '14KA5A0504', '2017-03-26', 'request send'),
(70, '14KA5A0504', '2017-03-26', 'request send'),
(71, '14KA5A0504', '2017-03-26', 'request send'),
(72, '14KA5A0504', '2017-03-26', 'request send'),
(73, '14KA5A0504', '2017-03-26', 'request send'),
(74, '14KA5A0504', '2017-03-26', 'request send'),
(75, '14KA5A0504', '2017-03-26', 'request send'),
(76, '14KA5A0504', '2017-03-26', 'request send'),
(77, '14KA5A0504', '2017-03-26', 'request send'),
(78, '14KA5A0504', '2017-03-26', 'request send'),
(79, '14KA5A0504', '2017-03-26', 'request send'),
(80, '14KA5A0506', '2017-03-26', 'request send'),
(81, '', '2017-03-26', 'request send'),
(82, '14KA5A0504', '2017-03-26', 'request send'),
(83, '14KA5A0504', '2017-03-26', 'request send'),
(84, '14KA5A0504', '2017-03-26', 'request send'),
(85, '14KA5A0504', '2017-03-26', 'request send'),
(86, '14KA5A0504', '2017-03-26', 'request send'),
(87, '14KA5A0302', '2017-03-26', 'request send'),
(88, '14KA5A0302', '2017-03-26', 'request send'),
(89, '14KA5A0504', '2017-03-26', 'Due Cleared'),
(90, '14KA5A0504', '2017-03-26', 'request send'),
(91, '14KA5A0504', '2017-03-26', 'request send'),
(92, '14KA5A0504', '2017-03-26', 'Due Cleared'),
(93, '14KA5A0504', '2017-03-26', 'request send'),
(94, '14KA5A0302', '2017-03-26', 'Due Cleared'),
(95, '14KA5A0302', '2017-03-26', 'request send'),
(96, '14KA5A0302', '2017-03-26', 'Due Cleared'),
(97, '14KA5A0504', '2017-03-26', 'Due Cleared'),
(98, '14KA5A0504', '2017-03-26', 'request send'),
(99, '14KA5A0504', '2017-03-26', 'Due Cleared'),
(100, '14KA5A0504', '2017-03-26', 'request send'),
(101, '14KA5A0504', '2017-03-26', 'Due Cleared'),
(102, '13KA1A0514', '2017-03-26', 'request send'),
(103, '13KA1A0220', '2017-03-26', 'request send'),
(104, '13KA1A0220', '2017-03-26', 'request send'),
(105, '14KA5A0302', '2017-03-26', 'request send'),
(106, '14KA5A0504', '2017-03-26', 'request send'),
(107, '13KA1A0303', '2017-03-26', 'request send'),
(108, '14KA5A0302', '2017-03-26', 'request send'),
(109, '13KA1A0507', '2017-03-26', 'request send'),
(110, '14KA5A0504', '2017-03-26', 'request send'),
(111, '13KA1A0504', '2017-03-26', 'request send'),
(112, '14KA5A0504', '2017-03-26', 'request send'),
(113, '14KA5A0504', '2017-03-26', 'request send'),
(114, '14KA5A0504', '2017-03-26', 'request send'),
(115, '14KA5A0504', '2017-03-26', 'request send'),
(116, '14KA5A0504', '2017-03-26', 'Due Cleared'),
(117, '13KA1A0504', '2017-03-27', 'Due Cleared'),
(118, '13KA1A0504', '2017-03-27', 'Due Cleared'),
(119, '13KA1A0504', '2017-03-27', 'Due Cleared'),
(120, '13KA1A0504', '2017-03-27', 'Due Cleared'),
(121, '13KA1A0504', '2017-03-27', 'Due Cleared'),
(122, '13KA1A0504', '2017-03-27', 'Due Cleared'),
(123, '13KA1A0504', '2017-03-27', 'Due Cleared'),
(124, '13KA1A0504', '2017-03-27', 'Due Cleared'),
(125, '14KA5A0504', '28-03-2017', 'request send'),
(126, '14KA5A0504', '2017-03-28', 'Due Cleared'),
(127, '13KA1A0530', '31-03-2017', 'request send'),
(128, '13ka1a0530', '2017-03-31', 'Due Cleared');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE IF NOT EXISTS `student` (
`sno` int(25) NOT NULL,
  `studentID` varchar(10) NOT NULL,
  `stdName` varchar(40) NOT NULL,
  `deptID` varchar(4) NOT NULL,
  `gender` varchar(1) NOT NULL,
  `year` varchar(1) NOT NULL,
  `jyear` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`sno`, `studentID`, `stdName`, `deptID`, `gender`, `year`, `jyear`) VALUES
(1, '13KA1A0315', 'K. SRIKANTH', 'MECH', 'M', '4', '2013-06-01'),
(2, '13KA1A0335', 'U. MAHESH', 'MECH', 'M', '4', '2013-06-01'),
(3, '13KA1A0501', 'G.SUNIL KUMAR', 'CSE', 'M', '4', '2013-06-01'),
(4, '13KA1A0502', 'G. PRANAYINI REDDY', 'CSE', 'F', '4', '2013-06-01'),
(5, '13KA1A0503', 'M. MANOJ KUMAR', 'CSE', 'M', '4', '2013-06-01'),
(6, '13KA1A0504', 'C. BINDU MADHAVI', 'CSE', 'F', '4', '2013-06-01'),
(7, '13KA1A0505', 'Y. KUSUMA', 'CSE', 'F', '4', '2013-06-01'),
(8, '13KA1A0507', 'K. GIRISH', 'CSE', 'M', '4', '2013-06-01'),
(9, '13KA1A0508', 'S.RANGANATH', 'CSE', 'M', '4', '2013-06-01'),
(10, '13KA1A0509', 'P. CHANDRA KIRAN', 'CSE', 'M', '4', '2013-06-01'),
(11, '13KA1A0510', 'B. RADHIKA', 'CSE', 'F', '4', '2013-06-01'),
(12, '13KA1A0512', 'D. MOUNIKA', 'CSE', 'F', '4', '2013-06-01'),
(13, '13KA1A0513', 'G. ARAVIND', 'CSE', 'M', '4', '2013-06-01'),
(14, '13KA1A0514', 'B. SUSMITHA', 'CSE', 'F', '4', '2013-06-01'),
(15, '13KA1A0516', 'S. ARIF', 'CSE', 'M', '4', '2013-06-01'),
(16, '13KA1A0517', 'M. HEMALATHA', 'CSE', 'F', '3', '2013-06-01'),
(17, '13KA1A0518', 'M. NAVEEN KUMAR REDDY', 'CSE', 'M', '4', '2013-06-01'),
(18, '13KA1A0519', 'E.S. SAI PAVAN', 'CSE', 'M', '4', '2013-06-01'),
(19, '13KA1A0520', 'S. MAHABOOB', 'CSE', 'M', '4', '2013-06-01'),
(20, '13KA1A0521', 'R. PAVITHRA', 'CSE', 'F', '4', '2013-06-01'),
(21, '13KA1A0523', 'R. RAJU', 'CSE', 'M', '4', '2013-06-01'),
(22, '13KA1A0524', 'K. ANITHA', 'CSE', 'F', '4', '2013-06-01'),
(23, '13KA1A0525', 'B. YESWANTH AKHIL', 'CSE', 'M', '4', '2013-06-01'),
(24, '13KA1A0526', 'T. SANTOSH', 'CSE', 'M', '4', '2013-06-01'),
(25, '13KA1A0527', 'M. BHARGAVI', 'CSE', 'F', '4', '2013-06-01'),
(26, '13KA1A0528', 'P. KALYANI', 'CSE', 'F', '4', '2013-06-01'),
(27, '13KA1A0529', 'K. VENKATA NIKHIL', 'CSE', 'M', '4', '2013-06-01'),
(28, '13KA1A0530', 'K. KAMALAKAR', 'CSE', 'M', '4', '2013-06-01'),
(29, '13KA1A0531', 'S. VENKATESWARA RAO', 'CSE', 'M', '4', '2013-06-01'),
(30, '13KA1A0533', 'N. RAMYA KRISHNA', 'CSE', 'M', '4', '2013-06-01'),
(31, '13KA1A0534', 'V. LAKSHMI BHAVANI', 'CSE', 'F', '4', '2013-06-01'),
(32, '13KA1A0535', 'M. AAMANI', 'CSE', 'F', '4', '2013-06-01'),
(33, '13KA1A0536', 'A. NAGAMANI', 'CSE', 'F', '4', '2013-06-01'),
(34, '13KA1A0537', 'R. SREENIVASA REDDY', 'CSE', 'M', '4', '2013-06-01'),
(35, '13KA1A0538', 'M. SUMANTH', 'CSE', 'M', '4', '2013-06-01'),
(36, '13KA1A0541', 'P. MOUNIKA', 'CSE', 'F', '4', '2013-06-01'),
(37, '13KA1A0542', 'K.SRI HARSHA', 'CSE', 'M', '4', '2013-06-01'),
(38, '13KA1A0543', 'P. RAVI KUMAR', 'CSE', 'M', '4', '2013-06-01'),
(39, '13KA1A0544', 'C. NIKHIL', 'CSE', 'M', '4', '2013-06-01'),
(40, '13KA1A0545', 'M. SAYEDBASHA', 'CSE', 'M', '4', '2013-06-01'),
(41, '13KA1A0547', 'V. HIMA BINDU', 'CSE', 'F', '4', '2013-06-01'),
(42, '13KA1A0549', 'K. VINEETH REDDY', 'CSE', 'M', '4', '2013-06-01'),
(43, '13KA1A0550', 'M. VENKATA SRAVANI', 'CSE', 'F', '4', '2013-06-01'),
(44, '13KA1A0551', 'D. HAJIVALI', 'CSE', 'M', '4', '2013-06-01'),
(45, '13KA1A0553', 'V. ROJA', 'CSE', 'F', '4', '2013-06-01'),
(46, '13KA1A0554', 'K. SRAVYA', 'CSE', 'F', '4', '2013-06-01'),
(47, '13KA1A0555', 'J. BASAVARANI', 'CSE', 'F', '4', '2013-06-01'),
(48, '13KA1A0556', 'T. PADMAVATHI', 'CSE', 'F', '4', '2013-06-01'),
(49, '13KA1A0557', 'M. HEMALATHA', 'CSE', 'F', '4', '2013-06-01'),
(50, '14ka5a0306', 'K. SRIKANTH', 'MECH', 'M', '4', '2014-09-01'),
(51, '14KA5A0501', 'B. TEJA', 'CSE', 'F', '4', '2013-06-01'),
(52, '14KA5A0502', 'M. UMESHCHANDRA', 'CSE', 'M', '4', '2013-06-01'),
(53, '14KA5A0503', 'V. SWAROOPA', 'CSE', 'F', '4', '2013-06-01'),
(54, '14KA5A0504', 'P.V.V.S.S.SAI MANIHOTRA', 'CSE', 'M', '4', '2014-09-01'),
(55, '14KA5A0505', 'S.RAJESH', 'CSE', 'M', '4', '2014-09-01'),
(56, '14KA5A0506', 'G. NAVEEN KUMAR', 'CSE', 'M', '4', '2013-06-01'),
(58, '13KA1A0334', 'A. LOHIT LOKESH KUMAR', 'MECH', 'M', '4', '2013-06-01'),
(59, '13KA1A0303', 'K. SAI KRISHNA', 'MECH', 'M', '4', '2013-06-01'),
(60, '14KA5A0304', 'N. VIJAYA KUMAR', 'MECH', 'M', '4', '2014-09-01'),
(61, '14KA5A0302', 'G.VISWANATH', 'MECH', 'M', '4', '2014-09-01'),
(62, '13KA1A0220', 'K.BHANU PRASANNA KUMAR', 'EEE', 'M', '4', '2013-06-01');

-- --------------------------------------------------------

--
-- Table structure for table `student1`
--

CREATE TABLE IF NOT EXISTS `student1` (
  `sno` int(11) NOT NULL,
  `studentID` varchar(10) NOT NULL,
  `stdName` varchar(40) NOT NULL,
  `deptID` varchar(4) NOT NULL,
  `gender` varchar(1) NOT NULL,
  `year` varchar(1) NOT NULL,
  `jyear` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student1`
--

INSERT INTO `student1` (`sno`, `studentID`, `stdName`, `deptID`, `gender`, `year`, `jyear`) VALUES
(0, 'studentID', 'stdName', 'dept', 'g', 'y', '0000-00-00'),
(1, '13KA1A0315', 'K. SRIKANTH', 'MECH', 'M', '4', '0000-00-00'),
(2, '13KA1A0335', 'U. MAHESH', 'MECH', 'M', '4', '0000-00-00'),
(3, '13KA1A0501', 'G.SUNIL KUMAR', 'CSE', 'M', '4', '0000-00-00'),
(4, '13KA1A0502', 'G. PRANAYINI REDDY', 'CSE', 'F', '4', '0000-00-00'),
(5, '13KA1A0503', 'M. MANOJ KUMAR', 'CSE', 'M', '4', '0000-00-00'),
(6, '13KA1A0504', 'C. BINDU MADHAVI', 'CSE', 'F', '4', '0000-00-00'),
(7, '13KA1A0505', 'Y. KUSUMA', 'CSE', 'F', '4', '0000-00-00'),
(8, '13KA1A0507', 'K. GIRISH', 'CSE', 'M', '4', '0000-00-00'),
(9, '13KA1A0508', 'S.RANGANATH', 'CSE', 'M', '4', '0000-00-00'),
(10, '13KA1A0509', 'P. CHANDRA KIRAN', 'CSE', 'M', '4', '0000-00-00'),
(11, '13KA1A0510', 'B. RADHIKA', 'CSE', 'F', '4', '0000-00-00'),
(12, '13KA1A0512', 'D. MOUNIKA', 'CSE', 'F', '4', '0000-00-00'),
(13, '13KA1A0513', 'G. ARAVIND', 'CSE', 'M', '4', '0000-00-00'),
(14, '13KA1A0514', 'B. SUSMITHA', 'CSE', 'F', '4', '0000-00-00'),
(15, '13KA1A0516', 'S. ARIF', 'CSE', 'M', '4', '0000-00-00'),
(16, '13KA1A0517', 'M. HEMALATHA', 'CSE', 'F', '3', '0000-00-00'),
(17, '13KA1A0518', 'M. NAVEEN KUMAR REDDY', 'CSE', 'M', '4', '0000-00-00'),
(18, '13KA1A0519', 'E.S. SAI PAVAN', 'CSE', 'M', '4', '0000-00-00'),
(19, '13KA1A0520', 'S. MAHABOOB', 'CSE', 'M', '4', '0000-00-00'),
(20, '13KA1A0521', 'R. PAVITHRA', 'CSE', 'F', '4', '0000-00-00'),
(21, '13KA1A0523', 'R. RAJU', 'CSE', 'M', '4', '0000-00-00'),
(22, '13KA1A0524', 'K. ANITHA', 'CSE', 'F', '4', '0000-00-00'),
(23, '13KA1A0525', 'B. YESWANTH AKHIL', 'CSE', 'M', '4', '0000-00-00'),
(24, '13KA1A0526', 'T. SANTOSH', 'CSE', 'M', '4', '0000-00-00'),
(25, '13KA1A0527', 'M. BHARGAVI', 'CSE', 'F', '4', '0000-00-00'),
(26, '13KA1A0528', 'P. KALYANI', 'CSE', 'F', '4', '0000-00-00'),
(27, '13KA1A0529', 'K. VENKATA NIKHIL', 'CSE', 'M', '4', '0000-00-00'),
(28, '13KA1A0530', 'K. KAMALAKAR', 'CSE', 'M', '4', '0000-00-00'),
(29, '13KA1A0531', 'S. VENKATESWARA RAO', 'CSE', 'M', '4', '0000-00-00'),
(30, '13KA1A0533', 'N. RAMYA KRISHNA', 'CSE', 'M', '4', '0000-00-00'),
(31, '13KA1A0534', 'V. LAKSHMI BHAVANI', 'CSE', 'F', '4', '0000-00-00'),
(32, '13KA1A0535', 'M. AAMANI', 'CSE', 'F', '4', '0000-00-00'),
(33, '13KA1A0536', 'A. NAGAMANI', 'CSE', 'F', '4', '0000-00-00'),
(34, '13KA1A0537', 'R. SREENIVASA REDDY', 'CSE', 'M', '4', '0000-00-00'),
(35, '13KA1A0538', 'M. SUMANTH', 'CSE', 'M', '4', '0000-00-00'),
(36, '13KA1A0541', 'P. MOUNIKA', 'CSE', 'F', '4', '0000-00-00'),
(37, '13KA1A0542', 'K.SRI HARSHA', 'CSE', 'M', '4', '0000-00-00'),
(38, '13KA1A0543', 'P. RAVI KUMAR', 'CSE', 'M', '4', '0000-00-00'),
(39, '13KA1A0544', 'C. NIKHIL', 'CSE', 'M', '4', '0000-00-00'),
(40, '13KA1A0545', 'M. SAYEDBASHA', 'CSE', 'M', '4', '0000-00-00'),
(41, '13KA1A0547', 'V. HIMA BINDU', 'CSE', 'F', '4', '0000-00-00'),
(42, '13KA1A0549', 'K. VINEETH REDDY', 'CSE', 'M', '4', '0000-00-00'),
(43, '13KA1A0550', 'M. VENKATA SRAVANI', 'CSE', 'F', '4', '0000-00-00'),
(44, '13KA1A0551', 'D. HAJIVALI', 'CSE', 'M', '4', '0000-00-00'),
(45, '13KA1A0553', 'V. ROJA', 'CSE', 'F', '4', '0000-00-00'),
(46, '13KA1A0554', 'K. SRAVYA', 'CSE', 'F', '4', '0000-00-00'),
(47, '13KA1A0555', 'J. BASAVARANI', 'CSE', 'F', '4', '0000-00-00'),
(48, '13KA1A0556', 'T. PADMAVATHI', 'CSE', 'F', '4', '0000-00-00'),
(49, '13KA1A0557', 'M. HEMALATHA', 'CSE', 'F', '4', '0000-00-00'),
(50, '14ka5a0306', 'K. SRIKANTH', 'MECH', 'M', '4', '0000-00-00'),
(51, '14KA5A0501', 'B. TEJA', 'CSE', 'F', '4', '0000-00-00'),
(52, '14KA5A0502', 'M. UMESHCHANDRA', 'CSE', 'M', '4', '0000-00-00'),
(53, '14KA5A0503', 'V. SWAROOPA', 'CSE', 'F', '4', '0000-00-00'),
(54, '14KA5A0504', 'P.V.V.S.S.SAI MANIHOTRA', 'CSE', 'M', '4', '0000-00-00'),
(55, '14KA5A0505', 'S.RAJESH', 'CSE', 'M', '4', '0000-00-00'),
(56, '14KA5A0506', 'G. NAVEEN KUMAR', 'CSE', 'M', '4', '0000-00-00'),
(58, '13KA1A0334', 'A. LOHIT LOKESH KUMAR', 'MECH', 'M', '4', '0000-00-00'),
(59, '13KA1A0303', 'K. SAI KRISHNA', 'MECH', 'M', '4', '0000-00-00'),
(60, '14KA5A0304', 'N. VIJAYA KUMAR', 'MECH', 'M', '4', '0000-00-00'),
(61, '14KA5A0302', 'G.VISWANATH', 'MECH', 'M', '4', '0000-00-00'),
(0, '', '', '', '', '', '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `test_mysql`
--

CREATE TABLE IF NOT EXISTS `test_mysql` (
`id` int(4) NOT NULL,
  `name` varchar(65) NOT NULL DEFAULT '',
  `lastname` varchar(65) NOT NULL DEFAULT '',
  `email` varchar(65) NOT NULL DEFAULT ''
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `test_mysql`
--

INSERT INTO `test_mysql` (`id`, `name`, `lastname`, `email`) VALUES
(1, 'Billly', 'Blueton', 'bb5@phpeasystep.com'),
(2, 'Jame', 'Campbell', 'jame@somewhere.com'),
(3, 'Mark', 'Jackson', 'mark@phpeasystep.com'),
(4, 'Linda', 'Travor', 'lin65@phpeasystep.com'),
(5, 'Joey', 'Ford', 'fordloi@somewhere.com'),
(6, 'Sidney', 'Gibson', 'gibson@phpeasystep.com');

-- --------------------------------------------------------

--
-- Table structure for table `user_secret`
--

CREATE TABLE IF NOT EXISTS `user_secret` (
  `id` int(10) NOT NULL,
  `question` varchar(255) NOT NULL,
  `answer` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_secret`
--

INSERT INTO `user_secret` (`id`, `question`, `answer`) VALUES
(1, 'What is your nationality?', 'india');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
 ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `assist_remark`
--
ALTER TABLE `assist_remark`
 ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `clearence`
--
ALTER TABLE `clearence`
 ADD UNIQUE KEY `studentID` (`studentID`);

--
-- Indexes for table `clearence_date`
--
ALTER TABLE `clearence_date`
 ADD KEY `clearence_date_student` (`studentID`);

--
-- Indexes for table `department`
--
ALTER TABLE `department`
 ADD PRIMARY KEY (`deptID`), ADD UNIQUE KEY `deptID` (`deptID`);

--
-- Indexes for table `dlogin`
--
ALTER TABLE `dlogin`
 ADD PRIMARY KEY (`deptID`);

--
-- Indexes for table `dues`
--
ALTER TABLE `dues`
 ADD PRIMARY KEY (`sno`), ADD UNIQUE KEY `studentID` (`studentID`), ADD UNIQUE KEY `studentID_2` (`studentID`);

--
-- Indexes for table `password_remark`
--
ALTER TABLE `password_remark`
 ADD PRIMARY KEY (`sno`), ADD KEY `password_remark_deptID` (`deptID`);

--
-- Indexes for table `remarks`
--
ALTER TABLE `remarks`
 ADD PRIMARY KEY (`sno`), ADD KEY `remark_dept` (`deptID`), ADD KEY `remark_student` (`studentID`);

--
-- Indexes for table `request`
--
ALTER TABLE `request`
 ADD KEY `request_student` (`studentID`);

--
-- Indexes for table `request_remark`
--
ALTER TABLE `request_remark`
 ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
 ADD PRIMARY KEY (`sno`), ADD UNIQUE KEY `studentID` (`studentID`), ADD KEY `dept_link` (`deptID`);

--
-- Indexes for table `test_mysql`
--
ALTER TABLE `test_mysql`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `assist_remark`
--
ALTER TABLE `assist_remark`
MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `dues`
--
ALTER TABLE `dues`
MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=63;
--
-- AUTO_INCREMENT for table `password_remark`
--
ALTER TABLE `password_remark`
MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `remarks`
--
ALTER TABLE `remarks`
MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=77;
--
-- AUTO_INCREMENT for table `request_remark`
--
ALTER TABLE `request_remark`
MODIFY `sno` int(100) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=129;
--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
MODIFY `sno` int(25) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=63;
--
-- AUTO_INCREMENT for table `test_mysql`
--
ALTER TABLE `test_mysql`
MODIFY `id` int(4) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `clearence`
--
ALTER TABLE `clearence`
ADD CONSTRAINT `clearence_student` FOREIGN KEY (`studentID`) REFERENCES `student` (`studentID`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Constraints for table `clearence_date`
--
ALTER TABLE `clearence_date`
ADD CONSTRAINT `clearence_date_student` FOREIGN KEY (`studentID`) REFERENCES `student` (`studentID`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Constraints for table `dlogin`
--
ALTER TABLE `dlogin`
ADD CONSTRAINT `dlogin_deptID` FOREIGN KEY (`deptID`) REFERENCES `department` (`deptID`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Constraints for table `dues`
--
ALTER TABLE `dues`
ADD CONSTRAINT `dues_student` FOREIGN KEY (`studentID`) REFERENCES `student` (`studentID`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Constraints for table `password_remark`
--
ALTER TABLE `password_remark`
ADD CONSTRAINT `password_remark_deptID` FOREIGN KEY (`deptID`) REFERENCES `department` (`deptID`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Constraints for table `remarks`
--
ALTER TABLE `remarks`
ADD CONSTRAINT `remark_dept` FOREIGN KEY (`deptID`) REFERENCES `department` (`deptID`) ON UPDATE CASCADE,
ADD CONSTRAINT `remark_student` FOREIGN KEY (`studentID`) REFERENCES `student` (`studentID`) ON UPDATE CASCADE;

--
-- Constraints for table `request`
--
ALTER TABLE `request`
ADD CONSTRAINT `request_student` FOREIGN KEY (`studentID`) REFERENCES `student` (`studentID`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Constraints for table `student`
--
ALTER TABLE `student`
ADD CONSTRAINT `dept_link` FOREIGN KEY (`deptID`) REFERENCES `department` (`deptID`) ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
