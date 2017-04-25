require_relative "./vehicle.rb"

class Car < Vehicle
  def go
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end # Overwriting go method from vehicle class and making a unique output from the car class.
end
# at the point at which the #go method is invoked, the compiler will first look in
# the class to which the instance of car that we are calling the method on belongs.
# If it finds a #go method there, it will execute that method.
# If it doesn't find such a method there, it will move on to look in the
# parent class that this class inherits from.
