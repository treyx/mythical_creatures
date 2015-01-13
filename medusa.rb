class Medusa
	attr_reader :statues, :name

	def initialize(name)
		@name = name
		@statues = []
	end

	def stare(victim)
		victim.stoning
		@statues << victim
	end

end

class Person
	attr_reader :name, :stoned_status

	def initialize(name)
		@name = name
		@stoned_status = false
	end

	def stoned?
		@stoned_status
	end

	def stoning
		@stoned_status = true
	end
end