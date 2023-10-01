def not_mandatory_method(a, b, *c)
  print a, '-', b
  puts
  puts *c
end

not_mandatory_method(134, "Paul", 1.32, false, 19)
not_mandatory_method(23, "Ann")

=begin
134-Paul
1.32
false
19
23-Ann
=end
