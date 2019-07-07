-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.0.41-community-nt


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema r38_project
--

CREATE DATABASE IF NOT EXISTS r38_project;
USE r38_project;

--
-- Definition of table `employ_information`
--

DROP TABLE IF EXISTS `employ_information`;
CREATE TABLE `employ_information` (
  `Id` int(10) unsigned NOT NULL,
  `Name` varchar(45) NOT NULL,
  `Date_of_Birth` varchar(45) NOT NULL,
  `Gender` varchar(45) NOT NULL,
  `Email` varchar(45) NOT NULL,
  `Phone` varchar(45) NOT NULL,
  `Address` varchar(45) NOT NULL,
  `Department` varchar(45) NOT NULL,
  `Degination` varchar(45) NOT NULL,
  `Join_Date` varchar(45) NOT NULL,
  `Basic_Salary` double NOT NULL,
  PRIMARY KEY  (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employ_information`
--

/*!40000 ALTER TABLE `employ_information` DISABLE KEYS */;
INSERT INTO `employ_information` (`Id`,`Name`,`Date_of_Birth`,`Gender`,`Email`,`Phone`,`Address`,`Department`,`Degination`,`Join_Date`,`Basic_Salary`) VALUES 
 (101,'Sabbir','20/11/1990','Mail','sabbir09bd@gmail.com','01793816741','Dhaka','HR','Officer','01/01/2019',20000),
 (102,'Salman','05/08/2001','Mail','salman@gmail.com','016656552','Dhaka','Sales','Officer','01/01/2019',12000),
 (103,'Safwan','11/10/2002','Mail','safwan@gmail.com','0165592496','Dhaka','IT','Officer','01/01/2019',15000),
 (104,'Sumaiya','24/09/1993','Female','sumaiya@gmail,com','017352556','Faridpur','HR','Officer','01/01/2019',20000);
/*!40000 ALTER TABLE `employ_information` ENABLE KEYS */;


--
-- Definition of table `login`
--

DROP TABLE IF EXISTS `login`;
CREATE TABLE `login` (
  `Id` int(10) unsigned NOT NULL auto_increment,
  `Username` varchar(45) NOT NULL,
  `Email` varchar(45) NOT NULL,
  `Passward` varchar(45) NOT NULL,
  PRIMARY KEY  (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

/*!40000 ALTER TABLE `login` DISABLE KEYS */;
INSERT INTO `login` (`Id`,`Username`,`Email`,`Passward`) VALUES 
 (1,'Sabbir','sabbir09bd@gmail.com','123');
/*!40000 ALTER TABLE `login` ENABLE KEYS */;


--
-- Definition of table `payment`
--

DROP TABLE IF EXISTS `payment`;
CREATE TABLE `payment` (
  `Id` int(10) unsigned NOT NULL,
  `Name` varchar(45) NOT NULL,
  `Date_of_Birth` varchar(45) NOT NULL,
  `Basic_Salary` varchar(45) NOT NULL,
  `Department` varchar(45) NOT NULL,
  `Overtime` varchar(45) default NULL,
  `Medical` varchar(45) default NULL,
  `Bouns` varchar(45) default NULL,
  `Other` varchar(45) default NULL,
  `Deduction` varchar(45) default NULL,
  `Total_Salary` double NOT NULL,
  PRIMARY KEY  (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `payment`
--

/*!40000 ALTER TABLE `payment` DISABLE KEYS */;
/*!40000 ALTER TABLE `payment` ENABLE KEYS */;


--
-- Definition of table `salary`
--

DROP TABLE IF EXISTS `salary`;
CREATE TABLE `salary` (
  `Id` int(10) unsigned default '0',
  `Name` varchar(45) default NULL,
  `Date_of_Birth` varchar(45) default NULL,
  `Basic_Salary` varchar(45) default NULL,
  `Department` varchar(45) default NULL,
  `Overtime` varchar(45) default NULL,
  `Medical` varchar(45) default NULL,
  `Bouns` varchar(45) default NULL,
  `Other` varchar(45) default NULL,
  `Deduction` varchar(45) default NULL,
  `Month` varchar(45) default NULL,
  `Total_Salary` double default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `salary`
--

/*!40000 ALTER TABLE `salary` DISABLE KEYS */;
INSERT INTO `salary` (`Id`,`Name`,`Date_of_Birth`,`Basic_Salary`,`Department`,`Overtime`,`Medical`,`Bouns`,`Other`,`Deduction`,`Month`,`Total_Salary`) VALUES 
 (104,'Sumaiya','24/09/1993','20000','HR','500','1000','500','00','200','January',21800),
 (101,'Sabbir','20/11/1990','20000','HR','1000','2000','00','1000','200','January',23800),
 (102,'Salman','05/08/2001','12000','Sales','1000','1000','00','00','500','January',13500),
 (103,'Safwan','11/10/2002','15000','IT','2000','2500','00','500','300','January',19700);
/*!40000 ALTER TABLE `salary` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
