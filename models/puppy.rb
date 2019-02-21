class Puppy
  attr_reader :breed
  attr_accessor :age, :name
  
  def initialize(name:, breed:, months_old:)
    @name = name
    @breed = breed
    @age = months_old
  end
end