grocery_list = ["milk","bread","eggs"]
## p grocery_list
words =  %w(one two three four)
## puts words
## p grocery_list.class

# syntax for a string (single quotes)
lizard = %q(this is a string?)

#this tells you the class of an object
    # puts lizard.class

# double quote string
    penguin_meat = %Q{This is also a stringlet bruhhhhh}

# this creates a new empty array
    # numbers = Array.new

# this creates a new array with number of elements specified (each val takes on nil) nil is falsy
    # numbers = Array.new(3)


# you can also specify what those elements are
    # numbers = Array.new(3, 5)

# generate new array with 5 elements, for each index show index plus 1
    numbers = Array.new(13) { |i| i + 1 }

    # p numbers

    nimble = Array.new(10) { |index| index * 2 }


# to access a cell in an array simply use the index value (index starts at 0)
    nimble[3]

#this returns an array with every word as double quoted string 
    item_list = %W{bread milk eggs cheese wine crackers}

# can make new array with a range from the other (.. includes the last value while ... does not) (sub array)
# when used as an iterator range returns everything within the range
    # item_list[2..4]

# can select from an index number and then n elements after (ie, starting at 0 and 4 elements)
    # p item_list[0, 4] 

 # push new obeject to the en of an array (can push multiple elements at once separate with commas)
    # item_list.push "turkey"

 # alternate shorthand for push to end of array (can only push one element at a time)
    #item_list << "butter"
 
# to insert at an index number 
    # item_list.insert 2, "pelican breast"

# iterate through every index element 
    # item_list.each do |item|
    #     print item + " "
    # end

#shorthand for the above 
    #item_list.each { |item| puts item }


# this is what .each is doing internally
    # index = 0
    # while index < item_list.length
    #     puts item_list[index]
    #     index += 1
    # end

# iterates through each element and creates item for each index, putting string and item to screen
    # grocery_list.each { |item| puts "Item: #{item}" }

#to access index and value 
    #grocery_list.each_with_index { |item, index| puts "value: #{item} priority: #{index + 1}"}

# we can use this to make a numbered list
    #item_list.each_with_index { |item, index| puts "#{index + 1}. #{item}" }

# to remove element from array if index is known 
    # item_list.delete_at 3

# to remove an element index unknown but element id known
    # item_list.delete "wine"
     

# if item is included = true, else false
    # item_list.include? "milk"

#sort through an array (alphabetical)
    #puts item_list.sort

#combining arrays (joins onto the end of first array to make one bigger array) using plus symbol
     values = [1, 2, 3, 5, 6 ,7]
     sec_val =  [4, 5, 6, 7]
    # p values + sec_val

# intersection of arrays (elements both arrays have in common) using ampersand symbol
    # p values & sec_val

# union of 2 sets
   #p values | sec_val 

# find the index of an element 
    # puts values.index 6
