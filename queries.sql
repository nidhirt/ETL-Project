
-- Create and use Jobskills_db
CREATE DATABASE Jobskills_db;
USE Jobskills_db;

-- Create tables for raw data to be loaded into 

DROP TABLE amazon_jobskills;

CREATE TABLE amazon_jobskills (
	
  id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
  A_City TEXT,
  A_State TEXT,
  A_Country varchar(20)
  

);

SELECT * FROM amazon_jobskills;


CREATE TABLE google_jobskills (
  id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
  G_City TEXT,
  G_State TEXT,
  G_Country VARCHAR(20)
  
  
);
