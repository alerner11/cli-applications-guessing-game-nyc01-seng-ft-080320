def run_guessing_game
  random_num = rand(5) + 1
  guess = gets.chomp
  case guess
  when === "exit"
    puts "Goodbye!"
  end
  if guess.to_i === random_num
    puts "You guessed the correct number!"
  end
  if guess != "exit" && guess.to_i != random_num
    puts "Sorry! The computer guessed #{random_num}."
  end
end

run_guessing_game