class Automobile
  def initialize(model, year)
    @model = model
    @year = year
  end
  def info
    puts "Model #{@model}, produced in #{@year}."
  end
end

class Ferrari < Automobile
end

class Scania < Automobile
  attr_accessor :type
  def info
    puts "#{@type} vehicle"
  end
end

r730 = Scania.new("R730", "2004")
r730.type = "Truck"
r730.info
