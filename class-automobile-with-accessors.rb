class Automobile
  def initialize(name, color)
    @name = name
    @color = color
  end
  public 
  attr_accessor :name
  public 
  attr_accessor :color
end

n = gets
c = gets

ford = Automobile.new(n, c)
puts ford.name
puts ford.color
