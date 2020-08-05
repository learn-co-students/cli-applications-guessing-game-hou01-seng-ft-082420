require 'pry'

def run_guessing_game
  num = rand(5)+1
  puts "Guess a random number between 1 and 6"
  input = gets.chomp
  #binding.pry
  if num == input.to_i
    puts "You guessed the correct number!" 
  elsif input == 'exit' 
    puts "Goodbye!"
  else 
    puts "Sorry! The computer guessed #{num}."
  end 
end 