class Route
  attr_reader :distance,
              :travel_time,
              :directions

  def initialize(attributes)
    @distance = attributes[:distance]
    @travel_time = attributes[:travel_time]
    @directions = attributes[:directions]
  end
end