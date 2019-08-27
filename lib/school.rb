# code here!

class School 
  
  ROSTER = {}
  
  attr_reader :school
  
  def initialize (school)
    @school = school 
    
  end 
  
  def add_student (student, grade)
    ROSTER[grade] << "#{student}"
  end 
  
  
end 