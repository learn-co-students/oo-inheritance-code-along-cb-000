# Instances of Vehicle initialize with a wheel size and number.
# The #go and #fill_up_tank instance methods describe some common vehicle behavior.

class Vehicle
  # has a wheel_size
  # has a wheel_number
  attr_accessor :wheel_size, :wheel_number

  # initializes with two arguments, wheel size and number
  def initialize(wheel_size, wheel_number)
    @wheel_size = wheel_size
    @wheel_number = wheel_number
  end

  # returns 'vrrrrrrrooom!'
  def go
    "vrrrrrrrooom!"
  end

  # returns 'filling up!'
  def fill_up_tank
    "filling up!"
  end
end
