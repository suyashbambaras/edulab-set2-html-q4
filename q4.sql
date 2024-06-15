SELECT class,gender,COUNT(*) as student_count FROM students GROUP BY class,gender ORDER BY class, gender;
