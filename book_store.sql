-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 17, 2021 at 03:29 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `book_store`
--

-- --------------------------------------------------------

--
-- Table structure for table `authors`
--

CREATE TABLE `authors` (
  `aid` int(5) NOT NULL,
  `aname` varchar(40) NOT NULL,
  `adetails` varchar(1000) NOT NULL,
  `aimg` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `authors`
--

INSERT INTO `authors` (`aid`, `aname`, `adetails`, `aimg`) VALUES
(1, 'Jibonando Dash', '\r\n                    জীবনানন্দ দাশ (১৭ ফেব্রুয়ারি, ১৮৯৯ - ২২ অক্টোবর, ১৯৫৪; ৬ ফাল্গুন, ১৩০৫ - ৫ কার্তিক, ১৩৬১ বঙ্গাব্দ)ছিলেন বিংশ শতাব্দীর অন্যতম প্রধান আধুনিক বাঙালি কবি, লেখক ও প্রাবন্ধিক। তিনি বাংলা কাব্যে আধুনিকতার পথিকৃতদের মধ্যে অন্যতম। তার কবিতায় পরাবাস্তবের দেখা মিলে। জীবনানন্দের প্রথম কাব্যে নজরুল ইসলামের প্রভাব থাকলেও দ্বিতীয় কাব্য থেকেই তিনি হয়ে ওঠেন মৌলিক ও ভিন্ন পথের অনুসন্ধানী। মৃত্যুর পর থেকে শুরু করে বিংশ শতাব্দীর শেষ ভাগে তিনি জনপ্রিয়তা পেতে শুরু করেন এবং ১৯৯৯ খ্রিষ্টাব্দে যখন তাঁর জন্মশতবার্ষিকী পালিত হচ্ছিল, ততদিনে তিনি বাংলা সাহিত্যের অন্যতম জনপ্রিয় কবিতে পরিণত হয়েছেন।<br>\r\n\r\n                    গ্রামবাংলার ঐতিহ্যময় নিসর্গ ও রূপকথা-পুরাণের জগৎ জীবনানন্দের কাব্যে হয়ে উঠেছে চিত্ররূপময়, তাতে তিনি ‘রূপসী বাংলার কবি’ অভিধায় খ্যাত হয়েছেন। জীবনানন্দের বনলতা সেন কাব্যগ্রন্থ নিখিলবঙ্গ রবীন্দ্রসাহিত্য সম্মেলনে পুরস্কৃত (১৯৫৩) হয়। ১৯৫৫ সালে শ্রেষ্ঠ কবিতা গ্রন্থটি ভারত সরকারের সাহিত্য আকাদেমি পুরস্কার লাভ করে। জীবনানন্দ দাশের বিখ্যাত কাব্যগ্রন্থগুলোর মাঝে রয়েছে র', 'https://ds.rokomari.store/rokomari110/people/a8a9ee1bbe04_2341.jpg'),
(2, 'Kazi Nazrul Islam', 'কাজী নজরুল ইসলাম (২৪ মে ১৮৯৯ – ২৯ আগস্ট ১৯৭৬; ১১ জ্যৈষ্ঠ ১৩০৬ – ১২ ভাদ্র ১৩৮৩ বঙ্গাব্দ) বাংলায় জন্ম নেওয়া একজন বাঙালি কবি এবং পরবর্তী কালে বাংলাদেশের জাতীয় কবি। তিনি ছিলেন বিংশ শতাব্দীর অন্যতম অগ্রণী বাঙালি কবি, ঔপন্যাসিক, নাট্যকার, সঙ্গীতজ্ঞ ও দার্শনিক যিনি বাংলা কাব্যে অগ্রগামী ভূমিকা রাখার পাশাপাশি প্রগতিশীল প্রণোদনার জন্য সর্বাধিক পরিচিত। পশ্চিমবঙ্গ ও বাংলাদেশ – দুই বাংলাতেই তার কবিতা ও গান সমানভাবে সমাদৃত। তার কবিতায় বিদ্রোহী দৃষ্টিভঙ্গির কারণে তাকে বিদ্রোহী কবি নামে আখ্যায়িত করা হয়েছে। তার কবিতার মূল বিষয়বস্তু ছিল মানুষের ওপর মানুষের অত্যাচার এবং সামাজিক অনাচার ও শোষণের বিরুদ্ধে সোচ্চার প্রতিবাদ।<br>\r\n\r\n                  বিংশ শতাব্দীর বাংলা মননে কাজী নজরুল ইসলামের মর্যাদা ও গুরুত্ব অপরিসীম। একাধারে কবি, সাহিত্যিক, সংগীতজ্ঞ, সাংবাদিক, সম্পাদক, রাজনীতিবিদ এবং সৈনিক হিসেবে অন্যায় ও অবিচারের বিরুদ্ধে নজরুল সর্বদাই ছিলেন সোচ্চার। তার কবিতা ও গানে এই মনোভাবই প্রতিফলিত হয়েছে। অগ্নিবীণা হাতে তার প্রবেশ, ধূমকেতুর মতো তার প্রকাশ। যেমন লেখাতে বিদ্রোহী, তেমনই জীবনে – কাজেই \"বিদ্রোহী', 'https://sahityakalp.com/wp-content/uploads/2019/05/kazi-nazrul-islam.jpeg'),
(3, 'Rabindranath Tagore', 'Robindronath Thakur, 7 May 1861 – 7 August 1941; sobriquet Gurudev, Kobiguru, Bishokobi was a Bengali polymath – poet, writer, playwright, composer, philosopher, social reformer and painter. He reshaped Bengali literature and music as well as Indian art with Contextual Modernism in the late 19th and early 20th centuries. Author of the \"profoundly sensitive, fresh and beautiful verse\" of Gitanjali, he became in 1913 the first non-European to win the Nobel Prize in Literature. Tagore\'s poetic songs were viewed as spiritual and mercurial; however, his \"elegant prose and magical poetry\" remain largely unknown outside Bengal. He is sometimes referred to as \"the Bard of Bengal\".<br>\r\n\r\nA Bengali Brahmin from Calcutta with ancestral gentry roots in Burdwan district and Jessore, Tagore wrote poetry as an eight-year-old. At the age of sixteen, he released his first substantial poems under the pseudonym Bhānusiṃha (\"Sun Lion\"), which were seized upon by literary authorities as long-lost classics', 'https://upload.wikimedia.org/wikipedia/commons/thumb/8/80/Rabindranath_Tagore_unknown_location.jpg/330px-Rabindranath_Tagore_unknown_location.jpg'),
(4, 'Jashim Uddin', 'Jasimuddin (Bengali: জসীম উদ্‌দীন) (1 January 1903 – 13 March 1976), popularly called Palli Kabi (Pastoral Poet), was a Bengali Bangladeshi poet, lyricist, composer and writer widely celebrated for his modern ballad sagas in the pastoral mode. His Nakshi Kanthar Math and Sojan Badiar Ghat are considered among the best lyrical poems in the Bengali language. He is the key figure for the revivals of pastoral literature in Bengal during the 20th century. A versatile writer, Jasimuddin wrote poems, ballads, songs, dramas, novel, stories, memoirs, travelogues, etc.<br>\r\n\r\nBorn in Faridpur, Jasimuddin was educated at Culcutta University where he also worked as Ramtanu Lahiri assistant research fellow under Dinesh Chandra Sen from 1931 to 1937. In 1938, he joined the University of Dhaka and taught there for 5 years. In 1944, he joined the Department of Information and Broadcasting of the then government and retired in 1962.<br>\r\n\r\n\"An ardent supporter of socialism\" and Bengali language movemen', 'https://upload.wikimedia.org/wikipedia/commons/thumb/5/51/Jasimuddin_Lomax_1951_%282%29.jpg/330px-Jasimuddin_Lomax_1951_%282%29.jpg'),
(5, 'Shottojit Roy', 'সত্যজিৎ রায় (২ মে ১৯২১ – ২৩ এপ্রিল ১৯৯২) একজন ভারতীয় চলচ্চিত্র নির্মাতা, চিত্রনাট্যকার, শিল্প নির্দেশক, সঙ্গীত পরিচালক এবং লেখক। তাকে বিংশ শতাব্দীর শ্রেষ্ঠ চলচ্চিত্র নির্মাতাদের একজন হিসেবে গণ্য করা হয়। সত্যজিতের জন্ম কলকাতা শহরে সাহিত্য ও শিল্প সমাজে খ্যাতনামা রায় পরিবারে। তার পূর্বপুরুষের ভিটা ছিল তৎকালীন ব্রিটিশ ভারতের কিশোরগঞ্জে (বর্তমানে বাংলাদেশ) কটিয়াদী উপজেলার মসূয়া গ্রামে। তিনি কলকাতার প্রেসিডেন্সি কলেজ ও শান্তিনিকেতনে রবীন্দ্রনাথ ঠাকুর প্রতিষ্ঠিত বিশ্বভারতী বিশ্ববিদ্যালয়ে পড়াশোনা করেন। সত্যজিতের কর্মজীবন একজন বাণিজ্যিক চিত্রকর হিসেবে শুরু হলেও প্রথমে কলকাতায় ফরাসি চলচ্চিত্র নির্মাতা জঁ রনোয়ারের সাথে সাক্ষাৎ ও পরে লন্ডন শহরে সফররত অবস্থায় ইতালীয় নব্য বাস্তবতাবাদী চলচ্চিত্র লাদ্রি দি বিচিক্লেত্তে (ইতালীয়: Ladri di biciclette, বাইসাইকেল চোর) দেখার পর তিনি চলচ্চিত্র নির্মাণে উদ্বুদ্ধ হন।<br>\r\n\r\nচলচ্চিত্র নির্মাতা হিসেবে সত্যজিৎ ছিলেন বহুমুখী এবং তার কাজের পরিমাণ বিপুল। তিনি ৩৭টি পূর্ণদৈর্ঘ্য কাহিনীচিত্র, প্রামাণ্যচিত্র ও স্বল্পদৈর্ঘ্য চলচ্চিত্র নির্মাণ করেন। তার নির্', 'https://upload.wikimedia.org/wikipedia/commons/thumb/d/dc/Satyajit_Ray_in_New_York_%28cropped%29.jpg/330px-Satyajit_Ray_in_New_York_%28cropped%29.jpg'),
(6, 'Humayun Ahmed', 'হুমায়ূন আহমেদ (১৩ নভেম্বর ১৯৪৮–১৯ জুলাই ২০১২) ছিলেন একজন বাংলাদেশি ঔপন্যাসিক, ছোটগল্পকার, নাট্যকার এবং গীতিকার, চিত্রনাট্যকার ও চলচ্চিত্র নির্মাতা। তিনি বিংশ শতাব্দীর জনপ্রিয় বাঙালি কথাসাহিত্যিকদের মধ্যে অন্যতম। তাকে বাংলাদেশের স্বাধীনতা পরবর্তী অন্যতম শ্রেষ্ঠ লেখক বলে গণ্য করা হয়। বাংলা কথাসাহিত্যে তিনি সংলাপপ্রধান নতুন শৈলীর জনক। অন্য দিকে তিনি আধুনিক বাংলা বৈজ্ঞানিক কল্পকাহিনীর পথিকৃৎ। নাটক ও চলচ্চিত্র পরিচালক হিসাবেও তিনি সমাদৃত। তার প্রকাশিত গ্রন্থের সংখ্যা তিন শতাধিক। তার বেশ কিছু গ্রন্থ পৃথিবীর নানা ভাষায় অনূদিত হয়েছে, বেশ কিছু গ্রন্থ স্কুল-কলেজ বিশ্ববিদ্যালয়ের পাঠ্যসূচীর অন্তর্ভুক্ত।<br>\r\n\r\nঢাকা কলেজ থেকে উচ্চ মাধ্যমিক পাস করার পর তিনি ঢাকা বিশ্ববিদ্যালয়ে রসায়ন এবং নর্থ ডাকোটা স্টেট বিশ্ববিদ্যালয়ে পলিমার রসায়ন শাস্ত্র অধ্যয়ন করেন। তিনি ঢাকা বিশ্ববিদ্যালয়ের রসায়ন বিভাগের অধ্যাপক হিসাবে দীর্ঘকাল কর্মরত ছিলেন। পরবর্তীতে লেখালেখি এবং চলচ্চিত্র নির্মাণের স্বার্থে অধ্যাপনা ছেড়ে দেন।', 'https://upload.wikimedia.org/wikipedia/commons/thumb/8/85/Humayun_Ahmed_13Nov2010.jpg/375px-Humayun_Ahmed_13Nov2010.jpg'),
(7, 'Zafor Iqbal', 'মুহম্মদ জাফর ইকবাল (জন্ম: ২৩ ডিসেম্বর ১৯৫২) হলেন একজন বাংলাদেশী কথাসাহিত্য ও বিজ্ঞান কল্পকাহিনী লেখক, কলাম লেখক, পদার্থবিদ, শিক্ষাবিদ ও আন্দোলনকর্মী। তার লেখা কিছু উপন্যাস চলচ্চিত্রে রূপায়িত হয়েছে। তিনি শাহজালাল বিজ্ঞান ও প্রযুক্তি বিশ্ববিদ্যালয়ে কম্পিউটার বিজ্ঞান ও প্রকৌশল বিভাগের একজন অধ্যাপক এবং ২০১৮ সালের জানুয়ারি পর্যন্ত একই বিশ্ববিদ্যালয়ের তড়িৎ কৌশল বিভাগের প্রধান হিসেবে দায়িত্বপ্রাপ্ত ছিলেন। ২০১৯ সালের অক্টোবরে তিনি অবসরে চলে যান। তিনি ওয়াশিংটন বিশ্ববিদ্যালয় থেকে পিএইচডি ডিগ্রি লাভ করেন। ক্যলিফোর্নিয়া ইন্সটিটিউট অব টেকনলজি ও বেল কমিউনিকেশনস রিসার্চে ১৮ বছর কাজ করার পর তিনি বাংলাদেশে ফিরে আসেন ও শাহজালাল বিজ্ঞান ও প্রযুক্তি বিশ্ববিদ্যালয়ে যুক্ত হন।', 'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d3/Book_Fair_2015_Dhaka_%2816519100026%29.jpg/330px-Book_Fair_2015_Dhaka_%2816519100026%29.jpg'),
(8, 'Shorotchondro Chattopaddhay', 'চট্টোপাধ্যায়, শরৎচন্দ্র (১৮৭৬-১৯৩৮)  কথাশিল্পী। ১৮৭৬ সালের ১৫ সেপ্টেম্বর হুগলি জেলার দেবানন্দপুরে তিনি জন্মগ্রহণ করেন। তাঁর কৈশোর ও প্রথম যৌবন কাটে ভাগলপুরে মাতুলালয়ে। প্রাথমিক পর্যায়ে তিনি দেবানন্দপুরের হুগলি ব্রাঞ্চ স্কুল ও ভাগলপুরের দুর্গাচরণ এম ই স্কুলে অধ্যয়ন করেন। তারপর টিএন জুবিলি কলেজিয়েট স্কুল থেকে এন্ট্রান্স (১৮৯৪) পাসের পর একই কলেজে এফএ শ্রেণীতে ভর্তি হন। কিন্তু দারিদ্রে্যর কারণে তাঁর শিক্ষাজীবনের সমাপ্তি ঘটে।\r\n\r\nঅধ্যয়নে বিরতি ঘটার পর শরৎচন্দ্র বনেলি স্টেটে সেটেলমেন্ট অফিসারের সহকারী হিসেবে কর্মজীবন শুরু করেন। পরে তিনি কলকাতা হাইকোর্টের অনুবাদক এবং বার্মা রেলওয়ের হিসাব দপ্তরের কেরানি পদে চাকরি করেন। এক সময় তিনি সন্ন্যাসিদলে যোগ দেন এবং গান ও নাটকে অভিনয় করেন। শরৎচন্দ্র কংগ্রেসের রাজনীতির সঙ্গে যুক্ত ছিলেন। তিনি ১৯২১ সালে কংগ্রেসের অসহযোগ আন্দোলনে যোগ দেন এবং হাওড়া জেলা কংগ্রেসের সভাপতি নির্বাচিত হন।', 'https://bn.banglapedia.org/images/d/d0/ChattopadhyaySharatChandra.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `bid` varchar(5) NOT NULL,
  `bimg` varchar(1000) NOT NULL,
  `bname` varchar(50) NOT NULL,
  `bauthor` varchar(50) NOT NULL,
  `bcategory` varchar(20) NOT NULL,
  `bprice` int(5) NOT NULL,
  `bdetails` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`bid`, `bimg`, `bname`, `bauthor`, `bcategory`, `bprice`, `bdetails`) VALUES
('p1', 'https://bdebooks.com/wp-content/uploads/2020/01/a99ffac8db22dfeae8437089df990910-185x278.jpg', 'Bela Obela Kalbela', 'Jibonando Dash', 'Poem', 100, 'বেলা অবেলা কালবেলা আধুনিক বাংলা কবিতার পথিকৃৎকবি জীবনানন্দ দাশের সপ্তম কাব্যগ্রন্থ। কবির মৃত্যুর পর তাঁর কনিষ্ঠ ভ্রাতা অশোকানন্দ দাশ ১৯৬১ খ্রিস্টাব্দে (১৩৬৮ বঙ্গাব্দ) এ কাব্যগ্রন্থটি প্রকাশ করেছিলেন। এ কাব্যগ্রন্থটি প্রকাশের বহু আগে ১৯৫৪-এর ২২ অক্টোবর এক ট্র্যাম দুর্ঘটনায় আহত হয়ে জীবনানন্দ লোকান্তরিত হয়েছিলেন।'),
('p2', 'https://hasansifat.com/Landing%20page01/wp-content/uploads/2020/09/sonchita.jpg', 'Shonchita', 'Kazi Nazrul Islam', 'Poem', 200, 'সঞ্চিতা বাংলা সাহিত্যের অন্যতম জনপ্রিয় এবং বাংলাদেশের জাতীয় কবি কাজী নজরুল ইসলামের কাব্য-সংকলন। এই গ্রন্থে ঊনআশিটি কবিতা ও সতেরোটি গান আছে। এর মধ্যে - ‘বিদ্রোহী’, ‘সর্বহারা’, ‘সাম্যবাদী’, ‘মানুষ’, ‘জীবন বন্দনা’, ‘খুকী ও কাঠবেড়ালী’, ‘চল্‌ চল্‌ চল্‌’ প্রভৃতি প্রধান।<br>\r\n          গ্রন্থটির উৎসর্গ পত্রে লেখা আছে: “বিশ্বকবিসম্রাট শ্রীরবীন্দ্রনাথ ঠাকুর শ্রীশ্রীচরণারবিন্দেষু”।'),
('p3', 'https://3.bp.blogspot.com/-H50eynRBy0s/VXh6vHhUqII/AAAAAAAAAJ8/x_I6JPo4E0o/s1600/Agnibina.jpg', 'AgniBeena', 'Kazi Nazrul Islam', 'Poem', 280, 'সঞ্চিতা বাংলা সাহিত্যের অন্যতম জনপ্রিয় এবং বাংলাদেশের জাতীয় কবি কাজী নজরুল ইসলামের কাব্য-সংকলন। এই গ্রন্থে ঊনআশিটি কবিতা ও সতেরোটি গান আছে। এর মধ্যে - ‘বিদ্রোহী’, ‘সর্বহারা’, ‘সাম্যবাদী’, ‘মানুষ’, ‘জীবন বন্দনা’, ‘খুকী ও কাঠবেড়ালী’, ‘চল্‌ চল্‌ চল্‌’ প্রভৃতি প্রধান।<br>\r\n          গ্রন্থটির উৎসর্গ পত্রে লেখা আছে: “বিশ্বকবিসম্রাট শ্রীরবীন্দ্রনাথ ঠাকুর শ্রীশ্রীচরণারবিন্দেষু”।'),
('p4', 'https://images-na.ssl-images-amazon.com/images/I/71v-Dc2xvIL.jpg', 'Shonchoyita', 'Rabindranath Tagore', 'Poem', 210, 'Sanchayita’ is Rabindranath Tagore’s Poetry Compilation book. He was follows to Biharilal Chakraborty in his early poetry life, His written Kabikahini, Banphul and Bhagnahridoy in these three poetry there is Beharilal’s effect is obvious. Tagore started his own statement from his poetry book ‘Sandhyasangeet.'),
('p5', 'https://bdebooks.com/wp-content/uploads/2019/09/Capture-5-185x278.jpg\" height=\"278', 'Kobor', 'Jashim Uddin', 'Poem', 180, 'Kobor  by Jasim Uddin is a popular Bengali Poem and Most Readings Poem  of Palli Kobi Jasim Uddin. Kobor is a poem where a man memorized his wife, son, daughter and next generation whose are dead. Nokshi Katha Math means \"The Field of the Embroidered Quilt\" and the book is a dramatized Bengali verse narrative written by poet Jasimuddin. Jasim Uddin was famous Bengali Author, Songs writer, Prose writer, folklore collector, Poet.'),
('s1', 'https://i1.wp.com/www.banglaboipdf.com/wp-content/uploads/2019/01/Ghore-Baire-by-Rabindranath-Thakur-ebook.jpg?ssl=1', 'Ghore Baire', 'Rabindranath Tagore', 'Story', 100, 'ঘরে-বাইরে রবীন্দ্রনাথ ঠাকুর রচিত একটি রাজনৈতিক উপন্যাস। বঙ্গভঙ্গ আন্দোলনের পটভূমিতে রচিত এই উপন্যাসের প্রকাশকাল ১৯১৬। ... \"At home and outside\") is a 1916 novel by Rabindranath Tagore. The book illustrates the battle Tagore had with himself, between the ideas of Western culture and revolution against the Western culture.'),
('s2', 'https://images-na.ssl-images-amazon.com/images/I/71kZZZHRfbL.jpg', 'Shesher Kobita', 'Rabindranath Tagore', 'Story', 200, 'Shesher Kabita (Bengali: শেযের কবিতা) is a novel by Rabindranath Tagore, widely considered a landmark in Bengali literature. The novel was serialised in 1928, from Bhadro to Choitro in the magazine Probashi, and was published in book form the following year.'),
('s3', 'https://2.bp.blogspot.com/-8nNlnUiHLdE/WY2EmBZijXI/AAAAAAAAEcc/T5JoBoYem1UGTzkJdEF1LRrlIT5eeSCpwCK4BGAYYCw/s1600/Mrittu%2BKhuda%2BBy%2BKazi%2BNazrul%2BIslam%2528www.ebookshead.com%2529.jpg', 'Mrittu Khudha', 'Kazi Nazrul Islam', 'Story', 240, 'কৃষ্ণনগরের চাঁদসড়ক। মুসলমান, কনভার্টেড ক্যথলিক খ্রিস্টান এবং দুয়েক হিন্দু ঘরের বাসস্থান। ক্ষুধা, দুঃখ-দুর্দশা এদের নিত্যদিনের সঙ্গী। মাঝে মাঝে ঝগড়া করলেও পরে তা নাই হয়ে যায় ক্ষুধা-যন্ত্রণার সমীকরণে। সেখানে বসবাসরত একটি পরিবারের অভিভাবক হলো প্যাঁকালের মা কুঁদুলী। সে শুধু প্যাঁকালেরই মা নয় বরং পরপারে চলে যাওয়া ৩ সন্তান ও একমাত্র কন্যা পাঁচীর মা। আশ্রিতা বোন আর এক ডজন ভাইপো- ভাইঝির ভোরণ-পোষণের দায়িত্ব তাই প্যাঁকালের উপরেই।'),
('s4', 'https://ds.rokomari.store/rokomari110/ProductNew20190903/260X372/5c633a7e8_26528.jpg', 'Fotik Chand', 'Shottojit Roy', 'Story', 210, 'Fotic Chand By Satyajit Roy is another famous story by Satyajit Ray. Bablu is 12 years old boy barrister Saradindu Sanyal. Bablu kidnapped by the aging of four crooks. The crooks car meet with an accident. Two of the criminals killed in this spot. The other two criminal- Shyamlal and Raghu –run away, leaving an unconscious Bablu behind. Bablu recovers next morning and finds he has lost his memory. Harun, a juggler, takes sympathy to the helpless boy, and find him a job in a tea stall is Bentinck street, Harun himself lives in a slum in Entally and performs on Sunday in the maidan.'),
('s5', 'https://4.bp.blogspot.com/-rQAkmws1OYM/VjZTjDGlRfI/AAAAAAAAIW4/4frTEAOfwxI/s1600/Apur%2BPanchali%2Bby%2Bsatyajit-ray.jpg', 'Opur Pachali', 'Shottojit Roy', 'Story', 180, 'পথের পাঁচালী হলো প্রখ্যাত সাহিত্যিক বিভূতিভূষণ বন্দ্যোপাধ্যায় রচিত একটি বিখ্যাত উপন্যাস। বাংলার গ্রামে দুই ভাইবোন অপু আর দুর্গার বেড়ে ওঠা নিয়েই বিখ্যাত এই উপন্যাস। এই উপন্যাসের ছোটদের জন্য সংস্করণটির নাম আম আঁটির ভেঁপু।'),
('s6', 'https://bn.bdebooks.com/wp-content/uploads/2019/03/Srikanta-By-Sarat-Chandra-Chattopadhyay-185x278.jpg', 'Srikanto', 'Shorotchondro Chattopaddhay', 'Story', 350, 'শ্রীকান্ত শরৎচন্দ্র চট্টোপাধ্যায় রচিত একটি জীবনচরিত মূলক উপন্যাস। তিনি এই উপন্যাসটি মোট চার খণ্ডে সমাপ্ত করেন। চারটি খণ্ড একসাথে লেখেন নি। যথাক্রমে ১৯১৭, ১৯১৮, ১৯২৭ এবং ১৯৩৩ সালে চারটি খণ্ড লেখা শেষ করেন।'),
('s7', 'https://ds.rokomari.store/rokomari110/ProductNew20190903/260X372/f630c6b03ca4_134661.jpg', 'Gora', 'Rabindranath Tagore', 'Story', 270, 'গোরা রবীন্দ্রনাথ ঠাকুরের একটি উপন্যাস। এটি ১৮৮০-এর দশকে ব্রিটিশ রাজত্বকালের সময়কার কলকাতার পটভূমিতে লেখা। এটি লেখার ক্রমে পঞ্চম এবং রবীন্দ্রনাথের তেরোটি উপন্যাসের মধ্যে সবচেয়ে দীর্ঘতম। এটি রাজনীতি এবং ধর্ম নিয়ে দার্শনিক বিতর্কে সমৃদ্ধ উপন্যাস।'),
('sf1', 'https://www.upoharbd.com/images/uploads/Books/science-fiction-by-humayun-ahmed.jpg', 'Science Fiction 1', 'Humayun Ahmed', 'Science Fiction', 150, 'Science Fiction Samagra 01 is a collection book of Humayun Ahmed. Humayun Ahmed writes many science fiction books. You find six science fiction novel of Science Fiction Samagra 01 pdf book. Science Fiction Samagra 01 Pdf book quality is very good, and you can read this pdf book without facing any problem. I recommend you to read Science Fiction Samagra 01 pdf book. This book is free. Irina is the first book of Science Fiction Samagra 01 pdf book. Irina is a popular science fiction of Humayun Ahmed.'),
('sf2', 'https://bdebooks.com/wp-content/uploads/2017/12/2222-185x278.jpg', 'Science Fiction 2', 'Humayun Ahmed', 'Science Fiction', 250, 'Science Fiction Samagra 02 is the second collection of a science fiction book. I read all science fiction of Humayun Ahmed. Science Fiction Samagra 02 have some popular science fiction novel by Humayun Ahmed. Humayun Ahmed’s science fiction is different from other writers. If you read Science Fiction Samagra 02 Pdf book, you can also see this thing. Humayun Ahmed’s science fiction is about a little bit romantic. So I enjoy this kind of Science fiction. I think you are also enjoying all the books in this collection. '),
('sf3', 'https://bdebooks.com/wp-content/uploads/2017/12/222-185x278.jpg', 'Science Fiction 3', 'Humayun Ahmed', 'Science Fiction', 350, 'Science Fiction Samagra 03 is a third collection book of science fiction written by Humayun Ahmed. I read all the books of this collection. Science Fiction Samagra 03 pdf book is a good collection of science fiction. I read all the books of this collection. Science Fiction Samagra 03 Pdf book quality is also good. I recommend you to read all the science fiction of Humayun Ahmed.'),
('sf4', 'https://pdfbangla.files.wordpress.com/2014/01/2fdcf-img.jpg', 'Keplar 22B', 'Zafor Iqbal', 'Science Fiction', 100, 'মুহম্মদ জাফর ইকবাল এর লেখা বৈজ্ঞানিক কল্পকাহিনী কেপলার টুটুবি। ভবিষ্যতে মানুষের বেঁচে থাকার গল্প।মানুষরা জৈব রোবট তৈরি করে যার নাম \'রবোমানব\'। রবোমানবেরা পৃথিবীকে দখল করে নেবে ভবিষ্যতে তার বিরুদ্ধে মানুষের বেঁচে থাকতে হবে। তাই পৃথিবীর কিছু মানুশকে অন্ন এক পৃথিবীতে পাঠানোর জন্য প্রস্তুতি নেওয়া হয়। মোট সাতজন মানব মানবী।সাতজনের ছোট দল।  ইহিতা,সুহা, টুরান, টর, নীহা, ক্লদ ,নুট।নেতৃত্বগুণে আর সাহসিকতায় তাদের দলপতি ইহিতা। কিন্তু  কিন্তু ওদের সাথে ছদ্ম-পরিচয়ে উঠে পড়েছে দুটি রবোমানবও। ছয়শত মিলিয়ন আলোকবর্ষ দূরে কেপলার টুটুবি গ্রহে নতুন সভ্যতা গড়ে তুলবে তারা । সমস্যা হওয়ার কারনে তারা নেমে পড়ে তেজস্ক্রিয়  প্রাণীর গ্রহ মঙ্গল গ্রহে। যে গ্রহে রয়েছে ভয়ঙ্কর তেজস্ক্রিয় প্রানী। যাদের চোখেও দেখা যায়না। পৃথিবীর কোনো প্রাণীর মতো নয়। মনে হয় মানুষের অঙ্গপ্রত্যঙ্গ দিয়ে একটি অতিকায় কুৎসিত ক্লেদাক্ত কীট তৈরি করা হয়েছে। সেই সাথে ছদ্দবেশী রবোমানব রা চায় সত্যকারের মানুষদের ধ্বংস করতে। তাই রবমানব দুটিকে তাদের  শনাক্ত ও করতে হবে একি সাথে। টুরান, ইহিতাদের ভয় এর সাথে সাথে আশংকাগুলোও ঢুকে যেতে থাকে।'),
('sf5', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTfL2uobQG_S1H6pG-byc3zElkHhZL8D9pDrxjtTW99L_MHyfoLqdFlL5PrsjgDMVDdhrI&usqp=CAU', 'Glina', 'Zafor Iqbal', 'Science Fiction', 200, 'মুহম্মদ জাফর ইকবাল স্যারের বৈজ্ঞানিক কল্পকাহিনি গুলো পড়তে পড়তে সেই কল্পনার জগতে হারিয়ে যেতে ইচ্ছে করে। ইচ্ছে করে আর সেখান থেকে না ফিরতে, কিন্তু না চাইলেও ফিরে আসতে হয়, ফিরে আসতে হয় এই জন-অরন্যে বারবার। বারবার কিছু পাওয়া না-পাওয়ার ব্যর্থতা, আনন্দ বেদনা, কারো করুন আকুতি আর্তচিৎকার থেকে পালিয়ে যাওয়া, কাউকে অবজ্ঞা, প্রচন্ড আত্মপরতা, নিজের কাছে নিজের সততা শেষ হয়ে যাওয়া। কারণ গল্পটার একসময় যবনিকা ঘটে, আর হটাৎ করে আবার বাস্তবতার জগতে আছড়ে পরি।');

-- --------------------------------------------------------

--
-- Table structure for table `information`
--

CREATE TABLE `information` (
  `username` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `information`
--

INSERT INTO `information` (`username`, `password`, `email`) VALUES
('$\r\n            username', '12345', 'smtarekaziz.1997@gmail.com'),
('$\r\n            username', '123456', 'tarek@gmail.com'),
('$\r\n            username', '12345', 'smtarekaziz.1997@gmail.com'),
('hillal', '234567', 'tarek@gmail.com'),
('', '', ''),
('', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `invoices`
--

CREATE TABLE `invoices` (
  `iid` int(5) NOT NULL,
  `bid` varchar(5) NOT NULL,
  `qty` int(3) NOT NULL,
  `cname` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `invoices`
--

INSERT INTO `invoices` (`iid`, `bid`, `qty`, `cname`) VALUES
(1, 'p1', 3, 'Mark'),
(2, 's1', 20, 'Alex'),
(3, 's1', 20, 'Alex'),
(4, 's1', 20, 'Alex'),
(5, 'sf2', 2, 'Harry'),
(6, 'p4', 5, 'Harry'),
(7, 'p1', 3, 'Harry'),
(8, 's7', 4, 'Harry'),
(10, 's5', 1, 'Harry'),
(11, 'p3', 6, 'Harry'),
(12, 'p5', 2, 'Harry'),
(14, 'p2', 2, 'Harry'),
(15, 'p2', 2, 'Harry');

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `sl` int(5) NOT NULL,
  `bid` varchar(5) DEFAULT NULL,
  `aid` varchar(5) DEFAULT NULL,
  `cname` varchar(70) DEFAULT NULL,
  `rating` int(3) DEFAULT NULL,
  `comment` varchar(300) DEFAULT NULL,
  `dp` varchar(200) DEFAULT NULL,
  `bname` varchar(70) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`sl`, `bid`, `aid`, `cname`, `rating`, `comment`, `dp`, `bname`) VALUES
(1, 's1', '3', 'Tahmeed Mahbub', 90, 'The greatest book i have ever read. I love the writing Posture of this writer. So, he is the most favourite writer. Thank you G14 Online Book Store for help me to find out this amazing book. Love You so much G14 team.', 'a/me.jpg', 'Ghore Baire'),
(2, 's1', '3', 'Lonard Prumt', 82, 'Thank you, G14 Online Book Store, for assisting me in discovering this wonderful book. G14 crew, we adore you. This is the best book I\'ve ever read. This writer\'s writing posture is fantastic. As a result, he is the most popular author.', 'https://upload.wikimedia.org/wikipedia/commons/f/fe/Donald_Trump_-_Caricature_%2825504718058%29.jpg', NULL),
(3, 's1', '3', 'Rabak Omaba', 80, 'This is the best book I\'ve ever read. This writer\'s writing system is fantastic. As a result, he is the most popular author. Thank you, G14 Online Book Store, for assisting me in discovering this wonderful book. G14 crew, we adore you.', 'https://4.bp.blogspot.com/-Nfw4oWpKO_0/WJDW_xn9SNI/AAAAAAAAAO0/wZpmgFw5qfkC6I07cP9TeTJFe_Cdxvq2gCLcB/s1600/Obama%2BCaricature%2B2017.jpg', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `authors`
--
ALTER TABLE `authors`
  ADD PRIMARY KEY (`aid`);

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`bid`) USING BTREE;

--
-- Indexes for table `invoices`
--
ALTER TABLE `invoices`
  ADD PRIMARY KEY (`iid`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`sl`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `authors`
--
ALTER TABLE `authors`
  MODIFY `aid` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `invoices`
--
ALTER TABLE `invoices`
  MODIFY `iid` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `sl` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
