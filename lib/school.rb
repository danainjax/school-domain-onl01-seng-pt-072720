class School
attr_accessor :school  

def initialize(name)
  @roster= {}
  @name= name
end

def roster
  @roster
end

def add_student(name, grade)
  roster[grade] ||= []
  roster[grade] << "#{name}"
  
end

def grade(grade)
  self.roster[grade]
end


end
