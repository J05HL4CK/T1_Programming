# Prompt user for their age
puts 'what is your current age?'
# Change value to integer
years = gets.chomp.to_i
# Prompt user for citizenship status
puts 'Are you a citizen? Please enter (y/n)'
# remove linebreak and trailing, letter to lowercase
status = gets.chomp.downcase
# Check if user is eligible based on criteria and print result to screen
puts (years>=18 && status == 'y')? 'You\'re eligible to vote!' : 'You\'re ineligbile'
# End program