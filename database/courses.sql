-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 01, 2023 at 02:59 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `coursedatabase`
--

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `UCASCode` char(4) NOT NULL,
  `CourseTitle` text NOT NULL,
  `CourseType` text NOT NULL,
  `CourseSummary` text NOT NULL,
  `CourseAwardName` text NOT NULL,
  `UCASPoints` int(11) DEFAULT NULL,
  `YearOfEntry` char(7) NOT NULL,
  `ModeOfAttendance` text NOT NULL,
  `StudyLength` text NOT NULL,
  `HasFoundationYear` tinyint(1) NOT NULL,
  `CourseSubject` text NOT NULL,
  `NoLongerRecruiting` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`UCASCode`, `CourseTitle`, `CourseType`, `CourseSummary`, `CourseAwardName`, `UCASPoints`, `YearOfEntry`, `ModeOfAttendance`, `StudyLength`, `HasFoundationYear`, `CourseSubject`, `NoLongerRecruiting`) VALUES
('A018', 'Business and Digital Technology with Foundation Year', 'Undergraduate', 'Gain a degree in business and digital communications technology &ndash; with an initial foundation year to prepare for the course.', 'BSC (Honours)', 80, '2022/23', 'Full-time', '4/5 Years', 1, 'Computing', 1),
('G420', 'Computer Networks', 'Undergraduate', 'This course includes general computing skills in programming, cyber security, information systems, management and professionalism in a technical environment.', 'BSC (Honours)', 112, '2022/23', 'Full-time', '3/4 Years', 0, 'Computing', 0),
('G400', 'Computer Science', 'Undergraduate', 'Gain a solid foundation in the core areas of computer science, including programming, algorithms, data structures and software development.', 'BSC (Honours)', 112, '2022/23', 'Full-time', '3/4 Years', 0, 'Computing', 0),
('G611', 'Computer Science for Games', 'Undergraduate', 'Create the software powering the next generation of blockbuster games.', 'BSC (Honours)', 112, '2022/23', 'Full-time', '3/4 Years', 0, 'Computing', 0),
('A092', 'Computer Science for Games with Foundation Year', 'Undergraduate', 'Gain a degree in computer science for games, with an initial foundation year to prepare for the course.', 'BSC (Honours)', 80, '2022/23', 'Full-time', '4/5 Years', 1, 'Computing', 1),
('A022', 'Computer Science with Foundation Year', 'Undergraduate', 'Gain a degree in computer science, with an initial foundation year to prepare for the course.', 'BSC (Honours)', 80, '2022/23', 'Full-time', '4/5 Years', 1, 'Computing', 1),
('G504', 'Computing', 'Undergraduate', 'Learn how to code, configure and integrate applications, databases and systems architectures which form the pillars of modern technology in today&rsquo;s world.', 'BSC (Honours)', 80, '2022/23', 'Full-time', '3/4 Years', 0, 'Computing', 0),
('G505', 'Computing', 'Postgraduate', 'A course enhanced by real-life project experience for non-computing graduates wanting to pursue a career in the IT industry.', 'MSc', NULL, '2022/23', 'Part-time', '3 Years', 0, 'Computing', 0),
('G506', 'Computing and Informatics', 'Postgraduate', 'Conduct a period of intensive, supervised study where you critically investigate and evaluate an approved topic and make an original contribution to knowledge.', 'MPhil', NULL, '2022/23', 'Part-time', '3 Years', 0, 'Computing', 0),
('A020', 'Computing with Foundation Year', 'Undergraduate', 'Gain a degree in computing&nbsp;&ndash; with an initial foundation year to prepare for the course.', 'BSC (Honours)', 80, '2022/23', 'Full-time', '4/5 Years', 1, 'Computing', 1),
('A094', 'Cyber Security', 'Postgraduate', 'Develop your skills and academic knowledge in the growing field of cyber security through academic teaching, industry input and practical skills development. Currently applications for this course are only open to home students.', 'MSc', NULL, '2022/23', 'Full-time', '1 Year', 0, 'Computing', 0),
('F4G4', 'Cyber Security with Forensics', 'Undergraduate', 'Prepare for a career in cyber security by designing security systems, identifying evidence of cybercrimes and acting as detectives in a digital world.', 'BSc (Honours)', 112, '2022/23', 'Full-time', '3/4 Years', 0, 'Computing', 0),
('A023', 'Cyber Security with Forensics with Foundation Year', 'Undergraduate', 'Gain a degree in cyber security with forensics, with an initial foundation year to prepare for the course.', 'BSc (Honours)', 80, '2022/23', 'Full-time', '4/5 Years', 1, 'Computing', 1),
('A093', 'Cyber Security with Foundation Year', 'Undergraduate', 'Gain a degree in cyber security &ndash; with an initial foundation year to prepare for the course.', 'BSc (Honours)', 80, '2022/23', 'Full-time', '4/5 Year', 1, 'Computing', 1),
('W212', 'Digital Media Production', 'Undergraduate', 'Design and produce new media products in film, animation, interactive media, web, apps, VR, cross-media and games.', 'BA (Honours)', 112, '2022/23', 'Full-time', '3/4 Years', 0, 'Art and design', 0),
('A112', 'Game Design and Development', 'Undergraduate', 'Study a course with a distinctive, practice-based approach to games design &ndash; gaining a diverse skill set and useful experience within the field.', 'BA (Honours)', 112, '2022/23', 'Full-time', '3/4 Years', 0, 'Art and design', 0),
('W210', 'Graphic Design', 'Undergraduate', 'Develop your own creative and innovative approach to graphic design by challenging and exploring contemporary practices through a series of exciting and diverse projects.', 'BA (Honours)', 112, '2022/23', 'Full-time', '3/4 Years', 0, 'Art and design', 0),
('A019', 'Information Technology with Business Studies with Foundation Year', 'Undergraduate', 'Gain a degree in information technology with business studies, with an initial foundation year to prepare for the course.', 'BSc (Honours)', 80, '2022/23', 'Full-time', '4/5 Years', 1, 'Computing', 1),
('W250', 'Interior Architecture and Design', 'Undergraduate', 'Develop your own creative and sustainable approach to interior architecture and design by challenging and exploring contemporary practices through a series of exciting and diverse projects.', 'BA (Honours)', 112, '2022/23', 'Full-time', '3/4 Years', 0, 'Art and design', 0),
('W721', 'Jewellery, Materials and Design', 'Undergraduate', 'Develop your own creative and innovative approach to jewellery design, challenging and exploring contemporary practices through new technologies and craft techniques.', 'BA (Honours)', 112, '2022/23', 'Full-time', '3/4 Years', 0, 'Art and design', 0),
('D009', 'Product Design', 'Undergraduate', 'Develop a highly creative approach to producing innovative future-facing products by exploring and challenging design through a series of exciting and diverse projects.', 'BSc (Honours)', 112, '2022/23', 'Full-time', '3/4 Years', 0, 'Art and design', 0),
('W240', 'Product Design', 'Undergraduate', 'Develop a creative and innovative approach to product design and service innovation by challenging and exploring contemporary practices through a series of exciting and diverse projects.', 'BA (Honours)', 112, '2022/23', 'Full-time', '3/4 Years', 0, 'Art and design', 0),
('G600', 'Software Engineering', 'Undergraduate', 'Gain experience in the whole software development process and prepare for a career in software engineering.', 'BEng (Honours)', 112, '2022/23', 'Full-time', '3/4 Years', 0, 'Computing', 0),
('A017', 'Software Engineering with Foundation Year', 'Undergraduate', 'Gain a degree in software engineering, with an initial foundation year to prepare for the course.', 'BEng (Honours)', 80, '2022/23', 'Full-time', '4/5 Years', 1, 'Computing', 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
