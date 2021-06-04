class Station
  attr_reader :name,
              :address,
              :fuel_type,
              :access_times

  def initialize(attributes)
    @name = attributes[:name]
    @address = attributes[:address]
    @fuel_type = attributes[:fuel_type]
    @access_times = attributes[:access_times]
  end
end