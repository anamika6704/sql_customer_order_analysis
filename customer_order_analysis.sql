CREATE DATABASE
ecommerce_analytics;
USE ecommerce_analytics;

CREATE TABLE customers (
customers_id INT PRIMARY KEY,
first_name VARCHAR (50),
last_name VARCHAR (50),
email VARCHAR (50),
gender VARCHAR (50),
date_of_birth DATE,
signup_date DATE
);
INSERT INTO customers VALUES
(001, 'EKTA', 'KAPOOR', 'ektakapoor@gmail.com', 'Female', '1989-09-01', '2010-09-08'),
(002, 'RAJ', 'KAPOOR', 'rajkapoor@gmail.com', 'Male', '1989-09-09', '2019-09-08'),
(003, 'ALIA', 'KAPOOR', 'aliakapoor@gmail.com', 'Female', '1998-09-20', '2018-10-28'),
(004, 'SHREYA', 'KALRA', 'shreyakalra@gmail.com', 'Female', '1989-08-03', '2018-03-01'),
(005, 'RANI', 'MUKHARJI', 'ranimukharji@gmail.com', 'Female', '2000-01-01', '2025-09-07'),
(006, 'SIDDHARTH', 'SHUKLA', 'siddharthshukla@gmail.com', 'Male', '1989-08-07', '2010-07-22'),
(007, 'SALMAN', 'KHAN', 'salmankhan@gmail.com', 'Male', '1988-08-06', '2013-08-12'),
(008, 'PRIYA', 'BHATT', 'priyabhatt@gmail.com', 'Female', '1989-08-04', '2010-07-09'),
(009, 'ANANYA', 'PANDEY', 'ananyapandey@gmail.com', 'Female', '1997-09-03', '2025-07-08'),
(010, 'DEEPIKA', 'PADUCONE', 'deepikapaducone2gmail.com', 'Female', '2000-09-04', '2020-04-01'),
(011, 'RANBIR', 'KAPOOR', 'ranbirkapoor@gmail.com', 'Male', '2021-08-09', '2026-08-08'),
(012, 'MADHURI', 'DIXIT', 'madhuridixit@gmail.com', 'Female', '1993-07-03', '2026-07-05'),
(013, 'AJAY', 'DEVGAN', 'ajaydevgan@gmail.com', 'Male', '1994-05-15', '2018-05-25'),
(014, 'VARUN', 'DHAWAN', 'varundhawan@gmail.com', 'Male', '2001-09-03', '2025-04-12'),
(015, 'NIDHI', 'BHANUSHALI', 'nidhibhanushani@gmail.com', 'Female', '1989-05-06', '2010-09-05'),
(016, 'ANUSHKA', 'SHARMA', 'anushkasharma@gmail.com', 'Female', '1990-04-05', '2018-09-08'),
(017, 'VIRAT', 'KOHLI', 'viratkohli@gmail.com', 'Male', '1980-08-07', '2018-07-19'),
(018, 'MS', 'DHONI', 'msdhoni@gmail.com', 'Male', '1989-09-15', '2019-09-01'),
(019, 'ROHIT', 'SHARMA', 'rohitsharma@gmail.com', 'Male', '1986-04-23', '2017-04-05'),
(020, 'KAPIL', 'DEV', 'kapildev@gmail.com', 'Male', '1989-08-04', '2009-05-16'),
(021, 'SACHIN', 'TENDULKAR', 'sachintendulkar@gmail.com', 'Male', '1990-04-13', '2019-03-02'),
(022, 'RASHMIKA', 'MANDANA', 'rashmikamandana@gmail.com', 'Female', '1989-02-22', '2019-03-04'),
(023, 'DIPTI', 'SHARMA', 'diptisharma@gmail.com', 'Female', '1998-03-02', '2019-03-02'),
(024, 'SHIVAM', 'DUBE', 'shivamdube@gmail.com', 'Male', '1998-03-02', '2026-09-13'),
(025, 'DEEPAK', 'CHAHAR', 'deepakchahar@gmail.com', 'Male', '2003-09-03', '2026-03-04'),
(026, 'SANJU', 'SAMSON','sanjusamson@gmail.com', 'Male', '1998-03-16', '2019-09-15'),
(027, 'RUTURAJ', 'GAIGWAD', 'ruturajgaigwad@gmail.com', 'Male', '1996-08-31', '2018-09-23'),
(028, 'KARTIK', 'SHARMA', 'kartiksharma@gmail.com', 'Male', '2000-09-09', '2025-09-04'),
(029, 'MATEESHA', 'PATHIRANA', 'mateeshapathirana@gmail.com', 'Male', '1987-07-06', '2025-04-09'),
(030, 'NOOR', 'AHMAD', 'noorahmad@gmail.com', 'Male', '1997-09-09', '2018-07-30'),
(031, 'SURYA', 'YADAV', 'suryayadav@gmail.com', 'Male', '2003-08-03', '2025-07-03'),
(032, 'VAIBHAV', 'SURYAVANSHI', 'vaibhavsuryavanshi@gmail.com', 'Male', '2009-08-08', '2026-08-28'),
(033, 'MAYA', 'CHAKRABORTY', 'mayachakraborty2gmail.com', 'Female', '1989-06-09', '2017-06-04'),
(034, 'NEHA', 'GUPTA', 'nehagupta@gmail.com', 'Female', '1988-03-04', '2019-03-04'),
(035, 'PRIYA', 'TIWARI', 'priyatiwari@gmail.com', 'Female', '1989-07-03', '2019-08-29'),
(036, 'MOHAN', 'PATHAK', 'mohanpathak@gmail.com', 'Male', '2009-03-03', '2026-03-23'),
(037, 'POOJA', 'MISHRA', 'poojamishra@gmail.com', 'Female', '1994-03-02', '2026-03-03'),
(038, 'NIYA', 'SHARMA', 'niyasharma@gmail.com', 'Female', '1983-03-03', '2021-09-03'),
(039, 'PRITI', 'CHAWLA', 'priyachawla@gmail.com', 'Female', '1988-07-04', '2019-03-04'),
(040, 'MOTI', 'SINGH', 'motisingh@gmail.com', 'Male', '1988-09-29', '2019-09-09'),
(041, 'RYAN', 'AGRAWAL', 'ryanagrawal@gmail.com', 'Male', '1991-09-04', '2018-09-03'),
(042, 'SUHANI', 'SINGH', 'suhanisingh@gmail.com', 'Female', '1989-07-18', '2009-08-23'),
(043, 'ANJALI', 'MEHTA', 'anjalimehta@gmail.com', 'Female', '1986-04-03', '2010-03-04'),
(044, 'JETHALAL', 'GADA', 'jethalagada@gmail.com','Male', '2000-09-08', '2025-09-09'),
(045, 'NIRAJ', 'MAHAJAN', 'nirajmahajan@gmail.com', 'Male', '1999-09-02', '2023-09-07'),
(046, 'PUSHPA', 'KUMARI', 'pushpakumari@gmail.com', 'Female', '1987-08-09', '2014-08-08'),
(047, 'SHIKHAR', 'DHAWAN', 'shikhardhawan@gmail.com', 'Male', '1989-09-08', '2013-04-18'),
(048, 'RIYA', 'TIWARI', 'riyatiwari@gmail.com', 'Female', '1997-08-03', '2024-08-09'),
(049, 'PRIYANKA', 'GUPTA', 'priyankagupta@gmail.com', 'Female', '2000-08-12', '2024-08-07'),
(050, 'SUDHA', 'SINHA', 'sudhasinha@gmail.com', 'Female', '2001-08-09', '2025-08-07');

