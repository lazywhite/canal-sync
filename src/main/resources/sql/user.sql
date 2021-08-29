CREATE DATABASE if not exists demo CHARACTER SET utf8mb4;
CREATE TABLE `user` (
      `id` int(11) NOT NULL AUTO_INCREMENT,
      `firstname` varchar(30) DEFAULT NULL,
      `lastname` varchar(30) DEFAULT NULL,
      PRIMARY KEY (`id`)
    
) ENGINE=InnoDB AUTO_INCREMENT=10000
