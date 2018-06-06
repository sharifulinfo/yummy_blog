-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 06, 2018 at 09:00 AM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 7.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_yummy`
--

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` int(10) UNSIGNED NOT NULL,
  `blog_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `blog_img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `blog_desc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `blog_quets` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `blog_category` varchar(11) COLLATE utf8mb4_unicode_ci NOT NULL,
  `blog_status` varchar(11) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `blog_title`, `blog_img`, `blog_desc`, `blog_quets`, `blog_category`, `blog_status`, `created_at`, `updated_at`) VALUES
(1, 'Boil The Kettle.', 'uploads/1/2018-06/11.jpg', '<p></p><div style=\"text-align: center;\"><br></div><span style=\"color: rgb(81, 84, 95); font-family: Poppins, sans-serif; font-size: 16px;\">Tiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea. Liusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, qui s nostrud exercitation ullamLorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliquaLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</span><p></p><p><span style=\"color: rgb(81, 84, 95); font-family: Poppins, sans-serif; font-size: 16px;\"><br></span></p><p><img src=\"http://localhost/yummy/public/uploads/1/2018-06/6c322879e6c3fc740140b887946ac8ab.jpg\" style=\"width: 50%; float: none;\"><span style=\"color: rgb(81, 84, 95); font-family: Poppins, sans-serif; font-size: 16px;\"><br></span></p><h4 style=\"box-sizing: inherit; margin-right: 0px; margin-left: 0px; padding: 0px; font-family: Quicksand, sans-serif; font-weight: 700; line-height: 1.25; color: rgb(35, 45, 55); font-size: 1.5rem; transition-duration: 500ms; text-transform: capitalize;\"><br></h4><h4 style=\"box-sizing: inherit; margin-right: 0px; margin-left: 0px; padding: 0px; font-family: Quicksand, sans-serif; font-weight: 700; line-height: 1.25; color: rgb(35, 45, 55); font-size: 1.5rem; transition-duration: 500ms; text-transform: capitalize;\">You Can Buy For Less Than A College Degree</h4><p style=\"box-sizing: inherit; margin-bottom: 1rem; padding: 0px; color: rgb(81, 84, 95); font-size: 16px; font-family: Poppins, sans-serif;\">Dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p><p style=\"box-sizing: inherit; margin-bottom: 1rem; padding: 0px; color: rgb(81, 84, 95); font-size: 16px; font-family: Poppins, sans-serif;\"><img src=\"http://localhost/yummy/public/uploads/1/2018-06/fe7c3c59a6cedee506c3d9b899ab9e1b.jpg\" style=\"width: 50%;\"><br></p><p><span style=\"color: rgb(81, 84, 95); font-family: Poppins, sans-serif; font-size: 16px;\">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliquaLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris.</span></p><p><span style=\"color: rgb(81, 84, 95); font-size: 16px;\"><font face=\"Arial Black\"><br></font></span></p><h4 style=\"box-sizing: inherit; margin-right: 0px; margin-left: 0px; padding: 0px; font-weight: 700; line-height: 1.25; color: rgb(35, 45, 55); font-size: 1.5rem; transition-duration: 500ms; text-transform: capitalize;\"><font face=\"Arial Black\">You Can Buy For Less Than A College Degree</font></h4><p style=\"box-sizing: inherit; margin-bottom: 1rem; padding: 0px; color: rgb(81, 84, 95); font-size: 16px; font-family: Poppins, sans-serif;\">Liusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, qui s nostrud exercitation ullamLorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliquaLorem ipsum dolor sit amet, consectetur adipisicing elit.</p><ul class=\"mb-30\" style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 30px; margin-left: 0px; padding: 0px; color: rgb(33, 37, 41); font-family: Poppins, sans-serif; font-size: 16px;\"><li style=\"box-sizing: inherit; margin: 0px 0px 15px; padding: 0px 0px 0px 30px; list-style: none; position: relative; z-index: 1; color: rgb(81, 84, 95);\">- 1/3 cup Lonsectetur adipisicing elit.Lorem ipsum</li><li style=\"box-sizing: inherit; margin: 0px 0px 15px; padding: 0px 0px 0px 30px; list-style: none; position: relative; z-index: 1; color: rgb(81, 84, 95);\">- 1/2 cup Veniam, quis nostrud exercitation</li><li style=\"box-sizing: inherit; margin: 0px 0px 15px; padding: 0px 0px 0px 30px; list-style: none; position: relative; z-index: 1; color: rgb(81, 84, 95);\">- Ut labore et dolore magna</li><li style=\"box-sizing: inherit; margin: 0px 0px 15px; padding: 0px 0px 0px 30px; list-style: none; position: relative; z-index: 1; color: rgb(81, 84, 95);\">- Lonsectetur adipisicing elit.Lorem ipsum</li><li style=\"box-sizing: inherit; margin: 0px 0px 15px; padding: 0px 0px 0px 30px; list-style: none; position: relative; z-index: 1; color: rgb(81, 84, 95);\">- Lonsectetur adipisicing elit.Lorem ipsum</li><li style=\"box-sizing: inherit; margin: 0px 0px 15px; padding: 0px 0px 0px 30px; list-style: none; position: relative; z-index: 1; color: rgb(81, 84, 95);\">- Ut labore et dolore magna</li><li style=\"box-sizing: inherit; margin: 0px 0px 15px; padding: 0px 0px 0px 30px; list-style: none; position: relative; z-index: 1; color: rgb(81, 84, 95);\">- Lonsectetur adipisicing elit.Lorem ipsum</li></ul><p><img src=\"http://localhost/yummy/public/uploads/1/2018-06/914e8d200b07ac90cfc228c18b56812f.jpg\" style=\"width: 50%;\"></p><p><br></p><p>By Stev Jobs. :)</p>', '“Technology is nothing. What\'s important is that you have a faith in people, that they\'re basically good and smart, and if you give them tools, they\'ll do wonderful things with them.”', '2', '', '2018-06-02 14:50:42', '2018-06-05 14:14:23'),
(2, 'Pantuya Is the best.', 'uploads/1/2018-06/4.jpg', '<p><br></p><p><span style=\"color: rgb(81, 84, 95); font-family: Poppins, sans-serif; font-size: 16px;\">Tiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea. Liusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, qui s nostrud exercitation ullamLorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliquaLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</span></p><p></p><p><span style=\"color: rgb(81, 84, 95); font-family: Poppins, sans-serif; font-size: 16px;\"><br></span></p><p><img src=\"http://localhost/yummy/public/uploads/1/2018-06/6c322879e6c3fc740140b887946ac8ab.jpg\" style=\"width: 431.75px; float: none;\"><span style=\"color: rgb(81, 84, 95); font-family: Poppins, sans-serif; font-size: 16px;\"><br></span></p><h4 style=\"box-sizing: inherit; font-family: Quicksand, sans-serif; font-weight: 700; line-height: 1.25; color: rgb(35, 45, 55); margin-right: 0px; margin-left: 0px; font-size: 1.5rem; padding: 0px; transition-duration: 500ms; text-transform: capitalize;\"><br></h4><h4 style=\"box-sizing: inherit; font-family: Quicksand, sans-serif; font-weight: 700; line-height: 1.25; color: rgb(35, 45, 55); margin-right: 0px; margin-left: 0px; font-size: 1.5rem; padding: 0px; transition-duration: 500ms; text-transform: capitalize;\">You Can Buy For Less Than A College Degree</h4><p style=\"box-sizing: inherit; margin-bottom: 1rem; padding: 0px; color: rgb(81, 84, 95); font-size: 16px; font-family: Poppins, sans-serif;\">Dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p><p style=\"box-sizing: inherit; margin-bottom: 1rem; padding: 0px; color: rgb(81, 84, 95); font-size: 16px; font-family: Poppins, sans-serif;\"><img src=\"http://localhost/yummy/public/uploads/1/2018-06/fe7c3c59a6cedee506c3d9b899ab9e1b.jpg\" style=\"width: 431.75px;\"><br></p><p><span style=\"color: rgb(81, 84, 95); font-family: Poppins, sans-serif; font-size: 16px;\">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliquaLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris.</span></p><p><span style=\"color: rgb(81, 84, 95); font-size: 16px;\"><font face=\"Arial Black\"><br></font></span></p><h4 style=\"box-sizing: inherit; font-weight: 700; line-height: 1.25; color: rgb(35, 45, 55); margin-right: 0px; margin-left: 0px; font-size: 1.5rem; padding: 0px; transition-duration: 500ms; text-transform: capitalize;\"><font face=\"Arial Black\">You Can Buy For Less Than A College Degree</font></h4><p style=\"box-sizing: inherit; margin-bottom: 1rem; padding: 0px; color: rgb(81, 84, 95); font-size: 16px; font-family: Poppins, sans-serif;\">Liusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, qui s nostrud exercitation ullamLorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliquaLorem ipsum dolor sit amet, consectetur adipisicing elit.</p><ul class=\"mb-30\" style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 30px; margin-left: 0px; padding: 0px; color: rgb(33, 37, 41); font-family: Poppins, sans-serif; font-size: 16px;\"><li style=\"box-sizing: inherit; margin: 0px 0px 15px; padding: 0px 0px 0px 30px; list-style: none; position: relative; z-index: 1; color: rgb(81, 84, 95);\">- 1/3 cup Lonsectetur adipisicing elit.Lorem ipsum</li><li style=\"box-sizing: inherit; margin: 0px 0px 15px; padding: 0px 0px 0px 30px; list-style: none; position: relative; z-index: 1; color: rgb(81, 84, 95);\">- 1/2 cup Veniam, quis nostrud exercitation</li><li style=\"box-sizing: inherit; margin: 0px 0px 15px; padding: 0px 0px 0px 30px; list-style: none; position: relative; z-index: 1; color: rgb(81, 84, 95);\">- Ut labore et dolore magna</li><li style=\"box-sizing: inherit; margin: 0px 0px 15px; padding: 0px 0px 0px 30px; list-style: none; position: relative; z-index: 1; color: rgb(81, 84, 95);\">- Lonsectetur adipisicing elit.Lorem ipsum</li><li style=\"box-sizing: inherit; margin: 0px 0px 15px; padding: 0px 0px 0px 30px; list-style: none; position: relative; z-index: 1; color: rgb(81, 84, 95);\">- Lonsectetur adipisicing elit.Lorem ipsum</li><li style=\"box-sizing: inherit; margin: 0px 0px 15px; padding: 0px 0px 0px 30px; list-style: none; position: relative; z-index: 1; color: rgb(81, 84, 95);\">- Ut labore et dolore magna</li><li style=\"box-sizing: inherit; margin: 0px 0px 15px; padding: 0px 0px 0px 30px; list-style: none; position: relative; z-index: 1; color: rgb(81, 84, 95);\">- Lonsectetur adipisicing elit.Lorem ipsum</li></ul><p><img src=\"http://localhost/yummy/public/uploads/1/2018-06/914e8d200b07ac90cfc228c18b56812f.jpg\" style=\"width: 431.75px;\"></p><p><br></p><p>By Shariful Islam. :)</p>', '“Technology is nothing. What\'s important is that you have a faith in people, that they\'re basically good and smart, and if you give them tools, they\'ll do wonderful things with them.”', '4', '', '2018-06-05 14:14:02', '2018-06-05 20:14:02'),
(3, 'Where To Get The Best Sunday Roast In The Cotswolds', 'uploads/1/2018-06/16.jpg', '<p><br></p><p><span style=\"color: rgb(81, 84, 95); font-family: Poppins, sans-serif; font-size: 16px;\">Tiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea. Liusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, qui s nostrud exercitation ullamLorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliquaLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</span></p><p></p><p><span style=\"color: rgb(81, 84, 95); font-family: Poppins, sans-serif; font-size: 16px;\"><br></span></p><p><img src=\"http://localhost/yummy/public/uploads/1/2018-06/6c322879e6c3fc740140b887946ac8ab.jpg\" style=\"width: 431.75px; float: none;\"><span style=\"color: rgb(81, 84, 95); font-family: Poppins, sans-serif; font-size: 16px;\"><br></span></p><h4 style=\"box-sizing: inherit; font-family: Quicksand, sans-serif; font-weight: 700; line-height: 1.25; color: rgb(35, 45, 55); margin-right: 0px; margin-left: 0px; font-size: 1.5rem; padding: 0px; transition-duration: 500ms; text-transform: capitalize;\"><br></h4><h4 style=\"box-sizing: inherit; font-family: Quicksand, sans-serif; font-weight: 700; line-height: 1.25; color: rgb(35, 45, 55); margin-right: 0px; margin-left: 0px; font-size: 1.5rem; padding: 0px; transition-duration: 500ms; text-transform: capitalize;\">You Can Buy For Less Than A College Degree</h4><p style=\"box-sizing: inherit; margin-bottom: 1rem; padding: 0px; color: rgb(81, 84, 95); font-size: 16px; font-family: Poppins, sans-serif;\">Dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p><p style=\"box-sizing: inherit; margin-bottom: 1rem; padding: 0px; color: rgb(81, 84, 95); font-size: 16px; font-family: Poppins, sans-serif;\"><img src=\"http://localhost/yummy/public/uploads/1/2018-06/fe7c3c59a6cedee506c3d9b899ab9e1b.jpg\" style=\"width: 431.75px;\"><br></p><p><span style=\"color: rgb(81, 84, 95); font-family: Poppins, sans-serif; font-size: 16px;\">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliquaLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris.</span></p><p><span style=\"color: rgb(81, 84, 95); font-size: 16px;\"><font face=\"Arial Black\"><br></font></span></p><h4 style=\"box-sizing: inherit; font-weight: 700; line-height: 1.25; color: rgb(35, 45, 55); margin-right: 0px; margin-left: 0px; font-size: 1.5rem; padding: 0px; transition-duration: 500ms; text-transform: capitalize;\"><font face=\"Arial Black\">You Can Buy For Less Than A College Degree</font></h4><p style=\"box-sizing: inherit; margin-bottom: 1rem; padding: 0px; color: rgb(81, 84, 95); font-size: 16px; font-family: Poppins, sans-serif;\">Liusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, qui s nostrud exercitation ullamLorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliquaLorem ipsum dolor sit amet, consectetur adipisicing elit.</p><ul class=\"mb-30\" style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 30px; margin-left: 0px; padding: 0px; color: rgb(33, 37, 41); font-family: Poppins, sans-serif; font-size: 16px;\"><li style=\"box-sizing: inherit; margin: 0px 0px 15px; padding: 0px 0px 0px 30px; list-style: none; position: relative; z-index: 1; color: rgb(81, 84, 95);\">- 1/3 cup Lonsectetur adipisicing elit.Lorem ipsum</li><li style=\"box-sizing: inherit; margin: 0px 0px 15px; padding: 0px 0px 0px 30px; list-style: none; position: relative; z-index: 1; color: rgb(81, 84, 95);\">- 1/2 cup Veniam, quis nostrud exercitation</li><li style=\"box-sizing: inherit; margin: 0px 0px 15px; padding: 0px 0px 0px 30px; list-style: none; position: relative; z-index: 1; color: rgb(81, 84, 95);\">- Ut labore et dolore magna</li><li style=\"box-sizing: inherit; margin: 0px 0px 15px; padding: 0px 0px 0px 30px; list-style: none; position: relative; z-index: 1; color: rgb(81, 84, 95);\">- Lonsectetur adipisicing elit.Lorem ipsum</li><li style=\"box-sizing: inherit; margin: 0px 0px 15px; padding: 0px 0px 0px 30px; list-style: none; position: relative; z-index: 1; color: rgb(81, 84, 95);\">- Lonsectetur adipisicing elit.Lorem ipsum</li><li style=\"box-sizing: inherit; margin: 0px 0px 15px; padding: 0px 0px 0px 30px; list-style: none; position: relative; z-index: 1; color: rgb(81, 84, 95);\">- Ut labore et dolore magna</li><li style=\"box-sizing: inherit; margin: 0px 0px 15px; padding: 0px 0px 0px 30px; list-style: none; position: relative; z-index: 1; color: rgb(81, 84, 95);\">- Lonsectetur adipisicing elit.Lorem ipsum</li></ul><p><img src=\"http://localhost/yummy/public/uploads/1/2018-06/914e8d200b07ac90cfc228c18b56812f.jpg\" style=\"width: 431.75px;\"></p><p><br></p><p>By Shariful Islam. :)</p>', '“Technology is nothing. What\'s important is that you have a faith in people, that they\'re basically good and smart, and if you give them tools, they\'ll do wonderful things with them.”', '3', '', '2018-06-05 14:18:53', '2018-06-05 20:18:53'),
(4, 'The Top Breakfast And Brunch Spots In Hove, Brighton', 'uploads/1/2018-06/9.jpg', '<p><br></p><p><span style=\"color: rgb(81, 84, 95); font-family: Poppins, sans-serif; font-size: 16px;\">Tiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea. Liusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, qui s nostrud exercitation ullamLorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliquaLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</span></p><p></p><p><span style=\"color: rgb(81, 84, 95); font-family: Poppins, sans-serif; font-size: 16px;\"><br></span></p><p><img src=\"http://localhost/yummy/public/uploads/1/2018-06/6c322879e6c3fc740140b887946ac8ab.jpg\" style=\"width: 431.75px; float: none;\"><span style=\"color: rgb(81, 84, 95); font-family: Poppins, sans-serif; font-size: 16px;\"><br></span></p><h4 style=\"box-sizing: inherit; font-family: Quicksand, sans-serif; font-weight: 700; line-height: 1.25; color: rgb(35, 45, 55); margin-right: 0px; margin-left: 0px; font-size: 1.5rem; padding: 0px; transition-duration: 500ms; text-transform: capitalize;\"><br></h4><h4 style=\"box-sizing: inherit; font-family: Quicksand, sans-serif; font-weight: 700; line-height: 1.25; color: rgb(35, 45, 55); margin-right: 0px; margin-left: 0px; font-size: 1.5rem; padding: 0px; transition-duration: 500ms; text-transform: capitalize;\">You Can Buy For Less Than A College Degree</h4><p style=\"box-sizing: inherit; margin-bottom: 1rem; padding: 0px; color: rgb(81, 84, 95); font-size: 16px; font-family: Poppins, sans-serif;\">Dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p><p style=\"box-sizing: inherit; margin-bottom: 1rem; padding: 0px; color: rgb(81, 84, 95); font-size: 16px; font-family: Poppins, sans-serif;\"><img src=\"http://localhost/yummy/public/uploads/1/2018-06/fe7c3c59a6cedee506c3d9b899ab9e1b.jpg\" style=\"width: 431.75px;\"><br></p><p><span style=\"color: rgb(81, 84, 95); font-family: Poppins, sans-serif; font-size: 16px;\">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliquaLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris.</span></p><p><span style=\"color: rgb(81, 84, 95); font-size: 16px;\"><font face=\"Arial Black\"><br></font></span></p><h4 style=\"box-sizing: inherit; font-weight: 700; line-height: 1.25; color: rgb(35, 45, 55); margin-right: 0px; margin-left: 0px; font-size: 1.5rem; padding: 0px; transition-duration: 500ms; text-transform: capitalize;\"><font face=\"Arial Black\">You Can Buy For Less Than A College Degree</font></h4><p style=\"box-sizing: inherit; margin-bottom: 1rem; padding: 0px; color: rgb(81, 84, 95); font-size: 16px; font-family: Poppins, sans-serif;\">Liusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, qui s nostrud exercitation ullamLorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliquaLorem ipsum dolor sit amet, consectetur adipisicing elit.</p><ul class=\"mb-30\" style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 30px; margin-left: 0px; padding: 0px; color: rgb(33, 37, 41); font-family: Poppins, sans-serif; font-size: 16px;\"><li style=\"box-sizing: inherit; margin: 0px 0px 15px; padding: 0px 0px 0px 30px; list-style: none; position: relative; z-index: 1; color: rgb(81, 84, 95);\">- 1/3 cup Lonsectetur adipisicing elit.Lorem ipsum</li><li style=\"box-sizing: inherit; margin: 0px 0px 15px; padding: 0px 0px 0px 30px; list-style: none; position: relative; z-index: 1; color: rgb(81, 84, 95);\">- 1/2 cup Veniam, quis nostrud exercitation</li><li style=\"box-sizing: inherit; margin: 0px 0px 15px; padding: 0px 0px 0px 30px; list-style: none; position: relative; z-index: 1; color: rgb(81, 84, 95);\">- Ut labore et dolore magna</li><li style=\"box-sizing: inherit; margin: 0px 0px 15px; padding: 0px 0px 0px 30px; list-style: none; position: relative; z-index: 1; color: rgb(81, 84, 95);\">- Lonsectetur adipisicing elit.Lorem ipsum</li><li style=\"box-sizing: inherit; margin: 0px 0px 15px; padding: 0px 0px 0px 30px; list-style: none; position: relative; z-index: 1; color: rgb(81, 84, 95);\">- Lonsectetur adipisicing elit.Lorem ipsum</li><li style=\"box-sizing: inherit; margin: 0px 0px 15px; padding: 0px 0px 0px 30px; list-style: none; position: relative; z-index: 1; color: rgb(81, 84, 95);\">- Ut labore et dolore magna</li><li style=\"box-sizing: inherit; margin: 0px 0px 15px; padding: 0px 0px 0px 30px; list-style: none; position: relative; z-index: 1; color: rgb(81, 84, 95);\">- Lonsectetur adipisicing elit.Lorem ipsum</li></ul><p><img src=\"http://localhost/yummy/public/uploads/1/2018-06/914e8d200b07ac90cfc228c18b56812f.jpg\" style=\"width: 431.75px;\"></p><p><br></p><p>By Shariful Islam. :)</p>', '“Technology is nothing. What\'s important is that you have a faith in people, that they\'re basically good and smart, and if you give them tools, they\'ll do wonderful things with them.”', '3', '', '2018-06-05 14:19:36', '2018-06-05 20:19:36'),
(5, 'The 10 Best Pubs In The Lake District, Cumbria', 'uploads/1/2018-06/14.jpg', '<p><br></p><p><span style=\"color: rgb(81, 84, 95); font-family: Poppins, sans-serif; font-size: 16px;\">Tiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea. Liusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, qui s nostrud exercitation ullamLorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliquaLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</span></p><p></p><p><span style=\"color: rgb(81, 84, 95); font-family: Poppins, sans-serif; font-size: 16px;\"><br></span></p><p><img src=\"http://localhost/yummy/public/uploads/1/2018-06/6c322879e6c3fc740140b887946ac8ab.jpg\" style=\"width: 431.75px; float: none;\"><span style=\"color: rgb(81, 84, 95); font-family: Poppins, sans-serif; font-size: 16px;\"><br></span></p><h4 style=\"box-sizing: inherit; font-family: Quicksand, sans-serif; font-weight: 700; line-height: 1.25; color: rgb(35, 45, 55); margin-right: 0px; margin-left: 0px; font-size: 1.5rem; padding: 0px; transition-duration: 500ms; text-transform: capitalize;\"><br></h4><h4 style=\"box-sizing: inherit; font-family: Quicksand, sans-serif; font-weight: 700; line-height: 1.25; color: rgb(35, 45, 55); margin-right: 0px; margin-left: 0px; font-size: 1.5rem; padding: 0px; transition-duration: 500ms; text-transform: capitalize;\">You Can Buy For Less Than A College Degree</h4><p style=\"box-sizing: inherit; margin-bottom: 1rem; padding: 0px; color: rgb(81, 84, 95); font-size: 16px; font-family: Poppins, sans-serif;\">Dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p><p style=\"box-sizing: inherit; margin-bottom: 1rem; padding: 0px; color: rgb(81, 84, 95); font-size: 16px; font-family: Poppins, sans-serif;\"><img src=\"http://localhost/yummy/public/uploads/1/2018-06/fe7c3c59a6cedee506c3d9b899ab9e1b.jpg\" style=\"width: 431.75px;\"><br></p><p><span style=\"color: rgb(81, 84, 95); font-family: Poppins, sans-serif; font-size: 16px;\">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliquaLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris.</span></p><p><span style=\"color: rgb(81, 84, 95); font-size: 16px;\"><font face=\"Arial Black\"><br></font></span></p><h4 style=\"box-sizing: inherit; font-weight: 700; line-height: 1.25; color: rgb(35, 45, 55); margin-right: 0px; margin-left: 0px; font-size: 1.5rem; padding: 0px; transition-duration: 500ms; text-transform: capitalize;\"><font face=\"Arial Black\">You Can Buy For Less Than A College Degree</font></h4><p style=\"box-sizing: inherit; margin-bottom: 1rem; padding: 0px; color: rgb(81, 84, 95); font-size: 16px; font-family: Poppins, sans-serif;\">Liusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, qui s nostrud exercitation ullamLorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliquaLorem ipsum dolor sit amet, consectetur adipisicing elit.</p><ul class=\"mb-30\" style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 30px; margin-left: 0px; padding: 0px; color: rgb(33, 37, 41); font-family: Poppins, sans-serif; font-size: 16px;\"><li style=\"box-sizing: inherit; margin: 0px 0px 15px; padding: 0px 0px 0px 30px; list-style: none; position: relative; z-index: 1; color: rgb(81, 84, 95);\">- 1/3 cup Lonsectetur adipisicing elit.Lorem ipsum</li><li style=\"box-sizing: inherit; margin: 0px 0px 15px; padding: 0px 0px 0px 30px; list-style: none; position: relative; z-index: 1; color: rgb(81, 84, 95);\">- 1/2 cup Veniam, quis nostrud exercitation</li><li style=\"box-sizing: inherit; margin: 0px 0px 15px; padding: 0px 0px 0px 30px; list-style: none; position: relative; z-index: 1; color: rgb(81, 84, 95);\">- Ut labore et dolore magna</li><li style=\"box-sizing: inherit; margin: 0px 0px 15px; padding: 0px 0px 0px 30px; list-style: none; position: relative; z-index: 1; color: rgb(81, 84, 95);\">- Lonsectetur adipisicing elit.Lorem ipsum</li><li style=\"box-sizing: inherit; margin: 0px 0px 15px; padding: 0px 0px 0px 30px; list-style: none; position: relative; z-index: 1; color: rgb(81, 84, 95);\">- Lonsectetur adipisicing elit.Lorem ipsum</li><li style=\"box-sizing: inherit; margin: 0px 0px 15px; padding: 0px 0px 0px 30px; list-style: none; position: relative; z-index: 1; color: rgb(81, 84, 95);\">- Ut labore et dolore magna</li><li style=\"box-sizing: inherit; margin: 0px 0px 15px; padding: 0px 0px 0px 30px; list-style: none; position: relative; z-index: 1; color: rgb(81, 84, 95);\">- Lonsectetur adipisicing elit.Lorem ipsum</li></ul><p><img src=\"http://localhost/yummy/public/uploads/1/2018-06/914e8d200b07ac90cfc228c18b56812f.jpg\" style=\"width: 431.75px;\"></p><p><br></p><p>By Shariful Islam. :)</p>', '“Technology is nothing. What\'s important is that you have a faith in people, that they\'re basically good and smart, and if you give them tools, they\'ll do wonderful things with them.”', '4', '', '2018-06-05 14:20:11', '2018-06-05 20:20:11'),
(6, 'The 10 Best Brunch Spots In Newcastle, England', 'uploads/1/2018-06/7.jpg', '<p><br></p><p><span style=\"color: rgb(81, 84, 95); font-family: Poppins, sans-serif; font-size: 16px;\">Tiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea. Liusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, qui s nostrud exercitation ullamLorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliquaLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</span></p><p></p><p><span style=\"color: rgb(81, 84, 95); font-family: Poppins, sans-serif; font-size: 16px;\"><br></span></p><p><img src=\"http://localhost/yummy/public/uploads/1/2018-06/6c322879e6c3fc740140b887946ac8ab.jpg\" style=\"width: 431.75px; float: none;\"><span style=\"color: rgb(81, 84, 95); font-family: Poppins, sans-serif; font-size: 16px;\"><br></span></p><h4 style=\"box-sizing: inherit; font-family: Quicksand, sans-serif; font-weight: 700; line-height: 1.25; color: rgb(35, 45, 55); margin-right: 0px; margin-left: 0px; font-size: 1.5rem; padding: 0px; transition-duration: 500ms; text-transform: capitalize;\"><br></h4><h4 style=\"box-sizing: inherit; font-family: Quicksand, sans-serif; font-weight: 700; line-height: 1.25; color: rgb(35, 45, 55); margin-right: 0px; margin-left: 0px; font-size: 1.5rem; padding: 0px; transition-duration: 500ms; text-transform: capitalize;\">You Can Buy For Less Than A College Degree</h4><p style=\"box-sizing: inherit; margin-bottom: 1rem; padding: 0px; color: rgb(81, 84, 95); font-size: 16px; font-family: Poppins, sans-serif;\">Dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p><p style=\"box-sizing: inherit; margin-bottom: 1rem; padding: 0px; color: rgb(81, 84, 95); font-size: 16px; font-family: Poppins, sans-serif;\"><img src=\"http://localhost/yummy/public/uploads/1/2018-06/fe7c3c59a6cedee506c3d9b899ab9e1b.jpg\" style=\"width: 431.75px;\"><br></p><p><span style=\"color: rgb(81, 84, 95); font-family: Poppins, sans-serif; font-size: 16px;\">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliquaLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris.</span></p><p><span style=\"color: rgb(81, 84, 95); font-size: 16px;\"><font face=\"Arial Black\"><br></font></span></p><h4 style=\"box-sizing: inherit; font-weight: 700; line-height: 1.25; color: rgb(35, 45, 55); margin-right: 0px; margin-left: 0px; font-size: 1.5rem; padding: 0px; transition-duration: 500ms; text-transform: capitalize;\"><font face=\"Arial Black\">You Can Buy For Less Than A College Degree</font></h4><p style=\"box-sizing: inherit; margin-bottom: 1rem; padding: 0px; color: rgb(81, 84, 95); font-size: 16px; font-family: Poppins, sans-serif;\">Liusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, qui s nostrud exercitation ullamLorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliquaLorem ipsum dolor sit amet, consectetur adipisicing elit.</p><ul class=\"mb-30\" style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 30px; margin-left: 0px; padding: 0px; color: rgb(33, 37, 41); font-family: Poppins, sans-serif; font-size: 16px;\"><li style=\"box-sizing: inherit; margin: 0px 0px 15px; padding: 0px 0px 0px 30px; list-style: none; position: relative; z-index: 1; color: rgb(81, 84, 95);\">- 1/3 cup Lonsectetur adipisicing elit.Lorem ipsum</li><li style=\"box-sizing: inherit; margin: 0px 0px 15px; padding: 0px 0px 0px 30px; list-style: none; position: relative; z-index: 1; color: rgb(81, 84, 95);\">- 1/2 cup Veniam, quis nostrud exercitation</li><li style=\"box-sizing: inherit; margin: 0px 0px 15px; padding: 0px 0px 0px 30px; list-style: none; position: relative; z-index: 1; color: rgb(81, 84, 95);\">- Ut labore et dolore magna</li><li style=\"box-sizing: inherit; margin: 0px 0px 15px; padding: 0px 0px 0px 30px; list-style: none; position: relative; z-index: 1; color: rgb(81, 84, 95);\">- Lonsectetur adipisicing elit.Lorem ipsum</li><li style=\"box-sizing: inherit; margin: 0px 0px 15px; padding: 0px 0px 0px 30px; list-style: none; position: relative; z-index: 1; color: rgb(81, 84, 95);\">- Lonsectetur adipisicing elit.Lorem ipsum</li><li style=\"box-sizing: inherit; margin: 0px 0px 15px; padding: 0px 0px 0px 30px; list-style: none; position: relative; z-index: 1; color: rgb(81, 84, 95);\">- Ut labore et dolore magna</li><li style=\"box-sizing: inherit; margin: 0px 0px 15px; padding: 0px 0px 0px 30px; list-style: none; position: relative; z-index: 1; color: rgb(81, 84, 95);\">- Lonsectetur adipisicing elit.Lorem ipsum</li></ul><p><img src=\"http://localhost/yummy/public/uploads/1/2018-06/914e8d200b07ac90cfc228c18b56812f.jpg\" style=\"width: 431.75px;\"></p><p><br></p><p>By Shariful Islam. :)</p>', '“Technology is nothing. What\'s important is that you have a faith in people, that they\'re basically good and smart, and if you give them tools, they\'ll do wonderful things with them.”', '2', '', '2018-06-05 14:20:49', '2018-06-05 20:20:49'),
(7, 'The 10 Best Bars By The Seaside In Blackpool, UK', 'uploads/1/2018-06/12.jpg', '<p><br></p><p><span style=\"color: rgb(81, 84, 95); font-family: Poppins, sans-serif; font-size: 16px;\"><b><u>Tiusmod tempor i</u></b>ncididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea. Liusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, qui s nostrud exercitation ullamLorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliquaLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</span></p><p></p><p><span style=\"color: rgb(81, 84, 95); font-family: Poppins, sans-serif; font-size: 16px;\"><br></span></p><p><img src=\"http://localhost/yummy/public/uploads/1/2018-06/6c322879e6c3fc740140b887946ac8ab.jpg\" style=\"width: 431.75px; float: none;\"><span style=\"color: rgb(81, 84, 95); font-family: Poppins, sans-serif; font-size: 16px;\"><br></span></p><h4 style=\"box-sizing: inherit; font-family: Quicksand, sans-serif; font-weight: 700; line-height: 1.25; color: rgb(35, 45, 55); margin-right: 0px; margin-left: 0px; font-size: 1.5rem; padding: 0px; transition-duration: 500ms; text-transform: capitalize;\"><br></h4><h4 style=\"box-sizing: inherit; font-family: Quicksand, sans-serif; font-weight: 700; line-height: 1.25; color: rgb(35, 45, 55); margin-right: 0px; margin-left: 0px; font-size: 1.5rem; padding: 0px; transition-duration: 500ms; text-transform: capitalize;\">You Can Buy For Less Than A College Degree</h4><p style=\"box-sizing: inherit; margin-bottom: 1rem; padding: 0px; color: rgb(81, 84, 95); font-size: 16px; font-family: Poppins, sans-serif;\">Dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p><p style=\"box-sizing: inherit; margin-bottom: 1rem; padding: 0px; color: rgb(81, 84, 95); font-size: 16px; font-family: Poppins, sans-serif;\"><img src=\"http://localhost/yummy/public/uploads/1/2018-06/fe7c3c59a6cedee506c3d9b899ab9e1b.jpg\" style=\"width: 431.75px;\"><br></p><p><span style=\"color: rgb(81, 84, 95); font-family: Poppins, sans-serif; font-size: 16px;\">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliquaLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris.</span></p><p><span style=\"color: rgb(81, 84, 95); font-size: 16px;\"><font face=\"Arial Black\"><br></font></span></p><h4 style=\"box-sizing: inherit; font-weight: 700; line-height: 1.25; color: rgb(35, 45, 55); margin-right: 0px; margin-left: 0px; font-size: 1.5rem; padding: 0px; transition-duration: 500ms; text-transform: capitalize;\"><font face=\"Arial Black\">You Can Buy For Less Than A College Degree</font></h4><p style=\"box-sizing: inherit; margin-bottom: 1rem; padding: 0px; color: rgb(81, 84, 95); font-size: 16px; font-family: Poppins, sans-serif;\">Liusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, qui s nostrud exercitation ullamLorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliquaLorem ipsum dolor sit amet, consectetur adipisicing elit.</p><ul class=\"mb-30\" style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 30px; margin-left: 0px; padding: 0px; color: rgb(33, 37, 41); font-family: Poppins, sans-serif; font-size: 16px;\"><li style=\"box-sizing: inherit; margin: 0px 0px 15px; padding: 0px 0px 0px 30px; list-style: none; position: relative; z-index: 1; color: rgb(81, 84, 95);\">- 1/3 cup Lonsectetur adipisicing elit.Lorem ipsum</li><li style=\"box-sizing: inherit; margin: 0px 0px 15px; padding: 0px 0px 0px 30px; list-style: none; position: relative; z-index: 1; color: rgb(81, 84, 95);\">- 1/2 cup Veniam, quis nostrud exercitation</li><li style=\"box-sizing: inherit; margin: 0px 0px 15px; padding: 0px 0px 0px 30px; list-style: none; position: relative; z-index: 1; color: rgb(81, 84, 95);\">- Ut labore et dolore magna</li><li style=\"box-sizing: inherit; margin: 0px 0px 15px; padding: 0px 0px 0px 30px; list-style: none; position: relative; z-index: 1; color: rgb(81, 84, 95);\">- Lonsectetur adipisicing elit.Lorem ipsum</li><li style=\"box-sizing: inherit; margin: 0px 0px 15px; padding: 0px 0px 0px 30px; list-style: none; position: relative; z-index: 1; color: rgb(81, 84, 95);\">- Lonsectetur adipisicing elit.Lorem ipsum</li><li style=\"box-sizing: inherit; margin: 0px 0px 15px; padding: 0px 0px 0px 30px; list-style: none; position: relative; z-index: 1; color: rgb(81, 84, 95);\">- Ut labore et dolore magna</li><li style=\"box-sizing: inherit; margin: 0px 0px 15px; padding: 0px 0px 0px 30px; list-style: none; position: relative; z-index: 1; color: rgb(81, 84, 95);\">- Lonsectetur adipisicing elit.Lorem ipsum</li></ul><p><img src=\"http://localhost/yummy/public/uploads/1/2018-06/914e8d200b07ac90cfc228c18b56812f.jpg\" style=\"width: 431.75px;\"></p><p><br></p><p>By Shariful Islam. :)</p>', '“Technology is nothing. What\'s important is that you have a faith in people, that they\'re basically good and smart, and if you give them tools, they\'ll do wonderful things with them.”', '6', '', '2018-06-05 14:21:21', '2018-06-05 15:12:02');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `category_img` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_desc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `cms_users_id` int(11) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `category_img`, `category_name`, `category_desc`, `cms_users_id`, `status`) VALUES
(2, 'uploads/1/category3.png', 'Barger', '<p>adsf asdf asdf asdf asdf</p>', 1, 1),
(3, 'uploads/2/2018-06/category5.png', 'Makhon', '<p>I love makhon its awesome.....</p><p>a sdfasdf asdf</p>', 1, 0),
(4, 'uploads/2/2018-06/category2.png', 'Bangladeshi', '<p>This item will held on 1956. It was a historical moment. <br></p>', 2, 1),
(6, 'uploads/1/2018-06/7.jpg', 'Panir', '<p>afds asdf asdf asdf asd</p>', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `cms_apicustom`
--

CREATE TABLE `cms_apicustom` (
  `id` int(10) UNSIGNED NOT NULL,
  `permalink` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tabel` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `aksi` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kolom` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `orderby` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sub_query_1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sql_where` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `keterangan` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parameter` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `method_type` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parameters` longtext COLLATE utf8mb4_unicode_ci,
  `responses` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cms_apikey`
--

CREATE TABLE `cms_apikey` (
  `id` int(10) UNSIGNED NOT NULL,
  `screetkey` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hit` int(11) DEFAULT NULL,
  `status` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'active',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cms_dashboard`
--

CREATE TABLE `cms_dashboard` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `id_cms_privileges` int(11) DEFAULT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cms_email_queues`
--

