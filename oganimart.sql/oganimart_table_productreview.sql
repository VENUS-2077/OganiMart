
-- --------------------------------------------------------

--
-- Table structure for table `productreview`
--

CREATE TABLE `productreview` (
  `productReviewID` int(11) NOT NULL,
  `orderID` int(11) NOT NULL,
  `customerID` int(11) NOT NULL,
  `comment` text DEFAULT NULL,
  `rating` int(11) DEFAULT 5 CHECK (`rating` >= 1 and `rating` <= 5)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- RELATIONSHIPS FOR TABLE `productreview`:
--   `orderID`
--       `order` -> `orderID`
--   `customerID`
--       `customer` -> `customerID`
--

--
-- Dumping data for table `productreview`
--

INSERT INTO `productreview` (`productReviewID`, `orderID`, `customerID`, `comment`, `rating`) VALUES
(1, 1, 1, 'Great product!', 5),
(2, 2, 2, 'Excellent service!', 4),
(3, 3, 3, 'Fast shipping, good quality.', 5),
(4, 4, 4, 'Satisfied with the purchase.', 3),
(5, 5, 5, 'Amazing product, highly recommended.', 5),
(6, 6, 6, 'Packaging could be better.', 3),
(7, 7, 7, 'Impressed with the customer service.', 4),
(8, 8, 8, 'Not happy with the delivery time.', 2),
(9, 9, 9, 'Product as described.', 4),
(10, 10, 10, 'Easy returns process.', 5),
(11, 57, 51, 'Good', 5),
(12, 58, 51, 'Excellent', 5),
(13, 60, 52, 'good', 4);
