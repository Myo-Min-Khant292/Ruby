# 08 hashes
states = {
    1 => "first",
    :second => "second",
    "third" => "third",
}

puts states[1]
puts states[:second]
puts states["third"]
puts states

# 09 methods
def sayhi(name = "Default" , age)
    puts ("Hello motherfuckers name is " + name + " " + age.to_s + " that his age")
end

sayhi(32)

# 10 return 
# in return you cannot output anything that pass the return line 
# and return you can pass multiple data in there by separating comman and call each of them like call an array
def cube(num = 2)
    return num*num*num , 100
    puts 70
end

puts cube(3)[1]

# 11 if statements
ismale = false
istall = true

if ismale and istall 
    r =  "he is male and tall"

elsif ismale and !istall
    r = "he is male but shorts"

elsif !ismale and istall
    r = "she is female and tall"

else
    r = 'she is female and short'
end

puts r

# 12 if statements (continued)
def max(num1 , num2 , num3)
    if num1 >= num2 and num1 >= num3
        return num1
    elsif num2 >= num1 and num2 >= num3
        return num2
    elsif num3 >= num1 and num3 >= num2
        return num3
    end
end

puts max(10,2,3)