### Story: As a programmer, I can make a car. Hint: Test that creating an instance of the new class does not raise any errors.
### Story: As a programmer, I can tell how many wheels a car has; default is four. Hint: initialize the car to have four wheels, then create a method to return the number of wheels.
### Story: As a programmer, I can honk the horn. Hint: When I call honk_horn, I get a "BEEP!".

require 'rspec'
require_relative 'car'

describe "Car" do
    it "has to be real" do
        expect{Car.new}.to_not raise_error
    end

    it "number of wheels to be 4" do
        a_car = Car.new
        expect(a_car.get_num_wheels).to eq(4)
    end
    
    it "horn extected to return a BEEP!" do
        a_car = Car.new
        expect(a_car.honk_horn).to eq("BEEP!")
    end
end
