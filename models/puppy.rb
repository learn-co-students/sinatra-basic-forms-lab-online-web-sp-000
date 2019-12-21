# since we are not using ActiveRecord in this lab, you write a bare Ruby model (like you did in MOD1)
class Puppy
  attr_reader :breed
  attr_accessor :months_old, :name
  
  def initialize(name,breed,months_old)
    @breed = breed
    @months_old = months_old
    @name = name
  end
  
end