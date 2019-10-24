### Story: As a programmer, I can make a Tesla car.
### Story: As a programmer, I can honk the horn of Tesla - "Beep-bee-bee-boop-bee-doo-weep".

require_relative 'car'

class Tesla < Car
    def initialize()
        super()
        @horn = "Beep-bee-bee-boop-bee-doo-weep"
    end
end
tesla = Tesla.new
p tesla.honk_horn