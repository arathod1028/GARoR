################################################################################
#
# Introduction to Ruby on Rails
#
# Exercise 2.5
#
################################################################################
#
# Below are variables that we will use in this exercise.
#
################################################################################

programs_day_of_week = "tuesday"
programs_number = 3

# 1. Let's get input from our User and see if they can guess which day
#    of the week we are thinking of.
#
#    Ask the User, "What day of the week am I thinking of?" and capture
#    their input in the variable `guess`.

puts "what day of the week am i thinking of?"

guess = gets.chomp



# 2. By default, `programs_day_of_week` is set to Tuesday. Let's compare
#    our variable to what the User inputted. If they got it right, tell
#    them "Correct!" otherwise tell them "Wrong!"
programs_day_of_week = "Tuesday"
number = 1

test = guess == programs_day_of_week ? "BRAVO" : "You're Wrong"
puts test

# 3. Now let's try seeing if two things are true at the same time.
#
#    Ask your User for a day of the week and then for a number. Remember
#    to cast your User's input appropriately when comparing values!

puts "what day of the week am i thinking of?"

day_of_week = gets.chomp

puts "what number am i thinking of?"

number = gets.chomp

test = day_of_week == programs_day_of_week && number == 1 ? "Correct!"
other_test = number == 1 ? "Number Correct!"
other_other_test = number == 1 ? "Day of Week Correct!" : "Wrong!"
#
#    Then use a conditional to see if both the number and the day of
#    week are correct. If both are correct, tell the User "Correct!"
#
#    If only the number is correct, tell them "Number Correct!"
#
#    If only the day of the week is correct, tell them "Day of week
#    Correct!"
#
#    Otherwise, tell them "Wrong!"


# 4. One last time, ask again for a day of the week and a number, except
#    this time only one of them needs to be correct to "win"! But if
#    they don't guess either correctly, they "lose"!
