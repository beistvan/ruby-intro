class Automobile
  def info
    puts "This is a vehicle"
  end
end

class Truck < Automobile
  def info
    super
    puts "This is a truck"
  end
end

Man = Truck.new
Man.info
