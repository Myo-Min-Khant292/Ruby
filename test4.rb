puts "Enter Your First Number"
f_num = puts gets.chomp().to_f
puts "Enter Your Operator"
op = puts gets.chomp()
puts "Enter Your Second Number"
s_num = puts gets.chomp().to_f

if op == "+"
    puts (f_num + s_num)
elsif op == "-"
    puts (f_num - s_num)
elsif op == "*"
    puts (f_num * s_num)
elsif op == "/"
    puts (f_num / s_num)
else
    puts "Invaild Operator"
end