class Car
  def initialize(color)
    @color = color
  end
  def get_color
    @color
  end
end

audi = Car.new("Red") # Red
puts audi.get_color
