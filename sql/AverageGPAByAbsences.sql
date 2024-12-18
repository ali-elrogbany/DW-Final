SELECT 
StudentEngagement.Absences,
AVG(StudentPerformance.GPA)
FROM StudentEngagement
INNER JOIN StudentPerformance ON StudentPerformance.StudentID = StudentEngagement.StudentID
GROUP BY StudentEngagement.Absences