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
-- Table structure for table `music`
--

CREATE TABLE `music` (
  `ID` int(11) NOT NULL,
  `Movie_name` varchar(500) NOT NULL,
  `Song_name` varchar(500) NOT NULL,
  `Singer` varchar(100) NOT NULL,
  `Lyrics` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `music`
--

INSERT INTO `music` (`ID`, `Movie_name`, `Song_name`, `Singer`, `Lyrics`) VALUES
(1, 'ANJAAM', 'Badi Mushkil Hai', 'Abhijeet Bhattacharya', 'Sameer'),
(2, 'BAAZIGAR', 'Baazigar O Baazigar', 'Kumar Sanu, Alka Yagnik', 'Nawab Arzoo'),
(3, 'BAAZIGAR', 'Ye Kaali Kaali Aankhein', 'Kumar Sanu, Alka Yagnik', 'Dev Kholi'),
(4, 'BAADSHAH', 'Aashik Hu Main Katil Bhi Hu', 'Abhijeet Bhattacharya', 'Sameer'),
(5, 'BAADSHAH', 'Dil Kyon Dhak Dhak Karta Hai', 'Abhijeet Bhattacharya, Alka Yagnik', 'Sameer'),
(6, 'BAADSHAH', 'Mohabbat Ho Gayi Hai', 'Abhijeet Bhattacharya, Alka Yagnik', 'Sameer'),
(7, 'BAADSHAH', 'Woh Ladki Jo', 'Abhijeet Bhattacharya', 'Sameer'),
(8, 'BAAZIGAR', 'Ae Mere Humsafar', 'Vinod Rathod, Alka Yagnik', 'Rani Malik'),
(9, 'BAAZIGAR', 'Chupana Bhi Nahin', 'Vinod Rathod', 'Rani Malik'),
(10, 'BAAZIGAR', 'Kitabein Bahut Si', 'Asha Bhosle, Abhijeet Bhattacharya', 'Rani Malik'),
(11, 'CHAK DE! INDIA', 'Chak De! India', 'Sukhwinder Singh, Salim Merchant', 'Jaideep Sahni'),
(12, 'CHAK DE! INDIA', 'Badal Pe Paaon Hai', 'Hema Sardesai', 'Jaideep Sahni'),
(13, 'DDLJ', 'Tujhe Dekha To Yeh Jana Sanam', 'Kumar Sanu, Lata Mangeshkar', 'Anand Bakshi'),
(14, 'DDLJ', ' Ho Gaya Hai Tujhko', 'Lata Mangeshkar, Udit Narayan', 'Anand Bakshi'),
(15, 'DDLJ', 'Ruk Ja O Dil Deewane', 'Udit Narayan', 'Anand Bakshi'),
(16, 'DDLJ', 'Mere Khwabon Mein', 'Lata Mangeshkar', 'Anand Bakshi'),
(17, 'DDLJ', 'Zara Sa Jhoom Loon Main', 'Abhijeet Bhattacharya, Asha Bhosle', 'Anand Bakshi'),
(18, 'DEVDAS', 'Silsila Yeh Chaahat Ka', 'Shreya Ghosal', 'Nusrat Badr'),
(19, 'DEVDAS', 'Dola Re Dola', 'Kavita Krishnamurthy, Shreya Ghoshal, K.K.', ' Nusrat Badr'),
(20, 'DEVDAS', 'Bairi Piya', 'Udit Narayan, Shreya Ghosal', ' Nusrat Badr'),
(21, 'DON', 'Aaj Ki Raat', 'Alisha Chinoi, Sonu Nigma, Mahalaxmi Iyyer', 'Javed Akhtar'),
(22, 'DON', 'Main Hoon Don', 'Shaan', 'Javed Akhtar'),
(23, 'DILWALE', 'Gerua', 'Arijit Singh, Antara Mitra', 'Amitabh Bhattacharya'),
(24, 'DILWALE', 'Janam Janam', 'Arijit Singh, Antara Mitra', 'Amitabh Bhattacharya'),
(25, 'ENGLISH BABU DESI MEM', 'Deewana Main Tera', 'Kumar Sanu, Alka Yagnik', 'Yogesh Gaud'),
(26, 'FAN', 'Jabra Fan', 'Nakash Aziz', 'Varun Grover'),
(27, 'GUDDU', 'Pyar Mera Zindegi', 'Kumar Sanu, Asha Bhosle', 'Majrooh Sultanpuri'),
(28, 'HAPPY NEW YEAR', 'Manwa Laage', 'Arijit Singh, Shreya Ghoshal', 'Irshad Kamil'),
(29, 'JOSH', 'Hai Mera Dil', 'Alka Yagnik, Udit Narayan', 'Sameer'),
(30, 'KUCH KUCH HOTA HAI', 'Kuch Kuch Hota Hai', 'Kumar Sanu, Alka Yagnik', 'Sameer'),
(31, 'KUCH KUCH HOTA HAI', 'Koi Mil Gaya', ' Udit Narayan, Alka Yagnik, Kavita Krishnamoorthy', 'Sameer'),
(32, 'KABHI KHUSI KABHIE GHAM...', 'Bole Chudiyan', 'Kavita Krishnamurthy, Alka Yagnik, Sonu Nigam, Udit Narayan, Amit Kumar', 'Sameer, Anil Pandey'),
(33, 'KABHI KHUSI KABHIE GHAM...', 'Kabhi Khushi Kabhie Gham', 'Lata Mangeshkar', 'Sameer, Anil Pandey'),
(34, 'MOHABBATEIN', 'Humko Humise Chura Lo', 'Lata Mangeshkar, Udit Narayan', 'Anand Bakshi'),
(35, 'MOHABBATEIN', 'Aankhein Khuli Ho Ya Ho Band', 'Lata Mangeshkar, Udit Narayan, Sonali Manohar, Priya, Udbhav, Ishaan, Shweta', 'Anand Bakshi'),
(36, 'MY NAME IS KHAN', 'Noor- e -Khuda', 'Adnan Sami, Shankar Mahadevan, Shreya Ghoshal', 'Niranjan Iyengar'),
(37, 'OM SHANTI OM', 'Ajab Si', 'K.K.', 'Vishal Dadlani-Javed Akhtar, Kumaar'),
(38, 'OM SHANTI OM', 'Main Agar Kahoon', 'Shreya Ghoshal, Sonu Nigam', 'Vishal Dadlani-Javed Akhtar, Kumaar'),
(39, 'PARDES', ' Do Dil Mil Rahe Hain', 'Kumar Sanu', 'Anand Bakshi'),
(40, 'PARDES', 'Kisi Roz Tumse Mulaakat Hogi', 'Kumar Sanu, Alka Yagnik', 'Anand Bakshi'),
(41, 'RA.ONE', 'Chammak Challo', 'Akon, Hamsika Iyer', 'Vishal Dadlani, Niranjan Iyengar'),
(42, 'RAEES', 'Zaalima', 'Arijit Singh, Harshdeep Kaur', 'Amitabh Bhattacharya'),
(43, 'RAEES', 'Udi Udi Jaye', 'Sukhwinder Singh, Bhoomi Trivedi, Karsan Sagathia', 'Javed Akhtar'),
(44, 'RAEES', 'Laila Main Laila', 'Pawni Pandey', 'Javed Akhtar'),
(45, 'RAEES', 'Dhingana', 'Mika Singh', 'Mayur Puri'),
(46, 'RAB NE BANA DI JODI', 'Tujh Mein Rab Dikhta Hai (Male)', 'Roop Kumar Rathod', 'Jaideep Sani'),
(47, 'RAB NE BANA DI JODI', 'Tujh Mein Rab Dikhta Hai (Female)', 'Shreya Ghoshal', 'Jaideep Sahni'),
(48, 'RAB NE BANA DI JODI', 'Haule Haule', 'Sukhwinder Singh', 'Jaideep Sahni'),
(49, 'RAB NE BANA DI JODI', 'Dance Pe Chance', 'Sunidhi Chauhan, Labh Janjua', 'Jaideep Sahni'),
(50, 'SWADES', 'Yeh Jo Des Hai Tera', 'A. R. Rahman', 'Javed Akhtar'),
(51, 'SWADES', ' Yeh Tara Woh Tara', 'Udit Narayan, Master Vignesh, Baby Pooja', 'Javed Akhtar'),
(52, 'TRIMURTI', 'Sadiyaan Saal', 'Alka Yagnik, Udit Narayan', 'Anand Bakshi'),
(53, 'VEER-ZAARA', 'Tere Liye', 'Lata Mangeshkar, Roop Kumar Rathod', 'Javed Akhtar'),
(54, 'VEER-ZAARA', 'Do Pal', 'Lata Mangeshkar, Sonu Nigam', 'Javed Akhtar'),
(55, 'VEER-ZAARA', 'Janam Dekhlo', ' Udit Narayan', 'Javed Akhtar'),
(56, 'VEER-ZAARA', 'Hum To Bhai Jaise Hain', ' Lata Mangeshkar', 'Javed Akhtar'),
(57, 'YES BOSS', 'Main Koi Aisa Geet Gaoon', 'Abhijeet Bhattacharya', 'Javed Akhtar'),
(58, 'YES BOSS', 'Ek Din Aap Yun', 'Kumar Sanu, Alka Yagnik', 'Javed Akhtar'),
(59, 'DILWALE', 'Tukur Tukur', 'Arijit Singh', 'Amitabh Bhattacharya');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `music`
--
ALTER TABLE `music`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `music`
--
ALTER TABLE `music`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
