Description: Filtering queries to find specific subsets of data
-- ================================================


-- Question 9: Find all students whose Homework_Completion is between 50 and 80
-- This helps identify students who are moderately completing their homework

SELECT Student_ID, Subject, Homework_Completion, Exam_Score
FROM Performance
WHERE Homework_Completion BETWEEN 50 AND 80
ORDER BY Homework_Completion DESC;


-- ------------------------------------------------

-- Question 10: Show all students in Grade 3 or Grade 4
-- ordered by Student_ID

SELECT Student_ID, Grade_Level, Exam_Score, Subject
FROM Performance
WHERE Grade_Level IN ('Grade 3', 'Grade 4')
ORDER BY Student_ID;
