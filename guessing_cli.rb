def run_guessing_game
  user_guess = ""
  computer_random = ""
  while user_guess
    puts "Guess a number between 1 and 6."
    user_guess = gets.chomp
    computer_random = rand(1..6).to_s
    case user_guess.chomp
      when computer_random
        puts "You guessed the correct number!"
      when 'exit'
        puts "Goodbye!"
      break
    else
      puts "The computer guessed #{computer_random}."
    end
  end
end
