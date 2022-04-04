require_relative("./class")

pet_store = []

pet_store << Pet.new("Dog", "Eddie")
pet_store << Pet.new("Cat", "Tabby")
pet_store << Pet.new("Lizard", "Yeetson")

pet_store.each {|pet| puts pet}

puts "The total pets in store currently is: #{Pet.total_pets}"