module Fire
  def firearms
    puts "Firearms!"
  end
end

module Cold
  def cold_steel
    puts "Cold steel!"
  end
end

class Weapon
  def define
    puts "Weapon!"
  end
end

class Knife < Weapon
  include Cold
end

class Bow < Weapon
  include Cold
end

class Gun < Weapon
  include Fire
end

class Rifle < Weapon
  include Fire
end
