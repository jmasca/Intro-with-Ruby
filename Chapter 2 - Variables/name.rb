=begin
#exercise 1: asking a user for their name/outputting a personal greeting.

print "Please enter your name: "
name = gets.chomp

puts "Welcome! Nice to meet you, #{name}."


#exercise 3: printing the users name 10 times.
10.times { puts name }
=end

#exercise 4: Getting a users full name in two prompts and outputting it in one.
print "What is your first name? "
f_name = gets.chomp

print "What is your last name? "
l_name = gets.chomp

puts "Your full name is " + f_name + " " + l_name + "."
