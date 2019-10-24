### Story: As a programmer, I can make a Tata car.
### Story: As a programmer, I can honk the horn of a Tata car - "beep".

require 'rspec'
require_relative 'tata'

describe "Tata" do
    it "has to be real" do
        expect{Tata.new}.to_not raise_error
    end
    
    it "horn expected to return a 'beep'" do
        a_tata = Tata.new
        expect(a_tata.honk_horn).to eq("beep")
    end
    
end