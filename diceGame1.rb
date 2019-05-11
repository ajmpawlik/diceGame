puts roll = rand(7)
puts roll2 = rand(7)

def player1_wins (roll, roll2)
  if roll > roll2
    return true
  else
    return false
  end
end

if player1_wins(roll, roll2) == true
  puts "I win"
else
  puts "I loose"
end
