
-- --------------------------------------------------------

--
-- Table structure for table `deliveryreview`
--

CREATE TABLE `deliveryreview` (
  `deliveryReviewID` int(11) NOT NULL,
  `orderID` int(11) NOT NULL,
  `agentID` int(11) NOT NULL,
  `comment` text DEFAULT NULL,
  `rating` int(11) DEFAULT 5 CHECK (`rating` >= 1 and `rating` <= 5),
  `tip` decimal(10,2) DEFAULT 0.00
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- RELATIONSHIPS FOR TABLE `deliveryreview`:
--   `orderID`
--       `order` -> `orderID`
--   `agentID`
--       `deliveryagent` -> `agentID`
--

--
-- Dumping data for table `deliveryreview`
--

INSERT INTO `deliveryreview` (`deliveryReviewID`, `orderID`, `agentID`, `comment`, `rating`, `tip`) VALUES
(1, 1, 5, 'Delivery was on time.', 5, 0.00),
(2, 2, 7, 'Polite delivery agent.', 4, 0.00),
(3, 3, 3, 'Quick and efficient delivery.', 5, 0.00),
(4, 4, 8, 'Delayed delivery, but agent was apologetic.', 3, 0.00),
(5, 5, 2, 'Excellent service, received with a smile.', 5, 0.00),
(6, 6, 6, 'Delivery agent could be more professional.', 3, 0.00),
(7, 7, 10, 'Agent went above and beyond to deliver.', 4, 0.00),
(8, 8, 4, 'Late delivery, no communication from agent.', 2, 0.00),
(9, 9, 1, 'Smooth delivery process.', 4, 0.00),
(10, 10, 9, 'Agent was helpful in setting up the product.', 5, 0.00),
(11, 17, 5, 'Smooth delivery process.', 4, 0.00),
(12, 15, 1, 'Excellent service, received with a smile.', 5, 0.00),
(13, 29, 10, 'Delayed delivery, but agent was apologetic.', 3, 0.00),
(14, 12, 8, 'Agent went above and beyond to deliver.', 4, 0.00),
(15, 18, 7, 'Delivery agent could be more professional.', 3, 0.00),
(16, 20, 3, 'Polite delivery agent.', 4, 0.00),
(17, 11, 4, 'Late delivery, no communication from agent.', 2, 0.00),
(18, 25, 1, 'Smooth delivery process.', 4, 0.00),
(19, 23, 6, 'Late delivery, no communication from agent.', 2, 0.00),
(20, 27, 5, 'Excellent service, received with a smile.', 5, 0.00),
(21, 33, 2, 'Polite delivery agent.', 4, 0.00),
(22, 14, 2, 'Smooth delivery process.', 4, 0.00),
(23, 21, 5, 'Delayed delivery, but agent was apologetic.', 3, 0.00),
(24, 16, 9, 'Agent went above and beyond to deliver.', 4, 0.00),
(25, 22, 8, 'Polite delivery agent.', 4, 0.00),
(26, 28, 7, 'Delayed delivery, but agent was apologetic.', 3, 0.00),
(27, 35, 7, 'Late delivery, no communication from agent.', 2, 0.00),
(28, 32, 4, 'Excellent service, received with a smile.', 5, 0.00),
(29, 30, 3, 'Smooth delivery process.', 4, 0.00),
(30, 13, 6, 'Late delivery, no communication from agent.', 2, 0.00),
(31, 24, 2, 'Smooth delivery process.', 4, 0.00),
(32, 37, 10, 'Polite delivery agent.', 4, 0.00),
(33, 19, 10, 'Delayed delivery, but agent was apologetic.', 3, 0.00),
(34, 26, 9, 'Agent went above and beyond to deliver.', 4, 0.00),
(35, 40, 3, 'Delivery agent could be more professional.', 3, 0.00),
(36, 39, 6, 'Polite delivery agent.', 4, 0.00),
(37, 43, 2, 'Late delivery, no communication from agent.', 2, 0.00),
(38, 31, 6, 'Smooth delivery process.', 4, 0.00),
(39, 34, 8, 'Late delivery, no communication from agent.', 2, 0.00),
(40, 38, 4, 'Excellent service, received with a smile.', 5, 0.00),
(41, 57, 10, 'Very Good', 5, 100.00),
(42, 58, 10, 'Fine', 3, 20.00),
(43, 60, 8, 'good delivary', 5, 20.00);
