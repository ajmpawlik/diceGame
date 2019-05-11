#Upgrade the game once more: now we play several rounds for each game.
#The first player to win two rounds wins the game. (Still with two dice each.)

numberOfGames = 99

def player1_wins(player1, player2)
  if player1 > player2
    return true
  else
    return false
  end
end

# counter below (variables and loop)
player1Points = 0
player2Points = 0

while numberOfGames > 0
  puts "Player 1 - #{player1 = rand(7) + rand(7)}" #those rolls are in the loop so that in every trurn of the loop we get a new roll
  puts "Player 2 - #{player2 = rand(7) + rand(7)}"
  if player1_wins(player1, player2) == true
    player1Points = player1Points + 1
  else
    player2Points = player2Points + 1
  end
  if player1Points == 2 || player2Points == 2 # condition that two wins make a winner and stop the game
    break
  end
  numberOfGames = numberOfGames - 1
end

if player1Points == 2
  puts "Player 1 wins!"
else
  puts "Player 2 wins!"
end
