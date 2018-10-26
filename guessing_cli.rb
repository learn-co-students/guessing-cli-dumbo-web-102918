require "pry"

def run_guessing_game
  keepgoing = true
  while keepgoing
  num =  rand()
  puts "Guess a number between 1 and 6."
  inp = gets.chomp
  
  if inp == "exit"
    puts "Goodbye!"
    break
  else
    inp = inp.to_i
    
    if inp == num
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{num}."
    end 
    end
  end
end