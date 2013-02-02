#my admin admin@ga.com
#ask user for email
#if this email is the same as the asdmin
#	then tell the user BRAVO
#if not tell the user GOODBYE


email = "admin@ga.com"
puts "what is your email address:"
user_email = gets.chomp


test = user_email == email ? "BRAVO" : "GOODBYE"

puts test
