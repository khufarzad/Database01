-- Creating Database
CREATE DATABASE testdb;


-- Use The Created Database
USE testdb;


-- Create A Table In Used Database
CREATE TABLE Students (
	ID INT,
    FName VARCHAR(20),
    Lname VARCHAR(20),
    Age INT
);


-- Select All Values in Table
SELECT * FROM Students;


-- Insert Data Into Table
INSERT INTO Students VALUES
	(1, 'Parvaneh', 'Yaghoubi', 25),
    (2, 'Narges', 'Yaghoubi', 22),
    (3, 'Amin', 'Modanlou', 18),
    (4, 'Mahdi', 'Zolfaghari', 26);

-- Insert Another Record In Table
INSERT INTO Students VALUES (5, 'Amir', 'Jamshidi', 18);