require 'docking_station'

describe DockingStation do
  it 'checks if docking station exists' do
    docking_station = DockingStation.new
    expect(docking_station).to be_an_instance_of(DockingStation)
  end
end
