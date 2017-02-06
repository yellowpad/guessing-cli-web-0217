# Code your solution here!
def run_guessing_game
  input = ""
  #set the input variable
  while input
  #initiate loop without conditional.  This means it runs until we break it.
    puts "Guess a number between 1 and 6."
    input = gets.downcase.chomp
    #downcase for?
    random_number = rand(1..6).to_s
    #to_s converts to string
    case input.chomp
      #case statement.  identifies variable [input.chomp] and then allows you to set responding blocks depending on value
    when random_number
      #when input.chomp == random_number
      puts "You guessed the correct number!"
    when 'exit'
      #when input.chomp == exit
      puts "Goodbye!"
      break
    else
      #when did we put an if statement? as a part of the case?
      puts "The computer guessed #{random_number}."
    end
  end
end
