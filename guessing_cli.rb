# Code your solution here!

def run_guessing_game
  input = nil 
  while input != "exit"
    num = rand(1..6).to_s
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    if input == "exit"
      puts "Goodbye!"
    elsif num == input
      puts "You guessed the correct number!"
    else 
      puts "The computer guessed #{num}."
    end
  end
end 