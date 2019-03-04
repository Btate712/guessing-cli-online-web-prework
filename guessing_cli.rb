def run_guessing_game
  user_input = 0
  target = 1 + rand(6)
  while user_input != "exit"
    puts "Guess a number between 1 and 6."
    user_input = gets.chomp
    if user_input == "exit"
      puts "Goodbye!"
      break
    elsif user_input == target
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{target}"
    end
  end
end

run_guessing_game
