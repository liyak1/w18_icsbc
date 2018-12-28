# Your program should:
#  - Ask for the user's first, middle, and last names (one by one!)
#  - Greet the user using their full name


### Your Code Here ###
puts 'what is user\'s first name?'
answer = gets.chomp
puts answer

puts 'what is user\'s middle name?'
answer1 = gets.chomp
puts answer1

puts 'what is user\'s last name?'
answer2 = gets.chomp
puts answer2

puts 'Hello ' + answer + ' ' + answer1 + ' ' + answer2
