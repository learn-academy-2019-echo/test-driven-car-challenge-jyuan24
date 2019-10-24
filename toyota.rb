### Story: As a programmer, I can make a Toyota car. Hint: Test that class Toyota which inherits from class Car can be created.
### Story: As a programmer, I can honk the horn of a Toyota car which makes the sound "whoop".

require_relative 'car'

class Toyota < Car
    def initialize(model_year)
        super(model_year)
        @horn = "whoop"
        @model_year = model_year
    end
end
toyota = Toyota.new(1999)
p toyota
