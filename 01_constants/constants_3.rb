puts RUBY_VERSION, nil

module Instructor
end

module Student
  # p Object.ancestors
  puts Instructor
end

#################################

# puts
# class Homework < Object
#   p Homework.ancestors
#   puts Instructor
# end

#################################

# puts
# class RailsCasts < BasicObject
#   p ::RailsCasts.ancestors
#   puts Instructor
# end