

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


CREATE TABLE `food` (
                        `f_id` int(11) NOT NULL,
                        `f_name` varchar(20) NOT NULL,
                        `f_quantity` int(11) NOT NULL,
                        `f_prize` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;



INSERT INTO `food` (`f_id`, `f_name`, `f_quantity`, `f_prize`) VALUES
                                                                   (1, 'Goru vuna', 10, 80),
                                                                   (3, 'dfdf2', 111, 222),
                                                                   (4, 'ddd', 33, 2),
                                                                   (5, 'dd', 21, 22),
                                                                   (6, 'f', 45, 45),
                                                                   (7, 'fddd', 22, 333),
                                                                   (8, 'admin', 1, 1),
                                                                   (10, 'alur vorta', 20, 10),
                                                                   (11, 'chicken', 250, 20),
                                                                   (13, 'vat', 200, 10),
                                                                   (14, 'deshi dal', 150, 20);

ALTER TABLE `food`
    ADD PRIMARY KEY (`f_id`),
  ADD UNIQUE KEY `f_name` (`f_name`);

ALTER TABLE `food`
    MODIFY `f_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
