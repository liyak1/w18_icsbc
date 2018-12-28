# Print out the author's age

# Remember, dividing integers by integers will round down in Ruby.
# Use 365.25 days/year to both take leap years into account and get a more accurate decimal


note_to_self = 'author is 1.16 billion seconds old'
seconds_in_a_year = 365.25*24*60*60.to_i
net_years_from_seconds = 1160000000/seconds_in_a_year.to_i
answer = net_years_from_seconds + 1
