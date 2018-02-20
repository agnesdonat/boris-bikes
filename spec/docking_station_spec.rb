require 'docking_station'
require 'bike'

docking_station = DockingStation.new

describe DockingStation do
  it 'checks if docking station exists' do
    expect(docking_station).to be_an_instance_of(DockingStation)
  end

  it 'checks if docking_station responds to method release bike' do
    expect(docking_station).to respond_to(:release_bike)
  end

  it 'checks if docking_station responds to method release bike by release a bike object' do
    expect(docking_station.release_bike).to be_an_instance_of(Bike)
  end
end
