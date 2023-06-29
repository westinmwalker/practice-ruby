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
    @fuel = "Unleaded"
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
    @type = "City"
    @weight = "7kg"
  end

  def ring_bell
    puts "Ring ring!"
  end
end

car1 = Car.new()
bike1 = Bike.new()
car1.honk_horn
bike1.ring_bell
p car1
p bike1
car1.accelerate
bike1.accelerate
p car1
p bike1
