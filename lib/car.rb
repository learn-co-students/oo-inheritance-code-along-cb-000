require_relative "./vehicle.rb"

class Car < Vehicle

  #overwrite inherited go method with specific car option
  def go
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end

end
