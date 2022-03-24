# define the method with def and name it with snake_case (name should be descriptive of what it does)
#   def add_sugar
#       puts %Q{Get a teaspoon of sugar}
#       puts %Q{Drop sugar into coffee}
#   end

# invoke it to run (wherever you need it)
#   add_sugar
#   add_sugar
#   puts %Q{stirrrrrrr it up boieeeeeeee}

# multiply how many times youd like it to run
#   3.times {add_sugar}
#   puts "stir stir stir"

# set params on a meth-head (naming convention is snake_case) do not use ambiguous names
# temp variable being parsed in
#   def add_sugar(num_tsp)
#       num_tsp.times do
#       puts %Q{Get a teaspoon of sugar}
#       puts %Q{Drop sugar into coffee}
#       end
#   end
#   # the argument is the value
#   add_sugar 3
#   puts "stir coffee"

