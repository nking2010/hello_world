# directions = ["north", "south", "east", "west"]
#
# p directions[3]
#
# compass = {:n => "north", :s => "south", :e => "east", :w => "west"}
#
# p compass[:n]

class Direction
  attr_reader :abbreviation, :direction_name
  def initialize abbreviation, direction_name
     @abbreviation = abbreviation
     @direction_name = direction_name
  end

end

d = Direction.new("n", "North")
p d.direction_name


class Compass
  attr_reader :directions
  def initialize
    @directions = [Direction.new("n", "north"),
    Direction.new("s", "south"),
    Direction.new("e", "east"),
    Direction.new("w", "west")]
  end
end

my_compass = Compass.new
# my_compass.directions = []
