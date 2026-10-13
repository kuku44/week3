
USE sales;

-- Insert three students (only if they are not already inserted)
INSERT INTO student (id, fullName, age)
VALUES
    (1, 'John Smith', 19),
    (2, 'Mary James', 18),
    (3, 'Peter David', 21);

-- Update Mary's age to 20
UPDATE student
SET age = 20
WHERE id = 2;

-- Display all student records
SELECT * FROM student;

-- Display the table structure
DESCRIBE student;
