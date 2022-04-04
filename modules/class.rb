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
    attr_reader :type #read acces to type of animal
    attr_accessor :name, :meals
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
        puts " That's a whopping #{@meals.sum {|h|h[:amount]}} grams!! "
    end
    def to_s
        return "Pet type: #{@type}\tName: #{@name.capitalize}. How cute!"
    end
end

dog = Pet.new("dog", "Winston")
dog.eat(10, "morning")
dog.eat(30, "arvo")
dog.display_daily
puts dog
puts dog.name
puts dog.meals
# getter/ setter for attributes ar so common in ruby there is a shortcut
# attr_reader - read access
# attr_write - write access
# attr_accessor - read and write

