def run_guessing_game
  special = rand(6) + 1
  input = gets.chomp
  if input == "exit"
    puts "Goodbye!"
  elsif input == special
        puts "You guessed the correct number!"
      else input == special
        puts "Sorry! The computer guessed #{special}"
  end
end
