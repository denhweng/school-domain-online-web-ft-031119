class School
  attr_accessor :name, :roster
  
  def initialize(name)
    @name = name 
    @roster = {}
  end 
  
  def add_student(name, level)
    roster[level] = []
    roster[level] << name
  end
  
  def grade(level)
    roster.each 
  end 
  
  
end 