class Dice
  def roll
  rand(1..6)
  end

  def many_dice(dice)
  dice.times do puts rand(1..6)
             end
  end
end
