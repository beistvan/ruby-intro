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

module Sleeping
  def sleep
    puts "I can sleep!"
  end
end

module Running
  def run
    puts "I can running!"
  end
end

class Animal
  include Running
  include Swimming
  include Sleeping
end
