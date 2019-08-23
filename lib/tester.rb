# Add your code here
require 'pry'
class Dog

    attr_accessor :name

    @@all = []


    def save(name)
        @@all << name
        
    end

    def initialize(name)
        @name = name
        @@all << @name
        #save(name)
    end

    


    def self.all
        #binding.pry
        @@all
    end

    def self.print_all
        @@all.each do |doggy|
            puts doggy
        end
    end
end

Dog.new("Pluto")
Dog.new("Fido")
Dog.new("Maddy")
p Dog.all