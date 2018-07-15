# Code your solution here!
def run_guessing_game
  loop do
      puts "Guess a number between 1 and 6."
      user_input = gets.chomp
      random_generated_numbers = rand(1..6)
      if user_input == "exit"
        puts "Goodbye!"
        break
      elsif user_input.to_i == random_generated_numbers
          puts "You guessed the correct number!"
      elsif user_input.to_i != random_generated_numbers
          puts "The computer guessed #{random_generated_numbers}."
      else
          puts "Invalid input"
      end
    end
  end