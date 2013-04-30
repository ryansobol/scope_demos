puts RUBY_VERSION, nil

class Instructor
  puts self

  def teach
    puts self
  end

  def Instructor.teach
    puts self
  end

  # def self.teach
  #   puts self
  # end

  # teach
end

ryan = Instructor.new
ryan.teach

Instructor.teach
