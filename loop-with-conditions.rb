loop do
  n = gets.to_i
  if n == 10
    break
  end
  if n == 5 || n == 15
    next
  end
  puts n
end
