
cars = 100 # number of car
space_in_a_car = 4.0 # space of each car
drivers = 30 # number of car dirver
passengers = 90 # number of passengers
cars_not_driven = cars - drivers # number of cars without driver
cars_driven = drivers # number of cars 
carpool_capacity = cars_driven * space_in_a_car # capacity of driven cars
average_passengers_per_car = passengers / cars_driven # passenger per car

puts "There are #{cars} cars avilable."
puts "There are only #{drivers} drivers avilable."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
