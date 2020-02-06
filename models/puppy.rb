# since we are not using ActiveRecord in this lab, you write a bare Ruby model (like you did in MOD1)
class Puppy
  attr_accessor :name, :breed, :age

  def initialize(attributes)
    @name = attributes[:name]
    @breed = attributes[:breed]
    @age = attributes[:age]
  end
end
