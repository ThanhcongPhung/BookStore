CREATE DATABASE  IF NOT EXISTS `book_store`;
CREATE TABLE `book_store`.`user` (
  `id` int(10) NOT NULL auto_increment,
  `name` varchar(55) Not NULL,
  `password` varchar(45) not NULL,
  `type` varchar(10),
  PRIMARY KEY (`id`)
);
CREATE TABLE `book_store`.`book` (
  `id` int(10)  NOT NULL auto_increment,
  `author` varchar(100)  Not NULL,
  `name`  varchar(255) not null,
  `pic_byte` LONGBLOB not null,
  `price` double not null,
	PRIMARY KEY (`id`)
);