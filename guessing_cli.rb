
def guessing_game 
  user_response = gets.chomp
  computer_number = rand(1..7)
end





def run_guessing_game
  puts "Guess a number between 1 and 6"
  user_response = gets.chomp
  
  if user_response == "exit"
    puts "Goodbye!"
end
