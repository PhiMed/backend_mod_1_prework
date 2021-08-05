the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

the_count.each do |the_count|
  puts "This is count #{the_count}"
end

fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

change.each {|i| puts "I got #{i}" }

elements = []

(0..5).each do |i|
  puts "adding #{i} to the list."
  # pushes the i variable on the *end* of the list
  elements.push(i)
end

elements.each {|i| puts "Element was : #{i}" }

#study drills completed'

fruits << "date"
#fruits.push('date')
fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end
