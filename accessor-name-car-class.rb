class Car

  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
end

ford = Car.new("Mondeo")
ford.name = "Mustang"
puts ford.name # Mustang
