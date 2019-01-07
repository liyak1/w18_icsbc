# Make sure you read the whole tip section, there's some good stuff there!

line_width = 40 # Set it to a default length you'll use throughout
title = "Table of Contents"

# Depending on your solution, you may use more than one array, but here's one to get you started
chapters = ['Chapter 1: Getting Started', 'Chapter 2: Numbers', 'Chapter 3: Letters', 'Chapter 4: Variables and Assignments', 'Chapter 5: Mixing it up', 'Chapter 6: More About Methods', 'Chapter 7: Flow Control', 'Chapter 8: Arrays and Iterators'
]
pages = ['page 1 ', 'page 9 ', 'page 13', 'page 17', 'page 21', 'page 27', 'page 37', 'page 51']
combined = [chapters, pages]

### Your Code Here ###
puts "Table of Contents".center(line_width)

for i in 0..7
  puts (chapters[i].ljust(line_width) + pages[i].rjust(line_width))
end
