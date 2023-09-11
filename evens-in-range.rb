a, b = gets.to_i, gets.to_i

i = a + a % 2
while i <= b
  print " #{i}"
  i += 2
end

# puts (gets.chomp.to_i..gets.chomp.to_i).select(&:even?).join(' ')

# for i in gets.to_i..gets.to_i
#  print(i, " ") if i % 2 == 0
# end
