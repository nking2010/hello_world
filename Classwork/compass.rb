class Direction
  attr_reader :route, :abbreviation
    def initialize(route, abbreviation)
    @route = route
    @abbreviation = abbreviation
  end
end
north = direction.new("North", "N")
puts north.route

class Compass
  def initialize
    @directions = [Direction.new("North","N"), Direction.new("South","S"), Direction.new("East","E"), Direction.new("West","W")]
  end
end
compass = Compass.new
puts compass.directions
