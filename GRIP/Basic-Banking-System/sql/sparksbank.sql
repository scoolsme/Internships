
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";



CREATE TABLE `transaction` (
  `sno` int(5) NOT NULL,
  `sender` text NOT NULL,
  `receiver` text NOT NULL,
  `balance` int(9) NOT NULL,
  `datetime` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


-- Table structure for table `users`

CREATE TABLE `users` (
  `id` int(5) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `balance` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `balance`) VALUES
(1, 'Sahil ', 'Sahil@gmail.com', 78000),
(2, 'Rahul', 'Rahul@gmail.com', 3600),
(3, 'Manish', 'Manish@gmail.com', 4000),
(4, 'Mohit', 'Mohit@gmail.com', 59000),
(5, 'Chiki', 'Chiki@gmail.com', 13000),
(6, 'Moni', 'Moni@gmail.com', 89000),
(7, 'Ritesh', 'Ritesh@gmail.com', 76000),
(8, 'Ritu', 'Ritu@gmail.com', 26000),
(9, 'Deepika', 'Deepika@gmail.com', 15000),
(10, 'Lakshay', 'Lakshay@gmail.com', 49000);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
