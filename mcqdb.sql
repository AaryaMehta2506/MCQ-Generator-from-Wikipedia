-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 15, 2025 at 07:14 PM
-- Server version: 8.0.35
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mcqdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `mcqs_json`
--

CREATE TABLE `mcqs_json` (
  `id` int NOT NULL,
  `level` enum('Easy','Medium','Difficult') DEFAULT NULL,
  `data` json DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `mcqs_json`
--

INSERT INTO `mcqs_json` (`id`, `level`, `data`) VALUES
(1, 'Easy', '{\"options\": [\"others\", \"devices\", \"manage\", \"art\"], \"question\": \"What is The Internet or interneta is the global system of interconnected computer networks that uses\", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"devices\"}'),
(2, 'Medium', '{\"options\": [\"company\", \"communication\", \"probably\", \"image\"], \"question\": \"What is The origins of the Internet date back to research that enabled the time-sharing of computer \", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"communication\"}'),
(3, 'Easy', '{\"options\": [\"man\", \"after\", \"fill\", \"websites\"], \"question\": \"What is Most traditional communication media, including telephone, radio, television, paper mail, an\", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"websites\"}'),
(4, 'Medium', '{\"options\": [\"policies\", \"community\", \"save\", \"its\"], \"question\": \"What is The Internet has no single centralized governance in either technological implementation or \", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"policies\"}'),
(5, 'Easy', '{\"options\": [\"word\", \"boy\", \"property\", \"interwoven\"], \"question\": \"What is The word internetted was used as early as 1849, meaning interconnected or interwoven?\", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"interwoven\"}'),
(6, 'Easy', '{\"options\": [\"protect\", \"part\", \"common\", \"economic\"], \"question\": \"What is In common use most publications treated the word Internet as a capitalized proper noun; this\", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"common\"}'),
(7, 'Difficult', '{\"options\": [\"seven\", \"pages\", \"accept\", \"practice\"], \"question\": \"What is The terms Internet and World Wide Web are often used interchangeably; it is common to speak \", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"pages\"}'),
(8, 'Difficult', '{\"options\": [\"keep\", \"western\", \"resources\", \"throw\"], \"question\": \"What is In the 1960s, computer scientists began developing systems for time-sharing of computer reso\", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"resources\"}'),
(9, 'Easy', '{\"options\": [\"1969\", \"meet\", \"board\", \"dream\"], \"question\": \"What is ARPANET development began with two network nodes which were interconnected between the Unive\", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"1969\"}'),
(10, 'Difficult', '{\"options\": [\"movie\", \"perform\", \"reveal\", \"rare\"], \"question\": \"What is Early international collaborations for the ARPANET were rare?\", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"rare\"}'),
(11, 'Easy', '{\"options\": [\"population\", \"news\", \"final\", \"CSNET\"], \"question\": \"What is Access to the ARPANET was expanded in 1981 when the National Science Foundation NSF funded t\", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"CSNET\"}'),
(12, 'Difficult', '{\"options\": [\"public\", \"skill\", \"you\", \"play\"], \"question\": \"What is Steady advances in semiconductor technology and optical networking created new economic oppo\", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"public\"}'),
(13, 'Easy', '{\"options\": [\"I\", \"tax\", \"finish\", \"management\"], \"question\": \"What is Later in 1990, Tim Berners-Lee began writing WorldWideWeb, the first web browser, after two \", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"management\"}'),
(14, 'Difficult', '{\"options\": [\"director\", \"major\", \"months\", \"level\"], \"question\": \"What is As technology advanced and commercial opportunities fueled reciprocal growth, the volume of \", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"months\"}'),
(15, 'Easy', '{\"options\": [\"sites\", \"country\", \"nothing\", \"cause\"], \"question\": \"What is Since 1995, the Internet has tremendously impacted culture and commerce, including the rise \", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"sites\"}'),
(16, 'Easy', '{\"options\": [\"such\", \"networks\", \"surface\", \"sister\"], \"question\": \"What is The Internet is a global network that comprises many voluntarily interconnected autonomous n\", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"networks\"}'),
(17, 'Difficult', '{\"options\": [\"least\", \"world\", \"management\", \"station\"], \"question\": \"What is Regional Internet registries RIRs were established for five regions of the world?\", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"world\"}'),
(18, 'Difficult', '{\"options\": [\"president\", \"American\", \"2016\", \"determine\"], \"question\": \"What is The National Telecommunications and Information Administration, an agency of the United Stat\", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"2016\"}'),
(19, 'Difficult', '{\"options\": [\"architecture\", \"human\", \"food\", \"answer\"], \"question\": \"What is The communications infrastructure of the Internet consists of its hardware components and a \", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"architecture\"}'),
(20, 'Easy', '{\"options\": [\"yourself\", \"buy\", \"internet\", \"fire\"], \"question\": \"What is Colocation centers often host private peering connections between their customers, internet \", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"internet\"}'),
(21, 'Medium', '{\"options\": [\"deal\", \"scope\", \"under\", \"area\"], \"question\": \"What is Internet service providers ISPs establish the worldwide connectivity between individual netw\", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"scope\"}'),
(22, 'Medium', '{\"options\": [\"age\", \"national\", \"write\", \"e\"], \"question\": \"What is Common methods of Internet access by users include dial-up with a computer modem via telepho\", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"e\"}'),
(23, 'Difficult', '{\"options\": [\"field\", \"pass\", \"networks\", \"let\"], \"question\": \"What is Grassroots efforts have led to wireless community networks?\", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"networks\"}'),
(24, 'Medium', '{\"options\": [\"eye\", \"2012\", \"big\", \"prepare\"], \"question\": \"What is The International Telecommunication Union ITU estimated that, by the end of 2017, 48 of indi\", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"2012\"}'),
(25, 'Medium', '{\"options\": [\"Internet\", \"enter\", \"class\", \"specific\"], \"question\": \"What is Zero-rating, the practice of Internet service providers allowing users free connectivity to \", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"Internet\"}'),
(26, 'Medium', '{\"options\": [\"threat\", \"industry\", \"each\", \"far\"], \"question\": \"What is A study of eight countries in the Global South found that zero-rated data plans exist in eve\", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"each\"}'),
(27, 'Medium', '{\"options\": [\"together\", \"guess\", \"components\", \"professor\"], \"question\": \"What is The Internet standards describe a framework known as the Internet protocol suite also called\", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"components\"}'),
(28, 'Difficult', '{\"options\": [\"case\", \"you\", \"foot\", \"network\"], \"question\": \"What is Below this top layer, the transport layer connects applications on different hosts with a lo\", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"network\"}'),
(29, 'Medium', '{\"options\": [\"allow\", \"simply\", \"sister\", \"them\"], \"question\": \"What is Underlying these layers are the networking technologies that interconnect networks at their \", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"them\"}'),
(30, 'Easy', '{\"options\": [\"usually\", \"rock\", \"links\", \"forward\"], \"question\": \"What is At the bottom of the architecture is the link layer, which connects nodes on the same physic\", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"links\"}'),
(31, 'Medium', '{\"options\": [\"follow\", \"get\", \"IP\", \"media\"], \"question\": \"What is The most prominent component of the Internet model is the Internet Protocol IP?\", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"IP\"}'),
(32, 'Difficult', '{\"options\": [\"addresses\", \"care\", \"rise\", \"election\"], \"question\": \"What is For locating individual computers on the network, the Internet provides IP addresses?\", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"addresses\"}'),
(33, 'Easy', '{\"options\": [\"rich\", \"blood\", \"do\", \"systems\"], \"question\": \"What is However, the network also supports other addressing systems?\", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"systems\"}'),
(34, 'Difficult', '{\"options\": [\"number\", \"article\", \"once\", \"security\"], \"question\": \"What is Internet Protocol version 4 IPv4 defines an IP address as a 32-bit number?\", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"number\"}'),
(35, 'Easy', '{\"options\": [\"traffic\", \"practice\", \"western\", \"should\"], \"question\": \"What is Because of the growth of the Internet and the depletion of available IPv4 addresses, a new v\", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"traffic\"}'),
(36, 'Medium', '{\"options\": [\"have\", \"white\", \"different\", \"IPv4\"], \"question\": \"What is IPv6 is not directly interoperable by design with IPv4?\", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"IPv4\"}'),
(37, 'Difficult', '{\"options\": [\"necessary\", \"fish\", \"generation\", \"network\"], \"question\": \"What is A subnetwork or subnet is a logical subdivision of an IP network?\", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"network\"}'),
(38, 'Difficult', '{\"options\": [\"imagine\", \"prefix\", \"age\", \"book\"], \"question\": \"What is The routing prefix may be expressed in Classless Inter-Domain Routing CIDR notation written \", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"prefix\"}'),
(39, 'Difficult', '{\"options\": [\"prefix\", \"television\", \"education\", \"live\"], \"question\": \"What is For IPv4, a network may also be characterized by its subnet mask or netmask, which is the bi\", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"prefix\"}'),
(40, 'Medium', '{\"options\": [\"base\", \"differ\", \"production\", \"meet\"], \"question\": \"What is Traffic is exchanged between subnetworks through routers when the routing prefixes of the so\", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"differ\"}'),
(41, 'Medium', '{\"options\": [\"check\", \"scenario\", \"enjoy\", \"home\"], \"question\": \"What is The benefits of subnetting an existing network vary with each deployment scenario?\", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"scenario\"}'),
(42, 'Medium', '{\"options\": [\"quality\", \"subnetwork\", \"idea\", \"able\"], \"question\": \"What is Computers and routers use routing tables in their operating system to direct IP packets to r\", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"subnetwork\"}'),
(43, 'Easy', '{\"options\": [\"lot\", \"success\", \"land\", \"against\"], \"question\": \"What is While the hardware components in the Internet infrastructure can often be used to support ot\", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"success\"}'),
(44, 'Difficult', '{\"options\": [\"behavior\", \"services\", \"this\", \"wife\"], \"question\": \"What is The Internet carries many applications and services, most prominently the World Wide Web, in\", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"services\"}'),
(45, 'Difficult', '{\"options\": [\"adult\", \"light\", \"you\", \"references\"], \"question\": \"What is The World Wide Web is a global collection of documents, images, multimedia, applications, an\", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"references\"}'),
(46, 'Difficult', '{\"options\": [\"almost\", \"experience\", \"documents\", \"everything\"], \"question\": \"What is World Wide Web browser software, such as Microsofts Internet ExplorerEdge, Mozilla Firefox, \", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"documents\"}'),
(47, 'Easy', '{\"options\": [\"focus\", \"delay\", \"real\", \"student\"], \"question\": \"What is The Web has enabled individuals and organizations to publish ideas and information to a pote\", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"delay\"}'),
(48, 'Medium', '{\"options\": [\"source\", \"run\", \"successful\", \"grow\"], \"question\": \"What is Advertising on popular web pages can be lucrative, and e-commerce, which is the sale of prod\", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"grow\"}'),
(49, 'Easy', '{\"options\": [\"request\", \"human\", \"fact\", \"win\"], \"question\": \"What is When the Web developed in the 1990s, a typical web page was stored in completed form on a we\", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"request\"}'),
(50, 'Medium', '{\"options\": [\"rule\", \"prevent\", \"Internet\", \"ever\"], \"question\": \"What is Email is an important communications service available via the Internet?\", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"Internet\"}'),
(51, 'Medium', '{\"options\": [\"Internet\", \"poor\", \"continue\", \"something\"], \"question\": \"What is Internet telephony is a common communications service realized with the Internet?\", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"Internet\"}'),
(52, 'Easy', '{\"options\": [\"Internet\", \"home\", \"board\", \"though\"], \"question\": \"What is File sharing is an example of transferring large amounts of data across the Internet?\", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"Internet\"}'),
(53, 'Easy', '{\"options\": [\"assume\", \"transmission\", \"control\", \"hotel\"], \"question\": \"What is These simple features of the Internet, over a worldwide basis, are changing the production, \", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"transmission\"}'),
(54, 'Difficult', '{\"options\": [\"artist\", \"garden\", \"users\", \"character\"], \"question\": \"What is Streaming media is the real-time delivery of digital media for immediate consumption or enjo\", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"users\"}'),
(55, 'Easy', '{\"options\": [\"magazine\", \"pull\", \"such\", \"TV\"], \"question\": \"What is These providers have been joined by a range of pure Internet broadcasters who never had on-a\", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"TV\"}'),
(56, 'Easy', '{\"options\": [\"poor\", \"stay\", \"phenomenon\", \"room\"], \"question\": \"What is Webcams are a low-cost extension of this phenomenon?\", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"phenomenon\"}'),
(57, 'Difficult', '{\"options\": [\"item\", \"eye\", \"ecosystem\", \"other\"], \"question\": \"What is Video sharing websites are also a major factor in the entertainment ecosystem?\", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"ecosystem\"}'),
(58, 'Easy', '{\"options\": [\"life\", \"rest\", \"content\", \"yard\"], \"question\": \"What is A number of advertising-funded ostensible video sharing websites known as tube sites were cr\", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"content\"}'),
(59, 'Easy', '{\"options\": [\"audiences\", \"issue\", \"particular\", \"picture\"], \"question\": \"What is Live streaming services allow the live transmission of video on a one-to-one or one-to-many \", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"audiences\"}'),
(60, 'Medium', '{\"options\": [\"structure\", \"associations\", \"another\", \"agency\"], \"question\": \"What is The Internet has enabled new forms of social interaction, activities, and social association\", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"associations\"}'),
(61, 'Difficult', '{\"options\": [\"value\", \"daughter\", \"1\", \"never\"], \"question\": \"What is Between 2000 and 2009, the number of Internet users globally rose from 390million to 1?\", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"1\"}'),
(62, 'Difficult', '{\"options\": [\"must\", \"president\", \"English\", \"room\"], \"question\": \"What is The prevalent language for communication via the Internet has always been English?\", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"English\"}'),
(63, 'Difficult', '{\"options\": [\"30\", \"than\", \"other\", \"score\"], \"question\": \"What is In a US study in 2005, the percentage of men using the Internet was very slightly ahead of t\", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"30\"}'),
(64, 'Easy', '{\"options\": [\"newspaper\", \"participation\", \"out\", \"three\"], \"question\": \"What is Several neologisms exist that refer to Internet users: Netizen as in citizen of the net123 r\", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"participation\"}'),
(65, 'Medium', '{\"options\": [\"course\", \"connections\", \"account\", \"particularly\"], \"question\": \"What is The Internet allows greater flexibility in working hours and location, especially with the s\", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"connections\"}'),
(66, 'Difficult', '{\"options\": [\"write\", \"exist\", \"websites\", \"concern\"], \"question\": \"What is Educational material at all levels from pre-school to post-doctoral is available from websit\", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"websites\"}'),
(67, 'Easy', '{\"options\": [\"hundred\", \"software\", \"Mrs\", \"list\"], \"question\": \"What is The low cost and nearly instantaneous sharing of ideas, knowledge, and skills have made coll\", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"software\"}'),
(68, 'Medium', '{\"options\": [\"activity\", \"particularly\", \"company\", \"work\"], \"question\": \"What is Content management systems allow collaborating teams to work on shared sets of documents sim\", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"work\"}'),
(69, 'Medium', '{\"options\": [\"free\", \"point\", \"glass\", \"response\"], \"question\": \"What is The Internet allows computer users to remotely access other computers and information stores\", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"point\"}'),
(70, 'Medium', '{\"options\": [\"political\", \"statement\", \"response\", \"interests\"], \"question\": \"What is Many people use the World Wide Web to access news, weather and sports reports, to plan and b\", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"interests\"}'),
(71, 'Medium', '{\"options\": [\"again\", \"users\", \"indicate\", \"character\"], \"question\": \"What is A risk for both individuals and organizations writing posts especially public posts on socia\", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"users\"}'),
(72, 'Medium', '{\"options\": [\"media\", \"soldier\", \"consider\", \"lawyer\"], \"question\": \"What is For organizations, such a backlash can cause overall brand damage, especially if reported by\", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"media\"}'),
(73, 'Easy', '{\"options\": [\"identified\", \"add\", \"hair\", \"apply\"], \"question\": \"What is Some websites, such as Reddit, have rules forbidding the posting of personal information of \", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"identified\"}'),
(74, 'Difficult', '{\"options\": [\"total\", \"themselves\", \"truth\", \"player\"], \"question\": \"What is Children also face dangers online such as cyberbullying and approaches by sexual predators, \", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"themselves\"}'),
(75, 'Easy', '{\"options\": [\"stage\", \"best\", \"traffic\", \"know\"], \"question\": \"What is The Internet has been a major outlet for leisure activity since its inception, with entertai\", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"traffic\"}'),
(76, 'Easy', '{\"options\": [\"gaming\", \"arm\", \"hot\", \"add\"], \"question\": \"What is Another area of leisure activity on the Internet is multiplayer gaming?\", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"gaming\"}'),
(77, 'Difficult', '{\"options\": [\"loneliness\", \"note\", \"hold\", \"record\"], \"question\": \"What is Internet usage has been correlated to users loneliness?\", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"loneliness\"}'),
(78, 'Difficult', '{\"options\": [\"leader\", \"four\", \"firm\", \"radio\"], \"question\": \"What is Cybersectarianism is a new organizational form that involves, highly dispersed small groups \", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"leader\"}'),
(79, 'Difficult', '{\"options\": [\"Services\", \"PM\", \"reason\", \"idea\"], \"question\": \"What is Cyberslacking can become a drain on corporate resources; the average UK employee spent 57 mi\", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"Services\"}'),
(80, 'Medium', '{\"options\": [\"picture\", \"author\", \"relationship\", \"expert\"], \"question\": \"What is Electronic business e-business encompasses business processes spanning the entire value chai\", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"relationship\"}'),
(81, 'Easy', '{\"options\": [\"divide\", \"subject\", \"eat\", \"foot\"], \"question\": \"What is While much has been written of the economic advantages of Internet-enabled commerce, there i\", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"divide\"}'),
(82, 'Difficult', '{\"options\": [\"never\", \"buy\", \"businesses\", \"home\"], \"question\": \"What is Author Andrew Keen, a long-time critic of the social transformations caused by the Internet,\", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"businesses\"}'),
(83, 'Medium', '{\"options\": [\"why\", \"himself\", \"home\", \"a\"], \"question\": \"What is Remote work is facilitated by tools such as groupware, virtual private networks, conference \", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"home\"}'),
(84, 'Difficult', '{\"options\": [\"language\", \"boundaries\", \"somebody\", \"role\"], \"question\": \"What is Wikis have also been used in the academic community for sharing and dissemination of informa\", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"boundaries\"}'),
(85, 'Medium', '{\"options\": [\"activity\", \"poor\", \"push\", \"tool\"], \"question\": \"What is The Internet has achieved new relevance as a political tool?\", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"tool\"}'),
(86, 'Medium', '{\"options\": [\"forum\", \"position\", \"half\", \"inside\"], \"question\": \"What is Many have understood the Internet as an extension of the Habermasian notion of the public sp\", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"forum\"}'),
(87, 'Medium', '{\"options\": [\"region\", \"reflect\", \"prepare\", \"environment\"], \"question\": \"What is E-government is the use of technological communications devices, such as the Internet, to pr\", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"region\"}'),
(88, 'Easy', '{\"options\": [\"individuals\", \"mean\", \"author\", \"easy\"], \"question\": \"What is The spread of low-cost Internet access in developing countries has opened up new possibiliti\", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"individuals\"}'),
(89, 'Medium', '{\"options\": [\"thank\", \"information\", \"event\", \"television\"], \"question\": \"What is Internet resources, hardware, and software components are the target of criminal or maliciou\", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"information\"}'),
(90, 'Easy', '{\"options\": [\"want\", \"Internet\", \"so\", \"standard\"], \"question\": \"What is Malware is malicious software used and distributed via the Internet?\", \"explanation\": \"This question is generated from the Wikipedia topic: Internet\", \"correct_answer\": \"Internet\"}');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mcqs_json`
--
ALTER TABLE `mcqs_json`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mcqs_json`
--
ALTER TABLE `mcqs_json`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
