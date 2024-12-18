SELECT 
ParentalSupport.name,
AVG(StudentPerformance.GPA)
FROM StudentEngagement
INNER JOIN ParentalSupport ON StudentEngagement.ParentalSupport  = ParentalSupport.id
INNER JOIN StudentPerformance ON StudentPerformance.StudentID = StudentEngagement.StudentID
GROUP BY StudentEngagement.ParentalSupport