SELECT * FROM customers;
SELECT * FROM customers
WHERE gender = 'Female';
USE ecommerce_analytics;
CREATE TABLE products (
product_id INT PRIMARY KEY,
product_name VARCHAR (100) NOT NULL,
category VARCHAR (50) NOT NULL,
sub_category VARCHAR (50),
price DECIMAL (10,2) NOT NULL,
cost_price DECIMAL (10,2) NOT NULL,
stock_quantity INT DEFAULT 0,
launch_date date
);
DESCRIBE products;
USE ecommerce_analytics;
CREATE TABLE orders (
order_id INT PRIMARY KEY,
customer_id INT NOT NULL,
order_date DATE NOT NULL,
order_status VARCHAR (30) NOT NULL,
payment_method VARCHAR (30),
shipping_city VARCHAR (50),
total_amount DECIMAL (10,2),
FOREIGN KEY (customer_id)
REFERENCES
customers (customers_id)
);
DESCRIBE orders;
USE ecommerce_analytics;
CREATE TABLE order_items (
order_item_id INT PRIMARY KEY,
order_id INT NOT NULL,
product_id INT NOT NULL,
quantity INT NOT NULL,
unit_price DECIMAL (10,2) NOT NULL,

FOREIGN KEY (order_id)
REFERENCES
orders (order_id),

FOREIGN KEY (product_id)
REFERENCES
products (product_id)
);
DESCRIBE order_items;
USE ecommerce_analytics;
CREATE TABLE customer_addresses (
address_id INT PRIMARY KEY,
customer_id INT NOT NULL,
address_type VARCHAR (20),
city VARCHAR (50),
state VARCHAR (50),
pincode VARCHAR (10),

FOREIGN KEY (customer_id)
REFERENCES
customers (customers_id)
);
DESCRIBE customers;
SHOW CREATE TABLE customers;
USE ecommerce_analytics;
INSERT INTO products 
(product_id, product_name,
category, sub_category, price,
cost_price, stock_quantity,
launch_date)
VALUES
(101, 'Wireless Headphones', 'Electronics', 'Audio', 2999.00, 1800.00, 120, '2025-01-08'),
(102, 'Bluetooth Speaker', 'Electronics', 'Audio', 1999.00, 1100.00, 80, '2025-08-08'),
(103, 'Smart Watch', 'Electonics', 'Wearables', 4900.00, 3000.00, 65, '2024-08-20'),
(104, 'Fitness Band', 'Electronics', 'Wearables', 3000.00, 1700.00, 76, '2023-04-23'),
(105, 'Power Bamk', 'Electonics', 'Accessories', 1299.00, 700.00, 76, '2025-09-17'),
(106, 'Laptop Bag', 'Accessories', 'Bag', 1499.00, 1200.00, 23, '2026-07-12'),
(107, 'Running Shoes', 'Fashion', 'Footwear', 1600.00, 1200.00, 67, '2024-05-04'),
(108, 'Cotton T-Shirt', 'Fashion', 'Clothing', 1299.00, 899.00, 76, '2025-09-17'),
(109, 'Denim Jeans', 'Fashion', 'Clothing', 1677.00, 1200.00, 56, '2025-04-05'),
(110, 'Hoodie', 'Fashion', 'Clothing', 1999.00, 1699.00, 37, '2025-09-01'),
(111, 'Coffee Maker', 'Home Appliances', 'Kitchen', 3499.00, 2100.00, 47, '2025-04-03'),
(112, 'Air Fryer', 'Home Appliances', 'Kitchen', 5999.00, 4999.00, 56, '2025-04-18'),
(113, 'Electric Kettle', 'Home Appliances', 'Kitchen', 1299.00, 899.00, 45, '2025-04-18'),
(114, 'Mixer Grinder', 'Home Appliances', 'Kitchen', 1899.00, 1499.00, 78, '2025-08-01'),
(115, 'Yoga Mat', 'Sports', 'Fitness', 1399.00, 1200.00, 47, '2025-09-03'),
(116, 'Dumbbell Set', 'Sports', 'Fitness', 1799.00, 1000.00, 130, '2024-09-19'),
(117, 'Resistance Bands', 'Sports', 'Fitness', 699.00, 399.00, 23, '2025-06-12'),
(118, 'Football', 'Sports', 'Outdoor', 1189.00, 899.00, 48, '2025-09-12'),
(119, 'Travel Bagpack', 'Accessories', 'Bags', 1599.00, 1300.00, 98, '2025-07-19'),
(120, 'Sunglasses', 'Fashion', 'Accessories', 1299.00, 1100.00, 90, '2024-09-01'),
(121, 'Smartphone Stand', 'Electronics', 'Accessories', 599.00, 299.00, 89, '2025-08-17'),
(122, 'Wireless Mouse', 'Electronics', 'Accessories', 899.00, 599.00, 80, '2025-04-02'),
(123, 'Mechanical Keyboard', 'Electronics', 'Accessories', 3499.00, 2300.00, 45, '2025-07-14'),
(124, 'USB-C Hub', 'Electronics', 'Accessories', 2800.00, 1200.00, 135, '2025-03-10'),
(125, 'Desk Lamp', 'Home & Office', 'Office', 799.00, 599.00, 47, '2025-07-08'),
(126, 'Office Chair', 'Home & Office', 'Furniture', 8999.00, 7999.00, 67, '2025-07-17'),
(127, 'Study Table', 'Home & Office', 'Furniture', 6999.00, 5899.00, 38, '2025-07-19'),
(128, 'Water Bottle', 'Sports', 'Fitness', 499.00, 399.00, 56, '2025-06-06'),
(129, 'Air Purifier', 'Home Appliances', 'Home Care', 8999.00, 5999.00, 90, '2025-07-12'),
(130, 'Digital Weighing Scale', 'Sports', 'Fitness', 3999.00, 2899.00, 45, '2025-09-18');

