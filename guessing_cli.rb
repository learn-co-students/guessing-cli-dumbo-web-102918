
def get_guess
  puts "Do you want to play?"
  puts "If yes, Guess a number between 1 and 6."
  puts "If no, enter exit"
  guess = gets.chomp
end




def run_guessing_game
  guess = get_guess
  
  until guess == "exit"
    cpu_guess = rand(0..6)
      if guess.to_i == cpu_guess
        puts "You guessed the correct number!"
      end
      
      puts "The computer guessed #{cpu_guess}."
      guess = get_guess
    end
    puts "Goodbye!"
end
