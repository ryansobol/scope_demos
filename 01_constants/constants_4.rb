puts RUBY_VERSION
puts

module Animal
  Greeting = 'Hello from Animal'
end

module Cat::Assignment
  # p Module.nesting
  puts Greeting
end

###############################

# puts
# module Animal
#   module Cat
#     p Module.nesting
#     puts Greeting
#   end
# end