SELECT COUNT(*) AS total_products
FROM products;

SELECT category, COUNT(*) AS
product_count
FROM products 
GROUP BY category
ORDER BY product_count DESC;
USE ecommerce_analytics;

INSERT INTO orders
(order_id, customer_id,
order_date, order_status,
payment_method, shipping_city,
total_amount)
VALUES
(1001, 001, '2025-01-05', 'Delivered', 'UPI', 'Hyderabad', 4598.00),
(1002, 002, '2025-01-08', 'Delivered', 'Credit Card', 'Mumbai', 2999.00),
(1003, 003, '2025-01-12', 'Cancelled', 'UPI', 'Delhi', 1799.00),
(1004, 004, '2025-01-18', 'Delivered', 'Debit Card', 'Bangalore', 6998.00),
(1005, 005, '2025-01-22', 'Delivered', 'UPI', 'Pune', 2499.00),
(1006, 006, '2025-01-27', 'Returned', 'Credit Card', 'Hyderabad', 3499.00),
(1007, 007, '2025-09-01', 'Delivered', 'UPI', 'Chennai', 4999.00),
(1008, 008, '2025-08-02', 'Delivered', 'Net Banking', 'Hyderbad', 1598.00),
(1009, 009, '2025-03-01', 'Cencelled', 'Credit Card', 'Delhi', 6999.00),
(1010, 010, '2025-07-06', 'Pending', 'UPI', 'Mumbai', 2199.00),
(1011, 011, '2025-07-03', 'Delivered', 'UPI', 'Hyderabad', 6999.00),
(1012, 012, '2025-08-03', 'Delivered', 'Debit Card', 'Kolkata', 9880.00),
(1013, 013, '2025-04-02', 'Cancelled', 'Credit Card', 'Pune', 4990.00),
(1014, 014, '2025-03-31', 'Delivered', 'UPI', 'Bangalore', 4500.00),
(1015, 015, '2025-06-05', 'Delivered', 'Credit Card', 'Hyderbad', 2999.00),
(1016, 016, '2026-04-04', 'Delivered', 'UPI', 'Chennai', 1599.00),
(1017, 017, '2025-04-03', 'Returned', 'Debit Card', 'Delhi', 3990.00),
(1018, 018, '2025-03-21', 'Delivered', 'UPI', 'Mumbai', 2199.00),
(1019, 019, '2025-04-02', 'Delivered', 'Net Banking', 'Hyderabad', 5999.00),
(1020, 020, '2025-03-04', 'Pending', 'UPI', 'Pune', 3499.00),
(1021, 021, '2025-04-03', 'Delivered', 'Credit Card', 'Hyderabad', 8999.00),
(1022, 022, '2025-04-03', 'Delivered', 'Credit Card', 'Delhi', 2499.00),
(1023, 023, '2025-04-13', 'Delivered', 'UPI', 'Hyderabad', 3999.00),
(1024, 024, '2026-05-04', 'Pending', 'Net Banking', 'Pune', 2900.00),
(1025, 025, '2025-04-19', 'Delivered', 'Debit Card', 'Mumbai', 3999.00),
(1026, 026, '2025-04-03', 'Pending', 'Credit Card', 'Pune', 4600.00),
(1027, 027, '2025-07-05', 'Cancelled', 'UPI', 'Hyderabad', 4500.00),
(1028, 028, '2025-05-03', 'Delivered', 'Credit Card', 'Delhi', 2300.00),
(1029, 029, '2025-04-04', 'Pending', 'Net Banking', 'Hyderabad', 5900.00),
(1030, 030, '2025-05-18', 'Delivered', 'Debit Card', 'Pune', 4300.00),
(1031, 031, '2025-04-02', 'Delivered', 'Credit Card', 'Delhi', 3999.00),
(1032, 032, '2025-05-04', 'Pending', 'Debit Card', 'Pune', 4990.00),
(1033, 033, '2025-03-06', 'Delivered', 'Credit Card', 'Kolkata', 3700.00),
(1034, 034, '2025-04-03', 'Delivered', 'UPI', 'Mumbai', 4500.00),
(1035, 035, '2025-04-03', 'Delivered', 'Credit Card', 'Hyderabad', 3400.00),
(1036, 036, '2025-04-05', 'Pending', 'Debit Card', 'Delhi', 2800.00),
(1037, 037, '2025-04-02', 'Delivered', 'UPI', 'Mumbai', 5600.00),
(1038, 038, '2025-04-03', 'Delivered', 'Credit Card', 'Pune', 4500.00),
(1039, 039, '2025-04-04', 'Cancelled', 'UPI', 'Hyderabad', 3400.00),
(1040, 040, '2025-04-03', 'Pending', 'Debit Card', 'Mumbai', 6700.00),
(1041, 041, '2025-04-02', 'Delivered', 'Credit Card', 'Pune', 3700.00),
(1042, 042, '2025-03-21', 'Delivered', 'Debit Card', 'Hyderabad', 4600.00),
(1043, 043, '2025-03-06', 'Pending', 'Credit Card', 'Kolkata', 4700.00),
(1044, 044, '2025-04-05', 'Delivered', 'Debit Card', 'Mumbai', 3400.00),
(1045, 045, '2025-06-04', 'Delivered', 'UPI', 'Kolkata', 4500.00),
(1046, 046, '2025-04-02', 'Delivered', 'UPI', 'Hyderabad', 2300.00),
(1047, 047, '2025-03-03', 'Delivered', 'Debit Card', 'Kolkata', 4500.00),
(1048, 048, '2025-03-05', 'Delivered', 'Credit Card', 'Mumbai', 2600.00),
(1049, 049, '2025-04-03', 'Delivered', 'UPI', 'Hyderabad', 8999.00),
(1050, 050, '2025-04-04', 'Cancelled', 'Net Banking', 'Pune', 5899.00);

