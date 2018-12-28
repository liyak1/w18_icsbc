# Print out UC Berkeley's age in seconds.
# Make sure to calculate it from the day this assignment is due: 12/28/2018

# And don't forget to take leap years into account!


note_to_self = 'UC Berkeley was founded on March 23, 1868'
seconds_in_a_year = 365.25*24*60*60
seconds_in_a_month = 30.436*24*60*60
seconds_in_a_day = 25*60*60
net_years_to_seconds = (2018 - 1868)*seconds_in_a_year
net_months_to_seconds = (12 - 3)*seconds_in_a_month
net_days_to_seconds = (28 - 23)*seconds_in_a_day
answer = net_years_to_seconds +  net_months_to_seconds + net_days_to_seconds
