x = gets
puts x # preserves new line

puts "Input name: "
name = gets.chomp  # no end line character on input
puts "Welcome, #{name}!"

# empty-safe input
tries = gets        # get input
tries ||= ''        # set to empty string if nil
tries.chomp!        # remove trailing newline  
puts tries

i = gets.to_i
puts i

f = gets.to_f
puts f

x = gets.to_i
y = gets.to_i
puts x
puts y
puts x + y

a, b = gets.to_i, gets.to_i
puts a * b

name = gets                       
puts "Hello, " + name

puts gets

puts "Hi, #{gets}!"