SELECT COUNT(*) AS total_orders
FROM orders;
SELECT order_status, COUNT(*) AS
orders
FROM orders
GROUP BY order_status;
SELECT *
FROM orders
WHERE  order_status =
'cencelled';
SET SQL_SAFE_UPDATES = 0;
UPDATE orders
SET order_status = 'Cancelled'
WHERE order_status =
'Cencelled';
SELECT order_status,
COUNT(*) AS
orders
FROM orders
GROUP BY order_status;
SET SQL_SAFE_UPDATES = 1;
DESCRIBE order_items;
SELECT COUNT(*) AS
current_items
FROM order_items;
INSERT INTO order_items
(order_item_id, order_id,
product_id, quantity,
unit_price)
VALUES
(1, 1001, 101, 1, 2999.00),
(2, 1001, 122, 2, 899.00),

(3, 1002, 103, 1, 4999.00),
(4, 1002, 106, 1, 1499.00),

(5, 1003, 109, 1, 1799.00),
(6, 1003, 117, 1, 699.00),

(7, 1004, 112, 1, 5999.00),
(8, 1004, 106, 1, 1499.00),

(9, 1005, 107, 1, 2499.00),
(10, 1005, 117, 1, 699.00),

(11, 1006, 111, 1, 2499.00),
(12, 1006, 121, 1, 599.00),

(13, 1007, 103, 1, 1499.00),
(14, 1007, 128, 1, 799.00),

(15, 1008, 108, 2, 4999.00),
(16, 1008, 117, 1, 699.00),

(17, 1009, 112, 1, 5999.00),
(18, 1009, 121, 1, 599.00),

(19, 1010, 119, 1, 2199.00),
(20, 1010, 117, 1, 699.00),

(21, 1011, 127, 1, 6999.00),
(22, 1011, 121, 1, 599.00),

(23, 1012, 109, 1, 1799.00),
(24, 1012, 117, 1, 699.00),

(25, 1013, 107, 1, 2499.00),
(26, 1013, 121, 1, 599.00),

(27, 1014, 126, 1, 8999.00),
(28, 1014, 121, 1, 599.00),

(29, 1015, 101, 1, 2999.00),
(30, 1015, 117, 1, 699.00),

(31, 1016, 124, 1, 1599.00),
(32, 1016, 117, 1, 599.00),

(33, 1017, 103, 1, 1499.00),
(34, 1017, 121, 1, 599.00),

(35, 1018, 119, 1, 4999.00),
(36, 1018, 117, 1, 699.00),

(37, 1019, 112, 1, 5999.00),
(38, 1019, 117, 1, 699.00),

(39, 1020, 111, 1, 3499.00),
(40, 1020, 121, 1, 599.00),

(41, 1021, 129, 1, 8999.00),
(42, 1021, 117, 1, 699.00),

(43, 1022, 127, 1, 6999.00),
(44, 1022, 121, 1, 599.00),

(45, 1023, 127, 1, 2499.00),
(46, 1023, 121, 1, 599.00),

(47, 1024, 105, 1, 1299.00),
(48, 1024, 117, 1, 699.00),

(49, 1025, 111, 1, 3499.00),
(50, 1025, 106, 1, 1499.00),

(51, 1026, 109, 1, 1799.00),
(52, 1026, 117, 1, 699.00),

(53, 1027, 112, 1, 5999.00),
(54, 1027, 121, 1, 599.00),

(55, 1028, 101, 1, 2999.00),
(56, 1028, 121, 1, 599.00),

(57, 1029, 126, 1, 8999.00),
(58, 1029, 121, 1, 599.00),

(59, 1030, 106, 1, 1499.00),
(60, 1030, 117, 1, 699.00),

(61, 1031, 103, 1, 1499.00),
(62, 1031, 121, 1, 599.00),

(63, 1032, 119, 1, 2199.00),
(64, 1032, 117, 1, 699.00),

(65, 1033, 111, 1, 3499.00),
(66, 1033, 121, 1, 599.00),

(67, 1034, 122, 1, 899.00),
(68, 1034, 117, 1, 699.00),

(69, 1035, 127, 1, 6999.00),
(70, 1035, 117, 1, 699.00),

(71, 1036, 107, 1, 2499.00),
(72, 1036, 121, 1, 599.00),

(73, 1037, 109, 1, 1799.00),
(74, 1037, 117, 1, 699.000),

(75, 1038, 112, 1, 5999.00),
(76, 1038, 121, 1, 599.00),

(77, 1039, 114, 1, 3299.00),
(78, 1039, 121, 1, 599.00),

(79, 1040, 115, 1, 999.00),
(80, 1040, 117, 1, 699.00),

(81, 1041, 129, 1, 999.00),
(82, 1041, 121, 1, 599.00),

(83, 1042, 106, 1, 1499.00),
(84, 1042, 117, 1, 599.00),

(85, 1043, 103, 1, 4999.00),
(86, 1043, 121, 1, 599.00),

(87, 1044, 119, 1, 2199.00),
(88, 1044, 117, 1, 699.00),

