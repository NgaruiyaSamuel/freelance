-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 23, 2022 at 04:39 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_freelance`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `meta_field` text DEFAULT NULL,
  `meta_value` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`meta_field`, `meta_value`) VALUES
('mobile', '0712575045'),
('email', 'samungaruiya0@gmail.com'),
('facebook', 'https://web.facebook.com/ngaruiya.samuel.5/'),
('twitter', 'https://twitter.com/samkit472'),
('linkin', 'https://www.linkedin.com/in/samuel-ngaruiya-a95437188/'),
('address', '405 Molo');

-- --------------------------------------------------------

--
-- Table structure for table `education`
--

CREATE TABLE `education` (
  `id` int(30) NOT NULL,
  `school` text DEFAULT NULL,
  `degree` text DEFAULT NULL,
  `month` varchar(50) NOT NULL,
  `year` int(10) NOT NULL,
  `description` text DEFAULT NULL,
  `order_by` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `education`
--

INSERT INTO `education` (`id`, `school`, `degree`, `month`, `year`, `description`, `order_by`) VALUES
(1, 'Tennessee Institute of Information Technology (TIIT) College: ', 'Computer Application Course', 'June', 2016, '&lt;p class=&quot;MsoNormal&quot;&gt;&lt;span style=&quot;font-size:12.0pt;line-height:107%;font-family:\r\n&amp;quot;Times New Roman&amp;quot;,serif&quot;&gt;Certificate in the following course: &lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot;&gt;&lt;span style=&quot;font-size:12.0pt;line-height:107%;font-family:\r\n&amp;quot;Times New Roman&amp;quot;,serif&quot;&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; Introduction\r\nto computer &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; Distinction&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot;&gt;&lt;span style=&quot;font-size:12.0pt;line-height:107%;font-family:\r\n&amp;quot;Times New Roman&amp;quot;,serif&quot;&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; Microsoft\r\nWindows&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; Distinction&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot;&gt;&lt;span style=&quot;font-size:12.0pt;line-height:107%;font-family:\r\n&amp;quot;Times New Roman&amp;quot;,serif&quot;&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; Word\r\nProcessing&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; Distinction&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot;&gt;&lt;span style=&quot;font-size:12.0pt;line-height:107%;font-family:\r\n&amp;quot;Times New Roman&amp;quot;,serif&quot;&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; Spreadsheets&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; Distinction&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot;&gt;&lt;span style=&quot;font-size:12.0pt;line-height:107%;font-family:\r\n&amp;quot;Times New Roman&amp;quot;,serif&quot;&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; Database\r\nManagement&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; Distinction&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot;&gt;&lt;span style=&quot;font-size:12.0pt;line-height:107%;font-family:\r\n&amp;quot;Times New Roman&amp;quot;,serif&quot;&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; Electronic\r\nPresentation&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; Distinction&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot;&gt;&lt;span style=&quot;font-size:12.0pt;line-height:107%;font-family:\r\n&amp;quot;Times New Roman&amp;quot;,serif&quot;&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; Desktop\r\nPublishing&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; Distinction&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p&gt;\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot;&gt;&lt;span style=&quot;font-size:12.0pt;line-height:107%;font-family:\r\n&amp;quot;Times New Roman&amp;quot;,serif&quot;&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; Internet\r\nand E-Mailing&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; Conversant&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;', 0),
(2, 'St. GABRIELS LANET SEC SCHOOL', 'K.C.S.E', 'November', 2015, '&lt;p class=&quot;MsoNormal&quot;&gt;&lt;span style=&quot;font-size:12.0pt;line-height:107%;\r\nfont-family:&amp;quot;Times New Roman&amp;quot;,serif;mso-fareast-font-family:Calibri;mso-fareast-theme-font:\r\nminor-latin;mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:\r\nAR-SA&quot;&gt;K.C.S.E mean grade: B (plain)&lt;/span&gt;&lt;br&gt;&lt;/p&gt;', 0),
(3, 'CHUKA UNIVERSITY', 'Second Class Honours', 'December', 2020, '&lt;p&gt;&lt;span style=&quot;font-size:12.0pt;line-height:107%;\r\nfont-family:&quot;Times New Roman&quot;,serif;mso-fareast-font-family:Calibri;mso-fareast-theme-font:\r\nminor-latin;mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:\r\nAR-SA&quot;&gt;Bachelor&rsquo;s degree in Applied Computer Science&lt;/span&gt;&lt;br&gt;&lt;/p&gt;', 0),
(4, 'PCEA PRIMARY SCHOOL', 'K.C.P.E', 'November', 2010, '&lt;p&gt;&lt;span style=&quot;font-size:12.0pt;line-height:107%;\r\nfont-family:&amp;quot;Times New Roman&amp;quot;,serif;mso-fareast-font-family:Calibri;mso-fareast-theme-font:\r\nminor-latin;mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:\r\nAR-SA&quot;&gt;K.C.P.E mean grade: C (Plain)&lt;/span&gt;&lt;br&gt;&lt;/p&gt;', 0);

-- --------------------------------------------------------

--
-- Table structure for table `project`
--

CREATE TABLE `project` (
  `id` int(30) NOT NULL,
  `name` text DEFAULT NULL,
  `summary` text DEFAULT NULL,
  `description` text DEFAULT NULL,
  `banner` text DEFAULT NULL,
  `client` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `project`
--

INSERT INTO `project` (`id`, `name`, `summary`, `description`, `banner`, `client`) VALUES
(1, 'SCHOOL WEBSITE', 'MOLO TVC SCHOOL SIMPLE SCROLLER WEBSITE', '&lt;p style=&quot;margin: 0.5em 0px; color: rgb(32, 33, 34); font-family: sans-serif;&quot;&gt;A&amp;nbsp;&lt;b&gt;college&lt;/b&gt;&amp;nbsp;(&lt;a href=&quot;https://en.wikipedia.org/wiki/Latin&quot; title=&quot;Latin&quot; style=&quot;color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;Latin&lt;/a&gt;:&amp;nbsp;&lt;i&gt;collegium&lt;/i&gt;) is an&amp;nbsp;&lt;a href=&quot;https://en.wikipedia.org/wiki/Educational_institution&quot; title=&quot;Educational institution&quot; style=&quot;color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;educational institution&lt;/a&gt;&amp;nbsp;or a&amp;nbsp;&lt;a href=&quot;https://en.wikipedia.org/wiki/University_system&quot; title=&quot;University system&quot; style=&quot;color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;constituent&lt;/a&gt;&amp;nbsp;part of one. A college may be a&amp;nbsp;&lt;a href=&quot;https://en.wikipedia.org/wiki/Academic_degree&quot; title=&quot;Academic degree&quot; style=&quot;color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;degree&lt;/a&gt;-awarding&amp;nbsp;&lt;a href=&quot;https://en.wikipedia.org/wiki/Tertiary_education&quot; title=&quot;Tertiary education&quot; style=&quot;color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;tertiary&lt;/a&gt;&amp;nbsp;educational institution, a part of a&amp;nbsp;&lt;a href=&quot;https://en.wikipedia.org/wiki/Collegiate_university&quot; title=&quot;Collegiate university&quot; style=&quot;color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;collegiate or federal university&lt;/a&gt;, an institution offering&amp;nbsp;&lt;a href=&quot;https://en.wikipedia.org/wiki/Vocational_education&quot; title=&quot;Vocational education&quot; style=&quot;color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;vocational education&lt;/a&gt;, or a&amp;nbsp;&lt;a href=&quot;https://en.wikipedia.org/wiki/Secondary_school&quot; title=&quot;Secondary school&quot; style=&quot;color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;secondary school&lt;/a&gt;.&lt;/p&gt;&lt;p style=&quot;margin: 0.5em 0px; color: rgb(32, 33, 34); font-family: sans-serif;&quot;&gt;In most of the world, a college may be a&amp;nbsp;&lt;a href=&quot;https://en.wikipedia.org/wiki/High_school&quot; class=&quot;mw-redirect&quot; title=&quot;High school&quot; style=&quot;color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;high school&lt;/a&gt;&amp;nbsp;or secondary school, a college of&amp;nbsp;&lt;a href=&quot;https://en.wikipedia.org/wiki/Further_education&quot; title=&quot;Further education&quot; style=&quot;color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;further education&lt;/a&gt;, a training institution that awards trade qualifications, a higher-education provider that does not have university status (often without its own degree-awarding powers), or a constituent part of a&amp;nbsp;&lt;a href=&quot;https://en.wikipedia.org/wiki/University&quot; title=&quot;University&quot; style=&quot;color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;university&lt;/a&gt;. In the&amp;nbsp;&lt;a href=&quot;https://en.wikipedia.org/wiki/United_States&quot; title=&quot;United States&quot; style=&quot;color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;United States&lt;/a&gt;, a college may offer&amp;nbsp;&lt;a href=&quot;https://en.wikipedia.org/wiki/Undergraduate_education&quot; title=&quot;Undergraduate education&quot; style=&quot;color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;undergraduate programs&lt;/a&gt;&amp;nbsp;&ndash; either as an independent institution or as the undergraduate program of a university &ndash; or it may be a&amp;nbsp;&lt;a href=&quot;https://en.wikipedia.org/wiki/Residential_college&quot; title=&quot;Residential college&quot; style=&quot;color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;residential college&lt;/a&gt;&amp;nbsp;of a university or a&amp;nbsp;&lt;a href=&quot;https://en.wikipedia.org/wiki/Community_colleges_in_the_United_States&quot; title=&quot;Community colleges in the United States&quot; style=&quot;color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;community college&lt;/a&gt;, referring to (primarily public) higher education institutions that aim to provide affordable and accessible education, usually limited to two-year&amp;nbsp;&lt;a href=&quot;https://en.wikipedia.org/wiki/Associate_degree&quot; title=&quot;Associate degree&quot; style=&quot;color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;associate degrees&lt;/a&gt;.&lt;sup id=&quot;cite_ref-1&quot; class=&quot;reference&quot; style=&quot;line-height: 1; unicode-bidi: isolate; white-space: nowrap; font-size: 11.2px;&quot;&gt;&lt;a href=&quot;https://en.wikipedia.org/wiki/College#cite_note-1&quot; style=&quot;color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;[1]&lt;/a&gt;&lt;/sup&gt;&amp;nbsp;The word is generally also used as a synonym for a university in the US.&lt;sup id=&quot;cite_ref-2&quot; class=&quot;reference&quot; style=&quot;line-height: 1; unicode-bidi: isolate; white-space: nowrap; font-size: 11.2px;&quot;&gt;&lt;a href=&quot;https://en.wikipedia.org/wiki/College#cite_note-2&quot; style=&quot;color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;[2]&lt;/a&gt;&lt;/sup&gt;&amp;nbsp;Colleges in countries such as&amp;nbsp;&lt;a href=&quot;https://en.wikipedia.org/wiki/Secondary_education_in_France&quot; title=&quot;Secondary education in France&quot; style=&quot;color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;France&lt;/a&gt;,&amp;nbsp;&lt;a href=&quot;https://en.wikipedia.org/wiki/Belgium&quot; title=&quot;Belgium&quot; style=&quot;color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;Belgium&lt;/a&gt;, and&amp;nbsp;&lt;a href=&quot;https://en.wikipedia.org/wiki/Switzerland&quot; title=&quot;Switzerland&quot; style=&quot;color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;Switzerland&lt;/a&gt;&amp;nbsp;provide&amp;nbsp;&lt;a href=&quot;https://en.wikipedia.org/wiki/Secondary_education&quot; title=&quot;Secondary education&quot; style=&quot;color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;secondary education&lt;/a&gt;&lt;/p&gt;', 'uploads/1660901520_image.PNG', 'MOLO TVC');

-- --------------------------------------------------------

--
-- Table structure for table `system_info`
--

CREATE TABLE `system_info` (
  `id` int(30) NOT NULL,
  `meta_field` text NOT NULL,
  `meta_value` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `system_info`
--

INSERT INTO `system_info` (`id`, `meta_field`, `meta_value`) VALUES
(1, 'name', 'Freelance/Portfolio Website Creator'),
(2, 'address', 'Philippines'),
(3, 'contact', '+1234567890'),
(4, 'email', 'info@sample.com'),
(6, 'short_name', 'My Website'),
(9, 'logo', 'uploads/1660826460_logo.jpeg'),
(11, 'welcome_message', 'I\'m a Web Developer creating awesome and effective Web Applications for companies of all sizes around the globe. Let\'s start scrolling and learn more about me.');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(50) NOT NULL,
  `firstname` varchar(250) NOT NULL,
  `lastname` varchar(250) NOT NULL,
  `username` text NOT NULL,
  `password` text NOT NULL,
  `avatar` text DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `date_added` datetime NOT NULL DEFAULT current_timestamp(),
  `date_updated` datetime DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `firstname`, `lastname`, `username`, `password`, `avatar`, `last_login`, `date_added`, `date_updated`) VALUES
(1, 'Ngaruiya', 'Samuel', 'admin', '0192023a7bbd73250516f069df18b500', 'uploads/1619140500_avatar.png', NULL, '2021-01-20 14:02:37', '2022-08-18 03:26:48');

-- --------------------------------------------------------

--
-- Table structure for table `work`
--

CREATE TABLE `work` (
  `id` int(30) NOT NULL,
  `company` text DEFAULT NULL,
  `position` text DEFAULT NULL,
  `started` varchar(250) NOT NULL,
  `ended` varchar(250) NOT NULL,
  `description` text DEFAULT NULL,
  `order_by` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `work`
--

INSERT INTO `work` (`id`, `company`, `position`, `started`, `ended`, `description`, `order_by`) VALUES
(1, 'MOLO TECHNICAL AND VOCATIONAL COLLEGE', 'HOD (ICT Department)', 'January_2021', 'August_2022', '&lt;p class=&quot;MsoNormal&quot; style=&quot;margin-left:1.5in&quot;&gt;&lt;span style=&quot;font-size:12.0pt;\r\nline-height:107%;font-family:&amp;quot;Times New Roman&amp;quot;,serif&quot;&gt;Molo technical and\r\nVocational College (Molo Tvc): (2021 Jan - Present)&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p&gt;\r\n\r\n&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; style=&quot;margin-left:1.5in&quot;&gt;&lt;span style=&quot;font-size:12.0pt;\r\nline-height:107%;font-family:&amp;quot;Times New Roman&amp;quot;,serif&quot;&gt;Holding the principal\r\nresponsibility for all ICT &ndash; related projects of the College. Mainly in charge\r\nof systems, data, and network administration as well as computer laboratory\r\nmaintenance. Teaching in ICT classes.&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;', 0),
(2, 'MOLO TECHNICAL AND VOCATIONAL COLLEGE', 'Deputy Registrar', 'January_2021', 'August_2022', '&lt;p class=&quot;MsoNormal&quot; style=&quot;margin-left:1.5in&quot;&gt;&lt;span style=&quot;font-size:12.0pt;\r\nline-height:107%;font-family:&amp;quot;Times New Roman&amp;quot;,serif&quot;&gt;Molo Technical and\r\nVocational College (Molo Tvc): (2021 Jan - Present)&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; style=&quot;margin-left:1.5in&quot;&gt;&lt;span style=&quot;font-size:12.0pt;\r\nline-height:107%;font-family:&amp;quot;Times New Roman&amp;quot;,serif&quot;&gt;Assist registrar in\r\nregistering students, recording grades, preparing student transcripts, evaluating\r\nacademic records, assessing and collecting fees, planning, and implementing.&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; style=&quot;margin-left:1.5in&quot;&gt;\r\n\r\n\r\n\r\n&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; style=&quot;margin-left:1.5in&quot;&gt;&lt;span style=&quot;font-size:12.0pt;\r\nline-height:107%;font-family:&amp;quot;Times New Roman&amp;quot;,serif&quot;&gt;Commencement, oversee the\r\npreparation of college catalogs and schedules of classes and analyze\r\nenrollment and demographic statistics.&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;', 0),
(3, 'Freelancer ', 'Independent Designer', 'January_2017', 'December_2022', '&lt;p class=&quot;MsoNormal&quot; style=&quot;margin-left:1.0in;text-indent:.5in&quot;&gt;&lt;span style=&quot;font-size:12.0pt;line-height:107%;font-family:&amp;quot;Times New Roman&amp;quot;,serif&quot;&gt;Independent\r\nDesigner: (2018 &ndash; Present)&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p&gt;\r\n\r\n&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot;&gt;&lt;span style=&quot;font-size:12.0pt;line-height:107%;font-family:\r\n&amp;quot;Times New Roman&amp;quot;,serif&quot;&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; Designing\r\nstill and Motion Graphics to clients (freelancing website).&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;', 0),
(4, 'PROVISION GENERAL HOSPITAL', 'IT Consultant', 'April_2019', 'September_2019', '&lt;p class=&quot;MsoNormal&quot; style=&quot;margin-left:1.5in&quot;&gt;&lt;span style=&quot;font-size:12.0pt;\r\nline-height:107%;font-family:&amp;quot;Times New Roman&amp;quot;,serif&quot;&gt;General Hospital Nakuru (PGH):\r\n(2019 May - September)&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p&gt;\r\n\r\n&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; style=&quot;margin-left:1.5in&quot;&gt;&lt;span style=&quot;font-size:12.0pt;\r\nline-height:107%;font-family:&amp;quot;Times New Roman&amp;quot;,serif&quot;&gt;Internship in the firm\r\nand IT Consultant with sample web referencing techniques.&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;', 0),
(5, 'Elburgon Bookshop', 'Sales Person', 'November_2015', 'July_2016', '&lt;p class=&quot;MsoNormal&quot; style=&quot;margin-left:1.5in&quot;&gt;&lt;b&gt;&lt;span style=&quot;font-size:12.0pt;line-height:107%;font-family:&amp;quot;Times New Roman&amp;quot;,serif&quot;&gt;Sales\r\nPerson &lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/b&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; style=&quot;margin-left:1.5in&quot;&gt;&lt;span style=&quot;font-size:12.0pt;\r\nline-height:107%;font-family:&amp;quot;Times New Roman&amp;quot;,serif&quot;&gt;Elburgon Bookshop: (2015 Nov - 2016 July)&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p&gt;\r\n\r\n\r\n\r\n&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; style=&quot;margin-left:1.5in&quot;&gt;&lt;span style=&quot;font-size:12.0pt;\r\nline-height:107%;font-family:&amp;quot;Times New Roman&amp;quot;,serif&quot;&gt;I worked as a salesperson at Elburgon bookshop which helped me to become a business-oriented\r\nperson in that field.&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `education`
--
ALTER TABLE `education`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `project`
--
ALTER TABLE `project`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `system_info`
--
ALTER TABLE `system_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `work`
--
ALTER TABLE `work`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `education`
--
ALTER TABLE `education`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `project`
--
ALTER TABLE `project`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `system_info`
--
ALTER TABLE `system_info`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `work`
--
ALTER TABLE `work`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
