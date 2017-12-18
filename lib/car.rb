# Car class will need access to the Vehicle class and will therefore need access to the file that contains that class
require_relative "./vehicle.rb"

# use the < to inherit the Car class from Vehicle class
class Car < Vehicle

# don't have to write a method for these because Car class inherits these methods from Vehicle class:
  # initializes with two arguments, wheel size and number
  # has a wheel_size
  # has a wheel_number
  # returns 'filling up!'
end
