
-- --------------------------------------------------------

--
-- Table structure for table `addstocart`
--

CREATE TABLE `addstocart` (
  `customerID` int(11) NOT NULL,
  `productID` int(11) NOT NULL,
  `quantity` int(11) NOT NULL DEFAULT 1 CHECK (`quantity` >= 1)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- RELATIONSHIPS FOR TABLE `addstocart`:
--   `customerID`
--       `customer` -> `customerID`
--   `productID`
--       `product` -> `productID`
--

--
-- Dumping data for table `addstocart`
--

INSERT INTO `addstocart` (`customerID`, `productID`, `quantity`) VALUES
(1, 1, 2),
(1, 2, 1),
(2, 3, 3),
(2, 4, 1),
(3, 1, 1),
(3, 5, 2),
(4, 6, 1),
(5, 7, 4),
(6, 8, 2),
(7, 9, 1);
