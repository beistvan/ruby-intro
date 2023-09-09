begin
  raise '"Rised and rescued exception"'
rescue StandardError => error
  puts "This is the rescue: #{error.inspect}"
end

puts 'Continue execution'
