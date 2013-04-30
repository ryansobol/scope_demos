puts RUBY_VERSION, nil

Greeting = "Hello from Object"

module Instructor
  Greeting = "Hello from Instructor"

  module Assignment
    Greeting = "Hello from Assignment"

    puts Greeting
    # p Module.nesting
    # p Object.ancestors
    puts
  end

  puts Greeting
  # p Module.nesting
  # p Object.ancestors
  puts
end

puts Greeting
# p Module.nesting
# p Object.ancestors
