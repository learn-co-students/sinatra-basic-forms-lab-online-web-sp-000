require 'pry'

class Puppy
  attr_accessor :name
  attr_reader :breed, :age

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
  end

  def age=(age)
    @age = age
  end
  
end