(89, 1045, 112, 1, 5999.00),
(90, 1045, 121, 1, 599.00),

(91, 1046, 109, 1, 1799.00),
(92, 1046, 117, 1, 699.00),

(93, 1047, 111, 1, 3499.00),
(94, 1047, 121, 1, 599.00),

(95, 1048, 107, 1, 2499.00),
(96, 1048, 121, 1, 599.00),

(97, 1049, 127, 1, 6999.00),
(98, 1049, 117, 1, 699.00),

(99, 1050, 105, 1, 1299.00),
(100, 1050, 117, 1, 699.00);

SELECT COUNT(*) AS 
total_order_items
FROM order_items;
SELECT order_id, COUNT(*) AS
item_count
FROM order_items
GROUP BY order_id
ORDER BY order_id;

DESCRIBE customers;
SHOW CREATE TABLE orders;

USE ecommerce_analytics;
SHOW CREATE TABLE orders;
DESCRIBE customer_addresses;
SHOW CREATE TABLE customer_addresses;

INSERT INTO customer_addresses 
(address_id, customer_id,
address_type, city, state, pincode)
VALUES
(1, 1, 'Home', 'Hydrebad', 'Telangana', '500081'),
(2, 2, 'Home', 'Mumbai', 'Maharashtra', '400001'),
(3, 3, 'Home', 'Delhi', 'Delhi', '110001'),
(4, 4, 'Home', 'Bangalore', 'Karnataka', '560001'),
(5, 5, 'Home', 'Pune', 'Maharashtra', '411001'),
(6, 6, 'Home', 'Hyderabad', 'Telangana', '500072'),
(7, 7, 'Home', 'Chennai', 'Tamilnadu', '600001'),
(8, 8, 'Home', 'Hydrebad', 'Telangana', '500084'),
(9, 9, 'Home', 'Delhi', 'Delhi', '110025'),
(10, 10, 'Home', 'Mumbai', 'Maharashtra', '400050'),
(11, 11, 'Home', 'Hyderabad', 'Telangana', '500084'),
(12, 12, 'Home', 'Kolkata', 'West Bengal', '700001'),
(13, 13, 'Home', 'Pune', 'Maharashtra', '411038'),
(14, 14, 'Home', 'Bangalore', 'Karnataka', '560037'),
(15, 15, 'Home', 'Hyderabad', 'Telangana', '500018'),
(16, 16, 'Home', 'Chennai', 'Tamilnadu', '600040'),
(17, 17, 'Home', 'Delhi', 'Delhi', '110059'),
(18, 18, 'Home', 'Mumbai', 'Maharashtra', '400076'),
(19, 19, 'Home', 'Hyderabad', 'Telangana', '500090'),
(20, 20, 'Home', 'Pune', 'Maharashtra', '411045'),
(21, 21, 'Home', 'Hyderabad', 'Telangana', '500032'),
(22, 22, 'Home', 'Delhi', 'Delhi', '110092'),
(23, 23, 'Home', 'Bangalore', 'Karnataka', '560068'),
(24, 24, 'Home', 'Chennai', 'Tamilnadu', '600028'),
(25, 25, 'Home', 'Mumbai', 'Maharashtra', '400070'),
(26, 26, 'Home', 'Hyderbad', 'Telangana', '500072'),
(27, 27, 'Home', 'Mumbai', 'Maharashtra', '400053'),
(28, 28, 'Home', 'Delhi', 'Delhi', '110017'),
(29, 29, 'Home', 'Bangalore', 'Karnataka', '560103'),
(30, 30, 'Home', 'Hyderabad', 'Telangana', '500081'),
(31, 31, 'Home', 'Hyderabad', 'Telangana', '500084'),
(32, 32, 'Home', 'Mumbai', 'Maharashtra', '400053'),
(33, 33, 'Home', 'Delhi', 'Delhi', '110017'),
(34, 34, 'Home', 'Pune', 'Maharashtra', '400053'),
(35, 35, 'Home', 'Bangalore', 'Karnataka', '560076'),
(36, 36, 'Home', 'Hyderabad', 'Telangana', '500018'),
(37, 37, 'Home', 'Chennai', 'Tamilnadu', '600042'),
(38, 38, 'Home', 'Delhi', 'Delhi', '110085'),
(39, 39, 'Home', 'Mumbai', 'Maharashtra', '400037'),
(40, 40, 'Home', 'Hyderabad', 'Telangana', '500072'),
(41, 41, 'Home', 'Hyderabad', 'Telangana', '500032'),
(42, 42, 'Home', 'Delhi', 'Delhi', '110006'),
(43, 43, 'Home', 'Bangalore', 'Karnataka', '560034'),
(44, 44, 'Home', 'Mumbai', 'Maharashtra', '400013'),
(45, 45, 'Home', 'Pune', 'Maharashtra', '411028'),
(46, 46, 'Home', 'Hyderabad', 'Telangana', '500090'),
(47, 47, 'Home', 'Delhi', 'Delhi', '110018'),
(48, 48, 'Home', 'Chennai', 'Tamilnadu', '600100'),
(49, 49, 'Home', 'Mumbai', 'Maharashtra', '400076'),
(50, 50, 'Home', 'Hyderabad', 'Telangana', '500081');

SELECT COUNT(*) AS
total_addresses
FROM customer_addresses;

DESCRIBE customers;

SELECT city, COUNT(*) AS
total_customers
FROM customers
GROUP BY city;

SET SQL_SAFE_UPDATES = 0;

UPDATE customer_addresses
SET city = 'Hyderabad'
WHERE city = 'Hyderbad';

SET SQL_SAFE_UPDATES = 1;

SELECT DISTINCT shipping_city
FROM orders
ORDER BY shipping_city;

SELECT DISTINCT city
FROM customer_addresses
ORDER BY city;

-- Q1: What is the total delivered revenue generated from each city?

SELECT ca.city,
SUM(o.total_amount) AS 
total_revenue
FROM orders AS o
JOIN customer_addresses AS
ca ON o.customer_id = ca.customer_id
WHERE o.order_status = 'Delivered'
GROUP BY ca.city;

