/*
 Создайте базу данных example, разместите в ней таблицу users, состоящую из двух столбцов, числового id и строкового name.
 Создайте дамп базы данных example из предыдущего задания, разверните содержимое дампа в новую базу данных sample.

 */
create database if not exists example;

use example;

--Таблица пользователей
create table users(
	id INT auto_increment not null primary key, 
	name varcharacter(150) unique
);

