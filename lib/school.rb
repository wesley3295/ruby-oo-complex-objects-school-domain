require 'pry'
class School
    attr_accessor  :roster
    def initialize (student)
        @roster= {}
        @student = student
    end
    def add_student(student_name, grade)
        @roster[grade] ||= []
        @roster[grade] << student_name
      end
def grade (student_grade)
    @roster[student_grade]
end
def sort
    sort= {}
    @roster.each do |grade, student| 
        sort[grade] = student.sort
end
    sort
end
end