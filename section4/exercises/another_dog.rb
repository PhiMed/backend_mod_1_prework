class Dog
  attr_accessor :breed, :gender, :is_neutered, :name

  def initialize(b, g, i, n)
    @breed = b
    @gender = g
    @is_neutered = i
    @name = n
  end

  def info
    puts "#{name},#{breed}, #{gender}, is neutered = #{is_neutered}."
  end

  def adoption_message
    puts "#{name}, a #{gender} #{breed}, is available for adoption."
  end

end

hamilton = Dog.new("Border Collie", "male", true, "Hamilton")
puts hamilton.info
puts "%%%%%%%%%%%%%%%%" #break
puts hamilton.adoption_message
