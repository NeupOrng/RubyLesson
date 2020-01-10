
puts "hello python"

# in order to put the qoutation mark in the puts method we need to use \"

puts "hello \" python"

# in order to break this string into 2 line with the same puts function we need to use \n

puts "hello \n python"

#  these are the string methods
phrase = "Hello World"

puts phrase.upcase()  # upper case method

puts phrase.downcase() # lower case method

phrase = "    Hello World    "
puts phrase.strip()  # remove the wild space

phrase = "Hello World"

puts phrase.length() # the length method (it also count the space)

puts phrase.include? "World" # to get that this word is exist in the phrase or not

puts phrase[2]  # access the character from the stirng with its index
puts phrase[1,3] # access the 3 characters start from the index 1
puts phrase.index("H")  # check the index of the character
