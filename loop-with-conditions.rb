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

=begin

loop do
    a = gets.to_i
    case a
        when 10
        break
        when 5, 15
        next
    end
    puts a
end

=end
