CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);
INSERT INTO student (id, fullName, age) VALUES
(1, 'Anne Jan', 20),
(2, 'Beatrice Sarah', 22),
(3, 'Chebet Bena', 19);

UPDATE student
SET age = 20
WHERE id = 2;