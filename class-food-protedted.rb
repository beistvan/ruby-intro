class Food
  def initialize(name)
    @name = name
  end
  
  def ==(other)
    name == other.name
  end
  
  protected
  attr_reader :name
end

orange = Food.new("Orange")
banana = Food.new("Banana")

puts orange == banana # false
