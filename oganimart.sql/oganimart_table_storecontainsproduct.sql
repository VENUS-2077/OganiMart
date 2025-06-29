
-- --------------------------------------------------------

--
-- Table structure for table `storecontainsproduct`
--

CREATE TABLE `storecontainsproduct` (
  `storeID` int(11) NOT NULL,
  `productID` int(11) NOT NULL,
  `quantity` int(11) NOT NULL DEFAULT 0 CHECK (`quantity` >= 0)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- RELATIONSHIPS FOR TABLE `storecontainsproduct`:
--   `storeID`
--       `store` -> `storeID`
--   `productID`
--       `product` -> `productID`
--

--
-- Dumping data for table `storecontainsproduct`
--

INSERT INTO `storecontainsproduct` (`storeID`, `productID`, `quantity`) VALUES
(1, 1, 10),
(4, 1, 17),
(2, 2, 20),
(1, 3, 15),
(4, 4, 12),
(2, 5, 10),
(3, 6, 22),
(2, 7, 32),
(4, 8, 21),
(4, 9, 15);
