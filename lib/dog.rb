require 'pry'

class Dog

    def initialize (name, breed="Mutt")
        @name = name
        @breed = breed
    end

    


end

snoopy = Dog.new("Snoopy","Beagle")
snoopy.breed
binding.pry