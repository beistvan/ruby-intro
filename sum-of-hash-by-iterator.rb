hash = { a: 1, h: 5, m: 4 } 

sum = 0

hash.each do |key, value| 
  sum += value 
end

puts sum # 10
