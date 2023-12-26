# Proc vs lambda: using of return statement

def lambda_test
  lambd = lambda { return }
  lambd.call
  puts 'Lambda do print'
end

lambda_test # Lambda do print

def proc_test
  proc = Proc.new { return }
  proc.call
  puts 'Proc prints out nothing'
end
      
proc_test # (ouputs nothing)
