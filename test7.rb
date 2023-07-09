# 14 for loops 
friends = Array["Kelvin" , "Karen" , "Oscar"]
for friend in friends
    puts friend 
end

friends.each do |friend|
    puts friend
end

for index in 0..5
    puts index
end

def pow(a , b)
    result = 1
    # you also don;t need to add index in this case 
    b.times do |index|
        result = result * a
    end
    return result
end

puts pow(3 , 3)