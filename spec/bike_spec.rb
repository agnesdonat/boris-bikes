require 'bike'

bike = Bike.new

describe 'bike' do
  it 'checks if bike exists' do
    expect(bike).to be_an_instance_of(Bike)
  end
end
