require_relative "./vehicle.rb"

class Car < Vehicle #defines which 'Super Class' this new one is dependent on
  def go
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end
end
