
-- --------------------------------------------------------

--
-- Table structure for table `orderconsistsproduct`
--

CREATE TABLE `orderconsistsproduct` (
  `orderID` int(11) NOT NULL,
  `productID` int(11) NOT NULL,
  `quantity` int(11) NOT NULL DEFAULT 1 CHECK (`quantity` >= 1)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- RELATIONSHIPS FOR TABLE `orderconsistsproduct`:
--   `orderID`
--       `order` -> `orderID`
--   `productID`
--       `product` -> `productID`
--

--
-- Dumping data for table `orderconsistsproduct`
--

INSERT INTO `orderconsistsproduct` (`orderID`, `productID`, `quantity`) VALUES
(1, 1, 2),
(1, 2, 1),
(1, 6, 3),
(1, 10, 4),
(1, 12, 2),
(2, 3, 3),
(2, 4, 1),
(2, 11, 3),
(2, 13, 4),
(3, 1, 1),
(3, 2, 2),
(3, 3, 5),
(3, 5, 2),
(4, 5, 1),
(4, 6, 1),
(4, 8, 5),
(4, 12, 3),
(5, 1, 4),
(5, 7, 4),
(5, 8, 1),
(6, 1, 2),
(6, 8, 2),
(6, 10, 1),
(7, 3, 1),
(7, 10, 2),
(7, 11, 4),
(8, 2, 1),
(8, 7, 2),
(8, 10, 2),
(9, 5, 1),
(9, 12, 1),
(9, 13, 3),
(10, 3, 1),
(10, 4, 3),
(11, 5, 2),
(11, 7, 2),
(12, 8, 4),
(12, 12, 4),
(13, 4, 3),
(13, 10, 2),
(14, 5, 5),
(14, 11, 3),
(15, 8, 1),
(15, 13, 1),
(16, 10, 7),
(56, 1, 1),
(56, 3, 1),
(56, 7, 1),
(56, 13, 1),
(57, 4, 1),
(57, 11, 1),
(58, 1, 1),
(58, 2, 1),
(58, 3, 1),
(59, 5, 1),
(59, 6, 1),
(60, 4, 1);
