# challenge 1
puts "Welcome to Maram's Calculator! choose one of these operations"
puts " + \n - \n * \n /"
operation = gets.chomp.to_s

puts "enter the first number"
N1 = gets.chomp.to_i

puts "enter the Second number"
N2 = gets.chomp.to_i

case operation
when "+"
    puts   N1+N2
when "-"
    puts   N1-N2
when "*"
    puts   N1*N2
when "/"
    puts   N1/N2
end 


# challenge 2
puts "Enter the string: "
word = gets.chomp.to_s

reverse_word = ""
length = word.length
i=0

length.times { |i| reverse_word = word[i] + reverse_word}
    

puts reverse_word


# challenge 3
puts "Hello, let's playing gussing number game "
puts "Enter your gussing number between 1 - 100"

guess= 7

i = 0
# random_number = rand(100)
# puts random_number

 loop do
    player_guess = gets.chomp.to_i
        
if player_guess < guess
    puts "The number is higher than #{player_guess}.  Guess again"
    i+=1
  
elsif player_guess > guess
    puts "The number is lower than #{player_guess}.  Guess again"
    i+=1
    
elsif player_guess == guess
    puts "You got it in #{i} tries"
    break

end

end 
    

  








