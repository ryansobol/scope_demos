puts RUBY_VERSION, nil

class Instructor
  def initialize(value)
    @favorite = value
  end

  def favorite
    @favorite
  end

  # def self.attr_reader(method_name)
  #   eval <<-STRING
  #     def #{method_name}
  #       puts "Hello from my custom attr_reader"
  #       @#{method_name}
  #     end
  #   STRING
  # end

  # attr_reader :favorite
end

ryan = Instructor.new("Ruby")

puts ryan.favorite
