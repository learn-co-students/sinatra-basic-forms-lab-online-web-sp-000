class Puppy 
  attr_accessor :name, :age
  attr_reader :breed
  
  def initialize(name, breed, months_old)
    @breed = breed
    @age = months_old
    @name = name
  end 
end 

