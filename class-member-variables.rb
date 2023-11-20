class Car
  @@count = 0
  def initialize
    @@count += 1
  end
  def self.get_count
    @@count
  end
end

audi = Car.new
bmw = Car.new
toyota = Car.new

puts Car.get_count
