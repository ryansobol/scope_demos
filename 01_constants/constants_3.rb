puts RUBY_VERSION
puts

Greeting = 'Hello from Object'

module Animal
  Greeting = 'Hello from Animal'

  module Dog
    Greeting = 'Hello from Dog'

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
