require 'docking_station'

docking_station = DockingStation.new

describe DockingStation do
  it 'checks if docking station exists' do
    expect(docking_station).to be_an_instance_of(DockingStation)
  end

  it 'checks if docking_station releases a bike' do
    expect(docking_station).to respond_to(:release_bike)
  end
end
