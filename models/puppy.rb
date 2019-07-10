class Puppy #< ActiveRecord::Base
  attr_accessor :name, :breed, :months_old

  def initialize(name, breed, months_old)
    self.name = name
    self.breed = breed
    self.months_old = months_old
  end
end
