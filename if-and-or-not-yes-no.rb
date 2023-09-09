x, y = gets.to_i, gets.to_i

if (x > y && y < 100) || !(x <= y && y >= 150)
  puts "YES"
else
  puts "NO" 
end
