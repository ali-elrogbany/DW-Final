SELECT 
Gender.name,
AVG(StudentPerformance.GPA)
FROM StudentDetails
INNER JOIN Gender ON StudentDetails.Gender  = Gender.id
INNER JOIN StudentPerformance ON StudentPerformance.StudentID = StudentDetails.StudentID
GROUP BY StudentDetails.Gender