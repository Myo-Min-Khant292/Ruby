# puts "Puts works like show the value and go to other line"
# print "BUt print on other hand it does not go to other lines eg."
# print "MMK is cool"
puts "   |"
puts "  /|"
puts " / |"
puts "/  |"
puts "----"

# 02 variables
@character_name = "John"
@character_age = "35"
puts ("There was a man named " + @character_name)
puts ("he was " + @character_age + " years old")
@character_name = "Mike"
puts ("But he really like the name " + @character_name)
puts ("So at the age of " + @character_age + " he finally change his name")

# 03 types of values
@name = "Mike"
@age = 32
@gpa = 3.2
ismale = true
istall = false
flaws = nil

# 04 working with strings
phrase = "    Giraffe \"Acadamy\"   "

puts phrase.strip()
puts phrase[6,12]

#05 numbers

puts 10 % 7
puts 10 / 7 
puts 10 / 7.0

age = 24
puts ("His age is " + age.to_s)

#07 arrays
friends = Array["Kelvin" , "Karen" , "Oscar"]
friends[0] = "Dewight"
friends[3] = "It works"
add = Array.new
add[0] = "first"
add[1] = "second"
add[2] = "third"
add[3] = "fourth"
add[4] = "fifth"
puts friends
puts add
puts add[0]
# you can do all sorts of method but when you sort an array you must only have same type to data like string and integer