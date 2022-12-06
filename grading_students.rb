# grading_students: Problem:
# given input of integer array, give final grade integer array.
#
# grading_students: Solution:
# Determine number of grades in the grade_array.
# The number n is the first number in the array.
# Create new array to store final grades.
# Loop through each item 
# Apply for each indexed item- with a if elsif-else statement. If it's less than 38, it's a failing grade. And lower than 38, no rounding occurs.
# Apply for each indexed item- if it's less than 3 points from next largest multiple of 5, it rounds up. Otherwise, no change is made.
# The new grades, having been rounded, are moved into the final_grades array.

def grading_students(grades)
  index = 1
  final_grades= []
  while index < grades.length
    grade = grades[index]
    if grade < 38
      final_grades << grade
    elsif grade >= 38
      if grade % 5 == 0 
        final_grades << grade
      elsif (grade % 5 == 1 ) || (grade % 5 == 2 )
        final_grades << grade
      else 
        while grade % 5 != 0
          grade += 1
        end
        final_grades << grade
      end
    end
    index += 1
  end
  p grades
  p final_grades
end
grading_students([4,73,67,38,33])

