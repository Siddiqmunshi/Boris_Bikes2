require "Bike.rb"

describe Bike do
  it "can work" do
    bike = Bike.new
    expect(bike).to respond_to (:working?)
  end
  it "is working" do
    bike = Bike.new
    expect(bike.working?).to eq (true)
  end
end