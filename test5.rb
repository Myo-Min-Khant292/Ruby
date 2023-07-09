# 13 case expression

def get_day(day)
    day_name = 

    case day
    when "mon"
        day_name = "Monday"
    when "tue"
        day_name = "Tuesday"
    when "wed"
        day_name = "Wednesday"
    when "thur"
        day_name = "Thursday"
    when "fri"
        day_name = "Friday"
    when "sat"
        day_name = "Saturday"
    when "sun"
        day_name = "Sunday"
    else
        day_name = "Invaild "
    end

    return day_name
end

puts get_day("sdf")

# 14 while loop
index = 1
while index <= 8
    puts index
    index += 1
end

