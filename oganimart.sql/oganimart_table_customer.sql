
-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `customerID` int(11) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `address_street` varchar(100) NOT NULL,
  `address_city` varchar(50) NOT NULL,
  `address_state` varchar(50) NOT NULL,
  `pincode` int(11) NOT NULL,
  `phone_no` bigint(20) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(50) NOT NULL,
  `dob` date NOT NULL,
  `age` int(11) DEFAULT 0,
  `gender` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- RELATIONSHIPS FOR TABLE `customer`:
--

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`customerID`, `first_name`, `last_name`, `address_street`, `address_city`, `address_state`, `pincode`, `phone_no`, `email`, `password`, `dob`, `age`, `gender`) VALUES
(1, 'Jyoti', 'Yadav', 'I-56, Karol Bagh', 'New Delhi', 'Delhi', 110005, 9876543225, 'jyoti@oganimart.com', 'Jyoti@123$', '1995-05-15', 30, 'Female'),
(2, 'Ananya', 'Sharma', 'X-78, Crossing Republik', 'Ghaziabad', 'Uttar Pradesh', 201009, 9876543263, 'ananya@oganimart.com', 'Ananya@123$', '1997-01-14', 28, 'Female'),
(3, 'Sumit', 'Sharma', 'U-12, Vaishali', 'Ghaziabad', 'Uttar Pradesh', 201014, 9876543260, 'sumit@oganimart.com', 'Sumit@123$', '1995-06-30', 30, 'Male'),
(4, 'Akshay', 'Patil', 'F-67, Sector 62', 'Noida', 'Uttar Pradesh', 201309, 9876543245, 'akshay@oganimart.com', 'Akshay@123$', '1991-09-08', 34, 'Male'),
(5, 'Ankita', NULL, 'B-34, Vaishali', 'Ghaziabad', 'Uttar Pradesh', 201014, 9876543241, 'ankita@oganimart.com', 'Ankita@123$', '1992-03-24', 33, 'Female'),
(6, 'Suman', 'Sethi', 'E-45, Rajendra Nagar', 'Ghaziabad', 'Uttar Pradesh', 201003, 9876543237, 'suman@oganimart.com', 'Suman@123$', '1993-02-01', 32, 'Female'),
(7, 'Amit', 'Kumar', 'A-46, Vaishali Nagar', 'Ghaziabad', 'Uttar Pradesh', 201001, 9876543214, 'amit@oganimart.com', 'Amit@123$', '1990-12-25', 34, 'Male'),
(8, 'Kritika', 'Sharma', 'D-89, Vasant Kunj', 'New Delhi', 'Delhi', 110070, 9876543227, 'kritika@oganimart.com', 'Kritika@123$', '1999-08-18', 26, 'Female'),
(9, 'Swati', NULL, 'A-56, Chanakyapuri', 'New Delhi', 'Delhi', 110021, 9876543233, 'swati@oganimart.com', 'Swati@123$', '1997-10-10', 28, 'Female'),
(10, 'Seema', 'Tiwari', 'W-403, DLF Phase 3', 'Gurgaon', 'Haryana', 122002, 9876543213, 'seema@oganimart.com', 'Seema@123$', '1992-02-14', 33, 'Female'),
(11, 'Rahul', 'Mehra', 'H-15, Rajouri Garden', 'New Delhi', 'Delhi', 110027, 9876543224, 'rahul@oganimart.com', 'Rahul@123$', '1990-09-08', 35, 'Male'),
(12, 'Ankit', 'Srivastava', 'M-23, Mayur Vihar Phase 1', 'New Delhi', 'Delhi', 110091, 9876543252, 'ankit@oganimart.com', 'Ankit@123$', '1993-02-20', 32, 'Male'),
(13, 'Rohit', 'Yadav', 'E-45, Vasundhara', 'Ghaziabad', 'Uttar Pradesh', 201012, 9876543244, 'rohit@oganimart.com', 'Rohit@123$', '1994-05-18', 31, 'Male'),
(14, 'Rajat', 'Srivastava', 'F-23, Indirapuram', 'Ghaziabad', 'Uttar Pradesh', 201014, 9876543218, 'rajat@oganimart.com', 'Rajat@123$', '1993-09-20', 32, 'Male'),
(15, 'Vikas', 'Sinha', 'G-22, Mayur Vihar', 'New Delhi', 'Delhi', 110091, 9876543230, 'vikas@oganimart.com', 'Vikas@123$', '1992-01-30', 33, 'Male'),
(16, 'Rishi', 'Verma', 'A-123, Janakpuri', 'New Delhi', 'Delhi', 110058, 9876543210, 'rishi@oganimart.com', 'Rishi@123$', '1998-08-15', 27, 'Male'),
(17, 'Rajat', 'Verma', 'C-56, Sahibabad', 'Ghaziabad', 'Uttar Pradesh', 201005, 9876543242, 'rajatverma@oganimart.com', 'Rajat@123$', '1988-10-12', 37, 'Male'),
(18, 'Anjali', 'Sharma', 'D-46, Sector 15', 'Faridabad', 'Haryana', 121007, 9876543219, 'anjali@oganimart.com', 'Anjali@123$', '1999-11-28', 26, 'Female'),
(19, 'Alok', 'Verma', 'B-123, Pitampura', 'New Delhi', 'Delhi', 110088, 9876543228, 'alok@oganimart.com', 'Alok@123$', '1988-07-12', 37, 'Male'),
(20, 'Vikram', NULL, 'K-45, Laxmi Nagar', 'New Delhi', 'Delhi', 110092, 9876543250, 'vikram@oganimart.com', 'Vikram@123$', '1992-09-22', 33, 'Male'),
(21, 'Sneha', 'Sharma', 'D-78, Crossing Republik', 'Ghaziabad', 'Uttar Pradesh', 201009, 9876543243, 'sneha@oganimart.com', 'Sneha@123$', '1997-01-14', 28, 'Female'),
(22, 'Arun', 'Yadav', 'F-23, Kaushambi', 'Ghaziabad', 'Uttar Pradesh', 201010, 9876543238, 'arun@oganimart.com', 'Arun@123$', '1990-09-15', 35, 'Male'),
(23, 'Rahul', 'Sinha', 'A-12, Nehru Nagar', 'Ghaziabad', 'Uttar Pradesh', 201001, 9876543240, 'rahulsinha@oganimart.com', 'Rahul@123$', '1995-06-30', 30, 'Male'),
(24, 'Manisha', 'Chauhan', 'L-78, Patparganj', 'New Delhi', 'Delhi', 110092, 9876543251, 'manisha@oganimart.com', 'Manisha@123$', '1990-05-12', 35, 'Female'),
(25, 'Nisha', 'Yadav', 'J-89, Indirapuram', 'Ghaziabad', 'Uttar Pradesh', 201014, 9876543249, 'nisha@oganimart.com', 'Nisha@123$', '1995-01-15', 30, 'Female'),
(26, 'Avinash', 'Mishra', 'I-34, Yamuna Expressway', 'Noida', 'Uttar Pradesh', 201306, 9876543248, 'avinash@oganimart.com', 'Avinash@123$', '1998-04-30', 27, 'Male'),
(27, 'Alok', 'Yadav', 'Y-45, Vasundhara', 'Ghaziabad', 'Uttar Pradesh', 201012, 9876543264, 'alokyadav@oganimart.com', 'Alok@123$', '1994-05-18', 31, 'Male'),
(28, 'Rohan', NULL, 'B-22, Sector 21', 'Noida', 'Uttar Pradesh', 201301, 9876543212, 'rohan@oganimart.com', 'Rohan@123$', '1995-05-01', 30, 'Male'),
(29, 'Anvi', 'Sharma', 'R-78, Crossing Republik', 'Ghaziabad', 'Uttar Pradesh', 201009, 9876543283, 'anvisharma@oganimart.com', 'Anvi@123$', '1997-01-14', 28, 'Female'),
(30, 'Karan', 'Negi', 'F-33, Nehru Place', 'New Delhi', 'Delhi', 110019, 9876543232, 'karan@oganimart.com', 'Karan@123$', '1998-04-22', 27, 'Male'),
(31, 'Rajeev', NULL, 'D-67, Ashok Vihar', 'New Delhi', 'Delhi', 110052, 9876543236, 'rajeev@oganimart.com', 'Rajeev@123$', '1987-07-22', 38, 'Male'),
(32, 'Simran', NULL, 'C-67, Preet Vihar', 'New Delhi', 'Delhi', 110092, 9876543229, 'simran@oganimart.com', 'Simran@123$', '1994-03-05', 31, 'Female'),
(33, 'Sachin', 'Choudhary', 'B-32, Bhopura', 'Ghaziabad', 'Uttar Pradesh', 201005, 9876543216, 'sachin@oganimart.com', 'Sachin@123$', '1988-01-09', 37, 'Male'),
(34, 'Priyanka', 'Yadav', 'C-12, Hauz Khas', 'New Delhi', 'Delhi', 110016, 9876543235, 'priyanka@oganimart.com', 'Priyanka@123$', '1996-12-12', 28, 'Female'),
(35, 'Kavita', 'Yadav', 'D-43, Sushant Lok Phase 1', 'Gurgaon', 'Haryana', 122002, 9876543217, 'kavita@oganimart.com', 'Kavita@123$', '1997-03-11', 28, 'Female'),
(36, 'Raj', 'Chauhan', 'A-34, Rohini', 'New Delhi', 'Delhi', 110085, 9876543226, 'raj@oganimart.com', 'Raj@123$', '1993-11-25', 32, 'Male'),
(37, 'Prateek', 'Goyal', 'F-78, Malviya Nagar', 'New Delhi', 'Delhi', 110022, 9876543222, 'prateek@oganimart.com', 'Prateek@123$', '1991-12-10', 33, 'Male'),
(38, 'Pooja', 'Rawat', 'H-90, Greater Kailash', 'New Delhi', 'Delhi', 110048, 9876543231, 'pooja@oganimart.com', 'Pooja@123$', '1989-06-14', 36, 'Female'),
(39, 'Poonam', NULL, 'N-67, Nirman Vihar', 'New Delhi', 'Delhi', 110092, 9876543253, 'poonam@oganimart.com', 'Poonam@123$', '1996-12-10', 28, 'Female'),
(40, 'Priya', 'Tyagi', 'H-45, Dwarka', 'New Delhi', 'Delhi', 110077, 9876543211, 'priya@oganimart.com', 'Priya@123$', '2000-10-22', 25, 'Female'),
(41, 'Vivek', 'Gupta', 'H-44, Rajendra Nagar', 'Ghaziabad', 'Uttar Pradesh', 201001, 9876543220, 'vivek@oganimart.com', 'Vivek@123$', '1985-07-03', 40, 'Male'),
(42, 'Saurabh', 'Chauhan', 'G-23, Noida Sector 18', 'Noida', 'Uttar Pradesh', 201301, 9876543246, 'saurabh@oganimart.com', 'Saurabh@123$', '1986-11-25', 39, 'Male'),
(43, 'Ravi', 'Sharma', 'B-78, South Extension', 'New Delhi', 'Delhi', 110049, 9876543234, 'ravi@oganimart.com', 'Ravi@123$', '1991-08-28', 34, 'Male'),
(44, 'Abhinav', NULL, 'S-89, Shastri Nagar', 'Ghaziabad', 'Uttar Pradesh', 201002, 9876543258, 'abhinav@oganimart.com', 'Abhinav@123$', '1990-09-15', 35, 'Male'),
(45, 'Akanksha', 'Sinha', 'R-45, Ramesh Nagar', 'New Delhi', 'Delhi', 110015, 9876543257, 'akanksha@oganimart.com', 'Akanksha@123$', '1993-02-01', 32, 'Female'),
(46, 'Nidhi', 'Shukla', 'G-224, Lajpat Nagar', 'New Delhi', 'Delhi', 110024, 9876543223, 'nidhi@oganimart.com', 'Nidhi@123$', '1996-02-20', 29, 'Female'),
(47, 'Deepika', 'Saxena', 'H-56, Greater Noida', 'Noida', 'Uttar Pradesh', 201310, 9876543247, 'deepika@oganimart.com', 'Deepika@123$', '1993-06-14', 32, 'Female'),
(48, 'Pallavi', 'Saxena', 'T-23, Tronica City', 'Ghaziabad', 'Uttar Pradesh', 201102, 9876543259, 'pallavi@oganimart.com', 'Pallavi@123$', '1985-11-18', 40, 'Female'),
(49, 'Sheetal', NULL, 'Z-67, Noida Sector 62', 'Noida', 'Uttar Pradesh', 201309, 9876543265, 'sheetal@oganimart.com', 'Sheetal@123$', '1991-09-08', 34, 'Female'),
(50, 'Neha', 'Gokhale', 'C-32, Sector 49', 'Faridabad', 'Haryana', 121004, 9876543215, 'neha@oganimart.com', 'Neha@123$', '2002-06-18', 23, 'Female'),
(51, 'Deepak', 'SJ', '1409, Ground Floor, SMV BDA Layout 5th Block, Ullal Main Road, Bengaluru - 56', 'BENGALURU', 'KARNATAKA', 560056, 9902266171, 'sjdeepak4@gmail.com', 'mFp65duw52bGtiv', '2002-06-15', 23, 'Male'),
(52, 'Apurva', 'Patil', '1409, Ground Floor, SMV BDA Layout 5th Block, Ullal Main Road, Bengaluru - 56', 'BENGALURU', 'KARNATAKA', 560056, 7676541560, 'patilappu7186@gnmail.com', '7pStZQAUcv6C7V4', '2002-06-04', 23, 'Female');

--
-- Triggers `customer`
--
DELIMITER $$
CREATE TRIGGER `before_insert_customer` BEFORE INSERT ON `customer` FOR EACH ROW BEGIN
        SET NEW.age = TIMESTAMPDIFF(YEAR, NEW.dob, CURDATE());
    END
$$
DELIMITER ;
