require 'bike'

bike = Bike.new

describe 'bike' do
  it 'checks if bike exists' do
    expect(bike).to be_an_instance_of(Bike)
  end

  it 'checks if Bike instances respond to "working" method' do
    expect(bike).to respond_to(:working?)
  end

  it 'checks to see if bike is working' do
    expect(bike.working?).to eq(true)
  end
end
