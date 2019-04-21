

def run_guessing_game
  puts "Guess a number between 1 and 6."
   user_response = gets.chomp
    if user_response == "exit"
    puts "Goodbye!"
  end
  computer_number = rand(1..6)

  elsif user_response.to_i == computer_number.to_i
    puts "You guessed the correct number!"
  elsif user_response.to_i != computer_number.to_i
  puts "The computer guessed #{computer_number.to_i}."
end
end
