
-- --------------------------------------------------------

--
-- Table structure for table `deliveryagent`
--

CREATE TABLE `deliveryagent` (
  `agentID` int(11) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `availabilityStatus` varchar(20) NOT NULL DEFAULT 'Offline',
  `phone_no` bigint(20) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(50) NOT NULL,
  `dob` date NOT NULL,
  `age` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- RELATIONSHIPS FOR TABLE `deliveryagent`:
--

--
-- Dumping data for table `deliveryagent`
--

INSERT INTO `deliveryagent` (`agentID`, `first_name`, `last_name`, `availabilityStatus`, `phone_no`, `email`, `password`, `dob`, `age`) VALUES
(1, 'Rahul', 'Kumar', 'Offline', 9876543300, 'rahul.kumar@delivery.com', 'Rk@123#', '1995-05-01', 30),
(2, 'Vikram', NULL, 'Available', 9876543302, 'vikram.singh@delivery.com', 'Vs@123!', '1994-11-11', 31),
(3, 'Rishi', 'Gupta', 'Offline', 9876543304, 'rishi.gupta@delivery.com', 'Rg@123&', '1995-05-01', 30),
(4, 'Suresh', NULL, 'Busy', 9876543310, 'suresh.yadav@delivery.com', 'Sy@123', '1998-02-14', 27),
(5, 'Vikas', 'Kumar', 'Offline', 9876543312, 'vikas.kumar@delivery.com', 'Vk@123', '1989-12-01', 36),
(6, 'Rajeev', 'Gupta', 'Offline', 9876543314, 'rajeev.gupta@delivery.com', 'Rg@123', '2002-05-23', 23),
(7, 'Ashish', 'Kumar', 'Offline', 9876543325, 'ashish.kumar@delivery.com', 'Ak@123', '1985-06-01', 40),
(8, 'Neeraj', 'Sharma', 'Available', 9876543327, 'neeraj.sharma@delivery.com', 'Ns@123', '1987-05-01', 38),
(9, 'Deepak', NULL, 'Offline', 9876543329, 'deepak.yadav@delivery.com', 'Dy@123', '2000-11-01', 25),
(10, 'Anil', 'Kumar', 'Available', 9876543331, 'anil.kumar@delivery.com', 'Ak@123', '1985-01-21', 40);
