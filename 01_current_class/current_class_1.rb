puts RUBY_VERSION, nil

class Student
  def greet
    "Hello from Student"
  end

  class Grade
    def greet
      "Hello from Student::Grade"
    end
  end
end

def greet
  "Hello from Object"
end

puts Student::Grade.method_defined?(:greet)
puts Student::Grade.new.greet
puts

puts Student.method_defined?(:greet)
puts Student.new.greet
puts

puts Object.method_defined?(:greet)
puts Object.new.greet
puts

# puts Object.private_method_defined?(:greet)
# puts greet
# puts

# class Instructor
#   puts greet
# end

# p Instructor.ancestors