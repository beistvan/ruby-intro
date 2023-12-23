class Human
    
  attr_accessor :name, :age
  
  include Comparable
  
  def initialize(name, age)
    self.name = name
    self.age = age
  end
  
  def <=>(other)
    self.age <=> other.age
  end
end

h1 = Human.new("Peter", 55)
h2 = Human.new("Paul", 42)

puts h1 < h2 # false
puts h1 > h2 # true
puts h1 <= h2 # false
puts h1 >= h2 # true
puts h1 == h2 # false
puts h1 != h2 # true
puts h1 <=> h2 # 1
