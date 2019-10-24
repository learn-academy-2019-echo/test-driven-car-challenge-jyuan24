### Story: As a programmer, I can make a Toyota car. Hint: Test that class Toyota which inherits from class Car can be created.
### Story: As a programmer, I can honk the horn of a Toyota car which makes the sound "whoop".

require 'rspec'
require_relative 'toyota'

describe "Toyota" do
    it "has to be real" do
        expect{Toyota.new}.to_not raise_error
    end
    
    it "horn expected to return a 'whoop'" do
        a_toyota = Toyota.new
        expect(a_toyota.honk_horn).to eq("whoop")
    end
    
end
