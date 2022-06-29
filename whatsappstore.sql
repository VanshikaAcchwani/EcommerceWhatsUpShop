-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 01, 2021 at 09:20 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `whatsappstore`
--

-- --------------------------------------------------------

--
-- Table structure for table `whatsappstore_categories`
--

CREATE TABLE `whatsappstore_categories` (
  `id` int(6) UNSIGNED NOT NULL,
  `category` varchar(50) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `whatsappstore_categories`
--

INSERT INTO `whatsappstore_categories` (`id`, `category`) VALUES
(1, 'SNACKES'),
(2, 'BRANDED FOOD'),
(3, 'DRY FRUIT'),
(4, 'FRUIT');

-- --------------------------------------------------------

--
-- Table structure for table `whatsappstore_config`
--

CREATE TABLE `whatsappstore_config` (
  `id` int(6) UNSIGNED NOT NULL,
  `config` varchar(150) NOT NULL,
  `value` text CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `whatsappstore_config`
--

INSERT INTO `whatsappstore_config` (`id`, `config`, `value`) VALUES
(1, 'cfg', '{\"websitetitle\":\"E Store\",\"maincolor\":\"#F28433\",\"secondcolor\":\"#FFB98A\",\"about\":\"<p><span style=\\\"vertical-align: inherit;\\\"><span style=\\\"vertical-align: inherit;\\\">Simple simple online shop based on WhatsApp.<\\/span><\\/span><\\/p>\",\"language\":\"en\",\"thumbnailmode\":\"0\",\"logo\":\"6uf6fexb71.png\",\"adminwhatsapp\":\"9784152836\",\"email_id\":\"info@swaass.com\",\"currencysymbol\":\"\\u20b9\",\"baseurl\":\"https:\\/\\/localhost\\/WhatsUpShop\\/\",\"enablerecentpostsliders\":\"0\",\"enablefacebookcomment\":\"1\",\"enablepublishdate\":\"0\",\"disabledecimals\":\"0\",\"sharebuttonsoption\":[\"Facebook\",\"Twitter\",\"Email\",\"Pinterest\",\"Linkedin\",\"WhatsApp\",\"Telegram\"]}');

-- --------------------------------------------------------

--
-- Table structure for table `whatsappstore_messages`
--

CREATE TABLE `whatsappstore_messages` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(50) CHARACTER SET utf8 NOT NULL,
  `message` varchar(1300) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `whatsappstore_messages`
--

INSERT INTO `whatsappstore_messages` (`id`, `date`, `message`) VALUES
(1, '1624935020387', 'ORDER ID: 1319/2021-6-29 8:19:34\nDATE: Tue Jun 29 2021 08:19:34 GMT+0530 (India Standard Time)\n- Good Life Almonds 500 g x 1 = ₹ 319.00\nTotal = ₹ 319.00\nName: MAHESH siyag\nMobile: 9784152836\nAddress: JATON KA BASS BORANADA\nDelivery Method: Home Delivery\nORDER NOTES: NO');

-- --------------------------------------------------------

--
-- Table structure for table `whatsappstore_posts`
--

CREATE TABLE `whatsappstore_posts` (
  `id` int(6) UNSIGNED NOT NULL,
  `postid` varchar(70) NOT NULL,
  `catid` int(6) NOT NULL,
  `normalprice` float NOT NULL,
  `discountprice` float NOT NULL,
  `title` varchar(300) CHARACTER SET utf8 NOT NULL,
  `time` varchar(150) NOT NULL,
  `options` varchar(200) NOT NULL,
  `picture` varchar(300) NOT NULL,
  `moreimages` text NOT NULL,
  `content` text CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `whatsappstore_posts`
--

INSERT INTO `whatsappstore_posts` (`id`, `postid`, `catid`, `normalprice`, `discountprice`, `title`, `time`, `options`, `picture`, `moreimages`, `content`) VALUES
(1, 'yonakqrfgh', 3, 449, 319, 'Good Life Almonds 500 g', '1624934911363', '', 'cg4zvfaut8.jpg', '', '<section id=\"fea_details\" class=\"\" style=\"box-sizing: border-box; font-family: JioLight; font-size: 13px;\">\n<div class=\"feat_detail\" style=\"box-sizing: border-box; margin: 0px 0px 16px; border-radius: 0px; padding: 0px 0px 16px; border-bottom: 2px solid #ececec; position: relative;\">\n<div id=\"first_desc\" class=\"content_txt less_content\" style=\"box-sizing: border-box; max-height: 90px; overflow: hidden; padding: 12px 0px 0px 32px; margin: 0px 0px 12px; line-height: 24px; font-size: 14px;\">\n<h1 id=\"first_title\" style=\"box-sizing: border-box; margin: 0px 0px 12px; font-weight: 500; line-height: 20px; font-size: 16px; font-family: JioBold; font-stretch: normal; letter-spacing: 1px; float: left;\">Description</h1>\n<div class=\"clearfix\" style=\"box-sizing: border-box; min-height: 0px; clear: both; font-family: JioLight; font-size: 13px; letter-spacing: normal;\">&nbsp;</div>\n<h2 class=\"pname\" style=\"box-sizing: border-box; margin: 0px 0px 8px; font-weight: 500; line-height: 1.2; font-size: 14px; width: auto; background: 0px 0px; border: 0px; border-radius: 0px; padding: 0px; font-family: JioBold;\">Good Life Almonds 500 g</h2>\n<div id=\"first_desc\" class=\"content_txt less_content\" style=\"box-sizing: border-box; max-height: 90px; overflow: hidden; padding: 12px 0px 0px 32px; margin: 0px 0px 12px; line-height: 24px; font-size: 14px; font-family: JioLight; letter-spacing: normal;\">\n<p style=\"box-sizing: border-box; margin: 0px 0px 8px; padding: 0px; line-height: 24px;\">Good Life Almonds are rich in nutrients like Vitamin E, Dietary Fibres, Omega 3 acids, and proteins. These crispy and high-quality almonds have been cultivated in California. Almonds have long been revered as the epitome of health and wellness and are a must-have addition to your daily health plan. Buy Good Life Almonds online now!</p>\n</div>\n<h3 style=\"box-sizing: border-box; margin: 0px 0px 8px; font-weight: 500; line-height: 1.2; font-size: 14px; width: auto; background: 0px 0px; border: 0px; border-radius: 0px; padding: 0px; font-family: JioBold;\">Benefits:</h3>\n<div class=\"content_txt less_content\" style=\"box-sizing: border-box; max-height: 90px; overflow: hidden; padding: 12px 0px 0px 32px; margin: 0px 0px 12px; line-height: 24px; font-size: 14px; font-family: JioLight; letter-spacing: normal;\">\n<p style=\"box-sizing: border-box; margin: 0px 0px 8px; padding: 0px; line-height: 24px;\">&bull; Improves memory &bull; Trusted quality</p>\n</div>\n<h3 style=\"box-sizing: border-box; margin: 0px 0px 8px; font-weight: 500; line-height: 1.2; font-size: 14px; width: auto; background: 0px 0px; border: 0px; border-radius: 0px; padding: 0px; font-family: JioBold;\">Manufactured By:</h3>\n<div class=\"content_txt less_content\" style=\"box-sizing: border-box; max-height: 90px; overflow: hidden; padding: 12px 0px 0px 32px; margin: 0px 0px 12px; line-height: 24px; font-size: 14px; font-family: JioLight; letter-spacing: normal;\">\n<p style=\"box-sizing: border-box; margin: 0px 0px 8px; padding: 0px; line-height: 24px;\">5R Value Creations At: Gate No 5, 103-106, Gidc, Naroda, Ahmedabad 382330 Gujarat .</p>\n</div>\n<h3 style=\"box-sizing: border-box; margin: 0px 0px 8px; font-weight: 500; line-height: 1.2; font-size: 14px; width: auto; background: 0px 0px; border: 0px; border-radius: 0px; padding: 0px; font-family: JioBold;\">Customer Care Number &amp; Email:</h3>\n<div class=\"content_txt less_content\" style=\"box-sizing: border-box; max-height: 90px; overflow: hidden; padding: 12px 0px 0px 32px; margin: 0px 0px 12px; line-height: 24px; font-size: 14px; font-family: JioLight; letter-spacing: normal;\">\n<p style=\"box-sizing: border-box; margin: 0px 0px 8px; padding: 0px; line-height: 24px;\">2267276727 cc.rrl@ril.com</p>\n<p style=\"box-sizing: border-box; margin: 0px 0px 8px; padding: 0px; line-height: 24px;\">India</p>\n</div>\n</div>\n<div class=\"clearfix\" style=\"box-sizing: border-box; min-height: 0px; clear: both;\">&nbsp;</div>\n</div>\n</section>\n<div class=\"clearfix\" style=\"box-sizing: border-box; min-height: 0px; clear: both; font-family: JioLight; font-size: 13px;\">&nbsp;</div>\n<section id=\"manu_description\" style=\"box-sizing: border-box; font-family: JioLight; font-size: 13px;\">\n<div class=\"manu_secton\" style=\"box-sizing: border-box; margin: 0px 0px 16px; border-radius: 0px; padding: 0px 0px 16px; border-bottom: 2px solid #ececec; position: relative;\">\n<h1 id=\"third_title\" style=\"box-sizing: border-box; margin: 0px 0px 12px; font-weight: 500; line-height: 20px; font-size: 16px; font-family: JioBold; font-stretch: normal; letter-spacing: 1px; float: left;\">Features &amp; Details</h1>\n<div class=\"clearfix\" style=\"box-sizing: border-box; min-height: 0px; clear: both;\">&nbsp;</div>\n<div class=\"clearfix\" style=\"box-sizing: border-box; min-height: 0px; clear: both;\">&nbsp;</div>\n<div id=\"third_desc\" class=\"content_txt\" style=\"box-sizing: border-box; padding: 12px 0px 0px 32px; margin: 0px 0px 12px; line-height: 24px; font-size: 14px;\">\n<ul style=\"box-sizing: border-box; margin: 10px 0px 0px; padding: 0px 0px 0px 15px; list-style-position: outside;\">\n<li style=\"box-sizing: border-box; margin-bottom: 8px;\">Vacuum packed to retain product freshness</li>\n<li style=\"box-sizing: border-box; margin-bottom: 8px;\">Premium quality product</li>\n<li style=\"box-sizing: border-box; margin-bottom: 8px;\">Zero Cholesterol</li>\n</ul>\n</div>\n<div class=\"clearfix\" style=\"box-sizing: border-box; min-height: 0px; clear: both;\">&nbsp;</div>\n</div>\n</section>\n<div class=\"clearfix\" style=\"box-sizing: border-box; min-height: 0px; clear: both; font-family: JioLight; font-size: 13px;\">&nbsp;</div>\n<section id=\"fea_details\" style=\"box-sizing: border-box; font-family: JioLight; font-size: 13px;\">\n<div class=\"feat_detail\" style=\"box-sizing: border-box; margin: 0px 0px 16px; border-radius: 0px; padding: 0px 0px 16px; border-bottom: 2px solid #ececec; position: relative;\">\n<h1 style=\"box-sizing: border-box; margin: 0px 0px 12px; font-weight: 500; line-height: 20px; font-size: 16px; font-family: JioBold; font-stretch: normal; letter-spacing: 1px; float: left;\">Product Information</h1>\n<div class=\"clearfix\" style=\"box-sizing: border-box; min-height: 0px; clear: both;\">&nbsp;</div>\n<div class=\"content_txt\" style=\"box-sizing: border-box; padding: 12px 0px 0px 32px; margin: 0px 0px 12px; line-height: 24px; font-size: 14px;\">\n<table class=\"prodDetTable\" style=\"border-collapse: collapse; width: 698.406px; float: left; margin-right: 44.5781px; border-bottom: 0.1rem solid #e7e7e7; margin-bottom: 8px;\">\n<tbody style=\"box-sizing: border-box;\">\n<tr style=\"box-sizing: border-box;\">\n<th style=\"box-sizing: border-box; text-align: inherit; border-top: 0.1rem solid #e7e7e7; background-color: #f3f3f3; padding: 12px; width: 156.219px; font-family: JioBold; font-weight: 400;\">Brand</th>\n<td style=\"box-sizing: border-box; width: 542.188px; padding: 12px; border-top: 0.1rem solid #e7e7e7; overflow-wrap: break-word; word-break: break-word;\"><a style=\"box-sizing: border-box; background-color: transparent; outline: 0px; color: #000000 !important; text-decoration-line: none !important;\" title=\"Good Life\" href=\"https://www.jiomart.com/groceries/b/good-life/241\">Good Life</a></td>\n</tr>\n<tr style=\"box-sizing: border-box;\">\n<th style=\"box-sizing: border-box; text-align: inherit; border-top: 0.1rem solid #e7e7e7; background-color: #f3f3f3; padding: 12px; width: 156.219px; font-family: JioBold; font-weight: 400;\">Manufacturer</th>\n<td style=\"box-sizing: border-box; width: 542.188px; padding: 12px; border-top: 0.1rem solid #e7e7e7; overflow-wrap: break-word; word-break: break-word;\"><a style=\"box-sizing: border-box; background-color: transparent; outline: 0px; color: #000000 !important; text-decoration-line: none !important;\" title=\"Private Label\" href=\"https://www.jiomart.com/groceries/m/private-label/331\">Private Label</a></td>\n</tr>\n</tbody>\n</table>\n<table class=\"prodDetTable\" style=\"border-collapse: collapse; width: 698.406px; float: left; margin-right: 44.5781px; border-bottom: 0.1rem solid #e7e7e7; margin-bottom: 8px;\">\n<tbody style=\"box-sizing: border-box;\">\n<tr style=\"box-sizing: border-box;\">\n<th style=\"box-sizing: border-box; text-align: inherit; border-top: 0.1rem solid #e7e7e7; background-color: #f3f3f3; padding: 12px; width: 156.219px; font-family: JioBold; font-weight: 400;\">Country of Origin</th>\n<td style=\"box-sizing: border-box; width: 542.188px; padding: 12px; border-top: 0.1rem solid #e7e7e7; overflow-wrap: break-word; word-break: break-word;\">India</td>\n</tr>\n<tr style=\"box-sizing: border-box;\">\n<th style=\"box-sizing: border-box; text-align: inherit; border-top: 0.1rem solid #e7e7e7; background-color: #f3f3f3; padding: 12px; width: 156.219px; font-family: JioBold; font-weight: 400;\">Food Type</th>\n<td style=\"box-sizing: border-box; width: 542.188px; padding: 12px; border-top: 0.1rem solid #e7e7e7; overflow-wrap: break-word; word-break: break-word;\">&nbsp;</td>\n</tr>\n</tbody>\n</table>\n<div class=\"clearfix\" style=\"box-sizing: border-box; min-height: 0px; clear: both;\">&nbsp;</div>\n</div>\n<div class=\"clearfix\" style=\"box-sizing: border-box; min-height: 0px; clear: both;\">&nbsp;</div>\n</div>\n</section>\n<div class=\"clearfix\" style=\"box-sizing: border-box; min-height: 0px; clear: both; font-family: JioLight; font-size: 13px;\">&nbsp;</div>\n<div class=\"drug-content\" style=\"box-sizing: border-box; margin: 0px 0px 16px; font-family: JioLight; font-size: 13px;\">\n<div class=\"disclaimer\" style=\"box-sizing: border-box; background: 0px 0px; margin: 0px; border-radius: 0px; padding: 0px; border-bottom: 2px solid #ececec;\"><span class=\"heading\" style=\"box-sizing: border-box; font-family: JioBold; font-size: 16px; margin: 0px 0px 12px; display: block; font-stretch: normal; line-height: 20px; letter-spacing: 1px;\">Disclaimer:</span>\n<p style=\"box-sizing: border-box; margin: 0px 0px 16px; padding: 0px 0px 0px 32px; line-height: 24px; font-size: 14px;\">Despite our attempts to provide you with the most accurate information possible, the actual packaging, ingredients and colour of the product may sometimes vary. Please read the label, directions and warnings carefully before use.</p>\n</div>\n</div>'),
(2, 'jzhooermuc', 2, 355, 316, 'Aashirvaad Whole Wheat Atta 10 kg', '1624960749066', '', 'ntqm7cr4vs.jpg', '', '<h2 class=\"pname\" style=\"box-sizing: border-box; margin: 0px 0px 8px; font-weight: 500; line-height: 1.2; font-size: 14px; width: auto; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; border: 0px; border-radius: 0px; padding: 0px; font-family: JioBold;\">Aashirvaad Whole Wheat Atta 10 kg</h2>\n<p style=\"box-sizing: border-box; margin: 0px 0px 8px; padding: 0px; line-height: 24px; font-family: JioLight;\">Aashirvaad Whole Wheat Atta provides the goodness of health in every bite. This product incorporates many benefits of wheat and lets your body maintain a nutrient balance. It is made of nutritious wheat grains. Also, it has a sweet taste that gives you fuller and softer rotis, every single time. Buy Aashirvaad Whole Wheat Atta online now.</p>'),
(3, 'rnjsixodze', 4, 219, 0, 'Apple Red Delicious (Kg)', '1624960864293', '', 'uqt6canynk.jpg', '', '<h2 class=\"pname\" style=\"box-sizing: border-box; margin: 0px 0px 8px; font-weight: 500; line-height: 1.2; font-size: 14px; width: auto; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; border: 0px; border-radius: 0px; padding: 0px; font-family: JioBold;\">Apple Red Delicious (Kg)</h2>\n<p style=\"box-sizing: border-box; margin: 0px 0px 8px; padding: 0px; line-height: 24px; font-family: JioLight;\">Apple is one of the most popular fruits worldwide. It is rich in Fiber, Potassium, Vitamin C, Vitamin K, Carbs and Calories. It also consists of soluble fibers that helps in weight loss and maintaining gut health. Eating apples lower the risks of major diseases like Cancer, Diabetes etc. You can include Apples as a part of your diet in the form of Salads, Smoothies, Pies and several other desserts. Buy Apple Red Delicious (Kg) online</p>'),
(4, 'jtbowzbmob', 2, 50, 0, 'Yellow Capsicum 200 g', '1624960955887', '', '57a6ijccc5.jpg', '', '<h2 class=\"pname\" style=\"box-sizing: border-box; margin: 0px 0px 8px; font-weight: 500; line-height: 1.2; font-size: 14px; width: auto; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; border: 0px; border-radius: 0px; padding: 0px; font-family: JioBold;\">Yellow Capsicum 200 g</h2>\n<p style=\"box-sizing: border-box; margin: 0px 0px 8px; padding: 0px; line-height: 24px; font-family: JioLight;\">Capsicum- the pepper originates from America and is used worldwide in the form of different cuisines. It is rich in Vitamin A, Vitamin D, Calcium, Protein and Carbohydrate. You can add it in vegetable curry, prepare it with Cottage Cheese or can add in Sanwiches and Salads. Buy Yellow Capsicum 200 g online now.</p>');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `whatsappstore_categories`
--
ALTER TABLE `whatsappstore_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `whatsappstore_config`
--
ALTER TABLE `whatsappstore_config`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `whatsappstore_messages`
--
ALTER TABLE `whatsappstore_messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `whatsappstore_posts`
--
ALTER TABLE `whatsappstore_posts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `whatsappstore_categories`
--
ALTER TABLE `whatsappstore_categories`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `whatsappstore_config`
--
ALTER TABLE `whatsappstore_config`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `whatsappstore_messages`
--
ALTER TABLE `whatsappstore_messages`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `whatsappstore_posts`
--
ALTER TABLE `whatsappstore_posts`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
