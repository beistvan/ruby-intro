module Vehicle
  class Car
    def initialize
      puts "Car init"
    end
  end

  class Bus
    def initialize
      puts "Bus init"
    end
  end
end

Nissan = Vehicle::Car.new
Laz = Vehicle::Bus.new
