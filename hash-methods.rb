course = {:name=>"Ruby", :difficulty=>"medium", :note=>"Notes"}

puts course

course.delete(:note)
puts course

puts course.key(:note) # nil
puts course.key(:difficulty)

puts course.invert 
puts course

print "keys: \n"
puts course.keys 

print "values: \n" 
puts course.values 

puts course.length 

# output
=begin
{:name=>"Ruby", :difficulty=>"medium", :note=>"Notes"}
{:name=>"Ruby", :difficulty=>"medium"}


{"Ruby"=>:name, "medium"=>:difficulty}
{:name=>"Ruby", :difficulty=>"medium"}
keys: 
name
difficulty
values: 
Ruby
medium
2
=end
