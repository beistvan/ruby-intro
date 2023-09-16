array = [7, 3, 8, 2, 7, 2] 
print array ; puts
puts array.length 
puts array.size
puts array.count
print array.first ; puts
print array.last ; puts
print array.sort ; puts # ! 
print array.uniq ; puts # ! 
print array.frozen? ; puts 
print array.include?(7) ; puts
print array.empty? ; puts
print array.min ; puts
print array.max ; puts
print array.take(3) ; puts
print array.at(2) ; puts
array[2] = 9 
print array.freeze ; puts
# array[0] = 5 # error
# print array.unfreeze ; puts
print array.fetch(10,"out of index") ; puts
print [2, nil, 4, nil].compact ; puts # ! 
print array.drop(4) ; puts
print array ; puts 
