#There are 100 cars
cars = 100
#There are 4 passenger seats in a car
space_in_a_car = 4
#There are 30 drivers
drivers = 30
#There are 90 passenger
passengers = 90
#The cars_not_driven variable is equal to the cars (100) less the drivers (30)
cars_not_driven = cars - drivers
#The cars_driven variable is fixed to the drivers variable
cars_driven = drivers
#carpool_capacity is the reurn of cars_driven (see above) times space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
#average_passengers_per_car is the return of the passengers divided by cars_driven(which is itself the drivers value)
average_passengers_per_car = passengers/cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

#Study drills:
#1. Line 14's returned value goes from a float to integer but everything still works
# Other study drills completed
