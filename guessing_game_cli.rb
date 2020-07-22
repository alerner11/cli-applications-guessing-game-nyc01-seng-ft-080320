def run_guessing_game
  random_num = rand(5) + 1
  puts random_num
  guess = gets.chomp
  if guess === "exit"
    puts "Goodbye!"
  elsif guess == random_num
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{random_num}."
  end
end

run_guessing_game