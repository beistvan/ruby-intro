Car = Struct.new(:model, :color, :speed)

vw = Car.new("Passat", "blue", 180)

puts vw.model, vw.color, vw.speed # Passat blue 180

vw.color = "red"

puts vw.color # red
