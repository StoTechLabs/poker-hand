require('rspec')
require('poker-hands')

describe('poker_hands') do
  it('should take a sorted array of cards and check to see if a pair are present') do
    poker_hands(["2C", "5C", "4D", "12S", "4H"]).should(eq("pair"))
  end
end


