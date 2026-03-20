-- Project: Student Performance Analysis
-- File: basic_analysis.sql
-- Description: Basic queries to explore the dataset



-- Question 1: Retrieve all data from the Performance table

SELECT *
FROM Performance;


-- ------------------------------------------------

-- Question 2: Show only the Student_ID and Exam_Score of all students

SELECT Student_ID, Exam_Score
FROM Performance;


-- ------------------------------------------------

-- Question 3: Find all students who scored above 80 in their Exam_Score

SELECT Student_ID, Subject, Exam_Score
FROM Performance
WHERE Exam_Score > 80;


-- ------------------------------------------------

-- Question 4: Show all students studying Mathematics
-- ordered by Exam_Score from highest to lowest

SELECT Student_ID, Subject, Exam_Score
FROM Performance
WHERE Subject = 'Mathematics'
ORDER BY Exam_Score DESC;


-- ------------------------------------------------

-- Question 5: Count the total number of students in the Performance table

SELECT COUNT(Student_ID) AS Total_Students
FROM Performance;
