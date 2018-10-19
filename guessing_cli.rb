# Code your solution here!

def run_guessing_game
  user_input = ""
  until user_input == "exit"
    puts "Guess a number between 1 and 6."
    user_input = gets.chomp
    computer_guessed = rand(1..6)
    if user_input.to_i == computer_guessed
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{computer_guessed}."
    end
  end
  exit_game
end

def exit_game
  puts "Goodbye!"
end