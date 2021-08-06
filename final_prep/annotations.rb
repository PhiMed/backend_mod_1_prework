# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear
#Define a new method called build_a_bear those takes 5 arguments (name, age, etc.)
def build_a_bear(name, age, fur, clothes, special_power)
#Declare a variable called greeting, whose value is a string that contains the above name argument
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
#Declare a variable called demographics which is assigned to an array with name and age values
  demographics = [name, age]
#Declare a variable call power_saying whose value is a string that containsthe above special_power argument
  power_saying = "Did you know that I can #{special_power}?"
#Declare a variable called built_bear whos value is a hash with 6 elements
  built_bear = {
#The built_bear hash includes the key 'basic_info' whose value is the above demographics variable
    'basic_info' => demographics,
#The built_bear hash includes the key clothes, whose value is the clothes argument in line 7
    'clothes' => clothes,
#The built_bear hash includes the key exterior, whose value is the fur argument in line 7
    'exterior' => fur,
#The built_bear hash includes the key cost, which is assigned the constant value 49.99
    'cost' => 49.99,
#The built_bear hash includes the key sayings, whose value is an array of 3 elements (2 aforementioned variables and new unique string)
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
##The built_bear hash includes the key 'is_cuddly', which is assigned the boolean value true.
    'is_cuddly' => true,
#Conclude the hash with a curly bracket
  }
#As the last step of the build_a_bear method, retun the value for built_bear
  return built_bear
#End the build_a_bear method
end
#Execute the build_a_bear method using the following respective arguments: 'Fluffy', etc
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
#Execute the same method again with these new arguments
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')
#Note that the method returns the built_bear value but doesn't print anything to the terminal


# FizzBuzz
#Define a new method called fizzbuzz that takes 3 arguments (num1, num2, range)
def fizzbuzz(num_1, num_2, range)
#Iterate the process begining at the value "1" up to the range argument's value.
#A new variable i is established, i starts as "1" and goes up by 1 up until the range value is hit.
  (1..range).each do |i|
#Establish a conditional: If i's value can be divided by num1's value with a remainder
#of 0 AND i's value can also be divided by num2's value with a remainder of 0, print the string 'fizzbuzz' to the terminal
    if i % num_1 === 0 && i % num_2 === 0
      puts 'fizzbuzz'
#If both prongs of the above conditional are not met, but i's value can be divided by num1's value with a remainder 0 then...
    elsif i % num_1 === 0
#...print the string 'fizz' to the terminal
      puts 'fizz'
#If neither of the two previous conditionals are met, but i's value can be divided by num2's value with a remainder 0 then...
    elsif i % num_2 === 0
#...print the string 'fizz' to the terminal
      puts 'buzz'
#If none of those conditionals were satisfied then...
    else
#...print the value of i to the terminal
      puts i
#end the conditional
    end
#end the iteration
  end
#end the method
end
#Execute the method fizzbuzz with the arguments 3, 5, and 100 (100 being the range to go up to and the others being the divisors in the if/elsif processes)
fizzbuzz(3, 5, 100)
#Run it agin with different arguments
fizzbuzz(5, 8, 400)
