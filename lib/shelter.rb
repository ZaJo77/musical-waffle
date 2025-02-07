class Shelter
    attr_reader :name, :capacity, :pets

    def initialize(name, capacity)
        @name = name
        @capacity = capacity
        @pets = []
    end

    def add_pet(name)
        pets << name
    end

    def call_pets
        call_pets = []
        pets.each do |name|
            call_pets << "#{name}!"
        end
        call_pets
    end

    def over_capacity
end