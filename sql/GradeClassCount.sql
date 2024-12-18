SELECT 
GradeClass.name,
COUNT(StudentPerformance.StudentID)
FROM StudentPerformance
INNER JOIN GradeClass ON StudentPerformance.GradeClass  = GradeClass.id
GROUP BY StudentPerformance.GradeClass