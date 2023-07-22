select s.roll_number, s.name 
from student_information s, faculty_information f
where s.advisor = f.employee_ID
and (f.gender = "M" and f.salary > 15000 or f.gender = "F" and f.salary > 20000);


