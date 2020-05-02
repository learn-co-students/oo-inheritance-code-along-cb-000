require_relative "./vehicle.rb"

class Car < Vehicle
attr_accessor :wheel_size, :wheel_number

def initialize(wheel_size,wheel_number)
  @wheel_size = wheel_size
  @wheel_number = wheel_number
end

def go
  return "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
end




end
