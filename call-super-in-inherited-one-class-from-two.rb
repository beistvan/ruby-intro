class One
  def initialize(x)
    puts x/2
  end
end
class Two < One
  def initialize(y)
    super(y + 2)
  end
end
obj = Two.new(6)
