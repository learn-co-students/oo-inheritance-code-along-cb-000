#Here we must requiee the vehicle file because it is the Super Class or Parent
require_relative "./vehicle.rb"

#We use the < to inherit the Car class from Vehicle
#The car class is a subclass
#Notice that the car class only has one method actually listed inside of it
#But it inherited the #new, #wheel_size, #wheel_number, and #fill_up_tank methods!
#The go method needed to be overwritten to return the new response. We can overwrite
#inherited methods. Ruby will always look in the current class for a method, but if 
#not listed there, it will look in the Super Class or Parent and execute those
class Car < Vehicle
  def go
   "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end
end