### Story: As a programmer, I can make a vehicle. Hint: Test that Vehicle.new does not raise any errors.
# Story: As a programmer, I can tell which model year a vehicle is from. Model years never change. Hint: Make model year part of the initialization.

require 'rspec'
require_relative 'vehicle'

describe "Vehicle" do
    it "has to be real" do
        expect{Vehicle.new}.to_not raise_error
    end
end
