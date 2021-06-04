class StationFacade
  def self.station_info(search_params)
    require 'pry'; binding.pry
    json = StationService.get_station_info(search_params)
    require 'pry'; binding.pry
    Station.new(json)
  end
end 