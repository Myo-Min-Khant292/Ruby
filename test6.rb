# building a gussing game 
secret_word = "giraffe"
guess = 
count_amount = 0
max_amountof_count = 3
out_of_guesses = false

while guess != secret_word and !out_of_guesses
    if  count_amount < max_amountof_count
        puts "What is your word : "
        guess = gets.chomp()
        count_amount += 1
    else
        out_of_guesses = true
    end
end

if out_of_guesses
    puts "You lost"
else
    puts "You Won"
end