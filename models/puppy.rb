# since we are not using ActiveRecord in this lab, you write a bare Ruby model (like you did in MOD1)
class Puppy
  # Puppies should have name, breed, and age attributes.
  # You will need to be able to pass these three
  # attributes to initialization, as well as readers
  # or accessors for the attributes.

  attr_accessor :name, :breed, :age

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
  end

end
