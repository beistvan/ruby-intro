module Samsung
  class Laptop
    def name
      puts "Galaxy Book 2"
    end
  end

  class Phone
    def name
      puts "Galaxy S24"
    end
  end
end

module Apple
  class Laptop
    def name
      puts "MacBook Pro 14"
    end
  end
end

s = Samsung::Laptop.new
a = Apple::Laptop.new

s.name # Galaxy Book 2
a.name # MacBook Pro 14
