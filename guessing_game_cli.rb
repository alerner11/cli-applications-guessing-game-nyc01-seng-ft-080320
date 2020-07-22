def run_guessing_game
  random_num = rand(1..6)
  puts "Guess a number!"
  guess = gets.chomp
  if guess === "exit"
    puts "Goodbye!"
  elseif guess === random_num
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{random_num}."
  end
end