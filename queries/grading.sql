Select Student_ID, Exam_Score,
Case
 When Exam_Score >= 70 THEN 'A'
 When Exam_Score >= 60 THEN 'B'
 When Exam_Score >= 50 THEN 'C'
 When Exam_Score >= 45 THEN 'D'
 When Exam_Score >= 40 THEN 'E'
 ELSE 'F'
End as grade
From Performance
