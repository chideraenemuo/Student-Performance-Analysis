# Student-Performance-Analysis
SQL analysis project on student performance data using SQL Server
# 📊 Student Performance Analysis

## Project Overview
This project explores a student performance dataset using SQL to uncover insights about exam scores, homework completion rates, and academic performance across different subjects and grade levels. The goal is to identify trends and patterns that can help improve student outcomes.

---

## Dataset
- **Database:** PerformanceDB
- **Table:** Performance
- **Columns:**
  - `Student_ID` — Unique identifier for each student
  - `Exam_Score` — Score obtained in the exam (0-100)
  - `Homework_Completion` — Percentage of homework completed (0-100)
  - `Subject` — Subject studied (e.g. Mathematics, English, Science)
  - `Grade_Level` — Grade level of the student (e.g. Grade 1, Grade 2)
  - `Teacher_Comments` — Comments from the teacher

---

## Questions Explored

### Basic Analysis
1. Retrieve all data from the Performance table
2. Show only the Student_ID and Exam_Score of all students
3. Find all students who scored above 80 in their Exam_Score
4. Show all students studying Mathematics ordered by Exam_Score from highest to lowest
5. Count the total number of students in the Performance table

### Aggregations
6. Find the highest and lowest Exam_Score in the table
7. Show the average Exam_Score for each Subject
8. Find the total number of students per Grade_Level

### Filtering
9. Find all students whose Homework_Completion is between 50 and 80
10. Show all students in Grade 3 or Grade 4 ordered by Student_ID

### Grading System
11. Classify students into grades A, B, C, D, E and F using CASE WHEN

---

## Tools Used
- **SQL Server Management Studio (SSMS)** — Data querying and analysis
- **GitHub** — Project documentation and version control

---

## Key Findings
- Students with higher homework completion rates tend to score higher in exams
- Performance varies significantly across different subjects
- Certain grade levels consistently outperform others

> ⚠️ Note: Findings will be updated as more analysis is completed

---

## How to Run
1. Set up SQL Server on your machine
2. Create a database called `PerformanceDB`
3. Import the Performance dataset
4. Open the `.sql` files in the `queries` folder
5. Run each query in SQL Server Management Studio

---

## Project Structure
```
Student-Performance-Analysis/
│
├── README.md                    
├── queries/
│   ├── basic_analysis.sql       
│   ├── aggregations.sql         
│   ├── filtering.sql
│   └── grading.sql            
└── results/
    └── screenshots/             
```

---

## About Me
Aspiring Data Scientist | BSc Statistics | Learning SQL, Python & Machine Learning

---

*This project is part of my data science learning journey. More analysis will be added as I progress.*
