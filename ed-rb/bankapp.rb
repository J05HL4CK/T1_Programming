def banking_app
    balance  = 0 
    puts "Welcome to Lack's Bank"
    # display balance to user
    puts "Your balance is $#{balance}"
    puts "What would you like to do?"
    puts "Please select one of the following options to continue"
    print %w(balance withdraw deposit)
    # get user input
    user_input = gets.chomp 
    puts "You have selected #{user_input}"
    case user_input
    when "balance"
        puts "Your balance is $#{balance}"
    when "deposit"
        # ask user how much to depos
        puts "How much would you like to deposit?"
        # get amount from user
        puts "Please enter an amount"
        depos_amount = gets.chomp.to_f
        # update balance
        balance += depos_amount
        #display to user
        puts "Your balance is $#{balance}"
    when "withdraw"
        #ask user for withdrawal amount
        puts "Please enter a withdrawal amount"
        #get user amount 
        with_amnt = gets.chomp.to_f
        #check if balance is greater than withdraw
            #if yes minus from balance
             # print balance to screen
            #if no display to user insufficient funds 

    else 
        puts "Invalid selection"
    end

    
    


    

end
banking_app
