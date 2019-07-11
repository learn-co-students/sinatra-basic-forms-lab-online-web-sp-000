class Puppy
  attr_accessor :name, :breed, :months_old

  def initialize(puppy_attributes)
    puppy_attributes.each { |key, value| self.send(("#{key}="), value) }
  end
end