puts RUBY_VERSION, nil

class Instructor
  def initialize(value)
    @favorite = value

    puts "@favorite = #{@favorite}"
    puts "value = #{value}"

    greet
  end

  def greet
    puts
    puts "@favorite = #{@favorite}"
    puts "value = #{value}"
  end

  def favorite=(value)
    @favorite = value
  end
end

ryan = Instructor.new("Ruby")

# ryan.favorite = "RubyMotion"
# puts ryan.greet
