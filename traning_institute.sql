USE training_institute;

CREATE TABLE students( Student_id int NOT NULL PRIMARY KEY, 
Student_name varchar(20) NOT NULL, Email varchar(30) NOT NULL UNIQUE);

CREATE TABLE courses( Course_id int NOT NULL, Course_name varchar(25) NOT NULL, 
PRIMARY KEY(Course_id));

CREATE TABLE enrollments( Enrollment_id int NOT NULL, Student_id int NOT NULL, Course_id int NOT NULL, 
PRIMARY KEY(Enrollment_id, Student_id, Course_id), 
FOREIGN KEY (Student_id) REFERENCES students(Student_id), FOREIGN KEY (Course_id) REFERENCES courses(Course_id));

