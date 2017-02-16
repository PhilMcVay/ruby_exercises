class MonsterTruck < Car

  def initialize(args={})
    super
    @size = "HUGE"
  end

end

monster_truck = MonsterTruck.new()

monster_truck.car_speed
