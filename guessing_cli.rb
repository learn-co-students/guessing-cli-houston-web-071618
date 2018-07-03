# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  
  rand_num = rand(7)
  guess = gets.chomp 
  
  while guess != "exit"
    if guess.to_i != rand_num
      puts "The computer guessed #{rand_num}."
    else
      puts "You guessed the correct number!"
    end 
    rand_num = rand(7)
    puts "Guess a number between 1 and 6."
    guess = gets.chomp
  end
  
  puts "Goodbye!"
end
