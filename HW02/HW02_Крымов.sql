/*
 �������� ���� ������ example, ���������� � ��� ������� users, ��������� �� ���� ��������, ��������� id � ���������� name.
 �������� ���� ���� ������ example �� ����������� �������, ���������� ���������� ����� � ����� ���� ������ sample.

 */
create database if not exists example;

use example;

--������� �������������
create table users(
	id INT auto_increment not null primary key, 
	name varcharacter(150) unique
);

