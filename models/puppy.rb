class Puppy
  attr_accessor :name, :age
  attr_reader :breed
  def initialize(options)
    @name = options[:name]
    @breed = options[:breed]
    @age = options[:months_old]
  end
end
