puts RUBY_VERSION, nil

module Instructor
  Greeting = "Hello from Instructor"
end

module Instructor::Assignment
  # p Module.nesting
  puts Greeting
end

###############################

# puts
# module Instructor
#   module Assignment
#     p Module.nesting
#     puts Greeting
#   end
# end