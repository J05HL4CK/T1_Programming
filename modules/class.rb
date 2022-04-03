#$defclass ClassName
#$    def initialize(name)
#$        @name = name # @ is instance variable any meth can access
#$    end
#$end

#attributes i want to keep track of: 
# type
# name
# meals
require 'colorize'
class Pet
    def initialize(type,name)
        @type = type
        @name = name
        @meals = []

        
    end
    # TOD is {morning afternoon evening}
    def eat(grams, time_of_day)
        @meals << {amount: grams, time: time_of_day}

    end
    def display_daily
        puts "#{@name.capitalize.blue} ate " + "#{@meals.length} ".red + "meals today."
        @meals.each do |meal|
            puts "Your pet #{@name.blue} ate:" + "\n\t#{meal[:amount]}grams".red + " in the " + "#{meal[:time]}".red
        end
    end
    def to_s
        return "Your pet is a #{@type} and it's name is #{@name.capitalize}. How cute!"
    end
end

dog = Pet.new("dog", "Winston")
dog.eat(10, "morning")
dog.eat(30, "arvo")
dog.display_daily
dog.to_s
