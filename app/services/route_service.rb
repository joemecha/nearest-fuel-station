class RouteService
  def self.get_directions(to, from)
    key = ENV['map_key']
    # require 'pry'; binding.pry
    response = Faraday.get("http://www.mapquestapi.com/directions/v2/route?key=#{key}&from=#{to}&to=#{from}")
    require 'pry'; binding.pry
    json = JSON.parse(response.body, symbolize_names: true)
  end 
end 