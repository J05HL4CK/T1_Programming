# works like an array. however instead of indexing by nmber, it is indexed by name (key value pairs)

#initiate with curlys
  # person = {}

# use symbol to give a label (:some_name) and hash rocket to specify 
#   person = { :name => "Josh", :age => 33 }

# access by using the symbol or key
    # p person[:name]

# access by using symbol or key 
    # p person[:age]

# used in a string
    # puts "Congratulations #{person[:name]} you are #{person[:age]} years old !"

# update the hash
    # person[:age] = 35

# array of hashes 
people = [
    { :name => "Josh", :age => 33 },
    { :name => "Matt", :age => 50 },
    { :name => "Rodney", :age => 57 }
]
# to access, you need to call from the index that which you wish to select 
#   p %Q[#{people[0][:name]} is #{people[2][:age]} years old] # %Q[] is same as string (double quoted)

# iterate over every element with each. (recieves each element as a hash called person)
#  people.each do |person|
#      p "#{person[:name]} is #{person[:age]} years old!"
#  end

# add new key val pairs to existing hash
   people[0][:height] = 186
#   p people

# query a hash for key. (?) is boolean and returns true or false 
#   p people[0].has_key? :height #returns true as index 0 does have a height key
#   p people[1].has_key? :height  #returns false as index 1 has no height key

# query for how many key an element of a hash has
#   p people[0].length

# call an array of just keys
#   p people[0].keys

# call for an array of just values
# p people[0].values
 
# delete key val pairs from hash using the index number
#   people[0].delete :height 
#   p people[0]

# iterate over hash, same as array
people[0].each do |key, value|
    puts "#{key} is #{value}"
end