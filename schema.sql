CREATE TABLE students (
    id INT PRIMARY KEY,
    college_id VARCHAR(20) UNIQUE,
    password VARCHAR(50),
    name VARCHAR(100)
);

CREATE TABLE complaints (
    id INT AUTO_INCREMENT PRIMARY KEY,
    student_id INT,
    title VARCHAR(255),
    description TEXT,
    votes INT DEFAULT 0,
    FOREIGN KEY (student_id) REFERENCES students(id)
);
