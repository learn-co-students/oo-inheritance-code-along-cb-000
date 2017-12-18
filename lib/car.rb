# Car class will need access to the Vehicle class and will therefore need access to the file that contains that class
require_relative "./vehicle.rb"

# use the < to inherit the Car class from Vehicle class
class Car < Vehicle

  # don't have to write a method for these because Car class inherits these methods from Vehicle class:
    # initializes with two arguments, wheel size and number
    # has a wheel_size
    # has a wheel_number
    # returns 'filling up!'

  # OVERWRITING INHERITED METHODS
  # The #go method on an individual car returns a different value than the #go method inherited from the Vehicle class, so this method has to be overwritten

  # returns 'VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!'
  def go
    'VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!'
  end

  # METHOD LOOK-UP
  # When the program is being executed, at the point at which the #go method is invoked, the compiler will first look in the class to which the instance of car that we are calling the method on belongs.
  
  # If it finds a #go method there, it will execute that method. If it doesn't find such a method there, it will move on to look in the parent class that this class inherits from.
end
