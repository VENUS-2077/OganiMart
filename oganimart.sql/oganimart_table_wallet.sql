
-- --------------------------------------------------------

--
-- Table structure for table `wallet`
--

CREATE TABLE `wallet` (
  `customerID` int(11) NOT NULL,
  `balance` decimal(10,2) NOT NULL DEFAULT 0.00 CHECK (`balance` >= 0),
  `upiID` varchar(100) NOT NULL,
  `rewardPoints` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- RELATIONSHIPS FOR TABLE `wallet`:
--   `customerID`
--       `customer` -> `customerID`
--

--
-- Dumping data for table `wallet`
--

INSERT INTO `wallet` (`customerID`, `balance`, `upiID`, `rewardPoints`) VALUES
(1, 1000.00, 'customer1@upi', 0),
(2, 1500.00, 'customer2@upi', 0),
(3, 0.00, 'customer3@upi', 0),
(4, 430.00, 'customer4@upi', 0),
(5, 220.00, 'customer5@upi', 0),
(6, 1000.00, 'customer6@upi', 0),
(7, 470.00, 'customer7@upi', 0),
(8, 550.00, 'customer8@upi', 0),
(9, 600.00, 'customer9@upi', 0),
(10, 10000.00, 'customer10@upi', 0),
(11, 1000.00, 'customer11@upi', 0),
(12, 1500.00, 'customer12@upi', 0),
(13, 0.00, 'customer13@upi', 0),
(14, 430.00, 'customer14@upi', 0),
(15, 220.00, 'customer15@upi', 0),
(16, 1000.00, 'customer16@upi', 0),
(17, 470.00, 'customer17@upi', 0),
(18, 550.00, 'customer18@upi', 0),
(19, 600.00, 'customer19@upi', 0),
(20, 10000.00, 'customer20@upi', 0),
(21, 1000.00, 'customer21@upi', 0),
(22, 1500.00, 'customer22@upi', 0),
(23, 0.00, 'customer23@upi', 0),
(24, 430.00, 'customer24@upi', 0),
(25, 220.00, 'customer25@upi', 0),
(26, 1000.00, 'customer26@upi', 0),
(27, 470.00, 'customer27@upi', 0),
(28, 550.00, 'customer28@upi', 0),
(29, 600.00, 'customer29@upi', 0),
(30, 10000.00, 'customer30@upi', 0),
(31, 1000.00, 'customer31@upi', 0),
(32, 1500.00, 'customer32@upi', 0),
(33, 0.00, 'customer33@upi', 0),
(34, 430.00, 'customer34@upi', 0),
(35, 220.00, 'customer35@upi', 0),
(36, 1000.00, 'customer36@upi', 0),
(37, 470.00, 'customer37@upi', 0),
(38, 550.00, 'customer38@upi', 0),
(39, 600.00, 'customer39@upi', 0),
(40, 10000.00, 'customer40@upi', 0),
(41, 1000.00, 'customer41@upi', 0),
(42, 1500.00, 'customer42@upi', 0),
(43, 0.00, 'customer43@upi', 0),
(44, 430.00, 'customer44@upi', 0),
(45, 220.00, 'customer45@upi', 0),
(46, 1000.00, 'customer46@upi', 0),
(47, 470.00, 'customer47@upi', 0),
(48, 550.00, 'customer48@upi', 0),
(49, 600.00, 'customer49@upi', 0),
(50, 10000.00, 'customer50@upi', 0),
(51, 45703.03, 'customer51@upi', 0),
(52, 7676.01, 'customer52@upi', 0);
