array = [1, 2, 5, 7, 3, 2, 11] 

prod = 1

array.each do |x|
  prod *= x
end

puts prod # 4620
