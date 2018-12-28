# Your program should:
#  - Ask for the user's favorite number
#  - Suggest their favorite number plus one as a better option


### Your Code Here ###
puts 'What is user\'s favorite number?'
answer = gets.chomp
puts answer


puts 'What is user\'s favorite number?'
suggested_answer = rand(100) + 1
puts suggested_answer
