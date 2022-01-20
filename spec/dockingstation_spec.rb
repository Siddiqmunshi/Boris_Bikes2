require "DockingStation.rb"

describe DockingStation do
  it "can release bike" do
    docking_station = DockingStation.new
    expect(docking_station).to respond_to(:release_bike)
  end
  it "releases a bike" do
    docking_station = DockingStation.new
    bike = Bike.new
    expect(docking_station.release_bike.class).to eq bike.class
  end
  

end
