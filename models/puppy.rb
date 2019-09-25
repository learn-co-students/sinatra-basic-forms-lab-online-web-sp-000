class Puppy 

attr_accessor :name, :breed, :months_old
attr_reader :name, :breed, :months_old

@puppy = {}

def initialize(name, breed, months_old)
    @name = name
    @breed = breed
    @months_old = months_old
end

def name
    @name
end

def breed 
    @breed
end

def age
    @age
end


end