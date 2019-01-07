puts 'COME GIVE GRANNY A KISS!'

while true # Fill in the while condition
  ### Your Code Here ###
  request1 = gets.chomp
  if request1 != 'BYE'
    puts 'HUH?! SPEAK UP, SONNY!'
  else
    request2 = gets.chomp
    if request2 != 'BYE'
      puts 'HUH?! SPEAK UP, SONNY!'
    else
      request3 = gets.chomp
      if request3 != 'BYE'
        puts 'HUH?! SPEAK UP, SONNY!'
      else
        break
      end
    end
  end
end


puts 'OK SONNY, TALK AGAIN SOON'
