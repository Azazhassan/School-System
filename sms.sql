-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 28, 2018 at 09:18 AM
-- Server version: 10.1.29-MariaDB
-- PHP Version: 7.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sms`
--

-- --------------------------------------------------------

--
-- Table structure for table `address`
--

CREATE TABLE `address` (
  `Aid` int(11) NOT NULL,
  `houseNo` int(11) NOT NULL,
  `streeNo` int(11) NOT NULL,
  `City` varchar(50) NOT NULL,
  `country` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `address`
--

INSERT INTO `address` (`Aid`, `houseNo`, `streeNo`, `City`, `country`) VALUES
(1, 12421, 0, 'Lahore', 'Pakistan'),
(2, 12421, 0, 'Lahore', 'Pakistan'),
(3, 11, 21, 'Lahore', 'Pakistan'),
(4, 11, 21, 'Lahore', 'Pakistan'),
(5, 11, 21, 'Lahore', 'Pakistan'),
(6, 11, 21, 'Lahore', 'Pakistan'),
(7, 11, 21, 'Lahore', 'Pakistan'),
(8, 11, 21, 'Lahore', 'Pakistan'),
(9, 11, 21, 'Lahore', 'Pakistan'),
(10, 11, 0, 'Lahore', 'Pakistan'),
(11, 11, 0, 'Lahore', 'Pakistan'),
(12, 11, 0, 'Lahore', 'Pakistan'),
(13, 11, 0, 'Lahore', 'Pakistan'),
(14, 11, 0, 'Lahore', 'Pakistan'),
(15, 12, 0, 'Lahore', 'Pakistan'),
(16, 12, 0, 'Lahore', 'Pakistan'),
(17, 12, 0, 'Lahore', 'Pakistan'),
(18, 12, 0, 'Lahore', 'Pakistan'),
(19, 12, 0, 'Lahore', 'Pakistan'),
(20, 12, 0, 'Lahore', 'Pakistan'),
(21, 12, 0, 'Lahore', 'Pakistan'),
(22, 12, 0, 'Lahore', 'Pakistan'),
(23, 12, 0, 'Lahore', 'Pakistan'),
(24, 12, 12, 'Lahore', 'Pakistan'),
(25, 12, 12, 'Lahore', 'Pakistan'),
(26, 12, 12, 'Lahore', 'Pakistan'),
(27, 12, 12, 'Lahore', 'Pakistan'),
(28, 12, 12, 'Lahore', 'Pakistan'),
(29, 12, 12, 'Lahore', 'Pakistan'),
(30, 12, 12, 'Lahore', 'Pakistan'),
(31, 12, 12, 'Lahore', 'Pakistan'),
(32, 12, 12, 'Lahore', 'Pakistan'),
(33, 12, 12, 'Lahore', 'Pakistan'),
(34, 12, 12, 'Lahore', 'Pakistan'),
(35, 12, 12, 'Lahore', 'Pakistan'),
(36, 12, 12, 'Lahore', 'Pakistan'),
(37, 12, 5, 'Lahore', 'Pakistan'),
(38, 12, 5, 'Lahore', 'Pakistan'),
(39, 12, 5, 'Lahore', 'Pakistan'),
(40, 12, 5, 'Lahore', 'Pakistan'),
(41, 12, 5, 'Lahore', 'Pakistan'),
(42, 12, 5, 'Lahore', 'Pakistan'),
(43, 12, 5, 'Lahore', 'Pakistan'),
(44, 12, 5, 'Lahore', 'Pakistan'),
(45, 12, 5, 'Lahore', 'Pakistan'),
(46, 12, 5, 'Lahore', 'Pakistan'),
(47, 12, 5, 'Lahore', 'Pakistan'),
(48, 12, 5, 'Lahore', 'Pakistan'),
(49, 12, 5, 'Lahore', 'Pakistan'),
(50, 12, 5, 'Lahore', 'Pakistan'),
(51, 12, 5, 'Lahore', 'Pakistan');

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `adminId` int(11) NOT NULL,
  `adminName` varchar(25) NOT NULL,
  `adminUsername` varchar(25) NOT NULL,
  `adminPassword` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`adminId`, `adminName`, `adminUsername`, `adminPassword`) VALUES
(1, 'test123', 'test123', '123'),
(3, 'testUser', 'test', 'test');

-- --------------------------------------------------------

--
-- Table structure for table `class`
--

CREATE TABLE `class` (
  `Cid` int(11) NOT NULL,
  `cName` varchar(50) NOT NULL,
  `CLocation` varchar(50) NOT NULL,
  `CTotalStudent` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `class`
--

INSERT INTO `class` (`Cid`, `cName`, `CLocation`, `CTotalStudent`) VALUES
(1, 'Class 1', 'Room # 1', 6),
(2, 'Class 2', 'Room # 2', 3),
(3, 'Class 3', 'Room # 3', 1),
(4, 'Class 4', 'Room # 4', 4),
(5, 'Class 5', 'Room # 5', 0),
(6, 'Class 6', 'Room # 6', 0),
(7, 'Class 7', 'Room # 7', 1),
(8, 'Class 8', 'Room # 8', 0),
(9, 'Class 9', 'Room # 9', 0),
(10, 'Class 10', 'Room # 10', 0);

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `CourseId` int(11) NOT NULL,
  `CourseName` varchar(50) NOT NULL,
  `Coursefor` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`CourseId`, `CourseName`, `Coursefor`) VALUES
(1, 'Mathematics', 1),
(2, 'English', 1),
(3, 'Science', 1),
(4, 'Urdu', 1),
(5, 'Islamiyat', 1),
(6, 'English', 2),
(7, 'Science', 2),
(8, 'Urdu', 2),
(9, 'Islamiyat', 2),
(10, 'Mathematics', 2),
(11, 'English', 3),
(12, 'Science', 3),
(13, 'Urdu', 3),
(14, 'Islamiyat', 3),
(15, 'Mathematics', 3),
(16, 'English', 4),
(17, 'Science', 4),
(18, 'Urdu', 4),
(19, 'Islamiyat', 4),
(20, 'Mathematics', 4),
(21, 'English', 5),
(22, 'Science', 5),
(23, 'Urdu', 5),
(24, 'Islamiyat', 5),
(25, 'Mathematics', 5),
(26, 'English', 6),
(27, 'Science', 6),
(28, 'Urdu', 6),
(29, 'Islamiyat', 6),
(30, 'Mathematics', 6),
(31, 'English', 7),
(32, 'Science', 7),
(33, 'Urdu', 7),
(34, 'Islamiyat', 7),
(35, 'Mathematics', 7),
(36, 'English', 8),
(37, 'Science', 8),
(38, 'Urdu', 8),
(39, 'Islamiyat', 8),
(40, 'Mathematics', 8);

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `Eid` int(11) NOT NULL,
  `Efname` varchar(50) NOT NULL,
  `Elname` varchar(50) NOT NULL,
  `Eusername` varchar(50) NOT NULL,
  `Epassword` varchar(50) NOT NULL,
  `Efathername` varchar(50) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `DOB` date DEFAULT NULL,
  `ECNIC` varchar(20) NOT NULL,
  `EFCNIC` varchar(20) NOT NULL,
  `Esalary` int(11) NOT NULL,
  `EPosition` varchar(70) NOT NULL,
  `EcontactNo` varchar(20) NOT NULL,
  `EAid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `quiz`
