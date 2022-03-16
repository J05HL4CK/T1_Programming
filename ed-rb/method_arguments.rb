#method is defined (as instructions to cook)
def cook(item, time)
    puts 'place pan on stove'
    puts 'put water in pan'
    # double quotation marks are used for string interpolation in ruby 
    puts "place #{item} in water and cook for #{time} minutes"
    puts 'meal is ready'
end

# the same arguments are passed on the parameters we set
cook("lizard meat", 5)
cook("eye of neut", 8)