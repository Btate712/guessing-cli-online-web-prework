def run_guessing_game
  user_input = 0
  puts "Guess a number between 1 and 6."
  user_input = gets.chomp
  if user_input == "exit"
    puts "Goodbye!"
  end
end
