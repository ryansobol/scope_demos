puts RUBY_VERSION, nil

class Instructor
  @favorite = "Ruby"

  def initialize(value)
    @favorite = value
  end

  attr_reader :favorite

  def self.favorite
    @favorite
  end
end

ryan = Instructor.new("RubyMotion")

puts ryan.favorite
puts Instructor.favorite

# puts
# class JediMaster < Instructor
#   @favorite = "The Force"
# end
# 
# luke = Instructor.new("Lightsaber")
# 
# puts luke.favorite
# puts JediMaster.favorite
