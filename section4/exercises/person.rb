# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE

class Person
  attr_accessor :name, :age

  def initialize(n, a)
    @name = n
    @age = a
  end

  def info
      "#{name} is drinking from the fountain of life and living his best life at #{age} years old."
  end

  def age_ten_years_up
    self.age = (age + 10)
    puts "And in ten years he'll be #{age}."
  end

end

philip = Person.new('Philip', 34)
puts philip.info
philip.age_ten_years_up
