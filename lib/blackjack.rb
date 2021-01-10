require "pry"

def welcome
  puts "Welcome to the Blackjack Table"
  # code #welcome here
end

def deal_card
  return rand(1..11)

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
  choice = gets.chomp
  return choice
  # code #get_user_input here
end

def end_game(card_total)
  puts "Sorry, you hit #{card_total}. Thanks for playing!"
  # code #end_game here
end

def initial_round
  card_total = 0
  card_total += deal_card
  card_total += deal_card
  display_card_total(card_total)
  return card_total
 end




  # code #initial_round here
<<<<<<< HEAD
def invalid_command
    puts "Please enter a valid command"
  # code invalid_command here
end

def hit?(card_total)
  prompt_user
  input = get_user_input
  if input == 'h'
    card_total += deal_card
  elsif input == 's'
    card_total = card_total
  else
    invalid_command
    prompt_user
    input = get_user_input
  end
  return card_total
=======


def hit?(card_total)
  binding.pry
  prompt_user
  input = get_user_input
  if input == 'h'
    deal_card
  end
  if input == 's'
    end_game
  else
    invalid_command
  end
>>>>>>> c4cb4ec7c03958c991e67f97c571790f5e7268ff

  # code hit? here
end

<<<<<<< HEAD


=======
def invalid_command
    puts 'Please enter a valid command'
  # code invalid_command here
end
>>>>>>> c4cb4ec7c03958c991e67f97c571790f5e7268ff

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  welcome
  card_total = initial_round
  until card_total > 21 do
    card_total = hit?(card_total)
  end
  end_game(card_total)
  display_card_total(card_total)
end
<<<<<<< HEAD


  # code runner here
=======
>>>>>>> c4cb4ec7c03958c991e67f97c571790f5e7268ff
