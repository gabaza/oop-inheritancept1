class Person
  def initialize(name)
    @name = name
  end

#reader methods
def name
  return @name
end

  def say_name
    return "Hi my name is #{name}"
  end


end



class Student < Person
  def learn
    return "I get it!"
  end
end


class Instructor < Person
  def teach
    return "Everything in Ruby is an Object"
  end

end

nadia = Instructor.new("Nadia")
puts nadia.say_name
chris = Student.new("Chris")
puts chris.say_name

puts nadia.teach
puts chris.learn
