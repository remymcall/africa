-- Create a new database
CREATE DATABASE user_information;
 
-- Select the new database
USE user_information;

-- Create a new table to store user information
CREATE TABLE users (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(50),
  email VARCHAR(50),
  age INT,
  gender VARCHAR(10)
);

-- Insert user information into the table
INSERT INTO users (name, email, age, gender)
VALUES ('John Smith', 'john.smith@example.com', 30, 'male'),
       ('Jane Doe', 'jane.doe@example.com', 25, 'female'),
       ('Bob Johnson', 'bob.johnson@example.com', 40, 'male');
