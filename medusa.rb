class Medusa
	attr_reader :statues, :name

	def initialize(name)
		@name = name
		@statues = []
	end

	def stare(victim)
		@statues << victim
	end

end



class Person
	
	attr_reader :name
	
	def initialize(name)
		@name = name
	end




end