-- Q2: What is the total orders, total revenue and the Average Order Value (AOV) for each city?

SELECT
ca.city,
COUNT(o.order_id) AS total_orders,
SUM(o.total_amount) AS total_revenue,
ROUND(AVG(o.total_amount), 2) AS average_order_value
FROM orders AS o
JOIN customer_addresses AS ca ON o.customer_id = ca.customer_id
WHERE o.order_status = 'Delivered'
GROUP BY ca.city
ORDER BY average_order_value DESC;

-- Q3: What are the top 5 customers by total spending on delivered orders?

SELECT
c.customers_id,
c.first_name,
COUNT(o.order_id) AS total_orders_placed,
SUM(o.total_amount) as total_spent
FROM orders AS o
JOIN customers AS c ON o.customer_id = c.customers_id
WHERE o.order_status = 'Delivered'
GROUP BY c.customers_id,
c.first_name
ORDER BY total_spent DESC
LIMIT 5;

-- Q4: Which cities generated more than ₹20,0000 in delivered revenue?

SELECT
ca.city,
SUM(o.total_amount) AS total_revenue
FROM orders AS o
JOIN customer_addresses AS ca
ON o.customer_id =
ca.customer_id
WHERE o.order_status = 'Delivered'
GROUP BY ca.city
HAVING SUM(o.total_amount) > 20000
ORDER BY total_revenue DESC;

-- Q5: How can we classify cities based on their delivered revenue?

SELECT
ca.city,
SUM(o.total_amount) AS total_revenue,
CASE
WHEN SUM(o.total_amount) >= 40000 THEN 'High Revenue'
WHEN SUM(o.total_amount) >= 20000 THEN 'Medium Revenue'
ELSE 'Low Revenue'
END AS revenue_category
FROM orders AS o
JOIN customer_addresses AS ca ON o.customer_id = ca.customer_id
WHERE o.order_status = 'Delivered'
GROUP BY ca.city
ORDER BY total_revenue DESC;

-- Q6: What is the average delivered order value for each city?

SELECT
ca.city,
COUNT(o.order_id) AS delivered_order,
AVG(o.total_amount) AS average_order_value
FROM orders AS o
JOIN customer_addresses AS ca
ON o.customer_id = ca.customer_id
WHERE o.order_status = 'Delivered'
GROUP BY ca.city
ORDER BY average_order_value
DESC;

-- Q7: Which customers have placed more than one delivered order?

SELECT c.customers_id,
c.first_name,
COUNT(o.order_id) AS delivered_orders,
SUM(o.total_amount) AS total_spent
FROM orders AS o
JOIN customers AS c
ON o.customer_id = c.customers_id
WHERE o.order_status = 'Delivered'
GROUP BY c.customers_id,
c.first_name
HAVING COUNT(o.order_id) > 1
ORDER BY delivered_orders DESC,
total_spent DESC;

-- Q8: Which products generated the highest delivered revenue?

SELECT
p.product_id,
p.product_name,
SUM(oi.quantity * oi.unit_price) AS product_revenue
FROM orders AS o
JOIN order_items AS oi
ON o.order_id = oi.order_id
JOIN products AS p
ON oi.product_id = p.product_id
WHERE o.order_status = 'Delivered'
GROUP BY p.product_id,
p.product_name
ORDER BY product_revenue DESC
LIMIT 5;

-- Q9: Which products generated the highest profit?

SELECT
p.product_id,
p.product_name,
SUM(oi.quantity * (oi.unit_price - p.cost_price))
AS total_profit
FROM orders AS o
JOIN order_items As oi
ON o.order_id = oi.order_id
JOIN products AS p
ON oi.product_id = p.product_id
WHERE o.order_status = 'Delivered'
GROUP BY p.product_id,
p.product_name
ORDER BY total_profit DESC
LIMIT 5;

-- Q10: What is the total revenue and profit by product category?

SELECT
p.category,
SUM(oi.quantity * oi.unit_price) AS total_revenue,
SUM(oi.quantity * (oi.unit_price - p.cost_price))
AS total_profit
FROM orders AS o
JOIN order_items AS oi
ON o.order_id = oi.order_id
JOIN products AS p 
ON oi.product_id = p.product_id
WHERE o.order_status = 'Delivered'
GROUP BY p.category
ORDER BY total_revenue DESC;

-- Q11: What percentage of delivered orders came from each city?

SELECT
ca.city,
COUNT(o.order_id) AS delivered_orders,
ROUND(
COUNT(o.order_id) * 100.0 /
(
SELECT COUNT(*)
FROM orders
WHERE order_status = 'Delivered'
),
2
) As order_percentage FROM orders AS o
JOIN customer_addresses AS ca ON o.customer_id = ca.customer_id
WHERE o.order_status = 'Delivered'
GROUP BY ca.city
ORDER BY order_percentage DESC;

-- Q12: What is the monthly delivered revenue?

SELECT
DATE_FORMAT(o.order_date,
'%Y-%m') AS order_month,
SUM(o.total_amount) AS monthly_revenue
FROM orders AS o
WHERE o.order_status = 'Delivered'
GROUP by
DATE_FORMAT(o.order_date,
'%Y-%m')
ORDER BY order_month;

-- Q13: Which customers have never placed a delivered order?

SELECT
c.customers_id,
c.first_name
FROM customers AS c
LEFT JOIN orders AS o
ON c.customers_id = o.customer_id
AND o.order_status = 'Delivered'
WHERE o.order_id IS NULL
ORDER BY c.customers_id;

-- Q14: Find the average order value for all orders?

SELECT AVG(total_amount) AS
average_order_value
FROM orders;

-- Q15: Find the top 10 customers who have spent the most money?

SELECT
c.customers_id,
c.first_name,
SUM(o.total_amount) AS total_spent
FROM customers c
JOIN orders o
ON c.customers_id = o.customer_id
GROUP BY c.customers_id,
c.first_name
ORDER BY total_spent DESC
LIMIT 10;

-- Q16: Who are the top-spending customers in each city?

