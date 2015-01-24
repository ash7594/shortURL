-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 24, 2015 at 06:45 AM
-- Server version: 5.5.41-0ubuntu0.14.04.1
-- PHP Version: 5.5.9-1ubuntu4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `shortURL`
--

-- --------------------------------------------------------

--
-- Table structure for table `shortURL_log`
--

CREATE TABLE IF NOT EXISTS `shortURL_log` (
  `click_id` int(11) NOT NULL AUTO_INCREMENT,
  `click_time` datetime NOT NULL,
  `shorturl` varchar(200) CHARACTER SET latin1 COLLATE latin1_bin NOT NULL,
  `referrer` varchar(200) NOT NULL,
  `user_agent` varchar(255) NOT NULL,
  `ip_address` varchar(41) NOT NULL,
  `country_code` char(2) NOT NULL,
  PRIMARY KEY (`click_id`),
  KEY `shorturl` (`shorturl`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=28 ;

--
-- Dumping data for table `shortURL_log`
--

INSERT INTO `shortURL_log` (`click_id`, `click_time`, `shorturl`, `referrer`, `user_agent`, `ip_address`, `country_code`) VALUES
(1, '2015-01-23 14:32:06', '1', 'http://localhost/shortURL/admin/', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/40.0.2214.91 Safari/537.36', '127.0.0.1', ''),
(2, '2015-01-23 14:33:30', '3', 'http://localhost/shortURL/admin/', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/40.0.2214.91 Safari/537.36', '127.0.0.1', ''),
(3, '2015-01-23 14:33:50', '2', 'direct', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/40.0.2214.91 Safari/537.36', '127.0.0.1', ''),
(4, '2015-01-23 14:37:13', 'yo', 'direct', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/40.0.2214.91 Safari/537.36', '127.0.0.1', ''),
(5, '2015-01-23 21:41:05', '5', 'direct', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/40.0.2214.91 Safari/537.36', '127.0.0.1', ''),
(6, '2015-01-23 22:18:00', '4', 'direct', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/40.0.2214.91 Safari/537.36', '127.0.0.1', ''),
(7, '2015-01-23 22:19:16', 'ozh', 'direct', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/40.0.2214.91 Safari/537.36', '127.0.0.1', ''),
(8, '2015-01-23 22:19:27', 'yourls', 'direct', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/40.0.2214.91 Safari/537.36', '127.0.0.1', ''),
(9, '2015-01-23 22:19:52', 'yourlsblog', 'direct', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/40.0.2214.91 Safari/537.36', '127.0.0.1', ''),
(10, '2015-01-23 22:21:02', '6', 'direct', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/40.0.2214.91 Safari/537.36', '127.0.0.1', ''),
(11, '2015-01-23 22:25:22', '6', 'direct', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/40.0.2214.91 Safari/537.36', '127.0.0.1', ''),
(12, '2015-01-23 22:29:51', 'ozh', 'direct', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/40.0.2214.91 Safari/537.36', '127.0.0.1', ''),
(13, '2015-01-23 23:02:54', '7', 'direct', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/40.0.2214.91 Safari/537.36', '127.0.0.1', ''),
(14, '2015-01-23 23:17:54', '7', 'direct', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/40.0.2214.91 Safari/537.36', '127.0.0.1', ''),
(15, '2015-01-23 23:20:58', '7', 'direct', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/40.0.2214.91 Safari/537.36', '127.0.0.1', ''),
(16, '2015-01-23 23:23:19', '7', 'direct', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/40.0.2214.91 Safari/537.36', '127.0.0.1', ''),
(17, '2015-01-23 23:32:26', '7', 'direct', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/40.0.2214.91 Safari/537.36', '127.0.0.1', ''),
(18, '2015-01-23 23:32:49', '7', 'direct', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/40.0.2214.91 Safari/537.36', '127.0.0.1', ''),
(19, '2015-01-23 23:32:54', '7', 'direct', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/40.0.2214.91 Safari/537.36', '127.0.0.1', ''),
(20, '2015-01-23 23:32:56', '7', 'direct', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/40.0.2214.91 Safari/537.36', '127.0.0.1', ''),
(21, '2015-01-23 23:40:44', '7', 'direct', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/40.0.2214.91 Safari/537.36', '127.0.0.1', ''),
(22, '2015-01-23 23:41:44', '7', 'direct', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/40.0.2214.91 Safari/537.36', '127.0.0.1', ''),
(23, '2015-01-23 23:41:51', '7', 'direct', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/40.0.2214.91 Safari/537.36', '127.0.0.1', ''),
(24, '2015-01-23 23:42:00', '7', 'direct', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/40.0.2214.91 Safari/537.36', '127.0.0.1', ''),
(25, '2015-01-23 23:42:03', '7', 'direct', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/40.0.2214.91 Safari/537.36', '127.0.0.1', ''),
(26, '2015-01-23 23:42:04', '7', 'direct', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/40.0.2214.91 Safari/537.36', '127.0.0.1', ''),
(27, '2015-01-23 23:44:36', '7', 'direct', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/40.0.2214.91 Safari/537.36', '127.0.0.1', '');

-- --------------------------------------------------------

--
-- Table structure for table `shortURL_options`
--

CREATE TABLE IF NOT EXISTS `shortURL_options` (
  `option_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `option_name` varchar(64) NOT NULL DEFAULT '',
  `option_value` longtext NOT NULL,
  PRIMARY KEY (`option_id`,`option_name`),
  KEY `option_name` (`option_name`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `shortURL_options`
--

INSERT INTO `shortURL_options` (`option_id`, `option_name`, `option_value`) VALUES
(1, 'version', '1.7'),
(2, 'db_version', '482'),
(3, 'next_id', '8'),
(4, 'core_version_checks', 'O:8:"stdClass":4:{s:15:"failed_attempts";i:0;s:12:"last_attempt";i:1422003490;s:11:"last_result";O:8:"stdClass":2:{s:6:"latest";s:3:"1.7";s:6:"zipurl";s:54:"https://api.github.com/repos/YOURLS/YOURLS/zipball/1.7";}s:15:"version_checked";s:3:"1.7";}');

-- --------------------------------------------------------

--
-- Table structure for table `shortURL_url`
--

CREATE TABLE IF NOT EXISTS `shortURL_url` (
  `keyword` varchar(200) CHARACTER SET latin1 COLLATE latin1_bin NOT NULL,
  `url` text CHARACTER SET latin1 COLLATE latin1_bin NOT NULL,
  `title` text CHARACTER SET utf8,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `ip` varchar(41) NOT NULL,
  `clicks` int(10) unsigned NOT NULL,
  PRIMARY KEY (`keyword`),
  KEY `timestamp` (`timestamp`),
  KEY `ip` (`ip`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shortURL_url`
--

INSERT INTO `shortURL_url` (`keyword`, `url`, `title`, `timestamp`, `ip`, `clicks`) VALUES
('4', 'http://white.com/adsj/askdj', 'http://white.com/adsj/askdj', '2015-01-23 17:20:53', '127.0.0.1', 1),
('6', 'http://gmail.com', 'http://gmail.com', '2015-01-23 18:20:39', '127.0.0.1', 2),
('7', 'http://chess.com/', 'http://chess.com/', '2015-01-23 19:02:39', '127.0.0.1', 15),
('ozh', 'http://ozh.org/', 'ozh.org', '2015-01-23 08:47:37', '127.0.0.1', 2),
('yourls', 'http://yourls.org/', 'YOURLS: Your Own URL Shortener', '2015-01-23 08:47:37', '127.0.0.1', 1),
('yourlsblog', 'http://blog.yourls.org/', 'YOURLS'' Blog', '2015-01-23 08:47:37', '127.0.0.1', 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
