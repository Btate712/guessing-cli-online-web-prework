def run_guessing_game
  user_input = 0
  target = rand(5).ceil + 1
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
