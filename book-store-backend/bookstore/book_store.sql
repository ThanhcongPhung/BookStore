DROP DATABASE `book_store`;
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
  `pic_byte` LONGBLOB ,
  `price` double not null,
	PRIMARY KEY (`id`)
);
Insert into `book_store`.`user`(id,name,password,type) values (1,'thanhcong','thanhcong123','admin');
Insert into `book_store`.`book`(id,name,author,price) values (1,'The Silence of the Lambs','Jonathan Demme',90000);
