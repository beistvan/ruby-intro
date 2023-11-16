class Star
  def initialize(distance)
    @distance = distance
  end
  def get_distance
    @distance
  end
  def set_distance=(distance)
    @distance = distance
  end
end

proxima = Star.new(0.0)
puts proxima.get_distance # 0.0
proxima.set_distance = 4.2
puts proxima.get_distance # 4.2
