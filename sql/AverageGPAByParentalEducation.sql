SELECT 
ParentalEducation.name,
AVG(StudentPerformance.GPA)
FROM StudentDetails
INNER JOIN ParentalEducation ON StudentDetails.ParentalEducation  = ParentalEducation.id
INNER JOIN StudentPerformance ON StudentPerformance.StudentID = StudentDetails.StudentID
GROUP BY StudentDetails.ParentalEducation