# proc vs lambda: number of arguments

talk_lambda = lambda { |x| puts "Hello, #{x}" }
talk_proc = Proc.new { |x| puts "Hi #{x}" }

talk_lambda.call "World" # Hello, World

talk_proc.call "World" # Hi World

talk_proc.call # Hi # It's no matter, how many arguments are for Proc; if no arg, the default is nil

# talk_lambda.call # error: wrong number of arguments (given 0, expected 1) (ArgumentError)
