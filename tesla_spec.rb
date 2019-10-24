### Story: As a programmer, I can make a Tesla car.
### Story: As a programmer, I can honk the horn of Tesla - "Beep-bee-bee-boop-bee-doo-weep".

require 'rspec'
require_relative 'tesla'

describe "Tesla" do
    it "has to be real" do
        expect{Tesla.new}.to_not raise_error
    end
    
    it "horn expected to return a 'Beep-bee-bee-etc....'" do
        a_tesla = Tesla.new
        expect(a_tesla.honk_horn).to eq("Beep-bee-bee-boop-bee-doo-weep")
    end
    
end