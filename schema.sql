USE school;
SHOW TABLES;

CREATE TABLE student(
    id INT primary key,
    name VARCHAR(30) NOT NULL,
    email VARCHAR(30) NOT NULL,
    city VARCHAR(30) NOT NULL DEFAULT "KARACHI"
);

INSERT INTO student
(id, name, email, city)
VALUES
(1001, "Muhammad", "muhammad@gmail.com", "peshawar"),
(1002, "Obid", "Obid@gmail.com", "karachi"),
(1004, "Hjhak", "Hjlkl@gmail.com", "Bunnu");

SELECT * FROM student;

CREATE TABLE boys_info(
    id VARCHAR(50) PRIMARY KEY,
    username VARCHAR(30) NOT NULL,
    email VARCHAR(50) NOT NULL,
    password VARCHAR(30) NOT NULL
);
SHOW TABLES;

ALTER TABLE boys_info MODIFY id VARCHAR(50);