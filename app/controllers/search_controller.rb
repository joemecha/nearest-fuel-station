class SearchController < ApplicationController
  def index
    # require 'pry'; binding.pry
    @station = StationFacade.station_info(params[:location])
    # @directions = DirectionsFacade.directions_info(params[:location], end_address)
  end
end