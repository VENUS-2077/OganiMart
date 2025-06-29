
-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `productID` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `stock` int(11) NOT NULL DEFAULT 0 CHECK (`stock` >= 0),
  `brand` varchar(50) NOT NULL,
  `qty_bought` int(11) NOT NULL DEFAULT 0,
  `description` varchar(200) NOT NULL DEFAULT 'A high-quality product.',
  `prod_image` varchar(200) NOT NULL,
  `categoryID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- RELATIONSHIPS FOR TABLE `product`:
--   `categoryID`
--       `productcategory` -> `categoryID`
--

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`productID`, `name`, `price`, `stock`, `brand`, `qty_bought`, `description`, `prod_image`, `categoryID`) VALUES
(1, 'Cow Milk', 27.00, 18, 'Amul', 9, 'Pure and fresh cow\'s milk packed with great nutrition.', 'cow-milk.png', 1),
(2, 'Go Cheese', 200.00, 7, 'Go', 6, 'Yummy cheese that brings magin in every bite.', 'go-cheese.png', 1),
(3, 'Carrot 500g', 34.00, 38, 'OganiMart', 16, 'Crunchy, sweet & tasty.', 'carrot.png', 2),
(4, 'Dairy Milk', 25.00, 0, 'Cadbury', 2, 'Kuch Meetha Ho Jaaye!', 'dairy-milk.png', 4),
(5, 'Aloo Bhujia', 79.00, 59, 'Haldirams', 46, 'Crispy, crunchy snack that leaves you asking for more.', 'aloo-bhujia.png', 3),
(6, 'French Fries', 199.99, 39, 'McCain', 16, 'Crispy on the outside and fluffy in the centre, delicious in taste.', 'french-fries.png', 3),
(7, 'Milk Chocolate', 4299.99, 29, 'Cadbury', 9, 'Smooth chocolaty delight perfect to satisfy your sweet urges.', 'milk-chocolate.jpg', 4),
(8, 'Antacid', 79.99, 40, 'Eno', 0, 'Gets to work in 6 seconds to neutralize acid in your stomach and provide fast relief.', 'eno.jpeg', 5),
(9, 'Mixed Fruit Juice 1L', 109.99, 25, 'Real', 12, 'Filled with the best qualities of 9 different fruits, no added preservatives.', 'mixed-fruit.png', 6),
(10, 'Cumin Seeds 100g', 46.00, 20, 'Whole Farm', 0, 'Cumin seeds/Jeera is used to give dishes a strong & spicy flavour.', 'cumin-seeds.png', 7),
(11, 'Body Lotion 400ml', 399.99, 59, 'Nivea', 41, 'Nourishes skin & provide long-lasting moisture.', 'body-lotion.png', 8),
(12, 'Coconut Oil 250ml', 199.99, 30, 'Parachute', 12, 'Nothing but 100% pure coconut oil.', 'coconut-oil.jpg', 8),
(13, 'Three Men In A Boat', 129.99, 119, 'Jerome K. Jerome', 23, 'Treat yourself with humour and adventure.', 'three-men-in-a-boat.jpg', 10),
(14, 'Uno Cards', 127.99, 60, 'Mattel', 22, 'The world\'s most beloved card game.', 'uno.png', 11);

--
-- Triggers `product`
--
DELIMITER $$
CREATE TRIGGER `after_delete_product` AFTER DELETE ON `product` FOR EACH ROW BEGIN
    -- Reducing the no of products in category table
    UPDATE productCategory 
    SET noOfProducts = noOfProducts - OLD.stock
    WHERE categoryID = OLD.categoryID; -- Used OLD to refer to the deleted product
    END
$$
DELIMITER ;
