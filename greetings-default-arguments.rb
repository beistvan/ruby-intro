def greet(name = "")
  if name == ""
    puts "Hello!"
  else
    puts "Welcome, #{name}!"
  end
end

greet() # Hello!

greet("Ronny") # Welcome, Ronny!

greet(gets)
