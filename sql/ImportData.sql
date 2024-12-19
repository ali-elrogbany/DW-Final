-- 1. Create the 'student_details' table
CREATE TABLE student_details AS
SELECT 
    StudentID,
    Age,
    Gender,
    Ethnicity,
    ParentalEducation
FROM 
    student_performance_data;

-- 2. Create the 'student_engagement' table
CREATE TABLE student_engagement AS
SELECT 
    StudentID,
    Extracurricular,
    Sports,
    Music,
    Volunteering,
    ParentalSupport,
    Tutoring,
    Absences_Binned AS Absences -- Replace Absences with its binned version
FROM 
    student_performance_data;

-- 3. Create the 'student_performance_metrics' table
CREATE TABLE student_performance_metrics AS
SELECT 
    StudentID,
    StudyTimeWeekly_Binned AS StudyTimeWeekly, -- Replace StudyTimeWeekly with its binned version
    GPA,
    GradeClass
FROM 
    student_performance_data;