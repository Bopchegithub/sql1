CREATE TABLE address_details
(
course_id INT PRIMARY KEY,
name VARCHAR(20) NOT NULL,
duration VARCHAR(20) NOT NULL,
fee VARCHAR(20) NOT NULL,
student_id INT,
FOREIGN KEY (student_id) REFERENCES student(SID)
);