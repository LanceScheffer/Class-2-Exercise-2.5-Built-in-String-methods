# Create a ruby file called exercise-2.5.rb. Go through the ruby documentation. Use 5 built in string methods. Here's an example of using the string method length.

name = "John"
puts "I have #{name.length} characters in my name."

# split is a String class method in Ruby which is used to split the given string into an array of substrings based on a pattern specified.
string = "John Wick loves dogs"
puts "#{string.split}"

# strip Removes leading and trailing whitespace from the receiver. Returns the altered receiver, or nil if there was no change.
string_2 = "  remove my space on the ends            "
p string_2.strip

# capitalize Returns a string containing the characters in self; the first character is upcased; the remaining characters are downcased:
string_3 = "whAT way you Can FIX this SenTENCe's CapitilIZed lETters?"
puts string_3.capitalize

# casecmp? Returns true if self and other_string are equal after Unicode case folding, otherwise false:
string_4 = "Dave Smith"
puts string_4.casecmp?('Dave Smit')

# concat Concatenates each object in objects to self and returns self:
string_5 = "any content"
puts string_5.concat(' can', ' go', ' here.')