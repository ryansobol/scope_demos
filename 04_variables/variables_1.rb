puts RUBY_VERSION, nil

greeting = "Hello from main"

class Instructor
  greeting = "Hello from Instructor"

  def greet
    greeting = "Hello from Instructor#greet"

    puts "#{__LINE__}: #{greeting}"
  end

  puts "#{__LINE__}: #{greeting}"
end

puts "#{__LINE__}: #{greeting}"

Instructor.new.greet
