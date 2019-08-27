# code here!

class School 
  
  attr_reader :school, :roster
  
  roster = {}
    
  
 
  
  def initialize (school)
    @school = school 
    
  end 
  
  def add_student (student, grade)
    ROSTER[grade] << "#{student}"
  end 
  
  
  
end 