SELECT 
StudentEngagement.Extracurricular,
AVG(StudentPerformance.GPA)
FROM StudentEngagement
INNER JOIN StudentPerformance ON StudentPerformance.StudentID = StudentEngagement.StudentID
GROUP BY StudentEngagement.Extracurricular