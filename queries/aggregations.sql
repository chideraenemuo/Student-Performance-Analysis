-- Project: Student Performance Analysis
-- File: aggregations.sql
-- Description: Aggregate queries to summarize the data
-- ================================================


-- Question 6: Find the highest and lowest Exam_Score in the table

SELECT 
    MAX(Exam_Score) AS Highest_Score,
    MIN(Exam_Score) AS Lowest_Score
FROM Performance;


-- ------------------------------------------------

-- Question 7: Show the average Exam_Score for each Subject
-- This helps identify which subjects students perform best and worst in

SELECT Subject, AVG(Exam_Score) AS Average_Score
FROM Performance
GROUP BY Subject
ORDER BY Average_Score DESC;


-- ------------------------------------------------

-- Question 8: Find the total number of students per Grade_Level
-- This shows how students are distributed across grade levels

SELECT Grade_Level, COUNT(Student_ID) AS Total_Students
FROM Performance
GROUP BY Grade_Level
ORDER BY Grade_Level;
