### Story: As a programmer, I can make a vehicle. Hint: Test that Vehicle.new does not raise any errors.
# Story: As a programmer, I can tell which model year a vehicle is from. Model years never change. Hint: Make model year part of the initialization.

class Vehicle
    def initialize(model_year)
        @model_year = model_year
    end
end