class Car

  attr_accessor :color
  
  def initialize(color)
    @color = color
  end
end

ford = Car.new("Red")
ford.color = "Blue"
puts ford.color # Blue
