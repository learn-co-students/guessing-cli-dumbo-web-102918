# Code your solution here!
def run_guessing_game
  user_input = ""
  until user_input == "exit"
    puts "Guess a number between 1 and 6."
    user_input = gets.chomp
    computer_output = rand(1..6)
    if user_input == "exit"
      puts "Goodbye!"
    elsif user_input == String(computer_output)
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{computer_output}."
    end
  end
end
