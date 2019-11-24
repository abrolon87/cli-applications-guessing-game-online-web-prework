def run_guessing_game
  special = rand(1..6)
end

def prompt
  puts "Choose a number 1- to 6"
end

def get_user_input
  gets.chomp
end 
