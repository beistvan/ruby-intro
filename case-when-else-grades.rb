n = gets.to_i

case n
when 1, 2, 3
  puts "Insufficient"
when 4
  puts "Good"
when 5
  puts "Excellent"
else
  puts "Invalid grade"
end
