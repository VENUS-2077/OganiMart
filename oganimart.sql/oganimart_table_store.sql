
-- --------------------------------------------------------

--
-- Table structure for table `store`
--

CREATE TABLE `store` (
  `storeID` int(11) NOT NULL,
  `address_street` varchar(100) NOT NULL,
  `address_city` varchar(50) NOT NULL,
  `address_state` varchar(50) NOT NULL,
  `pincode` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- RELATIONSHIPS FOR TABLE `store`:
--

--
-- Dumping data for table `store`
--

INSERT INTO `store` (`storeID`, `address_street`, `address_city`, `address_state`, `pincode`) VALUES
(1, 'Central Street 123', 'Ghaziabad', 'Uttar Pradesh', 201001),
(2, 'Main Avenue 456', 'New Delhi', 'Delhi', 110001),
(3, 'Downtown Boulevard 789', 'Gurgaon', 'Haryana', 122001),
(4, 'City Center 321', 'Noida', 'Uttar Pradesh', 201301);
