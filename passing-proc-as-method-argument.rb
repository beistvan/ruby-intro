hello = Proc.new do |x|
  puts "Hello, #{x}!"
end

bye = Proc.new do |x|
  puts "Bye, #{x}!"
end

def say(arr, proc)
  arr.each { |x| proc.call x}
end

persons = ["John", "Peter", "Paul"]
say(persons, hello)
say(persons, bye)

# outputs
=begin
Hello, John!
Hello, Peter!
Hello, Paul!
Bye, John!
Bye, Peter!
Bye, Paul!
=end
