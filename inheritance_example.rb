module Driveable
  def initialize
    @speed = 0
    @direction = "north"
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end

class Car
  include Driveable

  def initialize
    super
    @fuel = "unleaded"
    @make = "Ford"
    @model = "Explorer"
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike
  include Driveable

  def initialize
    super
    @type = "city"
    @weight = "7kg"
  end

  def ring_bell
    puts "Ring ring!"
  end
end

car = Car.new()
bike = Bike.new()
car.honk_horn
bike.ring_bell
p car
p bike
car.accelerate
bike.accelerate
p car
p bike
