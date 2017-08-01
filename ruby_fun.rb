def guess_number
    # number = 25
if guess_number == 25
    puts "You got it!"
elsif guess_number >= 26
    puts "Guess was too high!"
elsif guess_number <= 24
    puts "Guess was too low!"
end


# if number == 25
#     puts "You got it!"
# elsif number % 26 == 100
#     puts "Guess was too high!"
# elsif number % 24 == 0
#     puts "Guess was too low!"
# end



# Let's put our understanding of conditionals to the test. We're going to create a simple method with one input. Our method will be called guess_number and the input will be our guess. There will be three possible outcomes to this method. 
# The user guessed correctly, return "You got it!"
# The guess was too high, return "Guess was too high!"
# The guess was too low, return "Guess was too low!"