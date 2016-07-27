# http://classic.battle.net/war3/human/units/footman.shtml

class Footman < Unit 

  GOLD_COST = 135
  FOOD_COST = 2

  attr_reader :health_points, :attack_power

  def initialize
    super(60, 10)
  end

end
