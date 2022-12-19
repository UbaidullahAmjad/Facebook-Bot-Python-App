-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 27, 2020 at 07:48 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.2.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fb_bot`
--

-- --------------------------------------------------------

--
-- Table structure for table `facebooklogin`
--

CREATE TABLE `facebooklogin` (
  `fb_id` int(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `facebooklogin`
--

INSERT INTO `facebooklogin` (`fb_id`, `email`, `password`) VALUES
(60, 'justchillbabyy@gmail.com', 'Arishabcs163998');

-- --------------------------------------------------------

--
-- Table structure for table `groups`
--

CREATE TABLE `groups` (
  `group_id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `link` varchar(300) NOT NULL,
  `active` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `groups`
--

INSERT INTO `groups` (`group_id`, `name`, `link`, `active`) VALUES
(271, 'My Home Bahria Town (Official)', 'https://www.facebook.com/groups/963963827082579/?ref=group_browse', 1),
(272, 'Bahria Town Residents', 'https://www.facebook.com/groups/506440909994073/?ref=group_browse', 0),
(273, 'Extreme Commerce by Sunny Ali', 'https://www.facebook.com/groups/246084882591465/?ref=group_browse', 1),
(274, 'Freelancers Funda', 'https://www.facebook.com/groups/446166012648685/?ref=group_browse', 1),
(275, 'Capital University of Science & Technology', 'https://www.facebook.com/groups/149105358471710/?ref=group_browse', 1),
(276, 'Online Earning Pakistan', 'https://www.facebook.com/groups/217469265950385/?ref=group_browse', 1),
(277, 'Learn with Waqas Ahmed (My Students only Group)', 'https://www.facebook.com/groups/2588645338016648/?ref=group_browse', 1),
(278, 'ISI Official (Pak Army)', 'https://www.facebook.com/groups/1979289348808140/?ref=group_browse', 1),
(279, 'Careem Captains & Vendors RWP/ISB', 'https://www.facebook.com/groups/162490187884684/?ref=group_browse', 1),
(280, 'Small Business Ideas - کاروباری مشورے', 'https://www.facebook.com/groups/1497335043702112/?ref=group_browse', 1),
(281, 'BUSINESS GROUP PAKISTAN', 'https://www.facebook.com/groups/299251237200775/?ref=group_browse', 0),
(282, 'مدارس عالمية وأهلية بالسعودية - National & International Schools in KSA', 'https://www.facebook.com/groups/1191498954259707/?ref=group_browse', 1),
(283, 'Anything Interesting', 'https://www.facebook.com/groups/155203429129072/?ref=group_browse', 0),
(284, 'IT Solutions', 'https://www.facebook.com/groups/419355372015481/?ref=group_browse', 1),
(285, 'Fiverr & Upwork Reviews', 'https://www.facebook.com/groups/1999653793407444/?ref=group_browse', 1),
(286, 'Faisalabad wholesale cloth market', 'https://www.facebook.com/groups/3143916482331805/?ref=group_browse', 1),
(287, 'دوستوں کا گروپ🌹🌹🌹🌹🌹📓📓', 'https://www.facebook.com/groups/2812781119008245/?ref=group_browse', 1),
(288, 'BRITISH AND AMERICAN ENGLISH GROUP', 'https://www.facebook.com/groups/2774040216038421/?ref=group_browse', 0),
(289, 'Digital Marketing Jobs (SEO.SEM. SMO)', 'https://www.facebook.com/groups/2664473247120462/?ref=group_browse', 1),
(290, 'Digital Marketing --> eCommerce / SEO / Affiliate / DropShipping / YouTube', 'https://www.facebook.com/groups/2663481517203657/?ref=group_browse', 1),
(291, 'Grain business info', 'https://www.facebook.com/groups/2630640580543116/?ref=group_browse', 1),
(292, 'PM Captan Khan', 'https://www.facebook.com/groups/2625224474368761/?ref=group_browse', 1),
(293, 'Online business group �', 'https://www.facebook.com/groups/2609621105976628/?ref=group_browse', 1),
(294, 'Online Paisa Kmao (Real Onilne Earning in Pakistan Jazzcash)', 'https://www.facebook.com/groups/2596640857275923/?ref=group_browse', 1),
(295, 'Digital SEO Freelancer', 'https://www.facebook.com/groups/2581564265501003/?ref=group_browse', 1),
(296, 'BAHRIA, DHA BUY & SELL ISLAMABAD', 'https://www.facebook.com/groups/2558858807536518/?ref=group_browse', 0),
(297, 'United States News', 'https://www.facebook.com/groups/2544697312277679/?ref=group_browse', 1),
(298, 'Máńşéhřă Ábbóťábãđ Bùý Áñď Şĕĺĺ', 'https://www.facebook.com/groups/2474187066201189/?ref=group_browse', 0),
(299, 'Startup Pakistan', 'https://www.facebook.com/groups/2447093245580572/?ref=group_browse', 1),
(300, 'Business and Travel کاروبار اور سفر', 'https://www.facebook.com/groups/2445436322439503/?ref=group_browse', 0),
(301, 'Solar panel Pakistan open Market . Buy & Sell', 'https://www.facebook.com/groups/2423010647758687/?ref=group_browse', 0),
(302, 'Fiverr Freelancers USA', 'https://www.facebook.com/groups/2412072685496514/?ref=group_browse', 1),
(303, 'Get Projects | Fiverr | Upwork | Freelancer | Graphic Design | Developers', 'https://www.facebook.com/groups/2407680509313679/?ref=group_browse', 1),
(304, 'Part Time Work/Work From Home', 'https://www.facebook.com/groups/2399325090295524/?ref=group_browse', 1),
(305, 'کاروباری مشورے Pakistan Business Forum', 'https://www.facebook.com/groups/2345652192116846/?ref=group_browse', 1),
(306, 'Graphic Design (Buying and Selling)', 'https://www.facebook.com/groups/2318637528380017/?ref=group_browse', 0),
(307, 'Freelancers in Pakistan', 'https://www.facebook.com/groups/1511796332449045/?ref=group_browse', 1),
(308, 'Business group of the world', 'https://www.facebook.com/groups/2313189818774478/?ref=group_browse', 0),
(309, 'karachi buy & sell (WHOLESALE MARKET) FREE LIVE Session', 'https://www.facebook.com/groups/2304370819829861/?ref=group_browse', 0),
(310, 'FREE Digital Marketing Classes', 'https://www.facebook.com/groups/2292811841047427/?ref=group_browse', 1),
(311, 'Jobs In Canada & USA', 'https://www.facebook.com/groups/2282734658426847/?ref=group_browse', 1),
(312, 'Free Courses', 'https://www.facebook.com/groups/2270366279673801/?ref=group_browse', 1),
(313, 'Meet World People USA,Philipines,Turkey,England,Scotland,MiddleEast', 'https://www.facebook.com/groups/2260971577532309/?ref=group_browse', 1),
(314, 'Business Startups', 'https://www.facebook.com/groups/2259998407621127/?ref=group_browse', 1),
(315, 'Islamabad Buy & Sell Ads', 'https://www.facebook.com/groups/2251397175089488/?ref=group_browse', 0),
(316, 'USA UK Canada Australia and Asian Importer Exporter Distributors', 'https://www.facebook.com/groups/2202517603311593/?ref=group_browse', 1),
(317, 'The Freelancers Group', 'https://www.facebook.com/groups/2198461543747447/?ref=group_browse', 1),
(318, 'GLOBAL BITCOIN AND FOREX TRADE ASIA,AFRICA,UK,USA,EUROPE,BRAZIL.P15', 'https://www.facebook.com/groups/2193125750916939/?ref=group_browse', 1),
(319, 'Get Projects | Freelancer | Upwork | Fiverr | ✅', 'https://www.facebook.com/groups/2187828764867586/?ref=group_browse', 1),
(320, 'Business with Europe America Australia Africa China Japan online shopping', 'https://www.facebook.com/groups/2187607704669198/?ref=group_browse', 1),
(321, 'MOTIVATION FORUM', 'https://www.facebook.com/groups/2183367871980255/?ref=group_browse', 1),
(322, 'Rawalpindi And Islamabad buying selling cars,Property and old Furniture', 'https://www.facebook.com/groups/2180790555368944/?ref=group_browse', 0),
(323, 'Lahore Bazar Buy & Sell', 'https://www.facebook.com/groups/2165106353775807/?ref=group_browse', 0),
(324, 'Karachi (Whole Sale Market)', 'https://www.facebook.com/groups/2162108080726872/?ref=group_browse', 1),
(325, 'Business Ideas کاروباری مشورے', 'https://www.facebook.com/groups/2139809566066038/?ref=group_browse', 1),
(326, 'IDEAS by Entrepreneurs, Start-ups & Small Business Owners', 'https://www.facebook.com/groups/2126598517570074/?ref=group_browse', 1),
(327, 'selling and buying car in Hyderabad & Karachi', 'https://www.facebook.com/groups/2117940925087473/?ref=group_browse', 0),
(328, 'Pakistan Buy & Sell', 'https://www.facebook.com/groups/2100118773602621/?ref=group_browse', 0),
(329, 'Pakistan Latest Jobs 2020', 'https://www.facebook.com/groups/2098368633624115/?ref=group_browse', 1),
(330, 'Work in Europe for Nepal, India, Vietnam, Morocco', 'https://www.facebook.com/groups/2092099060835744/?ref=group_browse', 1),
(331, 'Indian Community in USA', 'https://www.facebook.com/groups/2091548537567850/?ref=group_browse', 1),
(332, 'promote your business here', 'https://www.facebook.com/groups/2080082492236646/?ref=group_browse', 1),
(333, 'Ecommerce Success (Pakistan)', 'https://www.facebook.com/groups/2079511278995564/?ref=group_browse', 1),
(334, 'Business Community', 'https://www.facebook.com/groups/2073100869678216/?ref=group_browse', 0),
(335, 'Get Projects | Freelancer | Upwork | Fiverr ✅', 'https://www.facebook.com/groups/2068513173378507/?ref=group_browse', 1),
(336, 'Artificial intelligence, Machine learning, Deep learning', 'https://www.facebook.com/groups/2064754210458434/?ref=group_browse', 0),
(337, 'kpk tourism group', 'https://www.facebook.com/groups/2059467967664033/?ref=group_browse', 1),
(338, 'Online Shopping & Business Promoting Group India', 'https://www.facebook.com/groups/2043916789046222/?ref=group_browse', 1),
(339, 'GLOBÄL(WORK FROM HOME) LEGIT JOBS AFRICA, ASTRALIÄ, EUROPE,USA,BRAZIL P4', 'https://www.facebook.com/groups/2041977829181764/?ref=group_browse', 1),
(340, 'Pakistani Community in Dubai', 'https://www.facebook.com/groups/2036328136656914/?ref=group_browse', 1),
(341, 'Lahore Buy And Sale', 'https://www.facebook.com/groups/1547198478888282/?ref=group_browse', 0),
(342, 'Islamabad & Rawalpindi Business and Entrepreneur Group', 'https://www.facebook.com/groups/2017451145000799/?ref=group_browse', 1),
(343, 'کاروباری دنیا Karobari Dunya', 'https://www.facebook.com/groups/1991603227821173/?ref=group_browse', 1),
(344, 'UPWORK FIVERR JOBS', 'https://www.facebook.com/groups/1990183097792592/?ref=group_browse', 1),
(345, 'Pakistani 🇵🇰 Community of Spain 🇪🇦', 'https://www.facebook.com/groups/1979689262337351/?ref=group_browse', 1),
(346, 'Online Best Buy & Sell Trade Market', 'https://www.facebook.com/groups/1979649602145326/?ref=group_browse', 0),
(347, 'Freelance Pakistan Group', 'https://www.facebook.com/groups/1978829135703963/?ref=group_browse', 1),
(348, 'Digital Marketing Services ( SEO - SEM - SMO - SMM )', 'https://www.facebook.com/groups/1965723303688949/?ref=group_browse', 1),
(349, 'ISLAMABAD PROPERTY BUY AND SELL 🇵🇰', 'https://www.facebook.com/groups/1959748527645073/?ref=group_browse', 0),
(350, 'Canada Freelancers', 'https://www.facebook.com/groups/1945596705696120/?ref=group_browse', 1),
(351, 'USA CANADA AUSTRALIA EUROPEAN AFRICAN ASIAN & ALL OVER COUNTRY PEOPLE FORUM', 'https://www.facebook.com/groups/1936815663268374/?ref=group_browse', 1),
(352, 'USND USA', 'https://www.facebook.com/groups/1934677276750247/?ref=group_browse', 1),
(353, 'Earn Money Online ☑️', 'https://www.facebook.com/groups/1918116451775178/?ref=group_browse', 1),
(354, 'Aaj Tak News Fans Club', 'https://www.facebook.com/groups/1885892271628793/?ref=group_browse', 0),
(355, 'Pakistan largest buying & selling group', 'https://www.facebook.com/groups/1882528348654507/?ref=group_browse', 0),
(356, 'Islamabad/Rawalpindi Buy and Sale Group', 'https://www.facebook.com/groups/1879711998962798/?ref=group_browse', 1),
(357, 'Startup business for success', 'https://www.facebook.com/groups/1878891545760490/?ref=group_browse', 1),
(358, 'Advertise your business or Facebook page - South Africa', 'https://www.facebook.com/groups/1863483717271831/?ref=group_browse', 0),
(359, 'SEO Freelancer & Content Writing Freelancer', 'https://www.facebook.com/groups/1862017587446458/?ref=group_browse', 1),
(360, 'International City Dubai Buy & Sell Group', 'https://www.facebook.com/groups/1847891352156014/?ref=group_browse', 0),
(361, 'Digital Marketing, SEO, SMM, SMO', 'https://www.facebook.com/groups/1843637122396476/?ref=group_browse', 1),
(362, 'Lahore Fashion Club', 'https://www.facebook.com/groups/1843499569214073/?ref=group_browse', 1),
(363, 'Business StartUps India', 'https://www.facebook.com/groups/408641700091296/?ref=group_browse', 1),
(364, 'Fiverr Funda', 'https://www.facebook.com/groups/1827761440602225/?ref=group_browse', 1),
(365, 'PAKISTAN BUSINESS AND INVESTORS', 'https://www.facebook.com/groups/1823919561203403/?ref=group_browse', 1),
(366, 'Mumbai Business Group', 'https://www.facebook.com/groups/1816078398631797/?ref=group_browse', 1),
(367, 'Business Network India', 'https://www.facebook.com/groups/1814221505472072/?ref=group_browse', 1),
(368, 'eCommerce by Enablers', 'https://www.facebook.com/groups/1812890249020174/?ref=group_browse', 1),
(369, 'Programming Jokes', 'https://www.facebook.com/groups/1811354392264821/?ref=group_browse', 1),
(370, 'Buy and Sell Karachi', 'https://www.facebook.com/groups/1803773613206624/?ref=group_browse', 0),
(371, 'All Jobs Alerts in Pakistan', 'https://www.facebook.com/groups/1802115496753798/?ref=group_browse', 0),
(372, 'Pakistan Import & Export', 'https://www.facebook.com/groups/1799227093502352/?ref=group_browse', 1),
(373, 'Export Import International Trade', 'https://www.facebook.com/groups/1798934083748995/?ref=group_browse', 1),
(374, 'PAKISTAN BUY and SELL Group', 'https://www.facebook.com/groups/1617426645011853/?ref=group_browse', 0),
(375, 'pakwheels', 'https://www.facebook.com/groups/1773930702621867/?ref=group_browse', 1),
(376, 'KARACHI MARKET', 'https://www.facebook.com/groups/1764393573686544/?ref=group_browse', 1),
(377, 'Digital Marketing', 'https://www.facebook.com/groups/824908934311497/?ref=group_browse', 1),
(378, 'Property - Buy And Sell', 'https://www.facebook.com/groups/1752857444950130/?ref=group_browse', 0),
(379, 'خرید و فروخت Small Business Ideas', 'https://www.facebook.com/groups/1749046255337280/?ref=group_browse', 1),
(380, 'New Zealand Market Place', 'https://www.facebook.com/groups/1745485445570812/?ref=group_browse', 1),
(381, 'PASSIVE INCOME OPPORTUNITIES (PIO)', 'https://www.facebook.com/groups/1740487955989971/?ref=group_browse', 1),
(382, 'USA FreeLancers', 'https://www.facebook.com/groups/1733227456928173/?ref=group_browse', 1),
(383, 'TEA & ME', 'https://www.facebook.com/groups/1731281720521414/?ref=group_browse', 1),
(384, 'Freelancer', 'https://www.facebook.com/groups/1726692340819667/?ref=group_browse', 1),
(385, 'USA & Canada ONLINE CLASSIFIEDS', 'https://www.facebook.com/groups/1723014518001219/?ref=group_browse', 1),
(386, 'Freelancers & Professionals from Pakistan', 'https://www.facebook.com/groups/1722920251309444/?ref=group_browse', 1),
(387, 'ACMA: Association of CUST and MAJU Alumni', 'https://www.facebook.com/groups/1721791731419230/?ref=group_browse', 0),
(388, 'Pakistani Community in UAE', 'https://www.facebook.com/groups/1368853956462687/?ref=group_browse', 1),
(389, 'Islamabad Rawalpindi Sell and Buy', 'https://www.facebook.com/groups/1716685588597985/?ref=group_browse', 1),
(390, 'Pwd Bahria town buy and Sell', 'https://www.facebook.com/groups/1714769778845217/?ref=group_browse', 0),
(391, 'Qatar living com.', 'https://www.facebook.com/groups/1710150529245906/?ref=group_browse', 1),
(392, 'MALAYSIA BUY AND SELL GROUP', 'https://www.facebook.com/groups/1707159156225199/?ref=group_browse', 0),
(393, 'Forex Sweden', 'https://www.facebook.com/groups/1702435309838221/?ref=group_browse', 1),
(394, 'Centaurus Mall Islamabad', 'https://www.facebook.com/groups/1700762143507830/?ref=group_browse', 1),
(395, 'Match Maker (jobs, business, entrepreneurs, services, home-based, etc)', 'https://www.facebook.com/groups/1700285903536802/?ref=group_browse', 1),
(396, 'Buy and Sell All over Punjab Pakistan', 'https://www.facebook.com/groups/1694862287443934/?ref=group_browse', 0),
(397, 'BECOME A BUSINESS OWNER', 'https://www.facebook.com/groups/1688353614809339/?ref=group_browse', 0),
(398, 'Medieval England', 'https://www.facebook.com/groups/1682318058681410/?ref=group_browse', 1),
(399, 'Pakistan Lahore Buy And Sale', 'https://www.facebook.com/groups/1680627865521217/?ref=group_browse', 1),
(400, 'ISLAMABAD BUY AND SELL ✅', 'https://www.facebook.com/groups/1679685465408457/?ref=group_browse', 0),
(401, 'Naran & Kaghan Valley Pakistan', 'https://www.facebook.com/groups/1679124955741748/?ref=group_browse', 1),
(402, 'Nigeria Online Business Marketing /Advertising Arena', 'https://www.facebook.com/groups/1676797062572138/?ref=group_browse', 1),
(403, 'Online Business Opportunities', 'https://www.facebook.com/groups/1674193159575311/?ref=group_browse', 1),
(404, 'Freelancers in Pakistan', '', 1),
(405, 'Import Export', 'https://www.facebook.com/groups/1671021526514895/?ref=group_browse', 1),
(406, 'Remote Jobseekers', 'https://www.facebook.com/groups/1659088197699053/?ref=group_browse', 1),
(407, 'Pakistan Freelancers', 'https://www.facebook.com/groups/226874191929794/?ref=group_browse', 1),
(408, 'STAR CITY MALL SADDAR KARACHI new & used Mobile', 'https://www.facebook.com/groups/1655733197813955/?ref=group_browse', 1),
(409, 'ATTOCK BUY AND SELL', 'https://www.facebook.com/groups/1649564678668207/?ref=group_browse', 0),
(410, 'The No Rules Advertising/Selling Group', 'https://www.facebook.com/groups/1634390906804980/?ref=group_browse', 1),
(411, 'Seo,Bloggers and Developer help Forum', 'https://www.facebook.com/groups/1634133693520245/?ref=group_browse', 1),
(412, 'Global Digital Marketing | GDM', 'https://www.facebook.com/groups/1629087574027371/?ref=group_browse', 1),
(413, 'BUY and SELL All Items in PESHAWAR.', 'https://www.facebook.com/groups/1622355024663862/?ref=group_browse', 0),
(414, 'buying and selling In florida USA🇺🇸', 'https://www.facebook.com/groups/1619228451664597/?ref=group_browse', 0),
(415, 'Pakistan buy and sell group', '', 0),
(416, 'Pakistani Content Writers, Web Developers, SEOs | Freelancers', 'https://www.facebook.com/groups/1616818905312339/?ref=group_browse', 1),
(417, 'Islamabad & Rawalpindi Property online', 'https://www.facebook.com/groups/1612305522377680/?ref=group_browse', 1),
(418, 'Buy Sell In London and All Over the Uk', 'https://www.facebook.com/groups/1609188139342155/?ref=group_browse', 0),
(419, ':FACEBOOK PAGE PROMOTION:', 'https://www.facebook.com/groups/1603743469675122/?ref=group_browse', 0),
(420, 'Fiverr Gig Promotion USA', 'https://www.facebook.com/groups/363897277002752/?ref=group_browse', 1),
(421, 'Business Owners, Entrepreneurs and StartUps', 'https://www.facebook.com/groups/1591824860912680/?ref=group_browse', 1),
(422, 'Increase Your Facebook Page Likes (ACTIVE group)', 'https://www.facebook.com/groups/1588348034772924/?ref=group_browse', 1),
(423, 'Small Business Startups India', 'https://www.facebook.com/groups/1586850101413817/?ref=group_browse', 1),
(424, 'UMT Lahore official', 'https://www.facebook.com/groups/1581967131938804/?ref=group_browse', 1),
(425, 'Top International Business Group', 'https://www.facebook.com/groups/1578288132233812/?ref=group_browse', 1),
(426, 'Friends Who Like Qari Muhammad Umer Malki', 'https://www.facebook.com/groups/1573672359528021/?ref=group_browse', 1),
(427, 'Lahore Buy and Sell', 'https://www.facebook.com/groups/1557611310922008/?ref=group_browse', 0),
(428, 'Upwork Freelancers', 'https://www.facebook.com/groups/1557211491249540/?ref=group_browse', 1),
(429, 'Lahore Buy and sale', '', 1),
(430, 'Like For Like [ Facebook Page]', 'https://www.facebook.com/groups/1529137634066631/?ref=group_browse', 1),
(431, 'Property Faisalabad', 'https://www.facebook.com/groups/1455514071400728/?ref=group_browse', 1),
(432, 'Sialkot Buying & Selling Group', 'https://www.facebook.com/groups/1517542661803094/?ref=group_browse', 0),
(433, 'Freelancer Jobs', 'https://www.facebook.com/groups/1028841543987649/?ref=group_browse', 1),
(434, 'Freelancers Pakistan ✅', 'https://www.facebook.com/groups/1515832815403745/?ref=group_browse', 1),
(435, 'Business ideas FOR PAKISTAN.... کاروباری آئیڈیاز', 'https://www.facebook.com/groups/1512997068725344/?ref=group_browse', 1),
(436, 'Modernes C++', 'https://www.facebook.com/groups/1511858985733335/?ref=group_browse', 1),
(437, 'Freelancers In Pakistan', '', 1),
(438, 'BAHRIA and DHA business', 'https://www.facebook.com/groups/1511442275831953/?ref=group_browse', 0),
(439, 'BUSINESS OPPORTUNITIES IN KENYA', 'https://www.facebook.com/groups/1506683246164280/?ref=group_browse', 1),
(440, 'PHP Developers Group', 'https://www.facebook.com/groups/1501132400140551/?ref=group_browse', 1),
(441, 'PESHAWAR BUY & SELL', 'https://www.facebook.com/groups/1499404280121182/?ref=group_browse', 0),
(442, 'COMMODITY IMPORT EXPORT GROUP', 'https://www.facebook.com/groups/1493770477599688/?ref=group_browse', 1),
(443, 'Rishta Group Karachi ♥♥♥', 'https://www.facebook.com/groups/1482265495412510/?ref=group_browse', 1),
(444, 'Multan Online Buy And Sell', 'https://www.facebook.com/groups/1467866906767713/?ref=group_browse', 0),
(445, 'Buy And Sell Islamabad, Rawalpindi', 'https://www.facebook.com/groups/1464920083528365/?ref=group_browse', 0),
(446, 'Group & Page Promotion 🏢', 'https://www.facebook.com/groups/1461020167507678/?ref=group_browse', 1),
(447, 'Buy n Sell in Pakistan', 'https://www.facebook.com/groups/1460026420884230/?ref=group_browse', 0),
(448, '(IT) Information Technology Support & IT Study Material', 'https://www.facebook.com/groups/1459505984176379/?ref=group_browse', 0),
(449, 'Property Faisalabad', '', 1),
(450, 'FILIPINO ONLINE BUSINESS GROUP', 'https://www.facebook.com/groups/1454309184798082/?ref=group_browse', 1),
(451, 'Pakistani Community In Saudi Arabia', 'https://www.facebook.com/groups/1453863214889594/?ref=group_browse', 1),
(452, 'Karachi Karachi Hai ❤Once Again❤', 'https://www.facebook.com/groups/1442829785760263/?ref=group_browse', 1),
(453, 'Pakistan Online Business Marketing', 'https://www.facebook.com/groups/1438235509826559/?ref=group_browse', 1),
(454, 'Business', 'https://www.facebook.com/groups/1430349780531957/?ref=group_browse', 0),
(455, 'Find Friends/Lover From USA, UK, CANADA And AUSTRALIA', 'https://www.facebook.com/groups/1429841530643216/?ref=group_browse', 1),
(456, 'Buy or sell in karachi', 'https://www.facebook.com/groups/1420136374903823/?ref=group_browse', 0),
(457, 'Advertise Job Opportunities and Business Ideas', 'https://www.facebook.com/groups/1410959269170586/?ref=group_browse', 0),
(458, 'Pakistani Community In Canada', 'https://www.facebook.com/groups/1410832695832429/?ref=group_browse', 1),
(459, 'USA Sales & Leads', 'https://www.facebook.com/groups/1410774412281632/?ref=group_browse', 1),
(460, 'MLM-ONLINE BUSINESS NETWORK', 'https://www.facebook.com/groups/1409538465975633/?ref=group_browse', 1),
(461, 'Pakistani business and investor', 'https://www.facebook.com/groups/1403686243200703/?ref=group_browse', 1),
(462, 'JObs in Rawalpindi/Islamabad', 'https://www.facebook.com/groups/1385027794960954/?ref=group_browse', 1),
(463, 'Email Marketing Worldwide', 'https://www.facebook.com/groups/1383723858531045/?ref=group_browse', 1),
(464, 'Emirates & Alain Abudhabi Best Buying And Selling', 'https://www.facebook.com/groups/1380629715385221/?ref=group_browse', 0),
(465, 'PAkISTANI COMMUNITY IN UAE', '', 1),
(466, '🇵🇰Pakistanis in USA🇺🇸', 'https://www.facebook.com/groups/1339228272862518/?ref=group_browse', 1),
(467, '| Giga Mall | - World Trade Center Islamabad (Giga Mall WTC)', 'https://www.facebook.com/groups/1337712809650948/?ref=group_browse', 1),
(468, 'Filipino Online Business Owner', 'https://www.facebook.com/groups/1328671153864735/?ref=group_browse', 1),
(469, 'Jhelum Buy And Sell', 'https://www.facebook.com/groups/1323595721082823/?ref=group_browse', 0),
(470, 'Business Opportunities USA - Canada - UK - Australia', 'https://www.facebook.com/groups/1322017331142776/?ref=group_browse', 1),
(471, 'Multan bazar (buy & sell)', 'https://www.facebook.com/groups/1321309737996759/?ref=group_browse', 0),
(472, 'Earn money Online Nepal $$', 'https://www.facebook.com/groups/1318766331557121/?ref=group_browse', 1),
(473, 'online job, part time full time job /extra income / online business/World', 'https://www.facebook.com/groups/1304377116361336/?ref=group_browse', 1),
(474, 'South Africa Business Ideas & Network', 'https://www.facebook.com/groups/1303156633172835/?ref=group_browse', 1),
(475, 'Buy&Sell MULTAN', 'https://www.facebook.com/groups/1303020436397808/?ref=group_browse', 0),
(476, 'Rawalpindi Islamabad Property Sale/Purchase (Quicker)', 'https://www.facebook.com/groups/1295469767202168/?ref=group_browse', 1),
(477, 'Worldwide Buy, Sell, Advert a new Business/Job all over the world', 'https://www.facebook.com/groups/1293092004071922/?ref=group_browse', 0),
(478, 'Latest Jobs in Pakistan', 'https://www.facebook.com/groups/1288069567918413/?ref=group_browse', 1),
(479, 'پاکستان سے ہی دین اسلام پورے دنیا میں پھیل جائے گا', 'https://www.facebook.com/groups/1287773414647769/?ref=group_browse', 1),
(480, 'کاروبار-مشؤرے-معلومات- Karobar', 'https://www.facebook.com/groups/1271840806203941/?ref=group_browse', 1),
(481, 'Rawalpindi Islamabad buy and sell', 'https://www.facebook.com/groups/1242209335843635/?ref=group_browse', 0),
(482, 'ONLINE NIGERIAN SMART BUSINESS', 'https://www.facebook.com/groups/1225325680816150/?ref=group_browse', 1),
(483, 'Rwp/Taxila/Wah Buy & Sell', 'https://www.facebook.com/groups/1208729125895446/?ref=group_browse', 0),
(484, 'Online Business For Filipinos Worldwide (POST YOUR ADS HERE)', 'https://www.facebook.com/groups/1200285766758933/?ref=group_browse', 1),
(485, 'IMPORT AND EXPORT IN INDIA', 'https://www.facebook.com/groups/1199420023404602/?ref=group_browse', 1),
(486, 'IMPORTS and EXPORTS WORLDWIDE BUSINESS OPPORTUNITIES https://uk-exports.org', 'https://www.facebook.com/groups/1195050930532925/?ref=group_browse', 1),
(487, 'Gujrat Wholesale Market', 'https://www.facebook.com/groups/1179130565434725/?ref=group_browse', 1),
(488, 'Business Entrepreneur E-commerce Startups', 'https://www.facebook.com/groups/1167458489945022/?ref=group_browse', 0),
(489, '❤️', 'https://www.facebook.com/groups/1160029767381418/?ref=group_browse', 1),
(490, 'Buy and Sell London Muslims', 'https://www.facebook.com/groups/1156351884416710/?ref=group_browse', 0),
(491, 'Jobs In Europe', 'https://www.facebook.com/groups/1155066188009037/?ref=group_browse', 1),
(492, 'Motivational Quotes', 'https://www.facebook.com/groups/1154438514568671/?ref=group_browse', 1),
(493, 'Buy and Sell in Lahore', 'https://www.facebook.com/groups/337785386732887/?ref=group_browse', 0),
(494, 'Online Earning in Pakistan', 'https://www.facebook.com/groups/541630142658730/?ref=group_browse', 1),
(495, 'A group where we say things that will never happen', 'https://www.facebook.com/groups/1108687145942279/?ref=group_browse', 0),
(496, 'American Entrepreneurs (Business Networking in the United States)', 'https://www.facebook.com/groups/1107844352947571/?ref=group_browse', 0),
(497, 'Promote Youtube channel,Instagram and Facebook page', 'https://www.facebook.com/groups/1102594166781405/?ref=group_browse', 1),
(498, 'Graduate Association of Pakistani Students in Canada', 'https://www.facebook.com/groups/1097268903625200/?ref=group_browse', 1),
(499, 'Meet New People From USA,UK,Canada & Australia', 'https://www.facebook.com/groups/1095438120623948/?ref=group_browse', 1),
(500, 'Indians and Friends in Sweden', 'https://www.facebook.com/groups/1072585969426315/?ref=group_browse', 1),
(501, 'online earning', 'https://www.facebook.com/groups/660379124166627/?ref=group_browse', 1),
(502, 'America', 'https://www.facebook.com/groups/1049346145094220/?ref=group_browse', 0),
(503, 'Pakistani Living In UK', 'https://www.facebook.com/groups/1049098268758543/?ref=group_browse', 1),
(504, 'Data Security & Cryptography CUST Fall 2018', 'https://www.facebook.com/groups/1042448892444786/?ref=group_browse', 1),
(505, 'Muslims in Germany', 'https://www.facebook.com/groups/1039463122738406/?ref=group_browse', 1),
(506, 'BUSINESS GROUP', 'https://www.facebook.com/groups/1038186893031011/?ref=group_browse', 0),
(507, 'Buy N Sell In Faisalabad', 'https://www.facebook.com/groups/1035928456434607/?ref=group_browse', 0),
(508, 'Freelancer Jobs', '', 1),
(509, 'Freelancer Of Upwork Fiverr and PeoplePerHour', 'https://www.facebook.com/groups/1027382543964580/?ref=group_browse', 1),
(510, '🎤 Islamabad Buy and Sell 🎤', 'https://www.facebook.com/groups/1021770451315398/?ref=group_browse', 0),
(511, 'IT Services', 'https://www.facebook.com/groups/1016828931665594/?ref=group_browse', 1),
(512, 'Business Ideas - کاروباری آئیڈیاز', 'https://www.facebook.com/groups/1012663002149812/?ref=group_browse', 1),
(513, 'All Pakistan Rice Mills Association', 'https://www.facebook.com/groups/1012654432123780/?ref=group_browse', 0),
(514, 'Motivational and inspiration Quotes ..', 'https://www.facebook.com/groups/1008716115933150/?ref=group_browse', 1),
(515, 'Fiverr Gigs Promotion', 'https://www.facebook.com/groups/1008359515861873/?ref=group_browse', 1),
(516, 'KARACHI BUY & SELL ONLINE SHOPPING', 'https://www.facebook.com/groups/1002033919859474/?ref=group_browse', 0),
(517, 'SEO Projects and SEO Jobs', 'https://www.facebook.com/groups/1000228730077593/?ref=group_browse', 1),
(518, 'Empowering Pakistani Entrepreneurs', 'https://www.facebook.com/groups/997977810345604/?ref=group_browse', 1),
(519, 'Pakistan Wholesaler ( کاروباری آئیڈیا )', 'https://www.facebook.com/groups/990388724322456/?ref=group_browse', 1),
(520, 'Buy And Sell & Advertise Uk Anything Goes', 'https://www.facebook.com/groups/984638334937309/?ref=group_browse', 0),
(521, 'Job Openings, Trabaho, Part time job', 'https://www.facebook.com/groups/977638369253222/?ref=group_browse', 1),
(522, 'Promote your business online', 'https://www.facebook.com/groups/974570956027802/?ref=group_browse', 1),
(523, '🌹Dating Group🌹Asia🌹Europe 🌹Africa🌹Usa🌹arab🌹', 'https://www.facebook.com/groups/961295880550881/?ref=group_browse', 1),
(524, '-- BITCOIN - OPPORTUNITIES - NETWORKERS - WORK HOME - ONLINE MONEY --', 'https://www.facebook.com/groups/960191220672227/?ref=group_browse', 0),
(525, 'Call Center Jobs In Islamabad', 'https://www.facebook.com/groups/956197894827854/?ref=group_browse', 1),
(526, 'Fiverr Gig Advertising Group', 'https://www.facebook.com/groups/941797925955892/?ref=group_browse', 1),
(527, 'DIGITAL MARKETING PLATFORM', 'https://www.facebook.com/groups/934000286637604/?ref=group_browse', 1),
(528, 'GFX Mentor Community Group', 'https://www.facebook.com/groups/933849700450141/?ref=group_browse', 1),
(529, 'DeSaleemi', 'https://www.facebook.com/groups/933105176802854/?ref=group_browse', 1),
(530, 'Pakistani Students Association In Italy (Study And Life In Italy)', 'https://www.facebook.com/groups/932740413772177/?ref=group_browse', 1),
(531, 'Jobs In Lahore Pakistan & Business', 'https://www.facebook.com/groups/929998933788144/?ref=group_browse', 1),
(532, 'Pakistan Flour Mills community', 'https://www.facebook.com/groups/929444903850727/?ref=group_browse', 1),
(533, 'Indians In United kingdom', 'https://www.facebook.com/groups/923090941083217/?ref=group_browse', 1),
(534, 'KARACHI BAZAAR', 'https://www.facebook.com/groups/921937411229696/?ref=group_browse', 1),
(535, 'Business Ideas In Pakistan', 'https://www.facebook.com/groups/916835808371800/?ref=group_browse', 1),
(536, 'SINGLE LADIES FROM UK, CANADA,US, AUSTRALIA, NORWAY', 'https://www.facebook.com/groups/915365078910328/?ref=group_browse', 1),
(537, 'PHP developers', 'https://www.facebook.com/groups/915221888687393/?ref=group_browse', 1),
(538, 'FUNNY POSTS', 'https://www.facebook.com/groups/908264609335252/?ref=group_browse', 1),
(539, 'Buy and Sell USA UK CANADA GERMANY ALL', 'https://www.facebook.com/groups/908239562562828/?ref=group_browse', 0),
(540, 'Asia, USA, International Friendship To Love Group', 'https://www.facebook.com/groups/907745736051261/?ref=group_browse', 0),
(541, 'Instagram Followers', 'https://www.facebook.com/groups/896149663884661/?ref=group_browse', 1),
(542, 'Shopify, Ecom & Facebook Ads Community (Trackify 8-Figure Mastermind)', 'https://www.facebook.com/groups/881372031898929/?ref=group_browse', 1),
(543, 'Islamabad - Buy & Sell', 'https://www.facebook.com/groups/868037086636826/?ref=group_browse', 0),
(544, 'PUNJAB POLICE', 'https://www.facebook.com/groups/863440633744189/?ref=group_browse', 1),
(545, 'DSLR lenses or Accesories (sale and purchase) (Pakistan)', 'https://www.facebook.com/groups/856980151079159/?ref=group_browse', 1),
(546, 'JOB SEEKER PHILIPPINES', 'https://www.facebook.com/groups/852430224854157/?ref=group_browse', 1),
(547, 'Freelancer 🏆 Designer & Developer Group', 'https://www.facebook.com/groups/846348485470709/?ref=group_browse', 1),
(548, 'Freelancing Projects(All major categories and websites)', 'https://www.facebook.com/groups/845805632159596/?ref=group_browse', 1),
(549, 'USA: Import-Export', 'https://www.facebook.com/groups/844829765584330/?ref=group_browse', 1),
(550, 'Latest Job Alerts in Pakistan - Govt & Private Jobs Updates', 'https://www.facebook.com/groups/841265609713288/?ref=group_browse', 1),
(551, 'MLM NIGERIAN & WORLD BUSINESS GROUP', 'https://www.facebook.com/groups/839721759400237/?ref=group_browse', 1),
(552, 'Buy, sell and swap Pakistan', 'https://www.facebook.com/groups/831186367082545/?ref=group_browse', 0),
(553, 'Islamabad Rawalpindi buy/sale', 'https://www.facebook.com/groups/826021577519156/?ref=group_browse', 1),
(554, 'Digital Marketing', '', 1),
(555, 'Lahore Buy & Sell Online', 'https://www.facebook.com/groups/822936217889799/?ref=group_browse', 0),
(556, 'Greatest Pakistani people in Hong Kong', 'https://www.facebook.com/groups/817135328493651/?ref=group_browse', 1),
(557, 'Advertise your business UK', 'https://www.facebook.com/groups/813080342508965/?ref=group_browse', 0),
(558, 'Buy and Sell Online United States of America (USA)', 'https://www.facebook.com/groups/804488693004207/?ref=group_browse', 0),
(559, 'PAKISTANI SALE POINT', 'https://www.facebook.com/groups/800538973366288/?ref=group_browse', 1),
(560, 'Learn Freelanceing with Mehr Rehman', 'https://www.facebook.com/groups/780761135693930/?ref=group_browse', 1),
(561, 'Advertise Your Business And Services', 'https://www.facebook.com/groups/778685765518926/?ref=group_browse', 0),
(562, 'Builders In London', 'https://www.facebook.com/groups/773150283225190/?ref=group_browse', 0),
(563, 'Hired To Work - USA', 'https://www.facebook.com/groups/768332886543749/?ref=group_browse', 1),
(564, 'The Islamabadians', 'https://www.facebook.com/groups/760836067432447/?ref=group_browse', 1),
(565, 'Entrepreneurs', 'https://www.facebook.com/groups/752646114938710/?ref=group_browse', 1),
(566, 'Abbottabad Sell & Buy', 'https://www.facebook.com/groups/750249901797342/?ref=group_browse', 1),
(567, 'Freelancer.com', 'https://www.facebook.com/groups/746987581984413/?ref=group_browse', 1),
(568, 'India Freelancer Of Upwork Fiverr and PeoplePerHour', 'https://www.facebook.com/groups/742953499195865/?ref=group_browse', 1),
(569, 'Buy and sell rawalpindi islamabad', 'https://www.facebook.com/groups/742350145835242/?ref=group_browse', 0),
(570, 'Islamabad, Lahore and Karachi Buy & Sell', 'https://www.facebook.com/groups/736274823218903/?ref=group_browse', 0),
(571, 'Promote Your Business Here!', 'https://www.facebook.com/groups/735908923502845/?ref=group_browse', 1),
(572, 'UET Lahore Help Desk', 'https://www.facebook.com/groups/732022250143996/?ref=group_browse', 1),
(573, 'Pakistan International buy and sell ( official )', 'https://www.facebook.com/groups/728360824017756/?ref=group_browse', 0),
(574, 'Freelancing Startup', 'https://www.facebook.com/groups/726314737420640/?ref=group_browse', 1),
(575, 'Free Advertise UK, USA, Canada, Australia & Europe', 'https://www.facebook.com/groups/724815867633133/?ref=group_browse', 1),
(576, 'GH Business Network (Advertise your business)', 'https://www.facebook.com/groups/722896854461813/?ref=group_browse', 1),
(577, '🍁 Scholarship Opportunities 🍁', 'https://www.facebook.com/groups/714170462043780/?ref=group_browse', 1),
(578, 'Pakistan Online Shopping Everything (POSE) Buying & Selling Fashion Baazar', 'https://www.facebook.com/groups/713530972112048/?ref=group_browse', 0),
(579, 'I need a', 'https://www.facebook.com/groups/709873606512325/?ref=group_browse', 1),
(580, 'Pakistan Freelancers ✅', 'https://www.facebook.com/groups/703877876728567/?ref=group_browse', 1),
(581, 'THE BEST ADVERTISING GROUP', 'https://www.facebook.com/groups/703035533767895/?ref=group_browse', 1),
(582, 'America’s Life (USA,Canada)', 'https://www.facebook.com/groups/700740536758628/?ref=group_browse', 0),
(583, 'Online Home Based Business Opportunities', 'https://www.facebook.com/groups/699600440051650/?ref=group_browse', 1),
(584, 'Business Ideas Cooker', 'https://www.facebook.com/groups/697184243950977/?ref=group_browse', 1),
(585, 'Entrepreneurs of Houston #1', 'https://www.facebook.com/groups/697146483772288/?ref=group_browse', 1),
(586, 'buy and selling in faisalabad', 'https://www.facebook.com/groups/691695068279654/?ref=group_browse', 0),
(587, 'Buy and sell SHARJAH AND DUBAI', 'https://www.facebook.com/groups/684896061673651/?ref=group_browse', 0),
(588, 'Mirpur AJK Buy And Sell (Bhimber,Kotli,Jahlam,Gujrat, Gujranwala, Rawalpind', 'https://www.facebook.com/groups/683381991824903/?ref=group_browse', 0),
(589, 'South African Business Network Forum', 'https://www.facebook.com/groups/679981069149370/?ref=group_browse', 1),
(590, 'Directed By Robert B. Weide', 'https://www.facebook.com/groups/675875089251863/?ref=group_browse', 1),
(591, 'The Philippines Business Ads', 'https://www.facebook.com/groups/668368653248699/?ref=group_browse', 1),
(592, 'Like for like (Facebook page only)', 'https://www.facebook.com/groups/667814560361261/?ref=group_browse', 1),
(593, 'Startups Pakistan', 'https://www.facebook.com/groups/667327636623845/?ref=group_browse', 1),
(594, 'Online Earning', '', 1),
(595, 'Islamabad Online Market', 'https://www.facebook.com/groups/659735387457854/?ref=group_browse', 1),
(596, 'Pakistan Buy And Sell', 'https://www.facebook.com/groups/581907928893980/?ref=group_browse', 0),
(597, 'HYDERABAD 🏛 REAL ESTATE🌇 FLATS🗝️ BUSINESS🎯 & CONSTRUCTION🏗️', 'https://www.facebook.com/groups/641811045952013/?ref=group_browse', 1),
(598, 'Influencers on Instagram', 'https://www.facebook.com/groups/633920317422531/?ref=group_browse', 1),
(599, 'All Pakistani Distributors, Wholesalers And Manufacturers Group', 'https://www.facebook.com/groups/628668287268489/?ref=group_browse', 0),
(600, 'Humans of Digital Marketing ☑️', 'https://www.facebook.com/groups/626144781077174/?ref=group_browse', 1),
(601, 'Facebook Business Advertising', 'https://www.facebook.com/groups/623705957753544/?ref=group_browse', 1),
(602, 'Home Tuition Services In Lahore', 'https://www.facebook.com/groups/621977801293473/?ref=group_browse', 1),
(603, 'Amazon Seller USA Business to business 1', 'https://www.facebook.com/groups/621071431286646/?ref=group_browse', 1),
(604, 'گورنمنٹ کی نوکریاں Government Jobs', 'https://www.facebook.com/groups/615332611861845/?ref=group_browse', 1),
(605, 'Online Freelance Jobs', 'https://www.facebook.com/groups/613836072702666/?ref=group_browse', 1),
(606, 'Investment + Business Ideas: Pakistan', 'https://www.facebook.com/groups/612708552497253/?ref=group_browse', 1),
(607, 'Devil in the form of a WH*RE', 'https://www.facebook.com/groups/610801839053292/?ref=group_browse', 1),
(608, 'buy And sell', 'https://www.facebook.com/groups/608835702589650/?ref=group_browse', 0),
(609, 'Upwork/Fiverr Freelancers', 'https://www.facebook.com/groups/608705183059535/?ref=group_browse', 1),
(610, 'KP TEACHER ,EDUCATION & JOBs', 'https://www.facebook.com/groups/598755170202816/?ref=group_browse', 1),
(611, 'ISLAMABAD/RAWALPINDI PROPERTY RENT/BUY/SELL admin: Capt.Waqar Satti', 'https://www.facebook.com/groups/597532934070568/?ref=group_browse', 0),
(612, 'Work From Home Jobs WITHOUT Investment - FREE Business Opportunities INSIDE', 'https://www.facebook.com/groups/596594064067090/?ref=group_browse', 1),
(613, 'Pakistanis in Istanbul Turkey', 'https://www.facebook.com/groups/596458087215859/?ref=group_browse', 1),
(614, 'Business Center کارو بار کی دنیا', 'https://www.facebook.com/groups/592247014461929/?ref=group_browse', 0),
(615, 'Online Buying and Selling', 'https://www.facebook.com/groups/585203141902054/?ref=group_browse', 0),
(616, 'Pakistan Buy And Sell', '', 0),
(617, 'Banks, Currencies, BitCoins, Bullions & Monies', 'https://www.facebook.com/groups/578959255768507/?ref=group_browse', 0),
(618, 'Get Facebook Likes', 'https://www.facebook.com/groups/576013709249150/?ref=group_browse', 1),
(619, 'Pakistan online Market (Buy & Sell New And Used Items)', 'https://www.facebook.com/groups/564731546946672/?ref=group_browse', 0),
(620, 'PROMOTE YOUR MUSIC', 'https://www.facebook.com/groups/562485373912627/?ref=group_browse', 1),
(621, 'Jobs in Pakistan - سرکاری نوکریوں کی اطلاع', 'https://www.facebook.com/groups/558612064334332/?ref=group_browse', 1),
(622, 'Online Ads Work ✔', 'https://www.facebook.com/groups/551923384822593/?ref=group_browse', 1),
(623, 'Corona Recovered Warriors!', 'https://www.facebook.com/groups/548846432631396/?ref=group_browse', 1),
(624, 'Import & Export Business All Countries Of The World', 'https://www.facebook.com/groups/548777955576712/?ref=group_browse', 1),
(625, 'Being Guru', 'https://www.facebook.com/groups/545354306340075/?ref=group_browse', 0),
(626, 'Faisalabad Buy and Sell', 'https://www.facebook.com/groups/542279623060249/?ref=group_browse', 0),
(627, 'Online Earning In Pakistan', '', 1),
(628, 'MLM INDIA', 'https://www.facebook.com/groups/539900646388374/?ref=group_browse', 1),
(629, 'Homebased opportunity', 'https://www.facebook.com/groups/537549023361369/?ref=group_browse', 1),
(630, 'Freelancers', 'https://www.facebook.com/groups/332101490454790/?ref=group_browse', 1),
(631, 'کاروباری بیٹھک - Cafe Business', 'https://www.facebook.com/groups/529556473730812/?ref=group_browse', 1),
(632, 'پاکستانی پھلوں کے باغات 🌳🌱eZaraat-Pakistan Fruit Farming Community', 'https://www.facebook.com/groups/528228113934924/?ref=group_browse', 1),
(633, 'FIVERR (Buyers and Sellers)', 'https://www.facebook.com/groups/526486560847657/?ref=group_browse', 0),
(634, 'Digital Marketing Tips & Jobs', 'https://www.facebook.com/groups/526203454442068/?ref=group_browse', 1),
(635, 'DigiSkills Students', 'https://www.facebook.com/groups/520727867993726/?ref=group_browse', 1),
(636, 'Karachi Buy Sale Online', 'https://www.facebook.com/groups/518217305232223/?ref=group_browse', 1),
(637, 'Electrical Engineering & Electronics (IDEH)', 'https://www.facebook.com/groups/516512525154962/?ref=group_browse', 1),
(638, 'Jobs in Islamabad/Rawalpindi for Everyone', 'https://www.facebook.com/groups/511909152602120/?ref=group_browse', 1),
(639, 'Pakistani Students in Sweden', 'https://www.facebook.com/groups/511842968985085/?ref=group_browse', 1),
(640, 'Work from Home Jobs in California', 'https://www.facebook.com/groups/510532929132946/?ref=group_browse', 1),
(641, 'Fiverr gig first order', 'https://www.facebook.com/groups/510462969428561/?ref=group_browse', 1),
(642, 'Hire or get Hired (fiverr, upwork, indeed, freelancer)', 'https://www.facebook.com/groups/506024679427432/?ref=group_browse', 1),
(643, 'PAKISTAN BEAUTIFUL', 'https://www.facebook.com/groups/502743090523027/?ref=group_browse', 1),
(644, 'Affiliate Marketing | Tools for Business Owners and Entrepreneurs', 'https://www.facebook.com/groups/501838553853293/?ref=group_browse', 0),
(645, 'world women entrepreneur', 'https://www.facebook.com/groups/500558180684853/?ref=group_browse', 1),
(646, 'Self-Development And Motivational Books', 'https://www.facebook.com/groups/500467200061655/?ref=group_browse', 1),
(647, 'fiverr gig promotion usa', '', 1),
(648, 'Pakistani Community in Malaysia', 'https://www.facebook.com/groups/495404670506426/?ref=group_browse', 1),
(649, 'New muslims world', 'https://www.facebook.com/groups/491485350932591/?ref=group_browse', 1),
(650, 'Buy and Sell World Wide. Ultimate Group', 'https://www.facebook.com/groups/489602558064088/?ref=group_browse', 0),
(651, 'Scholarship Network', 'https://www.facebook.com/groups/486477281553346/?ref=group_browse', 1),
(652, 'Digital Marketing Professionals', 'https://www.facebook.com/groups/482549395245815/?ref=group_browse', 1),
(653, 'Freelancers Pakistan', 'https://www.facebook.com/groups/482311078578363/?ref=group_browse', 1),
(654, 'Solar Industry Pakistan', 'https://www.facebook.com/groups/480296118647618/?ref=group_browse', 1),
(655, 'Jobs in Germany', 'https://www.facebook.com/groups/477605858945052/?ref=group_browse', 1),
(656, 'Freelance Digital Marketing,SEO,Content Writing,Website Development', 'https://www.facebook.com/groups/476234139101483/?ref=group_browse', 1),
(657, 'Family Group For Female Buyers & Sellers', 'https://www.facebook.com/groups/473611256654859/?ref=group_browse', 0),
(658, 'Bitcoin America Europe Africa Asia', 'https://www.facebook.com/groups/461552701268427/?ref=group_browse', 0),
(659, 'Pakistani community in Europe', 'https://www.facebook.com/groups/455508151151368/?ref=group_browse', 1),
(660, 'Get and Post free Projects |Freelancer |Upwork| Fiver| Truelancer | Guru ✅', 'https://www.facebook.com/groups/452495888782499/?ref=group_browse', 1),
(661, 'India business group', 'https://www.facebook.com/groups/437825763421725/?ref=group_browse', 1),
(662, 'Indian Startup Entrepreneurs, Investors & Innovators', 'https://www.facebook.com/groups/436995239734994/?ref=group_browse', 1),
(663, 'Import From China', 'https://www.facebook.com/groups/435994773525207/?ref=group_browse', 1),
(664, 'Saudi Arabia Freelance small jobs', 'https://www.facebook.com/groups/432582774169259/?ref=group_browse', 1),
(665, 'Buy & Sell in FAISALABAD', 'https://www.facebook.com/groups/431696206997382/?ref=group_browse', 0),
(666, 'Foreign Services in Istanbul Turkey', 'https://www.facebook.com/groups/430838057275961/?ref=group_browse', 1),
(667, 'karobari baithk کاروباری بیٹھک', 'https://www.facebook.com/groups/427479437717060/?ref=group_browse', 1),
(668, 'When, Where & How in Toba Tek Singh, Pakistan', 'https://www.facebook.com/groups/427181967692610/?ref=group_browse', 1),
(669, 'Freelance Jobs/ Hire Freelancers', 'https://www.facebook.com/groups/424925644736318/?ref=group_browse', 1),
(670, 'used car buy and sale Rawalpindi islamabad', 'https://www.facebook.com/groups/421194142009779/?ref=group_browse', 1),
(671, 'Muzaffarabad Buy And Sell', 'https://www.facebook.com/groups/419330662107619/?ref=group_browse', 0),
(672, 'INNOVATORS, ENTREPRENEURS AND INVESTORS GROUPING IN COMPANY', 'https://www.facebook.com/groups/417866185292349/?ref=group_browse', 1),
(673, 'IEEE Islamabad Section Official Group', 'https://www.facebook.com/groups/415734632325667/?ref=group_browse', 1),
(674, 'ENGLAND 🇬🇧🇬🇧 group Friends', 'https://www.facebook.com/groups/414401212025938/?ref=group_browse', 1),
(675, 'Rawalpindi Islamabad Jobs✅', 'https://www.facebook.com/groups/410874339305141/?ref=group_browse', 1),
(676, 'UK Visa and Immigration News group', 'https://www.facebook.com/groups/410335915716880/?ref=group_browse', 1),
(677, 'Business StartUps India', '', 1),
(678, 'Buy and Sell Laptops and Mobile Dubai UAE.', 'https://www.facebook.com/groups/408176189359972/?ref=group_browse', 0),
(679, 'Marketing | Social Media | Business', 'https://www.facebook.com/groups/405268136568442/?ref=group_browse', 1),
(680, 'Business Owners, Entrepreneurs & Start-Ups ( Get Support & Expert Advise)', 'https://www.facebook.com/groups/404674879597312/?ref=group_browse', 1),
(681, 'Digital Marketing Global', 'https://www.facebook.com/groups/399147663907915/?ref=group_browse', 1),
(682, 'Online Shopping in Pakistan', 'https://www.facebook.com/groups/397363764432989/?ref=group_browse', 1),
(683, 'Property Investors UK', 'https://www.facebook.com/groups/392241121179218/?ref=group_browse', 1),
(684, 'NYC Business Networking Exchange', 'https://www.facebook.com/groups/390872337952926/?ref=group_browse', 1),
(685, 'Pakistani Community in Manchester', 'https://www.facebook.com/groups/384232695345580/?ref=group_browse', 1),
(686, 'UAE Used Cars Business', 'https://www.facebook.com/groups/380441106219901/?ref=group_browse', 1),
(687, 'Ghamidi International [Al-Hikmah]', 'https://www.facebook.com/groups/378165808981427/?ref=group_browse', 1),
(688, 'All Brands Buy & Sell Online Pakistan', 'https://www.facebook.com/groups/378049776457013/?ref=group_browse', 0),
(689, 'Advertise - Promote - Sell Anything You Want Groupkkkkkkkkkkkkkkkkkkkkkkk', 'https://www.facebook.com/groups/376965439380588/?ref=group_browse', 1),
(690, 'Pakistan Freelancers', '', 1),
(691, 'KARACHI BUY AND SALE YOUR PRODUCT ANY TYPE', 'https://www.facebook.com/groups/375998189145630/?ref=group_browse', 1),
(692, 'MALAWI BUSINESS TALK(24HRS MARKET)', 'https://www.facebook.com/groups/375608049714839/?ref=group_browse', 1),
(693, 'Digital Marketing Service', 'https://www.facebook.com/groups/370995176320849/?ref=group_browse', 1),
(694, 'Web Developer and IT Products Group', 'https://www.facebook.com/groups/370403403040677/?ref=group_browse', 1),
(695, 'Fiverr GIG Promotion USA', '', 1),
(696, 'PAKISTANI STUDENTS IN TURKEY', 'https://www.facebook.com/groups/360851940726235/?ref=group_browse', 1),
(697, 'Islamabad and Rawalpindi Market', 'https://www.facebook.com/groups/360726541169329/?ref=group_browse', 1),
(698, 'Mumbai-Navi Mumbai-Thane(Business Adda)', 'https://www.facebook.com/groups/359568384766868/?ref=group_browse', 1),
(699, 'Jobs jobs everybody need job', 'https://www.facebook.com/groups/357860087650197/?ref=group_browse', 1),
(700, 'New Startup Business', 'https://www.facebook.com/groups/351439514964488/?ref=group_browse', 1),
(701, 'The Best Legitimate Online Jobs (Legitimate work from home jobs)', 'https://www.facebook.com/groups/350756262046420/?ref=group_browse', 1),
(702, 'WORLD WIDE EXPORT IMPORT COMMUNITY', 'https://www.facebook.com/groups/347666385648307/?ref=group_browse', 1),
(703, 'Largest Online Data Entry Work(Freelance)', 'https://www.facebook.com/groups/346470352865122/?ref=group_browse', 1),
(704, 'PAKISTANi Contractors', 'https://www.facebook.com/groups/345675326197391/?ref=group_browse', 1),
(705, 'IEEE CUST STUDENT BRANCH', 'https://www.facebook.com/groups/345524975835410/?ref=group_browse', 1),
(706, 'PEOPLE WHO LOVES UNITED STATES OF AMERICA.™', 'https://www.facebook.com/groups/340713216426827/?ref=group_browse', 1),
(707, 'Online Marketing Homebase Business Group', 'https://www.facebook.com/groups/340335342708416/?ref=group_browse', 1),
(708, 'DROPIFY - Hacking Shopify Dropshipping', 'https://www.facebook.com/groups/339839746613008/?ref=group_browse', 1),
(709, 'Online Earning group 💱💱💱', 'https://www.facebook.com/groups/339121099447272/?ref=group_browse', 1),
(710, 'Export Import Business for World', 'https://www.facebook.com/groups/338333526560098/?ref=group_browse', 1),
(711, 'buy and sell in lahore', '', 0),
(712, 'Pakistani SEO and Fiverr Experts', 'https://www.facebook.com/groups/337523386738366/?ref=group_browse', 1),
(713, 'Art and Craft by You', 'https://www.facebook.com/groups/336350900638400/?ref=group_browse', 0),
(714, 'JOBS IN FAISALABAD', 'https://www.facebook.com/groups/335194380335422/?ref=group_browse', 1),
(715, 'Commerce Study Group I.com, B.com, M.com', 'https://www.facebook.com/groups/333689286679696/?ref=group_browse', 1),
(716, 'Freelancers', '', 1),
(717, 'OUR KNEES TO GOD IN PRAYER!', 'https://www.facebook.com/groups/330625814015434/?ref=group_browse', 1),
(718, 'MSME Entrepreneurs India', 'https://www.facebook.com/groups/327072498095084/?ref=group_browse', 1),
(719, 'Like For Like Free Facebook Pages', 'https://www.facebook.com/groups/326417561447133/?ref=group_browse', 1),
(720, 'Web Design and Development', 'https://www.facebook.com/groups/324665944629993/?ref=group_browse', 1);
INSERT INTO `groups` (`group_id`, `name`, `link`, `active`) VALUES
(721, 'New Jersey and New York Indians', 'https://www.facebook.com/groups/322875044514158/?ref=group_browse', 1),
(722, 'Apps Promotion & Review Exchange', 'https://www.facebook.com/groups/322088821594954/?ref=group_browse', 0),
(723, 'Asian Buy And Sell Manchester', 'https://www.facebook.com/groups/321696101551029/?ref=group_browse', 0),
(724, 'Traffic updates Islamabad-Rawalpindi', 'https://www.facebook.com/groups/319479604815804/?ref=group_browse', 1),
(725, 'Amazon Mastermind - Pakistan', 'https://www.facebook.com/groups/317107432491126/?ref=group_browse', 0),
(726, 'Ghareeb Posting', 'https://www.facebook.com/groups/314751232067324/?ref=group_browse', 1),
(727, 'IT COMPANIES', 'https://www.facebook.com/groups/313942622118696/?ref=group_browse', 1),
(728, 'Android Developers', 'https://www.facebook.com/groups/312684578931555/?ref=group_browse', 0),
(729, 'INDIAN GENERAL KNOWLEDGE & INTELLIGENCE GROUP(LEARN , FUN & ENJOY)✔', 'https://www.facebook.com/groups/308895436754881/?ref=group_browse', 1),
(730, 'Buy And Sell In Gujrat Pakistan', 'https://www.facebook.com/groups/308196100180343/?ref=group_browse', 0),
(731, 'I LOVE AMERICA', 'https://www.facebook.com/groups/308100449311559/?ref=group_browse', 1),
(732, 'Pakistan Foods and Recipe lovers', 'https://www.facebook.com/groups/307560829295596/?ref=group_browse', 1),
(733, 'Pakistanis Community UAE', 'https://www.facebook.com/groups/306188269584452/?ref=group_browse', 1),
(734, 'Pakistan Freelancers Community', 'https://www.facebook.com/groups/304194573439840/?ref=group_browse', 1),
(735, 'CONNECT FOR SERIOUS DATING US,UK,CANADA,AUSTRALIA,GERMANY', 'https://www.facebook.com/groups/303641073035956/?ref=group_browse', 1),
(736, 'Freelancer Pakistan', 'https://www.facebook.com/groups/302605760693596/?ref=group_browse', 1),
(737, 'ISB,RWP BUY & SELL', 'https://www.facebook.com/groups/301645526846969/?ref=group_browse', 0),
(738, 'Lahore buying & selling properties', 'https://www.facebook.com/groups/301128147141928/?ref=group_browse', 0),
(739, 'Buy & Sell - 𝗣𝗮𝗸𝗶𝘀𝘁𝗮𝗻', 'https://www.facebook.com/groups/300783640361756/?ref=group_browse', 0),
(740, 'Server Adminz', 'https://www.facebook.com/groups/300192930163985/?ref=group_browse', 1),
(741, 'MY HOME DHA ISLAMABAD', 'https://www.facebook.com/groups/298605893877539/?ref=group_browse', 1),
(742, 'Upwork Fiverr Freelancer Guru Peopleperhour', 'https://www.facebook.com/groups/297507800650784/?ref=group_browse', 1),
(743, 'Muslim Widow and Divorce Seeking Marriage', 'https://www.facebook.com/groups/296593690506114/?ref=group_browse', 1),
(744, 'اپنا کاروبار - Our Business', 'https://www.facebook.com/groups/294942587293453/?ref=group_browse', 1),
(745, 'Digital Marketing (PAKISTAN)', 'https://www.facebook.com/groups/294937688082162/?ref=group_browse', 1),
(746, 'Learn Freelancing with Hisham Sarwar', 'https://www.facebook.com/groups/294769034266267/?ref=group_browse', 1),
(747, 'Pk Pro Bloggers', 'https://www.facebook.com/groups/292703207553789/?ref=group_browse', 1),
(748, 'Small Business in Nigeria', 'https://www.facebook.com/groups/292304097900508/?ref=group_browse', 1),
(749, 'Business Forum کاروباری معلومات اور مشورے/خریدوفروخت', 'https://www.facebook.com/groups/291347158097423/?ref=group_browse', 0),
(750, '°Qasim Ali Shah Lectures°', 'https://www.facebook.com/groups/286279418799301/?ref=group_browse', 1),
(751, 'Online Bazaar Forum Karachi', 'https://www.facebook.com/groups/285034119307569/?ref=group_browse', 1),
(752, 'Markham/Toronto/Vaughan/ThornHill Buy & Sell', 'https://www.facebook.com/groups/284073391763549/?ref=group_browse', 0),
(753, 'Jobs and Business network - Uk', 'https://www.facebook.com/groups/283566925707728/?ref=group_browse', 1),
(754, 'Export Import Business Community', 'https://www.facebook.com/groups/280857805926858/?ref=group_browse', 1),
(755, 'Karachi Buying and Selling Group', 'https://www.facebook.com/groups/279281038783628/?ref=group_browse', 0),
(756, 'Work From Home MLM Post and Advertise Your Business Link Here', 'https://www.facebook.com/groups/275065359934396/?ref=group_browse', 1),
(757, 'Web Development and Design', 'https://www.facebook.com/groups/271909069620771/?ref=group_browse', 1),
(758, 'Get Projects on Upwork ⭐⭐⭐⭐⭐', 'https://www.facebook.com/groups/270257759780616/?ref=group_browse', 1),
(759, 'UBER DRIVERS OF ISLAMABAD/RAWALPINDI', 'https://www.facebook.com/groups/270240276356260/?ref=group_browse', 1),
(760, 'Advertise Online Businesses, Products, Jobs, Pages or Groups', 'https://www.facebook.com/groups/268584096911251/?ref=group_browse', 0),
(761, 'Entrepreneurs USA', 'https://www.facebook.com/groups/268558943826247/?ref=group_browse', 1),
(762, 'PROPERTY BUY AND SELL- Islamabad & Rawalpindi', 'https://www.facebook.com/groups/268023670500247/?ref=group_browse', 0),
(763, 'FOREX TRADERS IN UNITED STATES OF AMERICA', 'https://www.facebook.com/groups/267196763815034/?ref=group_browse', 1),
(764, 'Ladies in Business', 'https://www.facebook.com/groups/267190093420725/?ref=group_browse', 1),
(765, 'Muslim America', 'https://www.facebook.com/groups/265803540742742/?ref=group_browse', 1),
(766, 'Web Development & Web Designing', 'https://www.facebook.com/groups/265593793824001/?ref=group_browse', 1),
(767, 'Philippines: Networking & MLM', 'https://www.facebook.com/groups/265090510352290/?ref=group_browse', 1),
(768, 'Fiverr Users Community (Buyer & Seller)', 'https://www.facebook.com/groups/261513890702010/?ref=group_browse', 0),
(769, 'Get Projects |Freelancer |Upwork| Fiver|✅', 'https://www.facebook.com/groups/260782047399045/?ref=group_browse', 1),
(770, 'South African Business Exchange Network', 'https://www.facebook.com/groups/259230864266292/?ref=group_browse', 1),
(771, 'Gulberg Residencia Islamabad', 'https://www.facebook.com/groups/259213137774509/?ref=group_browse', 1),
(772, 'Freelancer Projects', 'https://www.facebook.com/groups/258861404626842/?ref=group_browse', 1),
(773, 'Work From Home Network Marketing USA', 'https://www.facebook.com/groups/258687977667324/?ref=group_browse', 1),
(774, 'Freelancer/Fiverr/Upwork Pakistan Projects', 'https://www.facebook.com/groups/257312924667198/?ref=group_browse', 1),
(775, 'Fiverr Gig Promotion', 'https://www.facebook.com/groups/256430248087639/?ref=group_browse', 1),
(776, 'Oracle - DBA | UNIX', 'https://www.facebook.com/groups/256046258532116/?ref=group_browse', 1),
(777, 'Freelancers Clan فری لانسرز قبیلہ', 'https://www.facebook.com/groups/253186842636762/?ref=group_browse', 1),
(778, 'Ghamidi International', 'https://www.facebook.com/groups/252988742352245/?ref=group_browse', 1),
(779, 'Fiverr Pakistan', 'https://www.facebook.com/groups/250210158501384/?ref=group_browse', 1),
(780, 'Expats in Germany', 'https://www.facebook.com/groups/249782475164728/?ref=group_browse', 1),
(781, 'Rawalpindi. & islamabad Buy & sell online', 'https://www.facebook.com/groups/249170426217967/?ref=group_browse', 0),
(782, 'Dairy Business and Farming (DBF)', 'https://www.facebook.com/groups/246203028731477/?ref=group_browse', 1),
(783, 'Pakistan Freelancers', '', 1),
(784, 'Advertise Your Business Opportunity, MLM, Facebook Page & Groups For FREE', 'https://www.facebook.com/groups/242251380406801/?ref=group_browse', 0),
(785, 'FACEBOOK SALE POINT FB PAGE,GROUPS AND FB IDS', 'https://www.facebook.com/groups/241918589587544/?ref=group_browse', 1),
(786, 'All pakistan grain markeet آل پاکستان غلہ منڈی', 'https://www.facebook.com/groups/241474059570100/?ref=group_browse', 0),
(787, 'UAE MARKET PLACE', 'https://www.facebook.com/groups/240046806366542/?ref=group_browse', 1),
(788, 'Islamabad and Rawalpindi buy and sell', 'https://www.facebook.com/groups/238320203319763/?ref=group_browse', 0),
(789, 'Malawi Business Group', 'https://www.facebook.com/groups/237506320111595/?ref=group_browse', 1),
(790, 'Buy/Sale In Lahore', 'https://www.facebook.com/groups/235121181183803/?ref=group_browse', 1),
(791, 'Turkey Business Club', 'https://www.facebook.com/groups/234988767240743/?ref=group_browse', 1),
(792, 'INVESTMENT BUSINESS/MY PASSIVE TRADES', 'https://www.facebook.com/groups/234362771177889/?ref=group_browse', 1),
(793, 'Actual Jobs in LONDON - UK', 'https://www.facebook.com/groups/233427474005937/?ref=group_browse', 0),
(794, 'Sargodha buy and sell', 'https://www.facebook.com/groups/230482203773445/?ref=group_browse', 0),
(795, 'Essay writing / Article writing / Content writing group', 'https://www.facebook.com/groups/228289487214827/?ref=group_browse', 1),
(796, 'Chinese Friends', 'https://www.facebook.com/groups/226942507917984/?ref=group_browse', 1),
(797, 'Pakistan Freelancers', '', 1),
(798, 'Dennis Does A Facebook Group', 'https://www.facebook.com/groups/226587741049344/?ref=group_browse', 1),
(799, 'Apna Karachi Wholesale Market', 'https://www.facebook.com/groups/226399324805668/?ref=group_browse', 0),
(800, 'Faisalabad sale and purchase🤝', 'https://www.facebook.com/groups/225735440953539/?ref=group_browse', 1),
(801, 'GET FREELANCE PROJECT HERE Web Design / Web Development / Digital Marketing', 'https://www.facebook.com/groups/225570497871642/?ref=group_browse', 1),
(802, 'Facebook Ads For Beginners', 'https://www.facebook.com/groups/225053008648540/?ref=group_browse', 1),
(803, 'Birds Arena Rawalpindi Islamabad', 'https://www.facebook.com/groups/224717258291457/?ref=group_browse', 0),
(804, 'Pakistan Wholesale & Manufacturing Market', 'https://www.facebook.com/groups/223452015257269/?ref=group_browse', 1),
(805, 'Online Business Advertisement', 'https://www.facebook.com/groups/222392601967984/?ref=group_browse', 1),
(806, '� Crazy science�', 'https://www.facebook.com/groups/221717058237013/?ref=group_browse', 1),
(807, 'International Students in UK Universities 2020-2025', 'https://www.facebook.com/groups/220401138517928/?ref=group_browse', 1),
(808, 'Artificial Intelligence', 'https://www.facebook.com/groups/218320522850335/?ref=group_browse', 0),
(809, 'Mumbai Marketplace', 'https://www.facebook.com/groups/216016025581303/?ref=group_browse', 1),
(810, 'PIAIC Group (Official)', 'https://www.facebook.com/groups/215271556436816/?ref=group_browse', 1),
(811, 'A Group Where We Can Pretend To Be Our Teacher, Ex & Bestfriend.', 'https://www.facebook.com/groups/215018196329338/?ref=group_browse', 0),
(812, 'Fiverr Freelancers', 'https://www.facebook.com/groups/131598620317043/?ref=group_browse', 1),
(813, 'Jobs in Pakistan', 'https://www.facebook.com/groups/212214475905774/?ref=group_browse', 1),
(814, 'IT and Software Companies : Work and Projects Details', 'https://www.facebook.com/groups/207857240128729/?ref=group_browse', 1),
(815, 'DigiSkills Training (7th Batch 2020)', 'https://www.facebook.com/groups/207769897117605/?ref=group_browse', 1),
(816, 'Garments Marketplace, Leftovers, Export, Imported', 'https://www.facebook.com/groups/205396744043964/?ref=group_browse', 1),
(817, 'Malaysian Friends', 'https://www.facebook.com/groups/203512029672826/?ref=group_browse', 1),
(818, 'USA Real Estate Investment', 'https://www.facebook.com/groups/197598034293219/?ref=group_browse', 1),
(819, 'Business Point - بزنس پوائنٹ', 'https://www.facebook.com/groups/195287271334493/?ref=group_browse', 1),
(820, 'Marketplace Philippines', 'https://www.facebook.com/groups/193006568765992/?ref=group_browse', 1),
(821, 'Pakistani Community in Italy', 'https://www.facebook.com/groups/192689780777168/?ref=group_browse', 1),
(822, 'PWD and Bahria Peeps', 'https://www.facebook.com/groups/192409764103409/?ref=group_browse', 1),
(823, 'Advertise Your Business or Page For Free 24/7', 'https://www.facebook.com/groups/192158524532594/?ref=group_browse', 0),
(824, 'facebook-Likes (1000 likes in a day)', 'https://www.facebook.com/groups/192097997498906/?ref=group_browse', 1),
(825, 'Study & Life in Germany ( For Pakistani Students and Community)', 'https://www.facebook.com/groups/188617051930259/?ref=group_browse', 1),
(826, 'Fiverr FreeLancer', 'https://www.facebook.com/groups/187391255490880/?ref=group_browse', 1),
(827, 'Pakistani Community Living in UK', 'https://www.facebook.com/groups/186817055356885/?ref=group_browse', 1),
(828, 'USA bloggers', 'https://www.facebook.com/groups/186128508129793/?ref=group_browse', 1),
(829, 'Islamic marriage UAE, UK, European and American group.', 'https://www.facebook.com/groups/181067471910524/?ref=group_browse', 1),
(830, 'Business in UAE', 'https://www.facebook.com/groups/179997223451263/?ref=group_browse', 1),
(831, 'پاکستان ایگریکلچر اور کسان Pakistan Agriculture & Farmer', 'https://www.facebook.com/groups/177809166313389/?ref=group_browse', 1),
(832, 'rawalpindi buy and sell...', 'https://www.facebook.com/groups/176179139548626/?ref=group_browse', 0),
(833, 'Sargodha Cars Buy & Sell', 'https://www.facebook.com/groups/176013552824530/?ref=group_browse', 0),
(834, 'Indian Business Group', 'https://www.facebook.com/groups/174690776019672/?ref=group_browse', 1),
(835, 'LADIES BUY AND SELL', 'https://www.facebook.com/groups/174670863966825/?ref=group_browse', 0),
(836, 'Website Design & Development Company in India, UK, USA, UAE', 'https://www.facebook.com/groups/173458839982919/?ref=group_browse', 1),
(837, 'Jobs in London - UK', 'https://www.facebook.com/groups/171809766919893/?ref=group_browse', 1),
(838, 'Network Marketing & MLM In India', 'https://www.facebook.com/groups/171768120311250/?ref=group_browse', 1),
(839, 'Small Business USA', 'https://www.facebook.com/groups/170992176781883/?ref=group_browse', 1),
(840, 'Karachi Update News', 'https://www.facebook.com/groups/169242656599416/?ref=group_browse', 1),
(841, 'Pakistani Club New Zealand /UK/ Europe', 'https://www.facebook.com/groups/168052490796154/?ref=group_browse', 1),
(842, 'American, Canadian & European Business Owners, Entrepreneurs & Start Ups', 'https://www.facebook.com/groups/167418434121255/?ref=group_browse', 0),
(843, 'Marketing Mind Group', 'https://www.facebook.com/groups/163608897894154/?ref=group_browse', 1),
(844, 'PK BIKES', 'https://www.facebook.com/groups/163548500506106/?ref=group_browse', 1),
(845, 'buy and selling cars, trucks and vans bikes world wide group', 'https://www.facebook.com/groups/160147288031307/?ref=group_browse', 0),
(846, 'CARS ISLAMABAD & RAWALPINDI- URGENT DEALINGS', 'https://www.facebook.com/groups/159433414734930/?ref=group_browse', 1),
(847, 'Canada Express Entry, PR, Study, Work, Business, Immigration, Visa', 'https://www.facebook.com/groups/158516258026425/?ref=group_browse', 1),
(848, 'Pakistani Students in Norway and willing to study in Norway', 'https://www.facebook.com/groups/153500055317201/?ref=group_browse', 1),
(849, 'Air University Islamabad', 'https://www.facebook.com/groups/150219825185023/?ref=group_browse', 0),
(850, 'Buy and Sell Pakistan/Uk/USA/Canada/Europe/Australia/Gulf.', 'https://www.facebook.com/groups/149913788935701/?ref=group_browse', 0),
(851, 'Top Freelancer Of Pakistan', 'https://www.facebook.com/groups/149417665763735/?ref=group_browse', 1),
(852, 'Islamabad/Rawalpindi Property Buy/Sell/Rent', 'https://www.facebook.com/groups/147325008640073/?ref=group_browse', 0),
(853, 'Rawalpindi Islamabad Buy & Sell', 'https://www.facebook.com/groups/146786869240681/?ref=group_browse', 0),
(854, 'Freelance Remote Jobs', 'https://www.facebook.com/groups/141116483186502/?ref=group_browse', 1),
(855, 'NUST Admission Entry Test Guidelines 2020', 'https://www.facebook.com/groups/141096883180699/?ref=group_browse', 1),
(856, 'Advertise 4FREE Market Forum', 'https://www.facebook.com/groups/140608380030964/?ref=group_browse', 0),
(857, 'Surat Business Network', 'https://www.facebook.com/groups/139552436176931/?ref=group_browse', 1),
(858, 'Exchange likes and votes', 'https://www.facebook.com/groups/139480706831555/?ref=group_browse', 1),
(859, 'DIY Crafts and Projects Group ® ✔', 'https://www.facebook.com/groups/139207830132355/?ref=group_browse', 1),
(860, 'NIGERIA BUSINESS CLUB', 'https://www.facebook.com/groups/136596029723514/?ref=group_browse', 1),
(861, 'Study and Life in Germany (For Pakistani Students & Community)', 'https://www.facebook.com/groups/132800160641404/?ref=group_browse', 1),
(862, 'Fiverr Freelancers', '', 1),
(863, 'CUST Programming World', 'https://www.facebook.com/groups/129889974340315/?ref=group_browse', 1),
(864, 'Pakistani Community in Baku, Azerbaijan', 'https://www.facebook.com/groups/127992570613438/?ref=group_browse', 1),
(865, 'Small Business Ideas in Pakistan', 'https://www.facebook.com/groups/127580240922167/?ref=group_browse', 1),
(866, 'USA Freelancers Group', 'https://www.facebook.com/groups/126154962159696/?ref=group_browse', 1),
(867, 'Canada Vich Punjabi Official Group', 'https://www.facebook.com/groups/126110327503278/?ref=group_browse', 1),
(868, 'BUY and SELL in London', 'https://www.facebook.com/groups/123193845056407/?ref=group_browse', 0),
(869, 'Small Business Networking', 'https://www.facebook.com/groups/121709081693902/?ref=group_browse', 1),
(870, 'Networking Business Philippines', 'https://www.facebook.com/groups/119302195402737/?ref=group_browse', 1),
(871, 'Talagang Business Point تلہ گنگ بازار بزنس پوانٹ', 'https://www.facebook.com/groups/119011675458813/?ref=group_browse', 1),
(872, 'Jobb.co - IT Hardware & Networking Jobs', 'https://www.facebook.com/groups/118109011856820/?ref=group_browse', 1),
(873, 'Artificial Intelligence & Deep Learning', 'https://www.facebook.com/groups/117547242139482/?ref=group_browse', 0),
(874, '𝕀𝕟𝕕𝕚𝕒 𝔹𝕦𝕤𝕚𝕟𝕖𝕤𝕤 𝔾𝕣𝕠𝕦𝕡', 'https://www.facebook.com/groups/115123415852307/?ref=group_browse', 1),
(875, 'Faisalabad online Ladies cloth sale group', 'https://www.facebook.com/groups/113856932619568/?ref=group_browse', 1),
(876, 'USA, CANADA, UK, EU, AUSTRALIA, JAPAN, CHINA BUSINESS GROUP', 'https://www.facebook.com/groups/112481878811886/?ref=group_browse', 1),
(877, 'Extra Income/ Part Time/ Sideline/ Business/ Online shop/ Buy & Sell', 'https://www.facebook.com/groups/107107546348803/?ref=group_browse', 0),
(878, 'Exporters, Global Traders, Manufacturers, Suppliers, Trade Leads', 'https://www.facebook.com/groups/101659396987302/?ref=group_browse', 1),
(879, 'Pakistani Students Association Belgium', 'https://www.facebook.com/groups/101130763730296/?ref=group_browse', 1),
(880, 'Software Developer', 'https://www.facebook.com/groups/100820747379859/?ref=group_browse', 1),
(881, 'Pakistani Students in Germany', 'https://www.facebook.com/groups/100663257070831/?ref=group_browse', 1),
(882, 'INDIANS IN NETHERLANDS', 'https://www.facebook.com/groups/354063599987/?ref=group_browse', 1),
(883, 'Indian Students in Germany', 'https://www.facebook.com/groups/274814983891/?ref=group_browse', 1),
(884, 'Network marketing 101 - Work From Home Mentoring for Free', 'https://www.facebook.com/groups/158411205239/?ref=group_browse', 1),
(885, 'İMPORT-EXPORT Business', 'https://www.facebook.com/groups/109906431608/?ref=group_browse', 1),
(886, 'UBUNTU', 'https://www.facebook.com/groups/80432055183/?ref=group_browse', 1),
(887, 'Faisalabad Official Update', 'https://www.facebook.com/groups/78503471499/?ref=group_browse', 1),
(888, 'All Muslims Of UK, Ireland, USA, Canada, Australia & New Zealand.', 'https://www.facebook.com/groups/66301422958/?ref=group_browse', 0),
(889, 'UNIX shell scripting', 'https://www.facebook.com/groups/57432185375/?ref=group_browse', 1),
(890, 'Linux', 'https://www.facebook.com/groups/57106854803/?ref=group_browse', 1);

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `username`, `password`) VALUES
(1, 'aaa', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `post_id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` varchar(1000) NOT NULL,
  `price` varchar(1000) NOT NULL,
  `image` varchar(100) NOT NULL,
  `active` tinyint(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`post_id`, `name`, `description`, `price`, `image`, `active`) VALUES
(7, 'Top', 'Girls Tops', '1200Rs', 'images/girls-tops-500x500.jpg', 0),
(9, 'Top', 'GirlsTops', '1200Rs', 'images/HTB1W.FINVXXXXaLXVXXq6xXFXXX1.jpg_350x350.jpg', 0),
(11, 'Tops', 'Very Good quality', '1200Rs', 'images/ava.png', 0),
(14, 'shoes', 'adas', '1200Rs', 'images/cute-girl-cartoon-presenting-vector-2026926.jpg', 0),
(18, 'Cplus Soft', 'We provide the best services, our services has a lot of uniqueness than others like creativity, perfection and stability. Cplus Soft is best IT Solution Provider to digitalis your business. Our mission is to automate every business and provides best IT solutions to the people but at lowest rates than the  market.\r\n\r\nLet\'s start discussing your business problem to find best IT solution in lowest and affordable price.\r\n\r\nWe have very low packages for Startups, NGOs and Social Welfare Agencies.\r\n\r\nWe are available for you round the clock 24/7. Contact us on\r\n\r\n+92 314 5024273\r\n+92 308 4029705\r\n\r\nFor more information visit our website.', '1200', 'images/1.jpeg', 1);

-- --------------------------------------------------------

--
-- Table structure for table `settimes`
--

CREATE TABLE `settimes` (
  `time` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `settimes`
--

INSERT INTO `settimes` (`time`) VALUES
(10);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `facebooklogin`
--
ALTER TABLE `facebooklogin`
  ADD PRIMARY KEY (`fb_id`);

--
-- Indexes for table `groups`
--
ALTER TABLE `groups`
  ADD PRIMARY KEY (`group_id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`post_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `facebooklogin`
--
ALTER TABLE `facebooklogin`
  MODIFY `fb_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `groups`
--
ALTER TABLE `groups`
  MODIFY `group_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=891;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `post_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
