# Code your solution here!

def run_guessing_game
  puts "Guess a number between 1 and 6."
  guess = true
  while guess
    num = rand(1..6)
    input = gets.chomp
    if input == num
      guess = false
      break
    elsif input == "exit"
      guess = false
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{num}."
    end
  end
  puts "You guessed the correct number!"

end
