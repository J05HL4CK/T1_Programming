# Write a program to implement a simple bank account. 

def banking_app
	# user balance
	credit = 0
	puts 'Welcome to the bank app'
	balance_greet =  'Your balance is $' + credit.to_s
	puts balance_greet
	puts 'What would you like to do?'
	puts "Please choose from the following options"
	options = ["Balance"]
	puts "#{options}"
	user_option = gets.chomp
	if options.include?(user_option)
	puts balance_greet
	else puts "Invalid selection"
	end
	
end

banking_app