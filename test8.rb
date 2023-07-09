# 15 reading and writing files
# when you use w it will overwrite the file and also create new files
# and r+ can do read and write
# when you use a it will add new text
#  File.open("files/test.txt" , "a") do |file|
#      puts file.read()
#      file.write("\nOscar , Accounting")
#      # puts file.read().include? "this"
#      # puts file.readline()
#  end

# when you write line like this you need to close the program
file = File.open("files/test.txt" , "r")
puts file.read
file.close( )

# 16 error handling

friends = Array["Kelvin" , "Karen" , "Oscar"]

begin
    puts friends["gosss"]
    puts num = 10/0
rescue TypeError => e
    puts e
rescue ZeroDivisionError
    puts "Division by Zero Error"
end