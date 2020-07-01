-- **Database level:**
-- Display all the database
show databases;
-- Enter a certain database
use nebula;
-- Create a database
create database hw;
-- Create the database of the designated character set
create database hw default character set = 'utf8';
-- Display the creation information of the database
show variables;
-- Revise the codes of the database

-- Delete a database
drop database hw;
-- **Table level**
-- Revise table name
alter table student rename to student1;
-- Revise the field's data type
alter table student modify id varchar(20);
-- Revise field name
alter table student rename column id to stu_id;
-- Add field
alter table student add stu_name varchar(10);
-- Delete field
alter table student drop column stu_name;
-- Revise the table's storage engine
alter table student engine=innodb;
-- Delete the table's foreign key restriant
alter table student drop foreign key FK_Reference_106;
-- Delete a table
drop table student;
