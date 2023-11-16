class Car
  attr_accessor :color, :speed
  def initialize(color, speed)
    @color = color
    @speed = speed
  end
  def change(c, s)
    self.color = c
    self.speed = s
  end
  def show_info
    puts "Color is #{self.color} and speed is #{self.speed}"
  end
end

ford = Car.new("red", 160)
ford.change("blue", 205)
ford.show_info
