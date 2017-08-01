# Challenge
# Try the following methods at least once either on a separate Ruby file or on irb.
a = ["Matz", "Guido", "Dojo", "Choi", "John"]
b = [5, 6, 9, 3, 1, 2, 4, 7, 8, 10]
c = ["Dojo", 9]

#--->>selects those specific objects<<----
# puts a[0]
# puts a[1]

#--->>converts to string<<----
# x =  a+b
# puts x.to_s

#--->>removes the Dojo and 9 from array<<----
# x =  (a+b)-c
# puts x.to_s

#NOTE: all of these arrays are objects so they belong to a Class
# puts b.class

#--->>shuffle<<----
# puts a.shuffle

#--->>shuffle & join will shuffle and join the different values and return them as a str. just looks different with the - <<----
# puts a.shuffle.join('-')

#--->>shuffle & join will shuffle and join the different values and return them as a str. just looks differ with the , <<----
# puts a.shuffle.join(', ')

# #--->>delete<<----
# a.delete("Choi")
# puts a

#--->>length<<----
# puts a
# puts "Length of a is #{a.length}"

#--->>Another way you can create an array with a bunch of strings<<----
#--->>& that is to use %s{}<<----
# a = %w{matz guido dojo choi john}
# a = %w{Matz Guido Dojo Choi John} - is the same thing as declaring the array as a value

# .at or .fetch
# .delete
# .reverse
# .length
# .sort
# .slice
# .shuffle
# .join
# .insert
# values_at() -> returns an array with values specified in the param
# e.g. a = %w{cat dog bear}; puts a.values_at(1,2).join(' and ') #=> "dog and bear"