--

CREATE TABLE `quiz` (
  `qid` int(11) NOT NULL,
  `Question` text,
  `opt1` text,
  `opt2` text,
  `opt3` text,
  `opt4` text,
  `woptcode` varchar(5) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `quiz`
--

INSERT INTO `quiz` (`qid`, `Question`, `opt1`, `opt2`, `opt3`, `opt4`, `woptcode`) VALUES
(1, 'how many province of pakistan?', '1', '2', '3', '4', 'd'),
(2, 'what is your country name?', 'pakistan', 'india', 'bangladesh', 'england', 'a'),
(3, 'How many triangles side have?', '1', '2', '3', '4', 'c'),
(4, '12__45', '3', '2', '6', '9', 'a'),
(5, 'what is?', '1', '2', '3', '4', 'b');

-- --------------------------------------------------------

--
-- Table structure for table `section`
--

CREATE TABLE `section` (
  `SectionId` int(11) NOT NULL,
  `SectionName` varchar(10) NOT NULL,
  `SclassId` int(11) NOT NULL,
  `ScourseId` int(11) NOT NULL,
  `teacherbooking` char(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `section`
--

INSERT INTO `section` (`SectionId`, `SectionName`, `SclassId`, `ScourseId`, `teacherbooking`) VALUES
(11, 'A', 1, 1, NULL),
(12, 'A', 2, 1, NULL),
(13, 'A', 3, 1, NULL),
(14, 'A', 4, 1, NULL),
(15, 'A', 5, 1, NULL),
(16, 'A', 6, 1, NULL),
(17, 'A', 7, 1, NULL),
(18, 'A', 8, 1, NULL),
(19, 'A', 9, 1, NULL),
(20, 'A', 10, 1, NULL),
(21, 'B', 1, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `Sid` int(11) NOT NULL,
  `Sfname` varchar(50) NOT NULL,
  `Slname` varchar(50) NOT NULL,
  `Sfathername` varchar(50) NOT NULL,
  `Susername` varchar(50) NOT NULL,
  `Spassword` varchar(20) NOT NULL,
  `DOB` date DEFAULT NULL,
  `gender` varchar(10) NOT NULL,
  `sCNIC` varchar(20) NOT NULL,
  `sFCNIC` varchar(20) NOT NULL,
  `sCid` int(11) NOT NULL,
  `sFOccupation` varchar(70) NOT NULL,
  `contactNo` varchar(20) NOT NULL,
  `sAid` int(11) NOT NULL,
  `SSectionId` int(11) NOT NULL,
  `SAttendance` int(11) DEFAULT NULL,
  `Feestatus` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`Sid`, `Sfname`, `Slname`, `Sfathername`, `Susername`, `Spassword`, `DOB`, `gender`, `sCNIC`, `sFCNIC`, `sCid`, `sFOccupation`, `contactNo`, `sAid`, `SSectionId`, `SAttendance`, `Feestatus`) VALUES
(8, 'waseem', 'babar', 'babar', 'wasi', 'waseem', '2032-01-04', 'Male', '35203-8108398-7', '35202-8613108-7', 2, 'farming', '03214789651', 29, 12, 0, 'clear'),
(10, 'ali', 'zaka', 'ali', 'ali', 'aliuu', '2030-08-02', 'Male', '35203-8008398-7', '35202-8013108-2', 4, 'teacher', '03214711651', 31, 14, 0, 'clear'),
(14, 'Daniyal', 'Javed', 'MJaved', 'l1f15bscs0078', '1234', '2018-06-28', 'Male', '3520215441371', '3189012345671', 2, 'Engineer', '03084233969', 50, 12, 0, NULL),
(15, 'Usama', 'Me3hmood', 'Basharat', 'l1f15bscs0252', '1234', '2018-06-28', 'Male', '3520294189211', '3189012345671', 7, 'Engineer', '03086222542', 51, 17, 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `teacher`
--

CREATE TABLE `teacher` (
  `Tid` int(11) NOT NULL,
  `Tfname` varchar(50) NOT NULL,
  `Tlname` varchar(50) NOT NULL,
  `teacherOf` varchar(50) NOT NULL,
  `Tusername` varchar(50) NOT NULL,
  `Tpassword` varchar(50) NOT NULL,
  `Tfathername` varchar(50) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `DOB` date DEFAULT NULL,
  `Tsalary` int(11) NOT NULL,
  `TCNIC` varchar(20) NOT NULL,
  `TFCNIC` varchar(20) NOT NULL,
  `TPosition` varchar(70) NOT NULL,
  `TcontactNo` varchar(20) NOT NULL,
  `TAid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `teacher`
--

INSERT INTO `teacher` (`Tid`, `Tfname`, `Tlname`, `teacherOf`, `Tusername`, `Tpassword`, `Tfathername`, `gender`, `DOB`, `Tsalary`, `TCNIC`, `TFCNIC`, `TPosition`, `TcontactNo`, `TAid`) VALUES
(14, 'usama', 'mehmood', 'Urdu', 'usama294', 'usama294', 'basharat mehmood', 'Male', '1996-09-13', 70000, '35202', '7', 'Class Incharge', '03086222542', 25);

-- --------------------------------------------------------

--
-- Table structure for table `teachervsall`
--

CREATE TABLE `teachervsall` (
  `rId` int(11) NOT NULL,
  `teacherId` int(11) NOT NULL,
  `secId` int(11) NOT NULL,
  `classId` int(11) NOT NULL,
  `courseId` int(11) NOT NULL,
  `studentId` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `xyz`
--

CREATE TABLE `xyz` (
  `id` int(11) DEFAULT NULL,
  `mark` varchar(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `xyz`
--

INSERT INTO `xyz` (`id`, `mark`) VALUES
(1, 'd'),
(1, 'a'),
(0, 'b'),
(1, 'a'),
(0, 'a');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `address`
--
ALTER TABLE `address`
  ADD PRIMARY KEY (`Aid`);

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`adminId`);

--
-- Indexes for table `class`
--
ALTER TABLE `class`
  ADD PRIMARY KEY (`Cid`);

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`CourseId`),
  ADD KEY `Coursefor` (`Coursefor`);

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`Eid`),
  ADD KEY `EAid` (`EAid`);

--
-- Indexes for table `quiz`
--
ALTER TABLE `quiz`
  ADD PRIMARY KEY (`qid`);

--
-- Indexes for table `section`
--
ALTER TABLE `section`
  ADD PRIMARY KEY (`SectionId`),
  ADD KEY `SclassId` (`SclassId`),
  ADD KEY `ScourseId` (`ScourseId`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`Sid`),
  ADD KEY `sAid` (`sAid`),
  ADD KEY `sCid` (`sCid`),
  ADD KEY `SSectionId` (`SSectionId`);

--
-- Indexes for table `teacher`
--
ALTER TABLE `teacher`
  ADD PRIMARY KEY (`Tid`),
  ADD KEY `TAid` (`TAid`);

--
-- Indexes for table `teachervsall`
--
ALTER TABLE `teachervsall`
  ADD PRIMARY KEY (`rId`),
  ADD KEY `teacherId` (`teacherId`),
  ADD KEY `secId` (`secId`),
  ADD KEY `classId` (`classId`),
  ADD KEY `courseId` (`courseId`),
  ADD KEY `studentId` (`studentId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `address`
--
ALTER TABLE `address`
  MODIFY `Aid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `adminId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `class`
--
ALTER TABLE `class`
  MODIFY `Cid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `courses`
--
ALTER TABLE `courses`
  MODIFY `CourseId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `Eid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `quiz`
--
ALTER TABLE `quiz`
  MODIFY `qid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `section`
--
ALTER TABLE `section`
  MODIFY `SectionId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `Sid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `teacher`
--
ALTER TABLE `teacher`
  MODIFY `Tid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `teachervsall`
--
ALTER TABLE `teachervsall`
  MODIFY `rId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `courses`
--
ALTER TABLE `courses`
  ADD CONSTRAINT `courses_ibfk_1` FOREIGN KEY (`Coursefor`) REFERENCES `class` (`Cid`);

--
-- Constraints for table `employee`
--
ALTER TABLE `employee`
  ADD CONSTRAINT `employee_ibfk_1` FOREIGN KEY (`EAid`) REFERENCES `address` (`Aid`);

--
-- Constraints for table `section`
--
ALTER TABLE `section`
  ADD CONSTRAINT `section_ibfk_1` FOREIGN KEY (`SclassId`) REFERENCES `class` (`Cid`),
  ADD CONSTRAINT `section_ibfk_2` FOREIGN KEY (`ScourseId`) REFERENCES `courses` (`CourseId`);

--
-- Constraints for table `student`
--
ALTER TABLE `student`
  ADD CONSTRAINT `student_ibfk_1` FOREIGN KEY (`sAid`) REFERENCES `address` (`Aid`),
  ADD CONSTRAINT `student_ibfk_2` FOREIGN KEY (`sCid`) REFERENCES `class` (`Cid`),
  ADD CONSTRAINT `student_ibfk_3` FOREIGN KEY (`SSectionId`) REFERENCES `section` (`SectionId`);

--
-- Constraints for table `teacher`
--
ALTER TABLE `teacher`
  ADD CONSTRAINT `teacher_ibfk_1` FOREIGN KEY (`TAid`) REFERENCES `address` (`Aid`);

--
-- Constraints for table `teachervsall`
--
ALTER TABLE `teachervsall`
  ADD CONSTRAINT `teachervsall_ibfk_1` FOREIGN KEY (`teacherId`) REFERENCES `teacher` (`Tid`),
  ADD CONSTRAINT `teachervsall_ibfk_2` FOREIGN KEY (`secId`) REFERENCES `section` (`SectionId`),
  ADD CONSTRAINT `teachervsall_ibfk_3` FOREIGN KEY (`classId`) REFERENCES `class` (`Cid`),
  ADD CONSTRAINT `teachervsall_ibfk_4` FOREIGN KEY (`courseId`) REFERENCES `courses` (`CourseId`),
  ADD CONSTRAINT `teachervsall_ibfk_5` FOREIGN KEY (`studentId`) REFERENCES `student` (`Sid`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
