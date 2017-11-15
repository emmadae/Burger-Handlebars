
-- Create the database hamburgers_db and specified it for use.
CREATE DATABASE hamburgers_db;
USE hamburgers_db;

-- Create the table plans.
CREATE TABLE burgers (
id int NOT NULL AUTO_INCREMENT,
name varchar(350) NOT NULL,
eaten BOOLEAN DEFAULT false,
PRIMARY KEY (id)
);

DROP TABLE my_hamburgers;


