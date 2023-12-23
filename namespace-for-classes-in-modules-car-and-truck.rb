module Car
  class Volvo
    @@wheels = 4  
    def how_many_wheels
      puts @@wheels
    end
  end
end

module Truck
  class Volvo
    @@wheels = 6
    def how_many_wheels
      puts @@wheels
    end
  end
end

car = Car::Volvo.new
truck = Truck::Volvo.new

car.how_many_wheels # 4
truck.how_many_wheels # 6
