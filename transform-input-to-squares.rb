def square(*args)
    puts args.map &->(x){ x * x }
end

square(9, 2, 7) 

# output:
# 81
# 4
# 49 
