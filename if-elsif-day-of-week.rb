a = gets.to_i

if a == 6
  puts "Saturday"
elsif a == 7
  puts "Sunday"
elsif a >= 1 && a <= 5
  puts "Workday"
else
  puts "Invalid Day Number"    
end
