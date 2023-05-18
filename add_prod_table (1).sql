-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 11, 2023 at 03:54 PM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 5.6.36

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `apana_bazar`
--

-- --------------------------------------------------------

--
-- Table structure for table `add_prod_table`
--

CREATE TABLE `add_prod_table` (
  `id` int(20) NOT NULL,
  `prod_name` varchar(255) NOT NULL,
  `prod_img` varchar(255) NOT NULL,
  `prod_dis` text NOT NULL,
  `prod_quantity` int(10) NOT NULL,
  `prod_prise` int(25) NOT NULL,
  `userId` int(22) NOT NULL,
  `prodType` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `add_prod_table`
--

INSERT INTO `add_prod_table` (`id`, `prod_name`, `prod_img`, `prod_dis`, `prod_quantity`, `prod_prise`, `userId`, `prodType`) VALUES
(7, 'Badam', 'https://www.jiomart.com/images/product/600x600/rvcon5cvik/shivanya-mart-special-almonds-first-class-patham-dry-fruits-250-g-product-images-orvcon5cvik-p592130315-0-202206211122.png', 'The almond is a species of tree native to Iran and surrounding countries, including the Levant', 12, 3444, 13, 'dry_fruit'),
(10, 'Bhendi', 'https://www.shutterstock.com/image-photo/fresh-green-ladies-fingers-vegitable-260nw-1767810809.jpg', 'Okra or okro Abelmoschus esculentus, known in some English-speaking countries as lady\'s fingers, is a flowering plant in the mallow famil', 1, 888, 14, 'vegitables'),
(11, 'Tomato', 'https://encrypted-tbn0.gstatic.com/licensed-image?q=tbn:ANd9GcQxLVZXxzC__eirW7ifKrWVrvtvz3ihHFQqi4DtxtO2hjPpHehK9PbgU6e7UBvOTbIk_mKTR-gCgI_lrh0', 'The tomato is the edible berry of the plant Solanum lycopersicum, commonly known as the tomato plant. The species originated in western South America', 9, 200, 13, 'vegitables'),
(12, 'Potato', 'https://encrypted-tbn1.gstatic.com/licensed-image?q=tbn:ANd9GcQhL8Y6-d7ysCV-CW_MFlLm1yPtXExm7Zi2dhR9ufs88tRKNXF1m0mdX7f5f9bfgiQryu4FIiwn96wb2gY', 'The potato is a starchy food, a tuber of the plant Solanum tuberosum and is a root vegetable native to the Americas. The plant is a perennial in the', 100, 120, 13, 'vegitables'),
(13, 'Cucumber', 'https://plantcaretoday.com/wp-content/uploads/cucumber-fruit-1200-630-FB-08312018-min.jpg', 'Is Cucumber a Fruit or a Vegetable? What Does Science Say! - Naturallist', 23, 30, 13, 'vegitables'),
(14, 'Pumpkin', 'https://www.akesohealthsciences.com/wp-content/uploads/2018/12/AdobeStock_45465133.jpeg', 'Pumpkin & Pumpkin Seeds - Amazing Health Benefits - Akeso Health Sciences', 16, 70, 13, 'vegitables'),
(15, 'Mango', 'https://www.nutrition-and-you.com/image-files/mango-fruit-1.jpg', 'Mango is the national fruit of India, Pakistan and the Philippines, while the mango tree is the national tree of Bangladesh.', 45, 300, 13, 'fruit'),
(16, 'Kiwi', 'https://media.istockphoto.com/id/834807852/photo/whole-kiwi-fruit-and-half-kiwi-fruit-on-white.jpg?s=612x612&w=0&k=20&c=zliUVnZlYPcOxEDYef7PMmOEEODFr8FUkTYqqFVaRG8=', 'Kiwi berries are edible fruits the size of a large grape, similar to fuzzy kiwifruit in taste and internal appearance but with a thin, smooth green skin', 15, 500, 13, 'fruit'),
(17, 'Apple', 'https://media.istockphoto.com/id/185262648/photo/red-apple-with-leaf-isolated-on-white-background.jpg?s=612x612&w=0&k=20&c=gUTvQuVPUxUYX1CEj-N3lW5eRFLlkGrU_cwwwOWxOh8=', 'Red Apple With Leaf Isolated On White Background Stock Photo - Download Image Now - Apple - Fruit', 54, 240, 13, 'fruit'),
(18, 'Banana', 'https://www.bobtailfruit.co.uk/pub/media/mageplaza/blog/post/4/2/42e9as7nataai4a6jcufwg.jpeg', 'A banana is an elongated, edible fruit – botanically a berry – produced by several kinds of large herbaceous flowering plants in the genus Musa', 55, 25, 13, 'fruit'),
(19, 'Akrot', 'https://5.imimg.com/data5/LG/TO/MY-21550155/dry-fruit-walnut-250x250.jpg', 'NATURE BITE Premium Dry Fruits Akrot (250 Grms) Walnuts (250 g) ... Walnuts are known to have higher antioxidants than the other common nuts', 15, 700, 13, 'dry_fruit'),
(20, 'cashew', 'https://5.imimg.com/data5/YK/DA/MY-13800260/kaju-plant-500x500.jpg', 'The true fruit of the cashew tree is a kidney– or boxing-glove–shaped drupe that grows at the end of the cashew apple', 11, 900, 13, 'dry_fruit'),
(21, 'Pistachios', 'https://www.dryfruitbazaar.com/wp-content/uploads/2019/03/PISTACHIO-IRANI3.jpg', 'Pistachios bring down cholesterol, help control blood sugar levels, and give you an enormous dose of the vitamins and minerals you need and give you', 15, 1200, 13, 'dry_fruit'),
(22, 'gooseberry', 'https://thumbs.dreamstime.com/b/indian-gooseberry-isolated-white-background-indian-gooseberry-isolated-white-clipping-path-172989326.jpg', 'Indian Gooseberry Isolated on White Background Stock Photo - Image of gooseberry', 99, 80, 10, 'fruit'),
(23, 'Papaya ', 'https://www.bigbasket.com/media/uploads/p/xxl/10000152-2_36-fresho-papaya-medium.jpg', 'Find Indian Papaya stock images in HD and millions of other royalty-free stock photos, illustrations and vectors in the Shutterstock collection', 15, 130, 10, 'fruit'),
(24, 'loki ', 'https://indianaladin.com/wp-content/uploads/2021/05/Bottle-Gourd.png', 'Browse 37 professional loki barfi stock photos, images & pictures available royalty-free. · Vegetable Barfi stock photography', 20, 40, 10, 'vegitables'),
(25, 'Angir', 'https://kashmirsalesmart.com/wp-content/uploads/2020/10/kashmiri-dry-fig.png', 'The fig is the edible fruit of Ficus carica, a species of small tree in the flowering plant family Moraceae, ', 15, 760, 10, 'dry_fruit'),
(26, 'Bringle', 'https://encrypted-tbn2.gstatic.com/licensed-image?q=tbn:ANd9GcRjbf_1QWD0qZ7VP7X4bycHq-Rn_Xd7HXB5GVhD3jvrpXa5HO9WQh63en2UaITQTnUgFaZ-ArIGKgxQ0Ac', 'The eggplant is a delicate, tropical perennial plant often cultivated as a tender or half-hardy annual in temperate climates', 10, 60, 10, 'vegitables'),
(27, 'Cabbage', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSYkyFh2eSwpZyJAU1TFT9E7EE7pwDzX-cf9w&usqp=CAU', 'Cabbage, especially red cabbage, seems to raise levels of beta-carotene, lutein, and other heart-protective antioxidants', 15, 99, 10, 'vegitables'),
(28, 'Orange', 'https://stylesatlife.com/wp-content/uploads/2018/04/benefits-of-orange.jpg', 'Helps your body make collagen, a protein that heals wounds and gives you smoother skin.', 5, 250, 10, 'fruit'),
(29, 'Dragon ', 'https://cdn.shopify.com/s/files/1/0522/4149/8278/products/Dragonfruit_600x.jpg?v=1655539525', ' Its nutritional content is rich in Vitamin C, E, Magnesium, Iron etc. Here is a nutrition table of this weird yet super healthy fruit.', 15, 1000, 10, 'fruit'),
(30, 'Pomegranate', 'https://stylesatlife.com/wp-content/uploads/2019/10/Pomegranate-Benefits.jpg', ' Pomegranates are low in calories and fat but high in fiber, vitamins, and minerals. Benefits include antioxidants, heart health, urinary health', 2, 500, 10, 'fruit'),
(31, 'Flowers', 'https://images.healthshots.com/healthshots/en/uploads/2023/02/06195216/essential-oils.jpg', 'Vegetables are parts of plants that are consumed by humans or other animals as food. ', 15, 33, 18, 'vegitables'),
(33, 'Tomato', 'https://m.economictimes.com/thumb/msid-95423731,width-1200,height-900,resizemode-4,imgsize-56196/tomatoes-canva.jpg', 'tomato inform', 0, 20, 15, 'vegitables'),
(34, 'Peenuts', 'https://www.jiomart.com/images/product/600x600/491278616/good-life-raw-peanuts-500-g-product-images-o491278616-p491278616-2-202204281543.jpg', 'some information', 15, 50, 20, 'dry_fruit'),
(35, 'Seeta Fal', 'https://listerr.in/wp-content/uploads/2021/04/1597429165_Custard_Apple1.jpg', 'This is most imp for helth', 30, 30, 20, 'fruit');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `add_prod_table`
--
ALTER TABLE `add_prod_table`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `add_prod_table`
--
ALTER TABLE `add_prod_table`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
