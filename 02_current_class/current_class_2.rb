puts RUBY_VERSION, nil

class Instructor
  def public_greet
    puts "Hello from a public method"
  end

  protected

  # accessible to objects of the current class
  def protected_greet
    puts "Hello from a protected method"
  end

  private

  # accessible to the current object (no receiver)
  def private_greet
    puts "Hello from a private method"
  end
end

ryan = Instructor.new

# ryan.public_greet
# ryan.protected_greet
# ryan.private_greet

# class Instructor
#   def greet_another_instructor
#     another = Instructor.new
#     another.public_greet
#     another.protected_greet
#     private_greet
#   end
# end
# 
# ryan.greet_another_instructor


class Instructor
  trevor = Instructor.new

  trevor.public_greet
  trevor.protected_greet
  trevor.private_greet
end