def run_guessing_game
  user_input = 0
  target = rand(5).ceil + 1
  puts target
  while user_input != exit
    puts "Guess a number between 1 and 6."
    user_input = gets.chomp
    if user_input == "exit"
      puts "Goodbye!"
      break
    end
  end
end

run_guessing_game
