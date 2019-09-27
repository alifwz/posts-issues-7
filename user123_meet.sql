-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Sep 27, 2019 at 06:49 AM
-- Server version: 10.1.41-MariaDB
-- PHP Version: 7.0.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `user123_meet`
--

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_aboutus`
--

CREATE TABLE `freelancer_mmv_aboutus` (
  `id` int(11) NOT NULL,
  `content` text CHARACTER SET utf8 NOT NULL,
  `content2` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `freelancer_mmv_aboutus`
--

INSERT INTO `freelancer_mmv_aboutus` (`id`, `content`, `content2`) VALUES
(1, '', ''),
(2, '<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n', '<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n'),
(3, 'afs16q8@yahoo.com', '');

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_abuse`
--

CREATE TABLE `freelancer_mmv_abuse` (
  `id` int(11) NOT NULL,
  `abuserid` int(11) NOT NULL,
  `postid` int(11) NOT NULL,
  `content` text NOT NULL,
  `date` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `freelancer_mmv_abuse`
--

INSERT INTO `freelancer_mmv_abuse` (`id`, `abuserid`, `postid`, `content`, `date`) VALUES
(1, 280, 129, '', '2019-09-19 09:17:18'),
(2, 280, 139, '', '2019-09-19 09:34:45'),
(3, 280, 139, '', '2019-09-19 09:34:46'),
(4, 280, 139, '', '2019-09-19 09:34:47'),
(5, 280, 139, '', '2019-09-19 09:34:49'),
(6, 0, 166, 'Punit test this abuse report', '2019-09-19 19:22:54'),
(7, 0, 0, 'tester', '2019-09-19 19:56:32'),
(8, 0, 165, '', '2019-09-19 21:25:39'),
(9, 0, 0, 'tayyab ali abid', '2019-09-19 21:26:50'),
(10, 0, 0, '', '2019-09-20 12:11:27'),
(11, 0, 0, 'Abused by chet', '2019-09-20 12:56:33'),
(12, 0, 0, 'This report from chet again', '2019-09-20 13:06:21'),
(13, 0, 166, 'Tested by tarun upwork', '2019-09-20 13:17:19'),
(14, 0, 168, 'Again by chet. Now 99% sure there will be a post abused', '2019-09-20 13:19:31'),
(15, 0, 166, 'test test ', '2019-09-20 13:23:26'),
(16, 288, 168, 'Hi i am new User On your Website !\r\nthis is a check Report by\r\nShahzaibaloch02', '2019-09-20 15:49:57'),
(17, 289, 168, 'fefw', '2019-09-20 17:52:14'),
(18, 250, 168, 'test ali new issue', '2019-09-20 17:52:59'),
(19, 0, 0, 'hi I am abuse you', '2019-09-21 09:51:32'),
(20, 0, 0, 'I am abusing', '2019-09-21 09:52:14'),
(21, 274, 168, 'Issue', '2019-09-21 09:55:32'),
(22, 0, 0, 'isssue post without login', '2019-09-21 09:56:55'),
(23, 0, 0, 'Issue without login', '2019-09-21 10:04:03'),
(24, 232, 168, 'Abdullah testing 3', '2019-09-21 10:13:13'),
(25, 0, 0, 'Abdullah testig 4', '2019-09-21 10:14:00'),
(26, 0, 0, 'testing abuse report', '2019-09-22 19:14:11'),
(27, 0, 0, 'testing abuse', '2019-09-22 19:16:03');

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_area`
--

CREATE TABLE `freelancer_mmv_area` (
  `area_id` int(200) NOT NULL,
  `countries_id` int(200) NOT NULL,
  `governarate` varchar(500) DEFAULT NULL,
  `area` varchar(500) NOT NULL,
  `area_arabic` varchar(500) NOT NULL,
  `parent_id` int(50) DEFAULT NULL,
  `status` int(5) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `freelancer_mmv_area`
--

INSERT INTO `freelancer_mmv_area` (`area_id`, `countries_id`, `governarate`, `area`, `area_arabic`, `parent_id`, `status`) VALUES
(5, 118, NULL, 'Kuwait City', 'مدينة الكويت', 1, 1),
(6, 118, NULL, 'Dasmān', 'دسمان', 1, 1),
(7, 118, NULL, 'Sharq', 'شرق', 1, 1),
(8, 118, NULL, 'Hawally', 'حولي', 2, 1),
(9, 118, NULL, 'Rumaithiya', 'الرميثية', 2, 1),
(12, 118, NULL, 'Mubarak al-Kabeer', 'مبارك الكبير', 3, 1),
(13, 118, NULL, 'Adān', 'العدان', 3, 1),
(14, 118, NULL, 'Qurain', 'القرين', 3, 1),
(15, 118, NULL, 'Ahmadi', 'الأحمدي', 4, 1),
(16, 118, NULL, 'Mangaf', 'المنقف', 4, 1),
(17, 118, NULL, 'Fahaheel', 'الفحيحيل', 4, 1),
(18, 118, NULL, 'Wafra', 'الوفرة', 4, 1),
(19, 118, NULL, 'Abu Hulaifa', 'أبو حليفة', 4, 1),
(20, 118, NULL, 'Abdullah Al-Salem', 'عبدالله السالم', 1, 1),
(21, 118, NULL, 'Adiliya', 'العديلية', 1, 1),
(22, 118, NULL, 'Bneid Al-Qar', 'بنيد القار', 1, 1),
(23, 118, NULL, 'Al Da\'iya', 'الدعية', 1, 1),
(24, 118, NULL, 'Al Dasma', 'الدسمة', 1, 1),
(25, 118, NULL, 'Doha', 'الدوحة', 1, 1),
(26, 118, NULL, 'Al Faiha', 'الفيحا', 1, 1),
(27, 118, NULL, 'Kaifan', 'كيفان', 1, 1),
(28, 118, NULL, 'Al Mansouriah', 'المنصورية', 1, 1),
(29, 118, NULL, 'Murgab', 'المرقاب', 1, 1),
(30, 118, NULL, 'Qurtoba', 'قرطبة', 1, 1),
(31, 118, NULL, 'Rawdah', 'الروضة', 1, 1),
(32, 118, NULL, 'Al Shuwaikh', 'الشويخ', 1, 1),
(33, 118, NULL, 'Al Yarmouk', 'اليرموك', 1, 1),
(34, 118, NULL, 'Al Surra', 'السرة', 1, 1),
(35, 118, NULL, 'Surra', 'Surra', 2, 1),
(36, 118, NULL, 'Bayan', 'Bayan', 2, 1),
(37, 118, NULL, 'Mishref', 'Mishref', 2, 1),
(38, 118, NULL, 'Jabriya', 'Jabriya', 2, 1),
(40, 118, NULL, 'Salmiya', 'Salmiya', 2, 1),
(41, 118, NULL, 'Salwa', 'Salwa', 2, 1),
(42, 118, NULL, 'Shaab', 'Shaab', 2, 1),
(45, 118, NULL, 'Abraq Khaitan', 'Abraq Khaitan', 44, 1),
(46, 118, NULL, 'Al Andalus', 'Al Andalus', 44, 1),
(47, 118, NULL, 'Ishbilia', 'Ishbilia', 44, 1),
(48, 118, NULL, 'Jleeb Al Shouyouk', 'Jleeb Al Shouyouk', 44, 1),
(49, 118, NULL, 'Omariya', 'Omariya', 44, 1),
(50, 118, NULL, 'Ardiya', 'Ardiya', 44, 1),
(51, 118, NULL, 'Industrial Ardiya', 'Industrial Ardiya', 44, 1),
(52, 118, NULL, 'Fordous', 'Fordous', 44, 1),
(53, 118, NULL, 'Farwaniya', 'Farwaniya', 44, 1),
(54, 118, NULL, 'Shadadiya', 'Shadadiya', 44, 1),
(55, 118, NULL, 'Rihab', 'Rihab', 44, 1),
(56, 118, NULL, 'Rabiya', 'Rabiya', 44, 1),
(57, 118, NULL, 'Dajeej', 'Dajeej', 44, 1),
(58, 118, NULL, 'Reqqa', 'Reqqa', 4, 1),
(59, 234, NULL, 'Dubai', '', NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_banner`
--

CREATE TABLE `freelancer_mmv_banner` (
  `banner_id` int(200) NOT NULL,
  `menu_id` varchar(100) NOT NULL,
  `title` text,
  `title_arabic` text NOT NULL,
  `image` varchar(225) DEFAULT NULL,
  `bimage` varchar(250) NOT NULL,
  `priority` int(2) DEFAULT NULL,
  `status` enum('0','1') CHARACTER SET latin1 DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_career`
--

CREATE TABLE `freelancer_mmv_career` (
  `career_id` int(11) NOT NULL,
  `fname` varchar(500) NOT NULL,
  `lname` varchar(500) NOT NULL,
  `apply` text NOT NULL,
  `dob` text NOT NULL,
  `nationality` varchar(500) DEFAULT NULL,
  `marital` varchar(500) NOT NULL,
  `reskuwait` varchar(500) NOT NULL,
  `visastatus` varchar(500) NOT NULL,
  `moeapproval` varchar(500) NOT NULL,
  `appsubject` varchar(500) NOT NULL,
  `subject` varchar(500) NOT NULL,
  `position` varchar(500) DEFAULT NULL,
  `gender` varchar(225) DEFAULT NULL,
  `schooldivi` varchar(500) NOT NULL,
  `education` varchar(500) NOT NULL,
  `email` varchar(500) DEFAULT NULL,
  `mobno` varchar(500) NOT NULL,
  `caddress` text,
  `paddress` text NOT NULL,
  `educationother` varchar(500) NOT NULL,
  `addinfo` text NOT NULL,
  `resume` varchar(800) NOT NULL,
  `cmonth` varchar(500) NOT NULL,
  `cyear` varchar(500) NOT NULL,
  `cdate` varchar(10) NOT NULL,
  `hrnote` text NOT NULL,
  `markread` int(7) NOT NULL DEFAULT '0',
  `post_date` varchar(500) NOT NULL,
  `status` enum('0','1') CHARACTER SET latin1 DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_chatmsgs`
--

CREATE TABLE `freelancer_mmv_chatmsgs` (
  `id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `invitationid` int(11) NOT NULL,
  `receiverid` int(11) NOT NULL,
  `message` varchar(225) CHARACTER SET utf8 NOT NULL,
  `date` datetime NOT NULL,
  `timezone` varchar(225) NOT NULL,
  `flag` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  `msgpostedby` int(11) NOT NULL,
  `readstatus` int(11) NOT NULL,
  `receiverreadstatus` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_contact`
--

CREATE TABLE `freelancer_mmv_contact` (
  `contact_id` int(200) NOT NULL,
  `name` varchar(500) DEFAULT NULL,
  `feedback_category_id` int(200) NOT NULL,
  `email` varchar(500) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `message` text,
  `pdate` date DEFAULT NULL,
  `image` varchar(225) DEFAULT NULL,
  `bimage` varchar(250) NOT NULL,
  `cmonth` varchar(500) NOT NULL,
  `cyear` varchar(500) NOT NULL,
  `priority` int(2) DEFAULT NULL,
  `status` enum('0','1') CHARACTER SET latin1 DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_countries`
--

CREATE TABLE `freelancer_mmv_countries` (
  `countries_id` int(5) NOT NULL,
  `countries_iso_code` char(2) COLLATE utf8_unicode_ci DEFAULT NULL,
  `countries_name` varchar(80) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `ara_name` varchar(80) COLLATE utf8_unicode_ci NOT NULL,
  `long_name` varchar(80) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `iso3` char(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `numcode` varchar(6) COLLATE utf8_unicode_ci DEFAULT NULL,
  `un_member` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `countries_isd_code` varchar(8) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cctld` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `currencycode` varchar(225) COLLATE utf8_unicode_ci NOT NULL,
  `status` int(11) DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `freelancer_mmv_countries`
--

INSERT INTO `freelancer_mmv_countries` (`countries_id`, `countries_iso_code`, `countries_name`, `ara_name`, `long_name`, `iso3`, `numcode`, `un_member`, `countries_isd_code`, `cctld`, `currencycode`, `status`) VALUES
(1, 'AF', 'Afghanistan', 'أفغانستان', 'Islamic Republic of Afghanistan', 'AFG', '004', 'yes', '93', '.af', 'AFN', 0),
(3, 'AL', 'Albania', 'ألبانيا', 'Republic of Albania', 'ALB', '008', 'yes', '355', '.al', 'ALL', 1),
(4, 'DZ', 'Algeria', 'الجزائر', 'People\'s Democratic Republic of Algeria', 'DZA', '012', 'yes', '213', '.dz', 'DZD', 1),
(11, 'AR', 'Argentina', 'الأرجنتين ', 'Argentine Republic', 'ARG', '032', 'yes', '54', '.ar', 'ARS', 1),
(12, 'AM', 'Armenia', 'أرمينيا', 'Republic of Armenia', 'ARM', '051', 'yes', '374', '.am', 'AMD', 1),
(14, 'AU', 'Australia', 'أستراليا', 'Commonwealth of Australia', 'AUS', '036', 'yes', '61', '.au', 'AUD', 1),
(15, 'AT', 'Austria', 'النمسا', 'Republic of Austria', 'AUT', '040', 'yes', '43', '.at', 'EUR', 1),
(16, 'AZ', 'Azerbaijan', ' أذربيجان', 'Republic of Azerbaijan', 'AZE', '031', 'yes', '994', '.az', 'AZN', 1),
(18, 'BH', 'Bahrain', 'البحرين', 'Kingdom of Bahrain', 'BHR', '048', 'yes', '973', '.bh', 'BHD', 1),
(19, 'BD', 'Bangladesh', 'بنغلاديش', 'People\'s Republic of Bangladesh', 'BGD', '050', 'yes', '880', '.bd', 'BDT', 1),
(22, 'BE', 'Belgium', 'بلجيكا', 'Kingdom of Belgium', 'BEL', '056', 'yes', '32', '.be', 'EUR', 1),
(29, 'BA', 'Bosnia ', 'البوسنة و الهرسك', 'Bosnia and Herzegovina', 'BIH', '070', 'yes', '387', '.ba', 'BAM', 1),
(32, 'BR', 'Brazil', ' البرازيل', 'Federative Republic of Brazil', 'BRA', '076', 'yes', '55', '.br', 'BRL', 1),
(35, 'BG', 'Bulgaria', ' بلغاريا', 'Republic of Bulgaria', 'BGR', '100', 'yes', '359', '.bg', 'BGN', 1),
(38, 'KH', 'Cambodia', ' كمبوديا', 'Kingdom of Cambodia', 'KHM', '116', 'yes', '855', '.kh', 'KHR', 1),
(39, 'CM', 'Cameroon', 'كاميرون', 'Republic of Cameroon', 'CMR', '120', 'yes', '237', '.cm', 'XAF', 1),
(40, 'CA', 'Canada', 'كندا', 'Canada', 'CAN', '124', 'yes', '1', '.ca', 'CAD', 1),
(45, 'CL', 'Chile', 'شيلي', 'Republic of Chile', 'CHL', '152', 'yes', '56', '.cl', 'CLF', 1),
(46, 'CN', 'China', ' جمهورية الصين الشعبية', 'People\'s Republic of China', 'CHN', '156', 'yes', '86', '.cn', 'CNY', 1),
(49, 'CO', 'Colombia', ' كولومبيا', 'Republic of Colombia', 'COL', '170', 'yes', '57', '.co', 'COP', 1),
(53, 'CR', 'Costa Rica', 'كوستاريكا', 'Republic of Costa Rica', 'CRI', '188', 'yes', '506', '.cr', 'CRC', 1),
(54, 'CI', 'Cote d\'ivoire (Ivory Coast)', 'ساحل العاج', 'Republic of C&ocirc;te D\'Ivoire (Ivory Coast)', 'CIV', '384', 'yes', '225', '.ci', 'HRK', 1),
(55, 'HR', 'Croatia', 'كرواتيا', 'Republic of Croatia', 'HRV', '191', 'yes', '385', '.hr', 'HRK', 1),
(56, 'CU', 'Cuba', 'كوبا', 'Republic of Cuba', 'CUB', '192', 'yes', '53', '.cu', 'CUC', 1),
(59, 'CZ', 'Czech Republic', ' الجمهورية التشيكية', 'Czech Republic', 'CZE', '203', 'yes', '420', '.cz', 'CZK', 1),
(61, 'DK', 'Denmark', ' الدانمارك', 'Kingdom of Denmark', 'DNK', '208', 'yes', '45', '.dk', 'DKK', 1),
(65, 'EC', 'Ecuador', 'إكوادور', 'Republic of Ecuador', 'ECU', '218', 'yes', '593', '.ec', 'USD', 1),
(66, 'EG', 'Egypt', 'مصر', 'Arab Republic of Egypt', 'EGY', '818', 'yes', '20', '.eg', 'EGP', 1),
(71, 'ET', 'Ethiopia', 'أثيوبيا', 'Federal Democratic Republic of Ethiopia', 'ETH', '231', 'yes', '251', '.et', 'ETB', 1),
(75, 'FI', 'Finland', 'فنلندا', 'Republic of Finland', 'FIN', '246', 'yes', '358', '.fi', 'EUR', 1),
(76, 'FR', 'France', 'فرنسا', 'French Republic', 'FRA', '250', 'yes', '33', '.fr', 'EUR', 1),
(82, 'GE', 'Georgia', ' جيورجيا', 'Georgia', 'GEO', '268', 'yes', '995', '.ge', 'GEL', 1),
(83, 'DE', 'Germany', 'ألمانيا', 'Federal Republic of Germany', 'DEU', '276', 'yes', '49', '.de', 'EUR', 1),
(84, 'GH', 'Ghana', 'غانا', 'Republic of Ghana', 'GHA', '288', 'yes', '233', '.gh', 'GHS', 1),
(86, 'GR', 'Greece', 'اليونان', 'Hellenic Republic', 'GRC', '300', 'yes', '30', '.gr', 'EUR', 1),
(93, 'GN', 'Guinea', 'غينيا', 'Republic of Guinea', 'GIN', '324', 'yes', '224', '.gn', 'GNF', 1),
(98, 'HN', 'Honduras', ' هندوراس', 'Republic of Honduras', 'HND', '340', 'yes', '504', '.hn', 'HNL', 1),
(99, 'HK', 'Hong Kong', ' هونغ كونغ', 'Hong Kong', 'HKG', '344', 'no', '852', '.hk', 'HKD', 1),
(100, 'HU', 'Hungary', 'المجر', 'Hungary', 'HUN', '348', 'yes', '36', '.hu', 'HUF', 1),
(101, 'IS', 'Iceland', 'آيسلندا', 'Republic of Iceland', 'ISL', '352', 'yes', '354', '.is', 'ISK', 1),
(102, 'IN', 'India', 'الهند', 'Republic of India', 'IND', '356', 'yes', '91', '.in', 'INR', 1),
(103, 'ID', 'Indonesia', ' أندونيسيا', 'Republic of Indonesia', 'IDN', '360', 'yes', '62', '.id', 'IDR', 1),
(104, 'IR', 'Iran', 'إيران', 'Islamic Republic of Iran', 'IRN', '364', 'yes', '98', '.ir', 'IRR', 1),
(105, 'IQ', 'Iraq', ' العراق', 'Republic of Iraq', 'IRQ', '368', 'yes', '964', '.iq', 'IQD', 1),
(106, 'IE', 'Ireland', ' إيرلندا', 'Ireland', 'IRL', '372', 'yes', '353', '.ie', 'EUR', 1),
(109, 'IT', 'Italy', 'إيطاليا', 'Italian Republic', 'ITA', '380', 'yes', '39', '.jm', 'EUR', 1),
(110, 'JM', 'Jamaica', 'جمايكا', 'Jamaica', 'JAM', '388', 'yes', '1+876', '.jm', 'JMD', 1),
(111, 'JP', 'Japan', 'اليابان', 'Japan', 'JPN', '392', 'yes', '81', '.jp', 'JPY', 1),
(113, 'JO', 'Jordan', 'الأردن', 'Hashemite Kingdom of Jordan', 'JOR', '400', 'yes', '962', '.jo', 'JOD', 1),
(114, 'KZ', 'Kazakhstan', ' كازاخستان', 'Republic of Kazakhstan', 'KAZ', '398', 'yes', '7', '.kz', 'KZT', 1),
(115, 'KE', 'Kenya', 'كينيا', 'Republic of Kenya', 'KEN', '404', 'yes', '254', '.ke', 'KES', 1),
(118, 'KW', 'Kuwait', ' الكويت', 'State of Kuwait', 'KWT', '414', 'yes', '965', '.kw', 'KWD', 1),
(119, 'KG', 'Kyrgyzstan', ' قيرغيزستان', 'Kyrgyz Republic', 'KGZ', '417', 'yes', '996', '.kg', 'KGS', 1),
(121, 'LV', 'Latvia', 'لاتفيا', 'Republic of Latvia', 'LVA', '428', 'yes', '371', '.lv', 'EUR', 1),
(122, 'LB', 'Lebanon', 'لبنان', 'Republic of Lebanon', 'LBN', '422', 'yes', '961', '.lb', 'LBP', 1),
(124, 'LR', 'Liberia', 'ليبيريا', 'Republic of Liberia', 'LBR', '430', 'yes', '231', '.lr', 'LRD', 1),
(125, 'LY', 'Libya', 'ليبيا', 'Libya', 'LBY', '434', 'yes', '218', '.ly', 'LYD', 1),
(128, 'LU', 'Luxembourg', 'لوكسمبورغ', 'Grand Duchy of Luxembourg', 'LUX', '442', 'yes', '352', '.lu', 'EUR', 1),
(131, 'MG', 'Madagascar', 'مدغشقر', 'Republic of Madagascar', 'MDG', '450', 'yes', '261', '.mg', 'MGA', 1),
(133, 'MY', 'Malaysia', ' ماليزيا', 'Malaysia', 'MYS', '458', 'yes', '60', '.my', 'MYR', 1),
(134, 'MV', 'Maldives', 'المالديف', 'Republic of Maldives', 'MDV', '462', 'yes', '960', '.mv', 'MVR', 1),
(135, 'ML', 'Mali', 'مالي', 'Republic of Mali', 'MLI', '466', 'yes', '223', '.ml', 'XOF', 1),
(136, 'MT', 'Malta', 'مالطا', 'Republic of Malta', 'MLT', '470', 'yes', '356', '.mt', 'EUR', 1),
(139, 'MR', 'Mauritania', ' موريتانيا', 'Islamic Republic of Mauritania', 'MRT', '478', 'yes', '222', '.mr', 'MRO', 1),
(142, 'MX', 'Mexico', 'المكسيك', 'United Mexican States', 'MEX', '484', 'yes', '52', '.mx', 'MXN', 1),
(145, 'MC', 'Monaco', 'موناكو', 'Principality of Monaco', 'MCO', '492', 'yes', '377', '.mc', 'EUR', 1),
(146, 'MN', 'Mongolia', 'منغوليا', 'Mongolia', 'MNG', '496', 'yes', '976', '.mn', 'MNT', 1),
(149, 'MA', 'Morocco', 'المغرب', 'Kingdom of Morocco', 'MAR', '504', 'yes', '212', '.ma', 'MAD', 1),
(150, 'MZ', 'Mozambique', ' موزمبيق', 'Republic of Mozambique', 'MOZ', '508', 'yes', '258', '.mz', 'MZN', 1),
(151, 'MM', 'Myanmar (Burma)', ' ميانمار', 'Republic of the Union of Myanmar', 'MMR', '104', 'yes', '95', '.mm', 'MMK', 1),
(154, 'NP', 'Nepal', 'نيبال', 'Federal Democratic Republic of Nepal', 'NPL', '524', 'yes', '977', '.np', 'NPR', 1),
(155, 'NL', 'Netherlands', ' هولندا', 'Kingdom of the Netherlands', 'NLD', '528', 'yes', '31', '.nl', 'EUR', 1),
(157, 'NZ', 'New Zealand', 'نيوزيلندا', 'New Zealand', 'NZL', '554', 'yes', '64', '.nz', 'NZD', 1),
(159, 'NE', 'Niger', 'النيجر', 'Republic of Niger', 'NER', '562', 'yes', '227', '.ne', 'XOF', 1),
(160, 'NG', 'Nigeria', 'نيجيريا', 'Federal Republic of Nigeria', 'NGA', '566', 'yes', '234', '.ng', 'NGN', 1),
(163, 'KP', 'North Korea', 'كوريا الشمالية', 'Democratic People\'s Republic of Korea', 'PRK', '408', 'yes', '850', '.kp', '', 1),
(165, 'NO', 'Norway', ' النرويج', 'Kingdom of Norway', 'NOR', '578', 'yes', '47', '.no', 'NOK', 1),
(166, 'OM', 'Oman', 'عُمان', 'Sultanate of Oman', 'OMN', '512', 'yes', '968', '.om', 'OMR', 1),
(167, 'PK', 'Pakistan', 'باكستان', 'Islamic Republic of Pakistan', 'PAK', '586', 'yes', '92', '.pk', 'PKR', 1),
(169, 'PS', 'Palestine', 'فلسطين', 'State of Palestine (or Occupied Palestinian Territory)', 'PSE', '275', 'some', '970', '.ps', '', 1),
(170, 'PA', 'Panama', 'بنما', 'Republic of Panama', 'PAN', '591', 'yes', '507', '.pa', 'PAB', 1),
(172, 'PY', 'Paraguay', ' باراغواي', 'Republic of Paraguay', 'PRY', '600', 'yes', '595', '.py', 'PYG', 1),
(173, 'PE', 'Peru', 'بيرو', 'Republic of Peru', 'PER', '604', 'yes', '51', '.pe', 'PEN', 1),
(174, 'PH', 'Phillipines', 'الفليبين', 'Republic of the Philippines', 'PHL', '608', 'yes', '63', '.ph', 'PHP', 1),
(176, 'PL', 'Poland', 'بولونيا', 'Republic of Poland', 'POL', '616', 'yes', '48', '.pl', 'PLN', 1),
(177, 'PT', 'Portugal', ' البرتغال', 'Portuguese Republic', 'PRT', '620', 'yes', '351', '.pt', 'EUR', 1),
(178, 'PR', 'Puerto Rico', 'بورتو ريكو', 'Commonwealth of Puerto Rico', 'PRI', '630', 'no', '1+939', '.pr', 'USD', 1),
(179, 'QA', 'Qatar', 'قطر', 'State of Qatar', 'QAT', '634', 'yes', '974', '.qa', 'QAR', 1),
(181, 'RO', 'Romania', ' رومانيا', 'Romania', 'ROU', '642', 'yes', '40', '.ro', 'RON', 1),
(182, 'RU', 'Russia', 'روسيا', 'Russian Federation', 'RUS', '643', 'yes', '7', '.ru', 'RUB', 1),
(194, 'SA', 'Saudi Arabia', 'المملكة العربية السعودية', 'Kingdom of Saudi Arabia', 'SAU', '682', 'yes', '966', '.sa', 'SAR', 1),
(195, 'SN', 'Senegal', 'السنغال', 'Republic of Senegal', 'SEN', '686', 'yes', '221', '.sn', 'XOF', 1),
(196, 'RS', 'Serbia', 'جمهورية صربيا', 'Republic of Serbia', 'SRB', '688', 'yes', '381', '.rs', 'RSD', 1),
(199, 'SG', 'Singapore', ' سنغافورة', 'Republic of Singapore', 'SGP', '702', 'yes', '65', '.sg', 'SGD', 1),
(201, 'SK', 'Slovakia', ' سلوفاكيا', 'Slovak Republic', 'SVK', '703', 'yes', '421', '.sk', 'EUR', 1),
(202, 'SI', 'Slovenia', ' سلوفينيا', 'Republic of Slovenia', 'SVN', '705', 'yes', '386', '.si', 'EUR', 1),
(204, 'SO', 'Somalia', 'الصومال', 'Somali Republic', 'SOM', '706', 'yes', '252', '.so', 'SOS', 1),
(205, 'ZA', 'South Africa', 'جنوب أفريقيا', 'Republic of South Africa', 'ZAF', '710', 'yes', '27', '.za', 'ZAR', 1),
(207, 'KR', 'South Korea', 'كوريا الجنوبية', 'Republic of Korea', 'KOR', '410', 'yes', '82', '.kr', '', 1),
(209, 'ES', 'Spain', 'إسبانيا', 'Kingdom of Spain', 'ESP', '724', 'yes', '34', '.es', 'EUR', 1),
(210, 'LK', 'Sri Lanka', 'سريلانكا', 'Democratic Socialist Republic of Sri Lanka', 'LKA', '144', 'yes', '94', '.lk', 'LKR', 1),
(211, 'SD', 'Sudan', ' السودان', 'Republic of the Sudan', 'SDN', '729', 'yes', '249', '.sd', 'SDG', 1),
(214, 'SZ', 'Swaziland', 'سوازيلند', 'Kingdom of Swaziland', 'SWZ', '748', 'yes', '268', '.sz', 'SZL', 1),
(215, 'SE', 'Sweden', 'السويد', 'Kingdom of Sweden', 'SWE', '752', 'yes', '46', '.se', 'SEK', 1),
(216, 'CH', 'Switzerland', 'سويسرا', 'Swiss Confederation', 'CHE', '756', 'yes', '41', '.ch', 'CHF', 1),
(217, 'SY', 'Syria', 'سوريا', 'Syrian Arab Republic', 'SYR', '760', 'yes', '963', '.sy', 'SYP', 1),
(218, 'TW', 'Taiwan', ' تايوان', 'Republic of China (Taiwan)', 'TWN', '158', 'former', '886', '.tw', 'TWD', 1),
(219, 'TJ', 'Tajikistan', ' طاجيكستان', 'Republic of Tajikistan', 'TJK', '762', 'yes', '992', '.tj', 'TJS', 1),
(220, 'TZ', 'Tanzania', 'تنزانيا', 'United Republic of Tanzania', 'TZA', '834', 'yes', '255', '.tz', 'TZS', 1),
(221, 'TH', 'Thailand', 'تايلندا', 'Kingdom of Thailand', 'THA', '764', 'yes', '66', '.th', 'THB', 1),
(227, 'TN', 'Tunisia', 'تونس', 'Republic of Tunisia', 'TUN', '788', 'yes', '216', '.tn', 'TND', 1),
(228, 'TR', 'Turkey', 'تركيا', 'Republic of Turkey', 'TUR', '792', 'yes', '90', '.tr', 'TRY', 1),
(300, 'ZZ', 'Other Countries', 'Other Countries', 'Other Countries', 'ZZ', 'ZZ', 'ZZ', 'ZZ', '.ZZ', 'ZZZ', 1),
(232, 'UG', 'Uganda', ' أوغندا', 'Republic of Uganda', 'UGA', '800', 'yes', '256', '.ug', 'UGX', 1),
(233, 'UA', 'Ukraine', ' أوكرانيا', 'Ukraine', 'UKR', '804', 'yes', '380', '.ua', 'UAH', 1),
(234, 'AE', 'United Arab Emirates', 'الإمارات العرب', 'United Arab Emirates', 'ARE', '784', 'yes', '971', '.ae', 'AED', 1),
(235, 'GB', 'United Kingdom', 'المملكة المتحدة', 'United Kingdom of Great Britain and Nothern Ireland', 'GBR', '826', 'yes', '44', '.uk', 'GBP', 1),
(236, 'US', 'United States', ' الولايات المتحدة', 'United States of America', 'USA', '840', 'yes', '1', '.us', 'USD', 1),
(238, 'UY', 'Uruguay', ' أورغواي', 'Eastern Republic of Uruguay', 'URY', '858', 'yes', '598', '.uy', 'UYU', 1),
(239, 'UZ', 'Uzbekistan', ' أوزباكستان', 'Republic of Uzbekistan', 'UZB', '860', 'yes', '998', '.uz', 'UZS', 1),
(242, 'VE', 'Venezuela', 'فنزويلا', 'Bolivarian Republic of Venezuela', 'VEN', '862', 'yes', '58', '.ve', 'VEF', 1),
(243, 'VN', 'Vietnam', 'فيتنام', 'Socialist Republic of Vietnam', 'VNM', '704', 'yes', '84', '.vn', 'VND', 1),
(248, 'YE', 'Yemen', 'اليمن', 'Republic of Yemen', 'YEM', '887', 'yes', '967', '.ye', 'YER', 1),
(249, 'ZM', 'Zambia', 'زامبيا', 'Republic of Zambia', 'ZMB', '894', 'yes', '260', '.zm', 'ZMW', 1),
(250, 'ZW', 'Zimbabwe', 'زمبابوي', 'Republic of Zimbabwe', 'ZWE', '716', 'yes', '263', '.zw', 'ZWL', 1);

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_degree`
--

CREATE TABLE `freelancer_mmv_degree` (
  `id` int(11) NOT NULL,
  `title` varchar(225) CHARACTER SET utf8 NOT NULL,
  `status` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `freelancer_mmv_degree`
--

INSERT INTO `freelancer_mmv_degree` (`id`, `title`, `status`) VALUES
(8, 'High school ', 1),
(9, 'diploma ', 1),
(10, 'Bachelor ', 1),
(11, 'Master ', 1),
(12, 'Doctorate ', 1),
(13, 'Certificate', 1);

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_duration`
--

CREATE TABLE `freelancer_mmv_duration` (
  `id` int(11) NOT NULL,
  `durange` varchar(225) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `freelancer_mmv_duration`
--

INSERT INTO `freelancer_mmv_duration` (`id`, `durange`, `status`) VALUES
(1, '1 day', 1),
(2, '3 days', 1),
(3, '5 days', 1),
(4, '1 week', 1),
(5, '2 weeks', 1),
(6, '3 weeks', 1),
(7, '4 weeks', 1),
(8, '1 month', 1),
(9, '2 months', 1),
(10, '3 months', 1),
(11, '4 months', 1),
(12, '5 months', 1),
(13, '6 months', 1),
(14, '7 months', 1),
(15, '8 months', 1),
(16, '9 months', 1),
(17, '10 months', 1),
(18, '11 months', 1),
(19, '12 months', 1);

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_education`
--

CREATE TABLE `freelancer_mmv_education` (
  `id` int(11) NOT NULL,
  `title` varchar(225) CHARACTER SET utf8 NOT NULL,
  `status` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `freelancer_mmv_education`
--

INSERT INTO `freelancer_mmv_education` (`id`, `title`, `status`) VALUES
(39, 'Accounting', 1),
(40, 'Aerospace Engineering', 1),
(41, 'Agricultural Business/Management', 1),
(42, 'Agricultural Technology Management', 1),
(43, 'Animal Science', 1),
(44, 'Aquaculture', 1),
(45, 'Aquatic Biology', 1),
(46, 'Arabic Literature', 1),
(47, 'Architectural Engineering', 1),
(48, 'Art Studies', 1),
(49, 'Artificial Intelligence and Robotics', 1),
(50, 'Astronomy', 1),
(51, 'Automotive Engineering', 1),
(52, 'Aviation', 1),
(53, 'Biochemistry', 1),
(54, 'Biology', 1),
(55, 'Biomedical Engineering', 1),
(56, 'Biomedical Science', 1),
(57, 'Business Administration/Management', 1),
(58, 'Business Communications', 1),
(60, 'Chemical Engineering', 1),
(61, 'Chemistry', 1),
(62, 'Cinematography and Film Production', 1),
(63, 'Civil Engineering', 1),
(64, 'Communications Studies', 1),
(65, 'Computer Science', 1),
(66, 'Computer Engineering', 1),
(67, 'Computer Systems Analysis', 1),
(68, 'Construction Management', 1),
(69, 'Communications and Media', 1),
(70, 'Economics', 1),
(71, 'Electrical Engineering', 1),
(72, 'English Literature', 1),
(73, 'Environmental Design/Architecture', 1),
(74, 'Environmental Science', 1),
(75, 'Finance', 1),
(76, 'Food Science', 1),
(77, 'French Studies', 1),
(78, 'Geology', 1),
(79, 'Graphic Design', 1),
(80, 'Health Administration', 1),
(81, 'History', 1),
(82, 'Human Resources Management', 1),
(83, 'Industrial Engineering', 1),
(84, 'Industrial Management', 1),
(85, 'Information systems/Technology', 1),
(86, 'Information Technology', 1),
(87, 'Interior Design', 1),
(88, 'International Relations', 1),
(89, 'Islamic Studies', 1),
(90, 'Italian Literature', 1),
(91, 'Japanese Literature', 1),
(92, 'Law', 1),
(93, 'Logistics Management', 1),
(94, 'Management Information Systems', 1),
(95, 'Marine Biology', 1),
(96, 'Marine Science', 1),
(97, 'Marketing', 1),
(98, 'Mass Communication & Media', 1),
(99, 'Mathematics', 1),
(100, 'Mechanical Engineering', 1),
(101, 'Military Operational Science', 1),
(102, 'Music ', 1),
(103, 'Petroleum Engineering', 1),
(104, 'Pharmacy', 1),
(105, 'Physical education', 1),
(106, 'Systems Engineering', 1),
(107, 'Social & behavioral science', 1),
(108, 'Statistics', 1),
(109, 'Telecommunications Technology', 1);

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_expsector`
--

CREATE TABLE `freelancer_mmv_expsector` (
  `id` int(11) NOT NULL,
  `title` varchar(225) CHARACTER SET utf8 NOT NULL,
  `status` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `freelancer_mmv_expsector`
--

INSERT INTO `freelancer_mmv_expsector` (`id`, `title`, `status`) VALUES
(2, '$ 50-100', 1),
(3, '$ 100-150', 1),
(4, '$ 150-200', 1),
(5, '$ 200-250', 1),
(6, '$ 250-300', 1),
(7, '$ 300-350', 1),
(8, '$ 350-400', 1),
(9, '$ 400-450', 1),
(10, '$ 450-500', 1),
(11, '$ 500-550', 1),
(12, '$ 550-600', 1),
(13, '$ 600-700', 1),
(14, '$ 700-800', 1),
(15, '$ 800-900', 1),
(16, '$ 900-1000', 1),
(17, '$ 1000-1100', 1),
(18, '$ 1100-1200', 1),
(19, '$ 1200-1300', 1),
(20, '$ 1300-1400', 1),
(21, '$ 1400-1500', 1);

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_expsectornew`
--

CREATE TABLE `freelancer_mmv_expsectornew` (
  `id` int(11) NOT NULL,
  `title` varchar(225) CHARACTER SET utf8 NOT NULL,
  `status` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `freelancer_mmv_expsectornew`
--

INSERT INTO `freelancer_mmv_expsectornew` (`id`, `title`, `status`) VALUES
(76, 'Oil & gas', 1),
(77, 'Automotive', 1),
(78, 'IT Software', 1),
(80, 'IT Networking Systems', 1),
(81, 'Staffing & Recruiting', 1),
(82, 'Banking', 1),
(83, 'Information Services', 1),
(85, 'Marketing & Advertising', 1),
(86, 'Electrical/Electronic Manufacturing', 1),
(87, 'Industrial Automation', 1),
(88, 'Financial Services', 1),
(90, 'Pharmaceuticals', 1),
(93, 'Hospitality', 1),
(94, 'Restaurants', 1),
(95, 'Accounting', 1),
(98, 'Sports', 1),
(100, 'Law ', 1),
(101, 'Publishing', 1),
(102, 'Airlines/Aviation', 1),
(103, 'Media Production', 1),
(104, 'Broadcast Media', 1),
(105, 'Education', 1),
(107, 'Public Service', 1),
(110, 'Luxury Goods & Jewelry', 1),
(111, 'Computer Software', 1),
(112, 'Computer Hardware', 1),
(113, 'Computer Networking', 1),
(115, 'Entertainment', 1),
(116, 'Travel & Tourism', 1),
(121, 'Adminstration', 1),
(122, 'Public Relations', 1),
(123, 'Design', 1),
(124, 'Power Generation ', 1),
(125, 'Water Utilities', 1),
(126, 'Consulting', 1),
(130, 'Psychology & Social Care', 1),
(132, 'Broadcasting', 1),
(133, 'Charity & Development work', 1),
(135, 'Research services', 1),
(136, 'Translation', 1),
(137, 'Veterinary & Animal Care', 1),
(140, 'Executive', 1),
(141, 'Franchise', 1),
(142, 'Health Care', 1),
(145, 'Internships & College', 1),
(146, 'Manufacturing', 1),
(148, 'Science & Biotech', 1),
(152, 'Restaurant/Food Service', 1),
(153, 'Executive', 1),
(157, 'Actuary', 1),
(158, 'Advertising', 1),
(160, 'Aircraft maintenance', 1),
(161, 'Air traffic control', 1),
(162, 'Aquaculture', 1),
(163, 'Architecture & Planning', 1),
(164, 'Art teacher', 1),
(165, 'Auditor', 1),
(166, 'Beauty', 1),
(167, 'Biotechnology', 1),
(168, 'Butcher ', 1),
(169, 'Carpenter', 1),
(170, 'Chemical engineering', 1),
(171, 'Civil engineer', 1),
(172, 'Clothing production', 1),
(173, 'Concierge', 1),
(174, 'Confectionery', 1),
(175, 'Conservation', 1),
(176, 'Construction', 1),
(177, 'Customer service', 1),
(178, 'Dental ', 1),
(179, 'Dermatology', 1),
(180, 'Dietitian', 1),
(181, 'Director', 1),
(182, 'Economy', 1),
(183, 'Electrical engineering', 1),
(184, 'Electronics ', 1),
(185, 'Environment', 1),
(186, 'Farming', 1),
(187, 'Fashion ', 1),
(188, 'Finance', 1),
(189, 'Film and video producer', 1),
(190, 'Fire fighter', 1),
(191, 'Fishing ', 1),
(192, 'Fitness', 1),
(193, 'Florist', 1),
(194, 'Food', 1),
(195, 'Fruit and vegetable', 1),
(196, 'Gardening', 1),
(197, 'Gastroenterology', 1),
(198, 'Geology', 1),
(200, 'Gynaecology', 1),
(201, 'Hair care', 1),
(202, 'Hospital', 1),
(203, 'Human resource', 1),
(204, 'Industrial engineering', 1),
(205, 'Information technology', 1),
(206, 'Insurance', 1),
(207, 'Interior design', 1),
(208, 'Interpreter', 1),
(209, 'Jewellery design', 1),
(210, 'Journalism', 1),
(211, 'Laundry', 1),
(212, 'Legal', 1),
(213, 'Lifeguarding', 1),
(214, 'Logistics', 1),
(215, 'Machine', 1),
(216, 'Maintenance ', 1),
(217, 'Marine', 1),
(219, 'Mechanical engineering', 1),
(220, 'Mental health ', 1),
(221, 'Meteorology', 1),
(222, 'Mining', 1),
(223, 'Motor', 1),
(224, 'Music ', 1),
(225, 'Navy', 1),
(226, 'Neurology', 1),
(227, 'Nuclear medicine', 1),
(228, 'Nursing', 1),
(229, 'Nutrition', 1),
(230, 'Optical', 1),
(231, 'Osteopath', 1),
(232, 'Pet & Animals', 1),
(233, 'Petroleum engineering', 1),
(235, 'Photography', 1),
(236, 'Physical therapy', 1),
(237, 'Plastics ', 1),
(238, 'Police ', 1),
(239, 'Radiation Power', 1),
(240, 'Radiology', 1),
(241, 'Real estate', 1),
(242, 'Retail ', 1),
(243, 'Safety ', 1),
(244, 'Sales', 1),
(245, 'School', 1),
(246, 'Security', 1),
(247, 'Surgeon', 1),
(248, 'Teacher ', 1),
(249, 'Telecommunications ', 1),
(250, 'Technical ', 1),
(251, 'Textile', 1),
(252, 'Tourist information', 1),
(253, 'Translating', 1),
(254, 'Transportation', 1),
(255, 'Urology', 1),
(257, 'Videography', 1),
(258, 'Visual arts', 1),
(259, 'Warehouse ', 1),
(260, 'Web design', 1),
(261, 'Wood', 1),
(262, 'Welding', 1),
(263, 'Zoology', 1);

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_faith`
--

CREATE TABLE `freelancer_mmv_faith` (
  `id` int(11) NOT NULL,
  `title` varchar(225) CHARACTER SET utf8 NOT NULL,
  `status` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `freelancer_mmv_faith`
--

INSERT INTO `freelancer_mmv_faith` (`id`, `title`, `status`) VALUES
(2, 'Christian', 1),
(3, 'Muslim', 1),
(4, 'Hindu', 1),
(5, 'Buddhist', 1),
(6, 'Judaism', 1),
(7, 'Atheist', 1),
(8, 'Bahai', 1),
(9, 'Sikh', 1),
(10, 'Taoism', 1),
(11, 'Paganism', 1),
(12, 'Shinto', 1);

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_favourites`
--

CREATE TABLE `freelancer_mmv_favourites` (
  `id` int(11) NOT NULL,
  `memberid` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `workid` int(11) NOT NULL,
  `date` datetime NOT NULL,
  `favstatus` int(11) NOT NULL,
  `budget` int(11) NOT NULL,
  `duration` int(11) NOT NULL,
  `type` varchar(225) NOT NULL DEFAULT 'F'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `freelancer_mmv_favourites`
--

INSERT INTO `freelancer_mmv_favourites` (`id`, `memberid`, `userid`, `workid`, `date`, `favstatus`, `budget`, `duration`, `type`) VALUES
(1, 232, 226, 69, '2019-09-14 19:53:10', 1, 0, 0, 'F'),
(2, 0, 0, 0, '2019-09-14 19:53:11', 1, 0, 0, 'F'),
(3, 232, 226, 70, '2019-09-14 19:58:51', 1, 0, 0, 'F'),
(4, 232, 274, 56, '2019-09-21 10:07:26', 0, 0, 0, 'F'),
(5, 232, 274, 56, '2019-09-21 12:37:43', 0, 2, 4, 'F'),
(6, 232, 0, 56, '2019-09-21 10:08:58', 0, 0, 0, 'F');

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_feedbackreport`
--

CREATE TABLE `freelancer_mmv_feedbackreport` (
  `id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `errorinapp` text CHARACTER SET utf8 NOT NULL,
  `reportemployerpay` text CHARACTER SET utf8 NOT NULL,
  `reportfrelancerenoshow` text CHARACTER SET utf8 NOT NULL,
  `empmeetingcancelled` text CHARACTER SET utf8 NOT NULL,
  `freemeetingcancelled` text CHARACTER SET utf8 NOT NULL,
  `suggestion` text CHARACTER SET utf8 NOT NULL,
  `complain` text CHARACTER SET utf8 NOT NULL,
  `feedback` text CHARACTER SET utf8 NOT NULL,
  `date` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `freelancer_mmv_feedbackreport`
--

INSERT INTO `freelancer_mmv_feedbackreport` (`id`, `userid`, `errorinapp`, `reportemployerpay`, `reportfrelancerenoshow`, `empmeetingcancelled`, `freemeetingcancelled`, `suggestion`, `complain`, `feedback`, `date`) VALUES
(1, 129, 'Lots of issues in the app', '', '', '', '', '', '', '', '2018-12-16 07:49:57'),
(2, 149, 'Test', '', '', '', '', '', '', '', '2019-01-21 11:10:44'),
(3, 152, '', 'Test', 'Test', 'Test', 'Test', 'Test', 'Test', 'Test', '2019-01-22 08:55:02'),
(4, 163, 'Ok', '', '', '', '', '', '', '', '2019-02-01 10:22:06'),
(5, 163, '', 'T', '', '', '', '', '', '', '2019-02-01 10:23:06'),
(6, 177, 'Cfghv', '', '', '', '', '', '', '', '2019-02-25 09:04:05'),
(7, 207, '', 'Ccgg', '', '', '', '', '', '', '2019-06-09 17:53:49'),
(8, 212, 'مااقدر انزل صوره', '', '', '', '', '', '', '', '2019-07-05 12:16:03'),
(9, 216, 'The button not working', '', '', '', '', '', '', '', '2019-07-17 13:07:58'),
(10, 216, '', 'Why and how is that !', 'Yes', '', '', '', '', '', '2019-07-17 13:10:01'),
(11, 216, '', '', '', '1', '2', '٣', '٤', 'خa', '2019-07-17 13:12:08'),
(12, 221, '', '', '', '', '', '', 'This guy is sending me bad words', '', '2019-08-02 11:21:21'),
(13, 219, '', '', '', '', '', '', '', '', '2019-08-13 10:47:53'),
(14, 226, 'Ddser', '', '', '', '', '', '', '', '2019-09-14 12:43:08'),
(15, 226, 'Vcd', '', '', '', '', '', '', '', '2019-09-14 13:41:48'),
(16, 226, 'Gfr', '', '', '', '', '', '', '', '2019-09-14 19:34:31'),
(17, 288, '', '', '', '', '', '', '', '', '2019-09-20 15:55:01'),
(18, 286, '', '', '', '', '', '', '', '', '2019-09-21 11:32:43'),
(19, 286, 'Test', '', '', '', '', '', '', '', '2019-09-21 11:33:20');

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_feedback_category`
--

CREATE TABLE `freelancer_mmv_feedback_category` (
  `feedback_category_id` int(200) NOT NULL,
  `menu_id` varchar(100) NOT NULL,
  `title` text,
  `title_arabic` text NOT NULL,
  `image` varchar(225) DEFAULT NULL,
  `bimage` varchar(250) NOT NULL,
  `priority` int(2) DEFAULT NULL,
  `status` enum('0','1') CHARACTER SET latin1 DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `freelancer_mmv_feedback_category`
--

INSERT INTO `freelancer_mmv_feedback_category` (`feedback_category_id`, `menu_id`, `title`, `title_arabic`, `image`, `bimage`, `priority`, `status`) VALUES
(2, '', 'Report an error in the app', 'Report an error in the app', NULL, '', NULL, '0'),
(3, '', 'Report if an employer did not pay', 'Report if an employer did not pay', NULL, '', NULL, '1'),
(4, '', 'Report if a freelancer did not show', 'Report if a freelancer did not show', NULL, '', NULL, '1'),
(5, '', 'Report if an employer cancelled the meeting without process cancellation', 'Report if an employer cancelled the meeting without process cancellation', NULL, '', NULL, '1'),
(6, '', 'Report if an freelancer cancelled the meeting without process cancellation', 'Report if an freelancer cancelled the meeting without process cancellation', NULL, '', NULL, '1'),
(7, '', 'Suggestion', 'Suggestion', NULL, '', NULL, '1'),
(8, '', 'Complain', 'Complain', NULL, '', NULL, '0');

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_filter`
--

CREATE TABLE `freelancer_mmv_filter` (
  `filter_id` int(200) NOT NULL,
  `parent_id` int(200) NOT NULL,
  `title` text,
  `title_arabic` text NOT NULL,
  `image` varchar(225) DEFAULT NULL,
  `bimage` varchar(250) NOT NULL,
  `priority` int(2) DEFAULT NULL,
  `status` enum('0','1') CHARACTER SET latin1 DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `freelancer_mmv_filter`
--

INSERT INTO `freelancer_mmv_filter` (`filter_id`, `parent_id`, `title`, `title_arabic`, `image`, `bimage`, `priority`, `status`) VALUES
(1, 0, 'IT', 'IT', 'filter_1.png', '', NULL, '1'),
(2, 0, 'Programming', 'Programming', 'filter_2.png', '', NULL, '1'),
(3, 0, 'Art', 'Art', 'filter_3.png', '', NULL, '1'),
(4, 0, 'Design', 'Design', 'filter_4.png', '', NULL, '1'),
(5, 0, 'Writing', 'Writing', 'filter_5.png', '', NULL, '1'),
(6, 0, 'Translation', 'Translation', 'filter_6.png', '', NULL, '1'),
(7, 0, 'Sales', 'Sales', 'filter_7.png', '', NULL, '1'),
(8, 0, 'Marketing', 'Marketing', 'filter_8.png', '', NULL, '1'),
(9, 0, 'Finance', 'Finance', 'filter_9.png', '', NULL, '1'),
(10, 0, 'Accounting', 'Accounting', 'filter_10.png', '', NULL, '1'),
(11, 0, 'Administration', 'Administration', 'filter_11.png', '', NULL, '1'),
(12, 0, 'Data Entry', 'Data Entry', 'filter_12.png', '', NULL, '1'),
(13, 0, 'Engineering', 'Engineering', 'filter_13.png', '', NULL, '1'),
(14, 0, 'Science', 'Science', 'filter_14.png', '', NULL, '1'),
(15, 0, 'HR', 'HR', 'filter_15.png', '', NULL, '1'),
(16, 0, 'Legal', 'Legal', 'filter_16.png', '', NULL, '1'),
(17, 0, 'Maintenance', 'Maintenance', 'filter_17.png', '', NULL, '1'),
(18, 0, 'Teaching', 'Teaching', 'filter_18.png', '', NULL, '1'),
(20, 1, 'Database Administrator', 'Database Administrator', NULL, '', NULL, '1'),
(21, 1, 'ERP / CRM Software', 'ERP / CRM Software', NULL, '', NULL, '1'),
(22, 1, 'Information Security', 'Information Security', NULL, '', NULL, '1'),
(23, 1, 'Network & System Administration', 'Network & System Administration', NULL, '', NULL, '1'),
(28, 2, 'Software Development', 'Software Development', NULL, '', NULL, '1'),
(29, 2, 'Game Development', 'Game Development', NULL, '', NULL, '1'),
(30, 3, 'Acting Talent', 'Acting Talent', NULL, '', NULL, '1'),
(31, 3, 'Voice Artist', 'Voice Artist', NULL, '', NULL, '1'),
(32, 4, 'UI Design', 'UI Design', NULL, '', NULL, '1'),
(38, 2, 'Web Development', 'Web Development', NULL, '', NULL, '1'),
(39, 4, 'Graphic Design', 'Graphic Design', NULL, '', NULL, '1'),
(41, 40, 'test1', 'test 1', NULL, '', NULL, '1'),
(43, 2, 'Mobile App Development', 'Mobile App Development', NULL, '', NULL, '1'),
(44, 2, 'App Project Management', 'App Project Management', NULL, '', NULL, '1'),
(45, 4, 'UX Design', 'UX Design', NULL, '', NULL, '1'),
(46, 4, 'Engineering Design', 'Engineering Design', NULL, '', NULL, '1'),
(47, 4, 'Animation', 'Animation', NULL, '', NULL, '1'),
(48, 4, 'Audio Production/ Editing', 'Audio Production/ Editing', NULL, '', NULL, '1'),
(49, 4, 'Video Production/ Editing', 'Video Production/ Editing', NULL, '', NULL, '1'),
(50, 4, 'Photography', 'Photography', NULL, '', NULL, '1'),
(51, 4, 'Photo Editing', 'Photo Editing', NULL, '', NULL, '1'),
(52, 4, 'Logo and Branding', 'Logo and Branding', NULL, '', NULL, '1'),
(53, 3, 'Musician', 'Musician', NULL, '', NULL, '1'),
(54, 3, 'Singing Talent', 'Singing Talent', NULL, '', NULL, '1'),
(55, 3, 'Drawing', 'Drawing', NULL, '', NULL, '1'),
(56, 3, 'Crafting', 'Crafting', NULL, '', NULL, '1'),
(57, 3, 'Wood Work', 'Wood Work', NULL, '', NULL, '1'),
(58, 3, 'Decorative Arts', 'Decorative Arts', NULL, '', NULL, '1'),
(62, 16, 'Contract Law ', 'Contract Law ', NULL, '', NULL, '1'),
(63, 16, 'Corporate Law', 'Corporate Law', NULL, '', NULL, '1'),
(65, 16, 'Criminal Law ', 'Criminal Law ', NULL, '', NULL, '1'),
(66, 16, 'Family Law', 'Family Law', NULL, '', NULL, '1'),
(67, 16, 'Intellectual Property Law', 'Intellectual Property Law', NULL, '', NULL, '1'),
(68, 16, 'Paralegal Services', 'Paralegal Services', NULL, '', NULL, '1'),
(73, 11, 'Personal / Virtual Assistant', 'Personal / Virtual Assistant', NULL, '', NULL, '1'),
(74, 11, 'Project Management', 'Project Management', NULL, '', NULL, '1'),
(75, 11, 'Transcription', 'Transcription', NULL, '', NULL, '1'),
(76, 11, 'Web Research', 'Web Research', NULL, '', NULL, '1'),
(78, 2, 'Ecommerce Development ', 'Ecommerce Development ', NULL, '', NULL, '1'),
(79, 2, 'QA & Testing ', 'QA & Testing ', NULL, '', NULL, '1'),
(81, 2, 'Scripts & Utilities ', 'Scripts & Utilities ', NULL, '', NULL, '1'),
(94, 13, '3D Modeling & CAD', '3D Modeling & CAD', NULL, '', NULL, '1'),
(95, 13, 'Architecture', 'Architecture', NULL, '', NULL, '1'),
(96, 13, 'Chemical Engineering', 'Chemical Engineering', NULL, '', NULL, '1'),
(98, 13, 'Civil & Structural Engineering', 'Civil & Structural Engineering', NULL, '', NULL, '1'),
(99, 4, 'Illustration', 'Illustration', NULL, '', NULL, '1'),
(100, 13, 'Contract Manfacturing', 'Contract Manfacturing', NULL, '', NULL, '1'),
(101, 13, 'Electrical Engineering', 'Electrical Engineering', NULL, '', NULL, '1'),
(103, 13, 'Mechanical Engineering', 'Mechanical Engineering', NULL, '', NULL, '1'),
(105, 13, 'Other Engineering ', 'Other Engineering ', NULL, '', NULL, '1'),
(106, 4, 'Presentations', 'Presentations', NULL, '', NULL, '1'),
(107, 5, 'Academic Writing & Research', 'Academic Writing & Research', NULL, '', NULL, '1'),
(108, 5, 'Article & Blog Writing', 'Article & Blog Writing', NULL, '', NULL, '1'),
(110, 5, 'Copywriting', 'Copywriting', NULL, '', NULL, '1'),
(111, 5, 'Creative Writing', 'Creative Writing', NULL, '', NULL, '1'),
(112, 5, 'Editing & Proofreading', 'Editing & Proofreading', NULL, '', NULL, '1'),
(114, 5, 'Grant Writing', 'Grant Writing', NULL, '', NULL, '1'),
(116, 6, 'legal Translation', 'legal Translation', NULL, '', NULL, '1'),
(117, 5, 'Rasures & Cover letters', 'Rasures & Cover letters', NULL, '', NULL, '1'),
(118, 6, 'Medical Translation', 'Medical Translation', NULL, '', NULL, '1'),
(119, 5, 'Technical Writing', 'Technical Writing', NULL, '', NULL, '1'),
(120, 5, 'Content Writing', 'Content Writing', NULL, '', NULL, '1'),
(121, 6, 'Technical Translation', 'Technical Translation', NULL, '', NULL, '1'),
(123, 18, 'Teaching English', 'Teaching English', NULL, '', NULL, '1'),
(124, 18, 'Teaching French', 'Teaching French', NULL, '', NULL, '1'),
(125, 18, 'Teaching Math', 'Teaching Math', NULL, '', NULL, '1'),
(126, 18, 'Teaching Chemistry', 'Teaching Chemistry', NULL, '', NULL, '1'),
(127, 18, 'Teaching Physics', 'Teaching Physics', NULL, '', NULL, '1'),
(128, 18, 'Teaching Geology', 'Teaching Geology', NULL, '', NULL, '1'),
(129, 18, 'Teaching Engineering', 'Teaching Engineering', NULL, '', NULL, '1'),
(130, 18, 'Teaching Accounting', 'Teaching Accounting', NULL, '', NULL, '1'),
(131, 18, 'Teaching Finance', 'Teaching Finance', NULL, '', NULL, '1'),
(132, 18, 'Teaching Business', 'Teaching Business', NULL, '', NULL, '1'),
(133, 8, 'Advertising ', 'Display Advertising ', NULL, '', NULL, '1'),
(134, 18, 'Teaching Economics', 'Management Economics', NULL, '', NULL, '1'),
(135, 8, 'Email & Marketing Automation', 'Email & Marketing Automation', NULL, '', NULL, '1'),
(136, 8, 'lead Generation', 'lead Generation', NULL, '', NULL, '1'),
(137, 8, 'Market & Customer Research', 'Market & Customer Research', NULL, '', NULL, '1'),
(138, 18, 'Teaching Marketing', 'Teaching Marketing', NULL, '', NULL, '1'),
(139, 18, 'Teaching Medicine', 'Teaching Medicine', NULL, '', NULL, '1'),
(140, 8, 'Marketing Strategy', 'Marketing Strategy', NULL, '', NULL, '1'),
(141, 18, 'Teaching Science Psychology', 'Science Psychology', NULL, '', NULL, '1'),
(142, 8, 'Public Relations', 'Public Relations', NULL, '', NULL, '1'),
(143, 18, 'Teaching Religious', 'Teaching Religious', NULL, '', NULL, '1'),
(144, 8, 'Search Engine Marketing', 'Search Engine Marketing', NULL, '', NULL, '1'),
(145, 8, 'Search Engine Optimization', 'Search Engine Optimization', NULL, '', NULL, '1'),
(146, 8, 'Social Media Marketing', 'Social Media Marketing', NULL, '', NULL, '1'),
(147, 8, 'Telemarketing', 'Telemarketing ', NULL, '', NULL, '1'),
(148, 18, 'Computer Studies ', 'Computer Studies ', NULL, '', NULL, '1'),
(150, 18, 'Teaching Science Art', 'Science Art', NULL, '', NULL, '1'),
(151, 18, 'Teaching Design', 'Teaching Design', NULL, '', NULL, '1'),
(152, 18, 'Teaching Biology', 'Teaching Biology', NULL, '', NULL, '1'),
(154, 18, 'Fitness Instructor', 'Fitness instructor', NULL, '', NULL, '1'),
(157, 18, 'Soccer Instructor', 'Soccer instructor', NULL, '', NULL, '1'),
(163, 9, 'Financial Planning', 'Financial Planning', NULL, '', NULL, '1'),
(165, 4, 'Web & Mobile Design', 'Web & Mobile Design', NULL, '', NULL, '1'),
(167, 4, 'Interior Design', 'Interior Design', NULL, '', NULL, '1'),
(168, 4, 'Product Design', 'Product Design', NULL, '', NULL, '1'),
(171, 12, 'Data Entry', 'Data Entry', NULL, '', NULL, '1'),
(172, 7, 'Consultative sales', 'Consultative sales', NULL, '', NULL, '1'),
(173, 7, 'Transaction sales', 'Transaction sales', NULL, '', NULL, '1'),
(174, 12, 'Data Entry Operation', 'Data Entry Operation', NULL, '', NULL, '1'),
(176, 12, 'Data Analytics', 'Data Analytics', NULL, '', NULL, '1'),
(178, 10, 'Tax accounting', 'Tax accounting', NULL, '', NULL, '1'),
(179, 10, 'Forensic accounting', 'Forensic accounting', NULL, '', NULL, '1'),
(181, 12, 'Data Scraping', 'Data Scraping', NULL, '', NULL, '1'),
(182, 12, 'Data Cleansing', 'Data Cleansing', NULL, '', NULL, '1'),
(183, 12, 'Data Extraction', 'Data Extraction', NULL, '', NULL, '1'),
(184, 12, 'Data Processing', 'Data Processing', NULL, '', NULL, '1'),
(185, 12, 'Data Architecture', 'Data Architecture', NULL, '', NULL, '1'),
(186, 9, ' Financial Services Tax ', ' Financial Services Tax ', NULL, '', NULL, '1'),
(187, 9, 'Financial Analysis ', 'Financial Analysis ', NULL, '', NULL, '1'),
(188, 9, 'Financial Markets', 'Financial Markets', NULL, '', NULL, '1'),
(189, 9, ' EBS Finance', ' EBS Finance', NULL, '', NULL, '1'),
(190, 9, ' Finance Transformation', ' Finance Transformation', NULL, '', NULL, '1'),
(191, 14, 'Medical ', 'Medical ', NULL, '', NULL, '1'),
(193, 14, 'Psychology', 'Psychology', NULL, '', NULL, '1'),
(197, 14, 'Astrophysics', 'Astrophysics', NULL, '', NULL, '1'),
(198, 14, 'Astronomy', 'Astronomy', NULL, '', NULL, '1'),
(199, 14, 'Microbiology', 'Microbiology', NULL, '', NULL, '1'),
(202, 6, 'English Translation', 'English Translation', NULL, '', NULL, '1'),
(203, 6, 'Arabic Translation', 'Arabic Translation', NULL, '', NULL, '1'),
(204, 6, 'French Translation', 'French Translation', NULL, '', NULL, '1'),
(205, 6, 'German Translation', 'German Translation', NULL, '', NULL, '1'),
(207, 6, 'Portuguese Translation', 'Portuguese Translation', NULL, '', NULL, '1'),
(208, 6, 'Italian Translation', 'Italian Translation', NULL, '', NULL, '1'),
(209, 6, 'Spanish Translation', 'Spanish Translation', NULL, '', NULL, '1'),
(212, 7, 'Analytics Sales', 'Analytics Sales', NULL, '', NULL, '1'),
(213, 7, 'Telecom Sales', 'Telecom Sales', NULL, '', NULL, '1'),
(214, 7, ' Software Sales', ' Software Sales', NULL, '', NULL, '1'),
(215, 7, 'Healthcare Sales', 'Healthcare Sales', NULL, '', NULL, '1'),
(216, 7, ' Financial Sales', ' Financial Sales', NULL, '', NULL, '1'),
(217, 7, ' Recruiting Sales', ' Recruiting Sales', NULL, '', NULL, '1'),
(218, 7, 'Sales promotion', 'Sales promotion', NULL, '', NULL, '1'),
(219, 7, 'Other Sales', 'Other Sales', NULL, '', NULL, '1'),
(221, 9, 'Other Finance', 'Other Finance', NULL, '', NULL, '1'),
(222, 10, 'Account Management ', 'Account Management ', NULL, '', NULL, '1'),
(223, 10, 'Financial Accounting', 'Financial Accounting', NULL, '', NULL, '1'),
(224, 11, 'General Office', 'General Office', NULL, '', NULL, '1'),
(226, 12, 'Other Data Entry', 'Other Data Entry', NULL, '', NULL, '1'),
(233, 15, 'HR Customer Service', 'HR Customer Service', NULL, '', NULL, '1'),
(234, 15, 'HR Consultant', 'HR Consultant', NULL, '', NULL, '1'),
(235, 15, 'HR Administator', 'HR Administator', NULL, '', NULL, '1'),
(236, 15, 'HR Supporter', 'HR Supporter', NULL, '', NULL, '1'),
(237, 15, 'HR Analytics', 'HR Analytics', NULL, '', NULL, '1'),
(239, 15, 'Other HR', 'Other HR', NULL, '', NULL, '1'),
(240, 2, 'Frontend App Development', 'Frontend App Development', NULL, '', NULL, '1'),
(242, 2, 'Backend App Development', 'Backend App Development', NULL, '', NULL, '1'),
(243, 2, 'Frontend Web Development', 'Frontend Web Development', NULL, '', NULL, '1'),
(244, 2, 'Backend Web Development', 'Backend Web Development', NULL, '', NULL, '1'),
(245, 1, 'Information systems', 'Information systems', NULL, '', NULL, '1'),
(246, 1, 'Telecommunications', 'Telecommunications', NULL, '', NULL, '1'),
(247, 1, 'Other IT ', 'Other IT ', NULL, '', NULL, '1'),
(248, 3, 'Painting', 'Painting', NULL, '', NULL, '1'),
(249, 3, 'calligraphy', 'calligraphy', NULL, '', NULL, '1'),
(250, 3, 'graffiti', 'graffiti', NULL, '', NULL, '1'),
(251, 3, 'Metal Work', 'Metal Work', NULL, '', NULL, '1'),
(252, 3, 'Jewellery', 'Jewellery', NULL, '', NULL, '1'),
(253, 3, 'Other Art', 'Other Art', NULL, '', NULL, '1'),
(254, 4, '3D Design', '3D Design', NULL, '', NULL, '1'),
(255, 4, 'Filmmaking', 'Filmmaking', NULL, '', NULL, '1'),
(256, 4, 'Fashion Design', 'Fashion Design', NULL, '', NULL, '1'),
(257, 4, 'Other Design', 'Other Design', NULL, '', NULL, '1'),
(258, 5, 'Essay writing', 'Essay writing', NULL, '', NULL, '1'),
(259, 5, 'Report Writing', 'Report Writing', NULL, '', NULL, '1'),
(260, 5, 'Product Descriptions', 'Product Descriptions', NULL, '', NULL, '1'),
(261, 5, 'Other Writing', 'Other Writing', NULL, '', NULL, '1'),
(262, 6, 'Russian Translation', 'Russian translation', NULL, '', NULL, '1'),
(263, 6, 'Japanese Translation', 'Japanese translation', NULL, '', NULL, '1'),
(264, 6, 'Indonesian Translation', 'Indonesian Translation', NULL, '', NULL, '1'),
(265, 6, 'Chinese Translation', 'Chinese Translation', NULL, '', NULL, '1'),
(266, 6, 'Other Translation', 'Other Translation', NULL, '', NULL, '1'),
(267, 7, 'Retail Sales', 'Retail Sales', NULL, '', NULL, '1'),
(268, 7, 'Sales Management', 'Sales Management', NULL, '', NULL, '1'),
(269, 7, 'Technology Sales', 'Technology Sales', NULL, '', NULL, '1'),
(270, 8, 'Internet Marketing', 'Internet Marketing', NULL, '', NULL, '1'),
(271, 8, 'Other Marketing', 'Other Marketing', NULL, '', NULL, '1'),
(272, 10, 'Fiduciary Accounting', 'Fiduciary Accounting', NULL, '', NULL, '1'),
(273, 10, 'Accounting Information Systems', 'Accounting Information Systems', NULL, '', NULL, '1'),
(274, 10, 'Auditing', 'Auditing', NULL, '', NULL, '1'),
(275, 10, 'Other Accounting', 'Other Accounting', NULL, '', NULL, '1'),
(276, 11, 'Customer Service', 'Customer Service', NULL, '', NULL, '1'),
(277, 11, 'Email handling', 'Email handling', NULL, '', NULL, '1'),
(279, 11, 'Technical Support', 'Technical Support', NULL, '', NULL, '1'),
(280, 11, 'Other Administration', 'Other Administration', NULL, '', NULL, '1'),
(281, 13, 'Aerospace Engineering', 'Aerospace Engineering', NULL, '', NULL, '1'),
(282, 13, 'Materials Engineering', 'Materials Engineering', NULL, '', NULL, '1'),
(283, 13, 'Structural Engineering', 'Structural Engineering', NULL, '', NULL, '1'),
(284, 14, 'Logic', 'Logic', NULL, '', NULL, '1'),
(285, 14, 'Mathematics', 'Mathematics', NULL, '', NULL, '1'),
(286, 14, 'Statistics', 'Statistics', NULL, '', NULL, '1'),
(287, 14, 'Systems theory', 'Systems theory', NULL, '', NULL, '1'),
(288, 14, 'Physical science', 'Physical science', NULL, '', NULL, '1'),
(289, 14, 'Physics', 'Physics', NULL, '', NULL, '1'),
(290, 14, 'Chemistry', 'Chemistry', NULL, '', NULL, '1'),
(291, 14, 'Earth science', 'Earth science', NULL, '', NULL, '1'),
(292, 14, 'Ecology', 'Ecology', NULL, '', NULL, '1'),
(293, 14, 'Oceanography', 'Oceanography', NULL, '', NULL, '1'),
(294, 14, 'Geology', 'Geology', NULL, '', NULL, '1'),
(295, 14, 'Meteorology', 'Meteorology', NULL, '', NULL, '1'),
(296, 14, 'Space Science', 'Space Science', NULL, '', NULL, '1'),
(297, 14, 'Biology', 'Biology', NULL, '', NULL, '1'),
(298, 14, 'Zoology', 'Zoology', NULL, '', NULL, '1'),
(299, 14, 'Human biology', 'Human biology', NULL, '', NULL, '1'),
(300, 14, 'Botany', 'Botany', NULL, '', NULL, '1'),
(301, 14, 'Food science ', 'Food science ', NULL, '', NULL, '1'),
(302, 14, ' Nuclear chemistry ', ' Nuclear chemistry ', NULL, '', NULL, '1'),
(303, 14, ' Radiochemistry', ' Radiochemistry', NULL, '', NULL, '1'),
(304, 14, 'Quantum Physics', 'Quantum Physics', NULL, '', NULL, '1'),
(305, 14, 'Social psychology', 'Social psychology', NULL, '', NULL, '1'),
(306, 14, ' Political science', ' Political science', NULL, '', NULL, '1'),
(307, 14, 'Other Sciences', 'Other Sciences', NULL, '', NULL, '1'),
(308, 16, 'Immigration Law', 'Immigration Law', NULL, '', NULL, '1'),
(309, 16, 'Property Law', 'Property Law', NULL, '', NULL, '1'),
(310, 16, 'Other Legal', 'Other Legal', NULL, '', NULL, '1'),
(311, 17, 'Aircraft Maintenance', 'Aircraft Maintenance', NULL, '', NULL, '1'),
(312, 17, 'Air Conditioning ', 'Air Conditioning ', NULL, '', NULL, '1'),
(320, 17, 'Boat Maintenance', 'Boat Maintenance', NULL, '', NULL, '1'),
(321, 17, 'Car Maintenance', 'Car Maintenance', NULL, '', NULL, '1'),
(322, 17, 'Computer Repair', 'Computer Repair', NULL, '', NULL, '1'),
(323, 17, 'Contracting', 'Contracting', NULL, '', NULL, '1'),
(324, 17, 'Carpentry', 'Carpentry', NULL, '', NULL, '1'),
(325, 17, 'Drain Plumbing', 'Drain Plumbing', NULL, '', NULL, '1'),
(326, 17, 'Electric Repair', 'Electric Repair', NULL, '', NULL, '1'),
(327, 17, 'Flooring', 'Flooring', NULL, '', NULL, '1'),
(328, 17, 'General Maintenance and Operation', 'General Maintenance and Operation', NULL, '', NULL, '1'),
(329, 17, 'Home maintenance', 'Home maintenance', NULL, '', NULL, '1'),
(330, 17, 'Labour', 'Labour', NULL, '', NULL, '1'),
(331, 17, 'Gardening', 'Gardening', NULL, '', NULL, '1'),
(332, 17, 'Mobile Repair', 'Mobile Repair', NULL, '', NULL, '1'),
(333, 17, 'Painting Walls/Houses', 'Painting Walls/Houses', NULL, '', NULL, '1'),
(334, 17, 'Security Cameras', 'Security Cameras', NULL, '', NULL, '1'),
(336, 17, 'Motorcycle Maintenance', 'Motocycle Maintenance', NULL, '', NULL, '1'),
(337, 17, 'Transportation', 'Transportation', NULL, '', NULL, '1'),
(338, 17, 'Other Maintenance', 'Other Maintenance', NULL, '', NULL, '1'),
(339, 18, 'Body Weighing Instructor', 'body Weighing instructor', NULL, '', NULL, '1'),
(341, 18, 'Swimming Instructor', 'Swimming Instructor', NULL, '', NULL, '1'),
(342, 18, 'Physical Therapy Assistant', 'Physical Therapy Assistant', NULL, '', NULL, '1'),
(343, 18, 'Skating Instructor', 'Skating Instructor', NULL, '', NULL, '1'),
(344, 18, 'Horse Riding Instructor', 'Horse Riding Instructor', NULL, '', NULL, '1'),
(345, 18, 'Shooting Instructor', 'Shooting Instructor', NULL, '', NULL, '1'),
(346, 18, 'Tennis Instructor', 'Tennis Instructor', NULL, '', NULL, '1'),
(347, 18, 'Children\'s Gym Instructor', 'Children\'s Gym Instructor', NULL, '', NULL, '1'),
(348, 18, 'P.E Instructor', 'P.E Instructor', NULL, '', NULL, '1'),
(349, 18, 'Karate Instructor', 'Karate Instructor', NULL, '', NULL, '1'),
(350, 18, 'Boxing Instructor', 'Boxing Instructor', NULL, '', NULL, '1'),
(351, 18, 'Squash Instructor', 'Squash Instructor', NULL, '', NULL, '1'),
(352, 18, 'Zumba Instructor', 'Zumba Instructor', NULL, '', NULL, '1'),
(353, 18, 'Other Teaching', 'Other Teaching', NULL, '', NULL, '1');

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_hobby`
--

CREATE TABLE `freelancer_mmv_hobby` (
  `id` int(11) NOT NULL,
  `title` varchar(225) CHARACTER SET utf8 NOT NULL,
  `status` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `freelancer_mmv_hobby`
--

INSERT INTO `freelancer_mmv_hobby` (`id`, `title`, `status`) VALUES
(5, 'Aviation', 1),
(6, 'Drawing', 1),
(7, 'dancing', 1),
(8, 'Gardening', 1),
(9, 'cooking', 1),
(10, 'listening to music', 1),
(12, 'Gaming', 1),
(13, 'Watching Movies', 1),
(14, 'Decorating', 1),
(15, 'Fishing', 1),
(16, 'Hiking', 1),
(17, 'surfing', 1),
(18, 'reading', 1),
(19, 'Painting', 1),
(20, 'Scuba Diving', 1),
(21, 'Sky Diving', 1),
(22, 'Playing Music', 1),
(24, 'Singing', 1),
(25, 'Fashion', 1),
(26, 'Ice skating', 1),
(27, 'Body Building', 1),
(28, 'Snowboarding', 1),
(29, 'Walking', 1),
(30, 'Watching television', 1),
(31, 'Photography', 1),
(32, 'Blogging', 1),
(33, 'Shooting', 1),
(35, 'Travelling', 1),
(36, 'Videography', 1),
(37, 'Acting', 1),
(38, 'Composing Music', 1),
(39, 'Horse riding', 1),
(40, 'Sketching', 1),
(41, 'Hunting', 1),
(42, 'Toy Collecting', 1),
(43, 'Yoga', 1),
(44, 'Camping', 1),
(45, 'Kite Boarding', 1),
(46, 'Paintball', 1),
(47, 'Parkour', 1),
(48, 'Piano', 1),
(49, 'Sewing', 1),
(50, 'Shopping', 1),
(51, 'Wood making', 1),
(52, 'Writing', 1),
(53, 'Bowling', 1),
(54, 'Card games', 1),
(55, 'Billiards', 1),
(56, 'Puzzles', 1),
(57, 'Car racing', 1);

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_imagegallery`
--

CREATE TABLE `freelancer_mmv_imagegallery` (
  `imagegallery_id` int(11) NOT NULL,
  `parent_id` int(200) NOT NULL,
  `menu_id` int(150) NOT NULL,
  `user_id` int(5) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `name_arabic` varchar(500) NOT NULL,
  `pdate` varchar(100) NOT NULL,
  `description` text,
  `description_ar` text NOT NULL,
  `image_thumb` varchar(225) DEFAULT NULL,
  `bimage_thumb` varchar(500) NOT NULL,
  `image` varchar(225) DEFAULT NULL,
  `bimage` varchar(250) NOT NULL,
  `priority` int(2) DEFAULT NULL,
  `status` enum('0','1') CHARACTER SET latin1 DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_jobtitle`
--

CREATE TABLE `freelancer_mmv_jobtitle` (
  `id` int(11) NOT NULL,
  `title` varchar(225) CHARACTER SET utf8 NOT NULL,
  `status` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `freelancer_mmv_jobtitle`
--

INSERT INTO `freelancer_mmv_jobtitle` (`id`, `title`, `status`) VALUES
(5, 'Marketting head executive director', 1),
(6, 'IT & Networking', 1),
(7, 'Agriculture an Harvesting', 1);

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_links`
--

CREATE TABLE `freelancer_mmv_links` (
  `link_id` int(11) NOT NULL,
  `menu_id` int(100) NOT NULL,
  `home_title` text NOT NULL,
  `home_title_ar` text NOT NULL,
  `home_des` text NOT NULL,
  `home_des_ar` text NOT NULL,
  `link_title` varchar(250) NOT NULL,
  `link_title_arabic` varchar(250) NOT NULL,
  `link_content` longtext,
  `link_content_arabic` longtext,
  `link_url` varchar(250) DEFAULT 'displayContent.php',
  `image` varchar(500) DEFAULT NULL,
  `map` varchar(500) NOT NULL,
  `status` enum('1','0') NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `freelancer_mmv_links`
--

INSERT INTO `freelancer_mmv_links` (`link_id`, `menu_id`, `home_title`, `home_title_ar`, `home_des`, `home_des_ar`, `link_title`, `link_title_arabic`, `link_content`, `link_content_arabic`, `link_url`, `image`, `map`, `status`) VALUES
(2, 1, 'Unique Elegance', 'Unique Elegance', 'small description of the page', 'small description of the page', 'Unique Elegance', 'Unique Elegance', '<p>\r\n	small description of the page</p>', '<p>\r\n	small description of the page</p>', 'displayContent.php', NULL, '', '1'),
(3, 2, 'What we Are', 'What we Are', 'small description of the page', 'small description of the page', 'What we Are', 'What we Are', '<p>\r\n	&ldquo;A woman&#39;s perfume tells more about her than her handwriting.&rdquo;<br />\r\n	- Christian Dior</p>\r\n<h3>\r\n	The Vision</h3>\r\n<p>\r\n	Perfumes are our passion. From our earliest memories of classic Arabic fragrances that remind us of our childhood or those delightful aromas, discovered on our travels around the world we, as the founders of Dar Alteeb are dedicated to providing our discerning customers with exceptional international quality perfumes, created to the highest international standards, and showcased in uniquely designed boutiques.</p>\r\n<p>\r\n	Our ambition is to use our global network of laboratories, in over ten countries spread over three continents, to develop new, quality products. Furthermore, building on our already successful name, we plan to take the Dar Alteeb brand beyond the Gulf region&ndash;where we have already established a loyal following&mdash; and showcase the brand globally.</p>\r\n<p>\r\n	We believe our customers deserve only the best. We will continue to strive to expand and further enrich the experiences of our customers through the development of new lines of perfumes, offering more choice and more quality than any other fragrance brand.</p>\r\n<p>\r\n	We hope and are wholly confident that Dar Alteeb will become a key player in the international fragrance industry, bringing enjoyment to millions more customers.</p>\r\n<h3>\r\n	The Essential</h3>\r\n<p>\r\n	Established in Kuwait in 2004, Dar Alteeb is a classic perfume house that creates exquisite fragrances, blending highly-prized Arabic aromas with the most delicate of European essences. Each Dar Alteeb boutique offers the customer a holistic experience that excites and intrigues every sense. Moreover the boutiques&rsquo; sumptuous designs are a major element to our brand identity, evoking a forgotten elegance, coupled perfectly with the grandeur of the great perfume houses of Europe.</p>\r\n<p>\r\n	Dar Alteeb&ndash;meaning House of Fragrance in Arabic&ndash;was founded by Abdulaziz and Adel Saud Al Dhafiri. They chose the name to highlight the intimacy and elegance of their own special brand of fragrances.</p>\r\n<p>\r\n	Based in Kuwait but travelling widely, Abdulaziz Saud Al Dhafiri is the creative mind behind Dar Alteeb; his experiences of different countries and traditions have prompted a desire to capture the essence of his unique and memorable cultural experiences in each and every one of Dar Alteeb&rsquo;s products.</p>\r\n<p>\r\n	As a successful businessman Adel Saud Al Dhafiri is responsible for championing the business side of Dar Alteeb from a Kuwaiti brand to an international name. He is always seeking marketing and business opportunities and ensuring the brand integrity of the company is maintained throughout the Gulf.</p>\r\n<p>\r\n	The two men&rsquo;s inspiration and drive comes from their love of historic perfume brands, where fragrance recipes were closely guarded secrets and perfumes were blended by Master Parfumiers. Abdulaziz and Adel recognize that today, in the 21st century, perfumes have evolved to become a defining part of the luxury lifestyle, and are seen as unique statements of status, intimacy and refinement. Thanks to increasing customer loyalty over the years, Dar Alteeb is now an integral part of the luxury lifestyle of the affluent, discerning consumer and is set to extend its popularity globally, over the next years.</p>\r\n<h3>\r\n	The Creative Process</h3>\r\n<p>\r\n	Dar Alteeb fragrances are created from international collaborations with only the best perfume laboratories from all over the world, including those in France, Spain, Germany, Switzerland, Turkey and The Netherlands. In Asia, Dar Alteeb works with top perfumes laboratories in Thailand, Indonesia, India and Sri Lanka.</p>\r\n<p>\r\n	All fragrance manufacturing centres follow the strict standards implemented by the global organization International Fragrance Association (IFRA). Founded in Geneva Switzerland in 1973 IFRA promotes the safe production of perfumes and perfumed oils among all its members.</p>\r\n<p>\r\n	Due to its diverse range Dar Alteeb&rsquo;s client-base reaches all those who appreciate fine perfumes: men and women of ages, all walks of life and from all cultures.</p>\r\n<h3>\r\n	The Concept</h3>\r\n<p>\r\n	Dar Alteeb is a unique concept which is rooted in the company&rsquo;s highly individual vision. Dar Alteeb endeavours to create a unique and unmatched customer experience that begins even before the customer sets foot in the boutique which continues throughout the shopping experience, the purchasing process, and even after the purchase is completed.</p>\r\n<p>\r\n	Dar Alteeb boutiques are located in discerning venues, stepping inside enriches and excites our clients. From the products themselves, to the interior design, or the carefully curated outfits worn by our staff, Dar Alteeb offers a truly unique and highly personalized experience that makes the customer feel welcome and valued throughout each visit.</p>\r\n<p>\r\n	Thanks to well-trained, customer-focused sales and marketing team, high quality products and sumptuous packaging, Dar Alteeb has grown a loyal customer base who trust and know the brand well.</p>\r\n<h3>\r\n	The Partnerships</h3>\r\n<p>\r\n	As a market leader in perfumes, finding reputable partners is essential. We look for high caliber partners to work with us internally and externally, whether working within the company as highly qualified sales representatives, or externally, as strategic partners, such as the owners and management of luxury malls with whom we can work on locating the best venue for a new outlet.</p>\r\n<p>\r\n	We aim to maintain competitiveness through constant and dynamic innovation in our products and in our packaging design; we strive for excellence in customer service and we are ready to adapt to market needs and trends.</p>\r\n<p>\r\n	We look at creative marketing methods to deliver a truly unique and unforgettable experience to the customer every time, together with prompt delivery and after-sales care, making sure to pay attention to the tiniest details.</p>\r\n<p>\r\n	Our marketing partnerships bring many mutual benefits thanks to our commitment to delivering &lsquo;best practice&rsquo;. The management&rsquo;s vision is reflected in its workforce, their training and selling skills their well-rounded expertise and product knowledge.</p>\r\n<p>\r\n	The Dar Alteeb marketing strategy is simple: to capture the customer&rsquo;s heart from their first purchase and convert this into a lifelong relationship with the Dar Alteeb brand.</p>\r\n<h3>\r\n	The Future</h3>\r\n<p>\r\n	With solid revenues, a work force of over 150 employees and a paid-up capital of KD3million, Dar Alteeb is focused on the continued creation and marketing of its perfume ranges to consolidate the company&rsquo;s brand positioning as the leading name in perfumes, globally.</p>\r\n<p>\r\n	Dar Alteeb&rsquo;s highly professional leadership allows it to respond and adapt swiftly to the market and had allowed it to become a highly-reputable perfume producer and retailer across the Arabian Gulf including Qatar and KSA.</p>\r\n<p>\r\n	Our business model aims to penetrate the Arabian and European perfume markets and expand our elegant, boutique-style perfume outlets in prime retail locations overseas, especially in Europe.</p>\r\n<p>\r\n	Selling innovative perfume brands is just one part of the brand&rsquo;s long-term strategy, every effort is put into the presentation and design of each new product, ensuring the product is complemented by premium packaging and careful brand positioning. At the same time Dar Alteeb is proud to offer a level of personal attention and professionalism that no other perfume brands offer, and is detail-oriented and customer-focused in its methodology.</p>\r\n<p>\r\n	Based on sound business strategies Dar Alteeb will diversify and expand the brand to new regions and readily evolve and develop its range of perfumes while maintaining the close and personal relationship it shares with its customers.</p>\r\n<h3>\r\n	The Lines</h3>\r\n<p>\r\n	Dar Alteeb blends the best of Oriental perfume traditions of the Middle East with delicate aromas of Europe to create unique perfumes that are universally attractive, whether it is a fresh floral fragrance bursting with aroma or a rich classic oud, with leathery over tones, Dar Alteeb&rsquo;s laboratories create carefully developed products that appeal just as equally to the modern, sensory-led woman in Paris, as to a leading businessman in the Middle East.</p>\r\n<p>\r\n	<strong>The brand currently showcases six superlative lines of fragrances to suit a wide variety of tastes:</strong></p>\r\n<ul class=\"listing\">\r\n	<li>\r\n		Arabesque</li>\r\n	<li>\r\n		Ėlite</li>\r\n	<li>\r\n		Faris</li>\r\n	<li>\r\n		Layali AlSharq</li>\r\n	<li>\r\n		Kohl</li>\r\n	<li>\r\n		Fn</li>\r\n</ul>\r\n<h3>\r\n	The Perfumes</h3>\r\n<p>\r\n	The first experience of Dar Alteeb&rsquo;s products offers an insight into the unique creative world of Dar Alteeb. Each perfume has been developed to combine within a single fragrance subtle high, medium and low notes perfectly blended, giving it its own distinct aromatic identity, sensory allure and a truly, long-lasting, ephemeral quality.</p>\r\n<p>\r\n	Each perfume in the Dar Alteeb Fragrance lines has its own unique character that comes from its delicately balanced aromatic components.</p>\r\n<p>\r\n	Floral bouquets are found in ingredients such as classic rose, gardenia, lilac, patchouli and jasmine, while darker and more mysterious aromatic influencers are also used such as the much sought-after musk, amber, mastic and exotic oud. Counterbalancing the sweet tones are the rich leather, fresh green or citrus notes or the earthy richness of sandalwood.</p>\r\n<p>\r\n	Each combination is carefully concocted to create a balance of perfumes and a &lsquo;personality&rsquo; that will last long after the wearer has departed.</p>\r\n<p>\r\n	Dar Alteeb&rsquo;s perfume collections provide a wide and growing range of sophisticated and alluring fragrances that uniquely combine the aromas of the mystic orient and Far East and the extravagance and elegance of European perfumes.</p>', '<p>\r\n	&ldquo;A woman&#39;s perfume tells more about her than her handwriting.&rdquo;<br />\r\n	- Christian Dior</p>\r\n<h3>\r\n	The Vision</h3>\r\n<p>\r\n	Perfumes are our passion. From our earliest memories of classic Arabic fragrances that remind us of our childhood or those delightful aromas, discovered on our travels around the world we, as the founders of Dar Alteeb are dedicated to providing our discerning customers with exceptional international quality perfumes, created to the highest international standards, and showcased in uniquely designed boutiques.</p>\r\n<p>\r\n	Our ambition is to use our global network of laboratories, in over ten countries spread over three continents, to develop new, quality products. Furthermore, building on our already successful name, we plan to take the Dar Alteeb brand beyond the Gulf region&ndash;where we have already established a loyal following&mdash; and showcase the brand globally.</p>\r\n<p>\r\n	We believe our customers deserve only the best. We will continue to strive to expand and further enrich the experiences of our customers through the development of new lines of perfumes, offering more choice and more quality than any other fragrance brand.</p>\r\n<p>\r\n	We hope and are wholly confident that Dar Alteeb will become a key player in the international fragrance industry, bringing enjoyment to millions more customers.</p>\r\n<h3>\r\n	The Essential</h3>\r\n<p>\r\n	Established in Kuwait in 2004, Dar Alteeb is a classic perfume house that creates exquisite fragrances, blending highly-prized Arabic aromas with the most delicate of European essences. Each Dar Alteeb boutique offers the customer a holistic experience that excites and intrigues every sense. Moreover the boutiques&rsquo; sumptuous designs are a major element to our brand identity, evoking a forgotten elegance, coupled perfectly with the grandeur of the great perfume houses of Europe.</p>\r\n<p>\r\n	Dar Alteeb&ndash;meaning House of Fragrance in Arabic&ndash;was founded by Abdulaziz and Adel Saud Al Dhafiri. They chose the name to highlight the intimacy and elegance of their own special brand of fragrances.</p>\r\n<p>\r\n	Based in Kuwait but travelling widely, Abdulaziz Saud Al Dhafiri is the creative mind behind Dar Alteeb; his experiences of different countries and traditions have prompted a desire to capture the essence of his unique and memorable cultural experiences in each and every one of Dar Alteeb&rsquo;s products.</p>\r\n<p>\r\n	As a successful businessman Adel Saud Al Dhafiri is responsible for championing the business side of Dar Alteeb from a Kuwaiti brand to an international name. He is always seeking marketing and business opportunities and ensuring the brand integrity of the company is maintained throughout the Gulf.</p>\r\n<p>\r\n	The two men&rsquo;s inspiration and drive comes from their love of historic perfume brands, where fragrance recipes were closely guarded secrets and perfumes were blended by Master Parfumiers. Abdulaziz and Adel recognize that today, in the 21st century, perfumes have evolved to become a defining part of the luxury lifestyle, and are seen as unique statements of status, intimacy and refinement. Thanks to increasing customer loyalty over the years, Dar Alteeb is now an integral part of the luxury lifestyle of the affluent, discerning consumer and is set to extend its popularity globally, over the next years.</p>\r\n<h3>\r\n	The Creative Process</h3>\r\n<p>\r\n	Dar Alteeb fragrances are created from international collaborations with only the best perfume laboratories from all over the world, including those in France, Spain, Germany, Switzerland, Turkey and The Netherlands. In Asia, Dar Alteeb works with top perfumes laboratories in Thailand, Indonesia, India and Sri Lanka.</p>\r\n<p>\r\n	All fragrance manufacturing centres follow the strict standards implemented by the global organization International Fragrance Association (IFRA). Founded in Geneva Switzerland in 1973 IFRA promotes the safe production of perfumes and perfumed oils among all its members.</p>\r\n<p>\r\n	Due to its diverse range Dar Alteeb&rsquo;s client-base reaches all those who appreciate fine perfumes: men and women of ages, all walks of life and from all cultures.</p>\r\n<h3>\r\n	The Concept</h3>\r\n<p>\r\n	Dar Alteeb is a unique concept which is rooted in the company&rsquo;s highly individual vision. Dar Alteeb endeavours to create a unique and unmatched customer experience that begins even before the customer sets foot in the boutique which continues throughout the shopping experience, the purchasing process, and even after the purchase is completed.</p>\r\n<p>\r\n	Dar Alteeb boutiques are located in discerning venues, stepping inside enriches and excites our clients. From the products themselves, to the interior design, or the carefully curated outfits worn by our staff, Dar Alteeb offers a truly unique and highly personalized experience that makes the customer feel welcome and valued throughout each visit.</p>\r\n<p>\r\n	Thanks to well-trained, customer-focused sales and marketing team, high quality products and sumptuous packaging, Dar Alteeb has grown a loyal customer base who trust and know the brand well.</p>\r\n<h3>\r\n	The Partnerships</h3>\r\n<p>\r\n	As a market leader in perfumes, finding reputable partners is essential. We look for high caliber partners to work with us internally and externally, whether working within the company as highly qualified sales representatives, or externally, as strategic partners, such as the owners and management of luxury malls with whom we can work on locating the best venue for a new outlet.</p>\r\n<p>\r\n	We aim to maintain competitiveness through constant and dynamic innovation in our products and in our packaging design; we strive for excellence in customer service and we are ready to adapt to market needs and trends.</p>\r\n<p>\r\n	We look at creative marketing methods to deliver a truly unique and unforgettable experience to the customer every time, together with prompt delivery and after-sales care, making sure to pay attention to the tiniest details.</p>\r\n<p>\r\n	Our marketing partnerships bring many mutual benefits thanks to our commitment to delivering &lsquo;best practice&rsquo;. The management&rsquo;s vision is reflected in its workforce, their training and selling skills their well-rounded expertise and product knowledge.</p>\r\n<p>\r\n	The Dar Alteeb marketing strategy is simple: to capture the customer&rsquo;s heart from their first purchase and convert this into a lifelong relationship with the Dar Alteeb brand.</p>\r\n<h3>\r\n	The Future</h3>\r\n<p>\r\n	With solid revenues, a work force of over 150 employees and a paid-up capital of KD3million, Dar Alteeb is focused on the continued creation and marketing of its perfume ranges to consolidate the company&rsquo;s brand positioning as the leading name in perfumes, globally.</p>\r\n<p>\r\n	Dar Alteeb&rsquo;s highly professional leadership allows it to respond and adapt swiftly to the market and had allowed it to become a highly-reputable perfume producer and retailer across the Arabian Gulf including Qatar and KSA.</p>\r\n<p>\r\n	Our business model aims to penetrate the Arabian and European perfume markets and expand our elegant, boutique-style perfume outlets in prime retail locations overseas, especially in Europe.</p>\r\n<p>\r\n	Selling innovative perfume brands is just one part of the brand&rsquo;s long-term strategy, every effort is put into the presentation and design of each new product, ensuring the product is complemented by premium packaging and careful brand positioning. At the same time Dar Alteeb is proud to offer a level of personal attention and professionalism that no other perfume brands offer, and is detail-oriented and customer-focused in its methodology.</p>\r\n<p>\r\n	Based on sound business strategies Dar Alteeb will diversify and expand the brand to new regions and readily evolve and develop its range of perfumes while maintaining the close and personal relationship it shares with its customers.</p>\r\n<h3>\r\n	The Lines</h3>\r\n<p>\r\n	Dar Alteeb blends the best of Oriental perfume traditions of the Middle East with delicate aromas of Europe to create unique perfumes that are universally attractive, whether it is a fresh floral fragrance bursting with aroma or a rich classic oud, with leathery over tones, Dar Alteeb&rsquo;s laboratories create carefully developed products that appeal just as equally to the modern, sensory-led woman in Paris, as to a leading businessman in the Middle East.</p>\r\n<p>\r\n	<strong>The brand currently showcases six superlative lines of fragrances to suit a wide variety of tastes:</strong></p>\r\n<ul class=\"listing\">\r\n	<li>\r\n		Arabesque</li>\r\n	<li>\r\n		Ėlite</li>\r\n	<li>\r\n		Faris</li>\r\n	<li>\r\n		Layali AlSharq</li>\r\n	<li>\r\n		Kohl</li>\r\n	<li>\r\n		Fn</li>\r\n</ul>\r\n<h3>\r\n	The Perfumes</h3>\r\n<p>\r\n	The first experience of Dar Alteeb&rsquo;s products offers an insight into the unique creative world of Dar Alteeb. Each perfume has been developed to combine within a single fragrance subtle high, medium and low notes perfectly blended, giving it its own distinct aromatic identity, sensory allure and a truly, long-lasting, ephemeral quality.</p>\r\n<p>\r\n	Each perfume in the Dar Alteeb Fragrance lines has its own unique character that comes from its delicately balanced aromatic components.</p>\r\n<p>\r\n	Floral bouquets are found in ingredients such as classic rose, gardenia, lilac, patchouli and jasmine, while darker and more mysterious aromatic influencers are also used such as the much sought-after musk, amber, mastic and exotic oud. Counterbalancing the sweet tones are the rich leather, fresh green or citrus notes or the earthy richness of sandalwood.</p>\r\n<p>\r\n	Each combination is carefully concocted to create a balance of perfumes and a &lsquo;personality&rsquo; that will last long after the wearer has departed.</p>\r\n<p>\r\n	Dar Alteeb&rsquo;s perfume collections provide a wide and growing range of sophisticated and alluring fragrances that uniquely combine the aromas of the mystic orient and Far East and the extravagance and elegance of European perfumes.</p>', 'displayContent.php', NULL, '', '1'),
(4, 3, 'Feel the Fragrances', 'Feel the Fragrances', 'small description of the page', 'small description of the page', 'The Perfumes', 'The Perfumes', '<p>The first experience of Dar Alteeb’s products offers an insight into the unique creative world of Dar Alteeb. Each perfume has been developed to combine within a single fragrance subtle high, medium and low notes perfectly blended, giving it its own distinct aromatic identity, sensory allure and a truly, long-lasting, ephemeral quality. </p>\r\n			<p>Each perfume in the Dar Alteeb Fragrance lines has its own unique character that comes from its delicately balanced aromatic components.</p>\r\n			<p>Floral bouquets are found in ingredients such as classic rose, gardenia, lilac, patchouli and jasmine, while darker and more mysterious aromatic influencers are also used such as the much sought-after musk, amber, mastic and exotic oud. Counterbalancing the sweet tones are the rich leather, fresh green or citrus notes or the earthy richness of sandalwood.</p>\r\n			<p>Each combination is carefully concocted to create a balance of perfumes and a ‘personality’ that will last long after the wearer has departed. </p>\r\n			<p>Dar Alteeb’s perfume collections provide a wide and growing range of sophisticated and alluring fragrances that uniquely combine the aromas of the mystic orient and Far East and the extravagance and elegance of European perfumes.</p>', '<p>The first experience of Dar Alteeb’s products offers an insight into the unique creative world of Dar Alteeb. Each perfume has been developed to combine within a single fragrance subtle high, medium and low notes perfectly blended, giving it its own distinct aromatic identity, sensory allure and a truly, long-lasting, ephemeral quality. </p>\r\n			<p>Each perfume in the Dar Alteeb Fragrance lines has its own unique character that comes from its delicately balanced aromatic components.</p>\r\n			<p>Floral bouquets are found in ingredients such as classic rose, gardenia, lilac, patchouli and jasmine, while darker and more mysterious aromatic influencers are also used such as the much sought-after musk, amber, mastic and exotic oud. Counterbalancing the sweet tones are the rich leather, fresh green or citrus notes or the earthy richness of sandalwood.</p>\r\n			<p>Each combination is carefully concocted to create a balance of perfumes and a ‘personality’ that will last long after the wearer has departed. </p>\r\n			<p>Dar Alteeb’s perfume collections provide a wide and growing range of sophisticated and alluring fragrances that uniquely combine the aromas of the mystic orient and Far East and the extravagance and elegance of European perfumes.</p>', 'displayContent.php', NULL, '', '1'),
(5, 4, 'View 360', 'View 360', 'small description of the page', 'small description of the page', 'View 360', 'View 360', '', '', 'displayContent.php', NULL, '', '1'),
(6, 5, 'Where we are', 'Where we are', 'small description of the page', 'small description of the page', 'Locate us in', 'Locate us in', '<div class=\"col-lg-4 col-md-4 col-sm-4 col-xs-12\">\r\n	<div class=\"contact-box\">\r\n		<div class=\"contact-icons\">\r\n			<i class=\"fa\"></i></div>\r\n		<h3>\r\n			Address</h3>\r\n		<p>\r\n			P.O.Box 21912,<br />\r\n			Manama Kingdom of Bahrain</p>\r\n	</div>\r\n</div>\r\n<div class=\"col-lg-4 col-md-4 col-sm-4 col-xs-12\">\r\n	<div class=\"contact-box cell-phone\">\r\n		<div class=\"contact-icons\">\r\n			<i class=\"fa\"></i></div>\r\n		<h3>\r\n			Cell Phone / Email</h3>\r\n		<p>\r\n			(+973) 17 261162<br />\r\n			<a href=\"mailto:info@freelancer.com\">info@freelancer.com</a></p>\r\n	</div>\r\n</div>', '<div class=\"col-lg-4 col-md-4 col-sm-4 col-xs-12\">\r\n	<div class=\"contact-box\">\r\n		<div class=\"contact-icons\">\r\n			<i class=\"fa\"></i></div>\r\n		<h3>\r\n			Address</h3>\r\n		<p>\r\n			P.O.Box 21912,<br />\r\n			Manama Kingdom of Bahrain</p>\r\n	</div>\r\n</div>\r\n<div class=\"col-lg-4 col-md-4 col-sm-4 col-xs-12\">\r\n	<div class=\"contact-box cell-phone\">\r\n		<div class=\"contact-icons\">\r\n			<i class=\"fa\"></i></div>\r\n		<h3>\r\n			Cell Phone / Email</h3>\r\n		<p>\r\n			(+973) 17 261162<br />\r\n			<a href=\"mailto:info@freelancer.com\">info@freelancer.com</a></p>\r\n	</div>\r\n</div>', 'displayContent.php', NULL, '', '1'),
(7, 6, 'Our Updates', 'Our Updates', 'small description of the page', 'small description of the page', 'News and Events', 'News and Events', '', '', 'displayContent.php', NULL, '', '1'),
(8, 0, 'Replacement Policy', 'Replacement Policy', '', '', 'Replacement Policy', 'Replacement Policy', '<p>\r\n	Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>\r\n<p>\r\n	Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.</p>', '<p>\r\n	Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>\r\n<p>\r\n	Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.</p>', 'displayContent.php', NULL, '', '1');

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_location`
--

CREATE TABLE `freelancer_mmv_location` (
  `location_id` int(11) NOT NULL,
  `title` text,
  `title_arabic` text NOT NULL,
  `address` text,
  `address_arabic` text NOT NULL,
  `phone` varchar(250) DEFAULT NULL,
  `country` varchar(500) NOT NULL,
  `country_arabic` varchar(500) NOT NULL,
  `latitude` varchar(500) NOT NULL,
  `longitude` varchar(500) NOT NULL,
  `image` varchar(200) NOT NULL,
  `status` enum('0','1') CHARACTER SET latin1 DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_mbti`
--

CREATE TABLE `freelancer_mmv_mbti` (
  `id` int(11) NOT NULL,
  `title` varchar(225) CHARACTER SET utf8 NOT NULL,
  `status` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `freelancer_mmv_mbti`
--

INSERT INTO `freelancer_mmv_mbti` (`id`, `title`, `status`) VALUES
(5, 'INTJ', 1),
(6, 'INTP', 1),
(7, 'ENTJ', 1),
(8, 'ENTP', 1),
(9, 'INFJ', 1),
(10, 'INFP', 1),
(11, 'ENFJ', 1),
(12, 'ENFP', 1),
(13, 'ISTJ', 1),
(14, 'ISFJ', 1),
(15, 'ESTJ', 1),
(16, 'ESFJ', 1),
(17, 'ISTP', 1),
(18, 'ISFP', 1),
(19, 'ESTP', 1),
(20, 'ESFP', 1);

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_member_chat`
--

CREATE TABLE `freelancer_mmv_member_chat` (
  `chat_id` int(200) NOT NULL,
  `menu_id` varchar(100) NOT NULL,
  `title` text,
  `title_arabic` text NOT NULL,
  `image` varchar(225) DEFAULT NULL,
  `bimage` varchar(250) NOT NULL,
  `priority` int(2) DEFAULT NULL,
  `status` enum('0','1') CHARACTER SET latin1 DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_member_details`
--

CREATE TABLE `freelancer_mmv_member_details` (
  `member_details_id` int(11) NOT NULL,
  `member_id` int(200) NOT NULL,
  `address_type` int(2) NOT NULL,
  `first_name` varchar(500) NOT NULL,
  `last_name` varchar(500) NOT NULL,
  `email` varchar(500) NOT NULL,
  `area` varchar(500) NOT NULL,
  `area_id` int(100) NOT NULL,
  `block` varchar(500) NOT NULL,
  `judda` varchar(500) NOT NULL,
  `street` varchar(500) NOT NULL,
  `house` varchar(500) NOT NULL,
  `build_no` int(50) NOT NULL,
  `floor_no` int(50) NOT NULL,
  `apartment_no` int(50) NOT NULL,
  `direction` text NOT NULL,
  `phone` varchar(500) NOT NULL,
  `mobile` varchar(500) NOT NULL,
  `country` varchar(500) NOT NULL,
  `priority` int(2) NOT NULL,
  `status` enum('0','1') CHARACTER SET latin1 DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `freelancer_mmv_member_details`
--

INSERT INTO `freelancer_mmv_member_details` (`member_details_id`, `member_id`, `address_type`, `first_name`, `last_name`, `email`, `area`, `area_id`, `block`, `judda`, `street`, `house`, `build_no`, `floor_no`, `apartment_no`, `direction`, `phone`, `mobile`, `country`, `priority`, `status`) VALUES
(1, 1, 1, 'Suchithra', 'Chandrasekharan', '', 'Salmiya', 5, '12', 'South', 'Hamad Al Mubarak', '212B', 0, 0, 0, 'Opp Hadi Clinic Salmiya', '22252532', '65924289', 'Kuwait', 0, '1'),
(2, 1, 2, 'Manu', 'Murali', '', 'Salmiya', 40, '12', 'South', 'Hamad Al Mubarak', '212B', 0, 0, 0, 'Opp Hadi Clinic Salmiya', '22252532', '65924289', 'Kuwait', 0, '1'),
(3, 2, 2, 'Suchithra', 'Manu', '', '', 5, '12', 'South', 'Hamad Al Mubarak', '212B', 0, 0, 0, 'Opp Hadi Clinic Salmiya', '22252532', '65924289', 'Kuwait', 0, '1'),
(4, 2, 1, 'Manu', 'Murali', '', '', 40, '12', 'South', 'Hamad Al Mubarak', '212B', 0, 0, 0, 'Opp Hadi Clinic Salmiya', '22252532', '65924289', 'Kuwait', 0, '1'),
(6, 3, 2, 'Manu', 'Murali', '', '', 40, '10', 'North', 'Dar Al salem', '89L', 0, 0, 0, 'Near to Hotel saas', '2222589698', '99956356', 'Kuwait', 0, '1'),
(7, 3, 1, 'Manu', 'Murali', '', '', 40, '10', 'North', 'Dar Al salem', '89L', 12, 11, 10, 'Near to Hotel saas', '2222589698', '99956356', 'Kuwait', 0, '1'),
(8, 0, 2, 'Manu', 'Murali', '', '', 20, '12', 'North', 'Hassan', '1254', 0, 0, 0, 'Test', '65689525', '6589232', 'Kuwait', 0, '1'),
(9, 0, 1, 'Manu', 'Murali', '', '', 20, '12', 'North', 'Hassan', '1254', 0, 0, 0, 'Test', '65689525', '6589232', 'Kuwait', 0, '1');

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_member_invitation`
--

CREATE TABLE `freelancer_mmv_member_invitation` (
  `invitation_id` int(200) NOT NULL,
  `user_id` int(11) NOT NULL,
  `invited_userid` int(11) NOT NULL,
  `location` varchar(225) NOT NULL,
  `what3word` varchar(225) NOT NULL,
  `meetingdate` varchar(225) NOT NULL,
  `hours_minutes` varchar(225) NOT NULL,
  `meeting_topics` varchar(225) NOT NULL,
  `photoshooting` int(11) NOT NULL,
  `offeredprice` varchar(225) NOT NULL,
  `date` datetime DEFAULT NULL,
  `time` varchar(225) NOT NULL,
  `timezone` varchar(225) NOT NULL,
  `status` int(11) NOT NULL,
  `edited` int(11) NOT NULL,
  `senderedit` int(11) NOT NULL,
  `receiveredit` int(11) NOT NULL,
  `acceptedstatus` int(11) NOT NULL,
  `readstatus` int(11) NOT NULL,
  `calreadstatus` int(11) NOT NULL,
  `invitationtype` int(11) NOT NULL COMMENT '1-Meet;2-Invite',
  `paypalstatus` int(11) NOT NULL,
  `userreadstatus` int(11) NOT NULL,
  `invitedreadstatus` int(11) NOT NULL,
  `invitation_return_reviewby` int(11) NOT NULL,
  `invitation_return_reviewto` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `freelancer_mmv_member_invitation`
--

INSERT INTO `freelancer_mmv_member_invitation` (`invitation_id`, `user_id`, `invited_userid`, `location`, `what3word`, `meetingdate`, `hours_minutes`, `meeting_topics`, `photoshooting`, `offeredprice`, `date`, `time`, `timezone`, `status`, `edited`, `senderedit`, `receiveredit`, `acceptedstatus`, `readstatus`, `calreadstatus`, `invitationtype`, `paypalstatus`, `userreadstatus`, `invitedreadstatus`, `invitation_return_reviewby`, `invitation_return_reviewto`) VALUES
(1, 280, 274, 'werwe', '', '19 September 2019 01:33 PM', '02:00', 'wrwer', 1, '10', '2019-09-19 09:33:25', '', 'Asia/Karachi', 1, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 280, 274),
(2, 278, 232, 'Hello Ab', '', '', '02:30', 'Tester', 1, '10', '2019-09-19 18:58:19', '', 'Asia/Kolkata', 1, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 278, 232);

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_member_like`
--

CREATE TABLE `freelancer_mmv_member_like` (
  `like_id` int(200) NOT NULL,
  `user_id` int(11) NOT NULL,
  `workid` int(11) DEFAULT NULL,
  `postedby` int(11) NOT NULL,
  `date` datetime NOT NULL,
  `memberid` int(11) NOT NULL,
  `budget` int(11) NOT NULL,
  `duration` int(11) NOT NULL,
  `type` varchar(225) NOT NULL DEFAULT 'L',
  `readstatus` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `freelancer_mmv_member_like`
--

INSERT INTO `freelancer_mmv_member_like` (`like_id`, `user_id`, `workid`, `postedby`, `date`, `memberid`, `budget`, `duration`, `type`, `readstatus`) VALUES
(1, 226, 56, 250, '2019-09-13 19:12:10', 250, 0, 0, 'L', 1),
(2, 226, 59, 232, '2019-09-14 07:43:28', 232, 0, 0, 'L', 1),
(3, 277, 99, 276, '2019-09-17 17:34:56', 276, 0, 0, 'L', 1),
(4, 277, 1, 250, '2019-09-17 17:40:29', 250, 0, 0, 'L', 0),
(6, 277, 120, 274, '2019-09-17 17:49:18', 274, 0, 0, 'L', 1),
(7, 232, 127, 232, '2019-09-18 19:12:03', 232, 0, 0, 'L', 0),
(8, 280, 140, 280, '2019-09-19 09:16:28', 280, 0, 0, 'L', 0),
(9, 280, 129, 278, '2019-09-19 09:17:27', 278, 0, 0, 'L', 1),
(10, 280, 130, 278, '2019-09-19 09:17:29', 278, 0, 0, 'L', 1),
(11, 280, 135, 226, '2019-09-19 09:21:04', 226, 0, 0, 'L', 0),
(12, 280, 139, 226, '2019-09-19 09:22:31', 226, 0, 0, 'L', 0),
(13, 280, 137, 226, '2019-09-19 09:22:34', 226, 0, 0, 'L', 0),
(14, 284, 168, 284, '2019-09-20 10:22:21', 284, 0, 0, 'L', 0),
(15, 0, 168, 284, '2019-09-20 11:19:21', 284, 0, 0, 'L', 0),
(19, 285, 168, 284, '2019-09-20 13:42:55', 284, 0, 0, 'L', 0),
(20, 285, 166, 226, '2019-09-20 13:44:23', 226, 0, 0, 'L', 0),
(23, 0, 168, 284, '2019-09-20 14:23:27', 284, 0, 0, 'L', 0),
(24, 0, 168, 284, '2019-09-20 14:23:32', 284, 0, 0, 'L', 0),
(25, 0, 168, 284, '2019-09-20 14:23:33', 284, 0, 0, 'L', 0),
(26, 0, 164, 226, '2019-09-20 14:24:50', 226, 0, 0, 'L', 0),
(27, 0, 168, 284, '2019-09-21 07:22:23', 284, 0, 0, 'L', 0),
(28, 0, 170, 274, '2019-09-23 18:19:18', 274, 0, 0, 'L', 0),
(29, 0, 170, 274, '2019-09-23 18:19:23', 274, 0, 0, 'L', 0),
(30, 0, 170, 274, '2019-09-23 18:19:25', 274, 0, 0, 'L', 0),
(31, 0, 170, 274, '2019-09-23 18:19:26', 274, 0, 0, 'L', 0),
(32, 276, 230, 276, '2019-09-26 21:54:51', 276, 0, 0, 'L', 0),
(33, 0, 0, 0, '2019-09-26 21:54:52', 0, 0, 0, 'L', 0),
(34, 276, 240, 276, '2019-09-26 22:37:40', 276, 0, 0, 'L', 0);

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_member_master`
--

CREATE TABLE `freelancer_mmv_member_master` (
  `member_id` int(200) NOT NULL,
  `member_user_email` varchar(500) DEFAULT NULL,
  `member_password` text,
  `first_name` varchar(500) DEFAULT NULL,
  `last_name` varchar(500) DEFAULT NULL,
  `gender` varchar(225) DEFAULT '',
  `mobile` varchar(100) DEFAULT NULL,
  `phone` varchar(250) DEFAULT NULL,
  `country` varchar(250) DEFAULT NULL,
  `area` varchar(225) DEFAULT NULL,
  `nationality` int(11) DEFAULT NULL,
  `image` varchar(200) DEFAULT NULL,
  `education` int(11) DEFAULT NULL,
  `degree` int(11) DEFAULT NULL,
  `status` int(5) DEFAULT '1',
  `expsector` int(11) DEFAULT NULL,
  `subexpsector` int(11) DEFAULT NULL,
  `jobtitle` varchar(225) DEFAULT NULL,
  `hobby` int(11) DEFAULT NULL,
  `sporttoparticipate` int(11) DEFAULT NULL,
  `faith` varchar(225) DEFAULT NULL,
  `mbti` int(11) DEFAULT NULL,
  `freelance` varchar(225) DEFAULT NULL,
  `freelancetiming` varchar(225) DEFAULT NULL,
  `talentandexp` text,
  `lastseeen` datetime DEFAULT NULL,
  `timezone` varchar(225) DEFAULT NULL,
  `loginlats` varchar(225) DEFAULT NULL,
  `loginlong` varchar(225) DEFAULT NULL,
  `verified_document` varchar(225) DEFAULT NULL,
  `verifiedstatus` int(11) DEFAULT NULL,
  `firstlogin` int(11) DEFAULT NULL,
  `expsectornew` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `freelancer_mmv_member_master`
--

INSERT INTO `freelancer_mmv_member_master` (`member_id`, `member_user_email`, `member_password`, `first_name`, `last_name`, `gender`, `mobile`, `phone`, `country`, `area`, `nationality`, `image`, `education`, `degree`, `status`, `expsector`, `subexpsector`, `jobtitle`, `hobby`, `sporttoparticipate`, `faith`, `mbti`, `freelance`, `freelancetiming`, `talentandexp`, `lastseeen`, `timezone`, `loginlats`, `loginlong`, `verified_document`, `verifiedstatus`, `firstlogin`, `expsectornew`) VALUES
(161, 'bestmood.95@yahoo.com', 'a4630c37706b4e823562715433c450ba', 'Mohamed Ahmed ', 'Sabbah', 'Male', '', '', '118', 'Kuwait ', 66, 'meet201913453115011548931515.jpeg', 4, 4, 1, 18, 0, 'Fitness training ', 4, 4, 'Moslem', 4, 'Instructor ', 'Free', 'As a personal trainer', '2019-01-31 13:18:08', 'Asia/Kuwait', '', '', 'uploads/images/A21E6D5A-85BE-4FB5-B615-E9E5CF06CFC11.jpeg', 1, 1, 4),
(226, 'ps4q8i111@gmail.com', '6ffa4c50ea11e6e00e968f93baf354dd', 'Ali', 'Alshuwayea', 'Male', '', '', '118', 'Kuwait city', 118, 'E397E850-C5DC-49BA-9306-9368EB07C0A6.jpeg', 65, 13, 1, 4, 32, 'Art director  ', 5, 6, 'Muslim', 0, '', '9 am to 3pm', 'I am working with an Agency called freelancerme since 2016 as an art director ', '2019-09-27 09:25:33', 'Asia/Kuwait', '29.165728013295443', '48.10294958750724', '', 0, 1, 0),
(232, 'afsq8i@gmail.com', '6ffa4c50ea11e6e00e968f93baf354dd', 'Abdullah', 'Fawaz', 'Male', '', '', '118', '99', 118, 'BF836AE6-617D-47F2-951E-6FB358BBA20E.jpeg', 65, 13, 1, 4, 39, '99', 15, 6, '99', 13, '', '24/7', 'I have been working with Freelancerme Agency since 2016 as an Business development manager.', '2019-09-26 20:35:06', 'Europe/London', '', '', '', 0, 1, 123),
(240, 'alkholaifi21@gmail.com', '835a3c85dd533454df4c558d5b17bd89', 'Faisal', 'Alkhulaifi', 'Male', '', '', '118', 'Kuwait ', 118, 'meet201912212548081566724908.jpeg', 97, 10, 1, 4, 4, 'Videographer', 36, 0, 'Muslim', 0, '', '8', 'A hobby which I started working in 2015 and I\'ve turned it to business in 2017. ', '2019-09-06 16:03:47', 'Asia/Kuwait', '', '', '', 0, 1, 85),
(248, 'q8_aviation@yahoo.com', '75d5b3742bdaf16349d2de909f629013', 'fawaz', 'Abdullah', 'Male', '', '', '118', 'Kuwait City', 118, 'meet201917281716081566052096.jpeg', 100, 9, 1, 4, 4, 'Retired', 35, 39, '', 9, '', '11am to 11pm', 'Analytical Thinker working on UX design of mobile applications.', '2019-09-02 08:08:24', 'Asia/Kuwait', '40.20331881683717', '29.02875308825028', '', 0, 1, 76),
(250, 'meetfreelancerscom@gmail.com', 'a9a2b5584b2ff0c3df4c1cd2f9bc9f57', 'Meetfreelancers', 'Meetfreelancers', 'Male', '', '', '118', 'Kuwait City', 118, 'meet201916532352081566568433.png', 82, 13, 1, 15, 233, 'HR Customer Service ', 32, 6, '|||', 13, '', '24/7', 'Welcome to Meetfreelancers.com', '2019-09-20 18:23:12', 'Europe/London', '', '', '', 0, 1, 203),
(251, 'q8aviation@yahoo.com', '75d5b3742bdaf16349d2de909f629013', 'Meet', 'Freelancers', 'Male', '', '', '118', 'Kuwait ', 118, '81DC55C0-5D72-42AA-80F4-EEFF82D6A02D.jpeg', 82, 13, 1, 15, 233, 'HR', 5, 6, 'Muslim', 9, '', '24/7', 'HR help', '2019-08-21 20:21:59', 'Asia/Kuwait', '', '', '', 0, 1, 203),
(252, 'freelancerme@yahoo.com', '75d5b3742bdaf16349d2de909f629013', 'Free', 'Lancer', '', '', '', '118', 'Kuwait ', 118, 'meet201919562115081566406576.jpeg', 65, 10, 1, 2, 38, 'Developer', 0, 0, '', 0, '', '24/7', 'Freelance service', '2019-08-21 19:56:35', 'Asia/Kuwait', '', '', '', 0, 1, 78),
(256, 'davjukill@davjukill.com', '897b2b2437968792ae2d11502701a20c', 'dav', 'jukill', 'Male', '', '', '32', 'global', 32, 'meet201916192319081566587960.png', 69, 9, 1, 4, 165, 'Web Designer', 22, 19, '', 6, '', '8 years', 'Web Designer,front-end experience,criative,simplicity is always the better way to start a project', '2019-08-24 09:13:37', 'America/Fortaleza', '', '', '', 0, 1, 260),
(259, 'q8flyways@gmail.com', '75d5b3742bdaf16349d2de909f629013', 'Freelancerme', 'freelancerme', '', '', '', '118', 'Kuwait ', 118, 'meet201921272456081566671277.jpeg', 0, 0, 1, 1, 1, '', 0, 0, '', 0, '', '', '', '2019-08-24 22:01:53', 'Asia/Kuwait', '29.165745764935476', '48.10294426322749', '', 0, 1, 76),
(260, 'fawaz.alshuwaie@gmail.com', '75d5b3742bdaf16349d2de909f629013', 'freelancergcc', 'Freelancergcc', 'Male', '', '', '118', 'Kuwait ', 118, 'meet201922212400081566674460.jpeg', 39, 10, 1, 2, 44, 'DB Admin', 20, 6, 'Christian', 5, '', '10 to 10', 'Data base administrator ', '2019-08-30 22:35:03', 'Asia/Kuwait', '41.064364814434555', '28.806981080274408', '', 0, 1, 76),
(261, 'md.ajman06@gmail.com', '944824d8be5126506a030a841adf88c8', 'ajman', 'kazi', 'Male', '', '', '19', 'kuwait', 19, 'meet201913512624081566816684.JPG', 65, 10, 1, 2, 28, 'development', 15, 0, '', 0, '', '1', '', '2019-08-29 17:55:47', 'Asia/Kuwait', '', '', '', 0, 1, 78),
(263, 'vgq8inquiries@gmail.com', '6ffa4c50ea11e6e00e968f93baf354dd', 'Gamer', 'Blogs', 'Male', '', '', '118', 'Kuwait City', 118, 'meet201913562745081566903405.jpeg', 79, 13, 1, 4, 52, 'Graphic designer', 6, 6, 'Muslim', 13, '', '24/7', 'Professional Logo Designer ', '2019-08-27 13:56:47', 'Asia/Kuwait', '', '', '', 0, 1, 0),
(264, 'alifawaz20021@gmail.com', 'be8a7d87ed7671cdfc1333ea6a81722c', 'Khalid', 'Salem', '', NULL, NULL, '118', 'Kuwait city', 118, NULL, 48, 0, 1, 3, 55, '', 6, 6, '', 9, '', '', '', '2019-08-27 14:09:07', 'Asia/Kuwait', '29.16573729567147', '48.10294575430798', NULL, NULL, 1, 0),
(266, 'videogamess@yahoo.com', '6ffa4c50ea11e6e00e968f93baf354dd', 'Salem', 'AlAjmi', '', NULL, NULL, '118', 'Kuwait City', 118, NULL, 0, 0, 1, 1, 246, '', 10, 7, '', 17, '', '', '', '2019-09-15 21:23:41', 'Asia/Kuwait', NULL, NULL, NULL, NULL, 1, 0),
(267, 'alifawaz20012@gmail.com', 'be8a7d87ed7671cdfc1333ea6a81722c', 'Tareq', 'Ali', '', NULL, NULL, '1', 'Afghan', 0, NULL, 0, 0, 1, 2, 43, '', 5, 6, '', 5, '', '', '', '2019-08-30 16:45:36', 'Asia/Kuwait', '29.302829196481884', '47.93637314798086', NULL, NULL, 1, 0),
(272, 'videogamesq8ii@gmail.com', '6ffa4c50ea11e6e00e968f93baf354dd', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-09-16 13:24:40', 'Asia/Kuwait', NULL, NULL, NULL, NULL, NULL, NULL),
(273, 'alifawaz20013@gmail.com', 'be8a7d87ed7671cdfc1333ea6a81722c', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-09-12 06:11:17', 'Asia/Kuwait', NULL, NULL, NULL, NULL, NULL, NULL),
(274, 'vvbhalani@gmail.com', '21af3e08d08460b0f3b7a119c4862e91', 'Vishal', 'Bhalani', 'Male', NULL, NULL, '102', 'gjn', 102, 'meet201915001443091568453444.jpg', 86, 11, 1, 1, 247, '', 18, 10, '', 12, '', '10 to 8', '', '2019-09-23 12:01:01', 'Asia/Kolkata', '', '', 'uploads/images/_ (3).pdf', NULL, 1, 78),
(275, 'alifwz@mail-lab.net', 'be8a7d87ed7671cdfc1333ea6a81722c', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-09-15 19:45:18', 'Asia/Kuwait', NULL, NULL, NULL, NULL, NULL, NULL),
(276, 'afs16q8@yahoo.com', '6ffa4c50ea11e6e00e968f93baf354dd', 'Talal', 'One', '', NULL, NULL, '1', 'N', 3, 'meet201919511517091568566277.jpeg', 39, 9, 1, 2, 38, 'Ka', 6, 6, '', 5, '', '24', '', '2019-09-26 21:02:59', 'Europe/London', NULL, NULL, NULL, NULL, 1, 0),
(277, 'ajay@4thpointer.com', 'a08ee45ef214dc905e59bfcc4c263565', 'Ajay', 'Maurya', '', NULL, NULL, '102', 'India', 102, NULL, 0, 0, 1, 1, 0, '', 24, 20, '', 9, '', '', '', '2019-09-18 15:27:30', 'Asia/Kolkata', NULL, NULL, NULL, NULL, 1, 0),
(278, 'punitahuja99@gmail.com', '823da4223e46ec671a10ea13d7823534', 'Punit', 'Ahuja', '', NULL, NULL, '102', '335701', 102, NULL, 0, 0, 1, 2, 0, '', 0, 0, '', 0, '', '', '', '2019-09-23 20:51:33', 'Asia/Kolkata', '26.902528000000004', '75.77190399999999', NULL, NULL, 1, 0),
(279, 'marufhossen23@gmail.com', '5fa87b4113ef26b0db1e6959053c303e', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-09-19 01:52:11', 'Asia/Dhaka', NULL, NULL, NULL, NULL, NULL, NULL),
(280, 'abdulmoeez.khalid@yahoo.com', '25d55ad283aa400af464c76d713c07ad', 'flake', 'rock', 'Male', NULL, NULL, '167', 'Baghbanpura', 167, 'IMG_3661.JPG', 105, 8, 1, 2, 38, 'web developer', 6, 17, 'Agnostic', 5, '', '2-6', 'Love sports', '2019-09-19 19:17:48', 'Asia/Karachi', '', '', NULL, NULL, 1, 98),
(281, 'krishan@searchtechnow.com', '25f9e794323b453885f5181f1b624d0b', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-09-19 14:19:39', 'Asia/Kolkata', NULL, NULL, NULL, NULL, NULL, NULL),
(282, 'mailmodification@gmail.com', '0984c248bc7c0e9601e40e424e5424b4', 'searchtechnow', 'searchtechnow', 'Male', NULL, NULL, '102', 'jaipur', 102, NULL, 66, 10, 1, 1, 247, 'wp', 56, 10, 'jaipur', 5, '', '10', 'test', '2019-09-19 14:33:38', 'Asia/Kolkata', NULL, NULL, NULL, NULL, 1, 123),
(283, 'nik02.k@mailinator.com', '8e607a4752fa2e59413e5790536f2b42', 'Nik', 'Kam', 'Male', NULL, NULL, '102', 'Mumbai', 102, NULL, 66, 10, 1, 1, 247, '', 10, 10, '', 17, '', '', '', '2019-09-20 17:20:47', 'Asia/Kolkata', NULL, NULL, NULL, NULL, 1, 0),
(284, 'jaipalyadav47@gmail.com', '3e2b2cbce21c7646c0270e1e5c0f6b28', 'jaipal', 'yadav', 'Male', NULL, NULL, '102', 'haryana', 102, NULL, 66, 9, 1, 1, 247, 'PHP Developer', 50, 10, 'yes', 7, '', '7:30', 'Simple ', '2019-09-20 15:32:18', 'Asia/Kolkata', NULL, NULL, NULL, NULL, 1, 78),
(285, 'tarun.zip@gmail.com', '1df6588a498903155f78dfdb6b32aae0', 'Tarun', 'Sharma', '', NULL, NULL, '102', 'CHandigarh', 102, NULL, 0, 0, 1, 2, 38, '', 16, 9, '', 0, '', '', '', '2019-09-20 18:22:58', 'Asia/Kolkata', NULL, NULL, NULL, NULL, 1, 0),
(286, 'nakumchetan8000@gmail.com', 'a4adcc5f1000164fdb028249f537d027', 'Chetan', 'Nakum', '', NULL, NULL, '102', 'Surat', 102, NULL, 0, 0, 1, 1, 0, '', 56, 14, '', 0, '', '', '', '2019-09-21 14:05:46', 'Asia/Kolkata', NULL, NULL, NULL, NULL, 1, 0),
(287, 'asjndi@asd.com', '25d55ad283aa400af464c76d713c07ad', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-09-20 15:33:14', 'Asia/Karachi', NULL, NULL, NULL, NULL, NULL, NULL),
(288, 'shahzaib.baloch02@yahoo.com', 'fc659799e26ec5f72b3cd4ca9af43d69', 'Muhammad', 'Shahzaib', 'Male', NULL, NULL, '167', 'Pindi', 167, NULL, 56, 8, 1, 2, 0, 'Designinig', 17, 24, 'Islam', 17, '', 'All time', 'i am a boy and my name is Shahzaib', '2019-09-20 19:55:12', 'Asia/Karachi', NULL, NULL, NULL, NULL, 1, 100),
(289, 'reyvillamar@gmail.com', '5149b5fb9b9647155d4ac7f3de1eaba9', 'Test', 'Testefsf', '', NULL, NULL, '11', '234', 16, NULL, 0, 0, 1, 4, 0, '', 9, 11, '', 9, '', '', '', '2019-09-20 18:06:07', 'Europe/London', NULL, NULL, NULL, NULL, 1, 0),
(290, 'archirayan46@gmail.com', '2b546781e5395ddc6ec5350a863d657d', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-09-27 11:42:15', 'Asia/Kolkata', NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_member_photo`
--

CREATE TABLE `freelancer_mmv_member_photo` (
  `photo_id` int(200) NOT NULL,
  `menu_id` varchar(100) NOT NULL,
  `title` text,
  `title_arabic` text NOT NULL,
  `image` varchar(225) DEFAULT NULL,
  `bimage` varchar(250) NOT NULL,
  `priority` int(2) DEFAULT NULL,
  `status` enum('0','1') CHARACTER SET latin1 DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_member_reminder`
--

CREATE TABLE `freelancer_mmv_member_reminder` (
  `reminder_id` int(200) NOT NULL,
  `menu_id` varchar(100) NOT NULL,
  `title` text,
  `title_arabic` text NOT NULL,
  `image` varchar(225) DEFAULT NULL,
  `bimage` varchar(250) NOT NULL,
  `priority` int(2) DEFAULT NULL,
  `status` enum('0','1') CHARACTER SET latin1 DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `freelancer_mmv_member_reminder`
--

INSERT INTO `freelancer_mmv_member_reminder` (`reminder_id`, `menu_id`, `title`, `title_arabic`, `image`, `bimage`, `priority`, `status`) VALUES
(1, '', 'Testsssssssssss', '', '', '', NULL, '1');

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_member_video`
--

CREATE TABLE `freelancer_mmv_member_video` (
  `video_id` int(200) NOT NULL,
  `menu_id` varchar(100) NOT NULL,
  `title` text,
  `title_arabic` text NOT NULL,
  `image` varchar(225) DEFAULT NULL,
  `bimage` varchar(250) NOT NULL,
  `priority` int(2) DEFAULT NULL,
  `status` enum('0','1') CHARACTER SET latin1 DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `freelancer_mmv_member_video`
--

INSERT INTO `freelancer_mmv_member_video` (`video_id`, `menu_id`, `title`, `title_arabic`, `image`, `bimage`, `priority`, `status`) VALUES
(1, '', 'Testsssssssssss', '', '', '', NULL, '1');

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_menu`
--

CREATE TABLE `freelancer_mmv_menu` (
  `menu_id` int(11) NOT NULL,
  `parent_id` varchar(100) NOT NULL,
  `priority` int(20) NOT NULL,
  `pagelink_id` int(200) NOT NULL,
  `link_title` text NOT NULL,
  `link_title_ar` text NOT NULL,
  `link_page` varchar(500) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `freelancer_mmv_menu`
--

INSERT INTO `freelancer_mmv_menu` (`menu_id`, `parent_id`, `priority`, `pagelink_id`, `link_title`, `link_title_ar`, `link_page`, `status`) VALUES
(1, '0', 0, 1, 'HOME', 'HOME', '', 1),
(2, '0', 0, 2, 'ABOUT US', 'ABOUT US', '', 1),
(3, '0', 0, 3, 'PRODUCTS', 'PRODUCTS', '', 1),
(4, '0', 0, 4, 'VIRTUAL TOUR', 'VIRTUAL TOUR', '', 1),
(5, '0', 0, 5, 'LOCATE US', 'LOCATE US', '', 1),
(6, '0', 0, 6, 'NEWS & EVENTS', 'NEWS & EVENTS', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_nationalities`
--

CREATE TABLE `freelancer_mmv_nationalities` (
  `nationality_id` int(5) NOT NULL,
  `nationality_iso_code` char(2) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nationality_name` varchar(80) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `ara_name` varchar(80) COLLATE utf8_unicode_ci NOT NULL,
  `long_name` varchar(80) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `iso3` char(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `numcode` varchar(6) COLLATE utf8_unicode_ci DEFAULT NULL,
  `un_member` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nationality_isd_code` varchar(8) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cctld` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `currencycode` varchar(225) COLLATE utf8_unicode_ci NOT NULL,
  `status` int(11) DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `freelancer_mmv_nationalities`
--

INSERT INTO `freelancer_mmv_nationalities` (`nationality_id`, `nationality_iso_code`, `nationality_name`, `ara_name`, `long_name`, `iso3`, `numcode`, `un_member`, `nationality_isd_code`, `cctld`, `currencycode`, `status`) VALUES
(0, 'AF', 'Afghan', 'أفغانستان', 'Islamic Republic of Afghanistan', 'AFG', '004', 'yes', '93', '.af', 'AFN', 0),
(3, 'AL', 'Albanian', 'ألبانيا', 'Republic of Albania', 'ALB', '008', 'yes', '355', '.al', 'ALL', 1),
(4, 'DZ', 'Algerian', 'الجزائر', 'People\'s Democratic Republic of Algeria', 'DZA', '012', 'yes', '213', '.dz', 'DZD', 1),
(11, 'AR', 'Argentine', 'الأرجنتين ', 'Argentine Republic', 'ARG', '032', 'yes', '54', '.ar', 'ARS', 1),
(12, 'AM', 'Armenian', 'أرمينيا', 'Republic of Armenia', 'ARM', '051', 'yes', '374', '.am', 'AMD', 1),
(14, 'AU', 'Australian', 'أستراليا', 'Commonwealth of Australia', 'AUS', '036', 'yes', '61', '.au', 'AUD', 1),
(15, 'AT', 'Austrian', 'النمسا', 'Republic of Austria', 'AUT', '040', 'yes', '43', '.at', 'EUR', 1),
(16, 'AZ', 'Azerbaijani', ' أذربيجان', 'Republic of Azerbaijan', 'AZE', '031', 'yes', '994', '.az', 'AZN', 1),
(18, 'BH', 'Bahraini', 'البحرين', 'Kingdom of Bahrain', 'BHR', '048', 'yes', '973', '.bh', 'BHD', 1),
(19, 'BD', 'Bengali', 'بنغلاديش', 'People\'s Republic of Bangladesh', 'BGD', '050', 'yes', '880', '.bd', 'BDT', 1),
(22, 'BE', 'Belgian', 'بلجيكا', 'Kingdom of Belgium', 'BEL', '056', 'yes', '32', '.be', 'EUR', 1),
(29, 'BA', 'Bosnian', 'البوسنة و الهرسك', 'Bosnia and Herzegovina', 'BIH', '070', 'yes', '387', '.ba', 'BAM', 1),
(32, 'BR', 'Brazilian', ' البرازيل', 'Federative Republic of Brazil', 'BRA', '076', 'yes', '55', '.br', 'BRL', 1),
(35, 'BG', 'Bulgarian', ' بلغاريا', 'Republic of Bulgaria', 'BGR', '100', 'yes', '359', '.bg', 'BGN', 1),
(38, 'KH', 'Cambodian', ' كمبوديا', 'Kingdom of Cambodia', 'KHM', '116', 'yes', '855', '.kh', 'KHR', 1),
(39, 'CM', 'Cameroonian', 'كاميرون', 'Republic of Cameroon', 'CMR', '120', 'yes', '237', '.cm', 'XAF', 1),
(40, 'CA', 'Canadian', 'كندا', 'Canada', 'CAN', '124', 'yes', '1', '.ca', 'CAD', 1),
(45, 'CL', 'Chilean', 'شيلي', 'Republic of Chile', 'CHL', '152', 'yes', '56', '.cl', 'CLF', 1),
(46, 'CN', 'Chinese', ' جمهورية الصين الشعبية', 'People\'s Republic of China', 'CHN', '156', 'yes', '86', '.cn', 'CNY', 1),
(49, 'CO', 'Colombian', ' كولومبيا', 'Republic of Colombia', 'COL', '170', 'yes', '57', '.co', 'COP', 1),
(50, 'KM', 'Comorian', 'جزر القمر', 'Union of the Comoros', 'COM', '174', 'yes', '269', '.km', 'KMF', 1),
(53, 'CR', 'Costa Rican', 'كوستاريكا', 'Republic of Costa Rica', 'CRI', '188', 'yes', '506', '.cr', 'CRC', 1),
(54, 'CI', 'Ivorian', 'ساحل العاج', 'Republic of C&ocirc;te D\'Ivoire (Ivory Coast)', 'CIV', '384', 'yes', '225', '.ci', 'HRK', 1),
(55, 'HR', 'Croatian', 'كرواتيا', 'Republic of Croatia', 'HRV', '191', 'yes', '385', '.hr', 'HRK', 1),
(56, 'CU', 'Cuban', 'كوبا', 'Republic of Cuba', 'CUB', '192', 'yes', '53', '.cu', 'CUC', 1),
(58, 'CY', 'Cypriot', ' قبرص', 'Republic of Cyprus', 'CYP', '196', 'yes', '357', '.cy', 'EUR', 1),
(59, 'CZ', 'Czech', ' الجمهورية التشيكية', 'Czech Republic', 'CZE', '203', 'yes', '420', '.cz', 'CZK', 1),
(61, 'DK', 'Danish', ' الدانمارك', 'Kingdom of Denmark', 'DNK', '208', 'yes', '45', '.dk', 'DKK', 1),
(65, 'EC', 'Ecuadorian', 'إكوادور', 'Republic of Ecuador', 'ECU', '218', 'yes', '593', '.ec', 'USD', 1),
(66, 'EG', 'Egyptian', 'مصر', 'Arab Republic of Egypt', 'EGY', '818', 'yes', '20', '.eg', 'EGP', 1),
(71, 'ET', 'Ethiopian', 'أثيوبيا', 'Federal Democratic Republic of Ethiopia', 'ETH', '231', 'yes', '251', '.et', 'ETB', 1),
(75, 'FI', 'Finnish', 'فنلندا', 'Republic of Finland', 'FIN', '246', 'yes', '358', '.fi', 'EUR', 1),
(76, 'FR', 'French', 'فرنسا', 'French Republic', 'FRA', '250', 'yes', '33', '.fr', 'EUR', 1),
(82, 'GE', 'Georgian', ' جيورجيا', 'Georgia', 'GEO', '268', 'yes', '995', '.ge', 'GEL', 1),
(83, 'DE', 'German', 'ألمانيا', 'Federal Republic of Germany', 'DEU', '276', 'yes', '49', '.de', 'EUR', 1),
(84, 'GH', 'Ghanaian', 'غانا', 'Republic of Ghana', 'GHA', '288', 'yes', '233', '.gh', 'GHS', 1),
(86, 'GR', 'Greek', 'اليونان', 'Hellenic Republic', 'GRC', '300', 'yes', '30', '.gr', 'EUR', 1),
(93, 'GN', 'Guinean', 'غينيا', 'Republic of Guinea', 'GIN', '324', 'yes', '224', '.gn', 'GNF', 1),
(98, 'HN', 'Honduran', ' هندوراس', 'Republic of Honduras', 'HND', '340', 'yes', '504', '.hn', 'HNL', 1),
(99, 'HK', 'Hong Kong', ' هونغ كونغ', 'Hong Kong', 'HKG', '344', 'no', '852', '.hk', 'HKD', 1),
(100, 'HU', 'Hungarian', 'المجر', 'Hungary', 'HUN', '348', 'yes', '36', '.hu', 'HUF', 1),
(101, 'IS', 'Icelandic', 'آيسلندا', 'Republic of Iceland', 'ISL', '352', 'yes', '354', '.is', 'ISK', 1),
(102, 'IN', 'Indian', 'الهند', 'Republic of India', 'IND', '356', 'yes', '91', '.in', 'INR', 1),
(103, 'ID', 'Indonesian', ' أندونيسيا', 'Republic of Indonesia', 'IDN', '360', 'yes', '62', '.id', 'IDR', 1),
(104, 'IR', 'Iranian', 'إيران', 'Islamic Republic of Iran', 'IRN', '364', 'yes', '98', '.ir', 'IRR', 1),
(105, 'IQ', 'Iraqi', ' العراق', 'Republic of Iraq', 'IRQ', '368', 'yes', '964', '.iq', 'IQD', 1),
(106, 'IE', 'Irish', ' إيرلندا', 'Ireland', 'IRL', '372', 'yes', '353', '.ie', 'EUR', 1),
(109, 'IT', 'Italian', 'إيطاليا', 'Italian Republic', 'ITA', '380', 'yes', '39', '.jm', 'EUR', 1),
(110, 'JM', 'Jamaican', 'جمايكا', 'Jamaica', 'JAM', '388', 'yes', '1+876', '.jm', 'JMD', 1),
(111, 'JP', 'Japanese', 'اليابان', 'Japan', 'JPN', '392', 'yes', '81', '.jp', 'JPY', 1),
(113, 'JO', 'Jordanian', 'الأردن', 'Hashemite Kingdom of Jordan', 'JOR', '400', 'yes', '962', '.jo', 'JOD', 1),
(114, 'KZ', 'Kazakhstani', ' كازاخستان', 'Republic of Kazakhstan', 'KAZ', '398', 'yes', '7', '.kz', 'KZT', 1),
(115, 'KE', 'Kenyan', 'كينيا', 'Republic of Kenya', 'KEN', '404', 'yes', '254', '.ke', 'KES', 1),
(118, 'KW', 'Kuwaiti', ' الكويت', 'State of Kuwait', 'KWT', '414', 'yes', '965', '.kw', 'KWD', 1),
(119, 'KG', 'Kyrgyzstani', ' قيرغيزستان', 'Kyrgyz Republic', 'KGZ', '417', 'yes', '996', '.kg', 'KGS', 1),
(122, 'LB', 'Lebanese', 'لبنان', 'Republic of Lebanon', 'LBN', '422', 'yes', '961', '.lb', 'LBP', 1),
(124, 'LR', '\r\nLiberian', 'ليبيريا', 'Republic of Liberia', 'LBR', '430', 'yes', '231', '.lr', 'LRD', 1),
(125, 'LY', 'Libyan', 'ليبيا', 'Libya', 'LBY', '434', 'yes', '218', '.ly', 'LYD', 1),
(128, 'LU', 'Luxembourgish', 'لوكسمبورغ', 'Grand Duchy of Luxembourg', 'LUX', '442', 'yes', '352', '.lu', 'EUR', 1),
(131, 'MG', 'Madagascar', 'مدغشقر', 'Republic of Madagascar', 'MDG', '450', 'yes', '261', '.mg', 'MGA', 1),
(133, 'MY', 'Malaysian', ' ماليزيا', 'Malaysia', 'MYS', '458', 'yes', '60', '.my', 'MYR', 1),
(134, 'MV', 'Maldivian', 'المالديف', 'Republic of Maldives', 'MDV', '462', 'yes', '960', '.mv', 'MVR', 1),
(135, 'ML', 'Malian', 'مالي', 'Republic of Mali', 'MLI', '466', 'yes', '223', '.ml', 'XOF', 1),
(136, 'MT', 'Maltese', 'مالطا', 'Republic of Malta', 'MLT', '470', 'yes', '356', '.mt', 'EUR', 1),
(139, 'MR', 'Mauritanian', ' موريتانيا', 'Islamic Republic of Mauritania', 'MRT', '478', 'yes', '222', '.mr', 'MRO', 1),
(142, 'MX', 'Mexican', 'المكسيك', 'United Mexican States', 'MEX', '484', 'yes', '52', '.mx', 'MXN', 1),
(145, 'MC', 'Monacan', 'موناكو', 'Principality of Monaco', 'MCO', '492', 'yes', '377', '.mc', 'EUR', 1),
(146, 'MN', 'Mongolian', 'منغوليا', 'Mongolia', 'MNG', '496', 'yes', '976', '.mn', 'MNT', 1),
(149, 'MA', 'Moroccan', 'المغرب', 'Kingdom of Morocco', 'MAR', '504', 'yes', '212', '.ma', 'MAD', 1),
(150, 'MZ', 'Mozambican', ' موزمبيق', 'Republic of Mozambique', 'MOZ', '508', 'yes', '258', '.mz', 'MZN', 1),
(151, 'MM', 'Myanmar (Burma)', ' ميانمار', 'Republic of the Union of Myanmar', 'MMR', '104', 'yes', '95', '.mm', 'MMK', 1),
(154, 'NP', 'Nepali', 'نيبال', 'Federal Democratic Republic of Nepal', 'NPL', '524', 'yes', '977', '.np', 'NPR', 1),
(155, 'NL', 'Dutch', ' هولندا', 'Kingdom of the Netherlands', 'NLD', '528', 'yes', '31', '.nl', 'EUR', 1),
(157, 'NZ', 'Zelanian', 'نيوزيلندا', 'New Zealand', 'NZL', '554', 'yes', '64', '.nz', 'NZD', 1),
(160, 'NG', 'Nigerian', 'نيجيريا', 'Federal Republic of Nigeria', 'NGA', '566', 'yes', '234', '.ng', 'NGN', 1),
(163, 'KP', 'North Korean', 'كوريا الشمالية', 'Democratic People\'s Republic of Korea', 'PRK', '408', 'yes', '850', '.kp', '', 1),
(165, 'NO', 'Norwegian', ' النرويج', 'Kingdom of Norway', 'NOR', '578', 'yes', '47', '.no', 'NOK', 1),
(166, 'OM', 'Omani', 'عُمان', 'Sultanate of Oman', 'OMN', '512', 'yes', '968', '.om', 'OMR', 1),
(167, 'PK', 'Pakistani', 'باكستان', 'Islamic Republic of Pakistan', 'PAK', '586', 'yes', '92', '.pk', 'PKR', 1),
(169, 'PS', 'Palestinian', 'فلسطين', 'State of Palestine (or Occupied Palestinian Territory)', 'PSE', '275', 'some', '970', '.ps', '', 1),
(170, 'PA', 'Panamanian', 'بنما', 'Republic of Panama', 'PAN', '591', 'yes', '507', '.pa', 'PAB', 1),
(172, 'PY', 'Paraguayan', ' باراغواي', 'Republic of Paraguay', 'PRY', '600', 'yes', '595', '.py', 'PYG', 1),
(173, 'PE', 'Peruvian', 'بيرو', 'Republic of Peru', 'PER', '604', 'yes', '51', '.pe', 'PEN', 1),
(174, 'PH', 'Filipino', 'الفليبين', 'Republic of the Philippines', 'PHL', '608', 'yes', '63', '.ph', 'PHP', 1),
(176, 'PL', 'Polish', 'بولونيا', 'Republic of Poland', 'POL', '616', 'yes', '48', '.pl', 'PLN', 1),
(177, 'PT', 'Portuguese', ' البرتغال', 'Portuguese Republic', 'PRT', '620', 'yes', '351', '.pt', 'EUR', 1),
(178, 'PR', 'Puerto Rican', 'بورتو ريكو', 'Commonwealth of Puerto Rico', 'PRI', '630', 'no', '1+939', '.pr', 'USD', 1),
(179, 'QA', 'Qatari', 'قطر', 'State of Qatar', 'QAT', '634', 'yes', '974', '.qa', 'QAR', 1),
(181, 'RO', 'Romanian', ' رومانيا', 'Romania', 'ROU', '642', 'yes', '40', '.ro', 'RON', 1),
(182, 'RU', 'Russian', 'روسيا', 'Russian Federation', 'RUS', '643', 'yes', '7', '.ru', 'RUB', 1),
(194, 'SA', 'Saudi', 'المملكة العربية السعودية', 'Kingdom of Saudi Arabia', 'SAU', '682', 'yes', '966', '.sa', 'SAR', 1),
(195, 'SN', 'Senegalese', 'السنغال', 'Republic of Senegal', 'SEN', '686', 'yes', '221', '.sn', 'XOF', 1),
(196, 'RS', 'Serbian', 'جمهورية صربيا', 'Republic of Serbia', 'SRB', '688', 'yes', '381', '.rs', 'RSD', 1),
(199, 'SG', 'Singaporean', ' سنغافورة', 'Republic of Singapore', 'SGP', '702', 'yes', '65', '.sg', 'SGD', 1),
(201, 'SK', 'Slovak', ' سلوفاكيا', 'Slovak Republic', 'SVK', '703', 'yes', '421', '.sk', 'EUR', 1),
(202, 'SI', 'Slovenian', ' سلوفينيا', 'Republic of Slovenia', 'SVN', '705', 'yes', '386', '.si', 'EUR', 1),
(204, 'SO', 'Somali', 'الصومال', 'Somali Republic', 'SOM', '706', 'yes', '252', '.so', 'SOS', 1),
(205, 'ZA', 'South African', 'جنوب أفريقيا', 'Republic of South Africa', 'ZAF', '710', 'yes', '27', '.za', 'ZAR', 1),
(207, 'KR', 'South Korea', 'كوريا الجنوبية', 'Republic of Korea', 'KOR', '410', 'yes', '82', '.kr', '', 1),
(209, 'ES', 'Spanish', 'إسبانيا', 'Kingdom of Spain', 'ESP', '724', 'yes', '34', '.es', 'EUR', 1),
(210, 'LK', 'Sri Lankan', 'سريلانكا', 'Democratic Socialist Republic of Sri Lanka', 'LKA', '144', 'yes', '94', '.lk', 'LKR', 1),
(211, 'SD', 'Sudanese', ' السودان', 'Republic of the Sudan', 'SDN', '729', 'yes', '249', '.sd', 'SDG', 1),
(214, 'SZ', 'Swiss', 'سوازيلند', 'Kingdom of Swaziland', 'SWZ', '748', 'yes', '268', '.sz', 'SZL', 1),
(215, 'SE', 'Swedish', 'السويد', 'Kingdom of Sweden', 'SWE', '752', 'yes', '46', '.se', 'SEK', 1),
(300, 'ZZ', 'Other Nationalities', 'جنسيات الاخرى', 'Other Nationalities', 'Oth', '999', 'Yes', '999', '.oth', 'Oth', 1),
(217, 'SY', 'Syrian', 'سوريا', 'Syrian Arab Republic', 'SYR', '760', 'yes', '963', '.sy', 'SYP', 1),
(218, 'TW', 'Taiwan', ' تايوان', 'Republic of China (Taiwan)', 'TWN', '158', 'former', '886', '.tw', 'TWD', 1),
(219, 'TJ', 'Tajikistani', ' طاجيكستان', 'Republic of Tajikistan', 'TJK', '762', 'yes', '992', '.tj', 'TJS', 1),
(220, 'TZ', 'Tanzanian', 'تنزانيا', 'United Republic of Tanzania', 'TZA', '834', 'yes', '255', '.tz', 'TZS', 1),
(221, 'TH', 'Thai', 'تايلندا', 'Kingdom of Thailand', 'THA', '764', 'yes', '66', '.th', 'THB', 1),
(227, 'TN', 'Tunisian', 'تونس', 'Republic of Tunisia', 'TUN', '788', 'yes', '216', '.tn', 'TND', 1),
(228, 'TR', 'Turkish', 'تركيا', 'Republic of Turkey', 'TUR', '792', 'yes', '90', '.tr', 'TRY', 1),
(232, 'UG', 'Ugandan', ' أوغندا', 'Republic of Uganda', 'UGA', '800', 'yes', '256', '.ug', 'UGX', 1),
(233, 'UA', 'Ukrainian', ' أوكرانيا', 'Ukraine', 'UKR', '804', 'yes', '380', '.ua', 'UAH', 1),
(234, 'AE', 'Emirati', 'الإمارات العرب', 'United Arab Emirates', 'ARE', '784', 'yes', '971', '.ae', 'AED', 1),
(235, 'GB', 'British', 'المملكة المتحدة', 'United Kingdom of Great Britain and Nothern Ireland', 'GBR', '826', 'yes', '44', '.uk', 'GBP', 1),
(236, 'US', 'American', ' الولايات المتحدة', 'United States of America', 'USA', '840', 'yes', '1', '.us', 'USD', 1),
(238, 'UY', 'Uruguayan', ' أورغواي', 'Eastern Republic of Uruguay', 'URY', '858', 'yes', '598', '.uy', 'UYU', 1),
(239, 'UZ', 'Uzbekistani', ' أوزباكستان', 'Republic of Uzbekistan', 'UZB', '860', 'yes', '998', '.uz', 'UZS', 1),
(242, 'VE', 'Venezuelan', 'فنزويلا', 'Bolivarian Republic of Venezuela', 'VEN', '862', 'yes', '58', '.ve', 'VEF', 1),
(243, 'VN', 'Vietnamese', 'فيتنام', 'Socialist Republic of Vietnam', 'VNM', '704', 'yes', '84', '.vn', 'VND', 1),
(248, 'YE', 'Yemeni', 'اليمن', 'Republic of Yemen', 'YEM', '887', 'yes', '967', '.ye', 'YER', 1),
(249, 'ZM', 'Zambian', 'زامبيا', 'Republic of Zambia', 'ZMB', '894', 'yes', '260', '.zm', 'ZMW', 1),
(250, 'ZW', 'Zimbabwean', 'زمبابوي', 'Republic of Zimbabwe', 'ZWE', '716', 'yes', '263', '.zw', 'ZWL', 1);

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_news`
--

CREATE TABLE `freelancer_mmv_news` (
  `news_id` int(11) NOT NULL,
  `menu_id` varchar(100) NOT NULL,
  `title` text,
  `title_arabic` text NOT NULL,
  `pdate` varchar(200) NOT NULL,
  `pdate_ar` varchar(500) NOT NULL,
  `description` longtext NOT NULL,
  `description_arabic` longtext NOT NULL,
  `image` varchar(225) DEFAULT NULL,
  `bimage` varchar(250) NOT NULL,
  `insert_date` date NOT NULL,
  `cmonth` varchar(100) NOT NULL,
  `cyear` varchar(100) NOT NULL,
  `priority` int(2) DEFAULT NULL,
  `status` enum('0','1') CHARACTER SET latin1 DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `freelancer_mmv_news`
--

INSERT INTO `freelancer_mmv_news` (`news_id`, `menu_id`, `title`, `title_arabic`, `pdate`, `pdate_ar`, `description`, `description_arabic`, `image`, `bimage`, `insert_date`, `cmonth`, `cyear`, `priority`, `status`) VALUES
(2, '', 'News Title One', 'News Title One', '2017-08-10', '', '<p>\r\n	Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit.</p>\r\n<p>\r\n	At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant.</p>\r\n<p>\r\n	Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', '<p>\r\n	Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit.</p>\r\n<p>\r\n	At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant.</p>\r\n<p>\r\n	Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', 'news_2.jpg', '', '2017-10-03', 'Oct', '2017', NULL, '1'),
(3, '', 'News Title Two', 'News Title Two', '2017-08-11', '', '<p>\r\n	Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit.</p>\r\n<p>\r\n	At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant.</p>\r\n<p>\r\n	Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', '<p>\r\n	Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit.</p>\r\n<p>\r\n	At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant.</p>\r\n<p>\r\n	Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', 'news_3.jpg', '', '2017-10-03', 'Oct', '2017', NULL, '1'),
(4, '', 'News Title Three', 'News Title Three', '2017-10-03', '', '<p>\r\n	Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit.</p>\r\n<p>\r\n	At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant.</p>\r\n<p>\r\n	Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', '<p>\r\n	Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit.</p>\r\n<p>\r\n	At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant.</p>\r\n<p>\r\n	Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', 'news_4.jpg', '', '2017-10-03', 'Oct', '2017', NULL, '1'),
(5, '', 'News Title Four', 'News Title Four', '2017-08-14', '', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit. </p>\r\n              	 		<p>At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. </p>\r\n              	 		<p>Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit. </p>\r\n              	 		<p>At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. </p>\r\n              	 		<p>Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', 'news_5.jpg', '', '2017-10-03', 'Oct', '2017', NULL, '1'),
(6, '', 'News Title Five', 'News Title Five', '2017-08-15', '', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit. </p>\r\n              	 		<p>At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. </p>\r\n              	 		<p>Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit. </p>\r\n              	 		<p>At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. </p>\r\n              	 		<p>Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', 'news_6.jpg', '', '2017-10-03', 'Oct', '2017', NULL, '1'),
(7, '', 'News Title Six', 'News Title Six', '2017-08-17', '', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit. </p>\r\n              	 		<p>At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. </p>\r\n              	 		<p>Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit. </p>\r\n              	 		<p>At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. </p>\r\n              	 		<p>Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', 'news_7.jpg', '', '2017-10-03', 'Oct', '2017', NULL, '1'),
(8, '', 'News Title Seven', 'News Title Seven', '2017-08-18', '', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit. </p>\r\n              	 		<p>At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. </p>\r\n              	 		<p>Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit. </p>\r\n              	 		<p>At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. </p>\r\n              	 		<p>Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', 'news_8.jpg', '', '2017-10-03', 'Oct', '2017', NULL, '1'),
(9, '', 'News Title Eight', 'News Title Eight', '2017-08-20', '', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit. </p>\r\n              	 		<p>At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. </p>\r\n              	 		<p>Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit. </p>\r\n              	 		<p>At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. </p>\r\n              	 		<p>Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', 'news_9.jpg', '', '2017-10-03', 'Oct', '2017', NULL, '1'),
(10, '', 'News Title Nine', 'News Title Nine', '2017-09-13', '', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit. </p>\r\n              	 		<p>At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. </p>\r\n              	 		<p>Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit. </p>\r\n              	 		<p>At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. </p>\r\n              	 		<p>Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', 'news_10.jpg', '', '2017-10-03', 'Oct', '2017', NULL, '1'),
(11, '', 'News Title Ten', 'News Title Ten', '2017-09-20', '', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit. </p>\r\n              	 		<p>At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. </p>\r\n              	 		<p>Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit. </p>\r\n              	 		<p>At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. </p>\r\n              	 		<p>Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', 'news_11.jpg', '', '2017-10-03', 'Oct', '2017', NULL, '1'),
(12, '', 'News Title 11', 'News Title One', '2017-08-10', '', '<p>\r\n	Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit.</p>\r\n<p>\r\n	At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant.</p>\r\n<p>\r\n	Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', '<p>\r\n	Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit.</p>\r\n<p>\r\n	At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant.</p>\r\n<p>\r\n	Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', 'news_2.jpg', '', '2017-10-03', 'Oct', '2017', NULL, '1'),
(13, '', 'News Title 12', 'News Title Two', '2017-08-11', '', '<p>\r\n	Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit.</p>\r\n<p>\r\n	At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant.</p>\r\n<p>\r\n	Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', '<p>\r\n	Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit.</p>\r\n<p>\r\n	At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant.</p>\r\n<p>\r\n	Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', 'news_3.jpg', '', '2017-10-03', 'Oct', '2017', NULL, '1'),
(14, '', 'News Title 13', 'News Title Three', '2017-10-03', '', '<p>\r\n	Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit.</p>\r\n<p>\r\n	At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant.</p>\r\n<p>\r\n	Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', '<p>\r\n	Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit.</p>\r\n<p>\r\n	At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant.</p>\r\n<p>\r\n	Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', 'news_4.jpg', '', '2017-10-03', 'Oct', '2017', NULL, '1'),
(15, '', 'News Title 14', 'News Title Four', '2017-08-14', '', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit. </p>\r\n              	 		<p>At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. </p>\r\n              	 		<p>Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit. </p>\r\n              	 		<p>At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. </p>\r\n              	 		<p>Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', 'news_5.jpg', '', '2017-10-03', 'Oct', '2017', NULL, '1'),
(16, '', 'News Title 15', 'News Title Five', '2017-08-15', '', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit. </p>\r\n              	 		<p>At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. </p>\r\n              	 		<p>Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit. </p>\r\n              	 		<p>At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. </p>\r\n              	 		<p>Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', 'news_6.jpg', '', '2017-10-03', 'Oct', '2017', NULL, '1'),
(17, '', 'News Title 16', 'News Title Six', '2017-08-17', '', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit. </p>\r\n              	 		<p>At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. </p>\r\n              	 		<p>Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit. </p>\r\n              	 		<p>At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. </p>\r\n              	 		<p>Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', 'news_7.jpg', '', '2017-10-03', 'Oct', '2017', NULL, '1'),
(18, '', 'News Title 17', 'News Title Seven', '2017-08-18', '', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit. </p>\r\n              	 		<p>At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. </p>\r\n              	 		<p>Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit. </p>\r\n              	 		<p>At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. </p>\r\n              	 		<p>Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', 'news_8.jpg', '', '2017-10-03', 'Oct', '2017', NULL, '1'),
(19, '', 'News Title 18', 'News Title Eight', '2017-08-20', '', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit. </p>\r\n              	 		<p>At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. </p>\r\n              	 		<p>Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit. </p>\r\n              	 		<p>At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. </p>\r\n              	 		<p>Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', 'news_9.jpg', '', '2017-10-03', 'Oct', '2017', NULL, '1'),
(20, '', 'News Title 19', 'News Title Nine', '2017-09-13', '', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit. </p>\r\n              	 		<p>At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. </p>\r\n              	 		<p>Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit. </p>\r\n              	 		<p>At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. </p>\r\n              	 		<p>Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', 'news_10.jpg', '', '2017-10-03', 'Oct', '2017', NULL, '1');
INSERT INTO `freelancer_mmv_news` (`news_id`, `menu_id`, `title`, `title_arabic`, `pdate`, `pdate_ar`, `description`, `description_arabic`, `image`, `bimage`, `insert_date`, `cmonth`, `cyear`, `priority`, `status`) VALUES
(21, '', 'News Title 20', 'News Title Ten', '2017-09-20', '', '<p>\r\n	Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit.</p>\r\n<p>\r\n	At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant.</p>\r\n<p>\r\n	Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', '<p>\r\n	Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit.</p>\r\n<p>\r\n	At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant.</p>\r\n<p>\r\n	Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', 'news_11.jpg', 'newsar_21.jpg', '2017-11-06', 'Nov', '2017', NULL, '1');

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_notification`
--

CREATE TABLE `freelancer_mmv_notification` (
  `notification_id` int(11) NOT NULL,
  `mobile_app_registration_id` int(11) NOT NULL,
  `category_id` int(10) NOT NULL,
  `menu_id` int(10) NOT NULL,
  `news_id` int(10) NOT NULL,
  `device_token` varchar(800) NOT NULL,
  `message` text NOT NULL,
  `message_formated` text NOT NULL,
  `seen_status` int(2) NOT NULL,
  `send_datetime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_pagelink`
--

CREATE TABLE `freelancer_mmv_pagelink` (
  `pagelink_id` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  `priority` int(20) NOT NULL,
  `url` varchar(500) NOT NULL,
  `url_sub` varchar(500) NOT NULL,
  `link_title` text NOT NULL,
  `link_title_ar` text NOT NULL,
  `link_page` varchar(500) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `freelancer_mmv_pagelink`
--

INSERT INTO `freelancer_mmv_pagelink` (`pagelink_id`, `parent_id`, `priority`, `url`, `url_sub`, `link_title`, `link_title_ar`, `link_page`, `status`) VALUES
(1, 0, 0, 'home', 'home.php', 'HOME', 'HOME', '', 1),
(2, 0, 0, 'aboutus', 'home.php#aboutus', 'ABOUT US', 'ABOUT US', '', 1),
(3, 0, 0, 'products', 'products.php', 'Products', 'Products', '', 1),
(4, 0, 0, 'virtualtour', 'virtual.php', 'Virtual Tour', 'Virtual Tour', '', 1),
(5, 0, 0, 'locateus', 'locate-us.php', 'Locate Us', 'Locate Us', '', 1),
(6, 0, 0, 'newsevents', 'home.php#newsevents', 'News and Events', 'News and Events', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_paypalpayments`
--

CREATE TABLE `freelancer_mmv_paypalpayments` (
  `id` int(11) NOT NULL,
  `transactid` varchar(225) NOT NULL,
  `item_name` varchar(225) NOT NULL,
  `amt` varchar(225) NOT NULL,
  `cc` varchar(225) NOT NULL,
  `st` varchar(225) NOT NULL,
  `userid` int(11) NOT NULL,
  `imgid` int(11) NOT NULL,
  `date` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `freelancer_mmv_paypalpayments`
--

INSERT INTO `freelancer_mmv_paypalpayments` (`id`, `transactid`, `item_name`, `amt`, `cc`, `st`, `userid`, `imgid`, `date`) VALUES
(1, '1RX28180KB7871745', 'Image', '1.00', 'USD', 'Pending', 216, 503, '2019-07-17 14:06:05'),
(2, '', '', '', '', '', 0, 0, '2019-07-17 14:06:05'),
(3, '', '', '', '', '', 0, 0, '2019-08-12 15:46:29'),
(4, '', '', '', '', '', 0, 0, '2019-08-12 15:47:55'),
(5, '1Y452068BJ218684Y', 'Image', '1.00', 'USD', 'Pending', 247, 523, '2019-08-16 11:23:45'),
(6, '', '', '', '', '', 0, 0, '2019-08-16 11:23:45'),
(7, '', '', '', '', '', 0, 0, '2019-08-18 17:25:03'),
(8, '', '', '', '', '', 0, 0, '2019-08-18 17:25:03'),
(9, '', '', '', '', '', 0, 0, '2019-08-19 14:32:08'),
(10, '', '', '', '', '', 0, 0, '2019-08-19 14:33:48'),
(11, '2VG25563NK951313W', 'Image', '1.00', 'USD', 'Pending', 232, 591, '2019-08-19 15:43:17'),
(12, '', '', '', '', '', 0, 0, '2019-08-19 16:12:58'),
(13, '', '', '', '', '', 0, 0, '2019-08-19 16:14:40'),
(14, '2DP94057XY116401N', 'Image', '1.00', 'USD', 'Pending', 232, 594, '2019-08-19 16:17:46');

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_paypalsettings`
--

CREATE TABLE `freelancer_mmv_paypalsettings` (
  `id` int(11) NOT NULL,
  `image` varchar(225) NOT NULL,
  `video` varchar(225) NOT NULL,
  `hire` varchar(225) NOT NULL,
  `invite` varchar(225) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `freelancer_mmv_paypalsettings`
--

INSERT INTO `freelancer_mmv_paypalsettings` (`id`, `image`, `video`, `hire`, `invite`) VALUES
(1, '0', '0', '0', '0');

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_reviewratings`
--

CREATE TABLE `freelancer_mmv_reviewratings` (
  `id` int(11) NOT NULL,
  `invitationid` int(11) NOT NULL,
  `reviewto` int(11) NOT NULL,
  `reviewby` int(11) NOT NULL,
  `ratings` int(11) NOT NULL,
  `reviewdesc` text CHARACTER SET utf8 NOT NULL,
  `date` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `freelancer_mmv_reviewratings`
--

INSERT INTO `freelancer_mmv_reviewratings` (`id`, `invitationid`, `reviewto`, `reviewby`, `ratings`, `reviewdesc`, `date`) VALUES
(86, 313, 250, 232, 0, 'Rating stars not working in Mobile !', '2019-08-31 14:41:29'),
(85, 313, 232, 250, 5, 'it worked in desktop', '2019-08-31 12:40:57'),
(84, 294, 235, 236, 3, 'Good!', '2019-08-14 13:19:12'),
(83, 294, 236, 235, 5, 'Very Good sekhar', '2019-08-14 13:18:51'),
(79, 284, 22, 102, 3, 'too Good', '2019-08-12 15:50:04'),
(78, 284, 102, 22, 2, 'Great', '2019-08-12 15:49:48'),
(77, 283, 22, 102, 2, 'fgdfgdf', '2019-08-12 15:14:29'),
(76, 283, 102, 22, 3, 'dfgdfgd', '2019-08-12 15:14:20'),
(72, 236, 102, 22, 2, 'Done', '2019-07-16 18:38:38'),
(73, 235, 22, 102, 2, 'Cool guy!', '2019-07-16 18:38:49'),
(74, 238, 219, 217, 0, 'شخص طيب و يستاهل', '2019-07-17 13:49:55'),
(61, 223, 205, 207, 2, 'ابلتر', '2019-06-09 21:07:51'),
(60, 209, 205, 206, 0, 'Hi', '2019-06-09 19:42:16'),
(59, 207, 205, 207, 0, 'Rating stars are disabled ', '2019-06-09 19:20:13'),
(58, 206, 194, 202, 0, 'Test', '2019-05-11 13:58:14'),
(57, 197, 22, 175, 3, '1', '2019-05-10 15:16:12'),
(75, 280, 206, 223, 0, 'Rating stars still not working !', '2019-08-07 13:17:50'),
(87, 323, 232, 226, 3, 'Good', '2019-09-05 19:11:30'),
(88, 324, 226, 232, 4, 'Test 1', '2019-09-13 09:53:19'),
(89, 324, 232, 226, 2, 'Vcd', '2019-09-13 09:54:00'),
(90, 325, 232, 226, 5, 'Rate 1', '2019-09-13 09:59:28'),
(91, 325, 226, 232, 0, '1 star test', '2019-09-13 09:59:38'),
(92, 326, 226, 232, 5, '5 stars test', '2019-09-13 10:03:18'),
(93, 326, 232, 226, 4, 'Four stars test', '2019-09-13 10:03:30'),
(94, 327, 232, 226, 2, 'Two stars test', '2019-09-13 10:06:29'),
(95, 327, 226, 232, 3, '3 stars test', '2019-09-13 10:06:44');

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_service`
--

CREATE TABLE `freelancer_mmv_service` (
  `id` int(11) NOT NULL,
  `title` varchar(225) CHARACTER SET utf8 NOT NULL,
  `status` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `freelancer_mmv_service`
--

INSERT INTO `freelancer_mmv_service` (`id`, `title`, `status`) VALUES
(1, 'Service One', 1),
(3, 'Service two', 1),
(4, 'Service three', 1),
(5, 'service 3', 1);

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_settings`
--

CREATE TABLE `freelancer_mmv_settings` (
  `settings_id` tinyint(3) UNSIGNED NOT NULL,
  `instagram` varchar(500) NOT NULL,
  `linkedin` varchar(500) DEFAULT NULL,
  `facebook` varchar(500) DEFAULT NULL,
  `twitter` varchar(500) DEFAULT NULL,
  `youtube` varchar(500) NOT NULL,
  `rss_feed` varchar(500) NOT NULL,
  `address` text NOT NULL,
  `phone1` varchar(500) NOT NULL,
  `phone2` varchar(500) NOT NULL,
  `watsapp1` varchar(100) NOT NULL,
  `watsapp2` varchar(200) NOT NULL,
  `fax` varchar(500) NOT NULL,
  `contact_mail` varchar(500) NOT NULL,
  `contact_title` varchar(800) NOT NULL,
  `mailing_inbox` varchar(500) NOT NULL,
  `website` text NOT NULL,
  `about` longtext NOT NULL,
  `map_image` text NOT NULL,
  `brochure` varchar(500) NOT NULL,
  `map_data` text NOT NULL,
  `lattitude` varchar(50) NOT NULL,
  `longitude` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `freelancer_mmv_settings`
--

INSERT INTO `freelancer_mmv_settings` (`settings_id`, `instagram`, `linkedin`, `facebook`, `twitter`, `youtube`, `rss_feed`, `address`, `phone1`, `phone2`, `watsapp1`, `watsapp2`, `fax`, `contact_mail`, `contact_title`, `mailing_inbox`, `website`, `about`, `map_image`, `brochure`, `map_data`, `lattitude`, `longitude`) VALUES
(1, 'https://www.instagram.com', NULL, 'https://www.facebook.com', 'https://www.twitter.com', 'https://www.youtube.com', '', 'freelancer', '+9652557700', '', '', '', '', 'info@freelancer.com', '', 'info@freelancer.com', 'https://www.freelancer.com', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose.\n\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose.\n\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose.', 'proar_1.jpg', '', '', '12.235668', '72.25634');

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_sport`
--

CREATE TABLE `freelancer_mmv_sport` (
  `id` int(11) NOT NULL,
  `title` varchar(225) CHARACTER SET utf8 NOT NULL,
  `status` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `freelancer_mmv_sport`
--

INSERT INTO `freelancer_mmv_sport` (`id`, `title`, `status`) VALUES
(6, 'Soccer', 1),
(7, 'Basketball', 1),
(8, 'Volleyball', 1),
(9, 'Tennis', 1),
(10, 'Cricket', 1),
(11, 'Baseball', 1),
(12, 'Golf', 1),
(13, 'American Football', 1),
(14, 'Table Tennis', 1),
(15, 'Handball', 1),
(16, 'Badminton', 1),
(17, 'Boxing', 1),
(18, 'Swimming', 1),
(19, 'Gymnastics', 1),
(20, 'Cycling', 1),
(21, 'Horse racing', 1),
(23, 'skating', 1),
(24, 'Judo', 1),
(27, 'Weightlifting', 1),
(28, 'Shooting', 1),
(29, 'Wrestling', 1),
(30, 'Kickboxing', 1),
(31, 'Fencing', 1),
(32, 'Taekwando', 1),
(33, 'Snooker', 1),
(34, 'Sailing', 1),
(35, 'Equestrian', 1),
(36, 'Kung fu', 1),
(37, 'Karate', 1),
(38, 'Water polo', 1),
(39, 'Squash', 1),
(40, 'Freestyle Skiing', 1),
(41, 'Motocross', 1),
(42, 'Drag Racing', 1),
(43, 'BMX', 1),
(44, 'Mountain Biking', 1),
(45, 'Jujitsu', 1),
(46, 'Jetski Racing', 1),
(47, 'Wakeboarding', 1),
(48, 'Rally', 1);

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_timings`
--

CREATE TABLE `freelancer_mmv_timings` (
  `id` int(11) NOT NULL,
  `title` varchar(225) CHARACTER SET utf8 NOT NULL,
  `status` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `freelancer_mmv_timings`
--

INSERT INTO `freelancer_mmv_timings` (`id`, `title`, `status`) VALUES
(2, 'Freelance timing one', 1),
(3, 'Freelance timing two', 1),
(4, 'Freelance timing three', 1);

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_userimages`
--

CREATE TABLE `freelancer_mmv_userimages` (
  `id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `image` varchar(225) CHARACTER SET latin1 NOT NULL,
  `countryid` int(11) NOT NULL,
  `freelanceserviceid` int(11) NOT NULL,
  `type` int(11) NOT NULL COMMENT '1-image;2-videolink',
  `website` varchar(225) CHARACTER SET latin1 NOT NULL,
  `description` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `status` int(11) NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `freelancer_mmv_userimages`
--

INSERT INTO `freelancer_mmv_userimages` (`id`, `userid`, `image`, `countryid`, `freelanceserviceid`, `type`, `website`, `description`, `status`, `date`) VALUES
(13, 250, 'uploads/images/1568396008.png', 0, 233, 1, '', NULL, 0, '2019-09-13 18:33:28'),
(14, 250, 'uploads/images/1568396022.png', 0, 233, 1, '', NULL, 0, '2019-09-13 18:33:42'),
(15, 250, 'uploads/images/1568396023.png', 0, 233, 1, '', NULL, 0, '2019-09-13 18:33:43'),
(33, 232, 'uploads/images/1568397566.png', 0, 39, 1, '', NULL, 0, '2019-09-13 18:59:26'),
(34, 232, 'uploads/images/1568397575.png', 0, 39, 1, '', NULL, 0, '2019-09-13 18:59:35'),
(35, 232, 'uploads/images/1568397578.png', 0, 39, 1, '', NULL, 0, '2019-09-13 18:59:38'),
(36, 232, 'uploads/images/1568397579.png', 0, 39, 1, '', NULL, 0, '2019-09-13 18:59:39'),
(37, 232, 'uploads/images/1568397587.png', 0, 39, 1, '', NULL, 0, '2019-09-13 18:59:47'),
(38, 232, 'uploads/images/1568397593.png', 0, 39, 1, '', NULL, 0, '2019-09-13 18:59:53'),
(39, 232, 'uploads/images/1568397594.png', 0, 39, 1, '', NULL, 0, '2019-09-13 18:59:54'),
(41, 232, 'uploads/images/1568397595.png', 0, 39, 1, '', NULL, 0, '2019-09-13 18:59:55'),
(42, 232, 'uploads/images/1568397599.png', 0, 39, 1, '', NULL, 0, '2019-09-13 18:59:59'),
(43, 232, 'uploads/images/1568397599.png', 0, 39, 1, '', NULL, 0, '2019-09-13 18:59:59'),
(44, 232, 'uploads/images/1568397599.png', 0, 39, 1, '', NULL, 0, '2019-09-13 18:59:59'),
(45, 232, 'uploads/images/1568397599.png', 0, 39, 1, '', NULL, 0, '2019-09-13 18:59:59'),
(48, 232, 'uploads/images/1568397661.png', 0, 39, 1, '', NULL, 0, '2019-09-13 19:01:01'),
(51, 232, 'uploads/images/1568397855.png', 0, 39, 1, '', NULL, 0, '2019-09-13 19:04:15'),
(52, 232, 'uploads/images/1568397855.png', 0, 39, 1, '', NULL, 0, '2019-09-13 19:04:15'),
(53, 232, 'uploads/images/1568397858.png', 0, 39, 1, '', NULL, 0, '2019-09-13 19:04:18'),
(54, 232, 'uploads/images/1568397859.png', 0, 39, 1, '', NULL, 0, '2019-09-13 19:04:19'),
(84, 226, 'uploads/images/1568463919.png', 0, 32, 1, '', NULL, 0, '2019-09-14 13:25:20'),
(86, 226, 'uploads/images/1568463923.png', 0, 32, 1, '', NULL, 0, '2019-09-14 13:25:23'),
(87, 226, 'uploads/images/1568463924.png', 0, 32, 1, '', NULL, 0, '2019-09-14 13:25:24'),
(88, 226, 'uploads/images/1568463924.png', 0, 32, 1, '', NULL, 0, '2019-09-14 13:25:24'),
(89, 226, 'uploads/images/1568463924.png', 0, 32, 1, '', NULL, 0, '2019-09-14 13:25:24'),
(128, 278, 'uploads/images/1568831121.png', 0, 0, 1, '', NULL, 0, '2019-09-18 19:25:21'),
(129, 278, 'uploads/images/1568831124.png', 102, 0, 1, 'aaa.com', NULL, 1, '2019-09-18 19:25:24'),
(130, 278, 'uploads/images/1568831195.png', 102, 0, 1, 'aaa.com', NULL, 1, '2019-09-18 19:26:35'),
(131, 278, 'uploads/images/1568831277.png', 102, 0, 1, 'aaa.com', NULL, 1, '2019-09-18 19:27:57'),
(132, 278, 'uploads/images/1568831351.png', 102, 0, 1, 'aaa.com', NULL, 1, '2019-09-18 19:29:11'),
(134, 226, 'uploads/images/1568875702.png', 0, 32, 1, '', NULL, 0, '2019-09-19 07:48:22'),
(138, 226, 'uploads/images/1568875866.png', 0, 32, 1, '', NULL, 0, '2019-09-19 07:51:07'),
(141, 282, 'uploads/images/1568883637.png', 0, 247, 1, '', NULL, 0, '2019-09-19 10:00:37'),
(142, 282, 'uploads/images/1568883639.png', 102, 247, 1, 'test.com', NULL, 1, '2019-09-19 10:00:40'),
(143, 282, 'uploads/images/1568883693.png', 0, 247, 1, '', NULL, 0, '2019-09-19 10:01:33'),
(144, 282, 'uploads/images/1568883696.png', 102, 247, 1, 'google.com', NULL, 1, '2019-09-19 10:01:36'),
(145, 282, 'uploads/images/1568883797.png', 93, 247, 1, 'test.com', NULL, 1, '2019-09-19 10:03:18'),
(146, 283, 'uploads/images/1568885112.png', 102, 247, 1, 'Test.com', NULL, 1, '2019-09-19 10:25:12'),
(147, 283, 'uploads/images/1568885875.png', 102, 247, 1, '', NULL, 1, '2019-09-19 10:37:55'),
(148, 226, 'uploads/images/1568907954.png', 0, 32, 1, '', NULL, 0, '2019-09-19 16:45:54'),
(149, 226, 'uploads/images/1568907955.png', 1, 32, 1, '', NULL, 1, '2019-09-19 16:45:55'),
(150, 226, 'uploads/images/1568907984.png', 1, 32, 1, '', NULL, 1, '2019-09-19 16:46:24'),
(151, 226, 'uploads/images/1568908003.png', 1, 32, 1, '', NULL, 1, '2019-09-19 16:46:43'),
(152, 226, 'uploads/images/1568908023.png', 1, 32, 1, '', NULL, 1, '2019-09-19 16:47:03'),
(153, 226, 'uploads/images/1568908048.png', 1, 32, 1, '', NULL, 1, '2019-09-19 16:47:28'),
(154, 226, 'uploads/images/1568908080.png', 1, 32, 1, '', NULL, 1, '2019-09-19 16:48:00'),
(155, 226, 'uploads/images/1568908099.png', 1, 32, 1, '', NULL, 1, '2019-09-19 16:48:19'),
(156, 226, 'uploads/images/1568908124.png', 1, 32, 1, '', NULL, 1, '2019-09-19 16:48:44'),
(157, 226, 'uploads/images/1568908145.png', 1, 32, 1, '', NULL, 1, '2019-09-19 16:49:05'),
(158, 226, 'uploads/images/1568908163.png', 1, 32, 1, '', NULL, 1, '2019-09-19 16:49:23'),
(159, 226, 'uploads/images/1568908181.png', 1, 32, 1, '', NULL, 1, '2019-09-19 16:49:41'),
(160, 226, 'uploads/images/1568908204.png', 1, 32, 1, '', NULL, 1, '2019-09-19 16:50:04'),
(161, 226, 'uploads/images/1568908222.png', 1, 32, 1, '', NULL, 1, '2019-09-19 16:50:22'),
(162, 226, 'uploads/images/1568908239.png', 1, 32, 1, '', NULL, 1, '2019-09-19 16:50:39'),
(163, 226, 'uploads/images/1568908259.png', 1, 32, 1, '', NULL, 1, '2019-09-19 16:50:59'),
(164, 226, 'uploads/images/1568908279.png', 1, 32, 1, '', NULL, 1, '2019-09-19 16:51:19'),
(165, 226, 'uploads/images/1568908301.png', 1, 32, 1, '', NULL, 1, '2019-09-19 16:51:41'),
(166, 226, 'uploads/images/1568908321.png', 1, 32, 1, '', NULL, 1, '2019-09-19 16:52:01'),
(167, 284, 'uploads/images/1568971313.png', 0, 247, 1, '', NULL, 0, '2019-09-20 10:21:53'),
(168, 284, 'uploads/images/1568971316.png', 102, 247, 1, 'www.enjoytrick.com', NULL, 1, '2019-09-20 10:21:56'),
(169, 0, 'uploads/images/1568984999.png', 102, 0, 1, 'test.com', NULL, 1, '2019-09-20 14:09:59'),
(170, 274, 'uploads/images/1569051098.png', 3, 247, 1, '', NULL, 1, '2019-09-21 10:31:38'),
(173, 226, 'uploads/images/1569417948.png', 0, 32, 1, '', NULL, 0, '2019-09-25 16:25:48'),
(174, 226, 'uploads/images/1569421710.png', 0, 32, 1, '', NULL, 0, '2019-09-25 17:28:30'),
(175, 276, 'uploads/images/1569426156.png', 0, 38, 1, '', NULL, 0, '2019-09-25 18:42:36'),
(176, 226, 'uploads/images/1569426157.png', 0, 32, 1, '', NULL, 0, '2019-09-25 18:42:37'),
(177, 226, 'uploads/images/1569426158.png', 0, 32, 1, '', NULL, 0, '2019-09-25 18:42:38'),
(178, 226, 'uploads/images/1569426478.png', 0, 32, 1, '', NULL, 0, '2019-09-25 18:47:58'),
(179, 226, 'uploads/images/1569426480.png', 0, 32, 1, '', NULL, 0, '2019-09-25 18:48:01'),
(180, 226, 'uploads/images/1569426483.png', 16, 32, 1, '', 'fedfsdfd df gf gdg fg f fd df gfg ff dgf  ', 1, '2019-09-25 18:48:03'),
(181, 276, 'uploads/images/1569426541.png', 1, 38, 1, '', 'Yfhch', 1, '2019-09-25 18:49:01'),
(182, 276, 'uploads/images/1569426791.png', 1, 38, 1, '', 'The University of Kansas Medical Center serves Kansas through excellence in education, research, patient care and community engagement. Check out the positions they have open for jobseekers: hhgzjzjzhzhhjjHjjJKk jzkahbajakaoajjaj. ShikjnhHhHbbzkKkJJHhzvzhzjkzkKk shkanNjjhvvGh hajjjJJkKKjshshjjjJkkksjhshhshhshzjJjJjjJ hajakajjahahajajjajajaj anajjajajkakakaposusuushshhsjKka hajakkajajajajahgsjakhshajajjj hahJjjajkakak jakakakkakajk 12344 kahsbk', 1, '2019-09-25 18:53:11'),
(183, 276, 'uploads/images/1569427334.png', 0, 38, 1, '', NULL, 0, '2019-09-25 19:02:14'),
(184, 276, 'uploads/images/1569427449.png', 0, 38, 1, '', NULL, 0, '2019-09-25 19:04:09'),
(185, 0, 'uploads/images/1569434278.png', 0, 0, 1, '', NULL, 0, '2019-09-25 20:57:58'),
(186, 276, 'uploads/images/1569434350.png', 0, 38, 1, '', NULL, 0, '2019-09-25 20:59:10'),
(187, 232, 'uploads/images/1569435290.png', 38, 39, 1, '', 'this is description', 1, '2019-09-25 21:14:50'),
(188, 226, 'uploads/images/1569435427.png', 45, 32, 1, '', '???? ????? ??????? KFAS Links  ??????? ?????? ?? ????? ??? ?????? ????????????? ?????? ???????? ?? ?????? ??? ?????? ?????? ?? ???? ??????? ????????? ??? ?????? ?????? ?????? ???? ???????. ?? ???? ????????? ?? ???????? ????????', 1, '2019-09-25 21:17:07'),
(189, 276, 'uploads/images/1569435427.png', 0, 38, 1, '', NULL, 0, '2019-09-25 21:17:07'),
(190, 232, 'uploads/images/1569435618.png', 84, 39, 1, '', 'this is the test description ', 1, '2019-09-25 21:20:18'),
(191, 276, 'uploads/images/1569435687.png', 1, 38, 1, '', 'Ah', 1, '2019-09-25 21:21:27'),
(192, 276, 'uploads/images/1569435714.png', 0, 38, 1, '', NULL, 0, '2019-09-25 21:21:54'),
(193, 226, 'uploads/images/1569435715.png', 3, 32, 1, '', 'This hdmdnf d d dbdbd. Dbdbdbdbd d dbdbdbdbd f d dbdbdbd d dbdbdbbd d fhdjana a shdnd fbsjsndnd djdkskked. Djdnd dbdkskdnd djwjdbdbdbdjsnd fff bg bgc bhgggd d dbdbdbbdd d dbdbdbd. D dbd d d dhdbdbd. D dbdbdbdbd ', 1, '2019-09-25 21:21:55'),
(194, 232, 'uploads/images/1569435960.png', 40, 39, 1, '', 'The University of Kansas Medical Center serves Kansas through excellence in education, research, patient care and community engagement. Check out the positions they have open for jobseekers: hhgzjzjzhzhhjjHjjJKk jzkahbajakaoajjaj. ShikjnhHhHbbzkKkJJHhzvzhzjkzkKk shkanNjjhvvGh hajjjJJkKKjshshjjjJkkksjhshhshhshzjJjJjjJ hajakajjahahajajjajajaj anajjajajkakakaposusuushshhsjKka hajakkajajajajahgsjakhshajajjj hahJjjajkakak jakakakkakajk 12344 kahsbk', 1, '2019-09-25 21:26:00'),
(195, 232, 'uploads/images/1569436022.png', 16, 39, 1, '', 'University of Kansas Medical Center serves Kansas through excellence in education, research, patient care and community engagement. Check out the positions they have open for jobseekers: hhgzjzjzhzhhjjHjjJKk jzkahbajakaoajjaj. ShikjnhHhHbbzkKkJJHhzvzhzjkzkKk shkanNjjhvvGh hajjjJJkKKjshshjjjJkkksjhshhshhshzjJjJjjJ hajakajjahahajajjajajaj anajjajajkakakaposusuushshhsjKka hajakkajajajajahgsjakhshajajjj hahJjjajkakak jakakakkakajk 12344 kahsbk jjhjkhkjhjkh jkhkjhkjhlihlkh ihihyi ', 1, '2019-09-25 21:27:02'),
(196, 276, 'uploads/images/1569436102.png', 1, 38, 1, '', 'The Dole Institute of Politics has announced its fall 2019 lineup of programs, with topics including effective activism, current U.S. and world events, the upcoming census and national history.', 1, '2019-09-25 21:28:22'),
(197, 226, 'uploads/images/1569436144.png', 0, 32, 1, '', NULL, 0, '2019-09-25 21:29:04'),
(198, 226, 'uploads/images/1569436155.png', 1, 32, 1, '', 'This hdmdnf d d dbdbd. Dbdbdbdbd d dbdbdbdbd f d dbdbdbd d dbdbdbbd d fhdjana a shdnd fbsjsndnd djdkskked', 1, '2019-09-25 21:29:15'),
(199, 276, 'uploads/images/1569436952.png', 0, 38, 1, '', NULL, 0, '2019-09-25 21:42:32'),
(200, 276, 'uploads/images/1569437038.png', 0, 38, 1, '', NULL, 0, '2019-09-25 21:43:58'),
(201, 232, 'uploads/images/1569437111.png', 0, 39, 1, '', NULL, 0, '2019-09-25 21:45:11'),
(202, 232, 'uploads/images/1569437319.png', 0, 39, 1, '', NULL, 0, '2019-09-25 21:48:39'),
(203, 276, 'uploads/images/1569437404.png', 1, 38, 1, '', 'GYguug', 1, '2019-09-25 21:50:04'),
(204, 232, 'uploads/images/1569437415.png', 0, 39, 1, '', NULL, 0, '2019-09-25 21:50:15'),
(205, 276, 'uploads/images/1569437432.png', 0, 38, 1, '', NULL, 0, '2019-09-25 21:50:32'),
(206, 232, 'uploads/images/1569437503.png', 0, 39, 1, '', NULL, 0, '2019-09-25 21:51:43'),
(207, 232, 'uploads/images/1569437597.png', 0, 39, 1, '', NULL, 0, '2019-09-25 21:53:18'),
(208, 276, 'uploads/images/1569437768.png', 0, 38, 1, '', NULL, 0, '2019-09-25 21:56:08'),
(209, 276, 'uploads/images/1569437992.png', 0, 38, 1, '', NULL, 0, '2019-09-25 21:59:52'),
(210, 232, 'uploads/images/1569438103.png', 0, 39, 1, '', NULL, 0, '2019-09-25 22:01:43'),
(211, 276, 'uploads/images/1569438142.png', 0, 38, 1, '', NULL, 0, '2019-09-25 22:02:22'),
(212, 232, 'uploads/images/1569438428.png', 0, 39, 1, '', NULL, 0, '2019-09-25 22:07:08'),
(213, 232, 'uploads/images/1569438555.png', 0, 39, 1, '', NULL, 0, '2019-09-25 22:09:15'),
(214, 232, 'uploads/images/1569438788.png', 0, 39, 1, '', NULL, 0, '2019-09-25 22:13:08'),
(215, 232, 'uploads/images/1569438867.png', 0, 39, 1, '', NULL, 0, '2019-09-25 22:14:27'),
(216, 276, 'uploads/images/1569439171.png', 1, 38, 1, '', 'The Dole Institute of Politics has announced its fall 2019 lineup of programs, with topics including effective activism, current U.S. and world events, the upcoming census and national history. Cygcccycyvyvyyvvuuvgyuvuguhuhuhihijijoj', 1, '2019-09-25 22:19:31'),
(217, 276, 'uploads/images/1569439416.png', 0, 38, 1, '', NULL, 0, '2019-09-25 22:23:36'),
(218, 276, 'uploads/images/1569439507.png', 0, 38, 1, '', NULL, 0, '2019-09-25 22:25:07'),
(219, 232, 'uploads/live/1569495801fb12b.mp4', 45, 39, 2, '', 'this is test this is test this is testthis is test this is testthis is testthis is testthis is testthis is testthis is testthis is test', 1, '2019-09-26 14:03:23'),
(220, 232, 'uploads/live/1569495825frag_.mp4', 45, 39, 2, '', 'test', 1, '2019-09-26 14:03:45'),
(221, 276, 'uploads/live/156949595159118.MOV', 1, 38, 2, '', '????\r\nEnglish\r\nKAKSJDHZksoishxhxoskhzhxkzkzjjzkskzkjzksosojxjxkxjhxxhkgxgxkgdkxgkkgdgzkkgzkxgfjxzgjjfzgzkxkgktdskttkddtkxkgkdgxgkxjgjgxzgjzjfzfjjxgjfxfjzgjxxgkxkgkgx Xhjdohdkydkgdtkdgdkkgdkgdgdkgkdkgddkggjdkgddjgjdggjdjftfjdsjfstudigdgiidgfidtididgjxfxgjgkdxjtygkdtdiditdotdogxogxkgxotdtidtsitdtixitxitditdit', 1, '2019-09-26 14:05:51'),
(222, 276, 'uploads/images/1569518746.png', 1, 38, 1, '', 'An article (with the linguistic glossing abbreviation art) is a word that is used with a noun (as a standalone word or a prefix or suffix) to specify grammatical definiteness of the noun, and in some languages extending to volume or numerical scope.\r\n\r\nThe articles in English grammar are the and a/an, and in certain contexts some. \"An\" and \"a\" are modern forms of the Old English \"an\", which in Anglian dialects was the number \"one\" (compare \"on\" in Saxon dialects) and survived into Modern Scots as the number \"owan\". Both \"on\" (respelled \"one\" by the Norman language) and \"an\" survived into Modern English, with \"one\" used as the number and \"an\" (\"a\", before nouns that begin with a consonant sound) as an indefinite article.', 1, '2019-09-26 20:25:46'),
(223, 276, 'uploads/images/1569518842.png', 0, 38, 1, '', NULL, 0, '2019-09-26 20:27:22'),
(224, 276, 'uploads/images/1569518845.png', 3, 38, 1, '', '??? ?? ??????? ??????? ?? ????? ??????? ?? ??? ???????', 1, '2019-09-26 20:27:25'),
(225, 232, 'uploads/images/1569519702.png', 39, 39, 1, '', 'مرحبا', 1, '2019-09-26 20:41:42'),
(226, 232, 'uploads/images/1569520463.png', 29, 39, 1, '', 'هذه هي صورة اختبار للغة العربية العظيمة التي تعمل بها!', 1, '2019-09-26 20:54:24'),
(227, 276, 'uploads/images/1569521208.png', 3, 38, 1, '', 'العرب فرع من فروع الشعوب السامية تتركز أساسًا في الوطن العربي بشقيه الآسيوي والإفريقي إضافة إلى الساحل الشرقي لإفريقيا وأقليات في إيران وتركيا وأقليات صغيرة من أحفاد الفاتحين والدعاة في بلدان مثل كازاخستان والهند والباكستان وإندونيسيا وغيرها ودول المهجر، واحدهم عربي ويتحدد هذا المعنى على خلفيات إما إثنية أو لغوية أو ثقافية.سياسيًا العربي هو كل شخص لغته الأم العربية. وتوجد أقليات عربية بأعداد معتبرة في الأمريكيتين وفي أوروبا وإيران وتركيا.', 1, '2019-09-26 21:06:48'),
(228, 232, 'uploads/images/1569521444.png', 1, 39, 1, '', 'يعتبر الخشب من أهم منتوجات الأشجار والشجيرات الحراجية وقد وجه الحراجيون التقليديون إدارة واستغلال الغابات الطبيعية والمشاجر الاصطناعية من أجل إنتاج الخشب بالدرجة الأولى لما لهذه المادة من أهمية في حياة البشر فقد استعمل الإنسان الخشب منذ القديم في الوقيد وفي البناء وفي صناعة الأثاث وفي الصناعات الحرفية، كما انتشر استعمال الخشب بكثرة في القرن الماضي في صناعة الورق والسللوز ومشتقاتها وخشب التقشير. إلخ. إضافة إلى الخشب، فإن للأشجار والشجيرات الحراجية منتوجات غير خشبية متنوعة مستخدمة في غذاء الإنسان وتغذية الحيوان وفي مجال واسع من الصناعات مثل الدباغة والفلين والصابون والغراء وفي الصناعات الغذائية والدوائية والعطرية. وهذا ما يعطي للأشجار الحراجية أهمية اقتصادية خاصة باعتبارها مصدراً للمواد الأولية التي يحتاجها الإنسان في حياته اليومية ولتنوع نشاطاتها الصناعية وتطوير اقتصاده', 1, '2019-09-26 21:10:44'),
(229, 232, 'uploads/images/1569521797.png', 29, 39, 1, '', 'نحن نكتب بالعرب لان كان في اذا ه اؤاخ سخا ال خيترحتسحيهراحهيارحهياجر،<رشهيتخ رشهاخارهشخاارهسراهخخخخاحرهراايعرحشار', 1, '2019-09-26 21:16:37'),
(230, 276, 'uploads/live/156952407459121.MOV', 1, 38, 2, '', 'In languages that employ articles, every common noun, with some exceptions, is expressed with a certain definiteness, definite or indefinite, as an attribute (similar to the way many languages express every noun with a certain grammatical numbesingular or plural or a grammatical gender). Articles are among the most common words in many languages; in English, for example, the most frequent isthe.\r\nArticles are usually categorized as either definite or indefinite.[4] A few languages with well-developed systems of articles may distinguish additional subtypes. Within each type, languages may have various forms of each article, due to conforming to grammatical attributes such as gender, number, or case. Articles may also be modified as influenced by adjacent sounds or words as in eli', 1, '2019-09-26 21:54:34'),
(231, 232, 'uploads/images/1569524798.png', 0, 39, 1, '', NULL, 0, '2019-09-26 22:06:38'),
(232, 232, 'uploads/images/1569524841.png', 0, 39, 1, '', NULL, 0, '2019-09-26 22:07:21'),
(233, 232, 'uploads/images/1569524977.png', 0, 39, 1, '', NULL, 0, '2019-09-26 22:09:37'),
(234, 276, 'uploads/images/1569525144.png', 0, 38, 1, '', NULL, 0, '2019-09-26 22:12:24'),
(235, 276, 'uploads/images/1569525151.png', 0, 38, 1, '', NULL, 0, '2019-09-26 22:12:31'),
(236, 276, 'uploads/images/1569525153.png', 0, 38, 1, '', NULL, 0, '2019-09-26 22:12:33'),
(237, 276, 'uploads/images/1569525327.png', 0, 38, 1, '', NULL, 0, '2019-09-26 22:15:27'),
(238, 276, 'uploads/images/1569525328.png', 0, 38, 1, '', NULL, 0, '2019-09-26 22:15:28'),
(239, 276, 'uploads/images/1569525359.png', 0, 38, 1, '', NULL, 0, '2019-09-26 22:15:59'),
(241, 232, 'uploads/images/1569525887.png', 0, 39, 1, '', NULL, 0, '2019-09-26 22:24:47'),
(242, 276, 'uploads/images/1569526402.png', 0, 38, 1, '', NULL, 0, '2019-09-26 22:33:22');

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_user_master`
--

CREATE TABLE `freelancer_mmv_user_master` (
  `user_id` int(11) NOT NULL,
  `user_name` varchar(50) DEFAULT NULL,
  `user_password` text,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `user_address` text,
  `user_address_ar` text NOT NULL,
  `map` text NOT NULL,
  `user_email` varchar(50) DEFAULT NULL,
  `career_email` varchar(500) NOT NULL,
  `fb_link` varchar(250) NOT NULL,
  `user_phone` varchar(50) DEFAULT NULL,
  `user_mob` varchar(50) DEFAULT NULL,
  `user_status` enum('1','0') DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `freelancer_mmv_user_master`
--

INSERT INTO `freelancer_mmv_user_master` (`user_id`, `user_name`, `user_password`, `first_name`, `last_name`, `user_address`, `user_address_ar`, `map`, `user_email`, `career_email`, `fb_link`, `user_phone`, `user_mob`, `user_status`) VALUES
(1, 'freelancer', '06c5281bb726ba3cf3d3c3940dd3f9cc', 'ali', 'alshuwaie', NULL, '', '', 'Alifwz2001@yahoo.com', '', '', NULL, '98090994', '1');

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_work`
--

CREATE TABLE `freelancer_mmv_work` (
  `work_id` int(200) NOT NULL,
  `filter_id` int(200) NOT NULL,
  `member_id` int(200) NOT NULL,
  `countryid` int(11) NOT NULL,
  `title` text,
  `title_arabic` text NOT NULL,
  `description` text NOT NULL,
  `description_arabic` text NOT NULL,
  `skills` text NOT NULL,
  `skills_arabic` text NOT NULL,
  `budget` varchar(500) NOT NULL,
  `duration` varchar(500) NOT NULL,
  `image` varchar(225) DEFAULT NULL,
  `bimage` varchar(250) NOT NULL,
  `priority` int(2) DEFAULT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  `lastseen` datetime NOT NULL,
  `timezone` varchar(225) NOT NULL,
  `latitudes` varchar(225) NOT NULL,
  `longitudes` varchar(225) NOT NULL,
  `status` enum('0','1') CHARACTER SET latin1 DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `freelancer_mmv_work`
--

INSERT INTO `freelancer_mmv_work` (`work_id`, `filter_id`, `member_id`, `countryid`, `title`, `title_arabic`, `description`, `description_arabic`, `skills`, `skills_arabic`, `budget`, `duration`, `image`, `bimage`, `priority`, `created`, `updated`, `lastseen`, `timezone`, `latitudes`, `longitudes`, `status`) VALUES
(56, 39, 232, 102, 'Design a Background of instagram posts', '', 'We are looking for a Graphic Designer to design our Instagram Background posts.\r\n\r\nIt’s about a Videogame news account which is called ( Gamer.Blogs )\r\n\r\nWe need only one background post which has a unique frills on it and suits in all kinds of Videogame news posts, to show the brand of the account in a unique way.\r\n\r\nUse\r\n1080 x 1080px for the dimensions background size with these colors mentioned below :\r\n\r\nBackground color : Light red\r\n#d71d4f\r\n\r\nShapes and frills color : Dark grey\r\n#323231', '', 'Adobe Photoshop or Illustrator ', '', '2', '4', NULL, '', NULL, '2019-08-15 18:04:51', '0000-00-00 00:00:00', '2019-09-26 20:35:06', 'Europe/London', '', '', '1'),
(58, 244, 232, 118, 'Backend Web Developer ', '', 'We need a backend web developer to enhance the existing web app and develop new features and functionality on our web app backend and also adding more features to our CMS for Meetfreelancers.com', '', 'PHP, Java, JavaScript', '', '11', '6', NULL, '', NULL, '2019-08-20 15:16:37', '0000-00-00 00:00:00', '2019-09-26 20:35:06', 'Europe/London', '', '', '1'),
(59, 176, 232, 1, 'test 101', '', 'test 101', '', 'test 101', '', '20', '18', NULL, '', NULL, '2019-09-14 12:33:29', '0000-00-00 00:00:00', '2019-09-26 20:35:06', 'Europe/London', '', '', '1'),
(60, 28, 232, 3, 'Test 1', '', '1', '', 'Q', '', '2', '2', NULL, '', NULL, '2019-09-14 12:42:06', '0000-00-00 00:00:00', '2019-09-26 20:35:06', 'Europe/London', '', '', '1'),
(62, 222, 232, 3, 'test 1025', '', 'test 1025', '', 'test 1025', '', '14', '15', NULL, '', NULL, '2019-09-14 12:49:30', '0000-00-00 00:00:00', '2019-09-26 20:35:06', 'Europe/London', '', '', '1'),
(63, 74, 232, 4, 'Test 1026', '', 'Test 1026', '', 'Test 1026', '', '20', '18', NULL, '', NULL, '2019-09-14 12:50:44', '0000-00-00 00:00:00', '2019-09-26 20:35:06', 'Europe/London', '', '', '1'),
(67, 111, 232, 4, '2', '', 'V', '', 'C', '', '7', '3', NULL, '', NULL, '2019-09-14 12:59:12', '0000-00-00 00:00:00', '2019-09-26 20:35:06', 'Europe/London', '', '', '1'),
(68, 0, 226, 3, 'The new job ever', '', 'Ccxe', '', 'Css', '', '7', '3', NULL, '', NULL, '2019-09-14 12:59:22', '0000-00-00 00:00:00', '2019-09-27 09:25:33', 'Asia/Kuwait', '', '', '1'),
(69, 46, 232, 12, 'ي', '', 'ط', '', 'ط', '', '6', '2', NULL, '', NULL, '2019-09-14 19:52:54', '0000-00-00 00:00:00', '2019-09-26 20:35:06', 'Europe/London', '', '', '1'),
(70, 43, 232, 3, 'ب', '', ' ', '', 'ذ', '', '3', '2', NULL, '', NULL, '2019-09-14 19:58:25', '0000-00-00 00:00:00', '2019-09-26 20:35:06', 'Europe/London', '', '', '1');

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_work_bid`
--

CREATE TABLE `freelancer_mmv_work_bid` (
  `work_bid_id` int(200) NOT NULL,
  `menu_id` varchar(100) NOT NULL,
  `title` text,
  `title_arabic` text NOT NULL,
  `image` varchar(225) DEFAULT NULL,
  `bimage` varchar(250) NOT NULL,
  `priority` int(2) DEFAULT NULL,
  `status` enum('0','1') CHARACTER SET latin1 DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `freelancer_mmv_aboutus`
--
ALTER TABLE `freelancer_mmv_aboutus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `freelancer_mmv_abuse`
--
ALTER TABLE `freelancer_mmv_abuse`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `freelancer_mmv_area`
--
ALTER TABLE `freelancer_mmv_area`
  ADD PRIMARY KEY (`area_id`),
  ADD UNIQUE KEY `area_id` (`area_id`);

--
-- Indexes for table `freelancer_mmv_banner`
--
ALTER TABLE `freelancer_mmv_banner`
  ADD PRIMARY KEY (`banner_id`);

--
-- Indexes for table `freelancer_mmv_career`
--
ALTER TABLE `freelancer_mmv_career`
  ADD PRIMARY KEY (`career_id`);

--
-- Indexes for table `freelancer_mmv_chatmsgs`
--
ALTER TABLE `freelancer_mmv_chatmsgs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `freelancer_mmv_contact`
--
ALTER TABLE `freelancer_mmv_contact`
  ADD PRIMARY KEY (`contact_id`);

--
-- Indexes for table `freelancer_mmv_countries`
--
ALTER TABLE `freelancer_mmv_countries`
  ADD PRIMARY KEY (`countries_id`);

--
-- Indexes for table `freelancer_mmv_degree`
--
ALTER TABLE `freelancer_mmv_degree`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `freelancer_mmv_duration`
--
ALTER TABLE `freelancer_mmv_duration`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `freelancer_mmv_education`
--
ALTER TABLE `freelancer_mmv_education`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `freelancer_mmv_expsector`
--
ALTER TABLE `freelancer_mmv_expsector`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `freelancer_mmv_expsectornew`
--
ALTER TABLE `freelancer_mmv_expsectornew`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `freelancer_mmv_faith`
--
ALTER TABLE `freelancer_mmv_faith`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `freelancer_mmv_favourites`
--
ALTER TABLE `freelancer_mmv_favourites`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `freelancer_mmv_feedbackreport`
--
ALTER TABLE `freelancer_mmv_feedbackreport`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `freelancer_mmv_feedback_category`
--
ALTER TABLE `freelancer_mmv_feedback_category`
  ADD PRIMARY KEY (`feedback_category_id`);

--
-- Indexes for table `freelancer_mmv_filter`
--
ALTER TABLE `freelancer_mmv_filter`
  ADD PRIMARY KEY (`filter_id`);

--
-- Indexes for table `freelancer_mmv_hobby`
--
ALTER TABLE `freelancer_mmv_hobby`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `freelancer_mmv_imagegallery`
--
ALTER TABLE `freelancer_mmv_imagegallery`
  ADD PRIMARY KEY (`imagegallery_id`);

--
-- Indexes for table `freelancer_mmv_jobtitle`
--
ALTER TABLE `freelancer_mmv_jobtitle`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `freelancer_mmv_links`
--
ALTER TABLE `freelancer_mmv_links`
  ADD PRIMARY KEY (`link_id`);

--
-- Indexes for table `freelancer_mmv_location`
--
ALTER TABLE `freelancer_mmv_location`
  ADD PRIMARY KEY (`location_id`);

--
-- Indexes for table `freelancer_mmv_mbti`
--
ALTER TABLE `freelancer_mmv_mbti`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `freelancer_mmv_member_chat`
--
ALTER TABLE `freelancer_mmv_member_chat`
  ADD PRIMARY KEY (`chat_id`);

--
-- Indexes for table `freelancer_mmv_member_details`
--
ALTER TABLE `freelancer_mmv_member_details`
  ADD PRIMARY KEY (`member_details_id`);

--
-- Indexes for table `freelancer_mmv_member_invitation`
--
ALTER TABLE `freelancer_mmv_member_invitation`
  ADD PRIMARY KEY (`invitation_id`);

--
-- Indexes for table `freelancer_mmv_member_like`
--
ALTER TABLE `freelancer_mmv_member_like`
  ADD PRIMARY KEY (`like_id`);

--
-- Indexes for table `freelancer_mmv_member_master`
--
ALTER TABLE `freelancer_mmv_member_master`
  ADD PRIMARY KEY (`member_id`),
  ADD KEY `member_id` (`member_id`),
  ADD KEY `member_id_2` (`member_id`),
  ADD KEY `member_id_3` (`member_id`),
  ADD KEY `member_id_4` (`member_id`);

--
-- Indexes for table `freelancer_mmv_member_photo`
--
ALTER TABLE `freelancer_mmv_member_photo`
  ADD PRIMARY KEY (`photo_id`);

--
-- Indexes for table `freelancer_mmv_member_reminder`
--
ALTER TABLE `freelancer_mmv_member_reminder`
  ADD PRIMARY KEY (`reminder_id`);

--
-- Indexes for table `freelancer_mmv_member_video`
--
ALTER TABLE `freelancer_mmv_member_video`
  ADD PRIMARY KEY (`video_id`);

--
-- Indexes for table `freelancer_mmv_menu`
--
ALTER TABLE `freelancer_mmv_menu`
  ADD PRIMARY KEY (`menu_id`),
  ADD UNIQUE KEY `menu_id` (`menu_id`);

--
-- Indexes for table `freelancer_mmv_nationalities`
--
ALTER TABLE `freelancer_mmv_nationalities`
  ADD PRIMARY KEY (`nationality_id`);

--
-- Indexes for table `freelancer_mmv_news`
--
ALTER TABLE `freelancer_mmv_news`
  ADD PRIMARY KEY (`news_id`);

--
-- Indexes for table `freelancer_mmv_notification`
--
ALTER TABLE `freelancer_mmv_notification`
  ADD PRIMARY KEY (`notification_id`),
  ADD UNIQUE KEY `notification_id` (`notification_id`);

--
-- Indexes for table `freelancer_mmv_pagelink`
--
ALTER TABLE `freelancer_mmv_pagelink`
  ADD PRIMARY KEY (`pagelink_id`),
  ADD UNIQUE KEY `pageLink_id` (`pagelink_id`);

--
-- Indexes for table `freelancer_mmv_paypalpayments`
--
ALTER TABLE `freelancer_mmv_paypalpayments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `freelancer_mmv_paypalsettings`
--
ALTER TABLE `freelancer_mmv_paypalsettings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `freelancer_mmv_reviewratings`
--
ALTER TABLE `freelancer_mmv_reviewratings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `freelancer_mmv_service`
--
ALTER TABLE `freelancer_mmv_service`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `freelancer_mmv_settings`
--
ALTER TABLE `freelancer_mmv_settings`
  ADD PRIMARY KEY (`settings_id`);

--
-- Indexes for table `freelancer_mmv_sport`
--
ALTER TABLE `freelancer_mmv_sport`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `freelancer_mmv_timings`
--
ALTER TABLE `freelancer_mmv_timings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `freelancer_mmv_userimages`
--
ALTER TABLE `freelancer_mmv_userimages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `freelancer_mmv_user_master`
--
ALTER TABLE `freelancer_mmv_user_master`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `freelancer_mmv_work`
--
ALTER TABLE `freelancer_mmv_work`
  ADD PRIMARY KEY (`work_id`);

--
-- Indexes for table `freelancer_mmv_work_bid`
--
ALTER TABLE `freelancer_mmv_work_bid`
  ADD PRIMARY KEY (`work_bid_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `freelancer_mmv_aboutus`
--
ALTER TABLE `freelancer_mmv_aboutus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `freelancer_mmv_abuse`
--
ALTER TABLE `freelancer_mmv_abuse`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `freelancer_mmv_area`
--
ALTER TABLE `freelancer_mmv_area`
  MODIFY `area_id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT for table `freelancer_mmv_banner`
--
ALTER TABLE `freelancer_mmv_banner`
  MODIFY `banner_id` int(200) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `freelancer_mmv_career`
--
ALTER TABLE `freelancer_mmv_career`
  MODIFY `career_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `freelancer_mmv_chatmsgs`
--
ALTER TABLE `freelancer_mmv_chatmsgs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `freelancer_mmv_contact`
--
ALTER TABLE `freelancer_mmv_contact`
  MODIFY `contact_id` int(200) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `freelancer_mmv_countries`
--
ALTER TABLE `freelancer_mmv_countries`
  MODIFY `countries_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=301;

--
-- AUTO_INCREMENT for table `freelancer_mmv_degree`
--
ALTER TABLE `freelancer_mmv_degree`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `freelancer_mmv_duration`
--
ALTER TABLE `freelancer_mmv_duration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `freelancer_mmv_education`
--
ALTER TABLE `freelancer_mmv_education`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;

--
-- AUTO_INCREMENT for table `freelancer_mmv_expsector`
--
ALTER TABLE `freelancer_mmv_expsector`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `freelancer_mmv_expsectornew`
--
ALTER TABLE `freelancer_mmv_expsectornew`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=264;

--
-- AUTO_INCREMENT for table `freelancer_mmv_faith`
--
ALTER TABLE `freelancer_mmv_faith`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `freelancer_mmv_favourites`
--
ALTER TABLE `freelancer_mmv_favourites`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `freelancer_mmv_feedbackreport`
--
ALTER TABLE `freelancer_mmv_feedbackreport`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `freelancer_mmv_feedback_category`
--
ALTER TABLE `freelancer_mmv_feedback_category`
  MODIFY `feedback_category_id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `freelancer_mmv_filter`
--
ALTER TABLE `freelancer_mmv_filter`
  MODIFY `filter_id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=354;

--
-- AUTO_INCREMENT for table `freelancer_mmv_hobby`
--
ALTER TABLE `freelancer_mmv_hobby`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT for table `freelancer_mmv_imagegallery`
--
ALTER TABLE `freelancer_mmv_imagegallery`
  MODIFY `imagegallery_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `freelancer_mmv_jobtitle`
--
ALTER TABLE `freelancer_mmv_jobtitle`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `freelancer_mmv_links`
--
ALTER TABLE `freelancer_mmv_links`
  MODIFY `link_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `freelancer_mmv_location`
--
ALTER TABLE `freelancer_mmv_location`
  MODIFY `location_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `freelancer_mmv_mbti`
--
ALTER TABLE `freelancer_mmv_mbti`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `freelancer_mmv_member_chat`
--
ALTER TABLE `freelancer_mmv_member_chat`
  MODIFY `chat_id` int(200) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `freelancer_mmv_member_details`
--
ALTER TABLE `freelancer_mmv_member_details`
  MODIFY `member_details_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `freelancer_mmv_member_invitation`
--
ALTER TABLE `freelancer_mmv_member_invitation`
  MODIFY `invitation_id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `freelancer_mmv_member_like`
--
ALTER TABLE `freelancer_mmv_member_like`
  MODIFY `like_id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `freelancer_mmv_member_master`
--
ALTER TABLE `freelancer_mmv_member_master`
  MODIFY `member_id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=291;

--
-- AUTO_INCREMENT for table `freelancer_mmv_member_photo`
--
ALTER TABLE `freelancer_mmv_member_photo`
  MODIFY `photo_id` int(200) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `freelancer_mmv_member_reminder`
--
ALTER TABLE `freelancer_mmv_member_reminder`
  MODIFY `reminder_id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `freelancer_mmv_member_video`
--
ALTER TABLE `freelancer_mmv_member_video`
  MODIFY `video_id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `freelancer_mmv_menu`
--
ALTER TABLE `freelancer_mmv_menu`
  MODIFY `menu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `freelancer_mmv_news`
--
ALTER TABLE `freelancer_mmv_news`
  MODIFY `news_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `freelancer_mmv_notification`
--
ALTER TABLE `freelancer_mmv_notification`
  MODIFY `notification_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `freelancer_mmv_pagelink`
--
ALTER TABLE `freelancer_mmv_pagelink`
  MODIFY `pagelink_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `freelancer_mmv_paypalpayments`
--
ALTER TABLE `freelancer_mmv_paypalpayments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `freelancer_mmv_paypalsettings`
--
ALTER TABLE `freelancer_mmv_paypalsettings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `freelancer_mmv_reviewratings`
--
ALTER TABLE `freelancer_mmv_reviewratings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=96;

--
-- AUTO_INCREMENT for table `freelancer_mmv_service`
--
ALTER TABLE `freelancer_mmv_service`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `freelancer_mmv_settings`
--
ALTER TABLE `freelancer_mmv_settings`
  MODIFY `settings_id` tinyint(3) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `freelancer_mmv_sport`
--
ALTER TABLE `freelancer_mmv_sport`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `freelancer_mmv_timings`
--
ALTER TABLE `freelancer_mmv_timings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `freelancer_mmv_userimages`
--
ALTER TABLE `freelancer_mmv_userimages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=243;

--
-- AUTO_INCREMENT for table `freelancer_mmv_user_master`
--
ALTER TABLE `freelancer_mmv_user_master`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `freelancer_mmv_work`
--
ALTER TABLE `freelancer_mmv_work`
  MODIFY `work_id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT for table `freelancer_mmv_work_bid`
--
ALTER TABLE `freelancer_mmv_work_bid`
  MODIFY `work_bid_id` int(200) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
