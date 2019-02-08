require 'dice_object'

describe Dice do
  it 'is should give a number between 1 & 6' do
    dice = Dice.new
    dice.roll
    x = (1..6).to_a
    expect(x).to include(dice.roll)
  end

puts "----------"

  it 'should roll many dice' do
    dice = Dice.new
    expect(dice.many_dice(3)).to eq(3)
  end
end
