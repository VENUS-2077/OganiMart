
-- --------------------------------------------------------

--
-- Table structure for table `order`
--

CREATE TABLE `order` (
  `orderID` int(11) NOT NULL,
  `status` varchar(20) NOT NULL DEFAULT 'Confirmed',
  `total_price` decimal(10,2) NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp(),
  `location` varchar(255) NOT NULL,
  `agentPayment` int(11) NOT NULL DEFAULT 50,
  `customerID` int(11) NOT NULL,
  `agentID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- RELATIONSHIPS FOR TABLE `order`:
--   `customerID`
--       `customer` -> `customerID`
--   `agentID`
--       `deliveryagent` -> `agentID`
--

--
-- Dumping data for table `order`
--

INSERT INTO `order` (`orderID`, `status`, `total_price`, `time`, `location`, `agentPayment`, `customerID`, `agentID`) VALUES
(1, 'Delivered', 80.25, '2023-07-15 03:15:00', 'I-56, Karol Bagh, New Delhi', 83, 1, 5),
(2, 'Delivered', 120.50, '2023-07-16 04:00:00', 'X-78, Crossing Republik, Ghaziabad', 105, 2, 7),
(3, 'Delivered', 515.15, '2023-07-17 04:45:00', 'U-12, Vaishali, Ghaziabad', 105, 3, 3),
(4, 'Delivered', 150.75, '2023-07-18 05:30:00', 'F-67, Sector 62, Noida', 95, 4, 8),
(5, 'Delivered', 250.00, '2023-07-19 07:00:00', 'B-34, Vaishali, Ghaziabad', 88, 5, 2),
(6, 'Delivered', 80.25, '2023-07-20 08:15:00', 'E-45, Rajendra Nagar, Ghaziabad', 83, 6, 6),
(7, 'Delivered', 180.00, '2023-07-21 09:00:00', 'A-46, Vaishali Nagar, Ghaziabad', 88, 7, 10),
(8, 'Delivered', 850.75, '2023-07-22 09:45:00', 'D-89, Vasant Kunj, New Delhi', 88, 8, 4),
(9, 'Delivered', 90.50, '2023-07-23 10:30:00', 'A-56, Chanakyapuri, New Delhi', 88, 9, 1),
(10, 'Delivered', 130.00, '2023-07-24 12:15:00', 'W-403, DLF Phase 3, Gurgaon', 92, 10, 9),
(11, 'Delivered', 95.75, '2023-08-05 04:00:00', 'I-34, Yamuna Expressway, Noida', 83, 26, 4),
(12, 'Delivered', 110.25, '2023-08-06 04:45:00', 'Y-45, Vasundhara, Ghaziabad', 92, 27, 8),
(13, 'Delivered', 320.00, '2023-08-07 05:30:00', 'B-22, Sector 21, Noida', 105, 28, 6),
(14, 'Delivered', 180.50, '2023-08-08 07:15:00', 'R-78, Crossing Republik, Ghaziabad', 92, 29, 2),
(15, 'Delivered', 270.00, '2023-08-09 08:00:00', 'F-33, Nehru Place, New Delhi', 92, 30, 1),
(16, 'Delivered', 85.25, '2023-08-10 08:45:00', 'D-67, Ashok Vihar, New Delhi', 92, 31, 9),
(17, 'Delivered', 200.00, '2023-08-11 09:30:00', 'C-67, Preet Vihar, New Delhi', 125, 32, 5),
(18, 'Delivered', 520.75, '2023-08-12 10:15:00', 'B-32, Bhopura, Ghaziabad', 105, 33, 7),
(19, 'Delivered', 105.50, '2023-08-13 11:00:00', 'C-12, Hauz Khas, New Delhi', 105, 34, 10),
(20, 'Delivered', 140.00, '2023-08-14 11:45:00', 'D-43, Sushant Lok Phase 1, Gurgaon', 105, 35, 3),
(21, 'Delivered', 125.25, '2023-09-01 04:00:00', 'A-34, Rohini, New Delhi', 125, 36, 5),
(22, 'Delivered', 130.75, '2023-09-02 04:45:00', 'F-78, Malviya Nagar, New Delhi', 125, 37, 8),
(23, 'Delivered', 420.00, '2023-09-03 05:30:00', 'H-90, Greater Kailash, New Delhi', 125, 38, 6),
(24, 'Delivered', 195.50, '2023-09-04 07:15:00', 'N-67, Nirman Vihar, New Delhi', 125, 39, 2),
(25, 'Delivered', 310.00, '2023-09-05 08:00:00', 'H-45, Dwarka, New Delhi', 108, 40, 1),
(26, 'Delivered', 90.25, '2023-09-06 08:45:00', 'H-44, Rajendra Nagar, Ghaziabad', 108, 41, 9),
(27, 'Delivered', 220.00, '2023-09-07 09:30:00', 'G-23, Noida Sector 18, Noida', 105, 42, 5),
(28, 'Delivered', 540.75, '2023-09-08 10:15:00', 'B-78, South Extension, New Delhi', 83, 43, 7),
(29, 'Delivered', 115.50, '2023-09-09 11:00:00', 'S-89, Shastri Nagar, Ghaziabad', 95, 44, 10),
(30, 'Delivered', 150.00, '2023-09-10 11:45:00', 'G-224, Lajpat Nagar, New Delhi', 95, 46, 3),
(31, 'Delivered', 330.25, '2023-09-11 12:30:00', 'H-56, Greater Noida, Noida', 62, 47, 6),
(32, 'Delivered', 225.00, '2023-09-12 13:15:00', 'T-23, Tronica City, Ghaziabad', 62, 48, 4),
(33, 'Delivered', 280.75, '2023-09-13 14:00:00', 'T-23, Tronica City, Ghaziabad', 83, 48, 2),
(34, 'Delivered', 98.50, '2023-09-14 14:45:00', 'Z-67, Noida Sector 62, Noida', 78, 49, 8),
(35, 'Delivered', 260.00, '2023-09-15 15:30:00', 'C-32, Sector 49, Faridabad', 78, 50, 7),
(36, 'Delivered', 565.25, '2023-09-16 16:15:00', 'I-56, Karol Bagh, New Delhi', 100, 1, 9),
(37, 'Delivered', 135.00, '2023-09-17 17:00:00', 'X-78, Crossing Republik, Ghaziabad', 95, 2, 10),
(38, 'Delivered', 140.25, '2023-09-18 17:45:00', 'U-12, Vaishali, Ghaziabad', 83, 3, 4),
(39, 'Delivered', 440.00, '2023-09-18 18:30:00', 'F-67, Sector 62, Noida', 83, 4, 6),
(40, 'Delivered', 215.50, '2023-09-19 19:15:00', 'B-34, Vaishali, Ghaziabad', 95, 5, 3),
(41, 'Delivered', 330.00, '2023-09-20 20:00:00', 'E-45, Rajendra Nagar, Ghaziabad', 100, 6, 8),
(42, 'Delivered', 100.25, '2023-09-21 20:45:00', 'A-46, Vaishali Nagar, Ghaziabad', 80, 7, 1),
(43, 'Delivered', 240.00, '2023-09-22 21:30:00', 'D-89, Vasant Kunj, New Delhi', 80, 8, 2),
(44, 'Delivered', 560.75, '2023-09-23 22:15:00', 'A-56, Chanakyapuri, New Delhi', 90, 9, 5),
(45, 'Delivered', 125.50, '2023-09-24 23:00:00', 'W-403, DLF Phase 3, Gurgaon', 95, 10, 9),
(46, 'Delivered', 160.00, '2023-09-25 23:45:00', 'H-15, Rajouri Garden, New Delhi', 95, 11, 7),
(47, 'Delivered', 350.25, '2023-09-27 00:30:00', 'M-23, Mayur Vihar Phase 1, New Delhi', 83, 12, 3),
(48, 'Delivered', 245.00, '2023-09-28 01:15:00', 'E-45, Vasundhara, Ghaziabad', 83, 13, 6),
(49, 'Delivered', 300.75, '2023-09-29 02:00:00', 'F-23, Indirapuram, Ghaziabad', 83, 14, 4),
(50, 'Delivered', 118.50, '2023-09-30 02:45:00', 'G-22, Mayur Vihar, New Delhi', 83, 15, 10),
(51, 'Delivered', 280.00, '2023-10-01 03:30:00', 'A-123, Janakpuri, New Delhi', 90, 16, 8),
(52, 'Delivered', 585.25, '2023-10-02 04:15:00', 'C-56, Sahibabad, Ghaziabad', 60, 17, 5),
(53, 'Delivered', 145.00, '2023-10-03 05:00:00', 'D-46, Sector 15, Faridabad', 95, 18, 3),
(54, 'Delivered', 150.25, '2023-10-04 05:45:00', 'B-123, Pitampura, New Delhi', 105, 19, 1),
(55, 'Delivered', 460.00, '2023-10-05 06:30:00', 'K-45, Laxmi Nagar, New Delhi', 105, 20, 9),
(56, 'Packed and Shipped', 4490.98, '2025-05-26 14:07:30', '1409, Ground Floor, SMV BDA Layout 5th Block, Ullal Main Road, Bengaluru - 56, BENGALURU', 100, 51, 4),
(57, 'Delivered', 424.99, '2025-05-26 14:23:49', '1409, Ground Floor, SMV BDA Layout 5th Block, Ullal Main Road, Bengaluru - 56, BENGALURU', 100, 51, 10),
(58, 'Delivered', 261.00, '2025-05-27 00:44:37', '1409, Ground Floor, SMV BDA Layout 5th Block, Ullal Main Road, Bengaluru - 56, BENGALURU', 100, 51, 10),
(59, 'Delivered', 278.99, '2025-05-27 03:04:21', '1409, Ground Floor, SMV BDA Layout 5th Block, Ullal Main Road, Bengaluru - 56, BENGALURU', 125, 52, 2),
(60, 'Delivered', 25.00, '2025-05-27 03:27:31', '1409, Ground Floor, SMV BDA Layout 5th Block, Ullal Main Road, Bengaluru - 56, BENGALURU', 100, 52, 8);

--
-- Triggers `order`
--
DELIMITER $$
CREATE TRIGGER `after_insert_orders` AFTER INSERT ON `order` FOR EACH ROW BEGIN
        -- Update deliveryAgent availabilityStatus to 'Busy' for the agent assigned to the new order
        UPDATE deliveryAgent 
        SET availabilityStatus = 'Busy' 
        WHERE agentID = NEW.agentID; -- Used NEW.agentID to refer to the newly inserted order's agentID
    END
$$
DELIMITER ;
