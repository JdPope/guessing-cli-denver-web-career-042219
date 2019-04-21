




def run_guessing_game
  puts "Guess a number between 1 and 6."
   user_response = gets.chomp.to_i
  computer_number = rand(1..7)
  if user_response == "exit"
    puts "Goodbye!"
  elsif user_response == computer_number
    puts "You guessed the correct number!"
  else user_response != computer_number
  puts "The computer guessed #{computer_number}."
end
end
