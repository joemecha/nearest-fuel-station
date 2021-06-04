class SearchController < ApplicationController
  def index
    # require 'pry'; binding.pry
    @station = StationFacade.station_info(params[:location])
    # @route = RouteFacade.directions_info(params[:location], end_address)
  end
end