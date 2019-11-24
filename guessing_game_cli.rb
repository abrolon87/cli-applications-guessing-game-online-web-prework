def run_guessing_game
  special = rand(6) + 1
end

def get_user_input
  input = gets.chomp
end

run_guessing_game

get_user_input

if get_user_input == "exit"
  puts "Goodbye!"
  elsif get_user_input != special
    puts ("Sorry! The computer guessed #{special}")
  else
    puts "You guessed the correct number!"
end 
