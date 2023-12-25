hello = Proc.new do |x|
  puts "Hello, #{x}!"
end

hello.call "World" # Hello, World!
