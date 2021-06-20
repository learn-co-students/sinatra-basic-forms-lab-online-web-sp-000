class Puppy
    attr_accessor :name, :breed, :age
    def initialize(info)
        self.name = info[:name]
        self.breed = info[:breed]
        self.age = info[:age]
    end
end
# since we are not using ActiveRecord in this lab, you write a bare Ruby model (like you did in MOD1)
