class Car
  def initialize(color)
    @color = color
  end
  def get_color
    @color
  end
  def set_color=(color)
    @color = color
  end
end

bmw = Car.new("Red")
bmw.set_color = "Blue" # Blue
puts bmw.get_color
