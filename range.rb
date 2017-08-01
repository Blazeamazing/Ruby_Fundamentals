#Studying Ranges

x = (1..5)

puts "Class Name: #{x.class}"

puts "It does include 3!" if x.include? 3

puts "The last number of this range is " + x.last.to_s
puts "The maximum number of this range is " + x.max.to_s
puts "The minimum number of this range is " + x.min.to_s

#more complicated example:

# y = ('a'..'z')
# puts y.to_a.shuffle.to_s

# y = ('a'..'z')
# puts x.include?(2)

# y = ('a'..'z')
# puts y.include?(A)

# y = ('a'..'z')
# puts y.last

# y = ('a'..'z')
# puts x.last

# y = ('a'..'z')
# puts y.min

# y = ('a'..'z')
# puts x.min

# y = ('a'..'z')
# puts y.max 

y = ('a'..'z')
puts x.max 


#Notes:
#take this integer x.last.to_s and converts it to a str. it just concatenates

#ASSIGNMENT:
# Challenge: Useful Methods
# Go ahead and try the following methods:

# .include?(value) => true or false
# .last => returns the last object in range
# .max => returns the maximum value in range
# .min => returns the minimum value in range

