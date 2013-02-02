################################################################################
#
# Below are variables that we will use in this exercise.
#
################################################################################

a = 3
b = 5
c = 7

# 1. Start off by determining if a is equal to 3 and printing "Yes!"
#    with a multi-line logical expression using `if` and `end`.

test = a == 3 ? "Yes!" : "No"
puts test

# 2. Translate Problem 1 to use a single-line logical expression instead
#    using `if`, `then` and `end`.



# 3. Write an expression to test if both a is equal to 3 and b is equal
#    to 5 using `&&`. If so, print "Yes!"

thing = a == 4 && b == 5 ? "Ya bish!" : "No"
puts test


# 4. Now check to see if a is equal to 3 OR b is equal to 15 using `||`.
#    Only one needs to be true for it to work! If so, print "At least one
#    of them is true!"

test = (a == 3) || (b == 5) ? "Yes!" : "No"
puts test

# 5. Lastly, let's get a little more complicated. Using parentheses,
#    check to see if a is equal to 2 and b is equal to 11... OR c is
#    equal to 7. Because c is equal to 7, the whole expression will
#    evaluate to true!

test (a == 3 && b == 11) || (c == 7) ? "Yes!" : "No"
puts test