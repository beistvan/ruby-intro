begin
  attempts ||= 1 # keeping track of retries
  
  puts "Executing task (attempt ##{ attempts })"
  raise "An exception rised" # manually raising error

rescue => error
  puts error.message
  
  if (attempts += 1) <= 3 # go back to begin block if condition ok
    puts "Retrying..."
    retry # ⤴
  end
  
  puts "Retry attempts exceeded. Moving on."
end
