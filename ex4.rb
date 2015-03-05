# the variable cars equals 100 
cars = 100 
# the variable space_in_a_car equals 4.0, this is a float
space_in_a_car = 4
drivers = 30
passangers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passangers_per_car = passangers / cars_driven 

puts "There are #{cars} avialable." 
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passangers} to carpool today."
puts "We need to put about #{average_passangers_per_car} in each car."