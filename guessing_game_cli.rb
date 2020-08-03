def run_guessing_game
  random_number = rand(1..6)
  guess = gets.chomp
  if guess.to_i == random_number
    p "You guessed the correct number!"
  elsif guess == 'exit'
    p "Goodbye!"
  elsif guess.to_i != random_number
    p "Sorry! The computer guessed #{random_number}"
  end
end