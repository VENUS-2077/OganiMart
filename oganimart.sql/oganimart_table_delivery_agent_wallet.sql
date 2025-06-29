
-- --------------------------------------------------------

--
-- Table structure for table `delivery_agent_wallet`
--

CREATE TABLE `delivery_agent_wallet` (
  `agentID` int(11) NOT NULL,
  `earning_balance` decimal(10,2) NOT NULL DEFAULT 0.00 CHECK (`earning_balance` >= 0),
  `earning_paid` decimal(10,2) NOT NULL DEFAULT 0.00 CHECK (`earning_paid` >= 0),
  `earning_total` decimal(10,2) NOT NULL DEFAULT 0.00,
  `Transaction_history` varchar(500) DEFAULT NULL,
  `upiID` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- RELATIONSHIPS FOR TABLE `delivery_agent_wallet`:
--   `agentID`
--       `deliveryagent` -> `agentID`
--

--
-- Dumping data for table `delivery_agent_wallet`
--

INSERT INTO `delivery_agent_wallet` (`agentID`, `earning_balance`, `earning_paid`, `earning_total`, `Transaction_history`, `upiID`) VALUES
(1, 0.00, 0.00, 0.00, '12-01-2024^ You Created OganiMart Wallet Account!^ 0.00^ 0.00^ 0.00', 'agent1@upi'),
(2, 125.00, 0.00, 125.00, '25-09-2023^ You Created OganiMart Wallet Account!^ 0.00^ 0.00^ 0.00| 27-05-2025^ You earned ₹125 for successfully delivering order 59^ 125.00^ 0.00^ 125.00', 'agent2@upi'),
(3, 0.00, 0.00, 0.00, '21-03-2023^ You Created OganiMart Wallet Account!^ 0.00^ 0.00^ 0.00', 'agent3@upi'),
(4, 0.00, 0.00, 0.00, '21-12-2023^ You Created OganiMart Wallet Account!^ 0.00^ 0.00^ 0.00', 'agent4@upi'),
(5, 0.00, 0.00, 0.00, '05-11-2023^ You Created OganiMart Wallet Account!^ 0.00^ 0.00^ 0.00', 'agent5@upi'),
(6, 0.00, 0.00, 0.00, '21-02-2024^ You Created OganiMart Wallet Account!^ 0.00^ 0.00^ 0.00', 'agent6@upi'),
(7, 0.00, 0.00, 0.00, '17-10-2023^ You Created OganiMart Wallet Account!^ 0.00^ 0.00^ 0.00', 'agent7@upi'),
(8, 120.00, 0.00, 120.00, '17-08-2023^ You Created OganiMart Wallet Account!^ 0.00^ 0.00^ 0.00| 27-05-2025^ You earned ₹100 for successfully delivering order 60^ 100.00^ 0.00^ 100.00| 27-05-2025^ You were tipped ₹20 for delivering order 60^ 120.00^ 0.00^ 120.00', 'agent8@upi'),
(9, 0.00, 0.00, 0.00, '21-03-2024^ You Created OganiMart Wallet Account!^ 0.00^ 0.00^ 0.00', 'agent9@upi'),
(10, 320.00, 0.00, 320.00, '25-03-2024^ You Created OganiMart Wallet Account!^ 0.00^ 0.00^ 0.00| 26-05-2025^ You earned ₹100 for successfully delivering order 57^ 100.00^ 0.00^ 100.00| 26-05-2025^ You were tipped ₹100 for delivering order 57^ 200.00^ 0.00^ 200.00| 27-05-2025^ You earned ₹100 for successfully delivering order 58^ 300.00^ 0.00^ 300.00| 27-05-2025^ You were tipped ₹20 for delivering order 58^ 320.00^ 0.00^ 320.00', 'agent10@upi');
