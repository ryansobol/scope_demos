puts RUBY_VERSION, nil

class Instructor
  def teach
    puts self

    greet
  end

  def greet
    puts self
  end
end

ryan = Instructor.new

ryan.teach  # self now references the object called ryan

# puts
# puts self
# puts self.class
