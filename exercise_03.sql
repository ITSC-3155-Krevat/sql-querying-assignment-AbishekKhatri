SELECT s.first_name AS student_first, s.last_name AS student_last, 
       a.first_name AS advisor_first, a.last_name AS advisor_last
FROM student s
JOIN instructor a ON s.advisor_id = a.instructor_id
WHERE s.advisor_id IS NOT NULL;