WITH customer_spending AS (
SELECT ca.city,
c.customers_id,
c.first_name,
SUM(o.total_amount) AS total_spent
FROM orders AS o
JOIN customers AS c ON o.customer_id = c.customers_id
JOIN customer_addresses AS ca ON c.customers_id = ca.customer_id
WHERE o.order_status = 'Delivered'
GROUP BY ca.city,
c.customers_id,
c.first_name)
SELECT
city,
customers_id,
first_name,
total_spent,
RANK() OVER (
PARTITION BY city
ORDER BY total_spent
DESC
) AS spending_rank
FROM customer_spending
ORDER BY city, spending_rank;

-- Q17: Find all customers who have placed more than one order, along with the date of their first order, their most recent order, and the average number of days between their orders.

SELECT
c.customers_id,
c.first_name,
COUNT(o.order_id) AS total_orders,
MIN(o.order_date) AS first_order_date,
MAX(o.order_date) AS latest_order_date,
ROUND(DATEDIFF(MAX(o.order_date), MIN(o.order_date)) / (COUNT(o.order_id) - 1), 1) AS avg_days_between_orders
FROM customers c
JOIN orders o ON c.customers_id
GROUP BY c.customers_id, c.first_name
HAVING COUNT(o.order_id) > 1
ORDER BY total_orders DESC;

-- Q18: Calculate the total revenue generated each month, along with the percentage growth compared to the previous month. 

WITH monthly_revenue AS (
SELECT
DATE_FORMAT(order_date, '%Y-%m') AS order_month,
SUM(total_amount) AS current_month_revenue
FROM orders
GROUP BY DATE_FORMAT(order_date, '%Y-%m')
)
SELECT
order_month,
current_month_revenue,
LAG(current_month_revenue) OVER (ORDER BY order_month) AS previous_month_revenue,
ROUND(
((current_month_revenue - LAG(current_month_revenue) OVER (ORDER BY order_month))
/ LAG(current_month_revenue) OVER (ORDER BY order_month)) * 100,
2
) AS mom_growth_percentage
FROM monthly_revenue
ORDER BY order_month;

-- Q19: Calculate the daily total sales alongside the cumulative (running) total revenue over time, ordered chronologically. 

WITH daily_summary AS (
SELECT
DATE(order_date) AS sales_date,
COUNT(order_id) AS total_daily_orders,
SUM(total_amount) AS daily_revenue
FROM orders
GROUP BY DATE(order_date)
)
SELECT
sales_date,
total_daily_orders,
daily_revenue,
SUM(daily_revenue) OVER (ORDER BY sales_date) AS running_total_revenue
FROM daily_summary
ORDER BY sales_date;

-- Q20: Segment customers into spendinng tiers ('High Value', 'Medium Value', 'Low Value') based on their total spend, and show their recency (days since their last order) and frequency (order count). 

WITH customer_rfm AS (
SELECT
c.customers_id,
c.first_name,
COUNT(o.order_id) AS order_frequency,
SUM(o.total_amount) AS total_monetary_value,
DATEDIFF(CURRENT_DATE(), MAX(o.order_date)) AS days_since_last_order
FROM customers c
JOIN orders o ON c.customers_id = o.customer_id
GROUP BY c.customers_id, c.first_name
)
SELECT
customers_id,
first_name,
order_frequency,
total_monetary_value,
days_since_last_order,
CASE
WHEN total_monetary_value >= 5000 THEN 'High Value'
WHEN total_monetary_value >= 2500 THEN 'Medium Value'
ELSE 'Low Value'
END AS customer_segment
FROM customer_rfm
ORDER BY total_monetary_value DESC;

-- Q21: Identify inactive customers who have not placed an order in the last 90 days (or their relative inactivity window), along with their historical lifetime order count and total spend?

SELECT
c.customers_id,
c.first_name,
c.email,
COUNT(o.order_id) AS lifetime_orders,
COALESCE(SUM(o.total_amount), 0) AS lifetime_spent,
MAX(o.order_date) AS last_order_date,
DATEDIFF(CURRENT_DATE(), MAX(o.order_date)) AS days_inactive
FROM customers c
LEFT JOIN orders o ON c.customers_id = o.customer_id
GROUP BY c.customers_id, c.first_name, c.email
HAVING days_inactive > 90 OR last_order_date IS NULL
ORDER BY lifetime_spent DESC;

-- Q22: For customers who have made a purchase, calculate the number of days between their signup_date and their first order_date, along with the overall average conversion time across the store?

WITH customer_first_orders AS (
SELECT
c.customers_id,
c.first_name,
c.signup_date,
MIN(o.order_date) AS first_order_date,
DATEDIFF(MIN(o.order_date), c.signup_date) AS days_to_first_order
FROM customers c
JOIN orders o ON c.customers_id = o.customer_id
GROUP BY c.customers_id, c.first_name, c.signup_date
)
SELECT
customers_id,
first_name,
signup_date,
first_order_date,
days_to_first_order,
ROUND(AVG(days_to_first_order) OVER (), 1) AS overall_avg_days_to_convert
FROM customer_first_orders
ORDER BY days_to_first_order ASC;

-- Q23: Group customers by the month they registered (signup_date), and calculate the total number of signups, the percentage who went on to place at least one order, and the total revenue generated by cohort. 

SELECT
DATE_FORMAT(c.signup_date, '%Y-%m') AS signup_cohort,
COUNT(DISTINCT c.customers_id) AS total_signed_up_customers,
COUNT(DISTINCT o.customer_id) AS paying_customers,
ROUND(
(COUNT(DISTINCT o.customer_id) / COUNT(DISTINCT c.customers_id)) * 100,
2
) AS conversion_rate_pct,
COALESCE(SUM(o.total_amount), 0) AS cohort_total_revenue
FROM customers c
LEFT JOIN orders o ON c.customers_id = o.customer_id
GROUP BY DATE_FORMAT(c.signup_date, '%Y-%m')
ORDER BY signup_cohort ASC;

-- Q24: Compare shopping behavior across different genders (gender): calculate total customer count, percentage of customers who placed an order, total orders placed, total revenue generated, and the average order value (AOV) per gender. 

