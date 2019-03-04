def run_guessing_game
  user_input = 0
  while user_input != "exit"
    target = rand(6)
    puts "Guess a number between 1 and 6."
    user_input = gets.chomp
    if user_input == "exit"
      puts "Goodbye!"
      break
    elsif user_input.to_i == target
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{target}."
    end
  end
end
