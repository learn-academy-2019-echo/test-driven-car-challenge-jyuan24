### Story: As a programmer, I can make a Tata car.
### Story: As a programmer, I can honk the horn of a Tata car - "beep".

require_relative 'car'

class Tata < Car
    def initialize()
        super()
        @horn = "beep"
    end
end
tata = Tata.new
p tata.honk_horn