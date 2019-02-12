class Puppy
  attr_accessor :name, :age
  attr_reader :breed

  @@all = []

  def initialize(name, breed, age)
    @name = name
    @age = age
    @breed = breed
    @@all << self
  end
end