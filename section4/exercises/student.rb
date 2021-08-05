class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction(target)
    puts "Hi, #{target}, I'm #{first_name}!"
  end

  def favorite_number
    8
  end
end

philip = Student.new
philip.first_name = "Philip"
puts "Philip's favorite number is #{philip.favorite_number}."
#philip.introduction('Katrina')
