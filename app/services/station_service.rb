class StationService
  def self.get_station_info(search_params)
    key = ENV['nrel_api_key']
    require 'pry'; binding.pry
    response = Faraday.get("https://developer.nrel.gov/docs/transportation/alt-fuel-stations-v1/nearest?api_key=#{key}&location=#{search_params}")
    require 'pry'; binding.pry
    json = JSON.parse(response.body, symbolize_names: true)
  end 
end 
    