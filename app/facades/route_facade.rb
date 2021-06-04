class RouteFacade
  def self.route_info(to, from)
    require 'pry'; binding.pry
    json = RouteService.get_directions(to, from)
    require 'pry'; binding.pry
    Route.new(json)
  end
end 