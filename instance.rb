# print true if has honours and false if not.
# method would return true or false with if and else statement

class Student
  attr_accessor :name, :major , :gpa

  def initialize(name, major, gpa)
    @name = name 
    @major = major 
    @gpa = gpa
  end

  def has_honours
    if @gpa >= 3.5
    return true
    end

  return false

  end
end


student1 = Student.new('Jim', 'Business', 2.6)
student2 = Student.new('Ali', 'Science', 4.0)

puts student1.has_honours
puts student2.has_honours


