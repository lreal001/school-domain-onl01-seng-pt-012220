require "pry"

class School
  attr_accessor :name
  
  def initialize(name)
    roster = {}
    binding.pry
  end 
  
  def add_student(name, grade)
    roster["name"] = []
    roster["name"] << "grade"
  end 
  
end 

