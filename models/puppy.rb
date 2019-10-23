#should have name
#should have breed
#should have age - months_old

#don't forget attr accessors/readers


class Puppy
attr_accessor :name, :breed, :months_old

def initialize(name, breed, months_old)
  @name = name
  @breed = breed
  @months_old = months_old
end
end
