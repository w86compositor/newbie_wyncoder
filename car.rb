class Vehicle
	attr_accessor :engine
	attr_accessor :tires
end

class Car < Vehicle
end

class Motorcycle < Vehicle
end

# p Car.ancestors
# puts Car.superclass

# p Motorcycle.ancestors
# puts Motorcycle.superclass


car = Car.new
p car.engine

motorcycle = Motorcycle.new
p motorcycle.engine


# # puts Car.class
# # print Car.methods

# my_car = Car.new
# puts my_car.class
# # print my_car.methods

# print Car.ancestors
