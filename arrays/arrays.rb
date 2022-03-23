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
 p item_list[0, 4] 










