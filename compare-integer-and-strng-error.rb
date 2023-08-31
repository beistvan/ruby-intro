# comparison of number with string gives an error
# x = 12
# puts x >= "3" # error

begin
    x = 12
    puts x >= "3" # error    
rescue => e
  puts "An error of type '#{e.class}' happened, message is: '#{e.message}'"
end
