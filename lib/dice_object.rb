class Dice
  def roll
  rand(1..6)
  end

  def many_dice(dice)
    @array = []
    dice.times do
               @array.push(rand(1..6))
             end
    @x = @array.each do |p| p.to_i  end
      @x.length

  end

  def result
    @x
  end
end
