# since we are not using ActiveRecord in this lab, you write a bare Ruby model (like you did in MOD1)
class Puppy
    attr_reader :breed
    attr_accessor :name, :age

    def initialize(params)
        @name = params[:name]
        @breed = params[:breed]
        @age = params[:age]
    end

end
