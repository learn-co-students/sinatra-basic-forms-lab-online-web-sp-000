class Puppy
	attr_accessor :name, :age, :breed

	def initialize(attributes)
		attributes.each {|key, value| self.send(("#{key}="), value)}
	end


end 