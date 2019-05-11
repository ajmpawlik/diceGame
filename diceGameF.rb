#method which has a an input number of rolls and as and output has a sum of results of 6 sided dice outcomes



def resultOfRolls (number_of_rolls)
  if number_of_rolls <= 0
    return false
  end
  sumForAllRolls = 0
  while number_of_rolls > 0
    roll = rand(7)
    sumForAllRolls = sumForAllRolls + roll
    number_of_rolls = number_of_rolls - 1
  end
  return sumForAllRolls
end


number_of_rolls = 9
puts resultOfRolls(number_of_rolls)

#This is the end of Filip's code





# a = 0
# number_of_rolls = 9
# roll = rand(7)
#
# def result (a, number_of_rolls, roll)
#   while a < number_of_rolls
#       return roll
# end
#
# sum = result
#
# puts result
#
#
#
# puts roll = rand(7)
# puts roll2 = rand(7)
#
# def player1_wins (roll, roll2)
#   if roll > roll2
#     return true
#   else
#     return false
#   end
# end
#
# if player1_wins(roll, roll2) == true
#   puts "I win"
# else
#   puts "I loose"
# end
