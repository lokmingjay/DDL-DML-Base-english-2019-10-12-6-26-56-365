-- **Database level:**

SHOW DATABASES;
-- Display all the database
USE student;
-- Enter a certain database
CREATE DATABSE student;
-- Create a database
CREATE DATABSE student DEFAULT CHARACTER SET utf8;
-- Create the database of the designated character set
SHOW TABLES;
-- Display the creation information fo the database
ALTER DATABASE SET;
-- Revise the codes of the database
DROP DATABASE student;
-- Delete a database

-- **Table level**
ALTER TABLE table_name RENAME TO new_table_name;
-- Revise table name
ALTER TABLE table_name MODIFY COLUMN column_name datatype;
-- Revise the field's data type
ALTER TABLE table_name RENAME COLUMN column_name TO new_column_name;
-- Revise field name
ALTER TABLE table_name ADD COLUMN column_name datatype [FIRST|AFTER] existing_column;
-- Add field
ALTER TABLE table_name DROP COLUMN column_name;
-- Delete field
ALTER TABLE table_name ENGINE = engine_name;
-- Revise the table's storage engine
ALTER TABLE table_name DROP FOREIGN KEY foreign_key_name;
-- Delete the table's foreign key restriant
DROP TABLE table_name;
-- Delete a table