require 'rails_helper'
describe 'StationInfo' do
  it 'abstracts and encapsulates station details data that can be read' do
    station_info = {
                  }
    station =  Station.new(station_info)
    
    expect(station.name).to eq ""
    expect(station.address).to eq ""
    expect(station.fuel_type).to eq ""
    expect(station.access_times).to eq ""
  end
end