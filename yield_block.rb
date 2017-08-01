#Created a method called : test
# def test 
#   puts "You are in the method" 
#   yield 
#   puts "You are again back to the method" 
#   yield 
# end 
# test { puts "You are in the block" }
# inside the {is called block}

#--->>this is what prints with the above method<<----
# Blazes-MacBook-Pro:fundamentals blazehayes$ ruby yield_block.rb
# You are in the method
# You are in the block (wherever the yield is it prints this)
# You are again back to the method
# You are in the block (same idea here for yield)
# Blazes-MacBook-Pro:fundamentals blazehayes$ 

#>>>in the method we can pass a parameter to the block<<<
# def test 
#   yield 5 
#   puts "You are in the method test" 
#   yield 100 
# end 
# test { |i| puts "You are in the block #{i}" }
#--->>this is what prints with the above added parameter<<----
# Blazes-MacBook-Pro:fundamentals blazehayes$ ruby yield_block.rb
# You are in the block 5
# You are in the method test
# You are in the block 100
# Blazes-MacBook-Pro:fundamentals blazehayes$

#>>>in the method we can pass a parameter to the method, but also a block can return a value. so this yield can actually return a value<<<
#>>>here i pass a value of 5 into (num), and #{yield(num)}" gets replaced by the output {25}
# def square(num)
#     puts "num is #{num}"
#     puts "yield(num) has a value of #{yield(num)}"
# end
# square(5) {|i| i*i }

#another example
def square(num)
    puts "num is #{num}"

    x = yield(num)
    puts "x has a value of #{x}"

    y = yield(num)*x
    puts "y has a value of #{y}"
end
square(5) {|i| i*i }

#NOTES: 
# 1) we can pass a param to the block
# 2) & the value that gets returned from the block can also be used in the methods.

# >>it's both ways:
    #>> I can pass variable a method
    #>> Method can pass a param to the block
    #>> block can pass value to the yield statement