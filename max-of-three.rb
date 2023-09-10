a, b, c = gets.to_i, gets.to_i, gets.to_i

max = (a > b ? a : b) 
max = (max > c ? max : c) 

puts max

# puts [gets.to_i, gets.to_i, gets.to_i].max
