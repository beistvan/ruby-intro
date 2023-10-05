def the_sum(y)
  res = 0
  (0..y).each {|z| res += z}
  res
end

puts the_sum(3) # 6