CREATE TABLE `cms_email_queues` (
  `id` int(10) UNSIGNED NOT NULL,
  `send_at` datetime DEFAULT NULL,
  `email_recipient` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_from_email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_from_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_cc_email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_subject` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_content` text COLLATE utf8mb4_unicode_ci,
  `email_attachments` text COLLATE utf8mb4_unicode_ci,
  `is_sent` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cms_email_templates`
--

CREATE TABLE `cms_email_templates` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `from_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `from_email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cc_email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cms_email_templates`
--

INSERT INTO `cms_email_templates` (`id`, `name`, `slug`, `subject`, `content`, `description`, `from_name`, `from_email`, `cc_email`, `created_at`, `updated_at`) VALUES
(1, 'Email Template Forgot Password Backend', 'forgot_password_backend', NULL, '<p>Hi,</p><p>Someone requested forgot password, here is your new password : </p><p>[password]</p><p><br></p><p>--</p><p>Regards,</p><p>Admin</p>', '[password]', 'System', 'system@crudbooster.com', NULL, '2018-06-02 11:58:48', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cms_logs`
--

CREATE TABLE `cms_logs` (
  `id` int(10) UNSIGNED NOT NULL,
  `ipaddress` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `useragent` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details` text COLLATE utf8mb4_unicode_ci,
  `id_cms_users` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cms_logs`
--

INSERT INTO `cms_logs` (`id`, `ipaddress`, `useragent`, `url`, `description`, `details`, `id_cms_users`, `created_at`, `updated_at`) VALUES
(1, '::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36', 'http://localhost/yummy/public/admin/login', 'admin@crudbooster.com login with IP Address ::1', '', 1, '2018-06-02 11:59:45', NULL),
(2, '::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36', 'http://localhost/yummy/public/admin/users/add-save', 'Add New Data Shariful Islam at Users Management', '', 1, '2018-06-02 12:01:06', NULL),
(3, '::1', 'Mozilla/5.0 (Windows NT 6.1; WOW64; rv:60.0) Gecko/20100101 Firefox/60.0', 'http://localhost/yummy/public/admin/login', 'shariful.info55@gmail.com login with IP Address ::1', '', 2, '2018-06-02 12:02:09', NULL),
(4, '::1', 'Mozilla/5.0 (Windows NT 6.1; WOW64; rv:60.0) Gecko/20100101 Firefox/60.0', 'http://localhost/yummy/public/admin/users/edit-save/2', 'Update data Md Shariful Islam at Users Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>name</td><td>Shariful Islam</td><td>Md Shariful Islam</td></tr><tr><td>password</td><td>$2y$10$gwYW2TB0hX1csk5tD2zGA.hkKJc9nB2Qi0wFW1CGNkaIKuIW.UlAG</td><td>$2y$10$aEm9lGllQH5tPuE1tUCQoe8dwY4PnS.6GPuXOXEqRusuKEeZRGHWS</td></tr><tr><td>id_cms_privileges</td><td>2</td><td></td></tr><tr><td>status</td><td></td><td></td></tr></tbody></table>', 2, '2018-06-02 12:03:10', NULL),
(5, '::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36', 'http://localhost/yummy/public/admin/categories/add-save', 'Add New Data Pizza at Categories', '', 1, '2018-06-02 12:18:13', NULL),
(6, '::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36', 'http://localhost/yummy/public/admin/menu_management/edit-save/1', 'Update data Categories at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>color</td><td></td><td>normal</td></tr></tbody></table>', 1, '2018-06-02 12:20:14', NULL),
(7, '::1', 'Mozilla/5.0 (Windows NT 6.1; WOW64; rv:60.0) Gecko/20100101 Firefox/60.0', 'http://localhost/yummy/public/admin/categories', 'Try view the data :name at Categories', '', 2, '2018-06-02 12:20:35', NULL),
(8, '::1', 'Mozilla/5.0 (Windows NT 6.1; WOW64; rv:60.0) Gecko/20100101 Firefox/60.0', 'http://localhost/yummy/public/admin/categories', 'Try view the data :name at Categories', '', 2, '2018-06-02 12:20:51', NULL),
(9, '::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36', 'http://localhost/yummy/public/admin/menu_management/edit-save/1', 'Update data Categories at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>type</td><td>Route</td><td>URL</td></tr></tbody></table>', 1, '2018-06-02 12:25:31', NULL),
(10, '::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36', 'http://localhost/yummy/public/admin/menu_management/edit-save/1', 'Update data Categories at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>type</td><td>URL</td><td>Route</td></tr></tbody></table>', 1, '2018-06-02 12:25:50', NULL),
(11, '::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36', 'http://localhost/yummy/public/admin/menu_management/edit-save/1', 'Update data Categories at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>type</td><td>Route</td><td>Controller & Method</td></tr></tbody></table>', 1, '2018-06-02 13:49:58', NULL),
(12, '::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36', 'http://localhost/yummy/public/admin/menu_management/edit-save/1', 'Update data Categories at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>type</td><td>Controller & Method</td><td>Module</td></tr><tr><td>path</td><td>AdminCategoriesControllerGetIndex</td><td>categories</td></tr></tbody></table>', 1, '2018-06-02 13:50:42', NULL),
(13, '::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36', 'http://localhost/yummy/public/admin/menu_management/edit-save/1', 'Update data Categories at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>type</td><td>Module</td><td>Route</td></tr></tbody></table>', 1, '2018-06-02 13:51:55', NULL),
(14, '::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36', 'http://localhost/yummy/public/admin/menu_management/edit-save/1', 'Update data Categories at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody></tbody></table>', 1, '2018-06-02 13:53:18', NULL),
(15, '::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36', 'http://localhost/yummy/public/admin/menu_management/edit-save/1', 'Update data Categories at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>type</td><td>Route</td><td>Module</td></tr></tbody></table>', 1, '2018-06-02 13:53:42', NULL),
(16, '::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36', 'http://localhost/yummy/public/admin/categories/add-save', 'Add New Data Barger at Categories', '', 1, '2018-06-02 13:56:27', NULL),
(17, '::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36', 'http://localhost/yummy/public/admin/categories/edit-save/2', 'Update data Barger at Categories', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>category_img</td><td>uploads/1/category3.png</td><td>uploads/uploads/1/category3.png</td></tr><tr><td>category_desc</td><td><p><br></p></td><td><p>adsf asdf asdf asdf asdf</p></td></tr></tbody></table>', 1, '2018-06-02 13:56:36', NULL),
(18, '::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36', 'http://localhost/yummy/public/admin/categories/edit-save/2', 'Update data Barger at Categories', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>category_img</td><td></td><td>uploads/1/category3.png</td></tr></tbody></table>', 1, '2018-06-02 13:57:29', NULL),
(19, '::1', 'Mozilla/5.0 (Windows NT 6.1; WOW64; rv:60.0) Gecko/20100101 Firefox/60.0', 'http://localhost/yummy/public/admin/users/edit-save/2', 'Update data Shariful Islam at Users Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>name</td><td>Md Shariful Islam</td><td>Shariful Islam</td></tr><tr><td>password</td><td>$2y$10$aEm9lGllQH5tPuE1tUCQoe8dwY4PnS.6GPuXOXEqRusuKEeZRGHWS</td><td>$2y$10$ap6g4ifBQl5Iur678.VMU.qIvpITZrUjQMu5QqaD/a2EFRw6w/2be</td></tr><tr><td>id_cms_privileges</td><td>2</td><td></td></tr><tr><td>status</td><td></td><td></td></tr></tbody></table>', 2, '2018-06-02 14:07:49', NULL),
(20, '::1', 'Mozilla/5.0 (Windows NT 6.1; WOW64; rv:60.0) Gecko/20100101 Firefox/60.0', 'http://localhost/yummy/public/admin/logout', 'shariful.info55@gmail.com logout', '', 2, '2018-06-02 14:08:20', NULL),
(21, '::1', 'Mozilla/5.0 (Windows NT 6.1; WOW64; rv:60.0) Gecko/20100101 Firefox/60.0', 'http://localhost/yummy/public/admin/login', 'shariful.info55@gmail.com login with IP Address ::1', '', 2, '2018-06-02 14:08:32', NULL),
(22, '::1', 'Mozilla/5.0 (Windows NT 6.1; WOW64; rv:60.0) Gecko/20100101 Firefox/60.0', 'http://localhost/yummy/public/admin/categories/add-save', 'Add New Data Makhon at Categories', '', 2, '2018-06-02 14:11:12', NULL),
(23, '::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36', 'http://localhost/yummy/public/admin/blogs/add-save', 'Add New Data adfs at Blogs', '', 1, '2018-06-02 14:50:42', NULL),
(24, '::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36', 'http://localhost/yummy/public/admin/login', 'admin@crudbooster.com login with IP Address ::1', '', 1, '2018-06-04 10:40:52', NULL),
(25, '::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36', 'http://localhost/yummy/public/admin/categories/edit-save/3', 'Update data Makhon at Categories', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>category_desc</td><td><p>I love makhon its awesome.....<br></p></td><td><p>I love makhon its awesome.....</p><p>a sdfasdf asdf</p></td></tr><tr><td>cms_users_id</td><td>0</td><td>1</td></tr></tbody></table>', 1, '2018-06-04 10:52:38', NULL),
(26, '::1', 'Mozilla/5.0 (Windows NT 6.1; WOW64; rv:60.0) Gecko/20100101 Firefox/60.0', 'http://localhost/yummy/public/admin/login', 'shariful.info55@gmail.com login with IP Address ::1', '', 2, '2018-06-04 10:55:27', NULL),
(27, '::1', 'Mozilla/5.0 (Windows NT 6.1; WOW64; rv:60.0) Gecko/20100101 Firefox/60.0', 'http://localhost/yummy/public/admin/categories/add-save', 'Add New Data Bangladeshi at Categories', '', 2, '2018-06-04 10:57:58', NULL),
(28, '::1', 'Mozilla/5.0 (Windows NT 6.1; WOW64; rv:60.0) Gecko/20100101 Firefox/60.0', 'http://localhost/yummy/public/admin/categories/add-save', 'Add New Data adfs asdf at Categories', '', 2, '2018-06-04 11:27:59', NULL),
(29, '::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36', 'http://localhost/yummy/public/admin/categories/edit-save/2', 'Update data Barger at Categories', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>cms_users_id</td><td>0</td><td>1</td></tr></tbody></table>', 1, '2018-06-04 11:28:38', NULL),
(30, '::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36', 'http://localhost/yummy/public/admin/categories/edit-save/3', 'Update data Makhon at Categories', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>status</td><td>0</td><td>1</td></tr></tbody></table>', 1, '2018-06-04 11:28:44', NULL),
(31, '::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36', 'http://localhost/yummy/public/admin/categories/add-save', 'Add New Data Panir at Categories', '', 1, '2018-06-04 13:42:21', NULL),
(32, '::1', 'Mozilla/5.0 (Windows NT 6.1; WOW64; rv:60.0) Gecko/20100101 Firefox/60.0', 'http://localhost/yummy/public/admin/categories/add-save', 'Add New Data about Meat at Categories', '', 2, '2018-06-04 13:42:53', NULL),
(33, '::1', 'Mozilla/5.0 (Windows NT 6.1; WOW64; rv:60.0) Gecko/20100101 Firefox/60.0', 'http://localhost/yummy/public/admin/logout', 'shariful.info55@gmail.com logout', '', 2, '2018-06-04 13:43:56', NULL),
(34, '::1', 'Mozilla/5.0 (Windows NT 6.1; WOW64; rv:60.0) Gecko/20100101 Firefox/60.0', 'http://localhost/yummy/public/admin/login', 'shariful.info55@gmail.com login with IP Address ::1', '', 2, '2018-06-04 13:44:03', NULL),
(35, '::1', 'Mozilla/5.0 (Windows NT 6.1; WOW64; rv:60.0) Gecko/20100101 Firefox/60.0', 'http://localhost/yummy/public/admin/categories/edit-save/7', 'Update data about Meats at Categories', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>category_name</td><td>about Meat</td><td>about Meats</td></tr><tr><td>category_desc</td><td><p>asdf asdf afa fd asdf adsf asfd<br></p></td><td><p>asdf asdf afa fd asdf adsf asfdasdfasd<br></p></td></tr><tr><td>status</td><td>1</td><td>0</td></tr></tbody></table>', 2, '2018-06-04 13:44:12', NULL),
(36, '::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36', 'http://localhost/yummy/public/admin/categories/action-selected', 'Delete data 7,1 at Categories', '', 1, '2018-06-04 13:51:45', NULL),
(37, '::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36', 'http://localhost/yummy/public/admin/menu_management/add-save', 'Add New Data users at Menu Management', '', 1, '2018-06-04 14:32:22', NULL),
(38, '::1', 'Mozilla/5.0 (Windows NT 6.1; WOW64; rv:60.0) Gecko/20100101 Firefox/60.0', 'http://localhost/yummy/public/admin/users/add-save', 'Add New Data Editor at Users Management', '', 2, '2018-06-04 14:34:10', NULL),
(39, '::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36', 'http://localhost/yummy/public/admin/users/edit-save/3', 'Update data Editor at Users Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>password</td><td>$2y$10$3JUJwVT7pjL4hrueOrjKGuOBNf59jvKYrx/gUm/Uj6EzYHiMN7XQC</td><td>$2y$10$wE6NkZ4/Nxr2VLTHzyChwOjhVn/Lusmb4kSKHb5ICMPp1VbSYE9ve</td></tr><tr><td>id_cms_privileges</td><td>2</td><td>3</td></tr><tr><td>status</td><td></td><td></td></tr></tbody></table>', 1, '2018-06-04 14:36:03', NULL),
(40, '::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36', 'http://localhost/yummy/public/admin/login', 'admin@crudbooster.com login with IP Address ::1', '', 1, '2018-06-04 23:58:03', NULL),
(41, '::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36', 'http://localhost/yummy/public/admin/login', 'admin@crudbooster.com login with IP Address ::1', '', 1, '2018-06-05 00:00:49', NULL),
(42, '::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36', 'http://localhost/yummy/public/admin/categories/add-save', 'Add New Data New Category at Categories', '', 1, '2018-06-05 00:01:28', NULL),
(43, '::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36', 'http://localhost/yummy/public/admin/categories/action-selected', 'Delete data 7,5 at Categories', '', 1, '2018-06-05 00:01:40', NULL),
(44, '::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36', 'http://localhost/yummy/public/admin/login', 'admin@crudbooster.com login with IP Address ::1', '', 1, '2018-06-05 00:33:30', NULL),
(45, '::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36', 'http://localhost/yummy/public/admin/login', 'admin@crudbooster.com login with IP Address ::1', '', 1, '2018-06-05 13:20:39', NULL),
(46, '::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36', 'http://localhost/yummy/public/admin/sliders/add-save', 'Add New Data 1 at Sliders', '', 1, '2018-06-05 13:32:17', NULL),
(47, '::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36', 'http://localhost/yummy/public/admin/sliders/add-save', 'Add New Data 2 at Sliders', '', 1, '2018-06-05 13:32:56', NULL),
(48, '::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36', 'http://localhost/yummy/public/admin/sliders/add-save', 'Add New Data 3 at Sliders', '', 1, '2018-06-05 13:33:04', NULL),
(49, '::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36', 'http://localhost/yummy/public/admin/sliders/add-save', 'Add New Data 4 at Sliders', '', 1, '2018-06-05 13:33:15', NULL),
(50, '::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36', 'http://localhost/yummy/public/admin/sliders/add-save', 'Add New Data 5 at Sliders', '', 1, '2018-06-05 13:33:23', NULL),
(51, '::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36', 'http://localhost/yummy/public/admin/sliders/add-save', 'Add New Data 6 at Sliders', '', 1, '2018-06-05 13:33:32', NULL),
(52, '::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36', 'http://localhost/yummy/public/admin/sliders/add-save', 'Add New Data 7 at Sliders', '', 1, '2018-06-05 13:33:44', NULL),
(53, '::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36', 'http://localhost/yummy/public/admin/sliders/add-save', 'Add New Data 8 at Sliders', '', 1, '2018-06-05 13:36:11', NULL),
(54, '::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36', 'http://localhost/yummy/public/admin/blogs/edit-save/1', 'Update data adfs at Blogs', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>blog_category</td><td>Barger</td><td>2</td></tr></tbody></table>', 1, '2018-06-05 13:58:57', NULL),
(55, '::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36', 'http://localhost/yummy/public/admin/blogs/edit-save/1', 'Update data Boil The Kettle And Make A Cup Of Tea Folks, This Is Going To Be A Big One! at Blogs', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>blog_title</td><td>adfs</td><td>Boil The Kettle And Make A Cup Of Tea Folks, This Is Going To Be A Big One!</td></tr><tr><td>blog_desc</td><td><p>a fasd as</p></td><td><p></p><div style=\"text-align: center;\"><br></div><span style=\"color: rgb(81, 84, 95); font-family: Poppins, sans-serif; font-size: 16px;\">Tiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea. Liusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, qui s nostrud exercitation ullamLorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliquaLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</span><p></p><p><span style=\"color: rgb(81, 84, 95); font-family: Poppins, sans-serif; font-size: 16px;\"><br></span></p><p><img src=\"http://localhost/yummy/public/uploads/1/2018-06/6c322879e6c3fc740140b887946ac8ab.jpg\" style=\"width: 50%; float: none;\"><span style=\"color: rgb(81, 84, 95); font-family: Poppins, sans-serif; font-size: 16px;\"><br></span></p><h4 style=\"box-sizing: inherit; margin-right: 0px; margin-left: 0px; padding: 0px; font-family: Quicksand, sans-serif; font-weight: 700; line-height: 1.25; color: rgb(35, 45, 55); font-size: 1.5rem; transition-duration: 500ms; text-transform: capitalize;\"><br></h4><h4 style=\"box-sizing: inherit; margin-right: 0px; margin-left: 0px; padding: 0px; font-family: Quicksand, sans-serif; font-weight: 700; line-height: 1.25; color: rgb(35, 45, 55); font-size: 1.5rem; transition-duration: 500ms; text-transform: capitalize;\">You Can Buy For Less Than A College Degree</h4><p style=\"box-sizing: inherit; margin-bottom: 1rem; padding: 0px; color: rgb(81, 84, 95); font-size: 16px; font-family: Poppins, sans-serif;\">Dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p><p style=\"box-sizing: inherit; margin-bottom: 1rem; padding: 0px; color: rgb(81, 84, 95); font-size: 16px; font-family: Poppins, sans-serif;\"><img src=\"http://localhost/yummy/public/uploads/1/2018-06/fe7c3c59a6cedee506c3d9b899ab9e1b.jpg\" style=\"width: 50%;\"><br></p><p><span style=\"color: rgb(81, 84, 95); font-family: Poppins, sans-serif; font-size: 16px;\">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliquaLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris.</span></p><p><span style=\"color: rgb(81, 84, 95); font-size: 16px;\"><font face=\"Arial Black\"><br></font></span></p><h4 style=\"box-sizing: inherit; margin-right: 0px; margin-left: 0px; padding: 0px; font-weight: 700; line-height: 1.25; color: rgb(35, 45, 55); font-size: 1.5rem; transition-duration: 500ms; text-transform: capitalize;\"><font face=\"Arial Black\">You Can Buy For Less Than A College Degree</font></h4><p style=\"box-sizing: inherit; margin-bottom: 1rem; padding: 0px; color: rgb(81, 84, 95); font-size: 16px; font-family: Poppins, sans-serif;\">Liusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, qui s nostrud exercitation ullamLorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliquaLorem ipsum dolor sit amet, consectetur adipisicing elit.</p><ul class=\"mb-30\" style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 30px; margin-left: 0px; padding: 0px; color: rgb(33, 37, 41); font-family: Poppins, sans-serif; font-size: 16px;\"><li style=\"box-sizing: inherit; margin: 0px 0px 15px; padding: 0px 0px 0px 30px; list-style: none; position: relative; z-index: 1; color: rgb(81, 84, 95);\">- 1/3 cup Lonsectetur adipisicing elit.Lorem ipsum</li><li style=\"box-sizing: inherit; margin: 0px 0px 15px; padding: 0px 0px 0px 30px; list-style: none; position: relative; z-index: 1; color: rgb(81, 84, 95);\">- 1/2 cup Veniam, quis nostrud exercitation</li><li style=\"box-sizing: inherit; margin: 0px 0px 15px; padding: 0px 0px 0px 30px; list-style: none; position: relative; z-index: 1; color: rgb(81, 84, 95);\">- Ut labore et dolore magna</li><li style=\"box-sizing: inherit; margin: 0px 0px 15px; padding: 0px 0px 0px 30px; list-style: none; position: relative; z-index: 1; color: rgb(81, 84, 95);\">- Lonsectetur adipisicing elit.Lorem ipsum</li><li style=\"box-sizing: inherit; margin: 0px 0px 15px; padding: 0px 0px 0px 30px; list-style: none; position: relative; z-index: 1; color: rgb(81, 84, 95);\">- Lonsectetur adipisicing elit.Lorem ipsum</li><li style=\"box-sizing: inherit; margin: 0px 0px 15px; padding: 0px 0px 0px 30px; list-style: none; position: relative; z-index: 1; color: rgb(81, 84, 95);\">- Ut labore et dolore magna</li><li style=\"box-sizing: inherit; margin: 0px 0px 15px; padding: 0px 0px 0px 30px; list-style: none; position: relative; z-index: 1; color: rgb(81, 84, 95);\">- Lonsectetur adipisicing elit.Lorem ipsum</li></ul><p><img src=\"http://localhost/yummy/public/uploads/1/2018-06/914e8d200b07ac90cfc228c18b56812f.jpg\" style=\"width: 50%;\"></p><p><br></p><p>By Stev Jobs. :)</p></td></tr><tr><td>blog_quets</td><td>adsf adsf asdf</td><td>“Technology is nothing. What\'s important is that you have a faith in people, that they\'re basically good and smart, and if you give them tools, they\'ll do wonderful things with them.”</td></tr></tbody></table>', 1, '2018-06-05 14:07:26', NULL),
(56, '::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36', 'http://localhost/yummy/public/admin/blogs/add-save', 'Add New Data Pantuya Is the best. at Blogs', '', 1, '2018-06-05 14:14:02', NULL),
(57, '::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36', 'http://localhost/yummy/public/admin/blogs/edit-save/1', 'Update data Boil The Kettle. at Blogs', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>blog_title</td><td>Boil The Kettle And Make A Cup Of Tea Folks, This Is Going To Be A Big One!</td><td>Boil The Kettle.</td></tr></tbody></table>', 1, '2018-06-05 14:14:23', NULL),
(58, '::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36', 'http://localhost/yummy/public/admin/blogs/add-save', 'Add New Data Where To Get The Best Sunday Roast In The Cotswolds at Blogs', '', 1, '2018-06-05 14:18:53', NULL),
(59, '::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36', 'http://localhost/yummy/public/admin/blogs/add-save', 'Add New Data The Top Breakfast And Brunch Spots In Hove, Brighton at Blogs', '', 1, '2018-06-05 14:19:36', NULL),
(60, '::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36', 'http://localhost/yummy/public/admin/blogs/add-save', 'Add New Data The 10 Best Pubs In The Lake District, Cumbria at Blogs', '', 1, '2018-06-05 14:20:11', NULL),
(61, '::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36', 'http://localhost/yummy/public/admin/blogs/add-save', 'Add New Data The 10 Best Brunch Spots In Newcastle, England at Blogs', '', 1, '2018-06-05 14:20:49', NULL),
(62, '::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36', 'http://localhost/yummy/public/admin/blogs/add-save', 'Add New Data The 10 Best Bars By The Seaside In Blackpool, UK at Blogs', '', 1, '2018-06-05 14:21:21', NULL),
(63, '::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36', 'http://localhost/yummy/public/admin/blogs/edit-save/7', 'Update data The 10 Best Bars By The Seaside In Blackpool, UK at Blogs', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>blog_desc</td><td><p><br></p><p><span style=\"color: rgb(81, 84, 95); font-family: Poppins, sans-serif; font-size: 16px;\">Tiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea. Liusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, qui s nostrud exercitation ullamLorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliquaLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</span></p><p></p><p><span style=\"color: rgb(81, 84, 95); font-family: Poppins, sans-serif; font-size: 16px;\"><br></span></p><p><img src=\"http://localhost/yummy/public/uploads/1/2018-06/6c322879e6c3fc740140b887946ac8ab.jpg\" style=\"width: 431.75px; float: none;\"><span style=\"color: rgb(81, 84, 95); font-family: Poppins, sans-serif; font-size: 16px;\"><br></span></p><h4 style=\"box-sizing: inherit; font-family: Quicksand, sans-serif; font-weight: 700; line-height: 1.25; color: rgb(35, 45, 55); margin-right: 0px; margin-left: 0px; font-size: 1.5rem; padding: 0px; transition-duration: 500ms; text-transform: capitalize;\"><br></h4><h4 style=\"box-sizing: inherit; font-family: Quicksand, sans-serif; font-weight: 700; line-height: 1.25; color: rgb(35, 45, 55); margin-right: 0px; margin-left: 0px; font-size: 1.5rem; padding: 0px; transition-duration: 500ms; text-transform: capitalize;\">You Can Buy For Less Than A College Degree</h4><p style=\"box-sizing: inherit; margin-bottom: 1rem; padding: 0px; color: rgb(81, 84, 95); font-size: 16px; font-family: Poppins, sans-serif;\">Dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p><p style=\"box-sizing: inherit; margin-bottom: 1rem; padding: 0px; color: rgb(81, 84, 95); font-size: 16px; font-family: Poppins, sans-serif;\"><img src=\"http://localhost/yummy/public/uploads/1/2018-06/fe7c3c59a6cedee506c3d9b899ab9e1b.jpg\" style=\"width: 431.75px;\"><br></p><p><span style=\"color: rgb(81, 84, 95); font-family: Poppins, sans-serif; font-size: 16px;\">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliquaLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris.</span></p><p><span style=\"color: rgb(81, 84, 95); font-size: 16px;\"><font face=\"Arial Black\"><br></font></span></p><h4 style=\"box-sizing: inherit; font-weight: 700; line-height: 1.25; color: rgb(35, 45, 55); margin-right: 0px; margin-left: 0px; font-size: 1.5rem; padding: 0px; transition-duration: 500ms; text-transform: capitalize;\"><font face=\"Arial Black\">You Can Buy For Less Than A College Degree</font></h4><p style=\"box-sizing: inherit; margin-bottom: 1rem; padding: 0px; color: rgb(81, 84, 95); font-size: 16px; font-family: Poppins, sans-serif;\">Liusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, qui s nostrud exercitation ullamLorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliquaLorem ipsum dolor sit amet, consectetur adipisicing elit.</p><ul class=\"mb-30\" style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 30px; margin-left: 0px; padding: 0px; color: rgb(33, 37, 41); font-family: Poppins, sans-serif; font-size: 16px;\"><li style=\"box-sizing: inherit; margin: 0px 0px 15px; padding: 0px 0px 0px 30px; list-style: none; position: relative; z-index: 1; color: rgb(81, 84, 95);\">- 1/3 cup Lonsectetur adipisicing elit.Lorem ipsum</li><li style=\"box-sizing: inherit; margin: 0px 0px 15px; padding: 0px 0px 0px 30px; list-style: none; position: relative; z-index: 1; color: rgb(81, 84, 95);\">- 1/2 cup Veniam, quis nostrud exercitation</li><li style=\"box-sizing: inherit; margin: 0px 0px 15px; padding: 0px 0px 0px 30px; list-style: none; position: relative; z-index: 1; color: rgb(81, 84, 95);\">- Ut labore et dolore magna</li><li style=\"box-sizing: inherit; margin: 0px 0px 15px; padding: 0px 0px 0px 30px; list-style: none; position: relative; z-index: 1; color: rgb(81, 84, 95);\">- Lonsectetur adipisicing elit.Lorem ipsum</li><li style=\"box-sizing: inherit; margin: 0px 0px 15px; padding: 0px 0px 0px 30px; list-style: none; position: relative; z-index: 1; color: rgb(81, 84, 95);\">- Lonsectetur adipisicing elit.Lorem ipsum</li><li style=\"box-sizing: inherit; margin: 0px 0px 15px; padding: 0px 0px 0px 30px; list-style: none; position: relative; z-index: 1; color: rgb(81, 84, 95);\">- Ut labore et dolore magna</li><li style=\"box-sizing: inherit; margin: 0px 0px 15px; padding: 0px 0px 0px 30px; list-style: none; position: relative; z-index: 1; color: rgb(81, 84, 95);\">- Lonsectetur adipisicing elit.Lorem ipsum</li></ul><p><img src=\"http://localhost/yummy/public/uploads/1/2018-06/914e8d200b07ac90cfc228c18b56812f.jpg\" style=\"width: 431.75px;\"></p><p><br></p><p>By Shariful Islam. :)</p></td><td><p><br></p><p><span style=\"color: rgb(81, 84, 95); font-family: Poppins, sans-serif; font-size: 16px;\"><b><u>Tiusmod tempor i</u></b>ncididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea. Liusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, qui s nostrud exercitation ullamLorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliquaLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</span></p><p></p><p><span style=\"color: rgb(81, 84, 95); font-family: Poppins, sans-serif; font-size: 16px;\"><br></span></p><p><img src=\"http://localhost/yummy/public/uploads/1/2018-06/6c322879e6c3fc740140b887946ac8ab.jpg\" style=\"width: 431.75px; float: none;\"><span style=\"color: rgb(81, 84, 95); font-family: Poppins, sans-serif; font-size: 16px;\"><br></span></p><h4 style=\"box-sizing: inherit; font-family: Quicksand, sans-serif; font-weight: 700; line-height: 1.25; color: rgb(35, 45, 55); margin-right: 0px; margin-left: 0px; font-size: 1.5rem; padding: 0px; transition-duration: 500ms; text-transform: capitalize;\"><br></h4><h4 style=\"box-sizing: inherit; font-family: Quicksand, sans-serif; font-weight: 700; line-height: 1.25; color: rgb(35, 45, 55); margin-right: 0px; margin-left: 0px; font-size: 1.5rem; padding: 0px; transition-duration: 500ms; text-transform: capitalize;\">You Can Buy For Less Than A College Degree</h4><p style=\"box-sizing: inherit; margin-bottom: 1rem; padding: 0px; color: rgb(81, 84, 95); font-size: 16px; font-family: Poppins, sans-serif;\">Dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p><p style=\"box-sizing: inherit; margin-bottom: 1rem; padding: 0px; color: rgb(81, 84, 95); font-size: 16px; font-family: Poppins, sans-serif;\"><img src=\"http://localhost/yummy/public/uploads/1/2018-06/fe7c3c59a6cedee506c3d9b899ab9e1b.jpg\" style=\"width: 431.75px;\"><br></p><p><span style=\"color: rgb(81, 84, 95); font-family: Poppins, sans-serif; font-size: 16px;\">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliquaLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris.</span></p><p><span style=\"color: rgb(81, 84, 95); font-size: 16px;\"><font face=\"Arial Black\"><br></font></span></p><h4 style=\"box-sizing: inherit; font-weight: 700; line-height: 1.25; color: rgb(35, 45, 55); margin-right: 0px; margin-left: 0px; font-size: 1.5rem; padding: 0px; transition-duration: 500ms; text-transform: capitalize;\"><font face=\"Arial Black\">You Can Buy For Less Than A College Degree</font></h4><p style=\"box-sizing: inherit; margin-bottom: 1rem; padding: 0px; color: rgb(81, 84, 95); font-size: 16px; font-family: Poppins, sans-serif;\">Liusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, qui s nostrud exercitation ullamLorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliquaLorem ipsum dolor sit amet, consectetur adipisicing elit.</p><ul class=\"mb-30\" style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 30px; margin-left: 0px; padding: 0px; color: rgb(33, 37, 41); font-family: Poppins, sans-serif; font-size: 16px;\"><li style=\"box-sizing: inherit; margin: 0px 0px 15px; padding: 0px 0px 0px 30px; list-style: none; position: relative; z-index: 1; color: rgb(81, 84, 95);\">- 1/3 cup Lonsectetur adipisicing elit.Lorem ipsum</li><li style=\"box-sizing: inherit; margin: 0px 0px 15px; padding: 0px 0px 0px 30px; list-style: none; position: relative; z-index: 1; color: rgb(81, 84, 95);\">- 1/2 cup Veniam, quis nostrud exercitation</li><li style=\"box-sizing: inherit; margin: 0px 0px 15px; padding: 0px 0px 0px 30px; list-style: none; position: relative; z-index: 1; color: rgb(81, 84, 95);\">- Ut labore et dolore magna</li><li style=\"box-sizing: inherit; margin: 0px 0px 15px; padding: 0px 0px 0px 30px; list-style: none; position: relative; z-index: 1; color: rgb(81, 84, 95);\">- Lonsectetur adipisicing elit.Lorem ipsum</li><li style=\"box-sizing: inherit; margin: 0px 0px 15px; padding: 0px 0px 0px 30px; list-style: none; position: relative; z-index: 1; color: rgb(81, 84, 95);\">- Lonsectetur adipisicing elit.Lorem ipsum</li><li style=\"box-sizing: inherit; margin: 0px 0px 15px; padding: 0px 0px 0px 30px; list-style: none; position: relative; z-index: 1; color: rgb(81, 84, 95);\">- Ut labore et dolore magna</li><li style=\"box-sizing: inherit; margin: 0px 0px 15px; padding: 0px 0px 0px 30px; list-style: none; position: relative; z-index: 1; color: rgb(81, 84, 95);\">- Lonsectetur adipisicing elit.Lorem ipsum</li></ul><p><img src=\"http://localhost/yummy/public/uploads/1/2018-06/914e8d200b07ac90cfc228c18b56812f.jpg\" style=\"width: 431.75px;\"></p><p><br></p><p>By Shariful Islam. :)</p></td></tr></tbody></table>', 1, '2018-06-05 15:12:02', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cms_menus`
--

CREATE TABLE `cms_menus` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'url',
  `path` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `is_dashboard` tinyint(1) NOT NULL DEFAULT '0',
  `id_cms_privileges` int(11) DEFAULT NULL,
  `sorting` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cms_menus`
--

INSERT INTO `cms_menus` (`id`, `name`, `type`, `path`, `color`, `icon`, `parent_id`, `is_active`, `is_dashboard`, `id_cms_privileges`, `sorting`, `created_at`, `updated_at`) VALUES
(1, 'Categories', 'Module', 'categories', 'normal', 'fa fa-th-list', 0, 1, 0, 1, 1, '2018-06-02 12:08:08', '2018-06-02 13:53:42'),
(2, 'Blogs', 'Route', 'AdminBlogsControllerGetIndex', NULL, 'fa fa-th-large', 0, 1, 0, 1, 2, '2018-06-02 14:25:09', NULL),
(3, 'users', 'URL', 'http://localhost/yummy/public/admin/users', 'normal', 'fa fa-star', 0, 1, 0, 1, NULL, '2018-06-04 14:32:22', NULL),
(4, 'admin', 'Route', 'AdminCmsUsers1ControllerGetIndex', NULL, 'fa fa-glass', 0, 1, 0, 1, 3, '2018-06-04 14:46:21', NULL),
(5, 'users', 'Route', 'AdminBlogs15ControllerGetIndex', NULL, 'fa fa-glass', 0, 1, 0, 1, 4, '2018-06-05 00:04:27', NULL),
(6, 'Sliders', 'Route', 'AdminSlidersControllerGetIndex', NULL, 'fa fa-sliders', 0, 1, 0, 1, 5, '2018-06-05 13:27:07', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cms_menus_privileges`
--

CREATE TABLE `cms_menus_privileges` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_cms_menus` int(11) DEFAULT NULL,
  `id_cms_privileges` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cms_menus_privileges`
--

INSERT INTO `cms_menus_privileges` (`id`, `id_cms_menus`, `id_cms_privileges`) VALUES
(1, 1, 2),
(2, 1, 1),
(3, 2, 1),
(4, 3, 2),
(5, 3, 1),
(6, 4, 1),
(7, 5, 1),
(8, 6, 1);

-- --------------------------------------------------------

--
-- Table structure for table `cms_moduls`
--

CREATE TABLE `cms_moduls` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `path` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `controller` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_protected` tinyint(1) NOT NULL DEFAULT '0',
  `is_active` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cms_moduls`
--

INSERT INTO `cms_moduls` (`id`, `name`, `icon`, `path`, `table_name`, `controller`, `is_protected`, `is_active`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Notifications', 'fa fa-cog', 'notifications', 'cms_notifications', 'NotificationsController', 1, 1, '2018-06-02 11:58:46', NULL, NULL),
(2, 'Privileges', 'fa fa-cog', 'privileges', 'cms_privileges', 'PrivilegesController', 1, 1, '2018-06-02 11:58:46', NULL, NULL),
(3, 'Privileges Roles', 'fa fa-cog', 'privileges_roles', 'cms_privileges_roles', 'PrivilegesRolesController', 1, 1, '2018-06-02 11:58:46', NULL, NULL),
(4, 'Users Management', 'fa fa-users', 'users', 'cms_users', 'AdminCmsUsersController', 0, 1, '2018-06-02 11:58:46', NULL, NULL),
(5, 'Settings', 'fa fa-cog', 'settings', 'cms_settings', 'SettingsController', 1, 1, '2018-06-02 11:58:46', NULL, NULL),
(6, 'Module Generator', 'fa fa-database', 'module_generator', 'cms_moduls', 'ModulsController', 1, 1, '2018-06-02 11:58:46', NULL, NULL),
(7, 'Menu Management', 'fa fa-bars', 'menu_management', 'cms_menus', 'MenusController', 1, 1, '2018-06-02 11:58:46', NULL, NULL),
(8, 'Email Templates', 'fa fa-envelope-o', 'email_templates', 'cms_email_templates', 'EmailTemplatesController', 1, 1, '2018-06-02 11:58:46', NULL, NULL),
(9, 'Statistic Builder', 'fa fa-dashboard', 'statistic_builder', 'cms_statistics', 'StatisticBuilderController', 1, 1, '2018-06-02 11:58:46', NULL, NULL),
(10, 'API Generator', 'fa fa-cloud-download', 'api_generator', '', 'ApiCustomController', 1, 1, '2018-06-02 11:58:46', NULL, NULL),
(11, 'Log User Access', 'fa fa-flag-o', 'logs', 'cms_logs', 'LogsController', 1, 1, '2018-06-02 11:58:46', NULL, NULL),
(12, 'Categories', 'fa fa-th-list', 'categories', 'categories', 'AdminCategoriesController', 0, 0, '2018-06-02 12:08:08', NULL, NULL),
(13, 'Blogs', 'fa fa-th-large', 'blogs', 'blogs', 'AdminBlogsController', 0, 0, '2018-06-02 14:25:09', NULL, NULL),
(14, 'admin', 'fa fa-glass', 'cms_users', 'cms_users', 'AdminCmsUsers1Controller', 0, 0, '2018-06-04 14:46:21', NULL, NULL),
(15, 'users', 'fa fa-glass', 'blogs15', 'blogs', 'AdminBlogs15Controller', 0, 0, '2018-06-05 00:04:27', NULL, NULL),
(16, 'Sliders', 'fa fa-sliders', 'sliders', 'sliders', 'AdminSlidersController', 0, 0, '2018-06-05 13:27:06', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cms_notifications`
--

CREATE TABLE `cms_notifications` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_cms_users` int(11) DEFAULT NULL,
  `content` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_read` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cms_privileges`
--

CREATE TABLE `cms_privileges` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_superadmin` tinyint(1) DEFAULT NULL,
  `theme_color` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cms_privileges`
--

INSERT INTO `cms_privileges` (`id`, `name`, `is_superadmin`, `theme_color`, `created_at`, `updated_at`) VALUES
(1, 'Super Administrator', 1, 'skin-red', '2018-06-02 11:58:46', NULL),
(2, 'Admin', 0, 'skin-purple-light', NULL, NULL),
(3, 'editor', 0, 'skin-blue', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cms_privileges_roles`
--

CREATE TABLE `cms_privileges_roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `is_visible` tinyint(1) DEFAULT NULL,
  `is_create` tinyint(1) DEFAULT NULL,
  `is_read` tinyint(1) DEFAULT NULL,
  `is_edit` tinyint(1) DEFAULT NULL,
  `is_delete` tinyint(1) DEFAULT NULL,
  `id_cms_privileges` int(11) DEFAULT NULL,
  `id_cms_moduls` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cms_privileges_roles`
--

INSERT INTO `cms_privileges_roles` (`id`, `is_visible`, `is_create`, `is_read`, `is_edit`, `is_delete`, `id_cms_privileges`, `id_cms_moduls`, `created_at`, `updated_at`) VALUES
(1, 1, 0, 0, 0, 0, 1, 1, '2018-06-02 11:58:46', NULL),
(2, 1, 1, 1, 1, 1, 1, 2, '2018-06-02 11:58:47', NULL),
(3, 0, 1, 1, 1, 1, 1, 3, '2018-06-02 11:58:47', NULL),
(4, 1, 1, 1, 1, 1, 1, 4, '2018-06-02 11:58:47', NULL),
(5, 1, 1, 1, 1, 1, 1, 5, '2018-06-02 11:58:47', NULL),
(6, 1, 1, 1, 1, 1, 1, 6, '2018-06-02 11:58:47', NULL),
(7, 1, 1, 1, 1, 1, 1, 7, '2018-06-02 11:58:47', NULL),
(8, 1, 1, 1, 1, 1, 1, 8, '2018-06-02 11:58:48', NULL),
(9, 1, 1, 1, 1, 1, 1, 9, '2018-06-02 11:58:48', NULL),
(10, 1, 1, 1, 1, 1, 1, 10, '2018-06-02 11:58:48', NULL),
(11, 1, 0, 1, 0, 1, 1, 11, '2018-06-02 11:58:48', NULL),
(13, 1, 1, 1, 1, 1, 1, 12, '2018-06-02 11:58:48', NULL),
(16, 1, 1, 1, 1, 1, 1, 13, NULL, NULL),
(17, 1, 1, 1, 1, 0, 2, 12, NULL, NULL),
(18, 1, 1, 1, 1, 0, 2, 4, NULL, NULL),
(19, 1, 1, 1, 0, 0, 3, 13, NULL, NULL),
(20, 1, 1, 1, 0, 0, 3, 12, NULL, NULL),
(21, 1, 1, 1, 1, 1, 1, 14, NULL, NULL),
(22, 1, 1, 1, 1, 1, 1, 15, NULL, NULL),
(23, 1, 1, 1, 1, 1, 1, 16, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cms_settings`
--

CREATE TABLE `cms_settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci,
  `content_input_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dataenum` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `helper` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `group_setting` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cms_settings`
--

INSERT INTO `cms_settings` (`id`, `name`, `content`, `content_input_type`, `dataenum`, `helper`, `created_at`, `updated_at`, `group_setting`, `label`) VALUES
(1, 'login_background_color', NULL, 'text', NULL, 'Input hexacode', '2018-06-02 11:58:48', NULL, 'Login Register Style', 'Login Background Color'),
(2, 'login_font_color', NULL, 'text', NULL, 'Input hexacode', '2018-06-02 11:58:48', NULL, 'Login Register Style', 'Login Font Color'),
(3, 'login_background_image', NULL, 'upload_image', NULL, NULL, '2018-06-02 11:58:48', NULL, 'Login Register Style', 'Login Background Image'),
(4, 'email_sender', 'support@crudbooster.com', 'text', NULL, NULL, '2018-06-02 11:58:48', NULL, 'Email Setting', 'Email Sender'),
(5, 'smtp_driver', 'mail', 'select', 'smtp,mail,sendmail', NULL, '2018-06-02 11:58:48', NULL, 'Email Setting', 'Mail Driver'),
(6, 'smtp_host', '', 'text', NULL, NULL, '2018-06-02 11:58:48', NULL, 'Email Setting', 'SMTP Host'),
(7, 'smtp_port', '25', 'text', NULL, 'default 25', '2018-06-02 11:58:48', NULL, 'Email Setting', 'SMTP Port'),
(8, 'smtp_username', '', 'text', NULL, NULL, '2018-06-02 11:58:48', NULL, 'Email Setting', 'SMTP Username'),
(9, 'smtp_password', '', 'text', NULL, NULL, '2018-06-02 11:58:48', NULL, 'Email Setting', 'SMTP Password'),
(10, 'appname', 'CRUDBooster', 'text', NULL, NULL, '2018-06-02 11:58:48', NULL, 'Application Setting', 'Application Name'),
(11, 'default_paper_size', 'Legal', 'text', NULL, 'Paper size, ex : A4, Legal, etc', '2018-06-02 11:58:48', NULL, 'Application Setting', 'Default Paper Print Size'),
(12, 'logo', '', 'upload_image', NULL, NULL, '2018-06-02 11:58:48', NULL, 'Application Setting', 'Logo'),
(13, 'favicon', '', 'upload_image', NULL, NULL, '2018-06-02 11:58:48', NULL, 'Application Setting', 'Favicon'),
(14, 'api_debug_mode', 'true', 'select', 'true,false', NULL, '2018-06-02 11:58:48', NULL, 'Application Setting', 'API Debug Mode'),
(15, 'google_api_key', '', 'text', NULL, NULL, '2018-06-02 11:58:48', NULL, 'Application Setting', 'Google API Key'),
(16, 'google_fcm_key', '', 'text', NULL, NULL, '2018-06-02 11:58:48', NULL, 'Application Setting', 'Google FCM Key');

-- --------------------------------------------------------

--
-- Table structure for table `cms_statistics`
--

CREATE TABLE `cms_statistics` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cms_statistic_components`
--

CREATE TABLE `cms_statistic_components` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_cms_statistics` int(11) DEFAULT NULL,
  `componentID` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `component_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `area_name` varchar(55) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sorting` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `config` longtext COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cms_users`
--

CREATE TABLE `cms_users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `id_cms_privileges` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `status` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cms_users`
--

INSERT INTO `cms_users` (`id`, `name`, `photo`, `email`, `password`, `id_cms_privileges`, `created_at`, `updated_at`, `status`) VALUES
(1, 'Super Admin', NULL, 'admin@crudbooster.com', '$2y$10$NFM1qAYEdwkSf.zxgxUOZ.6e3DrI0VIpY6Hab5OvM4l9xZJTT0DDC', 1, '2018-06-02 11:58:46', NULL, 'Active'),
(2, 'Shariful Islam', 'uploads/1/2018-06/koala.jpg', 'shariful.info55@gmail.com', '$2y$10$ap6g4ifBQl5Iur678.VMU.qIvpITZrUjQMu5QqaD/a2EFRw6w/2be', 2, '2018-06-02 12:01:06', '2018-06-02 14:07:49', NULL),
(3, 'Editor', 'uploads/2/2018-06/category15.png', 'editor@gmail.com', '$2y$10$wE6NkZ4/Nxr2VLTHzyChwOjhVn/Lusmb4kSKHb5ICMPp1VbSYE9ve', 3, '2018-06-04 14:34:10', '2018-06-04 14:36:02', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2016_08_07_145904_add_table_cms_apicustom', 1),
(2, '2016_08_07_150834_add_table_cms_dashboard', 1),
(3, '2016_08_07_151210_add_table_cms_logs', 1),
(4, '2016_08_07_151211_add_details_cms_logs', 1),
(5, '2016_08_07_152014_add_table_cms_privileges', 1),
(6, '2016_08_07_152214_add_table_cms_privileges_roles', 1),
(7, '2016_08_07_152320_add_table_cms_settings', 1),
(8, '2016_08_07_152421_add_table_cms_users', 1),
(9, '2016_08_07_154624_add_table_cms_menus_privileges', 1),
(10, '2016_08_07_154624_add_table_cms_moduls', 1),
(11, '2016_08_17_225409_add_status_cms_users', 1),
(12, '2016_08_20_125418_add_table_cms_notifications', 1),
(13, '2016_09_04_033706_add_table_cms_email_queues', 1),
(14, '2016_09_16_035347_add_group_setting', 1),
(15, '2016_09_16_045425_add_label_setting', 1),
(16, '2016_09_17_104728_create_nullable_cms_apicustom', 1),
(17, '2016_10_01_141740_add_method_type_apicustom', 1),
(18, '2016_10_01_141846_add_parameters_apicustom', 1),
(19, '2016_10_01_141934_add_responses_apicustom', 1),
(20, '2016_10_01_144826_add_table_apikey', 1),
(21, '2016_11_14_141657_create_cms_menus', 1),
(22, '2016_11_15_132350_create_cms_email_templates', 1),
(23, '2016_11_15_190410_create_cms_statistics', 1),
(24, '2016_11_17_102740_create_cms_statistic_components', 1),
(25, '2017_06_06_164501_add_deleted_at_cms_moduls', 1),
(26, '2018_06_02_180445_create_categories_table', 2),
(27, '2018_06_02_201929_create_blogs_table', 3),
(28, '2018_06_05_192145_create_sliders_table', 4);

-- --------------------------------------------------------

--
-- Table structure for table `sliders`
--

CREATE TABLE `sliders` (
  `id` int(10) UNSIGNED NOT NULL,
  `slider_img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slider_comment` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sliders`
--

INSERT INTO `sliders` (`id`, `slider_img`, `slider_comment`, `created_at`, `updated_at`) VALUES
(1, 'uploads/1/2018-06/5.jpg', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took.', '2018-06-05 13:32:17', NULL),
(2, 'uploads/1/2018-06/6.jpg', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took.', '2018-06-05 13:32:56', NULL),
(3, 'uploads/1/2018-06/8.jpg', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took.', '2018-06-05 13:33:04', NULL),
(4, 'uploads/1/2018-06/16.jpg', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took.', '2018-06-05 13:33:15', NULL),
(5, 'uploads/1/2018-06/4.jpg', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took.', '2018-06-05 13:33:23', NULL),
(6, 'uploads/1/2018-06/13.jpg', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took.', '2018-06-05 13:33:32', NULL),
(7, 'uploads/1/2018-06/15.jpg', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took.', '2018-06-05 13:33:44', NULL),
(8, 'uploads/1/2018-06/5.jpg', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took.', '2018-06-05 13:36:11', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_apicustom`
--
ALTER TABLE `cms_apicustom`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_apikey`
--
ALTER TABLE `cms_apikey`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_dashboard`
--
ALTER TABLE `cms_dashboard`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_email_queues`
--
ALTER TABLE `cms_email_queues`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_email_templates`
--
ALTER TABLE `cms_email_templates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_logs`
--
ALTER TABLE `cms_logs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_menus`
--
ALTER TABLE `cms_menus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_menus_privileges`
--
ALTER TABLE `cms_menus_privileges`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_moduls`
--
ALTER TABLE `cms_moduls`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_notifications`
--
ALTER TABLE `cms_notifications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_privileges`
--
ALTER TABLE `cms_privileges`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_privileges_roles`
--
ALTER TABLE `cms_privileges_roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_settings`
--
ALTER TABLE `cms_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_statistics`
--
ALTER TABLE `cms_statistics`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_statistic_components`
--
ALTER TABLE `cms_statistic_components`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_users`
--
ALTER TABLE `cms_users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sliders`
--
ALTER TABLE `sliders`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `cms_apicustom`
--
ALTER TABLE `cms_apicustom`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cms_apikey`
--
ALTER TABLE `cms_apikey`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cms_dashboard`
--
ALTER TABLE `cms_dashboard`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cms_email_queues`
--
ALTER TABLE `cms_email_queues`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cms_email_templates`
--
ALTER TABLE `cms_email_templates`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `cms_logs`
--
ALTER TABLE `cms_logs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT for table `cms_menus`
--
ALTER TABLE `cms_menus`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `cms_menus_privileges`
--
ALTER TABLE `cms_menus_privileges`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `cms_moduls`
--
ALTER TABLE `cms_moduls`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `cms_notifications`
--
ALTER TABLE `cms_notifications`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cms_privileges`
--
ALTER TABLE `cms_privileges`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `cms_privileges_roles`
--
ALTER TABLE `cms_privileges_roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `cms_settings`
--
ALTER TABLE `cms_settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `cms_statistics`
--
ALTER TABLE `cms_statistics`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cms_statistic_components`
--
ALTER TABLE `cms_statistic_components`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cms_users`
--
ALTER TABLE `cms_users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `sliders`
--
ALTER TABLE `sliders`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
