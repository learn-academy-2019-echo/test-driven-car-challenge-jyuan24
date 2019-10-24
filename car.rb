### Story: As a programmer, I can make a car. Hint: Test that creating an instance of the new class does not raise any errors.
### Story: As a programmer, I can tell how many wheels a car has; default is four. Hint: initialize the car to have four wheels, then create a method to return the number of wheels.
### Story: As a programmer, I can honk the horn. Hint: When I call honk_horn, I get a "BEEP!".

require_relative 'vehicle'

class Car < Vehicle
    def initialize(model_year)
        super(model_year)
        @wheels = 4
        @horn = "BEEP!"
        @model_year = model_year
    end
    def get_num_wheels
        @wheels
    end
    def honk_horn
        @horn
    end
end
car = Car.new('fake number')
p car.get_num_wheels
p car
# p car.honk_horn