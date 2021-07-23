## Code your solution below. Note that your SQL queries should be in quotation marks. 

def highest_student_gpa
    #finds the highest gpa
    "SELECT MAX(gpa) as highest_gpa FROM students;"
end

def lowest_student_gpa
    #finds the lowest gpa
    "SELECT MIN(gpa) as lowest_gpa FROM students;"
end

def average_student_gpa
    #finds the average gpa
    "SELECT AVG(gpa) FROM students;"
end

def total_tardies_for_all_students
    #finds the total amount of tardies for all students
    "SELECT SUM(tardies) AS total_tardies FROM students;"
end

def average_gpa_for_9th_grade
    #find the average gpa for 9th grade
    "SELECT AVG(gpa) FROM students WHERE grade==9;"
end
