# since we are not using ActiveRecord in this lab, you write a bare Ruby model (like you did in MOD1)
class Puppy
    attr_accessor :name, :breed, :age

def initialize(name, breed, age)
    @name=name
    @breed=breed
    @age=age
end 

end 
#puppy=Puppy.new(@name, @breed, @age)
#puppy.name="Bruce"
#puppy.breed="Rottweiler"
#puppy.age="20"