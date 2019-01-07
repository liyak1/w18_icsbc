# Print out the 99 Bottles of Beer lyrics as shown here:
# http://www.99-bottles-of-beer.net/lyrics.html


### Your Code Here ###
x = 99
while x > 2
  x = x - 1
  puts x.to_s + ' bottles of beer on the wall, ' + x.to_s + ' bottles of beer'
  puts 'Take one down and pass it around ' + x.to_s + 'bottles of beer on the wall'
end

puts '1 more bottle of beer on the wall, 1 more bottles of beer.'
puts 'Take one down and pass it aroun, no more bottles of beer on the wall.'
puts 'No more bottles of beer on the wall, no more bottles of beer.'
puts 'Go to the store and buy some more, 99 bottles of beer on the wall.'
