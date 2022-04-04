def boil_water
    puts "fill saucepan with water"
    puts "place saucepan on stove"
    puts "bring water to boil"
    
end
def print_heading(dish_name)
    puts "-" * 20
    puts "How to cook #{dish_name}"
    puts "-" * 20
end

def cook_pasta(cook_time)
    print_heading("pasta")   
    boil_water    
    puts "add salt"
    puts "add pasta"
    puts "cook for #{cook_time} minutes"    
end
def cook_rice(cook_time)
    print_heading("rice")   
    boil_water    
    puts "add salt"
    puts "add rice"
    puts "cook for #{cook_time} minutes"    
end



#cook_pasta(20)

def cook(food_name, cook_time)
    print_heading(food_name.capitalize)   
    boil_water    
    puts "add salt"
    puts "add #{food_name}"
    puts "cook for #{cook_time} minutes"    
end
cook("lizard dicks", 35)