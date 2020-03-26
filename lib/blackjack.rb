def welcome
  puts "Welcome to the Blackjack Table"
  # code #welcome here
end

def deal_card
  card = rand(1..11)
  card
  # code #deal_card here
end

def display_card_total(card_total)
  puts "Your cards add up to #{card_total}"
  # code #display_card_total here
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
  # code #prompt_user here
end

def get_user_input
  input = gets.chomp
  input 
  # code #get_user_input here
end

def end_game(card_total)
  puts "Sorry, you hit #{card_total}. Thanks for playing!"
  # code #end_game here
end

def initial_round
  dealt_card_1 = deal_card 
  dealt_card_2 = deal_card 
  dealt_card_total = dealt_card_1 + dealt_card_2
  print display_card_total(dealt_card_total) 
  dealt_card_total 
  # code #initial_round here
end

def invalid_command
  puts "Please enter a valid command"
  # code invalid_command here
end

def hit?(current_total)
  prompt_user
  decision = get_user_input
  if decision == "h"
    new_total = deal_card + current_total
    new_total
  elsif decision == "s"
    current_total
  else
    invalid_command
    prompt_user
    decision = get_user_input
  end 
  # code hit? here
end



#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
