# Write a program that:

# Asks the player to input rock, paper, or scissors.
# Based on what the player chose, prints "You played rock!" or "You played paper!" or "You played scissors!"
# The computer is pretty dumb in this version of our game; it always plays scissors. Print "The computer played scissors!"
# Based on what the player chose, prints "You won!" or "You lost!" or "You tied!"
# If you need a refresher on the rules of Rock, Paper, Scissors: https://en.wikipedia.org/wiki/Rock%E2%80%93paper%E2%80%93scissors

p "Please choose rock, paper, or scissors:"
player_choice = gets.chomp.downcase

puts "you played #{player_choice}!"

computer_choice = "scissors"
puts "The computer played #{computer_choice}!"

if player_choice == computer_choice
  puts "You tied"
  elsif (player_choice == "rock")
    puts "You won!"

  elsif player_choice == "paper"
    puts "You lost!"
    
end
