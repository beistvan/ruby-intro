module Flying
  def fly
    puts "I can fly!"
  end
end

module Swimming
  def swim
    puts "I can swim!"
  end
end

class Animal
end

class Lion < Animal
end

class Bird < Animal
  include Flying
end

class Butterfly < Animal
  include Flying
end

class Fish < Animal
  include Swimming
end

eagle = Bird.new
eagle.fly # I can fly!

carp = Fish.new
carp.swim # I can swim!
