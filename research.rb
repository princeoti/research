
######Strings#######

#Method_Name: length
#Returns: Returns the character length of str
#type: integer

puts "text".length
puts "text_two".length()
puts " "


#Method Name: strip?
#It returns a copy of str with leading and trailing whitespace removed.
#Return type: string


puts "   hello with spaces    ".strip
puts "\thello\r\n\n".strip


#Method Name: split
#Returns: Divides str into substrings based on a delimiter, returning an array of these substrings.
#Return type: array of strings
#arguments: pattern , limit (limit the number of reurned values)

puts " lets learn split now  ".split(" ")
puts "hello".split(//)
puts "hellomom".split(//, 2)

#Method Name: start_with?
#Returns: # returns true if one of the prefixes matches.
#Return type: boolean
#arguments: prefix

puts "hello".start_with?("paradise")
puts "hello".start_with?("heaven", "earth")         #false
puts "hello".start_with?("heaven", "paradise")      #true  #notice this line is has paradise as the parent line.


######Arrays#####

#Method Name: first
#Returns: Returns the first element, or the first n elements, of the array.
# (an empty array, the first form returns nil and the second form returns an empty array.)
#Return type: string (nil for empty array)
#arguments: n (you use n to return more elements)

a = [ "q", "r", "s", "t" ]
p a.first
p a.first(2)
puts "a.first"

#Method Name: delete_at
#Returns: Deletes the element at the specified index, returning that element, or nil if the index is out of range.
#Return type: nil or array
#arguments: delete index of array elements that you dont want


a = ["ant", "bat", "cat", "dog"]
puts a.delete_at(2)
puts "a"
puts a.delete_at(99)
puts "a"



#Method Name: delete
#Returns: Deletes all items from self that are equal to argument. Returns the last deleted item, or nil if no matching item is found.
#Return type: the last deleted item, or nil if no matching item is found.
#arguments: If the optional code block is given, the result of the block is returned if the item is not found.

a = [ "a", "b", "b", "b", "c" ]
puts a.delete("b")
p a
puts a.delete("z")
p a.delete("z") { "not found" }
puts "a"


#Method Name: pop
#Returns: Removes the last element from self and returns it, or nil if the array is empty.
#Return type: object, nil or new array
#arguments: If a number n is given, returns an array of the last n elements (or less) just like array.slice!(-n, n) does.

a = [ "a", "b", "c", "d" ]
puts a.pop
puts a.pop(2)
p a


##### HASH ###

#Method Name: to_a
#Returns: Converts hsh to a nested array of [ key, value ] arrays.
#Return type: array

puts " "
h = { "c" => 300, "a" => 100, "d" => 400, "e" => 300  }
p h
p h.to_a
puts "h"


#Method Name: has_key?
#Returns: Returns true if the given key is present in hsh.
#Return type: boolean
#arguments: the string that represents the key you're looking for


 h = { "a" => 100, "b" => 200 }
puts h.has_key?("a")   #=> true
puts h.has_key?("z")   #=> false


#Method Name: has_value?
#Returns: Returns true if the given value is present for some key in hsh.
#Return type: boolean
#arguments: value you are looking for

h = { "a" => 100, "b" => 200 }
puts h.has_value?(100)
puts h.has_value?(999)


##### Time ####

#Method Name: now
#Returns: creates a new Time object for the current time. This is same as ::new without arguments.
#Return type: time

puts Time.now # this will print out date, with year, moth , day and then provide the time.


###### File #######

#Method Name: exist?
#Returns: Return true if the named file exists.
#Return type: boolean
#arguments: file name

puts File.exist?("testfile.rb")

#Method Name: extname
#Returns: Returns the extension (the portion of file name in path starting from the last period).
#Return type: string
#arguments: path of file (If path is a dotfile, or starts with a period, then the starting dot is not dealt with the start of the extension)

puts File.extname("test.rb")
