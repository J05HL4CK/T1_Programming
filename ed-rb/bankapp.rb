def banking_app
    balance  = 60 
    puts "Welcome to Lack's Bank"
    # display balance to user
    puts "Your balance is $#{balance}"
    # while user wants to continue
    # execute app
    user_cont = true
    while user_cont == true
        puts "What would you like to do?"
        puts "Please select one of the following options to continue"
        puts %w(balance withdraw deposit)
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
            if with_amnt <= balance 
                # minus from balance
                balance -= with_amnt
                # print new balance to screen
                puts "Your balance is $#{balance}"
                # prompt user to take withdrawal
                puts "Please take your cash $#{with_amnt}"
                #if no display to user insufficient funds 
                else 
                    puts "You have insufficient funds, please select a different amount"      
            
                end
    when "exit"
         user_cont = false

        else 
            puts "Invalid selection"
        end
    end
    


    

end
banking_app
