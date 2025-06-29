
-- --------------------------------------------------------

--
-- Table structure for table `productcategory`
--

CREATE TABLE `productcategory` (
  `categoryID` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `noOfProducts` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- RELATIONSHIPS FOR TABLE `productcategory`:
--

--
-- Dumping data for table `productcategory`
--

INSERT INTO `productcategory` (`categoryID`, `name`, `noOfProducts`) VALUES
(1, 'Dairy Products', 25),
(2, 'Fruits & Vegetables', 38),
(3, 'Munchies', 98),
(4, 'Sweets and Chocolates', 29),
(5, 'Health and Wellness', 40),
(6, 'Drinks and Juices', 25),
(7, 'Spices and Condiments', 20),
(8, 'Beauty and Personal Care', 89),
(9, 'Home and Kitchen', 0),
(10, 'Books', 119),
(11, 'Toys and Games', 60),
(12, 'cookies', 0);