SELECT
c.gender,
COUNT(DISTINCT c.customers_id) AS total_registered,
COUNT(DISTINCT o.customer_id) AS active_buyers,
ROUND(
(COUNT(DISTINCT o.customer_id) / COUNT(DISTINCT c.customers_id)) * 100,
2
) AS buyer_conversion_rate_pct,
COUNT(o.order_id) AS total_orders_placed,
COALESCE(SUM(o.total_amount), 0) AS total_revenue,
ROUND(AVG(o.total_amount), 2) AS average_order_value
FROM customers c
LEFT JOIN orders o ON c.customers_id = o.customer_id
WHERE c.gender IS NOT NULL
GROUP BY c.gender
ORDER BY total_revenue DESC;

-- Q25: Group customers into age brackets ( < 25, 25-34, 35-49, 50+ ) based on thier date_of_birth, and calculate total customer count, total orders, total revenue, and average order value(AOV) for each demographic group. 

WITH customer_age_buckets AS (
SELECT
c.customers_id,
TIMESTAMPDIFF(YEAR, c.date_of_birth, CURRENT_DATE()) AS age,
CASE
WHEN TIMESTAMPDIFF(YEAR, c.date_of_birth, CURRENT_DATE()) < 25 THEN 'Under 25'
WHEN TIMESTAMPDIFF(YEAR, c.date_of_birth, CURRENT_date()) BETWEEN 25 AND 34 THEN '25-34'
WHEN TIMESTAMPDIFF(YEAR, c.date_of_birth, CURRENT_DATE()) BETWEEN 35 AND 49 THEN '35-49'
ELSE '50+'
END AS age_group,
o.order_id,
o.total_amount
FROM customers c
JOIN orders o ON c.customers_id = o.customer_id
WHERE c.date_of_birth IS NOT NULL
)
SELECT
age_group,
COUNT(DISTINCT customers_id) AS unique_buyers,
COUNT(order_id) AS total_orders,
SUM(total_amount) AS total_revenue,
ROUND(AVG(total_amount), 2) AS avg_order_value
FROM customer_age_buckets
GROUP BY age_group
ORDER BY total_revenue DESC;

-- Q26: Identify the busiest shopping periods by breaking down order volume and total revenue by the day of the week and hour of the day to optimize marketing compaigns. 

SELECT
DAYNAME(order_date) AS day_of_week,
HOUR(order_date) AS order_hour,
COUNT(order_id) AS total_orders,
SUM(total_amount) AS total_revenue,
ROUND(AVG(total_amount), 2) AS avg_order_value
FROM orders
GROUP BY DAYNAME(order_date), DAYOFWEEK(order_date), HOUR(order_date)
ORDER BY DAYOFWEEK(order_date), order_hour;

-- Q27: Find the total quantity sold and total revenue generated for each product category, along with the percentage contribution of each category to overall store revenue. 

WITH category_sales AS (
SELECT
p.category,
SUM(oi.quantity) AS total_units_sold,
SUM(oi.quantity * oi.unit_price) AS total_category_revenue
FROM order_items oi
JOIN products p ON oi.product_id = p.product_id
GROUP BY p.category
)
SELECT
category,
total_units_sold,
total_category_revenue,
ROUND(
(total_category_revenue / SUM(total_category_revenue) OVER ()) * 100,
2
) AS revenue_share_pct
FROM category_sales
ORDER BY total_category_revenue DESC;

-- Q28: Identify pairs of products that are most frequently purchased together in the exact same order to inform cross-selling recommendations. 

SELECT
p1.product_name AS product_a,
p2.product_name AS product_b,
COUNT(*) AS times_bought_together
FROM order_items oi1
JOIN order_items oi2
ON oi1.order_id = oi2.order_id
AND oi1.product_id < oi2.product_id
JOIN products p1 ON oi1.product_id = p1.product_id
JOIN products p2 ON oi2.product_id = p2.product_id
GROUP BY p1.product_name, p2.product_name
ORDER BY times_bought_together DESC
LIMIT 10;

-- Q29: Calculate the total lost revenue and rate of order cancellations or returns per product category to assess product quality and fulfillment issues.

SELECT
p.category,
COUNT(o.order_id) AS total_orders,
SUM(CASE WHEN o.order_status IN ('Cancelled', 'Returned') THEN 1 ELSE 0 END) AS cancelled_or_returned_count,
ROUND(
(SUM(CASE WHEN o.order_status IN ('Cancelled', 'Returned') THEN 1 ELSE 0 END) / COUNT(o.order_id)) * 100,
2
) AS return_cancellation_rate_pct,
COALESCE(
SUM(CASE WHEN o.order_status IN ('Cancelled', 'Returned') THEN (oi.quantity * oi.unit_price) ELSE 0 END),
0
) AS lost_revenue
FROM orders o
JOIN order_items oi ON o.order_id = oi.order_id
JOIN products p ON oi.product_id = P.product_id
GROUP BY p.category
ORDER BY lost_revenue DESC;

-- Q30: Apply the Pareto Principal (80/20 Rule) to your inventory: Rank all products by revenue and calculate their cumulative percentage share to identify the vital few products generating 80% of total sales. 

WITH product_revenue AS (
SELECT
p.product_id,
p.product_name,
p.category,
SUM(oi.quantity * oi.unit_price) AS total_revenue
FROM products p
JOIN order_items oi ON p.product_id = oi.product_id
GROUP BY p.product_id, P.product_name, p.category
),
pareto_calc AS (
SELECT
product_id,
product_name,
category,
total_revenue,
SUM(total_revenue) OVER (ORDER BY total_revenue DESC) AS running_total_revenue,
SUM(total_revenue) OVER () AS grand_total_revenue
FROM product_revenue
)
SELECT
product_id,
product_name,
category,
total_revenue,
running_total_revenue,
ROUND((running_total_revenue / grand_total_revenue) * 100, 2) AS cumulative_revenue_pct,
CASE
WHEN (running_total_revenue / grand_total_revenue) * 100 <= 80 THEN 'Top 80% Contributor'
ELSE 'Long Tail / Bottom 20%'
END AS pareto_classification
FROM pareto_calc
ORDER BY total_revenue DESC;