class Truck
  @@wheels = 6
  @@color = "White"

  def self.wheels
    @@wheels
  end
  def wheels=(wheels)
    @@wheels = wheels
  end
    
  def self.color
    @@color
  end
  def color=(color)
    @@color = color
  end

end

# outputs class variables
puts Truck.wheels, Truck.color
