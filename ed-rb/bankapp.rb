def banking_app
    # defined variables for menu
    credit = 0
    welc_greet = "welcome to the bank app"
    bal_greet = 'Your current balance is $' + credit.to_s
    opt_string = 'Please choose from the following options'
    Options = [credit, ]
    # end 
    #start menu
    puts welc_greet
    puts bal_greet
    puts 'What would you like to do?'
    puts opt_string
    for i in Options puts i
    end

    

end
banking_app
