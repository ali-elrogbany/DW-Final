SELECT 
Ethnicity.name,
COUNT(StudentDetails.StudentID)
FROM StudentDetails
INNER JOIN Ethnicity ON StudentDetails.Ethnicity  = Ethnicity.id
GROUP BY StudentDetails.Ethnicity