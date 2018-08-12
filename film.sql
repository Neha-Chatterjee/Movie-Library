-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 12, 2018 at 07:42 AM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `film`
--

CREATE TABLE `film` (
  `ID` int(11) NOT NULL,
  `Movie_name` varchar(100) NOT NULL,
  `Director` varchar(50) NOT NULL,
  `Producer` varchar(50) NOT NULL,
  `Story_by` varchar(50) NOT NULL,
  `Starring` varchar(500) NOT NULL,
  `Release_date` varchar(500) NOT NULL,
  `Music_director` varchar(50) NOT NULL,
  `image` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `film`
--

INSERT INTO `film` (`ID`, `Movie_name`, `Director`, `Producer`, `Story_by`, `Starring`, `Release_date`, `Music_director`, `image`) VALUES
(1, 'ANJAAM', 'Rahul Rawail', 'Maharukh Johki, Rita Rawail', 'Sutanu Gupta, Gautam Rajadhyaksha', 'Shah Rukh Khan, Madhuri Dixit, Deepak Tijori', '22 April 1994', 'Anand-Milind', '1532882591anjaam.jpg'),
(2, 'BAAZIGAR', 'Abbas-Mustan', 'Ganesh Jain', 'Robin Bhatt, Akash Khurana', 'Shah Rukh Khan, Kajol, Shilpa Shetty', '12 November 1993', 'Anu Malik', '1532882806baazigar.jpg'),
(3, 'BAADSHAH', 'Abbas-Mustan', 'Bhawar Jain, Girish Jain', 'Neeraj Vora, Shyam Goel', 'Shah Rukh Khan, Twinkle Khanna', '27 August 1999', 'Anu Malik', '1532883356baadshah.jpg'),
(4, 'CHAK DE! INDIA', 'Shimit Amin', 'Aditya Chopra', 'Jaideep Sahni', 'Shah Rukh Khan, Sagarika Ghatge', '10 August 2007', 'Salim-Sulaiman', '1532883532cdi.jpg'),
(5, 'DDLJ', 'Aditya Chopra', 'Yash Chopra', 'Aditya Chopra', 'Shah Rukh Khan, Kajol', '20 October 1995', 'Jatin-Lalit', '1532883696ddlj.jpg'),
(6, 'DEVDAS', 'Sanjay Leela Bhansali', 'Red Chillies Entertainment', 'Devdas By Sarat Chandra Chattopadhyay', 'Shah Rukh Khan, Aishwarya Rai, Madhuri Dixit', '12 July 2002', 'Ismail Durbar', '1532883843devdas.jpg'),
(7, 'DON', 'Farhan Akhtar', 'Ritesh Sidhwani', 'Salim-Javed', 'Shah Rukh Khan, Priyanka Chopra, Arjun Rampal, Boman Irani, Isha Koppikar, Om Puri', '20 October 2006', 'Shankar-Ehsaan-Loy', '1532883909don.jpg'),
(8, 'DILWALE', 'Rohit Shetty', 'Gauri Khan, Rohit Shetty', 'Yunus Sajawal', 'Shah Rukh Khan, Kajol, Varun Dhawan, Kriti Sanon', '18 December 2015', 'Pritam', '1532884059dilwale.jpg'),
(9, 'ENGLISH BABU DESI MEM', 'Praveen Nischol', 'Praveen Nischol', 'G.M. Ayaz, Ali Raza', 'Shah Rukh Khan, Sonali Bendre', '26 January 1996', 'Nikhil-Vinay', '1532884205ebdm.jpg'),
(10, 'FAN', 'Maneesh Sharma', 'Aditya Chopra', 'Maneesh Sharma', 'Shah Rukh Khan', '15 April 2016', 'Vishal-Shekhar', '1532884362fan.jpg'),
(11, 'GUDDU', 'Prem Lalwani', 'Prem Lalwani', 'Abrar Alvi', 'Shah Rukh Khan, Manisha Koirala', '11 August 1995', 'Naushad', '1532884620guddu.jpg'),
(12, 'HAPPY NEW YEAR', 'Farah Khan', 'Karuna Badwal, Gauri Khan', 'Farah Khan', 'Shah Rukh Khan, Deepika Padukone', '24 October 2014', 'Vishal-Shekhar', '1532884764hny.jpg'),
(13, 'JOSH', 'Mansoor Khan', 'Ganesh Jain, Ratan Jain, Balwant Singh', 'Mansoor Khan', 'Shah Rukh Khan, Aishwarya Rai, Chandrachur Singh, Sharad Kapoor', '9 June 2000', 'Anu Malik', '1532885176josh.jpg'),
(14, 'KUCH KUCH HOTA HAI', 'Karan Johar', 'Yash Johar, Hiroo Johar', 'Karan Johar', 'Shah Rukh Khan, Kajol, Rani Mukherjee', '16 October 1998', 'Jatin-Lalit', '1532885354kkhh.jpg'),
(15, 'KABHI KHUSHI KABHIE GHAM...', 'Karan Johar', 'Yash Johar', 'Karan Johar', 'Amitabh Bachchan, Jaya Bachchan, Shah Rukh Khan, Kajol, Hrithik Roshan, Kareena Kapoor ', '14 December 2001', 'Jatin-Lalit, Sandesh Shandilya, Aadesh Shrivastava', '1532885516k3g.jpg'),
(16, 'MOHABBATEIN', 'Aditya Chopra', 'Yash Chopra', 'Aditya Chopra', 'Amitabh Bachchan, Shah Rukh Khan, Aishwarya Rai', '27 October 2000', 'Jatin-Lalit', '1532885992mb.jpg'),
(17, 'MY NAME IS KHAN', 'Karan Johar', 'Hiroo Johar, Gauri Khan', 'Karan Johar, Shibani Bathija', 'Shah Rukh Khan, Kajol', '12 February 2010', 'Shankar-Ehsaan-Loy', '1532886174mnik.jpg'),
(18, 'OM SHANTI OM', 'Farha Khan', 'Red Chillies Entertainment', 'Farha Khan', 'Shah Rukh Khan, Deepika Padukone, Arjun Rampal, Shreyas Talpade', '9 November 2007', 'Vishal-Shekhar', '1532886813oso.jpg'),
(19, 'PARDES', 'Subhash Ghai', 'Subhash Ghai', 'Subhash Ghai', 'Shah Rukh Khan, Mahima Chaudhary', '8 August 1997', 'Nadeem-Shravan', '1532887258pardes.jpg'),
(20, 'RA.ONE', 'Anubhav Sinhaa', 'Gauri Khan', 'Anubhav Sinhaa', 'Shah Rukh Khan, Kareena Kapoor, Arjun Rampal', '26 October 2011', 'Vishal-Shekhar', '1532888913raone.jpg'),
(21, 'RAEES', 'Rahul Dholakia', 'Ritesh Sidhwani, Farhan Akhtar, Gauri Khan', 'Rahul Dholakia', 'Shah Rukh Khan, Nawazuddin Siddiqui, Mahira Khan', '25 January 2017', 'Ram Sampath', '1532889091raees.jpg'),
(22, 'RAB NE BANA DI JODI', 'Aditya Chopra', 'Yash Chopra, Aditya Chopra', 'Aditya Chopra', 'Shah Rukh Khan, Anushka Sharma', '12 December 2008', 'Salim-Sulaiman', '1532889220rnbdj.jpg'),
(23, 'SWADES', 'Ashutosh Gowariker', 'Ashutosh Gowariker, Ronnie Screwvala', 'Ashutosh Gowariker', 'Shah Rukh Khan, Gayatri Joshi', '17 December 2004', 'A. R. Rahman', '1532889364swades.jpg'),
(24, 'TRIMURTI', 'Mukul Anand', 'Subhash Ghai', 'Karan Razdan', 'Shah Rukh Khan, Anil Kapoor, Jackie Shroff', '22 December 1995', 'Laxmikant-Pyarelal', '1532889533trimurti.jpg'),
(25, 'VEER-ZAARA', 'Yash Chopra', 'Yash Chopra, Aditya Chopra', 'Aditya Chopra', 'Shah Rukh Khan, Preity Zinta, Rani Mukherjee', '12 November 2004', 'Madan Mohan', '1532889724vz.jpg'),
(26, 'YES BOSS', 'Aziz Mirza', 'Ratan Jain, Umed Jain', 'Aziz Mirza', 'Shah Rukh Khan, Juhi Chawla, Aditya Pancholi', '18 July 1997', 'Jatin-Lalit', '1532889989yb.jpg'),
(27, 'ZERO', 'Aanand L. Rai', 'Gauri Khan, Aanand L. Rai', 'Himanshu Sharma', 'Shah Rukh Khan, Katrina Kaif, Anushka Sharma', '21 December 2018', 'Ajaj-Atul', '1532890128zero.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `film`
--
ALTER TABLE `film`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `film`
--
ALTER TABLE `film`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
