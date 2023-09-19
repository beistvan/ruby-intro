test = {
  a:"A",
  b:{c:"C", d:"D"}
}
print test[:b] # {:c=>"C", :d=>"D"}
puts
puts test[:b][:d] # D
puts test.length # 2
