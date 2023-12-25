sum = Proc.new do |x, y, z|
  puts x + y + z
end

sum.call 1, 2, 3 # 6
